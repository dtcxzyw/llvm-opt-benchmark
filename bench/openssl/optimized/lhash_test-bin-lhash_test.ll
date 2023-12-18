; ModuleID = 'bench/openssl/original/lhash_test-bin-lhash_test.ll'
source_filename = "bench/openssl/original/lhash_test-bin-lhash_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"test_int_lhash\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"test_stress\00", align 1
@test_int_lhash.dels = internal global [6 x %struct.anon] [%struct.anon { i32 65537, i32 0 }, %struct.anon { i32 173, i32 0 }, %struct.anon { i32 999, i32 1 }, %struct.anon { i32 37, i32 0 }, %struct.anon { i32 1, i32 0 }, %struct.anon { i32 34, i32 1 }], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"../openssl/test/lhash_test.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"lh_int_insert(h, int_tests + i)\00", align 1
@int_tests = internal global [21 x i32] [i32 65537, i32 13, i32 1, i32 3, i32 -5, i32 6, i32 7, i32 4, i32 -10, i32 -12, i32 -14, i32 22, i32 9, i32 -17, i32 16, i32 17, i32 -23, i32 35, i32 37, i32 173, i32 11], align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"int insert %d\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"lh_int_num_items(h)\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"n_int_tests\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"*lh_int_retrieve(h, int_tests + i)\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"int_tests[i]\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"lhash int retrieve value %d\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"lh_int_retrieve(h, int_tests + i)\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"int_tests + i\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"lhash int retrieve address %d\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"lh_int_retrieve(h, &j)\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"int_tests + 2\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"p = lh_int_insert(h, &j)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"int_tests + 1\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"lh_int_retrieve(h, int_tests + 1)\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"&j\00", align 1
@int_found = internal global [21 x i16] zeroinitializer, align 16
@int_not_found = internal unnamed_addr global i16 0, align 2
@.str.21 = private unnamed_addr constant [14 x i8] c"int_not_found\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"lhash int doall encountered a not found condition\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"int_found[i]\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"lhash int doall %d\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"lhash int doall arg encountered a not found condition\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"lhash int doall arg %d\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"b ^ dels[i].null\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"lhash int delete %d\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"lh_int_error(h)\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"lhash stress out of memory %d\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"p = lh_int_delete(h, &j)\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"lhash stress delete %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"*p\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"lhash stress bad value %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_int_lhash) #5
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_stress) #5
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_int_lhash() #0 {
entry:
  %j = alloca i32, align 4
  %call.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @int_hash, ptr noundef nonnull @int_cmp) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 98, ptr noundef nonnull @.str.3, ptr noundef %call.i) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %add.ptr = getelementptr inbounds i32, ptr @int_tests, i64 %indvars.iv
  %call.i39 = tail call ptr @OPENSSL_LH_insert(ptr noundef %call.i, ptr noundef nonnull %add.ptr) #5
  %call3 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef nonnull @.str.4, ptr noundef %call.i39) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %0 = trunc i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef nonnull @.str.5, i32 noundef %0) #5
  br label %end

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %call.i40 = tail call i64 @OPENSSL_LH_num_items(ptr noundef %call.i) #5
  %conv = trunc i64 %call.i40 to i32
  %call8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 109, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %conv, i32 noundef 21) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %for.body15

for.body15:                                       ; preds = %for.end, %for.inc23
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %for.inc23 ], [ 0, %for.end ]
  %add.ptr17 = getelementptr inbounds i32, ptr @int_tests, i64 %indvars.iv67
  %call.i41 = tail call ptr @OPENSSL_LH_retrieve(ptr noundef %call.i, ptr noundef nonnull %add.ptr17) #5
  %1 = load i32, ptr %call.i41, align 4
  %2 = load i32, ptr %add.ptr17, align 4
  %call19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %1, i32 noundef %2) #5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %for.inc23

if.then21:                                        ; preds = %for.body15
  %3 = trunc i64 %indvars.iv67 to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 115, ptr noundef nonnull @.str.10, i32 noundef %3) #5
  br label %end

for.inc23:                                        ; preds = %for.body15
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 21
  br i1 %exitcond70.not, label %for.body29, label %for.body15, !llvm.loop !7

