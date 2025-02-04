; ModuleID = 'bench/libquic/original/lhash_test.ll'
source_filename = "bench/libquic/original/lhash_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"Length mismatch\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"lh_retrieve failure\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"lh_insert failure\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %argc, ptr noundef readnone captures(none) %argv) local_unnamed_addr #0 {
entry:
  %dummy_lh.sroa.0 = alloca ptr, align 8
  %s1 = alloca ptr, align 8
  store ptr null, ptr %dummy_lh.sroa.0, align 8
  tail call void @CRYPTO_library_init() #9
  %call = tail call ptr @lh_new(ptr noundef null, ptr noundef null) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.cur.03.i.pr = load ptr, ptr %dummy_lh.sroa.0, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.bodythread-pre-split
  %dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.cur.03.i = phi ptr [ %dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.cur.03.i.pr, %for.bodythread-pre-split ], [ null, %entry ]
  %i.0136 = phi i32 [ %inc, %for.bodythread-pre-split ], [ 0, %entry ]
  %cmp.not4.i = icmp eq ptr %dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.cur.03.i, null
  br i1 %cmp.not4.i, label %dummy_lh_num_items.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %cur.06.i = phi ptr [ %cur.0.i, %for.body.i ], [ %dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.cur.03.i, %for.body ]
  %count.05.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %inc.i = add i64 %count.05.i, 1
  %next.i = getelementptr inbounds nuw i8, ptr %cur.06.i, i64 8
  %cur.0.i = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %cur.0.i, null
  br i1 %cmp.not.i, label %dummy_lh_num_items.exit, label %for.body.i, !llvm.loop !7

dummy_lh_num_items.exit:                          ; preds = %for.body.i, %for.body
  %count.0.lcssa.i = phi i64 [ 0, %for.body ], [ %inc.i, %for.body.i ]
  %call3 = call i64 @lh_num_items(ptr noundef nonnull %call) #9
  %cmp4.not = icmp eq i64 %count.0.lcssa.i, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %dummy_lh_num_items.exit
  %0 = load ptr, ptr @stderr, align 8
  %1 = call i64 @fwrite(ptr nonnull @.str, i64 16, i64 1, ptr %0) #10
  br label %return

if.end7:                                          ; preds = %dummy_lh_num_items.exit
  %call8 = call i32 @rand() #9
  %rem = srem i32 %call8, 3
  switch i32 %rem, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end7
  %call.i = call i32 @rand() #9
  %rem.i = srem i32 %call.i, 3
  %add.i = add nsw i32 %rem.i, 1
  %add1.i = add nsw i32 %rem.i, 2
  %conv.i = zext nneg i32 %add1.i to i64
  %call2.i = call noalias ptr @malloc(i64 noundef %conv.i) #11
  %cmp7.not.i = icmp eq i32 %add.i, 0
  br i1 %cmp7.not.i, label %rand_string.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb
  %wide.trip.count.i = zext i32 %add.i to i64
  br label %for.body.i22

for.body.i22:                                     ; preds = %for.body.i22, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i22 ]
  %call4.i = call i32 @rand() #9
  %2 = trunc i32 %call4.i to i8
  %3 = and i8 %2, 7
  %conv6.i = or disjoint i8 %3, 48
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 %indvars.iv.i
  store i8 %conv6.i, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rand_string.exit, label %for.body.i22, !llvm.loop !9

rand_string.exit:                                 ; preds = %for.body.i22, %sw.bb
  %i.0.lcssa.i = phi i64 [ 0, %sw.bb ], [ %wide.trip.count.i, %for.body.i22 ]
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 %i.0.lcssa.i
  store i8 0, ptr %arrayidx8.i, align 1
  %call10 = call ptr @lh_retrieve(ptr noundef nonnull %call, ptr noundef %call2.i) #9
  store ptr %call10, ptr %s1, align 8
  br i1 %cmp.not4.i, label %dummy_lh_retrieve.exit, label %for.body.i23

