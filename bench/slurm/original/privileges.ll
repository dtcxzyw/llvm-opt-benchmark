target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.priv_state = type { i32, i32, ptr, i32, [4096 x i8] }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [44 x i8] c"Unable to get current working directory: %m\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%s: getgroups(): %m\00", align 1
@__func__.drop_privileges = private unnamed_addr constant [16 x i8] c"drop_privileges\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"privileges.c\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"%s: couldn't get %d groups: %m\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"setegid: %m\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"setgroups: %m\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"seteuid: %m\00", align 1

; Function Attrs: nounwind uwtable
define i32 @drop_privileges(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  call void @auth_setuid_lock()
  %12 = call i32 @getuid() #3
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.priv_state, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = call i32 @getgid() #3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.priv_state, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.priv_state, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %21 = call ptr @getcwd(ptr noundef %20, i64 noundef 4096) #3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.priv_state, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %28 = call i64 @strlcpy(ptr noundef %27, ptr noundef @.str.1, i64 noundef 4096)
  br label %29

29:                                               ; preds = %23, %4
  %30 = call i32 @getgroups(i32 noundef 0, ptr noundef null) #3
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.priv_state, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.priv_state, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.drop_privileges)
  store i32 -1, ptr %5, align 4
  br label %102

39:                                               ; preds = %29
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.priv_state, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = call ptr @slurm_xcalloc(i64 noundef %46, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 73, ptr noundef @__func__.drop_privileges)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.priv_state, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.priv_state, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.priv_state, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @getgroups(i32 noundef %52, ptr noundef %55) #3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %42
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.priv_state, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.drop_privileges, i32 noundef %61)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.priv_state, ptr %63, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %64)
  store i32 -1, ptr %5, align 4
  br label %102

65:                                               ; preds = %42
  br label %66

66:                                               ; preds = %65, %39
  %67 = call i32 @getuid() #3
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %102

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %71, i32 0, i32 51
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @setegid(i32 noundef %73) #3
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  store i32 -1, ptr %5, align 4
  br label %102

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %79, i32 0, i32 52
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %83, i32 0, i32 54
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @setgroups(i64 noundef %82, ptr noundef %85) #3
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  store i32 -1, ptr %5, align 4
  br label %102

90:                                               ; preds = %78
  %91 = load i8, ptr %7, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %94, i32 0, i32 46
  %96 = load i32, ptr %95, align 8
  %97 = call i32 @seteuid(i32 noundef %96) #3
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  store i32 -1, ptr %5, align 4
  br label %102

101:                                              ; preds = %93, %90
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %101, %99, %88, %76, %69, %58, %37
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

declare void @auth_setuid_lock() #1

; Function Attrs: nounwind
declare i32 @getuid() #2

; Function Attrs: nounwind
declare i32 @getgid() #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

declare i32 @error(ptr noundef, ...) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setegid(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @seteuid(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @reclaim_privileges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = call i32 @geteuid() #3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.priv_state, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %41

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.priv_state, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @seteuid(i32 noundef %13) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  store i32 -1, ptr %3, align 4
  br label %40

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.priv_state, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @setegid(i32 noundef %21) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  store i32 -1, ptr %3, align 4
  br label %39

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.priv_state, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.priv_state, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @setgroups(i64 noundef %30, ptr noundef %33) #3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  store i32 -1, ptr %3, align 4
  br label %38

38:                                               ; preds = %36, %26
  br label %39

39:                                               ; preds = %38, %24
  br label %40

40:                                               ; preds = %39, %16
  br label %41

41:                                               ; preds = %40, %9
  call void @auth_setuid_unlock()
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.priv_state, ptr %42, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %43)
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare i32 @geteuid() #2

declare void @auth_setuid_unlock() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
