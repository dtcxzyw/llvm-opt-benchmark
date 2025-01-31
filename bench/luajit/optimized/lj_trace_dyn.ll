; ModuleID = 'bench/luajit/original/lj_trace_dyn.ll'
source_filename = "bench/luajit/original/lj_trace_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.IRIns = type { %struct.GCRef }
%struct.GCRef = type { i64 }
%struct.SnapShot = type { i32, i16, i16, i8, i8, i8, i8 }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.MRef = type { i64 }
%union.TValue = type { i64 }
%struct.ExitDataCP = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"abort\00", align 1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_trace_err(ptr noundef captures(none) initializes((3088, 3096)) %J, i32 noundef %e) local_unnamed_addr #0 {
entry:
  %errinfo = getelementptr inbounds nuw i8, ptr %J, i64 3088
  store i64 -1, ptr %errinfo, align 8
  %L = getelementptr inbounds nuw i8, ptr %J, i64 128
  %0 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %conv.i = sitofp i32 %e to double
  store double %conv.i, ptr %1, align 8
  %2 = load ptr, ptr %L, align 8
  tail call void @lj_err_throw(ptr noundef %2, i32 noundef 2) #12
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_trace_err_info(ptr noundef readonly captures(none) %J, i32 noundef %e) local_unnamed_addr #0 {
entry:
  %L = getelementptr inbounds nuw i8, ptr %J, i64 128
  %0 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %conv.i = sitofp i32 %e to double
  store double %conv.i, ptr %1, align 8
  %2 = load ptr, ptr %L, align 8
  tail call void @lj_err_throw(ptr noundef %2, i32 noundef 2) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_trace_alloc(ptr noundef %L, ptr noundef readonly captures(none) %T) local_unnamed_addr #2 {
entry:
  %nins = getelementptr inbounds nuw i8, ptr %T, i64 12
  %0 = load i32, ptr %nins, align 4
  %nk = getelementptr inbounds nuw i8, ptr %T, i64 40
  %1 = load i32, ptr %nk, align 8
  %sub = sub i32 %0, %1
  %conv = zext i32 %sub to i64
  %mul = shl nuw nsw i64 %conv, 3
  %add = add nuw nsw i64 %mul, 120
  %nsnap = getelementptr inbounds nuw i8, ptr %T, i64 10
  %2 = load i16, ptr %nsnap, align 2
  %conv1 = zext i16 %2 to i64
  %mul2 = mul nuw nsw i64 %conv1, 12
  %add3 = add nuw nsw i64 %add, %mul2
  %nsnapmap = getelementptr inbounds nuw i8, ptr %T, i64 44
  %3 = load i32, ptr %nsnapmap, align 4
  %conv4 = zext i32 %3 to i64
  %mul5 = shl nuw nsw i64 %conv4, 2
  %add6 = add nuw nsw i64 %add3, %mul5
  %conv8 = and i64 %add6, 4294967292
  %call = tail call ptr @lj_mem_realloc(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef %conv8) #13
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 120
  %gct = getelementptr inbounds nuw i8, ptr %call, i64 9
  store i8 9, ptr %gct, align 1
  %marked = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i8 0, ptr %marked, align 8
  %traceno = getelementptr inbounds nuw i8, ptr %call, i64 104
  store i16 0, ptr %traceno, align 8
  %4 = load i32, ptr %nk, align 8
  %idx.ext = zext i32 %4 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr10 = getelementptr inbounds %union.IRIns, ptr %add.ptr, i64 %idx.neg
  %ir = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %add.ptr10, ptr %ir, align 8
  %5 = load i32, ptr %nins, align 4
  %nins12 = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 %5, ptr %nins12, align 4
  %6 = load i32, ptr %nk, align 8
  %nk14 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i32 %6, ptr %nk14, align 8
  %7 = load i16, ptr %nsnap, align 2
  %nsnap16 = getelementptr inbounds nuw i8, ptr %call, i64 10
  store i16 %7, ptr %nsnap16, align 2
  %8 = load i32, ptr %nsnapmap, align 4
  %nsnapmap18 = getelementptr inbounds nuw i8, ptr %call, i64 44
  store i32 %8, ptr %nsnapmap18, align 4
  %ir19 = getelementptr inbounds nuw i8, ptr %T, i64 32
  %9 = load ptr, ptr %ir19, align 8
  %10 = load i32, ptr %nk, align 8
  %idx.ext21 = zext i32 %10 to i64
  %add.ptr22 = getelementptr inbounds nuw %union.IRIns, ptr %9, i64 %idx.ext21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 8 %add.ptr22, i64 %mul, i1 false)
  ret ptr %call
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_free(ptr noundef captures(none) %g, ptr noundef %T) local_unnamed_addr #2 {
entry:
  %traceno = getelementptr inbounds nuw i8, ptr %T, i64 104
  %0 = load i16, ptr %traceno, align 8
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i16 %0 to i32
  %freetrace = getelementptr inbounds nuw i8, ptr %g, i64 1120
  %1 = load i32, ptr %freetrace, align 8
  %cmp = icmp ugt i32 %1, %conv
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 %conv, ptr %freetrace, align 8
  %.pre = load i16, ptr %traceno, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %2 = phi i16 [ %.pre, %if.then4 ], [ %0, %if.then ]
  %trace = getelementptr inbounds nuw i8, ptr %g, i64 1112
  %3 = load ptr, ptr %trace, align 8
  %idxprom = zext i16 %2 to i64
  %arrayidx = getelementptr inbounds nuw %struct.GCRef, ptr %3, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %nins = getelementptr inbounds nuw i8, ptr %T, i64 12
  %4 = load i32, ptr %nins, align 4
  %nk = getelementptr inbounds nuw i8, ptr %T, i64 40
  %5 = load i32, ptr %nk, align 8
  %sub = sub i32 %4, %5
  %conv10 = zext i32 %sub to i64
  %mul = shl nuw nsw i64 %conv10, 3
  %add = add nuw nsw i64 %mul, 120
  %nsnap = getelementptr inbounds nuw i8, ptr %T, i64 10
  %6 = load i16, ptr %nsnap, align 2
  %conv11 = zext i16 %6 to i64
  %mul12 = mul nuw nsw i64 %conv11, 12
  %add13 = add nuw nsw i64 %add, %mul12
  %nsnapmap = getelementptr inbounds nuw i8, ptr %T, i64 44
  %7 = load i32, ptr %nsnapmap, align 4
  %conv14 = zext i32 %7 to i64
  %mul15 = shl nuw nsw i64 %conv14, 2
  %add16 = add nuw nsw i64 %add13, %mul15
  %gc.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %8 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %8, %add16
  store i64 %sub.i, ptr %gc.i, align 8
  %9 = load ptr, ptr %g, align 8
  %allocd.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %10 = load ptr, ptr %allocd.i, align 8
  %call.i = tail call ptr %9(ptr noundef %10, ptr noundef nonnull %T, i64 noundef %add16, i64 noundef 0) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @lj_trace_reenableproto(ptr noundef captures(none) %pt) local_unnamed_addr #5 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %pt, i64 61
  %0 = load i8, ptr %flags, align 1
  %1 = and i8 %0, 16
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %pt, i64 104
  %sizebc1 = getelementptr inbounds nuw i8, ptr %pt, i64 12
  %2 = load i32, ptr %sizebc1, align 4
  %and4 = and i8 %0, -17
  store i8 %and4, ptr %flags, align 1
  %3 = load i32, ptr %add.ptr, align 4
  %and6 = and i32 %3, 255
  %cmp = icmp eq i32 %and6, 90
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i8 89, ptr %add.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %cmp1114 = icmp ugt i32 %2, 1
  br i1 %cmp1114, label %for.body.preheader, label %if.end28

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx13 = getelementptr inbounds nuw i32, ptr %add.ptr, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx13, align 4
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %for.inc [
    i8 86, label %if.then22
    i8 83, label %if.then22
    i8 80, label %if.then22
  ]

if.then22:                                        ; preds = %for.body, %for.body, %for.body
  %conv23 = add nsw i8 %trunc, -1
  store i8 %conv23, ptr %arrayidx13, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end28, label %for.body, !llvm.loop !3

if.end28:                                         ; preds = %for.inc, %if.end, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lj_trace_flush(ptr noundef readonly captures(none) %J, i32 noundef %traceno) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq i32 %traceno, 0
  br i1 %cmp.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %sizetrace = getelementptr inbounds nuw i8, ptr %J, i64 396
  %0 = load i32, ptr %sizetrace, align 4
  %cmp1 = icmp ult i32 %traceno, %0
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %trace = getelementptr inbounds nuw i8, ptr %J, i64 384
  %1 = load ptr, ptr %trace, align 8
  %idxprom = zext i32 %traceno to i64
  %arrayidx = getelementptr inbounds nuw %struct.GCRef, ptr %1, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %3 = inttoptr i64 %2 to ptr
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end6, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %if.then
  %root = getelementptr inbounds nuw i8, ptr %3, i64 108
  %4 = load i16, ptr %root, align 4
  %cmp3 = icmp eq i16 %4, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true2
  tail call fastcc void @trace_flushroot(ptr noundef nonnull %J, ptr noundef nonnull %3)
  br label %if.end6

if.end6:                                          ; preds = %if.then, %land.lhs.true2, %if.then5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @trace_flushroot(ptr noundef readonly captures(none) %J, ptr noundef readonly captures(none) %T) unnamed_addr #6 {
entry:
  %startpt = getelementptr inbounds nuw i8, ptr %T, i64 64
  %0 = load i64, ptr %startpt, align 8
  %1 = inttoptr i64 %0 to ptr
  %startins.i = getelementptr inbounds nuw i8, ptr %T, i64 80
  %2 = load i32, ptr %startins.i, align 8
  %and.i = and i32 %2, 255
  %startpc.i = getelementptr inbounds nuw i8, ptr %T, i64 72
  %3 = load i64, ptr %startpc.i, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp.i = icmp eq i32 %and.i, 88
  br i1 %cmp.i, label %trace_unpatch.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %4, align 4
  %trunc.i = trunc i32 %5 to i8
  switch i8 %trunc.i, label %trace_unpatch.exit [
    i8 81, label %sw.bb.i
    i8 84, label %sw.bb4.i
    i8 87, label %sw.bb4.i
    i8 88, label %sw.bb6.i
    i8 91, label %sw.bb17.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  store i32 %2, ptr %4, align 4
  %6 = load i32, ptr %startins.i, align 8
  %shr.i = lshr i32 %6, 16
  %conv.i = zext nneg i32 %shr.i to i64
  %7 = getelementptr i32, ptr %4, i64 %conv.i
  %add.ptr.i = getelementptr i8, ptr %7, i64 -131072
  store i8 77, ptr %add.ptr.i, align 1
  br label %trace_unpatch.exit

sw.bb4.i:                                         ; preds = %if.end.i, %if.end.i
  store i32 %2, ptr %4, align 4
  br label %trace_unpatch.exit

sw.bb6.i:                                         ; preds = %if.end.i
  %shr7.i = lshr i32 %5, 16
  %conv8.i = zext nneg i32 %shr7.i to i64
  %8 = getelementptr i32, ptr %4, i64 %conv8.i
  %add.ptr10.i = getelementptr i8, ptr %8, i64 -131064
  %9 = load i32, ptr %add.ptr10.i, align 4
  %and11.i = and i32 %9, 255
  %cmp12.i = icmp eq i32 %and11.i, 84
  br i1 %cmp12.i, label %if.then14.i, label %trace_unpatch.exit

if.then14.i:                                      ; preds = %sw.bb6.i
  store i32 %2, ptr %add.ptr10.i, align 4
  br label %trace_unpatch.exit

sw.bb17.i:                                        ; preds = %if.end.i
  store i32 %2, ptr %4, align 4
  br label %trace_unpatch.exit

trace_unpatch.exit:                               ; preds = %entry, %if.end.i, %sw.bb.i, %sw.bb4.i, %sw.bb6.i, %if.then14.i, %sw.bb17.i
  %trace = getelementptr inbounds nuw i8, ptr %1, i64 62
  %10 = load i16, ptr %trace, align 2
  %traceno = getelementptr inbounds nuw i8, ptr %T, i64 104
  %11 = load i16, ptr %traceno, align 8
  %cmp = icmp eq i16 %10, %11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %trace_unpatch.exit
  %nextroot = getelementptr inbounds nuw i8, ptr %T, i64 110
  %12 = load i16, ptr %nextroot, align 2
  store i16 %12, ptr %trace, align 2
  br label %if.end29

if.else:                                          ; preds = %trace_unpatch.exit
  %tobool.not = icmp eq i16 %10, 0
  br i1 %tobool.not, label %if.end29, label %if.then5

if.then5:                                         ; preds = %if.else
  %trace6 = getelementptr inbounds nuw i8, ptr %J, i64 384
  %13 = load ptr, ptr %trace6, align 8
  %idxprom = zext i16 %10 to i64
  %arrayidx = getelementptr inbounds nuw %struct.GCRef, ptr %13, i64 %idxprom
  %14 = load i64, ptr %arrayidx, align 8
  %tobool9.not = icmp eq i64 %14, 0
  br i1 %tobool9.not, label %if.end29, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then5
  %T2.018 = inttoptr i64 %14 to ptr
  %nextroot1119 = getelementptr inbounds nuw i8, ptr %T2.018, i64 110
  %15 = load i16, ptr %nextroot1119, align 2
  %tobool12.not20 = icmp eq i16 %15, 0
  br i1 %tobool12.not20, label %if.end29, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %cmp1725 = icmp eq i16 %15, %11
  br i1 %cmp1725, label %if.then19, label %for.inc

for.body:                                         ; preds = %for.inc
  %cmp17 = icmp eq i16 %19, %11
  br i1 %cmp17, label %if.then19, label %for.inc, !llvm.loop !5

if.then19:                                        ; preds = %for.body, %for.body.preheader
  %T2.021.lcssa = phi ptr [ %T2.018, %for.body.preheader ], [ %T2.0, %for.body ]
  %nextroot11.le = getelementptr inbounds nuw i8, ptr %T2.021.lcssa, i64 110
  %nextroot20 = getelementptr inbounds nuw i8, ptr %T, i64 110
  %16 = load i16, ptr %nextroot20, align 2
  store i16 %16, ptr %nextroot11.le, align 2
  br label %if.end29

for.inc:                                          ; preds = %for.body.preheader, %for.body
  %17 = phi i16 [ %19, %for.body ], [ %15, %for.body.preheader ]
  %idxprom24 = zext i16 %17 to i64
  %arrayidx25 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i64 %idxprom24
  %18 = load i64, ptr %arrayidx25, align 8
  %T2.0 = inttoptr i64 %18 to ptr
  %nextroot11 = getelementptr inbounds nuw i8, ptr %T2.0, i64 110
  %19 = load i16, ptr %nextroot11, align 2
  %tobool12.not = icmp eq i16 %19, 0
  br i1 %tobool12.not, label %if.end29, label %for.body, !llvm.loop !5

if.end29:                                         ; preds = %for.inc, %for.cond.preheader, %if.else, %if.then19, %if.then5, %if.then
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lj_trace_flushproto(ptr noundef readonly captures(none) %g, ptr noundef readonly captures(none) %pt) local_unnamed_addr #6 {
entry:
  %trace = getelementptr inbounds nuw i8, ptr %pt, i64 62
  %0 = load i16, ptr %trace, align 2
  %cmp.not3 = icmp eq i16 %0, 0
  br i1 %cmp.not3, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %J = getelementptr inbounds nuw i8, ptr %g, i64 728
  %trace4 = getelementptr inbounds nuw i8, ptr %g, i64 1112
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %1 = phi i16 [ %0, %while.body.lr.ph ], [ %5, %while.body ]
  %2 = load ptr, ptr %trace4, align 8
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds nuw %struct.GCRef, ptr %2, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call fastcc void @trace_flushroot(ptr noundef nonnull %J, ptr noundef %4)
  %5 = load i16, ptr %trace, align 2
  %cmp.not = icmp eq i16 %5, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lj_trace_flushall(ptr noundef %L) local_unnamed_addr #2 {
entry:
  %glref = getelementptr inbounds nuw i8, ptr %L, i64 16
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %J1 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %hookmask = getelementptr inbounds nuw i8, ptr %1, i64 145
  %2 = load i8, ptr %hookmask, align 1
  %3 = and i8 %2, 64
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sizetrace = getelementptr inbounds nuw i8, ptr %1, i64 1124
  %4 = load i32, ptr %sizetrace, align 4
  %cmp26 = icmp ugt i32 %4, 1
  br i1 %cmp26, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %conv3 = zext i32 %4 to i64
  %trace = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.027.in = phi i64 [ %conv3, %for.body.lr.ph ], [ %i.027, %for.inc ]
  %i.027 = add nsw i64 %i.027.in, -1
  %5 = load ptr, ptr %trace, align 8
  %arrayidx = getelementptr inbounds nuw %struct.GCRef, ptr %5, i64 %i.027
  %6 = load i64, ptr %arrayidx, align 8
  %7 = inttoptr i64 %6 to ptr
  %tobool5.not = icmp eq i64 %6, 0
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %root = getelementptr inbounds nuw i8, ptr %7, i64 108
  %8 = load i16, ptr %root, align 4
  %cmp8 = icmp eq i16 %8, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  tail call fastcc void @trace_flushroot(ptr noundef nonnull %J1, ptr noundef nonnull %7)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then6
  %link = getelementptr inbounds nuw i8, ptr %7, i64 106
  store i16 0, ptr %link, align 2
  %traceno = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i16 0, ptr %traceno, align 8
  %9 = load ptr, ptr %trace, align 8
  %arrayidx13 = getelementptr inbounds nuw %struct.GCRef, ptr %9, i64 %i.027
  store i64 0, ptr %arrayidx13, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end11
  %cmp = icmp samesign ugt i64 %i.027.in, 2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end
  %traceno16 = getelementptr inbounds nuw i8, ptr %1, i64 832
  store i16 0, ptr %traceno16, align 8
  %freetrace = getelementptr inbounds nuw i8, ptr %1, i64 1120
  store i32 0, ptr %freetrace, align 8
  %penalty = getelementptr inbounds nuw i8, ptr %1, i64 2552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %penalty, i8 0, i64 1024, i1 false)
  tail call void @lj_mcode_free(ptr noundef nonnull %J1) #13
  %exitstubgroup = getelementptr inbounds nuw i8, ptr %1, i64 2424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %exitstubgroup, i8 0, i64 128, i1 false)
  %10 = load i64, ptr %glref, align 8
  %11 = inttoptr i64 %10 to ptr
  %vmevmask = getelementptr inbounds nuw i8, ptr %11, i64 147
  %12 = load i8, ptr %vmevmask, align 1
  %13 = and i8 %12, 2
  %tobool22.not = icmp eq i8 %13, 0
  br i1 %tobool22.not, label %return, label %if.then23

