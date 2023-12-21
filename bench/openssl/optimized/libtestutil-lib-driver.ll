; ModuleID = 'bench/openssl/original/libtestutil-lib-driver.ll'
source_filename = "bench/openssl/original/libtestutil-lib-driver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test_info = type { ptr, ptr, ptr, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@all_tests = internal unnamed_addr global [1024 x %struct.test_info] zeroinitializer, align 16
@num_tests = internal unnamed_addr global i32 0, align 4
@num_test_cases = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"OPENSSL_TEST_RAND_ORDER\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"OPENSSL_TEST_RAND_SEED\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"HARNESS_OSSL_LEVEL\00", align 1
@level = internal unnamed_addr global i32 0, align 4
@rand_order = internal unnamed_addr global i1 false, align 4
@test_title = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"1..0 # Skipped: %s\0A\00", align 1
@show_list = internal unnamed_addr global i1 false, align 4
@single_test = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Subtest: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1..%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%d - %s (%d..%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d - %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%d - %s\00", align 1
@single_iter = internal global i32 -1, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"%d..%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"%d - iteration %d\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"%d - %s - iteration %d\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"../openssl/test/testutil/driver.c\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"ret = p = OPENSSL_malloc(len + 1)\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@seed = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"Invalid -%s value (Value must be a valid test name OR a value between %d..%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"-%s option is not valid for test %d:%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"Invalid -%s value for test %d:%s\09(Value must be in the range %d..%d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"# OPENSSL_TEST_RAND_ORDER=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"# OPENSSL_TEST_RAND_SEED=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"not ok\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c" # skipped\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @add_test(ptr noundef %test_case_name, ptr noundef %test_fn) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @num_tests, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom
  store ptr %test_case_name, ptr %arrayidx, align 16
  %test_fn4 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom, i32 1
  store ptr %test_fn, ptr %test_fn4, align 8
  %num = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom, i32 3
  store i32 -1, ptr %num, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @num_tests, align 4
  %1 = load i32, ptr @num_test_cases, align 4
  %inc7 = add nsw i32 %1, 1
  store i32 %inc7, ptr @num_test_cases, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @add_all_tests(ptr noundef %test_case_name, ptr noundef %test_fn, i32 noundef %num, i32 noundef %subtest) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @num_tests, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom
  store ptr %test_case_name, ptr %arrayidx, align 16
  %param_test_fn = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom, i32 2
  store ptr %test_fn, ptr %param_test_fn, align 16
  %num6 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom, i32 3
  store i32 %num, ptr %num6, align 8
  %subtest9 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom, i32 4
  %1 = trunc i32 %subtest to i8
  %bf.load = load i8, ptr %subtest9, align 4
  %bf.value = and i8 %1, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %subtest9, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @num_tests, align 4
  %tobool.not = icmp eq i32 %subtest, 0
  %2 = load i32, ptr @num_test_cases, align 4
  %storemerge.v = select i1 %tobool.not, i32 %num, i32 1
  %storemerge = add nsw i32 %2, %storemerge.v
  store i32 %storemerge, ptr @num_test_cases, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @setup_test_framework(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #13
  %call1 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #13
  %call2 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #13
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load i32, ptr @level, align 4
  br label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @atoi(ptr nocapture noundef nonnull %call2) #14
  %mul = shl nsw i32 %call3, 2
  store i32 %mul, ptr @level, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %0 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %mul, %if.then ]
  tail call void @test_adjust_streams_tap_level(i32 noundef %0) #13
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  store i1 true, ptr @rand_order, align 4
  %call6 = tail call i32 @atoi(ptr nocapture noundef nonnull %call) #14
  store i32 %call6, ptr @seed, align 4
  %cmp.i = icmp slt i32 %call6, 1
  br i1 %cmp.i, label %if.end12.sink.split, label %if.end12

if.else:                                          ; preds = %if.end
  %cmp7.not = icmp eq ptr %call1, null
  br i1 %cmp7.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else
  %call9 = tail call i32 @atoi(ptr nocapture noundef nonnull %call1) #14
  store i32 %call9, ptr @seed, align 4
  %cmp.i4 = icmp slt i32 %call9, 1
  br i1 %cmp.i4, label %if.end12.sink.split, label %if.end12

if.else10:                                        ; preds = %if.else
  store i32 0, ptr @seed, align 4
  br label %if.end12.sink.split

if.end12.sink.split:                              ; preds = %if.then8, %if.then5, %if.else10
  %call.i10 = tail call i64 @time(ptr noundef null) #13
  %conv.i11 = trunc i64 %call.i10 to i32
  store i32 %conv.i11, ptr @seed, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %if.then8, %if.then5
  %.sink = phi i32 [ %call6, %if.then5 ], [ %call9, %if.then8 ], [ %conv.i11, %if.end12.sink.split ]
  tail call void @test_random_seed(i32 noundef %.sink) #13
  %call13 = tail call ptr @test_get_options() #13
  %call14 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef %call13) #13
  %tobool.not = icmp ne ptr %call14, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare void @test_adjust_streams_tap_level(i32 noundef) local_unnamed_addr #4

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @test_get_options() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define i32 @pulldown_test_framework(i32 noundef returned %ret) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @test_title, align 8
  tail call void @free(ptr noundef %0) #13
  store ptr null, ptr @test_title, align 8
  ret i32 %ret
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @set_test_title(ptr noundef readonly %title) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @test_title, align 8
  tail call void @free(ptr noundef %0) #13
  %cmp = icmp eq ptr %title, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call noalias ptr @strdup(ptr noundef nonnull %title) #13
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ null, %entry ]
  store ptr %cond, ptr @test_title, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @run_tests(ptr noundef %test_prog_name) local_unnamed_addr #1 {
entry:
  %value.i = alloca i32, align 4
  %permute = alloca [1024 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  tail call void @opt_begin() #13
  br label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %sw.bb4.i, %entry
  %flag_test.0.i.ph = phi ptr [ %call5.i, %sw.bb4.i ], [ @.str.15, %entry ]
  %flag_iter.0.i.ph = phi ptr [ %flag_iter.0.i.ph160, %sw.bb4.i ], [ @.str.15, %entry ]
  %testname.0.i.ph = phi ptr [ %call6.i, %sw.bb4.i ], [ null, %entry ]
  br label %while.cond.i.outer159

while.cond.i.outer159:                            ; preds = %while.cond.i.outer, %sw.bb7.i
  %flag_iter.0.i.ph160 = phi ptr [ %flag_iter.0.i.ph, %while.cond.i.outer ], [ %call8.i, %sw.bb7.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.i.outer159
  %call.i = call i32 @opt_next() #13
  switch i32 %call.i, label %while.cond.i.backedge [
    i32 0, label %while.end.i
    i32 -1, label %if.then2
    i32 500, label %process_shared_options.exit
    i32 501, label %sw.bb3.i
    i32 502, label %sw.bb4.i
    i32 503, label %sw.bb7.i
    i32 504, label %sw.bb11.i
    i32 505, label %sw.bb17.i
  ]

sw.bb3.i:                                         ; preds = %while.cond.i
  store i1 true, ptr @show_list, align 4
  br label %while.cond.i.backedge

sw.bb4.i:                                         ; preds = %while.cond.i
  %call5.i = call ptr @opt_flag() #13
  %call6.i = call ptr @opt_arg() #13
  br label %while.cond.i.outer, !llvm.loop !4

sw.bb7.i:                                         ; preds = %while.cond.i
  %call8.i = call ptr @opt_flag() #13
  %call9.i = call ptr @opt_arg() #13
  %call10.i = call i32 @opt_int(ptr noundef %call9.i, ptr noundef nonnull @single_iter) #13
  %tobool.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool.not.i, label %if.then2, label %while.cond.i.outer159, !llvm.loop !4

sw.bb11.i:                                        ; preds = %while.cond.i
  %call12.i = call ptr @opt_arg() #13
  %call13.i = call i32 @opt_int(ptr noundef %call12.i, ptr noundef nonnull %value.i) #13
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.then2, label %if.end16.i

if.end16.i:                                       ; preds = %sw.bb11.i
  %0 = load i32, ptr %value.i, align 4
  %mul.i = shl nsw i32 %0, 2
  store i32 %mul.i, ptr @level, align 4
  call void @test_adjust_streams_tap_level(i32 noundef %mul.i) #13
  br label %while.cond.i.backedge

sw.bb17.i:                                        ; preds = %while.cond.i
  %call18.i = call ptr @opt_arg() #13
  %call19.i = call i32 @opt_int(ptr noundef %call18.i, ptr noundef nonnull %value.i) #13
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.then2, label %if.end22.i

if.end22.i:                                       ; preds = %sw.bb17.i
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr @seed, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %set_seed.exit.i

if.then.i.i:                                      ; preds = %if.end22.i
  %call.i.i = call i64 @time(ptr noundef null) #13
  %conv.i.i = trunc i64 %call.i.i to i32
  store i32 %conv.i.i, ptr @seed, align 4
  br label %set_seed.exit.i

set_seed.exit.i:                                  ; preds = %if.then.i.i, %if.end22.i
  %2 = phi i32 [ %conv.i.i, %if.then.i.i ], [ %1, %if.end22.i ]
  call void @test_random_seed(i32 noundef %2) #13
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %set_seed.exit.i, %if.end16.i, %sw.bb3.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  %cmp.not.i.i = icmp eq ptr %testname.0.i.ph, null
  br i1 %cmp.not.i.i, label %entry.if.end8_crit_edge.i.i, label %for.cond.preheader.i.i

entry.if.end8_crit_edge.i.i:                      ; preds = %while.end.i
  %.pre.i.i = load i32, ptr @single_test, align 4
  br label %if.end8.i.i

for.cond.preheader.i.i:                           ; preds = %while.end.i
  %3 = load i32, ptr @num_tests, align 4
  %cmp114.i.i = icmp sgt i32 %3, 0
  br i1 %cmp114.i.i, label %for.body.preheader.i.i, label %if.then5.i.i

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 16
  %call.i2.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %testname.0.i.ph, ptr noundef nonnull dereferenceable(1) %4) #14
  %cmp2.i.i = icmp eq i32 %call.i2.i, 0
  br i1 %cmp2.i.i, label %for.end.thread.i.i, label %for.inc.i.i

for.end.thread.i.i:                               ; preds = %for.body.i.i
  %5 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nuw nsw i32 %5, 1
  store i32 %add.i.i, ptr @single_test, align 4
  br label %if.end8.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then5.i.i, label %for.body.i.i, !llvm.loop !6

if.then5.i.i:                                     ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %call6.i.i = call i32 @atoi(ptr nocapture noundef nonnull %testname.0.i.ph) #14
  store i32 %call6.i.i, ptr @single_test, align 4
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then5.i.i, %for.end.thread.i.i, %entry.if.end8_crit_edge.i.i
  %6 = phi i32 [ %.pre.i.i, %entry.if.end8_crit_edge.i.i ], [ %add.i.i, %for.end.thread.i.i ], [ %call6.i.i, %if.then5.i.i ]
  %cmp9.i.i = icmp eq i32 %6, -1
  %7 = load i32, ptr @single_iter, align 4
  %cmp10.i.i = icmp ne i32 %7, -1
  %or.cond.i.i = select i1 %cmp9.i.i, i1 %cmp10.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end12.thread.i.i, label %if.end12.i.i

if.end12.thread.i.i:                              ; preds = %if.end8.i.i
  store i32 1, ptr @single_test, align 4
  br label %if.then14.i.i

if.end12.i.i:                                     ; preds = %if.end8.i.i
  br i1 %cmp9.i.i, label %if.end20.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i, %if.end12.thread.i.i
  %8 = phi i32 [ 1, %if.end12.thread.i.i ], [ %6, %if.end12.i.i ]
  %cmp15.i.i = icmp slt i32 %8, 1
  %9 = load i32, ptr @num_tests, align 4
  %cmp16.i.i = icmp sgt i32 %8, %9
  %or.cond10.i.i = select i1 %cmp15.i.i, i1 true, i1 %cmp16.i.i
  br i1 %or.cond10.i.i, label %if.then17.i.i, label %if.end20.i.i

if.then17.i.i:                                    ; preds = %if.then14.i.i
  %call18.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.16, ptr noundef %flag_test.0.i.ph, i32 noundef 1, i32 noundef %9) #13
  br label %if.then2

if.end20.i.i:                                     ; preds = %if.then14.i.i, %if.end12.i.i
  %10 = phi i32 [ %8, %if.then14.i.i ], [ -1, %if.end12.i.i ]
  %cmp21.not.i.i = icmp eq i32 %7, -1
  br i1 %cmp21.not.i.i, label %if.end3, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %if.end20.i.i
  %sub.i.i = add nsw i32 %10, -1
  %idxprom23.i.i = sext i32 %sub.i.i to i64
  %arrayidx24.i.i = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom23.i.i
  %num.i.i = getelementptr inbounds i8, ptr %arrayidx24.i.i, i64 24
  %11 = load i32, ptr %num.i.i, align 8
  %cmp25.i.i = icmp eq i32 %11, -1
  br i1 %cmp25.i.i, label %if.then26.i.i, label %if.else.i.i

if.then26.i.i:                                    ; preds = %if.then22.i.i
  %12 = load ptr, ptr %arrayidx24.i.i, align 16
  %call31.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.17, ptr noundef %flag_iter.0.i.ph160, i32 noundef %10, ptr noundef %12) #13
  br label %if.then2

