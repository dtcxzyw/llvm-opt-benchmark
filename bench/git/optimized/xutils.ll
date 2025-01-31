; ModuleID = 'bench/git/original/xutils.ll'
source_filename = "bench/git/original/xutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_mmfile = type { ptr, i64 }
%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"\0A\\ No newline at end of file\0A\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" @@\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local range(i64 0, -1) i64 @xdl_bogosqrt(i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp3 = icmp sgt i64 %n, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i64 [ %shl, %for.body ], [ 1, %entry ]
  %n.addr.04 = phi i64 [ %shr, %for.body ], [ %n, %entry ]
  %shl = shl i64 %i.05, 1
  %shr = lshr i64 %n.addr.04, 2
  %cmp.not = icmp samesign ult i64 %n.addr.04, 4
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %i.0.lcssa = phi i64 [ 1, %entry ], [ %shl, %for.body ]
  ret i64 %i.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xdl_emit_diffrec(ptr noundef %rec, i64 noundef %size, ptr noundef %pre, i64 noundef %psize, ptr noundef readonly captures(none) %ecb) local_unnamed_addr #1 {
entry:
  %mb = alloca [3 x %struct.s_mmbuffer], align 16
  store ptr %pre, ptr %mb, align 16
  %size2 = getelementptr inbounds nuw i8, ptr %mb, i64 8
  store i64 %psize, ptr %size2, align 8
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %mb, i64 16
  store ptr %rec, ptr %arrayidx3, align 16
  %size6 = getelementptr inbounds nuw i8, ptr %mb, i64 24
  store i64 %size, ptr %size6, align 8
  %cmp = icmp sgt i64 %size, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %rec, i64 %size
  %arrayidx7 = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx7, align 1
  %cmp8.not = icmp eq i8 %1, 10
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %mb, i64 32
  store ptr @.str, ptr %arrayidx10, align 16
  %size15 = getelementptr inbounds nuw i8, ptr %mb, i64 40
  store i64 29, ptr %size15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %i.0 = phi i32 [ 3, %if.then ], [ 2, %land.lhs.true ], [ 2, %entry ]
  %out_line = getelementptr inbounds nuw i8, ptr %ecb, i64 16
  %2 = load ptr, ptr %out_line, align 8
  %3 = load ptr, ptr %ecb, align 8
  %call16 = call i32 %2(ptr noundef %3, ptr noundef nonnull %mb, i32 noundef %i.0) #18
  %call16.lobit = ashr i32 %call16, 31
  ret i32 %call16.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @xdl_mmfile_first(ptr noundef readonly captures(none) %mmf, ptr noundef writeonly captures(none) initializes((0, 8)) %size) local_unnamed_addr #2 {
entry:
  %size1 = getelementptr inbounds nuw i8, ptr %mmf, i64 8
  %0 = load i64, ptr %size1, align 8
  store i64 %0, ptr %size, align 8
  %1 = load ptr, ptr %mmf, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @xdl_mmfile_size(ptr noundef readonly captures(none) %mmf) local_unnamed_addr #3 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %mmf, i64 8
  %0 = load i64, ptr %size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @xdl_cha_init(ptr noundef writeonly captures(none) initializes((0, 56)) %cha, i64 noundef %isize, i64 noundef %icount) local_unnamed_addr #4 {
entry:
  %isize1 = getelementptr inbounds nuw i8, ptr %cha, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cha, i8 0, i64 16, i1 false)
  store i64 %isize, ptr %isize1, align 8
  %mul = mul nsw i64 %icount, %isize
  %nsize = getelementptr inbounds nuw i8, ptr %cha, i64 24
  store i64 %mul, ptr %nsize, align 8
  %ancur = getelementptr inbounds nuw i8, ptr %cha, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ancur, i8 0, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @xdl_cha_free(ptr noundef readonly captures(none) %cha) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %cha, align 8
  %cmp.not2 = icmp eq ptr %0, null
  br i1 %cmp.not2, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cur.03 = phi ptr [ %1, %for.body ], [ %0, %entry ]
  %1 = load ptr, ptr %cur.03, align 8
  tail call void @free(ptr noundef nonnull %cur.03) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @xdl_cha_alloc(ptr noundef captures(none) %cha) local_unnamed_addr #1 {
entry:
  %ancur1 = getelementptr inbounds nuw i8, ptr %cha, i64 32
  %0 = load ptr, ptr %ancur1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %entry.if.then_crit_edge, label %lor.lhs.false

entry.if.then_crit_edge:                          ; preds = %entry
  %nsize2.phi.trans.insert = getelementptr inbounds nuw i8, ptr %cha, i64 24
  %.pre = load i64, ptr %nsize2.phi.trans.insert, align 8
  br label %if.then

lor.lhs.false:                                    ; preds = %entry
  %icurr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %icurr, align 8
  %nsize = getelementptr inbounds nuw i8, ptr %cha, i64 24
  %2 = load i64, ptr %nsize, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry.if.then_crit_edge, %lor.lhs.false
  %3 = phi i64 [ %.pre, %entry.if.then_crit_edge ], [ %1, %lor.lhs.false ]
  %add = add i64 %3, 16
  %call = tail call ptr @xmalloc(i64 noundef %add) #18
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %icurr5 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %tail = getelementptr inbounds nuw i8, ptr %cha, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %tail, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  store ptr %call, ptr %4, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %5 = load ptr, ptr %cha, align 8
  %tobool11.not = icmp eq ptr %5, null
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  store ptr %call, ptr %cha, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  store ptr %call, ptr %tail, align 8
  store ptr %call, ptr %ancur1, align 8
  %.pre20 = load i64, ptr %icurr5, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %lor.lhs.false
  %6 = phi i64 [ %.pre20, %if.end14 ], [ %1, %lor.lhs.false ]
  %ancur.0 = phi ptr [ %call, %if.end14 ], [ %0, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %ancur.0, i64 16
  %icurr18 = getelementptr inbounds nuw i8, ptr %ancur.0, i64 8
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr, i64 %6
  %isize = getelementptr inbounds nuw i8, ptr %cha, i64 16
  %7 = load i64, ptr %isize, align 8
  %add21 = add nsw i64 %7, %6
  store i64 %add21, ptr %icurr18, align 8
  br label %return

return:                                           ; preds = %if.then, %if.end17
  %retval.0 = phi ptr [ %add.ptr19, %if.end17 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 -9223372036854775807, -9223372036854775808) i64 @xdl_guess_lines(ptr noundef readonly captures(none) %mf, i64 noundef %sample) local_unnamed_addr #7 {
entry:
  %size1.i = getelementptr inbounds nuw i8, ptr %mf, i64 8
  %0 = load i64, ptr %size1.i, align 8
  %1 = load ptr, ptr %mf, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  %cmp20 = icmp sgt i64 %sample, 0
  %cmp121 = icmp sgt i64 %0, 0
  %2 = select i1 %cmp20, i1 %cmp121, i1 false
  br i1 %2, label %for.body.lr.ph, label %if.end14

for.body.lr.ph:                                   ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %nl.123 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %cur.022 = phi ptr [ %1, %for.body.lr.ph ], [ %cur.1, %for.body ]
  %inc = add nuw nsw i64 %nl.123, 1
  %sub.ptr.rhs.cast = ptrtoint ptr %cur.022 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = tail call ptr @memchr(ptr noundef %cur.022, i32 noundef 10, i64 noundef %sub.ptr.sub) #19
  %tobool3.not = icmp eq ptr %call2, null
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call2, i64 1
  %cur.1 = select i1 %tobool3.not, ptr %add.ptr, ptr %incdec.ptr
  %cmp = icmp slt i64 %inc, %sample
  %cmp1 = icmp ult ptr %cur.1, %add.ptr
  %3 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %3, label %for.body, label %if.end8, !llvm.loop !8

if.end8:                                          ; preds = %for.body
  %tobool10.not = icmp eq ptr %cur.1, %1
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end8
  %sub.ptr.rhs.cast6 = ptrtoint ptr %1 to i64
  %sub.ptr.lhs.cast5 = ptrtoint ptr %cur.1 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %div = sdiv i64 %sub.ptr.sub7, %inc
  %div13 = sdiv i64 %0, %div
  br label %if.end14

if.end14:                                         ; preds = %if.then, %entry, %if.then11, %if.end8
  %nl.2 = phi i64 [ %div13, %if.then11 ], [ %inc, %if.end8 ], [ 0, %entry ], [ 0, %if.then ]
  %add15 = add nsw i64 %nl.2, 1
  ret i64 %add15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @xdl_blankline(ptr noundef readonly captures(none) %line, i64 noundef %size, i64 noundef %flags) local_unnamed_addr #9 {
entry:
  %and = and i64 %flags, 30
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp16 = icmp sgt i64 %size, 0
  br i1 %cmp16, label %land.rhs, label %for.end

if.then:                                          ; preds = %entry
  %cmp = icmp slt i64 %size, 2
  br label %return

land.rhs:                                         ; preds = %for.cond.preheader, %for.inc
  %i.07 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %line, i64 %i.07
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx3 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx3, align 1
  %2 = and i8 %1, 1
  %cmp6.not = icmp eq i8 %2, 0
  br i1 %cmp6.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %inc = add nuw nsw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %size
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !9

for.end:                                          ; preds = %land.rhs, %for.inc, %for.cond.preheader
  %i.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %size, %for.inc ], [ %i.07, %land.rhs ]
  %cmp8 = icmp eq i64 %i.0.lcssa, %size
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0.in = phi i1 [ %cmp8, %for.end ], [ %cmp, %if.then ]
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @xdl_recmatch(ptr noundef readonly captures(none) %l1, i64 noundef %s1, ptr noundef readonly captures(none) %l2, i64 noundef %s2, i64 noundef %flags) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq i64 %s1, %s2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr %l1, ptr %l2, i64 %s1)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %and = and i64 %flags, 30
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %and4 = and i64 %flags, 2
  %tobool5.not = icmp eq i64 %and4, 0
  br i1 %tobool5.not, label %if.else, label %skip_ws

while.body:                                       ; preds = %while.end53
  %inc = add nsw i32 %i1.1.lcssa, 1
  %arrayidx = getelementptr inbounds i8, ptr %l1, i64 %conv22.lcssa
  %0 = load i8, ptr %arrayidx, align 1
  %inc13 = add nsw i32 %7, 1
  %cmp17.not = icmp eq i8 %0, %4
  br i1 %cmp17.not, label %skip_ws, label %return

skip_ws:                                          ; preds = %if.end3, %while.body
  %i1.0 = phi i32 [ %inc, %while.body ], [ 0, %if.end3 ]
  %i2.0 = phi i32 [ %inc13, %while.body ], [ 0, %if.end3 ]
  %conv22127 = sext i32 %i1.0 to i64
  %cmp23128 = icmp sgt i64 %s1, %conv22127
  br i1 %cmp23128, label %land.rhs25, label %while.end

land.rhs25:                                       ; preds = %skip_ws, %while.body35
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body35 ], [ %conv22127, %skip_ws ]
  %arrayidx27 = getelementptr inbounds i8, ptr %l1, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %1 to i64
  %arrayidx29 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom28
  %2 = load i8, ptr %arrayidx29, align 1
  %3 = and i8 %2, 1
  %cmp32.not = icmp eq i8 %3, 0
  br i1 %cmp32.not, label %while.end.loopexit, label %while.body35

