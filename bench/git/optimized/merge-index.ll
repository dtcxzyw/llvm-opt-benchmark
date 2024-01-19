; ModuleID = 'bench/git/original/merge-index.ll'
source_filename = "bench/git/original/merge-index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [70 x i8] c"git merge-index [-o] [-q] <merge-program> (-a | [--] [<filename>...])\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@the_index = external global %struct.index_state, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@one_shot = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@quiet = internal unnamed_addr global i1 false, align 4
@pgm = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"git merge-index: unknown option %s\00", align 1
@err = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"merge program failed\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.merge_entry.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"git merge-index: %s not in the cache\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"builtin/merge-index.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_index(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr nocapture noundef readnone %prefix) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @signal(i32 noundef 17, ptr noundef null) #7
  %cmp = icmp slt i32 %argc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @usage(ptr noundef nonnull @.str) #8
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %call1 = tail call i32 @repo_read_index(ptr noundef %0) #7
  tail call void @ensure_full_index(ptr noundef nonnull @the_index) #7
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr @one_shot, align 4
  %arrayidx6.phi.trans.insert = getelementptr inbounds ptr, ptr %argv, i64 2
  %.pre = load ptr, ptr %arrayidx6.phi.trans.insert, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %2 = phi ptr [ %1, %if.end ], [ %.pre, %if.then3 ]
  %i.0 = phi i32 [ 1, %if.end ], [ 2, %if.then3 ]
  %idxprom5 = zext nneg i32 %i.0 to i64
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.2) #9
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end4
  store i1 true, ptr @quiet, align 4
  %inc10 = add nuw nsw i32 %i.0, 1
  %.pre25 = zext nneg i32 %inc10 to i64
  %arrayidx14.phi.trans.insert = getelementptr inbounds ptr, ptr %argv, i64 %.pre25
  %.pre26 = load ptr, ptr %arrayidx14.phi.trans.insert, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end4
  %3 = phi ptr [ %.pre26, %if.then9 ], [ %2, %if.end4 ]
  %idxprom13.pre-phi = phi i64 [ %.pre25, %if.then9 ], [ %idxprom5, %if.end4 ]
  %i.1 = phi i32 [ %inc10, %if.then9 ], [ %i.0, %if.end4 ]
  store ptr %3, ptr @pgm, align 8
  %i.219 = add nuw nsw i32 %i.1, 1
  %cmp1520 = icmp ult i32 %i.219, %argc
  br i1 %cmp1520, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end11
  %4 = add nuw nsw i64 %idxprom13.pre-phi, 1
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %force_file.021 = phi i32 [ 0, %for.body.preheader ], [ %force_file.1, %for.inc ]
  %arrayidx17 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx17, align 8
  %tobool18.not = icmp eq i32 %force_file.021, 0
  br i1 %tobool18.not, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %for.body
  %6 = load i8, ptr %5, align 1
  %cmp19 = icmp eq i8 %6, 45
  br i1 %cmp19, label %if.then21, label %if.end30

if.then21:                                        ; preds = %land.lhs.true
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(3) @.str.3) #9
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %for.inc, label %if.end25