if.else.i.i:                                      ; preds = %if.then22.i.i
  %cmp32.i.i = icmp slt i32 %7, 1
  %cmp38.i.i = icmp sgt i32 %7, %11
  %or.cond11.i.i = or i1 %cmp32.i.i, %cmp38.i.i
  br i1 %or.cond11.i.i, label %if.then39.i.i, label %if.end3

if.then39.i.i:                                    ; preds = %if.else.i.i
  %13 = load ptr, ptr %arrayidx24.i.i, align 16
  %call48.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.18, ptr noundef %flag_iter.0.i.ph160, i32 noundef %10, ptr noundef %13, i32 noundef 1, i32 noundef %11) #13
  br label %if.then2

process_shared_options.exit:                      ; preds = %while.cond.i
  %call2.i = call ptr @test_get_options() #13
  call void @opt_help(ptr noundef %call2.i) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br label %return

if.then2:                                         ; preds = %while.cond.i, %sw.bb17.i, %sw.bb11.i, %sw.bb7.i, %if.then17.i.i, %if.then26.i.i, %if.then39.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br label %return

if.end3:                                          ; preds = %if.end20.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  %14 = load i32, ptr @num_tests, align 4
  %cmp4 = icmp slt i32 %14, 1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %call6 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.3, ptr noundef %test_prog_name) #13
  br label %if.end17