for.cond.i:                                       ; preds = %for.body.i23
  %next.i26 = getelementptr inbounds nuw i8, ptr %cur.06.i24, i64 8
  %cur.0.i27 = load ptr, ptr %next.i26, align 8
  %cmp.not.i28 = icmp eq ptr %cur.0.i27, null
  br i1 %cmp.not.i28, label %dummy_lh_retrieve.exit, label %for.body.i23, !llvm.loop !10

for.body.i23:                                     ; preds = %rand_string.exit, %for.cond.i
  %cur.06.i24 = phi ptr [ %cur.0.i27, %for.cond.i ], [ %dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.cur.03.i, %rand_string.exit ]
  %4 = load ptr, ptr %cur.06.i24, align 8
  %call.i25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull readonly dereferenceable(1) %call2.i) #12
  %cmp2.i = icmp eq i32 %call.i25, 0
  br i1 %cmp2.i, label %dummy_lh_retrieve.exit, label %for.cond.i

dummy_lh_retrieve.exit:                           ; preds = %for.cond.i, %for.body.i23, %rand_string.exit
  %retval.0.i = phi ptr [ null, %rand_string.exit ], [ %4, %for.body.i23 ], [ null, %for.cond.i ]
  %cmp12.not = icmp eq ptr %call10, null
  br i1 %cmp12.not, label %for.inc.sink.split, label %land.lhs.true

land.lhs.true:                                    ; preds = %dummy_lh_retrieve.exit
  %cmp13 = icmp eq ptr %retval.0.i, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call10, ptr noundef nonnull dereferenceable(1) %retval.0.i) #12
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %for.inc.sink.split, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i64 @fwrite(ptr nonnull @.str.1, i64 20, i64 1, ptr %5) #10
  call void @abort() #13
  unreachable

sw.bb19:                                          ; preds = %if.end7
  %call.i29 = call i32 @rand() #9
  %rem.i30 = srem i32 %call.i29, 3
  %add.i31 = add nsw i32 %rem.i30, 1
  %add1.i32 = add nsw i32 %rem.i30, 2
  %conv.i33 = zext nneg i32 %add1.i32 to i64
  %call2.i34 = call noalias ptr @malloc(i64 noundef %conv.i33) #11
  %cmp7.not.i35 = icmp eq i32 %add.i31, 0
  br i1 %cmp7.not.i35, label %rand_string.exit48, label %for.body.preheader.i36

for.body.preheader.i36:                           ; preds = %sw.bb19
  %wide.trip.count.i37 = zext i32 %add.i31 to i64
  br label %for.body.i38

for.body.i38:                                     ; preds = %for.body.i38, %for.body.preheader.i36
  %indvars.iv.i39 = phi i64 [ 0, %for.body.preheader.i36 ], [ %indvars.iv.next.i43, %for.body.i38 ]
  %call4.i40 = call i32 @rand() #9
  %7 = trunc i32 %call4.i40 to i8
  %8 = and i8 %7, 7
  %conv6.i41 = or disjoint i8 %8, 48
  %arrayidx.i42 = getelementptr inbounds nuw i8, ptr %call2.i34, i64 %indvars.iv.i39
  store i8 %conv6.i41, ptr %arrayidx.i42, align 1
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i37
  br i1 %exitcond.not.i44, label %rand_string.exit48, label %for.body.i38, !llvm.loop !9

rand_string.exit48:                               ; preds = %for.body.i38, %sw.bb19
  %i.0.lcssa.i46 = phi i64 [ 0, %sw.bb19 ], [ %wide.trip.count.i37, %for.body.i38 ]
  %arrayidx8.i47 = getelementptr inbounds nuw i8, ptr %call2.i34, i64 %i.0.lcssa.i46
  store i8 0, ptr %arrayidx8.i47, align 1
  %call21 = call i32 @lh_insert(ptr noundef nonnull %call, ptr noundef nonnull %s1, ptr noundef %call2.i34) #9
  %call22 = call noalias ptr @strdup(ptr noundef %call2.i34) #9
  br i1 %cmp.not4.i, label %dummy_lh_insert.exit.thread, label %for.body.i49

