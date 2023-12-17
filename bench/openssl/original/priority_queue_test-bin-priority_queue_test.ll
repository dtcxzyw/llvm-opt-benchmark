target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info_st = type { i64, i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"test_size_t_priority_queue\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"test_large_priority_queue\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"test_22644\00", align 1
@test_size_t_priority_counts = internal constant [8 x i32] [i32 10, i32 11, i32 6, i32 5, i32 3, i32 1, i32 2, i32 7500], align 16
@test_size_t_priority_queue_int.values = internal global [500000 x i64] zeroinitializer, align 16
@test_size_t_priority_queue_int.sorted = internal global [500000 x i64] zeroinitializer, align 16
@test_size_t_priority_queue_int.ref = internal global [500000 x i64] zeroinitializer, align 16
@test_size_t_priority_queue_int.orders = internal global [3 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"unordered\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ascending\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"descending\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"../openssl/test/priority_queue_test.c\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"testing count %d, %s, %s, values %s, remove %d, %sfree\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"reserve\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"grow\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"deterministic\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"pop \00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"MAX_SAMPLES\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"pq = ossl_pqueue_size_t_new(&size_t_compare)\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"ossl_pqueue_size_t_num(pq)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"ossl_pqueue_size_t_reserve(pq, count)\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"ossl_pqueue_size_t_push(pq, values + i, ref + i)\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"*ossl_pqueue_size_t_peek(pq)\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"*sorted\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"ossl_pqueue_size_t_remove(pq, ref[i])\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"values + i\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"sorted[i]\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"*ossl_pqueue_size_t_pop(pq)\00", align 1
@num_rec_freed = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"num_rec_freed\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"ossl_pqueue_INFO_push(pq, &infos[0], &infos[0].idx)\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"infos[0].idx\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"ossl_pqueue_INFO_remove(pq, infos[0].idx)\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"ossl_pqueue_INFO_push(pq, &infos[1], &infos[1].idx)\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"infos[1].idx\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"ossl_pqueue_INFO_remove(pq, infos[1].idx)\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"ossl_pqueue_INFO_push(pq, &infos[2], &infos[2].idx)\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"infos[2].idx\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"ossl_pqueue_INFO_push(pq, &infos[3], &infos[3].idx)\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"infos[3].idx\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"ossl_pqueue_INFO_push(pq, &infos[4], &infos[4].idx)\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"infos[4].idx\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"ossl_pqueue_INFO_push(pq, &infos[5], &infos[5].idx)\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"infos[5].idx\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"ossl_pqueue_INFO_push(pq, &infos[6], &infos[6].idx)\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"infos[6].idx\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"ossl_pqueue_INFO_push(pq, &infos[7], &infos[7].idx)\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"infos[7].idx\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"ossl_pqueue_INFO_push(pq, &infos[8], &infos[8].idx)\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"infos[8].idx\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"ossl_pqueue_INFO_pop(pq)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_size_t_priority_queue, i32 noundef 1152, i32 noundef 1)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_large_priority_queue)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_22644)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_size_t_priority_queue(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %reserve = alloca i32, align 4
  %order = alloca i32, align 4
  %count = alloca i32, align 4
  %remove = alloca i32, align 4
  %random = alloca i32, align 4
  %popfree = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %rem = urem i64 %conv, 8
  %conv1 = trunc i64 %rem to i32
  store i32 %conv1, ptr %count, align 4
  %1 = load i32, ptr %n.addr, align 4
  %conv2 = sext i32 %1 to i64
  %div = udiv i64 %conv2, 8
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %n.addr, align 4
  %2 = load i32, ptr %n.addr, align 4
  %rem4 = srem i32 %2, 3
  store i32 %rem4, ptr %order, align 4
  %3 = load i32, ptr %n.addr, align 4
  %div5 = sdiv i32 %3, 3
  store i32 %div5, ptr %n.addr, align 4
  %4 = load i32, ptr %n.addr, align 4
  %rem6 = srem i32 %4, 2
  store i32 %rem6, ptr %random, align 4
  %5 = load i32, ptr %n.addr, align 4
  %div7 = sdiv i32 %5, 2
  store i32 %div7, ptr %n.addr, align 4
  %6 = load i32, ptr %n.addr, align 4
  %rem8 = srem i32 %6, 2
  store i32 %rem8, ptr %reserve, align 4
  %7 = load i32, ptr %n.addr, align 4
  %div9 = sdiv i32 %7, 2
  store i32 %div9, ptr %n.addr, align 4
  %8 = load i32, ptr %n.addr, align 4
  %rem10 = srem i32 %8, 6
  store i32 %rem10, ptr %remove, align 4
  %9 = load i32, ptr %n.addr, align 4
  %div11 = sdiv i32 %9, 6
  store i32 %div11, ptr %n.addr, align 4
  %10 = load i32, ptr %n.addr, align 4
  %rem12 = srem i32 %10, 2
  store i32 %rem12, ptr %popfree, align 4
  %11 = load i32, ptr %count, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @test_size_t_priority_counts, i64 0, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  store i32 %12, ptr %count, align 4
  %13 = load i32, ptr %reserve, align 4
  %14 = load i32, ptr %order, align 4
  %15 = load i32, ptr %count, align 4
  %16 = load i32, ptr %remove, align 4
  %17 = load i32, ptr %random, align 4
  %18 = load i32, ptr %popfree, align 4
  %call = call i32 @test_size_t_priority_queue_int(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %call
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_large_priority_queue() #0 {
entry:
  %call = call i32 @test_size_t_priority_queue_int(i32 noundef 0, i32 noundef 0, i32 noundef 500000, i32 noundef 5000, i32 noundef 1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_22644() #0 {
entry:
  %i = alloca i64, align 8
  %infos = alloca [32 x %struct.info_st], align 16
  %res = alloca i32, align 4
  %pq = alloca ptr, align 8
  store i32 0, ptr %res, align 4
  %call = call ptr @ossl_pqueue_INFO_new(ptr noundef @cmp)
  store ptr %call, ptr %pq, align 8
  %arraydecay = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 768, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 %2
  %sub_seq = getelementptr inbounds %struct.info_st, ptr %arrayidx, i32 0, i32 1
  store i64 %1, ptr %sub_seq, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %arrayidx1 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 0
  %seq_num = getelementptr inbounds %struct.info_st, ptr %arrayidx1, i32 0, i32 0
  store i64 70650219160667140, ptr %seq_num, align 16
  %4 = load ptr, ptr %pq, align 8
  %arrayidx2 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 0
  %idx = getelementptr inbounds %struct.info_st, ptr %arrayidx3, i32 0, i32 2
  %call4 = call i32 @ossl_pqueue_INFO_push(ptr noundef %4, ptr noundef %arrayidx2, ptr noundef %idx)
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 192, ptr noundef @.str.29, i32 noundef %conv)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.end
  %arrayidx7 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 0
  %idx8 = getelementptr inbounds %struct.info_st, ptr %arrayidx7, i32 0, i32 2
  %5 = load i64, ptr %idx8, align 16
  %call9 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 193, ptr noundef @.str.30, ptr noundef @.str.31, i64 noundef %5, i64 noundef 7)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pq, align 8
  %arrayidx12 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 0
  %idx13 = getelementptr inbounds %struct.info_st, ptr %arrayidx12, i32 0, i32 2
  %7 = load i64, ptr %idx13, align 16
  %call14 = call ptr @ossl_pqueue_INFO_remove(ptr noundef %6, i64 noundef %7)
  %call15 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 194, ptr noundef @.str.32, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false, %for.end
  br label %err

if.end:                                           ; preds = %lor.lhs.false11
  %arrayidx17 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 1
  %seq_num18 = getelementptr inbounds %struct.info_st, ptr %arrayidx17, i32 0, i32 0
  store i64 289360691352306692, ptr %seq_num18, align 8
  %8 = load ptr, ptr %pq, align 8
  %arrayidx19 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 1
  %idx21 = getelementptr inbounds %struct.info_st, ptr %arrayidx20, i32 0, i32 2
  %call22 = call i32 @ossl_pqueue_INFO_push(ptr noundef %8, ptr noundef %arrayidx19, ptr noundef %idx21)
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 198, ptr noundef @.str.33, i32 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then38

lor.lhs.false27:                                  ; preds = %if.end
  %arrayidx28 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 1
  %idx29 = getelementptr inbounds %struct.info_st, ptr %arrayidx28, i32 0, i32 2
  %9 = load i64, ptr %idx29, align 8
  %call30 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 199, ptr noundef @.str.34, ptr noundef @.str.31, i64 noundef %9, i64 noundef 7)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then38

