target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/bn_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_parse_asn1_unsigned(ptr noundef %cbs, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %child = alloca %struct.cbs_st, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %call = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef %child, i32 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef %child)
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 25)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call ptr @CBS_data(ptr noundef %child)
  %arrayidx = getelementptr inbounds i8, ptr %call2, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 30)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @CBS_data(ptr noundef %child)
  %arrayidx7 = getelementptr inbounds i8, ptr %call6, i64 0
  %2 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %2 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end5
  %call11 = call i64 @CBS_len(ptr noundef %child)
  %cmp12 = icmp ugt i64 %call11, 1
  br i1 %cmp12, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %land.lhs.true
  %call15 = call ptr @CBS_data(ptr noundef %child)
  %arrayidx16 = getelementptr inbounds i8, ptr %call15, i64 1
  %3 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %3 to i32
  %and18 = and i32 %conv17, 128
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true14
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 38)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true14, %land.lhs.true, %if.end5
  %call22 = call ptr @CBS_data(ptr noundef %child)
  %call23 = call i64 @CBS_len(ptr noundef %child)
  %4 = load ptr, ptr %ret.addr, align 8
  %call24 = call ptr @BN_bin2bn(ptr noundef %call22, i64 noundef %call23, ptr noundef %4)
  %cmp25 = icmp ne ptr %call24, null
  %conv26 = zext i1 %cmp25 to i32
  store i32 %conv26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @CBS_len(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @CBS_data(ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_parse_asn1_unsigned_buggy(ptr noundef %cbs, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %child = alloca %struct.cbs_st, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %call = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef %child, i32 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef %child)
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 49)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call ptr @CBS_data(ptr noundef %child)
  %call3 = call i64 @CBS_len(ptr noundef %child)
  %1 = load ptr, ptr %ret.addr, align 8
  %call4 = call ptr @BN_bin2bn(ptr noundef %call2, i64 noundef %call3, ptr noundef %1)
  %cmp5 = icmp ne ptr %call4, null
  %conv = zext i1 %cmp5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_marshal_asn1(ptr noundef %cbb, ptr noundef %bn) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %child = alloca %struct.cbb_st, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 64)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbb.addr, align 8
  %call1 = call i32 @CBB_add_asn1(ptr noundef %1, ptr noundef %child, i8 noundef zeroext 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %bn.addr, align 8
  %call3 = call i32 @BN_num_bits(ptr noundef %2)
  %rem = urem i32 %call3, 8
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false6

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_add_u8(ptr noundef %child, i8 noundef zeroext 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then13

lor.lhs.false6:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load ptr, ptr %bn.addr, align 8
  %call7 = call i32 @BN_num_bytes(ptr noundef %3)
  %conv = zext i32 %call7 to i64
  %4 = load ptr, ptr %bn.addr, align 8
  %call8 = call i32 @BN_bn2cbb_padded(ptr noundef %child, i64 noundef %conv, ptr noundef %4)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then13

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %cbb.addr, align 8
  %call11 = call i32 @CBB_flush(ptr noundef %5)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false6, %land.lhs.true, %if.end
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 118, ptr noundef @.str, i32 noundef 75)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #1

declare i32 @BN_bn2cbb_padded(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BN_num_bytes(ptr noundef) #1

declare i32 @CBB_flush(ptr noundef) #1

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
