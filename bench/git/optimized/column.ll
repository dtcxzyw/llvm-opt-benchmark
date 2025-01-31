; ModuleID = 'bench/git/original/column.ll'
source_filename = "bench/git/original/column.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colopt = type { ptr, i32, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"column.c\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"invalid layout mode %d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ui\00", align 1
@fd_out = internal unnamed_addr global i32 -1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"--raw-mode=%d\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"--width=%d\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"--indent=%s\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"--padding=%d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"invalid column.%s mode %s\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"dense\00", align 1
@__const.parse_option.opts = private unnamed_addr constant [7 x %struct.colopt] [%struct.colopt { ptr @.str.15, i32 16, i32 48 }, %struct.colopt { ptr @.str.16, i32 0, i32 48 }, %struct.colopt { ptr @.str.17, i32 32, i32 48 }, %struct.colopt { ptr @.str.18, i32 15, i32 15 }, %struct.colopt { ptr @.str.6, i32 0, i32 15 }, %struct.colopt { ptr @.str.19, i32 1, i32 15 }, %struct.colopt { ptr @.str.20, i32 128, i32 0 }], align 16
@.str.22 = private unnamed_addr constant [24 x i8] c"unsupported option '%s'\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@column_process = internal global { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @print_columns(ptr noundef readonly captures(none) %list, i32 noundef %colopts, ptr noundef readonly %opts) local_unnamed_addr #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %list, i64 8
  %0 = load i64, ptr %nr, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %opts, null
  br i1 %tobool1.not, label %cond.false25, label %cond.true15

cond.true15:                                      ; preds = %if.end
  %indent = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %1 = load ptr, ptr %indent, align 8
  %tobool2.not = icmp eq ptr %1, null
  %spec.select = select i1 %tobool2.not, ptr @.str, ptr %1
  %nl = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %2 = load ptr, ptr %nl, align 8
  %tobool7.not = icmp eq ptr %2, null
  %spec.select19 = select i1 %tobool7.not, ptr @.str.1, ptr %2
  %padding = getelementptr inbounds nuw i8, ptr %opts, i64 4
  %3 = load i32, ptr %padding, align 4
  %4 = load i32, ptr %opts, align 8
  %tobool22.not = icmp eq i32 %4, 0
  br i1 %tobool22.not, label %cond.false25, label %cond.end26

cond.false25:                                     ; preds = %if.end, %cond.true15
  %cond1246 = phi ptr [ %spec.select19, %cond.true15 ], [ @.str.1, %if.end ]
  %cond3843 = phi ptr [ %spec.select, %cond.true15 ], [ @.str, %if.end ]
  %nopts.sroa.3.0 = phi i32 [ %3, %cond.true15 ], [ 1, %if.end ]
  %call = tail call i32 @term_columns() #9
  %sub = add nsw i32 %call, -1
  br label %cond.end26

cond.end26:                                       ; preds = %cond.true15, %cond.false25
  %cond1245 = phi ptr [ %cond1246, %cond.false25 ], [ %spec.select19, %cond.true15 ]
  %cond3842 = phi ptr [ %cond3843, %cond.false25 ], [ %spec.select, %cond.true15 ]
  %nopts.sroa.3.1 = phi i32 [ %nopts.sroa.3.0, %cond.false25 ], [ %3, %cond.true15 ]
  %cond27 = phi i32 [ %sub, %cond.false25 ], [ %4, %cond.true15 ]
  %and.i = and i32 %colopts, 48
  %cmp.i.not = icmp eq i32 %and.i, 16
  br i1 %cmp.i.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %cond.end26
  %5 = load i64, ptr %nr, align 8
  %cmp4.not.i = icmp eq i64 %5, 0
  br i1 %cmp4.not.i, label %sw.epilog, label %for.body.i

for.body.i:                                       ; preds = %if.then31, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then31 ]
  %6 = load ptr, ptr %list, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.string_list_item, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef nonnull @.str.1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i64, ptr %nr, align 8
  %cmp.i20 = icmp ugt i64 %8, %indvars.iv.next.i
  br i1 %cmp.i20, label %for.body.i, label %sw.epilog, !llvm.loop !5

if.end32:                                         ; preds = %cond.end26
  %and = and i32 %colopts, 15
  switch i32 %and, label %sw.default [
    i32 15, label %sw.bb
    i32 1, label %sw.bb35
    i32 0, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end32
  %9 = load i64, ptr %nr, align 8
  %cmp4.not.i22 = icmp eq i64 %9, 0
  br i1 %cmp4.not.i22, label %sw.epilog, label %for.body.i23

for.body.i23:                                     ; preds = %sw.bb, %for.body.i23
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i27, %for.body.i23 ], [ 0, %sw.bb ]
  %10 = load ptr, ptr %list, align 8
  %arrayidx.i25 = getelementptr inbounds nuw %struct.string_list_item, ptr %10, i64 %indvars.iv.i24
  %11 = load ptr, ptr %arrayidx.i25, align 8
  %call.i26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %cond3842, ptr noundef %11, ptr noundef %cond1245)
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i24, 1
  %12 = load i64, ptr %nr, align 8
  %cmp.i28 = icmp ugt i64 %12, %indvars.iv.next.i27
  br i1 %cmp.i28, label %for.body.i23, label %sw.epilog, !llvm.loop !5

sw.bb35:                                          ; preds = %if.end32, %if.end32
  %13 = load i64, ptr %nr, align 8
  %cmp.i.i = icmp ugt i64 %13, 4611686018427387903
  br i1 %cmp.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %sw.bb35
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.12, i64 noundef 4, i64 noundef %13) #10
  unreachable

st_mult.exit.i:                                   ; preds = %sw.bb35
  %mul.i.i = shl nuw i64 %13, 2
  %call4.i = tail call ptr @xmalloc(i64 noundef %mul.i.i) #9
  %14 = load i64, ptr %nr, align 8
  %cmp126.not.i = icmp eq i64 %14, 0
  br i1 %cmp126.not.i, label %layout.exit.i, label %for.body.i31

for.body.i31:                                     ; preds = %st_mult.exit.i, %for.body.i31
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i34, %for.body.i31 ], [ 0, %st_mult.exit.i ]
  %15 = load ptr, ptr %list, align 8
  %arrayidx.i33 = getelementptr inbounds nuw %struct.string_list_item, ptr %15, i64 %indvars.iv.i32
  %16 = load ptr, ptr %arrayidx.i33, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #11
  %call1.i.i = tail call i32 @utf8_strnwidth(ptr noundef nonnull %16, i64 noundef %call.i.i, i32 noundef 1) #9
  %arrayidx10.i = getelementptr inbounds nuw i32, ptr %call4.i, i64 %indvars.iv.i32
  store i32 %call1.i.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %17 = load i64, ptr %nr, align 8
  %cmp.i35 = icmp ugt i64 %17, %indvars.iv.next.i34
  br i1 %cmp.i35, label %for.body.i31, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i31
  %cmp22.not.i.i = icmp eq i64 %17, 0
  br i1 %cmp22.not.i.i, label %layout.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end.i, %for.body.i.i
  %18 = phi ptr [ %spec.select.i, %for.body.i.i ], [ %list, %for.end.i ]
  %19 = phi i32 [ %spec.select120.i, %for.body.i.i ], [ 0, %for.end.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.end.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %call4.i, i64 %indvars.iv.i.i
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %cmp2.i.i = icmp slt i32 %19, %20
  %spec.select.i = select i1 %cmp2.i.i, ptr %list, ptr %18
  %spec.select120.i = tail call i32 @llvm.smax.i32(i32 %19, i32 %20)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %nr.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %21 = load i64, ptr %nr.i.i, align 8
  %cmp.i14.i = icmp ugt i64 %21, %indvars.iv.next.i.i
  br i1 %cmp.i14.i, label %for.body.i.i, label %layout.exit.i.loopexit, !llvm.loop !8

layout.exit.i.loopexit:                           ; preds = %for.body.i.i
  %22 = add i64 %17, -1
  br label %layout.exit.i

layout.exit.i:                                    ; preds = %layout.exit.i.loopexit, %for.end.i, %st_mult.exit.i
  %.lcssa308.i = phi i64 [ -1, %for.end.i ], [ -1, %st_mult.exit.i ], [ %22, %layout.exit.i.loopexit ]
  %23 = phi i32 [ 0, %for.end.i ], [ 0, %st_mult.exit.i ], [ %spec.select120.i, %layout.exit.i.loopexit ]
  %add.i.i = add nsw i32 %23, %nopts.sroa.3.1
  %conv9.i.i = sext i32 %cond27 to i64
  %call.i15.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond3842) #11
  %sub.i.i = sub i64 %conv9.i.i, %call.i15.i
  %conv11.i.i = sext i32 %add.i.i to i64
  %div.i.i = udiv i64 %sub.i.i, %conv11.i.i
  %conv12.i.i = trunc i64 %div.i.i to i32
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %conv12.i.i, i32 1)
  %conv22.i.i = sext i32 %spec.select.i.i to i64
  %sub24.i.i = add i64 %.lcssa308.i, %conv22.i.i
  %div27.i.i = udiv i64 %sub24.i.i, %conv22.i.i
  %conv28.i.i = trunc i64 %div27.i.i to i32
  %and.i36 = and i32 %colopts, 128
  %tobool.not.i = icmp eq i32 %and.i36, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %layout.exit.i
  %cmp.i.i.i = icmp slt i32 %spec.select.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %st_mult.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.12, i64 noundef 4, i64 noundef %conv22.i.i) #10
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then.i
  %mul.i.i.i = shl nuw nsw i64 %conv22.i.i, 2
  %call1.i18.i = tail call ptr @xrealloc(ptr noundef null, i64 noundef %mul.i.i.i) #9
  %cmp1.i.i.i = icmp eq i32 %and, 0
  %sext298.i = shl i64 %div27.i.i, 32
  %24 = ashr exact i64 %sext298.i, 32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %for.end.i.i, %st_mult.exit.i.i
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %for.end.i.i ], [ %24, %st_mult.exit.i.i ]
  %data.sroa.38.1.i = phi i32 [ %conv13.i.i, %for.end.i.i ], [ %spec.select.i.i, %st_mult.exit.i.i ]
  %data.sroa.60.1.i = phi ptr [ %data.sroa.60.3.i, %for.end.i.i ], [ %call1.i18.i, %st_mult.exit.i.i ]
  %cmp.i23.i = icmp sgt i64 %indvars.iv234.i, 1
  br i1 %cmp.i23.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %indvars.iv.next235.i = add nsw i64 %indvars.iv234.i, -1
  %25 = load i64, ptr %nr, align 8
  %add.i25.i = add nsw i64 %indvars.iv234.i, -2
  %sub.i26.i = add i64 %add.i25.i, %25
  %div.i27.i = udiv i64 %sub.i26.i, %indvars.iv.next235.i
  %conv13.i.i = trunc i64 %div.i27.i to i32
  %cmp16.not.i.i = icmp eq i32 %data.sroa.38.1.i, %conv13.i.i
  br i1 %cmp16.not.i.i, label %if.end.i.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %while.body.i.i
  %sext.i.i = shl i64 %div.i27.i, 32
  %conv20.i.i = ashr exact i64 %sext.i.i, 32
  %cmp.i30.i.i = icmp ugt i64 %conv20.i.i, 4611686018427387903
  br i1 %cmp.i30.i.i, label %if.then.i32.i.i, label %st_mult.exit33.i.i