lor.lhs.false32:                                  ; preds = %lor.lhs.false27
  %10 = load ptr, ptr %pq, align 8
  %arrayidx33 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 1
  %idx34 = getelementptr inbounds %struct.info_st, ptr %arrayidx33, i32 0, i32 2
  %11 = load i64, ptr %idx34, align 8
  %call35 = call ptr @ossl_pqueue_INFO_remove(ptr noundef %10, i64 noundef %11)
  %call36 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 200, ptr noundef @.str.35, ptr noundef %call35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false32, %lor.lhs.false27, %if.end
  br label %err

if.end39:                                         ; preds = %lor.lhs.false32
  %arrayidx40 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 2
  %seq_num41 = getelementptr inbounds %struct.info_st, ptr %arrayidx40, i32 0, i32 0
  store i64 289360691352306692, ptr %seq_num41, align 16
  %12 = load ptr, ptr %pq, align 8
  %arrayidx42 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 2
  %arrayidx43 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 2
  %idx44 = getelementptr inbounds %struct.info_st, ptr %arrayidx43, i32 0, i32 2
  %call45 = call i32 @ossl_pqueue_INFO_push(ptr noundef %12, ptr noundef %arrayidx42, ptr noundef %idx44)
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 204, ptr noundef @.str.36, i32 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then55

