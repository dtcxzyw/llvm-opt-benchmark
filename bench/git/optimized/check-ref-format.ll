; ModuleID = 'bench/git/original/check-ref-format.ll'
source_filename = "bench/git/original/check-ref-format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@.str = private unnamed_addr constant [27 x i8] c"builtin/check-ref-format.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@builtin_check_ref_format_usage = internal constant [117 x i8] c"git check-ref-format [--normalize] [<options>] <refname>\0A   or: git check-ref-format --branch <branchname-shorthand>\00", align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"--branch\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"--normalize\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"--print\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"--allow-onelevel\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"--no-allow-onelevel\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"--refspec-pattern\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.check_ref_format_branch.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"'%s' is not a valid branch name\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_check_ref_format(i32 noundef %argc, ptr noundef readonly captures(none) %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %nongit.i = alloca i32, align 4
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1, ptr noundef nonnull %prefix) #8
  unreachable

do.end:                                           ; preds = %entry
  switch i32 %argc, label %if.end12 [
    i32 2, label %land.lhs.true
    i32 3, label %land.lhs.true5
  ]

land.lhs.true:                                    ; preds = %do.end
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %sub_1, label %land.rhs.preheader

sub_1:                                            ; preds = %land.lhs.true
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not44 = icmp eq i8 %3, 104
  br i1 %.not44, label %land.lhs.true.tail, label %land.rhs.preheader

land.lhs.true.tail:                               ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then2, label %land.rhs.preheader

if.then2:                                         ; preds = %land.lhs.true.tail
  tail call void @usage(ptr noundef nonnull @builtin_check_ref_format_usage) #8
  unreachable

land.lhs.true5:                                   ; preds = %do.end
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %7 = load ptr, ptr %arrayidx6, align 8
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(9) @.str.3) #9
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %land.rhs.preheader

if.then9:                                         ; preds = %land.lhs.true5
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %8 = load ptr, ptr %arrayidx10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nongit.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_ref_format_branch.sb, i64 24, i1 false)
  %call.i = call ptr @setup_git_directory_gently(ptr noundef nonnull %nongit.i) #10
  %call1.i = call i32 @strbuf_check_branch_ref(ptr noundef nonnull %sb.i, ptr noundef %8) #10
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.then9
  %buf.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %9 = load ptr, ptr %buf.i, align 8
  %scevgep.i.i = getelementptr i8, ptr %9, i64 11
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %lor.lhs.false.i
  %str.addr.0.i.i = phi ptr [ %9, %lor.lhs.false.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.idx.i.i = phi i64 [ 0, %lor.lhs.false.i ], [ %prefix.addr.0.add.i.i, %do.cond.i.i ]
  %prefix.addr.0.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.10, i64 %prefix.addr.0.idx.i.i
  %10 = load i8, ptr %prefix.addr.0.ptr.i.i, align 1
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.idx.i.i, 11
  br i1 %exitcond.i.i, label %skip_prefix.exit.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %11 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.add.i.i = add nuw nsw i64 %prefix.addr.0.idx.i.i, 1
  %cmp.i.i = icmp eq i8 %11, %10
  br i1 %cmp.i.i, label %do.body.i.i, label %skip_prefix.exit.i, !llvm.loop !5

skip_prefix.exit.i:                               ; preds = %do.cond.i.i, %do.body.i.i
  %name.0.i = phi ptr [ undef, %do.cond.i.i ], [ %scevgep.i.i, %do.body.i.i ]
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %check_ref_format_branch.exit, label %if.then.i

if.then.i:                                        ; preds = %skip_prefix.exit.i, %if.then9
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11, ptr noundef %8) #8
  unreachable

check_ref_format_branch.exit:                     ; preds = %skip_prefix.exit.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %name.0.i)
  call void @strbuf_release(ptr noundef nonnull %sb.i) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nongit.i)
  br label %return

if.end12:                                         ; preds = %do.end
  %cmp1335 = icmp sgt i32 %argc, 1
  br i1 %cmp1335, label %land.rhs.preheader, label %if.then52

land.rhs.preheader:                               ; preds = %sub_1, %land.lhs.true, %land.lhs.true5, %land.lhs.true.tail, %if.end12
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %land.rhs.preheader ], [ %indvars.iv.next, %for.inc ]
  %flags.038 = phi i32 [ 0, %land.rhs.preheader ], [ %flags.1, %for.inc ]
  %normalize.037 = phi i32 [ 0, %land.rhs.preheader ], [ %normalize.1, %for.inc ]
  %arrayidx14 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx14, align 8
  %13 = load i8, ptr %12, align 1
  %cmp16 = icmp eq i8 %13, 45
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(12) @.str.4) #9
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(8) @.str.5) #9
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %call29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(17) @.str.6) #9
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else
  %or = or i32 %flags.038, 1
  br label %for.inc

