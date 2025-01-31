; ModuleID = 'bench/git/original/wildmatch.ll'
source_filename = "bench/git/original/wildmatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1
@hexval_table = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @wildmatch(ptr noundef readonly %pattern, ptr noundef readonly %text, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @dowild(ptr noundef %pattern, ptr noundef %text, i32 noundef %flags)
  %cmp = icmp ne i32 %call, 0
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2, 2) i32 @dowild(ptr noundef %p, ptr noundef readonly %text, i32 noundef %flags) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %p, align 1
  %cmp.not402 = icmp eq i8 %0, 0
  br i1 %cmp.not402, label %for.end754, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  %and743 = and i32 %flags, 2
  %tobool744 = icmp ne i32 %and743, 0
  %and104 = lshr i32 %flags, 1
  %and104.lobit = and i32 %and104, 1
  %cond = xor i32 %and104.lobit, 1
  %tobool64.not = icmp eq i32 %and743, 0
  %sub.ptr.rhs.cast = ptrtoint ptr %p to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc751
  %1 = phi i8 [ %0, %for.body.lr.ph ], [ %70, %for.inc751 ]
  %p.addr.0404 = phi ptr [ %p, %for.body.lr.ph ], [ %incdec.ptr753, %for.inc751 ]
  %text.addr.0403 = phi ptr [ %text, %for.body.lr.ph ], [ %incdec.ptr752, %for.inc751 ]
  %2 = load i8, ptr %text.addr.0403, align 1
  %cmp3 = icmp eq i8 %2, 0
  %cmp6 = icmp ne i8 %1, 42
  %or.cond = and i1 %cmp6, %cmp3
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %cmp11 = icmp slt i8 %2, 0
  %or.cond202.not = or i1 %tobool.not, %cmp11
  br i1 %or.cond202.not, label %if.end20, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end
  %conv.i = zext nneg i8 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = shl i8 %3, 3
  %5 = and i8 %4, 32
  %spec.select377 = or i8 %2, %5
  br label %if.end20

if.end20:                                         ; preds = %land.lhs.true13, %if.end
  %t_ch.0 = phi i8 [ %2, %if.end ], [ %spec.select377, %land.lhs.true13 ]
  %t_ch.0.fr = freeze i8 %t_ch.0
  %cmp26 = icmp slt i8 %1, 0
  %or.cond204.not = or i1 %tobool.not, %cmp26
  br i1 %or.cond204.not, label %if.end36, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end20
  %conv.i233 = zext nneg i8 %1 to i64
  %arrayidx.i234 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i233
  %6 = load i8, ptr %arrayidx.i234, align 1
  %7 = shl i8 %6, 3
  %8 = and i8 %7, 32
  %spec.select378 = or i8 %1, %8
  br label %if.end36

if.end36:                                         ; preds = %land.lhs.true28, %if.end20
  %p_ch.0 = phi i8 [ %1, %if.end20 ], [ %spec.select378, %land.lhs.true28 ]
  switch i8 %p_ch.0, label %sw.default [
    i8 92, label %sw.bb
    i8 63, label %sw.bb44
    i8 42, label %sw.bb53
    i8 91, label %sw.bb224
  ]

sw.bb:                                            ; preds = %if.end36
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.addr.0404, i64 1
  %9 = load i8, ptr %incdec.ptr, align 1
  br label %sw.default

sw.default:                                       ; preds = %sw.bb, %if.end36
  %p_ch.1 = phi i8 [ %p_ch.0, %if.end36 ], [ %9, %sw.bb ]
  %p.addr.1 = phi ptr [ %p.addr.0404, %if.end36 ], [ %incdec.ptr, %sw.bb ]
  %cmp40.not = icmp eq i8 %t_ch.0.fr, %p_ch.1
  br i1 %cmp40.not, label %for.inc751, label %return

sw.bb44:                                          ; preds = %if.end36
  %cmp49 = icmp eq i8 %t_ch.0.fr, 47
  %or.cond1 = and i1 %tobool744, %cmp49
  br i1 %or.cond1, label %return, label %for.inc751

sw.bb53:                                          ; preds = %if.end36
  %incdec.ptr54 = getelementptr inbounds nuw i8, ptr %p.addr.0404, i64 1
  %10 = load i8, ptr %incdec.ptr54, align 1
  %cmp56 = icmp eq i8 %10, 42
  br i1 %cmp56, label %while.cond, label %if.end106

while.cond:                                       ; preds = %sw.bb53, %while.cond
  %p.addr.3 = phi ptr [ %incdec.ptr59, %while.cond ], [ %incdec.ptr54, %sw.bb53 ]
  %incdec.ptr59 = getelementptr inbounds nuw i8, ptr %p.addr.3, i64 1
  %11 = load i8, ptr %incdec.ptr59, align 1
  %cmp61 = icmp eq i8 %11, 42
  br i1 %cmp61, label %while.cond, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br i1 %tobool64.not, label %if.end106.thread, label %if.else

if.else:                                          ; preds = %while.end
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr54 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp66 = icmp slt i64 %sub.ptr.sub, 2
  br i1 %cmp66, label %land.lhs.true71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %p.addr.0404, i64 -1
  %12 = load i8, ptr %add.ptr, align 1
  %cmp69 = icmp eq i8 %12, 47
  br i1 %cmp69, label %land.lhs.true71, label %if.end106

land.lhs.true71:                                  ; preds = %lor.lhs.false, %if.else
  switch i8 %11, label %if.end106 [
    i8 92, label %land.lhs.true83
    i8 47, label %land.lhs.true93
    i8 0, label %if.end117
  ]

land.lhs.true83:                                  ; preds = %land.lhs.true71
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %p.addr.3, i64 2
  %13 = load i8, ptr %arrayidx84, align 1
  %.fr = freeze i8 %13
  %cmp86 = icmp eq i8 %.fr, 47
  %spec.select366 = zext i1 %cmp86 to i32
  br label %if.else118.thread538

