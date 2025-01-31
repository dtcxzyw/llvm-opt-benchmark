; ModuleID = 'bench/git/original/xdiff-interface.ll'
source_filename = "bench/git/original/xdiff-interface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.xdiff_emit_state = type { ptr, ptr, ptr, %struct.strbuf }
%struct.strbuf = type { i64, i64, ptr }
%struct.s_xdemitcb = type { ptr, ptr, ptr }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ff_reg = type { %struct.re_pattern_buffer, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.regmatch_t = type { i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"Could not stat %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Could not open %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Could not read %s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"unable to read blob object %s\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"xdiff-interface.c\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"mismatch between line count and parsing\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Last expression must not be negated: %s\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Invalid regexp to look for hunk header: %s\00", align 1
@git_xmerge_style = dso_local local_unnamed_addr global i32 -1, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"merge.conflictstyle\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"diff3\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"zdiff3\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"unknown style '%s' given for '%s'\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"xdiff emitted hunk in the middle of a line\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @xdi_diff(ptr noundef readonly captures(none) %mf1, ptr noundef readonly captures(none) %mf2, ptr noundef %xpp, ptr noundef %xecfg, ptr noundef %xecb) local_unnamed_addr #0 {
entry:
  %a = alloca %struct.s_mmfile, align 8
  %b = alloca %struct.s_mmfile, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %mf1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %mf2, i64 16, i1 false)
  %size = getelementptr inbounds nuw i8, ptr %mf1, i64 8
  %0 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %0, 1072693248
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %size1 = getelementptr inbounds nuw i8, ptr %mf2, i64 8
  %1 = load i64, ptr %size1, align 8
  %cmp2 = icmp ugt i64 %1, 1072693248
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %xecfg, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %flags = getelementptr inbounds nuw i8, ptr %xecfg, i64 16
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 4
  %tobool3.not = icmp eq i64 %and, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %size.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %4 = load i64, ptr %size.i, align 8
  %5 = load ptr, ptr %a, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %4
  %size3.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %6 = load i64, ptr %size3.i, align 8
  %7 = load ptr, ptr %b, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %7, i64 %6
  %..i = tail call i64 @llvm.smin.i64(i64 %4, i64 %6)
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.then4
  %ap.0.i = phi ptr [ %add.ptr.i, %if.then4 ], [ %add.ptr22.i, %land.rhs.i ]
  %bp.0.i = phi ptr [ %add.ptr8.i, %if.then4 ], [ %add.ptr23.i, %land.rhs.i ]
  %trimmed.0.i = phi i64 [ 0, %if.then4 ], [ %add.i, %land.rhs.i ]
  %add.i = add nuw nsw i64 %trimmed.0.i, 1024
  %cmp21.not.i = icmp sgt i64 %add.i, %..i
  br i1 %cmp21.not.i, label %while.cond28.i.preheader, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %ap.0.i, i64 -1024
  %add.ptr23.i = getelementptr inbounds i8, ptr %bp.0.i, i64 -1024
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1024) %add.ptr22.i, ptr noundef nonnull dereferenceable(1024) %add.ptr23.i, i64 1024)
  %tobool24.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool24.not.i, label %while.cond.i, label %while.cond28.i.preheader, !llvm.loop !5

while.cond28.i.preheader:                         ; preds = %land.rhs.i, %while.cond.i
  br label %while.cond28.i

while.cond28.i:                                   ; preds = %while.cond28.i.preheader, %while.body30.i
  %recovered.0.i = phi i64 [ %inc.i, %while.body30.i ], [ 0, %while.cond28.i.preheader ]
  %exitcond.not.i = icmp eq i64 %recovered.0.i, %trimmed.0.i
  br i1 %exitcond.not.i, label %trim_common_tail.exit, label %while.body30.i

while.body30.i:                                   ; preds = %while.cond28.i
  %inc.i = add nuw nsw i64 %recovered.0.i, 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %ap.0.i, i64 %recovered.0.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %cmp31.i = icmp eq i8 %8, 10
  br i1 %cmp31.i, label %trim_common_tail.exit, label %while.cond28.i, !llvm.loop !7