lor.lhs.false50:                                  ; preds = %if.end39
  %arrayidx51 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 2
  %idx52 = getelementptr inbounds %struct.info_st, ptr %arrayidx51, i32 0, i32 2
  %13 = load i64, ptr %idx52, align 16
  %call53 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 205, ptr noundef @.str.37, ptr noundef @.str.31, i64 noundef %13, i64 noundef 7)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false50, %if.end39
  br label %err

if.end56:                                         ; preds = %lor.lhs.false50
  %arrayidx57 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 3
  %seq_num58 = getelementptr inbounds %struct.info_st, ptr %arrayidx57, i32 0, i32 0
  store i64 289360691352306692, ptr %seq_num58, align 8
  %14 = load ptr, ptr %pq, align 8
  %arrayidx59 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 3
  %arrayidx60 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 3
  %idx61 = getelementptr inbounds %struct.info_st, ptr %arrayidx60, i32 0, i32 2
  %call62 = call i32 @ossl_pqueue_INFO_push(ptr noundef %14, ptr noundef %arrayidx59, ptr noundef %idx61)
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 209, ptr noundef @.str.38, i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then72

lor.lhs.false67:                                  ; preds = %if.end56
  %arrayidx68 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 3
  %idx69 = getelementptr inbounds %struct.info_st, ptr %arrayidx68, i32 0, i32 2
  %15 = load i64, ptr %idx69, align 8
  %call70 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 210, ptr noundef @.str.39, ptr noundef @.str.40, i64 noundef %15, i64 noundef 6)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false67, %if.end56
  br label %err

if.end73:                                         ; preds = %lor.lhs.false67
  %arrayidx74 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 4
  %seq_num75 = getelementptr inbounds %struct.info_st, ptr %arrayidx74, i32 0, i32 0
  store i64 289360691352306692, ptr %seq_num75, align 16
  %16 = load ptr, ptr %pq, align 8
  %arrayidx76 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 4
  %arrayidx77 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 4
  %idx78 = getelementptr inbounds %struct.info_st, ptr %arrayidx77, i32 0, i32 2
  %call79 = call i32 @ossl_pqueue_INFO_push(ptr noundef %16, ptr noundef %arrayidx76, ptr noundef %idx78)
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 214, ptr noundef @.str.41, i32 noundef %conv81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %lor.lhs.false84, label %if.then89

lor.lhs.false84:                                  ; preds = %if.end73
  %arrayidx85 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 4
  %idx86 = getelementptr inbounds %struct.info_st, ptr %arrayidx85, i32 0, i32 2
  %17 = load i64, ptr %idx86, align 16
  %call87 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 215, ptr noundef @.str.42, ptr noundef @.str.43, i64 noundef %17, i64 noundef 5)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false84, %if.end73
  br label %err

if.end90:                                         ; preds = %lor.lhs.false84
  %arrayidx91 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 5
  %seq_num92 = getelementptr inbounds %struct.info_st, ptr %arrayidx91, i32 0, i32 0
  store i64 289360691352306692, ptr %seq_num92, align 8
  %18 = load ptr, ptr %pq, align 8
  %arrayidx93 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 5
  %arrayidx94 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 5
  %idx95 = getelementptr inbounds %struct.info_st, ptr %arrayidx94, i32 0, i32 2
  %call96 = call i32 @ossl_pqueue_INFO_push(ptr noundef %18, ptr noundef %arrayidx93, ptr noundef %idx95)
  %cmp97 = icmp ne i32 %call96, 0
  %conv98 = zext i1 %cmp97 to i32
  %call99 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 219, ptr noundef @.str.44, i32 noundef %conv98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then106

