; ModuleID = 'bench/openssl/original/priority_queue_test-bin-priority_queue_test.ll'
source_filename = "bench/openssl/original/priority_queue_test-bin-priority_queue_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info_st = type { i64, i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"test_size_t_priority_queue\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"test_large_priority_queue\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"test_22644\00", align 1
@test_size_t_priority_counts = internal unnamed_addr constant [8 x i32] [i32 10, i32 11, i32 6, i32 5, i32 3, i32 1, i32 2, i32 7500], align 16
@test_size_t_priority_queue_int.values = internal global [500000 x i64] zeroinitializer, align 16
@test_size_t_priority_queue_int.sorted = internal global [500000 x i64] zeroinitializer, align 16
@test_size_t_priority_queue_int.ref = internal global [500000 x i64] zeroinitializer, align 16
@test_size_t_priority_queue_int.orders = internal unnamed_addr constant [3 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
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
@num_rec_freed = internal unnamed_addr global i64 0, align 8
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_size_t_priority_queue, i32 noundef 1152, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_large_priority_queue) #7
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_22644) #7
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_size_t_priority_queue(i32 noundef %n) #0 {
entry:
  %rem = and i32 %n, 7
  %conv3 = ashr i32 %n, 3
  %rem4 = srem i32 %conv3, 3
  %div5 = sdiv i32 %conv3, 3
  %rem6 = srem i32 %div5, 2
  %div7 = sdiv i32 %conv3, 6
  %rem8 = srem i32 %div7, 2
  %div9 = sdiv i32 %conv3, 12
  %rem10 = srem i32 %div9, 6
  %div11 = sdiv i32 %conv3, 72
  %rem12 = srem i32 %div11, 2
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @test_size_t_priority_counts, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %call = tail call fastcc i32 @test_size_t_priority_queue_int(i32 noundef %rem8, i32 noundef %rem4, i32 noundef %0, i32 noundef %rem10, i32 noundef %rem6, i32 noundef %rem12), !range !5
  ret i32 %call
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_large_priority_queue() #0 {
entry:
  %call = tail call fastcc i32 @test_size_t_priority_queue_int(i32 noundef 0, i32 noundef 0, i32 noundef 500000, i32 noundef 5000, i32 noundef 1, i32 noundef 1), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_22644() #0 {
entry:
  %infos = alloca [32 x %struct.info_st], align 16
  %call.i = tail call ptr @ossl_pqueue_new(ptr noundef nonnull @cmp) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %infos, i8 0, i64 768, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.030 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %sub_seq = getelementptr inbounds [32 x %struct.info_st], ptr %infos, i64 0, i64 %i.030, i32 1
  store i64 %i.030, ptr %sub_seq, align 8
  %inc = add nuw nsw i64 %i.030, 1
  %exitcond.not = icmp eq i64 %inc, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  store i64 70650219160667140, ptr %infos, align 16
  %idx = getelementptr inbounds i8, ptr %infos, i64 16
  %call.i17 = call i32 @ossl_pqueue_push(ptr noundef %call.i, ptr noundef nonnull %infos, ptr noundef nonnull %idx) #7
  %cmp5 = icmp ne i32 %call.i17, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 192, ptr noundef nonnull @.str.29, i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %0 = load i64, ptr %idx, align 16
  %call9 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 193, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef %0, i64 noundef 7) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %1 = load i64, ptr %idx, align 16
  %call.i18 = call ptr @ossl_pqueue_remove(ptr noundef %call.i, i64 noundef %1) #7
  %call15 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 194, ptr noundef nonnull @.str.32, ptr noundef %call.i18) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false11
  %arrayidx17 = getelementptr inbounds i8, ptr %infos, i64 24
  store i64 289360691352306692, ptr %arrayidx17, align 8
  %idx21 = getelementptr inbounds i8, ptr %infos, i64 40
  %call.i19 = call i32 @ossl_pqueue_push(ptr noundef %call.i, ptr noundef nonnull %arrayidx17, ptr noundef nonnull %idx21) #7
  %cmp23 = icmp ne i32 %call.i19, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 198, ptr noundef nonnull @.str.33, i32 noundef %conv24) #7
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end
  %2 = load i64, ptr %idx21, align 8
  %call30 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 199, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, i64 noundef %2, i64 noundef 7) #7
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false27
  %3 = load i64, ptr %idx21, align 8
  %call.i20 = call ptr @ossl_pqueue_remove(ptr noundef %call.i, i64 noundef %3) #7
  %call36 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 200, ptr noundef nonnull @.str.35, ptr noundef %call.i20) #7
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %lor.lhs.false32
  %arrayidx40 = getelementptr inbounds i8, ptr %infos, i64 48
  store i64 289360691352306692, ptr %arrayidx40, align 16
  %idx44 = getelementptr inbounds i8, ptr %infos, i64 64
  %call.i21 = call i32 @ossl_pqueue_push(ptr noundef %call.i, ptr noundef nonnull %arrayidx40, ptr noundef nonnull %idx44) #7
  %cmp46 = icmp ne i32 %call.i21, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 204, ptr noundef nonnull @.str.36, i32 noundef %conv47) #7
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end39
  %4 = load i64, ptr %idx44, align 16
  %call53 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 205, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31, i64 noundef %4, i64 noundef 7) #7
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %if.end56

