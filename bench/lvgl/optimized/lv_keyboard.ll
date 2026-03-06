; ModuleID = 'bench/lvgl/original/lv_keyboard.ll'
source_filename = "bench/lvgl/original/lv_keyboard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@lv_buttonmatrix_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [9 x i8] c"keyboard\00", align 1
@lv_keyboard_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_buttonmatrix_class, ptr @lv_keyboard_constructor, ptr null, ptr null, ptr null, ptr @.str, i32 536871012, i32 536870962, i8 -127, i8 7, i8 0, [5 x i8] zeroinitializer }, align 8
@kb_map = internal unnamed_addr global [10 x ptr] [ptr @default_kb_map_lc, ptr @default_kb_map_uc, ptr @default_kb_map_spec, ptr @default_kb_map_num, ptr @default_kb_map_lc, ptr @default_kb_map_lc, ptr @default_kb_map_lc, ptr @default_kb_map_lc, ptr null, ptr null], align 16
@kb_ctrl = internal unnamed_addr global [10 x ptr] [ptr @default_kb_ctrl_lc_map, ptr @default_kb_ctrl_uc_map, ptr @default_kb_ctrl_spec_map, ptr @default_kb_ctrl_num_map, ptr @default_kb_ctrl_lc_map, ptr @default_kb_ctrl_lc_map, ptr @default_kb_ctrl_lc_map, ptr @default_kb_ctrl_lc_map, ptr null, ptr null], align 16
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
define internal void @lv_keyboard_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 4) #4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  store i8 %7, ptr %5, align 4
  tail call void @lv_obj_align(ptr noundef %1, i32 noundef 5, i32 noundef 0, i32 noundef 0) #4
  %8 = tail call ptr @lv_obj_add_event_cb(ptr noundef %1, ptr noundef nonnull @lv_keyboard_def_event_cb, i32 noundef 35, ptr noundef null) #4
  tail call void @lv_obj_set_style_base_dir(ptr noundef %1, i32 noundef 0, i32 noundef 0) #4
  %9 = load i32, ptr %4, align 8, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @kb_map, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  tail call void @lv_buttonmatrix_set_map(ptr noundef %1, ptr noundef %12) #4
  tail call fastcc void @lv_keyboard_update_ctrl_map(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_keyboard_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_keyboard_class, ptr noundef %0) #4
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #4
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_keyboard_set_textarea(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %7, label %6

6:                                                ; preds = %3
  tail call void @lv_obj_remove_state(ptr noundef nonnull %0, i16 noundef zeroext 2) #4
  br label %7

7:                                                ; preds = %6, %3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void @lv_obj_add_state(ptr noundef nonnull %0, i16 noundef zeroext 2) #4
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_keyboard_set_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !tbaa !18
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @kb_map, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @lv_buttonmatrix_set_map(ptr noundef nonnull %0, ptr noundef %10) #4
  tail call fastcc void @lv_keyboard_update_ctrl_map(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_keyboard_set_popovers(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  %9 = and i8 %4, -2
  %10 = or disjoint i8 %9, %8
  store i8 %10, ptr %3, align 4
  tail call fastcc void @lv_keyboard_update_ctrl_map(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lv_keyboard_update_ctrl_map(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @kb_ctrl, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  tail call void @lv_buttonmatrix_set_ctrl_map(ptr noundef nonnull %0, ptr noundef %10) #4
  br label %33

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = tail call ptr @lv_malloc(i64 noundef %15) #4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @kb_ctrl, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load i32, ptr %12, align 8, !tbaa !21
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call ptr @lv_memcpy(ptr noundef %16, ptr noundef %21, i64 noundef %24) #4
  %26 = load i32, ptr %12, align 8, !tbaa !21
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = and i32 %28, -1025
  store i32 %29, ptr %27, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %12, align 8, !tbaa !21
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %11
  tail call void @lv_buttonmatrix_set_ctrl_map(ptr noundef nonnull %0, ptr noundef %16) #4
  tail call void @lv_free(ptr noundef %16) #4
  br label %33

33:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_keyboard_set_map(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @kb_map, i64 %6
  store ptr %2, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw [8 x i8], ptr @kb_ctrl, i64 %6
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @kb_map, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  tail call void @lv_buttonmatrix_set_map(ptr noundef nonnull %0, ptr noundef %13) #4
  tail call fastcc void @lv_keyboard_update_ctrl_map(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_keyboard_get_textarea(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_keyboard_get_mode(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !18
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_keyboard_get_popovers(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define void @lv_keyboard_def_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

3:                                                ; preds = %1
  %4 = tail call i32 @lv_buttonmatrix_get_selected_button(ptr noundef nonnull %2) #4
  %5 = icmp eq i32 %4, 65535
  br i1 %5, label %105, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @lv_buttonmatrix_get_button_text(ptr noundef nonnull %2, i32 noundef %4) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %105, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @lv_strcmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.1) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 0, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr @kb_map, align 16, !tbaa !19
  tail call void @lv_buttonmatrix_set_map(ptr noundef nonnull %2, ptr noundef %14) #4
  tail call fastcc void @lv_keyboard_update_ctrl_map(ptr noundef nonnull %2)
  br label %105

15:                                               ; preds = %9
  %16 = tail call i32 @lv_strcmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.2) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 1, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kb_map, i64 8), align 8, !tbaa !19
  tail call void @lv_buttonmatrix_set_map(ptr noundef nonnull %2, ptr noundef %20) #4
  tail call fastcc void @lv_keyboard_update_ctrl_map(ptr noundef nonnull %2)
  br label %105

21:                                               ; preds = %15
  %22 = tail call i32 @lv_strcmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.3) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 2, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kb_map, i64 16), align 16, !tbaa !19
  tail call void @lv_buttonmatrix_set_map(ptr noundef nonnull %2, ptr noundef %26) #4
  tail call fastcc void @lv_keyboard_update_ctrl_map(ptr noundef nonnull %2)
  br label %105

27:                                               ; preds = %21
  %28 = tail call i32 @lv_strcmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.4) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @lv_strcmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.5) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30, %27
  %34 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %2, i32 noundef 39, ptr noundef null) #4
  %.not77 = icmp eq i32 %34, 1
  br i1 %.not77, label %35, label %105

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %.not78 = icmp eq ptr %37, null
  br i1 %.not78, label %105, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %37, i32 noundef 39, ptr noundef null) #4
  br label %105

40:                                               ; preds = %30
  %41 = tail call i32 @lv_strcmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.6) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %2, i32 noundef 38, ptr noundef null) #4
  %.not74 = icmp eq i32 %44, 1
  br i1 %.not74, label %45, label %105

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %.not75 = icmp eq ptr %47, null
  br i1 %.not75, label %105, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %47, i32 noundef 38, ptr noundef null) #4
  br label %105

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %105, label %54

