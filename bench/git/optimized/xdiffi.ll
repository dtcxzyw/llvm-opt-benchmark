; ModuleID = 'bench/git/original/xdiffi.ll'
source_filename = "bench/git/original/xdiffi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_xdalgoenv = type { i64, i64, i64 }
%struct.s_diffdata = type { i64, ptr, ptr, ptr }
%struct.split_measurement = type { i32, i32, i32, i32, i32, i32 }
%struct.regmatch_t = type { i32, i32 }
%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }

@.str = private unnamed_addr constant [15 x i8] c"xdiff/xdiffi.c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"group sync broken sliding up\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"group sync broken sliding down\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"match disappeared\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"group sync broken sliding to match\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"best shift unreached\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"group sync broken sliding to blank line\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"group sync broken moving to next group\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"group sync broken at end of file\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -1, 1) i32 @xdl_recs_cmp(ptr noundef %dd1, i64 noundef %off1, i64 noundef %lim1, ptr noundef %dd2, i64 noundef %off2, i64 noundef %lim2, ptr noundef %kvdf, ptr noundef %kvdb, i32 noundef %need_min, ptr noundef %xenv) local_unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %lor.lhs.false, %entry
  %off1.tr = phi i64 [ %off1, %entry ], [ %spl.sroa.0.8, %lor.lhs.false ]
  %lim1.tr = phi i64 [ %lim1, %entry ], [ %lim1.addr.0.lcssa, %lor.lhs.false ]
  %off2.tr = phi i64 [ %off2, %entry ], [ %spl.sroa.9.8, %lor.lhs.false ]
  %lim2.tr = phi i64 [ %lim2, %entry ], [ %lim2.addr.0.lcssa, %lor.lhs.false ]
  %need_min.tr = phi i32 [ %need_min, %entry ], [ %spl.sroa.25.0, %lor.lhs.false ]
  %ret.tr = phi i32 [ poison, %entry ], [ %current.ret.tr, %lor.lhs.false ]
  %ret.known.tr = phi i1 [ false, %entry ], [ true, %lor.lhs.false ]
  %ha = getelementptr inbounds nuw i8, ptr %dd1, i64 8
  %0 = load ptr, ptr %ha, align 8
  %ha3 = getelementptr inbounds nuw i8, ptr %dd2, i64 8
  %1 = load ptr, ptr %ha3, align 8
  %cmp80 = icmp slt i64 %off1.tr, %lim1.tr
  %cmp481 = icmp slt i64 %off2.tr, %lim2.tr
  %or.cond82 = and i1 %cmp80, %cmp481
  br i1 %or.cond82, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %tailrecurse, %for.inc
  %off1.addr.084 = phi i64 [ %inc, %for.inc ], [ %off1.tr, %tailrecurse ]
  %off2.addr.083 = phi i64 [ %inc7, %for.inc ], [ %off2.tr, %tailrecurse ]
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %off1.addr.084
  %2 = load i64, ptr %arrayidx, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %1, i64 %off2.addr.083
  %3 = load i64, ptr %arrayidx5, align 8
  %cmp6 = icmp eq i64 %2, %3
  br i1 %cmp6, label %for.inc, label %for.end

for.inc:                                          ; preds = %land.rhs
  %inc = add nsw i64 %off1.addr.084, 1
  %inc7 = add nsw i64 %off2.addr.083, 1
  %cmp = icmp slt i64 %inc, %lim1.tr
  %cmp4 = icmp slt i64 %inc7, %lim2.tr
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %land.rhs, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %land.rhs, %for.inc, %tailrecurse
  %off2.addr.0.lcssa = phi i64 [ %off2.tr, %tailrecurse ], [ %inc7, %for.inc ], [ %off2.addr.083, %land.rhs ]
  %off1.addr.0.lcssa = phi i64 [ %off1.tr, %tailrecurse ], [ %inc, %for.inc ], [ %off1.addr.084, %land.rhs ]
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  %invariant.gep88 = getelementptr i8, ptr %1, i64 -8
  %cmp990 = icmp slt i64 %off1.addr.0.lcssa, %lim1.tr
  %cmp1191 = icmp slt i64 %off2.addr.0.lcssa, %lim2.tr
  %or.cond5192 = select i1 %cmp990, i1 %cmp1191, i1 false
  br i1 %or.cond5192, label %land.rhs12, label %for.end21

