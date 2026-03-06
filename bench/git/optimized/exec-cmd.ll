; ModuleID = 'bench/git/original/exec-cmd.ll'
source_filename = "bench/git/original/exec-cmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.trace_key = type { ptr, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@exec_path_value = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"GIT_EXEC_PATH\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"/usr/local/libexec/git-core\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@__const.setup_path.new_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"/usr/bin:/bin\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.execv_git_cmd.nargv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@trace_default_key = external global %struct.trace_key, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"exec-cmd.c\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"trace: exec:\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"trace: exec failed: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"too many args to run %s\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"/usr/local\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @git_resolve_executable_dir(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @system_path(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_path.new_path, i64 24, i1 false)
  %.val = load i8, ptr %0, align 1, !tbaa !4
  %.not = icmp eq i8 %.val, 47
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @xstrdup(ptr noundef nonnull %0) #10
  br label %7

5:                                                ; preds = %1
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #10
  %6 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #10
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @git_set_exec_path(ptr noundef %0) local_unnamed_addr #1 {
  store ptr %0, ptr @exec_path_value, align 8, !tbaa !7
  %2 = tail call i32 @setenv(ptr noundef nonnull @.str.1, ptr noundef %0, i32 noundef 1) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @git_exec_path() local_unnamed_addr #1 {
  %1 = load ptr, ptr @exec_path_value, align 8, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %9

2:                                                ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #10
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %6, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1, !tbaa !4
  %.not4 = icmp eq i8 %5, 0
  br i1 %.not4, label %6, label %7

6:                                                ; preds = %4, %2
  br label %7

7:                                                ; preds = %4, %6
  %.str.2.sink = phi ptr [ @.str.2, %6 ], [ %3, %4 ]
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %.str.2.sink) #10
  store ptr %8, ptr @exec_path_value, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi ptr [ %8, %7 ], [ %1, %0 ]
  ret ptr %10
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @setup_path() local_unnamed_addr #1 {
  %1 = alloca %struct.strbuf, align 8
  %2 = load ptr, ptr @exec_path_value, align 8, !tbaa !7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %git_exec_path.exit

3:                                                ; preds = %0
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #10
  %.not3.i = icmp eq ptr %4, null
  br i1 %.not3.i, label %7, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1, !tbaa !4
  %.not4.i = icmp eq i8 %6, 0
  br i1 %.not4.i, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %7, %5
  %.str.2.sink.i = phi ptr [ @.str.2, %7 ], [ %4, %5 ]
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %.str.2.sink.i) #10
  store ptr %9, ptr @exec_path_value, align 8, !tbaa !7
  br label %git_exec_path.exit

git_exec_path.exit:                               ; preds = %0, %8
  %10 = phi ptr [ %9, %8 ], [ %2, %0 ]
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_path.new_path, i64 24, i1 false)
  store ptr %10, ptr @exec_path_value, align 8, !tbaa !7
  %12 = tail call i32 @setenv(ptr noundef nonnull @.str.1, ptr noundef %10, i32 noundef 1) #10
  %.not.i4 = icmp eq ptr %10, null
  br i1 %.not.i4, label %add_path.exit, label %13

13:                                               ; preds = %git_exec_path.exit
  %14 = load i8, ptr %10, align 1, !tbaa !4
  %.not5.i = icmp eq i8 %14, 0
  br i1 %.not5.i, label %add_path.exit, label %15

15:                                               ; preds = %13
  call void @strbuf_add_absolute_path(ptr noundef nonnull %1, ptr noundef nonnull %10) #10
  %16 = load i64, ptr %1, align 8, !tbaa !10
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %.neg.i.i = add i64 %18, 1
  %.not.i.i = icmp eq i64 %16, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %15
  call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #10
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %19 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %18, %strbuf_avail.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.pre-phi.i.i, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 58, ptr %23, align 1, !tbaa !4
  %24 = load ptr, ptr %20, align 8, !tbaa !14
  %25 = load i64, ptr %22, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !4
  br label %add_path.exit