for.body29:                                       ; preds = %for.inc23, %for.inc39
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %for.inc39 ], [ 0, %for.inc23 ]
  %add.ptr31 = getelementptr inbounds i32, ptr @int_tests, i64 %indvars.iv71
  %call.i42 = tail call ptr @OPENSSL_LH_retrieve(ptr noundef %call.i, ptr noundef nonnull %add.ptr31) #5
  %call35 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 119, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %call.i42, ptr noundef nonnull %add.ptr31) #5
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %for.inc39

if.then37:                                        ; preds = %for.body29
  %4 = trunc i64 %indvars.iv71 to i32
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull @.str.13, i32 noundef %4) #5
  br label %end

for.inc39:                                        ; preds = %for.body29
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 21
  br i1 %exitcond74.not, label %for.end41, label %for.body29, !llvm.loop !8

for.end41:                                        ; preds = %for.inc39
  store i32 1, ptr %j, align 4
  %call.i43 = call ptr @OPENSSL_LH_retrieve(ptr noundef %call.i, ptr noundef nonnull %j) #5
  %call43 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 124, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef %call.i43, ptr noundef nonnull getelementptr inbounds ([21 x i32], ptr @int_tests, i64 0, i64 2)) #5
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %end, label %if.end46

if.end46:                                         ; preds = %for.end41
  store i32 13, ptr %j, align 4
  %call.i44 = call ptr @OPENSSL_LH_insert(ptr noundef %call.i, ptr noundef nonnull %j) #5
  %call48 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef nonnull @.str.16, ptr noundef %call.i44) #5
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %end, label %if.end51

if.end51:                                         ; preds = %if.end46
  %call52 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 131, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %call.i44, ptr noundef nonnull getelementptr inbounds ([21 x i32], ptr @int_tests, i64 0, i64 1)) #5
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %end, label %if.end55

if.end55:                                         ; preds = %if.end51
  %call.i45 = call ptr @OPENSSL_LH_retrieve(ptr noundef %call.i, ptr noundef nonnull getelementptr inbounds ([21 x i32], ptr @int_tests, i64 0, i64 1)) #5
  %call57 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.2, i32 noundef 133, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %call.i45, ptr noundef nonnull %j) #5
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %end, label %if.end60

if.end60:                                         ; preds = %if.end55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) @int_found, i8 0, i64 42, i1 false)
  store i16 0, ptr @int_not_found, align 2
  call void @OPENSSL_LH_doall(ptr noundef %call.i, ptr noundef nonnull @int_doall) #5
  %5 = load i16, ptr @int_not_found, align 2
  %conv61 = sext i16 %5 to i32
  %call62 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 140, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %conv61, i32 noundef 0) #5
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then64, label %for.body69

if.then64:                                        ; preds = %if.end60
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 141, ptr noundef nonnull @.str.23) #5
  br label %end

for.body69:                                       ; preds = %if.end60, %for.inc77
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %for.inc77 ], [ 0, %if.end60 ]
  %arrayidx71 = getelementptr inbounds [21 x i16], ptr @int_found, i64 0, i64 %indvars.iv75
  %6 = load i16, ptr %arrayidx71, align 2
  %conv72 = sext i16 %6 to i32
  %call73 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %conv72, i32 noundef 1) #5
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.then75, label %for.inc77

if.then75:                                        ; preds = %for.body69
  %7 = trunc i64 %indvars.iv75 to i32
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 146, ptr noundef nonnull @.str.26, i32 noundef %7) #5
  br label %end

for.inc77:                                        ; preds = %for.body69
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 21
  br i1 %exitcond78.not, label %for.end79, label %for.body69, !llvm.loop !9

for.end79:                                        ; preds = %for.inc77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) @int_found, i8 0, i64 42, i1 false)
  store i16 0, ptr @int_not_found, align 2
  call void @OPENSSL_LH_doall_arg(ptr noundef %call.i, ptr noundef nonnull @int_doall_arg, ptr noundef nonnull @int_found) #5
  %8 = load i16, ptr @int_not_found, align 2
  %conv80 = sext i16 %8 to i32
  %call81 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %conv80, i32 noundef 0) #5
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.then83, label %for.body88

if.then83:                                        ; preds = %for.end79
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 155, ptr noundef nonnull @.str.27) #5
  br label %end

for.body88:                                       ; preds = %for.end79, %for.inc96
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %for.inc96 ], [ 0, %for.end79 ]
  %arrayidx90 = getelementptr inbounds [21 x i16], ptr @int_found, i64 0, i64 %indvars.iv79
  %9 = load i16, ptr %arrayidx90, align 2
  %conv91 = sext i16 %9 to i32
  %call92 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 159, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %conv91, i32 noundef 1) #5
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.then94, label %for.inc96