trim_common_tail.exit:                            ; preds = %while.cond28.i, %while.body30.i
  %recovered.1.i = phi i64 [ %inc.i, %while.body30.i ], [ %trimmed.0.i, %while.cond28.i ]
  %sub.i = sub nsw i64 %trimmed.0.i, %recovered.1.i
  %sub35.i = sub nsw i64 %4, %sub.i
  store i64 %sub35.i, ptr %size.i, align 8
  %sub38.i = sub nsw i64 %6, %sub.i
  store i64 %sub38.i, ptr %size3.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %trim_common_tail.exit, %land.lhs.true, %if.end
  %call = call i32 @xdl_diff(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef %xpp, ptr noundef nonnull %xecfg, ptr noundef %xecb) #13
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end5
  %retval.0 = phi i32 [ %call, %if.end5 ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @xdl_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @xdi_diff_outf(ptr noundef readonly captures(none) %mf1, ptr noundef readonly captures(none) %mf2, ptr noundef %hunk_fn, ptr noundef %line_fn, ptr noundef %consume_callback_data, ptr noundef %xpp, ptr noundef %xecfg) local_unnamed_addr #0 {
entry:
  %a.i = alloca %struct.s_mmfile, align 8
  %b.i = alloca %struct.s_mmfile, align 8
  %state = alloca %struct.xdiff_emit_state, align 8
  %ecb = alloca %struct.s_xdemitcb, align 8
  %0 = getelementptr inbounds nuw i8, ptr %state, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 24, i1 false)
  store ptr %hunk_fn, ptr %state, align 8
  %line_fn2 = getelementptr inbounds nuw i8, ptr %state, i64 8
  store ptr %line_fn, ptr %line_fn2, align 8
  %consume_callback_data3 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store ptr %consume_callback_data, ptr %consume_callback_data3, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ecb, i64 8
  store i64 0, ptr %1, align 8
  %tobool.not = icmp eq ptr %hunk_fn, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %out_hunk = getelementptr inbounds nuw i8, ptr %ecb, i64 8
  store ptr @xdiff_out_hunk, ptr %out_hunk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %out_line = getelementptr inbounds nuw i8, ptr %ecb, i64 16
  store ptr @xdiff_outf, ptr %out_line, align 8
  store ptr %state, ptr %ecb, align 8
  %remainder = getelementptr inbounds nuw i8, ptr %state, i64 24
  call void @strbuf_init(ptr noundef nonnull %remainder, i64 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %b.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %mf1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %mf2, i64 16, i1 false)
  %size.i = getelementptr inbounds nuw i8, ptr %mf1, i64 8
  %2 = load i64, ptr %size.i, align 8
  %cmp.i = icmp ugt i64 %2, 1072693248
  br i1 %cmp.i, label %xdi_diff.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %size1.i = getelementptr inbounds nuw i8, ptr %mf2, i64 8
  %3 = load i64, ptr %size1.i, align 8
  %cmp2.i = icmp ugt i64 %3, 1072693248
  br i1 %cmp2.i, label %xdi_diff.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %4 = load i64, ptr %xecfg, align 8
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %flags.i = getelementptr inbounds nuw i8, ptr %xecfg, i64 16
  %5 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %5, 4
  %tobool3.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %size.i.i = getelementptr inbounds nuw i8, ptr %a.i, i64 8
  %6 = load i64, ptr %size.i.i, align 8
  %7 = load ptr, ptr %a.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  %size3.i.i = getelementptr inbounds nuw i8, ptr %b.i, i64 8
  %8 = load i64, ptr %size3.i.i, align 8
  %9 = load ptr, ptr %b.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  %..i.i = call i64 @llvm.smin.i64(i64 %6, i64 %8)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.then4.i
  %ap.0.i.i = phi ptr [ %add.ptr.i.i, %if.then4.i ], [ %add.ptr22.i.i, %land.rhs.i.i ]
  %bp.0.i.i = phi ptr [ %add.ptr8.i.i, %if.then4.i ], [ %add.ptr23.i.i, %land.rhs.i.i ]
  %trimmed.0.i.i = phi i64 [ 0, %if.then4.i ], [ %add.i.i, %land.rhs.i.i ]
  %add.i.i = add nuw nsw i64 %trimmed.0.i.i, 1024
  %cmp21.not.i.i = icmp sgt i64 %add.i.i, %..i.i
  br i1 %cmp21.not.i.i, label %while.cond28.i.i.preheader, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %ap.0.i.i, i64 -1024
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %bp.0.i.i, i64 -1024
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1024) %add.ptr22.i.i, ptr noundef nonnull dereferenceable(1024) %add.ptr23.i.i, i64 1024)
  %tobool24.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool24.not.i.i, label %while.cond.i.i, label %while.cond28.i.i.preheader, !llvm.loop !5

while.cond28.i.i.preheader:                       ; preds = %land.rhs.i.i, %while.cond.i.i
  br label %while.cond28.i.i

while.cond28.i.i:                                 ; preds = %while.cond28.i.i.preheader, %while.body30.i.i
  %recovered.0.i.i = phi i64 [ %inc.i.i, %while.body30.i.i ], [ 0, %while.cond28.i.i.preheader ]
  %exitcond.not.i.i = icmp eq i64 %recovered.0.i.i, %trimmed.0.i.i
  br i1 %exitcond.not.i.i, label %trim_common_tail.exit.i, label %while.body30.i.i

