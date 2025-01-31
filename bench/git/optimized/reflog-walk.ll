; ModuleID = 'bench/git/original/reflog-walk.ll'
source_filename = "bench/git/original/reflog-walk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.reflog_info = type { %struct.object_id, %struct.object_id, ptr, i64, i32, ptr }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [27 x i8] c"cannot walk reflogs for %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"no current branch\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s@{\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_reflog_message.selector = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Reflog: %s (%s)\0AReflog message: %s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"refs/%s\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @init_reflog_walk(ptr noundef writeonly captures(none) initializes((0, 8)) %info) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #11
  store ptr %call, ptr %info, align 8
  %strdup_strings = getelementptr inbounds nuw i8, ptr %call, i64 48
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @reflog_walk_info_release(ptr noundef %info) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %info, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load i64, ptr %nr, align 8
  %cmp8.not = icmp eq i64 %0, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %1 = load ptr, ptr %info, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %i.09
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @free(ptr noundef %2) #11
  %inc = add nuw i64 %i.09, 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %complete_reflogs = getelementptr inbounds nuw i8, ptr %info, i64 24
  tail call void @string_list_clear_func(ptr noundef nonnull %complete_reflogs, ptr noundef nonnull @complete_reflogs_clear) #11
  %4 = load ptr, ptr %info, align 8
  tail call void @free(ptr noundef %4) #11
  tail call void @free(ptr noundef nonnull %info) #11
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @string_list_clear_func(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @complete_reflogs_clear(ptr noundef %util, ptr readnone captures(none) %str) #0 {
entry:
  tail call fastcc void @free_complete_reflog(ptr noundef %util)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_reflog_for_walk(ptr noundef %info, ptr noundef readonly captures(none) %commit, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %ep = alloca ptr, align 8
  %b = alloca ptr, align 8
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 64) #12
  %bf.load = load i32, ptr %commit, align 8
  %0 = and i32 %bf.load, 32
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef nonnull %name) #13
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @xstrdup(ptr noundef nonnull %name) #11
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %1, 123
  br i1 %cmp, label %if.then4, label %if.end16

if.then4:                                         ; preds = %land.lhs.true
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %name to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx5 = getelementptr inbounds i8, ptr %call1, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx5, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 2
  %call6 = call i64 @strtoul(ptr noundef nonnull %add.ptr, ptr noundef nonnull %ep, i32 noundef 10) #11
  %2 = load ptr, ptr %ep, align 8
  %3 = load i8, ptr %2, align 1
  %cmp9.not = icmp eq i8 %3, 125
  br i1 %cmp9.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then4
  %call13 = tail call i64 @approxidate_careful(ptr noundef nonnull %add.ptr, ptr noundef null) #11
  br label %if.end16

if.else:                                          ; preds = %if.then4
  %conv7 = trunc i64 %call6 to i32
  br label %if.end16