if.then.i32.i.i:                                  ; preds = %if.then.i28.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.12, i64 noundef 4, i64 noundef %conv20.i.i) #10
  unreachable

st_mult.exit33.i.i:                               ; preds = %if.then.i28.i
  %mul.i31.i.i = ashr exact i64 %sext.i.i, 30
  %call22.i.i = tail call ptr @xrealloc(ptr noundef %data.sroa.60.1.i, i64 noundef %mul.i31.i.i) #9
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %st_mult.exit33.i.i, %while.body.i.i
  %data.sroa.60.3.i = phi ptr [ %data.sroa.60.1.i, %while.body.i.i ], [ %call22.i.i, %st_mult.exit33.i.i ]
  %26 = phi i32 [ %data.sroa.38.1.i, %while.body.i.i ], [ %conv13.i.i, %st_mult.exit33.i.i ]
  %cmp29.i.i.i = icmp sgt i32 %26, 0
  br i1 %cmp29.i.i.i, label %for.body.i.i.preheader.i, label %compute_column_width.exit.thread.i.i

for.body.i.i.preheader.i:                         ; preds = %if.end.i.i
  %27 = trunc nsw i64 %indvars.iv.next235.i to i32
  %mul.i36.i.i = select i1 %cmp1.i.i.i, i32 %27, i32 1
  %sext.i = shl i64 %div.i27.i, 32
  %28 = ashr exact i64 %sext.i, 32
  br i1 %cmp1.i.i.i, label %for.body.i.i.us.i, label %for.body.i.i.i

for.body.i.i.us.i:                                ; preds = %for.body.i.i.preheader.i, %for.inc37.i.i.split.us.us.i
  %indvars.iv.i.i.us.i = phi i64 [ %indvars.iv.next.i.i.us.i, %for.inc37.i.i.split.us.us.i ], [ 0, %for.body.i.i.preheader.i ]
  %29 = trunc nuw nsw i64 %indvars.iv.i.i.us.i to i32
  %spec.select121.us.i = mul nsw i32 %mul.i36.i.i, %29
  %arrayidx.i.i.us.i = getelementptr inbounds nuw i32, ptr %data.sroa.60.3.i, i64 %indvars.iv.i.i.us.i
  store i32 %spec.select121.us.i, ptr %arrayidx.i.i.us.i, align 4
  %sext301.i = shl i64 %indvars.iv.i.i.us.i, 32
  %30 = ashr exact i64 %sext301.i, 32
  %31 = mul nsw i64 %30, %indvars.iv.next235.i
  br label %for.body8.i.i.us.us.i

for.body8.i.i.us.us.i:                            ; preds = %for.inc.i.i.us.us.i, %for.body.i.i.us.i
  %32 = phi i32 [ %38, %for.inc.i.i.us.us.i ], [ %spec.select121.us.i, %for.body.i.i.us.i ]
  %indvars.iv230.i = phi i64 [ %indvars.iv.next231.i, %for.inc.i.i.us.us.i ], [ 0, %for.body.i.i.us.i ]
  %33 = add nsw i64 %indvars.iv230.i, %31
  %34 = load i64, ptr %nr, align 8
  %cmp22.i.i.us.us.i = icmp ugt i64 %34, %33
  br i1 %cmp22.i.i.us.us.i, label %land.lhs.true.i.i.us.us.i, label %for.inc.i.i.us.us.i

land.lhs.true.i.i.us.us.i:                        ; preds = %for.body8.i.i.us.us.i
  %idxprom27.i.i.us.us.i = sext i32 %32 to i64
  %arrayidx28.i.i.us.us.i = getelementptr inbounds i32, ptr %call4.i, i64 %idxprom27.i.i.us.us.i
  %35 = load i32, ptr %arrayidx28.i.i.us.us.i, align 4
  %arrayidx31.i.i.us.us.i = getelementptr inbounds i32, ptr %call4.i, i64 %33
  %36 = load i32, ptr %arrayidx31.i.i.us.us.i, align 4
  %cmp32.i.i.us.us.i = icmp slt i32 %35, %36
  br i1 %cmp32.i.i.us.us.i, label %if.then.i35.i.us.us.i, label %for.inc.i.i.us.us.i

if.then.i35.i.us.us.i:                            ; preds = %land.lhs.true.i.i.us.us.i
  %37 = trunc nsw i64 %33 to i32
  store i32 %37, ptr %arrayidx.i.i.us.i, align 4
  br label %for.inc.i.i.us.us.i

for.inc.i.i.us.us.i:                              ; preds = %if.then.i35.i.us.us.i, %land.lhs.true.i.i.us.us.i, %for.body8.i.i.us.us.i
  %38 = phi i32 [ %37, %if.then.i35.i.us.us.i ], [ %32, %land.lhs.true.i.i.us.us.i ], [ %32, %for.body8.i.i.us.us.i ]
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %cmp7.i.i.us.us.i = icmp slt i64 %indvars.iv.next231.i, %indvars.iv.next235.i
  br i1 %cmp7.i.i.us.us.i, label %for.body8.i.i.us.us.i, label %for.inc37.i.i.split.us.us.i, !llvm.loop !9

for.inc37.i.i.split.us.us.i:                      ; preds = %for.inc.i.i.us.us.i
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %cmp.i34.i.us.i = icmp slt i64 %indvars.iv.next.i.i.us.i, %28
  br i1 %cmp.i34.i.us.i, label %for.body.i.i.us.i, label %compute_column_width.exit.i.i, !llvm.loop !10

compute_column_width.exit.thread.i.i:             ; preds = %if.end.i.i
  %call24100.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond3842) #11
  %conv25101.i.i = trunc i64 %call24100.i.i to i32
  br label %for.end.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.preheader.i, %for.inc37.i.i.split.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc37.i.i.split.i ], [ 0, %for.body.i.i.preheader.i ]
  %39 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %spec.select121.i = mul nsw i32 %mul.i36.i.i, %39
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %data.sroa.60.3.i, i64 %indvars.iv.i.i.i
  store i32 %spec.select121.i, ptr %arrayidx.i.i.i, align 4
  %sext300.i = shl i64 %indvars.iv.i.i.i, 32
  %40 = ashr exact i64 %sext300.i, 32
  br label %for.body8.i.i.i

