target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SM4_KEY_st = type { [32 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"test_sm4_ecb\00", align 1
@test_sm4_ecb.k = internal constant [16 x i8] c"\01#Eg\89\AB\CD\EF\FE\DC\BA\98vT2\10", align 16
@test_sm4_ecb.input = internal constant [16 x i8] c"\01#Eg\89\AB\CD\EF\FE\DC\BA\98vT2\10", align 16
@test_sm4_ecb.expected = internal constant [16 x i8] c"h\1E\DF4\D2\06\96^\86\B3\E9OSnBF", align 16
@test_sm4_ecb.expected_iter = internal constant [16 x i8] c"YR\98\C7\C6\FD'\1F\04\02\F8\04\C3=?f", align 16
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/test/sm4_internal_test.c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"expected_iter\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"input\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_sm4_ecb)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sm4_ecb() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %key = alloca %struct.SM4_KEY_st, align 4
  %block = alloca [16 x i8], align 16
  %call = call i32 @ossl_sm4_set_key(ptr noundef @test_sm4_ecb.k, ptr noundef %key)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 16 @test_sm4_ecb.input, i64 16, i1 false)
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  call void @ossl_sm4_encrypt(ptr noundef %arraydecay1, ptr noundef %arraydecay2, ptr noundef %key)
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  %call4 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 61, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %arraydecay3, i64 noundef 16, ptr noundef @test_sm4_ecb.expected, i64 noundef 16)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ne i32 %0, 999999
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  call void @ossl_sm4_encrypt(ptr noundef %arraydecay5, ptr noundef %arraydecay6, ptr noundef %key)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %1 = load i32, ptr %i, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  %call8 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 67, ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef %arraydecay7, i64 noundef 16, ptr noundef @test_sm4_ecb.expected_iter, i64 noundef 16)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc17, %if.end11
  %2 = load i32, ptr %i, align 4
  %cmp13 = icmp ne i32 %2, 1000000
  br i1 %cmp13, label %for.body14, label %for.end19

for.body14:                                       ; preds = %for.cond12
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  call void @ossl_sm4_decrypt(ptr noundef %arraydecay15, ptr noundef %arraydecay16, ptr noundef %key)
  br label %for.inc17

for.inc17:                                        ; preds = %for.body14
  %3 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %3, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond12, !llvm.loop !7

for.end19:                                        ; preds = %for.cond12
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %block, i64 0, i64 0
  %call21 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 73, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef %arraydecay20, i64 noundef 16, ptr noundef @test_sm4_ecb.input, i64 noundef 16)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %for.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.end19
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then10, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @ossl_sm4_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