if.then23:                                        ; preds = %for.end
  %call = tail call i64 @lj_vmevent_prepare(ptr noundef nonnull %L, i32 noundef -1765235911) #13
  %tobool24.not = icmp eq i64 %call, 0
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.then23
  %top = getelementptr inbounds nuw i8, ptr %L, i64 40
  %14 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %call26 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull @.str, i64 noundef 5) #13
  %15 = ptrtoint ptr %call26 to i64
  %or.i = or i64 %15, -703687441776640
  store i64 %or.i, ptr %14, align 8
  tail call void @lj_vmevent_call(ptr noundef nonnull %L, i64 noundef %call) #13
  br label %return

return:                                           ; preds = %for.end, %if.then25, %if.then23, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.then23 ], [ 0, %if.then25 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare hidden void @lj_mcode_free(ptr noundef) local_unnamed_addr #3

declare hidden i64 @lj_vmevent_prepare(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare hidden void @lj_vmevent_call(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define hidden void @lj_trace_initstate(ptr noundef %g) local_unnamed_addr #8 {
entry:
  %ksimd = getelementptr inbounds nuw i8, ptr %g, i64 992
  %0 = ptrtoint ptr %ksimd to i64
  %add = add nsw i64 %0, 15
  %and = and i64 %add, -16
  %1 = inttoptr i64 %and to ptr
  store i64 9223372036854775807, ptr %1, align 16
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 9223372036854775807, ptr %arrayidx3, align 8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %g, i64 1008
  %2 = ptrtoint ptr %arrayidx5 to i64
  %add6 = add nsw i64 %2, 15
  %and7 = and i64 %add6, -16
  %3 = inttoptr i64 %and7 to ptr
  store i64 -9223372036854775808, ptr %3, align 16
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -9223372036854775808, ptr %arrayidx9, align 8
  %k64 = getelementptr inbounds nuw i8, ptr %g, i64 1032
  store i64 4843621399236968448, ptr %k64, align 8
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %g, i64 1040
  store i64 4895412794951729152, ptr %arrayidx12, align 8
  %k32 = getelementptr inbounds nuw i8, ptr %g, i64 988
  store i32 -545259520, ptr %k32, align 4
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %g, i64 1048
  store i64 -4327959241903046656, ptr %arrayidx15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_freestate(ptr noundef %g) local_unnamed_addr #2 {
entry:
  %J1 = getelementptr inbounds nuw i8, ptr %g, i64 728
  tail call void @lj_mcode_free(ptr noundef nonnull %J1) #13
  %snapmapbuf = getelementptr inbounds nuw i8, ptr %g, i64 1088
  %0 = load ptr, ptr %snapmapbuf, align 8
  %sizesnapmap = getelementptr inbounds nuw i8, ptr %g, i64 1096
  %1 = load i32, ptr %sizesnapmap, align 8
  %conv = zext i32 %1 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %gc.i27 = getelementptr inbounds nuw i8, ptr %g, i64 16
  %2 = load i64, ptr %gc.i27, align 8
  %sub.i28 = sub i64 %2, %mul
  store i64 %sub.i28, ptr %gc.i27, align 8
  %3 = load ptr, ptr %g, align 8
  %allocd.i29 = getelementptr inbounds nuw i8, ptr %g, i64 8
  %4 = load ptr, ptr %allocd.i29, align 8
  %call.i30 = tail call ptr %3(ptr noundef %4, ptr noundef %0, i64 noundef %mul, i64 noundef 0) #13
  %snapbuf = getelementptr inbounds nuw i8, ptr %g, i64 1080
  %5 = load ptr, ptr %snapbuf, align 8
  %sizesnap = getelementptr inbounds nuw i8, ptr %g, i64 1076
  %6 = load i32, ptr %sizesnap, align 4
  %conv2 = zext i32 %6 to i64
  %mul3 = mul nuw nsw i64 %conv2, 12
  %7 = load i64, ptr %gc.i27, align 8
  %sub.i21 = sub i64 %7, %mul3
  store i64 %sub.i21, ptr %gc.i27, align 8
  %8 = load ptr, ptr %g, align 8
  %9 = load ptr, ptr %allocd.i29, align 8
  %call.i23 = tail call ptr %8(ptr noundef %9, ptr noundef %5, i64 noundef %mul3, i64 noundef 0) #13
  %irbuf = getelementptr inbounds nuw i8, ptr %g, i64 1056
  %10 = load ptr, ptr %irbuf, align 8
  %irbotlim = getelementptr inbounds nuw i8, ptr %g, i64 1068
  %11 = load i32, ptr %irbotlim, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr4 = getelementptr inbounds nuw %union.IRIns, ptr %10, i64 %idx.ext
  %irtoplim = getelementptr inbounds nuw i8, ptr %g, i64 1064
  %12 = load i32, ptr %irtoplim, align 8
  %sub = sub i32 %12, %11
  %conv6 = zext i32 %sub to i64
  %mul7 = shl nuw nsw i64 %conv6, 3
  %13 = load i64, ptr %gc.i27, align 8
  %sub.i14 = sub i64 %13, %mul7
  store i64 %sub.i14, ptr %gc.i27, align 8
  %14 = load ptr, ptr %g, align 8
  %15 = load ptr, ptr %allocd.i29, align 8
  %call.i16 = tail call ptr %14(ptr noundef %15, ptr noundef %add.ptr4, i64 noundef %mul7, i64 noundef 0) #13
  %trace = getelementptr inbounds nuw i8, ptr %g, i64 1112
  %16 = load ptr, ptr %trace, align 8
  %sizetrace = getelementptr inbounds nuw i8, ptr %g, i64 1124
  %17 = load i32, ptr %sizetrace, align 4
  %conv8 = zext i32 %17 to i64
  %mul9 = shl nuw nsw i64 %conv8, 3
  %18 = load i64, ptr %gc.i27, align 8
  %sub.i = sub i64 %18, %mul9
  store i64 %sub.i, ptr %gc.i27, align 8
  %19 = load ptr, ptr %g, align 8
  %20 = load ptr, ptr %allocd.i29, align 8
  %call.i = tail call ptr %19(ptr noundef %20, ptr noundef %16, i64 noundef %mul9, i64 noundef 0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_ins(ptr noundef initializes((136, 160)) %J, ptr noundef %pc) local_unnamed_addr #2 {
entry:
  %pc1 = getelementptr inbounds nuw i8, ptr %J, i64 136
  store ptr %pc, ptr %pc1, align 8
  %L = getelementptr inbounds nuw i8, ptr %J, i64 128
  %0 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -16
  %2 = load i64, ptr %add.ptr, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %fn = getelementptr inbounds nuw i8, ptr %J, i64 144
  store ptr %3, ptr %fn, align 8
  %ffid = getelementptr inbounds nuw i8, ptr %3, i64 10
  %4 = load i8, ptr %ffid, align 2
  %cmp = icmp eq i8 %4, 0
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %pc5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %pc5, align 8
  %6 = inttoptr i64 %5 to ptr
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 -104
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %add.ptr6, %cond.true ], [ null, %entry ]
  %pt = getelementptr inbounds nuw i8, ptr %J, i64 152
  store ptr %cond, ptr %pt, align 8
  %call9 = tail call i32 @lj_vm_cpcall(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %J, ptr noundef nonnull @trace_state) #13
  %cmp8.not10 = icmp eq i32 %call9, 0
  br i1 %cmp8.not10, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %cond.end
  %state = getelementptr inbounds nuw i8, ptr %J, i64 236
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  store i32 22, ptr %state, align 4
  %7 = load ptr, ptr %L, align 8
  %call = tail call i32 @lj_vm_cpcall(ptr noundef %7, ptr noundef null, ptr noundef nonnull %J, ptr noundef nonnull @trace_state) #13
  %cmp8.not = icmp eq i32 %call, 0
  br i1 %cmp8.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %cond.end
  ret void
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef ptr @trace_state(ptr noundef %L, ptr readnone captures(none) %dummy, ptr noundef %ud) #2 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %ud, i64 236
  %top89 = getelementptr inbounds nuw i8, ptr %L, i64 40
  %patchpc.i = getelementptr inbounds nuw i8, ptr %ud, i64 3032
  %patchins.i = getelementptr inbounds nuw i8, ptr %ud, i64 3040
  %L1.i = getelementptr inbounds nuw i8, ptr %ud, i64 128
  %postproc.i86 = getelementptr inbounds nuw i8, ptr %ud, i64 372
  %curfinal.i87 = getelementptr inbounds nuw i8, ptr %ud, i64 120
  %g.i = getelementptr inbounds i8, ptr %ud, i64 -728
  %freetrace.i.i = getelementptr inbounds nuw i8, ptr %ud, i64 392
  %trace.i.i91 = getelementptr inbounds nuw i8, ptr %ud, i64 384
  %gc.i.i.i = getelementptr inbounds i8, ptr %ud, i64 -712
  %allocd.i.i.i = getelementptr inbounds i8, ptr %ud, i64 -720
  %parent.i103 = getelementptr inbounds nuw i8, ptr %ud, i64 3016
  %startins.i108 = getelementptr inbounds nuw i8, ptr %ud, i64 80
  %exitno.i109 = getelementptr inbounds nuw i8, ptr %ud, i64 3020
  %startpc24.i = getelementptr inbounds nuw i8, ptr %ud, i64 72
  %startpt.i112 = getelementptr inbounds nuw i8, ptr %ud, i64 64
  %penalty.i = getelementptr inbounds nuw i8, ptr %ud, i64 1824
  %penaltyslot.i = getelementptr inbounds nuw i8, ptr %ud, i64 2848
  %prng.i = getelementptr inbounds i8, ptr %ud, i64 -336
  %hotcount.i117 = getelementptr inbounds nuw i8, ptr %ud, i64 3112
  %traceno45.i = getelementptr inbounds nuw i8, ptr %ud, i64 104
  %link53.i = getelementptr inbounds nuw i8, ptr %ud, i64 106
  %linktype.i = getelementptr inbounds nuw i8, ptr %ud, i64 116
  %pc73.i = getelementptr inbounds nuw i8, ptr %ud, i64 136
  %errinfo.i = getelementptr inbounds nuw i8, ptr %ud, i64 3088
  %loopref = getelementptr inbounds nuw i8, ptr %ud, i64 344
  %flags = getelementptr inbounds nuw i8, ptr %ud, i64 168
  %framedepth49 = getelementptr inbounds nuw i8, ptr %ud, i64 252
  %retdepth = getelementptr inbounds nuw i8, ptr %ud, i64 256
  %vmstate55 = getelementptr inbounds i8, ptr %ud, i64 -544
  %arrayidx = getelementptr inbounds nuw i8, ptr %ud, i64 436
  %snap = getelementptr inbounds nuw i8, ptr %ud, i64 48
  %nsnap = getelementptr inbounds nuw i8, ptr %ud, i64 10
  %bcskip.i146 = getelementptr inbounds nuw i8, ptr %ud, i64 183
  %glref = getelementptr inbounds nuw i8, ptr %L, i64 16
  %tmptv = getelementptr inbounds i8, ptr %ud, i64 -496
  %tmptv2 = getelementptr inbounds i8, ptr %ud, i64 -488
  %fn = getelementptr inbounds nuw i8, ptr %ud, i64 144
  %pt = getelementptr inbounds nuw i8, ptr %ud, i64 152
  br label %retry

retry:                                            ; preds = %retry.backedge, %entry
  %0 = load i32, ptr %state, align 4
  switch i32 %0, label %sw.default [
    i32 19, label %sw.bb
    i32 18, label %sw.bb3
    i32 17, label %sw.bb5
    i32 20, label %sw.bb38
    i32 21, label %sw.bb78
    i32 22, label %sw.bb91
  ]

sw.bb:                                            ; preds = %retry
  store i32 17, ptr %state, align 4
  tail call fastcc void @trace_start(ptr noundef nonnull %ud)
  tail call void @lj_dispatch_update(ptr noundef nonnull %g.i) #13
  %1 = load i32, ptr %state, align 4
  %cmp.not = icmp eq i32 %1, 18
  br i1 %cmp.not, label %sw.bb3, label %do.cond

sw.bb3:                                           ; preds = %retry, %sw.bb
  store i32 17, ptr %state, align 4
  br label %sw.bb5

sw.bb5:                                           ; preds = %retry, %sw.bb3
  %2 = load ptr, ptr %patchpc.i, align 8
  %tobool.i139.not = icmp eq ptr %2, null
  br i1 %tobool.i139.not, label %trace_pendpatch.exit156, label %lor.lhs.false.i145

lor.lhs.false.i145:                               ; preds = %sw.bb5
  %3 = load i8, ptr %bcskip.i146, align 1
  %cmp.i148 = icmp eq i8 %3, 0
  br i1 %cmp.i148, label %if.then6.i152, label %if.else.i149

if.then6.i152:                                    ; preds = %lor.lhs.false.i145
  %4 = load i32, ptr %patchins.i, align 8
  store i32 %4, ptr %2, align 4
  store ptr null, ptr %patchpc.i, align 8
  br label %trace_pendpatch.exit156

if.else.i149:                                     ; preds = %lor.lhs.false.i145
  store i8 0, ptr %bcskip.i146, align 1
  br label %trace_pendpatch.exit156

trace_pendpatch.exit156:                          ; preds = %if.then6.i152, %if.else.i149, %sw.bb5
  store volatile i32 -5, ptr %vmstate55, align 8
  %5 = load i64, ptr %glref, align 8
  %6 = inttoptr i64 %5 to ptr
  %vmevmask = getelementptr inbounds nuw i8, ptr %6, i64 147
  %7 = load i8, ptr %vmevmask, align 1
  %8 = and i8 %7, 4
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end37, label %if.then8

if.then8:                                         ; preds = %trace_pendpatch.exit156
  %call = tail call i64 @lj_vmevent_prepare(ptr noundef nonnull %L, i32 noundef -1809450374) #13
  %tobool9.not = icmp eq i64 %call, 0
  br i1 %tobool9.not, label %if.end37, label %if.then10

if.then10:                                        ; preds = %if.then8
  %savetv.sroa.0.0.copyload = load i64, ptr %tmptv, align 8
  %savetv2.sroa.0.0.copyload = load i64, ptr %tmptv2, align 8
  %9 = load i32, ptr %parent.i103, align 8
  %10 = load i32, ptr %exitno.i109, align 4
  %11 = load ptr, ptr %top89, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr, ptr %top89, align 8
  %12 = load i16, ptr %traceno45.i, align 8
  %conv.i113 = uitofp i16 %12 to double
  store double %conv.i113, ptr %11, align 8
  %13 = load ptr, ptr %top89, align 8
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %incdec.ptr19, ptr %top89, align 8
  %14 = load ptr, ptr %fn, align 8
  %15 = ptrtoint ptr %14 to i64
  %or.i.i = or i64 %15, -1266637395197952
  store i64 %or.i.i, ptr %13, align 8
  %16 = load ptr, ptr %top89, align 8
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr21, ptr %top89, align 8
  %17 = load ptr, ptr %pt, align 8
  %tobool22.not = icmp eq ptr %17, null
  br i1 %tobool22.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then10
  %18 = load ptr, ptr %pc73.i, align 8
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv25 = trunc i64 %sub.ptr.div to i32
  %19 = sitofp i32 %conv25 to double
  br label %cond.end

cond.end:                                         ; preds = %if.then10, %cond.true
  %cond = phi double [ %19, %cond.true ], [ -1.000000e+00, %if.then10 ]
  store double %cond, ptr %16, align 8
  %20 = load ptr, ptr %top89, align 8
  %incdec.ptr27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %incdec.ptr27, ptr %top89, align 8
  %21 = load i32, ptr %framedepth49, align 4
  %conv.i107 = sitofp i32 %21 to double
  store double %conv.i107, ptr %20, align 8
  tail call void @lj_vmevent_call(ptr noundef nonnull %L, i64 noundef %call) #13
  store i64 %savetv.sroa.0.0.copyload, ptr %tmptv, align 8
  store i64 %savetv2.sroa.0.0.copyload, ptr %tmptv2, align 8
  store i32 %9, ptr %parent.i103, align 8
  store i32 %10, ptr %exitno.i109, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then8, %cond.end, %trace_pendpatch.exit156
  tail call void @lj_record_ins(ptr noundef nonnull %ud) #13
  %.pr = load i32, ptr %state, align 4
  br label %do.cond

sw.bb38:                                          ; preds = %retry
  %22 = load ptr, ptr %patchpc.i, align 8
  %tobool.i118.not = icmp eq ptr %22, null
  br i1 %tobool.i118.not, label %trace_pendpatch.exit135, label %if.then6.i131

if.then6.i131:                                    ; preds = %sw.bb38
  %23 = load i32, ptr %patchins.i, align 8
  store i32 %23, ptr %22, align 4
  store ptr null, ptr %patchpc.i, align 8
  br label %trace_pendpatch.exit135

trace_pendpatch.exit135:                          ; preds = %if.then6.i131, %sw.bb38
  store i32 0, ptr %loopref, align 8
  %24 = load i32, ptr %flags, align 8
  %and39 = and i32 %24, 4194304
  %tobool40.not = icmp eq i32 %and39, 0
  br i1 %tobool40.not, label %if.end68, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_pendpatch.exit135
  %25 = load i16, ptr %link53.i, align 2
  %26 = load i16, ptr %traceno45.i, align 8
  %cmp46 = icmp eq i16 %25, %26
  br i1 %cmp46, label %land.lhs.true48, label %if.end68

land.lhs.true48:                                  ; preds = %land.lhs.true
  %27 = load i32, ptr %framedepth49, align 4
  %28 = load i32, ptr %retdepth, align 8
  %add = sub i32 0, %28
  %cmp50 = icmp eq i32 %27, %add
  br i1 %cmp50, label %if.then52, label %if.end68

if.then52:                                        ; preds = %land.lhs.true48
  store volatile i32 -6, ptr %vmstate55, align 8
  tail call void @lj_opt_dce(ptr noundef nonnull %ud) #13
  %call56 = tail call i32 @lj_opt_loop(ptr noundef nonnull %ud) #13
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end65, label %do.cond.thread

do.cond.thread:                                   ; preds = %if.then52
  store i16 0, ptr %link53.i, align 2
  store i8 0, ptr %linktype.i, align 4
  %nins = getelementptr inbounds nuw i8, ptr %ud, i64 12
  %29 = load i32, ptr %nins, align 4
  store i32 %29, ptr %loopref, align 8
  store i32 17, ptr %state, align 4
  br label %return

if.end65:                                         ; preds = %if.then52
  %30 = load i16, ptr %arrayidx, align 2
  %conv66 = zext i16 %30 to i32
  store i32 %conv66, ptr %loopref, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end65, %land.lhs.true48, %land.lhs.true, %trace_pendpatch.exit135
  tail call void @lj_opt_sink(ptr noundef nonnull %ud) #13
  %31 = load i32, ptr %loopref, align 8
  %tobool70.not = icmp eq i32 %31, 0
  br i1 %tobool70.not, label %if.then71, label %if.end76

if.then71:                                        ; preds = %if.end68
  %32 = load ptr, ptr %snap, align 8
  %33 = load i16, ptr %nsnap, align 2
  %conv74 = zext i16 %33 to i64
  %34 = getelementptr %struct.SnapShot, ptr %32, i64 %conv74
  %count = getelementptr i8, ptr %34, i64 -1
  store i8 -1, ptr %count, align 1
  br label %if.end76

if.end76:                                         ; preds = %if.then71, %if.end68
  store i32 21, ptr %state, align 4
  br label %do.cond

sw.bb78:                                          ; preds = %retry
  store volatile i32 -7, ptr %vmstate55, align 8
  tail call void @lj_asm_trace(ptr noundef nonnull %ud, ptr noundef nonnull %ud) #13
  %35 = load i64, ptr %startpc24.i, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %startins.i108, align 8
  %38 = load i64, ptr %startpt.i112, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i16, ptr %traceno45.i, align 8
  %41 = load ptr, ptr %curfinal.i87, align 8
  %trunc.i = trunc i32 %37 to i8
  switch i8 %trunc.i, label %sw.epilog.i [
    i8 79, label %sw.bb.i
    i8 85, label %sw.bb8.i
    i8 82, label %sw.bb8.i
    i8 89, label %sw.bb8.i
    i8 70, label %sw.bb17.i
    i8 74, label %sw.bb17.i
    i8 75, label %sw.bb17.i
    i8 76, label %sw.bb17.i
    i8 88, label %sw.bb23.i
    i8 65, label %sw.bb56.i
    i8 66, label %sw.bb56.i
    i8 69, label %sw.bb56.i
  ]

sw.bb.i:                                          ; preds = %sw.bb78
  %shr.i = lshr i32 %37, 16
  %conv7.i = zext nneg i32 %shr.i to i64
  %42 = getelementptr i32, ptr %36, i64 %conv7.i
  %add.ptr.i = getelementptr i8, ptr %42, i64 -131072
  store i8 78, ptr %add.ptr.i, align 1
  br label %sw.bb8.i

sw.bb8.i:                                         ; preds = %sw.bb.i, %sw.bb78, %sw.bb78, %sw.bb78
  %conv10.i = add nuw nsw i8 %trunc.i, 2
  store i8 %conv10.i, ptr %36, align 1
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i16 %40, ptr %arrayidx13.i, align 2
  br label %addroot.i

addroot.i:                                        ; preds = %sw.bb17.i, %sw.bb8.i
  %trace.i = getelementptr inbounds nuw i8, ptr %39, i64 62
  %43 = load i16, ptr %trace.i, align 2
  %nextroot.i = getelementptr inbounds nuw i8, ptr %ud, i64 110
  store i16 %43, ptr %nextroot.i, align 2
  store i16 %40, ptr %trace.i, align 2
  br label %sw.epilog.i

sw.bb17.i:                                        ; preds = %sw.bb78, %sw.bb78, %sw.bb78, %sw.bb78
  %conv.i = zext i16 %40 to i32
  %44 = load ptr, ptr %snap, align 8
  %nslots.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load i8, ptr %nslots.i, align 4
  %conv20.i = zext i8 %45 to i32
  %shl.i = shl nuw nsw i32 %conv20.i, 8
  %shl21.i = shl nuw i32 %conv.i, 16
  %or.i = or disjoint i32 %shl21.i, %shl.i
  %or22.i = or disjoint i32 %or.i, 87
  store i32 %or22.i, ptr %36, align 4
  br label %addroot.i

sw.bb23.i:                                        ; preds = %sw.bb78
  %46 = load ptr, ptr %trace.i.i91, align 8
  %47 = load i32, ptr %parent.i103, align 8
  %idxprom.i = zext i32 %47 to i64
  %arrayidx25.i = getelementptr inbounds nuw %struct.GCRef, ptr %46, i64 %idxprom.i
  %48 = load i64, ptr %arrayidx25.i, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %exitno.i109, align 4
  %mcode.i = getelementptr inbounds nuw i8, ptr %ud, i64 88
  %51 = load ptr, ptr %mcode.i, align 8
  tail call void @lj_asm_patchexit(ptr noundef nonnull %ud, ptr noundef %49, i32 noundef %50, ptr noundef %51) #13
  %52 = load ptr, ptr %trace.i.i91, align 8
  %53 = load i32, ptr %parent.i103, align 8
  %idxprom31.i = zext i32 %53 to i64
  %arrayidx32.i = getelementptr inbounds nuw %struct.GCRef, ptr %52, i64 %idxprom31.i
  %54 = load i64, ptr %arrayidx32.i, align 8
  %55 = inttoptr i64 %54 to ptr
  %snap34.i = getelementptr inbounds nuw i8, ptr %55, i64 48
  %56 = load ptr, ptr %snap34.i, align 8
  %57 = load i32, ptr %exitno.i109, align 4
  %idxprom36.i = zext i32 %57 to i64
  %arrayidx37.i = getelementptr inbounds nuw %struct.SnapShot, ptr %56, i64 %idxprom36.i
  %count.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i, i64 11
  store i8 -1, ptr %count.i, align 1
  %topslot.i = getelementptr inbounds nuw i8, ptr %ud, i64 115
  %58 = load i8, ptr %topslot.i, align 1
  %topslot40.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i, i64 9
  %59 = load i8, ptr %topslot40.i, align 1
  %cmp.i = icmp ugt i8 %58, %59
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb23.i
  store i8 %58, ptr %topslot40.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb23.i
  %60 = load ptr, ptr %trace.i.i91, align 8
  %root48.i = getelementptr inbounds nuw i8, ptr %ud, i64 108
  %61 = load i16, ptr %root48.i, align 4
  %idxprom49.i = zext i16 %61 to i64
  %arrayidx50.i = getelementptr inbounds nuw %struct.GCRef, ptr %60, i64 %idxprom49.i
  %62 = load i64, ptr %arrayidx50.i, align 8
  %63 = inttoptr i64 %62 to ptr
  %nchild.i = getelementptr inbounds nuw i8, ptr %63, i64 100
  %64 = load i16, ptr %nchild.i, align 4
  %inc.i = add i16 %64, 1
  store i16 %inc.i, ptr %nchild.i, align 4
  %nextside.i = getelementptr inbounds nuw i8, ptr %63, i64 112
  %65 = load i16, ptr %nextside.i, align 8
  %nextside53.i = getelementptr inbounds nuw i8, ptr %ud, i64 112
  store i16 %65, ptr %nextside53.i, align 8
  store i16 %40, ptr %nextside.i, align 8
  br label %sw.epilog.i

sw.bb56.i:                                        ; preds = %sw.bb78, %sw.bb78, %sw.bb78
  %66 = load ptr, ptr %trace.i.i91, align 8
  %67 = load i32, ptr %exitno.i109, align 4
  %idxprom60.i = zext i32 %67 to i64
  %arrayidx61.i = getelementptr inbounds nuw %struct.GCRef, ptr %66, i64 %idxprom60.i
  %68 = load i64, ptr %arrayidx61.i, align 8
  %69 = inttoptr i64 %68 to ptr
  %link.i = getelementptr inbounds nuw i8, ptr %69, i64 106
  store i16 %40, ptr %link.i, align 2
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb56.i, %if.end.i, %addroot.i, %sw.bb78
  %mcode64.i = getelementptr inbounds nuw i8, ptr %ud, i64 88
  %70 = load ptr, ptr %mcode64.i, align 8
  tail call void @lj_mcode_commit(ptr noundef nonnull %ud, ptr noundef %70) #13
  store i32 0, ptr %postproc.i86, align 4
  %nins.i.i = getelementptr inbounds nuw i8, ptr %ud, i64 12
  %71 = load i32, ptr %nins.i.i, align 4
  %nk.i.i = getelementptr inbounds nuw i8, ptr %ud, i64 40
  %72 = load i32, ptr %nk.i.i, align 8
  %sub.i.i = sub i32 %71, %72
  %conv.i54.i = zext i32 %sub.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i54.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %41, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %41, ptr noundef nonnull align 8 dereferenceable(120) %ud, i64 120, i1 false)
  %root.i.i = getelementptr inbounds i8, ptr %ud, i64 -688
  %73 = load i64, ptr %root.i.i, align 8
  store i64 %73, ptr %41, align 8
  %74 = ptrtoint ptr %41 to i64
  store i64 %74, ptr %root.i.i, align 8
  %currentwhite.i.i = getelementptr inbounds i8, ptr %ud, i64 -696
  %75 = load i8, ptr %currentwhite.i.i, align 8
  %76 = and i8 %75, 3
  %marked.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 %76, ptr %marked.i.i, align 8
  %gct.i.i = getelementptr inbounds nuw i8, ptr %41, i64 9
  store i8 9, ptr %gct.i.i, align 1
  %77 = load i32, ptr %nk.i.i, align 8
  %idx.ext.i.i = zext i32 %77 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr17.i.i = getelementptr inbounds %union.IRIns, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  %ir.i.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %add.ptr17.i.i, ptr %ir.i.i, align 8
  %add.ptr18.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %snap.i.i = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %add.ptr18.i.i, ptr %snap.i.i, align 8
  %78 = load ptr, ptr %snap, align 8
  %79 = load i16, ptr %nsnap, align 2
  %conv22.i.i = zext i16 %79 to i64
  %mul23.i.i = mul nuw nsw i64 %conv22.i.i, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr18.i.i, ptr align 4 %78, i64 %mul23.i.i, i1 false)
  %80 = load i16, ptr %nsnap, align 2
  %conv26.i.i = zext i16 %80 to i64
  %mul27.i.i = mul nuw nsw i64 %conv26.i.i, 12
  %add.ptr28.i.i = getelementptr inbounds nuw i8, ptr %add.ptr18.i.i, i64 %mul27.i.i
  %snapmap.i.i = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %add.ptr28.i.i, ptr %snapmap.i.i, align 8
  %snapmap30.i.i = getelementptr inbounds nuw i8, ptr %ud, i64 56
  %81 = load ptr, ptr %snapmap30.i.i, align 8
  %nsnapmap.i.i = getelementptr inbounds nuw i8, ptr %ud, i64 44
  %82 = load i32, ptr %nsnapmap.i.i, align 4
  %conv32.i.i = zext i32 %82 to i64
  %mul33.i.i = shl nuw nsw i64 %conv32.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr28.i.i, ptr align 4 %81, i64 %mul33.i.i, i1 false)
  store i16 0, ptr %traceno45.i, align 8
  store ptr null, ptr %curfinal.i87, align 8
  %83 = load ptr, ptr %trace.i.i91, align 8
  %traceno40.i.i = getelementptr inbounds nuw i8, ptr %41, i64 104
  %84 = load i16, ptr %traceno40.i.i, align 8
  %idxprom.i.i = zext i16 %84 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %struct.GCRef, ptr %83, i64 %idxprom.i.i
  store i64 %74, ptr %arrayidx.i.i, align 8
  %85 = load i16, ptr %traceno40.i.i, align 8
  %conv45.i.i = zext i16 %85 to i32
  tail call void @lj_gc_barriertrace(ptr noundef nonnull %g.i, i32 noundef %conv45.i.i) #13
  %86 = load ptr, ptr %L1.i, align 8
  %glref.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  %87 = load i64, ptr %glref.i, align 8
  %88 = inttoptr i64 %87 to ptr
  %vmevmask.i = getelementptr inbounds nuw i8, ptr %88, i64 147
  %89 = load i8, ptr %vmevmask.i, align 1
  %90 = and i8 %89, 2
  %tobool.not.i = icmp eq i8 %90, 0
  br i1 %tobool.not.i, label %trace_stop.exit, label %if.then69.i