while.body30.i.i:                                 ; preds = %while.cond28.i.i
  %inc.i.i = add nuw nsw i64 %recovered.0.i.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %ap.0.i.i, i64 %recovered.0.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %cmp31.i.i = icmp eq i8 %10, 10
  br i1 %cmp31.i.i, label %trim_common_tail.exit.i, label %while.cond28.i.i, !llvm.loop !7

trim_common_tail.exit.i:                          ; preds = %while.body30.i.i, %while.cond28.i.i
  %recovered.1.i.i = phi i64 [ %inc.i.i, %while.body30.i.i ], [ %trimmed.0.i.i, %while.cond28.i.i ]
  %sub.i.i = sub nsw i64 %trimmed.0.i.i, %recovered.1.i.i
  %sub35.i.i = sub nsw i64 %6, %sub.i.i
  store i64 %sub35.i.i, ptr %size.i.i, align 8
  %sub38.i.i = sub nsw i64 %8, %sub.i.i
  store i64 %sub38.i.i, ptr %size3.i.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %trim_common_tail.exit.i, %land.lhs.true.i, %if.end.i
  %call.i = call i32 @xdl_diff(ptr noundef nonnull %a.i, ptr noundef nonnull %b.i, ptr noundef %xpp, ptr noundef nonnull %xecfg, ptr noundef nonnull %ecb) #13
  br label %xdi_diff.exit

xdi_diff.exit:                                    ; preds = %if.end, %lor.lhs.false.i, %if.end5.i
  %retval.0.i = phi i32 [ %call.i, %if.end5.i ], [ -1, %lor.lhs.false.i ], [ -1, %if.end ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %b.i)
  call void @strbuf_release(ptr noundef nonnull %remainder) #13
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @xdiff_out_hunk(ptr noundef readonly captures(none) %priv_, i64 noundef %old_begin, i64 noundef %old_nr, i64 noundef %new_begin, i64 noundef %new_nr, ptr noundef %func, i64 noundef %funclen) #0 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %priv_, i64 32
  %0 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef nonnull @.str.15) #14
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %priv_, align 8
  %consume_callback_data = getelementptr inbounds nuw i8, ptr %priv_, i64 16
  %2 = load ptr, ptr %consume_callback_data, align 8
  tail call void %1(ptr noundef %2, i64 noundef %old_begin, i64 noundef %old_nr, i64 noundef %new_begin, i64 noundef %new_nr, ptr noundef %func, i64 noundef %funclen) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @xdiff_outf(ptr noundef %priv_, ptr noundef readonly captures(none) %mb, i32 noundef %nbuf) #0 {
entry:
  %line_fn = getelementptr inbounds nuw i8, ptr %priv_, i64 8
  %0 = load ptr, ptr %line_fn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp84 = icmp sgt i32 %nbuf, 0
  br i1 %cmp84, label %for.body.lr.ph, label %if.end41

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %remainder = getelementptr inbounds nuw i8, ptr %priv_, i64 24
  %len = getelementptr inbounds nuw i8, ptr %priv_, i64 32
  %buf = getelementptr inbounds nuw i8, ptr %priv_, i64 40
  %consume_callback_data.i35 = getelementptr inbounds nuw i8, ptr %priv_, i64 16
  %wide.trip.count = zext nneg i32 %nbuf to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %stop.086 = phi i32 [ 0, %for.body.lr.ph ], [ %stop.1, %for.inc ]
  %tobool1.not = icmp eq i32 %stop.086, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %mb, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %size = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load i64, ptr %size, align 8
  %3 = getelementptr i8, ptr %1, i64 %2
  %arrayidx6 = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx6, align 1
  %cmp7.not = icmp eq i8 %4, 10
  br i1 %cmp7.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end3
  tail call void @strbuf_add(ptr noundef nonnull %remainder, ptr noundef nonnull %1, i64 noundef %2) #13
  br label %for.inc

if.end16:                                         ; preds = %if.end3
  %5 = load i64, ptr %len, align 8
  %tobool18.not = icmp eq i64 %5, 0
  br i1 %tobool18.not, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.end16
  %tobool.not12.i = icmp eq i64 %2, 0
  br i1 %tobool.not12.i, label %for.inc, label %while.body.i

