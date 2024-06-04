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

; Function Attrs: nounwind uwtable
define internal i32 @component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr @pmix_plog_syslog_module, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @syslog_register() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = getelementptr inbounds %struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 1
  %3 = call i32 @pmix_mca_base_component_var_register(ptr noundef @pmix_mca_plog_syslog_component, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 7, ptr noundef %2)
  store ptr @.str.2, ptr @level, align 8
  %4 = call i32 @pmix_mca_base_component_var_register(ptr noundef @pmix_mca_plog_syslog_component, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 5, ptr noundef @level)
  %5 = load ptr, ptr @level, align 8
  %6 = call i32 @strncasecmp(ptr noundef %5, ptr noundef @.str.5, i64 noundef 3) #3
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 2
  store i32 3, ptr %9, align 4
  br label %66

10:                                               ; preds = %0
  %11 = load ptr, ptr @level, align 8
  %12 = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.6) #3
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 2
  store i32 1, ptr %15, align 4
  br label %65

16:                                               ; preds = %10
  %17 = load ptr, ptr @level, align 8
  %18 = call i32 @strncasecmp(ptr noundef %17, ptr noundef @.str.7, i64 noundef 4) #3
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 2
  store i32 2, ptr %21, align 4
  br label %64

22:                                               ; preds = %16
  %23 = load ptr, ptr @level, align 8
  %24 = call i32 @strncasecmp(ptr noundef %23, ptr noundef @.str.8, i64 noundef 5) #3
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 2
  store i32 0, ptr %27, align 4
  br label %63

28:                                               ; preds = %22
  %29 = load ptr, ptr @level, align 8
  %30 = call i32 @strncasecmp(ptr noundef %29, ptr noundef @.str.9, i64 noundef 4) #3
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 2
  store i32 4, ptr %33, align 4
  br label %62

34:                                               ; preds = %28
  %35 = load ptr, ptr @level, align 8
  %36 = call i32 @strncasecmp(ptr noundef %35, ptr noundef @.str.10, i64 noundef 3) #3
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 2
  store i32 5, ptr %39, align 4
  br label %61

40:                                               ; preds = %34
  %41 = load ptr, ptr @level, align 8
  %42 = call i32 @strcasecmp(ptr noundef %41, ptr noundef @.str.2) #3
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 2
  store i32 6, ptr %45, align 4
  br label %60

46:                                               ; preds = %40
  %47 = load ptr, ptr @level, align 8
  %48 = call i32 @strcasecmp(ptr noundef %47, ptr noundef @.str.11) #3
  %49 = icmp eq i32 0, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @level, align 8
  %52 = call i32 @strcasecmp(ptr noundef %51, ptr noundef @.str.12) #3
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds %struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 2
  store i32 7, ptr %55, align 4
  br label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr @level, align 8
  %58 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 1, ptr noundef %57)
  store i32 -47, ptr %1, align 4
  br label %59

59:                                               ; preds = %56, %54
  br label %60

60:                                               ; preds = %59, %44
  br label %61

61:                                               ; preds = %60, %38
  br label %62

62:                                               ; preds = %61, %32
  br label %63

63:                                               ; preds = %62, %26
  br label %64

64:                                               ; preds = %63, %20
  br label %65

65:                                               ; preds = %64, %14
  br label %66

66:                                               ; preds = %65, %8
  store ptr @.str.15, ptr @facility, align 8
  %67 = call i32 @pmix_mca_base_component_var_register(ptr noundef @pmix_mca_plog_syslog_component, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 5, ptr noundef @facility)
  %68 = load ptr, ptr @facility, align 8
  %69 = call i32 @strncasecmp(ptr noundef %68, ptr noundef @.str.18, i64 noundef 4) #3
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 3
  store i32 32, ptr %72, align 8
  br label %97

73:                                               ; preds = %66
  %74 = load ptr, ptr @facility, align 8
  %75 = call i32 @strncasecmp(ptr noundef %74, ptr noundef @.str.19, i64 noundef 4) #3
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 3
  store i32 80, ptr %78, align 8
  br label %96

79:                                               ; preds = %73
  %80 = load ptr, ptr @facility, align 8
  %81 = call i32 @strcasecmp(ptr noundef %80, ptr noundef @.str.20) #3
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 3
  store i32 24, ptr %84, align 8
  br label %95

85:                                               ; preds = %79
  %86 = load ptr, ptr @facility, align 8
  %87 = call i32 @strcasecmp(ptr noundef %86, ptr noundef @.str.15) #3
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.pmix_plog_syslog_component_t, ptr @pmix_mca_plog_syslog_component, i32 0, i32 3
  store i32 8, ptr %90, align 8
  br label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr @facility, align 8
  %93 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.21, i32 noundef 1, ptr noundef %92)
  store i32 -47, ptr %1, align 4
  br label %94

94:                                               ; preds = %91, %89
  br label %95

95:                                               ; preds = %94, %83
  br label %96

96:                                               ; preds = %95, %77
  br label %97

97:                                               ; preds = %96, %71
  %98 = load i32, ptr %1, align 4
  ret i32 %98
}

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
