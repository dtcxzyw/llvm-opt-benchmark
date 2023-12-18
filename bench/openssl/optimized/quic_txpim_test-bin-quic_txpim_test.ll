; ModuleID = 'bench/openssl/original/quic_txpim_test-bin-quic_txpim_test.ll'
source_filename = "bench/openssl/original/quic_txpim_test-bin-quic_txpim_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_txpim_chunk_st = type { i64, i64, i64, i8 }

@.str = private unnamed_addr constant [11 x i8] c"test_txpim\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/test/quic_txpim_test.c\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"txpim = ossl_quic_txpim_new()\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"pkts[i] = ossl_quic_txpim_pkt_alloc(txpim)\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"ossl_quic_txpim_pkt_get_num_chunks(pkts[i])\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"ossl_quic_txpim_pkt_append_chunk(pkts[i], chunks + j)\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"OSSL_NELEM(chunks)\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"rchunks[0].stream_id\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"98\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"rchunks[1].stream_id\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"99\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"rchunks[2].stream_id\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"100\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_txpim) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_txpim() #0 {
entry:
  %pkts = alloca [10 x ptr], align 16
  %chunks = alloca [3 x %struct.quic_txpim_chunk_st], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %pkts, i8 0, i64 80, i1 false)
  %call = tail call ptr @ossl_quic_txpim_new() #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 23, ptr noundef nonnull @.str.2, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %for.body

for.cond:                                         ; preds = %lor.lhs.false46
  %inc54 = add nuw nsw i64 %i.027, 1
  %exitcond31.not = icmp eq i64 %inc54, 10
  br i1 %exitcond31.not, label %err, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %entry, %for.cond
  %i.027 = phi i64 [ %inc54, %for.cond ], [ 0, %entry ]
  %call2 = call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %call) #3
  %arrayidx = getelementptr inbounds [10 x ptr], ptr %pkts, i64 0, i64 %i.027
  store ptr %call2, ptr %arrayidx, align 8
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef nonnull @.str.3, ptr noundef %call2) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %for.body
  %call8 = call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %call2) #3
  %call9 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %call8, i64 noundef 0) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %if.end6
  %mul = mul nuw nsw i64 %i.027, 1000
  br label %for.body15

for.cond13:                                       ; preds = %for.body15
  %inc = add nuw nsw i64 %j.026, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body15, !llvm.loop !7

for.body15:                                       ; preds = %for.cond13.preheader, %for.cond13
  %j.026 = phi i64 [ 0, %for.cond13.preheader ], [ %inc, %for.cond13 ]
  %sub = sub nuw nsw i64 100, %j.026
  %arrayidx16 = getelementptr inbounds [3 x %struct.quic_txpim_chunk_st], ptr %chunks, i64 0, i64 %j.026
  store i64 %sub, ptr %arrayidx16, align 16
  %mul17 = mul nuw nsw i64 %j.026, 10
  %add = add nuw nsw i64 %mul17, %mul
  %start = getelementptr inbounds [3 x %struct.quic_txpim_chunk_st], ptr %chunks, i64 0, i64 %j.026, i32 1
  store i64 %add, ptr %start, align 8
  %add21 = add nuw nsw i64 %add, 5
  %end = getelementptr inbounds [3 x %struct.quic_txpim_chunk_st], ptr %chunks, i64 0, i64 %j.026, i32 2
  store i64 %add21, ptr %end, align 16
  %call24 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %call2, ptr noundef nonnull %arrayidx16) #3
  %cmp25 = icmp ne i32 %call24, 0
  %conv = zext i1 %cmp25 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 38, ptr noundef nonnull @.str.6, i32 noundef %conv) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %for.cond13

for.end:                                          ; preds = %for.cond13
  %call31 = call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %call2) #3
  %call32 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, i64 noundef %call31, i64 noundef 3) #3
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end35

if.end35:                                         ; preds = %for.end
  %call37 = call ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef %call2) #3
  %0 = load i64, ptr %call37, align 8
  %call40 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %0, i64 noundef 98) #3
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end35
  %arrayidx42 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %call37, i64 1
  %1 = load i64, ptr %arrayidx42, align 8
  %call44 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i64 noundef %1, i64 noundef 99) #3
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false
  %arrayidx47 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %call37, i64 2
  %2 = load i64, ptr %arrayidx47, align 8
  %call49 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %2, i64 noundef 100) #3
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %for.cond

err:                                              ; preds = %for.cond, %if.end35, %lor.lhs.false, %lor.lhs.false46, %for.end, %if.end6, %for.body, %for.body15, %entry
  %testresult.0 = phi i32 [ 0, %entry ], [ 0, %for.body15 ], [ 1, %for.cond ], [ 0, %for.body ], [ 0, %if.end6 ], [ 0, %for.end ], [ 0, %if.end35 ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false46 ]
  %cmp60.not = icmp eq ptr %call, null
  br i1 %cmp60.not, label %for.end70, label %for.body59

for.body59:                                       ; preds = %err, %for.inc68
  %i.128 = phi i64 [ %inc69, %for.inc68 ], [ 0, %err ]
  %arrayidx62 = getelementptr inbounds [10 x ptr], ptr %pkts, i64 0, i64 %i.128
  %3 = load ptr, ptr %arrayidx62, align 8
  %cmp63.not = icmp eq ptr %3, null
  br i1 %cmp63.not, label %for.inc68, label %if.then65

if.then65:                                        ; preds = %for.body59
  call void @ossl_quic_txpim_pkt_release(ptr noundef nonnull %call, ptr noundef nonnull %3) #3
  br label %for.inc68

for.inc68:                                        ; preds = %for.body59, %if.then65
  %inc69 = add nuw nsw i64 %i.128, 1
  %exitcond32.not = icmp eq i64 %inc69, 10
  br i1 %exitcond32.not, label %for.end70, label %for.body59, !llvm.loop !8

for.end70:                                        ; preds = %for.inc68, %err
  call void @ossl_quic_txpim_free(ptr noundef %call) #3
  ret i32 %testresult.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_txpim_new() local_unnamed_addr #1

declare ptr @ossl_quic_txpim_pkt_alloc(ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_txpim_pkt_release(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_txpim_free(ptr noundef) local_unnamed_addr #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