if.else:                                          ; preds = %if.end3
  %.b72 = load i1, ptr @show_list, align 4
  %cmp8 = icmp ne i32 %10, -1
  %or.cond.not = or i1 %.b72, %cmp8
  br i1 %or.cond.not, label %if.end17, label %if.then9

if.then9:                                         ; preds = %if.else
  %15 = load i32, ptr @level, align 4
  %cmp10 = icmp sgt i32 %15, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then9
  %call12 = call i32 (ptr, ...) @test_printf_stdout(ptr noundef nonnull @.str.4, ptr noundef %test_prog_name) #13
  %call13 = call i32 @test_flush_stdout() #13
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then9
  %16 = load i32, ptr @num_test_cases, align 4
  %call15 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.5, i32 noundef %16) #13
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end14, %if.then5
  %call18 = call i32 @test_flush_tapout() #13
  %17 = load i32, ptr @num_tests, align 4
  %cmp1998 = icmp sgt i32 %17, 0
  br i1 %cmp1998, label %for.body.preheader, label %if.end36

for.body.preheader:                               ; preds = %if.end17
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [1024 x i32], ptr %permute, i64 0, i64 %indvars.iv
  %18 = trunc i64 %indvars.iv to i32
  store i32 %18, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %.b70 = load i1, ptr @rand_order, align 4
  %cmp23100 = icmp ne i32 %17, 1
  %or.cond115 = and i1 %.b70, %cmp23100
  br i1 %or.cond115, label %for.body24.preheader, label %if.end36

