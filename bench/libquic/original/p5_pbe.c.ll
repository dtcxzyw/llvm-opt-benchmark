target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.PBEPARAM_st = type { ptr, ptr }

@PBEPARAM_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [9 x i8] c"PBEPARAM\00", align 1
@PBEPARAM_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PBEPARAM_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pkcs8/p5_pbe.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PBEPARAM(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @PBEPARAM_it)
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PBEPARAM(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @PBEPARAM_it)
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PBEPARAM_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @PBEPARAM_it)
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @PBEPARAM_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @PBEPARAM_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS5_pbe_set0_algor(ptr noundef %algor, i32 noundef %alg, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen) #0 {
entry:
  %retval = alloca i32, align 4
  %algor.addr = alloca ptr, align 8
  %alg.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %pbe = alloca ptr, align 8
  %pbe_str = alloca ptr, align 8
  %sstr = alloca ptr, align 8
  store ptr %algor, ptr %algor.addr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store ptr null, ptr %pbe, align 8
  store ptr null, ptr %pbe_str, align 8
  %call = call ptr @PBEPARAM_new()
  store ptr %call, ptr %pbe, align 8
  %0 = load ptr, ptr %pbe, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 90)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %iter.addr, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 2048, ptr %iter.addr, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %2 = load ptr, ptr %pbe, align 8
  %iter3 = getelementptr inbounds %struct.PBEPARAM_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %iter3, align 8
  %4 = load i32, ptr %iter.addr, align 4
  %conv = sext i32 %4 to i64
  %call4 = call i32 @ASN1_INTEGER_set(ptr noundef %3, i64 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end2
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 97)
  br label %err

if.end7:                                          ; preds = %if.end2
  %5 = load i32, ptr %saltlen.addr, align 4
  %tobool8 = icmp ne i32 %5, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i32 8, ptr %saltlen.addr, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %6 = load ptr, ptr %pbe, align 8
  %salt11 = getelementptr inbounds %struct.PBEPARAM_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %salt11, align 8
  %8 = load i32, ptr %saltlen.addr, align 4
  %call12 = call i32 @ASN1_STRING_set(ptr noundef %7, ptr noundef null, i32 noundef %8)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 104)
  br label %err

if.end15:                                         ; preds = %if.end10
  %9 = load ptr, ptr %pbe, align 8
  %salt16 = getelementptr inbounds %struct.PBEPARAM_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %salt16, align 8
  %call17 = call ptr @ASN1_STRING_data(ptr noundef %10)
  store ptr %call17, ptr %sstr, align 8
  %11 = load ptr, ptr %salt.addr, align 8
  %tobool18 = icmp ne ptr %11, null
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %12 = load ptr, ptr %sstr, align 8
  %13 = load ptr, ptr %salt.addr, align 8
  %14 = load i32, ptr %saltlen.addr, align 4
  %conv20 = sext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %conv20, i1 false)
  br label %if.end26

if.else:                                          ; preds = %if.end15
  %15 = load ptr, ptr %sstr, align 8
  %16 = load i32, ptr %saltlen.addr, align 4
  %conv21 = sext i32 %16 to i64
  %call22 = call i32 @RAND_bytes(ptr noundef %15, i64 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.else
  br label %err

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then19
  %17 = load ptr, ptr %pbe, align 8
  %call27 = call ptr @ASN1_item_pack(ptr noundef %17, ptr noundef @PBEPARAM_it, ptr noundef %pbe_str)
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 115)
  br label %err

if.end30:                                         ; preds = %if.end26
  %18 = load ptr, ptr %pbe, align 8
  call void @PBEPARAM_free(ptr noundef %18)
  store ptr null, ptr %pbe, align 8
  %19 = load ptr, ptr %algor.addr, align 8
  %20 = load i32, ptr %alg.addr, align 4
  %call31 = call ptr @OBJ_nid2obj(i32 noundef %20)
  %21 = load ptr, ptr %pbe_str, align 8
  %call32 = call i32 @X509_ALGOR_set0(ptr noundef %19, ptr noundef %call31, i32 noundef 16, ptr noundef %21)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  br label %err

err:                                              ; preds = %if.end35, %if.then29, %if.then24, %if.then14, %if.then6, %if.then
  %22 = load ptr, ptr %pbe, align 8
  %cmp36 = icmp ne ptr %22, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %err
  %23 = load ptr, ptr %pbe, align 8
  call void @PBEPARAM_free(ptr noundef %23)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %err
  %24 = load ptr, ptr %pbe_str, align 8
  %cmp40 = icmp ne ptr %24, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  %25 = load ptr, ptr %pbe_str, align 8
  call void @ASN1_STRING_free(ptr noundef %25)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then34
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_STRING_data(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS5_pbe_set(i32 noundef %alg, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen) #0 {
entry:
  %retval = alloca ptr, align 8
  %alg.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  %call = call ptr @X509_ALGOR_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 142)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %2 = load i32, ptr %alg.addr, align 4
  %3 = load i32, ptr %iter.addr, align 4
  %4 = load ptr, ptr %salt.addr, align 8
  %5 = load i32, ptr %saltlen.addr, align 4
  %call1 = call i32 @PKCS5_pbe_set0_algor(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %ret, align 8
  call void @X509_ALGOR_free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @X509_ALGOR_new() #1

declare void @X509_ALGOR_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