if.end16:                                         ; preds = %if.end, %land.lhs.true, %if.then11, %if.else
  %recno.0 = phi i32 [ -1, %if.then11 ], [ %conv7, %if.else ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  %timestamp.0 = phi i64 [ %call13, %if.then11 ], [ 0, %if.else ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  %selector.0 = phi i32 [ 2, %if.then11 ], [ 1, %if.else ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  %complete_reflogs = getelementptr inbounds nuw i8, ptr %info, i64 24
  %call17 = tail call ptr @string_list_lookup(ptr noundef nonnull %complete_reflogs, ptr noundef %call1) #11
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.else20, label %if.then19

if.then19:                                        ; preds = %if.end16
  %util = getelementptr inbounds nuw i8, ptr %call17, i64 8
  %4 = load ptr, ptr %util, align 8
  br label %if.end59

if.else20:                                        ; preds = %if.end16
  %5 = load i8, ptr %call1, align 1
  %cmp22 = icmp eq i8 %5, 0
  br i1 %cmp22, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.else20
  tail call void @free(ptr noundef nonnull %call1) #11
  %call25 = tail call ptr @resolve_refdup(ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then24
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #13
  unreachable

if.end29:                                         ; preds = %if.then24, %if.else20
  %branch.1 = phi ptr [ %call25, %if.then24 ], [ %call1, %if.else20 ]
  %call30 = tail call fastcc ptr @read_complete_reflog(ptr noundef nonnull %branch.1)
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %nr = getelementptr inbounds nuw i8, ptr %call30, i64 24
  %6 = load i32, ptr %nr, align 8
  %cmp32 = icmp eq i32 %6, 0
  br i1 %cmp32, label %if.then34, label %if.end55

if.then34:                                        ; preds = %lor.lhs.false, %if.end29
  %call35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %branch.1) #12
  %conv36 = trunc i64 %call35 to i32
  %call37 = call i32 @dwim_log(ptr noundef nonnull %branch.1, i32 noundef %conv36, ptr noundef null, ptr noundef nonnull %b) #11
  %cmp38 = icmp sgt i32 %call37, 1
  br i1 %cmp38, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.then34
  %7 = load ptr, ptr %b, align 8
  call void @free(ptr noundef %7) #11
  br label %if.end48

if.else41:                                        ; preds = %if.then34
  %cmp42 = icmp eq i32 %call37, 1
  br i1 %cmp42, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.else41
  call fastcc void @free_complete_reflog(ptr noundef %call30)
  call void @free(ptr noundef nonnull %branch.1) #11
  %8 = load ptr, ptr %b, align 8
  %call45 = call fastcc ptr @read_complete_reflog(ptr noundef %8)
  br label %if.end48

if.end48:                                         ; preds = %if.then40, %if.then44, %if.else41
  %reflogs.1 = phi ptr [ %call30, %if.then40 ], [ %call45, %if.then44 ], [ %call30, %if.else41 ]
  %branch.2 = phi ptr [ %branch.1, %if.then40 ], [ %8, %if.then44 ], [ %branch.1, %if.else41 ]
  %tobool49.not = icmp eq ptr %reflogs.1, null
  br i1 %tobool49.not, label %if.then54, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end48
  %nr51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %reflogs.1, i64 24
  %.pre = load i32, ptr %nr51.phi.trans.insert, align 8
  %9 = icmp eq i32 %.pre, 0
  br i1 %9, label %lor.lhs.false50.split, label %if.end55

lor.lhs.false50.split:                            ; preds = %lor.lhs.false50
  call fastcc void @free_complete_reflog(ptr noundef nonnull %reflogs.1)
  br label %if.then54

if.then54:                                        ; preds = %if.end48, %lor.lhs.false50.split
  call void @free(ptr noundef %branch.2) #11
  br label %return

if.end55:                                         ; preds = %lor.lhs.false, %lor.lhs.false50
  %reflogs.15668 = phi ptr [ %reflogs.1, %lor.lhs.false50 ], [ %call30, %lor.lhs.false ]
  %branch.25867 = phi ptr [ %branch.2, %lor.lhs.false50 ], [ %branch.1, %lor.lhs.false ]
  %call57 = call ptr @string_list_insert(ptr noundef nonnull %complete_reflogs, ptr noundef %branch.25867) #11
  %util58 = getelementptr inbounds nuw i8, ptr %call57, i64 8
  store ptr %reflogs.15668, ptr %util58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end55, %if.then19
  %reflogs.0 = phi ptr [ %4, %if.then19 ], [ %reflogs.15668, %if.end55 ]
  %branch.0 = phi ptr [ %call1, %if.then19 ], [ %branch.25867, %if.end55 ]
  call void @free(ptr noundef %branch.0) #11
  %call60 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #11
  %cmp61 = icmp slt i32 %recno.0, 0
  %nr.i = getelementptr inbounds nuw i8, ptr %reflogs.0, i64 24
  %10 = load i32, ptr %nr.i, align 8
  br i1 %cmp61, label %if.then63, label %if.else71

if.then63:                                        ; preds = %if.end59
  %items.i = getelementptr inbounds nuw i8, ptr %reflogs.0, i64 16
  %11 = zext i32 %10 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then63
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %11, %if.then63 ]
  %12 = trunc nuw i64 %indvars.iv.i to i32
  %cmp.i = icmp sgt i32 %12, 0
  br i1 %cmp.i, label %for.body.i, label %if.then69

for.body.i:                                       ; preds = %for.cond.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = load ptr, ptr %items.i, align 8
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %timestamp1.i = getelementptr inbounds nuw %struct.reflog_info, ptr %13, i64 %idxprom.i, i32 3
  %14 = load i64, ptr %timestamp1.i, align 8
  %cmp2.not.i = icmp ult i64 %timestamp.0, %14
  br i1 %cmp2.not.i, label %for.cond.i, label %get_reflog_recno_by_time.exit, !llvm.loop !7

get_reflog_recno_by_time.exit:                    ; preds = %for.body.i
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.le.i, ptr %call60, align 8
  %cmp67 = icmp slt i32 %indvars.le.i, 0
  br i1 %cmp67, label %if.then69, label %if.end75

if.then69:                                        ; preds = %for.cond.i, %get_reflog_recno_by_time.exit
  call void @free(ptr noundef nonnull %call60) #11
  br label %return

if.else71:                                        ; preds = %if.end59
  %15 = xor i32 %recno.0, -1
  %sub73 = add i32 %10, %15
  store i32 %sub73, ptr %call60, align 8
  br label %if.end75

if.end75:                                         ; preds = %get_reflog_recno_by_time.exit, %if.else71
  %selector76 = getelementptr inbounds nuw i8, ptr %call60, i64 4
  store i32 %selector.0, ptr %selector76, align 4
  %reflogs77 = getelementptr inbounds nuw i8, ptr %call60, i64 8
  store ptr %reflogs.0, ptr %reflogs77, align 8
  %nr78 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %16 = load i64, ptr %nr78, align 8
  %add = add i64 %16, 1
  %alloc = getelementptr inbounds nuw i8, ptr %info, i64 16
  %17 = load i64, ptr %alloc, align 8
  %cmp79 = icmp ugt i64 %add, %17
  br i1 %cmp79, label %if.then81, label %if.end75.do.end_crit_edge

if.end75.do.end_crit_edge:                        ; preds = %if.end75
  %.pre61 = load ptr, ptr %info, align 8
  br label %do.end

if.then81:                                        ; preds = %if.end75
  %18 = mul i64 %17, 3
  %mul = add i64 %18, 48
  %div52 = lshr i64 %mul, 1
  %add.div52 = call i64 @llvm.umax.i64(i64 %div52, i64 %add)
  store i64 %add.div52, ptr %alloc, align 8
  %mul.ov.i = icmp ugt i64 %add.div52, 2305843009213693951
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then81
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9, i64 noundef 8, i64 noundef %add.div52) #13
  unreachable

st_mult.exit:                                     ; preds = %if.then81
  %19 = load ptr, ptr %info, align 8
  %mul.i = shl nuw i64 %add.div52, 3
  %call101 = call ptr @xrealloc(ptr noundef %19, i64 noundef %mul.i) #11
  store ptr %call101, ptr %info, align 8
  %.pre62 = load i64, ptr %nr78, align 8
  %.pre63 = add i64 %.pre62, 1
  br label %do.end

do.end:                                           ; preds = %if.end75.do.end_crit_edge, %st_mult.exit
  %inc.pre-phi = phi i64 [ %add, %if.end75.do.end_crit_edge ], [ %.pre63, %st_mult.exit ]
  %20 = phi i64 [ %16, %if.end75.do.end_crit_edge ], [ %.pre62, %st_mult.exit ]
  %21 = phi ptr [ %.pre61, %if.end75.do.end_crit_edge ], [ %call101, %st_mult.exit ]
  store i64 %inc.pre-phi, ptr %nr78, align 8
  %arrayidx106 = getelementptr inbounds ptr, ptr %21, i64 %20
  store ptr %call60, ptr %arrayidx106, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then69, %if.then54
  %retval.0 = phi i32 [ -1, %if.then69 ], [ 0, %do.end ], [ -1, %if.then54 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_complete_reflog(ptr noundef %ref) unnamed_addr #0 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #11
  %call1 = tail call ptr @xstrdup(ptr noundef %ref) #11
  store ptr %call1, ptr %call, align 8
  %call3 = tail call i32 @for_each_reflog_ent(ptr noundef %ref, ptr noundef nonnull @read_one_reflog, ptr noundef nonnull %call) #11
  %nr = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = load i32, ptr %nr, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @resolve_refdup(ptr noundef %ref, i32 noundef 1, ptr noundef null, ptr noundef null) #11
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call i32 @for_each_reflog_ent(ptr noundef nonnull %call4, ptr noundef nonnull @read_one_reflog, ptr noundef nonnull %call) #11
  tail call void @free(ptr noundef nonnull %call4) #11
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then5
  %.pr = load i32, ptr %nr, align 8
  %cmp9 = icmp eq i32 %.pr, 0
  br i1 %cmp9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end7
  %call11 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.7, ptr noundef %ref) #11
  %call12 = tail call i32 @for_each_reflog_ent(ptr noundef %call11, ptr noundef nonnull @read_one_reflog, ptr noundef nonnull %call) #11
  %1 = load i32, ptr %nr, align 8
  %cmp14 = icmp eq i32 %1, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then10
  tail call void @free(ptr noundef %call11) #11
  %call16 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.8, ptr noundef %ref) #11
  %call17 = tail call i32 @for_each_reflog_ent(ptr noundef %call16, ptr noundef nonnull @read_one_reflog, ptr noundef nonnull %call) #11
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.then10
  %refname.0 = phi ptr [ %call16, %if.then15 ], [ %call11, %if.then10 ]
  tail call void @free(ptr noundef %refname.0) #11
  br label %if.end19

