; ModuleID = 'bench/openssl/original/libtestutil-lib-stanza.ll'
source_filename = "bench/openssl/original/libtestutil-lib-stanza.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/test/testutil/stanza.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Reading %s\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"s->fp = BIO_new_file(testfile, \22r\22)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Completed %d tests with %d errors and %d skipped\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"p = strchr(s->buff, '\\n')\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Line %d too long\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"equals = strchr(s->buff, '=')\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Missing = at line %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"key = strip_spaces(s->buff)\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Empty field at line %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Starting \22%s\22 tests at line %d\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"PrivateKey\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"PublicKey\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"s->numpairs++\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"TESTMAXPAIRS\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"pp->key = OPENSSL_strdup(key)\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"pp->value = OPENSSL_strdup(value)\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"s->key = BIO_new(BIO_s_mem())\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"BIO_reset(s->key)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"BIO_puts(s->key, tmpbuf)\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Can't find key end\00", align 1

; Function Attrs: nounwind uwtable
define i32 @test_start_file(ptr nocapture noundef writeonly %s, ptr noundef %testfile) local_unnamed_addr #0 {
entry:
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 21, ptr noundef nonnull @.str.1, ptr noundef %testfile) #5
  tail call void @set_test_title(ptr noundef %testfile) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6544) %s, i8 0, i64 6544, i1 false)
  %call = tail call ptr @BIO_new_file(ptr noundef %testfile, ptr noundef nonnull @.str.3) #5
  %fp = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %call, ptr %fp, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 24, ptr noundef nonnull @.str.2, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %testfile, ptr %s, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @set_test_title(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @test_end_file(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %numtests = getelementptr inbounds i8, ptr %s, i64 28
  %0 = load i32, ptr %numtests, align 4
  %errors = getelementptr inbounds i8, ptr %s, i64 24
  %1 = load i32, ptr %errors, align 8
  %numskip = getelementptr inbounds i8, ptr %s, i64 32
  %2 = load i32, ptr %numskip, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.4, i32 noundef %0, i32 noundef %1, i32 noundef %2) #5
  %fp = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load ptr, ptr %fp, align 8
  %call = tail call i32 @BIO_free(ptr noundef %3) #5
  ret i32 1
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @test_readstanza(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %numpairs = getelementptr inbounds i8, ptr %s, i64 36
  store i32 0, ptr %numpairs, align 4
  %fp = getelementptr inbounds i8, ptr %s, i64 8
  %buff = getelementptr inbounds i8, ptr %s, i64 2448
  %0 = load ptr, ptr %fp, align 8
  %call6264 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef nonnull %buff, i32 noundef 4096) #5
  %tobool.not6365 = icmp eq i32 %call6264, 0
  br i1 %tobool.not6365, label %return, label %for.body.lr.ph.lr.ph

for.body.lr.ph.lr.ph:                             ; preds = %entry
  %pairs = getelementptr inbounds i8, ptr %s, i64 40
  %curr = getelementptr inbounds i8, ptr %s, i64 16
  %start = getelementptr inbounds i8, ptr %s, i64 20
  br label %for.body.lr.ph

for.cond.outer:                                   ; preds = %lor.lhs.false78
  %incdec.ptr85 = getelementptr inbounds i8, ptr %pp.0.ph66, i64 16
  %1 = load ptr, ptr %fp, align 8
  %call62 = tail call i32 @BIO_gets(ptr noundef %1, ptr noundef nonnull %buff, i32 noundef 4096) #5
  %tobool.not63 = icmp eq i32 %call62, 0
  br i1 %tobool.not63, label %return, label %for.body.lr.ph, !llvm.loop !4

for.body.lr.ph:                                   ; preds = %for.body.lr.ph.lr.ph, %for.cond.outer
  %pp.0.ph66 = phi ptr [ %pairs, %for.body.lr.ph.lr.ph ], [ %incdec.ptr85, %for.cond.outer ]
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %2 = load i32, ptr %curr, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %curr, align 8
  %call4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buff, i32 noundef 10) #6
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.5, ptr noundef %call4) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %curr, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.6, i32 noundef %3) #5
  br label %return

if.end:                                           ; preds = %for.body
  store i8 0, ptr %call4, align 1
  %4 = load i8, ptr %buff, align 8
  switch i8 %4, label %if.end18 [
    i8 0, label %return
    i8 35, label %for.cond.backedge
  ]