land.lhs.true93:                                  ; preds = %land.lhs.true71
  %add.ptr94 = getelementptr inbounds nuw i8, ptr %p.addr.3, i64 2
  %call95 = tail call fastcc i32 @dowild(ptr noundef nonnull %add.ptr94, ptr noundef nonnull %text.addr.0403, i32 noundef %flags)
  %cmp96 = icmp eq i32 %call95, 0
  br i1 %cmp96, label %return, label %if.else118.thread538

if.end106:                                        ; preds = %sw.bb53, %land.lhs.true71, %lor.lhs.false
  %.pr = phi i8 [ %11, %lor.lhs.false ], [ %11, %land.lhs.true71 ], [ %10, %sw.bb53 ]
  %match_slash.0.ph = phi i32 [ 0, %lor.lhs.false ], [ 0, %land.lhs.true71 ], [ %cond, %sw.bb53 ]
  %p.addr.4.ph = phi ptr [ %incdec.ptr59, %lor.lhs.false ], [ %incdec.ptr59, %land.lhs.true71 ], [ %incdec.ptr54, %sw.bb53 ]
  %cmp108 = icmp eq i8 %.pr, 0
  br i1 %cmp108, label %if.then110, label %if.else118

if.end106.thread:                                 ; preds = %while.end
  %cmp108327 = icmp eq i8 %11, 0
  br i1 %cmp108327, label %if.end117, label %while.body132.preheader

if.then110:                                       ; preds = %if.end106
  %tobool111.not = icmp eq i32 %match_slash.0.ph, 0
  br i1 %tobool111.not, label %if.then112, label %if.end117

if.then112:                                       ; preds = %if.then110
  %call113 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %text.addr.0403, i32 noundef 47) #2
  %tobool114.not = icmp eq ptr %call113, null
  br i1 %tobool114.not, label %if.end117, label %return

if.end117:                                        ; preds = %land.lhs.true71, %if.end106.thread, %if.then112, %if.then110
  br label %return

if.else118.thread538:                             ; preds = %land.lhs.true93, %land.lhs.true83
  %match_slash.0329.ph = phi i32 [ 1, %land.lhs.true93 ], [ %spec.select366, %land.lhs.true83 ]
  %tobool119542 = icmp ne i32 %match_slash.0329.ph, 0
  br label %while.body132.preheader

if.else118:                                       ; preds = %if.end106
  %tobool119 = icmp ne i32 %match_slash.0.ph, 0
  %cmp122 = icmp ne i8 %.pr, 47
  %or.cond205.not = or i1 %tobool119, %cmp122
  br i1 %or.cond205.not, label %while.body132.preheader, label %if.then124

while.body132.preheader:                          ; preds = %if.else118, %if.else118.thread538, %if.end106.thread
  %tobool119533 = phi i1 [ true, %if.end106.thread ], [ %tobool119542, %if.else118.thread538 ], [ %tobool119, %if.else118 ]
  %match_slash.0329.fr532 = phi i32 [ 1, %if.end106.thread ], [ %match_slash.0329.ph, %if.else118.thread538 ], [ %match_slash.0.ph, %if.else118 ]
  %14 = phi i8 [ %11, %if.end106.thread ], [ %11, %if.else118.thread538 ], [ %.pr, %if.else118 ]
  %p.addr.4330531 = phi ptr [ %incdec.ptr59, %if.end106.thread ], [ %incdec.ptr59, %if.else118.thread538 ], [ %p.addr.4.ph, %if.else118 ]
  %cmp134416 = icmp eq i8 %t_ch.0.fr, 0
  br i1 %cmp134416, label %return, label %if.end137.lr.ph

if.end137.lr.ph:                                  ; preds = %while.body132.preheader
  %idxprom = zext i8 %14 to i64
  %arrayidx138 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %15 = load i8, ptr %arrayidx138, align 1
  %16 = and i8 %15, 8
  %cmp141.not = icmp eq i8 %16, 0
  %cmp149 = icmp slt i8 %14, 0
  %or.cond371.not = or i1 %cmp149, %tobool.not
  %tobool207 = icmp eq i32 %match_slash.0329.fr532, 0
  br i1 %cmp141.not, label %if.end137.us.preheader, label %if.end137.lr.ph.split

if.end137.us.preheader:                           ; preds = %if.end137.lr.ph
  %17 = shl i8 %15, 3
  %18 = and i8 %17, 32
  %spec.select379.us = select i1 %or.cond371.not, i8 0, i8 %18
  %spec.select604 = or i8 %14, %spec.select379.us
  %cmp217.us = icmp eq i8 %spec.select604, 47
  %or.cond3.us = and i1 %tobool207, %cmp217.us
  br label %if.end137.us

if.end137.us:                                     ; preds = %if.end137.us.preheader, %if.end221.us
  %19 = phi i8 [ %27, %if.end221.us ], [ %2, %if.end137.us.preheader ]
  %text.addr.2418.us = phi ptr [ %incdec.ptr222.us, %if.end221.us ], [ %text.addr.0403, %if.end137.us.preheader ]
  %cmp162.not405.us = icmp ne i8 %19, 0
  %cmp166406.us = icmp ne i8 %19, 47
  %20 = or i1 %tobool119533, %cmp166406.us
  %or.cond206407.us = and i1 %cmp162.not405.us, %20
  br i1 %or.cond206407.us, label %while.body168.lr.ph.us, label %while.end192.us

while.body168.us422:                              ; preds = %while.body168.lr.ph.us, %if.end190.us425
  %21 = phi i8 [ %25, %if.end190.us425 ], [ %19, %while.body168.lr.ph.us ]
  %text.addr.4408.us423 = phi ptr [ %incdec.ptr191.us426, %if.end190.us425 ], [ %text.addr.2418.us, %while.body168.lr.ph.us ]
  %cmp174.us = icmp slt i8 %21, 0
  br i1 %cmp174.us, label %if.end184.us, label %land.lhs.true176.us

