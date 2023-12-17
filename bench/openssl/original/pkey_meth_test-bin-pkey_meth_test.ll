target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"test_asn1_meths\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"test_pkey_meths\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"../openssl/test/pkey_meth_test.c\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_ASN1_METHOD table out of order\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"<NO NAME>\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%d : %s : %s\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"EVP_PKEY_METHOD table out of order\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%d : %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_asn1_meths)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_pkey_meths)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_asn1_meths() #0 {
entry:
  %i = alloca i32, align 4
  %prev = alloca i32, align 4
  %good = alloca i32, align 4
  %pkey_id = alloca i32, align 4
  %ameth = alloca ptr, align 8
  %info = alloca ptr, align 8
  store i32 -1, ptr %prev, align 4
  store i32 1, ptr %good, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call = call i32 @EVP_PKEY_asn1_get_count()
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %call1 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %1)
  store ptr %call1, ptr %ameth, align 8
  %2 = load ptr, ptr %ameth, align 8
  %call2 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %pkey_id, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2)
  %3 = load i32, ptr %pkey_id, align 4
  %4 = load i32, ptr %prev, align 4
  %cmp3 = icmp slt i32 %3, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %good, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = load i32, ptr %pkey_id, align 4
  store i32 %5, ptr %prev, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %good, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end18, label %if.then4

if.then4:                                         ; preds = %for.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 39, ptr noundef @.str.3)
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc15, %if.then4
  %8 = load i32, ptr %i, align 4
  %call6 = call i32 @EVP_PKEY_asn1_get_count()
  %cmp7 = icmp slt i32 %8, %call6
  br i1 %cmp7, label %for.body8, label %for.end17

for.body8:                                        ; preds = %for.cond5
  %9 = load i32, ptr %i, align 4
  %call9 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %9)
  store ptr %call9, ptr %ameth, align 8
  %10 = load ptr, ptr %ameth, align 8
  %call10 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %pkey_id, ptr noundef null, ptr noundef null, ptr noundef %info, ptr noundef null, ptr noundef %10)
  %11 = load ptr, ptr %info, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body8
  store ptr @.str.4, ptr %info, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %for.body8
  %12 = load i32, ptr %pkey_id, align 4
  %13 = load i32, ptr %pkey_id, align 4
  %call14 = call ptr @OBJ_nid2ln(i32 noundef %13)
  %14 = load ptr, ptr %info, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.5, i32 noundef %12, ptr noundef %call14, ptr noundef %14)
  br label %for.inc15

for.inc15:                                        ; preds = %if.end13
  %15 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %15, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond5, !llvm.loop !7

for.end17:                                        ; preds = %for.cond5
  br label %if.end18

if.end18:                                         ; preds = %for.end17, %for.end
  %16 = load i32, ptr %good, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_meths() #0 {
entry:
  %i = alloca i64, align 8
  %prev = alloca i32, align 4
  %good = alloca i32, align 4
  %pkey_id = alloca i32, align 4
  %pmeth = alloca ptr, align 8
  store i32 -1, ptr %prev, align 4
  store i32 1, ptr %good, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %call = call i64 @EVP_PKEY_meth_get_count()
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %call1 = call ptr @EVP_PKEY_meth_get0(i64 noundef %1)
  store ptr %call1, ptr %pmeth, align 8
  %2 = load ptr, ptr %pmeth, align 8
  call void @EVP_PKEY_meth_get0_info(ptr noundef %pkey_id, ptr noundef null, ptr noundef %2)
  %3 = load i32, ptr %pkey_id, align 4
  %4 = load i32, ptr %prev, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %good, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = load i32, ptr %pkey_id, align 4
  store i32 %5, ptr %prev, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %good, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end13, label %if.then3

if.then3:                                         ; preds = %for.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 72, ptr noundef @.str.6)
  store i64 0, ptr %i, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc10, %if.then3
  %8 = load i64, ptr %i, align 8
  %call5 = call i64 @EVP_PKEY_meth_get_count()
  %cmp6 = icmp ult i64 %8, %call5
  br i1 %cmp6, label %for.body7, label %for.end12

for.body7:                                        ; preds = %for.cond4
  %9 = load i64, ptr %i, align 8
  %call8 = call ptr @EVP_PKEY_meth_get0(i64 noundef %9)
  store ptr %call8, ptr %pmeth, align 8
  %10 = load ptr, ptr %pmeth, align 8
  call void @EVP_PKEY_meth_get0_info(ptr noundef %pkey_id, ptr noundef null, ptr noundef %10)
  %11 = load i32, ptr %pkey_id, align 4
  %12 = load i32, ptr %pkey_id, align 4
  %call9 = call ptr @OBJ_nid2ln(i32 noundef %12)
  call void (ptr, ...) @test_note(ptr noundef @.str.7, i32 noundef %11, ptr noundef %call9)
  br label %for.inc10

for.inc10:                                        ; preds = %for.body7
  %13 = load i64, ptr %i, align 8
  %inc11 = add i64 %13, 1
  store i64 %inc11, ptr %i, align 8
  br label %for.cond4, !llvm.loop !9

for.end12:                                        ; preds = %for.cond4
  br label %if.end13

if.end13:                                         ; preds = %for.end12, %for.end
  %14 = load i32, ptr %good, align 4
  ret i32 %14
}

declare i32 @EVP_PKEY_asn1_get_count() #1

declare ptr @EVP_PKEY_asn1_get0(i32 noundef) #1

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_note(ptr noundef, ...) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

declare i64 @EVP_PKEY_meth_get_count() #1

declare ptr @EVP_PKEY_meth_get0(i64 noundef) #1

declare void @EVP_PKEY_meth_get0_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