if.then94:                                        ; preds = %for.body88
  %10 = trunc i64 %indvars.iv79 to i32
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 160, ptr noundef nonnull @.str.28, i32 noundef %10) #5
  br label %end

for.inc96:                                        ; preds = %for.body88
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, 21
  br i1 %exitcond82.not, label %for.body102, label %for.body88, !llvm.loop !10

for.body102:                                      ; preds = %for.inc96, %for.inc114
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %for.inc114 ], [ 0, %for.inc96 ]
  %arrayidx104 = getelementptr inbounds [6 x %struct.anon], ptr @test_int_lhash.dels, i64 0, i64 %indvars.iv83
  %call.i46 = call ptr @OPENSSL_LH_delete(ptr noundef %call.i, ptr noundef nonnull %arrayidx104) #5
  %cmp106 = icmp eq ptr %call.i46, null
  %conv107 = zext i1 %cmp106 to i32
  %null = getelementptr inbounds [6 x %struct.anon], ptr @test_int_lhash.dels, i64 0, i64 %indvars.iv83, i32 1
  %11 = load i32, ptr %null, align 4
  %xor = xor i32 %11, %conv107
  %call110 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.22, i32 noundef %xor, i32 noundef 0) #5
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.then112, label %for.inc114

if.then112:                                       ; preds = %for.body102
  %12 = trunc i64 %indvars.iv83 to i32
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 168, ptr noundef nonnull @.str.30, i32 noundef %12) #5
  br label %end

for.inc114:                                       ; preds = %for.body102
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 6
  br i1 %exitcond86.not, label %for.end116, label %for.body102, !llvm.loop !11

for.end116:                                       ; preds = %for.inc114
  %call.i47 = call i32 @OPENSSL_LH_error(ptr noundef %call.i) #5
  %call118 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.22, i32 noundef %call.i47, i32 noundef 0) #5
  %tobool119.not = icmp ne i32 %call118, 0
  %spec.select = zext i1 %tobool119.not to i32
  br label %end

end:                                              ; preds = %for.end116, %if.end55, %if.end51, %if.end46, %for.end41, %for.end, %entry, %if.then112, %if.then94, %if.then83, %if.then75, %if.then64, %if.then37, %if.then21, %if.then5
  %testresult.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then21 ], [ 0, %if.then37 ], [ 0, %if.then75 ], [ 0, %if.then94 ], [ 0, %if.then112 ], [ 0, %if.then83 ], [ 0, %if.then64 ], [ 0, %if.end55 ], [ 0, %if.end51 ], [ 0, %if.end46 ], [ 0, %for.end41 ], [ 0, %for.end ], [ 0, %entry ], [ %spec.select, %for.end116 ]
  call void @OPENSSL_LH_free(ptr noundef %call.i) #5
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stress() #0 {
entry:
  %j = alloca i32, align 4
  %call.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @stress_hash, ptr noundef nonnull @int_cmp) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 195, ptr noundef nonnull @.str.3, ptr noundef %call.i) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %for.body

for.body:                                         ; preds = %entry, %if.end6
  %i.023 = phi i32 [ %inc, %if.end6 ], [ 0, %entry ]
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 4, ptr noundef nonnull @.str.2, i32 noundef 200) #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 201, ptr noundef nonnull @.str.17, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 202, ptr noundef nonnull @.str.32, i32 noundef %i.023) #5
  br label %end

if.end6:                                          ; preds = %for.body
  %mul = mul nuw nsw i32 %i.023, 3
  %add = add nuw nsw i32 %mul, 1
  store i32 %add, ptr %call2, align 4
  %call.i17 = tail call ptr @OPENSSL_LH_insert(ptr noundef %call.i, ptr noundef nonnull %call2) #5
  %inc = add nuw nsw i32 %i.023, 1
  %exitcond.not = icmp eq i32 %inc, 2500000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %if.end6
  %call.i18 = tail call i64 @OPENSSL_LH_num_items(ptr noundef %call.i) #5
  %conv = trunc i64 %call.i18 to i32
  %call9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 210, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33, i32 noundef %conv, i32 noundef 2500000) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %end, label %for.body16