if.end56:                                         ; preds = %lor.lhs.false50
  %arrayidx57 = getelementptr inbounds i8, ptr %infos, i64 72
  store i64 289360691352306692, ptr %arrayidx57, align 8
  %idx61 = getelementptr inbounds i8, ptr %infos, i64 88
  %call.i22 = call i32 @ossl_pqueue_push(ptr noundef %call.i, ptr noundef nonnull %arrayidx57, ptr noundef nonnull %idx61) #7
  %cmp63 = icmp ne i32 %call.i22, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 209, ptr noundef nonnull @.str.38, i32 noundef %conv64) #7
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.end56
  %5 = load i64, ptr %idx61, align 8
  %call70 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 210, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef %5, i64 noundef 6) #7
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %if.end73

if.end73:                                         ; preds = %lor.lhs.false67
  %arrayidx74 = getelementptr inbounds i8, ptr %infos, i64 96
  store i64 289360691352306692, ptr %arrayidx74, align 16
  %idx78 = getelementptr inbounds i8, ptr %infos, i64 112
  %call.i23 = call i32 @ossl_pqueue_push(ptr noundef %call.i, ptr noundef nonnull %arrayidx74, ptr noundef nonnull %idx78) #7
  %cmp80 = icmp ne i32 %call.i23, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 214, ptr noundef nonnull @.str.41, i32 noundef %conv81) #7
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %err, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.end73
  %6 = load i64, ptr %idx78, align 16
  %call87 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 215, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i64 noundef %6, i64 noundef 5) #7
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %if.end90

if.end90:                                         ; preds = %lor.lhs.false84
  %arrayidx91 = getelementptr inbounds i8, ptr %infos, i64 120
  store i64 289360691352306692, ptr %arrayidx91, align 8
  %idx95 = getelementptr inbounds i8, ptr %infos, i64 136
  %call.i24 = call i32 @ossl_pqueue_push(ptr noundef %call.i, ptr noundef nonnull %arrayidx91, ptr noundef nonnull %idx95) #7
  %cmp97 = icmp ne i32 %call.i24, 0
  %conv98 = zext i1 %cmp97 to i32
  %call99 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 219, ptr noundef nonnull @.str.44, i32 noundef %conv98) #7
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %if.end90
  %7 = load i64, ptr %idx95, align 8
  %call104 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 220, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i64 noundef %7, i64 noundef 4) #7
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %err, label %if.end107

if.end107:                                        ; preds = %lor.lhs.false101
  %arrayidx108 = getelementptr inbounds i8, ptr %infos, i64 144
  store i64 289360691352306692, ptr %arrayidx108, align 16
  %idx112 = getelementptr inbounds i8, ptr %infos, i64 160
  %call.i25 = call i32 @ossl_pqueue_push(ptr noundef %call.i, ptr noundef nonnull %arrayidx108, ptr noundef nonnull %idx112) #7
  %cmp114 = icmp ne i32 %call.i25, 0
  %conv115 = zext i1 %cmp114 to i32
  %call116 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 224, ptr noundef nonnull @.str.47, i32 noundef %conv115) #7
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.end107
  %8 = load i64, ptr %idx112, align 16
  %call121 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 225, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i64 noundef %8, i64 noundef 3) #7
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %err, label %if.end124

