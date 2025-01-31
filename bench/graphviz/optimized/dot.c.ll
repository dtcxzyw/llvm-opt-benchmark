; ModuleID = 'bench/graphviz/original/dot.c.ll'
source_filename = "bench/graphviz/original/dot.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lt_symlist_t = type { ptr, ptr }

@lt_preloaded_symbols = external global [0 x %struct.lt_symlist_t], align 8
@Gvc = internal unnamed_addr global ptr null, align 8
@GvExitOnUsage = external local_unnamed_addr global i32, align 4
@G = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"caught SIGFPE %d\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @gvContextPlugins(ptr noundef nonnull @lt_preloaded_symbols, i32 noundef 1) #8
  store ptr %3, ptr @Gvc, align 8
  store i32 1, ptr @GvExitOnUsage, align 4
  %4 = tail call i32 @gvParseArgs(ptr noundef %3, i32 noundef %0, ptr noundef %1) #8
  %5 = tail call ptr @signal(i32 noundef 10, ptr noundef nonnull @gvToggle) #8
  %6 = tail call ptr @signal(i32 noundef 8, ptr noundef nonnull @fperr) #8
  %7 = load ptr, ptr @Gvc, align 8
  %8 = tail call ptr @gvPluginsGraph(ptr noundef %7) #8
  store ptr %8, ptr @G, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr @Gvc, align 8
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %2
  %10 = tail call ptr @gvNextInputGraph(ptr noundef %9) #8
  store ptr %10, ptr @G, align 8
  %.not1416 = icmp eq ptr %10, null
  br i1 %.not1416, label %.loopexit, label %.lr.ph

11:                                               ; preds = %2
  %12 = tail call i32 @gvLayoutJobs(ptr noundef %9, ptr noundef nonnull %8) #8
  %13 = load ptr, ptr @Gvc, align 8
  %14 = load ptr, ptr @G, align 8
  %15 = tail call i32 @gvRenderJobs(ptr noundef %13, ptr noundef %14) #8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %21
  %16 = phi ptr [ %32, %21 ], [ %10, %.preheader ]
  %.118 = phi i32 [ %29, %21 ], [ 0, %.preheader ]
  %.01217 = phi ptr [ %30, %21 ], [ null, %.preheader ]
  %.not15 = icmp eq ptr %.01217, null
  br i1 %.not15, label %21, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr @Gvc, align 8
  %19 = tail call i32 @gvFreeLayout(ptr noundef %18, ptr noundef nonnull %.01217) #8
  %20 = tail call i32 @agclose(ptr noundef nonnull %.01217) #8
  %.pre = load ptr, ptr @G, align 8
  br label %21

21:                                               ; preds = %17, %.lr.ph
  %22 = phi ptr [ %.pre, %17 ], [ %16, %.lr.ph ]
  %23 = load ptr, ptr @Gvc, align 8
  %24 = tail call i32 @gvLayoutJobs(ptr noundef %23, ptr noundef %22) #8
  %25 = load ptr, ptr @Gvc, align 8
  %26 = load ptr, ptr @G, align 8
  %27 = tail call i32 @gvRenderJobs(ptr noundef %25, ptr noundef %26) #8
  %28 = tail call i32 @agreseterrors() #8
  %29 = tail call i32 @llvm.smax.i32(i32 %.118, i32 %28)
  %30 = load ptr, ptr @G, align 8
  %31 = load ptr, ptr @Gvc, align 8
  %32 = tail call ptr @gvNextInputGraph(ptr noundef %31) #8
  store ptr %32, ptr @G, align 8
  %.not14 = icmp eq ptr %32, null
  br i1 %.not14, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %21, %.preheader, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %.preheader ], [ %29, %21 ]
  %33 = load ptr, ptr @Gvc, align 8
  tail call void @gvFinalize(ptr noundef %33) #8
  %34 = load ptr, ptr @Gvc, align 8
  %35 = tail call i32 @gvFreeContext(ptr noundef %34) #8
  %36 = tail call i32 @llvm.smax.i32(i32 %.0, i32 %35)
  tail call fastcc void @graphviz_exit(i32 noundef %36) #9
  unreachable
}

declare ptr @gvContextPlugins(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gvParseArgs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @gvToggle(i32 noundef) #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal void @fperr(i32 noundef %0) #3 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %0) #10
  tail call fastcc void @graphviz_exit(i32 noundef 1) #9
  unreachable
}

declare ptr @gvPluginsGraph(ptr noundef) local_unnamed_addr #1

declare i32 @gvLayoutJobs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gvRenderJobs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gvNextInputGraph(ptr noundef) local_unnamed_addr #1

declare i32 @gvFreeLayout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

declare i32 @agreseterrors() local_unnamed_addr #1

declare void @gvFinalize(ptr noundef) local_unnamed_addr #1

declare i32 @gvFreeContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef %0) unnamed_addr #4 {
  tail call void @exit(i32 noundef %0) #11
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
