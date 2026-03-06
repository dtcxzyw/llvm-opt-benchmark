; ModuleID = 'bench/lvgl/original/lv_ime_pinyin.ll'
source_filename = "bench/lvgl/original/lv_ime_pinyin.ll"
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
@lv_ime_pinyin_kb_event.k9_py_map = internal unnamed_addr constant [8 x ptr] [ptr @.str.661, ptr @.str.662, ptr @.str.663, ptr @.str.664, ptr @.str.665, ptr @.str.666, ptr @.str.667, ptr @.str.668], align 16
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
@lv_global = external local_unnamed_addr global %struct._lv_global_t, align 8
@.str.681 = private unnamed_addr constant [3 x i8] c" \00\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_ime_pinyin_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  br label %3

3:                                                ; preds = %2, %16
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %16 ]
  %.056 = phi i16 [ 0, %2 ], [ %.1, %16 ]
  %4 = trunc nuw nsw i64 %indvars.iv to i16
  switch i16 %4, label %11 [
    i16 0, label %5
    i16 7, label %7
    i16 8, label %9
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw [8 x i8], ptr @lv_btnm_def_pinyin_sel_map, i64 %indvars.iv
  store ptr @.str.20, ptr %6, align 8, !tbaa !3
  br label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw [8 x i8], ptr @lv_btnm_def_pinyin_sel_map, i64 %indvars.iv
  store ptr @.str.21, ptr %8, align 8, !tbaa !3
  br label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw [8 x i8], ptr @lv_btnm_def_pinyin_sel_map, i64 %indvars.iv
  store ptr @.str.22, ptr %10, align 8, !tbaa !3
  br label %16

11:                                               ; preds = %3
  %12 = zext i16 %.056 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @lv_pinyin_cand_str, i64 %12
  store i8 32, ptr %13, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw [8 x i8], ptr @lv_btnm_def_pinyin_sel_map, i64 %indvars.iv
  store ptr %13, ptr %14, align 8, !tbaa !3
  %15 = add i16 %.056, 1
  br label %16

16:                                               ; preds = %5, %9, %11, %7
  %.1 = phi i16 [ %.056, %5 ], [ %.056, %7 ], [ %.056, %9 ], [ %15, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %17, label %3, !llvm.loop !9

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store i32 0, ptr %18, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 154
  store i16 0, ptr %19, align 2, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 150
  store i16 0, ptr %20, align 2, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i16 0, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @lv_memset(ptr noundef nonnull %22, i8 noundef zeroext 0, i64 noundef 16) #6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 156
  tail call void @lv_memset(ptr noundef nonnull %23, i8 noundef zeroext 0, i64 noundef 52) #6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @lv_memset(ptr noundef nonnull %24, i8 noundef zeroext 0, i64 noundef 52) #6
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 1) #6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr @lv_ime_pinyin_def_dict, ptr %25, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %40, %17
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %40 ], [ 0, %17 ]
  %27 = phi ptr [ %42, %40 ], [ @.str.23, %17 ]
  %.02840.i = phi i16 [ %.1.i, %40 ], [ 0, %17 ]
  %.02939.i = phi i16 [ %.130.i, %40 ], [ 0, %17 ]
  %.03138.i = phi i16 [ %.132.i, %40 ], [ 0, %17 ]
  %.03337.i = phi i8 [ %.134.i, %40 ], [ 97, %17 ]
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = icmp eq i8 %.03337.i, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add i16 %.02939.i, 1
  br label %40

32:                                               ; preds = %26
  %33 = sext i8 %28 to i16
  %34 = zext i16 %.02840.i to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %34
  store i16 %.02939.i, ptr %35, align 2, !tbaa !26
  %36 = add nsw i16 %33, -97
  %37 = add i16 %.03138.i, %.02939.i
  %38 = zext i16 %36 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %38
  store i16 %37, ptr %39, align 2, !tbaa !26
  br label %40