land.rhs12:                                       ; preds = %for.end, %for.inc19
  %lim1.addr.094 = phi i64 [ %dec, %for.inc19 ], [ %lim1.tr, %for.end ]
  %lim2.addr.093 = phi i64 [ %dec20, %for.inc19 ], [ %lim2.tr, %for.end ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %lim1.addr.094
  %4 = load i64, ptr %gep, align 8
  %gep89 = getelementptr i64, ptr %invariant.gep88, i64 %lim2.addr.093
  %5 = load i64, ptr %gep89, align 8
  %cmp16 = icmp eq i64 %4, %5
  br i1 %cmp16, label %for.inc19, label %for.end21

for.inc19:                                        ; preds = %land.rhs12
  %dec = add nsw i64 %lim1.addr.094, -1
  %dec20 = add nsw i64 %lim2.addr.093, -1
  %cmp9 = icmp slt i64 %off1.addr.0.lcssa, %dec
  %cmp11 = icmp slt i64 %off2.addr.0.lcssa, %dec20
  %or.cond51 = select i1 %cmp9, i1 %cmp11, i1 false
  br i1 %or.cond51, label %land.rhs12, label %for.end21, !llvm.loop !7

for.end21:                                        ; preds = %land.rhs12, %for.inc19, %for.end
  %lim2.addr.0.lcssa = phi i64 [ %lim2.tr, %for.end ], [ %dec20, %for.inc19 ], [ %lim2.addr.093, %land.rhs12 ]
  %lim1.addr.0.lcssa = phi i64 [ %lim1.tr, %for.end ], [ %dec, %for.inc19 ], [ %lim1.addr.094, %land.rhs12 ]
  %cmp22 = icmp eq i64 %off1.addr.0.lcssa, %lim1.addr.0.lcssa
  br i1 %cmp22, label %if.then, label %if.else

if.then:                                          ; preds = %for.end21
  %rchg = getelementptr inbounds nuw i8, ptr %dd2, i64 24
  %6 = load ptr, ptr %rchg, align 8
  %rindex = getelementptr inbounds nuw i8, ptr %dd2, i64 16
  %7 = load ptr, ptr %rindex, align 8
  %cmp24101 = icmp slt i64 %off2.addr.0.lcssa, %lim2.addr.0.lcssa
  br i1 %cmp24101, label %for.body25, label %return

for.body25:                                       ; preds = %if.then, %for.body25
  %off2.addr.1102 = phi i64 [ %inc29, %for.body25 ], [ %off2.addr.0.lcssa, %if.then ]
  %arrayidx26 = getelementptr inbounds i64, ptr %7, i64 %off2.addr.1102
  %8 = load i64, ptr %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %6, i64 %8
  store i8 1, ptr %arrayidx27, align 1
  %inc29 = add nsw i64 %off2.addr.1102, 1
  %exitcond127.not = icmp eq i64 %inc29, %lim2.addr.0.lcssa
  br i1 %exitcond127.not, label %return, label %for.body25, !llvm.loop !8

if.else:                                          ; preds = %for.end21
  %cmp31 = icmp eq i64 %off2.addr.0.lcssa, %lim2.addr.0.lcssa
  br i1 %cmp31, label %if.then32, label %if.else43

if.then32:                                        ; preds = %if.else
  %rchg33 = getelementptr inbounds nuw i8, ptr %dd1, i64 24
  %9 = load ptr, ptr %rchg33, align 8
  %rindex34 = getelementptr inbounds nuw i8, ptr %dd1, i64 16
  %10 = load ptr, ptr %rindex34, align 8
  %cmp3699 = icmp slt i64 %off1.addr.0.lcssa, %lim1.addr.0.lcssa
  br i1 %cmp3699, label %for.body37, label %return

for.body37:                                       ; preds = %if.then32, %for.body37
  %off1.addr.1100 = phi i64 [ %inc41, %for.body37 ], [ %off1.addr.0.lcssa, %if.then32 ]
  %arrayidx38 = getelementptr inbounds i64, ptr %10, i64 %off1.addr.1100
  %11 = load i64, ptr %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %9, i64 %11
  store i8 1, ptr %arrayidx39, align 1
  %inc41 = add nsw i64 %off1.addr.1100, 1
  %exitcond.not = icmp eq i64 %inc41, %lim1.addr.0.lcssa
  br i1 %exitcond.not, label %return, label %for.body37, !llvm.loop !9

if.else43:                                        ; preds = %if.else
  %sub.i = sub nsw i64 %off1.addr.0.lcssa, %lim2.addr.0.lcssa
  %sub1.i = sub nsw i64 %lim1.addr.0.lcssa, %off2.addr.0.lcssa
  %sub2.i = sub nsw i64 %off1.addr.0.lcssa, %off2.addr.0.lcssa
  %sub3.i = sub nsw i64 %lim1.addr.0.lcssa, %lim2.addr.0.lcssa
  %sub4.i = sub nsw i64 %sub2.i, %sub3.i
  %and.i = and i64 %sub4.i, 1
  %arrayidx.i = getelementptr inbounds i64, ptr %kvdf, i64 %sub2.i
  store i64 %off1.addr.0.lcssa, ptr %arrayidx.i, align 8
  %arrayidx5.i = getelementptr inbounds i64, ptr %kvdb, i64 %sub3.i
  store i64 %lim1.addr.0.lcssa, ptr %arrayidx5.i, align 8
  %invariant.gep364.i = getelementptr i8, ptr %kvdf, i64 -16
  %invariant.gep366.i = getelementptr i8, ptr %kvdf, i64 16
  %invariant.gep368.i = getelementptr i8, ptr %kvdb, i64 -16
  %invariant.gep370.i = getelementptr i8, ptr %kvdb, i64 16
  %snake_cnt.i = getelementptr inbounds nuw i8, ptr %xenv, i64 8
  %tobool.not.i = icmp eq i64 %and.i, 0
  %tobool114.not.i = icmp ne i64 %and.i, 0
  %tobool131.not.i = icmp eq i32 %need_min.tr, 0
  %heur_min.i = getelementptr inbounds nuw i8, ptr %xenv, i64 16
  %12 = add i64 %off1.addr.0.lcssa, %off2.addr.0.lcssa
  %sub204.i = add i64 %lim1.addr.0.lcssa, %lim2.addr.0.lcssa
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc318.i, %if.else43
  %spl.sroa.9.0 = phi i64 [ 0, %if.else43 ], [ %spl.sroa.9.1, %for.inc318.i ]
  %spl.sroa.0.0 = phi i64 [ 0, %if.else43 ], [ %spl.sroa.0.1, %for.inc318.i ]
  %fmin.0.i = phi i64 [ %sub2.i, %if.else43 ], [ %fmin.1.i, %for.inc318.i ]
  %fmax.0.i = phi i64 [ %sub2.i, %if.else43 ], [ %fmax.1.i, %for.inc318.i ]
  %bmin.0.i = phi i64 [ %sub3.i, %if.else43 ], [ %bmin.1.i, %for.inc318.i ]
  %bmax.0.i = phi i64 [ %sub3.i, %if.else43 ], [ %bmax.1.i, %for.inc318.i ]
  %ec.0.i = phi i64 [ 1, %if.else43 ], [ %inc319.i, %for.inc318.i ]
  %cmp.i = icmp sgt i64 %fmin.0.i, %sub.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.cond.i
  %dec.i = add nsw i64 %fmin.0.i, -1
  %gep365.i = getelementptr i64, ptr %invariant.gep364.i, i64 %fmin.0.i
  store i64 -1, ptr %gep365.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %for.cond.i
  %inc.i = add nsw i64 %fmin.0.i, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %fmin.1.i = phi i64 [ %dec.i, %if.then.i ], [ %inc.i, %if.else.i ]
  %cmp8.i = icmp slt i64 %fmax.0.i, %sub1.i
  br i1 %cmp8.i, label %if.then9.i, label %if.else12.i

if.then9.i:                                       ; preds = %if.end.i
  %inc10.i = add nsw i64 %fmax.0.i, 1
  %gep367.i = getelementptr i64, ptr %invariant.gep366.i, i64 %fmax.0.i
  store i64 -1, ptr %gep367.i, align 8
  br label %if.end14.i

if.else12.i:                                      ; preds = %if.end.i
  %dec13.i = add nsw i64 %fmax.0.i, -1
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else12.i, %if.then9.i
  %fmax.1.i = phi i64 [ %inc10.i, %if.then9.i ], [ %dec13.i, %if.else12.i ]
  %cmp16.not329.i = icmp slt i64 %fmax.1.i, %fmin.1.i
  br i1 %cmp16.not329.i, label %for.end58.i, label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.inc56.i
  %got_snake.0331.i = phi i32 [ %spec.select.i, %for.inc56.i ], [ 0, %if.end14.i ]
  %d.0330.i = phi i64 [ %sub57.i, %for.inc56.i ], [ %fmax.1.i, %if.end14.i ]
  %13 = getelementptr i64, ptr %kvdf, i64 %d.0330.i
  %arrayidx18.i = getelementptr i8, ptr %13, i64 -8
  %14 = load i64, ptr %arrayidx18.i, align 8
  %arrayidx20.i = getelementptr i8, ptr %13, i64 8
  %15 = load i64, ptr %arrayidx20.i, align 8
  %cmp21.not.i = icmp slt i64 %14, %15
  %add25.i = add nsw i64 %14, 1
  %i1.0.i = select i1 %cmp21.not.i, i64 %15, i64 %add25.i
  %sub30.i = sub nsw i64 %i1.0.i, %d.0330.i
  %cmp32321.i = icmp slt i64 %i1.0.i, %lim1.addr.0.lcssa
  %cmp33322.i = icmp slt i64 %sub30.i, %lim2.addr.0.lcssa
  %or.cond323.i = select i1 %cmp32321.i, i1 %cmp33322.i, i1 false
  br i1 %or.cond323.i, label %land.rhs.i, label %for.end.i

land.rhs.i:                                       ; preds = %for.body.i, %for.inc.i
  %i2.0325.i = phi i64 [ %inc39.i, %for.inc.i ], [ %sub30.i, %for.body.i ]
  %i1.1324.i = phi i64 [ %inc38.i, %for.inc.i ], [ %i1.0.i, %for.body.i ]
  %arrayidx34.i = getelementptr inbounds i64, ptr %0, i64 %i1.1324.i
  %16 = load i64, ptr %arrayidx34.i, align 8
  %arrayidx35.i = getelementptr inbounds i64, ptr %1, i64 %i2.0325.i
  %17 = load i64, ptr %arrayidx35.i, align 8
  %cmp36.i = icmp eq i64 %16, %17
  br i1 %cmp36.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %land.rhs.i
  %inc38.i = add nsw i64 %i1.1324.i, 1
  %inc39.i = add nsw i64 %i2.0325.i, 1
  %cmp32.i = icmp slt i64 %inc38.i, %lim1.addr.0.lcssa
  %cmp33.i = icmp slt i64 %inc39.i, %lim2.addr.0.lcssa
  %or.cond.i = select i1 %cmp32.i, i1 %cmp33.i, i1 false
  br i1 %or.cond.i, label %land.rhs.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i, %land.rhs.i, %for.body.i
  %i1.1.lcssa.i = phi i64 [ %i1.0.i, %for.body.i ], [ %i1.1324.i, %land.rhs.i ], [ %inc38.i, %for.inc.i ]
  %i2.0.lcssa.i = phi i64 [ %sub30.i, %for.body.i ], [ %i2.0325.i, %land.rhs.i ], [ %inc39.i, %for.inc.i ]
  %sub40.i = sub nsw i64 %i1.1.lcssa.i, %i1.0.i
  %18 = load i64, ptr %snake_cnt.i, align 8
  %cmp41.i = icmp sgt i64 %sub40.i, %18
  %spec.select.i = select i1 %cmp41.i, i32 1, i32 %got_snake.0331.i
  store i64 %i1.1.lcssa.i, ptr %13, align 8
  %cmp46.not.i = icmp sgt i64 %bmin.0.i, %d.0330.i
  %or.cond282.i = select i1 %tobool.not.i, i1 true, i1 %cmp46.not.i
  %cmp48.not.i = icmp sgt i64 %d.0330.i, %bmax.0.i
  %or.cond283.i = or i1 %cmp48.not.i, %or.cond282.i
  br i1 %or.cond283.i, label %for.inc56.i, label %land.lhs.true49.i

land.lhs.true49.i:                                ; preds = %for.end.i
  %arrayidx50.i = getelementptr inbounds i64, ptr %kvdb, i64 %d.0330.i
  %19 = load i64, ptr %arrayidx50.i, align 8
  %cmp51.not.i = icmp sgt i64 %19, %i1.1.lcssa.i
  br i1 %cmp51.not.i, label %for.inc56.i, label %lor.lhs.false

for.inc56.i:                                      ; preds = %land.lhs.true49.i, %for.end.i
  %sub57.i = add nsw i64 %d.0330.i, -2
  %cmp16.not.i = icmp slt i64 %sub57.i, %fmin.1.i
  br i1 %cmp16.not.i, label %for.end58.i, label %for.body.i, !llvm.loop !11

for.end58.i:                                      ; preds = %for.inc56.i, %if.end14.i
  %got_snake.0.lcssa.i = phi i32 [ 0, %if.end14.i ], [ %spec.select.i, %for.inc56.i ]
  %cmp59.i = icmp sgt i64 %bmin.0.i, %sub.i
  br i1 %cmp59.i, label %if.then60.i, label %if.else64.i

if.then60.i:                                      ; preds = %for.end58.i
  %dec61.i = add nsw i64 %bmin.0.i, -1
  %gep369.i = getelementptr i64, ptr %invariant.gep368.i, i64 %bmin.0.i
  store i64 9223372036854775807, ptr %gep369.i, align 8
  br label %if.end66.i

if.else64.i:                                      ; preds = %for.end58.i
  %inc65.i = add nsw i64 %bmin.0.i, 1
  br label %if.end66.i

if.end66.i:                                       ; preds = %if.else64.i, %if.then60.i
  %bmin.1.i = phi i64 [ %dec61.i, %if.then60.i ], [ %inc65.i, %if.else64.i ]
  %cmp67.i = icmp slt i64 %bmax.0.i, %sub1.i
  br i1 %cmp67.i, label %if.then68.i, label %if.else72.i

if.then68.i:                                      ; preds = %if.end66.i
  %inc69.i = add nsw i64 %bmax.0.i, 1
  %gep371.i = getelementptr i64, ptr %invariant.gep370.i, i64 %bmax.0.i
  store i64 9223372036854775807, ptr %gep371.i, align 8
  br label %if.end74.i

if.else72.i:                                      ; preds = %if.end66.i
  %dec73.i = add nsw i64 %bmax.0.i, -1
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.else72.i, %if.then68.i
  %bmax.1.i = phi i64 [ %inc69.i, %if.then68.i ], [ %dec73.i, %if.else72.i ]
  %cmp76.not344.i = icmp slt i64 %bmax.1.i, %bmin.1.i
  br i1 %cmp76.not344.i, label %for.end130.i, label %for.body77.i

for.body77.i:                                     ; preds = %if.end74.i, %for.inc128.i
  %got_snake.2346.i = phi i32 [ %spec.select285.i, %for.inc128.i ], [ %got_snake.0.lcssa.i, %if.end74.i ]
  %d.1345.i = phi i64 [ %sub129.i, %for.inc128.i ], [ %bmax.1.i, %if.end74.i ]
  %20 = getelementptr i64, ptr %kvdb, i64 %d.1345.i
  %arrayidx79.i = getelementptr i8, ptr %20, i64 -8
  %21 = load i64, ptr %arrayidx79.i, align 8
  %arrayidx81.i = getelementptr i8, ptr %20, i64 8
  %22 = load i64, ptr %arrayidx81.i, align 8
  %cmp82.i = icmp slt i64 %21, %22
  %sub89.i = add nsw i64 %22, -1
  %i1.2.i = select i1 %cmp82.i, i64 %21, i64 %sub89.i
  %sub91.i = sub nsw i64 %i1.2.i, %d.1345.i
  %cmp93335.i = icmp sgt i64 %i1.2.i, %off1.addr.0.lcssa
  %cmp95336.i = icmp sgt i64 %sub91.i, %off2.addr.0.lcssa
  %or.cond284337.i = select i1 %cmp93335.i, i1 %cmp95336.i, i1 false
  br i1 %or.cond284337.i, label %land.rhs96.i, label %for.end107.i

land.rhs96.i:                                     ; preds = %for.body77.i, %for.inc104.i
  %i2.1339.i = phi i64 [ %dec106.i, %for.inc104.i ], [ %sub91.i, %for.body77.i ]
  %i1.3338.i = phi i64 [ %dec105.i, %for.inc104.i ], [ %i1.2.i, %for.body77.i ]
  %gep.i = getelementptr i64, ptr %invariant.gep, i64 %i1.3338.i
  %23 = load i64, ptr %gep.i, align 8
  %gep334.i = getelementptr i64, ptr %invariant.gep88, i64 %i2.1339.i
  %24 = load i64, ptr %gep334.i, align 8
  %cmp101.i = icmp eq i64 %23, %24
  br i1 %cmp101.i, label %for.inc104.i, label %for.end107.i

for.inc104.i:                                     ; preds = %land.rhs96.i
  %dec105.i = add nsw i64 %i1.3338.i, -1
  %dec106.i = add nsw i64 %i2.1339.i, -1
  %cmp93.i = icmp sgt i64 %dec105.i, %off1.addr.0.lcssa
  %cmp95.i = icmp sgt i64 %dec106.i, %off2.addr.0.lcssa
  %or.cond284.i = select i1 %cmp93.i, i1 %cmp95.i, i1 false
  br i1 %or.cond284.i, label %land.rhs96.i, label %for.end107.i, !llvm.loop !12

for.end107.i:                                     ; preds = %for.inc104.i, %land.rhs96.i, %for.body77.i
  %i1.3.lcssa.i = phi i64 [ %i1.2.i, %for.body77.i ], [ %i1.3338.i, %land.rhs96.i ], [ %dec105.i, %for.inc104.i ]
  %i2.1.lcssa.i = phi i64 [ %sub91.i, %for.body77.i ], [ %i2.1339.i, %land.rhs96.i ], [ %dec106.i, %for.inc104.i ]
  %sub108.i = sub nsw i64 %i1.2.i, %i1.3.lcssa.i
  %25 = load i64, ptr %snake_cnt.i, align 8
  %cmp110.i = icmp sgt i64 %sub108.i, %25
  %spec.select285.i = select i1 %cmp110.i, i32 1, i32 %got_snake.2346.i
  store i64 %i1.3.lcssa.i, ptr %20, align 8
  %cmp116.not.i = icmp sgt i64 %fmin.1.i, %d.1345.i
  %or.cond286.i = select i1 %tobool114.not.i, i1 true, i1 %cmp116.not.i
  %cmp118.not.i = icmp sgt i64 %d.1345.i, %fmax.1.i
  %or.cond287.i = or i1 %cmp118.not.i, %or.cond286.i
  br i1 %or.cond287.i, label %for.inc128.i, label %land.lhs.true119.i

land.lhs.true119.i:                               ; preds = %for.end107.i
  %arrayidx120.i = getelementptr inbounds i64, ptr %kvdf, i64 %d.1345.i
  %26 = load i64, ptr %arrayidx120.i, align 8
  %cmp121.not.i = icmp sgt i64 %i1.3.lcssa.i, %26
  br i1 %cmp121.not.i, label %for.inc128.i, label %lor.lhs.false

for.inc128.i:                                     ; preds = %land.lhs.true119.i, %for.end107.i
  %sub129.i = add nsw i64 %d.1345.i, -2
  %cmp76.not.i = icmp slt i64 %sub129.i, %bmin.1.i
  br i1 %cmp76.not.i, label %for.end130.i, label %for.body77.i, !llvm.loop !13

for.end130.i:                                     ; preds = %for.inc128.i, %if.end74.i
  %got_snake.2.lcssa.i = phi i32 [ %got_snake.0.lcssa.i, %if.end74.i ], [ %spec.select285.i, %for.inc128.i ]
  br i1 %tobool131.not.i, label %if.end133.i, label %for.inc318.i

if.end133.i:                                      ; preds = %for.end130.i
  %tobool134.not.i = icmp eq i32 %got_snake.2.lcssa.i, 0
  br i1 %tobool134.not.i, label %if.end250.i, label %land.lhs.true135.i

land.lhs.true135.i:                               ; preds = %if.end133.i
  %27 = load i64, ptr %heur_min.i, align 8
  %cmp136.i = icmp sgt i64 %ec.0.i, %27
  br i1 %cmp136.i, label %for.cond138.preheader.i, label %if.end250.i

for.cond138.preheader.i:                          ; preds = %land.lhs.true135.i
  br i1 %cmp16.not329.i, label %for.cond191.preheader.i, label %for.body140.lr.ph.i

for.body140.lr.ph.i:                              ; preds = %for.cond138.preheader.i
  %mul.i = shl nsw i64 %ec.0.i, 2
  br label %for.body140.i

for.body140.i:                                    ; preds = %for.inc183.i, %for.body140.lr.ph.i
  %spl.sroa.9.3 = phi i64 [ %spl.sroa.9.0, %for.body140.lr.ph.i ], [ %spl.sroa.9.4, %for.inc183.i ]
  %spl.sroa.0.3 = phi i64 [ %spl.sroa.0.0, %for.body140.lr.ph.i ], [ %spl.sroa.0.4, %for.inc183.i ]
  %best.0356.i = phi i64 [ 0, %for.body140.lr.ph.i ], [ %best.1.i, %for.inc183.i ]
  %d.2355.i = phi i64 [ %fmax.1.i, %for.body140.lr.ph.i ], [ %sub184.i, %for.inc183.i ]
  %cmp141.i = icmp sgt i64 %d.2355.i, %sub2.i
  %sub142.neg.i = sub i64 %sub2.i, %d.2355.i
  %sub143.neg.i = sub i64 %d.2355.i, %sub2.i
  %cond.neg.i = select i1 %cmp141.i, i64 %sub142.neg.i, i64 %sub143.neg.i
  %arrayidx144.i = getelementptr inbounds i64, ptr %kvdf, i64 %d.2355.i
  %28 = load i64, ptr %arrayidx144.i, align 8
  %sub145.i = sub nsw i64 %28, %d.2355.i
  %sub146.i = sub i64 %28, %12
  %add148.i = add i64 %sub146.i, %cond.neg.i
  %sub149.i = add i64 %add148.i, %sub145.i
  %cmp150.i = icmp sgt i64 %sub149.i, %mul.i
  %cmp152.i = icmp sgt i64 %sub149.i, %best.0356.i
  %or.cond288.i = select i1 %cmp150.i, i1 %cmp152.i, i1 false
  br i1 %or.cond288.i, label %land.lhs.true153.i, label %for.inc183.i

land.lhs.true153.i:                               ; preds = %for.body140.i
  %29 = load i64, ptr %snake_cnt.i, align 8
  %add155.i = add nsw i64 %29, %off1.addr.0.lcssa
  %cmp156.not.i = icmp sle i64 %add155.i, %28
  %cmp158.i = icmp slt i64 %28, %lim1.addr.0.lcssa
  %or.cond289.not296.not298.i = and i1 %cmp158.i, %cmp156.not.i
  %add161.i = add nsw i64 %29, %off2.addr.0.lcssa
  %cmp162.not.i = icmp sle i64 %add161.i, %sub145.i
  %or.cond290.not297.i = select i1 %or.cond289.not296.not298.i, i1 %cmp162.not.i, i1 false
  %cmp164.i = icmp slt i64 %sub145.i, %lim2.addr.0.lcssa
  %or.cond291.i = and i1 %cmp164.i, %or.cond290.not297.i
  br i1 %or.cond291.i, label %for.cond166.preheader.i, label %for.inc183.i

for.cond166.preheader.i:                          ; preds = %land.lhs.true153.i
  %gep444.i = getelementptr i64, ptr %invariant.gep, i64 %28
  %30 = load i64, ptr %gep444.i, align 8
  %gep446.i = getelementptr i64, ptr %invariant.gep88, i64 %sub145.i
  %31 = load i64, ptr %gep446.i, align 8
  %cmp171352.i = icmp eq i64 %30, %31
  br i1 %cmp171352.i, label %for.body172.i, label %for.inc183.i

for.cond166.i:                                    ; preds = %for.body172.i
  %inc180.i = add nuw nsw i64 %k.0353.i, 1
  %sub167.i = sub nsw i64 %28, %inc180.i
  %arrayidx168.i = getelementptr inbounds i64, ptr %0, i64 %sub167.i
  %32 = load i64, ptr %arrayidx168.i, align 8
  %sub169.i = sub nsw i64 %sub145.i, %inc180.i
  %arrayidx170.i = getelementptr inbounds i64, ptr %1, i64 %sub169.i
  %33 = load i64, ptr %arrayidx170.i, align 8
  %cmp171.i = icmp eq i64 %32, %33
  br i1 %cmp171.i, label %for.body172.i, label %for.inc183.i, !llvm.loop !14

for.body172.i:                                    ; preds = %for.cond166.preheader.i, %for.cond166.i
  %k.0353.i = phi i64 [ %inc180.i, %for.cond166.i ], [ 1, %for.cond166.preheader.i ]
  %cmp174.i = icmp eq i64 %k.0353.i, %29
  br i1 %cmp174.i, label %for.inc183.i, label %for.cond166.i

for.inc183.i:                                     ; preds = %for.body172.i, %for.cond166.i, %for.cond166.preheader.i, %land.lhs.true153.i, %for.body140.i
  %spl.sroa.9.4 = phi i64 [ %spl.sroa.9.3, %for.cond166.preheader.i ], [ %spl.sroa.9.3, %land.lhs.true153.i ], [ %spl.sroa.9.3, %for.body140.i ], [ %sub145.i, %for.body172.i ], [ %spl.sroa.9.3, %for.cond166.i ]
  %spl.sroa.0.4 = phi i64 [ %spl.sroa.0.3, %for.cond166.preheader.i ], [ %spl.sroa.0.3, %land.lhs.true153.i ], [ %spl.sroa.0.3, %for.body140.i ], [ %28, %for.body172.i ], [ %spl.sroa.0.3, %for.cond166.i ]
  %best.1.i = phi i64 [ %best.0356.i, %for.cond166.preheader.i ], [ %best.0356.i, %land.lhs.true153.i ], [ %best.0356.i, %for.body140.i ], [ %sub149.i, %for.body172.i ], [ %best.0356.i, %for.cond166.i ]
  %sub184.i = add nsw i64 %d.2355.i, -2
  %cmp139.not.i = icmp slt i64 %sub184.i, %fmin.1.i
  br i1 %cmp139.not.i, label %for.end185.i, label %for.body140.i, !llvm.loop !15

for.end185.i:                                     ; preds = %for.inc183.i
  %34 = icmp sgt i64 %best.1.i, 0
  br i1 %34, label %lor.lhs.false, label %for.cond191.preheader.i

for.cond191.preheader.i:                          ; preds = %for.end185.i, %for.cond138.preheader.i
  %spl.sroa.9.5 = phi i64 [ %spl.sroa.9.0, %for.cond138.preheader.i ], [ %spl.sroa.9.4, %for.end185.i ]
  %spl.sroa.0.5 = phi i64 [ %spl.sroa.0.0, %for.cond138.preheader.i ], [ %spl.sroa.0.4, %for.end185.i ]
  br i1 %cmp76.not344.i, label %if.end250.i, label %for.body193.lr.ph.i

for.body193.lr.ph.i:                              ; preds = %for.cond191.preheader.i
  %mul207.i = shl nsw i64 %ec.0.i, 2
  br label %for.body193.i

for.body193.i:                                    ; preds = %for.inc242.i, %for.body193.lr.ph.i
  %spl.sroa.9.6 = phi i64 [ %spl.sroa.9.5, %for.body193.lr.ph.i ], [ %spl.sroa.9.7, %for.inc242.i ]
  %spl.sroa.0.6 = phi i64 [ %spl.sroa.0.5, %for.body193.lr.ph.i ], [ %spl.sroa.0.7, %for.inc242.i ]
  %best.2362.i = phi i64 [ 0, %for.body193.lr.ph.i ], [ %best.3.i, %for.inc242.i ]
  %d.3361.i = phi i64 [ %bmax.1.i, %for.body193.lr.ph.i ], [ %sub243.i, %for.inc242.i ]
  %cmp194.i = icmp sgt i64 %d.3361.i, %sub3.i
  %sub196.neg.i = sub i64 %sub3.i, %d.3361.i
  %sub198.neg.i = sub i64 %d.3361.i, %sub3.i
  %cond200.neg.i = select i1 %cmp194.i, i64 %sub196.neg.i, i64 %sub198.neg.i
  %arrayidx201.i = getelementptr inbounds i64, ptr %kvdb, i64 %d.3361.i
  %35 = load i64, ptr %arrayidx201.i, align 8
  %sub202.i = sub nsw i64 %35, %d.3361.i
  %36 = add i64 %sub204.i, %cond200.neg.i
  %37 = add i64 %35, %sub202.i
  %sub206.i = sub i64 %36, %37
  %cmp208.i = icmp sgt i64 %sub206.i, %mul207.i
  %cmp210.i = icmp sgt i64 %sub206.i, %best.2362.i
  %or.cond292.i = select i1 %cmp208.i, i1 %cmp210.i, i1 false
  %cmp212.i = icmp slt i64 %off1.addr.0.lcssa, %35
  %or.cond293.i = and i1 %cmp212.i, %or.cond292.i
  br i1 %or.cond293.i, label %land.lhs.true213.i, label %for.inc242.i

land.lhs.true213.i:                               ; preds = %for.body193.i
  %38 = load i64, ptr %snake_cnt.i, align 8
  %sub215.i = sub nsw i64 %lim1.addr.0.lcssa, %38
  %cmp216.not.i = icmp sgt i64 %35, %sub215.i
  %cmp218.i = icmp sge i64 %off2.addr.0.lcssa, %sub202.i
  %or.cond294.not299.i = or i1 %cmp218.i, %cmp216.not.i
  %sub221.i = sub nsw i64 %lim2.addr.0.lcssa, %38
  %cmp222.not.i = icmp sgt i64 %sub202.i, %sub221.i
  %or.cond295.i = select i1 %or.cond294.not299.i, i1 true, i1 %cmp222.not.i
  br i1 %or.cond295.i, label %for.inc242.i, label %for.cond224.preheader.i

for.cond224.preheader.i:                          ; preds = %land.lhs.true213.i
  %39 = getelementptr i64, ptr %0, i64 %35
  %40 = getelementptr i64, ptr %1, i64 %sub202.i
  %41 = load i64, ptr %39, align 8
  %42 = load i64, ptr %40, align 8
  %cmp229358.i = icmp eq i64 %41, %42
  br i1 %cmp229358.i, label %for.body230.lr.ph.i, label %for.inc242.i

for.body230.lr.ph.i:                              ; preds = %for.cond224.preheader.i
  %sub232.i = add nsw i64 %38, -1
  br label %for.body230.i

for.cond224.i:                                    ; preds = %for.body230.i
  %inc239.i = add nuw nsw i64 %k.1359.i, 1
  %arrayidx226.i = getelementptr i64, ptr %39, i64 %inc239.i
  %43 = load i64, ptr %arrayidx226.i, align 8
  %arrayidx228.i = getelementptr i64, ptr %40, i64 %inc239.i
  %44 = load i64, ptr %arrayidx228.i, align 8
  %cmp229.i = icmp eq i64 %43, %44
  br i1 %cmp229.i, label %for.body230.i, label %for.inc242.i, !llvm.loop !16

for.body230.i:                                    ; preds = %for.cond224.i, %for.body230.lr.ph.i
  %k.1359.i = phi i64 [ 0, %for.body230.lr.ph.i ], [ %inc239.i, %for.cond224.i ]
  %cmp233.i = icmp eq i64 %k.1359.i, %sub232.i
  br i1 %cmp233.i, label %for.inc242.i, label %for.cond224.i

for.inc242.i:                                     ; preds = %for.body230.i, %for.cond224.i, %for.cond224.preheader.i, %land.lhs.true213.i, %for.body193.i
  %spl.sroa.9.7 = phi i64 [ %spl.sroa.9.6, %land.lhs.true213.i ], [ %spl.sroa.9.6, %for.cond224.preheader.i ], [ %spl.sroa.9.6, %for.body193.i ], [ %sub202.i, %for.body230.i ], [ %spl.sroa.9.6, %for.cond224.i ]
  %spl.sroa.0.7 = phi i64 [ %spl.sroa.0.6, %land.lhs.true213.i ], [ %spl.sroa.0.6, %for.cond224.preheader.i ], [ %spl.sroa.0.6, %for.body193.i ], [ %35, %for.body230.i ], [ %spl.sroa.0.6, %for.cond224.i ]
  %best.3.i = phi i64 [ %best.2362.i, %land.lhs.true213.i ], [ %best.2362.i, %for.cond224.preheader.i ], [ %best.2362.i, %for.body193.i ], [ %sub206.i, %for.body230.i ], [ %best.2362.i, %for.cond224.i ]
  %sub243.i = add nsw i64 %d.3361.i, -2
  %cmp192.not.i = icmp slt i64 %sub243.i, %bmin.1.i
  br i1 %cmp192.not.i, label %for.end244.i, label %for.body193.i, !llvm.loop !17

for.end244.i:                                     ; preds = %for.inc242.i
  %45 = icmp sgt i64 %best.3.i, 0
  br i1 %45, label %lor.lhs.false, label %if.end250.i

if.end250.i:                                      ; preds = %for.end244.i, %for.cond191.preheader.i, %land.lhs.true135.i, %if.end133.i
  %spl.sroa.9.2 = phi i64 [ %spl.sroa.9.0, %if.end133.i ], [ %spl.sroa.9.5, %for.cond191.preheader.i ], [ %spl.sroa.9.7, %for.end244.i ], [ %spl.sroa.9.0, %land.lhs.true135.i ]
  %spl.sroa.0.2 = phi i64 [ %spl.sroa.0.0, %if.end133.i ], [ %spl.sroa.0.5, %for.cond191.preheader.i ], [ %spl.sroa.0.7, %for.end244.i ], [ %spl.sroa.0.0, %land.lhs.true135.i ]
  %46 = load i64, ptr %xenv, align 8
  %cmp251.not.i = icmp slt i64 %ec.0.i, %46
  br i1 %cmp251.not.i, label %for.inc318.i, label %for.cond253.preheader.i

for.cond253.preheader.i:                          ; preds = %if.end250.i
  br i1 %cmp16.not329.i, label %for.cond276.preheader.i, label %for.body255.i

for.cond276.preheader.i:                          ; preds = %for.body255.i, %for.cond253.preheader.i
  %fbest.0.lcssa.i = phi i64 [ -1, %for.cond253.preheader.i ], [ %fbest.1.i, %for.body255.i ]
  %fbest1.0.lcssa.i = phi i64 [ -1, %for.cond253.preheader.i ], [ %fbest1.1.i, %for.body255.i ]
  br i1 %cmp76.not344.i, label %for.end298.i, label %for.body278.i

for.body255.i:                                    ; preds = %for.cond253.preheader.i, %for.body255.i
  %fbest1.0375.i = phi i64 [ %fbest1.1.i, %for.body255.i ], [ -1, %for.cond253.preheader.i ]
  %fbest.0374.i = phi i64 [ %fbest.1.i, %for.body255.i ], [ -1, %for.cond253.preheader.i ]
  %d.4373.i = phi i64 [ %sub274.i, %for.body255.i ], [ %fmax.1.i, %for.cond253.preheader.i ]
  %arrayidx256.i = getelementptr inbounds i64, ptr %kvdf, i64 %d.4373.i
  %47 = load i64, ptr %arrayidx256.i, align 8
  %.lim1.i = tail call i64 @llvm.smin.i64(i64 %47, i64 %lim1.addr.0.lcssa)
  %sub263.i = sub nsw i64 %.lim1.i, %d.4373.i
  %cmp264.i = icmp slt i64 %lim2.addr.0.lcssa, %sub263.i
  %add266.i = add nsw i64 %d.4373.i, %lim2.addr.0.lcssa
  %i1.4.i = select i1 %cmp264.i, i64 %add266.i, i64 %.lim1.i
  %i2.2.i = tail call i64 @llvm.smin.i64(i64 %lim2.addr.0.lcssa, i64 %sub263.i)
  %add268.i = add nsw i64 %i1.4.i, %i2.2.i
  %cmp269.i = icmp slt i64 %fbest.0374.i, %add268.i
  %fbest.1.i = tail call i64 @llvm.smax.i64(i64 %fbest.0374.i, i64 %add268.i)
  %fbest1.1.i = select i1 %cmp269.i, i64 %i1.4.i, i64 %fbest1.0375.i
  %sub274.i = add nsw i64 %d.4373.i, -2
  %cmp254.not.i = icmp slt i64 %sub274.i, %fmin.1.i
  br i1 %cmp254.not.i, label %for.cond276.preheader.i, label %for.body255.i, !llvm.loop !18

for.body278.i:                                    ; preds = %for.cond276.preheader.i, %for.body278.i
  %bbest1.0381.i = phi i64 [ %bbest1.1.i, %for.body278.i ], [ 9223372036854775807, %for.cond276.preheader.i ]
  %bbest.0380.i = phi i64 [ %bbest.1.i, %for.body278.i ], [ 9223372036854775807, %for.cond276.preheader.i ]
  %d.5379.i = phi i64 [ %sub297.i, %for.body278.i ], [ %bmax.1.i, %for.cond276.preheader.i ]
  %arrayidx279.i = getelementptr inbounds i64, ptr %kvdb, i64 %d.5379.i
  %48 = load i64, ptr %arrayidx279.i, align 8
  %off1..i = tail call i64 @llvm.smax.i64(i64 %off1.addr.0.lcssa, i64 %48)
  %sub286.i = sub nsw i64 %off1..i, %d.5379.i
  %cmp287.i = icmp slt i64 %sub286.i, %off2.addr.0.lcssa
  %add289.i = add nsw i64 %d.5379.i, %off2.addr.0.lcssa
  %i1.5.i = select i1 %cmp287.i, i64 %add289.i, i64 %off1..i
  %i2.3.i = tail call i64 @llvm.smax.i64(i64 %sub286.i, i64 %off2.addr.0.lcssa)
  %add291.i = add nsw i64 %i1.5.i, %i2.3.i
  %cmp292.i = icmp slt i64 %add291.i, %bbest.0380.i
  %bbest.1.i = tail call i64 @llvm.smin.i64(i64 %add291.i, i64 %bbest.0380.i)
  %bbest1.1.i = select i1 %cmp292.i, i64 %i1.5.i, i64 %bbest1.0381.i
  %sub297.i = add nsw i64 %d.5379.i, -2
  %cmp277.not.i = icmp slt i64 %sub297.i, %bmin.1.i
  br i1 %cmp277.not.i, label %for.end298.i, label %for.body278.i, !llvm.loop !19

for.end298.i:                                     ; preds = %for.body278.i, %for.cond276.preheader.i
  %bbest.0.lcssa.i = phi i64 [ 9223372036854775807, %for.cond276.preheader.i ], [ %bbest.1.i, %for.body278.i ]
  %bbest1.0.lcssa.i = phi i64 [ 9223372036854775807, %for.cond276.preheader.i ], [ %bbest1.1.i, %for.body278.i ]
  %sub300.i = sub i64 %sub204.i, %bbest.0.lcssa.i
  %sub302.i = sub i64 %fbest.0.lcssa.i, %12
  %cmp303.i = icmp slt i64 %sub300.i, %sub302.i
  br i1 %cmp303.i, label %if.then304.i, label %if.else310.i

if.then304.i:                                     ; preds = %for.end298.i
  %sub306.i = sub nsw i64 %fbest.0.lcssa.i, %fbest1.0.lcssa.i
  br label %lor.lhs.false

if.else310.i:                                     ; preds = %for.end298.i
  %sub312.i = sub nsw i64 %bbest.0.lcssa.i, %bbest1.0.lcssa.i
  br label %lor.lhs.false

for.inc318.i:                                     ; preds = %if.end250.i, %for.end130.i
  %spl.sroa.9.1 = phi i64 [ %spl.sroa.9.2, %if.end250.i ], [ %spl.sroa.9.0, %for.end130.i ]
  %spl.sroa.0.1 = phi i64 [ %spl.sroa.0.2, %if.end250.i ], [ %spl.sroa.0.0, %for.end130.i ]
  %inc319.i = add nuw nsw i64 %ec.0.i, 1
  br label %for.cond.i

lor.lhs.false:                                    ; preds = %for.end244.i, %for.end185.i, %land.lhs.true49.i, %land.lhs.true119.i, %if.then304.i, %if.else310.i
  %spl.sroa.25.0 = phi i32 [ 0, %if.then304.i ], [ 1, %if.else310.i ], [ 1, %land.lhs.true119.i ], [ 1, %land.lhs.true49.i ], [ 1, %for.end244.i ], [ 0, %for.end185.i ]
  %spl.sroa.18.0 = phi i32 [ 1, %if.then304.i ], [ 0, %if.else310.i ], [ 1, %land.lhs.true119.i ], [ 1, %land.lhs.true49.i ], [ 0, %for.end244.i ], [ 1, %for.end185.i ]
  %spl.sroa.9.8 = phi i64 [ %sub306.i, %if.then304.i ], [ %sub312.i, %if.else310.i ], [ %i2.1.lcssa.i, %land.lhs.true119.i ], [ %i2.0.lcssa.i, %land.lhs.true49.i ], [ %spl.sroa.9.7, %for.end244.i ], [ %spl.sroa.9.4, %for.end185.i ]
  %spl.sroa.0.8 = phi i64 [ %fbest1.0.lcssa.i, %if.then304.i ], [ %bbest1.0.lcssa.i, %if.else310.i ], [ %i1.3.lcssa.i, %land.lhs.true119.i ], [ %i1.1.lcssa.i, %land.lhs.true49.i ], [ %spl.sroa.0.7, %for.end244.i ], [ %spl.sroa.0.4, %for.end185.i ]
  %call48 = tail call i32 @xdl_recs_cmp(ptr noundef %dd1, i64 noundef %off1.addr.0.lcssa, i64 noundef %spl.sroa.0.8, ptr noundef %dd2, i64 noundef %off2.addr.0.lcssa, i64 noundef %spl.sroa.9.8, ptr noundef %kvdf, ptr noundef %kvdb, i32 noundef %spl.sroa.18.0, ptr noundef %xenv)
  %current.ret.tr = select i1 %ret.known.tr, i32 %ret.tr, i32 0
  br label %tailrecurse

return:                                           ; preds = %for.body37, %for.body25, %if.then, %if.then32
  %current.ret.tr221 = select i1 %ret.known.tr, i32 %ret.tr, i32 0
  ret i32 %current.ret.tr221
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_do_diff(ptr noundef %mf1, ptr noundef %mf2, ptr noundef %xpp, ptr noundef %xe) local_unnamed_addr #1 {
entry:
  %xenv = alloca %struct.s_xdalgoenv, align 8
  %dd1 = alloca %struct.s_diffdata, align 8
  %dd2 = alloca %struct.s_diffdata, align 8
  %call = tail call i32 @xdl_prepare_env(ptr noundef %mf1, ptr noundef %mf2, ptr noundef %xpp, ptr noundef %xe) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %xpp, align 8
  %1 = trunc i64 %0 to i16
  %trunc = and i16 %1, -16384
  switch i16 %trunc, label %if.end10 [
    i16 16384, label %if.then2
    i16 -32768, label %if.then8
  ]

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @xdl_do_patience_diff(ptr noundef nonnull %xpp, ptr noundef %xe) #8
  br label %out

if.then8:                                         ; preds = %if.end
  %call9 = tail call i32 @xdl_do_histogram_diff(ptr noundef nonnull %xpp, ptr noundef %xe) #8
  br label %out

if.end10:                                         ; preds = %if.end
  %nreff = getelementptr inbounds nuw i8, ptr %xe, i64 120
  %2 = load i64, ptr %nreff, align 8
  %nreff11 = getelementptr inbounds nuw i8, ptr %xe, i64 256
  %3 = load i64, ptr %nreff11, align 8
  %add = add i64 %2, 3
  %add12 = add i64 %add, %3
  %mul = shl nsw i64 %add12, 1
  %add13 = add nsw i64 %mul, 2
  %cmp14 = icmp ult i64 %add13, 2305843009213693952
  br i1 %cmp14, label %cond.end, label %if.then19

cond.end:                                         ; preds = %if.end10
  %mul17 = shl nuw i64 %add13, 3
  %call18 = tail call ptr @xmalloc(i64 noundef %mul17) #8
  %tobool.not = icmp eq ptr %call18, null
  br i1 %tobool.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end10, %cond.end
  tail call void @xdl_free_env(ptr noundef nonnull %xe) #8
  br label %return

if.end20:                                         ; preds = %cond.end
  %add.ptr = getelementptr inbounds i64, ptr %call18, i64 %add12
  %4 = load i64, ptr %nreff11, align 8
  %add23 = add nsw i64 %4, 1
  %add.ptr24 = getelementptr inbounds i64, ptr %call18, i64 %add23
  %add.ptr28 = getelementptr inbounds i64, ptr %add.ptr, i64 %add23
  %call29 = tail call i64 @xdl_bogosqrt(i64 noundef %add12) #8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %call29, i64 256)
  store i64 %spec.select, ptr %xenv, align 8
  %snake_cnt = getelementptr inbounds nuw i8, ptr %xenv, i64 8
  store i64 20, ptr %snake_cnt, align 8
  %heur_min = getelementptr inbounds nuw i8, ptr %xenv, i64 16
  store i64 256, ptr %heur_min, align 8
  %5 = load i64, ptr %nreff, align 8
  store i64 %5, ptr %dd1, align 8
  %ha = getelementptr inbounds nuw i8, ptr %xe, i64 128
  %6 = load ptr, ptr %ha, align 8
  %ha38 = getelementptr inbounds nuw i8, ptr %dd1, i64 8
  store ptr %6, ptr %ha38, align 8
  %rchg = getelementptr inbounds nuw i8, ptr %xe, i64 104
  %7 = load ptr, ptr %rchg, align 8
  %rchg40 = getelementptr inbounds nuw i8, ptr %dd1, i64 24
  store ptr %7, ptr %rchg40, align 8
  %rindex = getelementptr inbounds nuw i8, ptr %xe, i64 112
  %8 = load ptr, ptr %rindex, align 8
  %rindex42 = getelementptr inbounds nuw i8, ptr %dd1, i64 16
  store ptr %8, ptr %rindex42, align 8
  %9 = load i64, ptr %nreff11, align 8
  store i64 %9, ptr %dd2, align 8
  %ha47 = getelementptr inbounds nuw i8, ptr %xe, i64 264
  %10 = load ptr, ptr %ha47, align 8
  %ha48 = getelementptr inbounds nuw i8, ptr %dd2, i64 8
  store ptr %10, ptr %ha48, align 8
  %rchg50 = getelementptr inbounds nuw i8, ptr %xe, i64 240
  %11 = load ptr, ptr %rchg50, align 8
  %rchg51 = getelementptr inbounds nuw i8, ptr %dd2, i64 24
  store ptr %11, ptr %rchg51, align 8
  %rindex53 = getelementptr inbounds nuw i8, ptr %xe, i64 248
  %12 = load ptr, ptr %rindex53, align 8
  %rindex54 = getelementptr inbounds nuw i8, ptr %dd2, i64 16
  store ptr %12, ptr %rindex54, align 8
  %13 = load i64, ptr %xpp, align 8
  %14 = trunc i64 %13 to i32
  %conv = and i32 %14, 1
  %call60 = call i32 @xdl_recs_cmp(ptr noundef nonnull %dd1, i64 noundef 0, i64 noundef %5, ptr noundef nonnull %dd2, i64 noundef 0, i64 noundef %9, ptr noundef nonnull %add.ptr24, ptr noundef nonnull %add.ptr28, i32 noundef %conv, ptr noundef nonnull %xenv)
  call void @free(ptr noundef nonnull %call18) #8
  br label %out

out:                                              ; preds = %if.end20, %if.then8, %if.then2
  %res.0 = phi i32 [ %call3, %if.then2 ], [ %call9, %if.then8 ], [ %call60, %if.end20 ]
  %cmp61 = icmp slt i32 %res.0, 0
  br i1 %cmp61, label %if.then63, label %return

if.then63:                                        ; preds = %out
  call void @xdl_free_env(ptr noundef %xe) #8
  br label %return

return:                                           ; preds = %out, %if.then63, %entry, %if.then19
  %retval.0 = phi i32 [ -1, %if.then19 ], [ -1, %entry ], [ %res.0, %if.then63 ], [ %res.0, %out ]
  ret i32 %retval.0
}