if.end19:                                         ; preds = %entry, %if.end18, %if.end7
  ret ptr %call
}

declare i32 @dwim_log(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @free_complete_reflog(ptr noundef %array) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %array, i64 24
  %0 = load i32, ptr %nr, align 8
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %items = getelementptr inbounds nuw i8, ptr %array, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %items, align 8
  %email = getelementptr inbounds nuw %struct.reflog_info, ptr %1, i64 %indvars.iv, i32 2
  %2 = load ptr, ptr %email, align 8
  tail call void @free(ptr noundef %2) #11
  %3 = load ptr, ptr %items, align 8
  %message = getelementptr inbounds nuw %struct.reflog_info, ptr %3, i64 %indvars.iv, i32 5
  %4 = load ptr, ptr %message, align 8
  tail call void @free(ptr noundef %4) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %nr, align 8
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %items4 = getelementptr inbounds nuw i8, ptr %array, i64 16
  %7 = load ptr, ptr %items4, align 8
  tail call void @free(ptr noundef %7) #11
  %8 = load ptr, ptr %array, align 8
  tail call void @free(ptr noundef %8) #11
  %short_ref = getelementptr inbounds nuw i8, ptr %array, i64 8
  %9 = load ptr, ptr %short_ref, align 8
  tail call void @free(ptr noundef %9) #11
  tail call void @free(ptr noundef nonnull %array) #11
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @get_reflog_selector(ptr noundef %sb, ptr noundef readonly captures(none) %reflog_info, ptr noundef %dmode, i32 noundef %force_date, i32 noundef %shorten) local_unnamed_addr #0 {
entry:
  %last_commit_reflog = getelementptr inbounds nuw i8, ptr %reflog_info, i64 64
  %0 = load ptr, ptr %last_commit_reflog, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i32 %shorten, 0
  %reflogs11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %reflogs11, align 8
  br i1 %tobool1.not, label %if.end13, label %if.then2

if.then2:                                         ; preds = %if.end
  %short_ref = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %short_ref, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.then2
  %3 = load ptr, ptr %1, align 8
  %call = tail call ptr @shorten_unambiguous_ref(ptr noundef %3, i32 noundef 0) #11
  %4 = load ptr, ptr %reflogs11, align 8
  %short_ref7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %call, ptr %short_ref7, align 8
  %.pre = load ptr, ptr %reflogs11, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.then2
  %5 = phi ptr [ %.pre, %if.then4 ], [ %1, %if.then2 ]
  %short_ref10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.end8
  %printed_ref.0.in = phi ptr [ %short_ref10, %if.end8 ], [ %1, %if.end ]
  %printed_ref.0 = load ptr, ptr %printed_ref.0.in, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef nonnull @.str.3, ptr noundef %printed_ref.0) #11
  %selector = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %selector, align 4
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %cmp15 = icmp eq i32 %6, 0
  %tobool16 = icmp ne i32 %force_date, 0
  %or.cond = and i1 %tobool16, %cmp15
  br i1 %or.cond, label %if.then17, label %if.else20