while.body35:                                     ; preds = %land.rhs25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp23 = icmp sgt i64 %s1, %indvars.iv.next
  br i1 %cmp23, label %land.rhs25, label %while.end.loopexit, !llvm.loop !10

while.end.loopexit:                               ; preds = %while.body35, %land.rhs25
  %conv22.lcssa.ph = phi i64 [ %indvars.iv.next, %while.body35 ], [ %indvars.iv, %land.rhs25 ]
  %i1.1.lcssa.ph = trunc i64 %conv22.lcssa.ph to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %skip_ws
  %i1.1.lcssa = phi i32 [ %i1.0, %skip_ws ], [ %i1.1.lcssa.ph, %while.end.loopexit ]
  %conv22.lcssa = phi i64 [ %conv22127, %skip_ws ], [ %conv22.lcssa.ph, %while.end.loopexit ]
  %cmp23.lcssa = phi i1 [ false, %skip_ws ], [ %cmp32.not, %while.end.loopexit ]
  %conv38137 = sext i32 %i2.0 to i64
  %cmp39138 = icmp sgt i64 %s2, %conv38137
  br i1 %cmp39138, label %land.rhs41, label %if.end197

land.rhs41:                                       ; preds = %while.end, %while.body51
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %while.body51 ], [ %conv38137, %while.end ]
  %arrayidx43 = getelementptr inbounds i8, ptr %l2, i64 %indvars.iv206
  %4 = load i8, ptr %arrayidx43, align 1
  %idxprom44 = zext i8 %4 to i64
  %arrayidx45 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom44
  %5 = load i8, ptr %arrayidx45, align 1
  %6 = and i8 %5, 1
  %cmp48.not = icmp eq i8 %6, 0
  br i1 %cmp48.not, label %while.end53, label %while.body51

while.body51:                                     ; preds = %land.rhs41
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, 1
  %cmp39 = icmp sgt i64 %s2, %indvars.iv.next207
  br i1 %cmp39, label %land.rhs41, label %if.end197.loopexit194, !llvm.loop !11

while.end53:                                      ; preds = %land.rhs41
  %7 = trunc nsw i64 %indvars.iv206 to i32
  br i1 %cmp23.lcssa, label %while.body, label %if.end197

if.else:                                          ; preds = %if.end3
  %and55 = and i64 %flags, 4
  %tobool56.not = icmp eq i64 %and55, 0
  br i1 %tobool56.not, label %if.else134, label %while.cond58.preheader

while.cond58.preheader:                           ; preds = %if.else
  %cmp60157 = icmp sgt i64 %s1, 0
  %cmp64158 = icmp sgt i64 %s2, 0
  %8 = and i1 %cmp60157, %cmp64158
  br i1 %8, label %while.body67, label %if.end197

while.body67:                                     ; preds = %while.cond58.preheader, %while.cond58.backedge
  %conv63162 = phi i64 [ %conv63, %while.cond58.backedge ], [ 0, %while.cond58.preheader ]
  %conv59161 = phi i64 [ %conv59, %while.cond58.backedge ], [ 0, %while.cond58.preheader ]
  %i2.3160 = phi i32 [ %i2.3.be, %while.cond58.backedge ], [ 0, %while.cond58.preheader ]
  %i1.3159 = phi i32 [ %i1.3.be, %while.cond58.backedge ], [ 0, %while.cond58.preheader ]
  %arrayidx69 = getelementptr inbounds i8, ptr %l1, i64 %conv59161
  %9 = load i8, ptr %arrayidx69, align 1
  %idxprom70 = zext i8 %9 to i64
  %arrayidx71 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom70
  %10 = load i8, ptr %arrayidx71, align 1
  %11 = and i8 %10, 1
  %cmp74.not = icmp eq i8 %11, 0
  %arrayidx127.phi.trans.insert = getelementptr inbounds i8, ptr %l2, i64 %conv63162
  %.pre = load i8, ptr %arrayidx127.phi.trans.insert, align 1
  br i1 %cmp74.not, label %if.end120, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %while.body67
  %idxprom79 = zext i8 %.pre to i64
  %arrayidx80 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom79
  %12 = load i8, ptr %arrayidx80, align 1
  %13 = and i8 %12, 1
  %cmp83.not = icmp eq i8 %13, 0
  br i1 %cmp83.not, label %if.end120, label %while.cond86.preheader

while.cond86.preheader:                           ; preds = %land.lhs.true76
  %conv87145 = sext i32 %i1.3159 to i64
  %cmp88146 = icmp sgt i64 %s1, %conv87145
  br i1 %cmp88146, label %land.rhs90, label %while.end102

land.rhs90:                                       ; preds = %while.cond86.preheader, %while.body100
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %while.body100 ], [ %conv87145, %while.cond86.preheader ]
  %arrayidx92 = getelementptr inbounds i8, ptr %l1, i64 %indvars.iv210
  %14 = load i8, ptr %arrayidx92, align 1
  %idxprom93 = zext i8 %14 to i64
  %arrayidx94 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom93
  %15 = load i8, ptr %arrayidx94, align 1
  %16 = and i8 %15, 1
  %cmp97.not = icmp eq i8 %16, 0
  br i1 %cmp97.not, label %while.end102.loopexit, label %while.body100

while.body100:                                    ; preds = %land.rhs90
  %indvars.iv.next211 = add nsw i64 %indvars.iv210, 1
  %cmp88 = icmp sgt i64 %s1, %indvars.iv.next211
  br i1 %cmp88, label %land.rhs90, label %while.end102.loopexit, !llvm.loop !12

while.end102.loopexit:                            ; preds = %while.body100, %land.rhs90
  %i1.4.lcssa.ph.in = phi i64 [ %indvars.iv210, %land.rhs90 ], [ %indvars.iv.next211, %while.body100 ]
  %i1.4.lcssa.ph = trunc i64 %i1.4.lcssa.ph.in to i32
  br label %while.end102

while.end102:                                     ; preds = %while.end102.loopexit, %while.cond86.preheader
  %i1.4.lcssa = phi i32 [ %i1.3159, %while.cond86.preheader ], [ %i1.4.lcssa.ph, %while.end102.loopexit ]
  %conv104151 = sext i32 %i2.3160 to i64
  %cmp105152 = icmp sgt i64 %s2, %conv104151
  br i1 %cmp105152, label %land.rhs107, label %while.cond58.backedge

land.rhs107:                                      ; preds = %while.end102, %while.body117
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %while.body117 ], [ %conv104151, %while.end102 ]
  %arrayidx109 = getelementptr inbounds i8, ptr %l2, i64 %indvars.iv214
  %17 = load i8, ptr %arrayidx109, align 1
  %idxprom110 = zext i8 %17 to i64
  %arrayidx111 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom110
  %18 = load i8, ptr %arrayidx111, align 1
  %19 = and i8 %18, 1
  %cmp114.not = icmp eq i8 %19, 0
  br i1 %cmp114.not, label %while.cond58.backedge.loopexit, label %while.body117

while.body117:                                    ; preds = %land.rhs107
  %indvars.iv.next215 = add nsw i64 %indvars.iv214, 1
  %cmp105 = icmp sgt i64 %s2, %indvars.iv.next215
  br i1 %cmp105, label %land.rhs107, label %while.cond58.backedge.loopexit, !llvm.loop !13

while.cond58.backedge.loopexit:                   ; preds = %land.rhs107, %while.body117
  %i2.3.be.ph.in = phi i64 [ %indvars.iv.next215, %while.body117 ], [ %indvars.iv214, %land.rhs107 ]
  %i2.3.be.ph = trunc i64 %i2.3.be.ph.in to i32
  br label %while.cond58.backedge

while.cond58.backedge:                            ; preds = %while.cond58.backedge.loopexit, %while.end102, %if.end120
  %i1.3.be = phi i32 [ %inc121, %if.end120 ], [ %i1.4.lcssa, %while.end102 ], [ %i1.4.lcssa, %while.cond58.backedge.loopexit ]
  %i2.3.be = phi i32 [ %inc125, %if.end120 ], [ %i2.3160, %while.end102 ], [ %i2.3.be.ph, %while.cond58.backedge.loopexit ]
  %conv59 = sext i32 %i1.3.be to i64
  %cmp60 = icmp sgt i64 %s1, %conv59
  %conv63 = sext i32 %i2.3.be to i64
  %cmp64 = icmp sgt i64 %s2, %conv63
  %20 = select i1 %cmp60, i1 %cmp64, i1 false
  br i1 %20, label %while.body67, label %if.end197, !llvm.loop !14

if.end120:                                        ; preds = %while.body67, %land.lhs.true76
  %inc121 = add nsw i32 %i1.3159, 1
  %inc125 = add nsw i32 %i2.3160, 1
  %cmp129.not = icmp eq i8 %9, %.pre
  br i1 %cmp129.not, label %while.cond58.backedge, label %return

if.else134:                                       ; preds = %if.else
  %and135 = and i64 %flags, 8
  %tobool136.not = icmp eq i64 %and135, 0
  br i1 %tobool136.not, label %if.else160, label %while.cond138.preheader

while.cond138.preheader:                          ; preds = %if.else134
  %cmp140165 = icmp sgt i64 %s1, 0
  br i1 %cmp140165, label %land.lhs.true142.preheader, label %if.end197

land.lhs.true142.preheader:                       ; preds = %while.cond138.preheader
  %smax = tail call i64 @llvm.smax.i64(i64 %s2, i64 0)
  br label %land.lhs.true142

land.lhs.true142:                                 ; preds = %land.lhs.true142.preheader, %while.body156
  %indvars.iv218 = phi i64 [ 0, %land.lhs.true142.preheader ], [ %indvars.iv.next219, %while.body156 ]
  %exitcond.not = icmp eq i64 %indvars.iv218, %smax
  br i1 %exitcond.not, label %if.end197.loopexit, label %land.rhs146

land.rhs146:                                      ; preds = %land.lhs.true142
  %arrayidx148 = getelementptr inbounds nuw i8, ptr %l1, i64 %indvars.iv218
  %21 = load i8, ptr %arrayidx148, align 1
  %arrayidx151 = getelementptr inbounds nuw i8, ptr %l2, i64 %indvars.iv218
  %22 = load i8, ptr %arrayidx151, align 1
  %cmp153 = icmp eq i8 %21, %22
  br i1 %cmp153, label %while.body156, label %if.end197.loopexit

while.body156:                                    ; preds = %land.rhs146
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next219, %s1
  br i1 %exitcond224.not, label %if.end197.loopexit, label %land.lhs.true142, !llvm.loop !15

if.else160:                                       ; preds = %if.else134
  %and161 = and i64 %flags, 16
  %tobool162.not = icmp eq i64 %and161, 0
  br i1 %tobool162.not, label %if.end197, label %while.cond164.preheader

while.cond164.preheader:                          ; preds = %if.else160
  %cmp166175 = icmp sgt i64 %s1, 0
  br i1 %cmp166175, label %land.lhs.true168.preheader, label %while.end185

land.lhs.true168.preheader:                       ; preds = %while.cond164.preheader
  %smax227 = tail call i64 @llvm.smax.i64(i64 %s2, i64 0)
  br label %land.lhs.true168

land.lhs.true168:                                 ; preds = %land.lhs.true168.preheader, %while.body182
  %indvars.iv225 = phi i64 [ 0, %land.lhs.true168.preheader ], [ %indvars.iv.next226, %while.body182 ]
  %exitcond232.not = icmp eq i64 %indvars.iv225, %smax227
  br i1 %exitcond232.not, label %land.end.i.loopexit, label %land.rhs172

