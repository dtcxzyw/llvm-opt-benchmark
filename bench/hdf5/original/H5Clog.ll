target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_t = type { i8, ptr, ptr, i32, ptr, i64, i64, ptr, i8, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], i64, [6 x i64], i64, [6 x i64], [65536 x ptr], i32, i64, ptr, ptr, i64, ptr, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], ptr, i32, ptr, i8, i32, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i8, i8, i64, i8, i8, i8, i8, i8, i8, %struct.H5C_auto_size_ctl_t, i32, [10 x i8], [11 x i32], i32, i32, i32, [10 x %struct.H5C_cache_entry_t], i64, i64, %struct.H5C_cache_image_ctl_t, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i8, i8, [32 x i8] }
%struct.H5C_auto_size_ctl_t = type { i32, ptr, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5C_cache_image_ctl_t = type { i32, i8, i8, i32, i32 }
%struct.H5C_log_info_t = type { i8, i8, ptr, ptr }
%struct.H5C_log_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5C_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Clog.c\00", align 1
@__func__.H5C_log_set_up = private unnamed_addr constant [15 x i8] c"H5C_log_set_up\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_LOGGING_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"logging already set up\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"unable to set up json logging\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"unable to set up trace logging\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"unknown logging style\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"unable to start logging\00", align 1
@__func__.H5C_log_tear_down = private unnamed_addr constant [18 x i8] c"H5C_log_tear_down\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"logging not enabled\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"unable to stop logging\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"log-specific tear down call failed\00", align 1
@__func__.H5C_start_logging = private unnamed_addr constant [18 x i8] c"H5C_start_logging\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"log-specific start call failed\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"log-specific write start call failed\00", align 1
@__func__.H5C_stop_logging = private unnamed_addr constant [17 x i8] c"H5C_stop_logging\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"logging not in progress\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"log-specific write stop call failed\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"log-specific stop call failed\00", align 1
@__func__.H5C_log_write_create_cache_msg = private unnamed_addr constant [31 x i8] c"H5C_log_write_create_cache_msg\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"log-specific write create cache call failed\00", align 1
@__func__.H5C_log_write_destroy_cache_msg = private unnamed_addr constant [32 x i8] c"H5C_log_write_destroy_cache_msg\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"log-specific write destroy cache call failed\00", align 1
@__func__.H5C_log_write_evict_cache_msg = private unnamed_addr constant [30 x i8] c"H5C_log_write_evict_cache_msg\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"log-specific write evict cache call failed\00", align 1
@__func__.H5C_log_write_expunge_entry_msg = private unnamed_addr constant [32 x i8] c"H5C_log_write_expunge_entry_msg\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"log-specific write expunge entry call failed\00", align 1
@__func__.H5C_log_write_flush_cache_msg = private unnamed_addr constant [30 x i8] c"H5C_log_write_flush_cache_msg\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"log-specific flush cache call failed\00", align 1
@__func__.H5C_log_write_insert_entry_msg = private unnamed_addr constant [31 x i8] c"H5C_log_write_insert_entry_msg\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"log-specific insert entry call failed\00", align 1
@__func__.H5C_log_write_mark_entry_dirty_msg = private unnamed_addr constant [35 x i8] c"H5C_log_write_mark_entry_dirty_msg\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"log-specific mark dirty entry call failed\00", align 1
@__func__.H5C_log_write_mark_entry_clean_msg = private unnamed_addr constant [35 x i8] c"H5C_log_write_mark_entry_clean_msg\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"log-specific mark clean entry call failed\00", align 1
@__func__.H5C_log_write_mark_unserialized_entry_msg = private unnamed_addr constant [42 x i8] c"H5C_log_write_mark_unserialized_entry_msg\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"log-specific mark unserialized entry call failed\00", align 1
@__func__.H5C_log_write_mark_serialized_entry_msg = private unnamed_addr constant [40 x i8] c"H5C_log_write_mark_serialized_entry_msg\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"log-specific mark serialized entry call failed\00", align 1
@__func__.H5C_log_write_move_entry_msg = private unnamed_addr constant [29 x i8] c"H5C_log_write_move_entry_msg\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"log-specific move entry call failed\00", align 1
@__func__.H5C_log_write_pin_entry_msg = private unnamed_addr constant [28 x i8] c"H5C_log_write_pin_entry_msg\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"log-specific pin entry call failed\00", align 1
@__func__.H5C_log_write_create_fd_msg = private unnamed_addr constant [28 x i8] c"H5C_log_write_create_fd_msg\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"log-specific create fd call failed\00", align 1
@__func__.H5C_log_write_protect_entry_msg = private unnamed_addr constant [32 x i8] c"H5C_log_write_protect_entry_msg\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"log-specific protect entry call failed\00", align 1
@__func__.H5C_log_write_resize_entry_msg = private unnamed_addr constant [31 x i8] c"H5C_log_write_resize_entry_msg\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"log-specific resize entry call failed\00", align 1
@__func__.H5C_log_write_unpin_entry_msg = private unnamed_addr constant [30 x i8] c"H5C_log_write_unpin_entry_msg\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"log-specific unpin entry call failed\00", align 1
@__func__.H5C_log_write_destroy_fd_msg = private unnamed_addr constant [29 x i8] c"H5C_log_write_destroy_fd_msg\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"log-specific destroy fd call failed\00", align 1
@__func__.H5C_log_write_unprotect_entry_msg = private unnamed_addr constant [34 x i8] c"H5C_log_write_unprotect_entry_msg\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"log-specific unprotect entry call failed\00", align 1
@__func__.H5C_log_write_set_cache_config_msg = private unnamed_addr constant [35 x i8] c"H5C_log_write_set_cache_config_msg\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"log-specific set cache config call failed\00", align 1
@__func__.H5C_log_write_remove_entry_msg = private unnamed_addr constant [31 x i8] c"H5C_log_write_remove_entry_msg\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"log-specific remove entry call failed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5C_log_set_up(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 -1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1, !tbaa !12
  %13 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %184

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5C_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8, !tbaa !28, !range !14, !noundef !15
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %69

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %55 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_set_up, i32 noundef 88, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %11, align 1, !tbaa !12
  %59 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %11, align 1, !tbaa !12
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %183

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %43
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %100

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.H5C_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = call i32 @H5C__log_json_set_up(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %85 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_set_up, i32 noundef 101, i64 noundef %84, i64 noundef %85, ptr noundef @.str.2)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %11, align 1, !tbaa !12
  %89 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %11, align 1, !tbaa !12
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %183

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %72
  br label %151

100:                                              ; preds = %69
  %101 = load i32, ptr %7, align 4, !tbaa !10
  %102 = icmp eq i32 1, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.H5C_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = load i32, ptr %9, align 4, !tbaa !10
  %109 = call i32 @H5C__log_trace_set_up(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %116 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_set_up, i32 noundef 105, i64 noundef %115, i64 noundef %116, ptr noundef @.str.3)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %11, align 1, !tbaa !12
  %120 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %11, align 1, !tbaa !12
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %183

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %103
  br label %150

131:                                              ; preds = %100
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %136 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_set_up, i32 noundef 108, i64 noundef %135, i64 noundef %136, ptr noundef @.str.4)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %11, align 1, !tbaa !12
  %140 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %11, align 1, !tbaa !12
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %183

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %130
  br label %151

151:                                              ; preds = %150, %99
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.H5C_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %154, i32 0, i32 0
  store i8 1, ptr %155, align 8, !tbaa !28
  %156 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %182

158:                                              ; preds = %151
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = call i32 @H5C_start_logging(ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %167 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_set_up, i32 noundef 116, i64 noundef %166, i64 noundef %167, ptr noundef @.str.5)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %11, align 1, !tbaa !12
  %171 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %11, align 1, !tbaa !12
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %183

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  br label %182

182:                                              ; preds = %181, %151
  br label %183

183:                                              ; preds = %182, %176, %145, %125, %94, %64
  br label %184

184:                                              ; preds = %183, %35
  %185 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5C__log_json_set_up(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5C__log_trace_set_up(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5C_start_logging(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ true, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %155

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.H5C_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !28, !range !14, !noundef !15
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %49 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_start_logging, i32 noundef 184, i64 noundef %48, i64 noundef %49, ptr noundef @.str.6)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %4, align 1, !tbaa !12
  %53 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %4, align 1, !tbaa !12
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %154

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5C_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %105

72:                                               ; preds = %63
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.H5C_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5C_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = call i32 %79(ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %90 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_start_logging, i32 noundef 189, i64 noundef %89, i64 noundef %90, ptr noundef @.str.9)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %4, align 1, !tbaa !12
  %94 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %4, align 1, !tbaa !12
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %154

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %72
  br label %105

105:                                              ; preds = %104, %63
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.H5C_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %108, i32 0, i32 1
  store i8 1, ptr %109, align 1, !tbaa !35
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.H5C_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %153

118:                                              ; preds = %105
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5C_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.H5C_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = call i32 %125(ptr noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %138 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_start_logging, i32 noundef 197, i64 noundef %137, i64 noundef %138, ptr noundef @.str.10)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %4, align 1, !tbaa !12
  %142 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %4, align 1, !tbaa !12
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %154

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %118
  br label %153

153:                                              ; preds = %152, %105
  br label %154

154:                                              ; preds = %153, %147, %99, %58
  br label %155

155:                                              ; preds = %154, %27
  %156 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5C_log_tear_down(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ true, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %142

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.H5C_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !28, !range !14, !noundef !15
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %49 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_tear_down, i32 noundef 144, i64 noundef %48, i64 noundef %49, ptr noundef @.str.6)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %4, align 1, !tbaa !12
  %53 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %4, align 1, !tbaa !12
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %141

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5C_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1, !tbaa !35, !range !14, !noundef !15
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %94

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = call i32 @H5C_stop_logging(ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %79 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_tear_down, i32 noundef 149, i64 noundef %78, i64 noundef %79, ptr noundef @.str.7)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %4, align 1, !tbaa !12
  %83 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %4, align 1, !tbaa !12
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %141

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %70
  br label %94

94:                                               ; preds = %93, %63
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5C_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %136

103:                                              ; preds = %94
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.H5C_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.H5C_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = call i32 %110(ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %121 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_tear_down, i32 noundef 154, i64 noundef %120, i64 noundef %121, ptr noundef @.str.8)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %4, align 1, !tbaa !12
  %125 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %4, align 1, !tbaa !12
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %141

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %103
  br label %136

136:                                              ; preds = %135, %94
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.H5C_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %139, i32 0, i32 0
  store i8 0, ptr %140, align 8, !tbaa !28
  br label %141

141:                                              ; preds = %136, %130, %88, %58
  br label %142

142:                                              ; preds = %141, %27
  %143 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define i32 @H5C_stop_logging(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ true, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %183

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.H5C_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !28, !range !14, !noundef !15
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %49 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_stop_logging, i32 noundef 224, i64 noundef %48, i64 noundef %49, ptr noundef @.str.6)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %4, align 1, !tbaa !12
  %53 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %4, align 1, !tbaa !12
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %182

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5C_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1, !tbaa !35, !range !14, !noundef !15
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %77 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_stop_logging, i32 noundef 226, i64 noundef %76, i64 noundef %77, ptr noundef @.str.11)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %4, align 1, !tbaa !12
  %81 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %4, align 1, !tbaa !12
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %182

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %63
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5C_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %135

100:                                              ; preds = %91
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.H5C_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.H5C_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = call i32 %107(ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %120 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_stop_logging, i32 noundef 231, i64 noundef %119, i64 noundef %120, ptr noundef @.str.12)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %4, align 1, !tbaa !12
  %124 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %4, align 1, !tbaa !12
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %182

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %100
  br label %135

135:                                              ; preds = %134, %91
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.H5C_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !40
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %177

144:                                              ; preds = %135
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.H5C_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.H5C_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = call i32 %151(ptr noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %144
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %162 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_stop_logging, i32 noundef 236, i64 noundef %161, i64 noundef %162, ptr noundef @.str.13)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %4, align 1, !tbaa !12
  %166 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %4, align 1, !tbaa !12
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %182

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %144
  br label %177

177:                                              ; preds = %176, %135
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.H5C_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %180, i32 0, i32 1
  store i8 0, ptr %181, align 1, !tbaa !35
  br label %182

182:                                              ; preds = %177, %171, %129, %86, %58
  br label %183

183:                                              ; preds = %182, %27
  %184 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define i32 @H5C_get_logging_status(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ false, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5C_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !tbaa !28, !range !14, !noundef !15
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 1, !tbaa !12
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5C_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1, !tbaa !35, !range !14, !noundef !15
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %6, align 8, !tbaa !41
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %37, %29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_create_cache_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %84

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5C_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %82

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5C_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5C_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = call i32 %53(ptr noundef %58, i32 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %67 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_create_cache_msg, i32 noundef 294, i64 noundef %66, i64 noundef %67, ptr noundef @.str.14)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %6, align 1, !tbaa !12
  %71 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %6, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %83

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %46
  br label %82

82:                                               ; preds = %81, %37
  br label %83

83:                                               ; preds = %82, %76
  br label %84

84:                                               ; preds = %83, %29
  %85 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_destroy_cache_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ true, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %81

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.H5C_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %79

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5C_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.H5C_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = call i32 %51(ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %64 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_destroy_cache_msg, i32 noundef 326, i64 noundef %63, i64 noundef %64, ptr noundef @.str.15)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %4, align 1, !tbaa !12
  %68 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %4, align 1, !tbaa !12
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %80

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %44
  br label %79

79:                                               ; preds = %78, %35
  br label %80

80:                                               ; preds = %79, %73
  br label %81

81:                                               ; preds = %80, %27
  %82 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_evict_cache_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %84

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5C_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %82

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5C_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5C_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = call i32 %53(ptr noundef %58, i32 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %67 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_evict_cache_msg, i32 noundef 354, i64 noundef %66, i64 noundef %67, ptr noundef @.str.16)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %6, align 1, !tbaa !12
  %71 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %6, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %83

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %46
  br label %82

82:                                               ; preds = %81, %37
  br label %83

83:                                               ; preds = %82, %76
  br label %84

84:                                               ; preds = %83, %29
  %85 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_expunge_entry_msg(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !12
  %11 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ true, %26 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %90

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.H5C_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %88

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.H5C_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5C_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = load i64, ptr %6, align 8, !tbaa !31
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = call i32 %57(ptr noundef %62, i64 noundef %63, i32 noundef %64, i32 noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %73 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_expunge_entry_msg, i32 noundef 383, i64 noundef %72, i64 noundef %73, ptr noundef @.str.17)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %10, align 1, !tbaa !12
  %77 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %10, align 1, !tbaa !12
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %89

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %50
  br label %88

88:                                               ; preds = %87, %41
  br label %89

89:                                               ; preds = %88, %82
  br label %90

90:                                               ; preds = %89, %33
  %91 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_flush_cache_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %84

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5C_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %82

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5C_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5C_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = call i32 %53(ptr noundef %58, i32 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %67 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_flush_cache_msg, i32 noundef 411, i64 noundef %66, i64 noundef %67, ptr noundef @.str.18)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %6, align 1, !tbaa !12
  %71 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %6, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %83

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %46
  br label %82

82:                                               ; preds = %81, %37
  br label %83

83:                                               ; preds = %82, %76
  br label %84

84:                                               ; preds = %83, %29
  %85 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_insert_entry_msg(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !31
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1, !tbaa !12
  %15 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %6
  %22 = phi i1 [ false, %6 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ true, %30 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %96

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5C_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %94

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.H5C_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5C_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = load i64, ptr %8, align 8, !tbaa !31
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = load i64, ptr %11, align 8, !tbaa !31
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = call i32 %61(ptr noundef %66, i64 noundef %67, i32 noundef %68, i32 noundef %69, i64 noundef %70, i32 noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %79 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_insert_entry_msg, i32 noundef 441, i64 noundef %78, i64 noundef %79, ptr noundef @.str.19)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %14, align 1, !tbaa !12
  %83 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %14, align 1, !tbaa !12
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %95

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %54
  br label %94

94:                                               ; preds = %93, %45
  br label %95

95:                                               ; preds = %94, %88
  br label %96

96:                                               ; preds = %95, %37
  %97 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_mark_entry_dirty_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5C_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %85

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5C_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5C_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = call i32 %55(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %70 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_mark_entry_dirty_msg, i32 noundef 471, i64 noundef %69, i64 noundef %70, ptr noundef @.str.20)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %8, align 1, !tbaa !12
  %74 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %86

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %48
  br label %85

85:                                               ; preds = %84, %39
  br label %86

86:                                               ; preds = %85, %79
  br label %87

87:                                               ; preds = %86, %31
  %88 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_mark_entry_clean_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5C_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %85

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5C_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5C_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = call i32 %55(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %70 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_mark_entry_clean_msg, i32 noundef 501, i64 noundef %69, i64 noundef %70, ptr noundef @.str.21)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %8, align 1, !tbaa !12
  %74 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %86

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %48
  br label %85

85:                                               ; preds = %84, %39
  br label %86

86:                                               ; preds = %85, %79
  br label %87

87:                                               ; preds = %86, %31
  %88 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_mark_unserialized_entry_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5C_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %85

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5C_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5C_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = call i32 %55(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %70 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_mark_unserialized_entry_msg, i32 noundef 531, i64 noundef %69, i64 noundef %70, ptr noundef @.str.22)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %8, align 1, !tbaa !12
  %74 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %86

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %48
  br label %85

85:                                               ; preds = %84, %39
  br label %86

86:                                               ; preds = %85, %79
  br label %87

87:                                               ; preds = %86, %31
  %88 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_mark_serialized_entry_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5C_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %85

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5C_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5C_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = call i32 %55(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %70 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_mark_serialized_entry_msg, i32 noundef 561, i64 noundef %69, i64 noundef %70, ptr noundef @.str.23)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %8, align 1, !tbaa !12
  %74 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %86

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %48
  br label %85

85:                                               ; preds = %84, %39
  br label %86

86:                                               ; preds = %85, %79
  br label %87

87:                                               ; preds = %86, %31
  %88 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_move_entry_msg(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !12
  %13 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ false, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %93

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5C_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %91

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5C_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5C_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = load i64, ptr %7, align 8, !tbaa !31
  %66 = load i64, ptr %8, align 8, !tbaa !31
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = call i32 %59(ptr noundef %64, i64 noundef %65, i64 noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %76 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_move_entry_msg, i32 noundef 591, i64 noundef %75, i64 noundef %76, ptr noundef @.str.24)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %12, align 1, !tbaa !12
  %80 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %12, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %92

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %52
  br label %91

91:                                               ; preds = %90, %43
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92, %35
  %94 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_pin_entry_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5C_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %85

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5C_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5C_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = call i32 %55(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %70 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_pin_entry_msg, i32 noundef 620, i64 noundef %69, i64 noundef %70, ptr noundef @.str.25)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %8, align 1, !tbaa !12
  %74 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %86

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %48
  br label %85

85:                                               ; preds = %84, %39
  br label %86

86:                                               ; preds = %85, %79
  br label %87

87:                                               ; preds = %86, %31
  %88 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_create_fd_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !12
  %11 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ true, %26 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %90

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.H5C_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %88

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.H5C_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5C_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = load ptr, ptr %6, align 8, !tbaa !49
  %64 = load ptr, ptr %7, align 8, !tbaa !49
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = call i32 %57(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %73 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_create_fd_msg, i32 noundef 653, i64 noundef %72, i64 noundef %73, ptr noundef @.str.26)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %10, align 1, !tbaa !12
  %77 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %10, align 1, !tbaa !12
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %89

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %50
  br label %88

88:                                               ; preds = %87, %41
  br label %89

89:                                               ; preds = %88, %82
  br label %90

90:                                               ; preds = %89, %33
  %91 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_protect_entry_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !12
  %13 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ false, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %93

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5C_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %91

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5C_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5C_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = load ptr, ptr %7, align 8, !tbaa !49
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = call i32 %59(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %76 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_protect_entry_msg, i32 noundef 684, i64 noundef %75, i64 noundef %76, ptr noundef @.str.27)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %12, align 1, !tbaa !12
  %80 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %12, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %92

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %52
  br label %91

91:                                               ; preds = %90, %43
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92, %35
  %94 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_resize_entry_msg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !12
  %11 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ true, %26 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %90

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.H5C_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %88

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.H5C_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5C_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = load ptr, ptr %6, align 8, !tbaa !49
  %64 = load i64, ptr %7, align 8, !tbaa !31
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = call i32 %57(ptr noundef %62, ptr noundef %63, i64 noundef %64, i32 noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %73 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_resize_entry_msg, i32 noundef 715, i64 noundef %72, i64 noundef %73, ptr noundef @.str.28)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %10, align 1, !tbaa !12
  %77 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %10, align 1, !tbaa !12
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %89

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %50
  br label %88

88:                                               ; preds = %87, %41
  br label %89

89:                                               ; preds = %88, %82
  br label %90

90:                                               ; preds = %89, %33
  %91 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_unpin_entry_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5C_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %85

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5C_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5C_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = call i32 %55(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %70 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_unpin_entry_msg, i32 noundef 744, i64 noundef %69, i64 noundef %70, ptr noundef @.str.29)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %8, align 1, !tbaa !12
  %74 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %86

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %48
  br label %85

85:                                               ; preds = %84, %39
  br label %86

86:                                               ; preds = %85, %79
  br label %87

87:                                               ; preds = %86, %31
  %88 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_destroy_fd_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !12
  %11 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ true, %26 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %90

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.H5C_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %88

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.H5C_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5C_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = load ptr, ptr %6, align 8, !tbaa !49
  %64 = load ptr, ptr %7, align 8, !tbaa !49
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = call i32 %57(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %73 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_destroy_fd_msg, i32 noundef 777, i64 noundef %72, i64 noundef %73, ptr noundef @.str.30)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %10, align 1, !tbaa !12
  %77 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %10, align 1, !tbaa !12
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %89

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %50
  br label %88

88:                                               ; preds = %87, %41
  br label %89

89:                                               ; preds = %88, %82
  br label %90

90:                                               ; preds = %89, %33
  %91 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_unprotect_entry_msg(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !12
  %13 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ false, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %93

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5C_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %91

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5C_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5C_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = load i64, ptr %7, align 8, !tbaa !31
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = call i32 %59(ptr noundef %64, i64 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %76 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_unprotect_entry_msg, i32 noundef 807, i64 noundef %75, i64 noundef %76, ptr noundef @.str.31)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %12, align 1, !tbaa !12
  %80 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %12, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %92

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %52
  br label %91

91:                                               ; preds = %90, %43
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92, %35
  %94 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_set_cache_config_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5C_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %85

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5C_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %53, i32 0, i32 24
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5C_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load ptr, ptr %5, align 8, !tbaa !62
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = call i32 %55(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %70 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_set_cache_config_msg, i32 noundef 837, i64 noundef %69, i64 noundef %70, ptr noundef @.str.32)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %8, align 1, !tbaa !12
  %74 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %86

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %48
  br label %85

85:                                               ; preds = %84, %39
  br label %86

86:                                               ; preds = %85, %79
  br label %87

87:                                               ; preds = %86, %31
  %88 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @H5C_log_write_remove_entry_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !12
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5C_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5C_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %85

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5C_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.H5C_log_class_t, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5C_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.H5C_log_info_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = call i32 %55(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !31
  %70 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !31
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_log_write_remove_entry_msg, i32 noundef 867, i64 noundef %69, i64 noundef %70, ptr noundef @.str.33)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %8, align 1, !tbaa !12
  %74 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %86

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %48
  br label %85

85:                                               ; preds = %84, %39
  br label %86

86:                                               ; preds = %85, %79
  br label %87

87:                                               ; preds = %86, %31
  %88 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %88
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !18, i64 8}
!17 = !{!"H5C_t", !13, i64 0, !18, i64 8, !5, i64 16, !11, i64 24, !19, i64 32, !20, i64 40, !20, i64 48, !5, i64 56, !13, i64 64, !5, i64 72, !13, i64 80, !13, i64 81, !11, i64 84, !20, i64 88, !6, i64 96, !6, i64 120, !20, i64 168, !6, i64 176, !20, i64 224, !6, i64 232, !6, i64 280, !11, i64 524568, !20, i64 524576, !21, i64 524584, !21, i64 524592, !20, i64 524600, !21, i64 524608, !21, i64 524616, !13, i64 524624, !13, i64 524625, !11, i64 524628, !20, i64 524632, !6, i64 524640, !6, i64 524664, !22, i64 524712, !11, i64 524720, !23, i64 524728, !13, i64 524736, !11, i64 524740, !11, i64 524744, !20, i64 524752, !21, i64 524760, !21, i64 524768, !11, i64 524776, !20, i64 524784, !21, i64 524792, !21, i64 524800, !11, i64 524808, !20, i64 524816, !21, i64 524824, !21, i64 524832, !13, i64 524840, !13, i64 524841, !20, i64 524848, !13, i64 524856, !13, i64 524857, !13, i64 524858, !13, i64 524859, !13, i64 524860, !13, i64 524861, !24, i64 524864, !11, i64 525048, !6, i64 525052, !6, i64 525064, !11, i64 525108, !11, i64 525112, !11, i64 525116, !6, i64 525120, !20, i64 527600, !20, i64 527608, !26, i64 527616, !13, i64 527632, !13, i64 527633, !13, i64 527634, !13, i64 527635, !20, i64 527640, !20, i64 527648, !20, i64 527656, !20, i64 527664, !20, i64 527672, !20, i64 527680, !20, i64 527688, !11, i64 527696, !27, i64 527704, !5, i64 527712, !13, i64 527720, !13, i64 527721, !6, i64 527722}
!18 = !{!"p1 _ZTS14H5C_log_info_t", !5, i64 0}
!19 = !{!"p2 _ZTS11H5C_class_t", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!22 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!23 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!24 = !{!"H5C_auto_size_ctl_t", !11, i64 0, !5, i64 8, !13, i64 16, !20, i64 24, !25, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !11, i64 64, !25, i64 72, !25, i64 80, !13, i64 88, !20, i64 96, !11, i64 104, !25, i64 112, !25, i64 120, !11, i64 128, !25, i64 136, !25, i64 144, !13, i64 152, !20, i64 160, !11, i64 168, !13, i64 172, !25, i64 176}
!25 = !{!"double", !6, i64 0}
!26 = !{!"H5C_cache_image_ctl_t", !11, i64 0, !13, i64 4, !13, i64 5, !11, i64 8, !11, i64 12}
!27 = !{!"p1 _ZTS17H5C_image_entry_t", !5, i64 0}
!28 = !{!29, !13, i64 0}
!29 = !{!"H5C_log_info_t", !13, i64 0, !13, i64 1, !30, i64 8, !5, i64 16}
!30 = !{!"p1 _ZTS15H5C_log_class_t", !5, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!29, !30, i64 8}
!33 = !{!34, !5, i64 16}
!34 = !{!"H5C_log_class_t", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200}
!35 = !{!29, !13, i64 1}
!36 = !{!34, !5, i64 32}
!37 = !{!29, !5, i64 16}
!38 = !{!34, !5, i64 8}
!39 = !{!34, !5, i64 40}
!40 = !{!34, !5, i64 24}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _Bool", !5, i64 0}
!43 = !{!34, !5, i64 48}
!44 = !{!34, !5, i64 56}
!45 = !{!34, !5, i64 64}
!46 = !{!34, !5, i64 72}
!47 = !{!34, !5, i64 80}
!48 = !{!34, !5, i64 88}
!49 = !{!21, !21, i64 0}
!50 = !{!34, !5, i64 96}
!51 = !{!34, !5, i64 104}
!52 = !{!34, !5, i64 112}
!53 = !{!34, !5, i64 120}
!54 = !{!34, !5, i64 128}
!55 = !{!34, !5, i64 136}
!56 = !{!34, !5, i64 144}
!57 = !{!34, !5, i64 152}
!58 = !{!34, !5, i64 160}
!59 = !{!34, !5, i64 168}
!60 = !{!34, !5, i64 176}
!61 = !{!34, !5, i64 184}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS19H5AC_cache_config_t", !5, i64 0}
!64 = !{!34, !5, i64 192}
!65 = !{!34, !5, i64 200}