for.body8.i.i.i:                                  ; preds = %for.inc.i.i.i, %for.body.i.i.i
  %41 = phi i32 [ %spec.select121.i, %for.body.i.i.i ], [ %48, %for.inc.i.i.i ]
  %indvars.iv225.i = phi i64 [ 0, %for.body.i.i.i ], [ %indvars.iv.next226.i, %for.inc.i.i.i ]
  %42 = mul nsw i64 %indvars.iv225.i, %28
  %43 = add nsw i64 %42, %40
  %44 = load i64, ptr %nr, align 8
  %cmp22.i.i.i = icmp ugt i64 %44, %43
  br i1 %cmp22.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body8.i.i.i
  %idxprom27.i.i.i = sext i32 %41 to i64
  %arrayidx28.i.i.i = getelementptr inbounds i32, ptr %call4.i, i64 %idxprom27.i.i.i
  %45 = load i32, ptr %arrayidx28.i.i.i, align 4
  %arrayidx31.i.i.i = getelementptr inbounds i32, ptr %call4.i, i64 %43
  %46 = load i32, ptr %arrayidx31.i.i.i, align 4
  %cmp32.i.i.i = icmp slt i32 %45, %46
  br i1 %cmp32.i.i.i, label %if.then.i35.i.i, label %for.inc.i.i.i

if.then.i35.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %47 = trunc nsw i64 %43 to i32
  store i32 %47, ptr %arrayidx.i.i.i, align 4
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i35.i.i, %land.lhs.true.i.i.i, %for.body8.i.i.i
  %48 = phi i32 [ %47, %if.then.i35.i.i ], [ %41, %land.lhs.true.i.i.i ], [ %41, %for.body8.i.i.i ]
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %cmp7.i.i.i = icmp slt i64 %indvars.iv.next226.i, %indvars.iv.next235.i
  br i1 %cmp7.i.i.i, label %for.body8.i.i.i, label %for.inc37.i.i.split.i, !llvm.loop !9

for.inc37.i.i.split.i:                            ; preds = %for.inc.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %cmp.i34.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %28
  br i1 %cmp.i34.i.i, label %for.body.i.i.i, label %compute_column_width.exit.i.i, !llvm.loop !10

compute_column_width.exit.i.i:                    ; preds = %for.inc37.i.i.split.i, %for.inc37.i.i.split.us.us.i
  %call24.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond3842) #11
  %conv25.i.i = trunc i64 %call24.i.i to i32
  %cmp2792.i.i = icmp sgt i32 %conv13.i.i, 0
  br i1 %cmp2792.i.i, label %for.body.lr.ph.i29.i, label %for.end.i.i

for.body.lr.ph.i29.i:                             ; preds = %compute_column_width.exit.i.i
  %wide.trip.count.i.i = and i64 %div.i27.i, 2147483647
  br label %for.body.i30.i

for.body.i30.i:                                   ; preds = %for.body.i30.i, %for.body.lr.ph.i29.i
  %indvars.iv.i31.i = phi i64 [ 0, %for.body.lr.ph.i29.i ], [ %indvars.iv.next.i33.i, %for.body.i30.i ]
  %total_width.093.i.i = phi i32 [ %conv25.i.i, %for.body.lr.ph.i29.i ], [ %add34.i.i, %for.body.i30.i ]
  %arrayidx.i32.i = getelementptr inbounds nuw i32, ptr %data.sroa.60.3.i, i64 %indvars.iv.i31.i
  %49 = load i32, ptr %arrayidx.i32.i, align 4
  %idxprom30.i.i = sext i32 %49 to i64
  %arrayidx31.i.i = getelementptr inbounds i32, ptr %call4.i, i64 %idxprom30.i.i
  %50 = load i32, ptr %arrayidx31.i.i, align 4
  %add32.i.i = add i32 %total_width.093.i.i, %nopts.sroa.3.1
  %add34.i.i = add i32 %add32.i.i, %50
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i33.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i30.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %for.body.i30.i, %compute_column_width.exit.i.i, %compute_column_width.exit.thread.i.i
  %total_width.0.lcssa.i.i = phi i32 [ %conv25.i.i, %compute_column_width.exit.i.i ], [ %conv25101.i.i, %compute_column_width.exit.thread.i.i ], [ %add34.i.i, %for.body.i30.i ]
  %cmp37.i.i = icmp sgt i32 %total_width.0.lcssa.i.i, %cond27
  br i1 %cmp37.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %for.end.i.i, %while.cond.i.i
  %data.sroa.60.2.i = phi ptr [ %data.sroa.60.3.i, %for.end.i.i ], [ %data.sroa.60.1.i, %while.cond.i.i ]
  %51 = trunc nsw i64 %indvars.iv234.i to i32
  %cmp29.i38.i.i = icmp sgt i32 %data.sroa.38.1.i, 0
  br i1 %cmp29.i38.i.i, label %for.body.i44.i.preheader.i, label %if.end.i

for.body.i44.i.preheader.i:                       ; preds = %while.end.i.i
  %mul.i82.i.i = select i1 %cmp1.i.i.i, i32 %51, i32 1
  %cmp727.i51.i.i = icmp sgt i64 %indvars.iv234.i, 0
  %52 = zext nneg i32 %data.sroa.38.1.i to i64
  br i1 %cmp727.i51.i.i, label %for.body.i44.i.preheader.split.us.i, label %for.body.i44.i.i

for.body.i44.i.preheader.split.us.i:              ; preds = %for.body.i44.i.preheader.i
  %sext304.i = shl i64 %indvars.iv234.i, 32
  %53 = ashr exact i64 %sext304.i, 32
  br i1 %cmp1.i.i.i, label %for.body.i44.i.us.us.i, label %for.body.i44.i.us.i

for.body.i44.i.us.us.i:                           ; preds = %for.body.i44.i.preheader.split.us.i, %for.inc37.i52.i.loopexit.split.us.us.us.i
  %indvars.iv.i45.i.us.us.i = phi i64 [ %indvars.iv.next.i53.i.us.us.i, %for.inc37.i52.i.loopexit.split.us.us.us.i ], [ 0, %for.body.i44.i.preheader.split.us.i ]
  %54 = trunc nuw nsw i64 %indvars.iv.i45.i.us.us.i to i32
  %cond.i49.i.us.us.i = mul nsw i32 %mul.i82.i.i, %54
  %arrayidx.i50.i.us.us.i = getelementptr inbounds nuw i32, ptr %data.sroa.60.2.i, i64 %indvars.iv.i45.i.us.us.i
  store i32 %cond.i49.i.us.us.i, ptr %arrayidx.i50.i.us.us.i, align 4
  %sext305.i = mul i64 %sext304.i, %indvars.iv.i45.i.us.us.i
  %55 = ashr exact i64 %sext305.i, 32
  br label %for.body8.i55.i.us.us.us.i

for.body8.i55.i.us.us.us.i:                       ; preds = %for.inc.i67.i.us.us.us.i, %for.body.i44.i.us.us.i
  %56 = phi i32 [ %62, %for.inc.i67.i.us.us.us.i ], [ %cond.i49.i.us.us.i, %for.body.i44.i.us.us.i ]
  %indvars.iv244.i = phi i64 [ %indvars.iv.next245.i, %for.inc.i67.i.us.us.us.i ], [ 0, %for.body.i44.i.us.us.i ]
  %57 = add nsw i64 %indvars.iv244.i, %55
  %58 = load i64, ptr %nr, align 8
  %cmp22.i66.i.us.us.us.i = icmp ugt i64 %58, %57
  br i1 %cmp22.i66.i.us.us.us.i, label %land.lhs.true.i70.i.us.us.us.i, label %for.inc.i67.i.us.us.us.i

land.lhs.true.i70.i.us.us.us.i:                   ; preds = %for.body8.i55.i.us.us.us.i
  %idxprom27.i72.i.us.us.us.i = sext i32 %56 to i64
  %arrayidx28.i73.i.us.us.us.i = getelementptr inbounds i32, ptr %call4.i, i64 %idxprom27.i72.i.us.us.us.i
  %59 = load i32, ptr %arrayidx28.i73.i.us.us.us.i, align 4
  %arrayidx31.i74.i.us.us.us.i = getelementptr inbounds i32, ptr %call4.i, i64 %57
  %60 = load i32, ptr %arrayidx31.i74.i.us.us.us.i, align 4
  %cmp32.i75.i.us.us.us.i = icmp slt i32 %59, %60
  br i1 %cmp32.i75.i.us.us.us.i, label %if.then.i76.i.us.us.us.i, label %for.inc.i67.i.us.us.us.i

if.then.i76.i.us.us.us.i:                         ; preds = %land.lhs.true.i70.i.us.us.us.i
  %61 = trunc nsw i64 %57 to i32
  store i32 %61, ptr %arrayidx.i50.i.us.us.i, align 4
  br label %for.inc.i67.i.us.us.us.i