for.body.i49:                                     ; preds = %rand_string.exit48, %for.inc.i
  %cur.015.i = phi ptr [ %cur.0.i53, %for.inc.i ], [ %dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.cur.03.i, %rand_string.exit48 ]
  %9 = load ptr, ptr %cur.015.i, align 8
  %call.i50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %call22) #12
  %cmp2.i51 = icmp eq i32 %call.i50, 0
  br i1 %cmp2.i51, label %dummy_lh_insert.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i49
  %next.i52 = getelementptr inbounds nuw i8, ptr %cur.015.i, i64 8
  %cur.0.i53 = load ptr, ptr %next.i52, align 8
  %cmp.not.i54 = icmp eq ptr %cur.0.i53, null
  br i1 %cmp.not.i54, label %dummy_lh_insert.exit.thread, label %for.body.i49, !llvm.loop !11

dummy_lh_insert.exit:                             ; preds = %for.body.i49
  store ptr %call22, ptr %cur.015.i, align 8
  %10 = load ptr, ptr %s1, align 8
  %cmp24.not = icmp eq ptr %10, null
  br i1 %cmp24.not, label %for.inc.sink.split, label %lor.lhs.false27

dummy_lh_insert.exit.thread:                      ; preds = %for.inc.i, %rand_string.exit48
  %call5.i = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  store ptr %call22, ptr %call5.i, align 8
  %next8.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 8
  store ptr %dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.cur.03.i, ptr %next8.i, align 8
  store ptr %call5.i, ptr %dummy_lh.sroa.0, align 8
  %11 = load ptr, ptr %s1, align 8
  %cmp24.not90 = icmp eq ptr %11, null
  br i1 %cmp24.not90, label %for.inc, label %if.then30

lor.lhs.false27:                                  ; preds = %dummy_lh_insert.exit
  %call28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %9) #12
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %for.inc.sink.split.sink.split, label %if.then30

if.then30:                                        ; preds = %dummy_lh_insert.exit.thread, %lor.lhs.false27
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i64 @fwrite(ptr nonnull @.str.2, i64 18, i64 1, ptr %12) #10
  call void @abort() #13
  unreachable

sw.bb38:                                          ; preds = %if.end7
  %call.i55 = call i32 @rand() #9
  %rem.i56 = srem i32 %call.i55, 3
  %add.i57 = add nsw i32 %rem.i56, 1
  %add1.i58 = add nsw i32 %rem.i56, 2
  %conv.i59 = zext nneg i32 %add1.i58 to i64
  %call2.i60 = call noalias ptr @malloc(i64 noundef %conv.i59) #11
  %cmp7.not.i61 = icmp eq i32 %add.i57, 0
  br i1 %cmp7.not.i61, label %rand_string.exit75, label %for.body.preheader.i62

for.body.preheader.i62:                           ; preds = %sw.bb38
  %wide.trip.count.i63 = zext i32 %add.i57 to i64
  br label %for.body.i64

for.body.i64:                                     ; preds = %for.body.i64, %for.body.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %for.body.preheader.i62 ], [ %indvars.iv.next.i69, %for.body.i64 ]
  %call4.i66 = call i32 @rand() #9
  %14 = trunc i32 %call4.i66 to i8
  %15 = and i8 %14, 7
  %conv6.i67 = or disjoint i8 %15, 48
  %arrayidx.i68 = getelementptr inbounds nuw i8, ptr %call2.i60, i64 %indvars.iv.i65
  store i8 %conv6.i67, ptr %arrayidx.i68, align 1
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i63
  br i1 %exitcond.not.i70, label %rand_string.exit75, label %for.body.i64, !llvm.loop !9