declare i32 @xdl_prepare_env(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xdl_do_patience_diff(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xdl_do_histogram_diff(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @xdl_free_env(ptr noundef) local_unnamed_addr #2

declare i64 @xdl_bogosqrt(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @xdl_change_compact(ptr noundef readonly captures(none) %xdf, ptr noundef readonly captures(none) %xdfo, i64 noundef %flags) local_unnamed_addr #1 {
entry:
  %m = alloca %struct.split_measurement, align 4
  %rchg.i = getelementptr inbounds nuw i8, ptr %xdf, i64 104
  %0 = load ptr, ptr %rchg.i, align 8
  %1 = load i8, ptr %0, align 1
  %tobool.not5.i = icmp eq i8 %1, 0
  br i1 %tobool.not5.i, label %group_init.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %2 = phi i64 [ %inc.i, %while.body.i ], [ 0, %entry ]
  %inc.i = add nuw nsw i64 %2, 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 %inc.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %group_init.exit, label %while.body.i, !llvm.loop !20

group_init.exit:                                  ; preds = %while.body.i, %entry
  %g.sroa.19.7 = phi i64 [ 0, %entry ], [ %inc.i, %while.body.i ]
  %rchg.i31 = getelementptr inbounds nuw i8, ptr %xdfo, i64 104
  %4 = load ptr, ptr %rchg.i31, align 8
  %5 = load i8, ptr %4, align 1
  %tobool.not5.i32 = icmp eq i8 %5, 0
  br i1 %tobool.not5.i32, label %group_init.exit37, label %while.body.i33

while.body.i33:                                   ; preds = %group_init.exit, %while.body.i33
  %6 = phi i64 [ %inc.i34, %while.body.i33 ], [ 0, %group_init.exit ]
  %inc.i34 = add nuw nsw i64 %6, 1
  %arrayidx.i35 = getelementptr inbounds nuw i8, ptr %4, i64 %inc.i34
  %7 = load i8, ptr %arrayidx.i35, align 1
  %tobool.not.i36 = icmp eq i8 %7, 0
  br i1 %tobool.not.i36, label %group_init.exit37, label %while.body.i33, !llvm.loop !20

group_init.exit37:                                ; preds = %while.body.i33, %group_init.exit
  %go.sroa.13.7 = phi i64 [ 0, %group_init.exit ], [ %inc.i34, %while.body.i33 ]
  %recs.i = getelementptr inbounds nuw i8, ptr %xdf, i64 96
  %nrec.i = getelementptr inbounds nuw i8, ptr %xdf, i64 56
  %nrec.i62 = getelementptr inbounds nuw i8, ptr %xdfo, i64 56
  %and = and i64 %flags, 8388608
  %tobool57.not = icmp eq i64 %and, 0
  %pre_indent.i = getelementptr inbounds nuw i8, ptr %m, i64 12
  %pre_blank.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %indent6.i = getelementptr inbounds nuw i8, ptr %m, i64 4
  %post_blank8.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %post_indent.i = getelementptr inbounds nuw i8, ptr %m, i64 20
  br label %while.body

while.body.loopexit:                              ; preds = %for.cond.i228
  br label %while.body, !llvm.loop !21

while.body:                                       ; preds = %while.body.loopexit, %group_init.exit37
  %8 = phi ptr [ %4, %group_init.exit37 ], [ %112, %while.body.loopexit ]
  %9 = phi ptr [ %0, %group_init.exit37 ], [ %113, %while.body.loopexit ]
  %g.sroa.0.0 = phi i64 [ 0, %group_init.exit37 ], [ %add.i213, %while.body.loopexit ]
  %g.sroa.19.0 = phi i64 [ %g.sroa.19.7, %group_init.exit37 ], [ %storemerge.i216, %while.body.loopexit ]
  %go.sroa.0.0 = phi i64 [ 0, %group_init.exit37 ], [ %add.i226, %while.body.loopexit ]
  %go.sroa.13.0 = phi i64 [ %go.sroa.13.7, %group_init.exit37 ], [ %storemerge.i229, %while.body.loopexit ]
  %best_score.sroa.2.0 = phi i32 [ undef, %group_init.exit37 ], [ %best_score.sroa.2.1, %while.body.loopexit ]
  %best_score.sroa.0.0 = phi i32 [ undef, %group_init.exit37 ], [ %best_score.sroa.0.1, %while.body.loopexit ]
  %cmp = icmp eq i64 %g.sroa.19.0, %g.sroa.0.0
  br i1 %cmp, label %next, label %do.body

do.body:                                          ; preds = %while.body, %do.cond
  %10 = phi ptr [ %60, %do.cond ], [ %8, %while.body ]
  %11 = phi ptr [ %61, %do.cond ], [ %9, %while.body ]
  %12 = phi ptr [ %62, %do.cond ], [ %9, %while.body ]
  %g.sroa.0.2 = phi i64 [ %g.sroa.0.4.lcssa, %do.cond ], [ %g.sroa.0.0, %while.body ]
  %g.sroa.19.2 = phi i64 [ %g.sroa.19.4.lcssa, %do.cond ], [ %g.sroa.19.0, %while.body ]
  %go.sroa.0.2 = phi i64 [ %go.sroa.0.4.lcssa, %do.cond ], [ %go.sroa.0.0, %while.body ]
  %go.sroa.13.2 = phi i64 [ %go.sroa.13.4.lcssa, %do.cond ], [ %go.sroa.13.0, %while.body ]
  %sub = sub nsw i64 %g.sroa.19.2, %g.sroa.0.2
  %cmp.i412 = icmp sgt i64 %g.sroa.0.2, 0
  br i1 %cmp.i412, label %land.lhs.true.i.preheader, label %while.end

land.lhs.true.i.preheader:                        ; preds = %do.body
  %13 = load ptr, ptr %recs.i, align 8
  %14 = getelementptr ptr, ptr %13, i64 %g.sroa.0.2
  %arrayidx.i38513 = getelementptr i8, ptr %14, i64 -8
  %15 = load ptr, ptr %arrayidx.i38513, align 8
  %16 = getelementptr ptr, ptr %13, i64 %g.sroa.19.2
  %arrayidx4.i514 = getelementptr i8, ptr %16, i64 -8
  %17 = load ptr, ptr %arrayidx4.i514, align 8
  %18 = getelementptr i8, ptr %15, i64 24
  %.val.i515 = load i64, ptr %18, align 8
  %19 = getelementptr i8, ptr %17, i64 24
  %.val11.i516 = load i64, ptr %19, align 8
  %cmp.i.not.i517 = icmp eq i64 %.val.i515, %.val11.i516
  br i1 %cmp.i.not.i517, label %if.then.i, label %while.end

land.lhs.true.i:                                  ; preds = %group_previous.exit
  %20 = load ptr, ptr %recs.i, align 8
  %21 = getelementptr ptr, ptr %20, i64 %g.sroa.0.7.ph
  %arrayidx.i38 = getelementptr i8, ptr %21, i64 -8
  %22 = load ptr, ptr %arrayidx.i38, align 8
  %23 = getelementptr ptr, ptr %20, i64 %dec9.i
  %arrayidx4.i = getelementptr i8, ptr %23, i64 -8
  %24 = load ptr, ptr %arrayidx4.i, align 8
  %25 = getelementptr i8, ptr %22, i64 24
  %.val.i = load i64, ptr %25, align 8
  %26 = getelementptr i8, ptr %24, i64 24
  %.val11.i = load i64, ptr %26, align 8
  %cmp.i.not.i = icmp eq i64 %.val.i, %.val11.i
  br i1 %cmp.i.not.i, label %if.then.i, label %while.end, !llvm.loop !22

if.then.i:                                        ; preds = %land.lhs.true.i.preheader, %land.lhs.true.i
  %g.sroa.0.3413520 = phi i64 [ %g.sroa.0.7.ph, %land.lhs.true.i ], [ %g.sroa.0.2, %land.lhs.true.i.preheader ]
  %g.sroa.19.3414519 = phi i64 [ %dec9.i, %land.lhs.true.i ], [ %g.sroa.19.2, %land.lhs.true.i.preheader ]
  %go.sroa.0.3415518 = phi i64 [ %storemerge.i, %land.lhs.true.i ], [ %go.sroa.0.2, %land.lhs.true.i.preheader ]
  %27 = phi ptr [ %29, %land.lhs.true.i ], [ %12, %land.lhs.true.i.preheader ]
  %dec.i = add nsw i64 %g.sroa.0.3413520, -1
  %arrayidx6.i = getelementptr inbounds i8, ptr %27, i64 %dec.i
  store i8 1, ptr %arrayidx6.i, align 1
  %28 = load ptr, ptr %rchg.i, align 8
  %dec9.i = add nsw i64 %g.sroa.19.3414519, -1
  %arrayidx10.i = getelementptr inbounds i8, ptr %28, i64 %dec9.i
  store i8 0, ptr %arrayidx10.i, align 1
  %29 = load ptr, ptr %rchg.i, align 8
  %30 = getelementptr i8, ptr %29, i64 %dec.i
  %arrayidx1412.i = getelementptr i8, ptr %30, i64 -1
  %31 = load i8, ptr %arrayidx1412.i, align 1
  %tobool15.not13.i = icmp eq i8 %31, 0
  br i1 %tobool15.not13.i, label %while.body4, label %while.body.i41.preheader

while.body.i41.preheader:                         ; preds = %if.then.i
  %invariant.gep = getelementptr i8, ptr %29, i64 -1
  br label %while.body.i41

while.body.i41:                                   ; preds = %while.body.i41.preheader, %while.body.i41
  %32 = phi i64 [ %dec17.i, %while.body.i41 ], [ %dec.i, %while.body.i41.preheader ]
  %dec17.i = add nsw i64 %32, -1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %dec17.i
  %33 = load i8, ptr %gep, align 1
  %tobool15.not.i = icmp eq i8 %33, 0
  br i1 %tobool15.not.i, label %while.body4, label %while.body.i41, !llvm.loop !23

while.body4:                                      ; preds = %while.body.i41, %if.then.i
  %g.sroa.0.7.ph = phi i64 [ %dec.i, %if.then.i ], [ %dec17.i, %while.body.i41 ]
  %cmp.i42 = icmp eq i64 %go.sroa.0.3415518, 0
  br i1 %cmp.i42, label %if.then7, label %if.end.i

if.end.i:                                         ; preds = %while.body4
  %sub.i = add nsw i64 %go.sroa.0.3415518, -1
  %34 = load ptr, ptr %rchg.i31, align 8
  %invariant.gep410 = getelementptr i8, ptr %34, i64 -1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.end.i
  %storemerge.i = phi i64 [ %sub.i, %if.end.i ], [ %dec.i47, %for.cond.i ]
  %gep411 = getelementptr i8, ptr %invariant.gep410, i64 %storemerge.i
  %35 = load i8, ptr %gep411, align 1
  %tobool.not.i46 = icmp eq i8 %35, 0
  %dec.i47 = add nsw i64 %storemerge.i, -1
  br i1 %tobool.not.i46, label %group_previous.exit, label %for.cond.i, !llvm.loop !24

group_previous.exit:                              ; preds = %for.cond.i
  %cmp.i = icmp sgt i64 %g.sroa.0.7.ph, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %while.end, !llvm.loop !22

if.then7:                                         ; preds = %while.body4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 836, ptr noundef nonnull @.str.1) #9
  unreachable

while.end:                                        ; preds = %land.lhs.true.i, %group_previous.exit, %land.lhs.true.i.preheader, %do.body
  %36 = phi ptr [ %10, %do.body ], [ %10, %land.lhs.true.i.preheader ], [ %34, %group_previous.exit ], [ %34, %land.lhs.true.i ]
  %37 = phi ptr [ %11, %do.body ], [ %11, %land.lhs.true.i.preheader ], [ %29, %group_previous.exit ], [ %29, %land.lhs.true.i ]
  %38 = phi ptr [ %12, %do.body ], [ %12, %land.lhs.true.i.preheader ], [ %29, %group_previous.exit ], [ %29, %land.lhs.true.i ]
  %g.sroa.0.3.lcssa = phi i64 [ %g.sroa.0.2, %do.body ], [ %g.sroa.0.2, %land.lhs.true.i.preheader ], [ %g.sroa.0.7.ph, %group_previous.exit ], [ %g.sroa.0.7.ph, %land.lhs.true.i ]
  %g.sroa.19.3.lcssa = phi i64 [ %g.sroa.19.2, %do.body ], [ %g.sroa.19.2, %land.lhs.true.i.preheader ], [ %dec9.i, %group_previous.exit ], [ %dec9.i, %land.lhs.true.i ]
  %go.sroa.0.3.lcssa = phi i64 [ %go.sroa.0.2, %do.body ], [ %go.sroa.0.2, %land.lhs.true.i.preheader ], [ %storemerge.i, %group_previous.exit ], [ %storemerge.i, %land.lhs.true.i ]
  %go.sroa.13.3.lcssa = phi i64 [ %go.sroa.13.2, %do.body ], [ %go.sroa.13.2, %land.lhs.true.i.preheader ], [ %sub.i, %group_previous.exit ], [ %sub.i, %land.lhs.true.i ]
  %cmp12 = icmp sgt i64 %go.sroa.13.3.lcssa, %go.sroa.0.3.lcssa
  %spec.select = select i1 %cmp12, i64 %g.sroa.19.3.lcssa, i64 -1
  %39 = load i64, ptr %nrec.i, align 8
  %cmp.i50424 = icmp slt i64 %g.sroa.19.3.lcssa, %39
  br i1 %cmp.i50424, label %land.lhs.true.i52.preheader, label %do.cond

land.lhs.true.i52.preheader:                      ; preds = %while.end
  %40 = load ptr, ptr %recs.i, align 8
  %arrayidx.i54534 = getelementptr inbounds ptr, ptr %40, i64 %g.sroa.0.3.lcssa
  %41 = load ptr, ptr %arrayidx.i54534, align 8
  %arrayidx3.i535 = getelementptr inbounds ptr, ptr %40, i64 %g.sroa.19.3.lcssa
  %42 = load ptr, ptr %arrayidx3.i535, align 8
  %43 = getelementptr i8, ptr %41, i64 24
  %.val.i55536 = load i64, ptr %43, align 8
  %44 = getelementptr i8, ptr %42, i64 24
  %.val12.i537 = load i64, ptr %44, align 8
  %cmp.i.not.i56538 = icmp eq i64 %.val.i55536, %.val12.i537
  br i1 %cmp.i.not.i56538, label %if.then.i57, label %do.cond

land.lhs.true.i52:                                ; preds = %if.end25
  %45 = load ptr, ptr %recs.i, align 8
  %arrayidx.i54 = getelementptr inbounds ptr, ptr %45, i64 %inc.i59
  %46 = load ptr, ptr %arrayidx.i54, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %45, i64 %g.sroa.19.9.ph
  %47 = load ptr, ptr %arrayidx3.i, align 8
  %48 = getelementptr i8, ptr %46, i64 24
  %.val.i55 = load i64, ptr %48, align 8
  %49 = getelementptr i8, ptr %47, i64 24
  %.val12.i = load i64, ptr %49, align 8
  %cmp.i.not.i56 = icmp eq i64 %.val.i55, %.val12.i
  br i1 %cmp.i.not.i56, label %if.then.i57, label %do.cond

if.then.i57:                                      ; preds = %land.lhs.true.i52.preheader, %land.lhs.true.i52
  %g.sroa.0.4425542 = phi i64 [ %inc.i59, %land.lhs.true.i52 ], [ %g.sroa.0.3.lcssa, %land.lhs.true.i52.preheader ]
  %g.sroa.19.4426541 = phi i64 [ %g.sroa.19.9.ph, %land.lhs.true.i52 ], [ %g.sroa.19.3.lcssa, %land.lhs.true.i52.preheader ]
  %go.sroa.13.4428540 = phi i64 [ %storemerge.i67, %land.lhs.true.i52 ], [ %go.sroa.13.3.lcssa, %land.lhs.true.i52.preheader ]
  %end_matching_other.1429539 = phi i64 [ %spec.select26, %land.lhs.true.i52 ], [ %spec.select, %land.lhs.true.i52.preheader ]
  %50 = phi ptr [ %52, %land.lhs.true.i52 ], [ %38, %land.lhs.true.i52.preheader ]
  %inc.i59 = add nsw i64 %g.sroa.0.4425542, 1
  %arrayidx5.i = getelementptr inbounds i8, ptr %50, i64 %g.sroa.0.4425542
  store i8 0, ptr %arrayidx5.i, align 1
  %51 = load ptr, ptr %rchg.i, align 8
  %inc8.i = add nsw i64 %g.sroa.19.4426541, 1
  %arrayidx9.i = getelementptr inbounds i8, ptr %51, i64 %g.sroa.19.4426541
  store i8 1, ptr %arrayidx9.i, align 1
  %52 = load ptr, ptr %rchg.i, align 8
  %arrayidx1213.i = getelementptr inbounds i8, ptr %52, i64 %inc8.i
  %53 = load i8, ptr %arrayidx1213.i, align 1
  %tobool13.not14.i = icmp eq i8 %53, 0
  br i1 %tobool13.not14.i, label %if.end21, label %while.body.i60

while.body.i60:                                   ; preds = %if.then.i57, %while.body.i60
  %54 = phi i64 [ %inc15.i, %while.body.i60 ], [ %inc8.i, %if.then.i57 ]
  %inc15.i = add nsw i64 %54, 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %52, i64 %inc15.i
  %55 = load i8, ptr %arrayidx12.i, align 1
  %tobool13.not.i = icmp eq i8 %55, 0
  br i1 %tobool13.not.i, label %if.end21, label %while.body.i60, !llvm.loop !25

if.end21:                                         ; preds = %while.body.i60, %if.then.i57
  %g.sroa.19.9.ph = phi i64 [ %inc8.i, %if.then.i57 ], [ %inc15.i, %while.body.i60 ]
  %56 = load i64, ptr %nrec.i62, align 8
  %cmp.i63 = icmp eq i64 %go.sroa.13.4428540, %56
  br i1 %cmp.i63, label %if.then24, label %if.end.i64

if.end.i64:                                       ; preds = %if.end21
  %add.i = add nsw i64 %go.sroa.13.4428540, 1
  %57 = load ptr, ptr %rchg.i31, align 8
  br label %for.cond.i66

for.cond.i66:                                     ; preds = %for.cond.i66, %if.end.i64
  %storemerge.i67 = phi i64 [ %add.i, %if.end.i64 ], [ %inc.i70, %for.cond.i66 ]
  %arrayidx.i68 = getelementptr inbounds i8, ptr %57, i64 %storemerge.i67
  %58 = load i8, ptr %arrayidx.i68, align 1
  %tobool.not.i69 = icmp eq i8 %58, 0
  %inc.i70 = add nsw i64 %storemerge.i67, 1
  br i1 %tobool.not.i69, label %if.end25, label %for.cond.i66, !llvm.loop !21

if.then24:                                        ; preds = %if.end21
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 852, ptr noundef nonnull @.str.2) #9
  unreachable

if.end25:                                         ; preds = %for.cond.i66
  %cmp28 = icmp sgt i64 %storemerge.i67, %add.i
  %spec.select26 = select i1 %cmp28, i64 %g.sroa.19.9.ph, i64 %end_matching_other.1429539
  %59 = load i64, ptr %nrec.i, align 8
  %cmp.i50 = icmp slt i64 %g.sroa.19.9.ph, %59
  br i1 %cmp.i50, label %land.lhs.true.i52, label %do.cond

do.cond:                                          ; preds = %land.lhs.true.i52, %if.end25, %land.lhs.true.i52.preheader, %while.end
  %60 = phi ptr [ %36, %while.end ], [ %36, %land.lhs.true.i52.preheader ], [ %57, %if.end25 ], [ %57, %land.lhs.true.i52 ]
  %61 = phi ptr [ %37, %while.end ], [ %37, %land.lhs.true.i52.preheader ], [ %52, %if.end25 ], [ %52, %land.lhs.true.i52 ]
  %62 = phi ptr [ %38, %while.end ], [ %38, %land.lhs.true.i52.preheader ], [ %52, %if.end25 ], [ %52, %land.lhs.true.i52 ]
  %g.sroa.0.4.lcssa = phi i64 [ %g.sroa.0.3.lcssa, %while.end ], [ %g.sroa.0.3.lcssa, %land.lhs.true.i52.preheader ], [ %inc.i59, %if.end25 ], [ %inc.i59, %land.lhs.true.i52 ]
  %g.sroa.19.4.lcssa = phi i64 [ %g.sroa.19.3.lcssa, %while.end ], [ %g.sroa.19.3.lcssa, %land.lhs.true.i52.preheader ], [ %g.sroa.19.9.ph, %if.end25 ], [ %g.sroa.19.9.ph, %land.lhs.true.i52 ]
  %go.sroa.0.4.lcssa = phi i64 [ %go.sroa.0.3.lcssa, %while.end ], [ %go.sroa.0.3.lcssa, %land.lhs.true.i52.preheader ], [ %add.i, %if.end25 ], [ %add.i, %land.lhs.true.i52 ]
  %go.sroa.13.4.lcssa = phi i64 [ %go.sroa.13.3.lcssa, %while.end ], [ %go.sroa.13.3.lcssa, %land.lhs.true.i52.preheader ], [ %storemerge.i67, %if.end25 ], [ %storemerge.i67, %land.lhs.true.i52 ]
  %end_matching_other.1.lcssa = phi i64 [ %spec.select, %while.end ], [ %spec.select, %land.lhs.true.i52.preheader ], [ %spec.select26, %if.end25 ], [ %spec.select26, %land.lhs.true.i52 ]
  %sub35 = sub nsw i64 %g.sroa.19.4.lcssa, %g.sroa.0.4.lcssa
  %cmp36.not = icmp eq i64 %sub, %sub35
  br i1 %cmp36.not, label %do.end, label %do.body, !llvm.loop !26

do.end:                                           ; preds = %do.cond
  %cmp38 = icmp eq i64 %g.sroa.19.4.lcssa, %g.sroa.19.3.lcssa
  br i1 %cmp38, label %next, label %if.else

if.else:                                          ; preds = %do.end
  %cmp40.not = icmp eq i64 %end_matching_other.1.lcssa, -1
  br i1 %cmp40.not, label %if.else56, label %while.cond42.preheader

while.cond42.preheader:                           ; preds = %if.else
  %cmp45444 = icmp eq i64 %go.sroa.13.4.lcssa, %go.sroa.0.4.lcssa
  br i1 %cmp45444, label %while.body46, label %next

while.body46:                                     ; preds = %while.cond42.preheader, %group_previous.exit106
  %63 = phi ptr [ %72, %group_previous.exit106 ], [ %62, %while.cond42.preheader ]
  %go.sroa.0.5447 = phi i64 [ %sub.i97, %group_previous.exit106 ], [ %go.sroa.0.4.lcssa, %while.cond42.preheader ]
  %g.sroa.19.5446 = phi i64 [ %dec9.i86, %group_previous.exit106 ], [ %g.sroa.19.4.lcssa, %while.cond42.preheader ]
  %g.sroa.0.5445 = phi i64 [ %g.sroa.0.9.ph, %group_previous.exit106 ], [ %g.sroa.0.4.lcssa, %while.cond42.preheader ]
  %cmp.i72 = icmp sgt i64 %g.sroa.0.5445, 0
  br i1 %cmp.i72, label %land.lhs.true.i74, label %if.then49

land.lhs.true.i74:                                ; preds = %while.body46
  %64 = load ptr, ptr %recs.i, align 8
  %65 = getelementptr ptr, ptr %64, i64 %g.sroa.0.5445
  %arrayidx.i76 = getelementptr i8, ptr %65, i64 -8
  %66 = load ptr, ptr %arrayidx.i76, align 8
  %67 = getelementptr ptr, ptr %64, i64 %g.sroa.19.5446
  %arrayidx4.i78 = getelementptr i8, ptr %67, i64 -8
  %68 = load ptr, ptr %arrayidx4.i78, align 8
  %69 = getelementptr i8, ptr %66, i64 24
  %.val.i79 = load i64, ptr %69, align 8
  %70 = getelementptr i8, ptr %68, i64 24
  %.val11.i80 = load i64, ptr %70, align 8
  %cmp.i.not.i81 = icmp eq i64 %.val.i79, %.val11.i80
  br i1 %cmp.i.not.i81, label %if.then.i82, label %if.then49

if.then.i82:                                      ; preds = %land.lhs.true.i74
  %dec.i84 = add nsw i64 %g.sroa.0.5445, -1
  %arrayidx6.i85 = getelementptr inbounds i8, ptr %63, i64 %dec.i84
  store i8 1, ptr %arrayidx6.i85, align 1
  %71 = load ptr, ptr %rchg.i, align 8
  %dec9.i86 = add nsw i64 %g.sroa.19.5446, -1
  %arrayidx10.i87 = getelementptr inbounds i8, ptr %71, i64 %dec9.i86
  store i8 0, ptr %arrayidx10.i87, align 1
  %72 = load ptr, ptr %rchg.i, align 8
  %73 = getelementptr i8, ptr %72, i64 %dec.i84
  %arrayidx1412.i88 = getelementptr i8, ptr %73, i64 -1
  %74 = load i8, ptr %arrayidx1412.i88, align 1
  %tobool15.not13.i89 = icmp eq i8 %74, 0
  br i1 %tobool15.not13.i89, label %if.end50, label %while.body.i90.preheader

while.body.i90.preheader:                         ; preds = %if.then.i82
  %invariant.gep440 = getelementptr i8, ptr %72, i64 -1
  br label %while.body.i90

while.body.i90:                                   ; preds = %while.body.i90.preheader, %while.body.i90
  %75 = phi i64 [ %dec17.i91, %while.body.i90 ], [ %dec.i84, %while.body.i90.preheader ]
  %dec17.i91 = add nsw i64 %75, -1
  %gep441 = getelementptr i8, ptr %invariant.gep440, i64 %dec17.i91
  %76 = load i8, ptr %gep441, align 1
  %tobool15.not.i93 = icmp eq i8 %76, 0
  br i1 %tobool15.not.i93, label %if.end50, label %while.body.i90, !llvm.loop !23

if.then49:                                        ; preds = %land.lhs.true.i74, %while.body46
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 877, ptr noundef nonnull @.str.3) #9
  unreachable

if.end50:                                         ; preds = %while.body.i90, %if.then.i82
  %g.sroa.0.9.ph = phi i64 [ %dec.i84, %if.then.i82 ], [ %dec17.i91, %while.body.i90 ]
  %cmp.i95 = icmp eq i64 %go.sroa.0.5447, 0
  br i1 %cmp.i95, label %if.then53, label %if.end.i96

if.end.i96:                                       ; preds = %if.end50
  %sub.i97 = add nsw i64 %go.sroa.0.5447, -1
  %77 = load ptr, ptr %rchg.i31, align 8
  %invariant.gep442 = getelementptr i8, ptr %77, i64 -1
  br label %for.cond.i100

for.cond.i100:                                    ; preds = %for.cond.i100, %if.end.i96
  %storemerge.i101 = phi i64 [ %sub.i97, %if.end.i96 ], [ %dec.i104, %for.cond.i100 ]
  %gep443 = getelementptr i8, ptr %invariant.gep442, i64 %storemerge.i101
  %78 = load i8, ptr %gep443, align 1
  %tobool.not.i103 = icmp eq i8 %78, 0
  %dec.i104 = add nsw i64 %storemerge.i101, -1
  br i1 %tobool.not.i103, label %group_previous.exit106, label %for.cond.i100, !llvm.loop !24

group_previous.exit106:                           ; preds = %for.cond.i100
  %cmp45 = icmp eq i64 %sub.i97, %storemerge.i101
  br i1 %cmp45, label %while.body46, label %next, !llvm.loop !27

if.then53:                                        ; preds = %if.end50
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 879, ptr noundef nonnull @.str.4) #9
  unreachable