if.end18:                                         ; preds = %if.end
  %call21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buff, i32 noundef 61) #6
  %call22 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @.str.7, ptr noundef %call21) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end18
  %5 = load i32, ptr %curr, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.8, i32 noundef %5) #5
  br label %return

if.end26:                                         ; preds = %if.end18
  store i8 0, ptr %call21, align 1
  %6 = load i8, ptr %buff, align 1
  %tobool.not12.i = icmp eq i8 %6, 0
  br i1 %tobool.not12.i, label %strip_spaces.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end26
  %call.i = tail call ptr @__ctype_b_loc() #7
  %7 = load ptr, ptr %call.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %8 = phi i8 [ %6, %land.rhs.lr.ph.i ], [ %11, %while.body.i ]
  %p.addr.013.i = phi ptr [ %buff, %land.rhs.lr.ph.i ], [ %incdec.ptr.i, %while.body.i ]
  %idxprom.i = zext i8 %8 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %7, i64 %idxprom.i
  %9 = load i16, ptr %arrayidx.i, align 2
  %10 = and i16 %9, 8192
  %tobool3.not.i = icmp eq i16 %10, 0
  br i1 %tobool3.not.i, label %if.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.013.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %strip_spaces.exit, label %land.rhs.i, !llvm.loop !6

if.end.i:                                         ; preds = %land.rhs.i
  %call6.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.addr.013.i) #6
  %add.ptr.i = getelementptr inbounds i8, ptr %p.addr.013.i, i64 %call6.i
  %q.014.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %cmp8.not15.i = icmp eq ptr %q.014.i, %p.addr.013.i
  br i1 %cmp8.not15.i, label %strip_spaces.exit, label %land.rhs10.i

land.rhs10.i:                                     ; preds = %if.end.i, %for.body.i
  %q.016.i = phi ptr [ %q.0.i, %for.body.i ], [ %q.014.i, %if.end.i ]
  %12 = load ptr, ptr %call.i, align 8
  %13 = load i8, ptr %q.016.i, align 1
  %idxprom13.i = zext i8 %13 to i64
  %arrayidx14.i = getelementptr inbounds i16, ptr %12, i64 %idxprom13.i
  %14 = load i16, ptr %arrayidx14.i, align 2
  %15 = and i16 %14, 8192
  %tobool17.not.i = icmp eq i16 %15, 0
  br i1 %tobool17.not.i, label %for.end.loopexit.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs10.i
  store i8 0, ptr %q.016.i, align 1
  %q.0.i = getelementptr inbounds i8, ptr %q.016.i, i64 -1
  %cmp8.not.i = icmp eq ptr %q.0.i, %p.addr.013.i
  br i1 %cmp8.not.i, label %for.end.loopexit.i, label %land.rhs10.i, !llvm.loop !7

for.end.loopexit.i:                               ; preds = %for.body.i, %land.rhs10.i
  %.pre.i = load i8, ptr %p.addr.013.i, align 1
  %16 = icmp eq i8 %.pre.i, 0
  %17 = select i1 %16, ptr null, ptr %p.addr.013.i
  br label %strip_spaces.exit

strip_spaces.exit:                                ; preds = %while.body.i, %if.end26, %if.end.i, %for.end.loopexit.i
  %retval.0.i = phi ptr [ null, %if.end26 ], [ %17, %for.end.loopexit.i ], [ %p.addr.013.i, %if.end.i ], [ null, %while.body.i ]
  %call30 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @.str.9, ptr noundef %retval.0.i) #5
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %if.end34

if.then32:                                        ; preds = %strip_spaces.exit
  %18 = load i32, ptr %curr, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @.str.10, i32 noundef %18) #5
  br label %return

if.end34:                                         ; preds = %strip_spaces.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %call21, i64 1
  %19 = load i8, ptr %incdec.ptr, align 1
  %tobool.not12.i27 = icmp eq i8 %19, 0
  br i1 %tobool.not12.i27, label %strip_spaces.exit54, label %land.rhs.lr.ph.i28

land.rhs.lr.ph.i28:                               ; preds = %if.end34
  %call.i29 = tail call ptr @__ctype_b_loc() #7
  %20 = load ptr, ptr %call.i29, align 8
  br label %land.rhs.i30