if.end124:                                        ; preds = %lor.lhs.false118
  %arrayidx125 = getelementptr inbounds i8, ptr %infos, i64 168
  store i64 289360691352306692, ptr %arrayidx125, align 8
  %idx129 = getelementptr inbounds i8, ptr %infos, i64 184
  %call.i26 = call i32 @ossl_pqueue_push(ptr noundef %call.i, ptr noundef nonnull %arrayidx125, ptr noundef nonnull %idx129) #7
  %cmp131 = icmp ne i32 %call.i26, 0
  %conv132 = zext i1 %cmp131 to i32
  %call133 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 229, ptr noundef nonnull @.str.50, i32 noundef %conv132) #7
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %err, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %if.end124
  %9 = load i64, ptr %idx129, align 8
  %call138 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 230, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i64 noundef %9, i64 noundef 2) #7
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %err, label %if.end141

if.end141:                                        ; preds = %lor.lhs.false135
  %arrayidx142 = getelementptr inbounds i8, ptr %infos, i64 192
  store i64 289360691352306692, ptr %arrayidx142, align 16
  %idx146 = getelementptr inbounds i8, ptr %infos, i64 208
  %call.i27 = call i32 @ossl_pqueue_push(ptr noundef %call.i, ptr noundef nonnull %arrayidx142, ptr noundef nonnull %idx146) #7
  %cmp148 = icmp ne i32 %call.i27, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef nonnull @.str.53, i32 noundef %conv149) #7
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %err, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %if.end141
  %10 = load i64, ptr %idx146, align 16
  %call155 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 235, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i64 noundef %10, i64 noundef 1) #7
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %err, label %if.end158