if.then69.i:                                      ; preds = %sw.epilog.i
  %call.i = tail call i64 @lj_vmevent_prepare(ptr noundef nonnull %86, i32 noundef -1765235911) #13
  %tobool70.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool70.not.i, label %trace_stop.exit, label %if.then71.i

if.then71.i:                                      ; preds = %if.then69.i
  %top.i = getelementptr inbounds nuw i8, ptr %86, i64 40
  %91 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  %call72.i = tail call ptr @lj_str_new(ptr noundef nonnull %86, ptr noundef nonnull @.str.3, i64 noundef 4) #13
  %92 = ptrtoint ptr %call72.i to i64
  %or.i.i85 = or i64 %92, -703687441776640
  store i64 %or.i.i85, ptr %91, align 8
  %93 = load ptr, ptr %top.i, align 8
  %incdec.ptr74.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %incdec.ptr74.i, ptr %top.i, align 8
  %conv.i.i = uitofp i16 %40 to double
  store double %conv.i.i, ptr %93, align 8
  %94 = load ptr, ptr %top.i, align 8
  %incdec.ptr76.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %incdec.ptr76.i, ptr %top.i, align 8
  %95 = load ptr, ptr %fn, align 8
  %96 = ptrtoint ptr %95 to i64
  %or.i.i.i = or i64 %96, -1266637395197952
  store i64 %or.i.i.i, ptr %94, align 8
  tail call void @lj_vmevent_call(ptr noundef nonnull %86, i64 noundef %call.i) #13
  br label %trace_stop.exit

