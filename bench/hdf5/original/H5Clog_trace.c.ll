target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_log_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_log_info_t = type { i8, i8, ptr, ptr }
%struct.H5C_log_trace_udata_t = type { ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5C_log_info_t, ptr %12, i32 0, i32 2
  store ptr @H5C_trace_log_class_g, ptr %13, align 8
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
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__log_trace_set_up, i32 noundef 215, i64 noundef %22, i64 noundef %23, ptr noundef @.str.1)
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
  br label %124

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5C_log_info_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4096) #6
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %38, i32 0, i32 1
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
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__log_trace_set_up, i32 noundef 220, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
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
  br label %124

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %5, align 8
  %58 = call i64 @strlen(ptr noundef %57) #7
  %59 = add i64 %58, 1
  %60 = add i64 %59, 39
  %61 = add i64 %60, 1
  store i64 %61, ptr %9, align 8
  %62 = load i64, ptr %9, align 8
  %63 = mul i64 %62, 1
  %64 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %63) #6
  store ptr %64, ptr %8, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_CACHE_g, align 8
  %71 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__log_trace_set_up, i32 noundef 232, i64 noundef %70, i64 noundef %71, ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %11, align 1
  %74 = load i8, ptr %11, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %11, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %10, align 4
  br label %124

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %56
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 -1, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = load i64, ptr %9, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef %86, ptr noundef @.str.3, ptr noundef %87) #8
  br label %95

89:                                               ; preds = %81
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %9, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef %91, ptr noundef @.str.4, ptr noundef %92, i32 noundef %93) #8
  br label %95

95:                                               ; preds = %89, %84
  %96 = load ptr, ptr %8, align 8
  %97 = call noalias ptr @fopen64(ptr noundef %96, ptr noundef @.str.5)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = icmp eq ptr null, %97
  br i1 %100, label %101, label %116

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_CACHE_g, align 8
  %106 = load i64, ptr @H5E_LOGGING_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__log_trace_set_up, i32 noundef 242, i64 noundef %105, i64 noundef %106, ptr noundef @.str.6)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %11, align 1
  %109 = load i8, ptr %11, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %11, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %10, align 4
  br label %124

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %95
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  call void @setbuf(ptr noundef %119, ptr noundef null) #8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.7) #8
  br label %124

124:                                              ; preds = %116, %113, %78, %53, %30
  %125 = load ptr, ptr %8, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8
  %129 = call ptr @H5MM_xfree(ptr noundef %128)
  br label %130

130:                                              ; preds = %127, %124
  %131 = load i32, ptr %10, align 4
  %132 = icmp eq i32 -1, %131
  br i1 %132, label %133, label %157

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @H5MM_xfree(ptr noundef %144)
  br label %146

146:                                              ; preds = %141, %136, %133
  %147 = load ptr, ptr %7, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8
  %151 = call ptr @H5MM_xfree(ptr noundef %150)
  br label %152

152:                                              ; preds = %149, %146
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.H5C_log_info_t, ptr %153, i32 0, i32 3
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.H5C_log_info_t, ptr %155, i32 0, i32 2
  store ptr null, ptr %156, align 8
  br label %157