lor.lhs.false101:                                 ; preds = %if.end90
  %arrayidx102 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 5
  %idx103 = getelementptr inbounds %struct.info_st, ptr %arrayidx102, i32 0, i32 2
  %19 = load i64, ptr %idx103, align 8
  %call104 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 220, ptr noundef @.str.45, ptr noundef @.str.46, i64 noundef %19, i64 noundef 4)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %lor.lhs.false101, %if.end90
  br label %err

if.end107:                                        ; preds = %lor.lhs.false101
  %arrayidx108 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 6
  %seq_num109 = getelementptr inbounds %struct.info_st, ptr %arrayidx108, i32 0, i32 0
  store i64 289360691352306692, ptr %seq_num109, align 16
  %20 = load ptr, ptr %pq, align 8
  %arrayidx110 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 6
  %arrayidx111 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 6
  %idx112 = getelementptr inbounds %struct.info_st, ptr %arrayidx111, i32 0, i32 2
  %call113 = call i32 @ossl_pqueue_INFO_push(ptr noundef %20, ptr noundef %arrayidx110, ptr noundef %idx112)
  %cmp114 = icmp ne i32 %call113, 0
  %conv115 = zext i1 %cmp114 to i32
  %call116 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 224, ptr noundef @.str.47, i32 noundef %conv115)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then123

lor.lhs.false118:                                 ; preds = %if.end107
  %arrayidx119 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 6
  %idx120 = getelementptr inbounds %struct.info_st, ptr %arrayidx119, i32 0, i32 2
  %21 = load i64, ptr %idx120, align 16
  %call121 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 225, ptr noundef @.str.48, ptr noundef @.str.49, i64 noundef %21, i64 noundef 3)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %lor.lhs.false118, %if.end107
  br label %err

if.end124:                                        ; preds = %lor.lhs.false118
  %arrayidx125 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 7
  %seq_num126 = getelementptr inbounds %struct.info_st, ptr %arrayidx125, i32 0, i32 0
  store i64 289360691352306692, ptr %seq_num126, align 8
  %22 = load ptr, ptr %pq, align 8
  %arrayidx127 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 7
  %arrayidx128 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 7
  %idx129 = getelementptr inbounds %struct.info_st, ptr %arrayidx128, i32 0, i32 2
  %call130 = call i32 @ossl_pqueue_INFO_push(ptr noundef %22, ptr noundef %arrayidx127, ptr noundef %idx129)
  %cmp131 = icmp ne i32 %call130, 0
  %conv132 = zext i1 %cmp131 to i32
  %call133 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 229, ptr noundef @.str.50, i32 noundef %conv132)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %lor.lhs.false135, label %if.then140

lor.lhs.false135:                                 ; preds = %if.end124
  %arrayidx136 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 7
  %idx137 = getelementptr inbounds %struct.info_st, ptr %arrayidx136, i32 0, i32 2
  %23 = load i64, ptr %idx137, align 8
  %call138 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 230, ptr noundef @.str.51, ptr noundef @.str.52, i64 noundef %23, i64 noundef 2)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %lor.lhs.false135, %if.end124
  br label %err

if.end141:                                        ; preds = %lor.lhs.false135
  %arrayidx142 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 8
  %seq_num143 = getelementptr inbounds %struct.info_st, ptr %arrayidx142, i32 0, i32 0
  store i64 289360691352306692, ptr %seq_num143, align 16
  %24 = load ptr, ptr %pq, align 8
  %arrayidx144 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 8
  %arrayidx145 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 8
  %idx146 = getelementptr inbounds %struct.info_st, ptr %arrayidx145, i32 0, i32 2
  %call147 = call i32 @ossl_pqueue_INFO_push(ptr noundef %24, ptr noundef %arrayidx144, ptr noundef %idx146)
  %cmp148 = icmp ne i32 %call147, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 234, ptr noundef @.str.53, i32 noundef %conv149)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %lor.lhs.false152, label %if.then157

lor.lhs.false152:                                 ; preds = %if.end141
  %arrayidx153 = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 8
  %idx154 = getelementptr inbounds %struct.info_st, ptr %arrayidx153, i32 0, i32 2
  %25 = load i64, ptr %idx154, align 16
  %call155 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 235, ptr noundef @.str.54, ptr noundef @.str.55, i64 noundef %25, i64 noundef 1)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.end158, label %if.then157

if.then157:                                       ; preds = %lor.lhs.false152, %if.end141
  br label %err

