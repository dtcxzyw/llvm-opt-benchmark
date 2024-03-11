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
  %8 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 4
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 16
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %83

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @pam_start(ptr noundef @.str, ptr noundef %14, ptr noundef %6, ptr noundef @pam_h)
  store i32 %15, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @pam_strerror(ptr noundef null, i32 noundef %18)
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %19)
  br label %82

21:                                               ; preds = %13
  %22 = load ptr, ptr @pam_h, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @pam_set_item(ptr noundef %22, i32 noundef 2, ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr @pam_h, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @pam_strerror(ptr noundef %27, i32 noundef %28)
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %29)
  br label %78

31:                                               ; preds = %21
  %32 = load ptr, ptr @pam_h, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @pam_set_item(ptr noundef %32, i32 noundef 8, ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr @pam_h, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @pam_strerror(ptr noundef %37, i32 noundef %38)
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %39)
  br label %78

41:                                               ; preds = %31
  %42 = load ptr, ptr @pam_h, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @pam_set_item(ptr noundef %42, i32 noundef 4, ptr noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr @pam_h, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @pam_strerror(ptr noundef %47, i32 noundef %48)
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %49)
  br label %78

51:                                               ; preds = %41
  %52 = load ptr, ptr @pam_h, align 8
  %53 = call i32 @pam_setcred(ptr noundef %52, i32 noundef 2)
  store i32 %53, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr @pam_h, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @pam_strerror(ptr noundef %56, i32 noundef %57)
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %58)
  br label %78

60:                                               ; preds = %51
  %61 = load ptr, ptr @pam_h, align 8
  %62 = call i32 @pam_open_session(ptr noundef %61, i32 noundef 0)
  store i32 %62, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr @pam_h, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @pam_strerror(ptr noundef %65, i32 noundef %66)
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %67)
  br label %75

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %83

75:                                               ; preds = %64
  %76 = load ptr, ptr @pam_h, align 8
  %77 = call i32 @pam_setcred(ptr noundef %76, i32 noundef 4)
  br label %78

78:                                               ; preds = %75, %55, %46, %36, %26
  %79 = load ptr, ptr @pam_h, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call i32 @pam_end(ptr noundef %79, i32 noundef %80)
  br label %82

82:                                               ; preds = %78, %17
  store ptr null, ptr @pam_h, align 8
  store i32 -1, ptr %3, align 4
  br label %83

83:                                               ; preds = %82, %74, %12
  %84 = load i32, ptr %3, align 4
  ret i32 %84
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
  %2 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 4
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, 16
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  br label %38

7:                                                ; preds = %0
  %8 = load ptr, ptr @pam_h, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  %11 = load ptr, ptr @pam_h, align 8
  %12 = call i32 @pam_close_session(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %1, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr @pam_h, align 8
  %16 = load i32, ptr %1, align 4
  %17 = call ptr @pam_strerror(ptr noundef %15, i32 noundef %16)
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr @pam_h, align 8
  %21 = call i32 @pam_setcred(ptr noundef %20, i32 noundef 4)
  store i32 %21, ptr %1, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr @pam_h, align 8
  %25 = load i32, ptr %1, align 4
  %26 = call ptr @pam_strerror(ptr noundef %24, i32 noundef %25)
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %19
  %29 = load ptr, ptr @pam_h, align 8
  %30 = load i32, ptr %1, align 4
  %31 = call i32 @pam_end(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %1, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i32, ptr %1, align 4
  %35 = call ptr @pam_strerror(ptr noundef null, i32 noundef %34)
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %28
  store ptr null, ptr @pam_h, align 8
  br label %38

38:                                               ; preds = %37, %7, %6
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
