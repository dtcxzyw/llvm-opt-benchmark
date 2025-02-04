target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"/proc/%d/statm\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"ERROR! Failed to parse memory statistics from \22/proc\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"/proc/%d/status\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"VmPeak: %d kB\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN5Gluco7memUsedEv() #0 {
  %1 = call noundef i32 @_ZL11memReadStati(i32 noundef 0)
  %2 = sitofp i32 %1 to double
  %3 = call i32 @getpagesize() #7
  %4 = sitofp i32 %3 to double
  %5 = fmul double %2, %4
  %6 = fdiv double %5, 0x4130000000000000
  ret double %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL11memReadStati(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = call i32 @getpid() #8
  store i32 %9, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str, i32 noundef %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.1)
  store ptr %14, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %36

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %23, ptr noundef @.str.2, ptr noundef %6)
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #9
  unreachable

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %3, align 4, !tbaa !3
  br label %19, !llvm.loop !10

32:                                               ; preds = %19
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = call i32 @fclose(ptr noundef %33)
  %35 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #8
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #2

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN5Gluco11memUsedPeakEv() #0 {
  %1 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call noundef i32 @_ZL11memReadPeakv()
  %3 = sdiv i32 %2, 1024
  %4 = sitofp i32 %3 to double
  store double %4, ptr %1, align 8, !tbaa !12
  %5 = load double, ptr %1, align 8, !tbaa !12
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call noundef double @_ZN5Gluco7memUsedEv()
  br label %11

9:                                                ; preds = %0
  %10 = load double, ptr %1, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi double [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret double %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL11memReadPeakv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = call i32 @getpid() #8
  store i32 %7, ptr %3, align 4, !tbaa !3
  %8 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %8, ptr noundef @.str.4, i32 noundef %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.1)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %44

16:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %39, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = call i32 @feof(ptr noundef %18) #8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %22, ptr noundef @.str.5, ptr noundef %6)
  %24 = icmp ne i32 %23, 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ %24, %21 ]
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %38, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = call i32 @feof(ptr noundef %29) #8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = call i32 @fgetc(ptr noundef %33)
  %35 = icmp ne i32 %34, 10
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %28, !llvm.loop !14

39:                                               ; preds = %36
  br label %17, !llvm.loop !15

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = call i32 @fclose(ptr noundef %41)
  %43 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %43, ptr %1, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %44

44:                                               ; preds = %40, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %2) #8
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

declare i32 @fgetc(ptr noundef) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !5, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
