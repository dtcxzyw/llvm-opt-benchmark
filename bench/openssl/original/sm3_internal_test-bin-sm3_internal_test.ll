target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SM3state_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

@.str = private unnamed_addr constant [9 x i8] c"test_sm3\00", align 1
@test_sm3.input1 = internal constant [3 x i8] c"abc", align 1
@test_sm3.expected1 = internal constant [32 x i8] c"f\C7\F0\F4b\EE\ED\D9\D1\F2\D4k\DC\10\E4\E2Ag\C4\87\\\F2\F7\A2)}\A0+\8FK\A8\E0", align 16
@test_sm3.input2 = internal constant [64 x i8] c"abcdabcdabcdabcdabcdabcdabcdabcdabcdabcdabcdabcdabcdabcdabcdabcd", align 16
@test_sm3.expected2 = internal constant [32 x i8] c"\DE\BE\9F\F9\22u\B8\A18`H\89\C1\8EZMo\DBp\E58~We)=\CB\A3\9C\0CW2", align 16
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/test/sm3_internal_test.c\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"ossl_sm3_init(&ctx1)\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"ossl_sm3_update(&ctx1, input1, sizeof(input1))\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"ossl_sm3_final(md1, &ctx1)\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"md1\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"expected1\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"ossl_sm3_init(&ctx2)\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"ossl_sm3_update(&ctx2, input2, sizeof(input2))\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"ossl_sm3_final(md2, &ctx2)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"md2\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"expected2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_sm3)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sm3() #0 {
entry:
  %retval = alloca i32, align 4
  %ctx1 = alloca %struct.SM3state_st, align 4
  %ctx2 = alloca %struct.SM3state_st, align 4
  %md1 = alloca [32 x i8], align 16
  %md2 = alloca [32 x i8], align 16
  %call = call i32 @ossl_sm3_init(ptr noundef %ctx1)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 62, ptr noundef @.str.2, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @ossl_sm3_update(ptr noundef %ctx1, ptr noundef @test_sm3.input1, i64 noundef 3)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 63, ptr noundef @.str.3, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [32 x i8], ptr %md1, i64 0, i64 0
  %call8 = call i32 @ossl_sm3_final(ptr noundef %arraydecay, ptr noundef %ctx1)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 64, ptr noundef @.str.4, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %md1, i64 0, i64 0
  %call15 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 65, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %arraydecay14, i64 noundef 32, ptr noundef @test_sm3.expected1, i64 noundef 32)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false13
  %call17 = call i32 @ossl_sm3_init(ptr noundef %ctx2)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 68, ptr noundef @.str.7, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then39

lor.lhs.false22:                                  ; preds = %if.end
  %call23 = call i32 @ossl_sm3_update(ptr noundef %ctx2, ptr noundef @test_sm3.input2, i64 noundef 64)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 69, ptr noundef @.str.8, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then39

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %arraydecay29 = getelementptr inbounds [32 x i8], ptr %md2, i64 0, i64 0
  %call30 = call i32 @ossl_sm3_final(ptr noundef %arraydecay29, ptr noundef %ctx2)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 70, ptr noundef @.str.9, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then39

lor.lhs.false35:                                  ; preds = %lor.lhs.false28
  %arraydecay36 = getelementptr inbounds [32 x i8], ptr %md2, i64 0, i64 0
  %call37 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 71, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %arraydecay36, i64 noundef 32, ptr noundef @test_sm3.expected2, i64 noundef 32)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false35, %lor.lhs.false28, %lor.lhs.false22, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false35
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then39, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_sm3_init(ptr noundef) #1

declare i32 @ossl_sm3_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_sm3_final(ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
