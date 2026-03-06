; ModuleID = 'bench/cmake/original/Terminal.ll'
source_filename = "bench/cmake/original/Terminal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"CLICOLOR_FORCE\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"CLICOLOR\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"MAKE_TERMOUT\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"EMACS\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@kwsysTerminalVT100Names = internal unnamed_addr constant [57 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr null], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"Eterm\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"alacritty\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"alacritty-direct\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ansi\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"color-xterm\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"con132x25\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"con132x30\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"con132x43\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"con132x60\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"con80x25\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"con80x28\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"con80x30\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"con80x43\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"con80x50\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"con80x60\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"cons25\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"cygwin\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"dtterm\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"eterm-color\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"gnome\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"gnome-256color\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"konsole\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"konsole-256color\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"kterm\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"msys\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"linux-c\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"mach-color\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"mlterm\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"putty\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"putty-256color\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"rxvt\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"rxvt-256color\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"rxvt-cygwin\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"rxvt-cygwin-native\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"rxvt-unicode\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"rxvt-unicode-256color\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"screen-256color\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"screen-256color-bce\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"screen-bce\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"screen-w\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"screen.linux\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"st-256color\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"tmux\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"tmux-256color\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"vt100\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"xterm-16color\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"xterm-256color\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"xterm-88color\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"xterm-color\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"xterm-debian\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"xterm-kitty\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"xterm-termite\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"\1B[30m\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"\1B[34m\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"\1B[35m\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"\1B[36m\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"\1B[37m\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"\1B[40m\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"\1B[41m\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"\1B[42m\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"\1B[43m\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"\1B[44m\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"\1B[45m\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"\1B[46m\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"\1B[47m\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1
@switch.table.kwsysTerminalSetVT100Color = private unnamed_addr constant [8 x ptr] [ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78], align 8

; Function Attrs: nounwind uwtable
define dso_local void @cmsysTerminal_cfprintf(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = and i32 %0, 2048
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str) #9
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %6, align 1, !tbaa !4
  switch i8 %8, label %kwsysTerminalStreamIsVT100.exit.thread15 [
    i8 0, label %12
    i8 48, label %.tail.i
  ]

.tail.i:                                          ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %kwsysTerminalStreamIsVT100.exit.thread15

12:                                               ; preds = %.tail.i, %7, %3
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #9
  %.not37.i = icmp eq ptr %13, null
  br i1 %.not37.i, label %.tail72.thread.i, label %sub_073.i

sub_073.i:                                        ; preds = %12
  %14 = load i8, ptr %13, align 1
  %.not78.i = icmp eq i8 %14, 48
  br i1 %.not78.i, label %.tail72.i, label %.tail72.thread.i

.tail72.i:                                        ; preds = %sub_073.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.critedge, label %.tail72.thread.i

.tail72.thread.i:                                 ; preds = %.tail72.i, %sub_073.i, %12
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #9
  %.not38.i = icmp eq ptr %18, null
  br i1 %.not38.i, label %21, label %19

19:                                               ; preds = %.tail72.thread.i
  %20 = load i8, ptr %18, align 1, !tbaa !4
  %.not39.i = icmp eq i8 %20, 0
  br i1 %.not39.i, label %21, label %kwsysTerminalStreamIsVT100.exit.thread15

21:                                               ; preds = %19, %.tail72.thread.i
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #9
  %.not40.i = icmp eq ptr %22, null
  br i1 %.not40.i, label %26, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 116
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %23, %21
  %.not41.i = icmp eq i32 %5, 0
  br i1 %.not41.i, label %27, label %kwsysTerminalStreamIsVT100.exit

27:                                               ; preds = %26
  %28 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #9
  %.not42.i = icmp eq ptr %28, null
  br i1 %.not42.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %27, %31
  %29 = phi ptr [ %33, %31 ], [ @.str.6, %27 ]
  %.12476.i = phi ptr [ %32, %31 ], [ @kwsysTerminalVT100Names, %27 ]
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %29) #10
  %.not44.i = icmp eq i32 %30, 0
  br i1 %.not44.i, label %.critedge.i, label %31

31:                                               ; preds = %.preheader.i
  %32 = getelementptr inbounds nuw i8, ptr %.12476.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %.not43.i = icmp eq ptr %33, null
  br i1 %.not43.i, label %.critedge.i, label %.preheader.i, !llvm.loop !10

.critedge.i:                                      ; preds = %31, %.preheader.i
  %.124.lcssa.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @kwsysTerminalVT100Names, i64 448), %31 ], [ %.12476.i, %.preheader.i ]
  %34 = load ptr, ptr %.124.lcssa.i, align 8, !tbaa !7
  %.not46.not.i = icmp eq ptr %34, null
  br i1 %.not46.not.i, label %.critedge, label %kwsysTerminalStreamIsVT100.exit

kwsysTerminalStreamIsVT100.exit:                  ; preds = %26, %.critedge.i
  %35 = tail call i32 @fileno(ptr noundef %1) #9
  %36 = tail call i32 @isatty(i32 noundef %35) #9
  %.not47.i.not = icmp eq i32 %36, 0
  br i1 %.not47.i.not, label %.critedge, label %kwsysTerminalStreamIsVT100.exit.thread15

kwsysTerminalStreamIsVT100.exit.thread15:         ; preds = %7, %19, %.tail.i, %kwsysTerminalStreamIsVT100.exit
  tail call fastcc void @kwsysTerminalSetVT100Color(ptr noundef %1, i32 noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %37 = call i32 @vfprintf(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #9
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = call i64 @fwrite(ptr nonnull @.str.62, i64 4, i64 1, ptr %1)
  br label %40

.critedge:                                        ; preds = %27, %23, %.tail72.i, %.critedge.i, %kwsysTerminalStreamIsVT100.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %39 = call i32 @vfprintf(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #9
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %.critedge, %kwsysTerminalStreamIsVT100.exit.thread15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @kwsysTerminalSetVT100Color(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.sink.split22, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 15
  switch i32 %5, label %24 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
    i32 7, label %20
    i32 8, label %22
  ]

6:                                                ; preds = %4
  %7 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 4, i64 1, ptr %0)
  br label %24

8:                                                ; preds = %4
  %9 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 5, i64 1, ptr %0)
  br label %24

10:                                               ; preds = %4
  %11 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 5, i64 1, ptr %0)
  br label %24

12:                                               ; preds = %4
  %13 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 5, i64 1, ptr %0)
  br label %24

14:                                               ; preds = %4
  %15 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 5, i64 1, ptr %0)
  br label %24

16:                                               ; preds = %4
  %17 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 5, i64 1, ptr %0)
  br label %24

