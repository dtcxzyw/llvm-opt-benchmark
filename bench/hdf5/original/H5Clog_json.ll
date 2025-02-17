target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_log_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_log_info_t = type { i8, i8, ptr, ptr }
%struct.H5C_log_json_udata_t = type { ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }

@H5C_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5C_json_log_class_g = internal constant %struct.H5C_log_class_t { ptr @.str.7, ptr @H5C__json_tear_down_logging, ptr null, ptr null, ptr @H5C__json_write_start_log_msg, ptr @H5C__json_write_stop_log_msg, ptr @H5C__json_write_create_cache_log_msg, ptr @H5C__json_write_destroy_cache_log_msg, ptr @H5C__json_write_evict_cache_log_msg, ptr @H5C__json_write_expunge_entry_log_msg, ptr @H5C__json_write_flush_cache_log_msg, ptr @H5C__json_write_insert_entry_log_msg, ptr @H5C__json_write_mark_entry_dirty_log_msg, ptr @H5C__json_write_mark_entry_clean_log_msg, ptr @H5C__json_write_mark_unserialized_entry_log_msg, ptr @H5C__json_write_mark_serialized_entry_log_msg, ptr @H5C__json_write_move_entry_log_msg, ptr @H5C__json_write_pin_entry_log_msg, ptr @H5C__json_write_create_fd_log_msg, ptr @H5C__json_write_protect_entry_log_msg, ptr @H5C__json_write_resize_entry_log_msg, ptr @H5C__json_write_unpin_entry_log_msg, ptr @H5C__json_write_destroy_fd_log_msg, ptr @H5C__json_write_unprotect_entry_log_msg, ptr @H5C__json_write_set_cache_config_log_msg, ptr @H5C__json_write_remove_entry_log_msg }, align 8
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Clog_json.c\00", align 1
@__func__.H5C__log_json_set_up = private unnamed_addr constant [21 x i8] c"H5C__log_json_set_up\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"can't allocate memory for mdc log file name manipulation\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"RANK_%d.%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@H5E_LOGGING_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"can't create mdc log file\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@__func__.H5C__json_tear_down_logging = private unnamed_addr constant [28 x i8] c"H5C__json_tear_down_logging\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"problem closing mdc log file\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"{\0A\22HDF5 metadata cache log messages\22 : [\0A{\22timestamp\22:%lld,\22action\22:\22logging start\22},\0A\00", align 1
@__func__.H5C__json_write_start_log_msg = private unnamed_addr constant [30 x i8] c"H5C__json_write_start_log_msg\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"unable to emit log message\00", align 1
@__func__.H5C__json_write_log_message = private unnamed_addr constant [28 x i8] c"H5C__json_write_log_message\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"error writing log message\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"{\22timestamp\22:%lld,\22action\22:\22logging stop\22}\0A]}\0A\00", align 1
@__func__.H5C__json_write_stop_log_msg = private unnamed_addr constant [29 x i8] c"H5C__json_write_stop_log_msg\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"{\22timestamp\22:%lld,\22action\22:\22create\22,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_create_cache_log_msg = private unnamed_addr constant [37 x i8] c"H5C__json_write_create_cache_log_msg\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"{\22timestamp\22:%lld,\22action\22:\22destroy\22},\0A\00", align 1
@__func__.H5C__json_write_destroy_cache_log_msg = private unnamed_addr constant [38 x i8] c"H5C__json_write_destroy_cache_log_msg\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"{\22timestamp\22:%lld,\22action\22:\22evict\22,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_evict_cache_log_msg = private unnamed_addr constant [36 x i8] c"H5C__json_write_evict_cache_log_msg\00", align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"{\22timestamp\22:%lld,\22action\22:\22expunge\22,\22address\22:0x%lx,\22type_id\22:%d,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_expunge_entry_log_msg = private unnamed_addr constant [38 x i8] c"H5C__json_write_expunge_entry_log_msg\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"{\22timestamp\22:%lld,\22action\22:\22flush\22,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_flush_cache_log_msg = private unnamed_addr constant [36 x i8] c"H5C__json_write_flush_cache_log_msg\00", align 1
@.str.18 = private unnamed_addr constant [105 x i8] c"{\22timestamp\22:%lld,\22action\22:\22insert\22,\22address\22:0x%lx,\22type_id\22:%d,\22flags\22:0x%x,\22size\22:%d,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_insert_entry_log_msg = private unnamed_addr constant [37 x i8] c"H5C__json_write_insert_entry_log_msg\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"{\22timestamp\22:%lld,\22action\22:\22dirty\22,\22address\22:0x%lx,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_mark_entry_dirty_log_msg = private unnamed_addr constant [41 x i8] c"H5C__json_write_mark_entry_dirty_log_msg\00", align 1
@.str.20 = private unnamed_addr constant [68 x i8] c"{\22timestamp\22:%lld,\22action\22:\22clean\22,\22address\22:0x%lx,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_mark_entry_clean_log_msg = private unnamed_addr constant [41 x i8] c"H5C__json_write_mark_entry_clean_log_msg\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"{\22timestamp\22:%lld,\22action\22:\22unserialized\22,\22address\22:0x%lx,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_mark_unserialized_entry_log_msg = private unnamed_addr constant [48 x i8] c"H5C__json_write_mark_unserialized_entry_log_msg\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"{\22timestamp\22:%lld,\22action\22:\22serialized\22,\22address\22:0x%lx,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_mark_serialized_entry_log_msg = private unnamed_addr constant [46 x i8] c"H5C__json_write_mark_serialized_entry_log_msg\00", align 1
@.str.23 = private unnamed_addr constant [104 x i8] c"{\22timestamp\22:%lld,\22action\22:\22move\22,\22old_address\22:0x%lx,\22new_address\22:0x%lx,\22type_id\22:%d,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_move_entry_log_msg = private unnamed_addr constant [35 x i8] c"H5C__json_write_move_entry_log_msg\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"{\22timestamp\22:%lld,\22action\22:\22pin\22,\22address\22:0x%lx,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_pin_entry_log_msg = private unnamed_addr constant [34 x i8] c"H5C__json_write_pin_entry_log_msg\00", align 1
@.str.25 = private unnamed_addr constant [95 x i8] c"{\22timestamp\22:%lld,\22action\22:\22create_fd\22,\22parent_addr\22:0x%lx,\22child_addr\22:0x%lx,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_create_fd_log_msg = private unnamed_addr constant [34 x i8] c"H5C__json_write_create_fd_log_msg\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.28 = private unnamed_addr constant [110 x i8] c"{\22timestamp\22:%lld,\22action\22:\22protect\22,\22address\22:0x%lx,\22type_id\22:%d,\22readwrite\22:\22%s\22,\22size\22:%d,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_protect_entry_log_msg = private unnamed_addr constant [38 x i8] c"H5C__json_write_protect_entry_log_msg\00", align 1
@.str.29 = private unnamed_addr constant [83 x i8] c"{\22timestamp\22:%lld,\22action\22:\22resize\22,\22address\22:0x%lx,\22new_size\22:%d,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_resize_entry_log_msg = private unnamed_addr constant [37 x i8] c"H5C__json_write_resize_entry_log_msg\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"{\22timestamp\22:%lld,\22action\22:\22unpin\22,\22address\22:0x%lx,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_unpin_entry_log_msg = private unnamed_addr constant [36 x i8] c"H5C__json_write_unpin_entry_log_msg\00", align 1
@.str.31 = private unnamed_addr constant [96 x i8] c"{\22timestamp\22:%lld,\22action\22:\22destroy_fd\22,\22parent_addr\22:0x%lx,\22child_addr\22:0x%lx,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_destroy_fd_log_msg = private unnamed_addr constant [35 x i8] c"H5C__json_write_destroy_fd_log_msg\00", align 1
@.str.32 = private unnamed_addr constant [91 x i8] c"{\22timestamp\22:%lld,\22action\22:\22unprotect\22,\22address\22:0x%lx,\22id\22:%d,\22flags\22:%x,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_unprotect_entry_log_msg = private unnamed_addr constant [40 x i8] c"H5C__json_write_unprotect_entry_log_msg\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"{\22timestamp\22:%lld,\22action\22:\22set_config\22,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_set_cache_config_log_msg = private unnamed_addr constant [41 x i8] c"H5C__json_write_set_cache_config_log_msg\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"{\22timestamp\22:%lld,\22action\22:\22remove\22,\22address\22:0x%lx,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_remove_entry_log_msg = private unnamed_addr constant [37 x i8] c"H5C__json_write_remove_entry_log_msg\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5C__log_json_set_up(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !14
  %12 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %184

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %27, i32 0, i32 2
  store ptr @H5C_json_log_class_g, ptr %28, align 8, !tbaa !18
  %29 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !21
  %32 = icmp eq ptr null, %29
  br i1 %32, label %33, label %52

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !22
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__log_json_set_up, i32 noundef 220, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %11, align 1, !tbaa !14
  %42 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1, !tbaa !14
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %150

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %26
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  store ptr %55, ptr %7, align 8, !tbaa !12
  %56 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1024) #9
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !24
  %59 = icmp eq ptr null, %56
  br i1 %59, label %60, label %79

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %65 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !22
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__log_json_set_up, i32 noundef 225, i64 noundef %64, i64 noundef %65, ptr noundef @.str.1)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %11, align 1, !tbaa !14
  %69 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %11, align 1, !tbaa !14
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %150

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %52
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = call i64 @strlen(ptr noundef %80) #10
  %82 = add i64 45, %81
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8, !tbaa !22
  %84 = load i64, ptr %9, align 8, !tbaa !22
  %85 = mul i64 %84, 1
  %86 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %85) #9
  store ptr %86, ptr %8, align 8, !tbaa !8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %93 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !22
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__log_json_set_up, i32 noundef 237, i64 noundef %92, i64 noundef %93, ptr noundef @.str.2)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %11, align 1, !tbaa !14
  %97 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %11, align 1, !tbaa !14
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %150

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %79
  %108 = load i32, ptr %6, align 4, !tbaa !10
  %109 = icmp eq i32 -1, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = load i64, ptr %9, align 8, !tbaa !22
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %111, i64 noundef %112, ptr noundef @.str.3, ptr noundef %113) #8
  br label %121

