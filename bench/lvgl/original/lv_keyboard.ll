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
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_remove_flag(ptr noundef %6, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  %16 = or i8 %15, 0
  store i8 %16, ptr %13, align 4
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_align(ptr noundef %17, i32 noundef 5, i32 noundef 0, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call ptr @lv_obj_add_event_cb(ptr noundef %18, ptr noundef @lv_keyboard_def_event_cb, i32 noundef 35, ptr noundef null)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_set_style_base_dir(ptr noundef %20, i32 noundef 0, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_keyboard_update_map(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_keyboard_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_keyboard_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_keyboard_set_textarea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %25
  br label %25

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %28, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_remove_state(ptr noundef %34, i16 noundef zeroext 2)
  br label %35

35:                                               ; preds = %33, %27
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !12
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_add_state(ptr noundef %44, i16 noundef zeroext 2)
  br label %45

45:                                               ; preds = %43, %35
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %28

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !22
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_keyboard_update_map(ptr noundef %27)
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lv_keyboard_update_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [10 x ptr], ptr @kb_map, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  call void @lv_buttonmatrix_set_map(ptr noundef %5, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %4, align 1, !tbaa !25, !range !27, !noundef !28
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load i8, ptr %4, align 1, !tbaa !25, !range !27, !noundef !28
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %22, 1
  %27 = and i8 %25, -2
  %28 = or i8 %27, %26
  store i8 %28, ptr %24, align 4
  %29 = load ptr, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [10 x ptr], ptr @kb_ctrl, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  call void @lv_buttonmatrix_set_ctrl_map(ptr noundef %14, ptr noundef %20)
  br label %62

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %22, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call ptr @lv_malloc(i64 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !29
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [10 x ptr], ptr @kb_ctrl, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = zext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = call ptr @lv_memcpy(ptr noundef %29, ptr noundef %35, i64 noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %55, %21
  %43 = load i32, ptr %6, align 4, !tbaa !23
  %44 = load ptr, ptr %4, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct._lv_buttonmatrix_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = load i32, ptr %6, align 4, !tbaa !23
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = and i32 %53, -1025
  store i32 %54, ptr %52, align 4, !tbaa !23
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4, !tbaa !23
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !23
  br label %42, !llvm.loop !33

58:                                               ; preds = %42
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  call void @lv_buttonmatrix_set_ctrl_map(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !29
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [10 x ptr], ptr @kb_map, i64 0, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = load i32, ptr %6, align 4, !tbaa !23
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [10 x ptr], ptr @kb_ctrl, i64 0, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_keyboard_update_map(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_keyboard_get_textarea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_keyboard_get_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_keyboard_get_popovers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !35
  %14 = call ptr @lv_event_get_current_target(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %23, %21
  br label %23

23:                                               ; preds = %22
  br label %22

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %27, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !23
  %30 = load i32, ptr %5, align 4, !tbaa !23
  %31 = icmp eq i32 %30, 65535
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %266

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !23
  %36 = call ptr @lv_buttonmatrix_get_button_text(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !37
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, ptr %6, align 4
  br label %265

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !37
  %42 = call i32 @lv_strcmp(ptr noundef %41, ptr noundef @.str.1)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 8, !tbaa !22
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = load ptr, ptr @kb_map, align 16, !tbaa !24
  call void @lv_buttonmatrix_set_map(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_keyboard_update_ctrl_map(ptr noundef %49)
  store i32 1, ptr %6, align 4
  br label %265

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8, !tbaa !37
  %52 = call i32 @lv_strcmp(ptr noundef %51, ptr noundef @.str.2)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %55, i32 0, i32 2
  store i32 1, ptr %56, align 8, !tbaa !22
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @kb_map, i64 0, i64 1), align 8, !tbaa !24
  call void @lv_buttonmatrix_set_map(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_keyboard_update_ctrl_map(ptr noundef %59)
  store i32 1, ptr %6, align 4
  br label %265

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8, !tbaa !37
  %62 = call i32 @lv_strcmp(ptr noundef %61, ptr noundef @.str.3)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %65, i32 0, i32 2
  store i32 2, ptr %66, align 8, !tbaa !22
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @kb_map, i64 0, i64 2), align 16, !tbaa !24
  call void @lv_buttonmatrix_set_map(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_keyboard_update_ctrl_map(ptr noundef %69)
  store i32 1, ptr %6, align 4
  br label %265

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8, !tbaa !37
  %72 = call i32 @lv_strcmp(ptr noundef %71, ptr noundef @.str.4)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !37
  %76 = call i32 @lv_strcmp(ptr noundef %75, ptr noundef @.str.5)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = call i32 @lv_obj_send_event(ptr noundef %79, i32 noundef 39, ptr noundef null)
  store i32 %80, ptr %8, align 4, !tbaa !23
  %81 = load i32, ptr %8, align 4, !tbaa !23
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 1, ptr %6, align 4
  br label %99

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = call i32 @lv_obj_send_event(ptr noundef %92, i32 noundef 39, ptr noundef null)
  store i32 %93, ptr %8, align 4, !tbaa !23
  %94 = load i32, ptr %8, align 4, !tbaa !23
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 1, ptr %6, align 4
  br label %99

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %84
  store i32 1, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %96, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %265

100:                                              ; preds = %74
  %101 = load ptr, ptr %7, align 8, !tbaa !37
  %102 = call i32 @lv_strcmp(ptr noundef %101, ptr noundef @.str.6)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  %106 = call i32 @lv_obj_send_event(ptr noundef %105, i32 noundef 38, ptr noundef null)
  store i32 %106, ptr %9, align 4, !tbaa !23
  %107 = load i32, ptr %9, align 4, !tbaa !23
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 1, ptr %6, align 4
  br label %125

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = call i32 @lv_obj_send_event(ptr noundef %118, i32 noundef 38, ptr noundef null)
  store i32 %119, ptr %9, align 4, !tbaa !23
  %120 = load i32, ptr %9, align 4, !tbaa !23
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 1, ptr %6, align 4
  br label %125

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %110
  store i32 1, ptr %6, align 4
  br label %125

125:                                              ; preds = %124, %122, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %265

126:                                              ; preds = %100
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 1, ptr %6, align 4
  br label %265

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8, !tbaa !37
  %138 = call i32 @lv_strcmp(ptr noundef %137, ptr noundef @.str.7)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8, !tbaa !37
  %142 = call i32 @lv_strcmp(ptr noundef %141, ptr noundef @.str.8)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %165

144:                                              ; preds = %140, %136
  %145 = load ptr, ptr %4, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  call void @lv_textarea_add_char(ptr noundef %147, i32 noundef 10)
  %148 = load ptr, ptr %4, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %151 = call zeroext i1 @lv_textarea_get_one_line(ptr noundef %150)
  br i1 %151, label %152, label %164

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %153 = load ptr, ptr %4, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !12
  %156 = call i32 @lv_obj_send_event(ptr noundef %155, i32 noundef 38, ptr noundef null)
  store i32 %156, ptr %10, align 4, !tbaa !23
  %157 = load i32, ptr %10, align 4, !tbaa !23
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i32 1, ptr %6, align 4
  br label %161

160:                                              ; preds = %152
  store i32 0, ptr %6, align 4
  br label %161

161:                                              ; preds = %160, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %162 = load i32, ptr %6, align 4
  switch i32 %162, label %265 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %144
  br label %264

165:                                              ; preds = %140
  %166 = load ptr, ptr %7, align 8, !tbaa !37
  %167 = call i32 @lv_strcmp(ptr noundef %166, ptr noundef @.str.9)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load ptr, ptr %4, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !12
  call void @lv_textarea_cursor_left(ptr noundef %172)
  br label %263

173:                                              ; preds = %165
  %174 = load ptr, ptr %7, align 8, !tbaa !37
  %175 = call i32 @lv_strcmp(ptr noundef %174, ptr noundef @.str.10)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !12
  call void @lv_textarea_cursor_right(ptr noundef %180)
  br label %262

181:                                              ; preds = %173
  %182 = load ptr, ptr %7, align 8, !tbaa !37
  %183 = call i32 @lv_strcmp(ptr noundef %182, ptr noundef @.str.11)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr %4, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !12
  call void @lv_textarea_delete_char(ptr noundef %188)
  br label %261

189:                                              ; preds = %181
  %190 = load ptr, ptr %7, align 8, !tbaa !37
  %191 = call i32 @lv_strcmp(ptr noundef %190, ptr noundef @.str.12)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %255

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %194 = load ptr, ptr %4, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !12
  %197 = call i32 @lv_textarea_get_cursor_pos(ptr noundef %196)
  store i32 %197, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %198 = load ptr, ptr %4, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !12
  %201 = call ptr @lv_textarea_get_text(ptr noundef %200)
  store ptr %201, ptr %12, align 8, !tbaa !37
  %202 = load ptr, ptr %12, align 8, !tbaa !37
  %203 = getelementptr inbounds i8, ptr %202, i64 0
  %204 = load i8, ptr %203, align 1, !tbaa !39
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 45
  br i1 %206, label %207, label %221

207:                                              ; preds = %193
  %208 = load ptr, ptr %4, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !12
  call void @lv_textarea_set_cursor_pos(ptr noundef %210, i32 noundef 1)
  %211 = load ptr, ptr %4, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !12
  call void @lv_textarea_delete_char(ptr noundef %213)
  %214 = load ptr, ptr %4, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !12
  call void @lv_textarea_add_char(ptr noundef %216, i32 noundef 43)
  %217 = load ptr, ptr %4, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !12
  %220 = load i32, ptr %11, align 4, !tbaa !23
  call void @lv_textarea_set_cursor_pos(ptr noundef %219, i32 noundef %220)
  br label %254

221:                                              ; preds = %193
  %222 = load ptr, ptr %12, align 8, !tbaa !37
  %223 = getelementptr inbounds i8, ptr %222, i64 0
  %224 = load i8, ptr %223, align 1, !tbaa !39
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 43
  br i1 %226, label %227, label %241

227:                                              ; preds = %221
  %228 = load ptr, ptr %4, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !12
  call void @lv_textarea_set_cursor_pos(ptr noundef %230, i32 noundef 1)
  %231 = load ptr, ptr %4, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !12
  call void @lv_textarea_delete_char(ptr noundef %233)
  %234 = load ptr, ptr %4, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !12
  call void @lv_textarea_add_char(ptr noundef %236, i32 noundef 45)
  %237 = load ptr, ptr %4, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !12
  %240 = load i32, ptr %11, align 4, !tbaa !23
  call void @lv_textarea_set_cursor_pos(ptr noundef %239, i32 noundef %240)
  br label %253

241:                                              ; preds = %221
  %242 = load ptr, ptr %4, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !12
  call void @lv_textarea_set_cursor_pos(ptr noundef %244, i32 noundef 0)
  %245 = load ptr, ptr %4, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !12
  call void @lv_textarea_add_char(ptr noundef %247, i32 noundef 45)
  %248 = load ptr, ptr %4, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !12
  %251 = load i32, ptr %11, align 4, !tbaa !23
  %252 = add i32 %251, 1
  call void @lv_textarea_set_cursor_pos(ptr noundef %250, i32 noundef %252)
  br label %253

253:                                              ; preds = %241, %227
  br label %254

254:                                              ; preds = %253, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %260

255:                                              ; preds = %189
  %256 = load ptr, ptr %4, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw %struct._lv_keyboard_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !12
  %259 = load ptr, ptr %7, align 8, !tbaa !37
  call void @lv_textarea_add_text(ptr noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %255, %254
  br label %261

261:                                              ; preds = %260, %185
  br label %262

262:                                              ; preds = %261, %177
  br label %263

263:                                              ; preds = %262, %169
  br label %264

264:                                              ; preds = %263, %164
  store i32 0, ptr %6, align 4
  br label %265

265:                                              ; preds = %264, %161, %135, %125, %99, %64, %54, %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %266

266:                                              ; preds = %265, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %267 = load i32, ptr %6, align 4
  switch i32 %267, label %269 [
    i32 0, label %268
    i32 1, label %268
  ]

268:                                              ; preds = %266, %266
  ret void

269:                                              ; preds = %266
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lv_buttonmatrix_get_map(ptr noundef %3)
  ret ptr %4
}

declare ptr @lv_buttonmatrix_get_map(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_keyboard_get_selected_button(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @lv_keyboard_get_button_text(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !23
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
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14_lv_keyboard_t", !5, i64 0}
!12 = !{!13, !9, i64 104}
!13 = !{!"_lv_keyboard_t", !14, i64 0, !9, i64 104, !19, i64 112, !6, i64 116}
!14 = !{!"_lv_buttonmatrix_t", !15, i64 0, !21, i64 64, !5, i64 72, !5, i64 80, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 100}
!15 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !16, i64 16, !17, i64 24, !5, i64 32, !18, i64 40, !19, i64 56, !20, i64 60, !20, i64 62, !20, i64 62, !20, i64 62, !20, i64 62, !20, i64 62, !20, i64 63, !20, i64 63, !20, i64 63}
!16 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!17 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!19 = !{!"int", !6, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!"p2 omnipotent char", !5, i64 0}
!22 = !{!13, !19, i64 112}
!23 = !{!19, !19, i64 0}
!24 = !{!21, !21, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS18_lv_buttonmatrix_t", !5, i64 0}
!32 = !{!14, !19, i64 88}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!6, !6, i64 0}