land.rhs.i30:                                     ; preds = %while.body.i35, %land.rhs.lr.ph.i28
  %21 = phi i8 [ %19, %land.rhs.lr.ph.i28 ], [ %24, %while.body.i35 ]
  %p.addr.013.i31 = phi ptr [ %incdec.ptr, %land.rhs.lr.ph.i28 ], [ %incdec.ptr.i36, %while.body.i35 ]
  %idxprom.i32 = zext i8 %21 to i64
  %arrayidx.i33 = getelementptr inbounds i16, ptr %20, i64 %idxprom.i32
  %22 = load i16, ptr %arrayidx.i33, align 2
  %23 = and i16 %22, 8192
  %tobool3.not.i34 = icmp eq i16 %23, 0
  br i1 %tobool3.not.i34, label %if.end.i39, label %while.body.i35

while.body.i35:                                   ; preds = %land.rhs.i30
  %incdec.ptr.i36 = getelementptr inbounds i8, ptr %p.addr.013.i31, i64 1
  %24 = load i8, ptr %incdec.ptr.i36, align 1
  %tobool.not.i37 = icmp eq i8 %24, 0
  br i1 %tobool.not.i37, label %strip_spaces.exit54, label %land.rhs.i30, !llvm.loop !6

if.end.i39:                                       ; preds = %land.rhs.i30
  %call6.i40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.addr.013.i31) #6
  %add.ptr.i41 = getelementptr inbounds i8, ptr %p.addr.013.i31, i64 %call6.i40
  %q.014.i42 = getelementptr inbounds i8, ptr %add.ptr.i41, i64 -1
  %cmp8.not15.i43 = icmp eq ptr %q.014.i42, %p.addr.013.i31
  br i1 %cmp8.not15.i43, label %strip_spaces.exit54, label %land.rhs10.i44

land.rhs10.i44:                                   ; preds = %if.end.i39, %for.body.i49
  %q.016.i45 = phi ptr [ %q.0.i50, %for.body.i49 ], [ %q.014.i42, %if.end.i39 ]
  %25 = load ptr, ptr %call.i29, align 8
  %26 = load i8, ptr %q.016.i45, align 1
  %idxprom13.i46 = zext i8 %26 to i64
  %arrayidx14.i47 = getelementptr inbounds i16, ptr %25, i64 %idxprom13.i46
  %27 = load i16, ptr %arrayidx14.i47, align 2
  %28 = and i16 %27, 8192
  %tobool17.not.i48 = icmp eq i16 %28, 0
  br i1 %tobool17.not.i48, label %for.end.loopexit.i52, label %for.body.i49

for.body.i49:                                     ; preds = %land.rhs10.i44
  store i8 0, ptr %q.016.i45, align 1
  %q.0.i50 = getelementptr inbounds i8, ptr %q.016.i45, i64 -1
  %cmp8.not.i51 = icmp eq ptr %q.0.i50, %p.addr.013.i31
  br i1 %cmp8.not.i51, label %for.end.loopexit.i52, label %land.rhs10.i44, !llvm.loop !7

for.end.loopexit.i52:                             ; preds = %for.body.i49, %land.rhs10.i44
  %.pre.i53 = load i8, ptr %p.addr.013.i31, align 1
  %29 = icmp eq i8 %.pre.i53, 0
  %30 = select i1 %29, ptr null, ptr %p.addr.013.i31
  br label %strip_spaces.exit54

strip_spaces.exit54:                              ; preds = %while.body.i35, %if.end34, %if.end.i39, %for.end.loopexit.i52
  %retval.0.i38 = phi ptr [ null, %if.end34 ], [ %30, %for.end.loopexit.i52 ], [ %p.addr.013.i31, %if.end.i39 ], [ null, %while.body.i35 ]
  %cmp36 = icmp eq ptr %retval.0.i38, null
  %spec.store.select = select i1 %cmp36, ptr @.str.11, ptr %retval.0.i38
  %call40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i, ptr noundef nonnull dereferenceable(6) @.str.12) #6
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %strip_spaces.exit54
  %31 = load i32, ptr %curr, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.13, ptr noundef nonnull %spec.store.select, i32 noundef %31) #5
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then43, %if.end
  %32 = load ptr, ptr %fp, align 8
  %call = tail call i32 @BIO_gets(ptr noundef %32, ptr noundef nonnull %buff, i32 noundef 4096) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !4

if.end45:                                         ; preds = %strip_spaces.exit54
  %33 = load i32, ptr %numpairs, align 4
  %cmp47 = icmp eq i32 %33, 0
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end45
  %34 = load i32, ptr %curr, align 8
  store i32 %34, ptr %start, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end45
  %call52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i, ptr noundef nonnull dereferenceable(11) @.str.14) #6
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.end51
  %call56 = tail call fastcc i32 @read_key(ptr noundef nonnull %s), !range !8
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return, label %if.end60