18:                                               ; preds = %4
  %19 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 5, i64 1, ptr %0)
  br label %24

20:                                               ; preds = %4
  %21 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 5, i64 1, ptr %0)
  br label %24

22:                                               ; preds = %4
  %23 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 5, i64 1, ptr %0)
  br label %24

24:                                               ; preds = %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %25 = and i32 %1, 240
  %26 = add nsw i32 %25, -16
  %27 = icmp ult i32 %26, 128
  br i1 %27, label %switch.lookup, label %31

switch.lookup:                                    ; preds = %24
  %28 = lshr exact i32 %26, 4
  %29 = zext nneg i32 %28 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.kwsysTerminalSetVT100Color, i64 %29
  %switch.load = load ptr, ptr %switch.gep, align 8
  %30 = tail call i64 @fwrite(ptr nonnull %switch.load, i64 5, i64 1, ptr %0)
  br label %31

31:                                               ; preds = %24, %switch.lookup
  %32 = and i32 %1, 256
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %34, label %.sink.split22

.sink.split22:                                    ; preds = %31, %2
  %.str.79.sink = phi ptr [ @.str.62, %2 ], [ @.str.79, %31 ]
  %33 = tail call i64 @fwrite(ptr nonnull %.str.79.sink, i64 4, i64 1, ptr %0)
  br label %34

34:                                               ; preds = %.sink.split22, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