for.inc.i67.i.us.us.us.i:                         ; preds = %if.then.i76.i.us.us.us.i, %land.lhs.true.i70.i.us.us.us.i, %for.body8.i55.i.us.us.us.i
  %62 = phi i32 [ %61, %if.then.i76.i.us.us.us.i ], [ %56, %land.lhs.true.i70.i.us.us.us.i ], [ %56, %for.body8.i55.i.us.us.us.i ]
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %cmp7.i69.i.us.us.us.i = icmp slt i64 %indvars.iv.next245.i, %53
  br i1 %cmp7.i69.i.us.us.us.i, label %for.body8.i55.i.us.us.us.i, label %for.inc37.i52.i.loopexit.split.us.us.us.i, !llvm.loop !9

for.inc37.i52.i.loopexit.split.us.us.us.i:        ; preds = %for.inc.i67.i.us.us.us.i
  %indvars.iv.next.i53.i.us.us.i = add nuw nsw i64 %indvars.iv.i45.i.us.us.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next.i53.i.us.us.i, %52
  br i1 %exitcond248.not.i, label %if.end.i, label %for.body.i44.i.us.us.i, !llvm.loop !10

for.body.i44.i.us.i:                              ; preds = %for.body.i44.i.preheader.split.us.i, %for.inc37.i52.i.loopexit.split.us142.i
  %indvars.iv.i45.i.us.i = phi i64 [ %indvars.iv.next.i53.i.us.i, %for.inc37.i52.i.loopexit.split.us142.i ], [ 0, %for.body.i44.i.preheader.split.us.i ]
  %63 = trunc nuw nsw i64 %indvars.iv.i45.i.us.i to i32
  %cond.i49.i.us.i = mul nsw i32 %mul.i82.i.i, %63
  %arrayidx.i50.i.us.i = getelementptr inbounds nuw i32, ptr %data.sroa.60.2.i, i64 %indvars.iv.i45.i.us.i
  store i32 %cond.i49.i.us.i, ptr %arrayidx.i50.i.us.i, align 4
  %sext303.i = shl i64 %indvars.iv.i45.i.us.i, 32
  %64 = ashr exact i64 %sext303.i, 32
  br label %for.body8.i55.i.us129.i

for.body8.i55.i.us129.i:                          ; preds = %for.inc.i67.i.us139.i, %for.body.i44.i.us.i
  %65 = phi i32 [ %cond.i49.i.us.i, %for.body.i44.i.us.i ], [ %72, %for.inc.i67.i.us139.i ]
  %indvars.iv238.i = phi i64 [ 0, %for.body.i44.i.us.i ], [ %indvars.iv.next239.i, %for.inc.i67.i.us139.i ]
  %66 = mul nuw nsw i64 %indvars.iv238.i, %52
  %67 = add nuw nsw i64 %66, %64
  %68 = load i64, ptr %nr, align 8
  %cmp22.i66.i.us132.i = icmp ugt i64 %68, %67
  br i1 %cmp22.i66.i.us132.i, label %land.lhs.true.i70.i.us133.i, label %for.inc.i67.i.us139.i

land.lhs.true.i70.i.us133.i:                      ; preds = %for.body8.i55.i.us129.i
  %idxprom27.i72.i.us134.i = sext i32 %65 to i64
  %arrayidx28.i73.i.us135.i = getelementptr inbounds i32, ptr %call4.i, i64 %idxprom27.i72.i.us134.i
  %69 = load i32, ptr %arrayidx28.i73.i.us135.i, align 4
  %arrayidx31.i74.i.us136.i = getelementptr inbounds i32, ptr %call4.i, i64 %67
  %70 = load i32, ptr %arrayidx31.i74.i.us136.i, align 4
  %cmp32.i75.i.us137.i = icmp slt i32 %69, %70
  br i1 %cmp32.i75.i.us137.i, label %if.then.i76.i.us138.i, label %for.inc.i67.i.us139.i

if.then.i76.i.us138.i:                            ; preds = %land.lhs.true.i70.i.us133.i
  %71 = trunc nsw i64 %67 to i32
  store i32 %71, ptr %arrayidx.i50.i.us.i, align 4
  br label %for.inc.i67.i.us139.i

for.inc.i67.i.us139.i:                            ; preds = %if.then.i76.i.us138.i, %land.lhs.true.i70.i.us133.i, %for.body8.i55.i.us129.i
  %72 = phi i32 [ %71, %if.then.i76.i.us138.i ], [ %65, %land.lhs.true.i70.i.us133.i ], [ %65, %for.body8.i55.i.us129.i ]
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %cmp7.i69.i.us141.i = icmp slt i64 %indvars.iv.next239.i, %53
  br i1 %cmp7.i69.i.us141.i, label %for.body8.i55.i.us129.i, label %for.inc37.i52.i.loopexit.split.us142.i, !llvm.loop !9

for.inc37.i52.i.loopexit.split.us142.i:           ; preds = %for.inc.i67.i.us139.i
  %indvars.iv.next.i53.i.us.i = add nuw nsw i64 %indvars.iv.i45.i.us.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next.i53.i.us.i, %52
  br i1 %exitcond243.not.i, label %if.end.i, label %for.body.i44.i.us.i, !llvm.loop !10

for.body.i44.i.i:                                 ; preds = %for.body.i44.i.preheader.i, %for.body.i44.i.i
  %indvars.iv.i45.i.i = phi i64 [ %indvars.iv.next.i53.i.i, %for.body.i44.i.i ], [ 0, %for.body.i44.i.preheader.i ]
  %73 = trunc nuw nsw i64 %indvars.iv.i45.i.i to i32
  %cond.i49.i.i = mul nsw i32 %mul.i82.i.i, %73
  %arrayidx.i50.i.i = getelementptr inbounds nuw i32, ptr %data.sroa.60.2.i, i64 %indvars.iv.i45.i.i
  store i32 %cond.i49.i.i, ptr %arrayidx.i50.i.i, align 4
  %indvars.iv.next.i53.i.i = add nuw nsw i64 %indvars.iv.i45.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i53.i.i, %52
  br i1 %exitcond.not.i, label %if.end.i, label %for.body.i44.i.i, !llvm.loop !10

if.end.i:                                         ; preds = %for.body.i44.i.i, %for.inc37.i52.i.loopexit.split.us142.i, %for.inc37.i52.i.loopexit.split.us.us.us.i, %while.end.i.i, %layout.exit.i
  %data.sroa.26.0.i = phi i32 [ %conv28.i.i, %layout.exit.i ], [ %51, %while.end.i.i ], [ %51, %for.inc37.i52.i.loopexit.split.us.us.us.i ], [ %51, %for.inc37.i52.i.loopexit.split.us142.i ], [ %51, %for.body.i44.i.i ]
  %data.sroa.38.0.i = phi i32 [ %spec.select.i.i, %layout.exit.i ], [ %data.sroa.38.1.i, %while.end.i.i ], [ %data.sroa.38.1.i, %for.inc37.i52.i.loopexit.split.us.us.us.i ], [ %data.sroa.38.1.i, %for.inc37.i52.i.loopexit.split.us142.i ], [ %data.sroa.38.1.i, %for.body.i44.i.i ]
  %data.sroa.60.0.i = phi ptr [ null, %layout.exit.i ], [ %data.sroa.60.2.i, %while.end.i.i ], [ %data.sroa.60.2.i, %for.inc37.i52.i.loopexit.split.us.us.us.i ], [ %data.sroa.60.2.i, %for.inc37.i52.i.loopexit.split.us142.i ], [ %data.sroa.60.2.i, %for.body.i44.i.i ]
  %data.sroa.60.0.fr.i = freeze ptr %data.sroa.60.0.i
  %call12.i = tail call ptr @xmallocz(i64 noundef %conv11.i.i) #9
  tail call void @llvm.memset.p0.i64(ptr align 1 %call12.i, i8 32, i64 %conv11.i.i, i1 false)
  %cmp15166.i = icmp sgt i32 %data.sroa.26.0.i, 0
  br i1 %cmp15166.i, label %for.cond18.preheader.lr.ph.i, label %display_table.exit

for.cond18.preheader.lr.ph.i:                     ; preds = %if.end.i
  %cmp19144.i = icmp sgt i32 %data.sroa.38.0.i, 0
  %tobool.not.i.i = icmp eq ptr %data.sroa.60.0.fr.i, null
  %sub37.i.i = add nsw i32 %data.sroa.38.0.i, -1
  br i1 %cmp19144.i, label %for.cond18.preheader.lr.ph.split.us.i, label %display_table.exit

for.cond18.preheader.lr.ph.split.us.i:            ; preds = %for.cond18.preheader.lr.ph.i
  %cmp.i34.i = icmp eq i32 %and, 0
  %wide.trip.count290.i = zext nneg i32 %data.sroa.38.0.i to i64
  br i1 %cmp.i34.i, label %for.cond18.preheader.lr.ph.split.us.split.us.i, label %for.cond18.preheader.lr.ph.split.us.split.i

for.cond18.preheader.lr.ph.split.us.split.us.i:   ; preds = %for.cond18.preheader.lr.ph.split.us.i
  %74 = zext nneg i32 %data.sroa.26.0.i to i64
  br i1 %tobool.not.i.i, label %for.cond18.preheader.us.us.us.i, label %for.cond18.preheader.us.us.i