if.else56:                                        ; preds = %if.else
  br i1 %tobool57.not, label %next, label %if.then58

if.then58:                                        ; preds = %if.else56
  %79 = xor i64 %sub, -1
  %sub61 = add i64 %g.sroa.19.4.lcssa, %79
  %spec.select27 = tail call i64 @llvm.smax.i64(i64 %sub61, i64 %g.sroa.19.3.lcssa)
  %cmp76.not450 = icmp sgt i64 %spec.select27, %g.sroa.19.4.lcssa
  br i1 %cmp76.not450, label %while.cond85.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then58
  %sub69 = add nsw i64 %g.sroa.19.4.lcssa, -100
  %shift.1 = tail call i64 @llvm.smax.i64(i64 %sub69, i64 %spec.select27)
  br label %for.body

while.cond85.preheader:                           ; preds = %for.inc, %if.then58
  %best_score.sroa.2.2.lcssa = phi i32 [ %best_score.sroa.2.0, %if.then58 ], [ %best_score.sroa.2.3, %for.inc ]
  %best_score.sroa.0.2.lcssa = phi i32 [ %best_score.sroa.0.0, %if.then58 ], [ %best_score.sroa.0.3, %for.inc ]
  %best_shift.0.lcssa = phi i64 [ -1, %if.then58 ], [ %best_shift.1, %for.inc ]
  %cmp87462 = icmp sgt i64 %g.sroa.19.4.lcssa, %best_shift.0.lcssa
  br i1 %cmp87462, label %while.body88, label %next

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %best_shift.0454 = phi i64 [ %best_shift.1, %for.inc ], [ -1, %for.body.preheader ]
  %shift.2453 = phi i64 [ %inc, %for.inc ], [ %shift.1, %for.body.preheader ]
  %best_score.sroa.0.2452 = phi i32 [ %best_score.sroa.0.3, %for.inc ], [ %best_score.sroa.0.0, %for.body.preheader ]
  %best_score.sroa.2.2451 = phi i32 [ %best_score.sroa.2.3, %for.inc ], [ %best_score.sroa.2.0, %for.body.preheader ]
  call fastcc void @measure_split(ptr noundef %xdf, i64 noundef %shift.2453, ptr noundef %m)
  %80 = load i32, ptr %pre_indent.i, align 4
  %cmp.i107 = icmp eq i32 %80, -1
  %81 = load i32, ptr %pre_blank.i, align 4
  %cmp1.i = icmp eq i32 %81, 0
  %or.cond = select i1 %cmp.i107, i1 %cmp1.i, i1 false
  %score.sroa.11.0 = zext i1 %or.cond to i32
  %82 = load i32, ptr %m, align 4
  %tobool.not.i109 = icmp eq i32 %82, 0
  %add4.i = select i1 %or.cond, i32 22, i32 21
  %score.sroa.11.1 = select i1 %tobool.not.i109, i32 %score.sroa.11.0, i32 %add4.i
  %83 = load i32, ptr %indent6.i, align 4
  %cmp7.i = icmp eq i32 %83, -1
  br i1 %cmp7.i, label %if.end21.i, label %if.end21.thread.i