54:                                               ; preds = %50
  %55 = tail call i32 @lv_strcmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.7) #4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @lv_strcmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.8) #4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %51, align 8, !tbaa !3
  tail call void @lv_textarea_add_char(ptr noundef %61, i32 noundef 10) #4
  %62 = load ptr, ptr %51, align 8, !tbaa !3
  %63 = tail call zeroext i1 @lv_textarea_get_one_line(ptr noundef %62) #4
  br i1 %63, label %64, label %105

64:                                               ; preds = %60
  %65 = load ptr, ptr %51, align 8, !tbaa !3
  %66 = tail call i32 @lv_obj_send_event(ptr noundef %65, i32 noundef 38, ptr noundef null) #4
  br label %105

67:                                               ; preds = %57
  %68 = tail call i32 @lv_strcmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.9) #4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %51, align 8, !tbaa !3
  tail call void @lv_textarea_cursor_left(ptr noundef %71) #4
  br label %105

72:                                               ; preds = %67
  %73 = tail call i32 @lv_strcmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %51, align 8, !tbaa !3
  tail call void @lv_textarea_cursor_right(ptr noundef %76) #4
  br label %105

77:                                               ; preds = %72
  %78 = tail call i32 @lv_strcmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.11) #4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %51, align 8, !tbaa !3
  tail call void @lv_textarea_delete_char(ptr noundef %81) #4
  br label %105

82:                                               ; preds = %77
  %83 = tail call i32 @lv_strcmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.12) #4
  %84 = icmp eq i32 %83, 0
  %85 = load ptr, ptr %51, align 8, !tbaa !3
  br i1 %84, label %86, label %104

86:                                               ; preds = %82
  %87 = tail call i32 @lv_textarea_get_cursor_pos(ptr noundef %85) #4
  %88 = load ptr, ptr %51, align 8, !tbaa !3
  %89 = tail call ptr @lv_textarea_get_text(ptr noundef %88) #4
  %90 = load i8, ptr %89, align 1, !tbaa !25
  %91 = load ptr, ptr %51, align 8, !tbaa !3
  switch i8 %90, label %100 [
    i8 45, label %92
    i8 43, label %96
  ]

