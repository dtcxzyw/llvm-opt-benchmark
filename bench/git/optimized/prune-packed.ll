; ModuleID = 'bench/git/original/prune-packed.ll'
source_filename = "bench/git/original/prune-packed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"be quiet\00", align 1
@prune_packed_usage = internal constant [2 x ptr] [ptr @.str.5, ptr null], align 16
@.str.4 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"git prune-packed [-n | --dry-run] [-q | --quiet]\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_prune_packed(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %7 = tail call i32 @isatty(i32 noundef 2) #7
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 0, i32 2
  store i32 %8, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %6) #7
  store i32 5, ptr %6, align 16, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 110, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %11, align 16, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.1, ptr %13, align 16, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 2, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %16, align 16, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 1, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 6, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 113, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @.str.2, ptr %21, align 16, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %5, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %23, align 16, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr @.str.3, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 2, ptr %25, align 16, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr null, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 2, ptr %28, align 16, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %29, i8 0, i64 112, i1 false)
  %30 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @prune_packed_usage, i32 noundef 0) #7
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = call fastcc ptr @_()
  call void @usage_msg_opt(ptr noundef %33, ptr noundef nonnull @prune_packed_usage, ptr noundef nonnull %6) #8
  unreachable

34:                                               ; preds = %4
  %35 = load i32, ptr %5, align 4, !tbaa !4
  call void @prune_packed_objects(i32 noundef %35) #7
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #6 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #7
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str.4, %0 ]
  ret ptr %.0
}

declare void @prune_packed_objects(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"option", !5, i64 0, !5, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !5, i64 4}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !11, i64 16}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !5, i64 40}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !12, i64 56}
