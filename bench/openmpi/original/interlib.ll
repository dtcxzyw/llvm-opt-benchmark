target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.opal_pmix_lock_t = type { %struct.opal_mutex_t, %union.pthread_cond_t, i8, i32, i64, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"pmix.evname\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"MPI-Model-Declarations\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"pmix.pgm.model\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"MPI\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"pmix.mdl.name\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"OpenMPI\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"pmix.mld.vrs\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"pmix.threads\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"PTHREAD\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"OMPI_SHOW_MODEL_CALLBACK\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"OMPI Model Callback Key: %s Val %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_interlib_declare(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [4 x %struct.pmix_info], align 16
  %7 = alloca %struct.pmix_info, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.opal_pmix_lock_t, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 -147, ptr %10, align 4
  %12 = call i32 @PMIx_Info_load(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.1, i16 noundef zeroext 3)
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @opal_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %11, i32 0, i32 0
  %22 = getelementptr inbounds %struct.opal_object_t, ptr %21, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %22, align 8
  %23 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %struct.opal_object_t, ptr %23, i32 0, i32 1
  store volatile i32 1, ptr %24, align 8
  %25 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %11, i32 0, i32 0
  call void @opal_obj_run_constructors(ptr noundef %25)
  br label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %11, i32 0, i32 1
  %29 = call i32 @opal_cond_init(ptr noundef %28)
  %30 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %11, i32 0, i32 2
  store volatile i8 1, ptr %30, align 8
  %31 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %11, i32 0, i32 3
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %32, align 8
  call void @opal_atomic_wmb()
  br label %33

33:                                               ; preds = %27
  %34 = call i32 @PMIx_Register_event_handler(ptr noundef %10, i64 noundef 1, ptr noundef %7, i64 noundef 1, ptr noundef @model_callback, ptr noundef @evhandler_reg_callbk, ptr noundef %11)
  br label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %11, i32 0, i32 0
  call void @opal_mutex_lock(ptr noundef %36)
  br label %37

37:                                               ; preds = %41, %35
  %38 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %11, i32 0, i32 2
  %39 = load volatile i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %11, i32 0, i32 1
  %43 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %11, i32 0, i32 0
  %44 = call i32 @opal_cond_wait(ptr noundef %42, ptr noundef %43)
  br label %37, !llvm.loop !4

45:                                               ; preds = %37
  call void @opal_atomic_rmb()
  %46 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %11, i32 0, i32 0
  call void @opal_mutex_unlock(ptr noundef %46)
  br label %47

47:                                               ; preds = %45
  call void @PMIx_Info_destruct(ptr noundef %7)
  %48 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %11, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %47
  call void @opal_atomic_rmb()
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %11, i32 0, i32 0
  call void @opal_obj_run_destructors(ptr noundef %52)
  br label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %11, i32 0, i32 1
  %55 = call i32 @opal_cond_destroy(ptr noundef %54)
  %56 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %11, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %11, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #4
  br label %62

62:                                               ; preds = %59, %53
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -1, ptr %3, align 4
  br label %102

67:                                               ; preds = %63
  %68 = getelementptr inbounds [4 x %struct.pmix_info], ptr %6, i64 0, i64 0
  %69 = call i32 @PMIx_Info_load(ptr noundef %68, ptr noundef @.str.2, ptr noundef @.str.3, i16 noundef zeroext 3)
  %70 = getelementptr inbounds [4 x %struct.pmix_info], ptr %6, i64 0, i64 1
  %71 = call i32 @PMIx_Info_load(ptr noundef %70, ptr noundef @.str.4, ptr noundef @.str.5, i16 noundef zeroext 3)
  %72 = getelementptr inbounds [4 x %struct.pmix_info], ptr %6, i64 0, i64 2
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @PMIx_Info_load(ptr noundef %72, ptr noundef @.str.6, ptr noundef %73, i16 noundef zeroext 3)
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  %78 = getelementptr inbounds [4 x %struct.pmix_info], ptr %6, i64 0, i64 3
  %79 = call i32 @PMIx_Info_load(ptr noundef %78, ptr noundef @.str.7, ptr noundef @.str.8, i16 noundef zeroext 3)
  br label %83

80:                                               ; preds = %67
  %81 = getelementptr inbounds [4 x %struct.pmix_info], ptr %6, i64 0, i64 3
  %82 = call i32 @PMIx_Info_load(ptr noundef %81, ptr noundef @.str.7, ptr noundef @.str.9, i16 noundef zeroext 3)
  br label %83

83:                                               ; preds = %80, %77
  %84 = getelementptr inbounds [4 x %struct.pmix_info], ptr %6, i64 0, i64 0
  %85 = call i32 @PMIx_Init(ptr noundef null, ptr noundef %84, i64 noundef 4)
  store i32 %85, ptr %9, align 4
  %86 = getelementptr inbounds [4 x %struct.pmix_info], ptr %6, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %86)
  %87 = getelementptr inbounds [4 x %struct.pmix_info], ptr %6, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %87)
  %88 = getelementptr inbounds [4 x %struct.pmix_info], ptr %6, i64 0, i64 2
  call void @PMIx_Info_destruct(ptr noundef %88)
  %89 = getelementptr inbounds [4 x %struct.pmix_info], ptr %6, i64 0, i64 3
  call void @PMIx_Info_destruct(ptr noundef %89)
  %90 = call i32 @PMIx_Finalize(ptr noundef null, i64 noundef 0)
  %91 = load i8, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25), align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %97

