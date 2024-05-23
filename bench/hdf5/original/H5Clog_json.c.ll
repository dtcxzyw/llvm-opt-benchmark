target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_log_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_log_info_t = type { i8, i8, ptr, ptr }
%struct.H5C_log_json_udata_t = type { ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5C_log_info_t, ptr %12, i32 0, i32 2
  store ptr @H5C_json_log_class_g, ptr %13, align 8
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5C_log_info_t, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  %17 = icmp eq ptr null, %14
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__log_json_set_up, i32 noundef 220, i64 noundef %22, i64 noundef %23, ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %10, align 4
  br label %119

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5C_log_info_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1024) #6
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = icmp eq ptr null, %37
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_CACHE_g, align 8
  %46 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__log_json_set_up, i32 noundef 225, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %11, align 1
  %49 = load i8, ptr %11, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %11, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %10, align 4
  br label %119

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %5, align 8
  %58 = call i64 @strlen(ptr noundef %57) #7
  %59 = add i64 45, %58
  %60 = add i64 %59, 1
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %9, align 8
  %62 = mul i64 %61, 1
  %63 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %62) #6
  store ptr %63, ptr %8, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_CACHE_g, align 8
  %70 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__log_json_set_up, i32 noundef 237, i64 noundef %69, i64 noundef %70, ptr noundef @.str.2)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %11, align 1
  %73 = load i8, ptr %11, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %11, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %10, align 4
  br label %119

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %56
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 -1, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = load i64, ptr %9, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef %85, ptr noundef @.str.3, ptr noundef %86) #8
  br label %94

88:                                               ; preds = %80
  %89 = load ptr, ptr %8, align 8
  %90 = load i64, ptr %9, align 8
  %91 = load i32, ptr %6, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef %90, ptr noundef @.str.4, i32 noundef %91, ptr noundef %92) #8
  br label %94

94:                                               ; preds = %88, %83
  %95 = load ptr, ptr %8, align 8
  %96 = call noalias ptr @fopen64(ptr noundef %95, ptr noundef @.str.5)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = icmp eq ptr null, %96
  br i1 %99, label %100, label %115

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_CACHE_g, align 8
  %105 = load i64, ptr @H5E_LOGGING_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__log_json_set_up, i32 noundef 247, i64 noundef %104, i64 noundef %105, ptr noundef @.str.6)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %11, align 1
  %108 = load i8, ptr %11, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %11, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %10, align 4
  br label %119

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %94
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void @setbuf(ptr noundef %118, ptr noundef null) #8
  br label %119

119:                                              ; preds = %115, %112, %77, %53, %30
  %120 = load ptr, ptr %8, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = call ptr @H5MM_xfree(ptr noundef %123)
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i32, ptr %10, align 4
  %127 = icmp eq i32 -1, %126
  br i1 %127, label %128, label %152

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @H5MM_xfree(ptr noundef %139)
  br label %141

141:                                              ; preds = %136, %131, %128
  %142 = load ptr, ptr %7, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8
  %146 = call ptr @H5MM_xfree(ptr noundef %145)
  br label %147

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.H5C_log_info_t, ptr %148, i32 0, i32 3
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.H5C_log_info_t, ptr %150, i32 0, i32 2
  store ptr null, ptr %151, align 8
  br label %152

152:                                              ; preds = %147, %125
  %153 = load i32, ptr %10, align 4
  ret i32 %153
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #4