while.body.i:                                     ; preds = %if.then19, %if.end.i
  %s.addr.014.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %1, %if.then19 ]
  %size.addr.013.i = phi i64 [ %sub.i, %if.end.i ], [ %2, %if.then19 ]
  %call.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %s.addr.014.i, i32 noundef 10, i64 noundef %size.addr.013.i) #15
  %cmp.i = icmp eq ptr %call.i, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s.addr.014.i to i64
  %reass.sub87 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = add i64 %reass.sub87, 1
  %cond.i = select i1 %cmp.i, i64 %size.addr.013.i, i64 %add.i
  %6 = load ptr, ptr %line_fn, align 8
  %7 = load ptr, ptr %consume_callback_data.i35, align 8
  %call1.i = tail call i32 %6(ptr noundef %7, ptr noundef nonnull %s.addr.014.i, i64 noundef %cond.i) #13
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %while.body.i
  %sub.i = sub i64 %size.addr.013.i, %cond.i
  %add.ptr.i = getelementptr inbounds i8, ptr %s.addr.014.i, i64 %cond.i
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %for.inc, label %while.body.i, !llvm.loop !8

if.end26:                                         ; preds = %if.end16
  tail call void @strbuf_add(ptr noundef nonnull %remainder, ptr noundef nonnull %1, i64 noundef %2) #13
  %8 = load i64, ptr %len, align 8
  %tobool.not12.i32 = icmp eq i64 %8, 0
  br i1 %tobool.not12.i32, label %consume_one.exit53, label %while.body.lr.ph.i33

while.body.lr.ph.i33:                             ; preds = %if.end26
  %9 = load ptr, ptr %buf, align 8
  br label %while.body.i36

while.body.i36:                                   ; preds = %if.end.i49, %while.body.lr.ph.i33
  %s.addr.014.i37 = phi ptr [ %9, %while.body.lr.ph.i33 ], [ %add.ptr.i51, %if.end.i49 ]
  %size.addr.013.i38 = phi i64 [ %8, %while.body.lr.ph.i33 ], [ %sub.i50, %if.end.i49 ]
  %call.i39 = tail call ptr @memchr(ptr noundef %s.addr.014.i37, i32 noundef 10, i64 noundef %size.addr.013.i38) #15
  %cmp.i40 = icmp eq ptr %call.i39, null
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %call.i39 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %s.addr.014.i37 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %add.i44 = add i64 %reass.sub, 1
  %cond.i45 = select i1 %cmp.i40, i64 %size.addr.013.i38, i64 %add.i44
  %10 = load ptr, ptr %line_fn, align 8
  %11 = load ptr, ptr %consume_callback_data.i35, align 8
  %call1.i46 = tail call i32 %10(ptr noundef %11, ptr noundef %s.addr.014.i37, i64 noundef %cond.i45) #13
  %tobool2.not.i47 = icmp eq i32 %call1.i46, 0
  br i1 %tobool2.not.i47, label %if.end.i49, label %consume_one.exit53

if.end.i49:                                       ; preds = %while.body.i36
  %sub.i50 = sub i64 %size.addr.013.i38, %cond.i45
  %add.ptr.i51 = getelementptr inbounds i8, ptr %s.addr.014.i37, i64 %cond.i45
  %tobool.not.i52 = icmp eq i64 %sub.i50, 0
  br i1 %tobool.not.i52, label %consume_one.exit53, label %while.body.i36, !llvm.loop !8

consume_one.exit53:                               ; preds = %while.body.i36, %if.end.i49, %if.end26
  %retval.0.i48 = phi i32 [ 0, %if.end26 ], [ %call1.i46, %while.body.i36 ], [ 0, %if.end.i49 ]
  store i64 0, ptr %len, align 8
  %12 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %12, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %for.inc, label %if.then4.i