if.end158:                                        ; preds = %lor.lhs.false152
  %26 = load ptr, ptr %pq, align 8
  %call159 = call ptr @ossl_pqueue_INFO_pop(ptr noundef %26)
  %call160 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 238, ptr noundef @.str.56, ptr noundef %call159)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %lor.lhs.false162, label %if.then166

lor.lhs.false162:                                 ; preds = %if.end158
  %27 = load ptr, ptr %pq, align 8
  %call163 = call ptr @ossl_pqueue_INFO_pop(ptr noundef %27)
  %call164 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 239, ptr noundef @.str.56, ptr noundef %call163)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.end167, label %if.then166

if.then166:                                       ; preds = %lor.lhs.false162, %if.end158
  br label %err

if.end167:                                        ; preds = %lor.lhs.false162
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end167, %if.then166, %if.then157, %if.then140, %if.then123, %if.then106, %if.then89, %if.then72, %if.then55, %if.then38, %if.then
  %28 = load ptr, ptr %pq, align 8
  call void @ossl_pqueue_INFO_free(ptr noundef %28)
  %29 = load i32, ptr %res, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @test_size_t_priority_queue_int(i32 noundef %reserve, i32 noundef %order, i32 noundef %count, i32 noundef %remove, i32 noundef %random, i32 noundef %popfree) #0 {
entry:
  %retval = alloca i32, align 4
  %reserve.addr = alloca i32, align 4
  %order.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %remove.addr = alloca i32, align 4
  %random.addr = alloca i32, align 4
  %popfree.addr = alloca i32, align 4
  %pq = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 %reserve, ptr %reserve.addr, align 4
  store i32 %order, ptr %order.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 %remove, ptr %remove.addr, align 4
  store i32 %random, ptr %random.addr, align 4
  store i32 %popfree, ptr %popfree.addr, align 4
  store ptr null, ptr %pq, align 8
  store i32 0, ptr %res, align 4
  %0 = load i32, ptr %count.addr, align 4
  %1 = load i32, ptr %order.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @test_size_t_priority_queue_int.orders, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i32, ptr %reserve.addr, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, ptr @.str.8, ptr @.str.9
  %4 = load i32, ptr %random.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  %cond2 = select i1 %tobool1, ptr @.str.10, ptr @.str.11
  %5 = load i32, ptr %remove.addr, align 4
  %6 = load i32, ptr %popfree.addr, align 4
  %tobool3 = icmp ne i32 %6, 0
  %cond4 = select i1 %tobool3, ptr @.str.12, ptr @.str.13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 63, ptr noundef @.str.7, i32 noundef %0, ptr noundef %2, ptr noundef %cond, ptr noundef %cond2, i32 noundef %5, ptr noundef %cond4)
  %7 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %7 to i64
  %call = call i32 @test_size_t_le(ptr noundef @.str.6, i32 noundef 65, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %conv, i64 noundef 500000)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 @test_size_t_priority_queue_int.values, i8 0, i64 4000000, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @test_size_t_priority_queue_int.sorted, i8 0, i64 4000000, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @test_size_t_priority_queue_int.ref, i8 0, i64 4000000, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %random.addr, align 4
  %tobool7 = icmp ne i32 %10, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %call8 = call i32 @test_random()
  %conv9 = zext i32 %call8 to i64
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %11 = load i32, ptr %count.addr, align 4
  %12 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %11, %12
  %conv10 = sext i32 %sub to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond11 = phi i64 [ %conv9, %cond.true ], [ %conv10, %cond.false ]
  %13 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [500000 x i64], ptr @test_size_t_priority_queue_int.values, i64 0, i64 %idxprom12
  store i64 %cond11, ptr %arrayidx13, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %count.addr, align 4
  %conv14 = sext i32 %15 to i64
  %mul = mul i64 8, %conv14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @test_size_t_priority_queue_int.sorted, ptr align 16 @test_size_t_priority_queue_int.values, i64 %mul, i1 false)
  %16 = load i32, ptr %count.addr, align 4
  %conv15 = sext i32 %16 to i64
  call void @qsort(ptr noundef @test_size_t_priority_queue_int.sorted, i64 noundef %conv15, i64 noundef 8, ptr noundef @qsort_size_t_compare)
  %17 = load i32, ptr %order.addr, align 4
  %cmp16 = icmp eq i32 %17, 1
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.end
  %18 = load i32, ptr %count.addr, align 4
  %conv19 = sext i32 %18 to i64
  %mul20 = mul i64 8, %conv19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @test_size_t_priority_queue_int.values, ptr align 16 @test_size_t_priority_queue_int.sorted, i64 %mul20, i1 false)
  br label %if.end26

