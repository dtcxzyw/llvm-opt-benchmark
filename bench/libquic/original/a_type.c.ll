target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_TYPE_get(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %3, 5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %a.addr, align 8
  %type2 = getelementptr inbounds %struct.asn1_type_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type2, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_TYPE_set(ptr noundef %a, i32 noundef %type, ptr noundef %value) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %tmp_a = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %value1 = getelementptr inbounds %struct.asn1_type_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %a.addr, ptr %tmp_a, align 8
  %2 = load ptr, ptr %tmp_a, align 8
  call void @ASN1_primitive_free(ptr noundef %2, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %type2 = getelementptr inbounds %struct.asn1_type_st, ptr %4, i32 0, i32 0
  store i32 %3, ptr %type2, align 8
  %5 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 %5, 1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %6, null
  %cond = select i1 %tobool, i32 255, i32 0
  %7 = load ptr, ptr %a.addr, align 8
  %value5 = getelementptr inbounds %struct.asn1_type_st, ptr %7, i32 0, i32 1
  store i32 %cond, ptr %value5, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %value6 = getelementptr inbounds %struct.asn1_type_st, ptr %9, i32 0, i32 1
  store ptr %8, ptr %value6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @ASN1_primitive_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_TYPE_set1(ptr noundef %a, i32 noundef %type, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %odup = alloca ptr, align 8
  %sdup = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %value.addr, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i32, ptr %type.addr, align 4
  %5 = load ptr, ptr %p, align 8
  call void @ASN1_TYPE_set(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %6, 6
  br i1 %cmp1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %7 = load ptr, ptr %value.addr, align 8
  %call = call ptr @OBJ_dup(ptr noundef %7)
  store ptr %call, ptr %odup, align 8
  %8 = load ptr, ptr %odup, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load i32, ptr %type.addr, align 4
  %11 = load ptr, ptr %odup, align 8
  call void @ASN1_TYPE_set(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  br label %if.end10

if.else5:                                         ; preds = %if.else
  %12 = load ptr, ptr %value.addr, align 8
  %call6 = call ptr @ASN1_STRING_dup(ptr noundef %12)
  store ptr %call6, ptr %sdup, align 8
  %13 = load ptr, ptr %sdup, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.else5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else5
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load i32, ptr %type.addr, align 4
  %16 = load ptr, ptr %sdup, align 8
  call void @ASN1_TYPE_set(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then4
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @OBJ_dup(ptr noundef) #1

declare ptr @ASN1_STRING_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_TYPE_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 -1, ptr %result, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %type3 = getelementptr inbounds %struct.asn1_type_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type3, align 8
  %cmp = icmp ne i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %a.addr, align 8
  %type4 = getelementptr inbounds %struct.asn1_type_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type4, align 8
  switch i32 %7, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb6
    i32 1, label %sw.bb7
    i32 2, label %sw.bb10
    i32 258, label %sw.bb10
    i32 10, label %sw.bb10
    i32 266, label %sw.bb10
    i32 3, label %sw.bb10
    i32 4, label %sw.bb10
    i32 16, label %sw.bb10
    i32 17, label %sw.bb10
    i32 18, label %sw.bb10
    i32 19, label %sw.bb10
    i32 20, label %sw.bb10
    i32 21, label %sw.bb10
    i32 22, label %sw.bb10
    i32 23, label %sw.bb10
    i32 24, label %sw.bb10
    i32 25, label %sw.bb10
    i32 26, label %sw.bb10
    i32 27, label %sw.bb10
    i32 28, label %sw.bb10
    i32 30, label %sw.bb10
    i32 12, label %sw.bb10
    i32 -3, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %value5 = getelementptr inbounds %struct.asn1_type_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value5, align 8
  %call = call i32 @OBJ_cmp(ptr noundef %9, ptr noundef %11)
  store i32 %call, ptr %result, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  store i32 0, ptr %result, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %12 = load ptr, ptr %a.addr, align 8
  %value8 = getelementptr inbounds %struct.asn1_type_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %value8, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %value9 = getelementptr inbounds %struct.asn1_type_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %value9, align 8
  %sub = sub nsw i32 %13, %15
  store i32 %sub, ptr %result, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb10, %if.end
  %16 = load ptr, ptr %a.addr, align 8
  %value11 = getelementptr inbounds %struct.asn1_type_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %value11, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %value12 = getelementptr inbounds %struct.asn1_type_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %value12, align 8
  %call13 = call i32 @ASN1_STRING_cmp(ptr noundef %17, ptr noundef %19)
  store i32 %call13, ptr %result, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb
  %20 = load i32, ptr %result, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