land.rhs172:                                      ; preds = %land.lhs.true168
  %arrayidx174 = getelementptr inbounds nuw i8, ptr %l1, i64 %indvars.iv225
  %23 = load i8, ptr %arrayidx174, align 1
  %arrayidx177 = getelementptr inbounds nuw i8, ptr %l2, i64 %indvars.iv225
  %24 = load i8, ptr %arrayidx177, align 1
  %cmp179 = icmp eq i8 %23, %24
  br i1 %cmp179, label %while.body182, label %land.end.i.loopexit

while.body182:                                    ; preds = %land.rhs172
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next226, %s1
  br i1 %exitcond233.not, label %while.end185.thread, label %land.lhs.true168, !llvm.loop !16

while.end185.thread:                              ; preds = %while.body182
  %25 = trunc nuw i64 %s1 to i32
  br label %land.end.thread.i

while.end185:                                     ; preds = %while.cond164.preheader
  %tobool.not.i = icmp eq i64 %s1, 0
  br i1 %tobool.not.i, label %land.rhs189, label %land.end.thread.i

land.end.i.loopexit:                              ; preds = %land.lhs.true168, %land.rhs172
  %conv165178.lcssa = phi i64 [ %smax227, %land.lhs.true168 ], [ %indvars.iv225, %land.rhs172 ]
  %i2.6177.lcssa = trunc i64 %conv165178.lcssa to i32
  br label %land.end.thread.i

land.end.thread.i:                                ; preds = %while.end185, %land.end.i.loopexit, %while.end185.thread
  %i2.6118 = phi i32 [ 0, %while.end185 ], [ %i2.6177.lcssa, %land.end.i.loopexit ], [ %25, %while.end185.thread ]
  %conv165115 = phi i64 [ 0, %while.end185 ], [ %conv165178.lcssa, %land.end.i.loopexit ], [ %s1, %while.end185.thread ]
  %26 = getelementptr i8, ptr %l1, i64 %s1
  %arrayidx.i = getelementptr i8, ptr %26, i64 -1
  %27 = load i8, ptr %arrayidx.i, align 1
  %.fr.i = freeze i8 %27
  %cmp.i = icmp eq i8 %.fr.i, 10
  %dec.i = sext i1 %cmp.i to i64
  %spec.select.i = add nsw i64 %s1, %dec.i
  %cmp3.i = icmp eq i64 %spec.select.i, %conv165115
  br i1 %cmp3.i, label %land.rhs189, label %if.end6.i

if.end6.i:                                        ; preds = %land.end.thread.i
  %add.i = add nuw nsw i64 %conv165115, 1
  %cmp8.i = icmp eq i64 %spec.select.i, %add.i
  %or.cond.i = select i1 %cmp.i, i1 %cmp8.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true10.i, label %return

land.lhs.true10.i:                                ; preds = %if.end6.i
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %l1, i64 %conv165115
  %28 = load i8, ptr %arrayidx11.i, align 1
  %cmp13.i = icmp eq i8 %28, 13
  br i1 %cmp13.i, label %land.rhs189, label %return

land.rhs189:                                      ; preds = %while.end185, %land.end.thread.i, %land.lhs.true10.i
  %i2.6119248 = phi i32 [ %i2.6118, %land.end.thread.i ], [ %i2.6118, %land.lhs.true10.i ], [ 0, %while.end185 ]
  %conv190 = zext nneg i32 %i2.6119248 to i64
  %tobool.not.i88 = icmp eq i64 %s2, 0
  br i1 %tobool.not.i88, label %land.end.thread.i95, label %land.end.i89

land.end.i89:                                     ; preds = %land.rhs189
  %29 = getelementptr i8, ptr %l2, i64 %s2
  %arrayidx.i90 = getelementptr i8, ptr %29, i64 -1
  %30 = load i8, ptr %arrayidx.i90, align 1
  %.fr.i91 = freeze i8 %30
  %cmp.i92 = icmp eq i8 %.fr.i91, 10
  %dec.i93 = sext i1 %cmp.i92 to i64
  %spec.select.i94 = add nsw i64 %s2, %dec.i93
  br label %land.end.thread.i95

land.end.thread.i95:                              ; preds = %land.end.i89, %land.rhs189
  %31 = phi i1 [ false, %land.rhs189 ], [ %cmp.i92, %land.end.i89 ]
  %32 = phi i64 [ 0, %land.rhs189 ], [ %spec.select.i94, %land.end.i89 ]
  %cmp3.i96 = icmp eq i64 %32, %conv190
  br i1 %cmp3.i96, label %return, label %if.end6.i97

if.end6.i97:                                      ; preds = %land.end.thread.i95
  %add.i98 = add nuw nsw i64 %conv190, 1
  %cmp8.i99 = icmp eq i64 %32, %add.i98
  %or.cond.i100 = select i1 %31, i1 %cmp8.i99, i1 false
  br i1 %or.cond.i100, label %land.lhs.true10.i103, label %if.end16.i101

land.lhs.true10.i103:                             ; preds = %if.end6.i97
  %arrayidx11.i104 = getelementptr inbounds nuw i8, ptr %l2, i64 %conv190
  %33 = load i8, ptr %arrayidx11.i104, align 1
  %cmp13.i105 = icmp eq i8 %33, 13
  br i1 %cmp13.i105, label %return, label %if.end16.i101

if.end16.i101:                                    ; preds = %land.lhs.true10.i103, %if.end6.i97
  br label %return

if.end197.loopexit:                               ; preds = %land.rhs146, %while.body156, %land.lhs.true142
  %i1.2.ph.in = phi i64 [ %indvars.iv218, %land.rhs146 ], [ %s1, %while.body156 ], [ %smax, %land.lhs.true142 ]
  %i1.2.ph = trunc i64 %i1.2.ph.in to i32
  br label %if.end197

if.end197.loopexit194:                            ; preds = %while.body51
  %34 = trunc nsw i64 %indvars.iv.next207 to i32
  br label %if.end197

if.end197:                                        ; preds = %while.end53, %while.end, %while.cond58.backedge, %if.end197.loopexit194, %if.end197.loopexit, %while.cond58.preheader, %while.cond138.preheader, %if.else160
  %i1.2 = phi i32 [ 0, %if.else160 ], [ 0, %while.cond138.preheader ], [ 0, %while.cond58.preheader ], [ %i1.2.ph, %if.end197.loopexit ], [ %i1.1.lcssa, %if.end197.loopexit194 ], [ %i1.3.be, %while.cond58.backedge ], [ %i1.1.lcssa, %while.end ], [ %i1.1.lcssa, %while.end53 ]
  %i2.2 = phi i32 [ 0, %if.else160 ], [ 0, %while.cond138.preheader ], [ 0, %while.cond58.preheader ], [ %i1.2.ph, %if.end197.loopexit ], [ %34, %if.end197.loopexit194 ], [ %i2.3.be, %while.cond58.backedge ], [ %7, %while.end53 ], [ %i2.0, %while.end ]
  %conv198 = sext i32 %i1.2 to i64
  %cmp199 = icmp sgt i64 %s1, %conv198
  br i1 %cmp199, label %land.rhs206, label %if.end225

while.cond202:                                    ; preds = %land.rhs206
  %indvars.iv.next235 = add nsw i64 %indvars.iv234, 1
  %cmp204 = icmp sgt i64 %s1, %indvars.iv.next235
  br i1 %cmp204, label %land.rhs206, label %while.end219, !llvm.loop !17

land.rhs206:                                      ; preds = %if.end197, %while.cond202
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %while.cond202 ], [ %conv198, %if.end197 ]
  %arrayidx208 = getelementptr inbounds i8, ptr %l1, i64 %indvars.iv234
  %35 = load i8, ptr %arrayidx208, align 1
  %idxprom209 = zext i8 %35 to i64
  %arrayidx210 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom209
  %36 = load i8, ptr %arrayidx210, align 1
  %37 = and i8 %36, 1
  %cmp213.not = icmp eq i8 %37, 0
  br i1 %cmp213.not, label %while.end219, label %while.cond202

while.end219:                                     ; preds = %land.rhs206, %while.cond202
  %conv203.lcssa.ph = phi i64 [ %indvars.iv234, %land.rhs206 ], [ %indvars.iv.next235, %while.cond202 ]
  %cmp221.not = icmp eq i64 %s1, %conv203.lcssa.ph
  br i1 %cmp221.not, label %if.end225, label %return

if.end225:                                        ; preds = %while.end219, %if.end197
  %conv226 = sext i32 %i2.2 to i64
  %cmp227 = icmp sgt i64 %s2, %conv226
  br i1 %cmp227, label %land.rhs234, label %return

while.cond230:                                    ; preds = %land.rhs234
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, 1
  %cmp232 = icmp sgt i64 %s2, %indvars.iv.next239
  br i1 %cmp232, label %land.rhs234, label %while.end247, !llvm.loop !18

land.rhs234:                                      ; preds = %if.end225, %while.cond230
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %while.cond230 ], [ %conv226, %if.end225 ]
  %arrayidx236 = getelementptr inbounds i8, ptr %l2, i64 %indvars.iv238
  %38 = load i8, ptr %arrayidx236, align 1
  %idxprom237 = zext i8 %38 to i64
  %arrayidx238 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom237
  %39 = load i8, ptr %arrayidx238, align 1
  %40 = and i8 %39, 1
  %cmp241.not = icmp eq i8 %40, 0
  br i1 %cmp241.not, label %while.end247, label %while.cond230

while.end247:                                     ; preds = %land.rhs234, %while.cond230
  %conv231.lcssa.ph = phi i64 [ %indvars.iv238, %land.rhs234 ], [ %indvars.iv.next239, %while.cond230 ]
  %cmp249 = icmp eq i64 %s2, %conv231.lcssa.ph
  %conv250 = zext i1 %cmp249 to i32
  br label %return

