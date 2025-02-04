; ModuleID = 'bench/git/original/hook.ll'
source_filename = "bench/git/original/hook.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.run_hooks_opt = type { %struct.strvec, %struct.strvec, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"run\00", align 1
@builtin_hook_usage = internal constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@empty_strvec = external global [0 x ptr], align 8
@__const.run.opt = private unnamed_addr constant { %struct.strvec, %struct.strvec, i8, [7 x i8], ptr, ptr, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"ignore-missing\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"silently ignore missing requested <hook-name>\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"to-stdin\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"file to read into hooks' stdin\00", align 1
@builtin_hook_run_usage = internal constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"--end-of-options\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [81 x i8] c"git hook run [--ignore-missing] [--to-stdin=<path>] <hook-name> [-- <hook-args>]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_hook(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %6, i8 0, i64 176, i1 false)
  store i32 4, ptr %6, align 16, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %8, align 16, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @run, ptr %9, align 16, !tbaa !15
  %10 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull @builtin_hook_usage, i32 noundef 0) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 %11(i32 noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @run(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.run_hooks_opt, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) @__const.run.opt, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %7) #7
  store i32 9, ptr %7, align 16, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %10, align 16, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.2, ptr %12, align 16, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 2, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %15, align 16, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 1, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i32 10, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 0, ptr %19, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @.str.3, ptr %20, align 16, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %22, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr @.str.4, ptr %23, align 16, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @.str.5, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %25, i8 0, i64 136, i1 false)
  %26 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @builtin_hook_run_usage, i32 noundef 1) #7
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %55, label %27

27:                                               ; preds = %4
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %sub_0, label %._crit_edge

sub_0:                                            ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load i8, ptr %30, align 1
  %.not20 = icmp eq i8 %31, 45
  br i1 %.not20, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1
  %.not21 = icmp eq i8 %33, 45
  br i1 %.not21, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(17) @.str.7) #8
  %.not17 = icmp eq i32 %37, 0
  br i1 %.not17, label %38, label %55

38:                                               ; preds = %.tail.thread, %.tail
  %.not24 = icmp eq i32 %26, 2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = call ptr @strvec_push(ptr noundef nonnull %39, ptr noundef %42) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !24

._crit_edge:                                      ; preds = %40, %27, %38
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !26
  call void @repo_config(ptr noundef %44, ptr noundef nonnull @git_default_config, ptr noundef null) #7
  %45 = load ptr, ptr %1, align 8, !tbaa !23
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %.not18 = icmp eq i32 %46, 0
  br i1 %.not18, label %47, label %51

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %._crit_edge
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %53 = call i32 @run_hooks_opt(ptr noundef %52, ptr noundef %45, ptr noundef nonnull %5) #7
  %54 = icmp slt i32 %53, 0
  %spec.store.select = select i1 %54, i32 1, i32 %53
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #7
  ret i32 %spec.store.select

55:                                               ; preds = %.tail.thread, %4
  call void @usage_with_options(ptr noundef nonnull @builtin_hook_run_usage, ptr noundef nonnull %7) #9
  unreachable
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @run_hooks_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"option", !10, i64 0, !10, i64 4, !11, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !12, i64 72, !5, i64 80}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !11, i64 8}
!14 = !{!9, !5, i64 16}
!15 = !{!9, !5, i64 80}
!16 = !{!10, !10, i64 0}
!17 = !{!9, !10, i64 4}
!18 = !{!9, !11, i64 24}
!19 = !{!9, !11, i64 32}
!20 = !{!9, !10, i64 40}
!21 = !{!9, !5, i64 48}
!22 = !{!9, !12, i64 56}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10repository", !5, i64 0}
