target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlimit = type { i64, i64 }

@.str = private unnamed_addr constant [56 x i8] c"WARNING! Could not set resource limit: Virtual memory.\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"WARNING! Could not set resource limit: CPU-time.\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"/proc/%d/statm\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"ERROR! Failed to parse memory statistics from \22/proc\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"/proc/%d/status\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"VmPeak: %d kB\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN7Minisat7memUsedEv() #0 {
  %1 = call noundef i32 @_ZL11memReadStati(i32 noundef 0)
  %2 = sitofp i32 %1 to double
  %3 = call i32 @getpagesize() #8
  %4 = sitofp i32 %3 to double
  %5 = fmul double %2, %4
  %6 = fdiv double %5, 0x4130000000000000
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL11memReadStati(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = call i32 @getpid() #9
  store i32 %9, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %11 = load i32, ptr %5, align 4, !tbaa !6
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 256, ptr noundef @.str.2, i32 noundef %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.3)
  store ptr %14, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %36

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, ptr %3, align 4, !tbaa !6
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %23, ptr noundef @.str.4, ptr noundef %6)
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #10
  unreachable

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4, !tbaa !6
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %3, align 4, !tbaa !6
  br label %19, !llvm.loop !13

32:                                               ; preds = %19
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = call i32 @fclose(ptr noundef %33)
  %35 = load i32, ptr %6, align 4, !tbaa !6
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #9
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN7Minisat11memUsedPeakEb(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca double, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call noundef i32 @_ZL11memReadPeakv()
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %6, 1.024000e+03
  store double %7, ptr %3, align 8, !tbaa !17
  %8 = load double, ptr %3, align 8, !tbaa !17
  %9 = fcmp oeq double %8, 0.000000e+00
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i8, ptr %2, align 1, !tbaa !15, !range !19, !noundef !20
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call noundef double @_ZN7Minisat7memUsedEv()
  br label %17

15:                                               ; preds = %10, %1
  %16 = load double, ptr %3, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi double [ %14, %13 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret double %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL11memReadPeakv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %7 = call i32 @getpid() #9
  store i32 %7, ptr %3, align 4, !tbaa !6
  %8 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %9 = load i32, ptr %3, align 4, !tbaa !6
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 256, ptr noundef @.str.6, i32 noundef %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.3)
  store ptr %12, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %44

16:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !6
  br label %17

17:                                               ; preds = %39, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = call i32 @feof(ptr noundef %18) #9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %22, ptr noundef @.str.7, ptr noundef %6)
  %24 = icmp ne i32 %23, 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ %24, %21 ]
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %38, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = call i32 @feof(ptr noundef %29) #9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = call i32 @fgetc(ptr noundef %33)
  %35 = icmp ne i32 %34, 10
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %28, !llvm.loop !21

39:                                               ; preds = %36
  br label %17, !llvm.loop !22

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = call i32 @fclose(ptr noundef %41)
  %43 = load i32, ptr %6, align 4, !tbaa !6
  store i32 %43, ptr %1, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %44

44:                                               ; preds = %40, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %2) #9
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat11limitMemoryEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.rlimit, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %5 = load i64, ptr %2, align 8, !tbaa !23
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load i64, ptr %2, align 8, !tbaa !23
  %9 = mul i64 %8, 1024
  %10 = mul i64 %9, 1024
  store i64 %10, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %11 = call i32 @getrlimit(i32 noundef 9, ptr noundef %4) #9
  %12 = getelementptr inbounds nuw %struct.rlimit, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = load i64, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.rlimit, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15, %7
  %21 = load i64, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.rlimit, ptr %4, i32 0, i32 0
  store i64 %21, ptr %22, align 8, !tbaa !27
  %23 = call i32 @setrlimit(i32 noundef 9, ptr noundef %4) #9
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat9limitTimeEj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rlimit, align 8
  store i32 %0, ptr %2, align 4, !tbaa !6
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %7 = call i32 @getrlimit(i32 noundef 0, ptr noundef %3) #9
  %8 = getelementptr inbounds nuw %struct.rlimit, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4, !tbaa !6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.rlimit, ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11, %6
  %18 = load i32, ptr %2, align 4, !tbaa !6
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.rlimit, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !27
  %21 = call i32 @setrlimit(i32 noundef 0, ptr noundef %3) #9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %23, %17
  br label %26

26:                                               ; preds = %25, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  br label %27

27:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat7sigTermEPFviE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @signal(i32 noundef 2, ptr noundef %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = call ptr @signal(i32 noundef 15, ptr noundef %5) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = call ptr @signal(i32 noundef 24, ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

declare i32 @fgetc(ptr noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !8, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!26, !24, i64 8}
!26 = !{!"_ZTS6rlimit", !24, i64 0, !24, i64 8}
!27 = !{!26, !24, i64 0}
!28 = !{!12, !12, i64 0}