for.body24.preheader:                             ; preds = %for.end
  %19 = zext nneg i32 %17 to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.preheader, %for.body24
  %indvars.iv124 = phi i64 [ %19, %for.body24.preheader ], [ %indvars.iv.next125, %for.body24 ]
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  %call25 = call i32 @test_random() #13
  %20 = trunc i64 %indvars.iv124 to i32
  %rem = urem i32 %call25, %20
  %idxprom26 = zext nneg i32 %rem to i64
  %arrayidx27 = getelementptr inbounds [1024 x i32], ptr %permute, i64 0, i64 %idxprom26
  %21 = load i32, ptr %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [1024 x i32], ptr %permute, i64 0, i64 %indvars.iv.next125
  %22 = load i32, ptr %arrayidx29, align 4
  store i32 %22, ptr %arrayidx27, align 4
  store i32 %21, ptr %arrayidx29, align 4
  %cmp23 = icmp ugt i64 %indvars.iv124, 2
  br i1 %cmp23, label %for.body24, label %if.end36.loopexit, !llvm.loop !8

if.end36.loopexit:                                ; preds = %for.body24
  %.pre = load i32, ptr @num_tests, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end17, %if.end36.loopexit, %for.end
  %23 = phi i32 [ %.pre, %if.end36.loopexit ], [ 1, %for.end ], [ %17, %if.end17 ]
  %cmp38.not109 = icmp eq i32 %23, 0
  br i1 %cmp38.not109, label %return, label %for.body39

for.body39:                                       ; preds = %if.end36, %for.inc229
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %for.inc229 ], [ 0, %if.end36 ]
  %subtest_case_count.0113 = phi i32 [ %subtest_case_count.3, %for.inc229 ], [ 0, %if.end36 ]
  %test_case_count.0112 = phi i32 [ %test_case_count.1, %for.inc229 ], [ 0, %if.end36 ]
  %num_failed.0110 = phi i32 [ %num_failed.3, %for.inc229 ], [ 0, %if.end36 ]
  %arrayidx41 = getelementptr inbounds [1024 x i32], ptr %permute, i64 0, i64 %indvars.iv127
  %24 = load i32, ptr %arrayidx41, align 4
  %25 = load i32, ptr @single_test, align 4
  %cmp42.not = icmp eq i32 %25, -1
  %add44 = add nsw i32 %24, 1
  %cmp45.not = icmp eq i32 %add44, %25
  %or.cond = select i1 %cmp42.not, i1 true, i1 %cmp45.not
  br i1 %or.cond, label %if.else47, label %for.inc229

if.else47:                                        ; preds = %for.body39
  %.b71 = load i1, ptr @show_list, align 4
  %idxprom49 = sext i32 %24 to i64
  %arrayidx50 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom49
  %num = getelementptr inbounds i8, ptr %arrayidx50, i64 24
  %26 = load i32, ptr %num, align 8
  %cmp51.not = icmp eq i32 %26, -1
  %27 = load ptr, ptr %arrayidx50, align 16
  br i1 %.b71, label %if.then48, label %if.else68

if.then48:                                        ; preds = %if.else47
  %28 = trunc i64 %indvars.iv127 to i32
  %29 = add i32 %28, 1
  br i1 %cmp51.not, label %if.else60, label %if.then52

if.then52:                                        ; preds = %if.then48
  %call59 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.6, i32 noundef %29, ptr noundef %27, i32 noundef 1, i32 noundef %26) #13
  br label %if.end66