if.then17:                                        ; preds = %lor.lhs.false, %if.end13
  %reflogs18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %reflogs18, align 8
  %items = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %items, align 8
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.reflog_info, ptr %8, i64 %10
  %timestamp = getelementptr i8, ptr %11, i64 184
  %12 = load i64, ptr %timestamp, align 8
  %tz = getelementptr i8, ptr %11, i64 192
  %13 = load i32, ptr %tz, align 8
  %call19 = tail call ptr @show_date(i64 noundef %12, i32 noundef %13, ptr noundef %dmode) #11
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call19) #12
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call19, i64 noundef %call.i) #11
  br label %if.end24

if.else20:                                        ; preds = %lor.lhs.false
  %reflogs21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %reflogs21, align 8
  %nr = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load i32, ptr %nr, align 8
  %sub = add nsw i32 %15, -2
  %16 = load i32, ptr %0, align 8
  %sub23 = sub i32 %sub, %16
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef nonnull @.str.4, i32 noundef %sub23) #11
  br label %if.end24

if.end24:                                         ; preds = %if.else20, %if.then17
  %17 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end24
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %18 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %18, 1
  %tobool.not.i = icmp eq i64 %17, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end24
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #11
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %19 = phi i64 [ %.pre.i, %if.then.i ], [ %18, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %20 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 125, ptr %arrayidx.i, align 1
  %21 = load ptr, ptr %buf.i, align 8
  %22 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 0, ptr %arrayidx3.i, align 1
  br label %return

return:                                           ; preds = %entry, %strbuf_addch.exit
  ret void
}