for.cond18.preheader.us.us.us.i:                  ; preds = %for.cond18.preheader.lr.ph.split.us.split.us.i, %for.inc29.us.us.us.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %for.inc29.us.us.us.i ], [ 0, %for.cond18.preheader.lr.ph.split.us.split.us.i ]
  %75 = trunc i64 %indvars.iv292.i to i32
  %76 = add i32 %data.sroa.26.0.i, %75
  br label %for.body21.us.us.us.us.us.i

for.inc29.us.us.us.i:                             ; preds = %if.end.i38.us.us.us.us.us.i, %for.body21.us.us.us.us.us.i
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond297.not.i = icmp eq i64 %indvars.iv.next293.i, %74
  br i1 %exitcond297.not.i, label %display_table.exit, label %for.cond18.preheader.us.us.us.i, !llvm.loop !13

for.body21.us.us.us.us.us.i:                      ; preds = %if.end.i38.us.us.us.us.us.i, %for.cond18.preheader.us.us.us.i
  %indvars.iv285.i = phi i64 [ %indvars.iv.next286.i, %if.end.i38.us.us.us.us.us.i ], [ 0, %for.cond18.preheader.us.us.us.i ]
  %77 = mul nuw nsw i64 %indvars.iv285.i, %74
  %78 = add nuw nsw i64 %77, %indvars.iv292.i
  %79 = load i64, ptr %nr, align 8
  %cmp3.not.i.us.us.us.us.us.i = icmp ugt i64 %79, %78
  br i1 %cmp3.not.i.us.us.us.us.us.i, label %if.end.i38.us.us.us.us.us.i, label %for.inc29.us.us.us.i

if.end.i38.us.us.us.us.us.i:                      ; preds = %for.body21.us.us.us.us.us.i
  %arrayidx.i39.us.us.us.us.us.i = getelementptr inbounds nuw i32, ptr %call4.i, i64 %78
  %80 = load i32, ptr %arrayidx.i39.us.us.us.us.us.i, align 4
  %81 = trunc nsw i64 %77 to i32
  %add30.i.us.reass.us.us.us.us.i = add i32 %76, %81
  %conv31.i.us.us.us.us.us.i = sext i32 %add30.i.us.reass.us.us.us.us.i to i64
  %cmp34.not.i.us.us.us.us.us.i = icmp ugt i64 %79, %conv31.i.us.us.us.us.us.i
  %cmp47.i.us.us.us.us.us.i = icmp eq i64 %indvars.iv285.i, 0
  %spec.select122.us.us.us.us.us.i = select i1 %cmp47.i.us.us.us.us.us.i, ptr %cond3842, ptr @.str
  %82 = load ptr, ptr %list, align 8
  %arrayidx56.i.us.us.us.us.us.i = getelementptr inbounds nuw %struct.string_list_item, ptr %82, i64 %78
  %83 = load ptr, ptr %arrayidx56.i.us.us.us.us.us.i, align 8
  %idx.ext.i.us.us.us.us.us.i = sext i32 %80 to i64
  %add.ptr.i.us.us.us.us.us.i = getelementptr inbounds i8, ptr %call12.i, i64 %idx.ext.i.us.us.us.us.us.i
  %cond62.i.us.us.us.us.us.i = select i1 %cmp34.not.i.us.us.us.us.us.i, ptr %add.ptr.i.us.us.us.us.us.i, ptr %cond1245
  %call.i41.us.us.us.us.us.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %spec.select122.us.us.us.us.us.i, ptr noundef %83, ptr noundef %cond62.i.us.us.us.us.us.i)
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next286.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %for.inc29.us.us.us.i, label %for.body21.us.us.us.us.us.i, !llvm.loop !14

for.cond18.preheader.us.us.i:                     ; preds = %for.cond18.preheader.lr.ph.split.us.split.us.i, %for.inc29.us.us.i
  %indvars.iv279.i = phi i64 [ %indvars.iv.next280.i, %for.inc29.us.us.i ], [ 0, %for.cond18.preheader.lr.ph.split.us.split.us.i ]
  %84 = trunc i64 %indvars.iv279.i to i32
  %85 = add i32 %data.sroa.26.0.i, %84
  br label %for.body21.us.us.us.i

for.inc29.us.us.i:                                ; preds = %if.end.i38.us.us.us.i, %for.body21.us.us.us.i
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next280.i, %74
  br i1 %exitcond284.not.i, label %display_table.exit, label %for.cond18.preheader.us.us.i, !llvm.loop !13

for.body21.us.us.us.i:                            ; preds = %if.end.i38.us.us.us.i, %for.cond18.preheader.us.us.i
  %indvars.iv272.i = phi i64 [ %indvars.iv.next273.i, %if.end.i38.us.us.us.i ], [ 0, %for.cond18.preheader.us.us.i ]
  %86 = mul nuw nsw i64 %indvars.iv272.i, %74
  %87 = add nuw nsw i64 %86, %indvars.iv279.i
  %88 = load i64, ptr %nr, align 8
  %cmp3.not.i.us.us.us.i = icmp ugt i64 %88, %87
  br i1 %cmp3.not.i.us.us.us.i, label %if.end.i38.us.us.us.i, label %for.inc29.us.us.i

if.end.i38.us.us.us.i:                            ; preds = %for.body21.us.us.us.i
  %arrayidx.i39.us.us.us.i = getelementptr inbounds nuw i32, ptr %call4.i, i64 %87
  %89 = load i32, ptr %arrayidx.i39.us.us.us.i, align 4
  %arrayidx9.i.us.us.us.i = getelementptr inbounds nuw i32, ptr %data.sroa.60.0.fr.i, i64 %indvars.iv272.i
  %90 = load i32, ptr %arrayidx9.i.us.us.us.i, align 4
  %idxprom10.i.us.us.us.i = sext i32 %90 to i64
  %arrayidx11.i.us.us.us.i = getelementptr inbounds i32, ptr %call4.i, i64 %idxprom10.i.us.us.us.i
  %91 = load i32, ptr %arrayidx11.i.us.us.us.i, align 4
  %cmp12.i.us.us.us.i = icmp slt i32 %91, %add.i.i
  %.neg34.i.us.us.us.i = add i32 %89, %23
  %sub22.i.us.us.us.i = sub i32 %.neg34.i.us.us.us.i, %91
  %len.0.i.us.us.us.i = select i1 %cmp12.i.us.us.us.i, i32 %sub22.i.us.us.us.i, i32 %89
  %92 = trunc nsw i64 %86 to i32
  %add30.i.us.reass.us.us.i = add i32 %85, %92
  %conv31.i.us.us.us.i = sext i32 %add30.i.us.reass.us.us.i to i64
  %cmp34.not.i.us.us.us.i = icmp ugt i64 %88, %conv31.i.us.us.us.i
  %cmp47.i.us.us.us.i = icmp eq i64 %indvars.iv272.i, 0
  %spec.select122.us.us.us.i = select i1 %cmp47.i.us.us.us.i, ptr %cond3842, ptr @.str
  %93 = load ptr, ptr %list, align 8
  %arrayidx56.i.us.us.us.i = getelementptr inbounds nuw %struct.string_list_item, ptr %93, i64 %87
  %94 = load ptr, ptr %arrayidx56.i.us.us.us.i, align 8
  %idx.ext.i.us.us.us.i = sext i32 %len.0.i.us.us.us.i to i64
  %add.ptr.i.us.us.us.i = getelementptr inbounds i8, ptr %call12.i, i64 %idx.ext.i.us.us.us.i
  %cond62.i.us.us.us.i = select i1 %cmp34.not.i.us.us.us.i, ptr %add.ptr.i.us.us.us.i, ptr %cond1245
  %call.i41.us.us.us.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %spec.select122.us.us.us.i, ptr noundef %94, ptr noundef %cond62.i.us.us.us.i)
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next273.i, %wide.trip.count290.i
  br i1 %exitcond278.not.i, label %for.inc29.us.us.i, label %for.body21.us.us.us.i, !llvm.loop !14

for.cond18.preheader.lr.ph.split.us.split.i:      ; preds = %for.cond18.preheader.lr.ph.split.us.i
  %95 = zext nneg i32 %sub37.i.i to i64
  %wide.trip.count270.i = zext nneg i32 %data.sroa.26.0.i to i64
  br i1 %tobool.not.i.i, label %for.cond18.preheader.us.us205.i, label %for.cond18.preheader.us.i

for.cond18.preheader.us.us205.i:                  ; preds = %for.cond18.preheader.lr.ph.split.us.split.i, %for.inc29.us.us208.i
  %indvars.iv266.i = phi i64 [ %indvars.iv.next267.i, %for.inc29.us.us208.i ], [ 0, %for.cond18.preheader.lr.ph.split.us.split.i ]
  %96 = mul nuw nsw i64 %indvars.iv266.i, %wide.trip.count290.i
  br label %for.body21.us146.us.us.i

