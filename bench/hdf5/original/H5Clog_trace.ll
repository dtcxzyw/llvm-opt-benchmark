target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_log_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_log_info_t = type { i8, i8, ptr, ptr }
%struct.H5C_log_trace_udata_t = type { ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }

@H5C_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5C_trace_log_class_g = internal constant %struct.H5C_log_class_t { ptr @.str.8, ptr @H5C__trace_tear_down_logging, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5C__trace_write_expunge_entry_log_msg, ptr @H5C__trace_write_flush_cache_log_msg, ptr @H5C__trace_write_insert_entry_log_msg, ptr @H5C__trace_write_mark_entry_dirty_log_msg, ptr @H5C__trace_write_mark_entry_clean_log_msg, ptr @H5C__trace_write_mark_unserialized_entry_log_msg, ptr @H5C__trace_write_mark_serialized_entry_log_msg, ptr @H5C__trace_write_move_entry_log_msg, ptr @H5C__trace_write_pin_entry_log_msg, ptr @H5C__trace_write_create_fd_log_msg, ptr @H5C__trace_write_protect_entry_log_msg, ptr @H5C__trace_write_resize_entry_log_msg, ptr @H5C__trace_write_unpin_entry_log_msg, ptr @H5C__trace_write_destroy_fd_log_msg, ptr @H5C__trace_write_unprotect_entry_log_msg, ptr @H5C__trace_write_set_cache_config_log_msg, ptr @H5C__trace_write_remove_entry_log_msg }, align 8
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Clog_trace.c\00", align 1
@__func__.H5C__log_trace_set_up = private unnamed_addr constant [22 x i8] c"H5C__log_trace_set_up\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"can't allocate memory for mdc log file name manipulation\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@H5E_LOGGING_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"can't create mdc log file\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"### HDF5 metadata cache trace file version 1 ###\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@__func__.H5C__trace_tear_down_logging = private unnamed_addr constant [29 x i8] c"H5C__trace_tear_down_logging\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"problem closing mdc log file\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"H5AC_expunge_entry 0x%lx %d %d\0A\00", align 1
@__func__.H5C__trace_write_expunge_entry_log_msg = private unnamed_addr constant [39 x i8] c"H5C__trace_write_expunge_entry_log_msg\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"unable to emit log message\00", align 1
@__func__.H5C__trace_write_log_message = private unnamed_addr constant [29 x i8] c"H5C__trace_write_log_message\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"error writing log message\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"H5AC_flush %d\0A\00", align 1
@__func__.H5C__trace_write_flush_cache_log_msg = private unnamed_addr constant [37 x i8] c"H5C__trace_write_flush_cache_log_msg\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"H5AC_insert_entry 0x%lx %d 0x%x %d %d\0A\00", align 1
@__func__.H5C__trace_write_insert_entry_log_msg = private unnamed_addr constant [38 x i8] c"H5C__trace_write_insert_entry_log_msg\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"H5AC_mark_entry_dirty 0x%lx %d\0A\00", align 1
@__func__.H5C__trace_write_mark_entry_dirty_log_msg = private unnamed_addr constant [42 x i8] c"H5C__trace_write_mark_entry_dirty_log_msg\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"H5AC_mark_entry_clean 0x%lx %d\0A\00", align 1
@__func__.H5C__trace_write_mark_entry_clean_log_msg = private unnamed_addr constant [42 x i8] c"H5C__trace_write_mark_entry_clean_log_msg\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"H5AC_mark_entry_unserialized 0x%lx %d\0A\00", align 1
@__func__.H5C__trace_write_mark_unserialized_entry_log_msg = private unnamed_addr constant [49 x i8] c"H5C__trace_write_mark_unserialized_entry_log_msg\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"H5AC_mark_entry_serialized 0x%lx %d\0A\00", align 1
@__func__.H5C__trace_write_mark_serialized_entry_log_msg = private unnamed_addr constant [47 x i8] c"H5C__trace_write_mark_serialized_entry_log_msg\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"H5AC_move_entry 0x%lx 0x%lx %d %d\0A\00", align 1
@__func__.H5C__trace_write_move_entry_log_msg = private unnamed_addr constant [36 x i8] c"H5C__trace_write_move_entry_log_msg\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"H5AC_pin_protected_entry 0x%lx %d\0A\00", align 1
@__func__.H5C__trace_write_pin_entry_log_msg = private unnamed_addr constant [35 x i8] c"H5C__trace_write_pin_entry_log_msg\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"H5AC_create_flush_dependency 0x%lx 0x%lx %d\0A\00", align 1
@__func__.H5C__trace_write_create_fd_log_msg = private unnamed_addr constant [35 x i8] c"H5C__trace_write_create_fd_log_msg\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"H5AC_protect 0x%lx %d 0x%x %d %d\0A\00", align 1
@__func__.H5C__trace_write_protect_entry_log_msg = private unnamed_addr constant [39 x i8] c"H5C__trace_write_protect_entry_log_msg\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"H5AC_resize_entry 0x%lx %d %d\0A\00", align 1
@__func__.H5C__trace_write_resize_entry_log_msg = private unnamed_addr constant [38 x i8] c"H5C__trace_write_resize_entry_log_msg\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"H5AC_unpin_entry 0x%lx %d\0A\00", align 1
@__func__.H5C__trace_write_unpin_entry_log_msg = private unnamed_addr constant [37 x i8] c"H5C__trace_write_unpin_entry_log_msg\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"H5AC_destroy_flush_dependency 0x%lx 0x%lx %d\0A\00", align 1
@__func__.H5C__trace_write_destroy_fd_log_msg = private unnamed_addr constant [36 x i8] c"H5C__trace_write_destroy_fd_log_msg\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"H5AC_unprotect 0x%lx %d 0x%x %d\0A\00", align 1
@__func__.H5C__trace_write_unprotect_entry_log_msg = private unnamed_addr constant [41 x i8] c"H5C__trace_write_unprotect_entry_log_msg\00", align 1
@.str.27 = private unnamed_addr constant [132 x i8] c"H5AC_set_cache_auto_resize_config %d %d %d %d \22%s\22 %d %d %d %f %d %d %ld %d %f %f %d %f %f %d %d %d %f %f %d %d %d %d %f %zu %d %d\0A\00", align 1
@__func__.H5C__trace_write_set_cache_config_log_msg = private unnamed_addr constant [42 x i8] c"H5C__trace_write_set_cache_config_log_msg\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"H5AC_remove_entry 0x%lx %d\0A\00", align 1
@__func__.H5C__trace_write_remove_entry_log_msg = private unnamed_addr constant [38 x i8] c"H5C__trace_write_remove_entry_log_msg\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5C__log_trace_set_up(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br i1 %25, label %26, label %189

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %27, i32 0, i32 2
  store ptr @H5C_trace_log_class_g, ptr %28, align 8, !tbaa !18
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
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__log_trace_set_up, i32 noundef 215, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
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
  br label %155

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
  %56 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4096) #9
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %57, i32 0, i32 1
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
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__log_trace_set_up, i32 noundef 220, i64 noundef %64, i64 noundef %65, ptr noundef @.str.1)
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
  br label %155

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
  %82 = add i64 %81, 1
  %83 = add i64 %82, 39
  %84 = add i64 %83, 1
  store i64 %84, ptr %9, align 8, !tbaa !22
  %85 = load i64, ptr %9, align 8, !tbaa !22
  %86 = mul i64 %85, 1
  %87 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %86) #9
  store ptr %87, ptr %8, align 8, !tbaa !8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %94 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !22
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__log_trace_set_up, i32 noundef 232, i64 noundef %93, i64 noundef %94, ptr noundef @.str.2)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %11, align 1, !tbaa !14
  %98 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %11, align 1, !tbaa !14
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %155

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %79
  %109 = load i32, ptr %6, align 4, !tbaa !10
  %110 = icmp eq i32 -1, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = load i64, ptr %9, align 8, !tbaa !22
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %112, i64 noundef %113, ptr noundef @.str.3, ptr noundef %114) #8
  br label %122