land.lhs.true176.us:                              ; preds = %while.body168.us422
  %conv.i263.us = zext nneg i8 %21 to i64
  %arrayidx.i264.us = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i263.us
  %22 = load i8, ptr %arrayidx.i264.us, align 1
  %23 = shl i8 %22, 3
  %24 = and i8 %23, 32
  %spec.select380.us = or i8 %21, %24
  br label %if.end184.us

if.end184.us:                                     ; preds = %land.lhs.true176.us, %while.body168.us422
  %t_ch.4.us = phi i8 [ %21, %while.body168.us422 ], [ %spec.select380.us, %land.lhs.true176.us ]
  %cmp187.us424 = icmp eq i8 %t_ch.4.us, %spec.select604
  br i1 %cmp187.us424, label %if.end202.us, label %if.end190.us425

if.end190.us425:                                  ; preds = %if.end184.us
  %incdec.ptr191.us426 = getelementptr inbounds nuw i8, ptr %text.addr.4408.us423, i64 1
  %25 = load i8, ptr %incdec.ptr191.us426, align 1
  %cmp162.not.us427 = icmp ne i8 %25, 0
  %cmp166.us428 = icmp ne i8 %25, 47
  %26 = or i1 %tobool119533, %cmp166.us428
  %or.cond206.us429 = and i1 %cmp162.not.us427, %26
  br i1 %or.cond206.us429, label %while.body168.us422, label %while.end192.us, !llvm.loop !7

while.end192.us:                                  ; preds = %if.end190.us425, %if.end190.us.us, %if.end137.us
  %text.addr.4.lcssa.us = phi ptr [ %text.addr.2418.us, %if.end137.us ], [ %incdec.ptr191.us.us, %if.end190.us.us ], [ %incdec.ptr191.us426, %if.end190.us425 ]
  %t_ch.3.us = phi i8 [ %19, %if.end137.us ], [ %29, %if.end190.us.us ], [ %25, %if.end190.us425 ]
  %cmp195.not.us = icmp eq i8 %t_ch.3.us, %spec.select604
  br i1 %cmp195.not.us, label %if.end202.us, label %if.then197

if.end202.us:                                     ; preds = %if.end184.us, %while.body168.us.us, %while.end192.us
  %text.addr.4.lcssa.us537 = phi ptr [ %text.addr.4.lcssa.us, %while.end192.us ], [ %text.addr.4408.us.us, %while.body168.us.us ], [ %text.addr.4408.us423, %if.end184.us ]
  %call203.us = tail call fastcc i32 @dowild(ptr noundef nonnull %p.addr.4330531, ptr noundef %text.addr.4.lcssa.us537, i32 noundef %flags)
  %cmp204.not.us = icmp eq i32 %call203.us, 1
  br i1 %cmp204.not.us, label %if.else213.us, label %if.then206.us

if.then206.us:                                    ; preds = %if.end202.us
  %cmp209.us = icmp ne i32 %call203.us, -2
  %or.cond2.us = or i1 %tobool207, %cmp209.us
  br i1 %or.cond2.us, label %return, label %if.end221.us

if.else213.us:                                    ; preds = %if.end202.us
  br i1 %or.cond3.us, label %return, label %if.end221.us

if.end221.us:                                     ; preds = %if.else213.us, %if.then206.us
  %incdec.ptr222.us = getelementptr inbounds nuw i8, ptr %text.addr.4.lcssa.us537, i64 1
  %27 = load i8, ptr %incdec.ptr222.us, align 1
  %cmp134.us = icmp eq i8 %27, 0
  br i1 %cmp134.us, label %return, label %if.end137.us

while.body168.lr.ph.us:                           ; preds = %if.end137.us
  br i1 %tobool.not, label %while.body168.us.us, label %while.body168.us422

while.body168.us.us:                              ; preds = %while.body168.lr.ph.us, %if.end190.us.us
  %28 = phi i8 [ %29, %if.end190.us.us ], [ %19, %while.body168.lr.ph.us ]
  %text.addr.4408.us.us = phi ptr [ %incdec.ptr191.us.us, %if.end190.us.us ], [ %text.addr.2418.us, %while.body168.lr.ph.us ]
  %cmp187.us.us = icmp eq i8 %28, %spec.select604
  br i1 %cmp187.us.us, label %if.end202.us, label %if.end190.us.us

if.end190.us.us:                                  ; preds = %while.body168.us.us
  %incdec.ptr191.us.us = getelementptr inbounds nuw i8, ptr %text.addr.4408.us.us, i64 1
  %29 = load i8, ptr %incdec.ptr191.us.us, align 1
  %cmp162.not.us.us = icmp ne i8 %29, 0
  %cmp166.us.us = icmp ne i8 %29, 47
  %30 = or i1 %tobool119533, %cmp166.us.us
  %or.cond206.us.us = and i1 %cmp162.not.us.us, %30
  br i1 %or.cond206.us.us, label %while.body168.us.us, label %while.end192.us, !llvm.loop !7

if.end137.lr.ph.split:                            ; preds = %if.end137.lr.ph
  br i1 %tobool207, label %if.end137.us440, label %if.end137.us461

if.end137.us440:                                  ; preds = %if.end137.lr.ph.split, %if.end221.us451
  %text.addr.2418.us441 = phi ptr [ %incdec.ptr222.us452, %if.end221.us451 ], [ %text.addr.0403, %if.end137.lr.ph.split ]
  %t_ch.1417.us442 = phi i8 [ %31, %if.end221.us451 ], [ %t_ch.0.fr, %if.end137.lr.ph.split ]
  %call203.us443 = tail call fastcc i32 @dowild(ptr noundef nonnull %p.addr.4330531, ptr noundef nonnull %text.addr.2418.us441, i32 noundef %flags)
  %cmp204.not.us444 = icmp eq i32 %call203.us443, 1
  br i1 %cmp204.not.us444, label %if.else213.us448, label %return