return:                                           ; preds = %while.body, %if.end120, %if.end16.i101, %land.lhs.true10.i103, %land.end.thread.i95, %land.lhs.true10.i, %if.end6.i, %if.end225, %while.end219, %if.end, %land.lhs.true, %while.end247
  %retval.0 = phi i32 [ %conv250, %while.end247 ], [ 1, %land.lhs.true ], [ 0, %if.end ], [ 0, %while.end219 ], [ 1, %if.end225 ], [ 0, %if.end6.i ], [ 0, %land.lhs.true10.i ], [ 0, %if.end16.i101 ], [ 1, %land.end.thread.i95 ], [ 1, %land.lhs.true10.i103 ], [ 0, %if.end120 ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @xdl_hash_record(ptr noundef captures(none) %data, ptr noundef %top, i64 noundef %flags) local_unnamed_addr #11 {
entry:
  %top42 = ptrtoint ptr %top to i64
  %0 = load ptr, ptr %data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %flags, 30
  %tobool.not = icmp eq i64 %and, 0
  %cmp24 = icmp ult ptr %0, %top
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp24, label %land.rhs.preheader, label %for.end

land.rhs.preheader:                               ; preds = %for.cond.preheader
  %2 = sub i64 %top42, %1
  %scevgep = getelementptr i8, ptr %0, i64 %2
  br label %land.rhs

if.then:                                          ; preds = %entry
  br i1 %cmp24, label %land.rhs.lr.ph.i, label %xdl_hash_record_with_whitespace.exit

land.rhs.lr.ph.i:                                 ; preds = %if.then
  %cmp.i = icmp eq i64 %and, 16
  %and46.i = and i64 %flags, 2
  %tobool47.not.i = icmp eq i64 %and46.i, 0
  %and50.i = and i64 %flags, 4
  %tobool51.i = icmp eq i64 %and50.i, 0
  %and56.i = and i64 %flags, 8
  %tobool57.i = icmp eq i64 %and56.i, 0
  %3 = load i8, ptr %0, align 1
  %cmp4.not.us99.i = icmp eq i8 %3, 10
  br i1 %cmp.i, label %land.rhs.lr.ph.split.us.i, label %land.rhs.lr.ph.split.i

land.rhs.lr.ph.split.us.i:                        ; preds = %land.rhs.lr.ph.i
  br i1 %cmp4.not.us99.i, label %xdl_hash_record_with_whitespace.exit, label %for.body.us.preheader.i

for.body.us.preheader.i:                          ; preds = %land.rhs.lr.ph.split.us.i
  %4 = sub i64 %top42, %1
  %scevgep.i = getelementptr i8, ptr %0, i64 %4
  br label %for.body.us.i

land.rhs.us.i:                                    ; preds = %for.inc.us.i
  %5 = load i8, ptr %incdec.ptr81.us.i, align 1
  %cmp4.not.us.i = icmp eq i8 %5, 10
  br i1 %cmp4.not.us.i, label %xdl_hash_record_with_whitespace.exit, label %for.body.us.i, !llvm.loop !19

for.body.us.i:                                    ; preds = %land.rhs.us.i, %for.body.us.preheader.i
  %6 = phi i8 [ %5, %land.rhs.us.i ], [ %3, %for.body.us.preheader.i ]
  %ptr.049.us101.i = phi ptr [ %incdec.ptr81.us.i, %land.rhs.us.i ], [ %0, %for.body.us.preheader.i ]
  %ha.050.us100.i = phi i64 [ %ha.1.us.i, %land.rhs.us.i ], [ 5381, %for.body.us.preheader.i ]
  %cmp7.us.i = icmp eq i8 %6, 13
  br i1 %cmp7.us.i, label %land.lhs.true.us.i, label %if.end76.us.i

land.lhs.true.us.i:                               ; preds = %for.body.us.i
  %add.ptr.us.i = getelementptr inbounds nuw i8, ptr %ptr.049.us101.i, i64 1
  %cmp9.us.i = icmp ult ptr %add.ptr.us.i, %top
  br i1 %cmp9.us.i, label %land.lhs.true11.us.i, label %if.end76.us.i

land.lhs.true11.us.i:                             ; preds = %land.lhs.true.us.i
  %7 = load i8, ptr %add.ptr.us.i, align 1
  %cmp13.us.i = icmp eq i8 %7, 10
  br i1 %cmp13.us.i, label %for.inc.us.i, label %if.end76.us.i

if.end76.us.i:                                    ; preds = %land.lhs.true11.us.i, %land.lhs.true.us.i, %for.body.us.i
  %add78.us.i = mul i64 %ha.050.us100.i, 33
  %conv79.us.i = sext i8 %6 to i64
  %xor80.us.i = xor i64 %add78.us.i, %conv79.us.i
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.end76.us.i, %land.lhs.true11.us.i
  %ha.1.us.i = phi i64 [ %ha.050.us100.i, %land.lhs.true11.us.i ], [ %xor80.us.i, %if.end76.us.i ]
  %incdec.ptr81.us.i = getelementptr inbounds nuw i8, ptr %ptr.049.us101.i, i64 1
  %cmp1.us.i = icmp ult ptr %incdec.ptr81.us.i, %top
  br i1 %cmp1.us.i, label %land.rhs.us.i, label %xdl_hash_record_with_whitespace.exit, !llvm.loop !19

land.rhs.lr.ph.split.i:                           ; preds = %land.rhs.lr.ph.i
  br i1 %cmp4.not.us99.i, label %xdl_hash_record_with_whitespace.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.rhs.lr.ph.split.i
  br i1 %tobool47.not.i, label %for.body.lr.ph.split.us.i, label %for.body.i

for.body.lr.ph.split.us.i:                        ; preds = %for.body.lr.ph.i
  br i1 %tobool57.i, label %for.body.us69.us.i, label %for.body.us69.i

for.body.us69.us.i:                               ; preds = %for.body.lr.ph.split.us.i, %land.rhs.us70.us.i
  %8 = phi i8 [ %11, %land.rhs.us70.us.i ], [ %3, %for.body.lr.ph.split.us.i ]
  %ptr.04965.us.us.i = phi ptr [ %incdec.ptr81.us82.us.i, %land.rhs.us70.us.i ], [ %0, %for.body.lr.ph.split.us.i ]
  %ha.05064.us.us.i = phi i64 [ %ha.1.us81.us.i, %land.rhs.us70.us.i ], [ 5381, %for.body.lr.ph.split.us.i ]
  %idxprom.us.us.i = zext i8 %8 to i64
  %arrayidx16.us.us.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.us.us.i
  %9 = load i8, ptr %arrayidx16.us.us.i, align 1
  %10 = and i8 %9, 1
  %cmp19.not.us.us.i = icmp eq i8 %10, 0
  br i1 %cmp19.not.us.us.i, label %if.end76.us75.us.i, label %while.cond.us.us.i

land.rhs.us70.us.i:                               ; preds = %for.inc.us79.us.i
  %11 = load i8, ptr %incdec.ptr81.us82.us.i, align 1
  %cmp4.not.us74.us.i = icmp eq i8 %11, 10
  br i1 %cmp4.not.us74.us.i, label %xdl_hash_record_with_whitespace.exit, label %for.body.us69.us.i, !llvm.loop !19

while.cond.us.us.i:                               ; preds = %for.body.us69.us.i, %land.lhs.true25.us.us.i
  %ptr.2.us.us.i = phi ptr [ %add.ptr22.us.us.i, %land.lhs.true25.us.us.i ], [ %ptr.04965.us.us.i, %for.body.us69.us.i ]
  %add.ptr22.us.us.i = getelementptr inbounds nuw i8, ptr %ptr.2.us.us.i, i64 1
  %cmp23.us.us.i = icmp ult ptr %add.ptr22.us.us.i, %top
  br i1 %cmp23.us.us.i, label %land.lhs.true25.us.us.i, label %for.inc.us79.us.i

land.lhs.true25.us.us.i:                          ; preds = %while.cond.us.us.i
  %12 = load i8, ptr %add.ptr22.us.us.i, align 1
  %idxprom27.us.us.i = zext i8 %12 to i64
  %arrayidx28.us.us.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom27.us.us.i
  %13 = load i8, ptr %arrayidx28.us.us.i, align 1
  %14 = and i8 %13, 1
  %cmp31.not.us.us.i = icmp eq i8 %14, 0
  %cmp36.not.us.us.i = icmp eq i8 %12, 10
  %or.cond40.us.us.i = or i1 %cmp36.not.us.us.i, %cmp31.not.us.us.i
  br i1 %or.cond40.us.us.i, label %lor.end.us.us.i, label %while.cond.us.us.i, !llvm.loop !20

lor.end.us.us.i:                                  ; preds = %land.lhs.true25.us.us.i
  %or.cond.us.us.i = or i1 %tobool51.i, %cmp36.not.us.us.i
  br i1 %or.cond.us.us.i, label %for.inc.us79.us.i, label %if.then54.us.us.i

if.then54.us.us.i:                                ; preds = %lor.end.us.us.i
  %add.us.us.i = mul i64 %ha.05064.us.us.i, 33
  %xor.us.us.i = xor i64 %add.us.us.i, 32
  br label %for.inc.us79.us.i

if.end76.us75.us.i:                               ; preds = %for.body.us69.us.i
  %add78.us76.us.i = mul i64 %ha.05064.us.us.i, 33
  %conv79.us77.us.i = sext i8 %8 to i64
  %xor80.us78.us.i = xor i64 %add78.us76.us.i, %conv79.us77.us.i
  br label %for.inc.us79.us.i

for.inc.us79.us.i:                                ; preds = %while.cond.us.us.i, %if.end76.us75.us.i, %if.then54.us.us.i, %lor.end.us.us.i
  %ptr.1.us80.us.i = phi ptr [ %ptr.04965.us.us.i, %if.end76.us75.us.i ], [ %ptr.2.us.us.i, %if.then54.us.us.i ], [ %ptr.2.us.us.i, %lor.end.us.us.i ], [ %ptr.2.us.us.i, %while.cond.us.us.i ]
  %ha.1.us81.us.i = phi i64 [ %xor80.us78.us.i, %if.end76.us75.us.i ], [ %xor.us.us.i, %if.then54.us.us.i ], [ %ha.05064.us.us.i, %lor.end.us.us.i ], [ %ha.05064.us.us.i, %while.cond.us.us.i ]
  %incdec.ptr81.us82.us.i = getelementptr inbounds nuw i8, ptr %ptr.1.us80.us.i, i64 1
  %cmp1.us83.us.i = icmp ult ptr %incdec.ptr81.us82.us.i, %top
  br i1 %cmp1.us83.us.i, label %land.rhs.us70.us.i, label %xdl_hash_record_with_whitespace.exit, !llvm.loop !19

for.body.us69.i:                                  ; preds = %for.body.lr.ph.split.us.i, %land.rhs.us70.i
  %15 = phi i8 [ %18, %land.rhs.us70.i ], [ %3, %for.body.lr.ph.split.us.i ]
  %ptr.04965.us.i = phi ptr [ %incdec.ptr81.us82.i, %land.rhs.us70.i ], [ %0, %for.body.lr.ph.split.us.i ]
  %ha.05064.us.i = phi i64 [ %ha.1.us81.i, %land.rhs.us70.i ], [ 5381, %for.body.lr.ph.split.us.i ]
  %idxprom.us.i = zext i8 %15 to i64
  %arrayidx16.us.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.us.i
  %16 = load i8, ptr %arrayidx16.us.i, align 1
  %17 = and i8 %16, 1
  %cmp19.not.us.i = icmp eq i8 %17, 0
  br i1 %cmp19.not.us.i, label %if.end76.us75.i, label %while.cond.us.i

land.rhs.us70.i:                                  ; preds = %for.inc.us79.i
  %18 = load i8, ptr %incdec.ptr81.us82.i, align 1
  %cmp4.not.us74.i = icmp eq i8 %18, 10
  br i1 %cmp4.not.us74.i, label %xdl_hash_record_with_whitespace.exit, label %for.body.us69.i, !llvm.loop !19

while.cond.us.i:                                  ; preds = %for.body.us69.i, %land.lhs.true25.us.i
  %ptr.2.us.i = phi ptr [ %add.ptr22.us.i, %land.lhs.true25.us.i ], [ %ptr.04965.us.i, %for.body.us69.i ]
  %add.ptr22.us.i = getelementptr inbounds nuw i8, ptr %ptr.2.us.i, i64 1
  %cmp23.us.i = icmp ult ptr %add.ptr22.us.i, %top
  br i1 %cmp23.us.i, label %land.lhs.true25.us.i, label %for.inc.us79.i

land.lhs.true25.us.i:                             ; preds = %while.cond.us.i
  %19 = load i8, ptr %add.ptr22.us.i, align 1
  %idxprom27.us.i = zext i8 %19 to i64
  %arrayidx28.us.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom27.us.i
  %20 = load i8, ptr %arrayidx28.us.i, align 1
  %21 = and i8 %20, 1
  %cmp31.not.us.i = icmp eq i8 %21, 0
  %cmp36.not.us.i = icmp eq i8 %19, 10
  %or.cond40.us.i = or i1 %cmp36.not.us.i, %cmp31.not.us.i
  br i1 %or.cond40.us.i, label %lor.end.us.i, label %while.cond.us.i, !llvm.loop !20

lor.end.us.i:                                     ; preds = %land.lhs.true25.us.i
  %or.cond.us.i = or i1 %tobool51.i, %cmp36.not.us.i
  br i1 %or.cond.us.i, label %if.else55.us.i, label %if.then54.us.i

if.then54.us.i:                                   ; preds = %lor.end.us.i
  %add.us.i = mul i64 %ha.05064.us.i, 33
  %xor.us.i = xor i64 %add.us.i, 32
  br label %for.inc.us79.i

if.else55.us.i:                                   ; preds = %lor.end.us.i
  br i1 %cmp36.not.us.i, label %for.inc.us79.i, label %while.body65.us.i

while.body65.us.i:                                ; preds = %if.else55.us.i, %while.body65.us.i
  %ha.247.us.i = phi i64 [ %xor69.us.i, %while.body65.us.i ], [ %ha.05064.us.i, %if.else55.us.i ]
  %ptr2.046.us.i = phi ptr [ %incdec.ptr70.us.i, %while.body65.us.i ], [ %ptr.04965.us.i, %if.else55.us.i ]
  %add67.us.i = mul i64 %ha.247.us.i, 33
  %22 = load i8, ptr %ptr2.046.us.i, align 1
  %conv68.us.i = sext i8 %22 to i64
  %xor69.us.i = xor i64 %add67.us.i, %conv68.us.i
  %incdec.ptr70.us.i = getelementptr inbounds nuw i8, ptr %ptr2.046.us.i, i64 1
  %cmp63.not.us.i = icmp eq ptr %ptr2.046.us.i, %ptr.2.us.i
  br i1 %cmp63.not.us.i, label %for.inc.us79.i, label %while.body65.us.i, !llvm.loop !21

if.end76.us75.i:                                  ; preds = %for.body.us69.i
  %add78.us76.i = mul i64 %ha.05064.us.i, 33
  %conv79.us77.i = sext i8 %15 to i64
  %xor80.us78.i = xor i64 %add78.us76.i, %conv79.us77.i
  br label %for.inc.us79.i

for.inc.us79.i:                                   ; preds = %while.cond.us.i, %while.body65.us.i, %if.end76.us75.i, %if.else55.us.i, %if.then54.us.i
  %ptr.1.us80.i = phi ptr [ %ptr.04965.us.i, %if.end76.us75.i ], [ %ptr.2.us.i, %if.else55.us.i ], [ %ptr.2.us.i, %if.then54.us.i ], [ %ptr.2.us.i, %while.body65.us.i ], [ %ptr.2.us.i, %while.cond.us.i ]
  %ha.1.us81.i = phi i64 [ %xor80.us78.i, %if.end76.us75.i ], [ %ha.05064.us.i, %if.else55.us.i ], [ %xor.us.i, %if.then54.us.i ], [ %xor69.us.i, %while.body65.us.i ], [ %ha.05064.us.i, %while.cond.us.i ]
  %incdec.ptr81.us82.i = getelementptr inbounds nuw i8, ptr %ptr.1.us80.i, i64 1
  %cmp1.us83.i = icmp ult ptr %incdec.ptr81.us82.i, %top
  br i1 %cmp1.us83.i, label %land.rhs.us70.i, label %xdl_hash_record_with_whitespace.exit, !llvm.loop !19

land.rhs.i:                                       ; preds = %for.inc.i
  %23 = load i8, ptr %incdec.ptr81.i, align 1
  %cmp4.not.i = icmp eq i8 %23, 10
  br i1 %cmp4.not.i, label %xdl_hash_record_with_whitespace.exit, label %for.body.i, !llvm.loop !19

for.body.i:                                       ; preds = %for.body.lr.ph.i, %land.rhs.i
  %24 = phi i8 [ %23, %land.rhs.i ], [ %3, %for.body.lr.ph.i ]
  %ptr.04965.i = phi ptr [ %incdec.ptr81.i, %land.rhs.i ], [ %0, %for.body.lr.ph.i ]
  %ha.05064.i = phi i64 [ %ha.1.i, %land.rhs.i ], [ 5381, %for.body.lr.ph.i ]
  %idxprom.i = zext i8 %24 to i64
  %arrayidx16.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %25 = load i8, ptr %arrayidx16.i, align 1
  %26 = and i8 %25, 1
  %cmp19.not.i = icmp eq i8 %26, 0
  br i1 %cmp19.not.i, label %if.end76.i, label %while.cond.i

while.cond.i:                                     ; preds = %for.body.i, %land.lhs.true25.i
  %ptr.2.i = phi ptr [ %add.ptr22.i, %land.lhs.true25.i ], [ %ptr.04965.i, %for.body.i ]
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %ptr.2.i, i64 1
  %cmp23.i = icmp ult ptr %add.ptr22.i, %top
  br i1 %cmp23.i, label %land.lhs.true25.i, label %for.inc.i

land.lhs.true25.i:                                ; preds = %while.cond.i
  %27 = load i8, ptr %add.ptr22.i, align 1
  %idxprom27.i = zext i8 %27 to i64
  %arrayidx28.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom27.i
  %28 = load i8, ptr %arrayidx28.i, align 1
  %29 = and i8 %28, 1
  %cmp31.not.i = icmp eq i8 %29, 0
  %cmp36.not.i = icmp eq i8 %27, 10
  %or.cond40.i = or i1 %cmp36.not.i, %cmp31.not.i
  br i1 %or.cond40.i, label %for.inc.i, label %while.cond.i, !llvm.loop !20

if.end76.i:                                       ; preds = %for.body.i
  %add78.i = mul i64 %ha.05064.i, 33
  %conv79.i = sext i8 %24 to i64
  %xor80.i = xor i64 %add78.i, %conv79.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true25.i, %while.cond.i, %if.end76.i
  %ptr.1.i = phi ptr [ %ptr.04965.i, %if.end76.i ], [ %ptr.2.i, %while.cond.i ], [ %ptr.2.i, %land.lhs.true25.i ]
  %ha.1.i = phi i64 [ %xor80.i, %if.end76.i ], [ %ha.05064.i, %while.cond.i ], [ %ha.05064.i, %land.lhs.true25.i ]
  %incdec.ptr81.i = getelementptr inbounds nuw i8, ptr %ptr.1.i, i64 1
  %cmp1.i = icmp ult ptr %incdec.ptr81.i, %top
  br i1 %cmp1.i, label %land.rhs.i, label %xdl_hash_record_with_whitespace.exit, !llvm.loop !19

xdl_hash_record_with_whitespace.exit:             ; preds = %land.rhs.i, %for.inc.i, %land.rhs.us70.i, %for.inc.us79.i, %land.rhs.us70.us.i, %for.inc.us79.us.i, %land.rhs.us.i, %for.inc.us.i, %if.then, %land.rhs.lr.ph.split.us.i, %land.rhs.lr.ph.split.i
  %ptr.0.lcssa.i = phi ptr [ %0, %if.then ], [ %0, %land.rhs.lr.ph.split.us.i ], [ %0, %land.rhs.lr.ph.split.i ], [ %scevgep.i, %for.inc.us.i ], [ %incdec.ptr81.us.i, %land.rhs.us.i ], [ %incdec.ptr81.us82.us.i, %for.inc.us79.us.i ], [ %incdec.ptr81.us82.us.i, %land.rhs.us70.us.i ], [ %incdec.ptr81.us82.i, %for.inc.us79.i ], [ %incdec.ptr81.us82.i, %land.rhs.us70.i ], [ %incdec.ptr81.i, %for.inc.i ], [ %incdec.ptr81.i, %land.rhs.i ]
  %ha.0.lcssa.i = phi i64 [ 5381, %if.then ], [ 5381, %land.rhs.lr.ph.split.us.i ], [ 5381, %land.rhs.lr.ph.split.i ], [ %ha.1.us.i, %for.inc.us.i ], [ %ha.1.us.i, %land.rhs.us.i ], [ %ha.1.us81.us.i, %for.inc.us79.us.i ], [ %ha.1.us81.us.i, %land.rhs.us70.us.i ], [ %ha.1.us81.i, %for.inc.us79.i ], [ %ha.1.us81.i, %land.rhs.us70.i ], [ %ha.1.i, %for.inc.i ], [ %ha.1.i, %land.rhs.i ]
  %cmp1.lcssa.i = phi i64 [ 0, %if.then ], [ 1, %land.rhs.lr.ph.split.us.i ], [ 1, %land.rhs.lr.ph.split.i ], [ 0, %for.inc.us.i ], [ 1, %land.rhs.us.i ], [ 1, %land.rhs.us70.us.i ], [ 0, %for.inc.us79.us.i ], [ 1, %land.rhs.us70.i ], [ 0, %for.inc.us79.i ], [ 1, %land.rhs.i ], [ 0, %for.inc.i ]
  %cond.i = getelementptr inbounds nuw i8, ptr %ptr.0.lcssa.i, i64 %cmp1.lcssa.i
  br label %return

land.rhs:                                         ; preds = %land.rhs.preheader, %for.body
  %ptr.026 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %land.rhs.preheader ]
  %ha.025 = phi i64 [ %xor, %for.body ], [ 5381, %land.rhs.preheader ]
  %30 = load i8, ptr %ptr.026, align 1
  %cmp1.not = icmp eq i8 %30, 10
  br i1 %cmp1.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %add = mul i64 %ha.025, 33
  %conv3 = sext i8 %30 to i64
  %xor = xor i64 %add, %conv3
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ptr.026, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %top
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !22