declare ptr @shorten_unambiguous_ref(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @get_reflog_message(ptr noundef %sb, ptr noundef readonly captures(none) %reflog_info) local_unnamed_addr #0 {
entry:
  %last_commit_reflog = getelementptr inbounds nuw i8, ptr %reflog_info, i64 64
  %0 = load ptr, ptr %last_commit_reflog, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %reflogs = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %reflogs, align 8
  %items = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %items, align 8
  %3 = load i32, ptr %0, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.reflog_info, ptr %2, i64 %4
  %message = getelementptr i8, ptr %5, i64 200
  %6 = load ptr, ptr %message, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %call, i64 1)
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %6, i64 noundef %spec.select) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_reflog_ident(ptr noundef readonly captures(none) %reflog_info) local_unnamed_addr #6 {
entry:
  %last_commit_reflog = getelementptr inbounds nuw i8, ptr %reflog_info, i64 64
  %0 = load ptr, ptr %last_commit_reflog, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %reflogs = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %reflogs, align 8
  %items = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %items, align 8
  %3 = load i32, ptr %0, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.reflog_info, ptr %2, i64 %4
  %email = getelementptr i8, ptr %5, i64 176
  %6 = load ptr, ptr %email, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %6, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @get_reflog_timestamp(ptr noundef readonly captures(none) %reflog_info) local_unnamed_addr #6 {
entry:
  %last_commit_reflog = getelementptr inbounds nuw i8, ptr %reflog_info, i64 64
  %0 = load ptr, ptr %last_commit_reflog, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %reflogs = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %reflogs, align 8
  %items = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %items, align 8
  %3 = load i32, ptr %0, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.reflog_info, ptr %2, i64 %4
  %timestamp = getelementptr i8, ptr %5, i64 184
  %6 = load i64, ptr %timestamp, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %6, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @show_reflog_message(ptr noundef readonly %reflog_info, i32 noundef %oneline, ptr noundef %dmode, i32 noundef %force_date) local_unnamed_addr #0 {