if.end21.thread.i:                                ; preds = %for.body
  %mul.i = mul nsw i32 %81, -30
  %add16.i = add i32 %mul.i, %score.sroa.11.1
  br label %if.else27.i

if.end21.i:                                       ; preds = %for.body
  %84 = load i32, ptr %post_blank8.i, align 4
  %add9.i = add nsw i32 %84, 1
  %add11.i342 = add nsw i32 %81, %add9.i
  %mul.i343 = mul nsw i32 %add11.i342, -30
  %mul14.i344 = mul nsw i32 %add9.i, 6
  %add13.i345 = add i32 %mul14.i344, %score.sroa.11.1
  %add16.i346 = add i32 %add13.i345, %mul.i343
  %85 = load i32, ptr %post_indent.i, align 4
  %cmp24.i = icmp eq i32 %85, -1
  br i1 %cmp24.i, label %score_add_split.exit, label %if.else27.i

if.else27.i:                                      ; preds = %if.end21.i, %if.end21.thread.i
  %add16.i352 = phi i32 [ %add16.i346, %if.end21.i ], [ %add16.i, %if.end21.thread.i ]
  %add11.i350 = phi i32 [ %add11.i342, %if.end21.i ], [ %81, %if.end21.thread.i ]
  %score.sroa.0.0 = phi i32 [ %85, %if.end21.i ], [ %83, %if.end21.thread.i ]
  %cmp22.not36.i = icmp eq i32 %add11.i350, 0
  br i1 %cmp.i107, label %score_add_split.exit, label %if.else32.i

if.else32.i:                                      ; preds = %if.else27.i
  %cmp34.i = icmp sgt i32 %score.sroa.0.0, %80
  br i1 %cmp34.i, label %if.then36.i, label %if.else41.i

if.then36.i:                                      ; preds = %if.else32.i
  %cond38.i = select i1 %cmp22.not36.i, i32 -4, i32 10
  br label %if.end68.sink.split.i

if.else41.i:                                      ; preds = %if.else32.i
  %cmp43.i = icmp eq i32 %score.sroa.0.0, %80
  br i1 %cmp43.i, label %score_add_split.exit, label %if.else46.i

if.else46.i:                                      ; preds = %if.else41.i
  %86 = load i32, ptr %post_indent.i, align 4
  %cmp48.not.i = icmp ne i32 %86, -1
  %cmp52.i = icmp sgt i32 %86, %score.sroa.0.0
  %or.cond.i = and i1 %cmp48.not.i, %cmp52.i
  br i1 %or.cond.i, label %if.then54.i, label %if.else59.i

if.then54.i:                                      ; preds = %if.else46.i
  %cond56.i = select i1 %cmp22.not36.i, i32 24, i32 17
  br label %if.end68.sink.split.i

if.else59.i:                                      ; preds = %if.else46.i
  %cond61.i = select i1 %cmp22.not36.i, i32 23, i32 17
  br label %if.end68.sink.split.i

if.end68.sink.split.i:                            ; preds = %if.else59.i, %if.then54.i, %if.then36.i
  %cond61.sink.i = phi i32 [ %cond61.i, %if.else59.i ], [ %cond56.i, %if.then54.i ], [ %cond38.i, %if.then36.i ]
  %add63.i = add nsw i32 %cond61.sink.i, %add16.i352
  br label %score_add_split.exit

score_add_split.exit:                             ; preds = %if.end21.i, %if.else27.i, %if.else41.i, %if.end68.sink.split.i
  %score.sroa.11.2 = phi i32 [ %add16.i346, %if.end21.i ], [ %add16.i352, %if.else27.i ], [ %add63.i, %if.end68.sink.split.i ], [ %add16.i352, %if.else41.i ]
  %score.sroa.0.1 = phi i32 [ -1, %if.end21.i ], [ %score.sroa.0.0, %if.else27.i ], [ %score.sroa.0.0, %if.end68.sink.split.i ], [ %80, %if.else41.i ]
  %sub77 = sub nsw i64 %shift.2453, %sub
  call fastcc void @measure_split(ptr noundef %xdf, i64 noundef %sub77, ptr noundef %m)
  %87 = load i32, ptr %pre_indent.i, align 4
  %cmp.i114 = icmp eq i32 %87, -1
  %88 = load i32, ptr %pre_blank.i, align 4
  %cmp1.i166 = icmp eq i32 %88, 0
  %narrow = select i1 %cmp.i114, i1 %cmp1.i166, i1 false
  %spec.select386 = zext i1 %narrow to i32
  %score.sroa.11.3 = add nsw i32 %score.sroa.11.2, %spec.select386
  %89 = load i32, ptr %m, align 4
  %tobool.not.i116 = icmp eq i32 %89, 0
  %add4.i119 = add nsw i32 %score.sroa.11.3, 21
  %spec.select387 = select i1 %tobool.not.i116, i32 %score.sroa.11.3, i32 %add4.i119
  %90 = load i32, ptr %indent6.i, align 4
  %cmp7.i122 = icmp eq i32 %90, -1
  br i1 %cmp7.i122, label %if.end21.i157, label %if.end21.thread.i133

if.end21.thread.i133:                             ; preds = %score_add_split.exit
  %91 = load i32, ptr %pre_blank.i, align 4
  %mul.i127 = mul nsw i32 %91, -30
  %add16.i131 = add i32 %mul.i127, %spec.select387
  %add2333.i134 = add nsw i32 %90, %score.sroa.0.1
  br label %if.else27.i135

if.end21.i157:                                    ; preds = %score_add_split.exit
  %92 = load i32, ptr %post_blank8.i, align 4
  %add9.i163 = add nsw i32 %92, 1
  %93 = load i32, ptr %pre_blank.i, align 4
  %add11.i126355 = add nsw i32 %93, %add9.i163
  %mul.i127356 = mul nsw i32 %add11.i126355, -30
  %mul14.i129357 = mul nsw i32 %add9.i163, 6
  %add13.i130358 = add i32 %mul14.i129357, %spec.select387
  %add16.i131359 = add i32 %add13.i130358, %mul.i127356
  %94 = load i32, ptr %post_indent.i, align 4
  %add23.i159 = add nsw i32 %94, %score.sroa.0.1
  %cmp24.i160 = icmp eq i32 %94, -1
  br i1 %cmp24.i160, label %score_add_split.exit170, label %if.else27.i135

if.else27.i135:                                   ; preds = %if.end21.i157, %if.end21.thread.i133
  %add16.i131362 = phi i32 [ %add16.i131359, %if.end21.i157 ], [ %add16.i131, %if.end21.thread.i133 ]
  %add11.i126360 = phi i32 [ %add11.i126355, %if.end21.i157 ], [ %91, %if.end21.thread.i133 ]
  %score.sroa.0.2 = phi i32 [ %add23.i159, %if.end21.i157 ], [ %add2333.i134, %if.end21.thread.i133 ]
  %indent.035.i136 = phi i32 [ %94, %if.end21.i157 ], [ %90, %if.end21.thread.i133 ]
  %cmp22.not36.i137 = icmp eq i32 %add11.i126360, 0
  br i1 %cmp.i114, label %score_add_split.exit170, label %if.else32.i139

if.else32.i139:                                   ; preds = %if.else27.i135
  %cmp34.i140 = icmp sgt i32 %indent.035.i136, %87
  br i1 %cmp34.i140, label %if.then36.i155, label %if.else41.i141

if.then36.i155:                                   ; preds = %if.else32.i139
  %cond38.i156 = select i1 %cmp22.not36.i137, i32 -4, i32 10
  br label %if.end68.sink.split.i150

if.else41.i141:                                   ; preds = %if.else32.i139
  %cmp43.i142 = icmp eq i32 %indent.035.i136, %87
  br i1 %cmp43.i142, label %score_add_split.exit170, label %if.else46.i143

if.else46.i143:                                   ; preds = %if.else41.i141
  %95 = load i32, ptr %post_indent.i, align 4
  %cmp48.not.i145 = icmp ne i32 %95, -1
  %cmp52.i146 = icmp sgt i32 %95, %indent.035.i136
  %or.cond.i147 = and i1 %cmp48.not.i145, %cmp52.i146
  br i1 %or.cond.i147, label %if.then54.i153, label %if.else59.i148

if.then54.i153:                                   ; preds = %if.else46.i143
  %cond56.i154 = select i1 %cmp22.not36.i137, i32 24, i32 17
  br label %if.end68.sink.split.i150

if.else59.i148:                                   ; preds = %if.else46.i143
  %cond61.i149 = select i1 %cmp22.not36.i137, i32 23, i32 17
  br label %if.end68.sink.split.i150

if.end68.sink.split.i150:                         ; preds = %if.else59.i148, %if.then54.i153, %if.then36.i155
  %cond61.sink.i151 = phi i32 [ %cond61.i149, %if.else59.i148 ], [ %cond56.i154, %if.then54.i153 ], [ %cond38.i156, %if.then36.i155 ]
  %add63.i152 = add nsw i32 %cond61.sink.i151, %add16.i131362
  br label %score_add_split.exit170

score_add_split.exit170:                          ; preds = %if.end21.i157, %if.else27.i135, %if.else41.i141, %if.end68.sink.split.i150
  %score.sroa.11.5 = phi i32 [ %add16.i131359, %if.end21.i157 ], [ %add16.i131362, %if.else27.i135 ], [ %add63.i152, %if.end68.sink.split.i150 ], [ %add16.i131362, %if.else41.i141 ]
  %score.sroa.0.3 = phi i32 [ %add23.i159, %if.end21.i157 ], [ %score.sroa.0.2, %if.else27.i135 ], [ %score.sroa.0.2, %if.end68.sink.split.i150 ], [ %score.sroa.0.2, %if.else41.i141 ]
  %cmp78 = icmp eq i64 %best_shift.0454, -1
  br i1 %cmp78, label %if.then81, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %score_add_split.exit170
  %sub.i171 = tail call i32 @llvm.scmp.i32.i32(i32 %score.sroa.0.3, i32 %best_score.sroa.0.2452)
  %mul.i172 = mul nsw i32 %sub.i171, 60
  %sub7.i = sub i32 %score.sroa.11.5, %best_score.sroa.2.2451
  %add.i173 = add nsw i32 %sub7.i, %mul.i172
  %cmp80 = icmp slt i32 %add.i173, 1
  br i1 %cmp80, label %if.then81, label %for.inc

