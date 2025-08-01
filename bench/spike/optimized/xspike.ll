; ModuleID = 'bench/spike/original/xspike.ll'
source_filename = "bench/spike/original/xspike.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ4mainE11signal_exit = internal unnamed_addr global i1 false, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"could not open xterm\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"could not open spike\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"spike\00", align 1
@_ZZL10fork_xtermPiE3cmd = internal constant [61 x i8] c"3>&1 xterm -title xspike -e sh -c 'tty 1>&3; termios-xspike'\00", align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-c\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define noundef range(i32 -2147483648, 256) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %6 = call i32 @pipe(ptr noundef nonnull %3) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ZL10fork_xtermPi.exit.thread, label %8

8:                                                ; preds = %2
  %9 = call i32 @fork() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZL10fork_xtermPi.exit.thread, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = call i32 @dup2(i32 noundef %16, i32 noundef 1) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_ZL10fork_xtermPi.exit.thread, label %19

19:                                               ; preds = %13
  %20 = call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZZL10fork_xtermPiE3cmd, i64 noundef 0) #8
  br label %_ZL10fork_xtermPi.exit.thread

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #8
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = call i64 @read(i32 noundef %22, ptr noundef nonnull %4, i64 noundef 4096)
  %24 = icmp slt i64 %23, 2
  br i1 %24, label %_ZL10fork_xtermPi.exit.thread15, label %25

25:                                               ; preds = %21
  %26 = add nsw i64 %23, -1
  %27 = getelementptr inbounds nuw [4096 x i8], ptr %4, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !7
  %.not.i = icmp eq i8 %28, 10
  br i1 %.not.i, label %29, label %_ZL10fork_xtermPi.exit.thread15

29:                                               ; preds = %25
  store i8 0, ptr %27, align 1, !tbaa !7
  %30 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 2)
  %.inv.i = icmp sgt i32 %30, -1
  br i1 %.inv.i, label %33, label %_ZL10fork_xtermPi.exit.thread15

_ZL10fork_xtermPi.exit.thread15:                  ; preds = %25, %21, %29
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #8
  br label %_ZL10fork_xtermPi.exit.thread

_ZL10fork_xtermPi.exit.thread:                    ; preds = %13, %8, %19, %2, %_ZL10fork_xtermPi.exit.thread15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %31 = load ptr, ptr @stderr, align 8, !tbaa !8
  %32 = call i64 @fwrite(ptr nonnull @.str, i64 21, i64 1, ptr %31) #9
  br label %66

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %34 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @"_ZZ4mainEN3$_08__invokeEi") #8
  %35 = call i32 @fork() #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %39, label %_ZL10fork_spikeiPPc.exit

39:                                               ; preds = %37
  %40 = call i32 @dup2(i32 noundef %30, i32 noundef 0) #8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = call i32 @dup2(i32 noundef %30, i32 noundef 1) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call i32 @execvp(ptr noundef nonnull @.str.2, ptr noundef %1) #8
  br label %47

47:                                               ; preds = %45, %33, %42, %39
  %48 = load ptr, ptr @stderr, align 8, !tbaa !8
  %49 = call i64 @fwrite(ptr nonnull @.str.1, i64 21, i64 1, ptr %48) #9
  br label %63

_ZL10fork_spikeiPPc.exit:                         ; preds = %37, %_ZL10fork_spikeiPPc.exit
  %50 = call i32 @waitpid(i32 noundef %35, ptr noundef nonnull %5, i32 noundef 0)
  %51 = icmp sgt i32 %50, -1
  %.b8 = load i1, ptr @_ZZ4mainE11signal_exit, align 1
  %or.cond = select i1 %51, i1 true, i1 %.b8
  br i1 %or.cond, label %52, label %_ZL10fork_spikeiPPc.exit, !llvm.loop !11

52:                                               ; preds = %_ZL10fork_spikeiPPc.exit
  %53 = icmp slt i32 %50, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @kill(i32 noundef %35, i32 noundef 15) #8
  br label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = and i32 %57, 127
  %59 = icmp eq i32 %58, 0
  %60 = lshr i32 %57, 8
  %61 = and i32 %60, 255
  %62 = select i1 %59, i32 %61, i32 -1
  br label %63

63:                                               ; preds = %54, %56, %47
  %.1 = phi i32 [ -1, %47 ], [ %50, %54 ], [ %62, %56 ]
  %64 = sub nsw i32 0, %9
  %65 = call i32 @kill(i32 noundef %64, i32 noundef 15) #8
  br label %66

66:                                               ; preds = %63, %_ZL10fork_xtermPi.exit.thread
  %.0 = phi i32 [ -1, %_ZL10fork_xtermPi.exit.thread ], [ %.1, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @"_ZZ4mainEN3$_08__invokeEi"(i32 %0) #4 align 2 {
  store i1 true, ptr @_ZZ4mainE11signal_exit, align 1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
