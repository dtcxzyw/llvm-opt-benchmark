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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  %6 = call i32 @pipe(ptr noundef nonnull %3) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = call i32 @fork() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @dup2(i32 noundef %16, i32 noundef 1) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZZL10fork_xtermPiE3cmd, i64 noundef 0) #8
  br label %31

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = call i64 @read(i32 noundef %22, ptr noundef nonnull %4, i64 noundef 4096)
  %24 = icmp slt i64 %23, 2
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = add nsw i64 %23, -1
  %27 = getelementptr inbounds nuw [4096 x i8], ptr %4, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %.not.i = icmp eq i8 %28, 10
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %25
  store i8 0, ptr %27, align 1
  %30 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 2)
  %.inv.i = icmp sgt i32 %30, -1
  br i1 %.inv.i, label %34, label %31

31:                                               ; preds = %19, %2, %8, %13, %25, %21, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i64 @fwrite(ptr nonnull @.str, i64 21, i64 1, ptr %32) #9
  br label %65

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  %35 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @"_ZZ4mainEN3$_08__invokeEi") #8
  %36 = call i32 @fork() #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %40, label %_ZL10fork_spikeiPPc.exit

40:                                               ; preds = %38
  %41 = call i32 @dup2(i32 noundef %30, i32 noundef 0) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = call i32 @dup2(i32 noundef %30, i32 noundef 1) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = call i32 @execvp(ptr noundef nonnull @.str.2, ptr noundef %1) #8
  br label %48

48:                                               ; preds = %46, %34, %43, %40
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i64 @fwrite(ptr nonnull @.str.1, i64 21, i64 1, ptr %49) #9
  br label %62

_ZL10fork_spikeiPPc.exit:                         ; preds = %38, %53
  %51 = call i32 @waitpid(i32 noundef %36, ptr noundef nonnull %5, i32 noundef 0)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %_ZL10fork_spikeiPPc.exit
  %.b7 = load i1, ptr @_ZZ4mainE11signal_exit, align 1
  br i1 %.b7, label %54, label %_ZL10fork_spikeiPPc.exit, !llvm.loop !4

54:                                               ; preds = %53
  %55 = call i32 @kill(i32 noundef %36, i32 noundef 15) #8
  br label %62

.critedge:                                        ; preds = %_ZL10fork_spikeiPPc.exit
  %56 = load i32, ptr %5, align 4
  %57 = and i32 %56, 127
  %58 = icmp eq i32 %57, 0
  %59 = lshr i32 %56, 8
  %60 = and i32 %59, 255
  %61 = select i1 %58, i32 %60, i32 -1
  br label %62

62:                                               ; preds = %54, %.critedge, %48
  %.1 = phi i32 [ -1, %48 ], [ %51, %54 ], [ %61, %.critedge ]
  %63 = sub nsw i32 0, %9
  %64 = call i32 @kill(i32 noundef %63, i32 noundef 15) #8
  br label %65

65:                                               ; preds = %62, %31
  %.0 = phi i32 [ -1, %31 ], [ %.1, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @"_ZZ4mainEN3$_08__invokeEi"(i32 %0) #3 align 2 {
  store i1 true, ptr @_ZZ4mainE11signal_exit, align 1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