if.else:                                          ; preds = %for.end
  %19 = load i32, ptr %order.addr, align 4
  %cmp21 = icmp eq i32 %19, 2
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.else
  %20 = load i32, ptr %count.addr, align 4
  %conv24 = sext i32 %20 to i64
  call void @qsort(ptr noundef @test_size_t_priority_queue_int.values, i64 noundef %conv24, i64 noundef 8, ptr noundef @qsort_size_t_compare_rev)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then18
  %call27 = call ptr @ossl_pqueue_size_t_new(ptr noundef @size_t_compare)
  store ptr %call27, ptr %pq, align 8
  %call28 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 82, ptr noundef @.str.16, ptr noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false, label %if.then33

lor.lhs.false:                                    ; preds = %if.end26
  %21 = load ptr, ptr %pq, align 8
  %call30 = call i64 @ossl_pqueue_size_t_num(ptr noundef %21)
  %call31 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 83, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %call30, i64 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false, %if.end26
  br label %err

if.end34:                                         ; preds = %lor.lhs.false
  %22 = load i32, ptr %reserve.addr, align 4
  %tobool35 = icmp ne i32 %22, 0
  br i1 %tobool35, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end34
  %23 = load ptr, ptr %pq, align 8
  %24 = load i32, ptr %count.addr, align 4
  %conv36 = sext i32 %24 to i64
  %call37 = call i32 @ossl_pqueue_size_t_reserve(ptr noundef %23, i64 noundef %conv36)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 86, ptr noundef @.str.19, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %land.lhs.true
  br label %err

if.end43:                                         ; preds = %land.lhs.true, %if.end34
  store i32 0, ptr %i, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc57, %if.end43
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %count.addr, align 4
  %cmp45 = icmp slt i32 %25, %26
  br i1 %cmp45, label %for.body47, label %for.end59

for.body47:                                       ; preds = %for.cond44
  %27 = load ptr, ptr %pq, align 8
  %28 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i64, ptr @test_size_t_priority_queue_int.values, i64 %idx.ext
  %29 = load i32, ptr %i, align 4
  %idx.ext48 = sext i32 %29 to i64
  %add.ptr49 = getelementptr inbounds i64, ptr @test_size_t_priority_queue_int.ref, i64 %idx.ext48
  %call50 = call i32 @ossl_pqueue_size_t_push(ptr noundef %27, ptr noundef %add.ptr, ptr noundef %add.ptr49)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 90, ptr noundef @.str.20, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %for.body47
  br label %err

if.end56:                                         ; preds = %for.body47
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %30 = load i32, ptr %i, align 4
  %inc58 = add nsw i32 %30, 1
  store i32 %inc58, ptr %i, align 4
  br label %for.cond44, !llvm.loop !8

for.end59:                                        ; preds = %for.cond44
  %31 = load ptr, ptr %pq, align 8
  %call60 = call ptr @ossl_pqueue_size_t_peek(ptr noundef %31)
  %32 = load i64, ptr %call60, align 8
  %33 = load i64, ptr @test_size_t_priority_queue_int.sorted, align 16
  %call61 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 93, ptr noundef @.str.21, ptr noundef @.str.22, i64 noundef %32, i64 noundef %33)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then68

lor.lhs.false63:                                  ; preds = %for.end59
  %34 = load ptr, ptr %pq, align 8
  %call64 = call i64 @ossl_pqueue_size_t_num(ptr noundef %34)
  %35 = load i32, ptr %count.addr, align 4
  %conv65 = sext i32 %35 to i64
  %call66 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 94, ptr noundef @.str.17, ptr noundef @.str.14, i64 noundef %call64, i64 noundef %conv65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false63, %for.end59
  br label %err

if.end69:                                         ; preds = %lor.lhs.false63
  %36 = load i32, ptr %remove.addr, align 4
  %tobool70 = icmp ne i32 %36, 0
  br i1 %tobool70, label %if.then71, label %if.end95

if.then71:                                        ; preds = %if.end69
  br label %while.cond

while.cond:                                       ; preds = %if.end91, %if.then71
  %37 = load i32, ptr %remove.addr, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, ptr %remove.addr, align 4
  %cmp72 = icmp sgt i32 %37, 0
  br i1 %cmp72, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call74 = call i32 @test_random()
  %38 = load i32, ptr %count.addr, align 4
  %rem = urem i32 %call74, %38
  store i32 %rem, ptr %i, align 4
  %39 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %39 to i64
  %arrayidx76 = getelementptr inbounds [500000 x i64], ptr @test_size_t_priority_queue_int.values, i64 0, i64 %idxprom75
  %40 = load i64, ptr %arrayidx76, align 8
  %cmp77 = icmp ne i64 %40, -1
  br i1 %cmp77, label %if.then79, label %if.end91