for.end:                                          ; preds = %land.rhs, %for.body, %for.cond.preheader
  %ha.0.lcssa = phi i64 [ 5381, %for.cond.preheader ], [ %xor, %for.body ], [ %ha.025, %land.rhs ]
  %ptr.0.lcssa = phi ptr [ %0, %for.cond.preheader ], [ %scevgep, %for.body ], [ %ptr.026, %land.rhs ]
  %cmp.lcssa = phi i64 [ 0, %for.cond.preheader ], [ 0, %for.body ], [ 1, %land.rhs ]
  %cond = getelementptr inbounds nuw i8, ptr %ptr.0.lcssa, i64 %cmp.lcssa
  br label %return

return:                                           ; preds = %for.end, %xdl_hash_record_with_whitespace.exit
  %storemerge = phi ptr [ %cond.i, %xdl_hash_record_with_whitespace.exit ], [ %cond, %for.end ]
  %retval.0 = phi i64 [ %ha.0.lcssa.i, %xdl_hash_record_with_whitespace.exit ], [ %ha.0.lcssa, %for.end ]
  store ptr %storemerge, ptr %data, align 8
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local range(i32 1, 33) i32 @xdl_hashbits(i32 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp5 = icmp ugt i32 %size, 1
  br i1 %cmp5, label %for.inc, label %for.end

for.inc:                                          ; preds = %entry, %for.inc
  %bits.07 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %val.06 = phi i32 [ %shl, %for.inc ], [ 1, %entry ]
  %shl = shl i32 %val.06, 1
  %inc = add nuw nsw i32 %bits.07, 1
  %cmp = icmp ult i32 %shl, %size
  %cmp1 = icmp samesign ult i32 %bits.07, 31
  %0 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %0, label %for.inc, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %entry
  %bits.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %cond = tail call i32 @llvm.umax.i32(i32 %bits.0.lcssa, i32 1)
  ret i32 %cond
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local noundef i32 @xdl_num_out(ptr noundef %out, i64 noundef %val) local_unnamed_addr #12 {
entry:
  %buf = alloca [32 x i8], align 16
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %buf, i64 31
  store i8 0, ptr %add.ptr1, align 1
  %cmp = icmp slt i64 %val, 0
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 30
  store i8 45, ptr %incdec.ptr, align 2
  %sub = sub nsw i64 0, %val
  br label %for.body.preheader

if.end:                                           ; preds = %entry
  %tobool17.not = icmp eq i64 %val, 0
  br i1 %tobool17.not, label %if.else, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end.thread, %if.end
  %ptr.119.ph = phi ptr [ %add.ptr1, %if.end ], [ %incdec.ptr, %if.end.thread ]
  %val.addr.118.ph = phi i64 [ %val, %if.end ], [ %sub, %if.end.thread ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %ptr.119 = phi ptr [ %incdec.ptr4, %for.body ], [ %ptr.119.ph, %for.body.preheader ]
  %val.addr.118 = phi i64 [ %div, %for.body ], [ %val.addr.118.ph, %for.body.preheader ]
  %rem = urem i64 %val.addr.118, 10
  %arrayidx = getelementptr inbounds nuw [11 x i8], ptr @.str.1, i64 0, i64 %rem
  %0 = load i8, ptr %arrayidx, align 1
  %incdec.ptr4 = getelementptr inbounds i8, ptr %ptr.119, i64 -1
  store i8 %0, ptr %incdec.ptr4, align 1
  %div = udiv i64 %val.addr.118, 10
  %tobool = icmp ugt i64 %val.addr.118, 9
  %cmp3 = icmp ugt ptr %incdec.ptr4, %buf
  %1 = and i1 %tobool, %cmp3
  br i1 %1, label %for.body, label %for.body9, !llvm.loop !24

for.body9:                                        ; preds = %for.body, %for.body9
  %str.021 = phi ptr [ %incdec.ptr12, %for.body9 ], [ %out, %for.body ]
  %ptr.220 = phi ptr [ %incdec.ptr11, %for.body9 ], [ %incdec.ptr4, %for.body ]
  %2 = phi i8 [ %.pr, %for.body9 ], [ %0, %for.body ]
  store i8 %2, ptr %str.021, align 1
  %incdec.ptr11 = getelementptr inbounds nuw i8, ptr %ptr.220, i64 1
  %incdec.ptr12 = getelementptr inbounds nuw i8, ptr %str.021, i64 1
  %.pr = load i8, ptr %incdec.ptr11, align 1
  %tobool8.not = icmp eq i8 %.pr, 0
  br i1 %tobool8.not, label %if.end15, label %for.body9, !llvm.loop !25

if.else:                                          ; preds = %if.end
  %incdec.ptr14 = getelementptr inbounds nuw i8, ptr %out, i64 1
  store i8 48, ptr %out, align 1
  br label %if.end15

if.end15:                                         ; preds = %for.body9, %if.else
  %str.1 = phi ptr [ %incdec.ptr14, %if.else ], [ %incdec.ptr12, %for.body9 ]
  store i8 0, ptr %str.1, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %str.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %out to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xdl_emit_hunk_hdr(i64 noundef %s1, i64 noundef %c1, i64 noundef %s2, i64 noundef %c2, ptr noundef %func, i64 noundef %funclen, ptr noundef readonly captures(none) %ecb) local_unnamed_addr #1 {
entry:
  %buf.i107.i = alloca [32 x i8], align 16
  %buf.i71.i = alloca [32 x i8], align 16
  %buf.i35.i = alloca [32 x i8], align 16
  %buf.i.i = alloca [32 x i8], align 16
  %mb.i = alloca %struct.s_mmbuffer, align 8
  %buf.i = alloca [128 x i8], align 16
  %out_hunk = getelementptr inbounds nuw i8, ptr %ecb, i64 8
  %0 = load ptr, ptr %out_hunk, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mb.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i)
  store i32 757088320, ptr %buf.i, align 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 4
  %tobool.not.i = icmp eq i64 %c1, 0
  %sub.i = sext i1 %tobool.not.i to i64
  %cond.i = add nsw i64 %s1, %sub.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i.i)
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %buf.i.i, i64 31
  store i8 0, ptr %add.ptr1.i.i, align 1
  %cmp.i.i = icmp slt i64 %cond.i, 0
  br i1 %cmp.i.i, label %if.end.thread.i.i, label %if.end.i.i