rand_string.exit75:                               ; preds = %for.body.i64, %sw.bb38
  %i.0.lcssa.i73 = phi i64 [ 0, %sw.bb38 ], [ %wide.trip.count.i63, %for.body.i64 ]
  %arrayidx8.i74 = getelementptr inbounds nuw i8, ptr %call2.i60, i64 %i.0.lcssa.i73
  store i8 0, ptr %arrayidx8.i74, align 1
  %call40 = call ptr @lh_delete(ptr noundef nonnull %call, ptr noundef %call2.i60) #9
  store ptr %call40, ptr %s1, align 8
  br i1 %cmp.not4.i, label %dummy_lh_delete.exit.thread, label %for.body.i76.preheader

for.body.i76.preheader:                           ; preds = %rand_string.exit75
  %16 = load ptr, ptr %dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.cur.03.i, align 8
  %call.i78131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %call2.i60) #12
  %cmp3.i132 = icmp eq i32 %call.i78131, 0
  br i1 %cmp3.i132, label %dummy_lh_delete.exit, label %if.end.i

for.body.i76:                                     ; preds = %if.end.i
  %17 = load ptr, ptr %cur.0.i79, align 8
  %call.i78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %call2.i60) #12
  %cmp3.i = icmp eq i32 %call.i78, 0
  br i1 %cmp3.i, label %dummy_lh_delete.exit.loopexit, label %if.end.i, !llvm.loop !12

if.end.i:                                         ; preds = %for.body.i76.preheader, %for.body.i76
  %cur.013.i77133 = phi ptr [ %cur.0.i79, %for.body.i76 ], [ %dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.cur.03.i, %for.body.i76.preheader ]
  %next5.i = getelementptr inbounds nuw i8, ptr %cur.013.i77133, i64 8
  %cur.0.i79 = load ptr, ptr %next5.i, align 8
  %cmp.not.i80 = icmp eq ptr %cur.0.i79, null
  br i1 %cmp.not.i80, label %dummy_lh_delete.exit.thread144, label %for.body.i76, !llvm.loop !12

dummy_lh_delete.exit.loopexit:                    ; preds = %for.body.i76
  %next5.i.le = getelementptr inbounds nuw i8, ptr %cur.013.i77133, i64 8
  br label %dummy_lh_delete.exit

dummy_lh_delete.exit:                             ; preds = %dummy_lh_delete.exit.loopexit, %for.body.i76.preheader
  %cur.013.i77.lcssa = phi ptr [ %dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.cur.03.i, %for.body.i76.preheader ], [ %cur.0.i79, %dummy_lh_delete.exit.loopexit ]
  %next_ptr.012.i.lcssa = phi ptr [ %dummy_lh.sroa.0, %for.body.i76.preheader ], [ %next5.i.le, %dummy_lh_delete.exit.loopexit ]
  %.lcssa = phi ptr [ %16, %for.body.i76.preheader ], [ %17, %dummy_lh_delete.exit.loopexit ]
  %next.i83 = getelementptr inbounds nuw i8, ptr %cur.013.i77.lcssa, i64 8
  %18 = load ptr, ptr %next.i83, align 8
  store ptr %18, ptr %next_ptr.012.i.lcssa, align 8
  call void @free(ptr noundef nonnull %cur.013.i77.lcssa) #9
  %.pr.pre = load ptr, ptr %s1, align 8
  %cmp42.not = icmp eq ptr %.pr.pre, null
  br i1 %cmp42.not, label %for.inc.sink.split.sink.split, label %lor.lhs.false45

dummy_lh_delete.exit.thread144:                   ; preds = %if.end.i
  %cmp42.not147 = icmp eq ptr %call40, null
  br i1 %cmp42.not147, label %for.inc.sink.split, label %if.then48

dummy_lh_delete.exit.thread:                      ; preds = %rand_string.exit75
  %cmp42.not108 = icmp eq ptr %call40, null
  br i1 %cmp42.not108, label %for.inc.sink.split, label %if.then48