trace_stop.exit:                                  ; preds = %sw.epilog.i, %if.then69.i, %if.then71.i
  store volatile i32 -1, ptr %vmstate55, align 8
  store i32 0, ptr %state, align 4
  tail call void @lj_dispatch_update(ptr noundef nonnull %g.i) #13
  br label %return

sw.default:                                       ; preds = %retry
  %97 = load ptr, ptr %top89, align 8
  %incdec.ptr90 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %incdec.ptr90, ptr %top89, align 8
  store double 0.000000e+00, ptr %97, align 8
  br label %sw.bb91

sw.bb91:                                          ; preds = %sw.default, %retry
  %98 = load ptr, ptr %patchpc.i, align 8
  %tobool.i.not = icmp eq ptr %98, null
  br i1 %tobool.i.not, label %trace_pendpatch.exit, label %if.then6.i

if.then6.i:                                       ; preds = %sw.bb91
  %99 = load i32, ptr %patchins.i, align 8
  store i32 %99, ptr %98, align 4
  store ptr null, ptr %patchpc.i, align 8
  br label %trace_pendpatch.exit

trace_pendpatch.exit:                             ; preds = %if.then6.i, %sw.bb91
  %100 = load ptr, ptr %L1.i, align 8
  store i32 0, ptr %postproc.i86, align 4
  tail call void @lj_mcode_abort(ptr noundef nonnull %ud) #13
  %101 = load ptr, ptr %curfinal.i87, align 8
  %tobool.not.i88 = icmp eq ptr %101, null
  br i1 %tobool.not.i88, label %if.end.i100, label %if.then.i89

if.then.i89:                                      ; preds = %trace_pendpatch.exit
  %traceno.i.i = getelementptr inbounds nuw i8, ptr %101, i64 104
  %102 = load i16, ptr %traceno.i.i, align 8
  %tobool.not.i.i = icmp eq i16 %102, 0
  br i1 %tobool.not.i.i, label %lj_trace_free.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i89
  %conv.i.i90 = zext i16 %102 to i32
  %103 = load i32, ptr %freetrace.i.i, align 8
  %cmp.i.i = icmp ugt i32 %103, %conv.i.i90
  br i1 %cmp.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  store i32 %conv.i.i90, ptr %freetrace.i.i, align 8
  %.pre.i.i = load i16, ptr %traceno.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i.i
  %104 = phi i16 [ %.pre.i.i, %if.then4.i.i ], [ %102, %if.then.i.i ]
  %105 = load ptr, ptr %trace.i.i91, align 8
  %idxprom.i.i92 = zext i16 %104 to i64
  %arrayidx.i.i93 = getelementptr inbounds nuw %struct.GCRef, ptr %105, i64 %idxprom.i.i92
  store i64 0, ptr %arrayidx.i.i93, align 8
  br label %lj_trace_free.exit.i

lj_trace_free.exit.i:                             ; preds = %if.end.i.i, %if.then.i89
  %nins.i.i94 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %106 = load i32, ptr %nins.i.i94, align 4
  %nk.i.i95 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %107 = load i32, ptr %nk.i.i95, align 8
  %sub.i.i96 = sub i32 %106, %107
  %conv10.i.i = zext i32 %sub.i.i96 to i64
  %mul.i.i97 = shl nuw nsw i64 %conv10.i.i, 3
  %add.i.i = add nuw nsw i64 %mul.i.i97, 120
  %nsnap.i.i98 = getelementptr inbounds nuw i8, ptr %101, i64 10
  %108 = load i16, ptr %nsnap.i.i98, align 2
  %conv11.i.i = zext i16 %108 to i64
  %mul12.i.i = mul nuw nsw i64 %conv11.i.i, 12
  %add13.i.i = add nuw nsw i64 %add.i.i, %mul12.i.i
  %nsnapmap.i.i99 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %109 = load i32, ptr %nsnapmap.i.i99, align 4
  %conv14.i.i = zext i32 %109 to i64
  %mul15.i.i = shl nuw nsw i64 %conv14.i.i, 2
  %add16.i.i = add nuw nsw i64 %add13.i.i, %mul15.i.i
  %110 = load i64, ptr %gc.i.i.i, align 8
  %sub.i.i.i = sub i64 %110, %add16.i.i
  store i64 %sub.i.i.i, ptr %gc.i.i.i, align 8
  %111 = load ptr, ptr %g.i, align 8
  %112 = load ptr, ptr %allocd.i.i.i, align 8
  %call.i.i.i = tail call ptr %111(ptr noundef %112, ptr noundef nonnull %101, i64 noundef %add16.i.i, i64 noundef 0) #13
  store ptr null, ptr %curfinal.i87, align 8
  br label %if.end.i100

if.end.i100:                                      ; preds = %lj_trace_free.exit.i, %trace_pendpatch.exit
  %top.i101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %113 = load ptr, ptr %top.i101, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %113, i64 -8
  %114 = load i64, ptr %add.ptr4.i, align 8
  %cmp.i102 = icmp ult i64 %114, -1829587348619264
  br i1 %cmp.i102, label %if.end9.i, label %if.end14.i

if.end9.i:                                        ; preds = %if.end.i100
  %115 = bitcast i64 %114 to double
  %conv.i202.i = fptosi double %115 to i32
  %cmp10.i = icmp eq i32 %conv.i202.i, 29
  br i1 %cmp10.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  store ptr %add.ptr4.i, ptr %top.i101, align 8
  store i32 21, ptr %state, align 4
  br label %retry.backedge

if.end14.i:                                       ; preds = %if.end9.i, %if.end.i100
  %e.089.i = phi i32 [ %conv.i202.i, %if.end9.i ], [ 0, %if.end.i100 ]
  %116 = load i32, ptr %parent.i103, align 8
  %cmp15.i = icmp eq i32 %116, 0
  br i1 %cmp15.i, label %land.lhs.true.i, label %if.end43.i

land.lhs.true.i:                                  ; preds = %if.end14.i
  %117 = load i32, ptr %startins.i108, align 8
  %and.i = and i32 %117, 255
  %and.off.i = add nsw i32 %and.i, -73
  %switch.i = icmp ult i32 %and.off.i, 4
  br i1 %switch.i, label %if.end43.i, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  %118 = load i32, ptr %exitno.i109, align 4
  %cmp20.i = icmp eq i32 %118, 0
  br i1 %cmp20.i, label %if.then22.i, label %if.else35.i

if.then22.i:                                      ; preds = %if.then19.i
  %119 = load i64, ptr %startpc24.i, align 8
  %120 = inttoptr i64 %119 to ptr
  %cmp25.i = icmp eq i32 %e.089.i, 6
  br i1 %cmp25.i, label %if.then27.i, label %if.else.i

if.then27.i:                                      ; preds = %if.then22.i
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %120, i64 4
  %121 = ptrtoint ptr %add.ptr29.i to i64
  %shr31.i = lshr i64 %121, 2
  %and32.i = and i64 %shr31.i, 63
  %arrayidx.i = getelementptr inbounds nuw [64 x i16], ptr %hotcount.i117, i64 0, i64 %and32.i
  store i16 1, ptr %arrayidx.i, align 2
  br label %if.end43.i

if.else.i:                                        ; preds = %if.then22.i
  %122 = load i64, ptr %startpt.i112, align 8
  %123 = inttoptr i64 %122 to ptr
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i114, %if.else.i
  %indvars.iv.i = phi i64 [ 0, %if.else.i ], [ %indvars.iv.next.i, %for.inc.i114 ]
  %arrayidx.i113 = getelementptr inbounds nuw [64 x %struct.HotPenalty], ptr %penalty.i, i64 0, i64 %indvars.iv.i
  %124 = load i64, ptr %arrayidx.i113, align 8
  %cmp2.i = icmp eq i64 %119, %124
  br i1 %cmp2.i, label %if.then.i120, label %for.inc.i114

if.then.i120:                                     ; preds = %for.body.i
  %val6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i113, i64 8
  %125 = load i16, ptr %val6.i, align 8
  %conv.i121 = zext i16 %125 to i64
  %shl.i122 = shl nuw nsw i64 %conv.i121, 1
  %call.i123 = tail call i64 @lj_prng_u64(ptr noundef nonnull %prng.i) #13
  %and.i124 = and i64 %call.i123, 15
  %add.i125 = add nuw nsw i64 %shl.i122, %and.i124
  %cmp9.i = icmp samesign ugt i64 %add.i125, 60000
  br i1 %cmp9.i, label %if.then11.i, label %if.then.setpenalty_crit_edge.i

if.then.setpenalty_crit_edge.i:                   ; preds = %if.then.i120
  %conv8.i = trunc nuw i64 %add.i125 to i16
  %.pre.i126 = and i64 %indvars.iv.i, 4294967295
  br label %setpenalty.i

