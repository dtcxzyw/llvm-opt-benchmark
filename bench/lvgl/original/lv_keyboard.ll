target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_keyboard_t = type { %struct._lv_buttonmatrix_t, ptr, i32, i8 }
%struct._lv_buttonmatrix_t = type { %struct._lv_obj_t, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }

@lv_buttonmatrix_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [9 x i8] c"keyboard\00", align 1
@lv_keyboard_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_buttonmatrix_class, ptr @lv_keyboard_constructor, ptr null, ptr null, ptr null, ptr @.str, i32 536871012, i32 536870962, i8 -127, i8 7, i8 0, [5 x i8] zeroinitializer }, align 8
@kb_map = internal global [10 x ptr] [ptr @default_kb_map_lc, ptr @default_kb_map_uc, ptr @default_kb_map_spec, ptr @default_kb_map_num, ptr @default_kb_map_lc, ptr @default_kb_map_lc, ptr @default_kb_map_lc, ptr @default_kb_map_lc, ptr null, ptr null], align 16
@kb_ctrl = internal global [10 x ptr] [ptr @default_kb_ctrl_lc_map, ptr @default_kb_ctrl_uc_map, ptr @default_kb_ctrl_spec_map, ptr @default_kb_ctrl_num_map, ptr @default_kb_ctrl_lc_map, ptr @default_kb_ctrl_lc_map, ptr @default_kb_ctrl_lc_map, ptr @default_kb_ctrl_lc_map, ptr null, ptr null], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1#\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\EF\80\8D\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\EF\84\9C\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\EF\80\8C\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Enter\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"\EF\A2\A2\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\EF\81\93\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"\EF\81\94\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"\EF\95\9A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"+/-\00", align 1
@default_kb_map_lc = internal constant [44 x ptr] [ptr @.str.3, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.11, ptr @.str.23, ptr @.str.2, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.8, ptr @.str.23, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.23, ptr @.str.5, ptr @.str.9, ptr @.str.45, ptr @.str.10, ptr @.str.6, ptr @.str.46], align 16
@default_kb_map_uc = internal constant [44 x ptr] [ptr @.str.3, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.11, ptr @.str.23, ptr @.str.1, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.8, ptr @.str.23, ptr @.str.33, ptr @.str.34, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.23, ptr @.str.4, ptr @.str.9, ptr @.str.45, ptr @.str.10, ptr @.str.6, ptr @.str.46], align 16
@default_kb_map_spec = internal constant [44 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.11, ptr @.str.23, ptr @.str.1, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.23, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.23, ptr @.str.5, ptr @.str.9, ptr @.str.45, ptr @.str.10, ptr @.str.6, ptr @.str.46], align 16
@default_kb_map_num = internal constant [21 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.5, ptr @.str.23, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.6, ptr @.str.23, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.11, ptr @.str.23, ptr @.str.12, ptr @.str.82, ptr @.str.42, ptr @.str.9, ptr @.str.10, ptr @.str.46], align 16
@.str.13 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@default_kb_ctrl_lc_map = internal constant [40 x i32] [i32 805, i32 1028, i32 1028, i32 1028, i32 1028, i32 1028, i32 1028, i32 1028, i32 1028, i32 1028, i32 1028, i32 263, i32 806, i32 1027, i32 1027, i32 1027, i32 1027, i32 1027, i32 1027, i32 1027, i32 1027, i32 1027, i32 263, i32 1281, i32 1281, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1281, i32 1281, i32 1281, i32 802, i32 258, i32 6, i32 258, i32 802], align 16
@default_kb_ctrl_uc_map = internal constant [40 x i32] [i32 805, i32 1028, i32 1028, i32 1028, i32 1028, i32 1028, i32 1028, i32 1028, i32 1028, i32 1028, i32 1028, i32 263, i32 806, i32 1027, i32 1027, i32 1027, i32 1027, i32 1027, i32 1027, i32 1027, i32 1027, i32 1027, i32 263, i32 1281, i32 1281, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1281, i32 1281, i32 1281, i32 802, i32 258, i32 6, i32 258, i32 802], align 16
@default_kb_ctrl_spec_map = internal constant [40 x i32] [i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 258, i32 802, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 1025, i32 802, i32 258, i32 6, i32 258, i32 802], align 16
@default_kb_ctrl_num_map = internal constant [17 x i32] [i32 1, i32 1, i32 1, i32 802, i32 1, i32 1, i32 1, i32 802, i32 1, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1], align 16

