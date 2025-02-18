target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }

@_ZZ4mainE11signal_exit = internal global i8 0, align 1
@__const.main.handle_signal = private unnamed_addr constant %class.anon undef, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"could not open xterm\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"could not open spike\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"spike\00", align 1
@_ZZL10fork_xtermPiE3cmd = internal constant [61 x i8] c"3>&1 xterm -title xspike -e sh -c 'tty 1>&3; termios-xspike'\00", align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-c\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.anon, align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.main.handle_signal, i64 1, i1 false)
  %12 = call noundef i32 @_ZL10fork_xtermPi(ptr noundef %6)
  store i32 %12, ptr %9, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8, !tbaa !10
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str) #9
  br label %59

17:                                               ; preds = %2
  %18 = call noundef ptr @"_ZZ4mainENK3$_0cvPFviEEv"(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  %19 = call ptr @signal(i32 noundef 2, ptr noundef %18) #9
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = call noundef i32 @_ZL10fork_spikeiPPc(i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr @stderr, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.1) #9
  br label %55

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %36, %27
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = call i32 @waitpid(i32 noundef %29, ptr noundef %7, i32 noundef 0)
  store i32 %30, ptr %8, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i8, ptr @_ZZ4mainE11signal_exit, align 1, !tbaa !12, !range !14, !noundef !15
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %37

36:                                               ; preds = %32
  br label %28, !llvm.loop !16

37:                                               ; preds = %35, %28
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = call i32 @kill(i32 noundef %41, i32 noundef 15) #9
  br label %54

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = and i32 %44, 127
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = and i32 %48, 65280
  %50 = ashr i32 %49, 8
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ -1, %51 ]
  store i32 %53, ptr %8, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %52, %40
  br label %55

55:                                               ; preds = %54, %24
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = sub nsw i32 0, %56
  %58 = call i32 @kill(i32 noundef %57, i32 noundef 15) #9
  br label %59

59:                                               ; preds = %55, %14
  %60 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10fork_xtermPi(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %10 = call i32 @pipe(ptr noundef %9) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = call i32 @fork() #9
  store i32 %14, ptr %6, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #9
  %23 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = call i32 @dup2(i32 noundef %24, i32 noundef 1) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

28:                                               ; preds = %21
  %29 = call i32 (ptr, ptr, ...) @execl(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @_ZZL10fork_xtermPiE3cmd, i64 noundef 0) #9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %31 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %34 = call i64 @read(i32 noundef %32, ptr noundef %33, i64 noundef 4096)
  store i64 %34, ptr %8, align 8, !tbaa !20
  %35 = load i64, ptr %8, align 8, !tbaa !20
  %36 = icmp sle i64 %35, 1
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 10
  br i1 %43, label %44, label %45

44:                                               ; preds = %37, %30
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

45:                                               ; preds = %37
  %46 = load i64, ptr %8, align 8, !tbaa !20
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !22
  %49 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %50 = call i32 (ptr, i32, ...) @open(ptr noundef %49, i32 noundef 2)
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  store i32 %50, ptr %51, align 4, !tbaa !3
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #9
  br label %57

57:                                               ; preds = %56, %28, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %58

58:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ4mainENK3$_0cvPFviEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret ptr @"_ZZ4mainEN3$_08__invokeEi"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10fork_spikeiPPc(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = call i32 @fork() #9
  store i32 %8, ptr %6, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = call i32 @dup2(i32 noundef %16, i32 noundef 0) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = call i32 @dup2(i32 noundef %20, i32 noundef 1) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = call i32 @execvp(ptr noundef @.str.2, ptr noundef %25) #9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %12
  %28 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %24, %23, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ4mainEN3$_08__invokeEi"(i32 noundef %0) #8 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.anon, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  %4 = load i32, ptr %2, align 4, !tbaa !3
  call void @"_ZZ4mainENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !3
  store i8 1, ptr @_ZZ4mainE11signal_exit, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #7

declare i32 @open(ptr noundef, i32 noundef, ...) #7

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !5, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!9, !9, i64 0}