115:                                              ; preds = %107
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = load i64, ptr %9, align 8, !tbaa !22
  %118 = load i32, ptr %6, align 4, !tbaa !10
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef %117, ptr noundef @.str.4, i32 noundef %118, ptr noundef %119) #8
  br label %121

121:                                              ; preds = %115, %110
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = call noalias ptr @fopen64(ptr noundef %122, ptr noundef @.str.5)
  %124 = load ptr, ptr %7, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8, !tbaa !27
  %126 = icmp eq ptr null, %123
  br i1 %126, label %127, label %146

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %132 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__log_json_set_up, i32 noundef 247, i64 noundef %131, i64 noundef %132, ptr noundef @.str.6)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %11, align 1, !tbaa !14
  %136 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %11, align 1, !tbaa !14
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %150

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %121
  %147 = load ptr, ptr %7, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  call void @setbuf(ptr noundef %149, ptr noundef null) #8
  br label %150

150:                                              ; preds = %146, %141, %102, %74, %47
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = call ptr @H5MM_xfree(ptr noundef %154)
  br label %156

156:                                              ; preds = %153, %150
  %157 = load i32, ptr %10, align 4, !tbaa !10
  %158 = icmp eq i32 -1, %157
  br i1 %158, label %159, label %183

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8, !tbaa !12
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  %171 = call ptr @H5MM_xfree(ptr noundef %170)
  br label %172