116:                                              ; preds = %108
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = load i64, ptr %9, align 8, !tbaa !22
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = load i32, ptr %6, align 4, !tbaa !10
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %117, i64 noundef %118, ptr noundef @.str.4, ptr noundef %119, i32 noundef %120) #8
  br label %122

122:                                              ; preds = %116, %111
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = call noalias ptr @fopen64(ptr noundef %123, ptr noundef @.str.5)
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8, !tbaa !27
  %127 = icmp eq ptr null, %124
  br i1 %127, label %128, label %147

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %133 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__log_trace_set_up, i32 noundef 242, i64 noundef %132, i64 noundef %133, ptr noundef @.str.6)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %11, align 1, !tbaa !14
  %137 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %11, align 1, !tbaa !14
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %155

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %122
  %148 = load ptr, ptr %7, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  call void @setbuf(ptr noundef %150, ptr noundef null) #8
  %151 = load ptr, ptr %7, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.7) #8
  br label %155

155:                                              ; preds = %147, %142, %103, %74, %47
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = call ptr @H5MM_xfree(ptr noundef %159)
  br label %161

161:                                              ; preds = %158, %155
  %162 = load i32, ptr %10, align 4, !tbaa !10
  %163 = icmp eq i32 -1, %162
  br i1 %163, label %164, label %188

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8, !tbaa !12
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !24
  %176 = call ptr @H5MM_xfree(ptr noundef %175)
  br label %177

