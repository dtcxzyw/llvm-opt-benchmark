target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_pinyin_dict_t = type { ptr, ptr }
%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_ime_pinyin_t = type { %struct._lv_obj_t, ptr, ptr, ptr, %struct.lv_ll_t, ptr, [16 x i8], [8 x i8], i16, i16, i16, i16, i16, i16, [26 x i16], [26 x i16], i32 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct.ime_pinyin_k9_py_str_t = type { [7 x i8] }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [11 x i8] c"ime-pinyin\00", align 1
@lv_ime_pinyin_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_ime_pinyin_constructor, ptr @lv_ime_pinyin_destructor, ptr null, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 -124, i8 16, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_btnm_def_pinyin_k9_map = internal global [24 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.6, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.6, ptr @.str.17, ptr @.str.18, ptr null, ptr null, ptr null, ptr null], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c",\00\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"123\00\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"abc \00\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"def\00\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\EF\95\9A\00\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0A\00\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c".\00\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ghi\00\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"jkl\00\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"mno\00\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\EF\84\9C\00\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"?\00\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"pqrs\00\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"tuv\00\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"wxyz\00\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"\EF\A2\A2\00\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\EF\81\93\00\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@default_kb_ctrl_k9_map = internal global <{ i32, [19 x i32] }> <{ i32 1, [19 x i32] zeroinitializer }>, align 16
@.str.20 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@lv_btnm_def_pinyin_sel_map = internal global [9 x ptr] zeroinitializer, align 16
@.str.21 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@lv_pinyin_cand_str = internal global [6 x [4 x i8]] zeroinitializer, align 16
@lv_ime_pinyin_def_dict = internal constant [322 x %struct.lv_pinyin_dict_t] [%struct.lv_pinyin_dict_t { ptr @.str.23, ptr @.str.24 }, %struct.lv_pinyin_dict_t { ptr @.str.25, ptr @.str.26 }, %struct.lv_pinyin_dict_t { ptr @.str.27, ptr @.str.28 }, %struct.lv_pinyin_dict_t { ptr @.str.29, ptr @.str.30 }, %struct.lv_pinyin_dict_t { ptr @.str.31, ptr @.str.32 }, %struct.lv_pinyin_dict_t { ptr @.str.33, ptr @.str.34 }, %struct.lv_pinyin_dict_t { ptr @.str.35, ptr @.str.36 }, %struct.lv_pinyin_dict_t { ptr @.str.37, ptr @.str.38 }, %struct.lv_pinyin_dict_t { ptr @.str.39, ptr @.str.40 }, %struct.lv_pinyin_dict_t { ptr @.str.41, ptr @.str.42 }, %struct.lv_pinyin_dict_t { ptr @.str.43, ptr @.str.44 }, %struct.lv_pinyin_dict_t { ptr @.str.45, ptr @.str.46 }, %struct.lv_pinyin_dict_t { ptr @.str.47, ptr @.str.48 }, %struct.lv_pinyin_dict_t { ptr @.str.49, ptr @.str.50 }, %struct.lv_pinyin_dict_t { ptr @.str.51, ptr @.str.52 }, %struct.lv_pinyin_dict_t { ptr @.str.53, ptr @.str.54 }, %struct.lv_pinyin_dict_t { ptr @.str.55, ptr @.str.56 }, %struct.lv_pinyin_dict_t { ptr @.str.57, ptr @.str.58 }, %struct.lv_pinyin_dict_t { ptr @.str.59, ptr @.str.60 }, %struct.lv_pinyin_dict_t { ptr @.str.61, ptr @.str.62 }, %struct.lv_pinyin_dict_t { ptr @.str.63, ptr @.str.64 }, %struct.lv_pinyin_dict_t { ptr @.str.65, ptr @.str.66 }, %struct.lv_pinyin_dict_t { ptr @.str.67, ptr @.str.68 }, %struct.lv_pinyin_dict_t { ptr @.str.69, ptr @.str.70 }, %struct.lv_pinyin_dict_t { ptr @.str.71, ptr @.str.72 }, %struct.lv_pinyin_dict_t { ptr @.str.73, ptr @.str.74 }, %struct.lv_pinyin_dict_t { ptr @.str.75, ptr @.str.76 }, %struct.lv_pinyin_dict_t { ptr @.str.77, ptr @.str.78 }, %struct.lv_pinyin_dict_t { ptr @.str.79, ptr @.str.80 }, %struct.lv_pinyin_dict_t { ptr @.str.81, ptr @.str.82 }, %struct.lv_pinyin_dict_t { ptr @.str.83, ptr @.str.84 }, %struct.lv_pinyin_dict_t { ptr @.str.85, ptr @.str.86 }, %struct.lv_pinyin_dict_t { ptr @.str.87, ptr @.str.88 }, %struct.lv_pinyin_dict_t { ptr @.str.89, ptr @.str.90 }, %struct.lv_pinyin_dict_t { ptr @.str.91, ptr @.str.92 }, %struct.lv_pinyin_dict_t { ptr @.str.93, ptr @.str.94 }, %struct.lv_pinyin_dict_t { ptr @.str.95, ptr @.str.96 }, %struct.lv_pinyin_dict_t { ptr @.str.97, ptr @.str.98 }, %struct.lv_pinyin_dict_t { ptr @.str.99, ptr @.str.100 }, %struct.lv_pinyin_dict_t { ptr @.str.101, ptr @.str.102 }, %struct.lv_pinyin_dict_t { ptr @.str.103, ptr @.str.104 }, %struct.lv_pinyin_dict_t { ptr @.str.105, ptr @.str.106 }, %struct.lv_pinyin_dict_t { ptr @.str.107, ptr @.str.108 }, %struct.lv_pinyin_dict_t { ptr @.str.109, ptr @.str.110 }, %struct.lv_pinyin_dict_t { ptr @.str.111, ptr @.str.112 }, %struct.lv_pinyin_dict_t { ptr @.str.113, ptr @.str.114 }, %struct.lv_pinyin_dict_t { ptr @.str.115, ptr @.str.22 }, %struct.lv_pinyin_dict_t { ptr @.str.116, ptr @.str.117 }, %struct.lv_pinyin_dict_t { ptr @.str.118, ptr @.str.119 }, %struct.lv_pinyin_dict_t { ptr @.str.120, ptr @.str.121 }, %struct.lv_pinyin_dict_t { ptr @.str.122, ptr @.str.123 }, %struct.lv_pinyin_dict_t { ptr @.str.124, ptr @.str.125 }, %struct.lv_pinyin_dict_t { ptr @.str.126, ptr @.str.127 }, %struct.lv_pinyin_dict_t { ptr @.str.128, ptr @.str.129 }, %struct.lv_pinyin_dict_t { ptr @.str.130, ptr @.str.131 }, %struct.lv_pinyin_dict_t { ptr @.str.132, ptr @.str.133 }, %struct.lv_pinyin_dict_t { ptr @.str.134, ptr @.str.135 }, %struct.lv_pinyin_dict_t { ptr @.str.136, ptr @.str.137 }, %struct.lv_pinyin_dict_t { ptr @.str.138, ptr @.str.139 }, %struct.lv_pinyin_dict_t { ptr @.str.140, ptr @.str.141 }, %struct.lv_pinyin_dict_t { ptr @.str.142, ptr @.str.143 }, %struct.lv_pinyin_dict_t { ptr @.str.144, ptr @.str.145 }, %struct.lv_pinyin_dict_t { ptr @.str.146, ptr @.str.147 }, %struct.lv_pinyin_dict_t { ptr @.str.148, ptr @.str.149 }, %struct.lv_pinyin_dict_t { ptr @.str.150, ptr @.str.151 }, %struct.lv_pinyin_dict_t { ptr @.str.152, ptr @.str.153 }, %struct.lv_pinyin_dict_t { ptr @.str.154, ptr @.str.155 }, %struct.lv_pinyin_dict_t { ptr @.str.156, ptr @.str.157 }, %struct.lv_pinyin_dict_t { ptr @.str.158, ptr @.str.159 }, %struct.lv_pinyin_dict_t { ptr @.str.160, ptr @.str.161 }, %struct.lv_pinyin_dict_t { ptr @.str.162, ptr @.str.163 }, %struct.lv_pinyin_dict_t { ptr @.str.164, ptr @.str.165 }, %struct.lv_pinyin_dict_t { ptr @.str.166, ptr @.str.167 }, %struct.lv_pinyin_dict_t { ptr @.str.168, ptr @.str.169 }, %struct.lv_pinyin_dict_t { ptr @.str.170, ptr @.str.171 }, %struct.lv_pinyin_dict_t { ptr @.str.172, ptr @.str.173 }, %struct.lv_pinyin_dict_t { ptr @.str.174, ptr @.str.175 }, %struct.lv_pinyin_dict_t { ptr @.str.176, ptr @.str.177 }, %struct.lv_pinyin_dict_t { ptr @.str.178, ptr @.str.179 }, %struct.lv_pinyin_dict_t { ptr @.str.180, ptr @.str.181 }, %struct.lv_pinyin_dict_t { ptr @.str.182, ptr @.str.183 }, %struct.lv_pinyin_dict_t { ptr @.str.184, ptr @.str.185 }, %struct.lv_pinyin_dict_t { ptr @.str.186, ptr @.str.187 }, %struct.lv_pinyin_dict_t { ptr @.str.188, ptr @.str.189 }, %struct.lv_pinyin_dict_t { ptr @.str.190, ptr @.str.191 }, %struct.lv_pinyin_dict_t { ptr @.str.192, ptr @.str.193 }, %struct.lv_pinyin_dict_t { ptr @.str.194, ptr @.str.195 }, %struct.lv_pinyin_dict_t { ptr @.str.196, ptr @.str.197 }, %struct.lv_pinyin_dict_t { ptr @.str.198, ptr @.str.199 }, %struct.lv_pinyin_dict_t { ptr @.str.200, ptr @.str.201 }, %struct.lv_pinyin_dict_t { ptr @.str.202, ptr @.str.203 }, %struct.lv_pinyin_dict_t { ptr @.str.204, ptr @.str.205 }, %struct.lv_pinyin_dict_t { ptr @.str.206, ptr @.str.207 }, %struct.lv_pinyin_dict_t { ptr @.str.208, ptr @.str.209 }, %struct.lv_pinyin_dict_t { ptr @.str.210, ptr @.str.211 }, %struct.lv_pinyin_dict_t { ptr @.str.212, ptr @.str.213 }, %struct.lv_pinyin_dict_t { ptr @.str.214, ptr @.str.215 }, %struct.lv_pinyin_dict_t { ptr @.str.216, ptr @.str.217 }, %struct.lv_pinyin_dict_t { ptr @.str.218, ptr @.str.219 }, %struct.lv_pinyin_dict_t { ptr @.str.220, ptr @.str.221 }, %struct.lv_pinyin_dict_t { ptr @.str.222, ptr @.str.223 }, %struct.lv_pinyin_dict_t { ptr @.str.224, ptr @.str.22 }, %struct.lv_pinyin_dict_t { ptr @.str.225, ptr @.str.226 }, %struct.lv_pinyin_dict_t { ptr @.str.227, ptr @.str.228 }, %struct.lv_pinyin_dict_t { ptr @.str.229, ptr @.str.230 }, %struct.lv_pinyin_dict_t { ptr @.str.231, ptr @.str.232 }, %struct.lv_pinyin_dict_t { ptr @.str.233, ptr @.str.234 }, %struct.lv_pinyin_dict_t { ptr @.str.235, ptr @.str.236 }, %struct.lv_pinyin_dict_t { ptr @.str.237, ptr @.str.238 }, %struct.lv_pinyin_dict_t { ptr @.str.239, ptr @.str.240 }, %struct.lv_pinyin_dict_t { ptr @.str.241, ptr @.str.242 }, %struct.lv_pinyin_dict_t { ptr @.str.243, ptr @.str.244 }, %struct.lv_pinyin_dict_t { ptr @.str.245, ptr @.str.246 }, %struct.lv_pinyin_dict_t { ptr @.str.247, ptr @.str.248 }, %struct.lv_pinyin_dict_t { ptr @.str.249, ptr @.str.250 }, %struct.lv_pinyin_dict_t { ptr @.str.251, ptr @.str.252 }, %struct.lv_pinyin_dict_t { ptr @.str.253, ptr @.str.254 }, %struct.lv_pinyin_dict_t { ptr @.str.255, ptr @.str.256 }, %struct.lv_pinyin_dict_t { ptr @.str.257, ptr @.str.258 }, %struct.lv_pinyin_dict_t { ptr @.str.259, ptr @.str.260 }, %struct.lv_pinyin_dict_t { ptr @.str.261, ptr @.str.262 }, %struct.lv_pinyin_dict_t { ptr @.str.263, ptr @.str.264 }, %struct.lv_pinyin_dict_t { ptr @.str.265, ptr @.str.266 }, %struct.lv_pinyin_dict_t { ptr @.str.267, ptr @.str.268 }, %struct.lv_pinyin_dict_t { ptr @.str.269, ptr @.str.270 }, %struct.lv_pinyin_dict_t { ptr @.str.271, ptr @.str.272 }, %struct.lv_pinyin_dict_t { ptr @.str.273, ptr @.str.274 }, %struct.lv_pinyin_dict_t { ptr @.str.275, ptr @.str.276 }, %struct.lv_pinyin_dict_t { ptr @.str.277, ptr @.str.278 }, %struct.lv_pinyin_dict_t { ptr @.str.279, ptr @.str.280 }, %struct.lv_pinyin_dict_t { ptr @.str.281, ptr @.str.282 }, %struct.lv_pinyin_dict_t { ptr @.str.283, ptr @.str.284 }, %struct.lv_pinyin_dict_t { ptr @.str.285, ptr @.str.286 }, %struct.lv_pinyin_dict_t { ptr @.str.287, ptr @.str.288 }, %struct.lv_pinyin_dict_t { ptr @.str.289, ptr @.str.290 }, %struct.lv_pinyin_dict_t { ptr @.str.291, ptr @.str.292 }, %struct.lv_pinyin_dict_t { ptr @.str.293, ptr @.str.294 }, %struct.lv_pinyin_dict_t { ptr @.str.295, ptr @.str.296 }, %struct.lv_pinyin_dict_t { ptr @.str.297, ptr @.str.298 }, %struct.lv_pinyin_dict_t { ptr @.str.299, ptr @.str.300 }, %struct.lv_pinyin_dict_t { ptr @.str.301, ptr @.str.302 }, %struct.lv_pinyin_dict_t { ptr @.str.303, ptr @.str.304 }, %struct.lv_pinyin_dict_t { ptr @.str.305, ptr @.str.306 }, %struct.lv_pinyin_dict_t { ptr @.str.307, ptr @.str.308 }, %struct.lv_pinyin_dict_t { ptr @.str.309, ptr @.str.310 }, %struct.lv_pinyin_dict_t { ptr @.str.311, ptr @.str.312 }, %struct.lv_pinyin_dict_t { ptr @.str.313, ptr @.str.314 }, %struct.lv_pinyin_dict_t { ptr @.str.315, ptr @.str.316 }, %struct.lv_pinyin_dict_t { ptr @.str.317, ptr @.str.318 }, %struct.lv_pinyin_dict_t { ptr @.str.319, ptr @.str.320 }, %struct.lv_pinyin_dict_t { ptr @.str.321, ptr @.str.322 }, %struct.lv_pinyin_dict_t { ptr @.str.323, ptr @.str.324 }, %struct.lv_pinyin_dict_t { ptr @.str.325, ptr @.str.326 }, %struct.lv_pinyin_dict_t { ptr @.str.327, ptr @.str.328 }, %struct.lv_pinyin_dict_t { ptr @.str.329, ptr @.str.330 }, %struct.lv_pinyin_dict_t { ptr @.str.331, ptr @.str.332 }, %struct.lv_pinyin_dict_t { ptr @.str.333, ptr @.str.334 }, %struct.lv_pinyin_dict_t { ptr @.str.335, ptr @.str.336 }, %struct.lv_pinyin_dict_t { ptr @.str.337, ptr @.str.338 }, %struct.lv_pinyin_dict_t { ptr @.str.339, ptr @.str.340 }, %struct.lv_pinyin_dict_t { ptr @.str.341, ptr @.str.342 }, %struct.lv_pinyin_dict_t { ptr @.str.343, ptr @.str.344 }, %struct.lv_pinyin_dict_t { ptr @.str.345, ptr @.str.346 }, %struct.lv_pinyin_dict_t { ptr @.str.347, ptr @.str.348 }, %struct.lv_pinyin_dict_t { ptr @.str.349, ptr @.str.350 }, %struct.lv_pinyin_dict_t { ptr @.str.351, ptr @.str.352 }, %struct.lv_pinyin_dict_t { ptr @.str.353, ptr @.str.354 }, %struct.lv_pinyin_dict_t { ptr @.str.355, ptr @.str.356 }, %struct.lv_pinyin_dict_t { ptr @.str.357, ptr @.str.358 }, %struct.lv_pinyin_dict_t { ptr @.str.359, ptr @.str.360 }, %struct.lv_pinyin_dict_t { ptr @.str.361, ptr @.str.362 }, %struct.lv_pinyin_dict_t { ptr @.str.363, ptr @.str.364 }, %struct.lv_pinyin_dict_t { ptr @.str.365, ptr @.str.366 }, %struct.lv_pinyin_dict_t { ptr @.str.367, ptr @.str.368 }, %struct.lv_pinyin_dict_t { ptr @.str.369, ptr @.str.370 }, %struct.lv_pinyin_dict_t { ptr @.str.371, ptr @.str.372 }, %struct.lv_pinyin_dict_t { ptr @.str.373, ptr @.str.22 }, %struct.lv_pinyin_dict_t { ptr @.str.374, ptr @.str.375 }, %struct.lv_pinyin_dict_t { ptr @.str.376, ptr @.str.377 }, %struct.lv_pinyin_dict_t { ptr @.str.378, ptr @.str.379 }, %struct.lv_pinyin_dict_t { ptr @.str.380, ptr @.str.381 }, %struct.lv_pinyin_dict_t { ptr @.str.382, ptr @.str.36 }, %struct.lv_pinyin_dict_t { ptr @.str.383, ptr @.str.384 }, %struct.lv_pinyin_dict_t { ptr @.str.385, ptr @.str.386 }, %struct.lv_pinyin_dict_t { ptr @.str.387, ptr @.str.388 }, %struct.lv_pinyin_dict_t { ptr @.str.389, ptr @.str.390 }, %struct.lv_pinyin_dict_t { ptr @.str.391, ptr @.str.392 }, %struct.lv_pinyin_dict_t { ptr @.str.393, ptr @.str.394 }, %struct.lv_pinyin_dict_t { ptr @.str.395, ptr @.str.396 }, %struct.lv_pinyin_dict_t { ptr @.str.397, ptr @.str.398 }, %struct.lv_pinyin_dict_t { ptr @.str.399, ptr @.str.400 }, %struct.lv_pinyin_dict_t { ptr @.str.401, ptr @.str.402 }, %struct.lv_pinyin_dict_t { ptr @.str.403, ptr @.str.404 }, %struct.lv_pinyin_dict_t { ptr @.str.405, ptr @.str.406 }, %struct.lv_pinyin_dict_t { ptr @.str.407, ptr @.str.408 }, %struct.lv_pinyin_dict_t { ptr @.str.409, ptr @.str.410 }, %struct.lv_pinyin_dict_t { ptr @.str.411, ptr @.str.412 }, %struct.lv_pinyin_dict_t { ptr @.str.413, ptr @.str.414 }, %struct.lv_pinyin_dict_t { ptr @.str.415, ptr @.str.416 }, %struct.lv_pinyin_dict_t { ptr @.str.417, ptr @.str.418 }, %struct.lv_pinyin_dict_t { ptr @.str.419, ptr @.str.420 }, %struct.lv_pinyin_dict_t { ptr @.str.421, ptr @.str.422 }, %struct.lv_pinyin_dict_t { ptr @.str.423, ptr @.str.424 }, %struct.lv_pinyin_dict_t { ptr @.str.425, ptr @.str.426 }, %struct.lv_pinyin_dict_t { ptr @.str.427, ptr @.str.428 }, %struct.lv_pinyin_dict_t { ptr @.str.429, ptr @.str.430 }, %struct.lv_pinyin_dict_t { ptr @.str.431, ptr @.str.432 }, %struct.lv_pinyin_dict_t { ptr @.str.433, ptr @.str.434 }, %struct.lv_pinyin_dict_t { ptr @.str.435, ptr @.str.436 }, %struct.lv_pinyin_dict_t { ptr @.str.437, ptr @.str.438 }, %struct.lv_pinyin_dict_t { ptr @.str.439, ptr @.str.440 }, %struct.lv_pinyin_dict_t { ptr @.str.441, ptr @.str.442 }, %struct.lv_pinyin_dict_t { ptr @.str.443, ptr @.str.444 }, %struct.lv_pinyin_dict_t { ptr @.str.445, ptr @.str.446 }, %struct.lv_pinyin_dict_t { ptr @.str.447, ptr @.str.448 }, %struct.lv_pinyin_dict_t { ptr @.str.449, ptr @.str.450 }, %struct.lv_pinyin_dict_t { ptr @.str.451, ptr @.str.452 }, %struct.lv_pinyin_dict_t { ptr @.str.453, ptr @.str.454 }, %struct.lv_pinyin_dict_t { ptr @.str.455, ptr @.str.456 }, %struct.lv_pinyin_dict_t { ptr @.str.457, ptr @.str.458 }, %struct.lv_pinyin_dict_t { ptr @.str.459, ptr @.str.460 }, %struct.lv_pinyin_dict_t { ptr @.str.461, ptr @.str.462 }, %struct.lv_pinyin_dict_t { ptr @.str.463, ptr @.str.464 }, %struct.lv_pinyin_dict_t { ptr @.str.465, ptr @.str.466 }, %struct.lv_pinyin_dict_t { ptr @.str.467, ptr @.str.468 }, %struct.lv_pinyin_dict_t { ptr @.str.469, ptr @.str.470 }, %struct.lv_pinyin_dict_t { ptr @.str.471, ptr @.str.472 }, %struct.lv_pinyin_dict_t { ptr @.str.473, ptr @.str.474 }, %struct.lv_pinyin_dict_t { ptr @.str.475, ptr @.str.476 }, %struct.lv_pinyin_dict_t { ptr @.str.477, ptr @.str.478 }, %struct.lv_pinyin_dict_t { ptr @.str.479, ptr @.str.480 }, %struct.lv_pinyin_dict_t { ptr @.str.481, ptr @.str.482 }, %struct.lv_pinyin_dict_t { ptr @.str.483, ptr @.str.484 }, %struct.lv_pinyin_dict_t { ptr @.str.485, ptr @.str.486 }, %struct.lv_pinyin_dict_t { ptr @.str.487, ptr @.str.488 }, %struct.lv_pinyin_dict_t { ptr @.str.489, ptr @.str.490 }, %struct.lv_pinyin_dict_t { ptr @.str.491, ptr @.str.492 }, %struct.lv_pinyin_dict_t { ptr @.str.493, ptr @.str.494 }, %struct.lv_pinyin_dict_t { ptr @.str.495, ptr @.str.496 }, %struct.lv_pinyin_dict_t { ptr @.str.497, ptr @.str.498 }, %struct.lv_pinyin_dict_t { ptr @.str.499, ptr @.str.500 }, %struct.lv_pinyin_dict_t { ptr @.str.501, ptr @.str.502 }, %struct.lv_pinyin_dict_t { ptr @.str.503, ptr @.str.504 }, %struct.lv_pinyin_dict_t { ptr @.str.505, ptr @.str.506 }, %struct.lv_pinyin_dict_t { ptr @.str.507, ptr @.str.508 }, %struct.lv_pinyin_dict_t { ptr @.str.509, ptr @.str.510 }, %struct.lv_pinyin_dict_t { ptr @.str.511, ptr @.str.512 }, %struct.lv_pinyin_dict_t { ptr @.str.513, ptr @.str.514 }, %struct.lv_pinyin_dict_t { ptr @.str.515, ptr @.str.516 }, %struct.lv_pinyin_dict_t { ptr @.str.517, ptr @.str.518 }, %struct.lv_pinyin_dict_t { ptr @.str.519, ptr @.str.520 }, %struct.lv_pinyin_dict_t { ptr @.str.521, ptr @.str.522 }, %struct.lv_pinyin_dict_t { ptr @.str.523, ptr @.str.524 }, %struct.lv_pinyin_dict_t { ptr @.str.525, ptr @.str.526 }, %struct.lv_pinyin_dict_t { ptr @.str.527, ptr @.str.22 }, %struct.lv_pinyin_dict_t { ptr @.str.528, ptr @.str.22 }, %struct.lv_pinyin_dict_t { ptr @.str.529, ptr @.str.530 }, %struct.lv_pinyin_dict_t { ptr @.str.531, ptr @.str.532 }, %struct.lv_pinyin_dict_t { ptr @.str.533, ptr @.str.534 }, %struct.lv_pinyin_dict_t { ptr @.str.535, ptr @.str.536 }, %struct.lv_pinyin_dict_t { ptr @.str.537, ptr @.str.538 }, %struct.lv_pinyin_dict_t { ptr @.str.539, ptr @.str.540 }, %struct.lv_pinyin_dict_t { ptr @.str.541, ptr @.str.542 }, %struct.lv_pinyin_dict_t { ptr @.str.543, ptr @.str.544 }, %struct.lv_pinyin_dict_t { ptr @.str.545, ptr @.str.546 }, %struct.lv_pinyin_dict_t { ptr @.str.547, ptr @.str.548 }, %struct.lv_pinyin_dict_t { ptr @.str.549, ptr @.str.550 }, %struct.lv_pinyin_dict_t { ptr @.str.551, ptr @.str.552 }, %struct.lv_pinyin_dict_t { ptr @.str.553, ptr @.str.554 }, %struct.lv_pinyin_dict_t { ptr @.str.555, ptr @.str.556 }, %struct.lv_pinyin_dict_t { ptr @.str.557, ptr @.str.558 }, %struct.lv_pinyin_dict_t { ptr @.str.559, ptr @.str.560 }, %struct.lv_pinyin_dict_t { ptr @.str.561, ptr @.str.562 }, %struct.lv_pinyin_dict_t { ptr @.str.563, ptr @.str.564 }, %struct.lv_pinyin_dict_t { ptr @.str.565, ptr @.str.566 }, %struct.lv_pinyin_dict_t { ptr @.str.567, ptr @.str.568 }, %struct.lv_pinyin_dict_t { ptr @.str.569, ptr @.str.570 }, %struct.lv_pinyin_dict_t { ptr @.str.571, ptr @.str.572 }, %struct.lv_pinyin_dict_t { ptr @.str.573, ptr @.str.574 }, %struct.lv_pinyin_dict_t { ptr @.str.575, ptr @.str.576 }, %struct.lv_pinyin_dict_t { ptr @.str.577, ptr @.str.578 }, %struct.lv_pinyin_dict_t { ptr @.str.579, ptr @.str.580 }, %struct.lv_pinyin_dict_t { ptr @.str.581, ptr @.str.582 }, %struct.lv_pinyin_dict_t { ptr @.str.583, ptr @.str.584 }, %struct.lv_pinyin_dict_t { ptr @.str.585, ptr @.str.586 }, %struct.lv_pinyin_dict_t { ptr @.str.587, ptr @.str.588 }, %struct.lv_pinyin_dict_t { ptr @.str.589, ptr @.str.590 }, %struct.lv_pinyin_dict_t { ptr @.str.591, ptr @.str.592 }, %struct.lv_pinyin_dict_t { ptr @.str.593, ptr @.str.594 }, %struct.lv_pinyin_dict_t { ptr @.str.595, ptr @.str.596 }, %struct.lv_pinyin_dict_t { ptr @.str.597, ptr @.str.598 }, %struct.lv_pinyin_dict_t { ptr @.str.599, ptr @.str.600 }, %struct.lv_pinyin_dict_t { ptr @.str.601, ptr @.str.602 }, %struct.lv_pinyin_dict_t { ptr @.str.603, ptr @.str.604 }, %struct.lv_pinyin_dict_t { ptr @.str.605, ptr @.str.606 }, %struct.lv_pinyin_dict_t { ptr @.str.607, ptr @.str.608 }, %struct.lv_pinyin_dict_t { ptr @.str.609, ptr @.str.610 }, %struct.lv_pinyin_dict_t { ptr @.str.611, ptr @.str.612 }, %struct.lv_pinyin_dict_t { ptr @.str.613, ptr @.str.614 }, %struct.lv_pinyin_dict_t { ptr @.str.615, ptr @.str.616 }, %struct.lv_pinyin_dict_t { ptr @.str.617, ptr @.str.618 }, %struct.lv_pinyin_dict_t { ptr @.str.619, ptr @.str.620 }, %struct.lv_pinyin_dict_t { ptr @.str.621, ptr @.str.622 }, %struct.lv_pinyin_dict_t { ptr @.str.623, ptr @.str.624 }, %struct.lv_pinyin_dict_t { ptr @.str.625, ptr @.str.626 }, %struct.lv_pinyin_dict_t { ptr @.str.627, ptr @.str.628 }, %struct.lv_pinyin_dict_t { ptr @.str.629, ptr @.str.630 }, %struct.lv_pinyin_dict_t { ptr @.str.631, ptr @.str.632 }, %struct.lv_pinyin_dict_t { ptr @.str.633, ptr @.str.634 }, %struct.lv_pinyin_dict_t { ptr @.str.635, ptr @.str.636 }, %struct.lv_pinyin_dict_t { ptr @.str.637, ptr @.str.638 }, %struct.lv_pinyin_dict_t { ptr @.str.639, ptr @.str.640 }, %struct.lv_pinyin_dict_t { ptr @.str.641, ptr @.str.642 }, %struct.lv_pinyin_dict_t { ptr @.str.643, ptr @.str.644 }, %struct.lv_pinyin_dict_t { ptr @.str.645, ptr @.str.646 }, %struct.lv_pinyin_dict_t { ptr @.str.647, ptr @.str.648 }, %struct.lv_pinyin_dict_t { ptr @.str.649, ptr @.str.650 }, %struct.lv_pinyin_dict_t { ptr @.str.651, ptr @.str.652 }, %struct.lv_pinyin_dict_t { ptr @.str.653, ptr @.str.654 }, %struct.lv_pinyin_dict_t { ptr @.str.655, ptr @.str.656 }, %struct.lv_pinyin_dict_t { ptr @.str.657, ptr @.str.658 }, %struct.lv_pinyin_dict_t zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"\E5\95\8A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"ai\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"\E6\84\9B\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"\E5\AE\89\E6\9A\97\E6\A1\88\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"ba\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"\E5\90\A7\E6\8A\8A\E7\88\B8\E5\85\AB\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"bai\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"\E7\99\BE\E7\99\BD\E6\95\97\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ban\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"\E5\8D\8A\E8\88\AC\E8\BE\A6\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"bang\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"\E6\97\81\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"bao\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"\E4\BF\9D\E8\96\84\E5\8C\85\E5\A0\B1\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"bei\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"\E8\A2\AB\E8\83\8C\E6\82\B2\E5\8C\97\E6\9D\AF\E5\82\99\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"ben\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"\E6\9C\AC\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"bi\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"\E5\BF\85\E6\AF\94\E9\81\BF\E9\BC\BB\E5\BD\BC\E7\AD\86\E7\A7\98\E9\96\89\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"bian\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"\E4\BE\BF\E9\82\8A\E8\AE\8A\E5\A4\89\E8\BE\BA\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"biao\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"\E8\A1\A8\E6\A8\99\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"bie\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"\E5\88\A5\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"bing\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"\E7\97\85\E4\B8\A6\E6\B0\B7\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"bo\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"\E6\B3\A2\E8\96\84\E6\B3\8A\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"bu\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"\E4\B8\8D\E5\B8\83\E6\AD\A5\E9\83\A8\E6\8D\95\E8\A3\9C\E6\AD\A9\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"\E5\AF\9F\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"cai\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"\E6\89\8D\E6\9D\90\E8\8F\9C\E8\B2\A1\E6\8E\A1\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"can\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"\E5\8F\82\E6\AE\8B\E5\8F\83\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"ce\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"\E7\AD\96\E5\81\B4\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"ceng\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"\E6\9B\BE\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"cha\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"\E5\B7\AE\E6\9F\A5\E8\8C\B6\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"chai\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"\E5\B7\AE\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"chan\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"\E7\94\A2\E7\94\A3\E5\96\AE\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"chang\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"\E5\A0\B4\E5\BB\A0\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"chao\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"\E8\B6\85\E6\9C\9D\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"che\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"\E8\BB\8A\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"cheng\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"\E6\88\90\E7\A8\8B\E4\B9\97\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"chi\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"\E5\B0\BA\E5\90\83\E6\8C\81\E8\B5\A4\E6\B1\A0\E9\81\85\E6\AD\AF\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"chong\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"\E5\85\85\E7\A7\8D\E9\87\8D\E7\A8\AE\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"chu\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"\E5\87\BA\E5\88\9D\E6\A5\9A\E8\A7\A6\E8\99\95\E5\87\A6\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"chuan\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"\E5\B7\9D\E8\88\B9\E5\82\B3\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"chuang\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"\E5\89\B5\E7\AA\93\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"chun\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"\E6\98\A5\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"\E6\AD\A4\E6\AC\A1\E8\BE\9E\E5\B7\AE\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"cong\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"\E5\BE\9E\E5\BE\93\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"cu\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"\E5\8D\92\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"cun\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"\E5\AD\98\E6\9D\91\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"cuo\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"\E9\8C\AF\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"\E5\A4\A7\E6\89\93\E7\AD\94\E9\81\94\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"dai\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"\E4\BB\A3\E5\BE\85\E5\B8\AF\E5\B8\B6\E8\B2\B8\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"dan\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"\E4\BD\86\E6\8B\85\E6\93\94\E8\AA\95\E5\96\AE\E5\8D\98\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"dang\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"\E5\BD\93\E5\85\9A\E7\95\B6\E9\BB\A8\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"dao\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"\E5\88\B0\E9\81\93\E7\9B\97\E5\B0\8E\E5\B3\B6\E8\BE\BA\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"\E7\9A\84\E5\BE\97\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"dei\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"deng\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"\E7\AD\89\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"di\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"\E5\9C\B0\E5\BE\97\E4\BD\8E\E5\BA\95\E5\BC\9F\E7\AC\AC\E7\B7\A0\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"dian\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"\E7\82\B9\E7\94\B5\E5\BA\97\E9\BB\9E\E9\9B\BB\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"diao\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"\E8\AA\BF\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"ding\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"\E5\AE\9A\E7\94\BA\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"dong\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"\E5\86\AC\E6\9D\B1\E5\8B\95\E5\83\8D\E5\87\8D\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"du\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"\E7\8B\AC\E5\BA\A6\E9\83\BD\E6\B8\A1\E8\AA\AD\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"duan\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"\E6\AE\B5\E6\96\AD\E7\9F\AD\E6\96\B7\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"dui\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"\E5\B0\8D\E5\AF\BE\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"duo\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"\E5\A4\9A\E9\A7\84\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"\E5\97\AF\E6\82\AA\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"\E5\97\AF\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"\E8\80\8C\E8\80\B3\E4\BA\8C\E5\85\92\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"fa\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"\E4\B9\8F\E6\B3\95\E7\99\BC\E7\99\BA\E9\AB\AA\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"fan\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"\E5\8F\8D\E8\BF\94\E7\8A\AF\E7\95\AA\E4\BB\AE\E8\B2\A9\E9\A3\AF\E7\AF\84\E6\89\95\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"fang\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"\E6\96\B9\E6\94\BE\E6\88\BF\E5\9D\8A\E8\A8\AA\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"fei\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"\E9\9D\9E\E9\A3\9B\E8\B2\BB\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"fen\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"\E5\88\86\E4\BB\BD\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"feng\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"\E9\A2\A8\E8\B1\90\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"fou\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"\E5\90\A6\E4\B8\8D\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"fu\00", align 1
@.str.157 = private unnamed_addr constant [43 x i8] c"\E7\88\B6\E5\A4\AB\E5\AF\8C\E6\9C\8D\E7\AC\A6\E4\BB\98\E9\99\84\E5\BA\9C\E5\B9\85\E5\A9\A6\E5\BE\A9\E8\A4\87\E8\B2\A0\E6\89\95\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"gai\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"\E6\94\B9\E6\A6\82\E8\A9\B2\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"gan\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"\E7\94\98\E6\84\9F\E6\95\A2\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"gang\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"\E6\B8\AF\E5\89\9B\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"gao\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"\E5\91\8A\E9\AB\98\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"\E5\90\84\E6\A0\BC\E6\AD\8C\E9\9D\A9\E5\89\B2\E5\80\8B\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"gei\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"\E7\B5\A6\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"gen\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"\E8\B7\9F\E6\A0\B9\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"geng\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"\E6\9B\B4\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"gong\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"\E5\B7\A5\E5\85\B1\E4\BE\9B\E5\8A\9F\E5\85\AC\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"gou\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"\E5\A4\A0\E6\A7\8B\E6\BA\9D\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"gu\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"\E5\8F\A4\E6\95\85\E9\BC\93\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"guai\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"\E6\8E\9B\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"guan\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"\E5\AE\98\E7\AE\A1\E6\85\A3\E9\A4\A8\E8\A7\80\E9\96\A2\E9\97\9C\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"guang\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"\E5\85\89\E5\BA\83\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"gui\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"\E8\A6\8F\E5\B8\B0\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"guo\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"\E6\9E\9C\E5\9B\BD\E8\A3\8F\E8\8F\93\E5\9C\8B\E9\81\8E\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"hai\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"\E5\AD\A9\E6\B5\B7\E5\AE\B3\E9\82\84\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"han\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"\E5\AF\92\E6\BC\A2\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"hang\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"\E8\88\AA\E8\A1\8C\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"hao\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"\E5\A5\BD\E5\8F\B7\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"he\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"\E5\90\88\E5\92\8C\E5\96\9D\E4\BD\95\E8\8D\B7\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"hei\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"\E9\BB\92\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"hen\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"\E5\BE\88\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"heng\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"\E8\A1\8C\E6\A8\AA\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"hou\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"\E5\8E\9A\E5\96\89\E5\80\99\E5\BE\8C\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"hu\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"\E4\B9\8E\E5\91\BC\E6\B9\96\E8\AD\B7\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"hua\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"\E5\8C\96\E7\94\BB\E8\8A\B1\E8\A9\B1\E7\95\AB\E5\8A\83\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"huai\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"\E5\A3\8A\E5\8A\83\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"huan\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"\E7\B7\A9\E7\92\B0\E6\AD\A1\E9\82\84\E6\8F\9B\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"huang\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"\E9\BB\84\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"hui\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"\E5\9B\9E\E4\BC\9A\E6\85\A7\E7\B5\B5\E6\8F\AE\E6\9C\83\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"hun\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"\E6\B7\B7\E5\A9\9A\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"huo\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"\E6\B4\BB\E6\88\96\E7\81\AB\E7\8D\B2\00", align 1
@.str.224 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"ji\00", align 1
@.str.226 = private unnamed_addr constant [82 x i8] c"\E5\B7\B1\E8\AE\A1\E5\8F\8A\E6\9C\BA\E6\97\A2\E6\80\A5\E5\AD\A3\E5\AF\84\E6\8A\80\E5\8D\B3\E9\9B\86\E5\9F\BA\E7\A5\AD\E7\B3\BB\E5\A5\87\E7\B4\80\E7\A9\8D\E8\A8\88\E8\A8\98\E6\B8\88\E5\B9\BE\E9\9A\9B\E6\A5\B5\E7\B9\BC\E7\B8\BE\E6\A9\9F\E6\BF\9F\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"jia\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"\E5\AE\B6\E5\8A\A0\E5\83\B9\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"jian\00", align 1
@.str.230 = private unnamed_addr constant [31 x i8] c"\E4\BB\B6\E5\BB\BA\E5\81\A5\E8\82\A9\E8\A6\8B\E6\B8\9B\E9\96\93\E6\A4\9C\E7\B0\A1\E6\BC\B8\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"jiang\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"\E9\99\8D\E5\BC\B7\E8\AC\9B\E5\B0\87\E6\B8\AF\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"jiao\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"\E5\8F\AB\E6\95\99\E4\BA\A4\E8\A7\92\E8\A6\9A\E8\A6\BA\E8\BC\83\E5\AD\B8\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"jie\00", align 1
@.str.236 = private unnamed_addr constant [37 x i8] c"\E4\BB\8B\E5\80\9F\E6\8E\A5\E5\A7\90\E7\9A\86\E5\B1\8A\E7\95\8C\E8\A7\A3\E7\B5\90\E9\9A\8E\E7\AF\80\E5\83\B9\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"jin\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"\E4\BB\8A\E8\BF\91\E7\A6\81\E9\87\91\E5\83\85\E9\80\B2\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"jing\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"\E4\BA\AC\E5\A2\83\E6\99\AF\E9\9D\99\E7\B2\BE\E7\B6\93\E7\B5\8C\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"jiu\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"\E5\B0\B1\E4\B9\85\E4\B9\9D\E9\85\92\E7\A9\B6\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c"ju\00", align 1
@.str.244 = private unnamed_addr constant [25 x i8] c"\E5\8F\A5\E5\85\B7\E5\B1\80\E5\B1\85\E6\B1\BA\E6\8C\99\E6\93\9A\E8\88\89\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"jue\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"\E8\A7\92\E8\A6\9A\E8\A6\BA\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"jun\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"\E5\9D\87\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"kai\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"\E9\96\8B\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"kan\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"\E7\9C\8B\E5\88\8A\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"kang\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"\E5\BA\B7\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"kao\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"\E8\80\83\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"ke\00", align 1
@.str.258 = private unnamed_addr constant [22 x i8] c"\E5\8F\AF\E5\88\BB\E7\A7\91\E5\85\8B\E5\AE\A2\E6\B8\87\E8\AA\B2\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"ken\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"\E8\82\AF\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"kong\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"\E7\A9\BA\E6\8E\A7\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"kou\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"\E5\8F\A3\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"ku\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"\E8\8B\A6\E5\BA\AB\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"kuai\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"\E5\BF\AB\E5\A1\8A\E4\BC\9A\E6\9C\83\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"kuang\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"\E6\B3\81\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"kun\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"\E5\9B\B0\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"kuo\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"\E6\8B\AC\E6\8B\A1\E9\81\A9\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"la\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"\E6\8B\89\E5\95\A6\E8\90\BD\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"lai\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"\E6\9D\A5\E4\BE\86\E9\A0\BC\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"lao\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"\E8\80\81\E7\B5\A1\E8\90\BD\00", align 1
@.str.281 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"\E4\BA\86\E6\A5\BD\E6\A8\82\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"lei\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"\E9\A1\9E\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"leng\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"\E5\86\B7\00", align 1
@.str.287 = private unnamed_addr constant [3 x i8] c"li\00", align 1
@.str.288 = private unnamed_addr constant [34 x i8] c"\E5\8A\9B\E7\AB\8B\E5\88\A9\E7\90\86\E4\BE\8B\E7\A4\BC\E9\9B\A2\E9\BA\97\E8\A3\A1\E5\8B\B5\E6\AD\B7\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"lian\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"\E9\80\A3\E7\B7\B4\E8\87\89\E8\81\AF\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"liang\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"\E8\89\AF\E9\87\8F\E6\B6\BC\E5\85\A9\E4\B8\A1\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"liao\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"\E6\96\99\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"lie\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"\E5\88\97\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.298 = private unnamed_addr constant [10 x i8] c"\E6\9E\97\E9\9A\A3\E8\B3\83\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"ling\00", align 1
@.str.300 = private unnamed_addr constant [10 x i8] c"\E5\8F\A6\E4\BB\A4\E9\A0\98\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"liu\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"\E5\85\AD\E7\95\99\E6\B5\81\00", align 1
@.str.303 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.304 = private unnamed_addr constant [22 x i8] c"\E5\BE\8B\E8\B7\AF\E9\8C\B2\E7\B7\91\E9\99\B8\E5\B1\A5\E6\85\AE\00", align 1
@.str.305 = private unnamed_addr constant [3 x i8] c"lv\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"\E6\97\85\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"lun\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"\E8\BC\AA\E8\AB\96\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"luo\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"\E8\90\BD\E7\B5\A1\00", align 1
@.str.311 = private unnamed_addr constant [3 x i8] c"ma\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"\E5\AA\BD\E5\97\8E\E5\98\9B\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"mai\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"\E8\B2\B7\E5\A3\B2\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"man\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"\E6\BB\BF\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"mang\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"\E5\BF\99\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"mao\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"\E6\AF\9B\E7\8C\AB\E8\B2\BF\00", align 1
@.str.321 = private unnamed_addr constant [3 x i8] c"me\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"\E9\BA\BC\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"mei\00", align 1
@.str.324 = private unnamed_addr constant [19 x i8] c"\E7\BE\8E\E5\A6\B9\E6\AF\8F\E6\B2\92\E6\AF\8E\E5\AA\92\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"men\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"\E5\80\91\00", align 1
@.str.327 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c"\E7\B1\B3\E5\AF\86\E7\A7\98\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"mian\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"\E5\85\8D\E9\9D\A2\E5\8B\89\E7\9C\A0\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"miao\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"\E6\8F\8F\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"\E6\B0\91\E7\9A\BF\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"ming\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"\E5\91\BD\E6\98\8E\E5\90\8D\00", align 1
@.str.337 = private unnamed_addr constant [3 x i8] c"mo\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"\E6\9C\AB\E6\A8\A1\E9\BA\BC\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"mou\00", align 1
@.str.340 = private unnamed_addr constant [4 x i8] c"\E6\9F\90\00", align 1
@.str.341 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"\E6\AF\8D\E6\9C\A8\E7\9B\AE\E6\A8\A1\00", align 1
@.str.343 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.344 = private unnamed_addr constant [16 x i8] c"\E9\82\A3\E5\93\AA\E6\8B\BF\E5\85\A7\E5\8D\97\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"\E7\94\B7\E5\8D\97\E9\9B\A3\00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"nao\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"\E8\85\A6\00", align 1
@.str.349 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"\E9\82\A3\E5\93\AA\E5\91\A2\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"nei\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"\E5\86\85\E9\82\A3\E5\93\AA\E5\85\A7\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"neng\00", align 1
@.str.354 = private unnamed_addr constant [4 x i8] c"\E8\83\BD\00", align 1
@.str.355 = private unnamed_addr constant [3 x i8] c"ni\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"\E4\BD\A0\E5\A6\B3\E5\91\A2\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"nian\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"\E5\B9\B4\E5\BF\B5\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"niang\00", align 1
@.str.360 = private unnamed_addr constant [4 x i8] c"\E5\A8\98\00", align 1
@.str.361 = private unnamed_addr constant [4 x i8] c"nin\00", align 1
@.str.362 = private unnamed_addr constant [4 x i8] c"\E6\82\A8\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"ning\00", align 1
@.str.364 = private unnamed_addr constant [4 x i8] c"\E5\87\9D\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"niu\00", align 1
@.str.366 = private unnamed_addr constant [4 x i8] c"\E7\89\9B\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"nong\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"\E8\BE\B2\E6\BF\83\00", align 1
@.str.369 = private unnamed_addr constant [3 x i8] c"nu\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"\E5\A5\B3\E5\8A\AA\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"nuan\00", align 1
@.str.372 = private unnamed_addr constant [4 x i8] c"\E6\9A\96\00", align 1
@.str.373 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.374 = private unnamed_addr constant [3 x i8] c"ou\00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"\E6\AD\90\00", align 1
@.str.376 = private unnamed_addr constant [3 x i8] c"pa\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"\E6\80\95\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c"pai\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"\E8\BF\AB\E6\B4\BE\E6\8E\92\00", align 1
@.str.380 = private unnamed_addr constant [4 x i8] c"pan\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"\E5\88\A4\E7\95\AA\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"pang\00", align 1
@.str.383 = private unnamed_addr constant [4 x i8] c"pei\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"\E9\85\8D\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"peng\00", align 1
@.str.386 = private unnamed_addr constant [4 x i8] c"\E6\9C\8B\00", align 1
@.str.387 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.388 = private unnamed_addr constant [7 x i8] c"\E7\96\B2\E5\90\A6\00", align 1
@.str.389 = private unnamed_addr constant [5 x i8] c"pian\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"\E7\89\87\E4\BE\BF\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"pin\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"\E5\93\81\E8\B2\A7\00", align 1
@.str.393 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"\E5\B9\B3\E8\A9\95\00", align 1
@.str.395 = private unnamed_addr constant [3 x i8] c"po\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"\E8\BF\AB\E7\A0\B4\E6\B3\8A\E9\A0\97\00", align 1
@.str.397 = private unnamed_addr constant [3 x i8] c"pu\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"\E6\99\AE\E5\83\95\00", align 1
@.str.399 = private unnamed_addr constant [3 x i8] c"qi\00", align 1
@.str.400 = private unnamed_addr constant [34 x i8] c"\E8\B5\B7\E5\85\B6\E5\A5\87\E4\B8\83\E6\B0\94\E6\9C\9F\E6\B3\A3\E4\BC\81\E5\A6\BB\E5\A5\91\E6\B0\97\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"qian\00", align 1
@.str.402 = private unnamed_addr constant [22 x i8] c"\E5\B5\8C\E6\B5\85\E5\8D\83\E5\89\8D\E9\89\9B\E9\8C\A2\E9\87\9D\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"qiang\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"\E5\BC\B7\E5\B0\87\00", align 1
@.str.405 = private unnamed_addr constant [5 x i8] c"qiao\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"\E6\A9\8B\E7\B9\B0\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"qie\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"\E4\B8\94\E5\88\87\E5\A5\91\00", align 1
@.str.409 = private unnamed_addr constant [4 x i8] c"qin\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"\E5\AF\9D\E5\8B\A4\E8\A6\AA\00", align 1
@.str.411 = private unnamed_addr constant [5 x i8] c"qing\00", align 1
@.str.412 = private unnamed_addr constant [25 x i8] c"\E9\9D\92\E6\B8\85\E6\83\85\E6\99\B4\E8\BC\95\E9\A0\83\E8\AB\8B\E8\BB\BD\00", align 1
@.str.413 = private unnamed_addr constant [4 x i8] c"qiu\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"\E6\B1\82\E7\A7\8B\E7\90\83\00", align 1
@.str.415 = private unnamed_addr constant [3 x i8] c"qu\00", align 1
@.str.416 = private unnamed_addr constant [16 x i8] c"\E5\8E\BB\E5\8F\96\E8\B6\A3\E6\9B\B2\E5\8D\80\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c"quan\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"\E5\85\A8\E7\8A\AC\E5\88\B8\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"que\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c"\E7\BC\BA\E7\A2\BA\E5\8D\BB\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c"ran\00", align 1
@.str.422 = private unnamed_addr constant [4 x i8] c"\E7\84\B6\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"rang\00", align 1
@.str.424 = private unnamed_addr constant [4 x i8] c"\E8\AE\93\00", align 1
@.str.425 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c"\E7\86\B1\00", align 1
@.str.427 = private unnamed_addr constant [4 x i8] c"ren\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"\E4\BA\BA\E4\BB\BB\E8\AA\8D\00", align 1
@.str.429 = private unnamed_addr constant [5 x i8] c"reng\00", align 1
@.str.430 = private unnamed_addr constant [4 x i8] c"\E4\BB\8D\00", align 1
@.str.431 = private unnamed_addr constant [3 x i8] c"ri\00", align 1
@.str.432 = private unnamed_addr constant [4 x i8] c"\E6\97\A5\00", align 1
@.str.433 = private unnamed_addr constant [5 x i8] c"rong\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"\E5\AE\B9\00", align 1
@.str.435 = private unnamed_addr constant [4 x i8] c"rou\00", align 1
@.str.436 = private unnamed_addr constant [10 x i8] c"\E5\BC\B1\E8\8B\A5\E8\82\89\00", align 1
@.str.437 = private unnamed_addr constant [3 x i8] c"ru\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"\E5\A6\82\E5\85\A5\00", align 1
@.str.439 = private unnamed_addr constant [5 x i8] c"ruan\00", align 1
@.str.440 = private unnamed_addr constant [4 x i8] c"\E8\BB\9F\00", align 1
@.str.441 = private unnamed_addr constant [4 x i8] c"sai\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"\E8\B3\BD\00", align 1
@.str.443 = private unnamed_addr constant [4 x i8] c"san\00", align 1
@.str.444 = private unnamed_addr constant [4 x i8] c"\E4\B8\89\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"sao\00", align 1
@.str.446 = private unnamed_addr constant [7 x i8] c"\E9\A8\92\E7\B9\B0\00", align 1
@.str.447 = private unnamed_addr constant [3 x i8] c"se\00", align 1
@.str.448 = private unnamed_addr constant [4 x i8] c"\E8\89\B2\00", align 1
@.str.449 = private unnamed_addr constant [4 x i8] c"sen\00", align 1
@.str.450 = private unnamed_addr constant [4 x i8] c"\E6\A3\AE\00", align 1
@.str.451 = private unnamed_addr constant [4 x i8] c"sha\00", align 1
@.str.452 = private unnamed_addr constant [4 x i8] c"\E7\A0\82\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"shan\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"\E5\96\84\E5\B1\B1\E5\96\AE\00", align 1
@.str.455 = private unnamed_addr constant [6 x i8] c"shang\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"\E4\B8\8A\E5\B0\9A\E5\95\86\00", align 1
@.str.457 = private unnamed_addr constant [5 x i8] c"shao\00", align 1
@.str.458 = private unnamed_addr constant [7 x i8] c"\E5\B0\91\E7\B4\B9\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"shaung\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"\E9\9B\99\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"she\00", align 1
@.str.462 = private unnamed_addr constant [16 x i8] c"\E7\A4\BE\E5\B0\84\E8\A8\AD\E6\8D\A8\E6\B8\89\00", align 1
@.str.463 = private unnamed_addr constant [5 x i8] c"shei\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c"\E8\AA\B0\00", align 1
@.str.465 = private unnamed_addr constant [5 x i8] c"shen\00", align 1
@.str.466 = private unnamed_addr constant [25 x i8] c"\E4\BB\80\E7\94\B3\E6\B7\B1\E7\94\9A\E8\BA\AB\E4\BC\B8\E6\B2\88\E7\A5\9E\00", align 1
@.str.467 = private unnamed_addr constant [6 x i8] c"sheng\00", align 1
@.str.468 = private unnamed_addr constant [19 x i8] c"\E7\94\9F\E5\A3\B0\E6\98\87\E5\8B\9D\E4\B9\97\E8\81\B2\00", align 1
@.str.469 = private unnamed_addr constant [4 x i8] c"shi\00", align 1
@.str.470 = private unnamed_addr constant [91 x i8] c"\E6\98\AF\E5\A4\B1\E7\A4\BA\E9\A3\9F\E6\97\B6\E4\BA\8B\E5\BC\8F\E5\8D\81\E7\9F\B3\E6\96\BD\E4\BD\BF\E4\B8\96\E5\AE\9E\E5\8F\B2\E5\AE\A4\E5\B8\82\E5\A7\8B\E6\9F\BF\E6\B0\8F\E5\A3\AB\E4\BB\95\E6\8B\AD\E6\99\82\E8\A6\96\E5\B8\AB\E8\A9\A6\E9\81\A9\E5\AE\9F\E5\AF\A6\E8\AD\98\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"shou\00", align 1
@.str.472 = private unnamed_addr constant [16 x i8] c"\E6\89\8B\E9\A6\96\E5\AE\88\E5\8F\97\E6\8E\88\00", align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"shu\00", align 1
@.str.474 = private unnamed_addr constant [28 x i8] c"\E6\9D\9F\E6\95\B0\E6\9A\91\E6\AE\8A\E6\A8\B9\E6\9B\B8\E5\B1\AC\E8\BC\B8\E8\A1\93\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c"shui\00", align 1
@.str.476 = private unnamed_addr constant [13 x i8] c"\E6\B0\B4\E8\AA\AC\E8\AA\AA\E8\AA\B0\00", align 1
@.str.477 = private unnamed_addr constant [5 x i8] c"shuo\00", align 1
@.str.478 = private unnamed_addr constant [10 x i8] c"\E6\95\B0\E8\AA\AC\E8\AA\AA\00", align 1
@.str.479 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.480 = private unnamed_addr constant [25 x i8] c"\E6\80\9D\E5\AF\BA\E5\8F\B8\E5\9B\9B\E7\A7\81\E4\BC\BC\E6\AD\BB\E4\BE\A1\00", align 1
@.str.481 = private unnamed_addr constant [5 x i8] c"song\00", align 1
@.str.482 = private unnamed_addr constant [4 x i8] c"\E9\80\81\00", align 1
@.str.483 = private unnamed_addr constant [3 x i8] c"su\00", align 1
@.str.484 = private unnamed_addr constant [16 x i8] c"\E9\80\9F\E5\AE\BF\E7\B4\A0\E8\98\87\E8\A8\B4\00", align 1
@.str.485 = private unnamed_addr constant [5 x i8] c"suan\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"\E7\AE\97\E9\85\B8\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c"sui\00", align 1
@.str.488 = private unnamed_addr constant [13 x i8] c"\E9\9A\A8\E9\9B\96\E6\AD\B2\E6\AD\B3\00", align 1
@.str.489 = private unnamed_addr constant [4 x i8] c"sun\00", align 1
@.str.490 = private unnamed_addr constant [4 x i8] c"\E5\AD\AB\00", align 1
@.str.491 = private unnamed_addr constant [4 x i8] c"suo\00", align 1
@.str.492 = private unnamed_addr constant [4 x i8] c"\E6\89\80\00", align 1
@.str.493 = private unnamed_addr constant [3 x i8] c"ta\00", align 1
@.str.494 = private unnamed_addr constant [13 x i8] c"\E5\A5\B9\E4\BB\96\E5\AE\83\E7\89\A0\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"tai\00", align 1
@.str.496 = private unnamed_addr constant [13 x i8] c"\E5\A4\AA\E5\8F\B0\E6\85\8B\E8\87\BA\00", align 1
@.str.497 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.498 = private unnamed_addr constant [10 x i8] c"\E6\8E\A2\E8\AB\87\E6\9B\87\00", align 1
@.str.499 = private unnamed_addr constant [5 x i8] c"tang\00", align 1
@.str.500 = private unnamed_addr constant [4 x i8] c"\E7\B3\96\00", align 1
@.str.501 = private unnamed_addr constant [4 x i8] c"tao\00", align 1
@.str.502 = private unnamed_addr constant [13 x i8] c"\E6\A1\83\E9\80\83\E5\A5\97\E8\A8\8E\00", align 1
@.str.503 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.504 = private unnamed_addr constant [4 x i8] c"\E7\89\B9\00", align 1
@.str.505 = private unnamed_addr constant [3 x i8] c"ti\00", align 1
@.str.506 = private unnamed_addr constant [19 x i8] c"\E4\BD\93\E6\8F\90\E6\9B\BF\E9\A1\8C\E9\AB\94\E6\88\BB\00", align 1
@.str.507 = private unnamed_addr constant [5 x i8] c"tian\00", align 1
@.str.508 = private unnamed_addr constant [7 x i8] c"\E5\A4\A9\E7\94\B0\00", align 1
@.str.509 = private unnamed_addr constant [5 x i8] c"tiao\00", align 1
@.str.510 = private unnamed_addr constant [10 x i8] c"\E6\9D\A1\E6\A2\9D\E8\AA\BF\00", align 1
@.str.511 = private unnamed_addr constant [4 x i8] c"tie\00", align 1
@.str.512 = private unnamed_addr constant [4 x i8] c"\E9\89\84\00", align 1
@.str.513 = private unnamed_addr constant [5 x i8] c"ting\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"\E5\81\9C\E5\BA\AD\E8\81\BD\E7\94\BA\00", align 1
@.str.515 = private unnamed_addr constant [5 x i8] c"tong\00", align 1
@.str.516 = private unnamed_addr constant [19 x i8] c"\E5\90\8C\E7\AB\A5\E9\80\9A\E7\97\9B\E7\BB\9F\E7\B5\B1\00", align 1
@.str.517 = private unnamed_addr constant [4 x i8] c"tou\00", align 1
@.str.518 = private unnamed_addr constant [10 x i8] c"\E6\8A\95\E9\80\8F\E9\A0\AD\00", align 1
@.str.519 = private unnamed_addr constant [3 x i8] c"tu\00", align 1
@.str.520 = private unnamed_addr constant [13 x i8] c"\E5\9C\9F\E5\BE\92\E8\8C\B6\E5\9B\B3\00", align 1
@.str.521 = private unnamed_addr constant [5 x i8] c"tuan\00", align 1
@.str.522 = private unnamed_addr constant [4 x i8] c"\E5\9C\98\00", align 1
@.str.523 = private unnamed_addr constant [4 x i8] c"tui\00", align 1
@.str.524 = private unnamed_addr constant [7 x i8] c"\E6\8E\A8\E9\80\80\00", align 1
@.str.525 = private unnamed_addr constant [4 x i8] c"tuo\00", align 1
@.str.526 = private unnamed_addr constant [7 x i8] c"\E8\84\B1\E9\A7\84\00", align 1
@.str.527 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.528 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.529 = private unnamed_addr constant [4 x i8] c"wai\00", align 1
@.str.530 = private unnamed_addr constant [4 x i8] c"\E5\A4\96\00", align 1
@.str.531 = private unnamed_addr constant [4 x i8] c"wan\00", align 1
@.str.532 = private unnamed_addr constant [19 x i8] c"\E5\AE\8C\E4\B8\87\E7\8E\A9\E6\99\A9\E8\85\95\E7\81\A3\00", align 1
@.str.533 = private unnamed_addr constant [5 x i8] c"wang\00", align 1
@.str.534 = private unnamed_addr constant [16 x i8] c"\E5\BF\98\E6\9C\9B\E4\BA\A1\E5\BE\80\E7\B6\B2\00", align 1
@.str.535 = private unnamed_addr constant [4 x i8] c"wei\00", align 1
@.str.536 = private unnamed_addr constant [31 x i8] c"\E5\8D\B1\E4\BD\8D\E6\9C\AA\E5\91\B3\E5\A7\94\E7\82\BA\E8\AC\82\E7\B6\AD\E9\81\95\E5\9C\8D\00", align 1
@.str.537 = private unnamed_addr constant [4 x i8] c"wen\00", align 1
@.str.538 = private unnamed_addr constant [13 x i8] c"\E6\96\87\E6\B8\A9\E5\95\8F\E8\81\9E\00", align 1
@.str.539 = private unnamed_addr constant [3 x i8] c"wo\00", align 1
@.str.540 = private unnamed_addr constant [4 x i8] c"\E6\88\91\00", align 1
@.str.541 = private unnamed_addr constant [3 x i8] c"wu\00", align 1
@.str.542 = private unnamed_addr constant [28 x i8] c"\E5\8D\88\E7\89\A9\E4\BA\94\E7\84\A1\E5\B1\8B\E4\BA\A1\E9\B3\A5\E5\8B\99\E6\B1\9A\00", align 1
@.str.543 = private unnamed_addr constant [3 x i8] c"xi\00", align 1
@.str.544 = private unnamed_addr constant [46 x i8] c"\E5\A4\95\E6\81\AF\E8\A5\BF\E6\B4\97\E5\96\9C\E7\B3\BB\E6\98\94\E5\B8\AD\E5\B8\8C\E6\9E\90\E5\AC\89\E8\86\9D\E7\B4\B0\E7\BF\92\E4\BF\82\00", align 1
@.str.545 = private unnamed_addr constant [4 x i8] c"xia\00", align 1
@.str.546 = private unnamed_addr constant [13 x i8] c"\E4\B8\8B\E5\A4\8F\E7\8B\AD\E6\9A\87\00", align 1
@.str.547 = private unnamed_addr constant [5 x i8] c"xian\00", align 1
@.str.548 = private unnamed_addr constant [25 x i8] c"\E5\85\88\E9\99\90\E5\AB\8C\E6\B4\97\E7\8F\BE\E8\A6\8B\E7\B7\9A\E9\A1\AF\00", align 1
@.str.549 = private unnamed_addr constant [6 x i8] c"xiang\00", align 1
@.str.550 = private unnamed_addr constant [31 x i8] c"\E5\90\91\E7\9B\B8\E9\A6\99\E5\83\8F\E6\83\B3\E8\B1\A1\E9\99\8D\E9\A0\85\E8\A9\B3\E9\9F\BF\00", align 1
@.str.551 = private unnamed_addr constant [5 x i8] c"xiao\00", align 1
@.str.552 = private unnamed_addr constant [22 x i8] c"\E5\B0\8F\E7\AC\91\E6\B6\88\E6\95\88\E6\A0\A1\E5\89\8A\E5\92\B2\00", align 1
@.str.553 = private unnamed_addr constant [4 x i8] c"xie\00", align 1
@.str.554 = private unnamed_addr constant [31 x i8] c"\E5\86\99\E6\90\BA\E4\BA\9B\E8\A7\A3\E9\82\AA\E6\A2\B0\E5\8D\94\E8\AC\9D\E5\AF\AB\E5\A5\91\00", align 1
@.str.555 = private unnamed_addr constant [4 x i8] c"xin\00", align 1
@.str.556 = private unnamed_addr constant [13 x i8] c"\E5\BF\83\E4\BF\A1\E6\96\B0\E8\BE\9B\00", align 1
@.str.557 = private unnamed_addr constant [5 x i8] c"xing\00", align 1
@.str.558 = private unnamed_addr constant [22 x i8] c"\E8\A1\8C\E5\BD\A2\E6\80\A7\E5\B9\B8\E5\9E\8B\E6\98\9F\E8\88\88\00", align 1
@.str.559 = private unnamed_addr constant [6 x i8] c"xiong\00", align 1
@.str.560 = private unnamed_addr constant [7 x i8] c"\E5\85\84\E8\83\B8\00", align 1
@.str.561 = private unnamed_addr constant [4 x i8] c"xiu\00", align 1
@.str.562 = private unnamed_addr constant [10 x i8] c"\E4\BC\91\E7\A7\80\E4\BF\AE\00", align 1
@.str.563 = private unnamed_addr constant [3 x i8] c"xu\00", align 1
@.str.564 = private unnamed_addr constant [19 x i8] c"\E9\A0\88\E9\9C\80\E8\A8\B1\E7\BA\8C\E7\B7\92\E7\B6\9A\00", align 1
@.str.565 = private unnamed_addr constant [5 x i8] c"xuan\00", align 1
@.str.566 = private unnamed_addr constant [7 x i8] c"\E9\81\B8\E6\87\B8\00", align 1
@.str.567 = private unnamed_addr constant [4 x i8] c"xue\00", align 1
@.str.568 = private unnamed_addr constant [16 x i8] c"\E5\AD\A6\E9\9B\AA\E5\89\8A\E9\9D\B4\E5\AD\B8\00", align 1
@.str.569 = private unnamed_addr constant [4 x i8] c"xun\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"\E8\A8\93\E8\A8\8A\00", align 1
@.str.571 = private unnamed_addr constant [3 x i8] c"ya\00", align 1
@.str.572 = private unnamed_addr constant [10 x i8] c"\E5\91\80\E6\8A\BC\E5\A3\93\00", align 1
@.str.573 = private unnamed_addr constant [4 x i8] c"yan\00", align 1
@.str.574 = private unnamed_addr constant [28 x i8] c"\E8\A8\80\E9\A1\94\E7\A0\94\E7\85\99\E5\9A\B4\E5\8E\B3\E9\A8\93\E9\A9\97\E5\A1\A9\00", align 1
@.str.575 = private unnamed_addr constant [5 x i8] c"yang\00", align 1
@.str.576 = private unnamed_addr constant [16 x i8] c"\E5\A4\AE\E6\B4\8B\E9\99\BD\E6\A8\A3\E6\A7\98\00", align 1
@.str.577 = private unnamed_addr constant [4 x i8] c"yao\00", align 1
@.str.578 = private unnamed_addr constant [16 x i8] c"\E8\A6\81\E6\8F\BA\E8\85\B0\E8\96\AC\E6\9B\9C\00", align 1
@.str.579 = private unnamed_addr constant [3 x i8] c"ye\00", align 1
@.str.580 = private unnamed_addr constant [19 x i8] c"\E4\B9\9F\E9\87\8E\E5\A4\9C\E9\82\AA\E6\A5\AD\E8\91\89\00", align 1
@.str.581 = private unnamed_addr constant [3 x i8] c"yi\00", align 1
@.str.582 = private unnamed_addr constant [55 x i8] c"\E4\B8\80\E5\B7\B2\E4\BA\A6\E4\BE\9D\E4\BB\A5\E7\A7\BB\E6\84\8F\E5\8C\BB\E6\98\93\E4\BC\8A\E5\BD\B9\E7\95\B0\E5\84\84\E7\BE\A9\E8\AD\B0\E8\97\9D\E9\86\AB\E8\A8\B3\00", align 1
@.str.583 = private unnamed_addr constant [4 x i8] c"yin\00", align 1
@.str.584 = private unnamed_addr constant [16 x i8] c"\E5\9B\A0\E5\BC\95\E9\9F\B3\E9\A3\B2\E9\8A\80\00", align 1
@.str.585 = private unnamed_addr constant [5 x i8] c"ying\00", align 1
@.str.586 = private unnamed_addr constant [22 x i8] c"\E8\8B\B1\E8\BF\8E\E5\BD\B1\E6\98\A0\E6\87\89\E7\87\9F\E5\96\B6\00", align 1
@.str.587 = private unnamed_addr constant [5 x i8] c"yong\00", align 1
@.str.588 = private unnamed_addr constant [13 x i8] c"\E6\B0\B8\E7\94\A8\E6\B3\B3\E6\93\81\00", align 1
@.str.589 = private unnamed_addr constant [4 x i8] c"you\00", align 1
@.str.590 = private unnamed_addr constant [34 x i8] c"\E5\8F\88\E6\9C\89\E5\8F\B3\E5\8F\8B\E7\94\B1\E5\B0\A4\E6\B2\B9\E9\81\8A\E9\83\B5\E8\AA\98\E5\84\AA\00", align 1
@.str.591 = private unnamed_addr constant [3 x i8] c"yu\00", align 1
@.str.592 = private unnamed_addr constant [46 x i8] c"\E4\BA\88\E8\82\B2\E4\BD\99\E9\9B\A8\E6\B5\B4\E6\AC\B2\E6\84\88\E5\BE\A1\E5\AE\87\E5\9F\9F\E8\AA\9E\E6\96\BC\E9\AD\9A\E8\88\87\E8\BE\BC\00", align 1
@.str.593 = private unnamed_addr constant [5 x i8] c"yuan\00", align 1
@.str.594 = private unnamed_addr constant [31 x i8] c"\E5\85\83\E5\8E\9F\E6\BA\90\E9\99\A2\E5\93\A1\E5\86\86\E5\9C\92\E9\81\A0\E7\8C\BF\E9\A1\98\00", align 1
@.str.595 = private unnamed_addr constant [4 x i8] c"yue\00", align 1
@.str.596 = private unnamed_addr constant [13 x i8] c"\E6\9C\88\E8\B6\8A\E7\B4\84\E6\A5\BD\00", align 1
@.str.597 = private unnamed_addr constant [4 x i8] c"yun\00", align 1
@.str.598 = private unnamed_addr constant [10 x i8] c"\E9\9B\B2\E4\BC\9D\E9\81\8B\00", align 1
@.str.599 = private unnamed_addr constant [3 x i8] c"za\00", align 1
@.str.600 = private unnamed_addr constant [4 x i8] c"\E9\9B\91\00", align 1
@.str.601 = private unnamed_addr constant [4 x i8] c"zai\00", align 1
@.str.602 = private unnamed_addr constant [13 x i8] c"\E5\9C\A8\E5\86\8D\E8\BC\89\E7\81\BD\00", align 1
@.str.603 = private unnamed_addr constant [5 x i8] c"zang\00", align 1
@.str.604 = private unnamed_addr constant [4 x i8] c"\E8\94\B5\00", align 1
@.str.605 = private unnamed_addr constant [4 x i8] c"zao\00", align 1
@.str.606 = private unnamed_addr constant [7 x i8] c"\E6\97\A9\E9\80\A0\00", align 1
@.str.607 = private unnamed_addr constant [3 x i8] c"ze\00", align 1
@.str.608 = private unnamed_addr constant [10 x i8] c"\E5\89\87\E6\93\87\E8\B2\AC\00", align 1
@.str.609 = private unnamed_addr constant [4 x i8] c"zen\00", align 1
@.str.610 = private unnamed_addr constant [4 x i8] c"\E6\80\8E\00", align 1
@.str.611 = private unnamed_addr constant [5 x i8] c"zeng\00", align 1
@.str.612 = private unnamed_addr constant [10 x i8] c"\E6\9B\BE\E5\A2\9E\E5\A2\97\00", align 1
@.str.613 = private unnamed_addr constant [4 x i8] c"zha\00", align 1
@.str.614 = private unnamed_addr constant [4 x i8] c"\E6\9C\AD\00", align 1
@.str.615 = private unnamed_addr constant [5 x i8] c"zhai\00", align 1
@.str.616 = private unnamed_addr constant [7 x i8] c"\E5\AE\85\E6\93\87\00", align 1
@.str.617 = private unnamed_addr constant [5 x i8] c"zhan\00", align 1
@.str.618 = private unnamed_addr constant [13 x i8] c"\E7\AB\99\E5\B1\95\E6\88\B0\E6\88\A6\00", align 1
@.str.619 = private unnamed_addr constant [6 x i8] c"zhang\00", align 1
@.str.620 = private unnamed_addr constant [16 x i8] c"\E4\B8\88\E9\95\B7\E9\9A\9C\E5\B8\B3\E5\BC\B5\00", align 1
@.str.621 = private unnamed_addr constant [5 x i8] c"zhao\00", align 1
@.str.622 = private unnamed_addr constant [13 x i8] c"\E6\89\BE\E7\9D\80\E6\9C\9D\E6\8B\9B\00", align 1
@.str.623 = private unnamed_addr constant [4 x i8] c"zhe\00", align 1
@.str.624 = private unnamed_addr constant [7 x i8] c"\E8\80\85\E9\80\99\00", align 1
@.str.625 = private unnamed_addr constant [5 x i8] c"zhen\00", align 1
@.str.626 = private unnamed_addr constant [10 x i8] c"\E7\9C\9F\E9\9C\87\E9\87\9D\00", align 1
@.str.627 = private unnamed_addr constant [6 x i8] c"zheng\00", align 1
@.str.628 = private unnamed_addr constant [16 x i8] c"\E6\AD\A3\E6\95\B4\E4\BA\89\E6\94\BF\E7\88\AD\00", align 1
@.str.629 = private unnamed_addr constant [4 x i8] c"zhi\00", align 1
@.str.630 = private unnamed_addr constant [70 x i8] c"\E4\B9\8B\E5\8F\AA\E7\9F\A5\E6\94\AF\E6\AD\A2\E5\88\B6\E8\87\B3\E6\B2\BB\E7\9B\B4\E6\8C\87\E5\80\BC\E7\BD\AE\E6\99\BA\E5\80\A4\E7\B4\99\E8\A3\BD\E8\B3\AA\E8\AA\8C\E7\B9\94\E9\9A\BB\E8\AD\98\E8\81\B7\E5\9F\B7\00", align 1
@.str.631 = private unnamed_addr constant [6 x i8] c"zhong\00", align 1
@.str.632 = private unnamed_addr constant [19 x i8] c"\E4\B8\AD\E7\A7\8D\E7\B5\82\E9\87\8D\E7\A8\AE\E7\9C\BE\00", align 1
@.str.633 = private unnamed_addr constant [5 x i8] c"zhou\00", align 1
@.str.634 = private unnamed_addr constant [19 x i8] c"\E5\91\A8\E5\B7\9E\E6\98\BC\E5\AE\99\E6\B4\B2\E9\80\B1\00", align 1
@.str.635 = private unnamed_addr constant [4 x i8] c"zhu\00", align 1
@.str.636 = private unnamed_addr constant [37 x i8] c"\E5\8A\A9\E4\B8\BB\E4\BD\8F\E6\9F\B1\E6\A0\AA\E7\A5\9D\E9\80\90\E6\B3\A8\E8\91\97\E8\AB\B8\E5\B1\AC\E8\A1\93\00", align 1
@.str.637 = private unnamed_addr constant [6 x i8] c"zhuan\00", align 1
@.str.638 = private unnamed_addr constant [10 x i8] c"\E4\B8\93\E5\B0\88\E8\BB\A2\00", align 1
@.str.639 = private unnamed_addr constant [7 x i8] c"zhuang\00", align 1
@.str.640 = private unnamed_addr constant [7 x i8] c"\E7\8A\B6\E7\8B\80\00", align 1
@.str.641 = private unnamed_addr constant [5 x i8] c"zhui\00", align 1
@.str.642 = private unnamed_addr constant [4 x i8] c"\E8\BF\BD\00", align 1
@.str.643 = private unnamed_addr constant [5 x i8] c"zhun\00", align 1
@.str.644 = private unnamed_addr constant [4 x i8] c"\E6\BA\96\00", align 1
@.str.645 = private unnamed_addr constant [5 x i8] c"zhuo\00", align 1
@.str.646 = private unnamed_addr constant [4 x i8] c"\E7\9D\80\00", align 1
@.str.647 = private unnamed_addr constant [3 x i8] c"zi\00", align 1
@.str.648 = private unnamed_addr constant [16 x i8] c"\E5\AD\90\E8\87\AA\E5\AD\97\E5\A7\89\E8\B3\87\00", align 1
@.str.649 = private unnamed_addr constant [5 x i8] c"zong\00", align 1
@.str.650 = private unnamed_addr constant [4 x i8] c"\E7\B8\BD\00", align 1
@.str.651 = private unnamed_addr constant [4 x i8] c"zuo\00", align 1
@.str.652 = private unnamed_addr constant [19 x i8] c"\E5\B7\A6\E5\81\9A\E6\98\A8\E5\9D\90\E5\BA\A7\E4\BD\9C\00", align 1
@.str.653 = private unnamed_addr constant [3 x i8] c"zu\00", align 1
@.str.654 = private unnamed_addr constant [16 x i8] c"\E8\B6\B3\E7\A5\96\E6\97\8F\E5\8D\92\E7\B5\84\00", align 1
@.str.655 = private unnamed_addr constant [4 x i8] c"zui\00", align 1
@.str.656 = private unnamed_addr constant [7 x i8] c"\E6\9C\80\E9\85\94\00", align 1
@.str.657 = private unnamed_addr constant [4 x i8] c"zou\00", align 1
@.str.658 = private unnamed_addr constant [4 x i8] c"\E8\B5\B0\00", align 1
@lv_pinyin_k9_cand_str = internal global [5 x [7 x i8]] zeroinitializer, align 16
@.str.659 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.660 = private unnamed_addr constant [5 x i8] c"\EF\81\94\00\00", align 1
@lv_ime_pinyin_kb_event.k9_py_map = internal global [8 x ptr] [ptr @.str.661, ptr @.str.662, ptr @.str.663, ptr @.str.664, ptr @.str.665, ptr @.str.666, ptr @.str.667, ptr @.str.668], align 16
@.str.661 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.662 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.663 = private unnamed_addr constant [4 x i8] c"ghi\00", align 1
@.str.664 = private unnamed_addr constant [4 x i8] c"jkl\00", align 1
@.str.665 = private unnamed_addr constant [4 x i8] c"mno\00", align 1
@.str.666 = private unnamed_addr constant [5 x i8] c"pqrs\00", align 1
@.str.667 = private unnamed_addr constant [4 x i8] c"tuv\00", align 1
@.str.668 = private unnamed_addr constant [5 x i8] c"wxyz\00", align 1
@.str.669 = private unnamed_addr constant [6 x i8] c"Enter\00", align 1
@.str.670 = private unnamed_addr constant [4 x i8] c"\EF\A2\A2\00", align 1
@.str.671 = private unnamed_addr constant [4 x i8] c"\EF\95\9A\00", align 1
@.str.672 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.673 = private unnamed_addr constant [3 x i8] c"1#\00", align 1
@.str.674 = private unnamed_addr constant [4 x i8] c"\EF\80\8C\00", align 1
@.str.675 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.676 = private unnamed_addr constant [4 x i8] c"\EF\84\9C\00", align 1
@.str.677 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.678 = private unnamed_addr constant [5 x i8] c"abc \00", align 1
@.str.679 = private unnamed_addr constant [4 x i8] c"\EF\81\93\00", align 1
@.str.680 = private unnamed_addr constant [4 x i8] c"\EF\81\94\00", align 1
@lv_global = external global %struct._lv_global_t, align 8
@.str.681 = private unnamed_addr constant [3 x i8] c" \00\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_ime_pinyin_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %struct.lv_color_t, align 1
  %9 = alloca i24, align 4
  %10 = alloca %struct.lv_color_t, align 1
  %11 = alloca i24, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  store i16 0, ptr %6, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  store i16 0, ptr %7, align 2, !tbaa !7
  store i16 0, ptr %7, align 2, !tbaa !7
  br label %13

13:                                               ; preds = %58, %2
  %14 = load i16, ptr %7, align 2, !tbaa !7
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %61

17:                                               ; preds = %13
  %18 = load i16, ptr %7, align 2, !tbaa !7
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i16, ptr %7, align 2, !tbaa !7
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [9 x ptr], ptr @lv_btnm_def_pinyin_sel_map, i64 0, i64 %23
  store ptr @.str.20, ptr %24, align 8, !tbaa !3
  br label %57

25:                                               ; preds = %17
  %26 = load i16, ptr %7, align 2, !tbaa !7
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i16, ptr %7, align 2, !tbaa !7
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw [9 x ptr], ptr @lv_btnm_def_pinyin_sel_map, i64 0, i64 %31
  store ptr @.str.21, ptr %32, align 8, !tbaa !3
  br label %56

33:                                               ; preds = %25
  %34 = load i16, ptr %7, align 2, !tbaa !7
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i16, ptr %7, align 2, !tbaa !7
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw [9 x ptr], ptr @lv_btnm_def_pinyin_sel_map, i64 0, i64 %39
  store ptr @.str.22, ptr %40, align 8, !tbaa !3
  br label %55

41:                                               ; preds = %33
  %42 = load i16, ptr %6, align 2, !tbaa !7
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw [6 x [4 x i8]], ptr @lv_pinyin_cand_str, i64 0, i64 %43
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  store i8 32, ptr %45, align 4, !tbaa !9
  %46 = load i16, ptr %6, align 2, !tbaa !7
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw [6 x [4 x i8]], ptr @lv_pinyin_cand_str, i64 0, i64 %47
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 0
  %50 = load i16, ptr %7, align 2, !tbaa !7
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw [9 x ptr], ptr @lv_btnm_def_pinyin_sel_map, i64 0, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !3
  %53 = load i16, ptr %6, align 2, !tbaa !7
  %54 = add i16 %53, 1
  store i16 %54, ptr %6, align 2, !tbaa !7
  br label %55

55:                                               ; preds = %41, %37
  br label %56

56:                                               ; preds = %55, %29
  br label %57

57:                                               ; preds = %56, %21
  br label %58

58:                                               ; preds = %57
  %59 = load i16, ptr %7, align 2, !tbaa !7
  %60 = add i16 %59, 1
  store i16 %60, ptr %7, align 2, !tbaa !7
  br label %13, !llvm.loop !10

61:                                               ; preds = %13
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %62, i32 0, i32 16
  store i32 0, ptr %63, align 4, !tbaa !12
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %64, i32 0, i32 13
  store i16 0, ptr %65, align 2, !tbaa !18
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %66, i32 0, i32 11
  store i16 0, ptr %67, align 2, !tbaa !19
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %68, i32 0, i32 12
  store i16 0, ptr %69, align 8, !tbaa !20
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 0, i64 0
  call void @lv_memzero(ptr noundef %72, i64 noundef 16)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds [26 x i16], ptr %74, i64 0, i64 0
  call void @lv_memzero(ptr noundef %75, i64 noundef 52)
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %76, i32 0, i32 15
  %78 = getelementptr inbounds [26 x i16], ptr %77, i64 0, i64 0
  call void @lv_memzero(ptr noundef %78, i64 noundef 52)
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %79, i32 noundef 1)
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  call void @init_pinyin_dict(ptr noundef %80, ptr noundef @lv_ime_pinyin_def_dict)
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call ptr @lv_obj_get_parent(ptr noundef %81)
  %83 = call ptr @lv_buttonmatrix_create(ptr noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8, !tbaa !21
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  call void @lv_buttonmatrix_set_map(ptr noundef %88, ptr noundef @lv_btnm_def_pinyin_sel_map)
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  call void @lv_obj_set_size(ptr noundef %91, i32 noundef 536871012, i32 noundef 536870917)
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  call void @lv_obj_add_flag(ptr noundef %94, i32 noundef 1)
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  call void @lv_buttonmatrix_set_one_checked(ptr noundef %97, i1 noundef zeroext true)
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  call void @lv_obj_remove_flag(ptr noundef %100, i32 noundef 4)
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  call void @lv_obj_set_style_bg_opa(ptr noundef %103, i8 noundef zeroext 0, i32 noundef 0)
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  call void @lv_obj_set_style_border_width(ptr noundef %106, i32 noundef 0, i32 noundef 0)
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  call void @lv_obj_set_style_pad_all(ptr noundef %109, i32 noundef 8, i32 noundef 0)
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  call void @lv_obj_set_style_pad_gap(ptr noundef %112, i32 noundef 0, i32 noundef 0)
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  call void @lv_obj_set_style_radius(ptr noundef %115, i32 noundef 0, i32 noundef 0)
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  call void @lv_obj_set_style_pad_gap(ptr noundef %118, i32 noundef 0, i32 noundef 0)
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  call void @lv_obj_set_style_base_dir(ptr noundef %121, i32 noundef 0, i32 noundef 0)
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !21
  call void @lv_obj_set_style_radius(ptr noundef %124, i32 noundef 12, i32 noundef 327680)
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = call i24 @lv_color_white()
  store i24 %128, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 3, i1 false)
  %129 = load i24, ptr %9, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %127, i24 %129, i32 noundef 327680)
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  call void @lv_obj_set_style_bg_opa(ptr noundef %132, i8 noundef zeroext 0, i32 noundef 327680)
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  call void @lv_obj_set_style_shadow_opa(ptr noundef %135, i8 noundef zeroext 0, i32 noundef 327680)
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  call void @lv_obj_set_style_bg_opa(ptr noundef %138, i8 noundef zeroext -1, i32 noundef 327712)
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = call i24 @lv_color_white()
  store i24 %142, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %10, i64 3, i1 false)
  %143 = load i24, ptr %11, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %141, i24 %143, i32 noundef 327712)
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = call ptr @lv_obj_add_event_cb(ptr noundef %146, ptr noundef @lv_ime_pinyin_cand_panel_event, i32 noundef 35, ptr noundef %147)
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = call ptr @lv_obj_add_event_cb(ptr noundef %149, ptr noundef @lv_ime_pinyin_style_change_event, i32 noundef 50, ptr noundef null)
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %151, i32 0, i32 10
  store i16 0, ptr %152, align 4, !tbaa !22
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %153, i32 0, i32 8
  store i16 0, ptr %154, align 8, !tbaa !23
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %155, i32 0, i32 9
  store i16 0, ptr %156, align 2, !tbaa !24
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %157, i32 0, i32 7
  %159 = getelementptr inbounds [8 x i8], ptr %158, i64 0, i64 0
  call void @lv_memzero(ptr noundef %159, i64 noundef 7)
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pinyin_k9_init_data(ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %161, i32 0, i32 4
  call void @lv_ll_init(ptr noundef %162, i32 noundef 7)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_ime_pinyin_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = call zeroext i1 @lv_obj_is_valid(ptr noundef %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  call void @lv_obj_delete(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = call zeroext i1 @lv_obj_is_valid(ptr noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  call void @lv_obj_delete(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_ime_pinyin_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_ime_pinyin_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_ime_pinyin_set_keyboard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr @lv_obj_get_parent(ptr noundef %19)
  call void @lv_obj_set_parent(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @lv_obj_get_parent(ptr noundef %24)
  call void @lv_obj_set_parent(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call ptr @lv_obj_add_event_cb(ptr noundef %28, ptr noundef @lv_ime_pinyin_kb_event, i32 noundef 35, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  call void @lv_obj_align_to(ptr noundef %33, ptr noundef %36, i32 noundef 11, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @lv_obj_set_parent(ptr noundef, ptr noundef) #2

declare ptr @lv_obj_get_parent(ptr noundef) #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_ime_pinyin_kb_event(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 @lv_event_get_code(ptr noundef %16)
  store i32 %17, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call ptr @lv_event_get_current_target(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call ptr @lv_event_get_user_data(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %3, align 4, !tbaa !26
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %456

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %26)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %7, align 2, !tbaa !7
  %29 = load i16, ptr %7, align 2, !tbaa !7
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 65535
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %8, align 4
  br label %453

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %35)
  %37 = call ptr @lv_buttonmatrix_get_button_text(ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 1, ptr %8, align 4
  br label %452

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = call ptr @lv_keyboard_get_textarea(ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %108

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [16 x i8], ptr %52, i64 0, i64 0
  %54 = call i64 @lv_strlen(ptr noundef %53)
  %55 = trunc i64 %54 to i16
  store i16 %55, ptr %11, align 2, !tbaa !7
  %56 = load i16, ptr %7, align 2, !tbaa !7
  %57 = zext i16 %56 to i32
  %58 = icmp sge i32 %57, 16
  br i1 %58, label %59, label %104

59:                                               ; preds = %50
  %60 = load i16, ptr %11, align 2, !tbaa !7
  %61 = zext i16 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %104

63:                                               ; preds = %59
  %64 = load i16, ptr %7, align 2, !tbaa !7
  %65 = zext i16 %64 to i32
  %66 = icmp slt i32 %65, 19
  br i1 %66, label %67, label %104

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 0, i64 0
  call void @lv_memzero(ptr noundef %70, i64 noundef 16)
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [16 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = call ptr @lv_strcat(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pinyin_input_proc(ptr noundef %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %77

77:                                               ; preds = %90, %67
  %78 = load i32, ptr %12, align 4, !tbaa !26
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %79, i32 0, i32 11
  %81 = load i16, ptr %80, align 2, !tbaa !19
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %11, align 2, !tbaa !7
  %84 = zext i16 %83 to i32
  %85 = add nsw i32 %82, %84
  %86 = icmp slt i32 %78, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %93

88:                                               ; preds = %77
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_textarea_delete_char(ptr noundef %89)
  br label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %12, align 4, !tbaa !26
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !26
  br label %77, !llvm.loop !27

93:                                               ; preds = %87
  %94 = load i16, ptr %11, align 2, !tbaa !7
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %95, i32 0, i32 11
  store i16 %94, ptr %96, align 2, !tbaa !19
  %97 = load i16, ptr %11, align 2, !tbaa !7
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %98, i32 0, i32 10
  store i16 %97, ptr %99, align 4, !tbaa !22
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [16 x i8], ptr %102, i64 0, i64 0
  call void @lv_textarea_add_text(ptr noundef %100, ptr noundef %103)
  store i32 1, ptr %8, align 4
  br label %105

104:                                              ; preds = %63, %59, %50
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %104, %93
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  %106 = load i32, ptr %8, align 4
  switch i32 %106, label %451 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %41
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = call i32 @lv_strcmp(ptr noundef %109, ptr noundef @.str.669)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = call i32 @lv_strcmp(ptr noundef %113, ptr noundef @.str.670)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %112, %108
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pinyin_ime_clear_data(ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  call void @lv_obj_add_flag(ptr noundef %120, i32 noundef 1)
  br label %450

121:                                              ; preds = %112
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = call i32 @lv_strcmp(ptr noundef %122, ptr noundef @.str.671)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %206

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %126, i32 0, i32 11
  %128 = load i16, ptr %127, align 2, !tbaa !19
  %129 = zext i16 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %205

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %132, i32 0, i32 16
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %139, i32 0, i32 11
  %141 = load i16, ptr %140, align 2, !tbaa !19
  %142 = zext i16 %141 to i32
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i8], ptr %138, i64 0, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !9
  br label %156

146:                                              ; preds = %131
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %149, i32 0, i32 11
  %151 = load i16, ptr %150, align 2, !tbaa !19
  %152 = zext i16 %151 to i32
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %148, i64 0, i64 %154
  store i8 0, ptr %155, align 1, !tbaa !9
  br label %156

156:                                              ; preds = %146, %136
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %157, i32 0, i32 11
  %159 = load i16, ptr %158, align 2, !tbaa !19
  %160 = add i16 %159, -1
  store i16 %160, ptr %158, align 2, !tbaa !19
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %161, i32 0, i32 11
  %163 = load i16, ptr %162, align 2, !tbaa !19
  %164 = zext i16 %163 to i32
  %165 = icmp sle i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %156
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pinyin_ime_clear_data(ptr noundef %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  call void @lv_obj_add_flag(ptr noundef %170, i32 noundef 1)
  br label %204

171:                                              ; preds = %156
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %172, i32 0, i32 16
  %174 = load i32, ptr %173, align 4, !tbaa !12
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pinyin_input_proc(ptr noundef %177)
  br label %203

178:                                              ; preds = %171
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %179, i32 0, i32 16
  %181 = load i32, ptr %180, align 4, !tbaa !12
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %202

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %184, i32 0, i32 6
  %186 = getelementptr inbounds [16 x i8], ptr %185, i64 0, i64 0
  %187 = call i64 @lv_strlen(ptr noundef %186)
  %188 = sub i64 %187, 1
  %189 = trunc i64 %188 to i16
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %190, i32 0, i32 10
  store i16 %189, ptr %191, align 4, !tbaa !22
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %193, i32 0, i32 7
  %195 = getelementptr inbounds [8 x i8], ptr %194, i64 0, i64 0
  call void @pinyin_k9_get_legal_py(ptr noundef %192, ptr noundef %195, ptr noundef @lv_ime_pinyin_kb_event.k9_py_map)
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pinyin_k9_fill_cand(ptr noundef %196)
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pinyin_input_proc(ptr noundef %197)
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %198, i32 0, i32 11
  %200 = load i16, ptr %199, align 2, !tbaa !19
  %201 = add i16 %200, -1
  store i16 %201, ptr %199, align 2, !tbaa !19
  br label %202

202:                                              ; preds = %183, %178
  br label %203

203:                                              ; preds = %202, %176
  br label %204

204:                                              ; preds = %203, %166
  br label %205

205:                                              ; preds = %204, %125
  br label %449

206:                                              ; preds = %121
  %207 = load ptr, ptr %9, align 8, !tbaa !3
  %208 = call i32 @lv_strcmp(ptr noundef %207, ptr noundef @.str.672)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %9, align 8, !tbaa !3
  %212 = call i32 @lv_strcmp(ptr noundef %211, ptr noundef @.str.661)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %9, align 8, !tbaa !3
  %216 = call i32 @lv_strcmp(ptr noundef %215, ptr noundef @.str.673)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %9, align 8, !tbaa !3
  %220 = call i32 @lv_strcmp(ptr noundef %219, ptr noundef @.str.674)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %218, %214, %210, %206
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pinyin_ime_clear_data(ptr noundef %223)
  store i32 1, ptr %8, align 4
  br label %451

224:                                              ; preds = %218
  %225 = load ptr, ptr %9, align 8, !tbaa !3
  %226 = call i32 @lv_strcmp(ptr noundef %225, ptr noundef @.str.675)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %249

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  store i16 0, ptr %13, align 2, !tbaa !7
  br label %229

229:                                              ; preds = %238, %228
  %230 = load i16, ptr %13, align 2, !tbaa !7
  %231 = zext i16 %230 to i64
  %232 = load ptr, ptr %9, align 8, !tbaa !3
  %233 = call i64 @lv_strlen(ptr noundef %232)
  %234 = icmp ult i64 %231, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %229
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  br label %241

236:                                              ; preds = %229
  %237 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_textarea_delete_char(ptr noundef %237)
  br label %238

238:                                              ; preds = %236
  %239 = load i16, ptr %13, align 2, !tbaa !7
  %240 = add i16 %239, 1
  store i16 %240, ptr %13, align 2, !tbaa !7
  br label %229, !llvm.loop !28

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pinyin_ime_clear_data(ptr noundef %242)
  %243 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_textarea_set_cursor_pos(ptr noundef %243, i32 noundef 32767)
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_ime_pinyin_set_mode(ptr noundef %244, i32 noundef 2)
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_keyboard_set_mode(ptr noundef %245, i32 noundef 3)
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !21
  call void @lv_obj_add_flag(ptr noundef %248, i32 noundef 1)
  br label %447

249:                                              ; preds = %224
  %250 = load ptr, ptr %9, align 8, !tbaa !3
  %251 = call i32 @lv_strcmp(ptr noundef %250, ptr noundef @.str.676)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %281

253:                                              ; preds = %249
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %254, i32 0, i32 16
  %256 = load i32, ptr %255, align 4, !tbaa !12
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_ime_pinyin_set_mode(ptr noundef %259, i32 noundef 1)
  br label %279

260:                                              ; preds = %253
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %261, i32 0, i32 16
  %263 = load i32, ptr %262, align 4, !tbaa !12
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %270

265:                                              ; preds = %260
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_ime_pinyin_set_mode(ptr noundef %266, i32 noundef 0)
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !25
  call void @lv_keyboard_set_mode(ptr noundef %269, i32 noundef 0)
  br label %278

270:                                              ; preds = %260
  %271 = load ptr, ptr %6, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %271, i32 0, i32 16
  %273 = load i32, ptr %272, align 4, !tbaa !12
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_ime_pinyin_set_mode(ptr noundef %276, i32 noundef 1)
  br label %277

277:                                              ; preds = %275, %270
  br label %278

278:                                              ; preds = %277, %265
  br label %279

279:                                              ; preds = %278, %258
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pinyin_ime_clear_data(ptr noundef %280)
  br label %446

281:                                              ; preds = %249
  %282 = load ptr, ptr %6, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %282, i32 0, i32 16
  %284 = load i32, ptr %283, align 4, !tbaa !12
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %333

286:                                              ; preds = %281
  %287 = load ptr, ptr %9, align 8, !tbaa !3
  %288 = getelementptr inbounds i8, ptr %287, i64 0
  %289 = load i8, ptr %288, align 1, !tbaa !9
  %290 = sext i8 %289 to i32
  %291 = icmp sge i32 %290, 97
  br i1 %291, label %292, label %298

292:                                              ; preds = %286
  %293 = load ptr, ptr %9, align 8, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %293, i64 0
  %295 = load i8, ptr %294, align 1, !tbaa !9
  %296 = sext i8 %295 to i32
  %297 = icmp sle i32 %296, 122
  br i1 %297, label %310, label %298

298:                                              ; preds = %292, %286
  %299 = load ptr, ptr %9, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %299, i64 0
  %301 = load i8, ptr %300, align 1, !tbaa !9
  %302 = sext i8 %301 to i32
  %303 = icmp sge i32 %302, 65
  br i1 %303, label %304, label %333

304:                                              ; preds = %298
  %305 = load ptr, ptr %9, align 8, !tbaa !3
  %306 = getelementptr inbounds i8, ptr %305, i64 0
  %307 = load i8, ptr %306, align 1, !tbaa !9
  %308 = sext i8 %307 to i32
  %309 = icmp sle i32 %308, 90
  br i1 %309, label %310, label %333

310:                                              ; preds = %304, %292
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  %311 = load ptr, ptr %6, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %311, i32 0, i32 6
  %313 = getelementptr inbounds [16 x i8], ptr %312, i64 0, i64 0
  %314 = call i64 @lv_strlen(ptr noundef %313)
  %315 = trunc i64 %314 to i16
  store i16 %315, ptr %14, align 2, !tbaa !7
  %316 = load ptr, ptr %6, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %316, i32 0, i32 6
  %318 = getelementptr inbounds [16 x i8], ptr %317, i64 0, i64 0
  %319 = load i16, ptr %14, align 2, !tbaa !7
  %320 = zext i16 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  %323 = load i16, ptr %14, align 2, !tbaa !7
  %324 = zext i16 %323 to i64
  %325 = sub i64 16, %324
  %326 = load ptr, ptr %9, align 8, !tbaa !3
  %327 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef %322, i64 noundef %325, ptr noundef @.str.677, ptr noundef %326)
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pinyin_input_proc(ptr noundef %328)
  %329 = load ptr, ptr %6, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %329, i32 0, i32 11
  %331 = load i16, ptr %330, align 2, !tbaa !19
  %332 = add i16 %331, 1
  store i16 %332, ptr %330, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  br label %445

333:                                              ; preds = %304, %298, %281
  %334 = load ptr, ptr %6, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %334, i32 0, i32 16
  %336 = load i32, ptr %335, align 4, !tbaa !12
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %430

338:                                              ; preds = %333
  %339 = load ptr, ptr %9, align 8, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %339, i64 0
  %341 = load i8, ptr %340, align 1, !tbaa !9
  %342 = sext i8 %341 to i32
  %343 = icmp sge i32 %342, 97
  br i1 %343, label %344, label %430

344:                                              ; preds = %338
  %345 = load ptr, ptr %9, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %345, i64 0
  %347 = load i8, ptr %346, align 1, !tbaa !9
  %348 = sext i8 %347 to i32
  %349 = icmp sle i32 %348, 122
  br i1 %349, label %350, label %430

350:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  store i16 0, ptr %15, align 2, !tbaa !7
  br label %351

351:                                              ; preds = %419, %350
  %352 = load i16, ptr %15, align 2, !tbaa !7
  %353 = zext i16 %352 to i32
  %354 = icmp slt i32 %353, 8
  br i1 %354, label %356, label %355

355:                                              ; preds = %351
  store i32 8, ptr %8, align 4
  br label %422

356:                                              ; preds = %351
  %357 = load ptr, ptr %9, align 8, !tbaa !3
  %358 = load i16, ptr %15, align 2, !tbaa !7
  %359 = zext i16 %358 to i64
  %360 = getelementptr inbounds nuw [8 x ptr], ptr @lv_ime_pinyin_kb_event.k9_py_map, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !3
  %362 = call i32 @lv_strcmp(ptr noundef %357, ptr noundef %361)
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %356
  %365 = load ptr, ptr %9, align 8, !tbaa !3
  %366 = call i32 @lv_strcmp(ptr noundef %365, ptr noundef @.str.678)
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %418

368:                                              ; preds = %364, %356
  %369 = load ptr, ptr %9, align 8, !tbaa !3
  %370 = call i32 @lv_strcmp(ptr noundef %369, ptr noundef @.str.678)
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %385

372:                                              ; preds = %368
  %373 = load i16, ptr %15, align 2, !tbaa !7
  %374 = zext i16 %373 to i64
  %375 = getelementptr inbounds nuw [8 x ptr], ptr @lv_ime_pinyin_kb_event.k9_py_map, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !3
  %377 = call i64 @lv_strlen(ptr noundef %376)
  %378 = add i64 %377, 1
  %379 = load ptr, ptr %6, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %379, i32 0, i32 10
  %381 = load i16, ptr %380, align 4, !tbaa !22
  %382 = zext i16 %381 to i64
  %383 = add i64 %382, %378
  %384 = trunc i64 %383 to i16
  store i16 %384, ptr %380, align 4, !tbaa !22
  br label %397

385:                                              ; preds = %368
  %386 = load i16, ptr %15, align 2, !tbaa !7
  %387 = zext i16 %386 to i64
  %388 = getelementptr inbounds nuw [8 x ptr], ptr @lv_ime_pinyin_kb_event.k9_py_map, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !3
  %390 = call i64 @lv_strlen(ptr noundef %389)
  %391 = load ptr, ptr %6, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %391, i32 0, i32 10
  %393 = load i16, ptr %392, align 4, !tbaa !22
  %394 = zext i16 %393 to i64
  %395 = add i64 %394, %390
  %396 = trunc i64 %395 to i16
  store i16 %396, ptr %392, align 4, !tbaa !22
  br label %397

397:                                              ; preds = %385, %372
  %398 = load i16, ptr %15, align 2, !tbaa !7
  %399 = zext i16 %398 to i32
  %400 = add nsw i32 50, %399
  %401 = trunc i32 %400 to i8
  %402 = load ptr, ptr %6, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %402, i32 0, i32 7
  %404 = load ptr, ptr %6, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %404, i32 0, i32 11
  %406 = load i16, ptr %405, align 2, !tbaa !19
  %407 = zext i16 %406 to i64
  %408 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 0, i64 %407
  store i8 %401, ptr %408, align 1, !tbaa !9
  %409 = load ptr, ptr %6, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %409, i32 0, i32 7
  %411 = load ptr, ptr %6, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %411, i32 0, i32 11
  %413 = load i16, ptr %412, align 2, !tbaa !19
  %414 = zext i16 %413 to i32
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [8 x i8], ptr %410, i64 0, i64 %416
  store i8 0, ptr %417, align 1, !tbaa !9
  store i32 8, ptr %8, align 4
  br label %422

418:                                              ; preds = %364
  br label %419

419:                                              ; preds = %418
  %420 = load i16, ptr %15, align 2, !tbaa !7
  %421 = add i16 %420, 1
  store i16 %421, ptr %15, align 2, !tbaa !7
  br label %351, !llvm.loop !29

422:                                              ; preds = %397, %355
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = load ptr, ptr %6, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %425, i32 0, i32 7
  %427 = getelementptr inbounds [8 x i8], ptr %426, i64 0, i64 0
  call void @pinyin_k9_get_legal_py(ptr noundef %424, ptr noundef %427, ptr noundef @lv_ime_pinyin_kb_event.k9_py_map)
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pinyin_k9_fill_cand(ptr noundef %428)
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pinyin_input_proc(ptr noundef %429)
  br label %444

430:                                              ; preds = %344, %338, %333
  %431 = load ptr, ptr %9, align 8, !tbaa !3
  %432 = call i32 @lv_strcmp(ptr noundef %431, ptr noundef @.str.679)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %430
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pinyin_k9_cand_page_proc(ptr noundef %435, i16 noundef zeroext 0)
  br label %443

436:                                              ; preds = %430
  %437 = load ptr, ptr %9, align 8, !tbaa !3
  %438 = call i32 @lv_strcmp(ptr noundef %437, ptr noundef @.str.680)
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %436
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pinyin_k9_cand_page_proc(ptr noundef %441, i16 noundef zeroext 1)
  br label %442

442:                                              ; preds = %440, %436
  br label %443

443:                                              ; preds = %442, %434
  br label %444

444:                                              ; preds = %443, %423
  br label %445

445:                                              ; preds = %444, %310
  br label %446

446:                                              ; preds = %445, %279
  br label %447

447:                                              ; preds = %446, %241
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %205
  br label %450

450:                                              ; preds = %449, %116
  store i32 0, ptr %8, align 4
  br label %451

451:                                              ; preds = %450, %222, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %452

452:                                              ; preds = %451, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %453

453:                                              ; preds = %452, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  %454 = load i32, ptr %8, align 4
  switch i32 %454, label %457 [
    i32 0, label %455
  ]

455:                                              ; preds = %453
  br label %456

456:                                              ; preds = %455, %1
  store i32 0, ptr %8, align 4
  br label %457

457:                                              ; preds = %456, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %458 = load i32, ptr %8, align 4
  switch i32 %458, label %460 [
    i32 0, label %459
    i32 1, label %459
  ]

459:                                              ; preds = %457, %457
  ret void

460:                                              ; preds = %457
  unreachable
}

declare void @lv_obj_align_to(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_ime_pinyin_set_dict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @init_pinyin_dict(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_pinyin_dict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 97, ptr %6, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  store i16 0, ptr %7, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  store i16 0, ptr %8, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  store i16 0, ptr %9, align 2, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  store i16 0, ptr %10, align 2, !tbaa !7
  br label %15

15:                                               ; preds = %100, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i16, ptr %10, align 2, !tbaa !7
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw %struct.lv_pinyin_dict_t, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.lv_pinyin_dict_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr null, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i16, ptr %10, align 2, !tbaa !7
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw %struct.lv_pinyin_dict_t, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.lv_pinyin_dict_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %23, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i16, ptr %10, align 2, !tbaa !7
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.lv_pinyin_dict_t, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw %struct.lv_pinyin_dict_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !9
  store i8 %41, ptr %6, align 1, !tbaa !9
  %42 = load i8, ptr %6, align 1, !tbaa !9
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 97
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %9, align 2, !tbaa !7
  %46 = load i16, ptr %8, align 2, !tbaa !7
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %47, i32 0, i32 14
  %49 = load i16, ptr %9, align 2, !tbaa !7
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw [26 x i16], ptr %48, i64 0, i64 %50
  store i16 %46, ptr %51, align 2, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  br label %103

52:                                               ; preds = %23
  %53 = load i8, ptr %6, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load i16, ptr %10, align 2, !tbaa !7
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw %struct.lv_pinyin_dict_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.lv_pinyin_dict_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %54, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %52
  %66 = load i16, ptr %8, align 2, !tbaa !7
  %67 = add i16 %66, 1
  store i16 %67, ptr %8, align 2, !tbaa !7
  br label %99

68:                                               ; preds = %52
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i16, ptr %10, align 2, !tbaa !7
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw %struct.lv_pinyin_dict_t, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.lv_pinyin_dict_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !9
  store i8 %76, ptr %6, align 1, !tbaa !9
  %77 = load i16, ptr %8, align 2, !tbaa !7
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %78, i32 0, i32 14
  %80 = load i16, ptr %9, align 2, !tbaa !7
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw [26 x i16], ptr %79, i64 0, i64 %81
  store i16 %77, ptr %82, align 2, !tbaa !7
  %83 = load i8, ptr %6, align 1, !tbaa !9
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 97
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %9, align 2, !tbaa !7
  %87 = load i16, ptr %8, align 2, !tbaa !7
  %88 = zext i16 %87 to i32
  %89 = load i16, ptr %7, align 2, !tbaa !7
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %90, %88
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %7, align 2, !tbaa !7
  %93 = load i16, ptr %7, align 2, !tbaa !7
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %94, i32 0, i32 15
  %96 = load i16, ptr %9, align 2, !tbaa !7
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds nuw [26 x i16], ptr %95, i64 0, i64 %97
  store i16 %93, ptr %98, align 2, !tbaa !7
  store i16 1, ptr %8, align 2, !tbaa !7
  br label %99

99:                                               ; preds = %68, %65
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %10, align 2, !tbaa !7
  %102 = add i16 %101, 1
  store i16 %102, ptr %10, align 2, !tbaa !7
  br label %15

103:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_ime_pinyin_set_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %4, align 4, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %13, i32 0, i32 16
  store i32 %12, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pinyin_k9_init_data(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  call void @lv_keyboard_set_map(ptr noundef %23, i32 noundef 4, ptr noundef @lv_btnm_def_pinyin_k9_map, ptr noundef @default_kb_ctrl_k9_map)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  call void @lv_keyboard_set_mode(ptr noundef %26, i32 noundef 4)
  br label %27

27:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pinyin_k9_init_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #6
  store i16 0, ptr %3, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  store i16 0, ptr %4, align 2, !tbaa !7
  store i16 19, ptr %4, align 2, !tbaa !7
  br label %5

5:                                                ; preds = %46, %1
  %6 = load i16, ptr %4, align 2, !tbaa !7
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %7, 24
  br i1 %8, label %9, label %49

9:                                                ; preds = %5
  %10 = load i16, ptr %3, align 2, !tbaa !7
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i16, ptr %3, align 2, !tbaa !7
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [5 x [7 x i8]], ptr @lv_pinyin_k9_cand_str, i64 0, i64 %15
  %17 = getelementptr inbounds [7 x i8], ptr %16, i64 0, i64 0
  %18 = call ptr @lv_strcpy(ptr noundef %17, ptr noundef @.str.660)
  br label %36

19:                                               ; preds = %9
  %20 = load i16, ptr %3, align 2, !tbaa !7
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i16, ptr %3, align 2, !tbaa !7
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [5 x [7 x i8]], ptr @lv_pinyin_k9_cand_str, i64 0, i64 %25
  %27 = getelementptr inbounds [7 x i8], ptr %26, i64 0, i64 0
  %28 = call ptr @lv_strcpy(ptr noundef %27, ptr noundef @.str.18)
  br label %35

29:                                               ; preds = %19
  %30 = load i16, ptr %3, align 2, !tbaa !7
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw [5 x [7 x i8]], ptr @lv_pinyin_k9_cand_str, i64 0, i64 %31
  %33 = getelementptr inbounds [7 x i8], ptr %32, i64 0, i64 0
  %34 = call ptr @lv_strcpy(ptr noundef %33, ptr noundef @.str.681)
  br label %35

35:                                               ; preds = %29, %23
  br label %36

36:                                               ; preds = %35, %13
  %37 = load i16, ptr %3, align 2, !tbaa !7
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [5 x [7 x i8]], ptr @lv_pinyin_k9_cand_str, i64 0, i64 %38
  %40 = getelementptr inbounds [7 x i8], ptr %39, i64 0, i64 0
  %41 = load i16, ptr %4, align 2, !tbaa !7
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw [24 x ptr], ptr @lv_btnm_def_pinyin_k9_map, i64 0, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !3
  %44 = load i16, ptr %3, align 2, !tbaa !7
  %45 = add i16 %44, 1
  store i16 %45, ptr %3, align 2, !tbaa !7
  br label %46

46:                                               ; preds = %36
  %47 = load i16, ptr %4, align 2, !tbaa !7
  %48 = add i16 %47, 1
  store i16 %48, ptr %4, align 2, !tbaa !7
  br label %5, !llvm.loop !34

49:                                               ; preds = %5
  store i32 257, ptr @default_kb_ctrl_k9_map, align 16, !tbaa !26
  store i32 545, ptr getelementptr inbounds ([20 x i32], ptr @default_kb_ctrl_k9_map, i64 0, i64 1), align 4, !tbaa !26
  store i32 257, ptr getelementptr inbounds ([20 x i32], ptr @default_kb_ctrl_k9_map, i64 0, i64 4), align 16, !tbaa !26
  store i32 257, ptr getelementptr inbounds ([20 x i32], ptr @default_kb_ctrl_k9_map, i64 0, i64 5), align 4, !tbaa !26
  store i32 801, ptr getelementptr inbounds ([20 x i32], ptr @default_kb_ctrl_k9_map, i64 0, i64 9), align 4, !tbaa !26
  store i32 257, ptr getelementptr inbounds ([20 x i32], ptr @default_kb_ctrl_k9_map, i64 0, i64 10), align 8, !tbaa !26
  store i32 257, ptr getelementptr inbounds ([20 x i32], ptr @default_kb_ctrl_k9_map, i64 0, i64 14), align 8, !tbaa !26
  store i32 257, ptr getelementptr inbounds ([20 x i32], ptr @default_kb_ctrl_k9_map, i64 0, i64 15), align 4, !tbaa !26
  store i32 257, ptr getelementptr inbounds ([20 x i32], ptr @default_kb_ctrl_k9_map, i64 0, i64 19), align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #6
  ret void
}

declare void @lv_keyboard_set_map(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @lv_keyboard_set_mode(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_ime_pinyin_get_kb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_ime_pinyin_get_cand_panel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_ime_pinyin_get_dict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !35
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

declare ptr @lv_buttonmatrix_create(ptr noundef) #2

declare void @lv_buttonmatrix_set_map(ptr noundef, ptr noundef) #2

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_buttonmatrix_set_one_checked(ptr noundef, i1 noundef zeroext) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_style_bg_opa(ptr noundef, i8 noundef zeroext, i32 noundef) #2

declare void @lv_obj_set_style_border_width(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_obj_set_style_pad_all(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !26
  call void @lv_obj_set_style_pad_left(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = load i32, ptr %6, align 4, !tbaa !26
  call void @lv_obj_set_style_pad_right(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = load i32, ptr %6, align 4, !tbaa !26
  call void @lv_obj_set_style_pad_top(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !26
  %18 = load i32, ptr %6, align 4, !tbaa !26
  call void @lv_obj_set_style_pad_bottom(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_obj_set_style_pad_gap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !26
  call void @lv_obj_set_style_pad_row(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = load i32, ptr %6, align 4, !tbaa !26
  call void @lv_obj_set_style_pad_column(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

declare void @lv_obj_set_style_radius(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_base_dir(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_bg_color(ptr noundef, i24, i32 noundef) #2

declare i24 @lv_color_white() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @lv_obj_set_style_shadow_opa(ptr noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_ime_pinyin_cand_panel_event(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @lv_event_get_code(ptr noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @lv_event_get_current_target(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call ptr @lv_event_get_user_data(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %3, align 4, !tbaa !26
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %72

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = call ptr @lv_keyboard_get_textarea(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %69

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !26
  %32 = load i32, ptr %9, align 4, !tbaa !26
  %33 = icmp eq i32 %32, 65535
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %8, align 4
  br label %68

35:                                               ; preds = %29
  %36 = load i32, ptr %9, align 4, !tbaa !26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pinyin_page_proc(ptr noundef %39, i16 noundef zeroext 0)
  store i32 1, ptr %8, align 4
  br label %68

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4, !tbaa !26
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pinyin_page_proc(ptr noundef %44, i16 noundef zeroext 1)
  store i32 1, ptr %8, align 4
  br label %68

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load i32, ptr %9, align 4, !tbaa !26
  %50 = call ptr @lv_buttonmatrix_get_button_text(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  store i16 0, ptr %11, align 2, !tbaa !7
  store i16 0, ptr %11, align 2, !tbaa !7
  br label %51

51:                                               ; preds = %61, %47
  %52 = load i16, ptr %11, align 2, !tbaa !7
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %54, i32 0, i32 11
  %56 = load i16, ptr %55, align 2, !tbaa !19
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_textarea_delete_char(ptr noundef %60)
  br label %61

61:                                               ; preds = %59
  %62 = load i16, ptr %11, align 2, !tbaa !7
  %63 = add i16 %62, 1
  store i16 %63, ptr %11, align 2, !tbaa !7
  br label %51, !llvm.loop !37

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_textarea_add_text(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  call void @pinyin_ime_clear_data(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %64, %43, %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %69

69:                                               ; preds = %68, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %73 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %1
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lv_ime_pinyin_style_change_event(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @lv_event_get_code(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @lv_event_get_current_target(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %3, align 4, !tbaa !26
  %13 = icmp eq i32 %12, 50
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @lv_obj_get_style_text_font(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_style_text_font(ptr noundef %19, ptr noundef %20, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %21

21:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare void @lv_ll_init(ptr noundef, i32 noundef) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare void @lv_obj_set_style_pad_left(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_pad_right(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_pad_top(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_pad_bottom(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_pad_row(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_pad_column(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_event_get_user_data(ptr noundef) #2

declare ptr @lv_keyboard_get_textarea(ptr noundef) #2

declare i32 @lv_buttonmatrix_get_selected_button(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pinyin_page_proc(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %14, i32 0, i32 12
  %16 = load i16, ptr %15, align 8, !tbaa !20
  %17 = zext i16 %16 to i32
  %18 = sdiv i32 %17, 6
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %6, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %20, i32 0, i32 12
  %22 = load i16, ptr %21, align 8, !tbaa !20
  %23 = zext i16 %22 to i32
  %24 = srem i32 %23, 6
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %7, align 2, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %167

31:                                               ; preds = %2
  %32 = load i16, ptr %4, align 2, !tbaa !7
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %36, i32 0, i32 13
  %38 = load i16, ptr %37, align 2, !tbaa !18
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %41, i32 0, i32 13
  %43 = load i16, ptr %42, align 2, !tbaa !18
  %44 = add i16 %43, -1
  store i16 %44, ptr %42, align 2, !tbaa !18
  br label %45

45:                                               ; preds = %40, %35
  br label %70

46:                                               ; preds = %31
  %47 = load i16, ptr %7, align 2, !tbaa !7
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i16, ptr %6, align 2, !tbaa !7
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %52, 1
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %6, align 2, !tbaa !7
  br label %55

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %56, i32 0, i32 13
  %58 = load i16, ptr %57, align 2, !tbaa !18
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %6, align 2, !tbaa !7
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %64, i32 0, i32 13
  %66 = load i16, ptr %65, align 2, !tbaa !18
  %67 = add i16 %66, 1
  store i16 %67, ptr %65, align 2, !tbaa !18
  br label %69

68:                                               ; preds = %55
  store i32 1, ptr %8, align 4
  br label %167

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %71

71:                                               ; preds = %85, %70
  %72 = load i8, ptr %9, align 1, !tbaa !9
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %73, 6
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %88

76:                                               ; preds = %71
  %77 = load i8, ptr %9, align 1, !tbaa !9
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [6 x [4 x i8]], ptr @lv_pinyin_cand_str, i64 0, i64 %78
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 0, i64 0
  call void @lv_memset(ptr noundef %80, i8 noundef zeroext 0, i64 noundef 4)
  %81 = load i8, ptr %9, align 1, !tbaa !9
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [6 x [4 x i8]], ptr @lv_pinyin_cand_str, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 0, i64 0
  store i8 32, ptr %84, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %76
  %86 = load i8, ptr %9, align 1, !tbaa !9
  %87 = add i8 %86, 1
  store i8 %87, ptr %9, align 1, !tbaa !9
  br label %71, !llvm.loop !39

88:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %89, i32 0, i32 13
  %91 = load i16, ptr %90, align 2, !tbaa !18
  %92 = zext i16 %91 to i32
  %93 = mul nsw i32 %92, 18
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %10, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %162, %88
  %96 = load i8, ptr %11, align 1, !tbaa !9
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %98, i32 0, i32 12
  %100 = load i16, ptr %99, align 8, !tbaa !20
  %101 = zext i16 %100 to i32
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load i8, ptr %11, align 1, !tbaa !9
  %105 = zext i8 %104 to i32
  %106 = icmp slt i32 %105, 6
  br label %107

107:                                              ; preds = %103, %95
  %108 = phi i1 [ false, %95 ], [ %106, %103 ]
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  store i32 5, ptr %8, align 4
  br label %165

110:                                              ; preds = %107
  %111 = load i16, ptr %7, align 2, !tbaa !7
  %112 = zext i16 %111 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %115, i32 0, i32 13
  %117 = load i16, ptr %116, align 2, !tbaa !18
  %118 = zext i16 %117 to i32
  %119 = load i16, ptr %6, align 2, !tbaa !7
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %114
  %123 = load i8, ptr %11, align 1, !tbaa !9
  %124 = zext i8 %123 to i32
  %125 = load i16, ptr %7, align 2, !tbaa !7
  %126 = zext i16 %125 to i32
  %127 = icmp sge i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 5, ptr %8, align 4
  br label %165

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129, %114, %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %131

131:                                              ; preds = %158, %130
  %132 = load i8, ptr %12, align 1, !tbaa !9
  %133 = zext i8 %132 to i32
  %134 = icmp slt i32 %133, 3
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %161

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = load i16, ptr %10, align 2, !tbaa !7
  %141 = zext i16 %140 to i32
  %142 = load i8, ptr %11, align 1, !tbaa !9
  %143 = zext i8 %142 to i32
  %144 = mul nsw i32 %143, 3
  %145 = add nsw i32 %141, %144
  %146 = load i8, ptr %12, align 1, !tbaa !9
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %139, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !9
  %152 = load i8, ptr %11, align 1, !tbaa !9
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [6 x [4 x i8]], ptr @lv_pinyin_cand_str, i64 0, i64 %153
  %155 = load i8, ptr %12, align 1, !tbaa !9
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 0, i64 %156
  store i8 %151, ptr %157, align 1, !tbaa !9
  br label %158

158:                                              ; preds = %136
  %159 = load i8, ptr %12, align 1, !tbaa !9
  %160 = add i8 %159, 1
  store i8 %160, ptr %12, align 1, !tbaa !9
  br label %131, !llvm.loop !40

161:                                              ; preds = %135
  br label %162

162:                                              ; preds = %161
  %163 = load i8, ptr %11, align 1, !tbaa !9
  %164 = add i8 %163, 1
  store i8 %164, ptr %11, align 1, !tbaa !9
  br label %95, !llvm.loop !41

165:                                              ; preds = %128, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  store i32 0, ptr %8, align 4
  br label %167

167:                                              ; preds = %166, %68, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %168 = load i32, ptr %8, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

declare ptr @lv_buttonmatrix_get_button_text(ptr noundef, i32 noundef) #2

declare void @lv_textarea_delete_char(ptr noundef) #2

declare void @lv_textarea_add_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pinyin_ime_clear_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %12, i32 0, i32 10
  store i16 0, ptr %13, align 4, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %14, i32 0, i32 8
  store i16 0, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %16, i32 0, i32 9
  store i16 0, ptr %17, align 2, !tbaa !24
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  call void @lv_memzero(ptr noundef %20, i64 noundef 7)
  call void @lv_memzero(ptr noundef @lv_pinyin_k9_cand_str, i64 noundef 35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !9
  br label %21

21:                                               ; preds = %32, %11
  %22 = load i8, ptr %4, align 1, !tbaa !9
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  br label %35

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 1, !tbaa !9
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [5 x [7 x i8]], ptr @lv_pinyin_k9_cand_str, i64 0, i64 %28
  %30 = getelementptr inbounds [7 x i8], ptr %29, i64 0, i64 0
  %31 = call ptr @lv_strcpy(ptr noundef %30, ptr noundef @.str.659)
  br label %32

32:                                               ; preds = %26
  %33 = load i8, ptr %4, align 1, !tbaa !9
  %34 = add i8 %33, 1
  store i8 %34, ptr %4, align 1, !tbaa !9
  br label %21, !llvm.loop !42

35:                                               ; preds = %25
  %36 = call ptr @lv_strcpy(ptr noundef getelementptr inbounds ([5 x [7 x i8]], ptr @lv_pinyin_k9_cand_str, i64 0, i64 3), ptr noundef @.str.660)
  %37 = call ptr @lv_strcpy(ptr noundef getelementptr inbounds ([5 x [7 x i8]], ptr @lv_pinyin_k9_cand_str, i64 0, i64 4), ptr noundef @.str.18)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  call void @lv_buttonmatrix_set_map(ptr noundef %40, ptr noundef @lv_btnm_def_pinyin_k9_map)
  br label %41

41:                                               ; preds = %35, %1
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %42, i32 0, i32 11
  store i16 0, ptr %43, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %58, %41
  %45 = load i8, ptr %5, align 1, !tbaa !9
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %46, 6
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %61

49:                                               ; preds = %44
  %50 = load i8, ptr %5, align 1, !tbaa !9
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [6 x [4 x i8]], ptr @lv_pinyin_cand_str, i64 0, i64 %51
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 0, i64 0
  call void @lv_memset(ptr noundef %53, i8 noundef zeroext 0, i64 noundef 4)
  %54 = load i8, ptr %5, align 1, !tbaa !9
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [6 x [4 x i8]], ptr @lv_pinyin_cand_str, i64 0, i64 %55
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  store i8 32, ptr %57, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %49
  %59 = load i8, ptr %5, align 1, !tbaa !9
  %60 = add i8 %59, 1
  store i8 %60, ptr %5, align 1, !tbaa !9
  br label %44, !llvm.loop !43

61:                                               ; preds = %48
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [16 x i8], ptr %63, i64 0, i64 0
  call void @lv_memzero(ptr noundef %64, i64 noundef 16)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  call void @lv_obj_add_flag(ptr noundef %67, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare ptr @lv_strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_text_font(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

declare void @lv_obj_set_style_text_font(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare zeroext i1 @lv_obj_is_valid(ptr noundef) #2

declare void @lv_obj_delete(ptr noundef) #2

declare i64 @lv_strlen(ptr noundef) #2

declare ptr @lv_strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pinyin_input_proc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %13, i32 0, i32 12
  %15 = call ptr @pinyin_search_matching(ptr noundef %9, ptr noundef %12, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %95

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %24, i32 0, i32 13
  store i16 0, ptr %25, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %40, %23
  %27 = load i8, ptr %5, align 1, !tbaa !9
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %43

31:                                               ; preds = %26
  %32 = load i8, ptr %5, align 1, !tbaa !9
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [6 x [4 x i8]], ptr @lv_pinyin_cand_str, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 0
  call void @lv_memset(ptr noundef %35, i8 noundef zeroext 0, i64 noundef 4)
  %36 = load i8, ptr %5, align 1, !tbaa !9
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [6 x [4 x i8]], ptr @lv_pinyin_cand_str, i64 0, i64 %37
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 0
  store i8 32, ptr %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %31
  %41 = load i8, ptr %5, align 1, !tbaa !9
  %42 = add i8 %41, 1
  store i8 %42, ptr %5, align 1, !tbaa !9
  br label %26, !llvm.loop !44

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %88, %43
  %45 = load i8, ptr %6, align 1, !tbaa !9
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %47, i32 0, i32 12
  %49 = load i16, ptr %48, align 8, !tbaa !20
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load i8, ptr %6, align 1, !tbaa !9
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %54, 6
  br label %56

56:                                               ; preds = %52, %44
  %57 = phi i1 [ false, %44 ], [ %55, %52 ]
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  br label %91

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %84, %59
  %61 = load i8, ptr %7, align 1, !tbaa !9
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = load i8, ptr %6, align 1, !tbaa !9
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %70, 3
  %72 = load i8, ptr %7, align 1, !tbaa !9
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !9
  %78 = load i8, ptr %6, align 1, !tbaa !9
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [6 x [4 x i8]], ptr @lv_pinyin_cand_str, i64 0, i64 %79
  %81 = load i8, ptr %7, align 1, !tbaa !9
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 0, i64 %82
  store i8 %77, ptr %83, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %65
  %85 = load i8, ptr %7, align 1, !tbaa !9
  %86 = add i8 %85, 1
  store i8 %86, ptr %7, align 1, !tbaa !9
  br label %60, !llvm.loop !45

87:                                               ; preds = %64
  br label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %6, align 1, !tbaa !9
  %90 = add i8 %89, 1
  store i8 %90, ptr %6, align 1, !tbaa !9
  br label %44, !llvm.loop !46

91:                                               ; preds = %58
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  call void @lv_obj_remove_flag(ptr noundef %94, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %95

95:                                               ; preds = %91, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %96 = load i32, ptr %4, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

declare i32 @lv_strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pinyin_k9_get_legal_py(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca [7 x i8], align 1
  %11 = alloca [7 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i64 @lv_strlen(ptr noundef %18)
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %8, align 2, !tbaa !7
  %21 = load i16, ptr %8, align 2, !tbaa !7
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %3
  %25 = load i16, ptr %8, align 2, !tbaa !7
  %26 = zext i16 %25 to i32
  %27 = icmp sge i32 %26, 7
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %3
  store i32 1, ptr %9, align 4
  br label %157

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 7, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  store i16 0, ptr %14, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %30, i32 0, i32 4
  %32 = call i32 @lv_ll_get_len(ptr noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !26
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %33, i32 0, i32 4
  %35 = call ptr @lv_ll_get_head(ptr noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %143, %29
  %37 = load i32, ptr %12, align 4, !tbaa !26
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %144

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4, !tbaa !26
  %41 = load i16, ptr %8, align 2, !tbaa !7
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %87

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %47 = call zeroext i1 @pinyin_k9_is_valid_py(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %48, label %84

48:                                               ; preds = %44
  %49 = load i16, ptr %14, align 2, !tbaa !7
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %15, align 4, !tbaa !26
  %52 = icmp uge i32 %50, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %15, align 4, !tbaa !26
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %57, i32 0, i32 4
  %59 = call ptr @lv_ll_ins_tail(ptr noundef %58)
  store ptr %59, ptr %16, align 8, !tbaa !3
  %60 = load ptr, ptr %16, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ime_pinyin_k9_py_str_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [7 x i8], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %64 = call ptr @lv_strcpy(ptr noundef %62, ptr noundef %63)
  br label %81

65:                                               ; preds = %53
  %66 = load i16, ptr %14, align 2, !tbaa !7
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %15, align 4, !tbaa !26
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %16, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ime_pinyin_k9_py_str_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [7 x i8], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %75 = call ptr @lv_strcpy(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %16, align 8, !tbaa !3
  %79 = call ptr @lv_ll_get_next(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %16, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %70, %65
  br label %81

81:                                               ; preds = %80, %56
  %82 = load i16, ptr %14, align 2, !tbaa !7
  %83 = add i16 %82, 1
  store i16 %83, ptr %14, align 2, !tbaa !7
  br label %84

84:                                               ; preds = %81, %44
  %85 = load i32, ptr %12, align 4, !tbaa !26
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %12, align 4, !tbaa !26
  br label %143

87:                                               ; preds = %39
  %88 = load i32, ptr %12, align 4, !tbaa !26
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !26
  store i32 %91, ptr %13, align 4, !tbaa !26
  %92 = load i32, ptr %13, align 4, !tbaa !26
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load i32, ptr %12, align 4, !tbaa !26
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !9
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 50
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %94, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = call i64 @lv_strlen(ptr noundef %104)
  %106 = icmp ult i64 %93, %105
  br i1 %106, label %107, label %136

107:                                              ; preds = %87
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load i32, ptr %12, align 4, !tbaa !26
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !9
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 50
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %108, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = load i32, ptr %13, align 4, !tbaa !26
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !9
  %123 = load i32, ptr %12, align 4, !tbaa !26
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 %124
  store i8 %122, ptr %125, align 1, !tbaa !9
  %126 = load i32, ptr %12, align 4, !tbaa !26
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !26
  %130 = add nsw i32 %129, 1
  %131 = load i32, ptr %12, align 4, !tbaa !26
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 %132
  store i32 %130, ptr %133, align 4, !tbaa !26
  %134 = load i32, ptr %12, align 4, !tbaa !26
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4, !tbaa !26
  br label %142

136:                                              ; preds = %87
  %137 = load i32, ptr %12, align 4, !tbaa !26
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 %138
  store i32 0, ptr %139, align 4, !tbaa !26
  %140 = load i32, ptr %12, align 4, !tbaa !26
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %12, align 4, !tbaa !26
  br label %142

142:                                              ; preds = %136, %107
  br label %143

143:                                              ; preds = %142, %84
  br label %36, !llvm.loop !47

144:                                              ; preds = %36
  %145 = load i16, ptr %14, align 2, !tbaa !7
  %146 = zext i16 %145 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %149, i32 0, i32 11
  %151 = load i16, ptr %150, align 2, !tbaa !19
  %152 = add i16 %151, 1
  store i16 %152, ptr %150, align 2, !tbaa !19
  %153 = load i16, ptr %14, align 2, !tbaa !7
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %154, i32 0, i32 9
  store i16 %153, ptr %155, align 2, !tbaa !24
  br label %156

156:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 7, ptr %10) #6
  store i32 0, ptr %9, align 4
  br label %157

157:                                              ; preds = %156, %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %158 = load i32, ptr %9, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pinyin_k9_fill_cand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #6
  store i16 0, ptr %3, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  store i16 0, ptr %4, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 2, !tbaa !24
  store i16 %12, ptr %4, align 2, !tbaa !7
  %13 = load i16, ptr %4, align 2, !tbaa !7
  %14 = zext i16 %13 to i64
  %15 = load i64, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 41), align 8, !tbaa !48
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  call void @lv_memzero(ptr noundef @lv_pinyin_k9_cand_str, i64 noundef 35)
  %18 = call ptr @lv_strcpy(ptr noundef getelementptr inbounds ([5 x [7 x i8]], ptr @lv_pinyin_k9_cand_str, i64 0, i64 3), ptr noundef @.str.660)
  %19 = call ptr @lv_strcpy(ptr noundef getelementptr inbounds ([5 x [7 x i8]], ptr @lv_pinyin_k9_cand_str, i64 0, i64 4), ptr noundef @.str.18)
  %20 = load i16, ptr %4, align 2, !tbaa !7
  %21 = zext i16 %20 to i64
  store i64 %21, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 41), align 8, !tbaa !48
  br label %22

22:                                               ; preds = %17, %1
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %23, i32 0, i32 4
  %25 = call ptr @lv_ll_get_head(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ime_pinyin_k9_py_str_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [7 x i8], ptr %30, i64 0, i64 0
  %32 = call ptr @lv_strcpy(ptr noundef %28, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !9
  br label %33

33:                                               ; preds = %44, %22
  %34 = load i8, ptr %7, align 1, !tbaa !9
  %35 = zext i8 %34 to i32
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %47

38:                                               ; preds = %33
  %39 = load i8, ptr %7, align 1, !tbaa !9
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [5 x [7 x i8]], ptr @lv_pinyin_k9_cand_str, i64 0, i64 %40
  %42 = getelementptr inbounds [7 x i8], ptr %41, i64 0, i64 0
  %43 = call ptr @lv_strcpy(ptr noundef %42, ptr noundef @.str.659)
  br label %44

44:                                               ; preds = %38
  %45 = load i8, ptr %7, align 1, !tbaa !9
  %46 = add i8 %45, 1
  store i8 %46, ptr %7, align 1, !tbaa !9
  br label %33, !llvm.loop !58

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %73, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %80

51:                                               ; preds = %48
  %52 = load i16, ptr %3, align 2, !tbaa !7
  %53 = zext i16 %52 to i32
  %54 = icmp sge i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %80

56:                                               ; preds = %51
  %57 = load i16, ptr %3, align 2, !tbaa !7
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %59, i32 0, i32 9
  %61 = load i16, ptr %60, align 2, !tbaa !24
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = load i16, ptr %3, align 2, !tbaa !7
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw [5 x [7 x i8]], ptr @lv_pinyin_k9_cand_str, i64 0, i64 %66
  %68 = getelementptr inbounds [7 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ime_pinyin_k9_py_str_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [7 x i8], ptr %70, i64 0, i64 0
  %72 = call ptr @lv_strcpy(ptr noundef %68, ptr noundef %71)
  br label %73

73:                                               ; preds = %64, %56
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call ptr @lv_ll_get_next(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %5, align 8, !tbaa !3
  %78 = load i16, ptr %3, align 2, !tbaa !7
  %79 = add i16 %78, 1
  store i16 %79, ptr %3, align 2, !tbaa !7
  br label %48, !llvm.loop !59

80:                                               ; preds = %55, %48
  %81 = load i16, ptr %3, align 2, !tbaa !7
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %82, i32 0, i32 8
  store i16 %81, ptr %83, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = call ptr @lv_keyboard_get_textarea(ptr noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !3
  store i16 0, ptr %3, align 2, !tbaa !7
  br label %88

88:                                               ; preds = %98, %80
  %89 = load i16, ptr %3, align 2, !tbaa !7
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %91, i32 0, i32 10
  %93 = load i16, ptr %92, align 4, !tbaa !22
  %94 = zext i16 %93 to i32
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_textarea_delete_char(ptr noundef %97)
  br label %98

98:                                               ; preds = %96
  %99 = load i16, ptr %3, align 2, !tbaa !7
  %100 = add i16 %99, 1
  store i16 %100, ptr %3, align 2, !tbaa !7
  br label %88, !llvm.loop !60

101:                                              ; preds = %88
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [16 x i8], ptr %103, i64 0, i64 0
  %105 = call i64 @lv_strlen(ptr noundef %104)
  %106 = trunc i64 %105 to i16
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %107, i32 0, i32 10
  store i16 %106, ptr %108, align 4, !tbaa !22
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 0, i64 0
  call void @lv_textarea_add_text(ptr noundef %109, ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #6
  ret void
}

declare void @lv_textarea_set_cursor_pos(ptr noundef, i32 noundef) #2

declare i32 @lv_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @pinyin_k9_cand_page_proc(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = call ptr @lv_keyboard_get_textarea(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %18, i32 0, i32 4
  %20 = call i32 @lv_ll_get_len(ptr noundef %19)
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %7, align 2, !tbaa !7
  %22 = load i16, ptr %7, align 2, !tbaa !7
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %175

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %26, i32 0, i32 9
  %28 = load i16, ptr %27, align 2, !tbaa !24
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %175

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !26
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %32, i32 0, i32 4
  %34 = call ptr @lv_ll_get_head(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %46, %31
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !26
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %40, i32 0, i32 8
  %42 = load i16, ptr %41, align 8, !tbaa !23
  %43 = zext i16 %42 to i32
  %44 = icmp sge i32 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = call ptr @lv_ll_get_next(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !26
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !26
  br label %35, !llvm.loop !61

53:                                               ; preds = %45, %35
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i16, ptr %4, align 2, !tbaa !7
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 1, ptr %10, align 4
  br label %172

61:                                               ; preds = %56, %53
  call void @lv_memzero(ptr noundef @lv_pinyin_k9_cand_str, i64 noundef 35)
  %62 = call ptr @lv_strcpy(ptr noundef getelementptr inbounds ([5 x [7 x i8]], ptr @lv_pinyin_k9_cand_str, i64 0, i64 3), ptr noundef @.str.660)
  %63 = call ptr @lv_strcpy(ptr noundef getelementptr inbounds ([5 x [7 x i8]], ptr @lv_pinyin_k9_cand_str, i64 0, i64 4), ptr noundef @.str.18)
  %64 = load i16, ptr %4, align 2, !tbaa !7
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %114

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %79, %67
  %69 = load i8, ptr %11, align 1, !tbaa !9
  %70 = zext i8 %69 to i32
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %82

73:                                               ; preds = %68
  %74 = load i8, ptr %11, align 1, !tbaa !9
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [5 x [7 x i8]], ptr @lv_pinyin_k9_cand_str, i64 0, i64 %75
  %77 = getelementptr inbounds [7 x i8], ptr %76, i64 0, i64 0
  %78 = call ptr @lv_strcpy(ptr noundef %77, ptr noundef @.str.659)
  br label %79

79:                                               ; preds = %73
  %80 = load i8, ptr %11, align 1, !tbaa !9
  %81 = add i8 %80, 1
  store i8 %81, ptr %11, align 1, !tbaa !9
  br label %68, !llvm.loop !62

82:                                               ; preds = %72
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %83

83:                                               ; preds = %90, %82
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4, !tbaa !26
  %88 = icmp sge i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %105

90:                                               ; preds = %86
  %91 = load i32, ptr %9, align 4, !tbaa !26
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [7 x i8]], ptr @lv_pinyin_k9_cand_str, i64 0, i64 %92
  %94 = getelementptr inbounds [7 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ime_pinyin_k9_py_str_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [7 x i8], ptr %96, i64 0, i64 0
  %98 = call ptr @lv_strcpy(ptr noundef %94, ptr noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = call ptr @lv_ll_get_next(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %8, align 8, !tbaa !3
  %103 = load i32, ptr %9, align 4, !tbaa !26
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !26
  br label %83, !llvm.loop !63

105:                                              ; preds = %89, %83
  %106 = load i32, ptr %9, align 4, !tbaa !26
  %107 = sub nsw i32 %106, 1
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %108, i32 0, i32 8
  %110 = load i16, ptr %109, align 8, !tbaa !23
  %111 = zext i16 %110 to i32
  %112 = add nsw i32 %111, %107
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %109, align 8, !tbaa !23
  br label %170

114:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %115

115:                                              ; preds = %126, %114
  %116 = load i8, ptr %12, align 1, !tbaa !9
  %117 = zext i8 %116 to i32
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %129

120:                                              ; preds = %115
  %121 = load i8, ptr %12, align 1, !tbaa !9
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [5 x [7 x i8]], ptr @lv_pinyin_k9_cand_str, i64 0, i64 %122
  %124 = getelementptr inbounds [7 x i8], ptr %123, i64 0, i64 0
  %125 = call ptr @lv_strcpy(ptr noundef %124, ptr noundef @.str.659)
  br label %126

126:                                              ; preds = %120
  %127 = load i8, ptr %12, align 1, !tbaa !9
  %128 = add i8 %127, 1
  store i8 %128, ptr %12, align 1, !tbaa !9
  br label %115, !llvm.loop !64

129:                                              ; preds = %119
  store i32 2, ptr %9, align 4, !tbaa !26
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = call ptr @lv_ll_get_prev(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %8, align 8, !tbaa !3
  br label %134

134:                                              ; preds = %141, %129
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %156

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4, !tbaa !26
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %156

141:                                              ; preds = %137
  %142 = load i32, ptr %9, align 4, !tbaa !26
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x [7 x i8]], ptr @lv_pinyin_k9_cand_str, i64 0, i64 %143
  %145 = getelementptr inbounds [7 x i8], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.ime_pinyin_k9_py_str_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [7 x i8], ptr %147, i64 0, i64 0
  %149 = call ptr @lv_strcpy(ptr noundef %145, ptr noundef %148)
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = call ptr @lv_ll_get_prev(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %8, align 8, !tbaa !3
  %154 = load i32, ptr %9, align 4, !tbaa !26
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %9, align 4, !tbaa !26
  br label %134, !llvm.loop !65

156:                                              ; preds = %140, %134
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %157, i32 0, i32 8
  %159 = load i16, ptr %158, align 8, !tbaa !23
  %160 = zext i16 %159 to i32
  %161 = icmp sgt i32 %160, 3
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %163, i32 0, i32 8
  %165 = load i16, ptr %164, align 8, !tbaa !23
  %166 = zext i16 %165 to i32
  %167 = sub nsw i32 %166, 1
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %164, align 8, !tbaa !23
  br label %169

169:                                              ; preds = %162, %156
  br label %170

170:                                              ; preds = %169, %105
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_textarea_set_cursor_pos(ptr noundef %171, i32 noundef 32767)
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %170, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %173 = load i32, ptr %10, align 4
  switch i32 %173, label %176 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %25, %2
  store i32 0, ptr %10, align 4
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %177 = load i32, ptr %10, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  ret void

179:                                              ; preds = %176
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @pinyin_search_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store volatile i8 0, ptr %13, align 1, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %132

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 105
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %132

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 117
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %132

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 118
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %132

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %132

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 97
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %12, align 1, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call i64 @lv_strlen(ptr noundef %52)
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %11, align 1, !tbaa !9
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %58, i32 0, i32 15
  %60 = load i8, ptr %12, align 1, !tbaa !9
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [26 x i16], ptr %59, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !7
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw %struct.lv_pinyin_dict_t, ptr %57, i64 %64
  store ptr %65, ptr %9, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %66, i32 0, i32 14
  %68 = load i8, ptr %12, align 1, !tbaa !9
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [26 x i16], ptr %67, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !7
  %72 = trunc i16 %71 to i8
  store volatile i8 %72, ptr %13, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %128, %45
  %74 = load volatile i8, ptr %13, align 1, !tbaa !9
  %75 = add i8 %74, -1
  store volatile i8 %75, ptr %13, align 1, !tbaa !9
  %76 = icmp ne i8 %74, 0
  br i1 %76, label %77, label %131

77:                                               ; preds = %73
  store i8 0, ptr %10, align 1, !tbaa !9
  br label %78

78:                                               ; preds = %104, %77
  %79 = load i8, ptr %10, align 1, !tbaa !9
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %11, align 1, !tbaa !9
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load i8, ptr %10, align 1, !tbaa !9
  %87 = zext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !9
  %91 = sext i8 %90 to i32
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.lv_pinyin_dict_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = load i8, ptr %10, align 1, !tbaa !9
  %96 = zext i8 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !9
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %91, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %84
  br label %107

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  %105 = load i8, ptr %10, align 1, !tbaa !9
  %106 = add i8 %105, 1
  store i8 %106, ptr %10, align 1, !tbaa !9
  br label %78, !llvm.loop !66

107:                                              ; preds = %102, %78
  %108 = load i8, ptr %11, align 1, !tbaa !9
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = load i8, ptr %10, align 1, !tbaa !9
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %11, align 1, !tbaa !9
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %111, %107
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.lv_pinyin_dict_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = call i64 @lv_strlen(ptr noundef %120)
  %122 = udiv i64 %121, 3
  %123 = trunc i64 %122 to i16
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  store i16 %123, ptr %124, align 2, !tbaa !7
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.lv_pinyin_dict_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  store ptr %127, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %132

128:                                              ; preds = %111
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.lv_pinyin_dict_t, ptr %129, i32 1
  store ptr %130, ptr %9, align 8, !tbaa !3
  br label %73, !llvm.loop !67

131:                                              ; preds = %73
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %132

132:                                              ; preds = %131, %117, %44, %38, %32, %26, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %133 = load ptr, ptr %4, align 8
  ret ptr %133
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @lv_ll_get_len(ptr noundef) #2

declare ptr @lv_ll_get_head(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pinyin_k9_is_valid_py(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store volatile i8 0, ptr %11, align 1, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %114

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 105
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %114

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 117
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %114

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 118
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %114

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 97
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call i64 @lv_strlen(ptr noundef %44)
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr %9, align 1, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %50, i32 0, i32 15
  %52 = load i8, ptr %10, align 1, !tbaa !9
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [26 x i16], ptr %51, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !7
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw %struct.lv_pinyin_dict_t, ptr %49, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_ime_pinyin_t, ptr %58, i32 0, i32 14
  %60 = load i8, ptr %10, align 1, !tbaa !9
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [26 x i16], ptr %59, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !7
  %64 = trunc i16 %63 to i8
  store volatile i8 %64, ptr %11, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %110, %37
  %66 = load volatile i8, ptr %11, align 1, !tbaa !9
  %67 = add i8 %66, -1
  store volatile i8 %67, ptr %11, align 1, !tbaa !9
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %113

69:                                               ; preds = %65
  store i8 0, ptr %8, align 1, !tbaa !9
  br label %70

70:                                               ; preds = %96, %69
  %71 = load i8, ptr %8, align 1, !tbaa !9
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %9, align 1, !tbaa !9
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %99

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load i8, ptr %8, align 1, !tbaa !9
  %79 = zext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.lv_pinyin_dict_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = load i8, ptr %8, align 1, !tbaa !9
  %88 = zext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %83, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %76
  br label %99

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95
  %97 = load i8, ptr %8, align 1, !tbaa !9
  %98 = add i8 %97, 1
  store i8 %98, ptr %8, align 1, !tbaa !9
  br label %70, !llvm.loop !68

99:                                               ; preds = %94, %70
  %100 = load i8, ptr %9, align 1, !tbaa !9
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr %8, align 1, !tbaa !9
  %105 = zext i8 %104 to i32
  %106 = load i8, ptr %9, align 1, !tbaa !9
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %99
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.lv_pinyin_dict_t, ptr %111, i32 1
  store ptr %112, ptr %7, align 8, !tbaa !3
  br label %65, !llvm.loop !69

113:                                              ; preds = %65
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %114

114:                                              ; preds = %113, %109, %36, %30, %24, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %115 = load i1, ptr %3, align 1
  ret i1 %115
}

declare ptr @lv_ll_ins_tail(ptr noundef) #2

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #2

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !16, i64 260}
!13 = !{!"_lv_ime_pinyin_t", !14, i64 0, !4, i64 64, !4, i64 72, !4, i64 80, !17, i64 88, !4, i64 112, !5, i64 120, !5, i64 136, !8, i64 144, !8, i64 146, !8, i64 148, !8, i64 150, !8, i64 152, !8, i64 154, !5, i64 156, !5, i64 208, !16, i64 260}
!14 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !15, i64 40, !16, i64 56, !8, i64 60, !8, i64 62, !8, i64 62, !8, i64 62, !8, i64 62, !8, i64 62, !8, i64 63, !8, i64 63, !8, i64 63}
!15 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!16 = !{!"int", !5, i64 0}
!17 = !{!"", !16, i64 0, !4, i64 8, !4, i64 16}
!18 = !{!13, !8, i64 154}
!19 = !{!13, !8, i64 150}
!20 = !{!13, !8, i64 152}
!21 = !{!13, !4, i64 72}
!22 = !{!13, !8, i64 148}
!23 = !{!13, !8, i64 144}
!24 = !{!13, !8, i64 146}
!25 = !{!13, !4, i64 64}
!26 = !{!16, !16, i64 0}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!13, !4, i64 80}
!31 = !{!32, !4, i64 0}
!32 = !{!"", !4, i64 0, !4, i64 8}
!33 = !{!32, !4, i64 8}
!34 = distinct !{!34, !11}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !5, i64 0}
!37 = distinct !{!37, !11}
!38 = !{!13, !4, i64 112}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = !{!49, !36, i64 888}
!49 = !{!"_lv_global_t", !50, i64 0, !50, i64 1, !17, i64 8, !4, i64 32, !4, i64 40, !17, i64 48, !50, i64 72, !16, i64 76, !16, i64 80, !4, i64 88, !17, i64 96, !4, i64 120, !17, i64 128, !4, i64 152, !4, i64 160, !16, i64 168, !4, i64 176, !50, i64 184, !16, i64 188, !16, i64 192, !4, i64 200, !16, i64 208, !51, i64 216, !52, i64 288, !53, i64 328, !54, i64 352, !54, i64 400, !54, i64 448, !17, i64 496, !4, i64 520, !4, i64 528, !55, i64 536, !5, i64 568, !4, i64 760, !4, i64 768, !4, i64 776, !56, i64 784, !17, i64 832, !4, i64 856, !4, i64 864, !57, i64 872, !36, i64 888, !4, i64 896, !16, i64 904, !4, i64 912}
!50 = !{!"_Bool", !5, i64 0}
!51 = !{!"", !17, i64 0, !50, i64 24, !5, i64 25, !50, i64 26, !50, i64 27, !16, i64 28, !50, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !4, i64 56, !4, i64 64}
!52 = !{!"", !50, i64 0, !50, i64 1, !4, i64 8, !17, i64 16}
!53 = !{!"", !16, i64 0, !5, i64 4, !4, i64 8, !4, i64 16}
!54 = !{!"_lv_draw_buf_handlers_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!55 = !{!"", !4, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !50, i64 24}
!56 = !{!"", !4, i64 0, !36, i64 8, !36, i64 16, !17, i64 24}
!57 = !{!"", !4, i64 0, !16, i64 8, !5, i64 12}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