93:                                               ; preds = %83
  %94 = load i32, ptr %9, align 4
  %95 = icmp eq i32 -25, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %8, align 4
  br label %100

97:                                               ; preds = %93, %83
  %98 = load i32, ptr %9, align 4
  %99 = call i32 @opal_pmix_convert_status(i32 noundef %98)
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %97, %96
  %101 = load i32, ptr %8, align 4
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %100, %66
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_cond_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @model_callback(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %20 = call ptr @getenv(ptr noundef @.str.10) #4
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %74

22:                                               ; preds = %9
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %73

25:                                               ; preds = %22
  store i64 0, ptr %19, align 8
  br label %26

26:                                               ; preds = %69, %25
  %27 = load i64, ptr %19, align 8
  %28 = load i64, ptr %14, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %72

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = load i64, ptr %19, align 8
  %33 = getelementptr inbounds %struct.pmix_info, ptr %31, i64 %32
  %34 = getelementptr inbounds %struct.pmix_info, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [512 x i8], ptr %34, i64 0, i64 0
  %36 = call zeroext i1 @PMIx_Check_key(ptr noundef %35, ptr noundef @.str.2)
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %13, align 8
  %39 = load i64, ptr %19, align 8
  %40 = getelementptr inbounds %struct.pmix_info, ptr %38, i64 %39
  %41 = getelementptr inbounds %struct.pmix_info, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.pmix_value, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.3) #5
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %75

47:                                               ; preds = %37, %30
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %19, align 8
  %50 = getelementptr inbounds %struct.pmix_info, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.pmix_info, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.pmix_value, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 3, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %47
  %57 = load ptr, ptr %13, align 8
  %58 = load i64, ptr %19, align 8
  %59 = getelementptr inbounds %struct.pmix_info, ptr %57, i64 %58
  %60 = getelementptr inbounds %struct.pmix_info, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [512 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %13, align 8
  %63 = load i64, ptr %19, align 8
  %64 = getelementptr inbounds %struct.pmix_info, ptr %62, i64 %63
  %65 = getelementptr inbounds %struct.pmix_info, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.pmix_value, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %61, ptr noundef %67)
  br label %68

68:                                               ; preds = %56, %47
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %19, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %19, align 8
  br label %26, !llvm.loop !7

72:                                               ; preds = %26
  br label %73

73:                                               ; preds = %72, %22
  br label %74

74:                                               ; preds = %73, %9
  br label %75

75:                                               ; preds = %74, %46
  %76 = load ptr, ptr %17, align 8
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %18, align 8
  call void %79(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 4
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @opal_mutex_lock(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %15, i32 0, i32 2
  store volatile i8 0, ptr %16, align 8
  call void @opal_atomic_wmb()
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %17, i32 0, i32 1
  %19 = call i32 @opal_cond_broadcast(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.opal_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @opal_mutex_unlock(ptr noundef %21)
  br label %22

22:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

declare i32 @opal_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

declare void @PMIx_Info_destruct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_cond_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @PMIx_Init(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PMIx_Finalize(ptr noundef, i64 noundef) #1

declare i32 @opal_pmix_convert_status(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare i32 @opal_cond_broadcast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