; Function Attrs: nounwind uwtable
define internal void @lv_keyboard_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %6, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  %16 = or i8 %15, 0
  store i8 %16, ptr %13, align 4
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_align(ptr noundef %17, i32 noundef 5, i32 noundef 0, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @lv_obj_add_event_cb(ptr noundef %18, ptr noundef @lv_keyboard_def_event_cb, i32 noundef 35, ptr noundef null)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_set_style_base_dir(ptr noundef %20, i32 noundef 0, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_keyboard_update_map(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_keyboard_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_keyboard_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_keyboard_set_textarea(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_remove_state(ptr noundef %20, i16 noundef zeroext 2)
  br label %21

21:                                               ; preds = %19, %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !7
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_add_state(ptr noundef %30, i16 noundef zeroext 2)
  br label %31

31:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) #2

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define void @lv_keyboard_set_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 1, ptr %6, align 4
  br label %21

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_keyboard_update_map(ptr noundef %20)
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lv_keyboard_update_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [10 x ptr], ptr @kb_map, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_buttonmatrix_set_map(ptr noundef %5, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_keyboard_update_ctrl_map(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_keyboard_set_popovers(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %22, 1
  %27 = and i8 %25, -2
  %28 = or i8 %27, %26
  store i8 %28, ptr %24, align 4
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_keyboard_update_ctrl_map(ptr noundef %29)
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lv_keyboard_update_ctrl_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [10 x ptr], ptr @kb_ctrl, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  call void @lv_buttonmatrix_set_ctrl_map(ptr noundef %14, ptr noundef %20)
  br label %62

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %22, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call ptr @lv_malloc(i64 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [10 x ptr], ptr @kb_ctrl, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = zext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = call ptr @lv_memcpy(ptr noundef %29, ptr noundef %35, i64 noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %55, %21
  %43 = load i32, ptr %6, align 4, !tbaa !15
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %6, align 4, !tbaa !15
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = and i32 %53, -1025
  store i32 %54, ptr %52, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4, !tbaa !15
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !15
  br label %42, !llvm.loop !21

58:                                               ; preds = %42
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_buttonmatrix_set_ctrl_map(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_free(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %62

62:                                               ; preds = %58, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_keyboard_set_map(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [10 x ptr], ptr @kb_map, i64 0, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [10 x ptr], ptr @kb_ctrl, i64 0, i64 %17
  store ptr %15, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_keyboard_update_map(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_keyboard_get_textarea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_keyboard_get_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_keyboard_get_popovers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define void @lv_keyboard_def_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call ptr @lv_event_get_current_target(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %18, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !15
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 65535
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %257

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !15
  %27 = call ptr @lv_buttonmatrix_get_button_text(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %256

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 @lv_strcmp(ptr noundef %32, ptr noundef @.str.1)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %36, i32 0, i32 2
  store i32 0, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr @kb_map, align 16, !tbaa !3
  call void @lv_buttonmatrix_set_map(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_keyboard_update_ctrl_map(ptr noundef %40)
  store i32 1, ptr %6, align 4
  br label %256

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = call i32 @lv_strcmp(ptr noundef %42, ptr noundef @.str.2)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %46, i32 0, i32 2
  store i32 1, ptr %47, align 8, !tbaa !14
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @kb_map, i64 0, i64 1), align 8, !tbaa !3
  call void @lv_buttonmatrix_set_map(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_keyboard_update_ctrl_map(ptr noundef %50)
  store i32 1, ptr %6, align 4
  br label %256

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @lv_strcmp(ptr noundef %52, ptr noundef @.str.3)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %56, i32 0, i32 2
  store i32 2, ptr %57, align 8, !tbaa !14
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @kb_map, i64 0, i64 2), align 16, !tbaa !3
  call void @lv_buttonmatrix_set_map(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_keyboard_update_ctrl_map(ptr noundef %60)
  store i32 1, ptr %6, align 4
  br label %256

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call i32 @lv_strcmp(ptr noundef %62, ptr noundef @.str.4)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call i32 @lv_strcmp(ptr noundef %66, ptr noundef @.str.5)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = call i32 @lv_obj_send_event(ptr noundef %70, i32 noundef 39, ptr noundef null)
  store i32 %71, ptr %8, align 4, !tbaa !15
  %72 = load i32, ptr %8, align 4, !tbaa !15
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %6, align 4
  br label %90

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !7
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  %84 = call i32 @lv_obj_send_event(ptr noundef %83, i32 noundef 39, ptr noundef null)
  store i32 %84, ptr %8, align 4, !tbaa !15
  %85 = load i32, ptr %8, align 4, !tbaa !15
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 1, ptr %6, align 4
  br label %90

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %75
  store i32 1, ptr %6, align 4
  br label %90

90:                                               ; preds = %89, %87, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %256

91:                                               ; preds = %65
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = call i32 @lv_strcmp(ptr noundef %92, ptr noundef @.str.6)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = call i32 @lv_obj_send_event(ptr noundef %96, i32 noundef 38, ptr noundef null)
  store i32 %97, ptr %9, align 4, !tbaa !15
  %98 = load i32, ptr %9, align 4, !tbaa !15
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 1, ptr %6, align 4
  br label %116

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !7
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !7
  %110 = call i32 @lv_obj_send_event(ptr noundef %109, i32 noundef 38, ptr noundef null)
  store i32 %110, ptr %9, align 4, !tbaa !15
  %111 = load i32, ptr %9, align 4, !tbaa !15
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 1, ptr %6, align 4
  br label %116

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %101
  store i32 1, ptr %6, align 4
  br label %116

116:                                              ; preds = %115, %113, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %256

117:                                              ; preds = %91
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !7
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 1, ptr %6, align 4
  br label %256

127:                                              ; preds = %121
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = call i32 @lv_strcmp(ptr noundef %128, ptr noundef @.str.7)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = call i32 @lv_strcmp(ptr noundef %132, ptr noundef @.str.8)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %156

135:                                              ; preds = %131, %127
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !7
  call void @lv_textarea_add_char(ptr noundef %138, i32 noundef 10)
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !7
  %142 = call zeroext i1 @lv_textarea_get_one_line(ptr noundef %141)
  br i1 %142, label %143, label %155

143:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !7
  %147 = call i32 @lv_obj_send_event(ptr noundef %146, i32 noundef 38, ptr noundef null)
  store i32 %147, ptr %10, align 4, !tbaa !15
  %148 = load i32, ptr %10, align 4, !tbaa !15
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  store i32 1, ptr %6, align 4
  br label %152

151:                                              ; preds = %143
  store i32 0, ptr %6, align 4
  br label %152

152:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %153 = load i32, ptr %6, align 4
  switch i32 %153, label %256 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %135
  br label %255

156:                                              ; preds = %131
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = call i32 @lv_strcmp(ptr noundef %157, ptr noundef @.str.9)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !7
  call void @lv_textarea_cursor_left(ptr noundef %163)
  br label %254

164:                                              ; preds = %156
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = call i32 @lv_strcmp(ptr noundef %165, ptr noundef @.str.10)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !7
  call void @lv_textarea_cursor_right(ptr noundef %171)
  br label %253

172:                                              ; preds = %164
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = call i32 @lv_strcmp(ptr noundef %173, ptr noundef @.str.11)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !7
  call void @lv_textarea_delete_char(ptr noundef %179)
  br label %252

180:                                              ; preds = %172
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = call i32 @lv_strcmp(ptr noundef %181, ptr noundef @.str.12)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %246

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !7
  %188 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %187)
  store i32 %188, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !7
  %192 = call ptr @lv_textarea_get_text(ptr noundef %191)
  store ptr %192, ptr %12, align 8, !tbaa !3
  %193 = load ptr, ptr %12, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  %195 = load i8, ptr %194, align 1, !tbaa !23
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 45
  br i1 %197, label %198, label %212

198:                                              ; preds = %184
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !7
  call void @lv_textarea_set_cursor_pos(ptr noundef %201, i32 noundef 1)
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !7
  call void @lv_textarea_delete_char(ptr noundef %204)
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !7
  call void @lv_textarea_add_char(ptr noundef %207, i32 noundef 43)
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !7
  %211 = load i32, ptr %11, align 4, !tbaa !15
  call void @lv_textarea_set_cursor_pos(ptr noundef %210, i32 noundef %211)
  br label %245

212:                                              ; preds = %184
  %213 = load ptr, ptr %12, align 8, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %213, i64 0
  %215 = load i8, ptr %214, align 1, !tbaa !23
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 43
  br i1 %217, label %218, label %232

218:                                              ; preds = %212
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !7
  call void @lv_textarea_set_cursor_pos(ptr noundef %221, i32 noundef 1)
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !7
  call void @lv_textarea_delete_char(ptr noundef %224)
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !7
  call void @lv_textarea_add_char(ptr noundef %227, i32 noundef 45)
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !7
  %231 = load i32, ptr %11, align 4, !tbaa !15
  call void @lv_textarea_set_cursor_pos(ptr noundef %230, i32 noundef %231)
  br label %244

232:                                              ; preds = %212
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !7
  call void @lv_textarea_set_cursor_pos(ptr noundef %235, i32 noundef 0)
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !7
  call void @lv_textarea_add_char(ptr noundef %238, i32 noundef 45)
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !7
  %242 = load i32, ptr %11, align 4, !tbaa !15
  %243 = add i32 %242, 1
  call void @lv_textarea_set_cursor_pos(ptr noundef %241, i32 noundef %243)
  br label %244

244:                                              ; preds = %232, %218
  br label %245

245:                                              ; preds = %244, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %251

246:                                              ; preds = %180
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !7
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_textarea_add_text(ptr noundef %249, ptr noundef %250)
  br label %251

251:                                              ; preds = %246, %245
  br label %252

252:                                              ; preds = %251, %176
  br label %253

253:                                              ; preds = %252, %168
  br label %254

254:                                              ; preds = %253, %160
  br label %255

255:                                              ; preds = %254, %155
  store i32 0, ptr %6, align 4
  br label %256

256:                                              ; preds = %255, %152, %126, %116, %90, %55, %45, %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %257

257:                                              ; preds = %256, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %258 = load i32, ptr %6, align 4
  switch i32 %258, label %260 [
    i32 0, label %259
    i32 1, label %259
  ]

259:                                              ; preds = %257, %257
  ret void

260:                                              ; preds = %257
  unreachable
}

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare i32 @lv_buttonmatrix_get_selected_button(ptr noundef) #2

declare ptr @lv_buttonmatrix_get_button_text(ptr noundef, i32 noundef) #2

declare i32 @lv_strcmp(ptr noundef, ptr noundef) #2

declare void @lv_buttonmatrix_set_map(ptr noundef, ptr noundef) #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_textarea_add_char(ptr noundef, i32 noundef) #2

declare zeroext i1 @lv_textarea_get_one_line(ptr noundef) #2

declare void @lv_textarea_cursor_left(ptr noundef) #2

declare void @lv_textarea_cursor_right(ptr noundef) #2

declare void @lv_textarea_delete_char(ptr noundef) #2

declare i32 @lv_textarea_get_cursor_pos(ptr noundef) #2

declare ptr @lv_textarea_get_text(ptr noundef) #2

declare void @lv_textarea_set_cursor_pos(ptr noundef, i32 noundef) #2

declare void @lv_textarea_add_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_keyboard_get_map_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @lv_buttonmatrix_get_map(ptr noundef %3)
  ret ptr %4
}

declare ptr @lv_buttonmatrix_get_map(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_keyboard_get_selected_button(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @lv_keyboard_get_button_text(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call ptr @lv_buttonmatrix_get_button_text(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_obj_set_style_base_dir(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_buttonmatrix_set_ctrl_map(ptr noundef, ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @lv_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 104}
!8 = !{!"_lv_keyboard_t", !9, i64 0, !4, i64 104, !12, i64 112, !5, i64 116}
!9 = !{!"_lv_buttonmatrix_t", !10, i64 0, !4, i64 64, !4, i64 72, !4, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100}
!10 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !11, i64 40, !12, i64 56, !13, i64 60, !13, i64 62, !13, i64 62, !13, i64 62, !13, i64 62, !13, i64 62, !13, i64 63, !13, i64 63, !13, i64 63}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!12 = !{!"int", !5, i64 0}
!13 = !{!"short", !5, i64 0}
!14 = !{!8, !12, i64 112}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!9, !12, i64 88}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!5, !5, i64 0}