if.then79:                                        ; preds = %while.body
  %41 = load ptr, ptr %pq, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %42 to i64
  %arrayidx81 = getelementptr inbounds [500000 x i64], ptr @test_size_t_priority_queue_int.ref, i64 0, i64 %idxprom80
  %43 = load i64, ptr %arrayidx81, align 8
  %call82 = call ptr @ossl_pqueue_size_t_remove(ptr noundef %41, i64 noundef %43)
  %44 = load i32, ptr %i, align 4
  %idx.ext83 = sext i32 %44 to i64
  %add.ptr84 = getelementptr inbounds i64, ptr @test_size_t_priority_queue_int.values, i64 %idx.ext83
  %call85 = call i32 @test_ptr_eq(ptr noundef @.str.6, i32 noundef 102, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %call82, ptr noundef %add.ptr84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.then79
  br label %err

if.end88:                                         ; preds = %if.then79
  %45 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %45 to i64
  %arrayidx90 = getelementptr inbounds [500000 x i64], ptr @test_size_t_priority_queue_int.values, i64 0, i64 %idxprom89
  store i64 -1, ptr %arrayidx90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.end88, %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %46 = load i32, ptr %count.addr, align 4
  %conv92 = sext i32 %46 to i64
  %mul93 = mul i64 8, %conv92
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @test_size_t_priority_queue_int.sorted, ptr align 16 @test_size_t_priority_queue_int.values, i64 %mul93, i1 false)
  %47 = load i32, ptr %count.addr, align 4
  %conv94 = sext i32 %47 to i64
  call void @qsort(ptr noundef @test_size_t_priority_queue_int.sorted, i64 noundef %conv94, i64 noundef 8, ptr noundef @qsort_size_t_compare)
  br label %if.end95

if.end95:                                         ; preds = %while.end, %if.end69
  store i32 0, ptr %i, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc114, %if.end95
  %48 = load ptr, ptr %pq, align 8
  %call97 = call ptr @ossl_pqueue_size_t_peek(ptr noundef %48)
  %cmp98 = icmp ne ptr %call97, null
  br i1 %cmp98, label %for.body100, label %for.end116

for.body100:                                      ; preds = %for.cond96
  %49 = load ptr, ptr %pq, align 8
  %call101 = call ptr @ossl_pqueue_size_t_peek(ptr noundef %49)
  %50 = load i64, ptr %call101, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %51 to i64
  %arrayidx103 = getelementptr inbounds [500000 x i64], ptr @test_size_t_priority_queue_int.sorted, i64 0, i64 %idxprom102
  %52 = load i64, ptr %arrayidx103, align 8
  %call104 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 111, ptr noundef @.str.21, ptr noundef @.str.25, i64 noundef %50, i64 noundef %52)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then112

lor.lhs.false106:                                 ; preds = %for.body100
  %53 = load ptr, ptr %pq, align 8
  %call107 = call ptr @ossl_pqueue_size_t_pop(ptr noundef %53)
  %54 = load i64, ptr %call107, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom108 = sext i32 %55 to i64
  %arrayidx109 = getelementptr inbounds [500000 x i64], ptr @test_size_t_priority_queue_int.sorted, i64 0, i64 %idxprom108
  %56 = load i64, ptr %arrayidx109, align 8
  %call110 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 112, ptr noundef @.str.26, ptr noundef @.str.25, i64 noundef %54, i64 noundef %56)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %lor.lhs.false106, %for.body100
  br label %err

if.end113:                                        ; preds = %lor.lhs.false106
  br label %for.inc114

for.inc114:                                       ; preds = %if.end113
  %57 = load i32, ptr %i, align 4
  %inc115 = add nsw i32 %57, 1
  store i32 %inc115, ptr %i, align 4
  br label %for.cond96, !llvm.loop !10

for.end116:                                       ; preds = %for.cond96
  %58 = load i32, ptr %popfree.addr, align 4
  %tobool117 = icmp ne i32 %58, 0
  br i1 %tobool117, label %if.then118, label %if.end124

