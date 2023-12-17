target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

; Function Attrs: nounwind uwtable
define ptr @ASN1_GENERALIZEDTIME_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @ASN1_GENERALIZEDTIME_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

declare ptr @ASN1_GENERALIZEDTIME_it() #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_GENERALIZEDTIME_check(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @asn1_generalizedtime_to_tm(ptr noundef null, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_generalizedtime_to_tm(ptr noundef %tm, ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %tm.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tm.addr, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %call = call i32 @ossl_asn1_time_to_tm(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %s, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %t = alloca %struct.asn1_string_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 1
  store i32 24, ptr %type, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  %conv = trunc i64 %call to i32
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 0
  store i32 %conv, ptr %length, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 2
  store ptr %1, ptr %data, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 3
  store i64 0, ptr %flags, align 8
  %call1 = call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef %t)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %call3 = call i32 @ASN1_STRING_copy(ptr noundef %3, ptr noundef %t)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_GENERALIZEDTIME_set(ptr noundef %s, i64 noundef %t) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %t.addr, align 8
  %call = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %0, i64 noundef %1, i32 noundef 0, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %s, i64 noundef %t, i32 noundef %offset_day, i64 noundef %offset_sec) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  %offset_day.addr = alloca i32, align 4
  %offset_sec.addr = alloca i64, align 8
  %ts = alloca ptr, align 8
  %data = alloca %struct.tm, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  store i32 %offset_day, ptr %offset_day.addr, align 4
  store i64 %offset_sec, ptr %offset_sec.addr, align 8
  %call = call ptr @OPENSSL_gmtime(ptr noundef %t.addr, ptr noundef %data)
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %offset_day.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i64, ptr %offset_sec.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %ts, align 8
  %4 = load i32, ptr %offset_day.addr, align 4
  %5 = load i64, ptr %offset_sec.addr, align 8
  %call3 = call i32 @OPENSSL_gmtime_adj(ptr noundef %3, i32 noundef %4, i64 noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %lor.lhs.false
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %ts, align 8
  %call8 = call ptr @ossl_asn1_time_from_tm(ptr noundef %6, ptr noundef %7, i32 noundef 24)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @ossl_asn1_time_from_tm(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %bp, ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bp.addr, align 8
  %3 = load ptr, ptr %tm.addr, align 8
  %call = call i32 @ASN1_TIME_print(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) #1

declare i32 @ossl_asn1_time_to_tm(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
