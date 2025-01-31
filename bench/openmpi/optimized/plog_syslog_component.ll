; ModuleID = 'bench/openmpi/original/plog_syslog_component.ll'
source_filename = "bench/openmpi/original/plog_syslog_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_plog_syslog_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i32, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_plog_module_t = type { ptr, ptr, ptr, ptr, ptr }

@pmix_mca_plog_syslog_component = global %struct.pmix_plog_syslog_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"plog\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"syslog\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr null, ptr null, ptr @component_query, ptr @syslog_register, [32 x i8] zeroinitializer }, i32 0, i32 3, i32 8 }, align 8
@.str = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"Write directly to system console if there is an error while sending to system logger\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@level = internal global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.4 = private unnamed_addr constant [97 x i8] c"Default syslog logging level (err, alert, crit, emerg, warning, notice, info[default], or debug)\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"alert\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"crit\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"emerg\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dbg\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"help-pmix-plog.txt\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"syslog:unrec-level\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@facility = internal global ptr @.str.15, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"facility\00", align 1
@.str.17 = private unnamed_addr constant [110 x i8] c"Specify what type of program is logging the message (only \22auth\22, \22priv\22, \22daemon\22, and \22user\22 are supported)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"daemon\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"syslog:unrec-facility\00", align 1
@pmix_plog_syslog_module = external global %struct.pmix_plog_module_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @component_query(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  store i32 10, ptr %1, align 4
  store ptr @pmix_plog_syslog_module, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -47, 1) i32 @syslog_register() #1 {
  %1 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @pmix_mca_plog_syslog_component, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_plog_syslog_component, i64 224)) #4
  store ptr @.str.2, ptr @level, align 8
  %2 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @pmix_mca_plog_syslog_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 5, ptr noundef nonnull @level) #4
  %3 = load ptr, ptr @level, align 8
  %4 = tail call i32 @strncasecmp(ptr noundef %3, ptr noundef nonnull @.str.5, i64 noundef 3) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_plog_syslog_component, i64 228), align 4
  br label %40

7:                                                ; preds = %0
  %8 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.6) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_plog_syslog_component, i64 228), align 4
  br label %40

11:                                               ; preds = %7
  %12 = tail call i32 @strncasecmp(ptr noundef %3, ptr noundef nonnull @.str.7, i64 noundef 4) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_plog_syslog_component, i64 228), align 4
  br label %40

15:                                               ; preds = %11
  %16 = tail call i32 @strncasecmp(ptr noundef %3, ptr noundef nonnull @.str.8, i64 noundef 5) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_plog_syslog_component, i64 228), align 4
  br label %40

19:                                               ; preds = %15
  %20 = tail call i32 @strncasecmp(ptr noundef %3, ptr noundef nonnull @.str.9, i64 noundef 4) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_plog_syslog_component, i64 228), align 4
  br label %40

23:                                               ; preds = %19
  %24 = tail call i32 @strncasecmp(ptr noundef %3, ptr noundef nonnull @.str.10, i64 noundef 3) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_plog_syslog_component, i64 228), align 4
  br label %40

27:                                               ; preds = %23
  %28 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.2) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_plog_syslog_component, i64 228), align 4
  br label %40

31:                                               ; preds = %27
  %32 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.11) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.12) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_plog_syslog_component, i64 228), align 4
  br label %40

38:                                               ; preds = %34
  %39 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %3) #4
  br label %40

40:                                               ; preds = %10, %18, %26, %37, %38, %30, %22, %14, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 0, %14 ], [ 0, %18 ], [ 0, %22 ], [ 0, %26 ], [ 0, %30 ], [ 0, %37 ], [ -47, %38 ]
  store ptr @.str.15, ptr @facility, align 8
  %41 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @pmix_mca_plog_syslog_component, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 5, ptr noundef nonnull @facility) #4
  %42 = load ptr, ptr @facility, align 8
  %43 = tail call i32 @strncasecmp(ptr noundef %42, ptr noundef nonnull @.str.18, i64 noundef 4) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_plog_syslog_component, i64 232), align 8
  br label %60

46:                                               ; preds = %40
  %47 = tail call i32 @strncasecmp(ptr noundef %42, ptr noundef nonnull @.str.19, i64 noundef 4) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 80, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_plog_syslog_component, i64 232), align 8
  br label %60

50:                                               ; preds = %46
  %51 = tail call i32 @strcasecmp(ptr noundef %42, ptr noundef nonnull @.str.20) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_plog_syslog_component, i64 232), align 8
  br label %60

54:                                               ; preds = %50
  %55 = tail call i32 @strcasecmp(ptr noundef %42, ptr noundef nonnull @.str.15) #5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_plog_syslog_component, i64 232), align 8
  br label %60

58:                                               ; preds = %54
  %59 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef %42) #4
  br label %60

60:                                               ; preds = %49, %57, %58, %53, %45
  %.1 = phi i32 [ %.0, %45 ], [ %.0, %49 ], [ %.0, %53 ], [ %.0, %57 ], [ -47, %58 ]
  ret i32 %.1
}

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