entry:
  %selector = alloca %struct.strbuf, align 8
  %tobool.not = icmp eq ptr %reflog_info, null
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %last_commit_reflog = getelementptr inbounds nuw i8, ptr %reflog_info, i64 64
  %0 = load ptr, ptr %last_commit_reflog, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %selector, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_reflog_message.selector, i64 24, i1 false)
  %reflogs = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %reflogs, align 8
  %items = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %items, align 8
  %3 = load i32, ptr %0, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.reflog_info, ptr %2, i64 %4
  call void @get_reflog_selector(ptr noundef nonnull %selector, ptr noundef nonnull %reflog_info, ptr noundef %dmode, i32 noundef %force_date, i32 noundef 0)
  %tobool3.not = icmp eq i32 %oneline, 0
  %buf5 = getelementptr inbounds nuw i8, ptr %selector, i64 16
  %6 = load ptr, ptr %buf5, align 8
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %message = getelementptr i8, ptr %5, i64 200
  %7 = load ptr, ptr %message, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %email = getelementptr i8, ptr %5, i64 176
  %8 = load ptr, ptr %email, align 8
  %message6 = getelementptr i8, ptr %5, i64 200
  %9 = load ptr, ptr %message6, align 8
  %call7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %6, ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  call void @strbuf_release(ptr noundef nonnull %selector) #11
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @reflog_walk_empty(ptr noundef readonly %info) local_unnamed_addr #9 {
entry:
  %tobool.not = icmp eq ptr %info, null
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load i64, ptr %nr, align 8
  %tobool1.not = icmp eq i64 %0, 0
  %1 = zext i1 %tobool1.not to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %1, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @next_reflog_entry(ptr noundef captures(none) %walk) local_unnamed_addr #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %walk, i64 8
  %0 = load i64, ptr %nr, align 8
  %cmp20.not = icmp eq i64 %0, 0
  br i1 %cmp20.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %best.023 = phi ptr [ %best.1, %for.inc ], [ null, %entry ]
  %i.022 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %best_commit.021 = phi ptr [ %best_commit.1, %for.inc ], [ null, %entry ]
  %1 = load ptr, ptr %walk, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %i.022
  %2 = load ptr, ptr %arrayidx, align 8
  %.pr.i = load i32, ptr %2, align 8
  %cmp6.i = icmp sgt i32 %.pr.i, -1
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %for.inc

for.body.lr.ph.i:                                 ; preds = %for.body
  %reflogs.i = getelementptr i8, ptr %2, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %3 = phi i32 [ %.pr.i, %for.body.lr.ph.i ], [ %dec.i, %for.inc.i ]
  %4 = load ptr, ptr %reflogs.i, align 8
  %items.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %items.i, align 8
  %idxprom.i = zext nneg i32 %3 to i64
  %6 = load ptr, ptr @the_repository, align 8
  %noid.i = getelementptr inbounds nuw %struct.reflog_info, ptr %5, i64 %idxprom.i, i32 1
  %call.i = tail call ptr @parse_object(ptr noundef %6, ptr noundef nonnull %noid.i) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %bf.load.i = load i32, ptr %call.i, align 4
  %7 = and i32 %bf.load.i, 14
  %cmp3.i = icmp eq i32 %7, 2
  br i1 %cmp3.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %8 = load i32, ptr %2, align 8
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, ptr %2, align 8
  %cmp.i = icmp sgt i32 %8, 0
  br i1 %cmp.i, label %for.body.i, label %for.inc, !llvm.loop !9

if.end:                                           ; preds = %land.lhs.true.i
  %tobool1.not = icmp eq ptr %best.023, null
  br i1 %tobool1.not, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %.val = load i32, ptr %2, align 8
  %.val12 = load ptr, ptr %reflogs.i, align 8
  %9 = getelementptr i8, ptr %.val12, i64 16
  %.val12.val = load ptr, ptr %9, align 8
  %idxprom.i14 = sext i32 %.val to i64
  %timestamp.i = getelementptr inbounds %struct.reflog_info, ptr %.val12.val, i64 %idxprom.i14, i32 3
  %10 = load i64, ptr %timestamp.i, align 8
  %best.0.val = load i32, ptr %best.023, align 8
  %11 = getelementptr i8, ptr %best.023, i64 8
  %best.0.val13 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %best.0.val13, i64 16
  %best.0.val13.val = load ptr, ptr %12, align 8
  %idxprom.i15 = sext i32 %best.0.val to i64
  %timestamp.i16 = getelementptr inbounds %struct.reflog_info, ptr %best.0.val13.val, i64 %idxprom.i15, i32 3
  %13 = load i64, ptr %timestamp.i16, align 8
  %cmp4 = icmp ugt i64 %10, %13
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %for.inc