if.else60:                                        ; preds = %if.then48
  %call65 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.7, i32 noundef %29, ptr noundef %27) #13
  br label %if.end66

if.end66:                                         ; preds = %if.else60, %if.then52
  %call67 = call i32 @test_flush_tapout() #13
  br label %for.inc229

if.else68:                                        ; preds = %if.else47
  %30 = load ptr, ptr @test_title, align 8
  call void @free(ptr noundef %30) #13
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp51.not, label %if.then73, label %if.else88

if.then73:                                        ; preds = %if.else68
  br i1 %cmp.i, label %set_test_title.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then73
  %call.i75 = call noalias ptr @strdup(ptr noundef nonnull %27) #13
  br label %set_test_title.exit

set_test_title.exit:                              ; preds = %if.then73, %cond.false.i
  %cond.i = phi ptr [ %call.i75, %cond.false.i ], [ null, %if.then73 ]
  store ptr %cond.i, ptr @test_title, align 8
  call void @ERR_clear_error() #13
  %test_fn = getelementptr inbounds i8, ptr %arrayidx50, i64 8
  %31 = load ptr, ptr %test_fn, align 8
  %call79 = call i32 %31() #13
  %cmp80.not = icmp eq i32 %call79, 0
  br i1 %cmp80.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %set_test_title.exit
  call void @ERR_clear_error() #13
  br label %finalize.exit

if.else.i:                                        ; preds = %set_test_title.exit
  call void @ERR_print_errors_cb(ptr noundef nonnull @openssl_error_cb, ptr noundef null) #13
  br label %finalize.exit

finalize.exit:                                    ; preds = %if.then.i, %if.else.i
  %add81 = add nsw i32 %test_case_count.0112, 1
  %32 = load ptr, ptr @test_title, align 8
  call void (i32, ptr, ...) @test_verdict(i32 noundef %call79, ptr noundef nonnull @.str.8, i32 noundef %add81, ptr noundef %32)
  %inc85 = zext i1 %cmp80.not to i32
  %spec.select = add nsw i32 %num_failed.0110, %inc85
  br label %for.inc229

if.else88:                                        ; preds = %if.else68
  br i1 %cmp.i, label %set_test_title.exit81, label %cond.false.i78

cond.false.i78:                                   ; preds = %if.else88
  %call.i79 = call noalias ptr @strdup(ptr noundef nonnull %27) #13
  br label %set_test_title.exit81

set_test_title.exit81:                            ; preds = %if.else88, %cond.false.i78
  %cond.i80 = phi ptr [ %call.i79, %cond.false.i78 ], [ null, %if.else88 ]
  store ptr %cond.i80, ptr @test_title, align 8
  %subtest = getelementptr inbounds i8, ptr %arrayidx50, i64 28
  %bf.load = load i8, ptr %subtest, align 4
  %33 = and i8 %bf.load, 1
  %tobool94.not = icmp eq i8 %33, 0
  br i1 %tobool94.not, label %if.end108, label %if.then95

if.then95:                                        ; preds = %set_test_title.exit81
  %34 = load i32, ptr @level, align 4
  %add96 = add nsw i32 %34, 4
  store i32 %add96, ptr @level, align 4
  call void @test_adjust_streams_tap_level(i32 noundef %add96) #13
  %35 = load i32, ptr @single_iter, align 4
  %cmp97 = icmp eq i32 %35, -1
  br i1 %cmp97, label %if.then99, label %if.end108

if.then99:                                        ; preds = %if.then95
  %36 = load ptr, ptr @test_title, align 8
  %call100 = call i32 (ptr, ...) @test_printf_stdout(ptr noundef nonnull @.str.4, ptr noundef %36) #13
  %37 = load i32, ptr %num, align 8
  %call104 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef %37) #13
  %call105 = call i32 @test_flush_stdout() #13
  %call106 = call i32 @test_flush_tapout() #13
  br label %if.end108

if.end108:                                        ; preds = %if.then95, %if.then99, %set_test_title.exit81
  %.b = load i1, ptr @rand_order, align 4
  %.pre132 = load i32, ptr %num, align 8
  %cmp114 = icmp sgt i32 %.pre132, 2
  %or.cond148.not = select i1 %.b, i1 %cmp114, i1 false
  br i1 %or.cond148.not, label %do.body, label %if.end131

do.body:                                          ; preds = %if.end108, %do.body.backedge
  %call118 = call i32 @test_random() #13
  %38 = load i32, ptr %num, align 8
  %rem122 = urem i32 %call118, %38
  %cmp123 = icmp eq i32 %rem122, 0
  br i1 %cmp123, label %do.body.backedge, label %while.body.i

while.body.i:                                     ; preds = %do.body, %while.body.i
  %a.addr.06.i = phi i32 [ %b.addr.05.i, %while.body.i ], [ %38, %do.body ]
  %b.addr.05.i = phi i32 [ %rem.i, %while.body.i ], [ %rem122, %do.body ]
  %rem.i = srem i32 %a.addr.06.i, %b.addr.05.i
  %cmp.not.i = icmp eq i32 %rem.i, 0
  br i1 %cmp.not.i, label %gcd.exit, label %while.body.i, !llvm.loop !9