172:                                              ; preds = %167, %162, %159
  %173 = load ptr, ptr %7, align 8, !tbaa !12
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8, !tbaa !12
  %177 = call ptr @H5MM_xfree(ptr noundef %176)
  br label %178

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %179, i32 0, i32 3
  store ptr null, ptr %180, align 8, !tbaa !21
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %181, i32 0, i32 2
  store ptr null, ptr %182, align 8, !tbaa !18
  br label %183

183:                                              ; preds = %178, %156
  br label %184

184:                                              ; preds = %183, %18
  %185 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #6

declare ptr @H5MM_xfree(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_tear_down_logging(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !14
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %23, ptr %3, align 8, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = call ptr @H5MM_xfree(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = call i32 @fclose(ptr noundef %30)
  %32 = icmp eq i32 -1, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %38 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_tear_down_logging, i32 noundef 298, i64 noundef %37, i64 noundef %38, ptr noundef @.str.8)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %5, align 1, !tbaa !14
  %42 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %5, align 1, !tbaa !14
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %61

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %20
  %53 = load ptr, ptr %3, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8, !tbaa !27
  %55 = load ptr, ptr %3, align 8, !tbaa !12
  %56 = call ptr @H5MM_xfree(ptr noundef %55)
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8, !tbaa !18
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %59, i32 0, i32 3
  store ptr null, ptr %60, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %52, %47
  br label %62

62:                                               ; preds = %61, %12
  %63 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_start_log_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !14
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = call i64 @time(ptr noundef null) #8
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 1024, ptr noundef @.str.9, i64 noundef %25) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = call i32 @H5C__json_write_log_message(ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %35 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_start_log_msg, i32 noundef 346, i64 noundef %34, i64 noundef %35, ptr noundef @.str.10)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %5, align 1, !tbaa !14
  %39 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %5, align 1, !tbaa !14
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %50

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %21
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %13
  %52 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_stop_log_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !14
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = call i64 @time(ptr noundef null) #8
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 1024, ptr noundef @.str.12, i64 noundef %25) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = call i32 @H5C__json_write_log_message(ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %35 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_stop_log_msg, i32 noundef 385, i64 noundef %34, i64 noundef %35, ptr noundef @.str.10)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %5, align 1, !tbaa !14
  %39 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %5, align 1, !tbaa !14
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %50

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %21
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %13
  %52 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_create_cache_log_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %8, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !14
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = call i64 @time(ptr noundef null) #8
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 1024, ptr noundef @.str.13, i64 noundef %27, i32 noundef %28) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = call i32 @H5C__json_write_log_message(ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %38 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_create_cache_log_msg, i32 noundef 424, i64 noundef %37, i64 noundef %38, ptr noundef @.str.10)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %7, align 1, !tbaa !14
  %42 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1, !tbaa !14
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %23
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %15
  %55 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_destroy_cache_log_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !14
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = call i64 @time(ptr noundef null) #8
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 1024, ptr noundef @.str.14, i64 noundef %25) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = call i32 @H5C__json_write_log_message(ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %35 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_destroy_cache_log_msg, i32 noundef 462, i64 noundef %34, i64 noundef %35, ptr noundef @.str.10)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %5, align 1, !tbaa !14
  %39 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %5, align 1, !tbaa !14
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %50

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %21
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %13
  %52 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_evict_cache_log_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %8, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !14
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = call i64 @time(ptr noundef null) #8
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 1024, ptr noundef @.str.15, i64 noundef %27, i32 noundef %28) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = call i32 @H5C__json_write_log_message(ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %38 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_evict_cache_log_msg, i32 noundef 501, i64 noundef %37, i64 noundef %38, ptr noundef @.str.10)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %7, align 1, !tbaa !14
  %42 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1, !tbaa !14
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %23
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %15
  %55 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_expunge_entry_log_msg(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %12, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !14
  %13 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = call i64 @time(ptr noundef null) #8
  %32 = load i64, ptr %6, align 8, !tbaa !22
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 1024, ptr noundef @.str.16, i64 noundef %31, i64 noundef %32, i32 noundef %33, i32 noundef %34) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = call i32 @H5C__json_write_log_message(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %44 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_expunge_entry_log_msg, i32 noundef 542, i64 noundef %43, i64 noundef %44, ptr noundef @.str.10)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %11, align 1, !tbaa !14
  %48 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !14
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %59

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %27
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59, %19
  %61 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_flush_cache_log_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %8, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !14
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = call i64 @time(ptr noundef null) #8
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 1024, ptr noundef @.str.17, i64 noundef %27, i32 noundef %28) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = call i32 @H5C__json_write_log_message(ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %38 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_flush_cache_log_msg, i32 noundef 581, i64 noundef %37, i64 noundef %38, ptr noundef @.str.10)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %7, align 1, !tbaa !14
  %42 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1, !tbaa !14
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %23
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %15
  %55 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_insert_entry_log_msg(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !28
  store i64 %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !22
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %16, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !14
  %17 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi i1 [ true, %6 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %23
  %32 = load ptr, ptr %13, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = call i64 @time(ptr noundef null) #8
  %36 = load i64, ptr %8, align 8, !tbaa !22
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = load i64, ptr %11, align 8, !tbaa !22
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 1024, ptr noundef @.str.18, i64 noundef %35, i64 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %41) #8
  %43 = load ptr, ptr %13, align 8, !tbaa !12
  %44 = call i32 @H5C__json_write_log_message(ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %51 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_insert_entry_log_msg, i32 noundef 625, i64 noundef %50, i64 noundef %51, ptr noundef @.str.10)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %15, align 1, !tbaa !14
  %55 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %15, align 1, !tbaa !14
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %66

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %31
  br label %66

66:                                               ; preds = %65, %60
  br label %67

67:                                               ; preds = %66, %23
  %68 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_mark_entry_dirty_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %10, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !14
  %11 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call i64 @time(ptr noundef null) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 1024, ptr noundef @.str.19, i64 noundef %29, i64 noundef %32, i32 noundef %33) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = call i32 @H5C__json_write_log_message(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %43 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_mark_entry_dirty_log_msg, i32 noundef 666, i64 noundef %42, i64 noundef %43, ptr noundef @.str.10)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %9, align 1, !tbaa !14
  %47 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %58

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %25
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %17
  %60 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_mark_entry_clean_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %10, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !14
  %11 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call i64 @time(ptr noundef null) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 1024, ptr noundef @.str.20, i64 noundef %29, i64 noundef %32, i32 noundef %33) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = call i32 @H5C__json_write_log_message(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %43 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_mark_entry_clean_log_msg, i32 noundef 707, i64 noundef %42, i64 noundef %43, ptr noundef @.str.10)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %9, align 1, !tbaa !14
  %47 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %58

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %25
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %17
  %60 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_mark_unserialized_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %10, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !14
  %11 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call i64 @time(ptr noundef null) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 1024, ptr noundef @.str.21, i64 noundef %29, i64 noundef %32, i32 noundef %33) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = call i32 @H5C__json_write_log_message(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %43 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_mark_unserialized_entry_log_msg, i32 noundef 749, i64 noundef %42, i64 noundef %43, ptr noundef @.str.10)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %9, align 1, !tbaa !14
  %47 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %58

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %25
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %17
  %60 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_mark_serialized_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %10, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !14
  %11 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call i64 @time(ptr noundef null) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 1024, ptr noundef @.str.22, i64 noundef %29, i64 noundef %32, i32 noundef %33) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = call i32 @H5C__json_write_log_message(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %43 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_mark_serialized_entry_log_msg, i32 noundef 791, i64 noundef %42, i64 noundef %43, ptr noundef @.str.10)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %9, align 1, !tbaa !14
  %47 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %58

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %25
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %17
  %60 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_move_entry_log_msg(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i64 %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %14, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !14
  %15 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ true, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = call i64 @time(ptr noundef null) #8
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = load i64, ptr %8, align 8, !tbaa !22
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 1024, ptr noundef @.str.23, i64 noundef %33, i64 noundef %34, i64 noundef %35, i32 noundef %36, i32 noundef %37) #8
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  %40 = call i32 @H5C__json_write_log_message(ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %47 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_move_entry_log_msg, i32 noundef 835, i64 noundef %46, i64 noundef %47, ptr noundef @.str.10)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %13, align 1, !tbaa !14
  %51 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1, !tbaa !14
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %62

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %29
  br label %62

