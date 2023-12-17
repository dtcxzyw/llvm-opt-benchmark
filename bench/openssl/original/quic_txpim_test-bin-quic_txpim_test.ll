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
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_txpim)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_txpim() #0 {
entry:
  %testresult = alloca i32, align 4
  %txpim = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %pkts = alloca [10 x ptr], align 16
  %chunks = alloca [3 x %struct.quic_txpim_chunk_st], align 16
  %rchunks = alloca ptr, align 8
  store i32 0, ptr %testresult, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %pkts, i8 0, i64 80, i1 false)
  %call = call ptr @ossl_quic_txpim_new()
  store ptr %call, ptr %txpim, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 23, ptr noundef @.str.2, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc53, %if.end
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 10
  br i1 %cmp, label %for.body, label %for.end55

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %txpim, align 8
  %call2 = call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %1)
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [10 x ptr], ptr %pkts, i64 0, i64 %2
  store ptr %call2, ptr %arrayidx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 27, ptr noundef @.str.3, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  br label %err

if.end6:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds [10 x ptr], ptr %pkts, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx7, align 8
  %call8 = call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %4)
  %call9 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 30, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %call8, i64 noundef 0)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end6
  br label %err

if.end12:                                         ; preds = %if.end6
  store i64 0, ptr %j, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.end12
  %5 = load i64, ptr %j, align 8
  %cmp14 = icmp ult i64 %5, 3
  br i1 %cmp14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond13
  %6 = load i64, ptr %j, align 8
  %sub = sub i64 100, %6
  %7 = load i64, ptr %j, align 8
  %arrayidx16 = getelementptr inbounds [3 x %struct.quic_txpim_chunk_st], ptr %chunks, i64 0, i64 %7
  %stream_id = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx16, i32 0, i32 0
  store i64 %sub, ptr %stream_id, align 16
  %8 = load i64, ptr %i, align 8
  %mul = mul i64 1000, %8
  %9 = load i64, ptr %j, align 8
  %mul17 = mul i64 %9, 10
  %add = add i64 %mul, %mul17
  %10 = load i64, ptr %j, align 8
  %arrayidx18 = getelementptr inbounds [3 x %struct.quic_txpim_chunk_st], ptr %chunks, i64 0, i64 %10
  %start = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx18, i32 0, i32 1
  store i64 %add, ptr %start, align 8
  %11 = load i64, ptr %j, align 8
  %arrayidx19 = getelementptr inbounds [3 x %struct.quic_txpim_chunk_st], ptr %chunks, i64 0, i64 %11
  %start20 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx19, i32 0, i32 1
  %12 = load i64, ptr %start20, align 8
  %add21 = add i64 %12, 5
  %13 = load i64, ptr %j, align 8
  %arrayidx22 = getelementptr inbounds [3 x %struct.quic_txpim_chunk_st], ptr %chunks, i64 0, i64 %13
  %end = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx22, i32 0, i32 2
  store i64 %add21, ptr %end, align 16
  %14 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds [10 x ptr], ptr %pkts, i64 0, i64 %14
  %15 = load ptr, ptr %arrayidx23, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.quic_txpim_chunk_st], ptr %chunks, i64 0, i64 0
  %16 = load i64, ptr %j, align 8
  %add.ptr = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arraydecay, i64 %16
  %call24 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %15, ptr noundef %add.ptr)
  %cmp25 = icmp ne i32 %call24, 0
  %conv = zext i1 %cmp25 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 38, ptr noundef @.str.6, i32 noundef %conv)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %for.body15
  br label %err

if.end29:                                         ; preds = %for.body15
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %17 = load i64, ptr %j, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond13, !llvm.loop !5

for.end:                                          ; preds = %for.cond13
  %18 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr inbounds [10 x ptr], ptr %pkts, i64 0, i64 %18
  %19 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %19)
  %call32 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 43, ptr noundef @.str.4, ptr noundef @.str.7, i64 noundef %call31, i64 noundef 3)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %for.end
  br label %err

if.end35:                                         ; preds = %for.end
  %20 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr inbounds [10 x ptr], ptr %pkts, i64 0, i64 %20
  %21 = load ptr, ptr %arrayidx36, align 8
  %call37 = call ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef %21)
  store ptr %call37, ptr %rchunks, align 8
  %22 = load ptr, ptr %rchunks, align 8
  %arrayidx38 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %22, i64 0
  %stream_id39 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx38, i32 0, i32 0
  %23 = load i64, ptr %stream_id39, align 8
  %call40 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 47, ptr noundef @.str.8, ptr noundef @.str.9, i64 noundef %23, i64 noundef 98)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false, label %if.then51

lor.lhs.false:                                    ; preds = %if.end35
  %24 = load ptr, ptr %rchunks, align 8
  %arrayidx42 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %24, i64 1
  %stream_id43 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx42, i32 0, i32 0
  %25 = load i64, ptr %stream_id43, align 8
  %call44 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 48, ptr noundef @.str.10, ptr noundef @.str.11, i64 noundef %25, i64 noundef 99)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then51

lor.lhs.false46:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr %rchunks, align 8
  %arrayidx47 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %26, i64 2
  %stream_id48 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx47, i32 0, i32 0
  %27 = load i64, ptr %stream_id48, align 8
  %call49 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 49, ptr noundef @.str.12, ptr noundef @.str.13, i64 noundef %27, i64 noundef 100)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false46, %lor.lhs.false, %if.end35
  br label %err

if.end52:                                         ; preds = %lor.lhs.false46
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52
  %28 = load i64, ptr %i, align 8
  %inc54 = add i64 %28, 1
  store i64 %inc54, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end55:                                        ; preds = %for.cond
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %for.end55, %if.then51, %if.then34, %if.then28, %if.then11, %if.then5, %if.then
  store i64 0, ptr %i, align 8
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc68, %err
  %29 = load i64, ptr %i, align 8
  %cmp57 = icmp ult i64 %29, 10
  br i1 %cmp57, label %for.body59, label %for.end70

for.body59:                                       ; preds = %for.cond56
  %30 = load ptr, ptr %txpim, align 8
  %cmp60 = icmp ne ptr %30, null
  br i1 %cmp60, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %for.body59
  %31 = load i64, ptr %i, align 8
  %arrayidx62 = getelementptr inbounds [10 x ptr], ptr %pkts, i64 0, i64 %31
  %32 = load ptr, ptr %arrayidx62, align 8
  %cmp63 = icmp ne ptr %32, null
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %txpim, align 8
  %34 = load i64, ptr %i, align 8
  %arrayidx66 = getelementptr inbounds [10 x ptr], ptr %pkts, i64 0, i64 %34
  %35 = load ptr, ptr %arrayidx66, align 8
  call void @ossl_quic_txpim_pkt_release(ptr noundef %33, ptr noundef %35)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %land.lhs.true, %for.body59
  br label %for.inc68

for.inc68:                                        ; preds = %if.end67
  %36 = load i64, ptr %i, align 8
  %inc69 = add i64 %36, 1
  store i64 %inc69, ptr %i, align 8
  br label %for.cond56, !llvm.loop !8

for.end70:                                        ; preds = %for.cond56
  %37 = load ptr, ptr %txpim, align 8
  call void @ossl_quic_txpim_free(ptr noundef %37)
  %38 = load i32, ptr %testresult, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_txpim_new() #1

declare ptr @ossl_quic_txpim_pkt_alloc(ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @ossl_quic_txpim_pkt_release(ptr noundef, ptr noundef) #1

declare void @ossl_quic_txpim_free(ptr noundef) #1

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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