if.end158:                                        ; preds = %lor.lhs.false152
  %call.i28 = call ptr @ossl_pqueue_pop(ptr noundef %call.i) #7
  %call160 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 238, ptr noundef nonnull @.str.56, ptr noundef %call.i28) #7
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %err, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %if.end158
  %call.i29 = call ptr @ossl_pqueue_pop(ptr noundef %call.i) #7
  %call164 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 239, ptr noundef nonnull @.str.56, ptr noundef %call.i29) #7
  %tobool165.not = icmp ne i32 %call164, 0
  %spec.select = zext i1 %tobool165.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false162, %if.end158, %if.end141, %lor.lhs.false152, %if.end124, %lor.lhs.false135, %if.end107, %lor.lhs.false118, %if.end90, %lor.lhs.false101, %if.end73, %lor.lhs.false84, %if.end56, %lor.lhs.false67, %if.end39, %lor.lhs.false50, %if.end, %lor.lhs.false27, %lor.lhs.false32, %for.end, %lor.lhs.false, %lor.lhs.false11
  %res.0 = phi i32 [ 0, %if.end158 ], [ 0, %lor.lhs.false152 ], [ 0, %if.end141 ], [ 0, %lor.lhs.false135 ], [ 0, %if.end124 ], [ 0, %lor.lhs.false118 ], [ 0, %if.end107 ], [ 0, %lor.lhs.false101 ], [ 0, %if.end90 ], [ 0, %lor.lhs.false84 ], [ 0, %if.end73 ], [ 0, %lor.lhs.false67 ], [ 0, %if.end56 ], [ 0, %lor.lhs.false50 ], [ 0, %if.end39 ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false27 ], [ 0, %if.end ], [ 0, %lor.lhs.false11 ], [ 0, %lor.lhs.false ], [ 0, %for.end ], [ %spec.select, %lor.lhs.false162 ]
  call void @ossl_pqueue_free(ptr noundef %call.i) #7
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_size_t_priority_queue_int(i32 noundef %reserve, i32 noundef %order, i32 noundef %count, i32 noundef %remove, i32 noundef %random, i32 noundef %popfree) unnamed_addr #0 {
entry:
  %idxprom = sext i32 %order to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @test_size_t_priority_queue_int.orders, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq i32 %reserve, 0
  %cond = select i1 %tobool.not, ptr @.str.9, ptr @.str.8
  %tobool1.not = icmp eq i32 %random, 0
  %cond2 = select i1 %tobool1.not, ptr @.str.11, ptr @.str.10
  %tobool3.not = icmp eq i32 %popfree, 0
  %cond4 = select i1 %tobool3.not, ptr @.str.13, ptr @.str.12
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 63, ptr noundef nonnull @.str.7, i32 noundef %count, ptr noundef %0, ptr noundef nonnull %cond, ptr noundef nonnull %cond2, i32 noundef %remove, ptr noundef nonnull %cond4) #7
  %conv = sext i32 %count to i64
  %call = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.6, i32 noundef 65, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %conv, i64 noundef 500000) #7
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4000000) @test_size_t_priority_queue_int.values, i8 0, i64 4000000, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4000000) @test_size_t_priority_queue_int.sorted, i8 0, i64 4000000, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4000000) @test_size_t_priority_queue_int.ref, i8 0, i64 4000000, i1 false)
  %cmp58 = icmp sgt i32 %count, 0
  br i1 %cmp58, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %wide.trip.count76 = zext nneg i32 %count to i64
  br i1 %tobool1.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %for.body.us ], [ 0, %for.body.lr.ph ]
  %1 = sub nsw i64 %conv, %indvars.iv72
  %arrayidx13.us = getelementptr inbounds [500000 x i64], ptr @test_size_t_priority_queue_int.values, i64 0, i64 %indvars.iv72
  store i64 %1, ptr %arrayidx13.us, align 8
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count76
  br i1 %exitcond77.not, label %for.end, label %for.body.us, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %call8 = tail call i32 @test_random() #7
  %conv9 = zext i32 %call8 to i64
  %arrayidx13 = getelementptr inbounds [500000 x i64], ptr @test_size_t_priority_queue_int.values, i64 0, i64 %indvars.iv
  store i64 %conv9, ptr %arrayidx13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count76
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.body.us, %if.end
  %mul = shl nsw i64 %conv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @test_size_t_priority_queue_int.sorted, ptr nonnull align 16 @test_size_t_priority_queue_int.values, i64 %mul, i1 false)
  tail call void @qsort(ptr noundef nonnull @test_size_t_priority_queue_int.sorted, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @qsort_size_t_compare) #7
  switch i32 %order, label %if.end26 [
    i32 1, label %if.then18
    i32 2, label %if.then23
  ]

if.then18:                                        ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @test_size_t_priority_queue_int.values, ptr nonnull align 16 @test_size_t_priority_queue_int.sorted, i64 %mul, i1 false)
  br label %if.end26

if.then23:                                        ; preds = %for.end
  tail call void @qsort(ptr noundef nonnull @test_size_t_priority_queue_int.values, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @qsort_size_t_compare_rev) #7
  br label %if.end26

if.end26:                                         ; preds = %for.end, %if.then23, %if.then18
  %call.i = tail call ptr @ossl_pqueue_new(ptr noundef nonnull @size_t_compare) #7
  %call28 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 82, ptr noundef nonnull @.str.16, ptr noundef %call.i) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %call.i46 = tail call i64 @ossl_pqueue_num(ptr noundef %call.i) #7
  %call31 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 83, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %call.i46, i64 noundef 0) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %lor.lhs.false
  br i1 %tobool.not, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end34
  %call.i47 = tail call i32 @ossl_pqueue_reserve(ptr noundef %call.i, i64 noundef %conv) #7
  %cmp38 = icmp ne i32 %call.i47, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 86, ptr noundef nonnull @.str.19, i32 noundef %conv39) #7
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %land.lhs.true, %if.end34
  br i1 %cmp58, label %for.body47.preheader, label %for.end59

for.body47.preheader:                             ; preds = %if.end43
  %wide.trip.count81 = zext nneg i32 %count to i64
  br label %for.body47

for.cond44:                                       ; preds = %for.body47
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %for.end59, label %for.body47, !llvm.loop !9