62:                                               ; preds = %61, %56
  br label %63

63:                                               ; preds = %62, %21
  %64 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_pin_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %10, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !14
  %11 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call i64 @time(ptr noundef null) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 1024, ptr noundef @.str.24, i64 noundef %29, i64 noundef %32, i32 noundef %33) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = call i32 @H5C__json_write_log_message(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %43 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_pin_entry_log_msg, i32 noundef 876, i64 noundef %42, i64 noundef %43, ptr noundef @.str.10)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %9, align 1, !tbaa !14
  %47 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %58

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %25
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %17
  %60 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_create_fd_log_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %12, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !14
  %13 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = call i64 @time(ptr noundef null) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 1024, ptr noundef @.str.25, i64 noundef %31, i64 noundef %34, i64 noundef %37, i32 noundef %38) #8
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = call i32 @H5C__json_write_log_message(ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %48 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_create_fd_log_msg, i32 noundef 922, i64 noundef %47, i64 noundef %48, ptr noundef @.str.10)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %11, align 1, !tbaa !14
  %52 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %11, align 1, !tbaa !14
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %63

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %27
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %63, %19
  %65 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_protect_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %15, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !14
  %16 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %79

30:                                               ; preds = %22
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = icmp eq i32 128, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %35 = call ptr @strcpy(ptr noundef %34, ptr noundef @.str.26) #8
  br label %39

