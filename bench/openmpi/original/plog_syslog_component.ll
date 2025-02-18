target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_plog_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_plog_syslog_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i32, i32 }

@pmix_mca_plog_syslog_component = global { %struct.pmix_mca_base_component_2_1_0_t, i32, i32, i32, [4 x i8] } { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"plog\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"syslog\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr null, ptr null, ptr @component_query, ptr @syslog_register, [32 x i8] zeroinitializer }, i32 0, i32 3, i32 8, [4 x i8] zeroinitializer }, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 10, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr @pmix_plog_syslog_module, ptr %6, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @syslog_register() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !10
  %2 = call i32 @pmix_mca_base_component_var_register(ptr noundef @pmix_mca_plog_syslog_component, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 1))
  store ptr @.str.2, ptr @level, align 8, !tbaa !14
  %3 = call i32 @pmix_mca_base_component_var_register(ptr noundef @pmix_mca_plog_syslog_component, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 5, ptr noundef @level)
  %4 = load ptr, ptr @level, align 8, !tbaa !14
  %5 = call i32 @strncasecmp(ptr noundef %4, ptr noundef @.str.5, i64 noundef 3) #5
  %6 = icmp eq i32 0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 3, ptr getelementptr inbounds nuw (%struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 2), align 4, !tbaa !16
  br label %57

8:                                                ; preds = %0
  %9 = load ptr, ptr @level, align 8, !tbaa !14
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.6) #5
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 2), align 4, !tbaa !16
  br label %56

13:                                               ; preds = %8
  %14 = load ptr, ptr @level, align 8, !tbaa !14
  %15 = call i32 @strncasecmp(ptr noundef %14, ptr noundef @.str.7, i64 noundef 4) #5
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2, ptr getelementptr inbounds nuw (%struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 2), align 4, !tbaa !16
  br label %55

18:                                               ; preds = %13
  %19 = load ptr, ptr @level, align 8, !tbaa !14
  %20 = call i32 @strncasecmp(ptr noundef %19, ptr noundef @.str.8, i64 noundef 5) #5
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr getelementptr inbounds nuw (%struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 2), align 4, !tbaa !16
  br label %54

23:                                               ; preds = %18
  %24 = load ptr, ptr @level, align 8, !tbaa !14
  %25 = call i32 @strncasecmp(ptr noundef %24, ptr noundef @.str.9, i64 noundef 4) #5
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 4, ptr getelementptr inbounds nuw (%struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 2), align 4, !tbaa !16
  br label %53

28:                                               ; preds = %23
  %29 = load ptr, ptr @level, align 8, !tbaa !14
  %30 = call i32 @strncasecmp(ptr noundef %29, ptr noundef @.str.10, i64 noundef 3) #5
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 5, ptr getelementptr inbounds nuw (%struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 2), align 4, !tbaa !16
  br label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr @level, align 8, !tbaa !14
  %35 = call i32 @strcasecmp(ptr noundef %34, ptr noundef @.str.2) #5
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 6, ptr getelementptr inbounds nuw (%struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 2), align 4, !tbaa !16
  br label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr @level, align 8, !tbaa !14
  %40 = call i32 @strcasecmp(ptr noundef %39, ptr noundef @.str.11) #5
  %41 = icmp eq i32 0, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @level, align 8, !tbaa !14
  %44 = call i32 @strcasecmp(ptr noundef %43, ptr noundef @.str.12) #5
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  store i32 7, ptr getelementptr inbounds nuw (%struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 2), align 4, !tbaa !16
  br label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr @level, align 8, !tbaa !14
  %49 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 1, ptr noundef %48)
  store i32 -47, ptr %1, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %47, %46
  br label %51

51:                                               ; preds = %50, %37
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52, %27
  br label %54

54:                                               ; preds = %53, %22
  br label %55

55:                                               ; preds = %54, %17
  br label %56

56:                                               ; preds = %55, %12
  br label %57

57:                                               ; preds = %56, %7
  store ptr @.str.15, ptr @facility, align 8, !tbaa !14
  %58 = call i32 @pmix_mca_base_component_var_register(ptr noundef @pmix_mca_plog_syslog_component, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 5, ptr noundef @facility)
  %59 = load ptr, ptr @facility, align 8, !tbaa !14
  %60 = call i32 @strncasecmp(ptr noundef %59, ptr noundef @.str.18, i64 noundef 4) #5
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 32, ptr getelementptr inbounds nuw (%struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 3), align 8, !tbaa !19
  br label %84

63:                                               ; preds = %57
  %64 = load ptr, ptr @facility, align 8, !tbaa !14
  %65 = call i32 @strncasecmp(ptr noundef %64, ptr noundef @.str.19, i64 noundef 4) #5
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 80, ptr getelementptr inbounds nuw (%struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 3), align 8, !tbaa !19
  br label %83

68:                                               ; preds = %63
  %69 = load ptr, ptr @facility, align 8, !tbaa !14
  %70 = call i32 @strcasecmp(ptr noundef %69, ptr noundef @.str.20) #5
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 24, ptr getelementptr inbounds nuw (%struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 3), align 8, !tbaa !19
  br label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr @facility, align 8, !tbaa !14
  %75 = call i32 @strcasecmp(ptr noundef %74, ptr noundef @.str.15) #5
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 8, ptr getelementptr inbounds nuw (%struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 3), align 8, !tbaa !19
  br label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr @facility, align 8, !tbaa !14
  %80 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.21, i32 noundef 1, ptr noundef %79)
  store i32 -47, ptr %1, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %78, %77
  br label %82

82:                                               ; preds = %81, %72
  br label %83

83:                                               ; preds = %82, %67
  br label %84

84:                                               ; preds = %83, %62
  %85 = load i32, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !11, i64 228}
!17 = !{!"", !18, i64 0, !11, i64 224, !11, i64 228, !11, i64 232}
!18 = !{!"pmix_mca_base_component_2_1_0_t", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 84, !11, i64 148, !11, i64 152, !11, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!19 = !{!17, !11, i64 232}