if.then4.i:                                       ; preds = %consume_one.exit53
  store i8 0, ptr %12, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %while.body.i, %if.then4.i, %consume_one.exit53, %if.then19, %if.then9
  %stop.1 = phi i32 [ 0, %if.then9 ], [ 0, %if.then19 ], [ %retval.0.i48, %consume_one.exit53 ], [ %retval.0.i48, %if.then4.i ], [ %call1.i, %while.body.i ], [ 0, %if.end.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %13 = icmp eq i32 %stop.1, 0
  br i1 %13, label %if.end41, label %return

if.end41:                                         ; preds = %for.cond.preheader, %for.end
  %len43 = getelementptr inbounds nuw i8, ptr %priv_, i64 32
  %14 = load i64, ptr %len43, align 8
  %tobool44.not = icmp eq i64 %14, 0
  br i1 %tobool44.not, label %if.end52.thread, label %while.body.lr.ph.i55

while.body.lr.ph.i55:                             ; preds = %if.end41
  %buf47 = getelementptr inbounds nuw i8, ptr %priv_, i64 40
  %15 = load ptr, ptr %buf47, align 8
  %consume_callback_data.i57 = getelementptr inbounds nuw i8, ptr %priv_, i64 16
  br label %while.body.i58

while.body.i58:                                   ; preds = %while.body.i58, %while.body.lr.ph.i55
  %s.addr.014.i59 = phi ptr [ %15, %while.body.lr.ph.i55 ], [ %add.ptr.i73, %while.body.i58 ]
  %size.addr.013.i60 = phi i64 [ %14, %while.body.lr.ph.i55 ], [ %sub.i72, %while.body.i58 ]
  %call.i61 = tail call ptr @memchr(ptr noundef %s.addr.014.i59, i32 noundef 10, i64 noundef %size.addr.013.i60) #15
  %cmp.i62 = icmp eq ptr %call.i61, null
  %sub.ptr.lhs.cast.i63 = ptrtoint ptr %call.i61 to i64
  %sub.ptr.rhs.cast.i64 = ptrtoint ptr %s.addr.014.i59 to i64
  %reass.sub88 = sub i64 %sub.ptr.lhs.cast.i63, %sub.ptr.rhs.cast.i64
  %add.i66 = add i64 %reass.sub88, 1
  %cond.i67 = select i1 %cmp.i62, i64 %size.addr.013.i60, i64 %add.i66
  %16 = load ptr, ptr %line_fn, align 8
  %17 = load ptr, ptr %consume_callback_data.i57, align 8
  %call1.i68 = tail call i32 %16(ptr noundef %17, ptr noundef %s.addr.014.i59, i64 noundef %cond.i67) #13
  %call1.i68.fr = freeze i32 %call1.i68
  %tobool2.not.i69 = icmp ne i32 %call1.i68.fr, 0
  %sub.i72 = sub i64 %size.addr.013.i60, %cond.i67
  %add.ptr.i73 = getelementptr inbounds i8, ptr %s.addr.014.i59, i64 %cond.i67
  %tobool.not.i74 = icmp eq i64 %sub.i72, 0
  %or.cond = or i1 %tobool2.not.i69, %tobool.not.i74
  br i1 %or.cond, label %consume_one.exit75, label %while.body.i58, !llvm.loop !8

consume_one.exit75:                               ; preds = %while.body.i58
  store i64 0, ptr %len43, align 8
  %18 = load ptr, ptr %buf47, align 8
  %cmp3.not.i78 = icmp eq ptr %18, @strbuf_slopbuf
  br i1 %cmp3.not.i78, label %if.end52, label %if.then4.i79

if.then4.i79:                                     ; preds = %consume_one.exit75
  store i8 0, ptr %18, align 1
  br label %if.end52

if.end52:                                         ; preds = %if.then4.i79, %consume_one.exit75
  %19 = icmp eq i32 %call1.i68.fr, 0
  br i1 %19, label %if.end52.thread, label %return

if.end52.thread:                                  ; preds = %if.end41, %if.end52
  br label %return

return:                                           ; preds = %for.body, %if.end52.thread, %if.end52, %for.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %for.end ], [ 0, %if.end52.thread ], [ -1, %if.end52 ], [ 1, %for.body ]
  ret i32 %retval.0
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @read_mmfile(ptr noundef writeonly captures(none) %ptr, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %call = call i32 @stat64(ptr noundef %filename, ptr noundef nonnull %st) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str, ptr noundef %filename) #13
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @git_fopen(ptr noundef %filename, ptr noundef nonnull @.str.1) #13
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.2, ptr noundef %filename) #13
  br label %return

if.end8:                                          ; preds = %if.end
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %0 = load i64, ptr %st_size, align 8
  %cmp.i = icmp slt i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %xsize_t.exit

if.then.i:                                        ; preds = %if.end8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.18) #14
  unreachable

xsize_t.exit:                                     ; preds = %if.end8
  %tobool10.not = icmp eq i64 %0, 0
  %cond = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %call11 = tail call ptr @xmalloc(i64 noundef %cond) #13
  store ptr %call11, ptr %ptr, align 8
  br i1 %tobool10.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %xsize_t.exit
  %call15 = tail call i64 @fread(ptr noundef %call11, i64 noundef %0, i64 noundef 1, ptr noundef nonnull %call3)
  %cmp.not = icmp eq i64 %call15, 1
  br i1 %cmp.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %call17 = tail call i32 @fclose(ptr noundef nonnull %call3)
  %call18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %filename) #13
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %xsize_t.exit
  %call21 = tail call i32 @fclose(ptr noundef nonnull %call3)
  %size = getelementptr inbounds nuw i8, ptr %ptr, i64 8
  store i64 %0, ptr %size, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then16, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then16 ], [ 0, %if.end20 ], [ -1, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @read_mmblob(ptr noundef writeonly captures(none) initializes((0, 8)) %ptr, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %size = alloca i64, align 8
  %type = alloca i32, align 4
  %call = tail call ptr @null_oid() #13
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %2, %if.then.i ]
  %3 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %oideq.exit
  %call2 = tail call ptr @xstrdup(ptr noundef nonnull @.str.4) #13
  store ptr %call2, ptr %ptr, align 8
  br label %return

if.end:                                           ; preds = %oideq.exit
  %4 = load ptr, ptr @the_repository, align 8
  %call5 = call ptr @repo_read_object_file(ptr noundef %4, ptr noundef nonnull %oid, ptr noundef nonnull %type, ptr noundef nonnull %size) #13
  store ptr %call5, ptr %ptr, align 8
  %tobool8 = icmp eq ptr %call5, null
  %5 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %5, 3
  %or.cond = select i1 %tobool8, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %call10 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %call10) #14
  unreachable