36:                                               ; preds = %30
  %37 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %38 = call ptr @strcpy(ptr noundef %37, ptr noundef @.str.27) #8
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %11, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = call i64 @time(ptr noundef null) #8
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %49 = load ptr, ptr %7, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !38
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 1024, ptr noundef @.str.28, i64 noundef %43, i64 noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %52, i32 noundef %53) #8
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = call i32 @H5C__json_write_log_message(ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %63 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_protect_entry_log_msg, i32 noundef 974, i64 noundef %62, i64 noundef %63, ptr noundef @.str.10)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %14, align 1, !tbaa !14
  %67 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %14, align 1, !tbaa !14
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %78

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %39
  br label %78

78:                                               ; preds = %77, %72
  br label %79

79:                                               ; preds = %78, %22
  %80 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_resize_entry_log_msg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %12, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !14
  %13 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = call i64 @time(ptr noundef null) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = load i64, ptr %7, align 8, !tbaa !22
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 1024, ptr noundef @.str.29, i64 noundef %31, i64 noundef %34, i32 noundef %36, i32 noundef %37) #8
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = call i32 @H5C__json_write_log_message(ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %47 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_resize_entry_log_msg, i32 noundef 1017, i64 noundef %46, i64 noundef %47, ptr noundef @.str.10)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %11, align 1, !tbaa !14
  %51 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %11, align 1, !tbaa !14
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %62

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %27
  br label %62