if.then118:                                       ; preds = %for.end116
  store i64 0, ptr @num_rec_freed, align 8
  %59 = load ptr, ptr %pq, align 8
  %call119 = call i64 @ossl_pqueue_size_t_num(ptr noundef %59)
  store i64 %call119, ptr %n, align 8
  %60 = load ptr, ptr %pq, align 8
  call void @ossl_pqueue_size_t_pop_free(ptr noundef %60, ptr noundef @free_checker)
  store ptr null, ptr %pq, align 8
  %61 = load i64, ptr @num_rec_freed, align 8
  %62 = load i64, ptr %n, align 8
  %call120 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 120, ptr noundef @.str.27, ptr noundef @.str.28, i64 noundef %61, i64 noundef %62)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.then118
  br label %err

if.end123:                                        ; preds = %if.then118
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %for.end116
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end124, %if.then122, %if.then112, %if.then87, %if.then68, %if.then55, %if.then42, %if.then33
  %63 = load ptr, ptr %pq, align 8
  call void @ossl_pqueue_size_t_free(ptr noundef %63)
  %64 = load i32, ptr %res, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_random() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @qsort_size_t_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @size_t_compare(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @qsort_size_t_compare_rev(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @size_t_compare(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_pqueue_size_t_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @ossl_pqueue_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @size_t_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp1 = icmp ugt i64 %5, %7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pqueue_size_t_num(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %call = call i64 @ossl_pqueue_num(ptr noundef %0)
  ret i64 %call
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_pqueue_size_t_reserve(ptr noundef %pq, i64 noundef %n) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call i32 @ossl_pqueue_reserve(ptr noundef %0, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_pqueue_size_t_push(ptr noundef %pq, ptr noundef %data, ptr noundef %elem) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %call = call i32 @ossl_pqueue_push(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_pqueue_size_t_peek(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %call = call ptr @ossl_pqueue_peek(ptr noundef %0)
  ret ptr %call
}

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_pqueue_size_t_remove(ptr noundef %pq, i64 noundef %elem) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %elem.addr = alloca i64, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store i64 %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %1 = load i64, ptr %elem.addr, align 8
  %call = call ptr @ossl_pqueue_remove(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_pqueue_size_t_pop(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %call = call ptr @ossl_pqueue_pop(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ossl_pqueue_size_t_pop_free(ptr noundef %pq, ptr noundef %freefunc) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @ossl_pqueue_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_checker(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load i64, ptr @num_rec_freed, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr @num_rec_freed, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_pqueue_size_t_free(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  call void @ossl_pqueue_free(ptr noundef %0)
  ret void
}

declare ptr @ossl_pqueue_new(ptr noundef) #1

declare i64 @ossl_pqueue_num(ptr noundef) #1

declare i32 @ossl_pqueue_reserve(ptr noundef, i64 noundef) #1

declare i32 @ossl_pqueue_push(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_pqueue_peek(ptr noundef) #1

declare ptr @ossl_pqueue_remove(ptr noundef, i64 noundef) #1

declare ptr @ossl_pqueue_pop(ptr noundef) #1

declare void @ossl_pqueue_pop_free(ptr noundef, ptr noundef) #1

declare void @ossl_pqueue_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_pqueue_INFO_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @ossl_pqueue_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %seq_num = getelementptr inbounds %struct.info_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %seq_num, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %seq_num1 = getelementptr inbounds %struct.info_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %seq_num1, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %seq_num2 = getelementptr inbounds %struct.info_st, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %seq_num2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %seq_num3 = getelementptr inbounds %struct.info_st, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %seq_num3, align 8
  %cmp4 = icmp ugt i64 %5, %7
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %sub_seq = getelementptr inbounds %struct.info_st, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %sub_seq, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %sub_seq7 = getelementptr inbounds %struct.info_st, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %sub_seq7, align 8
  %cmp8 = icmp ult i64 %9, %11
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %12 = load ptr, ptr %a.addr, align 8
  %sub_seq11 = getelementptr inbounds %struct.info_st, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %sub_seq11, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %sub_seq12 = getelementptr inbounds %struct.info_st, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %sub_seq12, align 8
  %cmp13 = icmp ugt i64 %13, %15
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_pqueue_INFO_push(ptr noundef %pq, ptr noundef %data, ptr noundef %elem) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %call = call i32 @ossl_pqueue_push(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_pqueue_INFO_remove(ptr noundef %pq, i64 noundef %elem) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %elem.addr = alloca i64, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store i64 %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %1 = load i64, ptr %elem.addr, align 8
  %call = call ptr @ossl_pqueue_remove(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_pqueue_INFO_pop(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %call = call ptr @ossl_pqueue_pop(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ossl_pqueue_INFO_free(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  call void @ossl_pqueue_free(ptr noundef %0)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!10 = distinct !{!10, !6}