if.end11:                                         ; preds = %if.end
  %6 = load i64, ptr %size, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %.sink = phi i64 [ %6, %if.end11 ], [ 0, %if.then ]
  %size12 = getelementptr inbounds nuw i8, ptr %ptr, i64 8
  store i64 %.sink, ptr %size12, align 8
  ret void
}

declare ptr @null_oid() local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @buffer_is_binary(ptr noundef readonly %ptr, i64 noundef %size) local_unnamed_addr #6 {
entry:
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %size, i64 8000)
  %call = tail call ptr @memchr(ptr noundef %ptr, i32 noundef 0, i64 noundef %spec.store.select) #15
  %tobool = icmp ne ptr %call, null
  %lnot.ext = zext i1 %tobool to i32
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @xdiff_set_find_func(ptr noundef writeonly captures(none) initializes((24, 40)) %xecfg, ptr noundef %value, i32 noundef %cflags) local_unnamed_addr #0 {
entry:
  %find_func = getelementptr inbounds nuw i8, ptr %xecfg, i64 24
  store ptr @ff_regexp, ptr %find_func, align 8
  %call = tail call ptr @xmalloc(i64 noundef 16) #13
  %find_func_priv = getelementptr inbounds nuw i8, ptr %xecfg, i64 32
  store ptr %call, ptr %find_func_priv, align 8
  store i32 1, ptr %call, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = phi i32 [ %2, %for.inc ], [ 1, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %value, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %for.inc [
    i8 0, label %for.end
    i8 10, label %if.then
  ]

if.then:                                          ; preds = %for.cond
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %call, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.then
  %2 = phi i32 [ %0, %for.cond ], [ %inc, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %conv7 = sext i32 %0 to i64
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %for.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 72, i64 noundef range(i64 -2147483648, 2147483648) %conv7) #14
  unreachable

st_mult.exit:                                     ; preds = %for.end
  %mul.i = mul nuw nsw i64 %conv7, 72
  %call9 = tail call ptr @xmalloc(i64 noundef %mul.i) #13
  %array = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call9, ptr %array, align 8
  %3 = load i32, ptr %call, align 8
  %cmp1233 = icmp sgt i32 %3, 0
  br i1 %cmp1233, label %for.body14, label %for.end47

for.body14:                                       ; preds = %st_mult.exit, %if.end42
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %if.end42 ], [ 0, %st_mult.exit ]
  %value.addr.035 = phi ptr [ %cond, %if.end42 ], [ %value, %st_mult.exit ]
  %4 = load ptr, ptr %array, align 8
  %add.ptr = getelementptr inbounds nuw %struct.ff_reg, ptr %4, i64 %indvars.iv41
  %tobool16.not = icmp eq ptr %value.addr.035, null
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body14
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 263, ptr noundef nonnull @.str.7) #14
  unreachable

if.end18:                                         ; preds = %for.body14
  %call19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %value.addr.035, i32 noundef 10) #15
  %5 = load i8, ptr %value.addr.035, align 1
  %cmp21 = icmp eq i8 %5, 33
  %conv22 = zext i1 %cmp21 to i32
  %negate = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  store i32 %conv22, ptr %negate, align 8
  br i1 %cmp21, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end18
  %6 = load i32, ptr %call, align 8
  %sub = add nsw i32 %6, -1
  %7 = zext i32 %sub to i64
  %cmp26 = icmp eq i64 %indvars.iv41, %7
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef nonnull %value.addr.035) #14
  unreachable