if.then11.i:                                      ; preds = %if.then.i120
  %126 = load i32, ptr %120, align 4
  %and.i.i127 = and i32 %126, 255
  %cmp.i.i128 = icmp eq i32 %and.i.i127, 70
  br i1 %cmp.i.i128, label %if.then.i.i129, label %if.else.i.i

if.then.i.i129:                                   ; preds = %if.then11.i
  store i8 69, ptr %120, align 1
  %add.ptr.i.i130 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %127 = load i32, ptr %add.ptr.i.i130, align 4
  %shr.i.i = lshr i32 %127, 16
  %conv.i.i131 = zext nneg i32 %shr.i.i to i64
  %128 = getelementptr i32, ptr %add.ptr.i.i130, i64 %conv.i.i131
  %add.ptr2.i.i = getelementptr i8, ptr %128, i64 -131072
  store i8 88, ptr %add.ptr2.i.i, align 1
  br label %if.end43.i

if.else.i.i:                                      ; preds = %if.then11.i
  %129 = trunc i32 %126 to i8
  %conv6.i.i = add i8 %129, 1
  store i8 %conv6.i.i, ptr %120, align 1
  %flags.i.i = getelementptr inbounds nuw i8, ptr %123, i64 61
  %130 = load i8, ptr %flags.i.i, align 1
  %131 = or i8 %130, 16
  store i8 %131, ptr %flags.i.i, align 1
  br label %if.end43.i

for.inc.i114:                                     ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %for.end.i115, label %for.body.i, !llvm.loop !9

for.end.i115:                                     ; preds = %for.inc.i114
  %132 = load i32, ptr %penaltyslot.i, align 8
  %add14.i = add i32 %132, 1
  %and15.i = and i32 %add14.i, 63
  store i32 %and15.i, ptr %penaltyslot.i, align 8
  %idxprom18.i = zext i32 %132 to i64
  %arrayidx19.i = getelementptr inbounds nuw [64 x %struct.HotPenalty], ptr %penalty.i, i64 0, i64 %idxprom18.i
  store i64 %119, ptr %arrayidx19.i, align 8
  br label %setpenalty.i

setpenalty.i:                                     ; preds = %for.end.i115, %if.then.setpenalty_crit_edge.i
  %idxprom24.pre-phi.i = phi i64 [ %.pre.i126, %if.then.setpenalty_crit_edge.i ], [ %idxprom18.i, %for.end.i115 ]
  %val.0.i = phi i16 [ %conv8.i, %if.then.setpenalty_crit_edge.i ], [ 72, %for.end.i115 ]
  %arrayidx25.i116 = getelementptr inbounds nuw [64 x %struct.HotPenalty], ptr %penalty.i, i64 0, i64 %idxprom24.pre-phi.i
  %val26.i = getelementptr inbounds nuw i8, ptr %arrayidx25.i116, i64 8
  store i16 %val.0.i, ptr %val26.i, align 8
  %conv27.i = trunc i32 %e.089.i to i16
  %reason.i = getelementptr inbounds nuw i8, ptr %arrayidx25.i116, i64 10
  store i16 %conv27.i, ptr %reason.i, align 2
  %add.ptr33.i = getelementptr inbounds nuw i8, ptr %120, i64 4
  %133 = ptrtoint ptr %add.ptr33.i to i64
  %shr.i118 = lshr i64 %133, 2
  %and35.i = and i64 %shr.i118, 63
  %arrayidx37.i119 = getelementptr inbounds nuw [64 x i16], ptr %hotcount.i117, i64 0, i64 %and35.i
  store i16 %val.0.i, ptr %arrayidx37.i119, align 2
  br label %if.end43.i

if.else35.i:                                      ; preds = %if.then19.i
  %conv37.i = trunc i32 %118 to i16
  %134 = load ptr, ptr %trace.i.i91, align 8
  %idxprom39.i = zext i32 %118 to i64
  %arrayidx40.i = getelementptr inbounds nuw %struct.GCRef, ptr %134, i64 %idxprom39.i
  %135 = load i64, ptr %arrayidx40.i, align 8
  %136 = inttoptr i64 %135 to ptr
  %link.i111 = getelementptr inbounds nuw i8, ptr %136, i64 106
  store i16 %conv37.i, ptr %link.i111, align 2
  br label %if.end43.i

if.end43.i:                                       ; preds = %setpenalty.i, %if.else.i.i, %if.then.i.i129, %if.else35.i, %if.then27.i, %land.lhs.true.i, %if.end14.i
  %137 = load i16, ptr %traceno45.i, align 8
  %conv46.i = zext i16 %137 to i32
  %tobool47.not.i = icmp eq i16 %137, 0
  %.pre105.i = load ptr, ptr %top.i101, align 8
  br i1 %tobool47.not.i, label %if.end162.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end43.i
  %add.ptr50.i = getelementptr inbounds i8, ptr %.pre105.i, i64 -8
  %stack.i = getelementptr inbounds nuw i8, ptr %100, i64 56
  %138 = load i64, ptr %stack.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr50.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %138
  store i16 0, ptr %link53.i, align 2
  store i8 0, ptr %linktype.i, align 4
  %glref.i104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %139 = load i64, ptr %glref.i104, align 8
  %140 = inttoptr i64 %139 to ptr
  %vmevmask.i105 = getelementptr inbounds nuw i8, ptr %140, i64 147
  %141 = load i8, ptr %vmevmask.i105, align 1
  %142 = and i8 %141, 2
  %tobool58.not.i = icmp eq i8 %142, 0
  br i1 %tobool58.not.i, label %if.end150.i, label %if.then59.i

if.then59.i:                                      ; preds = %if.then48.i
  %call60.i = tail call i64 @lj_vmevent_prepare(ptr noundef nonnull %100, i32 noundef -1765235911) #13
  %tobool61.not.i = icmp eq i64 %call60.i, 0
  br i1 %tobool61.not.i, label %if.end150.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.then59.i
  %143 = load i64, ptr %stack.i, align 8
  %144 = inttoptr i64 %143 to ptr
  %add.ptr65.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %145 = load ptr, ptr %top.i101, align 8
  %incdec.ptr67.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %incdec.ptr67.i, ptr %top.i101, align 8
  %call68.i = tail call ptr @lj_str_new(ptr noundef nonnull %100, ptr noundef nonnull @.str.4, i64 noundef 5) #13
  %146 = ptrtoint ptr %call68.i to i64
  %or.i.i106 = or i64 %146, -703687441776640
  store i64 %or.i.i106, ptr %145, align 8
  %147 = load ptr, ptr %top.i101, align 8
  %incdec.ptr70.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %incdec.ptr70.i, ptr %top.i101, align 8
  %conv.i178.i = uitofp i16 %137 to double
  store double %conv.i178.i, ptr %147, align 8
  %148 = load ptr, ptr %L1.i, align 8
  %base.i = getelementptr inbounds nuw i8, ptr %148, i64 32
  %149 = load ptr, ptr %base.i, align 8
  %add.ptr72.i = getelementptr inbounds i8, ptr %149, i64 -8
  %150 = load ptr, ptr %pc73.i, align 8
  %add.ptr7496.i = getelementptr inbounds i8, ptr %149, i64 -16
  %151 = load i64, ptr %add.ptr7496.i, align 8
  %and7697.i = and i64 %151, 140737488355327
  %152 = inttoptr i64 %and7697.i to ptr
  %ffid98.i = getelementptr inbounds nuw i8, ptr %152, i64 10
  %153 = load i8, ptr %ffid98.i, align 2
  %cmp7899.i = icmp eq i8 %153, 0
  br i1 %cmp7899.i, label %if.then80.i, label %if.else92.i

for.cond.if.then80_crit_edge.i:                   ; preds = %cond.end133.i
  %.pn.le.i = inttoptr i64 %.pn.in.i to ptr
  %pc.1.le.i = getelementptr inbounds i8, ptr %.pn.le.i, i64 -4
  br label %if.then80.i

if.then80.i:                                      ; preds = %for.cond.if.then80_crit_edge.i, %if.then62.i
  %frame.0.lcssa95.i = phi ptr [ %cond134.i, %for.cond.if.then80_crit_edge.i ], [ %add.ptr72.i, %if.then62.i ]
  %pc.0.lcssa.i = phi ptr [ %pc.1.le.i, %for.cond.if.then80_crit_edge.i ], [ %150, %if.then62.i ]
  %.lcssa.i = phi ptr [ %163, %for.cond.if.then80_crit_edge.i ], [ %152, %if.then62.i ]
  %pc84.i = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 32
  %154 = load i64, ptr %pc84.i, align 8
  %sub.ptr.lhs.cast88.i = ptrtoint ptr %pc.0.lcssa.i to i64
  %sub.ptr.sub90.i = sub i64 %sub.ptr.lhs.cast88.i, %154
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub90.i, 2
  %conv91.i = trunc i64 %sub.ptr.div.i to i32
  %155 = sitofp i32 %conv91.i to double
  br label %for.end.i

if.else92.i:                                      ; preds = %if.then62.i, %cond.end133.i
  %frame.0100.i = phi ptr [ %cond134.i, %cond.end133.i ], [ %add.ptr72.i, %if.then62.i ]
  %156 = load i64, ptr %frame.0100.i, align 8
  %and93.i = and i64 %156, 3
  %cmp94.i = icmp eq i64 %and93.i, 0
  br i1 %cmp94.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else92.i
  %157 = inttoptr i64 %156 to ptr
  %arrayidx96.i = getelementptr inbounds i8, ptr %157, i64 -4
  %158 = load i32, ptr %arrayidx96.i, align 4
  %shr97.i = lshr i32 %158, 8
  %and98.i = and i32 %shr97.i, 255
  %add.i = add nuw nsw i32 %and98.i, 2
  %idx.ext.i = zext nneg i32 %add.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr99.i = getelementptr inbounds %union.TValue, ptr %frame.0100.i, i64 %idx.neg.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.else92.i
  %and100.i = and i64 %156, -8
  %idx.neg101.i = sub i64 0, %and100.i
  %add.ptr102.i = getelementptr inbounds i8, ptr %frame.0100.i, i64 %idx.neg101.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %add.ptr99.i, %cond.true.i ], [ %add.ptr102.i, %cond.false.i ]
  %cmp103.not.i = icmp ugt ptr %cond.i, %add.ptr65.i
  br i1 %cmp103.not.i, label %if.else106.i, label %for.end.i

if.else106.i:                                     ; preds = %cond.end.i
  %and107.i = and i64 %156, 7
  %cmp108.i = icmp eq i64 %and107.i, 2
  br i1 %cmp108.i, label %if.then110.i, label %for.inc.i

if.then110.i:                                     ; preds = %if.else106.i
  %add.ptr111.i = getelementptr inbounds i8, ptr %frame.0100.i, i64 -16
  %159 = load i64, ptr %add.ptr111.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then110.i, %if.else106.i
  %.pn.in.i = phi i64 [ %159, %if.then110.i ], [ %156, %if.else106.i ]
  br i1 %cmp94.i, label %cond.true121.i, label %cond.false129.i

cond.true121.i:                                   ; preds = %for.inc.i
  %160 = inttoptr i64 %156 to ptr
  %arrayidx122.i = getelementptr inbounds i8, ptr %160, i64 -4
  %161 = load i32, ptr %arrayidx122.i, align 4
  %shr123.i = lshr i32 %161, 8
  %and124.i = and i32 %shr123.i, 255
  %add125.i = add nuw nsw i32 %and124.i, 2
  %idx.ext126.i = zext nneg i32 %add125.i to i64
  %idx.neg127.i = sub nsw i64 0, %idx.ext126.i
  %add.ptr128.i = getelementptr inbounds %union.TValue, ptr %frame.0100.i, i64 %idx.neg127.i
  br label %cond.end133.i

cond.false129.i:                                  ; preds = %for.inc.i
  %and130.i = and i64 %156, -8
  %idx.neg131.i = sub i64 0, %and130.i
  %add.ptr132.i = getelementptr inbounds i8, ptr %frame.0100.i, i64 %idx.neg131.i
  br label %cond.end133.i

cond.end133.i:                                    ; preds = %cond.false129.i, %cond.true121.i
  %cond134.i = phi ptr [ %add.ptr128.i, %cond.true121.i ], [ %add.ptr132.i, %cond.false129.i ]
  %add.ptr74.i = getelementptr inbounds i8, ptr %cond134.i, i64 -8
  %162 = load i64, ptr %add.ptr74.i, align 8
  %and76.i = and i64 %162, 140737488355327
  %163 = inttoptr i64 %and76.i to ptr
  %ffid.i = getelementptr inbounds nuw i8, ptr %163, i64 10
  %164 = load i8, ptr %ffid.i, align 2
  %cmp78.i = icmp eq i8 %164, 0
  br i1 %cmp78.i, label %for.cond.if.then80_crit_edge.i, label %if.else92.i

for.end.i:                                        ; preds = %cond.end.i, %if.then80.i
  %frame.0.lcssa95.pn.i = phi ptr [ %frame.0.lcssa95.i, %if.then80.i ], [ %frame.0100.i, %cond.end.i ]
  %pos.0.i = phi double [ %155, %if.then80.i ], [ 0.000000e+00, %cond.end.i ]
  %add.ptr7492.i = getelementptr inbounds i8, ptr %frame.0.lcssa95.pn.i, i64 -8
  %165 = load ptr, ptr %top.i101, align 8
  %incdec.ptr136.i = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %incdec.ptr136.i, ptr %top.i101, align 8
  %166 = load i64, ptr %add.ptr7492.i, align 8
  %and139.i = and i64 %166, 140737488355327
  %or.i.i.i107 = or disjoint i64 %and139.i, -1266637395197952
  store i64 %or.i.i.i107, ptr %165, align 8
  %167 = load ptr, ptr %top.i101, align 8
  %incdec.ptr141.i = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %incdec.ptr141.i, ptr %top.i101, align 8
  store double %pos.0.i, ptr %167, align 8
  %168 = load ptr, ptr %top.i101, align 8
  %incdec.ptr143.i = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %incdec.ptr143.i, ptr %top.i101, align 8
  %169 = load i64, ptr %stack.i, align 8
  %170 = inttoptr i64 %169 to ptr
  %add.ptr146.i = getelementptr inbounds i8, ptr %170, i64 %sub.ptr.sub.i
  %171 = load i64, ptr %add.ptr146.i, align 8
  store i64 %171, ptr %168, align 8
  %172 = load ptr, ptr %top.i101, align 8
  %incdec.ptr148.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %incdec.ptr148.i, ptr %top.i101, align 8
  %173 = load i64, ptr %errinfo.i, align 8
  store i64 %173, ptr %172, align 8
  tail call void @lj_vmevent_call(ptr noundef nonnull %100, i64 noundef %call60.i) #13
  br label %if.end150.i

if.end150.i:                                      ; preds = %for.end.i, %if.then59.i, %if.then48.i
  %174 = load ptr, ptr %trace.i.i91, align 8
  %idxprom152.i = zext i16 %137 to i64
  %arrayidx153.i = getelementptr inbounds nuw %struct.GCRef, ptr %174, i64 %idxprom152.i
  store i64 0, ptr %arrayidx153.i, align 8
  %175 = load i32, ptr %freetrace.i.i, align 8
  %cmp155.i = icmp ugt i32 %175, %conv46.i
  br i1 %cmp155.i, label %if.then157.i, label %if.end159.i