if.then81:                                        ; preds = %lor.lhs.false, %score_add_split.exit170
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %if.then81
  %best_score.sroa.2.3 = phi i32 [ %score.sroa.11.5, %if.then81 ], [ %best_score.sroa.2.2451, %lor.lhs.false ]
  %best_score.sroa.0.3 = phi i32 [ %score.sroa.0.3, %if.then81 ], [ %best_score.sroa.0.2452, %lor.lhs.false ]
  %best_shift.1 = phi i64 [ %shift.2453, %if.then81 ], [ %best_shift.0454, %lor.lhs.false ]
  %inc = add nsw i64 %shift.2453, 1
  %cmp76.not.not = icmp slt i64 %shift.2453, %g.sroa.19.4.lcssa
  br i1 %cmp76.not.not, label %for.body, label %while.cond85.preheader, !llvm.loop !28

while.body88:                                     ; preds = %while.cond85.preheader, %group_previous.exit208
  %96 = phi ptr [ %105, %group_previous.exit208 ], [ %62, %while.cond85.preheader ]
  %go.sroa.0.6465 = phi i64 [ %storemerge.i203, %group_previous.exit208 ], [ %go.sroa.0.4.lcssa, %while.cond85.preheader ]
  %g.sroa.19.6464 = phi i64 [ %dec9.i188, %group_previous.exit208 ], [ %g.sroa.19.4.lcssa, %while.cond85.preheader ]
  %g.sroa.0.6463 = phi i64 [ %g.sroa.0.10.ph, %group_previous.exit208 ], [ %g.sroa.0.4.lcssa, %while.cond85.preheader ]
  %cmp.i174 = icmp sgt i64 %g.sroa.0.6463, 0
  br i1 %cmp.i174, label %land.lhs.true.i176, label %if.then91

land.lhs.true.i176:                               ; preds = %while.body88
  %97 = load ptr, ptr %recs.i, align 8
  %98 = getelementptr ptr, ptr %97, i64 %g.sroa.0.6463
  %arrayidx.i178 = getelementptr i8, ptr %98, i64 -8
  %99 = load ptr, ptr %arrayidx.i178, align 8
  %100 = getelementptr ptr, ptr %97, i64 %g.sroa.19.6464
  %arrayidx4.i180 = getelementptr i8, ptr %100, i64 -8
  %101 = load ptr, ptr %arrayidx4.i180, align 8
  %102 = getelementptr i8, ptr %99, i64 24
  %.val.i181 = load i64, ptr %102, align 8
  %103 = getelementptr i8, ptr %101, i64 24
  %.val11.i182 = load i64, ptr %103, align 8
  %cmp.i.not.i183 = icmp eq i64 %.val.i181, %.val11.i182
  br i1 %cmp.i.not.i183, label %if.then.i184, label %if.then91

if.then.i184:                                     ; preds = %land.lhs.true.i176
  %dec.i186 = add nsw i64 %g.sroa.0.6463, -1
  %arrayidx6.i187 = getelementptr inbounds i8, ptr %96, i64 %dec.i186
  store i8 1, ptr %arrayidx6.i187, align 1
  %104 = load ptr, ptr %rchg.i, align 8
  %dec9.i188 = add nsw i64 %g.sroa.19.6464, -1
  %arrayidx10.i189 = getelementptr inbounds i8, ptr %104, i64 %dec9.i188
  store i8 0, ptr %arrayidx10.i189, align 1
  %105 = load ptr, ptr %rchg.i, align 8
  %106 = getelementptr i8, ptr %105, i64 %dec.i186
  %arrayidx1412.i190 = getelementptr i8, ptr %106, i64 -1
  %107 = load i8, ptr %arrayidx1412.i190, align 1
  %tobool15.not13.i191 = icmp eq i8 %107, 0
  br i1 %tobool15.not13.i191, label %if.end92, label %while.body.i192.preheader

while.body.i192.preheader:                        ; preds = %if.then.i184
  %invariant.gep458 = getelementptr i8, ptr %105, i64 -1
  br label %while.body.i192

while.body.i192:                                  ; preds = %while.body.i192.preheader, %while.body.i192
  %108 = phi i64 [ %dec17.i193, %while.body.i192 ], [ %dec.i186, %while.body.i192.preheader ]
  %dec17.i193 = add nsw i64 %108, -1
  %gep459 = getelementptr i8, ptr %invariant.gep458, i64 %dec17.i193
  %109 = load i8, ptr %gep459, align 1
  %tobool15.not.i195 = icmp eq i8 %109, 0
  br i1 %tobool15.not.i195, label %if.end92, label %while.body.i192, !llvm.loop !23

if.then91:                                        ; preds = %land.lhs.true.i176, %while.body88
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 920, ptr noundef nonnull @.str.5) #9
  unreachable

if.end92:                                         ; preds = %while.body.i192, %if.then.i184
  %g.sroa.0.10.ph = phi i64 [ %dec.i186, %if.then.i184 ], [ %dec17.i193, %while.body.i192 ]
  %cmp.i197 = icmp eq i64 %go.sroa.0.6465, 0
  br i1 %cmp.i197, label %if.then95, label %if.end.i198

if.end.i198:                                      ; preds = %if.end92
  %sub.i199 = add nsw i64 %go.sroa.0.6465, -1
  %110 = load ptr, ptr %rchg.i31, align 8
  %invariant.gep460 = getelementptr i8, ptr %110, i64 -1
  br label %for.cond.i202

for.cond.i202:                                    ; preds = %for.cond.i202, %if.end.i198
  %storemerge.i203 = phi i64 [ %sub.i199, %if.end.i198 ], [ %dec.i206, %for.cond.i202 ]
  %gep461 = getelementptr i8, ptr %invariant.gep460, i64 %storemerge.i203
  %111 = load i8, ptr %gep461, align 1
  %tobool.not.i205 = icmp eq i8 %111, 0
  %dec.i206 = add nsw i64 %storemerge.i203, -1
  br i1 %tobool.not.i205, label %group_previous.exit208, label %for.cond.i202, !llvm.loop !24

group_previous.exit208:                           ; preds = %for.cond.i202
  %cmp87 = icmp sgt i64 %dec9.i188, %best_shift.0.lcssa
  br i1 %cmp87, label %while.body88, label %next, !llvm.loop !29

if.then95:                                        ; preds = %if.end92
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 922, ptr noundef nonnull @.str.6) #9
  unreachable

next:                                             ; preds = %group_previous.exit106, %group_previous.exit208, %while.cond42.preheader, %while.cond85.preheader, %do.end, %if.else56, %while.body
  %112 = phi ptr [ %8, %while.body ], [ %60, %do.end ], [ %60, %if.else56 ], [ %60, %while.cond85.preheader ], [ %60, %while.cond42.preheader ], [ %110, %group_previous.exit208 ], [ %77, %group_previous.exit106 ]
  %113 = phi ptr [ %9, %while.body ], [ %61, %do.end ], [ %61, %if.else56 ], [ %61, %while.cond85.preheader ], [ %61, %while.cond42.preheader ], [ %105, %group_previous.exit208 ], [ %72, %group_previous.exit106 ]
  %g.sroa.19.1 = phi i64 [ %g.sroa.0.0, %while.body ], [ %g.sroa.19.3.lcssa, %do.end ], [ %g.sroa.19.4.lcssa, %if.else56 ], [ %g.sroa.19.4.lcssa, %while.cond85.preheader ], [ %g.sroa.19.4.lcssa, %while.cond42.preheader ], [ %best_shift.0.lcssa, %group_previous.exit208 ], [ %dec9.i86, %group_previous.exit106 ]
  %go.sroa.13.1 = phi i64 [ %go.sroa.13.0, %while.body ], [ %go.sroa.13.4.lcssa, %do.end ], [ %go.sroa.13.4.lcssa, %if.else56 ], [ %go.sroa.13.4.lcssa, %while.cond85.preheader ], [ %go.sroa.13.4.lcssa, %while.cond42.preheader ], [ %sub.i199, %group_previous.exit208 ], [ %sub.i97, %group_previous.exit106 ]
  %best_score.sroa.2.1 = phi i32 [ %best_score.sroa.2.0, %while.body ], [ %best_score.sroa.2.0, %do.end ], [ %best_score.sroa.2.0, %if.else56 ], [ %best_score.sroa.2.2.lcssa, %while.cond85.preheader ], [ %best_score.sroa.2.0, %while.cond42.preheader ], [ %best_score.sroa.2.2.lcssa, %group_previous.exit208 ], [ %best_score.sroa.2.0, %group_previous.exit106 ]
  %best_score.sroa.0.1 = phi i32 [ %best_score.sroa.0.0, %while.body ], [ %best_score.sroa.0.0, %do.end ], [ %best_score.sroa.0.0, %if.else56 ], [ %best_score.sroa.0.2.lcssa, %while.cond85.preheader ], [ %best_score.sroa.0.0, %while.cond42.preheader ], [ %best_score.sroa.0.2.lcssa, %group_previous.exit208 ], [ %best_score.sroa.0.0, %group_previous.exit106 ]
  %114 = load i64, ptr %nrec.i, align 8
  %cmp.i211 = icmp eq i64 %g.sroa.19.1, %114
  br i1 %cmp.i211, label %while.end109, label %if.end.i212

if.end.i212:                                      ; preds = %next
  %add.i213 = add nsw i64 %g.sroa.19.1, 1
  br label %for.cond.i215

for.cond.i215:                                    ; preds = %for.cond.i215, %if.end.i212
  %storemerge.i216 = phi i64 [ %add.i213, %if.end.i212 ], [ %inc.i219, %for.cond.i215 ]
  %arrayidx.i217 = getelementptr inbounds i8, ptr %113, i64 %storemerge.i216
  %115 = load i8, ptr %arrayidx.i217, align 1
  %tobool.not.i218 = icmp eq i8 %115, 0
  %inc.i219 = add nsw i64 %storemerge.i216, 1
  br i1 %tobool.not.i218, label %if.end104, label %for.cond.i215, !llvm.loop !21

if.end104:                                        ; preds = %for.cond.i215
  %116 = load i64, ptr %nrec.i62, align 8
  %cmp.i224 = icmp eq i64 %go.sroa.13.1, %116
  br i1 %cmp.i224, label %if.then107, label %if.end.i225

if.end.i225:                                      ; preds = %if.end104
  %add.i226 = add nsw i64 %go.sroa.13.1, 1
  br label %for.cond.i228

for.cond.i228:                                    ; preds = %for.cond.i228, %if.end.i225
  %storemerge.i229 = phi i64 [ %add.i226, %if.end.i225 ], [ %inc.i232, %for.cond.i228 ]
  %arrayidx.i230 = getelementptr inbounds i8, ptr %112, i64 %storemerge.i229
  %117 = load i8, ptr %arrayidx.i230, align 1
  %tobool.not.i231 = icmp eq i8 %117, 0
  %inc.i232 = add nsw i64 %storemerge.i229, 1
  br i1 %tobool.not.i231, label %while.body.loopexit, label %for.cond.i228, !llvm.loop !21

if.then107:                                       ; preds = %if.end104
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 931, ptr noundef nonnull @.str.7) #9
  unreachable

while.end109:                                     ; preds = %next
  %118 = load i64, ptr %nrec.i62, align 8
  %cmp.i237 = icmp eq i64 %go.sroa.13.1, %118
  br i1 %cmp.i237, label %if.end113, label %for.cond.i241.preheader

for.cond.i241.preheader:                          ; preds = %while.end109
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 935, ptr noundef nonnull @.str.8) #9
  unreachable

if.end113:                                        ; preds = %while.end109
  ret i32 0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @measure_split(ptr noundef readonly captures(none) %xdf, i64 noundef %split, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %m) unnamed_addr #5 {
entry:
  %nrec = getelementptr inbounds nuw i8, ptr %xdf, i64 56
  %0 = load i64, ptr %nrec, align 8
  %cmp.not = icmp slt i64 %split, %0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %m, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %m, align 4
  %recs = getelementptr inbounds nuw i8, ptr %xdf, i64 96
  %1 = load ptr, ptr %recs, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %split
  %2 = load ptr, ptr %arrayidx, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i64, ptr %size.i, align 8
  %cmp13.i = icmp sgt i64 %3, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.else
  %ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %ptr.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %ret.015.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %ret.112.i, %for.inc.i ]
  %i.014.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %4, i64 %i.014.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i8 %5 to i64
  %arrayidx1.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx1.i, align 1
  %7 = and i8 %6, 1
  %cmp2.not.i = icmp eq i8 %7, 0
  br i1 %cmp2.not.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  switch i8 %5, label %for.inc.i [
    i8 32, label %if.then7.i
    i8 9, label %if.then12.i
  ]

if.then7.i:                                       ; preds = %if.else.i
  %add.i = add nsw i32 %ret.015.i, 1
  br label %if.end15.i

if.then12.i:                                      ; preds = %if.else.i
  %rem.i = srem i32 %ret.015.i, 8
  %reass.sub.i = add i32 %ret.015.i, 8
  %add13.i = sub i32 %reass.sub.i, %rem.i
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %if.then7.i
  %ret.1.i = phi i32 [ %add.i, %if.then7.i ], [ %add13.i, %if.then12.i ]
  %cmp16.i = icmp sgt i32 %ret.1.i, 199
  br i1 %cmp16.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %if.end15.i, %if.else.i
  %ret.112.i = phi i32 [ %ret.1.i, %if.end15.i ], [ %ret.015.i, %if.else.i ]
  %inc.i = add nuw nsw i64 %i.014.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %3
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !30

if.end:                                           ; preds = %for.inc.i, %if.end15.i, %for.body.i, %if.else, %if.then
  %retval.0.i.sink = phi i32 [ -1, %if.then ], [ -1, %if.else ], [ %ret.015.i, %for.body.i ], [ 200, %if.end15.i ], [ -1, %for.inc.i ]
  %indent2 = getelementptr inbounds nuw i8, ptr %m, i64 4
  store i32 %retval.0.i.sink, ptr %indent2, align 4
  %pre_blank = getelementptr inbounds nuw i8, ptr %m, i64 8
  store i32 0, ptr %pre_blank, align 4
  %pre_indent = getelementptr inbounds nuw i8, ptr %m, i64 12
  store i32 -1, ptr %pre_indent, align 4
  %recs4 = getelementptr inbounds nuw i8, ptr %xdf, i64 96
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %if.end
  %8 = phi i32 [ 0, %if.end ], [ %add, %if.end11 ]
  %i.0.in = phi i64 [ %split, %if.end ], [ %i.0, %if.end11 ]
  %i.0 = add nsw i64 %i.0.in, -1
  %cmp3 = icmp sgt i64 %i.0.in, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %recs4, align 8
  %arrayidx5 = getelementptr inbounds nuw ptr, ptr %9, i64 %i.0
  %10 = load ptr, ptr %arrayidx5, align 8
  %size.i30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i64, ptr %size.i30, align 8
  %cmp13.i31 = icmp sgt i64 %11, 0
  br i1 %cmp13.i31, label %for.body.lr.ph.i33, label %get_indent.exit56.thread

for.body.lr.ph.i33:                               ; preds = %for.body
  %ptr.i34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %ptr.i34, align 8
  br label %for.body.i35

for.body.i35:                                     ; preds = %for.inc.i50, %for.body.lr.ph.i33
  %ret.015.i36 = phi i32 [ 0, %for.body.lr.ph.i33 ], [ %ret.112.i51, %for.inc.i50 ]
  %i.014.i37 = phi i64 [ 0, %for.body.lr.ph.i33 ], [ %inc.i52, %for.inc.i50 ]
  %arrayidx.i38 = getelementptr inbounds nuw i8, ptr %12, i64 %i.014.i37
  %13 = load i8, ptr %arrayidx.i38, align 1
  %idxprom.i39 = zext i8 %13 to i64
  %arrayidx1.i40 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i39
  %14 = load i8, ptr %arrayidx1.i40, align 1
  %15 = and i8 %14, 1
  %cmp2.not.i41 = icmp eq i8 %15, 0
  br i1 %cmp2.not.i41, label %get_indent.exit56, label %if.else.i42

if.else.i42:                                      ; preds = %for.body.i35
  switch i8 %13, label %for.inc.i50 [
    i8 32, label %if.then7.i54
    i8 9, label %if.then12.i43
  ]

if.then7.i54:                                     ; preds = %if.else.i42
  %add.i55 = add nsw i32 %ret.015.i36, 1
  br label %if.end15.i47

if.then12.i43:                                    ; preds = %if.else.i42
  %rem.i44 = srem i32 %ret.015.i36, 8
  %reass.sub.i45 = add i32 %ret.015.i36, 8
  %add13.i46 = sub i32 %reass.sub.i45, %rem.i44
  br label %if.end15.i47

if.end15.i47:                                     ; preds = %if.then12.i43, %if.then7.i54
  %ret.1.i48 = phi i32 [ %add.i55, %if.then7.i54 ], [ %add13.i46, %if.then12.i43 ]
  %cmp16.i49 = icmp sgt i32 %ret.1.i48, 199
  br i1 %cmp16.i49, label %for.end.sink.split, label %for.inc.i50

for.inc.i50:                                      ; preds = %if.end15.i47, %if.else.i42
  %ret.112.i51 = phi i32 [ %ret.1.i48, %if.end15.i47 ], [ %ret.015.i36, %if.else.i42 ]
  %inc.i52 = add nuw nsw i64 %i.014.i37, 1
  %exitcond.not.i53 = icmp eq i64 %inc.i52, %11
  br i1 %exitcond.not.i53, label %get_indent.exit56.thread, label %for.body.i35, !llvm.loop !30

get_indent.exit56.thread:                         ; preds = %for.inc.i50, %for.body
  store i32 -1, ptr %pre_indent, align 4
  br label %if.end11

get_indent.exit56:                                ; preds = %for.body.i35
  store i32 %ret.015.i36, ptr %pre_indent, align 4
  %cmp9.not = icmp eq i32 %ret.015.i36, -1
  br i1 %cmp9.not, label %if.end11, label %for.end

if.end11:                                         ; preds = %get_indent.exit56.thread, %get_indent.exit56
  %add = add nuw nsw i32 %8, 1
  store i32 %add, ptr %pre_blank, align 4
  %cmp14 = icmp eq i32 %add, 20
  br i1 %cmp14, label %for.end.sink.split, label %for.cond, !llvm.loop !31

for.end.sink.split:                               ; preds = %if.end11, %if.end15.i47
  %.sink = phi i32 [ 200, %if.end15.i47 ], [ 0, %if.end11 ]
  store i32 %.sink, ptr %pre_indent, align 4
  br label %for.end

