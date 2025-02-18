target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }

@slurmctld_locks = internal global [5 x %union.pthread_rwlock_t] zeroinitializer, align 16
@.str = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_rdlock(): %m\00", align 1
@__func__.lock_slurmctld = private unnamed_addr constant [15 x i8] c"lock_slurmctld\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_wrlock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_unlock(): %m\00", align 1
@__func__.unlock_slurmctld = private unnamed_addr constant [17 x i8] c"unlock_slurmctld\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"Locks left set config:%s, job:%s, node:%s, partition:%s, federation:%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@__func__._report_lock_set = private unnamed_addr constant [17 x i8] c"_report_lock_set\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1

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
  %12 = getelementptr inbounds nuw %struct.slurmctld_lock_t, ptr %0, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %17 = call i32 @pthread_rwlock_rdlock(ptr noundef @slurmctld_locks) #7
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.lock_slurmctld) #9
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %24

24:                                               ; preds = %23
  br label %40

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %struct.slurmctld_lock_t, ptr %0, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %31 = call i32 @pthread_rwlock_wrlock(ptr noundef @slurmctld_locks) #7
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = call ptr @__errno_location() #8
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.lock_slurmctld) #9
  unreachable

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39, %24
  %41 = getelementptr inbounds nuw %struct.slurmctld_lock_t, ptr %0, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %46 = call i32 @pthread_rwlock_rdlock(ptr noundef getelementptr inbounds ([5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 1)) #7
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = call ptr @__errno_location() #8
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.lock_slurmctld) #9
  unreachable

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %53

53:                                               ; preds = %52
  br label %69

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw %struct.slurmctld_lock_t, ptr %0, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %60 = call i32 @pthread_rwlock_wrlock(ptr noundef getelementptr inbounds ([5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 1)) #7
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @__errno_location() #8
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.lock_slurmctld) #9
  unreachable

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %54
  br label %69

69:                                               ; preds = %68, %53
  %70 = getelementptr inbounds nuw %struct.slurmctld_lock_t, ptr %0, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %75 = call i32 @pthread_rwlock_rdlock(ptr noundef getelementptr inbounds ([5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 2)) #7
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @__errno_location() #8
  store i32 %79, ptr %80, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.lock_slurmctld) #9
  unreachable

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %82

82:                                               ; preds = %81
  br label %98

83:                                               ; preds = %69
  %84 = getelementptr inbounds nuw %struct.slurmctld_lock_t, ptr %0, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %89 = call i32 @pthread_rwlock_wrlock(ptr noundef getelementptr inbounds ([5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 2)) #7
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @__errno_location() #8
  store i32 %93, ptr %94, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.lock_slurmctld) #9
  unreachable

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %83
  br label %98

98:                                               ; preds = %97, %82
  %99 = getelementptr inbounds nuw %struct.slurmctld_lock_t, ptr %0, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %104 = call i32 @pthread_rwlock_rdlock(ptr noundef getelementptr inbounds ([5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 3)) #7
  store i32 %104, ptr %8, align 4
  %105 = load i32, ptr %8, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @__errno_location() #8
  store i32 %108, ptr %109, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.lock_slurmctld) #9
  unreachable

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %111

111:                                              ; preds = %110
  br label %127

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw %struct.slurmctld_lock_t, ptr %0, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %118 = call i32 @pthread_rwlock_wrlock(ptr noundef getelementptr inbounds ([5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 3)) #7
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %9, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @__errno_location() #8
  store i32 %122, ptr %123, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.lock_slurmctld) #9
  unreachable

124:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %112
  br label %127

127:                                              ; preds = %126, %111
  %128 = getelementptr inbounds nuw %struct.slurmctld_lock_t, ptr %0, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %133 = call i32 @pthread_rwlock_rdlock(ptr noundef getelementptr inbounds ([5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 4)) #7
  store i32 %133, ptr %10, align 4
  %134 = load i32, ptr %10, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %10, align 4
  %138 = call ptr @__errno_location() #8
  store i32 %137, ptr %138, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.lock_slurmctld) #9
  unreachable

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %140