lor.lhs.false45:                                  ; preds = %dummy_lh_delete.exit
  %call46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr.pre, ptr noundef nonnull dereferenceable(1) %.lcssa) #12
  %cmp47.not = icmp eq i32 %call46, 0
  br i1 %cmp47.not, label %if.end53.thread, label %if.then48

if.then48:                                        ; preds = %dummy_lh_delete.exit.thread144, %dummy_lh_delete.exit.thread, %lor.lhs.false45
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i64 @fwrite(ptr nonnull @.str.2, i64 18, i64 1, ptr %19) #10
  call void @abort() #13
  unreachable

if.end53.thread:                                  ; preds = %lor.lhs.false45
  call void @free(ptr noundef nonnull %.pr.pre) #9
  br label %for.inc.sink.split.sink.split

sw.default:                                       ; preds = %if.end7
  call void @abort() #13
  unreachable

for.inc.sink.split.sink.split:                    ; preds = %if.end53.thread, %dummy_lh_delete.exit, %lor.lhs.false27
  %retval.0.i81.ph151.sink = phi ptr [ %10, %lor.lhs.false27 ], [ %.lcssa, %if.end53.thread ], [ %.lcssa, %dummy_lh_delete.exit ]
  %call2.i.sink.ph = phi ptr [ %9, %lor.lhs.false27 ], [ %call2.i60, %if.end53.thread ], [ %call2.i60, %dummy_lh_delete.exit ]
  call void @free(ptr noundef nonnull %retval.0.i81.ph151.sink) #9
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.inc.sink.split.sink.split, %dummy_lh_delete.exit.thread, %dummy_lh_delete.exit.thread144, %dummy_lh_insert.exit, %dummy_lh_retrieve.exit, %lor.lhs.false
  %call2.i.sink = phi ptr [ %call2.i, %lor.lhs.false ], [ %call2.i, %dummy_lh_retrieve.exit ], [ %9, %dummy_lh_insert.exit ], [ %call2.i60, %dummy_lh_delete.exit.thread144 ], [ %call2.i60, %dummy_lh_delete.exit.thread ], [ %call2.i.sink.ph, %for.inc.sink.split.sink.split ]
  call void @free(ptr noundef nonnull %call2.i.sink) #9
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %dummy_lh_insert.exit.thread
  %inc = add nuw nsw i32 %i.0136, 1
  %exitcond.not = icmp eq i32 %inc, 100000
  br i1 %exitcond.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  call void @lh_doall(ptr noundef nonnull %call, ptr noundef nonnull @free) #9
  call void @lh_free(ptr noundef nonnull %call) #9
  %dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.val = load ptr, ptr %dummy_lh.sroa.0, align 8
  %cmp.not1.i = icmp eq ptr %dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.val, null
  br i1 %cmp.not1.i, label %dummy_lh_free.exit, label %for.body.i84

for.body.i84:                                     ; preds = %for.end, %for.body.i84
  %cur.02.i = phi ptr [ %21, %for.body.i84 ], [ %dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.sroa.0.0.dummy_lh.val, %for.end ]
  %next1.i = getelementptr inbounds nuw i8, ptr %cur.02.i, i64 8
  %21 = load ptr, ptr %next1.i, align 8
  %22 = load ptr, ptr %cur.02.i, align 8
  call void @free(ptr noundef %22) #9
  call void @free(ptr noundef nonnull %cur.02.i) #9
  %cmp.not.i85 = icmp eq ptr %21, null
  br i1 %cmp.not.i85, label %dummy_lh_free.exit, label %for.body.i84, !llvm.loop !14

dummy_lh_free.exit:                               ; preds = %for.body.i84, %for.end
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %entry, %dummy_lh_free.exit, %if.then5
  %retval.0 = phi i32 [ 1, %if.then5 ], [ 0, %dummy_lh_free.exit ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

declare ptr @lh_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lh_num_items(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

declare ptr @lh_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #5

declare i32 @lh_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @lh_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lh_doall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lh_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