if.end29:                                         ; preds = %land.lhs.true, %if.end18
  %8 = load i8, ptr %value.addr.035, align 1
  %cmp31 = icmp eq i8 %8, 33
  %spec.select.idx = zext i1 %cmp31 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %value.addr.035, i64 %spec.select.idx
  %tobool35.not = icmp eq ptr %call19, null
  br i1 %tobool35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end29
  %sub.ptr.lhs.cast = ptrtoint ptr %call19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %spec.select to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call37 = tail call ptr @xstrndup(ptr noundef nonnull %spec.select, i64 noundef %sub.ptr.sub) #13
  br label %if.end38

if.end38:                                         ; preds = %if.end29, %if.then36
  %expression.0 = phi ptr [ %call37, %if.then36 ], [ %spec.select, %if.end29 ]
  %buffer.0 = phi ptr [ %call37, %if.then36 ], [ null, %if.end29 ]
  %call39 = tail call i32 @regcomp(ptr noundef nonnull %add.ptr, ptr noundef %expression.0, i32 noundef %cflags) #13
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.9, ptr noundef %expression.0) #14
  unreachable

if.end42:                                         ; preds = %if.end38
  tail call void @free(ptr noundef %buffer.0) #13
  %add.ptr44 = getelementptr inbounds nuw i8, ptr %call19, i64 1
  %cond = select i1 %tobool35.not, ptr null, ptr %add.ptr44
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %9 = load i32, ptr %call, align 8
  %10 = sext i32 %9 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next42, %10
  br i1 %cmp12, label %for.body14, label %for.end47, !llvm.loop !11

for.end47:                                        ; preds = %if.end42, %st_mult.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @ff_regexp(ptr noundef %line, i64 noundef %len, ptr noundef writeonly captures(none) %buffer, i64 noundef %buffer_size, ptr noundef readonly captures(none) %priv) #0 {
entry:
  %pmatch = alloca [2 x %struct.regmatch_t], align 16
  %cmp = icmp sgt i64 %len, 0
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %line, i64 %len
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %1, 10
  br i1 %cmp1, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  %cmp3.not = icmp eq i64 %len, 1
  br i1 %cmp3.not, label %if.else, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.then
  %sub6 = add nsw i64 %len, -2
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %line, i64 %sub6
  %2 = load i8, ptr %arrayidx7, align 1
  %cmp9 = icmp eq i8 %2, 13
  br i1 %cmp9, label %if.end13, label %if.else

if.else:                                          ; preds = %land.lhs.true5, %if.then
  %dec = add nsw i64 %len, -1
  br label %if.end13

if.end13:                                         ; preds = %land.lhs.true5, %if.else, %land.lhs.true, %entry
  %len.addr.0 = phi i64 [ %dec, %if.else ], [ %len, %land.lhs.true ], [ %len, %entry ], [ %sub6, %land.lhs.true5 ]
  %3 = load i32, ptr %priv, align 8
  %cmp1430 = icmp sgt i32 %3, 0
  br i1 %cmp1430, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end13
  %array = getelementptr inbounds nuw i8, ptr %priv, i64 8
  %conv.i = trunc i64 %len.addr.0 to i32
  %rm_eo.i = getelementptr inbounds nuw i8, ptr %pmatch, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %array, align 8
  %add.ptr = getelementptr inbounds nuw %struct.ff_reg, ptr %4, i64 %indvars.iv
  store i32 0, ptr %pmatch, align 16
  store i32 %conv.i, ptr %rm_eo.i, align 4
  %call.i = call i32 @regexec(ptr noundef %add.ptr, ptr noundef %line, i64 noundef 2, ptr noundef nonnull %pmatch, i32 noundef 4) #13
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.then16, label %for.inc

if.then16:                                        ; preds = %for.body
  %negate = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  %5 = load i32, ptr %negate, align 8
  %tobool17.not = icmp eq i32 %5, 0
  br i1 %tobool17.not, label %if.then16.for.end_crit_edge, label %return

if.then16.for.end_crit_edge:                      ; preds = %if.then16
  %.pre = load i32, ptr %priv, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %priv, align 8
  %7 = sext i32 %6 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.then16.for.end_crit_edge
  %8 = phi i32 [ %.pre, %if.then16.for.end_crit_edge ], [ %6, %for.inc ]
  %i.029.in = phi i64 [ %indvars.iv, %if.then16.for.end_crit_edge ], [ %indvars.iv.next, %for.inc ]
  %i.029 = trunc i64 %i.029.in to i32
  %cmp22.not = icmp sgt i32 %8, %i.029
  br i1 %cmp22.not, label %if.end25, label %return

