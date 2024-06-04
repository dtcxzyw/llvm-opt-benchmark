target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pam_conv = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@__const.pam_setup.conv = private unnamed_addr constant %struct.pam_conv { ptr @misc_conv, ptr null }, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"slurm\00", align 1
@pam_h = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"pam_start: %s\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"pam_set_item USER: %s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"pam_set_item RUSER: %s\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"pam_set_item HOST: %s\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"pam_setcred ESTABLISH: %s\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"pam_open_session: %s\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"pam_close_session: %s\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"pam_setcred DELETE: %s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"pam_end: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pam_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pam_conv, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.pam_setup.conv, i64 16, i1 false)
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 16
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %84

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @pam_start(ptr noundef @.str, ptr noundef %15, ptr noundef %6, ptr noundef @pam_h)
  store i32 %16, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @pam_strerror(ptr noundef null, i32 noundef %19)
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %20)
  br label %83

22:                                               ; preds = %14
  %23 = load ptr, ptr @pam_h, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @pam_set_item(ptr noundef %23, i32 noundef 2, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr @pam_h, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @pam_strerror(ptr noundef %28, i32 noundef %29)
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %30)
  br label %79

32:                                               ; preds = %22
  %33 = load ptr, ptr @pam_h, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @pam_set_item(ptr noundef %33, i32 noundef 8, ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr @pam_h, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @pam_strerror(ptr noundef %38, i32 noundef %39)
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %40)
  br label %79

42:                                               ; preds = %32
  %43 = load ptr, ptr @pam_h, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @pam_set_item(ptr noundef %43, i32 noundef 4, ptr noundef %44)
  store i32 %45, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr @pam_h, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @pam_strerror(ptr noundef %48, i32 noundef %49)
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %50)
  br label %79

52:                                               ; preds = %42
  %53 = load ptr, ptr @pam_h, align 8
  %54 = call i32 @pam_setcred(ptr noundef %53, i32 noundef 2)
  store i32 %54, ptr %7, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr @pam_h, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @pam_strerror(ptr noundef %57, i32 noundef %58)
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %59)
  br label %79

61:                                               ; preds = %52
  %62 = load ptr, ptr @pam_h, align 8
  %63 = call i32 @pam_open_session(ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %7, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr @pam_h, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @pam_strerror(ptr noundef %66, i32 noundef %67)
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %68)
  br label %76

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  br label %84

76:                                               ; preds = %65
  %77 = load ptr, ptr @pam_h, align 8
  %78 = call i32 @pam_setcred(ptr noundef %77, i32 noundef 4)
  br label %79

79:                                               ; preds = %76, %56, %47, %37, %27
  %80 = load ptr, ptr @pam_h, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call i32 @pam_end(ptr noundef %80, i32 noundef %81)
  br label %83

83:                                               ; preds = %79, %18
  store ptr null, ptr @pam_h, align 8
  store i32 -1, ptr %3, align 4
  br label %84

84:                                               ; preds = %83, %75, %13
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare i32 @misc_conv(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @pam_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @pam_strerror(ptr noundef, i32 noundef) #1

declare i32 @pam_set_item(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pam_setcred(ptr noundef, i32 noundef) #1

declare i32 @pam_open_session(ptr noundef, i32 noundef) #1

declare i32 @pam_end(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pam_finish() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 16
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %39

8:                                                ; preds = %0
  %9 = load ptr, ptr @pam_h, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = load ptr, ptr @pam_h, align 8
  %13 = call i32 @pam_close_session(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %1, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr @pam_h, align 8
  %17 = load i32, ptr %1, align 4
  %18 = call ptr @pam_strerror(ptr noundef %16, i32 noundef %17)
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %18)
  br label %20

20:                                               ; preds = %15, %11
  %21 = load ptr, ptr @pam_h, align 8
  %22 = call i32 @pam_setcred(ptr noundef %21, i32 noundef 4)
  store i32 %22, ptr %1, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr @pam_h, align 8
  %26 = load i32, ptr %1, align 4
  %27 = call ptr @pam_strerror(ptr noundef %25, i32 noundef %26)
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %20
  %30 = load ptr, ptr @pam_h, align 8
  %31 = load i32, ptr %1, align 4
  %32 = call i32 @pam_end(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %1, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %1, align 4
  %36 = call ptr @pam_strerror(ptr noundef null, i32 noundef %35)
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %29
  store ptr null, ptr @pam_h, align 8
  br label %39

39:                                               ; preds = %38, %8, %7
  ret void
}

declare i32 @pam_close_session(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