62:                                               ; preds = %61, %56
  br label %63

63:                                               ; preds = %62, %19
  %64 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_unpin_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %10, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !14
  %11 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call i64 @time(ptr noundef null) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 1024, ptr noundef @.str.30, i64 noundef %29, i64 noundef %32, i32 noundef %33) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = call i32 @H5C__json_write_log_message(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %43 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_unpin_entry_log_msg, i32 noundef 1058, i64 noundef %42, i64 noundef %43, ptr noundef @.str.10)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %9, align 1, !tbaa !14
  %47 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %58

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %25
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %17
  %60 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_destroy_fd_log_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %12, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !14
  %13 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = call i64 @time(ptr noundef null) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 1024, ptr noundef @.str.31, i64 noundef %31, i64 noundef %34, i64 noundef %37, i32 noundef %38) #8
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = call i32 @H5C__json_write_log_message(ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %48 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_destroy_fd_log_msg, i32 noundef 1104, i64 noundef %47, i64 noundef %48, ptr noundef @.str.10)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %11, align 1, !tbaa !14
  %52 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %11, align 1, !tbaa !14
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %63

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %27
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %63, %19
  %65 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_unprotect_entry_log_msg(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i64 %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %14, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !14
  %15 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ true, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = call i64 @time(ptr noundef null) #8
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 1024, ptr noundef @.str.32, i64 noundef %33, i64 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37) #8
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  %40 = call i32 @H5C__json_write_log_message(ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %47 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_unprotect_entry_log_msg, i32 noundef 1147, i64 noundef %46, i64 noundef %47, ptr noundef @.str.10)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %13, align 1, !tbaa !14
  %51 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1, !tbaa !14
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %62

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %29
  br label %62

