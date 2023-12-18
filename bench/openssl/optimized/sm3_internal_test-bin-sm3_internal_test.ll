; ModuleID = 'bench/openssl/original/sm3_internal_test-bin-sm3_internal_test.ll'
source_filename = "bench/openssl/original/sm3_internal_test-bin-sm3_internal_test.ll"
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_sm3) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sm3() #0 {
entry:
  %ctx1 = alloca %struct.SM3state_st, align 4
  %ctx2 = alloca %struct.SM3state_st, align 4
  %md1 = alloca [32 x i8], align 16
  %md2 = alloca [32 x i8], align 16
  %call = call i32 @ossl_sm3_init(ptr noundef nonnull %ctx1) #2
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @.str.2, i32 noundef %conv) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @ossl_sm3_update(ptr noundef nonnull %ctx1, ptr noundef nonnull @test_sm3.input1, i64 noundef 3) #2
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @.str.3, i32 noundef %conv4) #2
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @ossl_sm3_final(ptr noundef nonnull %md1, ptr noundef nonnull %ctx1) #2
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @.str.4, i32 noundef %conv10) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %call15 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %md1, i64 noundef 32, ptr noundef nonnull @test_sm3.expected1, i64 noundef 32) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false13
  %call17 = call i32 @ossl_sm3_init(ptr noundef nonnull %ctx2) #2
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @.str.7, i32 noundef %conv19) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end
  %call23 = call i32 @ossl_sm3_update(ptr noundef nonnull %ctx2, ptr noundef nonnull @test_sm3.input2, i64 noundef 64) #2
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @.str.8, i32 noundef %conv25) #2
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %call30 = call i32 @ossl_sm3_final(ptr noundef nonnull %md2, ptr noundef nonnull %ctx2) #2
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @.str.9, i32 noundef %conv32) #2
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false28
  %call37 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %md2, i64 noundef 32, ptr noundef nonnull @test_sm3.expected2, i64 noundef 32) #2
  %tobool38.not = icmp ne i32 %call37, 0
  %spec.select = zext i1 %tobool38.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false35, %if.end, %lor.lhs.false22, %lor.lhs.false28, %entry, %lor.lhs.false, %lor.lhs.false7, %lor.lhs.false13
  %retval.0 = phi i32 [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false22 ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false35 ]
  ret i32 %retval.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_sm3_init(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_sm3_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_sm3_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