if.end.thread.i.i:                                ; preds = %if.then
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %buf.i.i, i64 30
  store i8 45, ptr %incdec.ptr.i.i, align 2
  %sub.i.i = sub nsw i64 0, %cond.i
  br label %for.body.i.i.preheader

if.end.i.i:                                       ; preds = %if.then
  %tobool17.not.i.i = icmp eq i64 %cond.i, 0
  br i1 %tobool17.not.i.i, label %if.else.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.end.i.i, %if.end.thread.i.i
  %ptr.119.i.i.ph = phi ptr [ %add.ptr1.i.i, %if.end.i.i ], [ %incdec.ptr.i.i, %if.end.thread.i.i ]
  %val.addr.118.i.i.ph = phi i64 [ %cond.i, %if.end.i.i ], [ %sub.i.i, %if.end.thread.i.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %ptr.119.i.i = phi ptr [ %incdec.ptr4.i.i, %for.body.i.i ], [ %ptr.119.i.i.ph, %for.body.i.i.preheader ]
  %val.addr.118.i.i = phi i64 [ %div.i.i, %for.body.i.i ], [ %val.addr.118.i.i.ph, %for.body.i.i.preheader ]
  %rem.i.i = urem i64 %val.addr.118.i.i, 10
  %arrayidx.i.i = getelementptr inbounds nuw [11 x i8], ptr @.str.1, i64 0, i64 %rem.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %incdec.ptr4.i.i = getelementptr inbounds i8, ptr %ptr.119.i.i, i64 -1
  store i8 %1, ptr %incdec.ptr4.i.i, align 1
  %div.i.i = udiv i64 %val.addr.118.i.i, 10
  %tobool.i.i = icmp ugt i64 %val.addr.118.i.i, 9
  %cmp3.i.i = icmp ugt ptr %incdec.ptr4.i.i, %buf.i.i
  %2 = and i1 %tobool.i.i, %cmp3.i.i
  br i1 %2, label %for.body.i.i, label %for.body9.i.i, !llvm.loop !24

for.body9.i.i:                                    ; preds = %for.body.i.i, %for.body9.i.i
  %str.021.i.i = phi ptr [ %incdec.ptr12.i.i, %for.body9.i.i ], [ %add.ptr.i, %for.body.i.i ]
  %ptr.220.i.i = phi ptr [ %incdec.ptr11.i.i, %for.body9.i.i ], [ %incdec.ptr4.i.i, %for.body.i.i ]
  %3 = phi i8 [ %.pr.i.i, %for.body9.i.i ], [ %1, %for.body.i.i ]
  store i8 %3, ptr %str.021.i.i, align 1
  %incdec.ptr11.i.i = getelementptr inbounds nuw i8, ptr %ptr.220.i.i, i64 1
  %incdec.ptr12.i.i = getelementptr inbounds nuw i8, ptr %str.021.i.i, i64 1
  %.pr.i.i = load i8, ptr %incdec.ptr11.i.i, align 1
  %tobool8.not.i.i = icmp eq i8 %.pr.i.i, 0
  br i1 %tobool8.not.i.i, label %xdl_num_out.exit.i, label %for.body9.i.i, !llvm.loop !25

if.else.i.i:                                      ; preds = %if.end.i.i
  %incdec.ptr14.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 5
  store i8 48, ptr %add.ptr.i, align 4
  br label %xdl_num_out.exit.i

xdl_num_out.exit.i:                               ; preds = %for.body9.i.i, %if.else.i.i
  %str.1.i.i = phi ptr [ %incdec.ptr14.i.i, %if.else.i.i ], [ %incdec.ptr12.i.i, %for.body9.i.i ]
  store i8 0, ptr %str.1.i.i, align 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %str.1.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i.i)
  %add2.i = add nsw i32 %conv.i.i, 4
  %cmp.not.i = icmp eq i64 %c1, 1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %xdl_num_out.exit.i
  %idx.ext4.i = sext i32 %add2.i to i64
  %add.ptr5.i = getelementptr inbounds i8, ptr %buf.i, i64 %idx.ext4.i
  store i8 44, ptr %add.ptr5.i, align 1
  %add6.i = add nsw i32 %conv.i.i, 5
  %idx.ext8.i = sext i32 %add6.i to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %buf.i, i64 %idx.ext8.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i35.i)
  %add.ptr1.i36.i = getelementptr inbounds nuw i8, ptr %buf.i35.i, i64 31
  store i8 0, ptr %add.ptr1.i36.i, align 1
  %cmp.i37.i = icmp slt i64 %c1, 0
  br i1 %cmp.i37.i, label %if.end.thread.i67.i, label %if.end.i38.i

if.end.thread.i67.i:                              ; preds = %if.then.i
  %incdec.ptr.i68.i = getelementptr inbounds nuw i8, ptr %buf.i35.i, i64 30
  store i8 45, ptr %incdec.ptr.i68.i, align 2
  %sub.i69.i = sub nsw i64 0, %c1
  br label %for.body.i43.i.preheader

if.end.i38.i:                                     ; preds = %if.then.i
  br i1 %tobool.not.i, label %if.else.i65.i, label %for.body.i43.i.preheader

for.body.i43.i.preheader:                         ; preds = %if.end.i38.i, %if.end.thread.i67.i
  %ptr.119.i44.i.ph = phi ptr [ %add.ptr1.i36.i, %if.end.i38.i ], [ %incdec.ptr.i68.i, %if.end.thread.i67.i ]
  %val.addr.118.i45.i.ph = phi i64 [ %c1, %if.end.i38.i ], [ %sub.i69.i, %if.end.thread.i67.i ]
  br label %for.body.i43.i

for.body.i43.i:                                   ; preds = %for.body.i43.i.preheader, %for.body.i43.i
  %ptr.119.i44.i = phi ptr [ %incdec.ptr4.i48.i, %for.body.i43.i ], [ %ptr.119.i44.i.ph, %for.body.i43.i.preheader ]
  %val.addr.118.i45.i = phi i64 [ %div.i49.i, %for.body.i43.i ], [ %val.addr.118.i45.i.ph, %for.body.i43.i.preheader ]
  %rem.i46.i = urem i64 %val.addr.118.i45.i, 10
  %arrayidx.i47.i = getelementptr inbounds nuw [11 x i8], ptr @.str.1, i64 0, i64 %rem.i46.i
  %4 = load i8, ptr %arrayidx.i47.i, align 1
  %incdec.ptr4.i48.i = getelementptr inbounds i8, ptr %ptr.119.i44.i, i64 -1
  store i8 %4, ptr %incdec.ptr4.i48.i, align 1
  %div.i49.i = udiv i64 %val.addr.118.i45.i, 10
  %tobool.i50.i = icmp ugt i64 %val.addr.118.i45.i, 9
  %cmp3.i51.i = icmp ugt ptr %incdec.ptr4.i48.i, %buf.i35.i
  %5 = and i1 %tobool.i50.i, %cmp3.i51.i
  br i1 %5, label %for.body.i43.i, label %for.body9.i53.i, !llvm.loop !24

