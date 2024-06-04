target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.node_config_load_t = type { i32, ptr, i8, ptr }
%struct.gres_slurmd_conf = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.shared_dev_info_t = type { i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@shared_info = global ptr null, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [32 x i8] c"%s: %s: Resetting share_devices\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.gres_c_s_init_share_devices = private unnamed_addr constant [28 x i8] c"gres_c_s_init_share_devices\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"%s: %s: GRES: Initialized gres.conf list\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"failed to merge SHARED and SHARING configuration\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"failed to load configuration\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Final gres.conf list:\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"%s: %s: Final normalized gres.conf list (parsable):\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"gres_c_s.c\00", align 1
@__func__.gres_c_s_recv_stepd = private unnamed_addr constant [20 x i8] c"gres_c_s_recv_stepd\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"SHARING configuration lacks \22File\22 specification\00", align 1
@__func__._build_sharing_list = private unnamed_addr constant [20 x i8] c"_build_sharing_list\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"%s: bad configuration, multiple configurations without \22File\22\00", align 1
@__func__._build_shared_list = private unnamed_addr constant [19 x i8] c"_build_shared_list\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"%s: multiple configurations with and without \22File\22\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"gres/shared: multiple configurations with and without \22File\22\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"SHARED specified without any SHARING found\00", align 1
@__func__._create_shared_rec = private unnamed_addr constant [19 x i8] c"_create_shared_rec\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"mps\00", align 1
@.str.14 = private unnamed_addr constant [88 x i8] c"Discarding gres/'shared' configuration (File=%s) without matching gres/'sharing' record\00", align 1
@__func__._build_shared_dev_info = private unnamed_addr constant [23 x i8] c"_build_shared_dev_info\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"fake_gpus.conf\00", align 1

; Function Attrs: nounwind uwtable
define void @gres_c_s_fini() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @shared_info, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @shared_info, align 8
  call void @slurm_list_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr @shared_info, align 8
  br label %7

7:                                                ; preds = %6
  ret void
}