177:                                              ; preds = %172, %167, %164
  %178 = load ptr, ptr %7, align 8, !tbaa !12
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8, !tbaa !12
  %182 = call ptr @H5MM_xfree(ptr noundef %181)
  br label %183

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %184, i32 0, i32 3
  store ptr null, ptr %185, align 8, !tbaa !21
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %186, i32 0, i32 2
  store ptr null, ptr %187, align 8, !tbaa !18
  br label %188

188:                                              ; preds = %183, %161
  br label %189

189:                                              ; preds = %188, %18
  %190 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %190
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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @H5MM_xfree(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_tear_down_logging(ptr noundef %0) #0 {
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
  %25 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = call ptr @H5MM_xfree(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %28, i32 0, i32 0
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
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_tear_down_logging, i32 noundef 296, i64 noundef %37, i64 noundef %38, ptr noundef @.str.9)
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
  %54 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %53, i32 0, i32 0
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
define internal i32 @H5C__trace_write_expunge_entry_log_msg(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  br i1 %26, label %27, label %59

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load i64, ptr %6, align 8, !tbaa !22
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 4096, ptr noundef @.str.10, i64 noundef %31, i32 noundef %32, i32 noundef %33) #8
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = call i32 @H5C__trace_write_log_message(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %43 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_expunge_entry_log_msg, i32 noundef 337, i64 noundef %42, i64 noundef %43, ptr noundef @.str.11)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %11, align 1, !tbaa !14
  %47 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %58

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %27
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %19
  %60 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_flush_cache_log_msg(ptr noundef %0, i32 noundef %1) #0 {
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
  br i1 %22, label %23, label %53

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 4096, ptr noundef @.str.13, i32 noundef %27) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = call i32 @H5C__trace_write_log_message(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %37 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_flush_cache_log_msg, i32 noundef 369, i64 noundef %36, i64 noundef %37, ptr noundef @.str.11)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !14
  %41 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !14
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %52

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %15
  %54 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_insert_entry_log_msg(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
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
  br i1 %30, label %31, label %66

31:                                               ; preds = %23
  %32 = load ptr, ptr %13, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load i64, ptr %8, align 8, !tbaa !22
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load i64, ptr %11, align 8, !tbaa !22
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 4096, ptr noundef @.str.14, i64 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %40) #8
  %42 = load ptr, ptr %13, align 8, !tbaa !12
  %43 = call i32 @H5C__trace_write_log_message(ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %50 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_insert_entry_log_msg, i32 noundef 403, i64 noundef %49, i64 noundef %50, ptr noundef @.str.11)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %15, align 1, !tbaa !14
  %54 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %15, align 1, !tbaa !14
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %65

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %31
  br label %65

65:                                               ; preds = %64, %59
  br label %66