40:                                               ; preds = %32, %30
  %.134.i = phi i8 [ %.03337.i, %30 ], [ %28, %32 ]
  %.132.i = phi i16 [ %.03138.i, %30 ], [ %37, %32 ]
  %.130.i = phi i16 [ %31, %30 ], [ 1, %32 ]
  %.1.i = phi i16 [ %.02840.i, %30 ], [ %36, %32 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %41 = getelementptr inbounds nuw [16 x i8], ptr @lv_ime_pinyin_def_dict, i64 %indvars.iv.next59
  %42 = load ptr, ptr %41, align 16, !tbaa !27
  %43 = icmp eq i64 %indvars.iv.next59, 321
  br i1 %43, label %init_pinyin_dict.exit, label %26

init_pinyin_dict.exit:                            ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 206
  store i16 %.130.i, ptr %44, align 2, !tbaa !26
  %45 = tail call ptr @lv_obj_get_parent(ptr noundef %1) #6
  %46 = tail call ptr @lv_buttonmatrix_create(ptr noundef %45) #6
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !29
  tail call void @lv_buttonmatrix_set_map(ptr noundef %46, ptr noundef nonnull @lv_btnm_def_pinyin_sel_map) #6
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  tail call void @lv_obj_set_size(ptr noundef %48, i32 noundef 536871012, i32 noundef 536870917) #6
  %49 = load ptr, ptr %47, align 8, !tbaa !29
  tail call void @lv_obj_add_flag(ptr noundef %49, i32 noundef 1) #6
  %50 = load ptr, ptr %47, align 8, !tbaa !29
  tail call void @lv_buttonmatrix_set_one_checked(ptr noundef %50, i1 noundef zeroext true) #6
  %51 = load ptr, ptr %47, align 8, !tbaa !29
  tail call void @lv_obj_remove_flag(ptr noundef %51, i32 noundef 4) #6
  %52 = load ptr, ptr %47, align 8, !tbaa !29
  tail call void @lv_obj_set_style_bg_opa(ptr noundef %52, i8 noundef zeroext 0, i32 noundef 0) #6
  %53 = load ptr, ptr %47, align 8, !tbaa !29
  tail call void @lv_obj_set_style_border_width(ptr noundef %53, i32 noundef 0, i32 noundef 0) #6
  %54 = load ptr, ptr %47, align 8, !tbaa !29
  tail call void @lv_obj_set_style_pad_left(ptr noundef %54, i32 noundef 8, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_right(ptr noundef %54, i32 noundef 8, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_top(ptr noundef %54, i32 noundef 8, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_bottom(ptr noundef %54, i32 noundef 8, i32 noundef 0) #6
  %55 = load ptr, ptr %47, align 8, !tbaa !29
  tail call void @lv_obj_set_style_pad_row(ptr noundef %55, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_column(ptr noundef %55, i32 noundef 0, i32 noundef 0) #6
  %56 = load ptr, ptr %47, align 8, !tbaa !29
  tail call void @lv_obj_set_style_radius(ptr noundef %56, i32 noundef 0, i32 noundef 0) #6
  %57 = load ptr, ptr %47, align 8, !tbaa !29
  tail call void @lv_obj_set_style_pad_row(ptr noundef %57, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_pad_column(ptr noundef %57, i32 noundef 0, i32 noundef 0) #6
  %58 = load ptr, ptr %47, align 8, !tbaa !29
  tail call void @lv_obj_set_style_base_dir(ptr noundef %58, i32 noundef 0, i32 noundef 0) #6
  %59 = load ptr, ptr %47, align 8, !tbaa !29
  tail call void @lv_obj_set_style_radius(ptr noundef %59, i32 noundef 12, i32 noundef 327680) #6
  %60 = load ptr, ptr %47, align 8, !tbaa !29
  %61 = tail call i24 @lv_color_white() #6
  tail call void @lv_obj_set_style_bg_color(ptr noundef %60, i24 %61, i32 noundef 327680) #6
  %62 = load ptr, ptr %47, align 8, !tbaa !29
  tail call void @lv_obj_set_style_bg_opa(ptr noundef %62, i8 noundef zeroext 0, i32 noundef 327680) #6
  %63 = load ptr, ptr %47, align 8, !tbaa !29
  tail call void @lv_obj_set_style_shadow_opa(ptr noundef %63, i8 noundef zeroext 0, i32 noundef 327680) #6
  %64 = load ptr, ptr %47, align 8, !tbaa !29
  tail call void @lv_obj_set_style_bg_opa(ptr noundef %64, i8 noundef zeroext -1, i32 noundef 327712) #6
  %65 = load ptr, ptr %47, align 8, !tbaa !29
  %66 = tail call i24 @lv_color_white() #6
  tail call void @lv_obj_set_style_bg_color(ptr noundef %65, i24 %66, i32 noundef 327712) #6
  %67 = load ptr, ptr %47, align 8, !tbaa !29
  %68 = tail call ptr @lv_obj_add_event_cb(ptr noundef %67, ptr noundef nonnull @lv_ime_pinyin_cand_panel_event, i32 noundef 35, ptr noundef %1) #6
  %69 = tail call ptr @lv_obj_add_event_cb(ptr noundef %1, ptr noundef nonnull @lv_ime_pinyin_style_change_event, i32 noundef 50, ptr noundef null) #6
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i16 0, ptr %70, align 4, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i16 0, ptr %71, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 146
  store i16 0, ptr %72, align 2, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @lv_memset(ptr noundef nonnull %73, i8 noundef zeroext 0, i64 noundef 7) #6
  br label %74

74:                                               ; preds = %74, %init_pinyin_dict.exit
  %indvars.iv3.i = phi i64 [ 0, %init_pinyin_dict.exit ], [ %indvars.iv.next4.i, %74 ]
  %indvars.iv.i = phi i64 [ 19, %init_pinyin_dict.exit ], [ %indvars.iv.next.i, %74 ]
  %75 = getelementptr inbounds nuw [7 x i8], ptr @lv_pinyin_k9_cand_str, i64 %indvars.iv3.i
  %switch.selectcmp.i = icmp eq i64 %indvars.iv3.i, 4
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.18, ptr @.str.681
  %switch.selectcmp8.i = icmp eq i64 %indvars.iv3.i, 3
  %switch.select9.i = select i1 %switch.selectcmp8.i, ptr @.str.660, ptr %switch.select.i
  %76 = tail call ptr @lv_strcpy(ptr noundef nonnull %75, ptr noundef nonnull %switch.select9.i) #6
  %77 = getelementptr inbounds nuw [8 x i8], ptr @lv_btnm_def_pinyin_k9_map, i64 %indvars.iv.i
  store ptr %75, ptr %77, align 8, !tbaa !3
  %indvars.iv.next4.i = add nuw nsw i64 %indvars.iv3.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next4.i, 5
  br i1 %exitcond.not.i, label %pinyin_k9_init_data.exit, label %74, !llvm.loop !33

pinyin_k9_init_data.exit:                         ; preds = %74
  store i32 257, ptr @default_kb_ctrl_k9_map, align 16, !tbaa !34
  store i32 545, ptr getelementptr inbounds nuw (i8, ptr @default_kb_ctrl_k9_map, i64 4), align 4, !tbaa !34
  store i32 257, ptr getelementptr inbounds nuw (i8, ptr @default_kb_ctrl_k9_map, i64 16), align 16, !tbaa !34
  store i32 257, ptr getelementptr inbounds nuw (i8, ptr @default_kb_ctrl_k9_map, i64 20), align 4, !tbaa !34
  store i32 801, ptr getelementptr inbounds nuw (i8, ptr @default_kb_ctrl_k9_map, i64 36), align 4, !tbaa !34
  store i32 257, ptr getelementptr inbounds nuw (i8, ptr @default_kb_ctrl_k9_map, i64 40), align 8, !tbaa !34
  store i32 257, ptr getelementptr inbounds nuw (i8, ptr @default_kb_ctrl_k9_map, i64 56), align 8, !tbaa !34
  store i32 257, ptr getelementptr inbounds nuw (i8, ptr @default_kb_ctrl_k9_map, i64 60), align 4, !tbaa !34
  store i32 257, ptr getelementptr inbounds nuw (i8, ptr @default_kb_ctrl_k9_map, i64 76), align 4, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @lv_ll_init(ptr noundef nonnull %78, i32 noundef 7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_ime_pinyin_destructor(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = tail call zeroext i1 @lv_obj_is_valid(ptr noundef %4) #6
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  tail call void @lv_obj_delete(ptr noundef %7) #6
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = tail call zeroext i1 @lv_obj_is_valid(ptr noundef %10) #6
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !29
  tail call void @lv_obj_delete(ptr noundef %13) #6
  br label %14

14:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_ime_pinyin_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_ime_pinyin_class, ptr noundef %0) #6
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #6
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_ime_pinyin_set_keyboard(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = tail call ptr @lv_obj_get_parent(ptr noundef %1) #6
  tail call void @lv_obj_set_parent(ptr noundef nonnull %0, ptr noundef %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = tail call ptr @lv_obj_get_parent(ptr noundef %1) #6
  tail call void @lv_obj_set_parent(ptr noundef %7, ptr noundef %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = tail call ptr @lv_obj_add_event_cb(ptr noundef %9, ptr noundef nonnull @lv_ime_pinyin_kb_event, i32 noundef 35, ptr noundef nonnull %0) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @lv_obj_align_to(ptr noundef %11, ptr noundef %12, i32 noundef 11, i32 noundef 0, i32 noundef 0) #6
  ret void
}

declare void @lv_obj_set_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lv_ime_pinyin_kb_event(ptr noundef %0) #0 {
  %2 = tail call i32 @lv_event_get_code(ptr noundef %0) #6
  %3 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #6
  %4 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #6
  %5 = icmp eq i32 %2, 35
  br i1 %5, label %6, label %.critedge144

6:                                                ; preds = %1
  %7 = tail call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %3) #6
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 65535
  br i1 %9, label %.critedge144, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %3) #6
  %12 = tail call ptr @lv_buttonmatrix_get_button_text(ptr noundef %3, i32 noundef %11) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge144, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = tail call ptr @lv_keyboard_get_textarea(ptr noundef %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %23 = tail call i64 @lv_strlen(ptr noundef nonnull %22) #6
  %24 = trunc i64 %23 to i16
  %25 = icmp samesign ult i32 %8, 16
  %26 = trunc i64 %23 to i32
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  %or.cond.not140 = select i1 %25, i1 true, i1 %28
  %29 = icmp samesign ugt i32 %8, 18
  %or.cond6.not = select i1 %or.cond.not140, i1 true, i1 %29
  br i1 %or.cond6.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  tail call void @lv_memset(ptr noundef nonnull %22, i8 noundef zeroext 0, i64 noundef 16) #6
  %30 = tail call ptr @lv_strcat(ptr noundef nonnull %22, ptr noundef nonnull %12) #6
  tail call fastcc void @pinyin_input_proc(ptr noundef nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 150
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store i16 %24, ptr %31, align 2, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i16 %24, ptr %32, align 4, !tbaa !30
  tail call void @lv_textarea_add_text(ptr noundef %17, ptr noundef nonnull %22) #6
  br label %.critedge144

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0127154 = phi i32 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  tail call void @lv_textarea_delete_char(ptr noundef %17) #6
  %33 = add nuw nsw i32 %.0127154, 1
  %34 = load i16, ptr %31, align 2, !tbaa !23
  %35 = zext i16 %34 to i32
  %36 = add nuw nsw i32 %27, %35
  %37 = icmp samesign ult i32 %33, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !36

.critedge:                                        ; preds = %21, %14
  %38 = tail call i32 @lv_strcmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.669) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %.critedge
  %41 = tail call i32 @lv_strcmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.670) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %.critedge
  tail call fastcc void @pinyin_ime_clear_data(ptr noundef nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  tail call void @lv_obj_add_flag(ptr noundef %45, i32 noundef 1) #6
  br label %.critedge144

46:                                               ; preds = %40
  %47 = tail call i32 @lv_strcmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.671) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %83

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 150
  %51 = load i16, ptr %50, align 2, !tbaa !23
  %52 = zext i16 %51 to i64
  %.not = icmp eq i16 %51, 0
  br i1 %.not, label %.critedge144, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %18, align 4, !tbaa !11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %58 = add nuw nsw i64 %52, 4294967295
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !8
  br label %64

61:                                               ; preds = %53
  %62 = getelementptr i8, ptr %4, i64 %52
  %63 = getelementptr i8, ptr %62, i64 135
  store i8 0, ptr %63, align 1, !tbaa !8
  br label %64

64:                                               ; preds = %61, %56
  %65 = load i16, ptr %50, align 2, !tbaa !23
  %66 = add i16 %65, -1
  store i16 %66, ptr %50, align 2, !tbaa !23
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  tail call fastcc void @pinyin_ime_clear_data(ptr noundef nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  tail call void @lv_obj_add_flag(ptr noundef %70, i32 noundef 1) #6
  br label %.critedge144

71:                                               ; preds = %64
  %72 = load i32, ptr %18, align 4, !tbaa !11
  switch i32 %72, label %.critedge144 [
    i32 0, label %73
    i32 1, label %74
  ]

73:                                               ; preds = %71
  tail call fastcc void @pinyin_input_proc(ptr noundef nonnull %4)
  br label %.critedge144

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %76 = tail call i64 @lv_strlen(ptr noundef nonnull %75) #6
  %77 = trunc i64 %76 to i16
  %78 = add i16 %77, -1
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i16 %78, ptr %79, align 4, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 136
  tail call fastcc void @pinyin_k9_get_legal_py(ptr noundef nonnull %4, ptr noundef nonnull %80)
  tail call fastcc void @pinyin_k9_fill_cand(ptr noundef nonnull %4)
  tail call fastcc void @pinyin_input_proc(ptr noundef nonnull %4)
  %81 = load i16, ptr %50, align 2, !tbaa !23
  %82 = add i16 %81, -1
  store i16 %82, ptr %50, align 2, !tbaa !23
  br label %.critedge144

83:                                               ; preds = %46
  %84 = tail call i32 @lv_strcmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.672) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @lv_strcmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.661) #6
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @lv_strcmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.673) #6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @lv_strcmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.674) #6
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %89, %86, %83
  tail call fastcc void @pinyin_ime_clear_data(ptr noundef nonnull %4)
  br label %.critedge144

96:                                               ; preds = %92
  %97 = tail call i32 @lv_strcmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.675) #6
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.preheader, label %107

.preheader:                                       ; preds = %96
  %99 = tail call i64 @lv_strlen(ptr noundef nonnull %12) #6
  %.not161 = icmp eq i64 %99, 0
  br i1 %.not161, label %.loopexit169, label %.lr.ph158

.loopexit169:                                     ; preds = %.lr.ph158, %.preheader
  tail call fastcc void @pinyin_ime_clear_data(ptr noundef nonnull %4)
  tail call void @lv_textarea_set_cursor_pos(ptr noundef %17, i32 noundef 32767) #6
  %100 = load ptr, ptr %15, align 8, !tbaa !35
  %.not8.i = icmp eq ptr %100, null
  br i1 %.not8.i, label %.preheader9.i, label %lv_ime_pinyin_set_mode.exit

.preheader9.i:                                    ; preds = %.loopexit169, %.preheader9.i
  br label %.preheader9.i

lv_ime_pinyin_set_mode.exit:                      ; preds = %.loopexit169
  store i32 2, ptr %18, align 4, !tbaa !11
  tail call void @lv_keyboard_set_mode(ptr noundef %3, i32 noundef 3) #6
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  tail call void @lv_obj_add_flag(ptr noundef %102, i32 noundef 1) #6
  br label %.critedge144

.lr.ph158:                                        ; preds = %.preheader, %.lr.ph158
  %.0126157 = phi i16 [ %103, %.lr.ph158 ], [ 0, %.preheader ]
  tail call void @lv_textarea_delete_char(ptr noundef %17) #6
  %103 = add i16 %.0126157, 1
  %104 = zext i16 %103 to i64
  %105 = tail call i64 @lv_strlen(ptr noundef nonnull %12) #6
  %106 = icmp ugt i64 %105, %104
  br i1 %106, label %.lr.ph158, label %.loopexit169, !llvm.loop !37

107:                                              ; preds = %96
  %108 = tail call i32 @lv_strcmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.676) #6
  %109 = icmp eq i32 %108, 0
  %110 = load i32, ptr %18, align 4, !tbaa !11
  br i1 %109, label %111, label %117

111:                                              ; preds = %107
  switch i32 %110, label %116 [
    i32 0, label %112
    i32 1, label %113
    i32 2, label %115
  ]

112:                                              ; preds = %111
  tail call void @lv_ime_pinyin_set_mode(ptr noundef nonnull %4, i32 noundef 1)
  br label %116

113:                                              ; preds = %111
  %114 = load ptr, ptr %15, align 8, !tbaa !35
  %.not8.i146 = icmp eq ptr %114, null
  br i1 %.not8.i146, label %.preheader9.i147, label %lv_ime_pinyin_set_mode.exit149

.preheader9.i147:                                 ; preds = %113, %.preheader9.i147
  br label %.preheader9.i147

lv_ime_pinyin_set_mode.exit149:                   ; preds = %113
  store i32 0, ptr %18, align 4, !tbaa !11
  tail call void @lv_keyboard_set_mode(ptr noundef nonnull %114, i32 noundef 0) #6
  br label %116

115:                                              ; preds = %111
  tail call void @lv_ime_pinyin_set_mode(ptr noundef nonnull %4, i32 noundef 1)
  br label %116

116:                                              ; preds = %111, %lv_ime_pinyin_set_mode.exit149, %115, %112
  tail call fastcc void @pinyin_ime_clear_data(ptr noundef nonnull %4)
  br label %.critedge144

117:                                              ; preds = %107
  switch i32 %110, label %.thread [
    i32 0, label %118
    i32 1, label %132
  ]

118:                                              ; preds = %117
  %119 = load i8, ptr %12, align 1, !tbaa !8
  %120 = and i8 %119, -33
  %121 = add i8 %120, -65
  %or.cond150 = icmp ult i8 %121, 26
  br i1 %or.cond150, label %122, label %.thread

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %124 = tail call i64 @lv_strlen(ptr noundef nonnull %123) #6
  %125 = and i64 %124, 65535
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = sub nsw i64 16, %125
  %128 = tail call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef nonnull %126, i64 noundef %127, ptr noundef nonnull @.str.677, ptr noundef nonnull %12) #6
  tail call fastcc void @pinyin_input_proc(ptr noundef nonnull %4)
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 150
  %130 = load i16, ptr %129, align 2, !tbaa !23
  %131 = add i16 %130, 1
  store i16 %131, ptr %129, align 2, !tbaa !23
  br label %.critedge144

132:                                              ; preds = %117
  %133 = load i8, ptr %12, align 1, !tbaa !8
  %134 = add i8 %133, -97
  %or.cond142 = icmp ult i8 %134, 26
  br i1 %or.cond142, label %.preheader151, label %.thread

.preheader151:                                    ; preds = %132, %163
  %indvars.iv = phi i64 [ %indvars.iv.next, %163 ], [ 0, %132 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr @lv_ime_pinyin_kb_event.k9_py_map, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = tail call i32 @lv_strcmp(ptr noundef nonnull %12, ptr noundef %136) #6
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %.preheader151
  %140 = tail call i32 @lv_strcmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.678) #6
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %139, %.preheader151
  %143 = getelementptr inbounds nuw [8 x i8], ptr @lv_ime_pinyin_kb_event.k9_py_map, i64 %indvars.iv
  %144 = tail call i32 @lv_strcmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.678) #6
  %145 = icmp eq i32 %144, 0
  %146 = load ptr, ptr %143, align 8, !tbaa !3
  %147 = tail call i64 @lv_strlen(ptr noundef %146) #6
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %149 = load i16, ptr %148, align 4, !tbaa !30
  %150 = trunc i64 %147 to i16
  %151 = zext i1 %145 to i16
  %.sink.v = add i16 %150, %151
  %.sink = add i16 %.sink.v, %149
  store i16 %.sink, ptr %148, align 4, !tbaa !30
  %152 = trunc i64 %indvars.iv to i8
  %153 = add nuw nsw i8 %152, 50
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 150
  %156 = load i16, ptr %155, align 2, !tbaa !23
  %157 = zext i16 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %157
  store i8 %153, ptr %158, align 1, !tbaa !8
  %159 = load i16, ptr %155, align 2, !tbaa !23
  %160 = zext i16 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store i8 0, ptr %162, align 1, !tbaa !8
  br label %.loopexit

163:                                              ; preds = %139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader151, !llvm.loop !38

.loopexit:                                        ; preds = %163, %142
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 136
  tail call fastcc void @pinyin_k9_get_legal_py(ptr noundef %4, ptr noundef nonnull %164)
  tail call fastcc void @pinyin_k9_fill_cand(ptr noundef %4)
  tail call fastcc void @pinyin_input_proc(ptr noundef %4)
  br label %.critedge144

.thread:                                          ; preds = %118, %117, %132
  %165 = tail call i32 @lv_strcmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.679) #6
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %.thread
  tail call fastcc void @pinyin_k9_cand_page_proc(ptr noundef nonnull %4, i16 noundef zeroext 0)
  br label %.critedge144