if.end25:                                         ; preds = %for.end
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %pmatch, i64 8
  %9 = load i32, ptr %arrayidx26, align 8
  %cmp27 = icmp sgt i32 %9, -1
  %idxprom = zext i1 %cmp27 to i64
  %arrayidx29 = getelementptr inbounds nuw [2 x %struct.regmatch_t], ptr %pmatch, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx29, align 8
  %idx.ext31 = sext i32 %10 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %line, i64 %idx.ext31
  %rm_eo = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 4
  %11 = load i32, ptr %rm_eo, align 4
  %sub38 = sub nsw i32 %11, %10
  %conv39 = sext i32 %sub38 to i64
  %spec.select27 = call i64 @llvm.smin.i64(i64 %buffer_size, i64 %conv39)
  %spec.select = trunc i64 %spec.select27 to i32
  %invariant.gep = getelementptr i8, ptr %add.ptr32, i64 -1
  %cmp4532 = icmp sgt i32 %spec.select, 0
  br i1 %cmp4532, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.end25, %while.body
  %result.133 = phi i32 [ %dec55, %while.body ], [ %spec.select, %if.end25 ]
  %12 = zext nneg i32 %result.133 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %12
  %13 = load i8, ptr %gep, align 1
  %idxprom50 = zext i8 %13 to i64
  %arrayidx51 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom50
  %14 = load i8, ptr %arrayidx51, align 1
  %15 = and i8 %14, 1
  %cmp53.not = icmp eq i8 %15, 0
  br i1 %cmp53.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %dec55 = add nsw i32 %result.133, -1
  %cmp45 = icmp sgt i32 %result.133, 1
  br i1 %cmp45, label %land.rhs, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %land.rhs, %while.body, %if.end25
  %result.1.lcssa = phi i32 [ %spec.select, %if.end25 ], [ 0, %while.body ], [ %result.133, %land.rhs ]
  %conv56 = sext i32 %result.1.lcssa to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %add.ptr32, i64 %conv56, i1 false)
  br label %return

return:                                           ; preds = %if.end13, %for.end, %if.then16, %while.end
  %retval.0 = phi i64 [ %conv56, %while.end ], [ -1, %if.then16 ], [ -1, %for.end ], [ -1, %if.end13 ]
  ret i64 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @xdiff_clear_find_func(ptr noundef captures(none) %xecfg) local_unnamed_addr #0 {
entry:
  %find_func = getelementptr inbounds nuw i8, ptr %xecfg, i64 24
  %0 = load ptr, ptr %find_func, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %find_func_priv = getelementptr inbounds nuw i8, ptr %xecfg, i64 32
  %1 = load ptr, ptr %find_func_priv, align 8
  %2 = load i32, ptr %1, align 8
  %cmp9 = icmp sgt i32 %2, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %array = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %array, align 8
  %arrayidx = getelementptr inbounds nuw %struct.ff_reg, ptr %3, i64 %indvars.iv
  tail call void @regfree(ptr noundef %arrayidx) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %1, align 8
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %if.then
  %array1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %array1, align 8
  tail call void @free(ptr noundef %6) #13
  tail call void @free(ptr noundef nonnull %1) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %find_func, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

declare void @regfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @xdiff_hash_string(ptr noundef %s, i64 noundef %len, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %len
  %call = call i64 @xdl_hash_record(ptr noundef nonnull %s.addr, ptr noundef %add.ptr, i64 noundef %flags) #13
  ret i64 %call
}

declare i64 @xdl_hash_record(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @xdiff_compare_lines(ptr noundef %l1, i64 noundef %s1, ptr noundef %l2, i64 noundef %s2, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @xdl_recmatch(ptr noundef %l1, i64 noundef %s1, ptr noundef %l2, i64 noundef %s2, i64 noundef %flags) #13
  ret i32 %call
}

declare i32 @xdl_recmatch(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @git_xmerge_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(20) @.str.10) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %value, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #13
  br label %return

if.end:                                           ; preds = %if.then
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(6) @.str.11) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  store i32 1, ptr @git_xmerge_style, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(7) @.str.12) #15
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  store i32 2, ptr @git_xmerge_style, align 4
  br label %return

if.else11:                                        ; preds = %if.else
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(6) @.str.13) #15
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else11
  store i32 0, ptr @git_xmerge_style, align 4
  br label %return

if.else15:                                        ; preds = %if.else11
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else15
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.14) #13
  br label %_.exit

_.exit:                                           ; preds = %if.else15, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.14, %if.else15 ]
  %call17 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull %value, ptr noundef nonnull %var) #13
  br label %return

if.end22:                                         ; preds = %entry
  %call23 = tail call i32 @git_default_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #13
  br label %return

return:                                           ; preds = %if.then7, %if.then14, %if.then10, %if.end22, %_.exit, %if.then2
  %retval.0 = phi i32 [ %call23, %if.end22 ], [ -1, %_.exit ], [ -1, %if.then2 ], [ 0, %if.then10 ], [ 0, %if.then14 ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