for.inc:                                          ; preds = %for.inc.i, %for.body, %lor.lhs.false, %if.then5
  %best_commit.1 = phi ptr [ %call.i, %if.then5 ], [ %best_commit.021, %lor.lhs.false ], [ %best_commit.021, %for.body ], [ %best_commit.021, %for.inc.i ]
  %best.1 = phi ptr [ %2, %if.then5 ], [ %best.023, %lor.lhs.false ], [ %best.023, %for.body ], [ %best.023, %for.inc.i ]
  %inc = add nuw i64 %i.022, 1
  %14 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %inc, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %tobool7.not = icmp eq ptr %best.1, null
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %for.end
  %15 = load i32, ptr %best.1, align 8
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %best.1, align 8
  %last_commit_reflog = getelementptr inbounds nuw i8, ptr %walk, i64 64
  store ptr %best.1, ptr %last_commit_reflog, align 8
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then8
  %retval.0 = phi ptr [ %best_commit.1, %if.then8 ], [ null, %for.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @read_one_reflog(ptr noundef readonly captures(none) %ooid, ptr noundef readonly captures(none) %noid, ptr noundef %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef captures(none) %cb_data) #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %cb_data, i64 24
  %0 = load i32, ptr %nr, align 8
  %alloc = getelementptr inbounds nuw i8, ptr %cb_data, i64 28
  %1 = load i32, ptr %alloc, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %entry.do.end_crit_edge, label %if.then

entry.do.end_crit_edge:                           ; preds = %entry
  %items19.phi.trans.insert = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  %.pre = load ptr, ptr %items19.phi.trans.insert, align 8
  br label %do.end

if.then:                                          ; preds = %entry
  %add = add nsw i32 %0, 1
  %2 = mul i32 %1, 3
  %mul = add i32 %2, 48
  %div = sdiv i32 %mul, 2
  %cmp5.not = icmp sgt i32 %div, %0
  %div.add = select i1 %cmp5.not, i32 %div, i32 %add
  store i32 %div.add, ptr %alloc, align 4
  %conv = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.9, i64 noundef 104, i64 noundef %conv) #13
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %items = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  %3 = load ptr, ptr %items, align 8
  %mul.i = mul nuw nsw i64 %conv, 104
  %call16 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #11
  store ptr %call16, ptr %items, align 8
  %.pre21 = load i32, ptr %nr, align 8
  br label %do.end

do.end:                                           ; preds = %entry.do.end_crit_edge, %st_mult.exit
  %4 = phi i32 [ %0, %entry.do.end_crit_edge ], [ %.pre21, %st_mult.exit ]
  %5 = phi ptr [ %.pre, %entry.do.end_crit_edge ], [ %call16, %st_mult.exit ]
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.reflog_info, ptr %5, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %add.ptr, ptr noundef nonnull readonly align 4 dereferenceable(32) %ooid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %ooid, i64 32
  %6 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store i32 %6, ptr %algo3.i, align 4
  %noid22 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %noid22, ptr noundef nonnull readonly align 4 dereferenceable(32) %noid, i64 32, i1 false)
  %algo.i19 = getelementptr inbounds nuw i8, ptr %noid, i64 32
  %7 = load i32, ptr %algo.i19, align 4
  %algo3.i20 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 68
  store i32 %7, ptr %algo3.i20, align 4
  %call23 = tail call ptr @xstrdup(ptr noundef %email) #11
  %email24 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  store ptr %call23, ptr %email24, align 8
  %timestamp25 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  store i64 %timestamp, ptr %timestamp25, align 8
  %tz26 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  store i32 %tz, ptr %tz26, align 8
  %call27 = tail call ptr @xstrdup(ptr noundef %message) #11
  %message28 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  store ptr %call27, ptr %message28, align 8
  %8 = load i32, ptr %nr, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %nr, align 8
  ret i32 0
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
