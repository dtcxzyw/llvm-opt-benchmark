target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }

@slurmctld_locks = internal global [5 x %union.pthread_rwlock_t] zeroinitializer, align 16
@.str = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_rdlock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"locks.c\00", align 1
@__func__.lock_slurmctld = private unnamed_addr constant [15 x i8] c"lock_slurmctld\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_wrlock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_unlock(): %m\00", align 1
@__func__.unlock_slurmctld = private unnamed_addr constant [17 x i8] c"unlock_slurmctld\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"Locks left set config:%s, job:%s, node:%s, partition:%s, federation:%s\00", align 1
@state_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.lock_state_files = private unnamed_addr constant [17 x i8] c"lock_state_files\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.unlock_state_files = private unnamed_addr constant [19 x i8] c"unlock_state_files\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@__func__._report_lock_set = private unnamed_addr constant [17 x i8] c"_report_lock_set\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.slurmctld_lock_t, ptr %0, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @pthread_rwlock_rdlock(ptr noundef @slurmctld_locks) #6
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = call ptr @__errno_location() #7
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 117, ptr noundef @__func__.lock_slurmctld) #8
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %40

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.slurmctld_lock_t, ptr %0, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @pthread_rwlock_wrlock(ptr noundef @slurmctld_locks) #6
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = call ptr @__errno_location() #7
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 119, ptr noundef @__func__.lock_slurmctld) #8
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39, %24
  %41 = getelementptr inbounds %struct.slurmctld_lock_t, ptr %0, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 1
  %47 = call i32 @pthread_rwlock_rdlock(ptr noundef %46) #6
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4
  %52 = call ptr @__errno_location() #7
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 122, ptr noundef @__func__.lock_slurmctld) #8
  unreachable

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %71

55:                                               ; preds = %40
  %56 = getelementptr inbounds %struct.slurmctld_lock_t, ptr %0, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 1
  %62 = call i32 @pthread_rwlock_wrlock(ptr noundef %61) #6
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4
  %67 = call ptr @__errno_location() #7
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 124, ptr noundef @__func__.lock_slurmctld) #8
  unreachable

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %55
  br label %71

71:                                               ; preds = %70, %54
  %72 = getelementptr inbounds %struct.slurmctld_lock_t, ptr %0, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 2
  %78 = call i32 @pthread_rwlock_rdlock(ptr noundef %77) #6
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @__errno_location() #7
  store i32 %82, ptr %83, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 127, ptr noundef @__func__.lock_slurmctld) #8
  unreachable

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %102

86:                                               ; preds = %71
  %87 = getelementptr inbounds %struct.slurmctld_lock_t, ptr %0, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 2
  %93 = call i32 @pthread_rwlock_wrlock(ptr noundef %92) #6
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @__errno_location() #7
  store i32 %97, ptr %98, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 129, ptr noundef @__func__.lock_slurmctld) #8
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %86
  br label %102

102:                                              ; preds = %101, %85
  %103 = getelementptr inbounds %struct.slurmctld_lock_t, ptr %0, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 3
  %109 = call i32 @pthread_rwlock_rdlock(ptr noundef %108) #6
  store i32 %109, ptr %8, align 4
  %110 = load i32, ptr %8, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @__errno_location() #7
  store i32 %113, ptr %114, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 132, ptr noundef @__func__.lock_slurmctld) #8
  unreachable

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br label %133

117:                                              ; preds = %102
  %118 = getelementptr inbounds %struct.slurmctld_lock_t, ptr %0, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 3
  %124 = call i32 @pthread_rwlock_wrlock(ptr noundef %123) #6
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @__errno_location() #7
  store i32 %128, ptr %129, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 134, ptr noundef @__func__.lock_slurmctld) #8
  unreachable

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %117
  br label %133

133:                                              ; preds = %132, %116
  %134 = getelementptr inbounds %struct.slurmctld_lock_t, ptr %0, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 4
  %140 = call i32 @pthread_rwlock_rdlock(ptr noundef %139) #6
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i32, ptr %10, align 4
  %145 = call ptr @__errno_location() #7
  store i32 %144, ptr %145, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 137, ptr noundef @__func__.lock_slurmctld) #8
  unreachable

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  br label %164