if.else213.us448:                                 ; preds = %if.end137.us440
  %cmp217.us449 = icmp eq i8 %t_ch.1417.us442, 47
  br i1 %cmp217.us449, label %return, label %if.end221.us451

if.end221.us451:                                  ; preds = %if.else213.us448
  %incdec.ptr222.us452 = getelementptr inbounds nuw i8, ptr %text.addr.2418.us441, i64 1
  %31 = load i8, ptr %incdec.ptr222.us452, align 1
  %cmp134.us453 = icmp eq i8 %31, 0
  br i1 %cmp134.us453, label %return, label %if.end137.us440

if.end137.us461:                                  ; preds = %if.end137.lr.ph.split, %if.end221.us471
  %text.addr.2418.us462 = phi ptr [ %incdec.ptr222.us472, %if.end221.us471 ], [ %text.addr.0403, %if.end137.lr.ph.split ]
  %call203.us464 = tail call fastcc i32 @dowild(ptr noundef nonnull %p.addr.4330531, ptr noundef nonnull %text.addr.2418.us462, i32 noundef %flags)
  switch i32 %call203.us464, label %return [
    i32 1, label %if.end221.us471
    i32 -2, label %if.end221.us471
  ]

if.end221.us471:                                  ; preds = %if.end137.us461, %if.end137.us461
  %incdec.ptr222.us472 = getelementptr inbounds nuw i8, ptr %text.addr.2418.us462, i64 1
  %32 = load i8, ptr %incdec.ptr222.us472, align 1
  %cmp134.us473 = icmp eq i8 %32, 0
  br i1 %cmp134.us473, label %return, label %if.end137.us461

if.then124:                                       ; preds = %if.else118
  %call125 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %text.addr.0403, i32 noundef 47) #2
  %tobool126.not = icmp eq ptr %call125, null
  br i1 %tobool126.not, label %return, label %for.inc751

if.then197:                                       ; preds = %while.end192.us
  %. = select i1 %tobool119533, i32 -1, i32 -2
  br label %return

sw.bb224:                                         ; preds = %if.end36
  %incdec.ptr225 = getelementptr inbounds nuw i8, ptr %p.addr.0404, i64 1
  %33 = load i8, ptr %incdec.ptr225, align 1
  %cmp227 = icmp eq i8 %33, 94
  %cmp232367 = icmp eq i8 %33, 33
  %cmp232 = or i1 %cmp227, %cmp232367
  %cond234 = zext i1 %cmp232 to i32
  switch i8 %33, label %if.end238 [
    i8 94, label %if.then236
    i8 33, label %if.then236
  ]

if.then236:                                       ; preds = %sw.bb224, %sw.bb224
  %incdec.ptr237 = getelementptr inbounds nuw i8, ptr %p.addr.0404, i64 2
  %34 = load i8, ptr %incdec.ptr237, align 1
  br label %if.end238

if.end238:                                        ; preds = %sw.bb224, %if.then236
  %p_ch.3 = phi i8 [ %34, %if.then236 ], [ %33, %sw.bb224 ]
  %p.addr.5 = phi ptr [ %incdec.ptr237, %if.then236 ], [ %incdec.ptr225, %sw.bb224 ]
  %cmp361 = icmp eq i8 %t_ch.0.fr, 91
  %cmp703 = icmp sgt i8 %t_ch.0.fr, -1
  %idxprom706 = zext nneg i8 %t_ch.0.fr to i64
  %arrayidx707 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom706
  %arrayidx.i303 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom706
  %35 = and i8 %t_ch.0.fr, 32
  %tobool669.not356.not = icmp eq i8 %35, 0
  %36 = add i8 %t_ch.0.fr, -32
  %or.cond9 = icmp ult i8 %36, 95
  %conv283 = zext i8 %t_ch.0.fr to i32
  %cmp299 = icmp slt i8 %t_ch.0.fr, 0
  %37 = and i32 %conv283, 32
  %tobool304.not = icmp eq i32 %37, 0
  %and3.i290 = and i32 %conv283, 95
  %invariant.op = or i1 %cmp299, %tobool.not
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end238
  %prev_ch.0 = phi i8 [ 0, %if.end238 ], [ %p_ch.6, %do.cond ]
  %matched.0 = phi i32 [ 0, %if.end238 ], [ %matched.2, %do.cond ]
  %p_ch.4 = phi i8 [ %p_ch.3, %if.end238 ], [ %69, %do.cond ]
  %p.addr.6 = phi ptr [ %p.addr.5, %if.end238 ], [ %incdec.ptr736, %do.cond ]
  switch i8 %p_ch.4, label %if.else256 [
    i8 0, label %return
    i8 92, label %if.then245
  ]

if.then245:                                       ; preds = %do.body
  %incdec.ptr246 = getelementptr inbounds nuw i8, ptr %p.addr.6, i64 1
  %38 = load i8, ptr %incdec.ptr246, align 1
  %tobool247.not = icmp eq i8 %38, 0
  br i1 %tobool247.not, label %return, label %if.end249

if.end249:                                        ; preds = %if.then245
  %cmp252 = icmp eq i8 %t_ch.0.fr, %38
  %spec.select = select i1 %cmp252, i32 1, i32 %matched.0
  br label %do.cond

if.else256:                                       ; preds = %do.body
  %cmp258 = icmp eq i8 %p_ch.4, 45
  %conv261 = zext i8 %prev_ch.0 to i32
  %tobool262 = icmp ne i8 %prev_ch.0, 0
  %or.cond4 = and i1 %tobool262, %cmp258
  br i1 %or.cond4, label %land.lhs.true263, label %if.else322