if.end60:                                         ; preds = %if.then55, %if.end51
  %call61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i, ptr noundef nonnull dereferenceable(10) @.str.15) #6
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end69

if.then64:                                        ; preds = %if.end60
  %call65 = tail call fastcc i32 @read_key(ptr noundef nonnull %s), !range !8
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %return, label %if.end69

if.end69:                                         ; preds = %if.then64, %if.end60
  %35 = load i32, ptr %numpairs, align 4
  %inc71 = add nsw i32 %35, 1
  store i32 %inc71, ptr %numpairs, align 4
  %call72 = tail call i32 @test_int_lt(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %35, i32 noundef 150) #5
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end69
  %call74 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %retval.0.i, ptr noundef nonnull @.str, i32 noundef 139) #5
  store ptr %call74, ptr %pp.0.ph66, align 8
  %call76 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.18, ptr noundef %call74) #5
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %return, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false
  %call79 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str, i32 noundef 140) #5
  %value80 = getelementptr inbounds i8, ptr %pp.0.ph66, i64 8
  store ptr %call79, ptr %value80, align 8
  %call81 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.19, ptr noundef %call79) #5
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %return, label %for.cond.outer

return:                                           ; preds = %for.cond.outer, %if.end69, %lor.lhs.false, %lor.lhs.false78, %if.then64, %if.then55, %if.end, %for.cond.backedge, %entry, %if.then32, %if.then24, %if.then
  %retval.0 = phi i32 [ 0, %if.then32 ], [ 0, %if.then24 ], [ 0, %if.then ], [ 1, %entry ], [ 1, %for.cond.backedge ], [ 1, %if.end ], [ 1, %for.cond.outer ], [ 0, %if.end69 ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false78 ], [ 0, %if.then64 ], [ 0, %if.then55 ]
  ret i32 %retval.0
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_key(ptr nocapture noundef %s) unnamed_addr #0 {
entry:
  %tmpbuf = alloca [128 x i8], align 16
  %key = getelementptr inbounds i8, ptr %s, i64 2440
  %0 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @BIO_s_mem() #5
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #5
  store ptr %call1, ptr %key, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @.str.20, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end11

if.else:                                          ; preds = %entry
  %call6 = tail call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 0, ptr noundef null) #5
  %conv = trunc i64 %call6 to i32
  %call7 = tail call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %conv, i32 noundef 0) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.else, %if.then
  %fp = getelementptr inbounds i8, ptr %s, i64 8
  %curr = getelementptr inbounds i8, ptr %s, i64 16
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end11
  %1 = load ptr, ptr %fp, align 8
  %call12 = call i32 @BIO_gets(ptr noundef %1, ptr noundef nonnull %tmpbuf, i32 noundef 128) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %curr, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %curr, align 8
  %3 = load ptr, ptr %key, align 8
  %call16 = call i32 @BIO_puts(ptr noundef %3, ptr noundef nonnull %tmpbuf) #5
  %call17 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i32 noundef %call16, i32 noundef 0) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %while.body
  %lhsv = load i64, ptr %tmpbuf, align 16
  %.not = icmp eq i64 %lhsv, 4921947503096311085
  br i1 %.not, label %return, label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.25) #5
  br label %return

return:                                           ; preds = %if.end20, %while.body, %if.else, %if.then, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ 0, %if.then ], [ 0, %if.else ], [ 1, %if.end20 ], [ 0, %while.body ]
  ret i32 %retval.0
}

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @test_clearstanza(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %numpairs = getelementptr inbounds i8, ptr %s, i64 36
  %0 = load i32, ptr %numpairs, align 4
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %pairs = getelementptr inbounds i8, ptr %s, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.07 = phi i32 [ %dec, %for.body ], [ %0, %for.body.preheader ]
  %pp.06 = phi ptr [ %incdec.ptr, %for.body ], [ %pairs, %for.body.preheader ]
  %dec = add nsw i32 %i.07, -1
  %1 = load ptr, ptr %pp.06, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 155) #5
  %value = getelementptr inbounds i8, ptr %pp.06, i64 8
  %2 = load ptr, ptr %value, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 156) #5
  %incdec.ptr = getelementptr inbounds i8, ptr %pp.06, i64 16
  %cmp = icmp ugt i32 %i.07, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  store i32 0, ptr %numpairs, align 4
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