168:                                              ; preds = %.thread
  %169 = tail call i32 @lv_strcmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.680) #6
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.critedge144

171:                                              ; preds = %168
  tail call fastcc void @pinyin_k9_cand_page_proc(ptr noundef nonnull %4, i16 noundef zeroext 1)
  br label %.critedge144

.critedge144:                                     ; preds = %._crit_edge, %6, %10, %95, %1, %43, %116, %.loopexit, %168, %171, %167, %122, %lv_ime_pinyin_set_mode.exit, %49, %73, %74, %68, %71
  ret void
}

declare void @lv_obj_align_to(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @lv_ime_pinyin_set_dict(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %init_pinyin_dict.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %9

9:                                                ; preds = %28, %.lr.ph.i
  %10 = phi ptr [ %5, %.lr.ph.i ], [ %32, %28 ]
  %11 = phi ptr [ %1, %.lr.ph.i ], [ %31, %28 ]
  %.041.i = phi i16 [ 0, %.lr.ph.i ], [ %29, %28 ]
  %.02840.i = phi i16 [ 0, %.lr.ph.i ], [ %.1.i, %28 ]
  %.02939.i = phi i16 [ 0, %.lr.ph.i ], [ %.130.i, %28 ]
  %.03138.i = phi i16 [ 0, %.lr.ph.i ], [ %.132.i, %28 ]
  %.03337.i = phi i8 [ 97, %.lr.ph.i ], [ %.134.i, %28 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %init_pinyin_dict.exit, label %15

15:                                               ; preds = %9
  %16 = load i8, ptr %10, align 1, !tbaa !8
  %17 = icmp eq i8 %.03337.i, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add i16 %.02939.i, 1
  br label %28

20:                                               ; preds = %15
  %21 = sext i8 %16 to i16
  %22 = zext i16 %.02840.i to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %22
  store i16 %.02939.i, ptr %23, align 2, !tbaa !26
  %24 = add nsw i16 %21, -97
  %25 = add i16 %.03138.i, %.02939.i
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %26
  store i16 %25, ptr %27, align 2, !tbaa !26
  br label %28

28:                                               ; preds = %20, %18
  %.134.i = phi i8 [ %.03337.i, %18 ], [ %16, %20 ]
  %.132.i = phi i16 [ %.03138.i, %18 ], [ %25, %20 ]
  %.130.i = phi i16 [ %19, %18 ], [ 1, %20 ]
  %.1.i = phi i16 [ %.02840.i, %18 ], [ %24, %20 ]
  %29 = add i16 %.041.i, 1
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %init_pinyin_dict.exit, label %9

init_pinyin_dict.exit:                            ; preds = %9, %28, %3
  %.029.lcssa.i = phi i16 [ 0, %3 ], [ %.130.i, %28 ], [ %.02939.i, %9 ]
  %.lcssa.i = phi ptr [ %1, %3 ], [ %31, %28 ], [ %11, %9 ]
  %34 = getelementptr i8, ptr %.lcssa.i, i64 -16
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, 65439
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %40 = and i64 %38, 65535
  %41 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %40
  store i16 %.029.lcssa.i, ptr %41, align 2, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_ime_pinyin_set_mode(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %.preheader9, label %6

.preheader9:                                      ; preds = %3, %.preheader9
  br label %.preheader9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %1, ptr %7, align 4, !tbaa !11
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %.preheader10, label %14

.preheader10:                                     ; preds = %6, %.preheader10
  %indvars.iv3.i = phi i64 [ %indvars.iv.next4.i, %.preheader10 ], [ 0, %6 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader10 ], [ 19, %6 ]
  %9 = getelementptr inbounds nuw [7 x i8], ptr @lv_pinyin_k9_cand_str, i64 %indvars.iv3.i
  %switch.selectcmp.i = icmp eq i64 %indvars.iv3.i, 4
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.18, ptr @.str.681
  %switch.selectcmp8.i = icmp eq i64 %indvars.iv3.i, 3
  %switch.select9.i = select i1 %switch.selectcmp8.i, ptr @.str.660, ptr %switch.select.i
  %10 = tail call ptr @lv_strcpy(ptr noundef nonnull %9, ptr noundef nonnull %switch.select9.i) #6
  %11 = getelementptr inbounds nuw [8 x i8], ptr @lv_btnm_def_pinyin_k9_map, i64 %indvars.iv.i
  store ptr %9, ptr %11, align 8, !tbaa !3
  %indvars.iv.next4.i = add nuw nsw i64 %indvars.iv3.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next4.i, 5
  br i1 %exitcond.not.i, label %pinyin_k9_init_data.exit, label %.preheader10, !llvm.loop !33

pinyin_k9_init_data.exit:                         ; preds = %.preheader10
  store i32 257, ptr @default_kb_ctrl_k9_map, align 16, !tbaa !34
  store i32 545, ptr getelementptr inbounds nuw (i8, ptr @default_kb_ctrl_k9_map, i64 4), align 4, !tbaa !34
  store i32 257, ptr getelementptr inbounds nuw (i8, ptr @default_kb_ctrl_k9_map, i64 16), align 16, !tbaa !34
  store i32 257, ptr getelementptr inbounds nuw (i8, ptr @default_kb_ctrl_k9_map, i64 20), align 4, !tbaa !34
  store i32 801, ptr getelementptr inbounds nuw (i8, ptr @default_kb_ctrl_k9_map, i64 36), align 4, !tbaa !34
  store i32 257, ptr getelementptr inbounds nuw (i8, ptr @default_kb_ctrl_k9_map, i64 40), align 8, !tbaa !34
  store i32 257, ptr getelementptr inbounds nuw (i8, ptr @default_kb_ctrl_k9_map, i64 56), align 8, !tbaa !34
  store i32 257, ptr getelementptr inbounds nuw (i8, ptr @default_kb_ctrl_k9_map, i64 60), align 4, !tbaa !34
  store i32 257, ptr getelementptr inbounds nuw (i8, ptr @default_kb_ctrl_k9_map, i64 76), align 4, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @lv_keyboard_set_map(ptr noundef %12, i32 noundef 4, ptr noundef nonnull @lv_btnm_def_pinyin_k9_map, ptr noundef nonnull @default_kb_ctrl_k9_map) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @lv_keyboard_set_mode(ptr noundef %13, i32 noundef 4) #6
  br label %14

14:                                               ; preds = %pinyin_k9_init_data.exit, %6
  ret void
}

declare void @lv_keyboard_set_map(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_keyboard_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_ime_pinyin_get_kb(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_ime_pinyin_get_cand_panel(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_ime_pinyin_get_dict(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  ret ptr %4
}

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_buttonmatrix_create(ptr noundef) local_unnamed_addr #1

declare void @lv_buttonmatrix_set_map(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_buttonmatrix_set_one_checked(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_bg_opa(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_border_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_radius(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_base_dir(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_bg_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #1

declare i24 @lv_color_white() local_unnamed_addr #1

declare void @lv_obj_set_style_shadow_opa(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lv_ime_pinyin_cand_panel_event(ptr noundef %0) #0 {
  %2 = tail call i32 @lv_event_get_code(ptr noundef %0) #6
  %3 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #6
  %4 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #6
  %5 = icmp eq i32 %2, 35
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = tail call ptr @lv_keyboard_get_textarea(ptr noundef %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %3) #6
  switch i32 %12, label %15 [
    i32 65535, label %.critedge
    i32 0, label %13
    i32 7, label %14
  ]

13:                                               ; preds = %11
  tail call fastcc void @pinyin_page_proc(ptr noundef nonnull %4, i16 noundef zeroext 0)
  br label %.critedge

14:                                               ; preds = %11
  tail call fastcc void @pinyin_page_proc(ptr noundef nonnull %4, i16 noundef zeroext 1)
  br label %.critedge

15:                                               ; preds = %11
  %16 = tail call ptr @lv_buttonmatrix_get_button_text(ptr noundef %3, i32 noundef %12) #6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 150
  %18 = load i16, ptr %17, align 2, !tbaa !23
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.025 = phi i16 [ %19, %.lr.ph ], [ 0, %15 ]
  tail call void @lv_textarea_delete_char(ptr noundef nonnull %9) #6
  %19 = add nuw i16 %.025, 1
  %20 = load i16, ptr %17, align 2, !tbaa !23
  %21 = icmp ult i16 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %15
  tail call void @lv_textarea_add_text(ptr noundef nonnull %9, ptr noundef %16) #6
  tail call fastcc void @pinyin_ime_clear_data(ptr noundef nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %6, %13, %14, %11, %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_ime_pinyin_style_change_event(ptr noundef %0) #0 {
  %2 = tail call i32 @lv_event_get_code(ptr noundef %0) #6
  %3 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #6
  %4 = icmp eq i32 %2, 50
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef %3, i32 noundef 0, i8 noundef zeroext 90) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  tail call void @lv_obj_set_style_text_font(ptr noundef %8, ptr noundef %6, i32 noundef 0) #6
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_left(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_right(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_top(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_bottom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_row(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_column(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

declare ptr @lv_keyboard_get_textarea(ptr noundef) local_unnamed_addr #1

declare i32 @lv_buttonmatrix_get_selected_button(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pinyin_page_proc(ptr noundef captures(none) %0, i16 noundef zeroext range(i16 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i16, ptr %3, align 8, !tbaa !24
  %5 = udiv i16 %4, 6
  %6 = urem i16 %4, 6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i16 %1, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %13 = load i16, ptr %12, align 2, !tbaa !22
  %.not40 = icmp eq i16 %13, 0
  br i1 %.not40, label %24, label %14

14:                                               ; preds = %11
  %15 = add i16 %13, -1
  store i16 %15, ptr %12, align 2, !tbaa !22
  br label %24

16:                                               ; preds = %9
  %17 = icmp eq i16 %6, 0
  %18 = sext i1 %17 to i16
  %spec.select = add nsw i16 %5, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %20 = load i16, ptr %19, align 2, !tbaa !22
  %21 = icmp ult i16 %20, %spec.select
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = add nuw i16 %20, 1
  store i16 %23, ptr %19, align 2, !tbaa !22
  br label %24

24:                                               ; preds = %11, %14, %22
  %.034 = phi i16 [ %5, %14 ], [ %5, %11 ], [ %spec.select, %22 ]
  br label %46

25:                                               ; preds = %46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %27 = load i16, ptr %3, align 8, !tbaa !24
  %.not47 = icmp eq i16 %27, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %28 = load i16, ptr %26, align 2, !tbaa !22
  %29 = mul i16 %28, 18
  %.not41 = icmp eq i16 %6, 0
  %30 = zext i16 %29 to i64
  br i1 %.not41, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %33
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %33 ], [ 0, %.lr.ph ]
  %31 = mul nuw nsw i64 %indvars.iv61, 3
  %32 = getelementptr inbounds nuw [4 x i8], ptr @lv_pinyin_cand_str, i64 %indvars.iv61
  br label %39

33:                                               ; preds = %39
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %34 = load i16, ptr %3, align 8, !tbaa !24
  %35 = trunc nuw nsw i64 %indvars.iv.next62 to i16
  %36 = icmp ugt i16 %34, %35
  %37 = icmp samesign ult i64 %indvars.iv61, 5
  %38 = and i1 %37, %36
  br i1 %38, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !42

39:                                               ; preds = %39, %.lr.ph.split.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %39 ], [ 0, %.lr.ph.split.us ]
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv57
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv57
  store i8 %44, ptr %45, align 1, !tbaa !8
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 3
  br i1 %exitcond60.not, label %33, label %39, !llvm.loop !43

46:                                               ; preds = %24, %46
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr @lv_pinyin_cand_str, i64 %indvars.iv
  tail call void @lv_memset(ptr noundef nonnull %47, i8 noundef zeroext 0, i64 noundef 4) #6
  store i8 32, ptr %47, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %25, label %46, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %54 ], [ 0, %.lr.ph ]
  %48 = phi i16 [ %56, %54 ], [ 0, %.lr.ph ]
  %49 = load i16, ptr %26, align 2, !tbaa !22
  %50 = icmp ne i16 %49, %.034
  %.not42 = icmp samesign ugt i16 %6, %48
  %or.cond = select i1 %50, i1 true, i1 %.not42
  br i1 %or.cond, label %51, label %.loopexit

51:                                               ; preds = %.lr.ph.split
  %52 = mul nuw nsw i64 %indvars.iv54, 3
  %53 = getelementptr inbounds nuw [4 x i8], ptr @lv_pinyin_cand_str, i64 %indvars.iv54
  br label %60

54:                                               ; preds = %60
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %55 = load i16, ptr %3, align 8, !tbaa !24
  %56 = trunc nuw nsw i64 %indvars.iv.next55 to i16
  %57 = icmp ugt i16 %55, %56
  %58 = icmp samesign ult i64 %indvars.iv54, 5
  %59 = and i1 %58, %57
  br i1 %59, label %.lr.ph.split, label %.loopexit, !llvm.loop !42

60:                                               ; preds = %51, %60
  %indvars.iv50 = phi i64 [ 0, %51 ], [ %indvars.iv.next51, %60 ]
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %30
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %52
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv50
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv50
  store i8 %65, ptr %66, align 1, !tbaa !8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 3
  br i1 %exitcond53.not, label %54, label %60, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph.split, %54, %33, %25, %16, %2
  ret void
}

declare ptr @lv_buttonmatrix_get_button_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_textarea_delete_char(ptr noundef) local_unnamed_addr #1

declare void @lv_textarea_add_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pinyin_ime_clear_data(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i16 0, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 0, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i16 0, ptr %8, align 2, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @lv_memset(ptr noundef nonnull %9, i8 noundef zeroext 0, i64 noundef 7) #6
  tail call void @lv_memset(ptr noundef nonnull @lv_pinyin_k9_cand_str, i8 noundef zeroext 0, i64 noundef 35) #6
  br label %15

10:                                               ; preds = %15
  %11 = tail call ptr @lv_strcpy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_pinyin_k9_cand_str, i64 21), ptr noundef nonnull @.str.660) #6
  %12 = tail call ptr @lv_strcpy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_pinyin_k9_cand_str, i64 28), ptr noundef nonnull @.str.18) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  tail call void @lv_buttonmatrix_set_map(ptr noundef %14, ptr noundef nonnull @lv_btnm_def_pinyin_k9_map) #6
  br label %18

15:                                               ; preds = %5, %15
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [7 x i8], ptr @lv_pinyin_k9_cand_str, i64 %indvars.iv
  %17 = tail call ptr @lv_strcpy(ptr noundef nonnull %16, ptr noundef nonnull @.str.659) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %10, label %15, !llvm.loop !45

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 150
  store i16 0, ptr %19, align 2, !tbaa !23
  br label %24

20:                                               ; preds = %24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @lv_memset(ptr noundef nonnull %21, i8 noundef zeroext 0, i64 noundef 16) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  tail call void @lv_obj_add_flag(ptr noundef %23, i32 noundef 1) #6
  ret void

24:                                               ; preds = %18, %24
  %indvars.iv20 = phi i64 [ 0, %18 ], [ %indvars.iv.next21, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr @lv_pinyin_cand_str, i64 %indvars.iv20
  tail call void @lv_memset(ptr noundef nonnull %25, i8 noundef zeroext 0, i64 noundef 4) #6
  store i8 32, ptr %25, align 4, !tbaa !8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 6
  br i1 %exitcond23.not, label %20, label %24, !llvm.loop !46
}

declare ptr @lv_strcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_text_font(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @lv_obj_is_valid(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_delete(ptr noundef) local_unnamed_addr #1

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #1

declare ptr @lv_strcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pinyin_input_proc(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store volatile i8 0, ptr %2, align 1, !tbaa !8
  %5 = load i8, ptr %3, align 1, !tbaa !8
  switch i8 %5, label %6 [
    i8 0, label %pinyin_search_matching.exit.thread
    i8 105, label %pinyin_search_matching.exit.thread
    i8 117, label %pinyin_search_matching.exit.thread
    i8 118, label %pinyin_search_matching.exit.thread
    i8 32, label %pinyin_search_matching.exit.thread
  ]

6:                                                ; preds = %1
  %7 = add i8 %5, -97
  %8 = tail call i64 @lv_strlen(ptr noundef nonnull %3) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = zext i8 %7 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !26
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %18 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %12
  %19 = load i16, ptr %18, align 2, !tbaa !26
  %20 = trunc i16 %19 to i8
  store volatile i8 %20, ptr %2, align 1, !tbaa !8
  %.0..0..0..0..0..0.41.i = load volatile i8, ptr %2, align 1, !tbaa !8
  %21 = add i8 %.0..0..0..0..0..0.41.i, -1
  store volatile i8 %21, ptr %2, align 1, !tbaa !8
  %.not42.i = icmp eq i8 %.0..0..0..0..0..0.41.i, 0
  br i1 %.not42.i, label %pinyin_search_matching.exit.thread, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %6
  %.fr52.i = freeze i64 %8
  %22 = trunc i64 %.fr52.i to i32
  %23 = and i32 %22, 255
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %pinyin_search_matching.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %24 = icmp eq i32 %23, 1
  %25 = load i8, ptr %3, align 1, !tbaa !8
  br i1 %24, label %pinyin_search_matching.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.split.us.i
  %26 = trunc i64 %.fr52.i to i8
  %wide.trip.count = and i64 %.fr52.i, 255
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.thread.i, %.preheader.us.preheader.i
  %.02943.us.i = phi ptr [ %36, %._crit_edge.us.thread.i ], [ %16, %.preheader.us.preheader.i ]
  %27 = load ptr, ptr %.02943.us.i, align 8, !tbaa !27
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %.not33.us48.i = icmp eq i8 %25, %28
  br i1 %.not33.us48.i, label %.lr.ph.i, label %._crit_edge.us.thread.i

.lr.ph.i:                                         ; preds = %.preheader.us.i, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 1, %.preheader.us.i ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %pinyin_search_matching.exit, label %29, !llvm.loop !47

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %.not33.us.i = icmp eq i8 %31, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not33.us.i, label %.lr.ph.i, label %._crit_edge.us.i, !llvm.loop !47

._crit_edge.us.i:                                 ; preds = %29
  %34 = trunc nuw i64 %indvars.iv to i8
  %35 = icmp eq i8 %34, %26
  br i1 %35, label %pinyin_search_matching.exit, label %._crit_edge.us.thread.i

._crit_edge.us.thread.i:                          ; preds = %._crit_edge.us.i, %.preheader.us.i
  %36 = getelementptr inbounds nuw i8, ptr %.02943.us.i, i64 16
  %.0..0..0..0..0..0..us.i = load volatile i8, ptr %2, align 1, !tbaa !8
  %37 = add i8 %.0..0..0..0..0..0..us.i, -1
  store volatile i8 %37, ptr %2, align 1, !tbaa !8
  %.not.us.i = icmp eq i8 %.0..0..0..0..0..0..us.i, 0
  br i1 %.not.us.i, label %pinyin_search_matching.exit.thread, label %.preheader.us.i, !llvm.loop !48

pinyin_search_matching.exit.thread:               ; preds = %._crit_edge.us.thread.i, %1, %1, %1, %1, %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %38, align 8, !tbaa !41
  br label %68

pinyin_search_matching.exit:                      ; preds = %._crit_edge.us.i, %.lr.ph.i, %.preheader.lr.ph.i, %.preheader.lr.ph.split.us.i
  %.us-phi.i = phi ptr [ %16, %.preheader.lr.ph.split.us.i ], [ %16, %.preheader.lr.ph.i ], [ %.02943.us.i, %.lr.ph.i ], [ %.02943.us.i, %._crit_edge.us.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = tail call i64 @lv_strlen(ptr noundef %40) #6
  %42 = udiv i64 %41, 3
  %43 = trunc i64 %42 to i16
  store i16 %43, ptr %4, align 2, !tbaa !26
  %44 = load ptr, ptr %39, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %44, ptr %45, align 8, !tbaa !41
  %46 = icmp eq ptr %44, null
  br i1 %46, label %68, label %47

47:                                               ; preds = %pinyin_search_matching.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i16 0, ptr %48, align 2, !tbaa !22
  br label %50

.preheader28:                                     ; preds = %50
  %49 = load i16, ptr %4, align 8, !tbaa !24
  %.not = icmp eq i16 %49, 0
  br i1 %.not, label %._crit_edge, label %.preheader

50:                                               ; preds = %47, %50
  %indvars.iv35 = phi i64 [ 0, %47 ], [ %indvars.iv.next36, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr @lv_pinyin_cand_str, i64 %indvars.iv35
  tail call void @lv_memset(ptr noundef nonnull %51, i8 noundef zeroext 0, i64 noundef 4) #6
  store i8 32, ptr %51, align 4, !tbaa !8
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 6
  br i1 %exitcond38.not, label %.preheader28, label %50, !llvm.loop !49

.preheader:                                       ; preds = %.preheader28, %56
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %56 ], [ 0, %.preheader28 ]
  %52 = mul nuw nsw i64 %indvars.iv44, 3
  %53 = getelementptr inbounds nuw [4 x i8], ptr @lv_pinyin_cand_str, i64 %indvars.iv44
  br label %62

._crit_edge:                                      ; preds = %56, %.preheader28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  tail call void @lv_obj_remove_flag(ptr noundef %55, i32 noundef 1) #6
  br label %68

56:                                               ; preds = %62
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %57 = load i16, ptr %4, align 8, !tbaa !24
  %58 = trunc nuw nsw i64 %indvars.iv.next45 to i16
  %59 = icmp ugt i16 %57, %58
  %60 = icmp samesign ult i64 %indvars.iv44, 5
  %61 = and i1 %60, %59
  br i1 %61, label %.preheader, label %._crit_edge, !llvm.loop !50

62:                                               ; preds = %.preheader, %62
  %indvars.iv39 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next40, %62 ]
  %63 = load ptr, ptr %45, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv39
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %52
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv39
  store i8 %66, ptr %67, align 1, !tbaa !8
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, 3
  br i1 %exitcond43.not, label %56, label %62, !llvm.loop !51

68:                                               ; preds = %pinyin_search_matching.exit.thread, %pinyin_search_matching.exit, %._crit_edge
  ret void
}

declare i32 @lv_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pinyin_k9_get_legal_py(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca [7 x i8], align 1
  %5 = alloca [7 x i32], align 16
  %6 = tail call i64 @lv_strlen(ptr noundef %1) #6
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 65535
  %9 = add nsw i32 %8, -7
  %or.cond = icmp ult i32 %9, -6
  br i1 %or.cond, label %94, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = tail call i32 @lv_ll_get_len(ptr noundef nonnull %11) #6
  %13 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %11) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %17 = add nsw i32 %8, -1
  br label %18

18:                                               ; preds = %10, %86
  %.04 = phi ptr [ %13, %10 ], [ %.3, %86 ]
  %.0443 = phi i16 [ 0, %10 ], [ %.246, %86 ]
  %.0472 = phi i32 [ 0, %10 ], [ %.148, %86 ]
  %19 = icmp eq i32 %.0472, %8
  br i1 %19, label %20, label %60

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile i8 0, ptr %3, align 1, !tbaa !8
  %21 = load i8, ptr %4, align 1, !tbaa !8
  switch i8 %21, label %22 [
    i8 0, label %pinyin_k9_is_valid_py.exit
    i8 105, label %pinyin_k9_is_valid_py.exit
    i8 117, label %pinyin_k9_is_valid_py.exit
    i8 118, label %pinyin_k9_is_valid_py.exit
  ]

22:                                               ; preds = %20
  %23 = add i8 %21, -97
  %24 = call i64 @lv_strlen(ptr noundef nonnull %4) #6
  %25 = load ptr, ptr %14, align 8, !tbaa !25
  %26 = zext i8 %23 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !26
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %29
  %31 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %26
  %32 = load i16, ptr %31, align 2, !tbaa !26
  %33 = trunc i16 %32 to i8
  store volatile i8 %33, ptr %3, align 1, !tbaa !8
  %.0..0..0..0..0..0.36.i = load volatile i8, ptr %3, align 1, !tbaa !8
  %34 = add i8 %.0..0..0..0..0..0.36.i, -1
  store volatile i8 %34, ptr %3, align 1, !tbaa !8
  %.not37.i = icmp eq i8 %.0..0..0..0..0..0.36.i, 0
  br i1 %.not37.i, label %pinyin_k9_is_valid_py.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %22
  %.fr47.i = freeze i64 %24
  %35 = trunc i64 %.fr47.i to i32
  %36 = and i32 %35, 255
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %.loopexit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %37 = icmp eq i32 %36, 1
  %38 = load i8, ptr %4, align 1, !tbaa !8
  br i1 %37, label %.loopexit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.split.us.i
  %39 = trunc i64 %.fr47.i to i8
  %wide.trip.count = and i64 %.fr47.i, 255
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.thread.i, %.preheader.us.preheader.i
  %.02438.us.i = phi ptr [ %49, %._crit_edge.us.thread.i ], [ %30, %.preheader.us.preheader.i ]
  %40 = load ptr, ptr %.02438.us.i, align 8, !tbaa !27
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %.not29.us43.i = icmp eq i8 %38, %41
  br i1 %.not29.us43.i, label %.lr.ph.i, label %._crit_edge.us.thread.i

.lr.ph.i:                                         ; preds = %.preheader.us.i, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 1, %.preheader.us.i ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !52

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %.not29.us.i = icmp eq i8 %44, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not29.us.i, label %.lr.ph.i, label %._crit_edge.us.i, !llvm.loop !52

._crit_edge.us.i:                                 ; preds = %42
  %47 = trunc nuw i64 %indvars.iv to i8
  %48 = icmp eq i8 %47, %39
  br i1 %48, label %.loopexit, label %._crit_edge.us.thread.i

._crit_edge.us.thread.i:                          ; preds = %._crit_edge.us.i, %.preheader.us.i
  %49 = getelementptr inbounds nuw i8, ptr %.02438.us.i, i64 16
  %.0..0..0..0..0..0..us.i = load volatile i8, ptr %3, align 1, !tbaa !8
  %50 = add i8 %.0..0..0..0..0..0..us.i, -1
  store volatile i8 %50, ptr %3, align 1, !tbaa !8
  %.not.us.i = icmp eq i8 %.0..0..0..0..0..0..us.i, 0
  br i1 %.not.us.i, label %pinyin_k9_is_valid_py.exit, label %.preheader.us.i, !llvm.loop !53

pinyin_k9_is_valid_py.exit:                       ; preds = %._crit_edge.us.thread.i, %20, %20, %20, %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

.loopexit:                                        ; preds = %._crit_edge.us.i, %.lr.ph.i, %.preheader.lr.ph.i, %.preheader.lr.ph.split.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = zext i16 %.0443 to i32
  %.not52 = icmp ugt i32 %12, %51
  br i1 %.not52, label %55, label %52

52:                                               ; preds = %.loopexit
  %53 = call ptr @lv_ll_ins_tail(ptr noundef nonnull %11) #6
  %54 = call ptr @lv_strcpy(ptr noundef %53, ptr noundef nonnull %4) #6
  br label %58

55:                                               ; preds = %.loopexit
  %56 = call ptr @lv_strcpy(ptr noundef %.04, ptr noundef nonnull %4) #6
  %57 = call ptr @lv_ll_get_next(ptr noundef nonnull %11, ptr noundef %.04) #6
  br label %58

58:                                               ; preds = %55, %52
  %.2 = phi ptr [ %53, %52 ], [ %57, %55 ]
  %59 = add i16 %.0443, 1
  br label %86

60:                                               ; preds = %18
  %61 = sext i32 %.0472 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %5, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 %61
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = sext i8 %66 to i64
  %68 = getelementptr [8 x i8], ptr @lv_ime_pinyin_kb_event.k9_py_map, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -400
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = call i64 @lv_strlen(ptr noundef %70) #6
  %72 = icmp ugt i64 %71, %64
  br i1 %72, label %73, label %84

73:                                               ; preds = %60
  %74 = load i8, ptr %65, align 1, !tbaa !8
  %75 = sext i8 %74 to i64
  %76 = getelementptr [8 x i8], ptr @lv_ime_pinyin_kb_event.k9_py_map, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -400
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 %64
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %81 = getelementptr inbounds i8, ptr %4, i64 %61
  store i8 %80, ptr %81, align 1, !tbaa !8
  %82 = add nsw i32 %63, 1
  store i32 %82, ptr %62, align 4, !tbaa !34
  %83 = add nuw nsw i32 %.0472, 1
  br label %86

84:                                               ; preds = %60
  store i32 0, ptr %62, align 4, !tbaa !34
  %85 = add nsw i32 %.0472, -1
  br label %86

86:                                               ; preds = %58, %pinyin_k9_is_valid_py.exit, %73, %84
  %.148 = phi i32 [ %85, %84 ], [ %83, %73 ], [ %17, %pinyin_k9_is_valid_py.exit ], [ %17, %58 ]
  %.246 = phi i16 [ %.0443, %84 ], [ %.0443, %73 ], [ %.0443, %pinyin_k9_is_valid_py.exit ], [ %59, %58 ]
  %.3 = phi ptr [ %.04, %84 ], [ %.04, %73 ], [ %.04, %pinyin_k9_is_valid_py.exit ], [ %.2, %58 ]
  %.not = icmp eq i32 %.148, -1
  br i1 %.not, label %87, label %18, !llvm.loop !54

87:                                               ; preds = %86
  %.not51 = icmp eq i16 %.246, 0
  br i1 %.not51, label %93, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %90 = load i16, ptr %89, align 2, !tbaa !23
  %91 = add i16 %90, 1
  store i16 %91, ptr %89, align 2, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i16 %.246, ptr %92, align 2, !tbaa !32
  br label %93

93:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

94:                                               ; preds = %2, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pinyin_k9_fill_cand(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %3 = load i16, ptr %2, align 2, !tbaa !32
  %4 = zext i16 %3 to i64
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 888), align 8, !tbaa !55
  %.not = icmp eq i64 %5, %4
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  tail call void @lv_memset(ptr noundef nonnull @lv_pinyin_k9_cand_str, i8 noundef zeroext 0, i64 noundef 35) #6
  %7 = tail call ptr @lv_strcpy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_pinyin_k9_cand_str, i64 21), ptr noundef nonnull @.str.660) #6
  %8 = tail call ptr @lv_strcpy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_pinyin_k9_cand_str, i64 28), ptr noundef nonnull @.str.18) #6
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 888), align 8, !tbaa !55
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %10) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = tail call ptr @lv_strcpy(ptr noundef nonnull %12, ptr noundef %11) #6
  br label %15

.preheader:                                       ; preds = %15
  %14 = icmp eq ptr %11, null
  br i1 %14, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %9, %15
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [7 x i8], ptr @lv_pinyin_k9_cand_str, i64 %indvars.iv
  %17 = tail call ptr @lv_strcpy(ptr noundef nonnull %16, ptr noundef nonnull @.str.659) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %15, !llvm.loop !75

.lr.ph:                                           ; preds = %.preheader, %24
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %24 ], [ 0, %.preheader ]
  %.03236 = phi ptr [ %25, %24 ], [ %11, %.preheader ]
  %18 = load i16, ptr %2, align 2, !tbaa !32
  %19 = zext i16 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv44, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw [7 x i8], ptr @lv_pinyin_k9_cand_str, i64 %indvars.iv44
  %23 = tail call ptr @lv_strcpy(ptr noundef nonnull %22, ptr noundef nonnull %.03236) #6
  br label %24

24:                                               ; preds = %21, %.lr.ph
  %25 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %10, ptr noundef nonnull %.03236) #6
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %26 = icmp eq ptr %25, null
  %27 = icmp samesign ugt i64 %indvars.iv44, 1
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !76

._crit_edge.loopexit:                             ; preds = %24
  %28 = trunc nuw nsw i64 %indvars.iv.next45 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i16 [ 0, %.preheader ], [ %28, %._crit_edge.loopexit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %.0.lcssa, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = tail call ptr @lv_keyboard_get_textarea(ptr noundef %31) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %34 = load i16, ptr %33, align 4, !tbaa !30
  %.not42 = icmp eq i16 %34, 0
  br i1 %.not42, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge, %.lr.ph40
  %.138 = phi i16 [ %35, %.lr.ph40 ], [ 0, %._crit_edge ]
  tail call void @lv_textarea_delete_char(ptr noundef %32) #6
  %35 = add nuw i16 %.138, 1
  %36 = load i16, ptr %33, align 4, !tbaa !30
  %37 = icmp ult i16 %35, %36
  br i1 %37, label %.lr.ph40, label %._crit_edge41, !llvm.loop !77

._crit_edge41:                                    ; preds = %.lr.ph40, %._crit_edge
  %38 = tail call i64 @lv_strlen(ptr noundef nonnull %12) #6
  %39 = trunc i64 %38 to i16
  store i16 %39, ptr %33, align 4, !tbaa !30
  tail call void @lv_textarea_add_text(ptr noundef %32, ptr noundef nonnull %12) #6
  ret void
}

declare void @lv_textarea_set_cursor_pos(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pinyin_k9_cand_page_proc(ptr noundef %0, i16 noundef zeroext range(i16 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = tail call ptr @lv_keyboard_get_textarea(ptr noundef %4) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = tail call i32 @lv_ll_get_len(ptr noundef nonnull %6) #6
  %8 = and i32 %7, 65532
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %11 = load i16, ptr %10, align 2, !tbaa !32
  %12 = icmp ugt i16 %11, 3
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %9
  %14 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %6) #6
  %.not5566 = icmp eq ptr %14, null
  br i1 %.not5566, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %16

16:                                               ; preds = %.lr.ph, %22
  %.05068 = phi i32 [ 0, %.lr.ph ], [ %24, %22 ]
  %.05167 = phi ptr [ %14, %.lr.ph ], [ %23, %22 ]
  %17 = load i16, ptr %15, align 8, !tbaa !31
  %18 = zext i16 %17 to i32
  %.not56 = icmp samesign ult i32 %.05068, %18
  br i1 %.not56, label %22, label %.thread

.thread:                                          ; preds = %16
  %19 = icmp eq i16 %1, 0
  tail call void @lv_memset(ptr noundef nonnull @lv_pinyin_k9_cand_str, i8 noundef zeroext 0, i64 noundef 35) #6
  %20 = tail call ptr @lv_strcpy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_pinyin_k9_cand_str, i64 21), ptr noundef nonnull @.str.660) #6
  %21 = tail call ptr @lv_strcpy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_pinyin_k9_cand_str, i64 28), ptr noundef nonnull @.str.18) #6
  br i1 %19, label %.preheader, label %.preheader63

22:                                               ; preds = %16
  %23 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %6, ptr noundef nonnull %.05167) #6
  %24 = add nuw nsw i32 %.05068, 1
  %.not55 = icmp eq ptr %23, null
  br i1 %.not55, label %._crit_edge, label %16, !llvm.loop !78

._crit_edge:                                      ; preds = %22, %13
  %25 = icmp eq i16 %1, 0
  br i1 %25, label %.critedge61, label %.critedge

.preheader63:                                     ; preds = %.thread, %.preheader63
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader63 ], [ 0, %.thread ]
  %26 = getelementptr inbounds nuw [7 x i8], ptr @lv_pinyin_k9_cand_str, i64 %indvars.iv
  %27 = tail call ptr @lv_strcpy(ptr noundef nonnull %26, ptr noundef nonnull @.str.659) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader62, label %.preheader63, !llvm.loop !79

.preheader62:                                     ; preds = %.preheader63, %.preheader62
  %28 = phi i1 [ true, %.preheader62 ], [ false, %.preheader63 ]
  %indvars.iv81 = phi i64 [ 1, %.preheader62 ], [ 0, %.preheader63 ]
  %.15270 = phi ptr [ %31, %.preheader62 ], [ %.05167, %.preheader63 ]
  %29 = getelementptr inbounds nuw [7 x i8], ptr @lv_pinyin_k9_cand_str, i64 %indvars.iv81
  %30 = tail call ptr @lv_strcpy(ptr noundef nonnull %29, ptr noundef nonnull %.15270) #6
  %31 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %6, ptr noundef nonnull %.15270) #6
  %32 = icmp eq ptr %31, null
  %or.cond4 = or i1 %32, %28
  br i1 %or.cond4, label %33, label %.preheader62, !llvm.loop !80

33:                                               ; preds = %.preheader62
  %34 = load i16, ptr %15, align 8, !tbaa !31
  %35 = trunc nuw nsw i64 %indvars.iv81 to i16
  %36 = add i16 %34, %35
  store i16 %36, ptr %15, align 8, !tbaa !31
  br label %55

.critedge61:                                      ; preds = %._crit_edge
  tail call void @lv_memset(ptr noundef nonnull @lv_pinyin_k9_cand_str, i8 noundef zeroext 0, i64 noundef 35) #6
  %37 = tail call ptr @lv_strcpy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_pinyin_k9_cand_str, i64 21), ptr noundef nonnull @.str.660) #6
  %38 = tail call ptr @lv_strcpy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_pinyin_k9_cand_str, i64 28), ptr noundef nonnull @.str.18) #6
  br label %.preheader

