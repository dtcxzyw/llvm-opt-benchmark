; ModuleID = 'bench/graphviz/original/nop.ll'
source_filename = "bench/graphviz/original/nop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }

@Files = internal unnamed_addr global ptr null, align 8
@chkOnly = internal unnamed_addr global i1 false, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@opterr = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c"p?\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"nop: option -%c unrecognized\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"nop: unexpected error\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [112 x i8] c"Usage: nop [-p?] <files>\0A  -p - check for valid DOT\0A  -? - print usage\0AIf no files are specified, stdin is used\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ingraph_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr @opterr, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %6, %2
  %5 = tail call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str) #8
  switch i32 %5, label %13 [
    i32 -1, label %16
    i32 112, label %6
    i32 63, label %7
  ]

6:                                                ; preds = %4
  store i1 true, ptr @chkOnly, align 1
  br label %4, !llvm.loop !8

7:                                                ; preds = %4
  %8 = load i32, ptr @optopt, align 4, !tbaa !4
  switch i32 %8, label %10 [
    i32 63, label %9
    i32 0, label %9
  ]

9:                                                ; preds = %7, %7
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #9
  unreachable

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef %8) #10
  %puts.i9.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #9
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !10
  %15 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 22, i64 1, ptr %14) #11
  tail call fastcc void @graphviz_exit(i32 noundef 1) #9
  unreachable

16:                                               ; preds = %4
  %17 = load i32, ptr @optind, align 4, !tbaa !4
  %.not8.i = icmp eq i32 %0, %17
  br i1 %.not8.i, label %.init.exit_crit_edge, label %18

.init.exit_crit_edge:                             ; preds = %16
  %.pre = load ptr, ptr @Files, align 8, !tbaa !13
  br label %init.exit

18:                                               ; preds = %16
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %1, i64 %19
  store ptr %20, ptr @Files, align 8, !tbaa !13
  br label %init.exit

init.exit:                                        ; preds = %.init.exit_crit_edge, %18
  %21 = phi ptr [ %.pre, %.init.exit_crit_edge ], [ %20, %18 ]
  %22 = call ptr @newIngraph(ptr noundef nonnull %3, ptr noundef %21) #8
  %23 = call ptr @nextGraph(ptr noundef nonnull %3) #8
  %.not4 = icmp eq ptr %23, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init.exit, %28
  %24 = phi ptr [ %30, %28 ], [ %23, %init.exit ]
  %.b = load i1, ptr @chkOnly, align 1
  br i1 %.b, label %28, label %25

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr @stdout, align 8, !tbaa !10
  %27 = call i32 @agwrite(ptr noundef nonnull %24, ptr noundef %26) #8
  br label %28

28:                                               ; preds = %25, %.lr.ph
  %29 = call i32 @agclose(ptr noundef nonnull %24) #8
  %30 = call ptr @nextGraph(ptr noundef nonnull %3) #8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %28, %init.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %.not3 = icmp eq i32 %32, 0
  br i1 %.not3, label %33, label %37

33:                                               ; preds = %._crit_edge
  %34 = call i32 @agerrors() #8
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %33, %._crit_edge
  %38 = phi i32 [ 1, %._crit_edge ], [ %36, %33 ]
  call fastcc void @graphviz_exit(i32 noundef %38) #9
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #1

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #2 {
  tail call void @exit(i32 noundef %0) #12
  unreachable
}

declare i32 @agerrors() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { cold nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !12, i64 0}
!15 = distinct !{!15, !9}
!16 = !{!17, !5, i64 36}
!17 = !{!"", !6, i64 0, !5, i64 8, !5, i64 12, !12, i64 16, !12, i64 24, !18, i64 32, !5, i64 36}
!18 = !{!"_Bool", !6, i64 0}