66:                                               ; preds = %65, %23
  %67 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_mark_entry_dirty_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br i1 %24, label %25, label %58

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 4096, ptr noundef @.str.15, i64 noundef %31, i32 noundef %32) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = call i32 @H5C__trace_write_log_message(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %42 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_mark_entry_dirty_log_msg, i32 noundef 437, i64 noundef %41, i64 noundef %42, ptr noundef @.str.11)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %9, align 1, !tbaa !14
  %46 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %57

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %25
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %17
  %59 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_mark_entry_clean_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br i1 %24, label %25, label %58

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 4096, ptr noundef @.str.16, i64 noundef %31, i32 noundef %32) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = call i32 @H5C__trace_write_log_message(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %42 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_mark_entry_clean_log_msg, i32 noundef 471, i64 noundef %41, i64 noundef %42, ptr noundef @.str.11)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %9, align 1, !tbaa !14
  %46 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %57

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %25
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %17
  %59 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_mark_unserialized_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br i1 %24, label %25, label %58

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 4096, ptr noundef @.str.17, i64 noundef %31, i32 noundef %32) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = call i32 @H5C__trace_write_log_message(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %42 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_mark_unserialized_entry_log_msg, i32 noundef 506, i64 noundef %41, i64 noundef %42, ptr noundef @.str.11)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %9, align 1, !tbaa !14
  %46 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %57

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %25
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %17
  %59 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_mark_serialized_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br i1 %24, label %25, label %58

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 4096, ptr noundef @.str.18, i64 noundef %31, i32 noundef %32) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = call i32 @H5C__trace_write_log_message(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %42 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_mark_serialized_entry_log_msg, i32 noundef 541, i64 noundef %41, i64 noundef %42, ptr noundef @.str.11)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %9, align 1, !tbaa !14
  %46 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %57

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %25
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %17
  %59 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_move_entry_log_msg(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  br i1 %28, label %29, label %62

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load i64, ptr %7, align 8, !tbaa !22
  %34 = load i64, ptr %8, align 8, !tbaa !22
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 4096, ptr noundef @.str.19, i64 noundef %33, i64 noundef %34, i32 noundef %35, i32 noundef %36) #8
  %38 = load ptr, ptr %11, align 8, !tbaa !12
  %39 = call i32 @H5C__trace_write_log_message(ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %46 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_move_entry_log_msg, i32 noundef 575, i64 noundef %45, i64 noundef %46, ptr noundef @.str.11)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %13, align 1, !tbaa !14
  %50 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %61

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %29
  br label %61

61:                                               ; preds = %60, %55
  br label %62

62:                                               ; preds = %61, %21
  %63 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_pin_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br i1 %24, label %25, label %58

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 4096, ptr noundef @.str.20, i64 noundef %31, i32 noundef %32) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = call i32 @H5C__trace_write_log_message(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %42 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_pin_entry_log_msg, i32 noundef 609, i64 noundef %41, i64 noundef %42, ptr noundef @.str.11)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %9, align 1, !tbaa !14
  %46 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %57

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %25
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %17
  %59 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_create_fd_log_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  br i1 %26, label %27, label %63

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 4096, ptr noundef @.str.21, i64 noundef %33, i64 noundef %36, i32 noundef %37) #8
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = call i32 @H5C__trace_write_log_message(ptr noundef %39)
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
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_create_fd_log_msg, i32 noundef 647, i64 noundef %46, i64 noundef %47, ptr noundef @.str.11)
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
define internal i32 @H5C__trace_write_protect_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !29
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
  br i1 %28, label %29, label %68

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !38
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 4096, ptr noundef @.str.22, i64 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %41, i32 noundef %42) #8
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = call i32 @H5C__trace_write_log_message(ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %52 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_protect_entry_log_msg, i32 noundef 682, i64 noundef %51, i64 noundef %52, ptr noundef @.str.11)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %13, align 1, !tbaa !14
  %56 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %13, align 1, !tbaa !14
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %67

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %29
  br label %67

67:                                               ; preds = %66, %61
  br label %68

68:                                               ; preds = %67, %21
  %69 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_resize_entry_log_msg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
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
  br i1 %26, label %27, label %62

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 4096, ptr noundef @.str.23, i64 noundef %33, i32 noundef %35, i32 noundef %36) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = call i32 @H5C__trace_write_log_message(ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %46 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_resize_entry_log_msg, i32 noundef 717, i64 noundef %45, i64 noundef %46, ptr noundef @.str.11)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %11, align 1, !tbaa !14
  %50 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %61

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %27
  br label %61

61:                                               ; preds = %60, %55
  br label %62

62:                                               ; preds = %61, %19
  %63 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_unpin_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br i1 %24, label %25, label %58

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 4096, ptr noundef @.str.24, i64 noundef %31, i32 noundef %32) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = call i32 @H5C__trace_write_log_message(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %42 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_unpin_entry_log_msg, i32 noundef 751, i64 noundef %41, i64 noundef %42, ptr noundef @.str.11)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %9, align 1, !tbaa !14
  %46 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %57

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %25
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %17
  %59 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_destroy_fd_log_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  br i1 %26, label %27, label %63

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 4096, ptr noundef @.str.25, i64 noundef %33, i64 noundef %36, i32 noundef %37) #8
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = call i32 @H5C__trace_write_log_message(ptr noundef %39)
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
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_destroy_fd_log_msg, i32 noundef 789, i64 noundef %46, i64 noundef %47, ptr noundef @.str.11)
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
define internal i32 @H5C__trace_write_unprotect_entry_log_msg(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  br i1 %28, label %29, label %62

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load i64, ptr %7, align 8, !tbaa !22
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 4096, ptr noundef @.str.26, i64 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36) #8
  %38 = load ptr, ptr %11, align 8, !tbaa !12
  %39 = call i32 @H5C__trace_write_log_message(ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %46 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_unprotect_entry_log_msg, i32 noundef 823, i64 noundef %45, i64 noundef %46, ptr noundef @.str.11)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %13, align 1, !tbaa !14
  %50 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %61

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %29
  br label %61

