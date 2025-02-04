target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_PRINTABLE_type(ptr noundef %s, i32 noundef %len) #0 {
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
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 19, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end65, %if.end3
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %len.addr, align 4
  %cmp4 = icmp ne i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv6 = zext i8 %7 to i32
  store i32 %conv6, ptr %c, align 4
  %8 = load i32, ptr %c, align 4
  %cmp7 = icmp sge i32 %8, 97
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %9 = load i32, ptr %c, align 4
  %cmp9 = icmp sle i32 %9, 122
  br i1 %cmp9, label %if.end62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %10 = load i32, ptr %c, align 4
  %cmp11 = icmp sge i32 %10, 65
  br i1 %cmp11, label %land.lhs.true13, label %lor.lhs.false16

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %11 = load i32, ptr %c, align 4
  %cmp14 = icmp sle i32 %11, 90
  br i1 %cmp14, label %if.end62, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true13, %lor.lhs.false
  %12 = load i32, ptr %c, align 4
  %cmp17 = icmp eq i32 %12, 32
  br i1 %cmp17, label %if.end62, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %13 = load i32, ptr %c, align 4
  %cmp20 = icmp sge i32 %13, 48
  br i1 %cmp20, label %land.lhs.true22, label %lor.lhs.false25

land.lhs.true22:                                  ; preds = %lor.lhs.false19
  %14 = load i32, ptr %c, align 4
  %cmp23 = icmp sle i32 %14, 57
  br i1 %cmp23, label %if.end62, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true22, %lor.lhs.false19
  %15 = load i32, ptr %c, align 4
  %cmp26 = icmp eq i32 %15, 32
  br i1 %cmp26, label %if.end62, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %16 = load i32, ptr %c, align 4
  %cmp29 = icmp eq i32 %16, 39
  br i1 %cmp29, label %if.end62, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %17 = load i32, ptr %c, align 4
  %cmp32 = icmp eq i32 %17, 40
  br i1 %cmp32, label %if.end62, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %18 = load i32, ptr %c, align 4
  %cmp35 = icmp eq i32 %18, 41
  br i1 %cmp35, label %if.end62, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %19 = load i32, ptr %c, align 4
  %cmp38 = icmp eq i32 %19, 43
  br i1 %cmp38, label %if.end62, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %20 = load i32, ptr %c, align 4
  %cmp41 = icmp eq i32 %20, 44
  br i1 %cmp41, label %if.end62, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %21 = load i32, ptr %c, align 4
  %cmp44 = icmp eq i32 %21, 45
  br i1 %cmp44, label %if.end62, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %22 = load i32, ptr %c, align 4
  %cmp47 = icmp eq i32 %22, 46
  br i1 %cmp47, label %if.end62, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %23 = load i32, ptr %c, align 4
  %cmp50 = icmp eq i32 %23, 47
  br i1 %cmp50, label %if.end62, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %24 = load i32, ptr %c, align 4
  %cmp53 = icmp eq i32 %24, 58
  br i1 %cmp53, label %if.end62, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %25 = load i32, ptr %c, align 4
  %cmp56 = icmp eq i32 %25, 61
  br i1 %cmp56, label %if.end62, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %26 = load i32, ptr %c, align 4
  %cmp59 = icmp eq i32 %26, 63
  br i1 %cmp59, label %if.end62, label %if.then61

if.then61:                                        ; preds = %lor.lhs.false58
  store i32 1, ptr %ia5, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %lor.lhs.false58, %lor.lhs.false55, %lor.lhs.false52, %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false37, %lor.lhs.false34, %lor.lhs.false31, %lor.lhs.false28, %lor.lhs.false25, %land.lhs.true22, %lor.lhs.false16, %land.lhs.true13, %land.lhs.true
  %27 = load i32, ptr %c, align 4
  %and = and i32 %27, 128
  %tobool63 = icmp ne i32 %and, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  store i32 1, ptr %t61, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end62
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %28 = load i32, ptr %t61, align 4
  %tobool66 = icmp ne i32 %28, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %while.end
  store i32 20, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %while.end
  %29 = load i32, ptr %ia5, align 4
  %tobool69 = icmp ne i32 %29, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end68
  store i32 22, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end68
  store i32 19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then70, %if.then67, %if.then2
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_UNIVERSALSTRING_to_string(ptr noundef %s) #0 {
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
  br label %for.cond, !llvm.loop !9

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
  br label %for.cond25, !llvm.loop !10

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