if.then157.i:                                     ; preds = %if.end150.i
  store i32 %conv46.i, ptr %freetrace.i.i, align 8
  br label %if.end159.i

if.end159.i:                                      ; preds = %if.then157.i, %if.end150.i
  store i16 0, ptr %traceno45.i, align 8
  %.pre.i = load ptr, ptr %top.i101, align 8
  br label %if.end162.i

if.end162.i:                                      ; preds = %if.end159.i, %if.end43.i
  %176 = phi ptr [ %.pre.i, %if.end159.i ], [ %.pre105.i, %if.end43.i ]
  %incdec.ptr164.i = getelementptr inbounds i8, ptr %176, i64 -8
  store ptr %incdec.ptr164.i, ptr %top.i101, align 8
  switch i32 %e.089.i, label %if.end95 [
    i32 14, label %if.then167.i
    i32 27, label %if.then172.i
  ]

if.then167.i:                                     ; preds = %if.end162.i
  %177 = load ptr, ptr %pc73.i, align 8
  %178 = load i32, ptr %177, align 4
  %and.i.i = and i32 %178, 255
  %cmp.i85.i = icmp eq i32 %and.i.i, 73
  br i1 %cmp.i85.i, label %if.end95, label %if.end.i86.i

if.end.i86.i:                                     ; preds = %if.then167.i
  store i32 0, ptr %parent.i103, align 8
  store i32 0, ptr %exitno.i109, align 4
  store i32 17, ptr %state, align 4
  tail call fastcc void @trace_start(ptr noundef nonnull %ud)
  br label %retry.backedge

if.then172.i:                                     ; preds = %if.end162.i
  %call173.i = tail call i32 @lj_trace_flushall(ptr noundef nonnull %100)
  br label %if.end95

if.end95:                                         ; preds = %if.end162.i, %if.then167.i, %if.then172.i
  store volatile i32 -1, ptr %vmstate55, align 8
  store i32 0, ptr %state, align 4
  tail call void @lj_dispatch_update(ptr noundef nonnull %g.i) #13
  br label %return

do.cond:                                          ; preds = %if.end37, %if.end76, %sw.bb
  %179 = phi i32 [ %.pr, %if.end37 ], [ 21, %if.end76 ], [ %1, %sw.bb ]
  %cmp103 = icmp ugt i32 %179, 17
  br i1 %cmp103, label %retry.backedge, label %return

retry.backedge:                                   ; preds = %do.cond, %if.then12.i, %if.end.i86.i
  br label %retry, !llvm.loop !10

return:                                           ; preds = %do.cond, %do.cond.thread, %if.end95, %trace_stop.exit
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_hot(ptr noundef %J, ptr noundef %pc) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call, align 4
  %arrayidx = getelementptr inbounds nuw i8, ptr %J, i64 1660
  %1 = load i32, ptr %arrayidx, align 4
  %.tr = trunc i32 %1 to i16
  %conv = shl i16 %.tr, 1
  %hotcount = getelementptr inbounds nuw i8, ptr %J, i64 3112
  %2 = ptrtoint ptr %pc to i64
  %shr = lshr i64 %2, 2
  %and = and i64 %shr, 63
  %arrayidx2 = getelementptr inbounds nuw [64 x i16], ptr %hotcount, i64 0, i64 %and
  store i16 %conv, ptr %arrayidx2, align 2
  %state = getelementptr inbounds nuw i8, ptr %J, i64 236
  %3 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %hookmask = getelementptr inbounds i8, ptr %J, i64 -583
  %4 = load i8, ptr %hookmask, align 1
  %5 = and i8 %4, 96
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %parent = getelementptr inbounds nuw i8, ptr %J, i64 3016
  store i32 0, ptr %parent, align 8
  %exitno = getelementptr inbounds nuw i8, ptr %J, i64 3020
  store i32 0, ptr %exitno, align 4
  store i32 19, ptr %state, align 4
  %add.ptr8 = getelementptr inbounds i8, ptr %pc, i64 -4
  %pc1.i = getelementptr inbounds nuw i8, ptr %J, i64 136
  store ptr %add.ptr8, ptr %pc1.i, align 8
  %L.i = getelementptr inbounds nuw i8, ptr %J, i64 128
  %6 = load ptr, ptr %L.i, align 8
  %base.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 -16
  %8 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %8, 140737488355327
  %9 = inttoptr i64 %and.i to ptr
  %fn.i = getelementptr inbounds nuw i8, ptr %J, i64 144
  store ptr %9, ptr %fn.i, align 8
  %ffid.i = getelementptr inbounds nuw i8, ptr %9, i64 10
  %10 = load i8, ptr %ffid.i, align 2
  %cmp.i = icmp eq i8 %10, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then
  %pc5.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %pc5.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %add.ptr6.i = getelementptr inbounds i8, ptr %12, i64 -104
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then
  %cond.i = phi ptr [ %add.ptr6.i, %cond.true.i ], [ null, %if.then ]
  %pt.i = getelementptr inbounds nuw i8, ptr %J, i64 152
  store ptr %cond.i, ptr %pt.i, align 8
  %call9.i = tail call i32 @lj_vm_cpcall(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %J, ptr noundef nonnull @trace_state) #13
  %cmp8.not10.i = icmp eq i32 %call9.i, 0
  br i1 %cmp8.not10.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %cond.end.i, %while.body.i
  store i32 22, ptr %state, align 4
  %13 = load ptr, ptr %L.i, align 8
  %call.i = tail call i32 @lj_vm_cpcall(ptr noundef %13, ptr noundef null, ptr noundef nonnull %J, ptr noundef nonnull @trace_state) #13
  %cmp8.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp8.not.i, label %if.end, label %while.body.i, !llvm.loop !8

if.end:                                           ; preds = %while.body.i, %cond.end.i, %land.lhs.true, %entry
  store i32 %0, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_stitch(ptr noundef %J, ptr noundef %pc) local_unnamed_addr #2 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %J, i64 236
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %hookmask = getelementptr inbounds i8, ptr %J, i64 -583
  %1 = load i8, ptr %hookmask, align 1
  %2 = and i8 %1, 96
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %parent = getelementptr inbounds nuw i8, ptr %J, i64 3016
  store i32 0, ptr %parent, align 8
  store i32 19, ptr %state, align 4
  %pc1.i = getelementptr inbounds nuw i8, ptr %J, i64 136
  store ptr %pc, ptr %pc1.i, align 8
  %L.i = getelementptr inbounds nuw i8, ptr %J, i64 128
  %3 = load ptr, ptr %L.i, align 8
  %base.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 -16
  %5 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and.i to ptr
  %fn.i = getelementptr inbounds nuw i8, ptr %J, i64 144
  store ptr %6, ptr %fn.i, align 8
  %ffid.i = getelementptr inbounds nuw i8, ptr %6, i64 10
  %7 = load i8, ptr %ffid.i, align 2
  %cmp.i = icmp eq i8 %7, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then
  %pc5.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %pc5.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %add.ptr6.i = getelementptr inbounds i8, ptr %9, i64 -104
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then
  %cond.i = phi ptr [ %add.ptr6.i, %cond.true.i ], [ null, %if.then ]
  %pt.i = getelementptr inbounds nuw i8, ptr %J, i64 152
  store ptr %cond.i, ptr %pt.i, align 8
  %call9.i = tail call i32 @lj_vm_cpcall(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %J, ptr noundef nonnull @trace_state) #13
  %cmp8.not10.i = icmp eq i32 %call9.i, 0
  br i1 %cmp8.not10.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %cond.end.i, %while.body.i
  store i32 22, ptr %state, align 4
  %10 = load ptr, ptr %L.i, align 8
  %call.i = tail call i32 @lj_vm_cpcall(ptr noundef %10, ptr noundef null, ptr noundef nonnull %J, ptr noundef nonnull @trace_state) #13
  %cmp8.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp8.not.i, label %if.end, label %while.body.i, !llvm.loop !8

if.end:                                           ; preds = %while.body.i, %cond.end.i, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_trace_exit(ptr noundef %J, ptr noundef %exptr) local_unnamed_addr #2 {
entry:
  %exd = alloca %struct.ExitDataCP, align 8
  %call = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call, align 4
  %L1 = getelementptr inbounds nuw i8, ptr %J, i64 128
  %1 = load ptr, ptr %L1, align 8
  %exitcode2 = getelementptr inbounds nuw i8, ptr %J, i64 3024
  %2 = load i32, ptr %exitcode2, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %exitcode2, align 8
  %top = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -8
  %exiterr.sroa.0.0.copyload = load i64, ptr %add.ptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %exiterr.sroa.0.0 = phi i64 [ %exiterr.sroa.0.0.copyload, %if.then ], [ -1, %entry ]
  %trace = getelementptr inbounds nuw i8, ptr %J, i64 384
  %parent = getelementptr inbounds nuw i8, ptr %J, i64 3016
  store ptr %J, ptr %exd, align 8
  %exptr5 = getelementptr inbounds nuw i8, ptr %exd, i64 8
  store ptr %exptr, ptr %exptr5, align 8
  %call6 = call i32 @lj_vm_cpcall(ptr noundef %1, ptr noundef null, ptr noundef nonnull %exd, ptr noundef nonnull @trace_exit_cp) #13
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  %sub = sub nsw i32 0, %call6
  br label %return

if.end9:                                          ; preds = %if.end
  br i1 %tobool.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  %top12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %top12, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr, ptr %top12, align 8
  store i64 %exiterr.sroa.0.0, ptr %4, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %glref = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %glref, align 8
  %6 = inttoptr i64 %5 to ptr
  %hookmask = getelementptr inbounds nuw i8, ptr %6, i64 145
  %7 = load i8, ptr %hookmask, align 1
  %tobool14.not = icmp sgt i8 %7, -1
  br i1 %tobool14.not, label %if.then15, label %if.end32

if.then15:                                        ; preds = %if.end13
  %vmevmask = getelementptr inbounds nuw i8, ptr %6, i64 147
  %8 = load i8, ptr %vmevmask, align 1
  %9 = and i8 %8, 8
  %tobool20.not = icmp eq i8 %9, 0
  br i1 %tobool20.not, label %if.end32, label %if.then21

if.then21:                                        ; preds = %if.then15
  %call22 = call i64 @lj_vmevent_prepare(ptr noundef nonnull %1, i32 noundef -1796237949) #13
  %tobool23.not = icmp eq i64 %call22, 0
  br i1 %tobool23.not, label %if.end32, label %if.then24

if.then24:                                        ; preds = %if.then21
  %maxstack.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i64, ptr %maxstack.i, align 8
  %top.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %top.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %10, %sub.ptr.rhs.cast.i
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 449
  br i1 %cmp.i, label %if.then.i, label %lj_state_checkstack.exit

if.then.i:                                        ; preds = %if.then24
  call void @lj_state_growstack(ptr noundef nonnull %1, i32 noundef 56) #13
  %.pre = load ptr, ptr %top.i, align 8
  br label %lj_state_checkstack.exit

