; ModuleID = 'bench/git/original/chdir-notify.ll'
source_filename = "bench/git/original/chdir-notify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list_head = type { ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }

@chdir_notify_entries = internal global %struct.list_head { ptr @chdir_notify_entries, ptr @chdir_notify_entries }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.chdir_notify.old_cwd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@trace_setup_key = external global %struct.trace_key, align 8
@.str = private unnamed_addr constant [15 x i8] c"chdir-notify.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"setup: chdir from '%s' to '%s'\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"setup: reparent %s to '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @chdir_notify_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @xmalloc(i64 noundef 40) #7
  store ptr %0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @chdir_notify_entries, i64 8), align 8, !tbaa !14
  store ptr %7, ptr %8, align 8, !tbaa !15
  store ptr @chdir_notify_entries, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !14
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @chdir_notify_entries, i64 8), align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @chdir_notify_reparent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @xmalloc(i64 noundef 40) #7
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @reparent_cb, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @chdir_notify_entries, i64 8), align 8, !tbaa !14
  store ptr %6, ptr %7, align 8, !tbaa !15
  store ptr @chdir_notify_entries, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !14
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @chdir_notify_entries, i64 8), align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reparent_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %4
  %.val.i = load i8, ptr %5, align 1, !tbaa !17
  %.not.i = icmp eq i8 %.val.i, 47
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %5) #7
  br label %reparent_relative_path.exit

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %5) #7
  %11 = tail call ptr @remove_leading_path(ptr noundef %10, ptr noundef %2) #7
  %12 = tail call ptr @xstrdup(ptr noundef %11) #7
  tail call void @free(ptr noundef %10) #7
  br label %reparent_relative_path.exit

reparent_relative_path.exit:                      ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %12, %9 ]
  store ptr %.0.i, ptr %3, align 8, !tbaa !16
  tail call void @free(ptr noundef nonnull %5) #7
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %19, label %13

13:                                               ; preds = %reparent_relative_path.exit
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 8), align 8, !tbaa !18
  %.not.i14 = icmp eq i32 %14, 0
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 12), align 4
  %16 = and i8 %15, 1
  %.not1315 = icmp ne i8 %16, 0
  %.not13 = select i1 %.not.i14, i1 %.not1315, i1 false
  br i1 %.not13, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @trace_setup_key, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef %18) #7
  br label %19

19:                                               ; preds = %reparent_relative_path.exit, %17, %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @chdir_notify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.chdir_notify.old_cwd, i64 24, i1 false)
  %3 = call i32 @strbuf_getcwd(ptr noundef nonnull %2) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = call i32 @chdir(ptr noundef %0) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #8
  %10 = load i32, ptr %9, align 4, !tbaa !21
  call void @strbuf_release(ptr noundef nonnull %2) #7
  store i32 %10, ptr %9, align 4, !tbaa !21
  br label %28

11:                                               ; preds = %5
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 8), align 8, !tbaa !18
  %.not.i = icmp eq i32 %12, 0
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 12), align 4
  %14 = and i8 %13, 1
  %.not12 = icmp ne i8 %14, 0
  %.not = select i1 %.not.i, i1 %.not12, i1 false
  br i1 %.not, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @trace_setup_key, ptr noundef nonnull @.str.1, ptr noundef %17, ptr noundef %0) #7
  br label %18

18:                                               ; preds = %15, %11
  %.01013 = load ptr, ptr @chdir_notify_entries, align 8, !tbaa !15
  %.not1114 = icmp eq ptr %.01013, @chdir_notify_entries
  br i1 %.not1114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.01015 = phi ptr [ %.01013, %.lr.ph ], [ %.010, %20 ]
  %21 = getelementptr inbounds i8, ptr %.01015, i64 -24
  %22 = getelementptr inbounds i8, ptr %.01015, i64 -16
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %21, align 8, !tbaa !4
  %25 = load ptr, ptr %19, align 8, !tbaa !22
  %26 = getelementptr inbounds i8, ptr %.01015, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  call void %23(ptr noundef %24, ptr noundef %25, ptr noundef %0, ptr noundef %27) #7
  %.010 = load ptr, ptr %.01015, align 8, !tbaa !15
  %.not11 = icmp eq ptr %.010, @chdir_notify_entries
  br i1 %.not11, label %._crit_edge, label %20, !llvm.loop !25

._crit_edge:                                      ; preds = %20, %18
  call void @strbuf_release(ptr noundef nonnull %2) #7
  br label %28

28:                                               ; preds = %1, %._crit_edge, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %._crit_edge ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @strbuf_getcwd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @reparent_relative_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.val = load i8, ptr %2, align 1, !tbaa !17
  %.not = icmp eq i8 %.val, 47
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call ptr @xstrdup(ptr noundef nonnull %2) #7
  br label %10

6:                                                ; preds = %3
  %7 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %2) #7
  %8 = tail call ptr @remove_leading_path(ptr noundef %7, ptr noundef %1) #7
  %9 = tail call ptr @xstrdup(ptr noundef %8) #7
  tail call void @free(ptr noundef %7) #7
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %9, %6 ]
  ret ptr %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare ptr @remove_leading_path(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"chdir_notify_entry", !6, i64 0, !7, i64 8, !7, i64 16, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"list_head", !11, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS9list_head", !7, i64 0}
!12 = !{!5, !7, i64 8}
!13 = !{!5, !7, i64 16}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !11, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"trace_key", !6, i64 0, !20, i64 8, !20, i64 12, !20, i64 12}
!20 = !{!"int", !8, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!23, !6, i64 16}
!23 = !{!"strbuf", !24, i64 0, !24, i64 8, !6, i64 16}
!24 = !{!"long", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