land.lhs.true263:                                 ; preds = %if.else256
  %arrayidx264 = getelementptr inbounds nuw i8, ptr %p.addr.6, i64 1
  %39 = load i8, ptr %arrayidx264, align 1
  switch i8 %39, label %if.end282 [
    i8 0, label %if.else726
    i8 93, label %if.else726
    i8 92, label %if.then277
  ]

if.then277:                                       ; preds = %land.lhs.true263
  %incdec.ptr278 = getelementptr inbounds nuw i8, ptr %p.addr.6, i64 2
  %40 = load i8, ptr %incdec.ptr278, align 1
  %tobool279.not = icmp eq i8 %40, 0
  br i1 %tobool279.not, label %return, label %if.end282

if.end282:                                        ; preds = %land.lhs.true263, %if.then277
  %p_ch.5 = phi i8 [ %40, %if.then277 ], [ %39, %land.lhs.true263 ]
  %p.addr.7 = phi ptr [ %incdec.ptr278, %if.then277 ], [ %arrayidx264, %land.lhs.true263 ]
  %conv284 = zext i8 %p_ch.5 to i32
  %cmp285.not = icmp ule i8 %t_ch.0.fr, %p_ch.5
  %cmp290.not = icmp uge i8 %t_ch.0.fr, %prev_ch.0
  %or.cond209.not368 = and i1 %cmp290.not, %cmp285.not
  %brmerge481.reass = or i1 %or.cond209.not368, %invariant.op
  %.mux.mux = select i1 %or.cond209.not368, i32 1, i32 %matched.0
  br i1 %brmerge481.reass, label %do.cond, label %land.lhs.true301

land.lhs.true301:                                 ; preds = %if.end282
  %41 = load i8, ptr %arrayidx.i303, align 1
  %42 = and i8 %41, 4
  %cmp.not.i280 = icmp eq i8 %42, 0
  %or.cond374 = or i1 %tobool304.not, %cmp.not.i280
  br i1 %or.cond374, label %do.cond, label %if.then305

if.then305:                                       ; preds = %land.lhs.true301
  %cmp311.not = icmp samesign ugt i32 %and3.i290, %conv284
  %cmp316.not = icmp samesign ult i32 %and3.i290, %conv261
  %or.cond210 = select i1 %cmp311.not, i1 true, i1 %cmp316.not
  %spec.select229 = select i1 %or.cond210, i32 %matched.0, i32 1
  br label %do.cond

if.else322:                                       ; preds = %if.else256
  %cmp324 = icmp eq i8 %p_ch.4, 91
  br i1 %cmp324, label %land.lhs.true326, label %if.else726

land.lhs.true326:                                 ; preds = %if.else322
  %arrayidx327 = getelementptr inbounds nuw i8, ptr %p.addr.6, i64 1
  %43 = load i8, ptr %arrayidx327, align 1
  %cmp329 = icmp eq i8 %43, 58
  br i1 %cmp329, label %if.then331, label %if.else726

if.then331:                                       ; preds = %land.lhs.true326
  %add.ptr332 = getelementptr inbounds nuw i8, ptr %p.addr.6, i64 2
  br label %for.cond333

for.cond333:                                      ; preds = %for.inc, %if.then331
  %p.addr.8 = phi ptr [ %add.ptr332, %if.then331 ], [ %incdec.ptr342, %for.inc ]
  %44 = load i8, ptr %p.addr.8, align 1
  switch i8 %44, label %for.inc [
    i8 0, label %return
    i8 93, label %if.end345
  ]

for.inc:                                          ; preds = %for.cond333
  %incdec.ptr342 = getelementptr inbounds nuw i8, ptr %p.addr.8, i64 1
  br label %for.cond333, !llvm.loop !8

if.end345:                                        ; preds = %for.cond333
  %sub.ptr.lhs.cast346 = ptrtoint ptr %p.addr.8 to i64
  %sub.ptr.rhs.cast347 = ptrtoint ptr %add.ptr332 to i64
  %45 = xor i64 %sub.ptr.rhs.cast347, -1
  %sub = add i64 %sub.ptr.lhs.cast346, %45
  %46 = and i64 %sub, 2147483648
  %cmp350.not = icmp eq i64 %46, 0
  br i1 %cmp350.not, label %lor.lhs.false352, label %if.then357

lor.lhs.false352:                                 ; preds = %if.end345
  %arrayidx353 = getelementptr inbounds i8, ptr %p.addr.8, i64 -1
  %47 = load i8, ptr %arrayidx353, align 1
  %cmp355.not = icmp eq i8 %47, 58
  br i1 %cmp355.not, label %if.end365, label %if.then357

if.then357:                                       ; preds = %lor.lhs.false352, %if.end345
  %spec.select211 = select i1 %cmp361, i32 1, i32 %matched.0
  br label %do.cond

if.end365:                                        ; preds = %lor.lhs.false352
  %conv366 = and i64 %sub, 2147483647
  switch i64 %conv366, label %return [
    i64 5, label %land.lhs.true369
    i64 6, label %land.lhs.true690
  ]

land.lhs.true369:                                 ; preds = %if.end365
  %48 = load i8, ptr %add.ptr332, align 1
  switch i8 %48, label %return [
    i8 97, label %land.lhs.true374
    i8 98, label %land.lhs.true430
    i8 99, label %land.lhs.true454
    i8 100, label %land.lhs.true482
    i8 103, label %land.lhs.true510
    i8 108, label %land.lhs.true546
    i8 112, label %land.lhs.true571
    i8 115, label %land.lhs.true628
    i8 117, label %land.lhs.true656
  ]

land.lhs.true374:                                 ; preds = %land.lhs.true369
  %call376 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr332, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 5) #2
  %cmp377 = icmp eq i32 %call376, 0
  br i1 %cmp377, label %if.then379, label %land.lhs.true402