lj_state_checkstack.exit:                         ; preds = %if.then.i, %if.then24
  %12 = phi ptr [ %.pre, %if.then.i ], [ %11, %if.then24 ]
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr26, ptr %top.i, align 8
  %13 = load i32, ptr %parent, align 8
  %conv.i144 = sitofp i32 %13 to double
  store double %conv.i144, ptr %12, align 8
  %14 = load ptr, ptr %top.i, align 8
  %incdec.ptr29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %incdec.ptr29, ptr %top.i, align 8
  %exitno = getelementptr inbounds nuw i8, ptr %J, i64 3020
  %15 = load i32, ptr %exitno, align 4
  %conv.i = sitofp i32 %15 to double
  store double %conv.i, ptr %14, align 8
  %16 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  store double 1.600000e+01, ptr %16, align 8
  %17 = load ptr, ptr %top.i, align 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr2.i, ptr %top.i, align 8
  store double 1.600000e+01, ptr %17, align 8
  %gpr.i = getelementptr inbounds nuw i8, ptr %exptr, i64 128
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %lj_state_checkstack.exit
  %indvars.iv.i = phi i64 [ 0, %lj_state_checkstack.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [16 x i64], ptr %gpr.i, i64 0, i64 %indvars.iv.i
  %18 = load i64, ptr %arrayidx.i, align 8
  %conv.i71 = sitofp i64 %18 to double
  %19 = load ptr, ptr %top.i, align 8
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %incdec.ptr4.i, ptr %top.i, align 8
  store double %conv.i71, ptr %19, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.body8.preheader.i, label %for.body.i, !llvm.loop !11

for.body8.preheader.i:                            ; preds = %for.body.i
  %.pre.i = load ptr, ptr %top.i, align 8
  br label %for.body8.i

for.body8.i:                                      ; preds = %if.end.i, %for.body8.preheader.i
  %20 = phi ptr [ %.pre.i, %for.body8.preheader.i ], [ %incdec.ptr20.i, %if.end.i ]
  %indvars.iv17.i = phi i64 [ 0, %for.body8.preheader.i ], [ %indvars.iv.next18.i, %if.end.i ]
  %arrayidx10.i = getelementptr inbounds nuw [16 x double], ptr %exptr, i64 0, i64 %indvars.iv17.i
  %21 = load double, ptr %arrayidx10.i, align 8
  store double %21, ptr %20, align 8
  %22 = load ptr, ptr %top.i, align 8
  %23 = load double, ptr %22, align 8
  %cmp14.i = fcmp uno double %23, 0.000000e+00
  br i1 %cmp14.i, label %if.then.i72, label %if.end.i

if.then.i72:                                      ; preds = %for.body8.i
  store i64 -2251799813685248, ptr %22, align 8
  %.pre21.i = load ptr, ptr %top.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i72, %for.body8.i
  %24 = phi ptr [ %.pre21.i, %if.then.i72 ], [ %22, %for.body8.i ]
  %incdec.ptr20.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %incdec.ptr20.i, ptr %top.i, align 8
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 16
  br i1 %exitcond20.not.i, label %trace_exit_regs.exit, label %for.body8.i, !llvm.loop !12

trace_exit_regs.exit:                             ; preds = %if.end.i
  call void @lj_vmevent_call(ptr noundef nonnull %1, i64 noundef %call22) #13
  br label %if.end32

if.end32:                                         ; preds = %if.then15, %trace_exit_regs.exit, %if.then21, %if.end13
  %pc33 = getelementptr inbounds nuw i8, ptr %exd, i64 16
  %25 = load ptr, ptr %pc33, align 8
  %cframe = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %cframe, align 8
  %27 = ptrtoint ptr %26 to i64
  %and34 = and i64 %27, -4
  %28 = inttoptr i64 %and34 to ptr
  %29 = ptrtoint ptr %25 to i64
  %add.ptr35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %29, ptr %add.ptr35, align 8
  br i1 %tobool.not, label %if.else, label %if.then38

if.then38:                                        ; preds = %if.end32
  %sub39 = sub nsw i32 0, %2
  br label %return

if.else:                                          ; preds = %if.end32
  %30 = load i64, ptr %glref, align 8
  %31 = inttoptr i64 %30 to ptr
  %hookmask42 = getelementptr inbounds nuw i8, ptr %31, i64 145
  %32 = load i8, ptr %hookmask42, align 1
  %tobool45.not = icmp sgt i8 %32, -1
  br i1 %tobool45.not, label %if.else47, label %if.end72

if.else47:                                        ; preds = %if.else
  %state = getelementptr inbounds nuw i8, ptr %31, i64 33
  %33 = load i8, ptr %state, align 1
  switch i8 %33, label %if.else69 [
    i8 2, label %if.then59
    i8 5, label %if.then59
  ]

if.then59:                                        ; preds = %if.else47, %if.else47
  %tobool65.not = icmp samesign ult i8 %32, 64
  br i1 %tobool65.not, label %if.then66, label %if.end72

if.then66:                                        ; preds = %if.then59
  %call67 = call i32 @lj_gc_step(ptr noundef nonnull %1) #13
  br label %if.end72

if.else69:                                        ; preds = %if.else47
  %34 = load ptr, ptr %trace, align 8
  %35 = load i32, ptr %parent, align 8
  %idxprom.i = zext i32 %35 to i64
  %arrayidx.i73 = getelementptr inbounds nuw %struct.GCRef, ptr %34, i64 %idxprom.i
  %36 = load i64, ptr %arrayidx.i73, align 8
  %37 = inttoptr i64 %36 to ptr
  %snap1.i = getelementptr inbounds nuw i8, ptr %37, i64 48
  %38 = load ptr, ptr %snap1.i, align 8
  %exitno.i = getelementptr inbounds nuw i8, ptr %J, i64 3020
  %39 = load i32, ptr %exitno.i, align 4
  %idxprom2.i = zext i32 %39 to i64
  %hookmask.i = getelementptr inbounds i8, ptr %J, i64 -583
  %40 = load i8, ptr %hookmask.i, align 1
  %41 = and i8 %40, 96
  %tobool.not.i = icmp eq i8 %41, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end72

land.lhs.true.i:                                  ; preds = %if.else69
  %42 = load ptr, ptr %L1, align 8
  %base.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %43 = load ptr, ptr %base.i, align 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %43, i64 -16
  %44 = load i64, ptr %add.ptr4.i, align 8
  %and6.i = and i64 %44, 140737488355327
  %45 = inttoptr i64 %and6.i to ptr
  %ffid.i = getelementptr inbounds nuw i8, ptr %45, i64 10
  %46 = load i8, ptr %ffid.i, align 2
  %cmp.i75 = icmp eq i8 %46, 0
  br i1 %cmp.i75, label %land.lhs.true9.i, label %if.end72

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %count.i = getelementptr inbounds nuw %struct.SnapShot, ptr %38, i64 %idxprom2.i, i32 6
  %47 = load i8, ptr %count.i, align 1
  %cmp11.not.i = icmp eq i8 %47, -1
  br i1 %cmp11.not.i, label %if.end72, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true9.i
  %inc.i = add nuw i8 %47, 1
  store i8 %inc.i, ptr %count.i, align 1
  %conv15.i = zext i8 %inc.i to i32
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %J, i64 1664
  %48 = load i32, ptr %arrayidx16.i, align 4
  %cmp17.not.i = icmp sgt i32 %48, %conv15.i
  br i1 %cmp17.not.i, label %if.end72, label %if.then.i76

if.then.i76:                                      ; preds = %land.lhs.true13.i
  %state.i = getelementptr inbounds nuw i8, ptr %J, i64 236
  store i32 19, ptr %state.i, align 4
  %pc1.i.i = getelementptr inbounds nuw i8, ptr %J, i64 136
  store ptr %25, ptr %pc1.i.i, align 8
  %49 = load ptr, ptr %L1, align 8
  %base.i.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %50 = load ptr, ptr %base.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %50, i64 -16
  %51 = load i64, ptr %add.ptr.i.i, align 8
  %and.i.i = and i64 %51, 140737488355327
  %52 = inttoptr i64 %and.i.i to ptr
  %fn.i.i = getelementptr inbounds nuw i8, ptr %J, i64 144
  store ptr %52, ptr %fn.i.i, align 8
  %ffid.i.i = getelementptr inbounds nuw i8, ptr %52, i64 10
  %53 = load i8, ptr %ffid.i.i, align 2
  %cmp.i.i = icmp eq i8 %53, 0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %if.then.i76
  %pc5.i.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i64, ptr %pc5.i.i, align 8
  %55 = inttoptr i64 %54 to ptr
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %55, i64 -104
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.then.i76
  %cond.i.i = phi ptr [ %add.ptr6.i.i, %cond.true.i.i ], [ null, %if.then.i76 ]
  %pt.i.i = getelementptr inbounds nuw i8, ptr %J, i64 152
  store ptr %cond.i.i, ptr %pt.i.i, align 8
  %call9.i.i = call i32 @lj_vm_cpcall(ptr noundef nonnull %49, ptr noundef null, ptr noundef nonnull %J, ptr noundef nonnull @trace_state) #13
  %cmp8.not10.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %cmp8.not10.i.i, label %if.end72, label %while.body.i.i

while.body.i.i:                                   ; preds = %cond.end.i.i, %while.body.i.i
  store i32 22, ptr %state.i, align 4
  %56 = load ptr, ptr %L1, align 8
  %call.i.i = call i32 @lj_vm_cpcall(ptr noundef %56, ptr noundef null, ptr noundef nonnull %J, ptr noundef nonnull @trace_state) #13
  %cmp8.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp8.not.i.i, label %if.end72, label %while.body.i.i, !llvm.loop !8

if.end72:                                         ; preds = %while.body.i.i, %cond.end.i.i, %land.lhs.true13.i, %land.lhs.true9.i, %land.lhs.true.i, %if.else69, %if.else, %if.then59, %if.then66
  store i32 %0, ptr %call, align 4
  %57 = load i32, ptr %25, align 4
  %trunc = trunc i32 %57 to i8
  switch i8 %trunc, label %sw.default [
    i8 65, label %sw.bb
    i8 67, label %sw.bb
    i8 73, label %sw.bb83
    i8 63, label %sw.bb96
    i8 87, label %sw.bb108
  ]

sw.bb:                                            ; preds = %if.end72, %if.end72
  %top75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load ptr, ptr %top75, align 8
  %base = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %59 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv76 = trunc i64 %sub.ptr.div to i32
  %shr = lshr i32 %57, 8
  %and77 = and i32 %shr, 255
  %shr79 = lshr i32 %57, 16
  %and80 = and i32 %shr79, 255
  %60 = add nuw nsw i32 %and77, %and80
  %61 = xor i32 %60, -1
  %sub82 = add i32 %conv76, %61
  br label %return

sw.bb83:                                          ; preds = %if.end72
  %top84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %top84, align 8
  %base85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %base85, align 8
  %sub.ptr.lhs.cast86 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast87 = ptrtoint ptr %63 to i64
  %sub.ptr.sub88 = sub i64 %sub.ptr.lhs.cast86, %sub.ptr.rhs.cast87
  %sub.ptr.div89 = lshr exact i64 %sub.ptr.sub88, 3
  %conv90 = trunc i64 %sub.ptr.div89 to i32
  %shr91 = lshr i32 %57, 8
  %and92 = and i32 %shr91, 255
  %shr94 = lshr i32 %57, 16
  %64 = add nuw nsw i32 %shr94, %and92
  %reass.sub78 = sub i32 %conv90, %64
  %sub95 = add i32 %reass.sub78, 1
  br label %return

sw.bb96:                                          ; preds = %if.end72
  %top97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %top97, align 8
  %base98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %base98, align 8
  %sub.ptr.lhs.cast99 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast100 = ptrtoint ptr %66 to i64
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast99, %sub.ptr.rhs.cast100
  %sub.ptr.div102 = lshr exact i64 %sub.ptr.sub101, 3
  %conv103 = trunc i64 %sub.ptr.div102 to i32
  %shr105 = lshr i32 %57, 8
  %and106 = and i32 %shr105, 255
  %reass.sub = sub i32 %conv103, %and106
  %sub107 = add i32 %reass.sub, 1
  br label %return

sw.bb108:                                         ; preds = %if.end72
  %67 = load ptr, ptr %trace, align 8
  %shr110 = lshr i32 %57, 16
  %idxprom111 = zext nneg i32 %shr110 to i64
  %arrayidx112 = getelementptr inbounds nuw %struct.GCRef, ptr %67, i64 %idxprom111
  %68 = load i64, ptr %arrayidx112, align 8
  %69 = inttoptr i64 %68 to ptr
  %startins = getelementptr inbounds nuw i8, ptr %69, i64 80
  %70 = load i32, ptr %startins, align 4
  %trunc77 = trunc i32 %70 to i8
  switch i8 %trunc77, label %return [
    i8 76, label %if.then121
    i8 75, label %if.then121
    i8 74, label %if.then121
    i8 73, label %if.then121
    i8 70, label %if.then121
  ]

if.then121:                                       ; preds = %sw.bb108, %sw.bb108, %sw.bb108, %sw.bb108, %sw.bb108
  %state122 = getelementptr inbounds nuw i8, ptr %J, i64 236
  %71 = load i32, ptr %state122, align 4
  %cmp123.not = icmp eq i32 %71, 17
  br i1 %cmp123.not, label %if.end126, label %return

if.end126:                                        ; preds = %if.then121
  %patchins = getelementptr inbounds nuw i8, ptr %J, i64 3040
  store i32 %57, ptr %patchins, align 8
  %patchpc = getelementptr inbounds nuw i8, ptr %J, i64 3032
  store ptr %25, ptr %patchpc, align 8
  %72 = load i32, ptr %startins, align 4
  store i32 %72, ptr %25, align 4
  %bcskip = getelementptr inbounds nuw i8, ptr %J, i64 183
  store i8 1, ptr %bcskip, align 1
  br label %return

sw.default:                                       ; preds = %if.end72
  %and74 = and i32 %57, 255
  %cmp130 = icmp samesign ugt i32 %and74, 88
  br i1 %cmp130, label %if.then132, label %return

if.then132:                                       ; preds = %sw.default
  %top133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load ptr, ptr %top133, align 8
  %base134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %base134, align 8
  %sub.ptr.lhs.cast135 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast136 = ptrtoint ptr %74 to i64
  %sub.ptr.sub137 = sub i64 %sub.ptr.lhs.cast135, %sub.ptr.rhs.cast136
  %sub.ptr.div138 = lshr exact i64 %sub.ptr.sub137, 3
  %conv139 = trunc i64 %sub.ptr.div138 to i32
  %add140 = add i32 %conv139, 1
  br label %return

return:                                           ; preds = %sw.bb108, %sw.default, %if.end126, %if.then121, %if.then132, %sw.bb96, %sw.bb83, %sw.bb, %if.then38, %if.then8
  %retval.0 = phi i32 [ %sub, %if.then8 ], [ %sub39, %if.then38 ], [ %add140, %if.then132 ], [ %sub107, %sw.bb96 ], [ %sub95, %sw.bb83 ], [ %sub82, %sw.bb ], [ -17, %if.then121 ], [ 0, %if.end126 ], [ 0, %sw.default ], [ 0, %sw.bb108 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @trace_exit_cp(ptr noundef readonly captures(none) %L, ptr readnone captures(none) %dummy, ptr noundef captures(none) initializes((16, 24)) %ud) #2 {
entry:
  %cframe = getelementptr inbounds nuw i8, ptr %L, i64 80
  %0 = load ptr, ptr %cframe, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %add.ptr, align 4
  %1 = load ptr, ptr %cframe, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1048000, ptr %add.ptr2, align 4
  %2 = load ptr, ptr %ud, align 8
  %exptr = getelementptr inbounds nuw i8, ptr %ud, i64 8
  %3 = load ptr, ptr %exptr, align 8
  %call = tail call ptr @lj_snap_restore(ptr noundef %2, ptr noundef %3) #13
  %pc = getelementptr inbounds nuw i8, ptr %ud, i64 16
  store ptr %call, ptr %pc, align 8
  ret ptr null
}

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden i64 @lj_trace_unwind(ptr noundef %J, i64 noundef %addr, ptr noundef writeonly captures(none) %ep) local_unnamed_addr #10 {
entry:
  %vmstate = getelementptr inbounds i8, ptr %J, i64 -544
  %0 = load volatile i32, ptr %vmstate, align 8
  %trace = getelementptr inbounds nuw i8, ptr %J, i64 384
  %1 = load ptr, ptr %trace, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw %struct.GCRef, ptr %1, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %3 = inttoptr i64 %2 to ptr
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mcode = getelementptr inbounds nuw i8, ptr %3, i64 88
  %4 = load ptr, ptr %mcode, align 8
  %5 = ptrtoint ptr %4 to i64
  %cmp.not = icmp ult i64 %addr, %5
  br i1 %cmp.not, label %return, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %szmcode = getelementptr inbounds nuw i8, ptr %3, i64 84
  %6 = load i32, ptr %szmcode, align 4
  %conv = zext i32 %6 to i64
  %add = add i64 %conv, %5
  %cmp3 = icmp ult i64 %addr, %add
  br i1 %cmp3, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true1
  %snap5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %snap5, align 8
  %nsnap = getelementptr inbounds nuw i8, ptr %3, i64 10
  %8 = load i16, ptr %nsnap, align 2
  %conv6 = zext i16 %8 to i32
  %sub.ptr.sub = sub i64 %addr, %5
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then
  %exitno.0 = phi i32 [ %conv6, %if.then ], [ %exitno.1, %do.body ]
  %lo.0 = phi i32 [ 0, %if.then ], [ %lo.1, %do.body ]
  %add8 = add i32 %lo.0, %exitno.0
  %shr = lshr i32 %add8, 1
  %idxprom9 = zext nneg i32 %shr to i64
  %mcofs = getelementptr inbounds nuw %struct.SnapShot, ptr %7, i64 %idxprom9, i32 2
  %9 = load i16, ptr %mcofs, align 2
  %conv11 = zext i16 %9 to i64
  %cmp12 = icmp ult i64 %sub.ptr.sub, %conv11
  %add15 = add nuw i32 %shr, 1
  %exitno.1 = select i1 %cmp12, i32 %shr, i32 %exitno.0
  %lo.1 = select i1 %cmp12, i32 %lo.0, i32 %add15
  %cmp16 = icmp ult i32 %lo.1, %exitno.1
  br i1 %cmp16, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.body
  %dec = add nsw i32 %exitno.1, -1
  store i32 %dec, ptr %ep, align 4
  %exitstubgroup = getelementptr inbounds nuw i8, ptr %J, i64 1696
  %div.i20 = lshr i32 %dec, 5
  %idxprom.i = zext nneg i32 %div.i20 to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %exitstubgroup, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %rem.i = shl i32 %dec, 2
  %mul.i = and i32 %rem.i, 124
  %idx.ext.i = zext nneg i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 %idx.ext.i
  %11 = ptrtoint ptr %add.ptr.i to i64
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true1, %do.end
  %retval.0 = phi i64 [ %11, %do.end ], [ 0, %land.lhs.true1 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @trace_start(ptr noundef %J) unnamed_addr #2 {
entry:
  %pt = getelementptr inbounds nuw i8, ptr %J, i64 152
  %0 = load ptr, ptr %pt, align 8
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 61
  %1 = load i8, ptr %flags, align 1
  %2 = and i8 %1, 8
  %tobool.not = icmp eq i8 %2, 0
  %parent18 = getelementptr inbounds nuw i8, ptr %J, i64 3016
  %3 = load i32, ptr %parent18, align 8
  %tobool19.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool19.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %exitno = getelementptr inbounds nuw i8, ptr %J, i64 3020
  %4 = load i32, ptr %exitno, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %pc = getelementptr inbounds nuw i8, ptr %J, i64 136
  %5 = load ptr, ptr %pc, align 8
  %6 = load i32, ptr %5, align 4
  %and5 = and i32 %6, 255
  %cmp6.not = icmp eq i32 %and5, 70
  br i1 %cmp6.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %land.lhs.true4
  %7 = trunc i32 %6 to i8
  %conv11 = add i8 %7, 1
  store i8 %conv11, ptr %5, align 1
  %8 = load ptr, ptr %pt, align 8
  %flags14 = getelementptr inbounds nuw i8, ptr %8, i64 61
  %9 = load i8, ptr %flags14, align 1
  %10 = or i8 %9, 16
  store i8 %10, ptr %flags14, align 1
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true4, %land.lhs.true, %if.then
  %state = getelementptr inbounds nuw i8, ptr %J, i64 236
  store i32 0, ptr %state, align 4
  br label %return

if.end17:                                         ; preds = %entry
  br i1 %tobool19.not, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %if.end17
  %pc21 = getelementptr inbounds nuw i8, ptr %J, i64 136
  %11 = load ptr, ptr %pc21, align 8
  %12 = load i32, ptr %11, align 4
  %and22 = and i32 %12, 255
  %cmp23 = icmp eq i32 %and22, 87
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true20
  %state26 = getelementptr inbounds nuw i8, ptr %J, i64 236
  store i32 0, ptr %state26, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true20, %if.end17
  %freetrace.i = getelementptr inbounds nuw i8, ptr %J, i64 392
  %13 = load i32, ptr %freetrace.i, align 8
  %cmp.i = icmp eq i32 %13, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end27
  store i32 1, ptr %freetrace.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end27
  %freetrace.promoted.i = phi i32 [ 1, %if.then.i ], [ %13, %if.end27 ]
  %sizetrace.i = getelementptr inbounds nuw i8, ptr %J, i64 396
  %14 = load i32, ptr %sizetrace.i, align 4
  %cmp328.i = icmp ult i32 %freetrace.promoted.i, %14
  br i1 %cmp328.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %trace.i = getelementptr inbounds nuw i8, ptr %J, i64 384
  %15 = load ptr, ptr %trace.i, align 8
  %16 = zext i32 %freetrace.promoted.i to i64
  %wide.trip.count.i = zext i32 %14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.GCRef, ptr %15, i64 %indvars.iv.i
  %17 = load i64, ptr %arrayidx.i, align 8
  %cmp5.i = icmp eq i64 %17, 0
  br i1 %cmp5.i, label %if.then6.i, label %for.inc.i

if.then6.i:                                       ; preds = %for.body.i
  %18 = trunc nuw i64 %indvars.iv.i to i32
  %inc.i = add nuw i32 %18, 1
  store i32 %inc.i, ptr %freetrace.i, align 8
  br label %trace_findfree.exit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = trunc nuw i64 %indvars.iv.next.i to i32
  store i32 %19, ptr %freetrace.i, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.inc.i, %if.end.i
  %param.i = getelementptr inbounds nuw i8, ptr %J, i64 1636
  %20 = load i32, ptr %param.i, align 4
  %add.i = add i32 %20, 1
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %add.i, i32 65535)
  %lim.0.i = tail call i32 @llvm.umax.i32(i32 %spec.store.select.i, i32 2)
  %cmp19.not.i = icmp ult i32 %14, %lim.0.i
  br i1 %cmp19.not.i, label %if.end21.i, label %if.then33

if.end21.i:                                       ; preds = %for.end.i
  %L.i = getelementptr inbounds nuw i8, ptr %J, i64 128
  %21 = load ptr, ptr %L.i, align 8
  %trace22.i = getelementptr inbounds nuw i8, ptr %J, i64 384
  %22 = load ptr, ptr %trace22.i, align 8
  %call.i = tail call ptr @lj_mem_grow(ptr noundef %21, ptr noundef %22, ptr noundef nonnull %sizetrace.i, i32 noundef %lim.0.i, i32 noundef 8) #13
  store ptr %call.i, ptr %trace22.i, align 8
  %23 = load i32, ptr %sizetrace.i, align 4
  %cmp2729.i = icmp ult i32 %14, %23
  br i1 %cmp2729.i, label %for.body28.preheader.i, label %for.end35.i

for.body28.preheader.i:                           ; preds = %if.end21.i
  %24 = zext nneg i32 %14 to i64
  br label %for.body28.i

for.body28.i:                                     ; preds = %for.body28.i, %for.body28.preheader.i
  %indvars.iv33.i = phi i64 [ %24, %for.body28.preheader.i ], [ %indvars.iv.next34.i, %for.body28.i ]
  %25 = load ptr, ptr %trace22.i, align 8
  %arrayidx31.i = getelementptr inbounds nuw %struct.GCRef, ptr %25, i64 %indvars.iv33.i
  store i64 0, ptr %arrayidx31.i, align 8
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %26 = load i32, ptr %sizetrace.i, align 4
  %27 = zext i32 %26 to i64
  %cmp27.i = icmp samesign ult i64 %indvars.iv.next34.i, %27
  br i1 %cmp27.i, label %for.body28.i, label %for.end35.i, !llvm.loop !15

for.end35.i:                                      ; preds = %for.body28.i, %if.end21.i
  %28 = load i32, ptr %freetrace.i, align 8
  br label %trace_findfree.exit

trace_findfree.exit:                              ; preds = %if.then6.i, %for.end35.i
  %retval.0.i = phi i32 [ %18, %if.then6.i ], [ %28, %for.end35.i ]
  %cmp28 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp28, label %if.then33, label %if.end37

if.then33:                                        ; preds = %for.end.i, %trace_findfree.exit
  %L34 = getelementptr inbounds nuw i8, ptr %J, i64 128
  %29 = load ptr, ptr %L34, align 8
  %call35 = tail call i32 @lj_trace_flushall(ptr noundef %29)
  %state36 = getelementptr inbounds nuw i8, ptr %J, i64 236
  store i32 0, ptr %state36, align 4
  br label %return

if.end37:                                         ; preds = %trace_findfree.exit
  %30 = ptrtoint ptr %J to i64
  %trace = getelementptr inbounds nuw i8, ptr %J, i64 384
  %31 = load ptr, ptr %trace, align 8
  %idxprom = zext i32 %retval.0.i to i64
  %arrayidx38 = getelementptr inbounds nuw %struct.GCRef, ptr %31, i64 %idxprom
  store i64 %30, ptr %arrayidx38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %J, i8 0, i64 120, i1 false)
  %conv40 = trunc i32 %retval.0.i to i16
  %traceno42 = getelementptr inbounds nuw i8, ptr %J, i64 104
  store i16 %conv40, ptr %traceno42, align 8
  %nk = getelementptr inbounds nuw i8, ptr %J, i64 40
  store i32 32768, ptr %nk, align 8
  %nins = getelementptr inbounds nuw i8, ptr %J, i64 12
  store i32 32768, ptr %nins, align 4
  %irbuf = getelementptr inbounds nuw i8, ptr %J, i64 328
  %32 = load ptr, ptr %irbuf, align 8
  %ir = getelementptr inbounds nuw i8, ptr %J, i64 32
  store ptr %32, ptr %ir, align 8
  %snapbuf = getelementptr inbounds nuw i8, ptr %J, i64 352
  %33 = load ptr, ptr %snapbuf, align 8
  %snap = getelementptr inbounds nuw i8, ptr %J, i64 48
  store ptr %33, ptr %snap, align 8
  %snapmapbuf = getelementptr inbounds nuw i8, ptr %J, i64 360
  %34 = load ptr, ptr %snapmapbuf, align 8
  %snapmap = getelementptr inbounds nuw i8, ptr %J, i64 56
  store ptr %34, ptr %snapmap, align 8
  %mergesnap = getelementptr inbounds nuw i8, ptr %J, i64 180
  %postproc = getelementptr inbounds nuw i8, ptr %J, i64 372
  store i32 0, ptr %postproc, align 4
  %retryrec = getelementptr inbounds nuw i8, ptr %J, i64 376
  store i8 0, ptr %retryrec, align 8
  %ktrace = getelementptr inbounds nuw i8, ptr %J, i64 400
  store i16 0, ptr %ktrace, align 8
  store i32 0, ptr %mergesnap, align 4
  %35 = load ptr, ptr %pt, align 8
  %36 = ptrtoint ptr %35 to i64
  %startpt = getelementptr inbounds nuw i8, ptr %J, i64 64
  store i64 %36, ptr %startpt, align 8
  %L51 = getelementptr inbounds nuw i8, ptr %J, i64 128
  %37 = load ptr, ptr %L51, align 8
  %glref = getelementptr inbounds nuw i8, ptr %37, i64 16
  %38 = load i64, ptr %glref, align 8
  %39 = inttoptr i64 %38 to ptr
  %vmevmask = getelementptr inbounds nuw i8, ptr %39, i64 147
  %40 = load i8, ptr %vmevmask, align 1
  %41 = and i8 %40, 2
  %tobool54.not = icmp eq i8 %41, 0
  br i1 %tobool54.not, label %if.end96, label %if.then55