if.end25:                                         ; preds = %if.then21
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(3) @.str.4) #9
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  tail call void @ensure_full_index(ptr noundef nonnull @the_index) #7
  %7 = load i32, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i64 0, i32 2), align 4
  %cmp6.not.i = icmp eq i32 %7, 0
  br i1 %cmp6.not.i, label %for.inc, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then28
  %.pre8.i = load ptr, ptr @the_index, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %8 = phi i32 [ %13, %for.inc.i ], [ %7, %for.body.preheader.i ]
  %9 = phi ptr [ %14, %for.inc.i ], [ %.pre8.i, %for.body.preheader.i ]
  %i.07.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %idxprom.i = sext i32 %i.07.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %ce_flags.i = getelementptr inbounds %struct.cache_entry, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %ce_flags.i, align 8
  %12 = and i32 %11, 12288
  %tobool.not.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %name.i = getelementptr inbounds %struct.cache_entry, ptr %10, i64 0, i32 8
  %call.i = tail call fastcc i32 @merge_entry(i32 noundef %i.07.i, ptr noundef nonnull %name.i), !range !5
  %sub.i = add nsw i32 %i.07.i, -1
  %add.i = add i32 %sub.i, %call.i
  %.pre.i = load ptr, ptr @the_index, align 8
  %.pre9.i = load i32, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i64 0, i32 2), align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %13 = phi i32 [ %.pre9.i, %if.end.i ], [ %8, %for.body.i ]
  %14 = phi ptr [ %.pre.i, %if.end.i ], [ %9, %for.body.i ]
  %i.1.i = phi i32 [ %add.i, %if.end.i ], [ %i.07.i, %for.body.i ]
  %inc.i = add nsw i32 %i.1.i, 1
  %cmp.i = icmp ult i32 %inc.i, %13
  br i1 %cmp.i, label %for.body.i, label %for.inc, !llvm.loop !6

if.end29:                                         ; preds = %if.end25
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #8
  unreachable

if.end30:                                         ; preds = %land.lhs.true, %for.body
  %call.i16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %conv.i = trunc i64 %call.i16 to i32
  %call1.i = tail call i32 @index_name_pos(ptr noundef nonnull @the_index, ptr noundef %5, i32 noundef %conv.i) #7
  %cmp.i17 = icmp slt i32 %call1.i, 0
  br i1 %cmp.i17, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %if.end30
  %sub3.i = xor i32 %call1.i, -1
  %call4.i = tail call fastcc i32 @merge_entry(i32 noundef %sub3.i, ptr noundef %5), !range !5
  br label %for.inc

for.inc:                                          ; preds = %for.inc.i, %if.then.i, %if.end30, %if.then28, %if.then21
  %force_file.1 = phi i32 [ 1, %if.then21 ], [ 0, %if.then28 ], [ %force_file.021, %if.end30 ], [ %force_file.021, %if.then.i ], [ 0, %for.inc.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end11
  %15 = load i32, ptr @err, align 4
  %tobool32 = icmp eq i32 %15, 0
  %.b = load i1, ptr @quiet, align 4
  %or.cond = select i1 %tobool32, i1 true, i1 %.b
  br i1 %or.cond, label %if.end36, label %if.then35

if.then35:                                        ; preds = %for.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6) #8
  unreachable

if.end36:                                         ; preds = %for.end
  ret i32 %15
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #3

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @merge_entry(i32 noundef %pos, ptr noundef %path) unnamed_addr #0 {
entry:
  %arguments = alloca [9 x ptr], align 16
  %hexbuf = alloca [4 x [65 x i8]], align 16
  %ownbuf = alloca [4 x [60 x i8]], align 16
  %cmd = alloca %struct.child_process, align 8
  %0 = load ptr, ptr @pgm, align 8
  store ptr %0, ptr %arguments, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %arguments, i64 1
  store ptr @.str.7, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %arguments, i64 2
  store ptr @.str.7, ptr %arrayinit.element1, align 16
  %arrayinit.element2 = getelementptr inbounds ptr, ptr %arguments, i64 3
  store ptr @.str.7, ptr %arrayinit.element2, align 8
  %arrayinit.element3 = getelementptr inbounds ptr, ptr %arguments, i64 4
  store ptr %path, ptr %arrayinit.element3, align 16
  %arrayinit.element4 = getelementptr inbounds ptr, ptr %arguments, i64 5
  store ptr @.str.7, ptr %arrayinit.element4, align 8
  %arrayinit.element5 = getelementptr inbounds ptr, ptr %arguments, i64 6
  store ptr @.str.7, ptr %arrayinit.element5, align 16
  %arrayinit.element6 = getelementptr inbounds ptr, ptr %arguments, i64 7
  store ptr @.str.7, ptr %arrayinit.element6, align 8
  %arrayinit.element7 = getelementptr inbounds ptr, ptr %arguments, i64 8
  store ptr null, ptr %arrayinit.element7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.merge_entry.cmd, i64 120, i1 false)
  %1 = load i32, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i64 0, i32 2), align 4
  %cmp.not = icmp ugt i32 %1, %pos
  br i1 %cmp.not, label %do.body.preheader, label %if.then