if.then379:                                       ; preds = %land.lhs.true374
  br i1 %cmp703, label %land.lhs.true384, label %do.cond

land.lhs.true384:                                 ; preds = %if.then379
  %49 = load i8, ptr %arrayidx.i303, align 1
  %50 = and i8 %49, 6
  %cmp389.not = icmp eq i8 %50, 0
  %spec.select212 = select i1 %cmp389.not, i32 %matched.0, i32 1
  br label %do.cond

land.lhs.true402:                                 ; preds = %land.lhs.true374
  %call404 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr332, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 5) #2
  %cmp405 = icmp eq i32 %call404, 0
  br i1 %cmp405, label %if.then407, label %return

if.then407:                                       ; preds = %land.lhs.true402
  br i1 %cmp703, label %land.lhs.true412, label %do.cond

land.lhs.true412:                                 ; preds = %if.then407
  %51 = load i8, ptr %arrayidx.i303, align 1
  %52 = and i8 %51, 4
  %cmp417.not = icmp eq i8 %52, 0
  %spec.select213 = select i1 %cmp417.not, i32 %matched.0, i32 1
  br label %do.cond

land.lhs.true430:                                 ; preds = %land.lhs.true369
  %call432 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr332, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #2
  %cmp433 = icmp eq i32 %call432, 0
  br i1 %cmp433, label %if.then435, label %return

if.then435:                                       ; preds = %land.lhs.true430
  switch i8 %t_ch.0.fr, label %do.cond [
    i8 32, label %if.then443
    i8 9, label %if.then443
  ]

if.then443:                                       ; preds = %if.then435, %if.then435
  br label %do.cond

land.lhs.true454:                                 ; preds = %land.lhs.true369
  %call456 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr332, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #2
  %cmp457 = icmp eq i32 %call456, 0
  br i1 %cmp457, label %if.then459, label %return

if.then459:                                       ; preds = %land.lhs.true454
  br i1 %cmp703, label %land.lhs.true464, label %do.cond

land.lhs.true464:                                 ; preds = %if.then459
  %53 = load i8, ptr %arrayidx.i303, align 1
  %54 = and i8 %53, 64
  %cmp469.not = icmp eq i8 %54, 0
  %spec.select214 = select i1 %cmp469.not, i32 %matched.0, i32 1
  br label %do.cond

land.lhs.true482:                                 ; preds = %land.lhs.true369
  %call484 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr332, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #2
  %cmp485 = icmp eq i32 %call484, 0
  br i1 %cmp485, label %if.then487, label %return

if.then487:                                       ; preds = %land.lhs.true482
  br i1 %cmp703, label %land.lhs.true492, label %do.cond

land.lhs.true492:                                 ; preds = %if.then487
  %55 = load i8, ptr %arrayidx.i303, align 1
  %56 = and i8 %55, 2
  %cmp497.not = icmp eq i8 %56, 0
  %spec.select215 = select i1 %cmp497.not, i32 %matched.0, i32 1
  br label %do.cond

land.lhs.true510:                                 ; preds = %land.lhs.true369
  %call512 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr332, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #2
  %cmp513 = icmp eq i32 %call512, 0
  br i1 %cmp513, label %if.then515, label %return

if.then515:                                       ; preds = %land.lhs.true510
  br i1 %or.cond9, label %land.lhs.true528, label %do.cond

land.lhs.true528:                                 ; preds = %if.then515
  %57 = load i8, ptr %arrayidx.i303, align 1
  %58 = and i8 %57, 1
  %cmp533.not = icmp eq i8 %58, 0
  %spec.select216 = select i1 %cmp533.not, i32 1, i32 %matched.0
  br label %do.cond

land.lhs.true546:                                 ; preds = %land.lhs.true369
  %call548 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr332, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #2
  %cmp549 = icmp eq i32 %call548, 0
  br i1 %cmp549, label %if.then551, label %return

if.then551:                                       ; preds = %land.lhs.true546
  br i1 %cmp703, label %land.lhs.true556, label %do.cond

land.lhs.true556:                                 ; preds = %if.then551
  %59 = load i8, ptr %arrayidx.i303, align 1
  %60 = and i8 %59, 4
  %cmp.not.i295 = icmp eq i8 %60, 0
  %or.cond375 = or i1 %tobool669.not356.not, %cmp.not.i295
  %spec.select381 = select i1 %or.cond375, i32 %matched.0, i32 1
  br label %do.cond

land.lhs.true571:                                 ; preds = %land.lhs.true369
  %call573 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr332, ptr noundef nonnull dereferenceable(6) @.str.7, i64 noundef 5) #2
  %cmp574 = icmp eq i32 %call573, 0
  br i1 %cmp574, label %if.then576, label %land.lhs.true600

if.then576:                                       ; preds = %land.lhs.true571
  %spec.select218 = select i1 %or.cond9, i32 1, i32 %matched.0
  br label %do.cond

land.lhs.true600:                                 ; preds = %land.lhs.true571
  %call602 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr332, ptr noundef nonnull dereferenceable(6) @.str.8, i64 noundef 5) #2
  %cmp603 = icmp eq i32 %call602, 0
  br i1 %cmp603, label %if.then605, label %return

if.then605:                                       ; preds = %land.lhs.true600
  br i1 %cmp703, label %land.lhs.true610, label %do.cond

land.lhs.true610:                                 ; preds = %if.then605
  %61 = load i8, ptr %arrayidx.i303, align 1
  %62 = and i8 %61, -72
  %cmp615.not = icmp eq i8 %62, 0
  %spec.select219 = select i1 %cmp615.not, i32 %matched.0, i32 1
  br label %do.cond

