target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }

@EXTENDED_KEY_USAGE_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @EXTENDED_KEY_USAGE_item_tt, i64 0, ptr null, i64 0, ptr @.str }, align 8
@v3_ext_ku = hidden constant %struct.v3_ext_method { i32 126, i32 0, ptr @EXTENDED_KEY_USAGE_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_EXTENDED_KEY_USAGE, ptr @v2i_EXTENDED_KEY_USAGE, ptr null, ptr null, ptr null }, align 8
@v3_ocsp_accresp = hidden constant %struct.v3_ext_method { i32 368, i32 0, ptr @EXTENDED_KEY_USAGE_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_EXTENDED_KEY_USAGE, ptr @v2i_EXTENDED_KEY_USAGE, ptr null, ptr null, ptr null }, align 8
@EXTENDED_KEY_USAGE_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str, ptr @ASN1_OBJECT_it }, align 8
@.str = private unnamed_addr constant [19 x i8] c"EXTENDED_KEY_USAGE\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_extku.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c",value:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @i2v_EXTENDED_KEY_USAGE(ptr noundef %method, ptr noundef %a, ptr noundef %ext_list) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ext_list.addr = alloca ptr, align 8
  %eku = alloca ptr, align 8
  %i = alloca i64, align 8
  %obj = alloca ptr, align 8
  %obj_tmp = alloca [80 x i8], align 16
  store ptr %method, ptr %method.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ext_list, ptr %ext_list.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %eku, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %eku, align 8
  %call = call i64 @sk_num(ptr noundef %2)
  %cmp = icmp ult i64 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %eku, align 8
  %4 = load i64, ptr %i, align 8
  %call1 = call ptr @sk_value(ptr noundef %3, i64 noundef %4)
  store ptr %call1, ptr %obj, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %obj_tmp, i64 0, i64 0
  %5 = load ptr, ptr %obj, align 8
  %call2 = call i32 @i2t_ASN1_OBJECT(ptr noundef %arraydecay, i32 noundef 80, ptr noundef %5)
  %arraydecay3 = getelementptr inbounds [80 x i8], ptr %obj_tmp, i64 0, i64 0
  %call4 = call i32 @X509V3_add_value(ptr noundef null, ptr noundef %arraydecay3, ptr noundef %ext_list.addr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %ext_list.addr, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_EXTENDED_KEY_USAGE(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %extku = alloca ptr, align 8
  %extval = alloca ptr, align 8
  %objtmp = alloca ptr, align 8
  %val = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %extku, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 129)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %nval.addr, align 8
  %call1 = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nval.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call2, ptr %val, align 8
  %4 = load ptr, ptr %val, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %6 = load ptr, ptr %val, align 8
  %value5 = getelementptr inbounds %struct.conf_value_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value5, align 8
  store ptr %7, ptr %extval, align 8
  br label %if.end6

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %val, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name, align 8
  store ptr %9, ptr %extval, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %10 = load ptr, ptr %extval, align 8
  %call7 = call ptr @OBJ_txt2obj(ptr noundef %10, i32 noundef 0)
  store ptr %call7, ptr %objtmp, align 8
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end6
  %11 = load ptr, ptr %extku, align 8
  call void @sk_pop_free(ptr noundef %11, ptr noundef @ASN1_OBJECT_free)
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 129, ptr noundef @.str.1, i32 noundef 141)
  %12 = load ptr, ptr %val, align 8
  %section = getelementptr inbounds %struct.conf_value_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %section, align 8
  %14 = load ptr, ptr %val, align 8
  %name10 = getelementptr inbounds %struct.conf_value_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %name10, align 8
  %16 = load ptr, ptr %val, align 8
  %value11 = getelementptr inbounds %struct.conf_value_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %value11, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.2, ptr noundef %13, ptr noundef @.str.3, ptr noundef %15, ptr noundef @.str.4, ptr noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %18 = load ptr, ptr %extku, align 8
  %19 = load ptr, ptr %objtmp, align 8
  %call13 = call i64 @sk_push(ptr noundef %18, ptr noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %extku, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_EXTENDED_KEY_USAGE(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @EXTENDED_KEY_USAGE_it)
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_EXTENDED_KEY_USAGE(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @EXTENDED_KEY_USAGE_it)
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @EXTENDED_KEY_USAGE_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @EXTENDED_KEY_USAGE_it)
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @EXTENDED_KEY_USAGE_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @EXTENDED_KEY_USAGE_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sk_new_null() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