for.end:                                          ; preds = %get_indent.exit56, %for.cond, %for.end.sink.split
  %post_blank = getelementptr inbounds nuw i8, ptr %m, i64 16
  store i32 0, ptr %post_blank, align 4
  %post_indent = getelementptr inbounds nuw i8, ptr %m, i64 20
  store i32 -1, ptr %post_indent, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %if.end30, %for.end
  %16 = phi i32 [ 0, %for.end ], [ %add32, %if.end30 ]
  %i.1.in = phi i64 [ %split, %for.end ], [ %i.1, %if.end30 ]
  %i.1 = add nsw i64 %i.1.in, 1
  %17 = load i64, ptr %nrec, align 8
  %cmp21 = icmp slt i64 %i.1, %17
  br i1 %cmp21, label %for.body22, label %for.end39

for.body22:                                       ; preds = %for.cond19
  %18 = load ptr, ptr %recs4, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %18, i64 %i.1
  %19 = load ptr, ptr %arrayidx24, align 8
  %size.i57 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %20 = load i64, ptr %size.i57, align 8
  %cmp13.i58 = icmp sgt i64 %20, 0
  br i1 %cmp13.i58, label %for.body.lr.ph.i60, label %get_indent.exit83.thread

for.body.lr.ph.i60:                               ; preds = %for.body22
  %ptr.i61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %ptr.i61, align 8
  br label %for.body.i62

for.body.i62:                                     ; preds = %for.inc.i77, %for.body.lr.ph.i60
  %ret.015.i63 = phi i32 [ 0, %for.body.lr.ph.i60 ], [ %ret.112.i78, %for.inc.i77 ]
  %i.014.i64 = phi i64 [ 0, %for.body.lr.ph.i60 ], [ %inc.i79, %for.inc.i77 ]
  %arrayidx.i65 = getelementptr inbounds nuw i8, ptr %21, i64 %i.014.i64
  %22 = load i8, ptr %arrayidx.i65, align 1
  %idxprom.i66 = zext i8 %22 to i64
  %arrayidx1.i67 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i66
  %23 = load i8, ptr %arrayidx1.i67, align 1
  %24 = and i8 %23, 1
  %cmp2.not.i68 = icmp eq i8 %24, 0
  br i1 %cmp2.not.i68, label %get_indent.exit83, label %if.else.i69

if.else.i69:                                      ; preds = %for.body.i62
  switch i8 %22, label %for.inc.i77 [
    i8 32, label %if.then7.i81
    i8 9, label %if.then12.i70
  ]

if.then7.i81:                                     ; preds = %if.else.i69
  %add.i82 = add nsw i32 %ret.015.i63, 1
  br label %if.end15.i74

if.then12.i70:                                    ; preds = %if.else.i69
  %rem.i71 = srem i32 %ret.015.i63, 8
  %reass.sub.i72 = add i32 %ret.015.i63, 8
  %add13.i73 = sub i32 %reass.sub.i72, %rem.i71
  br label %if.end15.i74

if.end15.i74:                                     ; preds = %if.then12.i70, %if.then7.i81
  %ret.1.i75 = phi i32 [ %add.i82, %if.then7.i81 ], [ %add13.i73, %if.then12.i70 ]
  %cmp16.i76 = icmp sgt i32 %ret.1.i75, 199
  br i1 %cmp16.i76, label %for.end39.sink.split, label %for.inc.i77

for.inc.i77:                                      ; preds = %if.end15.i74, %if.else.i69
  %ret.112.i78 = phi i32 [ %ret.1.i75, %if.end15.i74 ], [ %ret.015.i63, %if.else.i69 ]
  %inc.i79 = add nuw nsw i64 %i.014.i64, 1
  %exitcond.not.i80 = icmp eq i64 %inc.i79, %20
  br i1 %exitcond.not.i80, label %get_indent.exit83.thread, label %for.body.i62, !llvm.loop !30

get_indent.exit83.thread:                         ; preds = %for.inc.i77, %for.body22
  store i32 -1, ptr %post_indent, align 4
  br label %if.end30

get_indent.exit83:                                ; preds = %for.body.i62
  store i32 %ret.015.i63, ptr %post_indent, align 4
  %cmp28.not = icmp eq i32 %ret.015.i63, -1
  br i1 %cmp28.not, label %if.end30, label %for.end39

if.end30:                                         ; preds = %get_indent.exit83.thread, %get_indent.exit83
  %add32 = add nuw nsw i32 %16, 1
  store i32 %add32, ptr %post_blank, align 4
  %cmp34 = icmp eq i32 %add32, 20
  br i1 %cmp34, label %for.end39.sink.split, label %for.cond19, !llvm.loop !32

for.end39.sink.split:                             ; preds = %if.end30, %if.end15.i74
  %.sink106 = phi i32 [ 200, %if.end15.i74 ], [ 0, %if.end30 ]
  store i32 %.sink106, ptr %post_indent, align 4
  br label %for.end39

for.end39:                                        ; preds = %get_indent.exit83, %for.cond19, %for.end39.sink.split
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xdl_build_script(ptr noundef readonly captures(none) %xe, ptr noundef writeonly captures(none) %xscr) local_unnamed_addr #1 {
entry:
  %rchg = getelementptr inbounds nuw i8, ptr %xe, i64 104
  %0 = load ptr, ptr %rchg, align 8
  %rchg3 = getelementptr inbounds nuw i8, ptr %xe, i64 240
  %1 = load ptr, ptr %rchg3, align 8
  %nrec = getelementptr inbounds nuw i8, ptr %xe, i64 56
  %2 = load i64, ptr %nrec, align 8
  %nrec6 = getelementptr inbounds nuw i8, ptr %xe, i64 192
  %3 = load i64, ptr %nrec6, align 8
  %invariant.gep25 = getelementptr i8, ptr %0, i64 -1
  %invariant.gep27 = getelementptr i8, ptr %1, i64 -1
  %cmp29 = icmp sgt i64 %2, -1
  %cmp730 = icmp sgt i64 %3, -1
  %4 = select i1 %cmp29, i1 true, i1 %cmp730
  br i1 %4, label %for.body, label %for.end33

for.body:                                         ; preds = %entry, %for.inc30
  %cscr.033 = phi ptr [ %cscr.1, %for.inc30 ], [ null, %entry ]
  %i2.032 = phi i64 [ %dec32.pre-phi, %for.inc30 ], [ %3, %entry ]
  %i1.031 = phi i64 [ %dec31.pre-phi, %for.inc30 ], [ %2, %entry ]
  %gep26 = getelementptr i8, ptr %invariant.gep25, i64 %i1.031
  %5 = load i8, ptr %gep26, align 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %lor.lhs.false, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %lor.lhs.false, %for.body
  br label %for.cond12

lor.lhs.false:                                    ; preds = %for.body
  %gep28 = getelementptr i8, ptr %invariant.gep27, i64 %i2.032
  %6 = load i8, ptr %gep28, align 1
  %tobool11.not = icmp eq i8 %6, 0
  br i1 %tobool11.not, label %lor.lhs.false.for.inc30_crit_edge, label %for.cond12.preheader

lor.lhs.false.for.inc30_crit_edge:                ; preds = %lor.lhs.false
  %.pre = add nsw i64 %i1.031, -1
  %.pre35 = add nsw i64 %i2.032, -1
  br label %for.inc30

for.cond12:                                       ; preds = %for.cond12.preheader, %for.cond12
  %i1.1 = phi i64 [ %dec, %for.cond12 ], [ %i1.031, %for.cond12.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep25, i64 %i1.1
  %7 = load i8, ptr %gep, align 1
  %tobool15.not = icmp eq i8 %7, 0
  %dec = add nsw i64 %i1.1, -1
  br i1 %tobool15.not, label %for.cond17, label %for.cond12, !llvm.loop !33

for.cond17:                                       ; preds = %for.cond12, %for.cond17
  %i2.1 = phi i64 [ %dec23, %for.cond17 ], [ %i2.032, %for.cond12 ]
  %gep24 = getelementptr i8, ptr %invariant.gep27, i64 %i2.1
  %8 = load i8, ptr %gep24, align 1
  %tobool20.not = icmp eq i8 %8, 0
  %dec23 = add nsw i64 %i2.1, -1
  br i1 %tobool20.not, label %for.end24, label %for.cond17, !llvm.loop !34

for.end24:                                        ; preds = %for.cond17
  %call.i = tail call ptr @xmalloc(i64 noundef 48) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then28, label %xdl_add_change.exit

xdl_add_change.exit:                              ; preds = %for.end24
  %sub26 = sub nsw i64 %i2.032, %i2.1
  %sub25 = sub nsw i64 %i1.031, %i1.1
  store ptr %cscr.033, ptr %call.i, align 8
  %i11.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 %i1.1, ptr %i11.i, align 8
  %i22.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i64 %i2.1, ptr %i22.i, align 8
  %chg13.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 %sub25, ptr %chg13.i, align 8
  %chg24.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store i64 %sub26, ptr %chg24.i, align 8
  %ignore.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store i32 0, ptr %ignore.i, align 8
  br label %for.inc30

if.then28:                                        ; preds = %for.end24
  %cmp.not2.i = icmp eq ptr %cscr.033, null
  br i1 %cmp.not2.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %if.then28, %while.body.i
  %xscr.addr.03.i = phi ptr [ %9, %while.body.i ], [ %cscr.033, %if.then28 ]
  %9 = load ptr, ptr %xscr.addr.03.i, align 8
  tail call void @free(ptr noundef nonnull %xscr.addr.03.i) #8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %return, label %while.body.i, !llvm.loop !35

for.inc30:                                        ; preds = %lor.lhs.false.for.inc30_crit_edge, %xdl_add_change.exit
  %dec32.pre-phi = phi i64 [ %.pre35, %lor.lhs.false.for.inc30_crit_edge ], [ %dec23, %xdl_add_change.exit ]
  %dec31.pre-phi = phi i64 [ %.pre, %lor.lhs.false.for.inc30_crit_edge ], [ %dec, %xdl_add_change.exit ]
  %i1.2 = phi i64 [ %i1.031, %lor.lhs.false.for.inc30_crit_edge ], [ %i1.1, %xdl_add_change.exit ]
  %i2.2 = phi i64 [ %i2.032, %lor.lhs.false.for.inc30_crit_edge ], [ %i2.1, %xdl_add_change.exit ]
  %cscr.1 = phi ptr [ %cscr.033, %lor.lhs.false.for.inc30_crit_edge ], [ %call.i, %xdl_add_change.exit ]
  %cmp = icmp sgt i64 %i1.2, 0
  %cmp7 = icmp sgt i64 %i2.2, 0
  %10 = select i1 %cmp, i1 true, i1 %cmp7
  br i1 %10, label %for.body, label %for.end33, !llvm.loop !36

for.end33:                                        ; preds = %for.inc30, %entry
  %cscr.0.lcssa = phi ptr [ null, %entry ], [ %cscr.1, %for.inc30 ]
  store ptr %cscr.0.lcssa, ptr %xscr, align 8
  br label %return

return:                                           ; preds = %while.body.i, %if.then28, %for.end33
  %retval.0 = phi i32 [ 0, %for.end33 ], [ -1, %if.then28 ], [ -1, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @xdl_free_script(ptr noundef %xscr) local_unnamed_addr #1 {
entry:
  %cmp.not2 = icmp eq ptr %xscr, null
  br i1 %cmp.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %xscr.addr.03 = phi ptr [ %0, %while.body ], [ %xscr, %entry ]
  %0 = load ptr, ptr %xscr.addr.03, align 8
  tail call void @free(ptr noundef nonnull %xscr.addr.03) #8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xdl_diff(ptr noundef %mf1, ptr noundef %mf2, ptr noundef %xpp, ptr noundef %xecfg, ptr noundef %ecb) local_unnamed_addr #1 {
entry:
  %regmatch.i18.i = alloca %struct.regmatch_t, align 4
  %regmatch.i.i = alloca %struct.regmatch_t, align 4
  %xe = alloca %struct.s_xdfenv, align 8
  %hunk_func = getelementptr inbounds nuw i8, ptr %xecfg, i64 40
  %0 = load ptr, ptr %hunk_func, align 8
  %tobool.not = icmp eq ptr %0, null
  %cond = select i1 %tobool.not, ptr @xdl_emit_diff, ptr @xdl_call_hunk_func
  %call = call i32 @xdl_do_diff(ptr noundef %mf1, ptr noundef %mf2, ptr noundef %xpp, ptr noundef nonnull %xe)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %xdf2 = getelementptr inbounds nuw i8, ptr %xe, i64 136
  %1 = load i64, ptr %xpp, align 8
  %call1 = call i32 @xdl_change_compact(ptr noundef nonnull %xe, ptr noundef nonnull %xdf2, i64 noundef %1)
  %2 = load i64, ptr %xpp, align 8
  %call6 = call i32 @xdl_change_compact(ptr noundef nonnull %xdf2, ptr noundef nonnull %xe, i64 noundef %2)
  %rchg.i = getelementptr inbounds nuw i8, ptr %xe, i64 104
  %3 = load ptr, ptr %rchg.i, align 8
  %rchg3.i = getelementptr inbounds nuw i8, ptr %xe, i64 240
  %4 = load ptr, ptr %rchg3.i, align 8
  %nrec.i = getelementptr inbounds nuw i8, ptr %xe, i64 56
  %5 = load i64, ptr %nrec.i, align 8
  %nrec6.i = getelementptr inbounds nuw i8, ptr %xe, i64 192
  %6 = load i64, ptr %nrec6.i, align 8
  %invariant.gep25.i = getelementptr i8, ptr %3, i64 -1
  %invariant.gep27.i = getelementptr i8, ptr %4, i64 -1
  %cmp29.i = icmp sgt i64 %5, -1
  %cmp730.i = icmp sgt i64 %6, -1
  %7 = select i1 %cmp29.i, i1 true, i1 %cmp730.i
  br i1 %7, label %for.body.i, label %return.sink.split

for.body.i:                                       ; preds = %if.end, %for.inc30.i
  %cscr.033.i = phi ptr [ %cscr.1.i, %for.inc30.i ], [ null, %if.end ]
  %i2.032.i = phi i64 [ %dec32.pre-phi.i, %for.inc30.i ], [ %6, %if.end ]
  %i1.031.i = phi i64 [ %dec31.pre-phi.i, %for.inc30.i ], [ %5, %if.end ]
  %gep26.i = getelementptr i8, ptr %invariant.gep25.i, i64 %i1.031.i
  %8 = load i8, ptr %gep26.i, align 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %for.cond12.i.preheader

for.cond12.i.preheader:                           ; preds = %lor.lhs.false.i, %for.body.i
  br label %for.cond12.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %gep28.i = getelementptr i8, ptr %invariant.gep27.i, i64 %i2.032.i
  %9 = load i8, ptr %gep28.i, align 1
  %tobool11.not.i = icmp eq i8 %9, 0
  br i1 %tobool11.not.i, label %lor.lhs.false.for.inc30_crit_edge.i, label %for.cond12.i.preheader

lor.lhs.false.for.inc30_crit_edge.i:              ; preds = %lor.lhs.false.i
  %.pre.i = add nsw i64 %i1.031.i, -1
  %.pre35.i = add nsw i64 %i2.032.i, -1
  br label %for.inc30.i

for.cond12.i:                                     ; preds = %for.cond12.i.preheader, %for.cond12.i
  %i1.1.i = phi i64 [ %dec.i, %for.cond12.i ], [ %i1.031.i, %for.cond12.i.preheader ]
  %gep.i = getelementptr i8, ptr %invariant.gep25.i, i64 %i1.1.i
  %10 = load i8, ptr %gep.i, align 1
  %tobool15.not.i = icmp eq i8 %10, 0
  %dec.i = add nsw i64 %i1.1.i, -1
  br i1 %tobool15.not.i, label %for.cond17.i, label %for.cond12.i, !llvm.loop !33

for.cond17.i:                                     ; preds = %for.cond12.i, %for.cond17.i
  %i2.1.i = phi i64 [ %dec23.i, %for.cond17.i ], [ %i2.032.i, %for.cond12.i ]
  %gep24.i = getelementptr i8, ptr %invariant.gep27.i, i64 %i2.1.i
  %11 = load i8, ptr %gep24.i, align 1
  %tobool20.not.i = icmp eq i8 %11, 0
  %dec23.i = add nsw i64 %i2.1.i, -1
  br i1 %tobool20.not.i, label %for.end24.i, label %for.cond17.i, !llvm.loop !34

for.end24.i:                                      ; preds = %for.cond17.i
  %call.i.i = call ptr @xmalloc(i64 noundef 48) #8
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then28.i, label %xdl_add_change.exit.i

xdl_add_change.exit.i:                            ; preds = %for.end24.i
  %sub26.i = sub nsw i64 %i2.032.i, %i2.1.i
  %sub25.i = sub nsw i64 %i1.031.i, %i1.1.i
  store ptr %cscr.033.i, ptr %call.i.i, align 8
  %i11.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 %i1.1.i, ptr %i11.i.i, align 8
  %i22.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 %i2.1.i, ptr %i22.i.i, align 8
  %chg13.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i64 %sub25.i, ptr %chg13.i.i, align 8
  %chg24.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  store i64 %sub26.i, ptr %chg24.i.i, align 8
  %ignore.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store i32 0, ptr %ignore.i.i, align 8
  br label %for.inc30.i

if.then28.i:                                      ; preds = %for.end24.i
  %cmp.not2.i.i = icmp eq ptr %cscr.033.i, null
  br i1 %cmp.not2.i.i, label %return.sink.split, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then28.i, %while.body.i.i
  %xscr.addr.03.i.i = phi ptr [ %12, %while.body.i.i ], [ %cscr.033.i, %if.then28.i ]
  %12 = load ptr, ptr %xscr.addr.03.i.i, align 8
  call void @free(ptr noundef nonnull %xscr.addr.03.i.i) #8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %return.sink.split, label %while.body.i.i, !llvm.loop !35

for.inc30.i:                                      ; preds = %xdl_add_change.exit.i, %lor.lhs.false.for.inc30_crit_edge.i
  %dec32.pre-phi.i = phi i64 [ %.pre35.i, %lor.lhs.false.for.inc30_crit_edge.i ], [ %dec23.i, %xdl_add_change.exit.i ]
  %dec31.pre-phi.i = phi i64 [ %.pre.i, %lor.lhs.false.for.inc30_crit_edge.i ], [ %dec.i, %xdl_add_change.exit.i ]
  %i1.2.i = phi i64 [ %i1.031.i, %lor.lhs.false.for.inc30_crit_edge.i ], [ %i1.1.i, %xdl_add_change.exit.i ]
  %i2.2.i = phi i64 [ %i2.032.i, %lor.lhs.false.for.inc30_crit_edge.i ], [ %i2.1.i, %xdl_add_change.exit.i ]
  %cscr.1.i = phi ptr [ %cscr.033.i, %lor.lhs.false.for.inc30_crit_edge.i ], [ %call.i.i, %xdl_add_change.exit.i ]
  %cmp.i = icmp sgt i64 %i1.2.i, 0
  %cmp7.i = icmp sgt i64 %i2.2.i, 0
  %13 = select i1 %cmp.i, i1 true, i1 %cmp7.i
  br i1 %13, label %for.body.i, label %if.end12, !llvm.loop !36

if.end12:                                         ; preds = %for.inc30.i
  %tobool13.not = icmp eq ptr %cscr.1.i, null
  br i1 %tobool13.not, label %return.sink.split, label %if.then14

if.then14:                                        ; preds = %if.end12
  %14 = load i64, ptr %xpp, align 8
  %and = and i64 %14, 128
  %tobool16.not = icmp eq i64 %and, 0
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.then14
  %recs.i = getelementptr inbounds nuw i8, ptr %xe, i64 96
  %recs6.i = getelementptr inbounds nuw i8, ptr %xe, i64 232
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.end21.i, %if.then17
  %xch.027.i = phi ptr [ %cscr.1.i, %if.then17 ], [ %32, %for.end21.i ]
  %15 = load ptr, ptr %recs.i, align 8
  %i1.i = getelementptr inbounds nuw i8, ptr %xch.027.i, i64 8
  %16 = load i64, ptr %i1.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %15, i64 %16
  %chg1.i = getelementptr inbounds nuw i8, ptr %xch.027.i, i64 24
  %17 = load i64, ptr %chg1.i, align 8
  %cmp21.i = icmp sgt i64 %17, 0
  br i1 %cmp21.i, label %for.body3.i, label %for.end.i

for.body3.i:                                      ; preds = %for.body.i8, %for.body3.i
  %i.022.i = phi i64 [ %inc.i, %for.body3.i ], [ 0, %for.body.i8 ]
  %arrayidx4.i = getelementptr inbounds nuw ptr, ptr %arrayidx.i, i64 %i.022.i
  %18 = load ptr, ptr %arrayidx4.i, align 8
  %ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %ptr.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %size.i, align 8
  %call.i = call i32 @xdl_blankline(ptr noundef %19, i64 noundef %20, i64 noundef %14) #8
  %inc.i = add nuw nsw i64 %i.022.i, 1
  %21 = load i64, ptr %chg1.i, align 8
  %cmp.i11 = icmp slt i64 %inc.i, %21
  %tobool2.i = icmp ne i32 %call.i, 0
  %22 = select i1 %cmp.i11, i1 %tobool2.i, i1 false
  br i1 %22, label %for.body3.i, label %for.end.i, !llvm.loop !37

for.end.i:                                        ; preds = %for.body3.i, %for.body.i8
  %ignore.0.lcssa.i = phi i32 [ 1, %for.body.i8 ], [ %call.i, %for.body3.i ]
  %23 = load ptr, ptr %recs6.i, align 8
  %i2.i = getelementptr inbounds nuw i8, ptr %xch.027.i, i64 16
  %24 = load i64, ptr %i2.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %23, i64 %24
  %chg2.i = getelementptr inbounds nuw i8, ptr %xch.027.i, i64 32
  %25 = load i64, ptr %chg2.i, align 8
  %cmp923.i = icmp sgt i64 %25, 0
  %tobool1124.i = icmp ne i32 %ignore.0.lcssa.i, 0
  %26 = select i1 %cmp923.i, i1 %tobool1124.i, i1 false
  br i1 %26, label %for.body13.i, label %for.end21.i

for.body13.i:                                     ; preds = %for.end.i, %for.body13.i
  %i.125.i = phi i64 [ %inc20.i, %for.body13.i ], [ 0, %for.end.i ]
  %arrayidx14.i = getelementptr inbounds nuw ptr, ptr %arrayidx7.i, i64 %i.125.i
  %27 = load ptr, ptr %arrayidx14.i, align 8
  %ptr15.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load ptr, ptr %ptr15.i, align 8
  %size17.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %size17.i, align 8
  %call18.i = call i32 @xdl_blankline(ptr noundef %28, i64 noundef %29, i64 noundef %14) #8
  %inc20.i = add nuw nsw i64 %i.125.i, 1
  %30 = load i64, ptr %chg2.i, align 8
  %cmp9.i = icmp slt i64 %inc20.i, %30
  %tobool11.i = icmp ne i32 %call18.i, 0
  %31 = select i1 %cmp9.i, i1 %tobool11.i, i1 false
  br i1 %31, label %for.body13.i, label %for.end21.i, !llvm.loop !38

for.end21.i:                                      ; preds = %for.body13.i, %for.end.i
  %ignore.1.lcssa.i = phi i32 [ %ignore.0.lcssa.i, %for.end.i ], [ %call18.i, %for.body13.i ]
  %ignore22.i = getelementptr inbounds nuw i8, ptr %xch.027.i, i64 40
  store i32 %ignore.1.lcssa.i, ptr %ignore22.i, align 8
  %32 = load ptr, ptr %xch.027.i, align 8
  %tobool.not.i9 = icmp eq ptr %32, null
  br i1 %tobool.not.i9, label %if.end19, label %for.body.i8, !llvm.loop !39

if.end19:                                         ; preds = %for.end21.i, %if.then14
  %ignore_regex = getelementptr inbounds nuw i8, ptr %xpp, i64 8
  %33 = load ptr, ptr %ignore_regex, align 8
  %tobool20.not = icmp eq ptr %33, null
  br i1 %tobool20.not, label %if.end22, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end19
  %recs.i12 = getelementptr inbounds nuw i8, ptr %xe, i64 96
  %ignore_regex_nr.i.i = getelementptr inbounds nuw i8, ptr %xpp, i64 16
  %rm_eo.i.i.i = getelementptr inbounds nuw i8, ptr %regmatch.i.i, i64 4
  %recs7.i = getelementptr inbounds nuw i8, ptr %xe, i64 232
  %rm_eo.i.i25.i = getelementptr inbounds nuw i8, ptr %regmatch.i18.i, i64 4
  br label %for.body.i13

for.body.i13:                                     ; preds = %for.inc21.i, %for.body.lr.ph.i
  %xch.045.i = phi ptr [ %cscr.1.i, %for.body.lr.ph.i ], [ %61, %for.inc21.i ]
  %ignore1.i = getelementptr inbounds nuw i8, ptr %xch.045.i, i64 40
  %34 = load i32, ptr %ignore1.i, align 8
  %tobool2.not.i = icmp eq i32 %34, 0
  br i1 %tobool2.not.i, label %if.end.i, label %for.inc21.i

if.end.i:                                         ; preds = %for.body.i13
  %35 = load ptr, ptr %recs.i12, align 8
  %i1.i15 = getelementptr inbounds nuw i8, ptr %xch.045.i, i64 8
  %36 = load i64, ptr %i1.i15, align 8
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %35, i64 %36
  %chg1.i17 = getelementptr inbounds nuw i8, ptr %xch.045.i, i64 24
  %37 = load i64, ptr %chg1.i17, align 8
  %cmp37.i = icmp sgt i64 %37, 0
  br i1 %cmp37.i, label %for.body5.lr.ph.i, label %for.end.i18

for.body5.lr.ph.i:                                ; preds = %if.end.i
  %38 = load i64, ptr %ignore_regex_nr.i.i, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %for.end19.i, label %for.body5.i.preheader

for.body5.i.preheader:                            ; preds = %for.body5.lr.ph.i
  %40 = load ptr, ptr %arrayidx.i16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %regmatch.i.i)
  br label %for.body.lr.ph.i.i

for.body5thread-pre-split.i:                      ; preds = %record_matches_regex.exit.i
  %.pr.i = load i64, ptr %ignore_regex_nr.i.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw ptr, ptr %arrayidx.i16, i64 %inc.i24
  %41 = load ptr, ptr %arrayidx6.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %regmatch.i.i)
  %cmp5.not.i.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp5.not.i.i, label %record_matches_regex.exit.thread.i, label %for.body.lr.ph.i.i