declare void @slurm_list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @gres_c_s_init_share_devices(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 4, ptr %12, align 4
  br label %19

18:                                               ; preds = %4
  store i32 5, ptr %12, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @slurm_get_log_level()
  %30 = icmp sge i32 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.gres_c_s_init_share_devices)
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  call void @slurm_list_destroy(ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %6, align 8
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %22, %19
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_get_log_level()
  %54 = icmp sge i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.gres_c_s_init_share_devices)
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %46
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %12, align 4
  call void @print_gres_list(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @_build_sharing_list(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.node_config_load_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @_build_shared_list(ptr noundef %65, ptr noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.node_config_load_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @_merge_lists(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %75)
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %59
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  call void @slurm_list_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  store ptr null, ptr %10, align 8
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %11, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  call void @slurm_list_destroy(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  store ptr null, ptr %11, align 8
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2) #5
  unreachable

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @gres_node_config_load(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3) #5
  unreachable

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8
  %104 = call i64 @_build_shared_dev_info(ptr noundef %103)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.node_config_load_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @slurm_list_delete_all(ptr noundef %110, ptr noundef @_remove_shared_recs, ptr noundef %113)
  br label %115

115:                                              ; preds = %109, %106, %102
  %116 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %116, ptr noundef @.str.4)
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %12, align 4
  call void @print_gres_list(ptr noundef %117, i32 noundef %118)
  %119 = call zeroext i1 @_test_gpu_list_fake()
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @slurm_get_log_level()
  %124 = icmp sge i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.gres_c_s_init_share_devices)
  br label %126

126:                                              ; preds = %125, %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8
  call void @print_gres_list_parsable(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %115
  %131 = load i32, ptr %9, align 4
  ret i32 %131
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare void @print_gres_list(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_build_sharing_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %151

16:                                               ; preds = %2
  %17 = call ptr @slurm_list_create(ptr noundef @slurm_destroy_gres_slurmd_conf)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @slurm_list_iterator_create(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %144, %50, %42, %31, %16
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @slurm_list_next(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %148

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @slurm_xstrcmp(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %20, !llvm.loop !6

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load i8, ptr %12, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
  store i8 0, ptr %12, align 1
  br label %42

42:                                               ; preds = %40, %37
  br label %20, !llvm.loop !6

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = and i64 %47, 1
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  call void @slurm_list_append(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @slurm_list_remove(ptr noundef %53)
  br label %20, !llvm.loop !6

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @slurm_hostlist_create(ptr noundef %58)
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %107, %55
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @slurm_hostlist_shift(ptr noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %144

64:                                               ; preds = %60
  %65 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 307, ptr noundef @__func__._build_sharing_list)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %64
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = or i64 %79, 4
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %77, align 8
  br label %82

82:                                               ; preds = %75, %64
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %83, i32 0, i32 1
  store i64 1, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @slurm_xstrdup(ptr noundef %92)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %82
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @slurm_bit_copy(ptr noundef %103)
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %100, %82
  %108 = load ptr, ptr %11, align 8
  %109 = call ptr @slurm_xstrdup(ptr noundef %108)
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %110, i32 0, i32 5
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @slurm_xstrdup(ptr noundef %114)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %116, i32 0, i32 6
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @slurm_xstrdup(ptr noundef %120)
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %122, i32 0, i32 7
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %124, i32 0, i32 10
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %127, i32 0, i32 10
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @slurm_xstrdup(ptr noundef %131)
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %133, i32 0, i32 8
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @slurm_xstrdup(ptr noundef %137)
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %139, i32 0, i32 9
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %8, align 8
  call void @slurm_list_append(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %143) #6
  br label %60, !llvm.loop !8

144:                                              ; preds = %60
  %145 = load ptr, ptr %10, align 8
  call void @slurm_hostlist_destroy(ptr noundef %145)
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @slurm_list_delete_item(ptr noundef %146)
  br label %20, !llvm.loop !6

148:                                              ; preds = %20
  %149 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %149)
  %150 = load ptr, ptr %9, align 8
  store ptr %150, ptr %3, align 8
  br label %151

151:                                              ; preds = %148, %15
  %152 = load ptr, ptr %3, align 8
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define internal ptr @_build_shared_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %226

18:                                               ; preds = %2
  %19 = call ptr @slurm_list_create(ptr noundef @slurm_destroy_gres_slurmd_conf)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @slurm_list_iterator_create(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %220, %33, %18
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @slurm_list_next(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %223

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @slurm_xstrcmp(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %22, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %121, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %13, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.9, ptr noundef @__func__._build_shared_list) #5
  unreachable

43:                                               ; preds = %39
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.10, ptr noundef @__func__._build_shared_list) #5
  unreachable

47:                                               ; preds = %43
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  %50 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 374, ptr noundef @__func__._build_shared_list)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %47
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = or i64 %64, 4
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %62, align 8
  br label %67

67:                                               ; preds = %60, %47
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %71, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @slurm_xstrdup(ptr noundef %80)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %67
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @slurm_bit_copy(ptr noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %93, i32 0, i32 4
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %88, %67
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @slurm_xstrdup(ptr noundef %98)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %100, i32 0, i32 7
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %105, i32 0, i32 10
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @slurm_xstrdup(ptr noundef %109)
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %111, i32 0, i32 8
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @slurm_xstrdup(ptr noundef %115)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %117, i32 0, i32 9
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %8, align 8
  call void @slurm_list_append(ptr noundef %119, ptr noundef %120)
  br label %220

121:                                              ; preds = %34
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.11) #5
  unreachable

127:                                              ; preds = %121
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @slurm_hostlist_create(ptr noundef %130)
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = call i32 @slurm_hostlist_count(ptr noundef %135)
  %137 = sext i32 %136 to i64
  %138 = udiv i64 %134, %137
  store i64 %138, ptr %12, align 8
  br label %139

139:                                              ; preds = %187, %127
  %140 = load ptr, ptr %10, align 8
  %141 = call ptr @slurm_hostlist_shift(ptr noundef %140)
  store ptr %141, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %218

143:                                              ; preds = %139
  %144 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 402, ptr noundef @__func__._build_shared_list)
  store ptr %144, ptr %8, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %148, i32 0, i32 0
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %161

154:                                              ; preds = %143
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = or i64 %158, 4
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %156, align 8
  br label %161

161:                                              ; preds = %154, %143
  %162 = load i64, ptr %12, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %163, i32 0, i32 1
  store i64 %162, ptr %164, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %168, i32 0, i32 2
  store i32 %167, ptr %169, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @slurm_xstrdup(ptr noundef %172)
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %174, i32 0, i32 3
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %187

180:                                              ; preds = %161
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @slurm_bit_copy(ptr noundef %183)
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %185, i32 0, i32 4
  store ptr %184, ptr %186, align 8
  br label %187

187:                                              ; preds = %180, %161
  %188 = load ptr, ptr %11, align 8
  %189 = call ptr @slurm_xstrdup(ptr noundef %188)
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %190, i32 0, i32 5
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @slurm_xstrdup(ptr noundef %194)
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %196, i32 0, i32 7
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %198, i32 0, i32 10
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %201, i32 0, i32 10
  store i32 %200, ptr %202, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @slurm_xstrdup(ptr noundef %205)
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %207, i32 0, i32 8
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @slurm_xstrdup(ptr noundef %211)
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %213, i32 0, i32 9
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %8, align 8
  call void @slurm_list_append(ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %217) #6
  br label %139, !llvm.loop !10

218:                                              ; preds = %139
  %219 = load ptr, ptr %10, align 8
  call void @slurm_hostlist_destroy(ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %95
  %221 = load ptr, ptr %6, align 8
  %222 = call i32 @slurm_list_delete_item(ptr noundef %221)
  br label %22, !llvm.loop !9

223:                                              ; preds = %22
  %224 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %224)
  %225 = load ptr, ptr %9, align 8
  store ptr %225, ptr %3, align 8
  br label %226

226:                                              ; preds = %223, %17
  %227 = load ptr, ptr %3, align 8
  ret ptr %227
}

; Function Attrs: nounwind uwtable
define internal i32 @_merge_lists(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @slurm_list_count(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @slurm_list_count(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12)
  store i32 -1, ptr %5, align 4
  br label %141

21:                                               ; preds = %15, %4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @slurm_list_count(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @slurm_list_peek(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  call void @_distribute_count(ptr noundef %33, ptr noundef %34, i64 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @slurm_list_flush(ptr noundef %39)
  store i32 0, ptr %5, align 4
  br label %141

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41, %21
  br label %43

43:                                               ; preds = %135, %42
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @slurm_list_pop(ptr noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %138

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @slurm_list_remove_first(ptr noundef %48, ptr noundef @_find_matching_file_gres, ptr noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %127

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = or i64 %62, 4
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %60, align 8
  br label %65

65:                                               ; preds = %58, %53
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %71, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @slurm_xstrdup(ptr noundef %75)
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %70, %65
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %108

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %96, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %90
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %99, i32 0, i32 4
  store ptr null, ptr %100, align 8
  br label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @slurm_bit_copy(ptr noundef %104)
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %106, i32 0, i32 4
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %101, %79
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %109, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @slurm_xstrdup(ptr noundef %113)
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %115, i32 0, i32 8
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %117, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %118)
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @slurm_xstrdup(ptr noundef %121)
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %123, i32 0, i32 9
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %11, align 8
  call void @slurm_list_append(ptr noundef %125, ptr noundef %126)
  br label %135

127:                                              ; preds = %47
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = call ptr @_create_shared_rec(ptr noundef %128, ptr noundef %129, ptr noundef null)
  store ptr %130, ptr %11, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %131, i32 0, i32 1
  store i64 0, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %11, align 8
  call void @slurm_list_append(ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %127, %108
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %10, align 8
  call void @slurm_list_append(ptr noundef %136, ptr noundef %137)
  br label %43, !llvm.loop !11

138:                                              ; preds = %43
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 @slurm_list_delete_all(ptr noundef %139, ptr noundef @_delete_leftovers, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %141

141:                                              ; preds = %138, %32, %19
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #2

declare i32 @gres_node_config_load(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_build_shared_dev_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @shared_info, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @shared_info, align 8
  call void @slurm_list_destroy(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %7
  store ptr null, ptr @shared_info, align 8
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @slurm_list_create(ptr noundef @slurm_xfree_ptr)
  store ptr %14, ptr @shared_info, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @slurm_list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %27, %26, %13
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @slurm_list_next(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call zeroext i1 @gres_id_shared(i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %17, !llvm.loop !12

27:                                               ; preds = %21
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 240, ptr noundef @__func__._build_shared_dev_info)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.shared_dev_info_t, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @_compute_local_id(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.shared_dev_info_t, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr @shared_info, align 8
  %41 = load ptr, ptr %5, align 8
  call void @slurm_list_append(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %3, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %3, align 8
  br label %17, !llvm.loop !12

47:                                               ; preds = %17
  %48 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %48)
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

declare i32 @slurm_list_delete_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_remove_shared_recs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @slurm_xstrcmp(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_test_gpu_list_fake() #0 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr null, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = call ptr @slurm_get_extra_conf_path(ptr noundef @.str.15)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @stat(ptr noundef %5, ptr noundef %1) #6
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %0
  call void @slurm_xfree(ptr noundef %2)
  %10 = load i8, ptr %3, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

declare void @print_gres_list_parsable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gres_c_s_send_stepd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @shared_info, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  call void @slurm_pack32(i32 noundef %9, ptr noundef %10)
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr @shared_info, align 8
  %13 = call i32 @slurm_list_count(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  call void @slurm_pack32(i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr @shared_info, align 8
  %17 = call ptr @slurm_list_iterator_create(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %22, %11
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @slurm_list_next(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.shared_dev_info_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  call void @slurm_pack64(i64 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.shared_dev_info_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %2, align 8
  call void @slurm_pack64(i64 noundef %30, ptr noundef %31)
  br label %18, !llvm.loop !13

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %8
  ret void
}

declare void @slurm_pack32(i32 noundef, ptr noundef) #1

declare i32 @slurm_list_count(ptr noundef) #1

declare ptr @slurm_list_iterator_create(ptr noundef) #1

declare ptr @slurm_list_next(ptr noundef) #1

declare void @slurm_pack64(i64 noundef, ptr noundef) #1

declare void @slurm_list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gres_c_s_recv_stepd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @slurm_unpack32(ptr noundef %5, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %59

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  br label %61

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @shared_info, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @shared_info, align 8
  call void @slurm_list_destroy(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  store ptr null, ptr @shared_info, align 8
  br label %24

24:                                               ; preds = %23
  %25 = call ptr @slurm_list_create(ptr noundef @slurm_xfree_ptr)
  store ptr %25, ptr @shared_info, align 8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %55, %24
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 558, ptr noundef @__func__.gres_c_s_recv_stepd)
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @slurm_unpack64(ptr noundef %4, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %59

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.shared_dev_info_t, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @slurm_unpack64(ptr noundef %4, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %59

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %4, align 8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.shared_dev_info_t, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr @shared_info, align 8
  %54 = load ptr, ptr %3, align 8
  call void @slurm_list_append(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %26, !llvm.loop !14

58:                                               ; preds = %26
  br label %61

59:                                               ; preds = %46, %36, %11
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7)
  call void @slurm_xfree(ptr noundef %3)
  br label %61

61:                                               ; preds = %59, %58, %16
  ret void
}

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) #1

declare ptr @slurm_list_create(ptr noundef) #1

declare void @slurm_xfree_ptr(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slurm_unpack64(ptr noundef, ptr noundef) #1

declare void @slurm_list_append(ptr noundef, ptr noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @slurm_destroy_gres_slurmd_conf(ptr noundef) #1

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @slurm_list_remove(ptr noundef) #1

declare ptr @slurm_hostlist_create(ptr noundef) #1

declare ptr @slurm_hostlist_shift(ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

declare ptr @slurm_bit_copy(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @slurm_hostlist_destroy(ptr noundef) #1

declare i32 @slurm_list_delete_item(ptr noundef) #1

declare i32 @slurm_hostlist_count(ptr noundef) #1

declare ptr @slurm_list_peek(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_distribute_count(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @slurm_list_count(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %18, %4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @slurm_list_pop(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @_create_shared_rec(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = udiv i64 %25, %27
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  %35 = sub i64 %34, %33
  store i64 %35, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %10, align 8
  call void @slurm_list_append(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %9, align 8
  call void @slurm_list_append(ptr noundef %40, ptr noundef %41)
  br label %14, !llvm.loop !15

42:                                               ; preds = %14
  ret void
}

declare i32 @slurm_list_flush(ptr noundef) #1

declare ptr @slurm_list_pop(ptr noundef) #1

declare ptr @slurm_list_remove_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_matching_file_gres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @slurm_xstrcmp(ptr noundef %12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare void @slurm_bit_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_create_shared_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 46, ptr noundef @__func__._create_shared_rec)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call zeroext i1 @gres_id_shared(i32 noundef %19)
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, %24
  store i32 %28, ptr %26, align 8
  br label %47

29:                                               ; preds = %16, %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = or i64 %33, 512
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %31, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @slurm_xstrcasecmp(ptr noundef %36, ptr noundef @.str.13)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = or i64 %43, 1024
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %41, align 8
  br label %46

46:                                               ; preds = %39, %29
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @slurm_xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %47
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @slurm_bit_copy(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %47
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @slurm_xstrdup(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @slurm_xstrdup(ptr noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @gres_build_id(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %83, i32 0, i32 10
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @slurm_xstrdup(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %89, i32 0, i32 8
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_delete_leftovers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14, ptr noundef %9)
  ret i32 1
}

declare zeroext i1 @gres_id_shared(i32 noundef) #1

declare i32 @slurm_xstrcasecmp(ptr noundef, ptr noundef) #1

declare i32 @gres_build_id(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_compute_local_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %58

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #7
  %13 = sub i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %53, %10
  %16 = load i32, ptr %4, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 48
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 57
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %18
  br label %56

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, ptr %6, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = mul nsw i32 %51, 10
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %39
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %4, align 4
  br label %15, !llvm.loop !16

56:                                               ; preds = %34, %15
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %2, align 4
  br label %58

58:                                               ; preds = %56, %9
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @slurm_get_extra_conf_path(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