gcd.exit:                                         ; preds = %while.body.i
  %cmp129.not = icmp eq i32 %b.addr.05.i, 1
  br i1 %cmp129.not, label %if.end131, label %do.body.backedge

do.body.backedge:                                 ; preds = %gcd.exit, %do.body
  br label %do.body, !llvm.loop !10

if.end131:                                        ; preds = %gcd.exit, %if.end108
  %39 = phi i32 [ %.pre132, %if.end108 ], [ %38, %gcd.exit ]
  %jstep.0 = phi i32 [ 1, %if.end108 ], [ %rem122, %gcd.exit ]
  %cmp136102 = icmp sgt i32 %39, 0
  br i1 %cmp136102, label %for.body138.lr.ph, label %for.end188

for.body138.lr.ph:                                ; preds = %if.end131
  %param_test_fn = getelementptr inbounds i8, ptr %arrayidx50, i64 16
  %add181 = add i32 %test_case_count.0112, 1
  br label %for.body138

for.body138:                                      ; preds = %for.body138.lr.ph, %for.inc186
  %40 = phi i32 [ %39, %for.body138.lr.ph ], [ %45, %for.inc186 ]
  %subtest_case_count.1106 = phi i32 [ %subtest_case_count.0113, %for.body138.lr.ph ], [ %subtest_case_count.2, %for.inc186 ]
  %j.0105 = phi i32 [ -1, %for.body138.lr.ph ], [ %rem143, %for.inc186 ]
  %jj.0104 = phi i32 [ 0, %for.body138.lr.ph ], [ %add147, %for.inc186 ]
  %verdict.0103 = phi i32 [ 123, %for.body138.lr.ph ], [ %verdict.2, %for.inc186 ]
  %add139 = add nsw i32 %j.0105, %jstep.0
  %rem143 = srem i32 %add139, %40
  %41 = load i32, ptr @single_iter, align 4
  %cmp144.not = icmp eq i32 %41, -1
  %add147 = add nuw nsw i32 %jj.0104, 1
  %cmp148.not = icmp eq i32 %add147, %41
  %or.cond73 = select i1 %cmp144.not, i1 true, i1 %cmp148.not
  br i1 %or.cond73, label %if.end151, label %for.inc186

if.end151:                                        ; preds = %for.body138
  call void @ERR_clear_error() #13
  %42 = load ptr, ptr %param_test_fn, align 16
  %call154 = call i32 %42(i32 noundef %rem143) #13
  %cmp155 = icmp eq i32 %call154, 0
  %cmp159 = icmp ne i32 %call154, 123
  %cmp162 = icmp ne i32 %verdict.0103, 0
  %or.cond1 = select i1 %cmp159, i1 %cmp162, i1 false
  %spec.store.select = select i1 %or.cond1, i32 1, i32 %verdict.0103
  %verdict.1 = select i1 %cmp155, i32 0, i32 %spec.store.select
  br i1 %cmp155, label %if.else.i85, label %if.then.i84

if.then.i84:                                      ; preds = %if.end151
  call void @ERR_clear_error() #13
  br label %finalize.exit86

if.else.i85:                                      ; preds = %if.end151
  call void @ERR_print_errors_cb(ptr noundef nonnull @openssl_error_cb, ptr noundef null) #13
  br label %finalize.exit86

finalize.exit86:                                  ; preds = %if.then.i84, %if.else.i85
  %bf.load172 = load i8, ptr %subtest, align 4
  %43 = and i8 %bf.load172, 1
  %tobool176.not = icmp eq i8 %43, 0
  br i1 %tobool176.not, label %if.else180, label %if.then177

if.then177:                                       ; preds = %finalize.exit86
  %add178 = add nsw i32 %subtest_case_count.1106, 1
  %add179 = add nsw i32 %rem143, 1
  call void (i32, ptr, ...) @test_verdict(i32 noundef %call154, ptr noundef nonnull @.str.10, i32 noundef %add178, i32 noundef %add179)
  br label %if.end184

if.else180:                                       ; preds = %finalize.exit86
  %add182 = add i32 %add181, %subtest_case_count.1106
  %44 = load ptr, ptr @test_title, align 8
  %add183 = add nsw i32 %rem143, 1
  call void (i32, ptr, ...) @test_verdict(i32 noundef %call154, ptr noundef nonnull @.str.11, i32 noundef %add182, ptr noundef %44, i32 noundef %add183)
  %.pre135 = add nsw i32 %subtest_case_count.1106, 1
  br label %if.end184

if.end184:                                        ; preds = %if.else180, %if.then177
  %inc185.pre-phi = phi i32 [ %.pre135, %if.else180 ], [ %add178, %if.then177 ]
  %.pre133 = load i32, ptr %num, align 8
  br label %for.inc186