for.inc29.us.us208.i:                             ; preds = %if.end.i38.us151.us.us.i, %for.body21.us146.us.us.i
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next267.i, %wide.trip.count270.i
  br i1 %exitcond271.not.i, label %display_table.exit, label %for.cond18.preheader.us.us205.i, !llvm.loop !13

for.body21.us146.us.us.i:                         ; preds = %if.end.i38.us151.us.us.i, %for.cond18.preheader.us.us205.i
  %indvars.iv260.i = phi i64 [ %indvars.iv.next261.i, %if.end.i38.us151.us.us.i ], [ 0, %for.cond18.preheader.us.us205.i ]
  %97 = add nuw nsw i64 %indvars.iv260.i, %96
  %98 = load i64, ptr %nr, align 8
  %cmp3.not.i.us150.us.us.i = icmp ugt i64 %98, %97
  br i1 %cmp3.not.i.us150.us.us.i, label %if.end.i38.us151.us.us.i, label %for.inc29.us.us208.i

if.end.i38.us151.us.us.i:                         ; preds = %for.body21.us146.us.us.i
  %arrayidx.i39.us152.us.us.i = getelementptr inbounds nuw i32, ptr %call4.i, i64 %97
  %99 = load i32, ptr %arrayidx.i39.us152.us.us.i, align 4
  %cmp38.i.us.us.us.i = icmp ne i64 %indvars.iv260.i, %95
  %sub43.i.us.us.us.i = add i64 %98, -1
  %cmp44.i.us.us.us.i = icmp ne i64 %sub43.i.us.us.us.i, %97
  %newline.0.i.us156.us.us.i = and i1 %cmp38.i.us.us.us.i, %cmp44.i.us.us.us.i
  %cmp47.i.us157.us.us.i = icmp eq i64 %indvars.iv260.i, 0
  %spec.select122.us158.us.us.i = select i1 %cmp47.i.us157.us.us.i, ptr %cond3842, ptr @.str
  %100 = load ptr, ptr %list, align 8
  %arrayidx56.i.us159.us.us.i = getelementptr inbounds nuw %struct.string_list_item, ptr %100, i64 %97
  %101 = load ptr, ptr %arrayidx56.i.us159.us.us.i, align 8
  %idx.ext.i.us160.us.us.i = sext i32 %99 to i64
  %add.ptr.i.us161.us.us.i = getelementptr inbounds i8, ptr %call12.i, i64 %idx.ext.i.us160.us.us.i
  %cond62.i.us162.us.us.i = select i1 %newline.0.i.us156.us.us.i, ptr %add.ptr.i.us161.us.us.i, ptr %cond1245
  %call.i41.us163.us.us.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %spec.select122.us158.us.us.i, ptr noundef %101, ptr noundef %cond62.i.us162.us.us.i)
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next261.i, %wide.trip.count290.i
  br i1 %exitcond265.not.i, label %for.inc29.us.us208.i, label %for.body21.us146.us.us.i, !llvm.loop !14

for.cond18.preheader.us.i:                        ; preds = %for.cond18.preheader.lr.ph.split.us.split.i, %for.inc29.us.i
  %indvars.iv254.i = phi i64 [ %indvars.iv.next255.i, %for.inc29.us.i ], [ 0, %for.cond18.preheader.lr.ph.split.us.split.i ]
  %102 = mul nuw nsw i64 %indvars.iv254.i, %wide.trip.count290.i
  br label %for.body21.us169.i

for.body21.us169.i:                               ; preds = %if.end.i38.us173.i, %for.cond18.preheader.us.i
  %indvars.iv249.i = phi i64 [ 0, %for.cond18.preheader.us.i ], [ %indvars.iv.next250.i, %if.end.i38.us173.i ]
  %103 = add nuw nsw i64 %indvars.iv249.i, %102
  %104 = load i64, ptr %nr, align 8
  %cmp3.not.i.us172.i = icmp ugt i64 %104, %103
  br i1 %cmp3.not.i.us172.i, label %if.end.i38.us173.i, label %for.inc29.us.i

for.inc29.us.i:                                   ; preds = %if.end.i38.us173.i, %for.body21.us169.i
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next255.i, %wide.trip.count270.i
  br i1 %exitcond259.not.i, label %display_table.exit, label %for.cond18.preheader.us.i, !llvm.loop !13

if.end.i38.us173.i:                               ; preds = %for.body21.us169.i
  %arrayidx.i39.us174.i = getelementptr inbounds nuw i32, ptr %call4.i, i64 %103
  %105 = load i32, ptr %arrayidx.i39.us174.i, align 4
  %arrayidx9.i.us176.i = getelementptr inbounds nuw i32, ptr %data.sroa.60.0.fr.i, i64 %indvars.iv249.i
  %106 = load i32, ptr %arrayidx9.i.us176.i, align 4
  %idxprom10.i.us177.i = sext i32 %106 to i64
  %arrayidx11.i.us178.i = getelementptr inbounds i32, ptr %call4.i, i64 %idxprom10.i.us177.i
  %107 = load i32, ptr %arrayidx11.i.us178.i, align 4
  %cmp12.i.us179.i = icmp slt i32 %107, %add.i.i
  %.neg34.i.us182.i = add i32 %105, %23
  %sub22.i.us183.i = sub i32 %.neg34.i.us182.i, %107
  %len.0.i.us185.i = select i1 %cmp12.i.us179.i, i32 %sub22.i.us183.i, i32 %105
  %cmp38.i.us186.i = icmp ne i64 %indvars.iv249.i, %95
  %sub43.i.us188.i = add i64 %104, -1
  %cmp44.i.us189.i = icmp ne i64 %sub43.i.us188.i, %103
  %newline.0.i.us.i = and i1 %cmp38.i.us186.i, %cmp44.i.us189.i
  %cmp47.i.us190.i = icmp eq i64 %indvars.iv249.i, 0
  %spec.select122.us191.i = select i1 %cmp47.i.us190.i, ptr %cond3842, ptr @.str
  %108 = load ptr, ptr %list, align 8
  %arrayidx56.i.us192.i = getelementptr inbounds nuw %struct.string_list_item, ptr %108, i64 %103
  %109 = load ptr, ptr %arrayidx56.i.us192.i, align 8
  %idx.ext.i.us193.i = sext i32 %len.0.i.us185.i to i64
  %add.ptr.i.us194.i = getelementptr inbounds i8, ptr %call12.i, i64 %idx.ext.i.us193.i
  %cond62.i.us195.i = select i1 %newline.0.i.us.i, ptr %add.ptr.i.us194.i, ptr %cond1245
  %call.i41.us196.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %spec.select122.us191.i, ptr noundef %109, ptr noundef %cond62.i.us195.i)
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count290.i
  br i1 %exitcond253.not.i, label %for.inc29.us.i, label %for.body21.us169.i, !llvm.loop !14

display_table.exit:                               ; preds = %for.inc29.us.i, %for.inc29.us.us208.i, %for.inc29.us.us.i, %for.inc29.us.us.us.i, %if.end.i, %for.cond18.preheader.lr.ph.i
  tail call void @free(ptr noundef %call4.i) #9
  tail call void @free(ptr noundef %data.sroa.60.0.fr.i) #9
  tail call void @free(ptr noundef %call12.i) #9
  br label %sw.epilog

sw.default:                                       ; preds = %if.end32
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 207, ptr noundef nonnull @.str.3, i32 noundef %and) #10
  unreachable

sw.epilog:                                        ; preds = %for.body.i, %for.body.i23, %sw.bb, %if.then31, %entry, %display_table.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @term_columns() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @finalize_colopts(ptr noundef captures(none) %colopts, i32 noundef %stdout_is_tty) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %colopts, align 4
  %and = and i32 %0, 48
  %cmp = icmp eq i32 %and, 32
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %cmp1 = icmp slt i32 %stdout_is_tty, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call = tail call i32 @isatty(i32 noundef 1) #9
  %.pre = load i32, ptr %colopts, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %1 = phi i32 [ %.pre, %if.then2 ], [ %0, %if.then ]
  %stdout_is_tty.addr.0 = phi i32 [ %call, %if.then2 ], [ %stdout_is_tty, %if.then ]
  %and3 = and i32 %1, -49
  store i32 %and3, ptr %colopts, align 4
  %tobool.not = icmp eq i32 %stdout_is_tty.addr.0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call i32 @pager_in_use() #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end8, label %lor.lhs.false.if.then6_crit_edge

lor.lhs.false.if.then6_crit_edge:                 ; preds = %lor.lhs.false
  %.pre4 = load i32, ptr %colopts, align 4
  br label %if.then6

if.then6:                                         ; preds = %lor.lhs.false.if.then6_crit_edge, %if.end
  %2 = phi i32 [ %.pre4, %lor.lhs.false.if.then6_crit_edge ], [ %and3, %if.end ]
  %or = or i32 %2, 16
  store i32 %or, ptr %colopts, align 4
  br label %if.end8

if.end8:                                          ; preds = %lor.lhs.false, %if.then6, %entry
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