140:                                              ; preds = %139
  br label %156

141:                                              ; preds = %127
  %142 = getelementptr inbounds nuw %struct.slurmctld_lock_t, ptr %0, i32 0, i32 4
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %147 = call i32 @pthread_rwlock_wrlock(ptr noundef getelementptr inbounds ([5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 4)) #7
  store i32 %147, ptr %11, align 4
  %148 = load i32, ptr %11, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @__errno_location() #8
  store i32 %151, ptr %152, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.lock_slurmctld) #9
  unreachable

153:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %141
  br label %156

156:                                              ; preds = %155, %140
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %struct.slurmctld_lock_t, ptr %0, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %12 = call i32 @pthread_rwlock_unlock(ptr noundef getelementptr inbounds ([5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 4)) #7
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = call ptr @__errno_location() #8
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.unlock_slurmctld) #9
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw %struct.slurmctld_lock_t, ptr %0, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %26 = call i32 @pthread_rwlock_unlock(ptr noundef getelementptr inbounds ([5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 3)) #7
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.unlock_slurmctld) #9
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %20
  %35 = getelementptr inbounds nuw %struct.slurmctld_lock_t, ptr %0, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %40 = call i32 @pthread_rwlock_unlock(ptr noundef getelementptr inbounds ([5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 2)) #7
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = call ptr @__errno_location() #8
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.unlock_slurmctld) #9
  unreachable

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %34
  %49 = getelementptr inbounds nuw %struct.slurmctld_lock_t, ptr %0, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %54 = call i32 @pthread_rwlock_unlock(ptr noundef getelementptr inbounds ([5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 1)) #7
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @__errno_location() #8
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.unlock_slurmctld) #9
  unreachable

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %48
  %63 = getelementptr inbounds nuw %struct.slurmctld_lock_t, ptr %0, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %68 = call i32 @pthread_rwlock_unlock(ptr noundef @slurmctld_locks) #7
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @__errno_location() #8
  store i32 %72, ptr %73, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.unlock_slurmctld) #9
  unreachable

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %62
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @report_locks_set() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr @.str.3, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr @.str.3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr @.str.3, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @.str.3, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr @.str.3, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @_report_lock_set(ptr noundef %1, i32 noundef 0)
  call void @_report_lock_set(ptr noundef %2, i32 noundef 1)
  call void @_report_lock_set(ptr noundef %3, i32 noundef 2)
  call void @_report_lock_set(ptr noundef %4, i32 noundef 3)
  call void @_report_lock_set(ptr noundef %5, i32 noundef 4)
  %7 = load ptr, ptr %1, align 8
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @strlen(ptr noundef %9) #10
  %11 = add i64 %8, %10
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #10
  %14 = add i64 %11, %13
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @strlen(ptr noundef %15) #10
  %17 = add i64 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @strlen(ptr noundef %18) #10
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
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %24, %0
  %32 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
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
  %9 = getelementptr inbounds nuw [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 %8
  %10 = call i32 @pthread_rwlock_tryrdlock(ptr noundef %9) #7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  store ptr @.str.5, ptr %13, align 8
  br label %48

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 %17
  %19 = call i32 @pthread_rwlock_unlock(ptr noundef %18) #7
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @__errno_location() #8
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._report_lock_set) #9
  unreachable

25:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 %28
  %30 = call i32 @pthread_rwlock_trywrlock(ptr noundef %29) #7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  store ptr @.str.6, ptr %33, align 8
  br label %47

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %36 = load i32, ptr %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 %37
  %39 = call i32 @pthread_rwlock_unlock(ptr noundef %38) #7
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @__errno_location() #8
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__._report_lock_set) #9
  unreachable

45:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %32
  br label %48

48:                                               ; preds = %47, %12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @error(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_rwlock_tryrdlock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_trywrlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