148:                                              ; preds = %133
  %149 = getelementptr inbounds %struct.slurmctld_lock_t, ptr %0, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 4
  %155 = call i32 @pthread_rwlock_wrlock(ptr noundef %154) #6
  store i32 %155, ptr %11, align 4
  %156 = load i32, ptr %11, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @__errno_location() #7
  store i32 %159, ptr %160, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 139, ptr noundef @__func__.lock_slurmctld) #8
  unreachable

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %148
  br label %164

164:                                              ; preds = %163, %147
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.slurmctld_lock_t, ptr %0, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 4
  %13 = call i32 @pthread_rwlock_unlock(ptr noundef %12) #6
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 149, ptr noundef @__func__.unlock_slurmctld) #8
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = getelementptr inbounds %struct.slurmctld_lock_t, ptr %0, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 3
  %28 = call i32 @pthread_rwlock_unlock(ptr noundef %27) #6
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %3, align 4
  %33 = call ptr @__errno_location() #7
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 152, ptr noundef @__func__.unlock_slurmctld) #8
  unreachable

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %21
  %37 = getelementptr inbounds %struct.slurmctld_lock_t, ptr %0, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 2
  %43 = call i32 @pthread_rwlock_unlock(ptr noundef %42) #6
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @__errno_location() #7
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 155, ptr noundef @__func__.unlock_slurmctld) #8
  unreachable

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %36
  %52 = getelementptr inbounds %struct.slurmctld_lock_t, ptr %0, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 1
  %58 = call i32 @pthread_rwlock_unlock(ptr noundef %57) #6
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @__errno_location() #7
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 158, ptr noundef @__func__.unlock_slurmctld) #8
  unreachable

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %51
  %67 = getelementptr inbounds %struct.slurmctld_lock_t, ptr %0, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @pthread_rwlock_unlock(ptr noundef @slurmctld_locks) #6
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @__errno_location() #7
  store i32 %76, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 161, ptr noundef @__func__.unlock_slurmctld) #8
  unreachable

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %66
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @report_locks_set() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr @.str.4, ptr %1, align 8
  store ptr @.str.4, ptr %2, align 8
  store ptr @.str.4, ptr %3, align 8
  store ptr @.str.4, ptr %4, align 8
  store ptr @.str.4, ptr %5, align 8
  call void @_report_lock_set(ptr noundef %1, i32 noundef 0)
  call void @_report_lock_set(ptr noundef %2, i32 noundef 1)
  call void @_report_lock_set(ptr noundef %3, i32 noundef 2)
  call void @_report_lock_set(ptr noundef %4, i32 noundef 3)
  call void @_report_lock_set(ptr noundef %5, i32 noundef 4)
  %7 = load ptr, ptr %1, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @strlen(ptr noundef %9) #9
  %11 = add i64 %8, %10
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = add i64 %11, %13
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = add i64 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @strlen(ptr noundef %18) #9
  %20 = add i64 %17, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %0
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %24, %0
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @_report_lock_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 %8
  %10 = call i32 @pthread_rwlock_tryrdlock(ptr noundef %9) #6
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  store ptr @.str.8, ptr %13, align 8
  br label %48

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 %17
  %19 = call i32 @pthread_rwlock_unlock(ptr noundef %18) #6
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @__errno_location() #7
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 173, ptr noundef @__func__._report_lock_set) #8
  unreachable

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 %28
  %30 = call i32 @pthread_rwlock_trywrlock(ptr noundef %29) #6
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  store ptr @.str.9, ptr %33, align 8
  br label %47

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 %37
  %39 = call i32 @pthread_rwlock_unlock(ptr noundef %38) #6
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @__errno_location() #7
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 177, ptr noundef @__func__._report_lock_set) #8
  unreachable

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %32
  br label %48

48:                                               ; preds = %47, %12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local void @lock_state_files() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  %3 = call i32 @pthread_mutex_lock(ptr noundef @state_mutex) #6
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @__errno_location() #7
  store i32 %7, ptr %8, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.lock_state_files) #8
  unreachable

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @unlock_state_files() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  %3 = call i32 @pthread_mutex_unlock(ptr noundef @state_mutex) #6
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @__errno_location() #7
  store i32 %7, ptr %8, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 216, ptr noundef @__func__.unlock_state_files) #8
  unreachable

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_tryrdlock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_trywrlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