if.else32:                                        ; preds = %if.else
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(20) @.str.7) #9
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.else32
  %and = and i32 %flags.038, -2
  br label %for.inc

if.else38:                                        ; preds = %if.else32
  %call41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(18) @.str.8) #9
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else38
  %or44 = or i32 %flags.038, 2
  br label %for.inc

if.else45:                                        ; preds = %if.else38
  tail call void @usage(ptr noundef nonnull @builtin_check_ref_format_usage) #8
  unreachable

for.inc:                                          ; preds = %for.body, %lor.lhs.false, %if.then37, %if.then43, %if.then31
  %normalize.1 = phi i32 [ %normalize.037, %if.then43 ], [ %normalize.037, %if.then37 ], [ %normalize.037, %if.then31 ], [ 1, %lor.lhs.false ], [ 1, %for.body ]
  %flags.1 = phi i32 [ %or44, %if.then43 ], [ %and, %if.then37 ], [ %or, %if.then31 ], [ %flags.038, %lor.lhs.false ], [ %flags.038, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then52, label %land.rhs, !llvm.loop !7

for.end:                                          ; preds = %land.rhs
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %sub = add nsw i32 %argc, -1
  %cmp50 = icmp eq i32 %sub, %14
  br i1 %cmp50, label %if.end53, label %if.then52

if.then52:                                        ; preds = %for.inc, %if.end12, %for.end
  tail call void @usage(ptr noundef nonnull @builtin_check_ref_format_usage) #8
  unreachable

if.end53:                                         ; preds = %for.end
  %15 = icmp eq i32 %normalize.037, 0
  %idxprom54 = and i64 %indvars.iv, 4294967295
  %arrayidx55 = getelementptr inbounds nuw ptr, ptr %argv, i64 %idxprom54
  %16 = load ptr, ptr %arrayidx55, align 8
  br i1 %15, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.end53
  %call.i29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #9
  %call1.i30 = tail call ptr @xmallocz(i64 noundef %call.i29) #10
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %if.end.i, %if.then57
  %refname.addr.0.ph.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %16, %if.then57 ]
  %prev.0.ph.i = phi i8 [ %18, %if.end.i ], [ 47, %if.then57 ]
  %cp.0.ph.i = phi ptr [ %incdec.ptr10.i, %if.end.i ], [ %call1.i30, %if.then57 ]
  %17 = icmp eq i8 %prev.0.ph.i, 47
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.outer.i
  %refname.addr.0.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %refname.addr.0.ph.i, %while.cond.outer.i ]
  %prev.0.i = phi i1 [ true, %while.body.i ], [ %17, %while.cond.outer.i ]
  %18 = load i8, ptr %refname.addr.0.i, align 1
  %cmp.not.i = icmp eq i8 %18, 0
  br i1 %cmp.not.i, label %collapse_slashes.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %refname.addr.0.i, i64 1
  %cmp8.i = icmp eq i8 %18, 47
  %or.cond.i = and i1 %prev.0.i, %cmp8.i
  br i1 %or.cond.i, label %while.cond.i, label %if.end.i, !llvm.loop !8

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr10.i = getelementptr inbounds nuw i8, ptr %cp.0.ph.i, i64 1
  store i8 %18, ptr %cp.0.ph.i, align 1
  br label %while.cond.outer.i, !llvm.loop !8

collapse_slashes.exit:                            ; preds = %while.cond.i
  store i8 0, ptr %cp.0.ph.i, align 1
  br label %if.end59

if.end59:                                         ; preds = %collapse_slashes.exit, %if.end53
  %refname.0 = phi ptr [ %call1.i30, %collapse_slashes.exit ], [ %16, %if.end53 ]
  %to_free.0 = phi ptr [ %call1.i30, %collapse_slashes.exit ], [ null, %if.end53 ]
  %call60 = tail call i32 @check_refname_format(ptr noundef %refname.0, i32 noundef %flags.038) #10
  %tobool61.not = icmp ne i32 %call60, 0
  %brmerge = or i1 %15, %tobool61.not
  %.mux = zext i1 %tobool61.not to i32
  br i1 %brmerge, label %cleanup, label %if.then65

if.then65:                                        ; preds = %if.end59
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %refname.0)
  br label %cleanup

cleanup:                                          ; preds = %if.end59, %if.then65
  %ret.0 = phi i32 [ %.mux, %if.end59 ], [ 0, %if.then65 ]
  tail call void @free(ptr noundef %to_free.0) #10
  br label %return

return:                                           ; preds = %cleanup, %check_ref_format_branch.exit
  %retval.0 = phi i32 [ %ret.0, %cleanup ], [ 0, %check_ref_format_branch.exit ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #1

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @setup_git_directory_gently(ptr noundef) local_unnamed_addr #3

declare i32 @strbuf_check_branch_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

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
