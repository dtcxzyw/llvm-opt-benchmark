; ModuleID = 'bench/openssl/original/quic_srt_gen_test-bin-quic_srt_gen_test.ll'
source_filename = "bench/openssl/original/quic_srt_gen_test-bin-quic_srt_gen_test.ll"
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_srt_gen, i32 noundef 3, i32 noundef 1) #3
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_srt_gen(i32 noundef %idx) #0 {
entry:
  %token = alloca %struct.QUIC_STATELESS_RESET_TOKEN, align 1
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [3 x %struct.test_case], ptr @tests, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %key_len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load i64, ptr %key_len, align 8
  %call = tail call ptr @ossl_quic_srt_gen_new(ptr noundef null, ptr noundef null, ptr noundef %0, i64 noundef %1) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @.str.2, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %expected = getelementptr inbounds i8, ptr %arrayidx, i64 37
  %dcid = getelementptr inbounds i8, ptr %arrayidx, i64 16
  br label %for.body

for.body:                                         ; preds = %if.end7, %for.cond.preheader
  %cmp = phi i1 [ false, %for.cond.preheader ], [ true, %if.end7 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %token, i8 -1, i64 16, i1 false)
  %call2 = call i32 @ossl_quic_srt_gen_calculate_token(ptr noundef %call, ptr noundef nonnull %dcid, ptr noundef nonnull %token) #3
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @.str.3, i32 noundef %conv) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %for.body
  %call9 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %token, i64 noundef 16, ptr noundef nonnull %expected, i64 noundef 16) #3
  %tobool10.not = icmp eq i32 %call9, 0
  %brmerge = or i1 %tobool10.not, %cmp
  br i1 %brmerge, label %err.loopexit.split.loop.exit, label %for.body

err.loopexit.split.loop.exit:                     ; preds = %if.end7
  %not.tobool10.not.le = xor i1 %tobool10.not, true
  %.mux.le = zext i1 %not.tobool10.not.le to i32
  br label %err

err:                                              ; preds = %err.loopexit.split.loop.exit, %for.body, %entry
  %testresult.0 = phi i32 [ 0, %entry ], [ %.mux.le, %err.loopexit.split.loop.exit ], [ 0, %for.body ]
  call void @ossl_quic_srt_gen_free(ptr noundef %call) #3
  ret i32 %testresult.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_srt_gen_new(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srt_gen_calculate_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_srt_gen_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