record_matches_regex.exit.thread.i:               ; preds = %for.body5thread-pre-split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %regmatch.i.i)
  br label %for.end19.i

for.body.lr.ph.i.i:                               ; preds = %for.body5.i.preheader, %for.body5thread-pre-split.i
  %42 = phi ptr [ %40, %for.body5.i.preheader ], [ %41, %for.body5thread-pre-split.i ]
  %i.038.i42 = phi i64 [ 0, %for.body5.i.preheader ], [ %inc.i24, %for.body5thread-pre-split.i ]
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %size.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = load i64, ptr %ignore_regex_nr.i.i, align 8
  %cmp.i.i = icmp ugt i64 %43, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %record_matches_regex.exit.thread52.i, !llvm.loop !40

record_matches_regex.exit.thread52.i:             ; preds = %for.cond.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %regmatch.i.i)
  br label %for.end19.i

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %44 = load ptr, ptr %ignore_regex, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %arrayidx.i.i, align 8
  %46 = load ptr, ptr %ptr.i.i, align 8
  %47 = load i64, ptr %size.i.i, align 8
  store i32 0, ptr %regmatch.i.i, align 4
  %conv.i.i.i = trunc i64 %47 to i32
  store i32 %conv.i.i.i, ptr %rm_eo.i.i.i, align 4
  %call.i.i.i = call i32 @regexec(ptr noundef %45, ptr noundef %46, i64 noundef 1, ptr noundef nonnull %regmatch.i.i, i32 noundef 4) #8
  %tobool.not.i.i22 = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i22, label %record_matches_regex.exit.i, label %for.cond.i.i

record_matches_regex.exit.i:                      ; preds = %for.body.i.i
  %.pre.i23 = load i64, ptr %chg1.i17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %regmatch.i.i)
  %inc.i24 = add nuw nsw i64 %i.038.i42, 1
  %cmp.i25 = icmp slt i64 %inc.i24, %.pre.i23
  br i1 %cmp.i25, label %for.body5thread-pre-split.i, label %for.end.i18, !llvm.loop !41

for.end.i18:                                      ; preds = %record_matches_regex.exit.i, %if.end.i
  %48 = load ptr, ptr %recs7.i, align 8
  %i2.i19 = getelementptr inbounds nuw i8, ptr %xch.045.i, i64 16
  %49 = load i64, ptr %i2.i19, align 8
  %arrayidx8.i = getelementptr inbounds ptr, ptr %48, i64 %49
  %chg2.i20 = getelementptr inbounds nuw i8, ptr %xch.045.i, i64 32
  %50 = load i64, ptr %chg2.i20, align 8
  %cmp1039.i = icmp sgt i64 %50, 0
  br i1 %cmp1039.i, label %for.body14.lr.ph.i, label %for.end19.i

for.body14.lr.ph.i:                               ; preds = %for.end.i18
  %51 = load i64, ptr %ignore_regex_nr.i.i, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %for.end19.i, label %for.body14.i.preheader

for.body14.i.preheader:                           ; preds = %for.body14.lr.ph.i
  %53 = load ptr, ptr %arrayidx8.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %regmatch.i18.i)
  br label %for.body.lr.ph.i22.i

for.body14thread-pre-split.i:                     ; preds = %record_matches_regex.exit36.i
  %.pr63.i = load i64, ptr %ignore_regex_nr.i.i, align 8
  %arrayidx15.i = getelementptr inbounds nuw ptr, ptr %arrayidx8.i, i64 %inc18.i
  %54 = load ptr, ptr %arrayidx15.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %regmatch.i18.i)
  %cmp5.not.i21.i = icmp eq i64 %.pr63.i, 0
  br i1 %cmp5.not.i21.i, label %record_matches_regex.exit36.thread.i, label %for.body.lr.ph.i22.i

record_matches_regex.exit36.thread.i:             ; preds = %for.body14thread-pre-split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %regmatch.i18.i)
  br label %for.end19.i

for.body.lr.ph.i22.i:                             ; preds = %for.body14.i.preheader, %for.body14thread-pre-split.i
  %55 = phi ptr [ %53, %for.body14.i.preheader ], [ %54, %for.body14thread-pre-split.i ]
  %i.141.i43 = phi i64 [ 0, %for.body14.i.preheader ], [ %inc18.i, %for.body14thread-pre-split.i ]
  %ptr.i23.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %size.i24.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %for.body.i26.i

for.cond.i32.i:                                   ; preds = %for.body.i26.i
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %56 = load i64, ptr %ignore_regex_nr.i.i, align 8
  %cmp.i34.i = icmp ugt i64 %56, %indvars.iv.next.i33.i
  br i1 %cmp.i34.i, label %for.body.i26.i, label %record_matches_regex.exit36.thread69.i, !llvm.loop !40

record_matches_regex.exit36.thread69.i:           ; preds = %for.cond.i32.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %regmatch.i18.i)
  br label %for.end19.i

for.body.i26.i:                                   ; preds = %for.cond.i32.i, %for.body.lr.ph.i22.i
  %indvars.iv.i27.i = phi i64 [ 0, %for.body.lr.ph.i22.i ], [ %indvars.iv.next.i33.i, %for.cond.i32.i ]
  %57 = load ptr, ptr %ignore_regex, align 8
  %arrayidx.i28.i = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.i27.i
  %58 = load ptr, ptr %arrayidx.i28.i, align 8
  %59 = load ptr, ptr %ptr.i23.i, align 8
  %60 = load i64, ptr %size.i24.i, align 8
  store i32 0, ptr %regmatch.i18.i, align 4
  %conv.i.i29.i = trunc i64 %60 to i32
  store i32 %conv.i.i29.i, ptr %rm_eo.i.i25.i, align 4
  %call.i.i30.i = call i32 @regexec(ptr noundef %58, ptr noundef %59, i64 noundef 1, ptr noundef nonnull %regmatch.i18.i, i32 noundef 4) #8
  %tobool.not.i31.i = icmp eq i32 %call.i.i30.i, 0
  br i1 %tobool.not.i31.i, label %record_matches_regex.exit36.i, label %for.cond.i32.i

record_matches_regex.exit36.i:                    ; preds = %for.body.i26.i
  %.pre46.i = load i64, ptr %chg2.i20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %regmatch.i18.i)
  %inc18.i = add nuw nsw i64 %i.141.i43, 1
  %cmp10.i = icmp slt i64 %inc18.i, %.pre46.i
  br i1 %cmp10.i, label %for.body14thread-pre-split.i, label %for.end19.i, !llvm.loop !43

for.end19.i:                                      ; preds = %record_matches_regex.exit36.i, %record_matches_regex.exit36.thread69.i, %record_matches_regex.exit36.thread.i, %for.body14.lr.ph.i, %for.end.i18, %record_matches_regex.exit.thread52.i, %record_matches_regex.exit.thread.i, %for.body5.lr.ph.i
  %ignore.1.lcssa.i21 = phi i32 [ 1, %for.end.i18 ], [ 0, %for.body14.lr.ph.i ], [ 0, %record_matches_regex.exit36.thread.i ], [ 0, %record_matches_regex.exit36.thread69.i ], [ 0, %for.body5.lr.ph.i ], [ 0, %record_matches_regex.exit.thread.i ], [ 0, %record_matches_regex.exit.thread52.i ], [ 1, %record_matches_regex.exit36.i ]
  store i32 %ignore.1.lcssa.i21, ptr %ignore1.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.end19.i, %for.body.i13
  %61 = load ptr, ptr %xch.045.i, align 8
  %tobool.not.i14 = icmp eq ptr %61, null
  br i1 %tobool.not.i14, label %if.end22, label %for.body.i13, !llvm.loop !44

if.end22:                                         ; preds = %for.inc21.i, %if.end19
  %call23 = call i32 %cond(ptr noundef nonnull %xe, ptr noundef nonnull %cscr.1.i, ptr noundef %ecb, ptr noundef %xecfg) #8, !callees !45
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %while.body.i, label %while.body.i27

while.body.i:                                     ; preds = %if.end22, %while.body.i
  %xscr.addr.03.i = phi ptr [ %62, %while.body.i ], [ %cscr.1.i, %if.end22 ]
  %62 = load ptr, ptr %xscr.addr.03.i, align 8
  call void @free(ptr noundef nonnull %xscr.addr.03.i) #8
  %cmp.not.i = icmp eq ptr %62, null
  br i1 %cmp.not.i, label %return.sink.split, label %while.body.i, !llvm.loop !35

while.body.i27:                                   ; preds = %if.end22, %while.body.i27
  %xscr.addr.03.i28 = phi ptr [ %63, %while.body.i27 ], [ %cscr.1.i, %if.end22 ]
  %63 = load ptr, ptr %xscr.addr.03.i28, align 8
  call void @free(ptr noundef nonnull %xscr.addr.03.i28) #8
  %cmp.not.i29 = icmp eq ptr %63, null
  br i1 %cmp.not.i29, label %return.sink.split, label %while.body.i27, !llvm.loop !35

return.sink.split:                                ; preds = %while.body.i.i, %while.body.i27, %while.body.i, %if.end12, %if.end, %if.then28.i
  %retval.0.ph = phi i32 [ -1, %if.then28.i ], [ 0, %if.end ], [ 0, %if.end12 ], [ -1, %while.body.i ], [ 0, %while.body.i27 ], [ -1, %while.body.i.i ]
  call void @xdl_free_env(ptr noundef nonnull %xe) #8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @xdl_call_hunk_func(ptr readnone captures(none) %xe, ptr noundef %xscr, ptr noundef readonly captures(none) %ecb, ptr noundef %xecfg) unnamed_addr #1 {
entry:
  %xch = alloca ptr, align 8
  %hunk_func = getelementptr inbounds nuw i8, ptr %xecfg, i64 40
  store ptr %xscr, ptr %xch, align 8
  %tobool.not7 = icmp eq ptr %xscr, null
  br i1 %tobool.not7, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %call = call ptr @xdl_get_hunk(ptr noundef nonnull %xch, ptr noundef %xecfg) #8
  %0 = load ptr, ptr %xch, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %1 = load ptr, ptr %hunk_func, align 8
  %i1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %i1, align 8
  %i12 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %3 = load i64, ptr %i12, align 8
  %chg1 = getelementptr inbounds nuw i8, ptr %call, i64 24
  %4 = load i64, ptr %chg1, align 8
  %add = sub i64 %3, %2
  %sub = add i64 %add, %4
  %i2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %i2, align 8
  %i24 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %6 = load i64, ptr %i24, align 8
  %chg2 = getelementptr inbounds nuw i8, ptr %call, i64 32
  %7 = load i64, ptr %chg2, align 8
  %add5 = sub i64 %6, %5
  %sub7 = add i64 %add5, %7
  %8 = load ptr, ptr %ecb, align 8
  %call8 = call i32 %1(i64 noundef %2, i64 noundef %sub, i64 noundef %5, i64 noundef %sub7, ptr noundef %8) #8
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %call, align 8
  store ptr %9, ptr %xch, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !46

return:                                           ; preds = %if.end, %for.body, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ 0, %for.body ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare i32 @xdl_emit_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xdl_get_hunk(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xdl_blankline(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !6, !42}
!44 = distinct !{!44, !6}
!45 = !{ptr @xdl_call_hunk_func, ptr @xdl_emit_diff}
!46 = distinct !{!46, !6}