do.body.preheader:                                ; preds = %entry
  %2 = sext i32 %pos to i64
  br label %do.body

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %path) #8
  unreachable

do.body:                                          ; preds = %do.body.preheader, %if.end9
  %indvars.iv = phi i64 [ %2, %do.body.preheader ], [ %indvars.iv.next, %if.end9 ]
  %found.0 = phi i32 [ 0, %do.body.preheader ], [ %inc, %if.end9 ]
  %3 = load ptr, ptr @the_index, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %4, i64 0, i32 8
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %path) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end9, label %do.end

if.end9:                                          ; preds = %do.body
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %ce_flags, align 8
  %and = lshr i32 %5, 12
  %shr = and i32 %and, 3
  %inc = add nuw nsw i32 %found.0, 1
  %idxprom10 = zext nneg i32 %shr to i64
  %arrayidx11 = getelementptr inbounds [4 x [65 x i8]], ptr %hexbuf, i64 0, i64 %idxprom10
  %oid = getelementptr inbounds %struct.cache_entry, ptr %4, i64 0, i32 7
  %call13 = call ptr @oid_to_hex_r(ptr noundef nonnull %arrayidx11, ptr noundef nonnull %oid) #7
  %arrayidx15 = getelementptr inbounds [4 x [60 x i8]], ptr %ownbuf, i64 0, i64 %idxprom10
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %ce_mode, align 4
  %call17 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %arrayidx15, i64 noundef 60, ptr noundef nonnull @.str.9, i32 noundef %6) #7
  %arrayidx22 = getelementptr inbounds [9 x ptr], ptr %arguments, i64 0, i64 %idxprom10
  store ptr %arrayidx11, ptr %arrayidx22, align 8
  %add = or disjoint i32 %shr, 4
  %idxprom26 = zext nneg i32 %add to i64
  %arrayidx27 = getelementptr inbounds [9 x ptr], ptr %arguments, i64 0, i64 %idxprom26
  store ptr %arrayidx15, ptr %arrayidx27, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %7 = load i32, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i64 0, i32 2), align 4
  %8 = trunc i64 %indvars.iv.next to i32
  %cmp29 = icmp ugt i32 %7, %8
  br i1 %cmp29, label %do.body, label %if.end32, !llvm.loop !9

do.end:                                           ; preds = %do.body
  %tobool30.not = icmp eq i32 %found.0, 0
  br i1 %tobool30.not, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %path) #8
  unreachable

if.end32:                                         ; preds = %if.end9, %do.end
  %found.119 = phi i32 [ %found.0, %do.end ], [ %inc, %if.end9 ]
  call void @strvec_pushv(ptr noundef nonnull %cmd, ptr noundef nonnull %arguments) #7
  %call34 = call i32 @run_command(ptr noundef nonnull %cmd) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end45, label %if.then36

if.then36:                                        ; preds = %if.end32
  %.b = load i1, ptr @one_shot, align 4
  br i1 %.b, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then36
  %9 = load i32, ptr @err, align 4
  %inc39 = add nsw i32 %9, 1
  store i32 %inc39, ptr @err, align 4
  br label %if.end45

if.else:                                          ; preds = %if.then36
  %.b16 = load i1, ptr @quiet, align 4
  br i1 %.b16, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.else
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6) #8
  unreachable

if.end42:                                         ; preds = %if.else
  %call43 = call i32 @common_exit(ptr noundef nonnull @.str.10, i32 noundef 46, i32 noundef 1) #7
  call void @exit(i32 noundef %call43) #8
  unreachable

if.end45:                                         ; preds = %if.then38, %if.end32
  ret i32 %found.119
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @run_command(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 1, i32 0}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