62:                                               ; preds = %61, %56
  br label %63

63:                                               ; preds = %62, %21
  %64 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_set_cache_config_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %10, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !14
  %11 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call i64 @time(ptr noundef null) #8
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 1024, ptr noundef @.str.33, i64 noundef %29, i32 noundef %30) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = call i32 @H5C__json_write_log_message(ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %40 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_set_cache_config_log_msg, i32 noundef 1188, i64 noundef %39, i64 noundef %40, ptr noundef @.str.10)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %9, align 1, !tbaa !14
  %44 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1, !tbaa !14
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %55

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %25
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %17
  %57 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_remove_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %10, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !14
  %11 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call i64 @time(ptr noundef null) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 1024, ptr noundef @.str.34, i64 noundef %29, i64 noundef %32, i32 noundef %33) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = call i32 @H5C__json_write_log_message(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %43 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_remove_entry_log_msg, i32 noundef 1229, i64 noundef %42, i64 noundef %43, ptr noundef @.str.10)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %9, align 1, !tbaa !14
  %47 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %58

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %25
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %17
  %60 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %60
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_log_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !14
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = call i64 @strlen(ptr noundef %23) #10
  store i64 %24, ptr %3, align 8, !tbaa !22
  %25 = load i64, ptr %3, align 8, !tbaa !22
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.3, ptr noundef %32) #8
  %34 = icmp ne i32 %26, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %40 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %39, i64 noundef %40, ptr noundef @.str.11)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %5, align 1, !tbaa !14
  %44 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %5, align 1, !tbaa !14
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %60

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %20
  %55 = load ptr, ptr %2, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.H5C_log_json_udata_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load i64, ptr %3, align 8, !tbaa !22
  %59 = mul i64 %58, 1
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %54, %49
  br label %61

61:                                               ; preds = %60, %12
  %62 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %62
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14H5C_log_info_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS20H5C_log_json_udata_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !20, i64 8}
!19 = !{!"H5C_log_info_t", !15, i64 0, !15, i64 1, !20, i64 8, !5, i64 16}
!20 = !{!"p1 _ZTS15H5C_log_class_t", !5, i64 0}
!21 = !{!19, !5, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !9, i64 8}
!25 = !{!"H5C_log_json_udata_t", !26, i64 0, !9, i64 8}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!31 = !{!32, !23, i64 8}
!32 = !{!"H5C_cache_entry_t", !33, i64 0, !23, i64 8, !23, i64 16, !5, i64 24, !15, i64 32, !34, i64 40, !15, i64 48, !15, i64 49, !15, i64 50, !15, i64 51, !11, i64 52, !15, i64 56, !15, i64 57, !15, i64 58, !15, i64 59, !15, i64 60, !11, i64 64, !35, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !15, i64 100, !15, i64 101, !30, i64 104, !30, i64 112, !30, i64 120, !30, i64 128, !30, i64 136, !30, i64 144, !15, i64 152, !11, i64 156, !15, i64 160, !23, i64 168, !36, i64 176, !23, i64 184, !23, i64 192, !11, i64 200, !15, i64 204, !11, i64 208, !11, i64 212, !15, i64 216, !30, i64 224, !30, i64 232, !37, i64 240}
!33 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!34 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!35 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!36 = !{!"p1 long", !5, i64 0}
!37 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!38 = !{!32, !23, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS19H5AC_cache_config_t", !5, i64 0}