61:                                               ; preds = %60, %55
  br label %62

62:                                               ; preds = %61, %21
  %63 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_set_cache_config_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br i1 %24, label %25, label %166

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 4, !tbaa !44, !range !16, !noundef !17
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %5, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 1, !tbaa !45, !range !16, !noundef !17
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 2, !tbaa !46, !range !16, !noundef !17
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [1025 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %50, i32 0, i32 5
  %52 = load i8, ptr %51, align 8, !tbaa !47, !range !16, !noundef !17
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %5, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 1, !tbaa !48, !range !16, !noundef !17
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %5, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !49
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %5, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %64, i32 0, i32 8
  %66 = load double, ptr %65, align 8, !tbaa !50
  %67 = load ptr, ptr %5, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %67, i32 0, i32 9
  %69 = load i64, ptr %68, align 8, !tbaa !51
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %5, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %71, i32 0, i32 10
  %73 = load i64, ptr %72, align 8, !tbaa !52
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %5, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %75, i32 0, i32 11
  %77 = load i64, ptr %76, align 8, !tbaa !53
  %78 = load ptr, ptr %5, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %79, align 8, !tbaa !54
  %81 = load ptr, ptr %5, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %81, i32 0, i32 13
  %83 = load double, ptr %82, align 8, !tbaa !55
  %84 = load ptr, ptr %5, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %84, i32 0, i32 14
  %86 = load double, ptr %85, align 8, !tbaa !56
  %87 = load ptr, ptr %5, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %87, i32 0, i32 17
  %89 = load i32, ptr %88, align 8, !tbaa !57
  %90 = load ptr, ptr %5, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %90, i32 0, i32 18
  %92 = load double, ptr %91, align 8, !tbaa !58
  %93 = load ptr, ptr %5, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %93, i32 0, i32 19
  %95 = load double, ptr %94, align 8, !tbaa !59
  %96 = load ptr, ptr %5, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %96, i32 0, i32 15
  %98 = load i8, ptr %97, align 8, !tbaa !60, !range !16, !noundef !17
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %5, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %101, i32 0, i32 16
  %103 = load i64, ptr %102, align 8, !tbaa !61
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %5, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %105, i32 0, i32 20
  %107 = load i32, ptr %106, align 8, !tbaa !62
  %108 = load ptr, ptr %5, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %108, i32 0, i32 21
  %110 = load double, ptr %109, align 8, !tbaa !63
  %111 = load ptr, ptr %5, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %111, i32 0, i32 22
  %113 = load double, ptr %112, align 8, !tbaa !64
  %114 = load ptr, ptr %5, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %114, i32 0, i32 23
  %116 = load i8, ptr %115, align 8, !tbaa !65, !range !16, !noundef !17
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = load ptr, ptr %5, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %119, i32 0, i32 24
  %121 = load i64, ptr %120, align 8, !tbaa !66
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %5, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %123, i32 0, i32 25
  %125 = load i32, ptr %124, align 8, !tbaa !67
  %126 = load ptr, ptr %5, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %126, i32 0, i32 26
  %128 = load i8, ptr %127, align 4, !tbaa !68, !range !16, !noundef !17
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = load ptr, ptr %5, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %131, i32 0, i32 27
  %133 = load double, ptr %132, align 8, !tbaa !69
  %134 = load ptr, ptr %5, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %134, i32 0, i32 28
  %136 = load i64, ptr %135, align 8, !tbaa !70
  %137 = load ptr, ptr %5, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %137, i32 0, i32 29
  %139 = load i32, ptr %138, align 8, !tbaa !71
  %140 = load i32, ptr %6, align 4, !tbaa !10
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 4096, ptr noundef @.str.27, i32 noundef %31, i32 noundef %36, i32 noundef %41, i32 noundef %46, ptr noundef %49, i32 noundef %54, i32 noundef %59, i32 noundef %63, double noundef %66, i32 noundef %70, i32 noundef %74, i64 noundef %77, i32 noundef %80, double noundef %83, double noundef %86, i32 noundef %89, double noundef %92, double noundef %95, i32 noundef %100, i32 noundef %104, i32 noundef %107, double noundef %110, double noundef %113, i32 noundef %118, i32 noundef %122, i32 noundef %125, i32 noundef %130, double noundef %133, i64 noundef %136, i32 noundef %139, i32 noundef %140) #8
  %142 = load ptr, ptr %7, align 8, !tbaa !12
  %143 = call i32 @H5C__trace_write_log_message(ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %25
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %150 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_set_cache_config_log_msg, i32 noundef 869, i64 noundef %149, i64 noundef %150, ptr noundef @.str.11)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %9, align 1, !tbaa !14
  %154 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %9, align 1, !tbaa !14
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %165

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %25
  br label %165

