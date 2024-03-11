target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i8, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"spank:%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"%s: unable to serialize JSON: %s\00", align 1
@__func__.cli_filter_json_set_options = private unnamed_addr constant [28 x i8] c"cli_filter_json_set_options\00", align 1
@cli_filter_json_env.len = internal global i64 0, align 8
@environ = external global ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"SLURM_\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"SPANK_\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"_SLURM_SPANK_OPTION_\00", align 1
@__func__.cli_filter_json_env = private unnamed_addr constant [20 x i8] c"cli_filter_json_env\00", align 1

; Function Attrs: nounwind uwtable
define ptr @cli_filter_json_set_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %16 = call ptr @data_new()
  %17 = call ptr @data_set_dict(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %21, %1
  %19 = load ptr, ptr %2, align 8
  %20 = call zeroext i1 @slurm_option_get_next_set(ptr noundef %19, ptr noundef %7, ptr noundef %8, ptr noundef %10)
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @data_key_set(ptr noundef %22, ptr noundef %23)
  %25 = call ptr @_data_set_string_own(ptr noundef %24, ptr noundef %8)
  br label %18, !llvm.loop !6

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %29, %26
  %28 = call zeroext i1 @spank_option_get_next_set(ptr noundef %9, ptr noundef %7, ptr noundef %8, ptr noundef %11)
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str, ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call ptr @data_key_set(ptr noundef %32, ptr noundef %33)
  %35 = call ptr @_data_set_string_own(ptr noundef %34, ptr noundef %8)
  call void @slurm_xfree(ptr noundef %14)
  br label %27, !llvm.loop !8

36:                                               ; preds = %27
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.slurm_opt_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.slurm_opt_t, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %4, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr @data_key_set(ptr noundef %43, ptr noundef @.str.1)
  %45 = call ptr @data_set_list(ptr noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %15, align 8
  br label %47

47:                                               ; preds = %72, %36
  %48 = load ptr, ptr %15, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 8
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br label %64

64:                                               ; preds = %54, %50, %47
  %65 = phi i1 [ false, %50 ], [ false, %47 ], [ %63, %54 ]
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @data_list_append(ptr noundef %67)
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @data_set_string(ptr noundef %68, ptr noundef %70)
  br label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i32 1
  store ptr %74, ptr %15, align 8
  br label %47, !llvm.loop !9

75:                                               ; preds = %64
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @serialize_g_data_to_string(ptr noundef %6, ptr noundef null, ptr noundef %76, ptr noundef @.str.2, i32 noundef 2)
  store i32 %77, ptr %3, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4
  %81 = call ptr @slurm_strerror(i32 noundef %80)
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.cli_filter_json_set_options, ptr noundef %81)
  br label %83

83:                                               ; preds = %79, %75
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %12, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8
  call void @data_free(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  store ptr null, ptr %12, align 8
  br label %90

90:                                               ; preds = %89
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %7)
  %91 = load ptr, ptr %6, align 8
  ret ptr %91
}

declare ptr @data_set_dict(ptr noundef) #1

declare ptr @data_new() #1

declare zeroext i1 @slurm_option_get_next_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) #1

declare ptr @data_key_set(ptr noundef, ptr noundef) #1

declare zeroext i1 @spank_option_get_next_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @data_set_list(ptr noundef) #1

declare ptr @data_set_string(ptr noundef, ptr noundef) #1

declare ptr @data_list_append(ptr noundef) #1

declare i32 @serialize_g_data_to_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare void @data_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cli_filter_json_env() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %7 = call ptr @data_new()
  %8 = call ptr @data_set_dict(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load i64, ptr @cli_filter_json_env.len, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store i64 20, ptr @cli_filter_json_env.len, align 8
  br label %12

12:                                               ; preds = %11, %0
  %13 = load ptr, ptr @environ, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %56, %12
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %23, label %59

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @xstrncmp(ptr noundef %25, ptr noundef @.str.4, i64 noundef 6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @xstrncmp(ptr noundef %30, ptr noundef @.str.5, i64 noundef 6)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr @cli_filter_json_env.len, align 8
  %37 = call i32 @xstrncmp(ptr noundef %35, ptr noundef @.str.6, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33, %28, %23
  br label %56

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @xstrchr(ptr noundef %44, i32 noundef 61)
  store ptr %45, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  call void @slurm_xfree(ptr noundef %5)
  br label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8
  store i8 0, ptr %49, align 1
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @data_key_set(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @data_set_string(ptr noundef %53, ptr noundef %54)
  call void @slurm_xfree(ptr noundef %5)
  br label %56

56:                                               ; preds = %48, %47, %39
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  br label %14, !llvm.loop !10

59:                                               ; preds = %21
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @serialize_g_data_to_string(ptr noundef %2, ptr noundef null, ptr noundef %60, ptr noundef @.str.2, i32 noundef 2)
  store i32 %61, ptr %1, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %1, align 4
  %65 = call ptr @slurm_strerror(i32 noundef %64)
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.cli_filter_json_env, ptr noundef %65)
  br label %67

67:                                               ; preds = %63, %59
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  call void @data_free(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  store ptr null, ptr %3, align 8
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare ptr @xstrchr(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