for.body47:                                       ; preds = %for.body47.preheader, %for.cond44
  %indvars.iv78 = phi i64 [ 0, %for.body47.preheader ], [ %indvars.iv.next79, %for.cond44 ]
  %add.ptr = getelementptr inbounds i64, ptr @test_size_t_priority_queue_int.values, i64 %indvars.iv78
  %add.ptr49 = getelementptr inbounds i64, ptr @test_size_t_priority_queue_int.ref, i64 %indvars.iv78
  %call.i48 = tail call i32 @ossl_pqueue_push(ptr noundef %call.i, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr49) #7
  %cmp51 = icmp ne i32 %call.i48, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 90, ptr noundef nonnull @.str.20, i32 noundef %conv52) #7
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %for.cond44

for.end59:                                        ; preds = %for.cond44, %if.end43
  %call.i49 = tail call ptr @ossl_pqueue_peek(ptr noundef %call.i) #7
  %2 = load i64, ptr %call.i49, align 8
  %3 = load i64, ptr @test_size_t_priority_queue_int.sorted, align 16
  %call61 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 93, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i64 noundef %2, i64 noundef %3) #7
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %for.end59
  %call.i50 = tail call i64 @ossl_pqueue_num(ptr noundef %call.i) #7
  %call66 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 94, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, i64 noundef %call.i50, i64 noundef %conv) #7
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %if.end69

if.end69:                                         ; preds = %lor.lhs.false63
  %tobool70.not = icmp eq i32 %remove, 0
  br i1 %tobool70.not, label %if.end95, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end69
  %cmp7263 = icmp sgt i32 %remove, 0
  br i1 %cmp7263, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %if.end91
  %dec64.in = phi i32 [ %dec64, %if.end91 ], [ %remove, %while.cond.preheader ]
  %dec64 = add nsw i32 %dec64.in, -1
  %call74 = tail call i32 @test_random() #7
  %rem = urem i32 %call74, %count
  %idxprom75 = sext i32 %rem to i64
  %arrayidx76 = getelementptr inbounds [500000 x i64], ptr @test_size_t_priority_queue_int.values, i64 0, i64 %idxprom75
  %4 = load i64, ptr %arrayidx76, align 8
  %cmp77.not = icmp eq i64 %4, -1
  br i1 %cmp77.not, label %if.end91, label %if.then79

if.then79:                                        ; preds = %while.body
  %arrayidx81 = getelementptr inbounds [500000 x i64], ptr @test_size_t_priority_queue_int.ref, i64 0, i64 %idxprom75
  %5 = load i64, ptr %arrayidx81, align 8
  %call.i51 = tail call ptr @ossl_pqueue_remove(ptr noundef %call.i, i64 noundef %5) #7
  %call85 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.6, i32 noundef 102, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef %call.i51, ptr noundef nonnull %arrayidx76) #7
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %if.end88

if.end88:                                         ; preds = %if.then79
  store i64 -1, ptr %arrayidx76, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.end88, %while.body
  %cmp72 = icmp ugt i32 %dec64.in, 1
  br i1 %cmp72, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end91, %while.cond.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @test_size_t_priority_queue_int.sorted, ptr nonnull align 16 @test_size_t_priority_queue_int.values, i64 %mul, i1 false)
  tail call void @qsort(ptr noundef nonnull @test_size_t_priority_queue_int.sorted, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @qsort_size_t_compare) #7
  br label %if.end95

if.end95:                                         ; preds = %while.end, %if.end69
  %call.i5265 = tail call ptr @ossl_pqueue_peek(ptr noundef %call.i) #7
  %cmp98.not66 = icmp eq ptr %call.i5265, null
  br i1 %cmp98.not66, label %for.end116, label %for.body100

for.cond96:                                       ; preds = %lor.lhs.false106
  %indvars.iv.next84 = add nuw i64 %indvars.iv83, 1
  %call.i52 = tail call ptr @ossl_pqueue_peek(ptr noundef %call.i) #7
  %cmp98.not = icmp eq ptr %call.i52, null
  br i1 %cmp98.not, label %for.end116, label %for.body100, !llvm.loop !11