declare ptr @H5MM_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_tear_down_logging(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5C_log_info_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @H5MM_xfree(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @fclose(ptr noundef %15)
  %17 = icmp eq i32 -1, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_LOGGING_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_tear_down_logging, i32 noundef 298, i64 noundef %22, i64 noundef %23, ptr noundef @.str.8)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %5, align 1
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  br label %42

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @H5MM_xfree(ptr noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.H5C_log_info_t, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.H5C_log_info_t, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %30
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_start_log_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @time(ptr noundef null) #8
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.9, i64 noundef %10) #8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @H5C__json_write_log_message(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_LOGGING_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_start_log_msg, i32 noundef 346, i64 noundef %19, i64 noundef %20, ptr noundef @.str.10)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %1
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_stop_log_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @time(ptr noundef null) #8
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.12, i64 noundef %10) #8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @H5C__json_write_log_message(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_LOGGING_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_stop_log_msg, i32 noundef 385, i64 noundef %19, i64 noundef %20, ptr noundef @.str.10)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %1
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_create_cache_log_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @time(ptr noundef null) #8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef @.str.13, i64 noundef %12, i32 noundef %13) #8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @H5C__json_write_log_message(ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_LOGGING_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_create_cache_log_msg, i32 noundef 424, i64 noundef %22, i64 noundef %23, ptr noundef @.str.10)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %7, align 1
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %6, align 4
  br label %34

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_destroy_cache_log_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @time(ptr noundef null) #8
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.14, i64 noundef %10) #8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @H5C__json_write_log_message(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_LOGGING_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_destroy_cache_log_msg, i32 noundef 462, i64 noundef %19, i64 noundef %20, ptr noundef @.str.10)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %1
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_evict_cache_log_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @time(ptr noundef null) #8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef @.str.15, i64 noundef %12, i32 noundef %13) #8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @H5C__json_write_log_message(ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_LOGGING_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_evict_cache_log_msg, i32 noundef 501, i64 noundef %22, i64 noundef %23, ptr noundef @.str.10)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %7, align 1
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %6, align 4
  br label %34

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %6, align 4
  ret i32 %35
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @time(ptr noundef null) #8
  %17 = load i64, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef @.str.16, i64 noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef %19) #8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @H5C__json_write_log_message(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_CACHE_g, align 8
  %29 = load i64, ptr @H5E_LOGGING_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_expunge_entry_log_msg, i32 noundef 542, i64 noundef %28, i64 noundef %29, ptr noundef @.str.10)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %11, align 1
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %10, align 4
  br label %40

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %10, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_flush_cache_log_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @time(ptr noundef null) #8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef @.str.17, i64 noundef %12, i32 noundef %13) #8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @H5C__json_write_log_message(ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_LOGGING_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_flush_cache_log_msg, i32 noundef 581, i64 noundef %22, i64 noundef %23, ptr noundef @.str.10)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %7, align 1
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %6, align 4
  br label %34

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %6, align 4
  ret i32 %35
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @time(ptr noundef null) #8
  %21 = load i64, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i64, ptr %11, align 8
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %12, align 4
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 1024, ptr noundef @.str.18, i64 noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef %26) #8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @H5C__json_write_log_message(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_CACHE_g, align 8
  %36 = load i64, ptr @H5E_LOGGING_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_insert_entry_log_msg, i32 noundef 625, i64 noundef %35, i64 noundef %36, ptr noundef @.str.10)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %15, align 1
  %39 = load i8, ptr %15, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %15, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %14, align 4
  br label %47

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %6
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, ptr %14, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_mark_entry_dirty_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @time(ptr noundef null) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.19, i64 noundef %14, i64 noundef %17, i32 noundef %18) #8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @H5C__json_write_log_message(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_CACHE_g, align 8
  %28 = load i64, ptr @H5E_LOGGING_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_mark_entry_dirty_log_msg, i32 noundef 666, i64 noundef %27, i64 noundef %28, ptr noundef @.str.10)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %8, align 4
  br label %39

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_mark_entry_clean_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @time(ptr noundef null) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.20, i64 noundef %14, i64 noundef %17, i32 noundef %18) #8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @H5C__json_write_log_message(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_CACHE_g, align 8
  %28 = load i64, ptr @H5E_LOGGING_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_mark_entry_clean_log_msg, i32 noundef 707, i64 noundef %27, i64 noundef %28, ptr noundef @.str.10)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %8, align 4
  br label %39

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_mark_unserialized_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @time(ptr noundef null) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.21, i64 noundef %14, i64 noundef %17, i32 noundef %18) #8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @H5C__json_write_log_message(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_CACHE_g, align 8
  %28 = load i64, ptr @H5E_LOGGING_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_mark_unserialized_entry_log_msg, i32 noundef 749, i64 noundef %27, i64 noundef %28, ptr noundef @.str.10)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %8, align 4
  br label %39

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_mark_serialized_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @time(ptr noundef null) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.22, i64 noundef %14, i64 noundef %17, i32 noundef %18) #8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @H5C__json_write_log_message(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_CACHE_g, align 8
  %28 = load i64, ptr @H5E_LOGGING_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_mark_serialized_entry_log_msg, i32 noundef 791, i64 noundef %27, i64 noundef %28, ptr noundef @.str.10)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %8, align 4
  br label %39

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %8, align 4
  ret i32 %40
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @time(ptr noundef null) #8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 1024, ptr noundef @.str.23, i64 noundef %18, i64 noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef %22) #8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @H5C__json_write_log_message(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_CACHE_g, align 8
  %32 = load i64, ptr @H5E_LOGGING_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_move_entry_log_msg, i32 noundef 835, i64 noundef %31, i64 noundef %32, ptr noundef @.str.10)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %13, align 1
  %35 = load i8, ptr %13, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %13, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %12, align 4
  br label %43

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %5
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %12, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_pin_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @time(ptr noundef null) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.24, i64 noundef %14, i64 noundef %17, i32 noundef %18) #8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @H5C__json_write_log_message(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_CACHE_g, align 8
  %28 = load i64, ptr @H5E_LOGGING_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_pin_entry_log_msg, i32 noundef 876, i64 noundef %27, i64 noundef %28, ptr noundef @.str.10)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %8, align 4
  br label %39

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %8, align 4
  ret i32 %40
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @time(ptr noundef null) #8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef @.str.25, i64 noundef %16, i64 noundef %19, i64 noundef %22, i32 noundef %23) #8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @H5C__json_write_log_message(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_CACHE_g, align 8
  %33 = load i64, ptr @H5E_LOGGING_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_create_fd_log_msg, i32 noundef 922, i64 noundef %32, i64 noundef %33, ptr noundef @.str.10)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %11, align 1
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %10, align 4
  br label %44

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %10, align 4
  ret i32 %45
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 128, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %20 = call ptr @strcpy(ptr noundef %19, ptr noundef @.str.26) #8
  br label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %23 = call ptr @strcpy(ptr noundef %22, ptr noundef @.str.27) #8
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @time(ptr noundef null) #8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %10, align 4
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 1024, ptr noundef @.str.28, i64 noundef %28, i64 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %37, i32 noundef %38) #8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @H5C__json_write_log_message(ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_CACHE_g, align 8
  %48 = load i64, ptr @H5E_LOGGING_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_protect_entry_log_msg, i32 noundef 974, i64 noundef %47, i64 noundef %48, ptr noundef @.str.10)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %14, align 1
  %51 = load i8, ptr %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %14, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %13, align 4
  br label %59

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %24
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, ptr %13, align 4
  ret i32 %60
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @time(ptr noundef null) #8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %8, align 4
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef @.str.29, i64 noundef %16, i64 noundef %19, i32 noundef %21, i32 noundef %22) #8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @H5C__json_write_log_message(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_CACHE_g, align 8
  %32 = load i64, ptr @H5E_LOGGING_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_resize_entry_log_msg, i32 noundef 1017, i64 noundef %31, i64 noundef %32, ptr noundef @.str.10)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %11, align 1
  %35 = load i8, ptr %11, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %11, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %10, align 4
  br label %43

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %4
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %10, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_unpin_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @time(ptr noundef null) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.30, i64 noundef %14, i64 noundef %17, i32 noundef %18) #8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @H5C__json_write_log_message(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_CACHE_g, align 8
  %28 = load i64, ptr @H5E_LOGGING_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_unpin_entry_log_msg, i32 noundef 1058, i64 noundef %27, i64 noundef %28, ptr noundef @.str.10)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %8, align 4
  br label %39

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %8, align 4
  ret i32 %40
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @time(ptr noundef null) #8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef @.str.31, i64 noundef %16, i64 noundef %19, i64 noundef %22, i32 noundef %23) #8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @H5C__json_write_log_message(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_CACHE_g, align 8
  %33 = load i64, ptr @H5E_LOGGING_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_destroy_fd_log_msg, i32 noundef 1104, i64 noundef %32, i64 noundef %33, ptr noundef @.str.10)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %11, align 1
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %10, align 4
  br label %44

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %10, align 4
  ret i32 %45
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @time(ptr noundef null) #8
  %19 = load i64, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 1024, ptr noundef @.str.32, i64 noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22) #8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @H5C__json_write_log_message(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_CACHE_g, align 8
  %32 = load i64, ptr @H5E_LOGGING_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_unprotect_entry_log_msg, i32 noundef 1147, i64 noundef %31, i64 noundef %32, ptr noundef @.str.10)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %13, align 1
  %35 = load i8, ptr %13, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %13, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %12, align 4
  br label %43

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %5
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %12, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_set_cache_config_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @time(ptr noundef null) #8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.33, i64 noundef %14, i32 noundef %15) #8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @H5C__json_write_log_message(ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_CACHE_g, align 8
  %25 = load i64, ptr @H5E_LOGGING_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_set_cache_config_log_msg, i32 noundef 1188, i64 noundef %24, i64 noundef %25, ptr noundef @.str.10)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %9, align 1
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %8, align 4
  br label %36

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %8, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_remove_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @time(ptr noundef null) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.34, i64 noundef %14, i64 noundef %17, i32 noundef %18) #8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @H5C__json_write_log_message(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_CACHE_g, align 8
  %28 = load i64, ptr @H5E_LOGGING_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_remove_entry_log_msg, i32 noundef 1229, i64 noundef %27, i64 noundef %28, ptr noundef @.str.10)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %9, align 1
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %8, align 4
  br label %39

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5C__json_write_log_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @strlen(ptr noundef %8) #7
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, ptr noundef %17) #8
  %19 = icmp ne i32 %11, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_CACHE_g, align 8
  %25 = load i64, ptr @H5E_LOGGING_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %24, i64 noundef %25, ptr noundef @.str.11)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %5, align 1
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  br label %41

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.H5C_log_json_udata_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %3, align 8
  %40 = mul i64 %39, 1
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %35, %32
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