declare i32 @pager_in_use() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @git_column_config(ptr noundef %var, ptr noundef %value, ptr noundef readonly %command, ptr noundef captures(none) %colopts) local_unnamed_addr #0 {
entry:
  %scevgep.i = getelementptr i8, ptr %var, i64 7
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %var, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %entry ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str.4, i64 %prefix.addr.0.idx.i
  %0 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 7
  br i1 %exitcond.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !15

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %sub_0, label %return

sub_0:                                            ; preds = %skip_prefix.exit
  %2 = load i8, ptr %scevgep.i, align 1
  %.not = icmp eq i8 %2, 117
  br i1 %.not, label %sub_1, label %if.end4

sub_1:                                            ; preds = %sub_0
  %3 = getelementptr i8, ptr %var, i64 8
  %4 = load i8, ptr %3, align 1
  %.not18 = icmp eq i8 %4, 105
  br i1 %.not18, label %if.end.tail, label %if.end4

if.end.tail:                                      ; preds = %sub_1
  %5 = getelementptr i8, ptr %var, i64 9
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end.tail
  %tobool.not.i6 = icmp eq ptr %value, null
  br i1 %tobool.not.i6, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %if.then2
  %call.i = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #9
  br label %return

if.end.i:                                         ; preds = %if.then2
  %call2.i = tail call fastcc i32 @parse_config(ptr noundef %colopts, ptr noundef %value)
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, ptr noundef nonnull %value) #9
  br label %return

if.end4:                                          ; preds = %sub_1, %sub_0, %if.end.tail
  %tobool5.not = icmp eq ptr %command, null
  br i1 %tobool5.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep.i, ptr noundef nonnull dereferenceable(1) %command) #11
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %tobool.not.i8 = icmp eq ptr %value, null
  br i1 %tobool.not.i8, label %if.then.i15, label %if.end.i9

if.then.i15:                                      ; preds = %if.then8
  %call.i16 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #9
  br label %return

if.end.i9:                                        ; preds = %if.then8
  %call2.i10 = tail call fastcc i32 @parse_config(ptr noundef %colopts, ptr noundef %value)
  %tobool3.not.i11 = icmp eq i32 %call2.i10, 0
  br i1 %tobool3.not.i11, label %return, label %if.then4.i12

if.then4.i12:                                     ; preds = %if.end.i9
  %call5.i13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull %scevgep.i, ptr noundef nonnull %value) #9
  br label %return

return:                                           ; preds = %if.then4.i12, %if.end.i9, %if.then.i15, %if.then4.i, %if.end.i, %if.then.i7, %if.end4, %land.lhs.true, %skip_prefix.exit
  %retval.0 = phi i32 [ 0, %skip_prefix.exit ], [ 0, %land.lhs.true ], [ 0, %if.end4 ], [ -1, %if.then4.i ], [ -1, %if.then.i7 ], [ 0, %if.end.i ], [ -1, %if.then4.i12 ], [ -1, %if.then.i15 ], [ 0, %if.end.i9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parseopt_column_callback(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %1 = load i32, ptr %0, align 4
  %or = and i32 %1, -113
  %and = or disjoint i32 %or, 64
  store i32 %and, ptr %0, align 4
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or1 = or disjoint i32 %or, 80
  store i32 %or1, ptr %0, align 4
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call fastcc i32 @parse_config(ptr noundef nonnull %0, ptr noundef %arg)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ %call, %if.then3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_config(ptr noundef captures(none) %colopts, ptr noundef nonnull %value) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %value, align 1
  %tobool.not33 = icmp eq i8 %0, 0
  br i1 %tobool.not33, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end5
  %1 = phi i8 [ %15, %if.end5 ], [ %0, %entry ]
  %value.addr.035 = phi ptr [ %add.ptr7, %if.end5 ], [ %value, %entry ]
  %group_set.034 = phi i32 [ %group_set.1, %if.end5 ], [ 0, %entry ]
  %call = tail call i64 @strcspn(ptr noundef nonnull %value.addr.035, ptr noundef nonnull @.str.14) #11
  %conv = trunc i64 %call to i32
  %tobool1.not = icmp eq i32 %conv, 0
  br i1 %tobool1.not, label %if.end5, label %if.then

if.then:                                          ; preds = %while.body
  %cmp2.i = icmp sgt i32 %conv, 2
  %2 = getelementptr inbounds nuw i8, ptr %value.addr.035, i64 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %value.addr.035, i64 2
  %sub.i = add nsw i32 %conv, -2
  br i1 %cmp2.i, label %for.body.i.preheader, label %for.body.us.i

for.body.i.preheader:                             ; preds = %if.then
  %.fr = freeze i8 %1
  %.not.i = icmp eq i8 %.fr, 110
  br i1 %.not.i, label %for.body.i, label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.preheader, %for.inc.i.us
  %indvars.iv33.i.us = phi i64 [ %indvars.iv.next34.i.us, %for.inc.i.us ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.us = getelementptr inbounds nuw [7 x %struct.colopt], ptr @__const.parse_option.opts, i64 0, i64 %indvars.iv33.i.us
  %3 = load ptr, ptr %arrayidx.i.us, align 16
  %call9.i.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %conv10.i.us = trunc i64 %call9.i.us to i32
  %cmp11.not.i.us = icmp eq i32 %conv, %conv10.i.us
  br i1 %cmp11.not.i.us, label %lor.lhs.false.i.us, label %for.inc.i.us

lor.lhs.false.i.us:                               ; preds = %for.body.i.us
  %sext.i.us = shl i64 %call9.i.us, 32
  %conv16.i.us = ashr exact i64 %sext.i.us, 32
  %call17.i.us = tail call i32 @strncmp(ptr noundef nonnull %value.addr.035, ptr noundef nonnull %3, i64 noundef %conv16.i.us) #11
  %tobool18.not.i.us = icmp eq i32 %call17.i.us, 0
  br i1 %tobool18.not.i.us, label %if.end20.i.sink.split, label %for.inc.i.us

for.inc.i.us:                                     ; preds = %lor.lhs.false.i.us, %for.body.i.us
  %indvars.iv.next34.i.us = add nuw nsw i64 %indvars.iv33.i.us, 1
  %exitcond36.not.i.us = icmp eq i64 %indvars.iv.next34.i.us, 7
  br i1 %exitcond36.not.i.us, label %parse_option.exit, label %for.body.i.us, !llvm.loop !16

for.body.us.i:                                    ; preds = %if.then, %for.inc.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.us.i ], [ 0, %if.then ]
  %arrayidx.us.i = getelementptr inbounds nuw [7 x %struct.colopt], ptr @__const.parse_option.opts, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.us.i, align 16
  %call9.us.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %conv10.us.i = trunc i64 %call9.us.i to i32
  %cmp11.not.us.i = icmp eq i32 %conv, %conv10.us.i
  br i1 %cmp11.not.us.i, label %lor.lhs.false.us.i, label %for.inc.us.i

lor.lhs.false.us.i:                               ; preds = %for.body.us.i
  %sext.us.i = shl i64 %call9.us.i, 32
  %conv16.us.i = ashr exact i64 %sext.us.i, 32
  %call17.us.i = tail call i32 @strncmp(ptr noundef nonnull %value.addr.035, ptr noundef nonnull %4, i64 noundef %conv16.us.i) #11
  %tobool18.not.us.i = icmp eq i32 %call17.us.i, 0
  br i1 %tobool18.not.us.i, label %if.end20.i.sink.split, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %lor.lhs.false.us.i, %for.body.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %parse_option.exit, label %for.body.us.i, !llvm.loop !16

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw [7 x %struct.colopt], ptr @__const.parse_option.opts, i64 0, i64 %indvars.iv33.i
  %mask.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %5 = load i32, ptr %mask.i, align 4
  %tobool.i = icmp eq i32 %5, 0
  br i1 %tobool.i, label %land.lhs.true.tail.i, label %if.end6.i

land.lhs.true.tail.i:                             ; preds = %for.body.i
  %6 = load i8, ptr %2, align 1
  %7 = icmp eq i8 %6, 111
  br i1 %7, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %land.lhs.true.tail.i
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %land.lhs.true.tail.i, %for.body.i
  %tobool37.not.i = phi i1 [ false, %land.lhs.true.tail.i ], [ true, %if.then5.i ], [ false, %for.body.i ]
  %arg_len.0.i = phi i32 [ %conv, %land.lhs.true.tail.i ], [ %sub.i, %if.then5.i ], [ %conv, %for.body.i ]
  %arg_str.0.i = phi ptr [ %value.addr.035, %land.lhs.true.tail.i ], [ %add.ptr.i, %if.then5.i ], [ %value.addr.035, %for.body.i ]
  %8 = load ptr, ptr %arrayidx.i, align 16
  %call9.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %conv10.i = trunc i64 %call9.i to i32
  %cmp11.not.i = icmp eq i32 %arg_len.0.i, %conv10.i
  br i1 %cmp11.not.i, label %lor.lhs.false.i, label %for.inc.i

lor.lhs.false.i:                                  ; preds = %if.end6.i
  %sext.i = shl i64 %call9.i, 32
  %conv16.i = ashr exact i64 %sext.i, 32
  %call17.i = tail call i32 @strncmp(ptr noundef nonnull %arg_str.0.i, ptr noundef nonnull %8, i64 noundef %conv16.i) #11
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.end20.i, label %for.inc.i

if.end20.i.sink.split:                            ; preds = %lor.lhs.false.us.i, %lor.lhs.false.i.us
  %arrayidx.i.us.lcssa.sink = phi ptr [ %arrayidx.i.us, %lor.lhs.false.i.us ], [ %arrayidx.us.i, %lor.lhs.false.us.i ]
  %mask.i.us.le = getelementptr inbounds nuw i8, ptr %arrayidx.i.us.lcssa.sink, i64 12
  %9 = load i32, ptr %mask.i.us.le, align 4
  %tobool.i.us.le = icmp eq i32 %9, 0
  br label %if.end20.i

if.end20.i:                                       ; preds = %lor.lhs.false.i, %if.end20.i.sink.split
  %.us-phi.i = phi i1 [ false, %if.end20.i.sink.split ], [ %tobool37.not.i, %lor.lhs.false.i ]
  %.us-phi22.i = phi ptr [ %arrayidx.i.us.lcssa.sink, %if.end20.i.sink.split ], [ %arrayidx.i, %lor.lhs.false.i ]
  %.us-phi23.i = phi i32 [ %9, %if.end20.i.sink.split ], [ %5, %lor.lhs.false.i ]
  %.us-phi24.i = phi i1 [ %tobool.i.us.le, %if.end20.i.sink.split ], [ %tobool.i, %lor.lhs.false.i ]
  switch i32 %.us-phi23.i, label %sw.epilog.i [
    i32 48, label %if.then30.sink.split.i
    i32 15, label %sw.bb24.i
  ]

sw.bb24.i:                                        ; preds = %if.end20.i
  br label %if.then30.sink.split.i

sw.epilog.i:                                      ; preds = %if.end20.i
  br i1 %.us-phi24.i, label %if.else.i, label %if.then30.i

if.then30.sink.split.i:                           ; preds = %sw.bb24.i, %if.end20.i
  %.sink44.i = phi i32 [ 1, %sw.bb24.i ], [ 2, %if.end20.i ]
  %or.i = or i32 %.sink44.i, %group_set.034
  br label %if.then30.i

if.then30.i:                                      ; preds = %if.then30.sink.split.i, %sw.epilog.i
  %group_set.2 = phi i32 [ %group_set.034, %sw.epilog.i ], [ %or.i, %if.then30.sink.split.i ]
  %10 = load i32, ptr %colopts, align 4
  %not.i = xor i32 %.us-phi23.i, -1
  %and.i = and i32 %10, %not.i
  %value.i = getelementptr inbounds nuw i8, ptr %.us-phi22.i, i64 8
  %11 = load i32, ptr %value.i, align 8
  %or36.i = or i32 %and.i, %11
  br label %if.end

if.else.i:                                        ; preds = %sw.epilog.i
  %value46.i = getelementptr inbounds nuw i8, ptr %.us-phi22.i, i64 8
  %12 = load i32, ptr %value46.i, align 8
  br i1 %.us-phi.i, label %if.else43.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.else.i
  %13 = load i32, ptr %colopts, align 4
  %or42.i = or i32 %13, %12
  br label %if.end

if.else43.i:                                      ; preds = %if.else.i
  %not47.i = xor i32 %12, -1
  %14 = load i32, ptr %colopts, align 4
  %and48.i = and i32 %14, %not47.i
  br label %if.end

for.inc.i:                                        ; preds = %lor.lhs.false.i, %if.end6.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 7
  br i1 %exitcond36.not.i, label %parse_option.exit, label %for.body.i, !llvm.loop !16

parse_option.exit:                                ; preds = %for.inc.us.i, %for.inc.i.us, %for.inc.i
  %call51.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull %value.addr.035) #9
  br label %return

if.end:                                           ; preds = %if.then38.i, %if.else43.i, %if.then30.i
  %or42.i.sink = phi i32 [ %or42.i, %if.then38.i ], [ %and48.i, %if.else43.i ], [ %or36.i, %if.then30.i ]
  %group_set.3.ph = phi i32 [ %group_set.034, %if.then38.i ], [ %group_set.034, %if.else43.i ], [ %group_set.2, %if.then30.i ]
  store i32 %or42.i.sink, ptr %colopts, align 4
  %sext = shl i64 %call, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %value.addr.035, i64 %idx.ext
  br label %if.end5

if.end5:                                          ; preds = %if.end, %while.body
  %group_set.1 = phi i32 [ %group_set.034, %while.body ], [ %group_set.3.ph, %if.end ]
  %value.addr.1 = phi ptr [ %value.addr.035, %while.body ], [ %add.ptr, %if.end ]
  %call6 = tail call i64 @strspn(ptr noundef %value.addr.1, ptr noundef nonnull @.str.14) #11
  %add.ptr7 = getelementptr inbounds i8, ptr %value.addr.1, i64 %call6
  %15 = load i8, ptr %add.ptr7, align 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.end5
  %16 = and i32 %group_set.1, 3
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %if.then11, label %return

if.then11:                                        ; preds = %while.end
  %18 = load i32, ptr %colopts, align 4
  %and12 = and i32 %18, -49
  %or = or disjoint i32 %and12, 16
  store i32 %or, ptr %colopts, align 4
  br label %return

return:                                           ; preds = %entry, %parse_option.exit, %while.end, %if.then11
  %retval.0 = phi i32 [ -1, %parse_option.exit ], [ 0, %if.then11 ], [ 0, %while.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @run_column_filter(i32 noundef %colopts, ptr noundef readonly %opts) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @fd_out, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @child_process_init(ptr noundef nonnull @column_process) #9
  %call = tail call ptr @strvec_push(ptr noundef nonnull @column_process, ptr noundef nonnull @.str.6) #9
  %call1 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @column_process, ptr noundef nonnull @.str.7, i32 noundef %colopts) #9
  %tobool.not = icmp eq ptr %opts, null
  br i1 %tobool.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load i32, ptr %opts, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %land.lhs.true8, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call5 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @column_process, ptr noundef nonnull @.str.8, i32 noundef %1) #9
  br label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true, %if.then3
  %indent = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %2 = load ptr, ptr %indent, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %land.lhs.true15, label %if.then10

