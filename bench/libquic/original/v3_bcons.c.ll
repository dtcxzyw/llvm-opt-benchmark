target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.BASIC_CONSTRAINTS_st = type { i32, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }

@BASIC_CONSTRAINTS_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @BASIC_CONSTRAINTS_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@v3_bcons = hidden constant %struct.v3_ext_method { i32 87, i32 0, ptr @BASIC_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_BASIC_CONSTRAINTS, ptr @v2i_BASIC_CONSTRAINTS, ptr null, ptr null, ptr null }, align 8
@BASIC_CONSTRAINTS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.1, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.2, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [18 x i8] c"BASIC_CONSTRAINTS\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@ASN1_FBOOLEAN_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"pathlen\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.4 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_bcons.c\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c",value:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @i2v_BASIC_CONSTRAINTS(ptr noundef %method, ptr noundef %bcons, ptr noundef %extlist) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %bcons.addr = alloca ptr, align 8
  %extlist.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %bcons, ptr %bcons.addr, align 8
  store ptr %extlist, ptr %extlist.addr, align 8
  %0 = load ptr, ptr %bcons.addr, align 8
  %ca = getelementptr inbounds %struct.BASIC_CONSTRAINTS_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %ca, align 8
  %call = call i32 @X509V3_add_value_bool(ptr noundef @.str.3, i32 noundef %1, ptr noundef %extlist.addr)
  %2 = load ptr, ptr %bcons.addr, align 8
  %pathlen = getelementptr inbounds %struct.BASIC_CONSTRAINTS_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pathlen, align 8
  %call1 = call i32 @X509V3_add_value_int(ptr noundef @.str.2, ptr noundef %3, ptr noundef %extlist.addr)
  %4 = load ptr, ptr %extlist.addr, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_BASIC_CONSTRAINTS(ptr noundef %method, ptr noundef %ctx, ptr noundef %values) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %bcons = alloca ptr, align 8
  %val = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store ptr null, ptr %bcons, align 8
  %call = call ptr @BASIC_CONSTRAINTS_new()
  store ptr %call, ptr %bcons, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.4, i32 noundef 112)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %values.addr, align 8
  %call1 = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %values.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call2, ptr %val, align 8
  %4 = load ptr, ptr %val, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call3 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.3) #3
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  %6 = load ptr, ptr %val, align 8
  %7 = load ptr, ptr %bcons, align 8
  %ca = getelementptr inbounds %struct.BASIC_CONSTRAINTS_st, ptr %7, i32 0, i32 0
  %call6 = call i32 @X509V3_get_value_bool(ptr noundef %6, ptr noundef %ca)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  br label %err

if.end9:                                          ; preds = %if.then5
  br label %if.end21

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %val, align 8
  %name10 = getelementptr inbounds %struct.conf_value_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name10, align 8
  %call11 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.2) #3
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else18, label %if.then13

if.then13:                                        ; preds = %if.else
  %10 = load ptr, ptr %val, align 8
  %11 = load ptr, ptr %bcons, align 8
  %pathlen = getelementptr inbounds %struct.BASIC_CONSTRAINTS_st, ptr %11, i32 0, i32 1
  %call14 = call i32 @X509V3_get_value_int(ptr noundef %10, ptr noundef %pathlen)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  br label %err

if.end17:                                         ; preds = %if.then13
  br label %if.end20

if.else18:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 123, ptr noundef @.str.4, i32 noundef 124)
  %12 = load ptr, ptr %val, align 8
  %section = getelementptr inbounds %struct.conf_value_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %section, align 8
  %14 = load ptr, ptr %val, align 8
  %name19 = getelementptr inbounds %struct.conf_value_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %name19, align 8
  %16 = load ptr, ptr %val, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %value, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.5, ptr noundef %13, ptr noundef @.str.6, ptr noundef %15, ptr noundef @.str.7, ptr noundef %17)
  br label %err

if.end20:                                         ; preds = %if.end17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %bcons, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.else18, %if.then16, %if.then8
  %20 = load ptr, ptr %bcons, align 8
  call void @BASIC_CONSTRAINTS_free(ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_BASIC_CONSTRAINTS(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @BASIC_CONSTRAINTS_it)
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_BASIC_CONSTRAINTS(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @BASIC_CONSTRAINTS_it)
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @BASIC_CONSTRAINTS_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @BASIC_CONSTRAINTS_it)
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @BASIC_CONSTRAINTS_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @BASIC_CONSTRAINTS_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare i32 @X509V3_add_value_bool(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @X509V3_add_value_int(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) #1

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
