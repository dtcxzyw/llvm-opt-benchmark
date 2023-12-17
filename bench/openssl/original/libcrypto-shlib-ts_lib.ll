target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_algor_st = type { ptr, ptr }
%struct.TS_msg_imprint_st = type { ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ts/ts_lib.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Extensions:\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c":%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" critical\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%4s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Hash Algorithm: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Message data:\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %bio, ptr noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %num_bn = alloca ptr, align 8
  %result = alloca i32, align 4
  %hex = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %num.addr, align 8
  %call = call ptr @ASN1_INTEGER_to_BN(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %num_bn, align 8
  %1 = load ptr, ptr %num_bn, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %num_bn, align 8
  %call1 = call ptr @BN_bn2hex(ptr noundef %2)
  store ptr %call1, ptr %hex, align 8
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %bio.addr, align 8
  %call3 = call i32 @BIO_write(ptr noundef %3, ptr noundef @.str, i32 noundef 2)
  %cmp4 = icmp sgt i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then2
  %5 = load ptr, ptr %bio.addr, align 8
  %6 = load ptr, ptr %hex, align 8
  %7 = load ptr, ptr %hex, align 8
  %call6 = call i64 @strlen(ptr noundef %7) #3
  %conv7 = trunc i64 %call6 to i32
  %call8 = call i32 @BIO_write(ptr noundef %5, ptr noundef %6, i32 noundef %conv7)
  %cmp9 = icmp sgt i32 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then2
  %8 = phi i1 [ false, %if.then2 ], [ %cmp9, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %result, align 4
  %9 = load ptr, ptr %hex, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.1, i32 noundef 31)
  br label %if.end11

if.end11:                                         ; preds = %land.end, %if.end
  %10 = load ptr, ptr %num_bn, align 8
  call void @BN_free(ptr noundef %10)
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #1

declare ptr @BN_bn2hex(ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_OBJ_print_bio(ptr noundef %bio, ptr noundef %obj) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %obj_txt = alloca [128 x i8], align 16
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %obj_txt, i64 0, i64 0
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 128, ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr %bio.addr, align 8
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %obj_txt, i64 0, i64 0
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.2, ptr noundef %arraydecay1)
  ret i32 1
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @TS_ext_print_bio(ptr noundef %bio, ptr noundef %extensions) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %extensions.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %critical = alloca i32, align 4
  %n = alloca i32, align 4
  %ex = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %extensions, ptr %extensions.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.3)
  %1 = load ptr, ptr %extensions.addr, align 8
  %call1 = call i32 @X509v3_get_ext_count(ptr noundef %1)
  store i32 %call1, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %extensions.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = call ptr @X509v3_get_ext(ptr noundef %4, i32 noundef %5)
  store ptr %call2, ptr %ex, align 8
  %6 = load ptr, ptr %ex, align 8
  %call3 = call ptr @X509_EXTENSION_get_object(ptr noundef %6)
  store ptr %call3, ptr %obj, align 8
  %7 = load ptr, ptr %bio.addr, align 8
  %8 = load ptr, ptr %obj, align 8
  %call4 = call i32 @i2a_ASN1_OBJECT(ptr noundef %7, ptr noundef %8)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %ex, align 8
  %call6 = call i32 @X509_EXTENSION_get_critical(ptr noundef %9)
  store i32 %call6, ptr %critical, align 4
  %10 = load ptr, ptr %bio.addr, align 8
  %11 = load i32, ptr %critical, align 4
  %tobool = icmp ne i32 %11, 0
  %cond = select i1 %tobool, ptr @.str.5, ptr @.str.6
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.4, ptr noundef %cond)
  %12 = load ptr, ptr %bio.addr, align 8
  %13 = load ptr, ptr %ex, align 8
  %call8 = call i32 @X509V3_EXT_print(ptr noundef %12, ptr noundef %13, i64 noundef 0, i32 noundef 4)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end
  %14 = load ptr, ptr %bio.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.7, ptr noundef @.str.6)
  %15 = load ptr, ptr %bio.addr, align 8
  %16 = load ptr, ptr %ex, align 8
  %call12 = call ptr @X509_EXTENSION_get_data(ptr noundef %16)
  %call13 = call i32 @ASN1_STRING_print(ptr noundef %15, ptr noundef %call12)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  %17 = load ptr, ptr %bio.addr, align 8
  %call15 = call i32 @BIO_write(ptr noundef %17, ptr noundef @.str.8, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @X509v3_get_ext_count(ptr noundef) #1

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #1

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_X509_ALGOR_print_bio(ptr noundef %bio, ptr noundef %alg) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %i, align 4
  %call1 = call ptr @OBJ_nid2ln(i32 noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.10, %cond.true ], [ %call1, %cond.false ]
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.9, ptr noundef %cond)
  ret i32 %call2
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_MSG_IMPRINT_print_bio(ptr noundef %bio, ptr noundef %a) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %hash_algo = getelementptr inbounds %struct.TS_msg_imprint_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @TS_X509_ALGOR_print_bio(ptr noundef %0, ptr noundef %2)
  %3 = load ptr, ptr %bio.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.11)
  %4 = load ptr, ptr %a.addr, align 8
  %hashed_msg = getelementptr inbounds %struct.TS_msg_imprint_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %hashed_msg, align 8
  store ptr %5, ptr %msg, align 8
  %6 = load ptr, ptr %bio.addr, align 8
  %7 = load ptr, ptr %msg, align 8
  %call2 = call ptr @ASN1_STRING_get0_data(ptr noundef %7)
  %8 = load ptr, ptr %msg, align 8
  %call3 = call i32 @ASN1_STRING_length(ptr noundef %8)
  %call4 = call i32 @BIO_dump_indent(ptr noundef %6, ptr noundef %call2, i32 noundef %call3, i32 noundef 4)
  ret i32 1
}

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
