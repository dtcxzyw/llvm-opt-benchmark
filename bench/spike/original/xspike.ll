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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.main.handle_signal, i64 1, i1 false)
  %12 = call noundef i32 @_ZL10fork_xtermPi(ptr noundef %6)
  store i32 %12, ptr %9, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str) #6
  br label %59

17:                                               ; preds = %2
  %18 = call noundef ptr @"_ZZ4mainENK3$_0cvPFviEEv"(ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  %19 = call ptr @signal(i32 noundef 2, ptr noundef %18) #6
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZL10fork_spikeiPPc(i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.1) #6
  br label %55

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %36, %27
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @waitpid(i32 noundef %29, ptr noundef %7, i32 noundef 0)
  store i32 %30, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i8, ptr @_ZZ4mainE11signal_exit, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %37

36:                                               ; preds = %32
  br label %28, !llvm.loop !4

37:                                               ; preds = %35, %28
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @kill(i32 noundef %41, i32 noundef 15) #6
  br label %54

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4
  %45 = and i32 %44, 127
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = and i32 %48, 65280
  %50 = ashr i32 %49, 8
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ -1, %51 ]
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %52, %40
  br label %55

55:                                               ; preds = %54, %24
  %56 = load i32, ptr %9, align 4
  %57 = sub nsw i32 0, %56
  %58 = call i32 @kill(i32 noundef %57, i32 noundef 15) #6
  br label %59

59:                                               ; preds = %55, %14
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10fork_xtermPi(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %9 = call i32 @pipe(ptr noundef %8) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %55

12:                                               ; preds = %1
  %13 = call i32 @fork() #6
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  br label %55

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #6
  %22 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @dup2(i32 noundef %23, i32 noundef 1) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  br label %55

27:                                               ; preds = %20
  %28 = call i32 (ptr, ptr, ...) @execl(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @_ZZL10fork_xtermPiE3cmd, i64 noundef 0) #6
  store i32 -1, ptr %2, align 4
  br label %55

29:                                               ; preds = %17
  %30 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %33 = call i64 @read(i32 noundef %31, ptr noundef %32, i64 noundef 4096)
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %7, align 8
  %35 = icmp sle i64 %34, 1
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = load i64, ptr %7, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %36, %29
  store i32 -1, ptr %2, align 4
  br label %55

44:                                               ; preds = %36
  %45 = load i64, ptr %7, align 8
  %46 = sub nsw i64 %45, 1
  %47 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %46
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %49 = call i32 (ptr, i32, ...) @open(ptr noundef %48, i32 noundef 2)
  %50 = load ptr, ptr %3, align 8
  store i32 %49, ptr %50, align 4
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 -1, ptr %2, align 4
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %53, %52, %43, %27, %26, %16, %11
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ4mainENK3$_0cvPFviEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZ4mainEN3$_08__invokeEi"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10fork_spikeiPPc(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = call i32 @fork() #6
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @dup2(i32 noundef %15, i32 noundef 0) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @dup2(i32 noundef %19, i32 noundef 1) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14
  store i32 -1, ptr %3, align 4
  br label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @execvp(ptr noundef @.str.2, ptr noundef %24) #6
  store i32 -1, ptr %3, align 4
  br label %28

26:                                               ; preds = %11
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %26, %23, %22, %10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ4mainEN3$_08__invokeEi"(i32 noundef %0) #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.anon, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  call void @"_ZZ4mainENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 1, ptr @_ZZ4mainE11signal_exit, align 1
  ret void
}

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #5

declare i32 @open(ptr noundef, i32 noundef, ...) #5

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
