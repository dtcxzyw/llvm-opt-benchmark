target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@bignum_pf = internal constant %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @bn_new, ptr @bn_free, ptr null, ptr @bn_c2i, ptr @bn_i2c, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"BIGNUM\00", align 1
@BIGNUM_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @bignum_pf, i64 0, ptr @.str }, align 8
@CBIGNUM_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr @bignum_pf, i64 1, ptr @.str }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @bn_new(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %call = call ptr @BN_new()
  %0 = load ptr, ptr %pval.addr, align 8
  store ptr %call, ptr %0, align 8
  %1 = load ptr, ptr %pval.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @bn_free(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %it.addr, align 8
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %size, align 8
  %and = and i64 %3, 1
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pval.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @BN_clear_free(ptr noundef %5)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %pval.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @BN_free(ptr noundef %7)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %8 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_c2i(ptr noundef %pval, ptr noundef %cont, i32 noundef %len, i32 noundef %utype, ptr noundef %free_cont, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %cont.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %utype.addr = alloca i32, align 4
  %free_cont.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %bn = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %utype, ptr %utype.addr, align 4
  store ptr %free_cont, ptr %free_cont.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pval.addr, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %call = call i32 @bn_new(ptr noundef %2, ptr noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %pval.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %bn, align 8
  %6 = load ptr, ptr %cont.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %bn, align 8
  %call4 = call ptr @BN_bin2bn(ptr noundef %6, i64 noundef %conv, ptr noundef %8)
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %9 = load ptr, ptr %pval.addr, align 8
  %10 = load ptr, ptr %it.addr, align 8
  call void @bn_free(ptr noundef %9, ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_i2c(ptr noundef %pval, ptr noundef %cont, ptr noundef %putype, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %cont.addr = alloca ptr, align 8
  %putype.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %bn = alloca ptr, align 8
  %pad = alloca i32, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  store ptr %putype, ptr %putype.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pval.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %bn, align 8
  %4 = load ptr, ptr %bn, align 8
  %call = call i32 @BN_num_bits(ptr noundef %4)
  %and = and i32 %call, 7
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %pad, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 1, ptr %pad, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load ptr, ptr %cont.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %6 = load i32, ptr %pad, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %7 = load ptr, ptr %cont.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %cont.addr, align 8
  store i8 0, ptr %7, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %8 = load ptr, ptr %bn, align 8
  %9 = load ptr, ptr %cont.addr, align 8
  %call9 = call i64 @BN_bn2bin(ptr noundef %8, ptr noundef %9)
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end3
  %10 = load i32, ptr %pad, align 4
  %11 = load ptr, ptr %bn, align 8
  %call11 = call i32 @BN_num_bytes(ptr noundef %11)
  %add = add i32 %10, %call11
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @BN_new() #1

declare void @BN_clear_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare i32 @BN_num_bytes(ptr noundef) #1

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