for.body100:                                      ; preds = %if.end95, %for.cond96
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %for.cond96 ], [ 0, %if.end95 ]
  %call.i53 = tail call ptr @ossl_pqueue_peek(ptr noundef %call.i) #7
  %6 = load i64, ptr %call.i53, align 8
  %arrayidx103 = getelementptr inbounds [500000 x i64], ptr @test_size_t_priority_queue_int.sorted, i64 0, i64 %indvars.iv83
  %7 = load i64, ptr %arrayidx103, align 8
  %call104 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 111, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.25, i64 noundef %6, i64 noundef %7) #7
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %err, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %for.body100
  %call.i54 = tail call ptr @ossl_pqueue_pop(ptr noundef %call.i) #7
  %8 = load i64, ptr %call.i54, align 8
  %9 = load i64, ptr %arrayidx103, align 8
  %call110 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 112, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i64 noundef %8, i64 noundef %9) #7
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %for.cond96

for.end116:                                       ; preds = %for.cond96, %if.end95
  br i1 %tobool3.not, label %err, label %if.then118

if.then118:                                       ; preds = %for.end116
  store i64 0, ptr @num_rec_freed, align 8
  %call.i55 = tail call i64 @ossl_pqueue_num(ptr noundef %call.i) #7
  tail call void @ossl_pqueue_pop_free(ptr noundef %call.i, ptr noundef nonnull @free_checker) #7
  %10 = load i64, ptr @num_rec_freed, align 8
  %call120 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 120, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i64 noundef %10, i64 noundef %call.i55) #7
  %tobool121.not = icmp ne i32 %call120, 0
  %spec.select = zext i1 %tobool121.not to i32
  br label %err

err:                                              ; preds = %for.body47, %if.then79, %for.body100, %lor.lhs.false106, %if.then118, %for.end116, %for.end59, %lor.lhs.false63, %land.lhs.true, %if.end26, %lor.lhs.false
  %pq.1 = phi ptr [ %call.i, %lor.lhs.false63 ], [ %call.i, %for.end59 ], [ %call.i, %land.lhs.true ], [ %call.i, %lor.lhs.false ], [ %call.i, %if.end26 ], [ %call.i, %for.end116 ], [ null, %if.then118 ], [ %call.i, %lor.lhs.false106 ], [ %call.i, %for.body100 ], [ %call.i, %if.then79 ], [ %call.i, %for.body47 ]
  %res.0 = phi i32 [ 0, %lor.lhs.false63 ], [ 0, %for.end59 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false ], [ 0, %if.end26 ], [ 1, %for.end116 ], [ %spec.select, %if.then118 ], [ 0, %lor.lhs.false106 ], [ 0, %for.body100 ], [ 0, %if.then79 ], [ 0, %for.body47 ]
  tail call void @ossl_pqueue_free(ptr noundef %pq.1) #7
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %res.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_random() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @qsort_size_t_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #5 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %cmp.i = icmp ult i64 %0, %1
  %cmp1.i = icmp ugt i64 %0, %1
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @qsort_size_t_compare_rev(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #5 {
entry:
  %0 = load i64, ptr %b, align 8
  %1 = load i64, ptr %a, align 8
  %cmp.i = icmp ult i64 %0, %1
  %cmp1.i = icmp ugt i64 %0, %1
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @size_t_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #5 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %cmp = icmp ult i64 %0, %1
  %cmp1 = icmp ugt i64 %0, %1
  %. = zext i1 %cmp1 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @free_checker(ptr nocapture readnone %p) #6 {
entry:
  %0 = load i64, ptr @num_rec_freed, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr @num_rec_freed, align 8
  ret void
}

declare ptr @ossl_pqueue_new(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_pqueue_num(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_pqueue_reserve(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_pqueue_push(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pqueue_peek(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pqueue_remove(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_pqueue_pop(ptr noundef) local_unnamed_addr #1

declare void @ossl_pqueue_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_pqueue_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #5 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp ugt i64 %0, %1
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %sub_seq = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load i64, ptr %sub_seq, align 8
  %sub_seq7 = getelementptr inbounds i8, ptr %b, i64 8
  %3 = load i64, ptr %sub_seq7, align 8
  %cmp8 = icmp ult i64 %2, %3
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %cmp13 = icmp ugt i64 %2, %3
  %. = zext i1 %cmp13 to i32
  br label %return

return:                                           ; preds = %if.end10, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 1, %if.end ], [ -1, %if.end6 ], [ %., %if.end10 ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