for.body16:                                       ; preds = %for.end, %if.end29
  %i.124 = phi i32 [ %inc31, %if.end29 ], [ 0, %for.end ]
  %mul17 = mul nuw nsw i32 %i.124, 7
  %add18 = add nuw nsw i32 %mul17, 4
  %rem = urem i32 %add18, 2500000
  %mul19 = mul nuw nsw i32 %rem, 3
  %add20 = add nuw nsw i32 %mul19, 1
  store i32 %add20, ptr %j, align 4
  %call.i19 = call ptr @OPENSSL_LH_delete(ptr noundef %call.i, ptr noundef nonnull %j) #5
  %call22 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 217, ptr noundef nonnull @.str.34, ptr noundef %call.i19) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 218, ptr noundef nonnull @.str.35, i32 noundef %i.124) #5
  br label %end

if.end25:                                         ; preds = %for.body16
  %0 = load i32, ptr %call.i19, align 4
  %1 = load i32, ptr %j, align 4
  %call26 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 221, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef %0, i32 noundef %1) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 222, ptr noundef nonnull @.str.38, i32 noundef %i.124) #5
  br label %end

if.end29:                                         ; preds = %if.end25
  call void @CRYPTO_free(ptr noundef nonnull %call.i19, ptr noundef nonnull @.str.2, i32 noundef 225) #5
  %inc31 = add nuw nsw i32 %i.124, 1
  %exitcond28.not = icmp eq i32 %inc31, 2500000
  br i1 %exitcond28.not, label %end, label %for.body16, !llvm.loop !13

end:                                              ; preds = %if.end29, %for.end, %entry, %if.then28, %if.then24, %if.then5
  %testresult.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then28 ], [ 0, %if.then24 ], [ 0, %for.end ], [ 0, %entry ], [ 1, %if.end29 ]
  call void @OPENSSL_LH_free(ptr noundef %call.i) #5
  ret i32 %testresult.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @int_hash(ptr nocapture noundef readonly %p) #2 {
entry:
  %0 = load i32, ptr %p, align 4
  %and = and i32 %0, 3
  %conv = zext nneg i32 %and to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @int_cmp(ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %q) #2 {
entry:
  %0 = load i32, ptr %p, align 4
  %1 = load i32, ptr %q, align 4
  %cmp = icmp ne i32 %0, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @int_doall(ptr nocapture noundef readonly %v) #4 {
entry:
  %0 = load i32, ptr %v, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [21 x i32], ptr @int_tests, i64 0, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp1.i = icmp eq i32 %1, %0
  br i1 %cmp1.i, label %int_find.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 21
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !14

int_find.exit:                                    ; preds = %for.body.i
  %2 = and i64 %indvars.iv.i, 2147483648
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %int_find.exit
  %idxprom = and i64 %indvars.iv.i, 2147483647
  %arrayidx = getelementptr inbounds [21 x i16], ptr @int_found, i64 0, i64 %idxprom
  br label %if.end

if.end:                                           ; preds = %for.inc.i, %int_find.exit, %if.else
  %arrayidx.sink7 = phi ptr [ %arrayidx, %if.else ], [ @int_not_found, %int_find.exit ], [ @int_not_found, %for.inc.i ]
  %3 = load i16, ptr %arrayidx.sink7, align 2
  %inc1 = add i16 %3, 1
  store i16 %inc1, ptr %arrayidx.sink7, align 2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @int_doall_arg(ptr nocapture noundef readonly %p, ptr nocapture noundef %f) #4 {
entry:
  %0 = load i32, ptr %p, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [21 x i32], ptr @int_tests, i64 0, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp1.i = icmp eq i32 %1, %0
  br i1 %cmp1.i, label %int_find.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 21
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !14

int_find.exit:                                    ; preds = %for.body.i
  %2 = and i64 %indvars.iv.i, 2147483648
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %int_find.exit
  %idxprom = and i64 %indvars.iv.i, 2147483647
  %arrayidx = getelementptr inbounds i16, ptr %f, i64 %idxprom
  br label %if.end

if.end:                                           ; preds = %for.inc.i, %int_find.exit, %if.else
  %arrayidx.sink7 = phi ptr [ %arrayidx, %if.else ], [ @int_not_found, %int_find.exit ], [ @int_not_found, %for.inc.i ]
  %3 = load i16, ptr %arrayidx.sink7, align 2
  %inc1 = add i16 %3, 1
  store i16 %inc1, ptr %arrayidx.sink7, align 2
  ret void
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_LH_num_items(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @stress_hash(ptr nocapture noundef readonly %p) #2 {
entry:
  %0 = load i32, ptr %p, align 4
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