157:                                              ; preds = %152, %130
  %158 = load i32, ptr %10, align 4
  ret i32 %158
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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @H5MM_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_tear_down_logging(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @H5MM_xfree(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %13, i32 0, i32 0
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
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_tear_down_logging, i32 noundef 296, i64 noundef %22, i64 noundef %23, ptr noundef @.str.9)
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
  %35 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %34, i32 0, i32 0
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
define internal i32 @H5C__trace_write_expunge_entry_log_msg(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %14 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 4096, ptr noundef @.str.10, i64 noundef %16, i32 noundef %17, i32 noundef %18) #8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @H5C__trace_write_log_message(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_CACHE_g, align 8
  %28 = load i64, ptr @H5E_LOGGING_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_expunge_entry_log_msg, i32 noundef 337, i64 noundef %27, i64 noundef %28, ptr noundef @.str.11)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %11, align 1
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %10, align 4
  br label %39

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %4
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %10, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_flush_cache_log_msg(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 4096, ptr noundef @.str.13, i32 noundef %12) #8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @H5C__trace_write_log_message(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_LOGGING_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_flush_cache_log_msg, i32 noundef 369, i64 noundef %21, i64 noundef %22, ptr noundef @.str.11)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %7, align 1
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %6, align 4
  br label %33

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %6, align 4
  ret i32 %34
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
  %18 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i64, ptr %11, align 8
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %12, align 4
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 4096, ptr noundef @.str.14, i64 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef %25) #8
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @H5C__trace_write_log_message(ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_CACHE_g, align 8
  %35 = load i64, ptr @H5E_LOGGING_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_insert_entry_log_msg, i32 noundef 403, i64 noundef %34, i64 noundef %35, ptr noundef @.str.11)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %15, align 1
  %38 = load i8, ptr %15, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %15, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %14, align 4
  br label %46

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %6
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %14, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_mark_entry_dirty_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 4096, ptr noundef @.str.15, i64 noundef %16, i32 noundef %17) #8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @H5C__trace_write_log_message(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_CACHE_g, align 8
  %27 = load i64, ptr @H5E_LOGGING_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_mark_entry_dirty_log_msg, i32 noundef 437, i64 noundef %26, i64 noundef %27, ptr noundef @.str.11)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %38

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_mark_entry_clean_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 4096, ptr noundef @.str.16, i64 noundef %16, i32 noundef %17) #8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @H5C__trace_write_log_message(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_CACHE_g, align 8
  %27 = load i64, ptr @H5E_LOGGING_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_mark_entry_clean_log_msg, i32 noundef 471, i64 noundef %26, i64 noundef %27, ptr noundef @.str.11)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %38

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_mark_unserialized_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 4096, ptr noundef @.str.17, i64 noundef %16, i32 noundef %17) #8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @H5C__trace_write_log_message(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_CACHE_g, align 8
  %27 = load i64, ptr @H5E_LOGGING_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_mark_unserialized_entry_log_msg, i32 noundef 506, i64 noundef %26, i64 noundef %27, ptr noundef @.str.11)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %38

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_mark_serialized_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 4096, ptr noundef @.str.18, i64 noundef %16, i32 noundef %17) #8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @H5C__trace_write_log_message(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_CACHE_g, align 8
  %27 = load i64, ptr @H5E_LOGGING_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_mark_serialized_entry_log_msg, i32 noundef 541, i64 noundef %26, i64 noundef %27, ptr noundef @.str.11)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %38

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %8, align 4
  ret i32 %39
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
  %16 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 4096, ptr noundef @.str.19, i64 noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21) #8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @H5C__trace_write_log_message(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_CACHE_g, align 8
  %31 = load i64, ptr @H5E_LOGGING_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_move_entry_log_msg, i32 noundef 575, i64 noundef %30, i64 noundef %31, ptr noundef @.str.11)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %13, align 1
  %34 = load i8, ptr %13, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %13, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %12, align 4
  br label %42

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %5
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %12, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_pin_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 4096, ptr noundef @.str.20, i64 noundef %16, i32 noundef %17) #8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @H5C__trace_write_log_message(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_CACHE_g, align 8
  %27 = load i64, ptr @H5E_LOGGING_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_pin_entry_log_msg, i32 noundef 609, i64 noundef %26, i64 noundef %27, ptr noundef @.str.11)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %38

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %8, align 4
  ret i32 %39
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 4096, ptr noundef @.str.21, i64 noundef %18, i64 noundef %21, i32 noundef %22) #8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @H5C__trace_write_log_message(ptr noundef %24)
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
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_create_fd_log_msg, i32 noundef 647, i64 noundef %31, i64 noundef %32, ptr noundef @.str.11)
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
define internal i32 @H5C__trace_write_protect_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %10, align 4
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 4096, ptr noundef @.str.22, i64 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %26, i32 noundef %27) #8
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @H5C__trace_write_log_message(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_CACHE_g, align 8
  %37 = load i64, ptr @H5E_LOGGING_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_protect_entry_log_msg, i32 noundef 682, i64 noundef %36, i64 noundef %37, ptr noundef @.str.11)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %13, align 1
  %40 = load i8, ptr %13, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %12, align 4
  br label %48

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %5
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, ptr %12, align 4
  ret i32 %49
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %8, align 4
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 4096, ptr noundef @.str.23, i64 noundef %18, i32 noundef %20, i32 noundef %21) #8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @H5C__trace_write_log_message(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_CACHE_g, align 8
  %31 = load i64, ptr @H5E_LOGGING_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_resize_entry_log_msg, i32 noundef 717, i64 noundef %30, i64 noundef %31, ptr noundef @.str.11)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %11, align 1
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %11, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %10, align 4
  br label %42

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %10, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_unpin_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 4096, ptr noundef @.str.24, i64 noundef %16, i32 noundef %17) #8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @H5C__trace_write_log_message(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_CACHE_g, align 8
  %27 = load i64, ptr @H5E_LOGGING_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_unpin_entry_log_msg, i32 noundef 751, i64 noundef %26, i64 noundef %27, ptr noundef @.str.11)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %38

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %8, align 4
  ret i32 %39
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 4096, ptr noundef @.str.25, i64 noundef %18, i64 noundef %21, i32 noundef %22) #8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @H5C__trace_write_log_message(ptr noundef %24)
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
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_destroy_fd_log_msg, i32 noundef 789, i64 noundef %31, i64 noundef %32, ptr noundef @.str.11)
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
define internal i32 @H5C__trace_write_unprotect_entry_log_msg(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %16 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 4096, ptr noundef @.str.26, i64 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21) #8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @H5C__trace_write_log_message(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_CACHE_g, align 8
  %31 = load i64, ptr @H5E_LOGGING_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_unprotect_entry_log_msg, i32 noundef 823, i64 noundef %30, i64 noundef %31, ptr noundef @.str.11)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %13, align 1
  %34 = load i8, ptr %13, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %13, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %12, align 4
  br label %42

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %5
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %12, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_set_cache_config_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [1025 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %49, i32 0, i32 8
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %52, i32 0, i32 9
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %56, i32 0, i32 10
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %60, i32 0, i32 11
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %66, i32 0, i32 13
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %69, i32 0, i32 14
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %72, i32 0, i32 17
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %75, i32 0, i32 18
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %78, i32 0, i32 19
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %81, i32 0, i32 15
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %86, i32 0, i32 16
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %90, i32 0, i32 20
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %93, i32 0, i32 21
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %96, i32 0, i32 22
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %99, i32 0, i32 23
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %104, i32 0, i32 24
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %108, i32 0, i32 25
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %111, i32 0, i32 26
  %113 = load i8, ptr %112, align 4
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %116, i32 0, i32 27
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %119, i32 0, i32 28
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %122, i32 0, i32 29
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 4096, ptr noundef @.str.27, i32 noundef %16, i32 noundef %21, i32 noundef %26, i32 noundef %31, ptr noundef %34, i32 noundef %39, i32 noundef %44, i32 noundef %48, double noundef %51, i32 noundef %55, i32 noundef %59, i64 noundef %62, i32 noundef %65, double noundef %68, double noundef %71, i32 noundef %74, double noundef %77, double noundef %80, i32 noundef %85, i32 noundef %89, i32 noundef %92, double noundef %95, double noundef %98, i32 noundef %103, i32 noundef %107, i32 noundef %110, i32 noundef %115, double noundef %118, i64 noundef %121, i32 noundef %124, i32 noundef %125) #8
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @H5C__trace_write_log_message(ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %3
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_CACHE_g, align 8
  %135 = load i64, ptr @H5E_LOGGING_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_set_cache_config_log_msg, i32 noundef 869, i64 noundef %134, i64 noundef %135, ptr noundef @.str.11)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %9, align 1
  %138 = load i8, ptr %9, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %9, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %8, align 4
  br label %146

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %3
  br label %146

146:                                              ; preds = %145, %142
  %147 = load i32, ptr %8, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_remove_entry_log_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 4096, ptr noundef @.str.28, i64 noundef %16, i32 noundef %17) #8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @H5C__trace_write_log_message(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_CACHE_g, align 8
  %27 = load i64, ptr @H5E_LOGGING_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_remove_entry_log_msg, i32 noundef 903, i64 noundef %26, i64 noundef %27, ptr noundef @.str.11)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %38

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5C__trace_write_log_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @strlen(ptr noundef %8) #7
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %15, i32 0, i32 1
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
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %24, i64 noundef %25, ptr noundef @.str.12)
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
  %37 = getelementptr inbounds %struct.H5C_log_trace_udata_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %3, align 8
  %40 = mul i64 %39, 1
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %35, %32
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
