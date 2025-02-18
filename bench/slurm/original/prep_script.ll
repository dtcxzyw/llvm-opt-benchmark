target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.prep_callbacks_t = type { ptr, ptr }

@plugin_name = dso_local constant [19 x i8] c"Script PrEp plugin\00", align 16
@plugin_type = dso_local constant [12 x i8] c"prep/script\00", align 1
@plugin_version = dso_local constant i32 1639680, align 4
@prolog_slurmctld_callback = dso_local global ptr null, align 8
@epilog_slurmctld_callback = dso_local global ptr null, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [34 x i8] c"Invalid PrologSlurmctld(`%s`): %m\00", align 1
@have_prolog_slurmctld = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Invalid EpilogSlurmctld(`%s`): %m\00", align 1
@have_epilog_slurmctld = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4
  %4 = call zeroext i1 @running_in_slurmctld()
  br i1 %4, label %5, label %58

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %28, %5
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 144), align 8
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  br label %31

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 143), align 8
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @access(ptr noundef %16, i32 noundef 1) #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 143), align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %24)
  store i32 -1, ptr %1, align 4
  br label %27

26:                                               ; preds = %11
  store i8 1, ptr @have_prolog_slurmctld, align 1
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %6, !llvm.loop !8

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 51), align 8
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %57

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 50), align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @access(ptr noundef %42, i32 noundef 1) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 50), align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %50)
  store i32 -1, ptr %1, align 4
  br label %53

52:                                               ; preds = %37
  store i8 1, ptr @have_epilog_slurmctld, align 1
  br label %53

53:                                               ; preds = %52, %45
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %32, !llvm.loop !11

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57, %0
  %59 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @running_in_slurmctld() #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @fini() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prep_p_register_callbacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.prep_callbacks_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @prolog_slurmctld_callback, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8 0, ptr @have_prolog_slurmctld, align 1
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.prep_callbacks_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr @epilog_slurmctld_callback, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i8 0, ptr @have_epilog_slurmctld, align 1
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @prep_p_prolog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @slurmd_script(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

declare i32 @slurmd_script(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @prep_p_epilog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @slurmd_script(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @prep_p_prolog_slurmctld(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr @have_prolog_slurmctld, align 1, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  store i8 0, ptr %9, align 1
  store i32 0, ptr %3, align 4
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @slurmctld_script(ptr noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %5, align 8
  store i8 1, ptr %12, align 1
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare void @slurmctld_script(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @prep_p_epilog_slurmctld(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr @have_epilog_slurmctld, align 1, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  store i8 0, ptr %9, align 1
  store i32 0, ptr %3, align 4
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @slurmctld_script(ptr noundef %11, i1 noundef zeroext true)
  %12 = load ptr, ptr %5, align 8
  store i8 1, ptr %12, align 1
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @prep_p_required(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %28 [
    i32 3, label %7
    i32 4, label %15
    i32 1, label %23
    i32 2, label %23
  ]

7:                                                ; preds = %2
  %8 = call zeroext i1 @running_in_slurmctld()
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load i8, ptr @have_prolog_slurmctld, align 1, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  store i8 1, ptr %13, align 1
  br label %14

14:                                               ; preds = %12, %9, %7
  br label %29

15:                                               ; preds = %2
  %16 = call zeroext i1 @running_in_slurmctld()
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = load i8, ptr @have_epilog_slurmctld, align 1, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  store i8 1, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %17, %15
  br label %29

23:                                               ; preds = %2, %2
  %24 = call zeroext i1 @running_in_slurmd()
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  store i8 1, ptr %26, align 1
  br label %27

27:                                               ; preds = %25, %23
  br label %29

28:                                               ; preds = %2
  br label %30

29:                                               ; preds = %27, %22, %14
  br label %30

30:                                               ; preds = %29, %28
  ret void
}

declare zeroext i1 @running_in_slurmd() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i8 0, i8 2}
!13 = !{}