land.lhs.true628:                                 ; preds = %land.lhs.true369
  %call630 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr332, ptr noundef nonnull dereferenceable(6) @.str.9, i64 noundef 5) #2
  %cmp631 = icmp eq i32 %call630, 0
  br i1 %cmp631, label %if.then633, label %return

if.then633:                                       ; preds = %land.lhs.true628
  br i1 %cmp703, label %land.lhs.true638, label %do.cond

land.lhs.true638:                                 ; preds = %if.then633
  %63 = load i8, ptr %arrayidx.i303, align 1
  %64 = and i8 %63, 1
  %cmp643.not = icmp eq i8 %64, 0
  %spec.select220 = select i1 %cmp643.not, i32 %matched.0, i32 1
  br label %do.cond

land.lhs.true656:                                 ; preds = %land.lhs.true369
  %call658 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr332, ptr noundef nonnull dereferenceable(6) @.str.10, i64 noundef 5) #2
  %cmp659 = icmp eq i32 %call658, 0
  br i1 %cmp659, label %if.then661, label %return

if.then661:                                       ; preds = %land.lhs.true656
  br i1 %cmp703, label %land.lhs.true666, label %do.cond

land.lhs.true666:                                 ; preds = %if.then661
  %65 = load i8, ptr %arrayidx.i303, align 1
  %66 = and i8 %65, 4
  %cmp.not.i304 = icmp eq i8 %66, 0
  br i1 %cmp.not.i304, label %do.cond, label %sane_iscase.exit310.thread

sane_iscase.exit310.thread:                       ; preds = %land.lhs.true666
  %.mux222359 = select i1 %tobool.not, i32 %matched.0, i32 1
  %spec.select376 = select i1 %tobool669.not356.not, i32 1, i32 %.mux222359
  br label %do.cond

land.lhs.true690:                                 ; preds = %if.end365
  %67 = load i8, ptr %add.ptr332, align 1
  %cmp693 = icmp eq i8 %67, 120
  br i1 %cmp693, label %land.lhs.true695, label %return

land.lhs.true695:                                 ; preds = %land.lhs.true690
  %call697 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr332, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #2
  %cmp698 = icmp eq i32 %call697, 0
  br i1 %cmp698, label %if.then700, label %return

if.then700:                                       ; preds = %land.lhs.true695
  br i1 %cmp703, label %land.lhs.true705, label %do.cond

land.lhs.true705:                                 ; preds = %if.then700
  %68 = load i8, ptr %arrayidx707, align 1
  %cmp709.not = icmp eq i8 %68, -1
  %spec.select227 = select i1 %cmp709.not, i32 %matched.0, i32 1
  br label %do.cond

if.else726:                                       ; preds = %land.lhs.true263, %land.lhs.true263, %land.lhs.true326, %if.else322
  %cmp729 = icmp eq i8 %t_ch.0.fr, %p_ch.4
  %spec.select228 = select i1 %cmp729, i32 1, i32 %matched.0
  br label %do.cond

do.cond:                                          ; preds = %if.end282, %land.lhs.true556, %sane_iscase.exit310.thread, %land.lhs.true666, %land.lhs.true301, %if.then305, %if.else726, %land.lhs.true705, %if.then661, %land.lhs.true638, %land.lhs.true610, %if.then576, %land.lhs.true528, %land.lhs.true492, %land.lhs.true464, %land.lhs.true412, %land.lhs.true384, %if.then357, %if.end249, %if.then379, %if.then443, %if.then487, %if.then551, %if.then605, %if.then700, %if.then633, %if.then515, %if.then459, %if.then407, %if.then435
  %matched.2 = phi i32 [ %spec.select, %if.end249 ], [ %.mux.mux, %if.end282 ], [ %spec.select211, %if.then357 ], [ %matched.0, %if.then379 ], [ %matched.0, %if.then407 ], [ 1, %if.then443 ], [ %matched.0, %if.then435 ], [ %matched.0, %if.then459 ], [ %matched.0, %if.then487 ], [ %matched.0, %if.then515 ], [ %matched.0, %if.then551 ], [ %matched.0, %if.then605 ], [ %matched.0, %if.then633 ], [ %matched.0, %if.then700 ], [ %spec.select212, %land.lhs.true384 ], [ %spec.select213, %land.lhs.true412 ], [ %spec.select214, %land.lhs.true464 ], [ %spec.select215, %land.lhs.true492 ], [ %spec.select216, %land.lhs.true528 ], [ %spec.select218, %if.then576 ], [ %spec.select219, %land.lhs.true610 ], [ %spec.select220, %land.lhs.true638 ], [ %spec.select227, %land.lhs.true705 ], [ %spec.select228, %if.else726 ], [ %spec.select229, %if.then305 ], [ %matched.0, %if.then661 ], [ %matched.0, %land.lhs.true301 ], [ %spec.select376, %sane_iscase.exit310.thread ], [ %spec.select381, %land.lhs.true556 ], [ %matched.0, %land.lhs.true666 ]
  %p_ch.6 = phi i8 [ %38, %if.end249 ], [ 0, %if.end282 ], [ 91, %if.then357 ], [ 0, %if.then379 ], [ 0, %if.then407 ], [ 0, %if.then443 ], [ 0, %if.then435 ], [ 0, %if.then459 ], [ 0, %if.then487 ], [ 0, %if.then515 ], [ 0, %if.then551 ], [ 0, %if.then605 ], [ 0, %if.then633 ], [ 0, %if.then700 ], [ 0, %land.lhs.true384 ], [ 0, %land.lhs.true412 ], [ 0, %land.lhs.true464 ], [ 0, %land.lhs.true492 ], [ 0, %land.lhs.true528 ], [ 0, %if.then576 ], [ 0, %land.lhs.true610 ], [ 0, %land.lhs.true638 ], [ 0, %land.lhs.true705 ], [ %p_ch.4, %if.else726 ], [ 0, %if.then305 ], [ 0, %if.then661 ], [ 0, %land.lhs.true301 ], [ 0, %sane_iscase.exit310.thread ], [ 0, %land.lhs.true556 ], [ 0, %land.lhs.true666 ]
  %p.addr.9 = phi ptr [ %incdec.ptr246, %if.end249 ], [ %p.addr.7, %if.end282 ], [ %p.addr.6, %if.then357 ], [ %p.addr.8, %if.then379 ], [ %p.addr.8, %if.then407 ], [ %p.addr.8, %if.then443 ], [ %p.addr.8, %if.then435 ], [ %p.addr.8, %if.then459 ], [ %p.addr.8, %if.then487 ], [ %p.addr.8, %if.then515 ], [ %p.addr.8, %if.then551 ], [ %p.addr.8, %if.then605 ], [ %p.addr.8, %if.then633 ], [ %p.addr.8, %if.then700 ], [ %p.addr.8, %land.lhs.true384 ], [ %p.addr.8, %land.lhs.true412 ], [ %p.addr.8, %land.lhs.true464 ], [ %p.addr.8, %land.lhs.true492 ], [ %p.addr.8, %land.lhs.true528 ], [ %p.addr.8, %if.then576 ], [ %p.addr.8, %land.lhs.true610 ], [ %p.addr.8, %land.lhs.true638 ], [ %p.addr.8, %land.lhs.true705 ], [ %p.addr.6, %if.else726 ], [ %p.addr.7, %if.then305 ], [ %p.addr.8, %if.then661 ], [ %p.addr.7, %land.lhs.true301 ], [ %p.addr.8, %sane_iscase.exit310.thread ], [ %p.addr.8, %land.lhs.true556 ], [ %p.addr.8, %land.lhs.true666 ]
  %incdec.ptr736 = getelementptr inbounds nuw i8, ptr %p.addr.9, i64 1
  %69 = load i8, ptr %incdec.ptr736, align 1
  %cmp738.not = icmp eq i8 %69, 93
  br i1 %cmp738.not, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %cmp740 = icmp eq i32 %matched.2, %cond234
  %cmp747 = icmp eq i8 %t_ch.0.fr, 47
  %or.cond10 = and i1 %tobool744, %cmp747
  %or.cond482 = or i1 %cmp740, %or.cond10
  br i1 %or.cond482, label %return, label %for.inc751