if.then10:                                        ; preds = %land.lhs.true8
  %call12 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @column_process, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #9
  br label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true8, %if.then10
  %padding = getelementptr inbounds nuw i8, ptr %opts, i64 4
  %3 = load i32, ptr %padding, align 4
  %tobool16.not = icmp eq i32 %3, 0
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %land.lhs.true15
  %call19 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @column_process, ptr noundef nonnull @.str.10, i32 noundef %3) #9
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then17, %land.lhs.true15
  %4 = load ptr, ptr @stdout, align 8
  %call21 = tail call i32 @fflush(ptr noundef %4)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @column_process, i64 80), align 8
  %call22 = tail call i32 @dup(i32 noundef 1) #9
  store i32 %call22, ptr getelementptr inbounds nuw (i8, ptr @column_process, i64 84), align 4
  %bf.load = load i16, ptr getelementptr inbounds nuw (i8, ptr @column_process, i64 104), align 8
  %bf.set = or i16 %bf.load, 8
  store i16 %bf.set, ptr getelementptr inbounds nuw (i8, ptr @column_process, i64 104), align 8
  %call23 = tail call i32 @start_command(ptr noundef nonnull @column_process) #9
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.end20
  %call27 = tail call i32 @dup(i32 noundef 1) #9
  store i32 %call27, ptr @fd_out, align 4
  %call28 = tail call i32 @close(i32 noundef 1) #9
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @column_process, i64 80), align 8
  %call29 = tail call i32 @dup2(i32 noundef %5, i32 noundef 1) #9
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @column_process, i64 80), align 8
  %call30 = tail call i32 @close(i32 noundef %6) #9
  br label %return

return:                                           ; preds = %if.end20, %entry, %if.end26
  %retval.0 = phi i32 [ 0, %if.end26 ], [ -1, %entry ], [ -2, %if.end20 ]
  ret i32 %retval.0
}

declare void @child_process_init(ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #4

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stop_column_filter() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @fd_out, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %1)
  %call1 = tail call i32 @close(i32 noundef 1) #9
  %call2 = tail call i32 @finish_command(ptr noundef nonnull @column_process) #9
  %2 = load i32, ptr @fd_out, align 4
  %call3 = tail call i32 @dup2(i32 noundef %2, i32 noundef 1) #9
  %3 = load i32, ptr @fd_out, align 4
  %call4 = tail call i32 @close(i32 noundef %3) #9
  store i32 -1, ptr @fd_out, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare i32 @utf8_strnwidth(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
