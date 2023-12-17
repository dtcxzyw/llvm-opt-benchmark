target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.test_case = type { ptr, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.quic_conn_id_st = type { i8, [20 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"test_srt_gen\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/test/quic_srt_gen_test.c\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"srt_gen = ossl_quic_srt_gen_new(NULL, NULL, t->key, t->key_len)\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"ossl_quic_srt_gen_calculate_token(srt_gen, &t->dcid, &token)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"token.token\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"&t->expected\00", align 1
@key_1 = internal constant [3 x i8] c"\01\02\03", align 1
@key_2 = internal constant [16 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@tests = internal constant <{ { ptr, i64, { i8, <{ i8, i8, [18 x i8] }> }, %struct.QUIC_STATELESS_RESET_TOKEN }, %struct.test_case, %struct.test_case }> <{ { ptr, i64, { i8, <{ i8, i8, [18 x i8] }> }, %struct.QUIC_STATELESS_RESET_TOKEN } { ptr @key_1, i64 3, { i8, <{ i8, i8, [18 x i8] }> } { i8 2, <{ i8, i8, [18 x i8] }> <{ i8 85, i8 102, [18 x i8] zeroinitializer }> }, %struct.QUIC_STATELESS_RESET_TOKEN { [16 x i8] c"\02\9E\8F=\1E\A9\06#\B2C\D2\19Y\8A\A1f" } }, %struct.test_case { ptr @key_2, i64 16, %struct.quic_conn_id_st zeroinitializer, %struct.QUIC_STATELESS_RESET_TOKEN { [16 x i8] c"\93\10/\C7\AF\9D\9B(?\84\95k\A3\DC\07k" } }, %struct.test_case { ptr @key_2, i64 16, %struct.quic_conn_id_st { i8 20, [20 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01" }, %struct.QUIC_STATELESS_RESET_TOKEN { [16 x i8] c"\9A\98\98a\BE\FD\E3\05E\ACf\CF;X\FB\AB" } } }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_srt_gen, i32 noundef 3, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_srt_gen(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %t = alloca ptr, align 8
  %srt_gen = alloca ptr, align 8
  %token = alloca %struct.QUIC_STATELESS_RESET_TOKEN, align 1
  %i = alloca i64, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %testresult, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.test_case], ptr @tests, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  store ptr null, ptr %srt_gen, align 8
  %1 = load ptr, ptr %t, align 8
  %key = getelementptr inbounds %struct.test_case, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %key, align 8
  %3 = load ptr, ptr %t, align 8
  %key_len = getelementptr inbounds %struct.test_case, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %key_len, align 8
  %call = call ptr @ossl_quic_srt_gen_new(ptr noundef null, ptr noundef null, ptr noundef %2, i64 noundef %4)
  store ptr %call, ptr %srt_gen, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 58, ptr noundef @.str.2, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %5, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 1 %token, i8 -1, i64 16, i1 false)
  %6 = load ptr, ptr %srt_gen, align 8
  %7 = load ptr, ptr %t, align 8
  %dcid = getelementptr inbounds %struct.test_case, ptr %7, i32 0, i32 2
  %call2 = call i32 @ossl_quic_srt_gen_calculate_token(ptr noundef %6, ptr noundef %dcid, ptr noundef %token)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 65, ptr noundef @.str.3, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  br label %err

if.end7:                                          ; preds = %for.body
  %token8 = getelementptr inbounds %struct.QUIC_STATELESS_RESET_TOKEN, ptr %token, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %token8, i64 0, i64 0
  %8 = load ptr, ptr %t, align 8
  %expected = getelementptr inbounds %struct.test_case, ptr %8, i32 0, i32 3
  %call9 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 69, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %arraydecay, i64 noundef 16, ptr noundef %expected, i64 noundef 16)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then11, %if.then6, %if.then
  %10 = load ptr, ptr %srt_gen, align 8
  call void @ossl_quic_srt_gen_free(ptr noundef %10)
  %11 = load i32, ptr %testresult, align 4
  ret i32 %11
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_srt_gen_new(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_srt_gen_calculate_token(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @ossl_quic_srt_gen_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