for.inc751:                                       ; preds = %do.end, %if.then124, %sw.bb44, %sw.default
  %text.addr.1 = phi ptr [ %text.addr.0403, %sw.default ], [ %text.addr.0403, %sw.bb44 ], [ %call125, %if.then124 ], [ %text.addr.0403, %do.end ]
  %p.addr.2 = phi ptr [ %p.addr.1, %sw.default ], [ %p.addr.0404, %sw.bb44 ], [ %p.addr.4.ph, %if.then124 ], [ %incdec.ptr736, %do.end ]
  %incdec.ptr752 = getelementptr inbounds nuw i8, ptr %text.addr.1, i64 1
  %incdec.ptr753 = getelementptr inbounds nuw i8, ptr %p.addr.2, i64 1
  %70 = load i8, ptr %incdec.ptr753, align 1
  %cmp.not = icmp eq i8 %70, 0
  br i1 %cmp.not, label %for.end754, label %for.body, !llvm.loop !10

for.end754:                                       ; preds = %for.inc751, %entry
  %text.addr.0.lcssa = phi ptr [ %text, %entry ], [ %incdec.ptr752, %for.inc751 ]
  %71 = load i8, ptr %text.addr.0.lcssa, align 1
  %tobool756.not = icmp ne i8 %71, 0
  %cond757 = zext i1 %tobool756.not to i32
  br label %return

return:                                           ; preds = %do.end, %if.then124, %sw.bb44, %sw.default, %for.body, %if.end365, %land.lhs.true369, %land.lhs.true402, %land.lhs.true430, %land.lhs.true454, %land.lhs.true482, %land.lhs.true510, %land.lhs.true546, %land.lhs.true600, %land.lhs.true628, %land.lhs.true656, %land.lhs.true690, %land.lhs.true695, %if.then277, %if.then245, %do.body, %for.cond333, %if.end137.us461, %if.end221.us471, %if.end137.us440, %if.else213.us448, %if.end221.us451, %if.then206.us, %if.else213.us, %if.end221.us, %land.lhs.true93, %while.body132.preheader, %if.then197, %if.then112, %for.end754, %if.end117
  %retval.0 = phi i32 [ 0, %if.end117 ], [ %cond757, %for.end754 ], [ -2, %if.then112 ], [ %., %if.then197 ], [ -1, %while.body132.preheader ], [ 0, %land.lhs.true93 ], [ %call203.us, %if.then206.us ], [ -2, %if.else213.us ], [ -1, %if.end221.us ], [ %call203.us443, %if.end137.us440 ], [ -2, %if.else213.us448 ], [ -1, %if.end221.us451 ], [ %call203.us464, %if.end137.us461 ], [ -1, %if.end221.us471 ], [ -1, %for.cond333 ], [ -1, %do.body ], [ -1, %if.then245 ], [ -1, %if.then277 ], [ -1, %land.lhs.true695 ], [ -1, %land.lhs.true690 ], [ -1, %land.lhs.true656 ], [ -1, %land.lhs.true628 ], [ -1, %land.lhs.true600 ], [ -1, %land.lhs.true546 ], [ -1, %land.lhs.true510 ], [ -1, %land.lhs.true482 ], [ -1, %land.lhs.true454 ], [ -1, %land.lhs.true430 ], [ -1, %land.lhs.true402 ], [ -1, %land.lhs.true369 ], [ -1, %if.end365 ], [ 1, %do.end ], [ -1, %if.then124 ], [ 1, %sw.bb44 ], [ 1, %sw.default ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

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
