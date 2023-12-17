target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

; Function Attrs: nounwind uwtable
define i32 @ASN1_PRINTABLE_type(ptr noundef %s, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %ia5 = alloca i32, align 4
  %t61 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %ia5, align 4
  store i32 0, ptr %t61, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 19, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end3
  %3 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %len.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv6 = zext i8 %5 to i32
  store i32 %conv6, ptr %c, align 4
  %6 = load i32, ptr %c, align 4
  %call7 = call i32 @ossl_ctype_check(i32 noundef %6, i32 noundef 2048)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %while.body
  store i32 1, ptr %ia5, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %while.body
  %7 = load i32, ptr %c, align 4
  %and = and i32 %7, -128
  %cmp10 = icmp eq i32 %and, 0
  br i1 %cmp10, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 1, ptr %t61, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr %t61, align 4
  %tobool14 = icmp ne i32 %8, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.end
  store i32 20, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %while.end
  %9 = load i32, ptr %ia5, align 4
  %tobool17 = icmp ne i32 %9, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i32 22, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  store i32 19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then15, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_UNIVERSALSTRING_to_string(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 28
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  %rem = srem i32 %3, 4
  %cmp1 = icmp ne i32 %rem, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %length4 = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length4, align 8
  %cmp5 = icmp slt i32 %6, %8
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %cmp6 = icmp ne i32 %conv, 0
  br i1 %cmp6, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %11 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %12 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  br i1 %cmp10, label %if.then17, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %p, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 2
  %14 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %14 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %for.body
  br label %for.end

if.else:                                          ; preds = %lor.lhs.false12
  %15 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %16 = load i32, ptr %i, align 4
  %add = add nsw i32 %16, 4
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then17, %for.cond
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %length19 = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %length19, align 8
  %cmp20 = icmp slt i32 %17, %19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %for.end
  %20 = load ptr, ptr %s.addr, align 8
  %data24 = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data24, align 8
  store ptr %21, ptr %p, align 8
  store i32 3, ptr %i, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc32, %if.end23
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %s.addr, align 8
  %length26 = getelementptr inbounds %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %length26, align 8
  %cmp27 = icmp slt i32 %22, %24
  br i1 %cmp27, label %for.body29, label %for.end34

for.body29:                                       ; preds = %for.cond25
  %25 = load ptr, ptr %s.addr, align 8
  %data30 = getelementptr inbounds %struct.asn1_string_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %data30, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %26, i64 %idxprom
  %28 = load i8, ptr %arrayidx31, align 1
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %28, ptr %29, align 1
  br label %for.inc32

for.inc32:                                        ; preds = %for.body29
  %30 = load i32, ptr %i, align 4
  %add33 = add nsw i32 %30, 4
  store i32 %add33, ptr %i, align 4
  br label %for.cond25, !llvm.loop !7

for.end34:                                        ; preds = %for.cond25
  %31 = load ptr, ptr %p, align 8
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %s.addr, align 8
  %length35 = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %length35, align 8
  %div = sdiv i32 %33, 4
  store i32 %div, ptr %length35, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %data36 = getelementptr inbounds %struct.asn1_string_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %data36, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %length37 = getelementptr inbounds %struct.asn1_string_st, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %length37, align 8
  %call = call i32 @ASN1_PRINTABLE_type(ptr noundef %35, i32 noundef %37)
  %38 = load ptr, ptr %s.addr, align 8
  %type38 = getelementptr inbounds %struct.asn1_string_st, ptr %38, i32 0, i32 1
  store i32 %call, ptr %type38, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end34, %if.then22, %if.then2, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_print(ptr noundef %bp, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %buf = alloca [80 x i8], align 16
  %p = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %n, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length, align 8
  %cmp1 = icmp slt i32 %3, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp2 = icmp sgt i32 %conv, 126
  br i1 %cmp2, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %p, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %9, i64 %idxprom4
  %11 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp slt i32 %conv6, 32
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %12 = load ptr, ptr %p, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %idxprom9
  %14 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %14 to i32
  %cmp12 = icmp ne i32 %conv11, 10
  br i1 %cmp12, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %p, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %15, i64 %idxprom15
  %17 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %17 to i32
  %cmp18 = icmp ne i32 %conv17, 13
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true14, %for.body
  %18 = load i32, ptr %n, align 4
  %idxprom21 = sext i32 %18 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 %idxprom21
  store i8 46, ptr %arrayidx22, align 1
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true14, %land.lhs.true, %lor.lhs.false
  %19 = load ptr, ptr %p, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %19, i64 %idxprom23
  %21 = load i8, ptr %arrayidx24, align 1
  %22 = load i32, ptr %n, align 4
  %idxprom25 = sext i32 %22 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 %idxprom25
  store i8 %21, ptr %arrayidx26, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then20
  %23 = load i32, ptr %n, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %n, align 4
  %24 = load i32, ptr %n, align 4
  %cmp28 = icmp sge i32 %24, 80
  br i1 %cmp28, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end27
  %25 = load ptr, ptr %bp.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %26 = load i32, ptr %n, align 4
  %call = call i32 @BIO_write(ptr noundef %25, ptr noundef %arraydecay, i32 noundef %26)
  %cmp31 = icmp sle i32 %call, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then30
  store i32 0, ptr %n, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end27
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %27 = load i32, ptr %i, align 4
  %inc36 = add nsw i32 %27, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %28 = load i32, ptr %n, align 4
  %cmp37 = icmp sgt i32 %28, 0
  br i1 %cmp37, label %if.then39, label %if.end46

if.then39:                                        ; preds = %for.end
  %29 = load ptr, ptr %bp.addr, align 8
  %arraydecay40 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %30 = load i32, ptr %n, align 4
  %call41 = call i32 @BIO_write(ptr noundef %29, ptr noundef %arraydecay40, i32 noundef %30)
  %cmp42 = icmp sle i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then39
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then44, %if.then33, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