for.inc186:                                       ; preds = %for.body138, %if.end184
  %45 = phi i32 [ %.pre133, %if.end184 ], [ %40, %for.body138 ]
  %verdict.2 = phi i32 [ %verdict.1, %if.end184 ], [ %verdict.0103, %for.body138 ]
  %subtest_case_count.2 = phi i32 [ %inc185.pre-phi, %if.end184 ], [ %subtest_case_count.1106, %for.body138 ]
  %cmp136 = icmp slt i32 %add147, %45
  br i1 %cmp136, label %for.body138, label %for.end188, !llvm.loop !11

for.end188:                                       ; preds = %for.inc186, %if.end131
  %46 = phi i32 [ %39, %if.end131 ], [ %45, %for.inc186 ]
  %verdict.0.lcssa = phi i32 [ 123, %if.end131 ], [ %verdict.2, %for.inc186 ]
  %subtest_case_count.1.lcssa = phi i32 [ %subtest_case_count.0113, %if.end131 ], [ %subtest_case_count.2, %for.inc186 ]
  %bf.load192 = load i8, ptr %subtest, align 4
  %47 = and i8 %bf.load192, 1
  %tobool196.not = icmp eq i8 %47, 0
  br i1 %tobool196.not, label %if.end199, label %if.then197

if.then197:                                       ; preds = %for.end188
  %48 = load i32, ptr @level, align 4
  %sub198 = add nsw i32 %48, -4
  store i32 %sub198, ptr @level, align 4
  call void @test_adjust_streams_tap_level(i32 noundef %sub198) #13
  %.pre134 = load i32, ptr %num, align 8
  br label %if.end199

if.end199:                                        ; preds = %if.then197, %for.end188
  %49 = phi i32 [ %.pre134, %if.then197 ], [ %46, %for.end188 ]
  %cmp200 = icmp eq i32 %verdict.0.lcssa, 0
  %inc203 = zext i1 %cmp200 to i32
  %spec.select74 = add nsw i32 %num_failed.0110, %inc203
  %cmp208 = icmp eq i32 %49, -1
  br i1 %cmp208, label %if.then219, label %lor.lhs.false210

lor.lhs.false210:                                 ; preds = %if.end199
  %bf.load214 = load i8, ptr %subtest, align 4
  %50 = and i8 %bf.load214, 1
  %tobool218.not = icmp eq i8 %50, 0
  br i1 %tobool218.not, label %lor.lhs.false210.if.end224_crit_edge, label %if.then219

lor.lhs.false210.if.end224_crit_edge:             ; preds = %lor.lhs.false210
  %.pre136 = add nsw i32 %test_case_count.0112, 1
  br label %for.inc229

if.then219:                                       ; preds = %lor.lhs.false210, %if.end199
  %add220 = add nsw i32 %test_case_count.0112, 1
  %51 = load ptr, ptr %arrayidx50, align 16
  call void (i32, ptr, ...) @test_verdict(i32 noundef %verdict.0.lcssa, ptr noundef nonnull @.str.8, i32 noundef %add220, ptr noundef %51)
  br label %for.inc229

for.inc229:                                       ; preds = %if.then219, %lor.lhs.false210.if.end224_crit_edge, %for.body39, %finalize.exit, %if.end66
  %num_failed.3 = phi i32 [ %num_failed.0110, %if.end66 ], [ %spec.select, %finalize.exit ], [ %num_failed.0110, %for.body39 ], [ %spec.select74, %lor.lhs.false210.if.end224_crit_edge ], [ %spec.select74, %if.then219 ]
  %test_case_count.1 = phi i32 [ %test_case_count.0112, %if.end66 ], [ %add81, %finalize.exit ], [ %test_case_count.0112, %for.body39 ], [ %.pre136, %lor.lhs.false210.if.end224_crit_edge ], [ %add220, %if.then219 ]
  %subtest_case_count.3 = phi i32 [ %subtest_case_count.0113, %if.end66 ], [ %subtest_case_count.0113, %finalize.exit ], [ %subtest_case_count.0113, %for.body39 ], [ %subtest_case_count.1.lcssa, %lor.lhs.false210.if.end224_crit_edge ], [ %subtest_case_count.1.lcssa, %if.then219 ]
  %indvars.iv.next128 = add nuw i64 %indvars.iv127, 1
  %52 = load i32, ptr @num_tests, align 4
  %53 = zext i32 %52 to i64
  %cmp38.not = icmp eq i64 %indvars.iv.next128, %53
  br i1 %cmp38.not, label %for.end231.loopexit, label %for.body39, !llvm.loop !12

for.end231.loopexit:                              ; preds = %for.inc229
  %54 = icmp ne i32 %num_failed.3, 0
  %55 = zext i1 %54 to i32
  br label %return

return:                                           ; preds = %if.end36, %for.end231.loopexit, %process_shared_options.exit, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 0, %process_shared_options.exit ], [ 0, %if.end36 ], [ %55, %for.end231.loopexit ]
  ret i32 %retval.0
}