.preheader:                                       ; preds = %.thread, %.critedge61
  %.05165 = phi ptr [ %.05167, %.thread ], [ null, %.critedge61 ]
  br label %42

39:                                               ; preds = %42
  %40 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull %6, ptr noundef %.05165) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge77, label %.lr.ph76

42:                                               ; preds = %.preheader, %42
  %indvars.iv84 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next85, %42 ]
  %43 = getelementptr inbounds nuw [7 x i8], ptr @lv_pinyin_k9_cand_str, i64 %indvars.iv84
  %44 = tail call ptr @lv_strcpy(ptr noundef nonnull %43, ptr noundef nonnull @.str.659) #6
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 3
  br i1 %exitcond87.not, label %39, label %42, !llvm.loop !81

.lr.ph76:                                         ; preds = %39, %.lr.ph76
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph76 ], [ 2, %39 ]
  %.25373 = phi ptr [ %47, %.lr.ph76 ], [ %40, %39 ]
  %45 = getelementptr inbounds nuw [7 x i8], ptr @lv_pinyin_k9_cand_str, i64 %indvars.iv88
  %46 = tail call ptr @lv_strcpy(ptr noundef nonnull %45, ptr noundef nonnull %.25373) #6
  %47 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull %6, ptr noundef nonnull %.25373) #6
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, -1
  %48 = icmp eq ptr %47, null
  %49 = icmp eq i64 %indvars.iv88, 0
  %or.cond6 = or i1 %48, %49
  br i1 %or.cond6, label %._crit_edge77, label %.lr.ph76, !llvm.loop !82