for.body9.i53.i:                                  ; preds = %for.body.i43.i, %for.body9.i53.i
  %str.021.i54.i = phi ptr [ %incdec.ptr12.i57.i, %for.body9.i53.i ], [ %add.ptr9.i, %for.body.i43.i ]
  %ptr.220.i55.i = phi ptr [ %incdec.ptr11.i56.i, %for.body9.i53.i ], [ %incdec.ptr4.i48.i, %for.body.i43.i ]
  %6 = phi i8 [ %.pr.i58.i, %for.body9.i53.i ], [ %4, %for.body.i43.i ]
  store i8 %6, ptr %str.021.i54.i, align 1
  %incdec.ptr11.i56.i = getelementptr inbounds nuw i8, ptr %ptr.220.i55.i, i64 1
  %incdec.ptr12.i57.i = getelementptr inbounds nuw i8, ptr %str.021.i54.i, i64 1
  %.pr.i58.i = load i8, ptr %incdec.ptr11.i56.i, align 1
  %tobool8.not.i59.i = icmp eq i8 %.pr.i58.i, 0
  br i1 %tobool8.not.i59.i, label %xdl_num_out.exit70.i, label %for.body9.i53.i, !llvm.loop !25

if.else.i65.i:                                    ; preds = %if.end.i38.i
  %incdec.ptr14.i66.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 1
  store i8 48, ptr %add.ptr9.i, align 1
  br label %xdl_num_out.exit70.i

xdl_num_out.exit70.i:                             ; preds = %for.body9.i53.i, %if.else.i65.i
  %str.1.i60.i = phi ptr [ %incdec.ptr14.i66.i, %if.else.i65.i ], [ %incdec.ptr12.i57.i, %for.body9.i53.i ]
  store i8 0, ptr %str.1.i60.i, align 1
  %sub.ptr.lhs.cast.i61.i = ptrtoint ptr %str.1.i60.i to i64
  %sub.ptr.rhs.cast.i62.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i63.i = sub i64 %sub.ptr.lhs.cast.i61.i, %sub.ptr.rhs.cast.i62.i
  %conv.i64.i = trunc i64 %sub.ptr.sub.i63.i to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i35.i)
  %add11.i = add nsw i32 %add6.i, %conv.i64.i
  br label %if.end.i

if.end.i:                                         ; preds = %xdl_num_out.exit70.i, %xdl_num_out.exit.i
  %nb.0.i = phi i32 [ %add11.i, %xdl_num_out.exit70.i ], [ %add2.i, %xdl_num_out.exit.i ]
  %idx.ext13.i = sext i32 %nb.0.i to i64
  %add.ptr14.i = getelementptr inbounds i8, ptr %buf.i, i64 %idx.ext13.i
  store i16 11040, ptr %add.ptr14.i, align 1
  %add15.i = add nsw i32 %nb.0.i, 2
  %idx.ext17.i = sext i32 %add15.i to i64
  %add.ptr18.i = getelementptr inbounds i8, ptr %buf.i, i64 %idx.ext17.i
  %tobool19.not.i = icmp eq i64 %c2, 0
  %sub22.i = sext i1 %tobool19.not.i to i64
  %cond24.i = add nsw i64 %s2, %sub22.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i71.i)
  %add.ptr1.i72.i = getelementptr inbounds nuw i8, ptr %buf.i71.i, i64 31
  store i8 0, ptr %add.ptr1.i72.i, align 1
  %cmp.i73.i = icmp slt i64 %cond24.i, 0
  br i1 %cmp.i73.i, label %if.end.thread.i103.i, label %if.end.i74.i

if.end.thread.i103.i:                             ; preds = %if.end.i
  %incdec.ptr.i104.i = getelementptr inbounds nuw i8, ptr %buf.i71.i, i64 30
  store i8 45, ptr %incdec.ptr.i104.i, align 2
  %sub.i105.i = sub nsw i64 0, %cond24.i
  br label %for.body.i79.i.preheader

if.end.i74.i:                                     ; preds = %if.end.i
  %tobool17.not.i75.i = icmp eq i64 %cond24.i, 0
  br i1 %tobool17.not.i75.i, label %if.else.i101.i, label %for.body.i79.i.preheader

for.body.i79.i.preheader:                         ; preds = %if.end.i74.i, %if.end.thread.i103.i
  %ptr.119.i80.i.ph = phi ptr [ %add.ptr1.i72.i, %if.end.i74.i ], [ %incdec.ptr.i104.i, %if.end.thread.i103.i ]
  %val.addr.118.i81.i.ph = phi i64 [ %cond24.i, %if.end.i74.i ], [ %sub.i105.i, %if.end.thread.i103.i ]
  br label %for.body.i79.i

for.body.i79.i:                                   ; preds = %for.body.i79.i.preheader, %for.body.i79.i
  %ptr.119.i80.i = phi ptr [ %incdec.ptr4.i84.i, %for.body.i79.i ], [ %ptr.119.i80.i.ph, %for.body.i79.i.preheader ]
  %val.addr.118.i81.i = phi i64 [ %div.i85.i, %for.body.i79.i ], [ %val.addr.118.i81.i.ph, %for.body.i79.i.preheader ]
  %rem.i82.i = urem i64 %val.addr.118.i81.i, 10
  %arrayidx.i83.i = getelementptr inbounds nuw [11 x i8], ptr @.str.1, i64 0, i64 %rem.i82.i
  %7 = load i8, ptr %arrayidx.i83.i, align 1
  %incdec.ptr4.i84.i = getelementptr inbounds i8, ptr %ptr.119.i80.i, i64 -1
  store i8 %7, ptr %incdec.ptr4.i84.i, align 1
  %div.i85.i = udiv i64 %val.addr.118.i81.i, 10
  %tobool.i86.i = icmp ugt i64 %val.addr.118.i81.i, 9
  %cmp3.i87.i = icmp ugt ptr %incdec.ptr4.i84.i, %buf.i71.i
  %8 = and i1 %tobool.i86.i, %cmp3.i87.i
  br i1 %8, label %for.body.i79.i, label %for.body9.i89.i, !llvm.loop !24

for.body9.i89.i:                                  ; preds = %for.body.i79.i, %for.body9.i89.i
  %str.021.i90.i = phi ptr [ %incdec.ptr12.i93.i, %for.body9.i89.i ], [ %add.ptr18.i, %for.body.i79.i ]
  %ptr.220.i91.i = phi ptr [ %incdec.ptr11.i92.i, %for.body9.i89.i ], [ %incdec.ptr4.i84.i, %for.body.i79.i ]
  %9 = phi i8 [ %.pr.i94.i, %for.body9.i89.i ], [ %7, %for.body.i79.i ]
  store i8 %9, ptr %str.021.i90.i, align 1
  %incdec.ptr11.i92.i = getelementptr inbounds nuw i8, ptr %ptr.220.i91.i, i64 1
  %incdec.ptr12.i93.i = getelementptr inbounds nuw i8, ptr %str.021.i90.i, i64 1
  %.pr.i94.i = load i8, ptr %incdec.ptr11.i92.i, align 1
  %tobool8.not.i95.i = icmp eq i8 %.pr.i94.i, 0
  br i1 %tobool8.not.i95.i, label %xdl_num_out.exit106.i, label %for.body9.i89.i, !llvm.loop !25

if.else.i101.i:                                   ; preds = %if.end.i74.i
  %incdec.ptr14.i102.i = getelementptr inbounds nuw i8, ptr %add.ptr18.i, i64 1
  store i8 48, ptr %add.ptr18.i, align 1
  br label %xdl_num_out.exit106.i

xdl_num_out.exit106.i:                            ; preds = %for.body9.i89.i, %if.else.i101.i
  %str.1.i96.i = phi ptr [ %incdec.ptr14.i102.i, %if.else.i101.i ], [ %incdec.ptr12.i93.i, %for.body9.i89.i ]
  store i8 0, ptr %str.1.i96.i, align 1
  %sub.ptr.lhs.cast.i97.i = ptrtoint ptr %str.1.i96.i to i64
  %sub.ptr.rhs.cast.i98.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.sub.i99.i = sub i64 %sub.ptr.lhs.cast.i97.i, %sub.ptr.rhs.cast.i98.i
  %conv.i100.i = trunc i64 %sub.ptr.sub.i99.i to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i71.i)
  %add26.i = add nsw i32 %add15.i, %conv.i100.i
  %cmp27.not.i = icmp eq i64 %c2, 1
  br i1 %cmp27.not.i, label %if.end38.i, label %if.then28.i

if.then28.i:                                      ; preds = %xdl_num_out.exit106.i
  %idx.ext30.i = sext i32 %add26.i to i64
  %add.ptr31.i = getelementptr inbounds i8, ptr %buf.i, i64 %idx.ext30.i
  store i8 44, ptr %add.ptr31.i, align 1
  %add32.i = add nsw i32 %add26.i, 1
  %idx.ext34.i = sext i32 %add32.i to i64
  %add.ptr35.i = getelementptr inbounds i8, ptr %buf.i, i64 %idx.ext34.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i107.i)
  %add.ptr1.i108.i = getelementptr inbounds nuw i8, ptr %buf.i107.i, i64 31
  store i8 0, ptr %add.ptr1.i108.i, align 1
  %cmp.i109.i = icmp slt i64 %c2, 0
  br i1 %cmp.i109.i, label %if.end.thread.i139.i, label %if.end.i110.i

if.end.thread.i139.i:                             ; preds = %if.then28.i
  %incdec.ptr.i140.i = getelementptr inbounds nuw i8, ptr %buf.i107.i, i64 30
  store i8 45, ptr %incdec.ptr.i140.i, align 2
  %sub.i141.i = sub nsw i64 0, %c2
  br label %for.body.i115.i.preheader

if.end.i110.i:                                    ; preds = %if.then28.i
  br i1 %tobool19.not.i, label %if.else.i137.i, label %for.body.i115.i.preheader

for.body.i115.i.preheader:                        ; preds = %if.end.i110.i, %if.end.thread.i139.i
  %ptr.119.i116.i.ph = phi ptr [ %add.ptr1.i108.i, %if.end.i110.i ], [ %incdec.ptr.i140.i, %if.end.thread.i139.i ]
  %val.addr.118.i117.i.ph = phi i64 [ %c2, %if.end.i110.i ], [ %sub.i141.i, %if.end.thread.i139.i ]
  br label %for.body.i115.i

for.body.i115.i:                                  ; preds = %for.body.i115.i.preheader, %for.body.i115.i
  %ptr.119.i116.i = phi ptr [ %incdec.ptr4.i120.i, %for.body.i115.i ], [ %ptr.119.i116.i.ph, %for.body.i115.i.preheader ]
  %val.addr.118.i117.i = phi i64 [ %div.i121.i, %for.body.i115.i ], [ %val.addr.118.i117.i.ph, %for.body.i115.i.preheader ]
  %rem.i118.i = urem i64 %val.addr.118.i117.i, 10
  %arrayidx.i119.i = getelementptr inbounds nuw [11 x i8], ptr @.str.1, i64 0, i64 %rem.i118.i
  %10 = load i8, ptr %arrayidx.i119.i, align 1
  %incdec.ptr4.i120.i = getelementptr inbounds i8, ptr %ptr.119.i116.i, i64 -1
  store i8 %10, ptr %incdec.ptr4.i120.i, align 1
  %div.i121.i = udiv i64 %val.addr.118.i117.i, 10
  %tobool.i122.i = icmp ugt i64 %val.addr.118.i117.i, 9
  %cmp3.i123.i = icmp ugt ptr %incdec.ptr4.i120.i, %buf.i107.i
  %11 = and i1 %tobool.i122.i, %cmp3.i123.i
  br i1 %11, label %for.body.i115.i, label %for.body9.i125.i, !llvm.loop !24