declare i32 @test_printf_tapout(ptr noundef, ...) local_unnamed_addr #4

declare i32 @test_printf_stdout(ptr noundef, ...) local_unnamed_addr #4

declare i32 @test_flush_stdout() local_unnamed_addr #4

declare i32 @test_flush_tapout() local_unnamed_addr #4

declare i32 @test_random() local_unnamed_addr #4

declare void @ERR_clear_error() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @test_verdict(i32 noundef %verdict, ptr noundef %description, ...) unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %call = tail call i32 @test_flush_stdout() #13
  %call1 = tail call i32 @test_flush_stderr() #13
  %cmp = icmp eq i32 %verdict, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %.b = load i1, ptr @rand_order, align 4
  %0 = load i32, ptr @seed, align 4
  %.str.19..str.20 = select i1 %.b, ptr @.str.19, ptr @.str.20
  %call3 = tail call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull %.str.19..str.20, i32 noundef %0) #13
  br label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %cond = phi ptr [ @.str.22, %entry ], [ @.str.23, %if.then ]
  %call7 = tail call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.21, ptr noundef nonnull %cond) #13
  call void @llvm.va_start(ptr nonnull %ap)
  %call9 = call i32 @test_vprintf_tapout(ptr noundef %description, ptr noundef nonnull %ap) #13
  call void @llvm.va_end(ptr nonnull %ap)
  %cmp11 = icmp eq i32 %verdict, 123
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end5
  %call13 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.24) #13
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end5
  %call15 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef nonnull @.str.25) #13
  %call16 = call i32 @test_flush_tapout() #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @glue_strings(ptr nocapture noundef readonly %list, ptr noundef writeonly %out_len) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %list, align 8
  %cmp.not14 = icmp eq ptr %0, null
  br i1 %cmp.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = phi ptr [ %2, %for.body ], [ %0, %entry ]
  %len.015 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %add = add i64 %call, %len.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  %len.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %cmp3.not = icmp eq ptr %out_len, null
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  store i64 %len.0.lcssa, ptr %out_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %add4 = add i64 %len.0.lcssa, 1
  %call5 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add4, ptr noundef nonnull @.str.12, i32 noundef 430) #13
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 430, ptr noundef nonnull @.str.13, ptr noundef %call5) #13
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %if.end
  %3 = load ptr, ptr %list, align 8
  %cmp12.not17 = icmp eq ptr %3, null
  br i1 %cmp12.not17, label %return, label %for.body13

for.body13:                                       ; preds = %for.cond9.preheader, %for.body13
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %for.body13 ], [ 0, %for.cond9.preheader ]
  %4 = phi ptr [ %5, %for.body13 ], [ %3, %for.cond9.preheader ]
  %p.018 = phi ptr [ %add.ptr, %for.body13 ], [ %call5, %for.cond9.preheader ]
  %call16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %p.018, ptr noundef nonnull dereferenceable(1) %4) #13
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.018) #14
  %add.ptr = getelementptr inbounds i8, ptr %p.018, i64 %call17
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %arrayidx11 = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv.next22
  %5 = load ptr, ptr %arrayidx11, align 8
  %cmp12.not = icmp eq ptr %5, null
  br i1 %cmp12.not, label %return, label %for.body13, !llvm.loop !14

return:                                           ; preds = %for.body13, %for.cond9.preheader, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %call5, %for.cond9.preheader ], [ %call5, %for.body13 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @test_mk_file_path(ptr noundef %dir, ptr noundef %file) local_unnamed_addr #1 {
entry:
  %cmp = icmp ne ptr %dir, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dir) #14
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %entry ]
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #14
  %add3 = add i64 %cond, 2
  %add4 = add i64 %add3, %call2
  %call5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %add4, ptr noundef nonnull @.str.12, i32 noundef 450) #13
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end13, label %if.then

if.then:                                          ; preds = %cond.end
  %cmp8 = icmp ne i64 %cond, 0
  %or.cond = and i1 %cmp, %cmp8
  br i1 %or.cond, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %call10 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %call5, ptr noundef nonnull %dir, i64 noundef %add4) #13
  %call11 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %call5, ptr noundef nonnull @.str.14, i64 noundef %add4) #13
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %call12 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %call5, ptr noundef %file, i64 noundef %add4) #13
  br label %if.end13

if.end13:                                         ; preds = %if.end, %cond.end
  ret ptr %call5
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #10

declare void @test_random_seed(i32 noundef) local_unnamed_addr #4

declare void @opt_begin() local_unnamed_addr #4

declare i32 @opt_next() local_unnamed_addr #4

declare void @opt_help(ptr noundef) local_unnamed_addr #4

declare ptr @opt_flag() local_unnamed_addr #4

declare ptr @opt_arg() local_unnamed_addr #4

declare i32 @opt_int(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @test_printf_stderr(ptr noundef, ...) local_unnamed_addr #4

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @openssl_error_cb(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @test_flush_stderr() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

declare i32 @test_vprintf_tapout(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
