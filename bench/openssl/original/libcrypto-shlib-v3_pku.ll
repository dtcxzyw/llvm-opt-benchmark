target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.PKEY_USAGE_PERIOD_st = type { ptr, ptr }

@ossl_v3_pkey_usage_period = constant %struct.v3_ext_method { i32 84, i32 0, ptr @PKEY_USAGE_PERIOD_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_PKEY_USAGE_PERIOD, ptr null, ptr null }, align 8
@PKEY_USAGE_PERIOD_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PKEY_USAGE_PERIOD_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@PKEY_USAGE_PERIOD_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 0, ptr @.str.1, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.2, ptr @ASN1_GENERALIZEDTIME_it }], align 16
@.str = private unnamed_addr constant [18 x i8] c"PKEY_USAGE_PERIOD\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"notBefore\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"notAfter\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Not Before: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Not After: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKEY_USAGE_PERIOD_it() #0 {
entry:
  ret ptr @PKEY_USAGE_PERIOD_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_PKEY_USAGE_PERIOD(ptr noundef %method, ptr noundef %usage, ptr noundef %out, i32 noundef %indent) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %usage.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %usage, ptr %usage.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.3, i32 noundef %1, ptr noundef @.str.4)
  %2 = load ptr, ptr %usage.addr, align 8
  %notBefore = getelementptr inbounds %struct.PKEY_USAGE_PERIOD_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %notBefore, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 @BIO_write(ptr noundef %4, ptr noundef @.str.5, i32 noundef 12)
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %usage.addr, align 8
  %notBefore2 = getelementptr inbounds %struct.PKEY_USAGE_PERIOD_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %notBefore2, align 8
  %call3 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %usage.addr, align 8
  %notAfter = getelementptr inbounds %struct.PKEY_USAGE_PERIOD_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %notAfter, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %out.addr, align 8
  %call6 = call i32 @BIO_write(ptr noundef %10, ptr noundef @.str.6, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %usage.addr, align 8
  %notAfter8 = getelementptr inbounds %struct.PKEY_USAGE_PERIOD_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %notAfter8, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %out.addr, align 8
  %call11 = call i32 @BIO_write(ptr noundef %13, ptr noundef @.str.7, i32 noundef 11)
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %usage.addr, align 8
  %notAfter12 = getelementptr inbounds %struct.PKEY_USAGE_PERIOD_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %notAfter12, align 8
  %call13 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %14, ptr noundef %16)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKEY_USAGE_PERIOD(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @PKEY_USAGE_PERIOD_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKEY_USAGE_PERIOD(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PKEY_USAGE_PERIOD_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKEY_USAGE_PERIOD_new() #0 {
entry:
  %call = call ptr @PKEY_USAGE_PERIOD_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PKEY_USAGE_PERIOD_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PKEY_USAGE_PERIOD_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare ptr @ASN1_GENERALIZEDTIME_it() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