92:                                               ; preds = %86
  tail call void @lv_textarea_set_cursor_pos(ptr noundef %91, i32 noundef 1) #4
  %93 = load ptr, ptr %51, align 8, !tbaa !3
  tail call void @lv_textarea_delete_char(ptr noundef %93) #4
  %94 = load ptr, ptr %51, align 8, !tbaa !3
  tail call void @lv_textarea_add_char(ptr noundef %94, i32 noundef 43) #4
  %95 = load ptr, ptr %51, align 8, !tbaa !3
  tail call void @lv_textarea_set_cursor_pos(ptr noundef %95, i32 noundef %87) #4
  br label %105

96:                                               ; preds = %86
  tail call void @lv_textarea_set_cursor_pos(ptr noundef %91, i32 noundef 1) #4
  %97 = load ptr, ptr %51, align 8, !tbaa !3
  tail call void @lv_textarea_delete_char(ptr noundef %97) #4
  %98 = load ptr, ptr %51, align 8, !tbaa !3
  tail call void @lv_textarea_add_char(ptr noundef %98, i32 noundef 45) #4
  %99 = load ptr, ptr %51, align 8, !tbaa !3
  tail call void @lv_textarea_set_cursor_pos(ptr noundef %99, i32 noundef %87) #4
  br label %105

100:                                              ; preds = %86
  tail call void @lv_textarea_set_cursor_pos(ptr noundef %91, i32 noundef 0) #4
  %101 = load ptr, ptr %51, align 8, !tbaa !3
  tail call void @lv_textarea_add_char(ptr noundef %101, i32 noundef 45) #4
  %102 = load ptr, ptr %51, align 8, !tbaa !3
  %103 = add i32 %87, 1
  tail call void @lv_textarea_set_cursor_pos(ptr noundef %102, i32 noundef %103) #4
  br label %105

104:                                              ; preds = %82
  tail call void @lv_textarea_add_text(ptr noundef %85, ptr noundef nonnull %7) #4
  br label %105

105:                                              ; preds = %64, %48, %38, %12, %18, %24, %6, %35, %33, %45, %43, %50, %92, %100, %96, %70, %80, %104, %75, %60, %3
  ret void
}

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare i32 @lv_buttonmatrix_get_selected_button(ptr noundef) local_unnamed_addr #1

declare ptr @lv_buttonmatrix_get_button_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_buttonmatrix_set_map(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_textarea_add_char(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_textarea_get_one_line(ptr noundef) local_unnamed_addr #1

declare void @lv_textarea_cursor_left(ptr noundef) local_unnamed_addr #1

declare void @lv_textarea_cursor_right(ptr noundef) local_unnamed_addr #1

declare void @lv_textarea_delete_char(ptr noundef) local_unnamed_addr #1

declare i32 @lv_textarea_get_cursor_pos(ptr noundef) local_unnamed_addr #1

declare ptr @lv_textarea_get_text(ptr noundef) local_unnamed_addr #1

declare void @lv_textarea_set_cursor_pos(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_textarea_add_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_keyboard_get_map_array(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_buttonmatrix_get_map(ptr noundef %0) #4
  ret ptr %2
}

declare ptr @lv_buttonmatrix_get_map(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_keyboard_get_selected_button(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lv_buttonmatrix_get_selected_button(ptr noundef %0) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @lv_keyboard_get_button_text(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_buttonmatrix_get_button_text(ptr noundef %0, i32 noundef %1) #4
  ret ptr %3
}

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_base_dir(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_buttonmatrix_set_ctrl_map(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 104}
!4 = !{!"_lv_keyboard_t", !5, i64 0, !11, i64 104, !15, i64 112, !9, i64 116}
!5 = !{!"_lv_buttonmatrix_t", !6, i64 0, !17, i64 64, !8, i64 72, !8, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 100}
!6 = !{!"_lv_obj_t", !7, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !8, i64 32, !14, i64 40, !15, i64 56, !16, i64 60, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 63, !16, i64 63, !16, i64 63}
!7 = !{!"p1 _ZTS15_lv_obj_class_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS9_lv_obj_t", !8, i64 0}
!12 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !8, i64 0}
!13 = !{!"p1 _ZTS15_lv_obj_style_t", !8, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"int", !9, i64 0}
!16 = !{!"short", !9, i64 0}
!17 = !{!"p2 omnipotent char", !8, i64 0}
!18 = !{!4, !15, i64 112}
!19 = !{!17, !17, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!5, !15, i64 88}
!22 = !{!15, !15, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!9, !9, i64 0}