165:                                              ; preds = %164, %159
  br label %166

166:                                              ; preds = %165, %17
  %167 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_remove_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br i1 %24, label %25, label %58

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 4096, ptr noundef @.str.28, i64 noundef %31, i32 noundef %32) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = call i32 @H5C__trace_write_log_message(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !22
  %42 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !22
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_remove_entry_log_msg, i32 noundef 903, i64 noundef %41, i64 noundef %42, ptr noundef @.str.11)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %9, align 1, !tbaa !14
  %46 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %57

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %25
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %17
  %59 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %59
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_log_message(ptr noundef %0) #0 {
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
  %22 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = call i64 @strlen(ptr noundef %23) #10
  store i64 %24, ptr %3, align 8, !tbaa !22
  %25 = load i64, ptr %3, align 8, !tbaa !22
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %30, i32 0, i32 1
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
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %39, i64 noundef %40, ptr noundef @.str.12)
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
  %56 = getelementptr inbounds nuw %struct.H5C_log_trace_udata_t, ptr %55, i32 0, i32 1
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
!13 = !{!"p1 _ZTS21H5C_log_trace_udata_t", !5, i64 0}
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
!25 = !{!"H5C_log_trace_udata_t", !26, i64 0, !9, i64 8}
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
!41 = !{!42, !11, i64 0}
!42 = !{!"H5AC_cache_config_t", !11, i64 0, !15, i64 4, !15, i64 5, !15, i64 6, !6, i64 7, !15, i64 1032, !15, i64 1033, !23, i64 1040, !43, i64 1048, !23, i64 1056, !23, i64 1064, !23, i64 1072, !11, i64 1080, !43, i64 1088, !43, i64 1096, !15, i64 1104, !23, i64 1112, !11, i64 1120, !43, i64 1128, !43, i64 1136, !11, i64 1144, !43, i64 1152, !43, i64 1160, !15, i64 1168, !23, i64 1176, !11, i64 1184, !15, i64 1188, !43, i64 1192, !23, i64 1200, !11, i64 1208}
!43 = !{!"double", !6, i64 0}
!44 = !{!42, !15, i64 4}
!45 = !{!42, !15, i64 5}
!46 = !{!42, !15, i64 6}
!47 = !{!42, !15, i64 1032}
!48 = !{!42, !15, i64 1033}
!49 = !{!42, !23, i64 1040}
!50 = !{!42, !43, i64 1048}
!51 = !{!42, !23, i64 1056}
!52 = !{!42, !23, i64 1064}
!53 = !{!42, !23, i64 1072}
!54 = !{!42, !11, i64 1080}
!55 = !{!42, !43, i64 1088}
!56 = !{!42, !43, i64 1096}
!57 = !{!42, !11, i64 1120}
!58 = !{!42, !43, i64 1128}
!59 = !{!42, !43, i64 1136}
!60 = !{!42, !15, i64 1104}
!61 = !{!42, !23, i64 1112}
!62 = !{!42, !11, i64 1144}
!63 = !{!42, !43, i64 1152}
!64 = !{!42, !43, i64 1160}
!65 = !{!42, !15, i64 1168}
!66 = !{!42, !23, i64 1176}
!67 = !{!42, !11, i64 1184}
!68 = !{!42, !15, i64 1188}
!69 = !{!42, !43, i64 1192}
!70 = !{!42, !23, i64 1200}
!71 = !{!42, !11, i64 1208}