add_path.exit:                                    ; preds = %git_exec_path.exit, %13, %strbuf_addch.exit.i
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %add_path.exit
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #11
  call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %11, i64 noundef %28) #10
  br label %30

29:                                               ; preds = %add_path.exit
  call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i64 noundef 13) #10
  br label %30

30:                                               ; preds = %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = call i32 @setenv(ptr noundef nonnull @.str.3, ptr noundef %32, i32 noundef 1) #10
  call void @strbuf_release(ptr noundef nonnull %1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @prepare_git_cmd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @strvec_push(ptr noundef %0, ptr noundef nonnull @.str.5) #10
  tail call void @strvec_pushv(ptr noundef %0, ptr noundef %1) #10
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  ret ptr %4
}

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @execv_git_cmd(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.strvec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.execv_git_cmd.nargv, i64 24, i1 false)
  %3 = call ptr @strvec_push(ptr noundef nonnull %2, ptr noundef nonnull @.str.5) #10
  call void @strvec_pushv(ptr noundef nonnull %2, ptr noundef %0) #10
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !18
  %.not.i = icmp eq i32 %4, 0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not3 = trunc i8 %5 to i1
  %.not = select i1 %.not.i, i1 %.not3, i1 false
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef nonnull @.str.6, i32 noundef 364, ptr noundef %7, ptr noundef nonnull @.str.7) #10
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = call i32 @sane_execvp(ptr noundef nonnull @.str.5, ptr noundef %9) #10
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8, !tbaa !18
  %.not.i2 = icmp eq i32 %11, 0
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %.not14 = trunc i8 %12 to i1
  %.not1 = select i1 %.not.i2, i1 %.not14, i1 false
  br i1 %.not1, label %17, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #12
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = call ptr @strerror(i32 noundef %15) #10
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.6, i32 noundef 369, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.8, ptr noundef %16) #10
  br label %17

17:                                               ; preds = %13, %8
  call void @strvec_clear(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 -1
}

declare void @trace_argv_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @sane_execvp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @execl_git_cmd(ptr noundef %0, ...) local_unnamed_addr #1 {
  %2 = alloca [33 x ptr], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  store ptr %0, ptr %2, align 16, !tbaa !7
  %.promoted = load i32, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16
  %.promoted12 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %17
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %17 ]
  %8 = phi ptr [ %.promoted12, %1 ], [ %18, %17 ]
  %9 = phi i32 [ %.promoted, %1 ], [ %19, %17 ]
  %10 = icmp ult i32 %9, 41
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr i8, ptr %6, i64 %12
  %14 = add nuw nsw i32 %9, 8
  store i32 %14, ptr %3, align 16
  br label %17

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %8, i64 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %8, %11 ], [ %16, %15 ]
  %19 = phi i32 [ %14, %11 ], [ %9, %15 ]
  %20 = phi ptr [ %13, %11 ], [ %8, %15 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !7
  %23 = icmp ne ptr %21, null
  %24 = icmp samesign ult i64 %indvars.iv, 31
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %7, label %25, !llvm.loop !22

25:                                               ; preds = %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  %26 = icmp samesign ugt i64 %indvars.iv, 30
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_.exit, label %29

29:                                               ; preds = %27
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #10
  br label %_.exit

_.exit:                                           ; preds = %27, %29
  %.0.i = phi ptr [ %30, %29 ], [ @.str.9, %27 ]
  %31 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %0) #10
  br label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next
  store ptr null, ptr %33, align 8, !tbaa !7
  %34 = call i32 @execv_git_cmd(ptr noundef nonnull %2)
  br label %35

35:                                               ; preds = %32, %_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 -1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"strbuf", !12, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !5, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!11, !8, i64 16}
!15 = !{!16, !17, i64 0}
!16 = !{!"strvec", !17, i64 0, !12, i64 8, !12, i64 16}
!17 = !{!"p2 omnipotent char", !9, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"trace_key", !8, i64 0, !20, i64 8, !20, i64 12, !20, i64 12}
!20 = !{!"int", !5, i64 0}
!21 = !{!20, !20, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