._crit_edge77:                                    ; preds = %.lr.ph76, %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load i16, ptr %50, align 8, !tbaa !31
  %52 = icmp ugt i16 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %._crit_edge77
  %54 = add i16 %51, -1
  store i16 %54, ptr %50, align 8, !tbaa !31
  br label %55

55:                                               ; preds = %._crit_edge77, %53, %33
  tail call void @lv_textarea_set_cursor_pos(ptr noundef %5, i32 noundef 32767) #6
  br label %.critedge

.critedge:                                        ; preds = %55, %._crit_edge, %2, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @lv_ll_get_len(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_ins_tail(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !19, i64 260}
!12 = !{!"_lv_ime_pinyin_t", !13, i64 0, !15, i64 64, !15, i64 72, !5, i64 80, !21, i64 88, !4, i64 112, !6, i64 120, !6, i64 136, !20, i64 144, !20, i64 146, !20, i64 148, !20, i64 150, !20, i64 152, !20, i64 154, !6, i64 156, !6, i64 208, !19, i64 260}
!13 = !{!"_lv_obj_t", !14, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !5, i64 32, !18, i64 40, !19, i64 56, !20, i64 60, !20, i64 62, !20, i64 62, !20, i64 62, !20, i64 62, !20, i64 62, !20, i64 63, !20, i64 63, !20, i64 63}
!14 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!15 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!16 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!17 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!19 = !{!"int", !6, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!"", !19, i64 0, !4, i64 8, !4, i64 16}
!22 = !{!12, !20, i64 154}
!23 = !{!12, !20, i64 150}
!24 = !{!12, !20, i64 152}
!25 = !{!12, !5, i64 80}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"", !4, i64 0, !4, i64 8}
!29 = !{!12, !15, i64 72}
!30 = !{!12, !20, i64 148}
!31 = !{!12, !20, i64 144}
!32 = !{!12, !20, i64 146}
!33 = distinct !{!33, !10}
!34 = !{!19, !19, i64 0}
!35 = !{!12, !15, i64 64}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!28, !4, i64 8}
!40 = distinct !{!40, !10}
!41 = !{!12, !4, i64 112}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = !{!56, !71, i64 888}
!56 = !{!"_lv_global_t", !57, i64 0, !57, i64 1, !21, i64 8, !58, i64 32, !58, i64 40, !21, i64 48, !57, i64 72, !19, i64 76, !19, i64 80, !4, i64 88, !21, i64 96, !59, i64 120, !21, i64 128, !60, i64 152, !15, i64 160, !19, i64 168, !5, i64 176, !57, i64 184, !19, i64 188, !19, i64 192, !61, i64 200, !19, i64 208, !62, i64 216, !63, i64 288, !65, i64 328, !66, i64 352, !66, i64 400, !66, i64 448, !21, i64 496, !67, i64 520, !67, i64 528, !68, i64 536, !6, i64 568, !5, i64 760, !5, i64 768, !5, i64 776, !70, i64 784, !21, i64 832, !72, i64 856, !73, i64 864, !74, i64 872, !71, i64 888, !5, i64 896, !19, i64 904, !5, i64 912}
!57 = !{!"_Bool", !6, i64 0}
!58 = !{!"p1 _ZTS13_lv_display_t", !5, i64 0}
!59 = !{!"p1 _ZTS11_lv_group_t", !5, i64 0}
!60 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!61 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!62 = !{!"", !21, i64 0, !57, i64 24, !6, i64 25, !57, i64 26, !57, i64 27, !19, i64 28, !57, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !5, i64 56, !5, i64 64}
!63 = !{!"", !57, i64 0, !57, i64 1, !64, i64 8, !21, i64 16}
!64 = !{!"p1 _ZTS11_lv_timer_t", !5, i64 0}
!65 = !{!"", !19, i64 0, !6, i64 4, !5, i64 8, !5, i64 16}
!66 = !{!"_lv_draw_buf_handlers_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!67 = !{!"p1 _ZTS11_lv_cache_t", !5, i64 0}
!68 = !{!"", !69, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !57, i64 24}
!69 = !{!"p1 _ZTS15_lv_draw_unit_t", !5, i64 0}
!70 = !{!"", !5, i64 0, !71, i64 8, !71, i64 16, !21, i64 24}
!71 = !{!"long", !6, i64 0}
!72 = !{!"p1 _ZTS22_lv_freetype_context_t", !5, i64 0}
!73 = !{!"p1 _ZTS14_snippet_stack", !5, i64 0}
!74 = !{!"", !5, i64 0, !19, i64 8, !6, i64 12}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