if.then55:                                        ; preds = %if.end37
  %call56 = tail call i64 @lj_vmevent_prepare(ptr noundef nonnull %37, i32 noundef -1765235911) #13
  %tobool57.not = icmp eq i64 %call56, 0
  br i1 %tobool57.not, label %if.end96, label %if.then58

if.then58:                                        ; preds = %if.then55
  %top = getelementptr inbounds nuw i8, ptr %37, i64 40
  %42 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %call59 = tail call ptr @lj_str_new(ptr noundef nonnull %37, ptr noundef nonnull @.str.2, i64 noundef 5) #13
  %43 = ptrtoint ptr %call59 to i64
  %or.i = or i64 %43, -703687441776640
  store i64 %or.i, ptr %42, align 8
  %44 = load ptr, ptr %top, align 8
  %incdec.ptr61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %incdec.ptr61, ptr %top, align 8
  %conv.i111 = sitofp i32 %retval.0.i to double
  store double %conv.i111, ptr %44, align 8
  %45 = load ptr, ptr %top, align 8
  %incdec.ptr63 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %incdec.ptr63, ptr %top, align 8
  %fn = getelementptr inbounds nuw i8, ptr %J, i64 144
  %46 = load ptr, ptr %fn, align 8
  %47 = ptrtoint ptr %46 to i64
  %or.i.i = or i64 %47, -1266637395197952
  store i64 %or.i.i, ptr %45, align 8
  %48 = load ptr, ptr %top, align 8
  %incdec.ptr65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %incdec.ptr65, ptr %top, align 8
  %pc66 = getelementptr inbounds nuw i8, ptr %J, i64 136
  %49 = load ptr, ptr %pc66, align 8
  %50 = load ptr, ptr %pt, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %50, i64 104
  %sub.ptr.lhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv68 = trunc i64 %sub.ptr.div to i32
  %conv.i108 = sitofp i32 %conv68 to double
  store double %conv.i108, ptr %48, align 8
  %51 = load i32, ptr %parent18, align 8
  %tobool70.not = icmp eq i32 %51, 0
  br i1 %tobool70.not, label %if.else, label %if.then71

if.then71:                                        ; preds = %if.then58
  %52 = load ptr, ptr %top, align 8
  %incdec.ptr73 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr73, ptr %top, align 8
  %53 = load i32, ptr %parent18, align 8
  %conv.i105 = sitofp i32 %53 to double
  store double %conv.i105, ptr %52, align 8
  %54 = load ptr, ptr %top, align 8
  %incdec.ptr76 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %incdec.ptr76, ptr %top, align 8
  %exitno77 = getelementptr inbounds nuw i8, ptr %J, i64 3020
  %55 = load i32, ptr %exitno77, align 4
  %conv.i102 = sitofp i32 %55 to double
  store double %conv.i102, ptr %54, align 8
  br label %if.end94

if.else:                                          ; preds = %if.then58
  %56 = load ptr, ptr %pc66, align 8
  %57 = load i32, ptr %56, align 4
  %trunc = trunc i32 %57 to i8
  switch i8 %trunc, label %if.end94 [
    i8 69, label %if.then87
    i8 66, label %if.then87
    i8 65, label %if.then87
  ]

if.then87:                                        ; preds = %if.else, %if.else, %if.else
  %58 = load ptr, ptr %top, align 8
  %incdec.ptr89 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %incdec.ptr89, ptr %top, align 8
  %exitno90 = getelementptr inbounds nuw i8, ptr %J, i64 3020
  %59 = load i32, ptr %exitno90, align 4
  %conv.i99 = sitofp i32 %59 to double
  store double %conv.i99, ptr %58, align 8
  %60 = load ptr, ptr %top, align 8
  %incdec.ptr92 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %incdec.ptr92, ptr %top, align 8
  store double -1.000000e+00, ptr %60, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.else, %if.then87, %if.then71
  tail call void @lj_vmevent_call(ptr noundef nonnull %37, i64 noundef %call56) #13
  br label %if.end96

if.end96:                                         ; preds = %if.then55, %if.end94, %if.end37
  tail call void @lj_record_setup(ptr noundef nonnull %J) #13
  br label %return

return:                                           ; preds = %if.end96, %if.then33, %if.then25, %if.end
  ret void
}

declare hidden void @lj_dispatch_update(ptr noundef) local_unnamed_addr #3

declare hidden void @lj_record_ins(ptr noundef) local_unnamed_addr #3

declare hidden void @lj_opt_dce(ptr noundef) local_unnamed_addr #3

declare hidden i32 @lj_opt_loop(ptr noundef) local_unnamed_addr #3

declare hidden void @lj_opt_sink(ptr noundef) local_unnamed_addr #3

declare hidden void @lj_asm_trace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @lj_record_setup(ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @lj_asm_patchexit(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @lj_mcode_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @lj_gc_barriertrace(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @lj_mcode_abort(ptr noundef) local_unnamed_addr #3

declare hidden i64 @lj_prng_u64(ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_snap_restore(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
