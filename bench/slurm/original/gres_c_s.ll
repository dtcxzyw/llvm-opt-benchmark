target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.node_config_load_t = type { i32, ptr, i8, ptr }
%struct.gres_slurmd_conf = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.shared_dev_info_t = type { i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@shared_info = dso_local global ptr null, align 8
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
define dso_local void @gres_c_s_fini() #0 {
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
define dso_local i32 @gres_c_s_init_share_devices(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %14 = and i64 %13, 64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 4, ptr %12, align 4
  br label %18

17:                                               ; preds = %4
  store i32 5, ptr %12, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @slurm_get_log_level()
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.gres_c_s_init_share_devices)
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  call void @slurm_list_destroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr %6, align 8
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %21, %18
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %50 = and i64 %49, 64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @slurm_get_log_level()
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.gres_c_s_init_share_devices)
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %48
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %12, align 4
  call void @print_gres_list(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @_build_sharing_list(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.node_config_load_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @_build_shared_list(ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.node_config_load_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @_merge_lists(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %78)
  store i32 %79, ptr %9, align 4
  br label %80

80:                                               ; preds = %62
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8
  call void @slurm_list_destroy(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  store ptr null, ptr %10, align 8
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %11, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  call void @slurm_list_destroy(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  store ptr null, ptr %11, align 8
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2) #7
  unreachable

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @gres_node_config_load(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.3) #7
  unreachable

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8
  %109 = call i64 @_build_shared_dev_info(ptr noundef %108)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.node_config_load_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @slurm_list_delete_all(ptr noundef %115, ptr noundef @_remove_shared_recs, ptr noundef %118)
  br label %120

120:                                              ; preds = %114, %111, %107
  %121 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %121, ptr noundef @.str.4)
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %12, align 4
  call void @print_gres_list(ptr noundef %122, i32 noundef %123)
  %124 = call zeroext i1 @_test_gpu_list_fake()
  br i1 %124, label %125, label %137

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @slurm_get_log_level()
  %129 = icmp sge i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.gres_c_s_init_share_devices)
  br label %131

131:                                              ; preds = %130, %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8
  call void @print_gres_list_parsable(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %120
  %138 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 1, ptr %12, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %152

17:                                               ; preds = %2
  %18 = call ptr @slurm_list_create(ptr noundef @slurm_destroy_gres_slurmd_conf)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @slurm_list_iterator_create(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %145, %51, %43, %32, %17
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @slurm_list_next(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %149

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @slurm_xstrcmp(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %21, !llvm.loop !8

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
  store i8 0, ptr %12, align 1
  br label %43

43:                                               ; preds = %41, %38
  br label %21, !llvm.loop !8

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  call void @slurm_list_append(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @slurm_list_remove(ptr noundef %54)
  br label %21, !llvm.loop !8

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @slurm_hostlist_create(ptr noundef %59)
  store ptr %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %108, %56
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @slurm_hostlist_shift(ptr noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %145

65:                                               ; preds = %61
  %66 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 307, ptr noundef @__func__._build_sharing_list)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %65
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = or i64 %80, 4
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %78, align 8
  br label %83

83:                                               ; preds = %76, %65
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %84, i32 0, i32 1
  store i64 1, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @slurm_xstrdup(ptr noundef %93)
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %83
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @slurm_bit_copy(ptr noundef %104)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %106, i32 0, i32 4
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %101, %83
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @slurm_xstrdup(ptr noundef %109)
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %111, i32 0, i32 5
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @slurm_xstrdup(ptr noundef %115)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %117, i32 0, i32 6
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @slurm_xstrdup(ptr noundef %121)
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %123, i32 0, i32 7
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %128, i32 0, i32 10
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @slurm_xstrdup(ptr noundef %132)
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %134, i32 0, i32 8
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @slurm_xstrdup(ptr noundef %138)
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %140, i32 0, i32 9
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %8, align 8
  call void @slurm_list_append(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %144) #6
  br label %61, !llvm.loop !13

145:                                              ; preds = %61
  %146 = load ptr, ptr %10, align 8
  call void @slurm_hostlist_destroy(ptr noundef %146)
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @slurm_list_delete_item(ptr noundef %147)
  br label %21, !llvm.loop !8

149:                                              ; preds = %21
  %150 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %150)
  %151 = load ptr, ptr %9, align 8
  store ptr %151, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %152

152:                                              ; preds = %149, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %153 = load ptr, ptr %3, align 8
  ret ptr %153
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %227

19:                                               ; preds = %2
  %20 = call ptr @slurm_list_create(ptr noundef @slurm_destroy_gres_slurmd_conf)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @slurm_list_iterator_create(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %221, %34, %19
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @slurm_list_next(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %224

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @slurm_xstrcmp(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %23, !llvm.loop !14

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %122, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.9, ptr noundef @__func__._build_shared_list) #7
  unreachable

44:                                               ; preds = %40
  %45 = load i32, ptr %14, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.10, ptr noundef @__func__._build_shared_list) #7
  unreachable

48:                                               ; preds = %44
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4
  %51 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 374, ptr noundef @__func__._build_shared_list)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = or i64 %65, 4
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %63, align 8
  br label %68

68:                                               ; preds = %61, %48
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %72, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @slurm_xstrdup(ptr noundef %81)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %68
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @slurm_bit_copy(ptr noundef %92)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %94, i32 0, i32 4
  store ptr %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %89, %68
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @slurm_xstrdup(ptr noundef %99)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %101, i32 0, i32 7
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %106, i32 0, i32 10
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @slurm_xstrdup(ptr noundef %110)
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %112, i32 0, i32 8
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @slurm_xstrdup(ptr noundef %116)
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %118, i32 0, i32 9
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %8, align 8
  call void @slurm_list_append(ptr noundef %120, ptr noundef %121)
  br label %221

122:                                              ; preds = %35
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4
  %125 = load i32, ptr %13, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.11) #7
  unreachable

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @slurm_hostlist_create(ptr noundef %131)
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = call i32 @slurm_hostlist_count(ptr noundef %136)
  %138 = sext i32 %137 to i64
  %139 = udiv i64 %135, %138
  store i64 %139, ptr %12, align 8
  br label %140

140:                                              ; preds = %188, %128
  %141 = load ptr, ptr %10, align 8
  %142 = call ptr @slurm_hostlist_shift(ptr noundef %141)
  store ptr %142, ptr %11, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %219

144:                                              ; preds = %140
  %145 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 402, ptr noundef @__func__._build_shared_list)
  store ptr %145, ptr %8, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %149, i32 0, i32 0
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %144
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = or i64 %159, 4
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %157, align 8
  br label %162

162:                                              ; preds = %155, %144
  %163 = load i64, ptr %12, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %164, i32 0, i32 1
  store i64 %163, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %169, i32 0, i32 2
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @slurm_xstrdup(ptr noundef %173)
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %175, i32 0, i32 3
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %162
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @slurm_bit_copy(ptr noundef %184)
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %186, i32 0, i32 4
  store ptr %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %181, %162
  %189 = load ptr, ptr %11, align 8
  %190 = call ptr @slurm_xstrdup(ptr noundef %189)
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %191, i32 0, i32 5
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @slurm_xstrdup(ptr noundef %195)
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %197, i32 0, i32 7
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %202, i32 0, i32 10
  store i32 %201, ptr %203, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @slurm_xstrdup(ptr noundef %206)
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %208, i32 0, i32 8
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @slurm_xstrdup(ptr noundef %212)
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %214, i32 0, i32 9
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %8, align 8
  call void @slurm_list_append(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %218) #6
  br label %140, !llvm.loop !15

219:                                              ; preds = %140
  %220 = load ptr, ptr %10, align 8
  call void @slurm_hostlist_destroy(ptr noundef %220)
  br label %221

221:                                              ; preds = %219, %96
  %222 = load ptr, ptr %6, align 8
  %223 = call i32 @slurm_list_delete_item(ptr noundef %222)
  br label %23, !llvm.loop !14

224:                                              ; preds = %23
  %225 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %225)
  %226 = load ptr, ptr %9, align 8
  store ptr %226, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %227

227:                                              ; preds = %224, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %228 = load ptr, ptr %3, align 8
  ret ptr %228
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @slurm_list_count(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @slurm_list_count(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

22:                                               ; preds = %16, %4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @slurm_list_count(ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @slurm_list_peek(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  call void @_distribute_count(ptr noundef %34, ptr noundef %35, i64 noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @slurm_list_flush(ptr noundef %40)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %22
  br label %44

44:                                               ; preds = %137, %43
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @slurm_list_pop(ptr noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %140

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @slurm_list_remove_first(ptr noundef %49, ptr noundef @_find_matching_file_gres, ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %129

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = or i64 %63, 4
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %61, align 8
  br label %66

66:                                               ; preds = %59, %54
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %72, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @slurm_xstrdup(ptr noundef %76)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %71, %66
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %110

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %97, i32 0, i32 4
  call void @slurm_bit_free(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %91
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %100, i32 0, i32 4
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @slurm_bit_copy(ptr noundef %106)
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %108, i32 0, i32 4
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %103, %80
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %111, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %112)
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @slurm_xstrdup(ptr noundef %115)
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %117, i32 0, i32 8
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %119, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %120)
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @slurm_xstrdup(ptr noundef %123)
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %125, i32 0, i32 9
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %11, align 8
  call void @slurm_list_append(ptr noundef %127, ptr noundef %128)
  br label %137

129:                                              ; preds = %48
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = call ptr @_create_shared_rec(ptr noundef %130, ptr noundef %131, ptr noundef null)
  store ptr %132, ptr %11, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %133, i32 0, i32 1
  store i64 0, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %11, align 8
  call void @slurm_list_append(ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %129, %110
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %10, align 8
  call void @slurm_list_append(ptr noundef %138, ptr noundef %139)
  br label %44, !llvm.loop !16

140:                                              ; preds = %44
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @slurm_list_delete_all(ptr noundef %141, ptr noundef @_delete_leftovers, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

143:                                              ; preds = %140, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #3

declare i32 @gres_node_config_load(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_build_shared_dev_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
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
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @slurm_list_create(ptr noundef @slurm_xfree_ptr)
  store ptr %15, ptr @shared_info, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @slurm_list_iterator_create(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %28, %27, %14
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @slurm_list_next(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call zeroext i1 @gres_id_shared(i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %18, !llvm.loop !17

28:                                               ; preds = %22
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 240, ptr noundef @__func__._build_shared_dev_info)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.shared_dev_info_t, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @_compute_local_id(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.shared_dev_info_t, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr @shared_info, align 8
  %42 = load ptr, ptr %5, align 8
  call void @slurm_list_append(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %3, align 8
  br label %18, !llvm.loop !17

48:                                               ; preds = %18
  %49 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %49)
  %50 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %50
}

declare i32 @slurm_list_delete_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_remove_shared_recs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @slurm_xstrcmp(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_test_gpu_list_fake() #0 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
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
  %10 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #6
  ret i1 %11
}

declare void @print_gres_list_parsable(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @gres_c_s_send_stepd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
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
  %24 = getelementptr inbounds nuw %struct.shared_dev_info_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  call void @slurm_pack64(i64 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.shared_dev_info_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %2, align 8
  call void @slurm_pack64(i64 noundef %30, ptr noundef %31)
  br label %18, !llvm.loop !18

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare void @slurm_pack32(i32 noundef, ptr noundef) #1

declare i32 @slurm_list_count(ptr noundef) #1

declare ptr @slurm_list_iterator_create(ptr noundef) #1

declare ptr @slurm_list_next(ptr noundef) #1

declare void @slurm_pack64(i64 noundef, ptr noundef) #1

declare void @slurm_list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @gres_c_s_recv_stepd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @slurm_unpack32(ptr noundef %5, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %67

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %69

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @shared_info, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @shared_info, align 8
  call void @slurm_list_destroy(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  store ptr null, ptr @shared_info, align 8
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call ptr @slurm_list_create(ptr noundef @slurm_xfree_ptr)
  store ptr %28, ptr @shared_info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %61, %27
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 7, ptr %6, align 4
  br label %64

34:                                               ; preds = %29
  %35 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 558, ptr noundef @__func__.gres_c_s_recv_stepd)
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @slurm_unpack64(ptr noundef %4, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 4, ptr %6, align 4
  br label %64

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.shared_dev_info_t, ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @slurm_unpack64(ptr noundef %4, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 4, ptr %6, align 4
  br label %64

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %4, align 8
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.shared_dev_info_t, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr @shared_info, align 8
  %60 = load ptr, ptr %3, align 8
  call void @slurm_list_append(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %29, !llvm.loop !19

64:                                               ; preds = %51, %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %69 [
    i32 7, label %66
    i32 4, label %67
  ]

66:                                               ; preds = %64
  store i32 1, ptr %6, align 4
  br label %69

67:                                               ; preds = %64, %12
  %68 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7)
  call void @slurm_xfree(ptr noundef %3)
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %67, %66, %64, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
declare void @free(ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
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
  %21 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @_create_shared_rec(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = udiv i64 %25, %27
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %31, i32 0, i32 1
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
  br label %14, !llvm.loop !20

42:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @slurm_xstrcmp(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 46, ptr noundef @__func__._create_shared_rec)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call zeroext i1 @gres_id_shared(i32 noundef %19)
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, %24
  store i32 %28, ptr %26, align 8
  br label %47

29:                                               ; preds = %16, %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %30, i32 0, i32 0
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
  %41 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %40, i32 0, i32 0
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
  %49 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @slurm_xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %47
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @slurm_bit_copy(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %47
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @slurm_xstrdup(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @slurm_xstrdup(ptr noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @gres_build_id(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %83, i32 0, i32 10
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @slurm_xstrdup(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %89, i32 0, i32 8
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_delete_leftovers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #8
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %54, %11
  %17 = load i32, ptr %4, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  br i1 %34, label %35, label %36

35:                                               ; preds = %27, %19
  br label %57

36:                                               ; preds = %27
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, ptr %6, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %6, align 4
  %53 = mul nsw i32 %52, 10
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %40
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %4, align 4
  br label %16, !llvm.loop !21

57:                                               ; preds = %35, %16
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @slurm_get_extra_conf_path(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