for.body9.i125.i:                                 ; preds = %for.body.i115.i, %for.body9.i125.i
  %str.021.i126.i = phi ptr [ %incdec.ptr12.i129.i, %for.body9.i125.i ], [ %add.ptr35.i, %for.body.i115.i ]
  %ptr.220.i127.i = phi ptr [ %incdec.ptr11.i128.i, %for.body9.i125.i ], [ %incdec.ptr4.i120.i, %for.body.i115.i ]
  %12 = phi i8 [ %.pr.i130.i, %for.body9.i125.i ], [ %10, %for.body.i115.i ]
  store i8 %12, ptr %str.021.i126.i, align 1
  %incdec.ptr11.i128.i = getelementptr inbounds nuw i8, ptr %ptr.220.i127.i, i64 1
  %incdec.ptr12.i129.i = getelementptr inbounds nuw i8, ptr %str.021.i126.i, i64 1
  %.pr.i130.i = load i8, ptr %incdec.ptr11.i128.i, align 1
  %tobool8.not.i131.i = icmp eq i8 %.pr.i130.i, 0
  br i1 %tobool8.not.i131.i, label %xdl_num_out.exit142.i, label %for.body9.i125.i, !llvm.loop !25

if.else.i137.i:                                   ; preds = %if.end.i110.i
  %incdec.ptr14.i138.i = getelementptr inbounds nuw i8, ptr %add.ptr35.i, i64 1
  store i8 48, ptr %add.ptr35.i, align 1
  br label %xdl_num_out.exit142.i

xdl_num_out.exit142.i:                            ; preds = %for.body9.i125.i, %if.else.i137.i
  %str.1.i132.i = phi ptr [ %incdec.ptr14.i138.i, %if.else.i137.i ], [ %incdec.ptr12.i129.i, %for.body9.i125.i ]
  store i8 0, ptr %str.1.i132.i, align 1
  %sub.ptr.lhs.cast.i133.i = ptrtoint ptr %str.1.i132.i to i64
  %sub.ptr.rhs.cast.i134.i = ptrtoint ptr %add.ptr35.i to i64
  %sub.ptr.sub.i135.i = sub i64 %sub.ptr.lhs.cast.i133.i, %sub.ptr.rhs.cast.i134.i
  %conv.i136.i = trunc i64 %sub.ptr.sub.i135.i to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i107.i)
  %add37.i = add nsw i32 %add32.i, %conv.i136.i
  br label %if.end38.i

if.end38.i:                                       ; preds = %xdl_num_out.exit142.i, %xdl_num_out.exit106.i
  %nb.1.i = phi i32 [ %add37.i, %xdl_num_out.exit142.i ], [ %add26.i, %xdl_num_out.exit106.i ]
  %idx.ext40.i = sext i32 %nb.1.i to i64
  %add.ptr41.i = getelementptr inbounds i8, ptr %buf.i, i64 %idx.ext40.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr41.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %add42.i = add nsw i32 %nb.1.i, 3
  %tobool43.i = icmp ne ptr %func, null
  %tobool44.i = icmp ne i64 %funclen, 0
  %or.cond.i = and i1 %tobool43.i, %tobool44.i
  br i1 %or.cond.i, label %if.then45.i, label %xdl_format_hunk_hdr.exit

if.then45.i:                                      ; preds = %if.end38.i
  %inc.i = add nsw i32 %nb.1.i, 4
  %idxprom.i = sext i32 %add42.i to i64
  %arrayidx.i = getelementptr inbounds [128 x i8], ptr %buf.i, i64 0, i64 %idxprom.i
  store i8 32, ptr %arrayidx.i, align 1
  %conv.i = sext i32 %inc.i to i64
  %sub47.i = sub nsw i64 127, %conv.i
  %spec.select.i = call i64 @llvm.umin.i64(i64 %funclen, i64 %sub47.i)
  %add.ptr57.i = getelementptr inbounds i8, ptr %buf.i, i64 %conv.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr57.i, ptr nonnull readonly align 1 %func, i64 %spec.select.i, i1 false)
  %13 = trunc i64 %spec.select.i to i32
  %conv60.i = add i32 %inc.i, %13
  br label %xdl_format_hunk_hdr.exit

xdl_format_hunk_hdr.exit:                         ; preds = %if.end38.i, %if.then45.i
  %nb.2.i = phi i32 [ %conv60.i, %if.then45.i ], [ %add42.i, %if.end38.i ]
  %inc62.i = add nsw i32 %nb.2.i, 1
  %idxprom63.i = sext i32 %nb.2.i to i64
  %arrayidx64.i = getelementptr inbounds [128 x i8], ptr %buf.i, i64 0, i64 %idxprom63.i
  store i8 10, ptr %arrayidx64.i, align 1
  store ptr %buf.i, ptr %mb.i, align 8
  %conv66.i = sext i32 %inc62.i to i64
  %size.i = getelementptr inbounds nuw i8, ptr %mb.i, i64 8
  store i64 %conv66.i, ptr %size.i, align 8
  %out_line.i = getelementptr inbounds nuw i8, ptr %ecb, i64 16
  %14 = load ptr, ptr %out_line.i, align 8
  %15 = load ptr, ptr %ecb, align 8
  %call67.i = call i32 %14(ptr noundef %15, ptr noundef nonnull %mb.i, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mb.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %ecb, align 8
  %tobool2.not = icmp eq i64 %c1, 0
  %sub = sext i1 %tobool2.not to i64
  %cond = add nsw i64 %s1, %sub
  %tobool3.not = icmp eq i64 %c2, 0
  %sub6 = sext i1 %tobool3.not to i64
  %cond8 = add nsw i64 %s2, %sub6
  %call9 = tail call i32 %0(ptr noundef %16, i64 noundef %cond, i64 noundef %c1, i64 noundef %cond8, i64 noundef %c2, ptr noundef %func, i64 noundef %funclen) #18
  br label %return

return:                                           ; preds = %if.end, %xdl_format_hunk_hdr.exit
  %retval.0.in = phi i32 [ %call67.i, %xdl_format_hunk_hdr.exit ], [ %call9, %if.end ]
  %retval.0 = ashr i32 %retval.0.in, 31
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xdl_fall_back_diff(ptr noundef readonly captures(none) %diff_env, ptr noundef %xpp, i32 noundef %line1, i32 noundef %count1, i32 noundef %line2, i32 noundef %count2) local_unnamed_addr #1 {
entry:
  %subfile1 = alloca %struct.s_mmfile, align 8
  %subfile2 = alloca %struct.s_mmfile, align 8
  %env = alloca %struct.s_xdfenv, align 8
  %recs = getelementptr inbounds nuw i8, ptr %diff_env, i64 96
  %0 = load ptr, ptr %recs, align 8
  %1 = sext i32 %line1 to i64
  %2 = getelementptr ptr, ptr %0, i64 %1
  %arrayidx = getelementptr i8, ptr %2, i64 -8
  %3 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %subfile1, align 8
  %add = add nsw i32 %count1, %line1
  %5 = sext i32 %add to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  %arrayidx6 = getelementptr i8, ptr %6, i64 -16
  %7 = load ptr, ptr %arrayidx6, align 8
  %ptr7 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %ptr7, align 8
  %size = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size15 = getelementptr inbounds nuw i8, ptr %subfile1, i64 8
  store i64 %sub.ptr.sub, ptr %size15, align 8
  %recs16 = getelementptr inbounds nuw i8, ptr %diff_env, i64 232
  %10 = load ptr, ptr %recs16, align 8
  %11 = sext i32 %line2 to i64
  %12 = getelementptr ptr, ptr %10, i64 %11
  %arrayidx19 = getelementptr i8, ptr %12, i64 -8
  %13 = load ptr, ptr %arrayidx19, align 8
  %ptr20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %ptr20, align 8
  store ptr %14, ptr %subfile2, align 8
  %add24 = add nsw i32 %count2, %line2
  %15 = sext i32 %add24 to i64
  %16 = getelementptr ptr, ptr %10, i64 %15
  %arrayidx27 = getelementptr i8, ptr %16, i64 -16
  %17 = load ptr, ptr %arrayidx27, align 8
  %ptr28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %ptr28, align 8
  %size35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %size35, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %18, i64 %19
  %sub.ptr.lhs.cast38 = ptrtoint ptr %add.ptr36 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %14 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %size41 = getelementptr inbounds nuw i8, ptr %subfile2, i64 8
  store i64 %sub.ptr.sub40, ptr %size41, align 8
  %call = call i32 @xdl_do_diff(ptr noundef nonnull %subfile1, ptr noundef nonnull %subfile2, ptr noundef %xpp, ptr noundef nonnull %env) #18
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rchg = getelementptr inbounds nuw i8, ptr %diff_env, i64 104
  %20 = load ptr, ptr %rchg, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %20, i64 %1
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr43, i64 -1
  %rchg46 = getelementptr inbounds nuw i8, ptr %env, i64 104
  %21 = load ptr, ptr %rchg46, align 8
  %conv = sext i32 %count1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr44, ptr align 1 %21, i64 %conv, i1 false)
  %rchg48 = getelementptr inbounds nuw i8, ptr %diff_env, i64 240
  %22 = load ptr, ptr %rchg48, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %22, i64 %11
  %add.ptr51 = getelementptr inbounds i8, ptr %add.ptr50, i64 -1
  %rchg53 = getelementptr inbounds nuw i8, ptr %env, i64 240
  %23 = load ptr, ptr %rchg53, align 8
  %conv54 = sext i32 %count2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr51, ptr align 1 %23, i64 %conv54, i1 false)
  call void @xdl_free_env(ptr noundef nonnull %env) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @xdl_do_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @xdl_free_env(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @xdl_alloc_grow_helper(ptr noundef %p, i64 noundef %nr, ptr noundef captures(none) %alloc, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %alloc, align 8
  %cmp = icmp slt i64 %0, 4611686018427387896
  %mul = shl nsw i64 %0, 1
  %add = add nsw i64 %mul, 16
  %cond = select i1 %cmp, i64 %add, i64 9223372036854775807
  %n.0 = tail call i64 @llvm.umax.i64(i64 %nr, i64 %cond)
  %mul11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %n.0)
  %mul.ov = extractvalue { i64, i1 } %mul11, 1
  br i1 %mul.ov, label %if.else, label %if.end5

if.end5:                                          ; preds = %entry
  %mul4 = mul i64 %n.0, %size
  %call = tail call ptr @xrealloc(ptr noundef %p, i64 noundef %mul4) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.end7

if.else:                                          ; preds = %entry, %if.end5
  tail call void @free(ptr noundef %p) #18
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %if.else
  %tmp.014 = phi ptr [ null, %if.else ], [ %call, %if.end5 ]
  %storemerge = phi i64 [ 0, %if.else ], [ %n.0, %if.end5 ]
  store i64 %storemerge, ptr %alloc, align 8
  ret ptr %tmp.014
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
