target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stbhw__process = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.stbhw_config = type { i32, i32, [6 x i32], i32, i32, [4 x [4 x i32]] }
%struct.stbhw_tile = type { i8, i8, i8, i8, i8, i8, [1 x i8] }
%struct.stbhw_tileset = type { i32, [6 x i32], i32, ptr, ptr, i32, i32, i32, i32 }

@stbhw_error = global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"image too small for configuration\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"couldn't find tile matching constraints\00", align 1
@c_color = global [106 x [106 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"increase STB_HBWANG_MAX_X/Y\00", align 1
@v_color = global [106 x [105 x i8]] zeroinitializer, align 16
@h_color = global [105 x [106 x i8]] zeroinitializer, align 16
@stbhw__black = global [3 x i8] zeroinitializer, align 1
@stbhw__color = global [7 x [8 x [3 x i8]]] [[8 x [3 x i8]] [[3 x i8] c"\FF33", [3 x i8] c"\8F\8F\1D", [3 x i8] c"\00\C7\C7", [3 x i8] c"\9Fw\C7", [3 x i8] c"\00\95\C7", [3 x i8] c"\8F\00\8F", [3 x i8] c"\FF\80\00", [3 x i8] c"@\FF\00"], [8 x [3 x i8]] [[3 x i8] c"\EB\FF\1E", [3 x i8] c"\FF\00\FF", [3 x i8] c"\C7\8Bw", [3 x i8] c"\1D\8F9", [3 x i8] c"\8F\00G", [3 x i8] c"\00\8F\8F", [3 x i8] c"\00c\C7", [3 x i8] c"\8FG\00"], [8 x [3 x i8]] [[3 x i8] c"\00\95\C7", [3 x i8] c"\8F\00\8F", [3 x i8] c"\FF\80\00", [3 x i8] c"@\FF\00", [3 x i8] c"\FF\BF\00", [3 x i8] c"3\FF\99", [3 x i8] c"\00\00\8F", [3 x i8] c"\C7w\9F"], [8 x [3 x i8]] [[3 x i8] c"\8F\00G", [3 x i8] c"\00\8F\8F", [3 x i8] c"\00c\C7", [3 x i8] c"\8FG\00", [3 x i8] c"\FF\BE\99", [3 x i8] c"\00\FF\FF", [3 x i8] c"\80\00\FF", [3 x i8] c"\FF3f"], [8 x [3 x i8]] [[3 x i8] c"\FF\BF\00", [3 x i8] c"3\FF\99", [3 x i8] c"\00\00\8F", [3 x i8] c"\C7w\9F", [3 x i8] c"\FF33", [3 x i8] c"\8F\8F\1D", [3 x i8] c"\00\C7\C7", [3 x i8] c"\9Fw\C7"], [8 x [3 x i8]] [[3 x i8] c"\FF\BE\99", [3 x i8] c"\00\FF\FF", [3 x i8] c"\80\00\FF", [3 x i8] c"\FF3f", [3 x i8] c"\EB\FF\1E", [3 x i8] c"\FF\00\FF", [3 x i8] c"\C7\8Bw", [3 x i8] c"\1D\8F9"], [8 x [3 x i8]] [[3 x i8] c"(((", [3 x i8] c"ZZZ", [3 x i8] c"\96\96\96", [3 x i8] c"\C8\C8\C8", [3 x i8] c"\FFZZ", [3 x i8] c"\A0\A0P", [3 x i8] c"2\96\96", [3 x i8] c"\C82\C8"]], align 16
@stbhw__corner_colors = global [4 x [4 x [3 x i8]]] [[4 x [3 x i8]] [[3 x i8] c"\FF\00\00", [3 x i8] c"\C8\C8\C8", [3 x i8] c"dd\C8", [3 x i8] c"\FF\C8\96"], [4 x [3 x i8]] [[3 x i8] c"\00\00\FF", [3 x i8] c"\FF\FF\00", [3 x i8] c"d\C8d", [3 x i8] c"\96\FF\C8"], [4 x [3 x i8]] [[3 x i8] c"\FF\00\FF", [3 x i8] c"PPP", [3 x i8] c"\C8dd", [3 x i8] c"\C8\96\FF"], [4 x [3 x i8]] [[3 x i8] c"\00\FF\FF", [3 x i8] c"\00\FF\00", [3 x i8] c"\C8x\C8", [3 x i8] c"\FF\C8\C8"]], align 16
@stbhw__corner_colors_to_edge_color = global [4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 4, i32 9], [4 x i32] [i32 2, i32 3, i32 5, i32 10], [4 x i32] [i32 6, i32 7, i32 8, i32 11], [4 x i32] [i32 12, i32 13, i32 14, i32 15]], align 16
@__const.stbhw__draw_clipped_corner.template_color = private unnamed_addr constant [3 x i8] c"\A7\CC\CC", align 1

; Function Attrs: nounwind uwtable
define ptr @stbhw_get_last_error() #0 {
entry:
  %temp = alloca ptr, align 8
  %0 = load ptr, ptr @stbhw_error, align 8
  store ptr %0, ptr %temp, align 8
  store ptr null, ptr @stbhw_error, align 8
  %1 = load ptr, ptr %temp, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @stbhw__process_h_row(ptr noundef %p, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %a0, i32 noundef %a1, i32 noundef %b0, i32 noundef %b1, i32 noundef %c0, i32 noundef %c1, i32 noundef %d0, i32 noundef %d1, i32 noundef %e0, i32 noundef %e1, i32 noundef %f0, i32 noundef %f1, i32 noundef %variants) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %xpos.addr = alloca i32, align 4
  %ypos.addr = alloca i32, align 4
  %a0.addr = alloca i32, align 4
  %a1.addr = alloca i32, align 4
  %b0.addr = alloca i32, align 4
  %b1.addr = alloca i32, align 4
  %c0.addr = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %d0.addr = alloca i32, align 4
  %d1.addr = alloca i32, align 4
  %e0.addr = alloca i32, align 4
  %e1.addr = alloca i32, align 4
  %f0.addr = alloca i32, align 4
  %f1.addr = alloca i32, align 4
  %variants.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %xpos, ptr %xpos.addr, align 4
  store i32 %ypos, ptr %ypos.addr, align 4
  store i32 %a0, ptr %a0.addr, align 4
  store i32 %a1, ptr %a1.addr, align 4
  store i32 %b0, ptr %b0.addr, align 4
  store i32 %b1, ptr %b1.addr, align 4
  store i32 %c0, ptr %c0.addr, align 4
  store i32 %c1, ptr %c1.addr, align 4
  store i32 %d0, ptr %d0.addr, align 4
  store i32 %d1, ptr %d1.addr, align 4
  store i32 %e0, ptr %e0.addr, align 4
  store i32 %e1, ptr %e1.addr, align 4
  store i32 %f0, ptr %f0.addr, align 4
  store i32 %f1, ptr %f1.addr, align 4
  store i32 %variants, ptr %variants.addr, align 4
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc36, %entry
  %0 = load i32, ptr %v, align 4
  %1 = load i32, ptr %variants.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end38

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %f0.addr, align 4
  store i32 %2, ptr %f, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc33, %for.body
  %3 = load i32, ptr %f, align 4
  %4 = load i32, ptr %f1.addr, align 4
  %cmp2 = icmp sle i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end35

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, ptr %e0.addr, align 4
  store i32 %5, ptr %e, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc30, %for.body3
  %6 = load i32, ptr %e, align 4
  %7 = load i32, ptr %e1.addr, align 4
  %cmp5 = icmp sle i32 %6, %7
  br i1 %cmp5, label %for.body6, label %for.end32

for.body6:                                        ; preds = %for.cond4
  %8 = load i32, ptr %d0.addr, align 4
  store i32 %8, ptr %d, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc27, %for.body6
  %9 = load i32, ptr %d, align 4
  %10 = load i32, ptr %d1.addr, align 4
  %cmp8 = icmp sle i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end29

for.body9:                                        ; preds = %for.cond7
  %11 = load i32, ptr %c0.addr, align 4
  store i32 %11, ptr %c, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc24, %for.body9
  %12 = load i32, ptr %c, align 4
  %13 = load i32, ptr %c1.addr, align 4
  %cmp11 = icmp sle i32 %12, %13
  br i1 %cmp11, label %for.body12, label %for.end26

for.body12:                                       ; preds = %for.cond10
  %14 = load i32, ptr %b0.addr, align 4
  store i32 %14, ptr %b, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc21, %for.body12
  %15 = load i32, ptr %b, align 4
  %16 = load i32, ptr %b1.addr, align 4
  %cmp14 = icmp sle i32 %15, %16
  br i1 %cmp14, label %for.body15, label %for.end23

for.body15:                                       ; preds = %for.cond13
  %17 = load i32, ptr %a0.addr, align 4
  store i32 %17, ptr %a, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body15
  %18 = load i32, ptr %a, align 4
  %19 = load i32, ptr %a1.addr, align 4
  %cmp17 = icmp sle i32 %18, %19
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %20 = load ptr, ptr %p.addr, align 8
  %process_h_rect = getelementptr inbounds %struct.stbhw__process, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %process_h_rect, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load i32, ptr %xpos.addr, align 4
  %24 = load i32, ptr %ypos.addr, align 4
  %25 = load i32, ptr %a, align 4
  %26 = load i32, ptr %b, align 4
  %27 = load i32, ptr %c, align 4
  %28 = load i32, ptr %d, align 4
  %29 = load i32, ptr %e, align 4
  %30 = load i32, ptr %f, align 4
  call void %21(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %p.addr, align 8
  %c19 = getelementptr inbounds %struct.stbhw__process, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %c19, align 8
  %short_side_len = getelementptr inbounds %struct.stbhw_config, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %short_side_len, align 4
  %mul = mul nsw i32 2, %33
  %add = add nsw i32 %mul, 3
  %34 = load i32, ptr %xpos.addr, align 4
  %add20 = add nsw i32 %34, %add
  store i32 %add20, ptr %xpos.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body18
  %35 = load i32, ptr %a, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond16, !llvm.loop !4

for.end:                                          ; preds = %for.cond16
  br label %for.inc21

for.inc21:                                        ; preds = %for.end
  %36 = load i32, ptr %b, align 4
  %inc22 = add nsw i32 %36, 1
  store i32 %inc22, ptr %b, align 4
  br label %for.cond13, !llvm.loop !6

for.end23:                                        ; preds = %for.cond13
  br label %for.inc24

for.inc24:                                        ; preds = %for.end23
  %37 = load i32, ptr %c, align 4
  %inc25 = add nsw i32 %37, 1
  store i32 %inc25, ptr %c, align 4
  br label %for.cond10, !llvm.loop !7

for.end26:                                        ; preds = %for.cond10
  br label %for.inc27

for.inc27:                                        ; preds = %for.end26
  %38 = load i32, ptr %d, align 4
  %inc28 = add nsw i32 %38, 1
  store i32 %inc28, ptr %d, align 4
  br label %for.cond7, !llvm.loop !8

for.end29:                                        ; preds = %for.cond7
  br label %for.inc30

for.inc30:                                        ; preds = %for.end29
  %39 = load i32, ptr %e, align 4
  %inc31 = add nsw i32 %39, 1
  store i32 %inc31, ptr %e, align 4
  br label %for.cond4, !llvm.loop !9

for.end32:                                        ; preds = %for.cond4
  br label %for.inc33

for.inc33:                                        ; preds = %for.end32
  %40 = load i32, ptr %f, align 4
  %inc34 = add nsw i32 %40, 1
  store i32 %inc34, ptr %f, align 4
  br label %for.cond1, !llvm.loop !10

for.end35:                                        ; preds = %for.cond1
  br label %for.inc36

for.inc36:                                        ; preds = %for.end35
  %41 = load i32, ptr %v, align 4
  %inc37 = add nsw i32 %41, 1
  store i32 %inc37, ptr %v, align 4
  br label %for.cond, !llvm.loop !11

for.end38:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__process_v_row(ptr noundef %p, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %a0, i32 noundef %a1, i32 noundef %b0, i32 noundef %b1, i32 noundef %c0, i32 noundef %c1, i32 noundef %d0, i32 noundef %d1, i32 noundef %e0, i32 noundef %e1, i32 noundef %f0, i32 noundef %f1, i32 noundef %variants) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %xpos.addr = alloca i32, align 4
  %ypos.addr = alloca i32, align 4
  %a0.addr = alloca i32, align 4
  %a1.addr = alloca i32, align 4
  %b0.addr = alloca i32, align 4
  %b1.addr = alloca i32, align 4
  %c0.addr = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %d0.addr = alloca i32, align 4
  %d1.addr = alloca i32, align 4
  %e0.addr = alloca i32, align 4
  %e1.addr = alloca i32, align 4
  %f0.addr = alloca i32, align 4
  %f1.addr = alloca i32, align 4
  %variants.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %xpos, ptr %xpos.addr, align 4
  store i32 %ypos, ptr %ypos.addr, align 4
  store i32 %a0, ptr %a0.addr, align 4
  store i32 %a1, ptr %a1.addr, align 4
  store i32 %b0, ptr %b0.addr, align 4
  store i32 %b1, ptr %b1.addr, align 4
  store i32 %c0, ptr %c0.addr, align 4
  store i32 %c1, ptr %c1.addr, align 4
  store i32 %d0, ptr %d0.addr, align 4
  store i32 %d1, ptr %d1.addr, align 4
  store i32 %e0, ptr %e0.addr, align 4
  store i32 %e1, ptr %e1.addr, align 4
  store i32 %f0, ptr %f0.addr, align 4
  store i32 %f1, ptr %f1.addr, align 4
  store i32 %variants, ptr %variants.addr, align 4
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc36, %entry
  %0 = load i32, ptr %v, align 4
  %1 = load i32, ptr %variants.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end38

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %f0.addr, align 4
  store i32 %2, ptr %f, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc33, %for.body
  %3 = load i32, ptr %f, align 4
  %4 = load i32, ptr %f1.addr, align 4
  %cmp2 = icmp sle i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end35

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, ptr %e0.addr, align 4
  store i32 %5, ptr %e, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc30, %for.body3
  %6 = load i32, ptr %e, align 4
  %7 = load i32, ptr %e1.addr, align 4
  %cmp5 = icmp sle i32 %6, %7
  br i1 %cmp5, label %for.body6, label %for.end32

for.body6:                                        ; preds = %for.cond4
  %8 = load i32, ptr %d0.addr, align 4
  store i32 %8, ptr %d, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc27, %for.body6
  %9 = load i32, ptr %d, align 4
  %10 = load i32, ptr %d1.addr, align 4
  %cmp8 = icmp sle i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end29

for.body9:                                        ; preds = %for.cond7
  %11 = load i32, ptr %c0.addr, align 4
  store i32 %11, ptr %c, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc24, %for.body9
  %12 = load i32, ptr %c, align 4
  %13 = load i32, ptr %c1.addr, align 4
  %cmp11 = icmp sle i32 %12, %13
  br i1 %cmp11, label %for.body12, label %for.end26

for.body12:                                       ; preds = %for.cond10
  %14 = load i32, ptr %b0.addr, align 4
  store i32 %14, ptr %b, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc21, %for.body12
  %15 = load i32, ptr %b, align 4
  %16 = load i32, ptr %b1.addr, align 4
  %cmp14 = icmp sle i32 %15, %16
  br i1 %cmp14, label %for.body15, label %for.end23

for.body15:                                       ; preds = %for.cond13
  %17 = load i32, ptr %a0.addr, align 4
  store i32 %17, ptr %a, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body15
  %18 = load i32, ptr %a, align 4
  %19 = load i32, ptr %a1.addr, align 4
  %cmp17 = icmp sle i32 %18, %19
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %20 = load ptr, ptr %p.addr, align 8
  %process_v_rect = getelementptr inbounds %struct.stbhw__process, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %process_v_rect, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load i32, ptr %xpos.addr, align 4
  %24 = load i32, ptr %ypos.addr, align 4
  %25 = load i32, ptr %a, align 4
  %26 = load i32, ptr %b, align 4
  %27 = load i32, ptr %c, align 4
  %28 = load i32, ptr %d, align 4
  %29 = load i32, ptr %e, align 4
  %30 = load i32, ptr %f, align 4
  call void %21(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %p.addr, align 8
  %c19 = getelementptr inbounds %struct.stbhw__process, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %c19, align 8
  %short_side_len = getelementptr inbounds %struct.stbhw_config, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %short_side_len, align 4
  %add = add nsw i32 %33, 3
  %34 = load i32, ptr %xpos.addr, align 4
  %add20 = add nsw i32 %34, %add
  store i32 %add20, ptr %xpos.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body18
  %35 = load i32, ptr %a, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond16, !llvm.loop !12

for.end:                                          ; preds = %for.cond16
  br label %for.inc21

for.inc21:                                        ; preds = %for.end
  %36 = load i32, ptr %b, align 4
  %inc22 = add nsw i32 %36, 1
  store i32 %inc22, ptr %b, align 4
  br label %for.cond13, !llvm.loop !13

for.end23:                                        ; preds = %for.cond13
  br label %for.inc24

for.inc24:                                        ; preds = %for.end23
  %37 = load i32, ptr %c, align 4
  %inc25 = add nsw i32 %37, 1
  store i32 %inc25, ptr %c, align 4
  br label %for.cond10, !llvm.loop !14

for.end26:                                        ; preds = %for.cond10
  br label %for.inc27

for.inc27:                                        ; preds = %for.end26
  %38 = load i32, ptr %d, align 4
  %inc28 = add nsw i32 %38, 1
  store i32 %inc28, ptr %d, align 4
  br label %for.cond7, !llvm.loop !15

for.end29:                                        ; preds = %for.cond7
  br label %for.inc30

for.inc30:                                        ; preds = %for.end29
  %39 = load i32, ptr %e, align 4
  %inc31 = add nsw i32 %39, 1
  store i32 %inc31, ptr %e, align 4
  br label %for.cond4, !llvm.loop !16

for.end32:                                        ; preds = %for.cond4
  br label %for.inc33

for.inc33:                                        ; preds = %for.end32
  %40 = load i32, ptr %f, align 4
  %inc34 = add nsw i32 %40, 1
  store i32 %inc34, ptr %f, align 4
  br label %for.cond1, !llvm.loop !17

for.end35:                                        ; preds = %for.cond1
  br label %for.inc36

for.inc36:                                        ; preds = %for.end35
  %41 = load i32, ptr %v, align 4
  %inc37 = add nsw i32 %41, 1
  store i32 %inc37, ptr %v, align 4
  br label %for.cond, !llvm.loop !18

for.end38:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__get_template_info(ptr noundef %c, ptr noundef %w, ptr noundef %h, ptr noundef %h_count, ptr noundef %v_count) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %h_count.addr = alloca ptr, align 8
  %v_count.addr = alloca ptr, align 8
  %size_x = alloca i32, align 4
  %size_y = alloca i32, align 4
  %horz_count = alloca i32, align 4
  %vert_count = alloca i32, align 4
  %horz_w = alloca i32, align 4
  %horz_h = alloca i32, align 4
  %vert_w = alloca i32, align 4
  %vert_h = alloca i32, align 4
  %horz_x = alloca i32, align 4
  %horz_y = alloca i32, align 4
  %vert_x = alloca i32, align 4
  %vert_y = alloca i32, align 4
  %horz_w53 = alloca i32, align 4
  %horz_h64 = alloca i32, align 4
  %vert_w75 = alloca i32, align 4
  %vert_h86 = alloca i32, align 4
  %horz_x97 = alloca i32, align 4
  %horz_y102 = alloca i32, align 4
  %vert_x106 = alloca i32, align 4
  %vert_y110 = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %h_count, ptr %h_count.addr, align 8
  store ptr %v_count, ptr %v_count.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %is_corner = getelementptr inbounds %struct.stbhw_config, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %is_corner, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %num_color = getelementptr inbounds %struct.stbhw_config, ptr %2, i32 0, i32 2
  %arrayidx = getelementptr inbounds [6 x i32], ptr %num_color, i64 0, i64 1
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %num_color1 = getelementptr inbounds %struct.stbhw_config, ptr %4, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [6 x i32], ptr %num_color1, i64 0, i64 2
  %5 = load i32, ptr %arrayidx2, align 4
  %mul = mul nsw i32 %3, %5
  %6 = load ptr, ptr %c.addr, align 8
  %num_color3 = getelementptr inbounds %struct.stbhw_config, ptr %6, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [6 x i32], ptr %num_color3, i64 0, i64 3
  %7 = load i32, ptr %arrayidx4, align 4
  %mul5 = mul nsw i32 %mul, %7
  %8 = load ptr, ptr %c.addr, align 8
  %num_vary_x = getelementptr inbounds %struct.stbhw_config, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %num_vary_x, align 4
  %mul6 = mul nsw i32 %mul5, %9
  store i32 %mul6, ptr %horz_w, align 4
  %10 = load ptr, ptr %c.addr, align 8
  %num_color7 = getelementptr inbounds %struct.stbhw_config, ptr %10, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [6 x i32], ptr %num_color7, i64 0, i64 0
  %11 = load i32, ptr %arrayidx8, align 4
  %12 = load ptr, ptr %c.addr, align 8
  %num_color9 = getelementptr inbounds %struct.stbhw_config, ptr %12, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [6 x i32], ptr %num_color9, i64 0, i64 1
  %13 = load i32, ptr %arrayidx10, align 4
  %mul11 = mul nsw i32 %11, %13
  %14 = load ptr, ptr %c.addr, align 8
  %num_color12 = getelementptr inbounds %struct.stbhw_config, ptr %14, i32 0, i32 2
  %arrayidx13 = getelementptr inbounds [6 x i32], ptr %num_color12, i64 0, i64 2
  %15 = load i32, ptr %arrayidx13, align 4
  %mul14 = mul nsw i32 %mul11, %15
  %16 = load ptr, ptr %c.addr, align 8
  %num_vary_y = getelementptr inbounds %struct.stbhw_config, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %num_vary_y, align 4
  %mul15 = mul nsw i32 %mul14, %17
  store i32 %mul15, ptr %horz_h, align 4
  %18 = load ptr, ptr %c.addr, align 8
  %num_color16 = getelementptr inbounds %struct.stbhw_config, ptr %18, i32 0, i32 2
  %arrayidx17 = getelementptr inbounds [6 x i32], ptr %num_color16, i64 0, i64 0
  %19 = load i32, ptr %arrayidx17, align 4
  %20 = load ptr, ptr %c.addr, align 8
  %num_color18 = getelementptr inbounds %struct.stbhw_config, ptr %20, i32 0, i32 2
  %arrayidx19 = getelementptr inbounds [6 x i32], ptr %num_color18, i64 0, i64 3
  %21 = load i32, ptr %arrayidx19, align 4
  %mul20 = mul nsw i32 %19, %21
  %22 = load ptr, ptr %c.addr, align 8
  %num_color21 = getelementptr inbounds %struct.stbhw_config, ptr %22, i32 0, i32 2
  %arrayidx22 = getelementptr inbounds [6 x i32], ptr %num_color21, i64 0, i64 2
  %23 = load i32, ptr %arrayidx22, align 4
  %mul23 = mul nsw i32 %mul20, %23
  %24 = load ptr, ptr %c.addr, align 8
  %num_vary_y24 = getelementptr inbounds %struct.stbhw_config, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %num_vary_y24, align 4
  %mul25 = mul nsw i32 %mul23, %25
  store i32 %mul25, ptr %vert_w, align 4
  %26 = load ptr, ptr %c.addr, align 8
  %num_color26 = getelementptr inbounds %struct.stbhw_config, ptr %26, i32 0, i32 2
  %arrayidx27 = getelementptr inbounds [6 x i32], ptr %num_color26, i64 0, i64 1
  %27 = load i32, ptr %arrayidx27, align 4
  %28 = load ptr, ptr %c.addr, align 8
  %num_color28 = getelementptr inbounds %struct.stbhw_config, ptr %28, i32 0, i32 2
  %arrayidx29 = getelementptr inbounds [6 x i32], ptr %num_color28, i64 0, i64 0
  %29 = load i32, ptr %arrayidx29, align 4
  %mul30 = mul nsw i32 %27, %29
  %30 = load ptr, ptr %c.addr, align 8
  %num_color31 = getelementptr inbounds %struct.stbhw_config, ptr %30, i32 0, i32 2
  %arrayidx32 = getelementptr inbounds [6 x i32], ptr %num_color31, i64 0, i64 3
  %31 = load i32, ptr %arrayidx32, align 4
  %mul33 = mul nsw i32 %mul30, %31
  %32 = load ptr, ptr %c.addr, align 8
  %num_vary_x34 = getelementptr inbounds %struct.stbhw_config, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %num_vary_x34, align 4
  %mul35 = mul nsw i32 %mul33, %33
  store i32 %mul35, ptr %vert_h, align 4
  %34 = load i32, ptr %horz_w, align 4
  %35 = load ptr, ptr %c.addr, align 8
  %short_side_len = getelementptr inbounds %struct.stbhw_config, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %short_side_len, align 4
  %mul36 = mul nsw i32 2, %36
  %add = add nsw i32 %mul36, 3
  %mul37 = mul nsw i32 %34, %add
  store i32 %mul37, ptr %horz_x, align 4
  %37 = load i32, ptr %horz_h, align 4
  %38 = load ptr, ptr %c.addr, align 8
  %short_side_len38 = getelementptr inbounds %struct.stbhw_config, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %short_side_len38, align 4
  %add39 = add nsw i32 %39, 3
  %mul40 = mul nsw i32 %37, %add39
  store i32 %mul40, ptr %horz_y, align 4
  %40 = load i32, ptr %vert_w, align 4
  %41 = load ptr, ptr %c.addr, align 8
  %short_side_len41 = getelementptr inbounds %struct.stbhw_config, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %short_side_len41, align 4
  %add42 = add nsw i32 %42, 3
  %mul43 = mul nsw i32 %40, %add42
  store i32 %mul43, ptr %vert_x, align 4
  %43 = load i32, ptr %vert_h, align 4
  %44 = load ptr, ptr %c.addr, align 8
  %short_side_len44 = getelementptr inbounds %struct.stbhw_config, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %short_side_len44, align 4
  %mul45 = mul nsw i32 2, %45
  %add46 = add nsw i32 %mul45, 3
  %mul47 = mul nsw i32 %43, %add46
  store i32 %mul47, ptr %vert_y, align 4
  %46 = load i32, ptr %horz_w, align 4
  %47 = load i32, ptr %horz_h, align 4
  %mul48 = mul nsw i32 %46, %47
  store i32 %mul48, ptr %horz_count, align 4
  %48 = load i32, ptr %vert_w, align 4
  %49 = load i32, ptr %vert_h, align 4
  %mul49 = mul nsw i32 %48, %49
  store i32 %mul49, ptr %vert_count, align 4
  %50 = load i32, ptr %horz_x, align 4
  %51 = load i32, ptr %vert_x, align 4
  %cmp = icmp sgt i32 %50, %51
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %52 = load i32, ptr %horz_x, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %53 = load i32, ptr %vert_x, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %52, %cond.true ], [ %53, %cond.false ]
  store i32 %cond, ptr %size_x, align 4
  %54 = load i32, ptr %horz_y, align 4
  %add50 = add nsw i32 2, %54
  %add51 = add nsw i32 %add50, 2
  %55 = load i32, ptr %vert_y, align 4
  %add52 = add nsw i32 %add51, %55
  store i32 %add52, ptr %size_y, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %56 = load ptr, ptr %c.addr, align 8
  %num_color54 = getelementptr inbounds %struct.stbhw_config, ptr %56, i32 0, i32 2
  %arrayidx55 = getelementptr inbounds [6 x i32], ptr %num_color54, i64 0, i64 0
  %57 = load i32, ptr %arrayidx55, align 4
  %58 = load ptr, ptr %c.addr, align 8
  %num_color56 = getelementptr inbounds %struct.stbhw_config, ptr %58, i32 0, i32 2
  %arrayidx57 = getelementptr inbounds [6 x i32], ptr %num_color56, i64 0, i64 1
  %59 = load i32, ptr %arrayidx57, align 4
  %mul58 = mul nsw i32 %57, %59
  %60 = load ptr, ptr %c.addr, align 8
  %num_color59 = getelementptr inbounds %struct.stbhw_config, ptr %60, i32 0, i32 2
  %arrayidx60 = getelementptr inbounds [6 x i32], ptr %num_color59, i64 0, i64 2
  %61 = load i32, ptr %arrayidx60, align 4
  %mul61 = mul nsw i32 %mul58, %61
  %62 = load ptr, ptr %c.addr, align 8
  %num_vary_x62 = getelementptr inbounds %struct.stbhw_config, ptr %62, i32 0, i32 3
  %63 = load i32, ptr %num_vary_x62, align 4
  %mul63 = mul nsw i32 %mul61, %63
  store i32 %mul63, ptr %horz_w53, align 4
  %64 = load ptr, ptr %c.addr, align 8
  %num_color65 = getelementptr inbounds %struct.stbhw_config, ptr %64, i32 0, i32 2
  %arrayidx66 = getelementptr inbounds [6 x i32], ptr %num_color65, i64 0, i64 3
  %65 = load i32, ptr %arrayidx66, align 4
  %66 = load ptr, ptr %c.addr, align 8
  %num_color67 = getelementptr inbounds %struct.stbhw_config, ptr %66, i32 0, i32 2
  %arrayidx68 = getelementptr inbounds [6 x i32], ptr %num_color67, i64 0, i64 4
  %67 = load i32, ptr %arrayidx68, align 4
  %mul69 = mul nsw i32 %65, %67
  %68 = load ptr, ptr %c.addr, align 8
  %num_color70 = getelementptr inbounds %struct.stbhw_config, ptr %68, i32 0, i32 2
  %arrayidx71 = getelementptr inbounds [6 x i32], ptr %num_color70, i64 0, i64 2
  %69 = load i32, ptr %arrayidx71, align 4
  %mul72 = mul nsw i32 %mul69, %69
  %70 = load ptr, ptr %c.addr, align 8
  %num_vary_y73 = getelementptr inbounds %struct.stbhw_config, ptr %70, i32 0, i32 4
  %71 = load i32, ptr %num_vary_y73, align 4
  %mul74 = mul nsw i32 %mul72, %71
  store i32 %mul74, ptr %horz_h64, align 4
  %72 = load ptr, ptr %c.addr, align 8
  %num_color76 = getelementptr inbounds %struct.stbhw_config, ptr %72, i32 0, i32 2
  %arrayidx77 = getelementptr inbounds [6 x i32], ptr %num_color76, i64 0, i64 0
  %73 = load i32, ptr %arrayidx77, align 4
  %74 = load ptr, ptr %c.addr, align 8
  %num_color78 = getelementptr inbounds %struct.stbhw_config, ptr %74, i32 0, i32 2
  %arrayidx79 = getelementptr inbounds [6 x i32], ptr %num_color78, i64 0, i64 5
  %75 = load i32, ptr %arrayidx79, align 4
  %mul80 = mul nsw i32 %73, %75
  %76 = load ptr, ptr %c.addr, align 8
  %num_color81 = getelementptr inbounds %struct.stbhw_config, ptr %76, i32 0, i32 2
  %arrayidx82 = getelementptr inbounds [6 x i32], ptr %num_color81, i64 0, i64 1
  %77 = load i32, ptr %arrayidx82, align 4
  %mul83 = mul nsw i32 %mul80, %77
  %78 = load ptr, ptr %c.addr, align 8
  %num_vary_y84 = getelementptr inbounds %struct.stbhw_config, ptr %78, i32 0, i32 4
  %79 = load i32, ptr %num_vary_y84, align 4
  %mul85 = mul nsw i32 %mul83, %79
  store i32 %mul85, ptr %vert_w75, align 4
  %80 = load ptr, ptr %c.addr, align 8
  %num_color87 = getelementptr inbounds %struct.stbhw_config, ptr %80, i32 0, i32 2
  %arrayidx88 = getelementptr inbounds [6 x i32], ptr %num_color87, i64 0, i64 3
  %81 = load i32, ptr %arrayidx88, align 4
  %82 = load ptr, ptr %c.addr, align 8
  %num_color89 = getelementptr inbounds %struct.stbhw_config, ptr %82, i32 0, i32 2
  %arrayidx90 = getelementptr inbounds [6 x i32], ptr %num_color89, i64 0, i64 4
  %83 = load i32, ptr %arrayidx90, align 4
  %mul91 = mul nsw i32 %81, %83
  %84 = load ptr, ptr %c.addr, align 8
  %num_color92 = getelementptr inbounds %struct.stbhw_config, ptr %84, i32 0, i32 2
  %arrayidx93 = getelementptr inbounds [6 x i32], ptr %num_color92, i64 0, i64 5
  %85 = load i32, ptr %arrayidx93, align 4
  %mul94 = mul nsw i32 %mul91, %85
  %86 = load ptr, ptr %c.addr, align 8
  %num_vary_x95 = getelementptr inbounds %struct.stbhw_config, ptr %86, i32 0, i32 3
  %87 = load i32, ptr %num_vary_x95, align 4
  %mul96 = mul nsw i32 %mul94, %87
  store i32 %mul96, ptr %vert_h86, align 4
  %88 = load i32, ptr %horz_w53, align 4
  %89 = load ptr, ptr %c.addr, align 8
  %short_side_len98 = getelementptr inbounds %struct.stbhw_config, ptr %89, i32 0, i32 1
  %90 = load i32, ptr %short_side_len98, align 4
  %mul99 = mul nsw i32 2, %90
  %add100 = add nsw i32 %mul99, 3
  %mul101 = mul nsw i32 %88, %add100
  store i32 %mul101, ptr %horz_x97, align 4
  %91 = load i32, ptr %horz_h64, align 4
  %92 = load ptr, ptr %c.addr, align 8
  %short_side_len103 = getelementptr inbounds %struct.stbhw_config, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %short_side_len103, align 4
  %add104 = add nsw i32 %93, 3
  %mul105 = mul nsw i32 %91, %add104
  store i32 %mul105, ptr %horz_y102, align 4
  %94 = load i32, ptr %vert_w75, align 4
  %95 = load ptr, ptr %c.addr, align 8
  %short_side_len107 = getelementptr inbounds %struct.stbhw_config, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %short_side_len107, align 4
  %add108 = add nsw i32 %96, 3
  %mul109 = mul nsw i32 %94, %add108
  store i32 %mul109, ptr %vert_x106, align 4
  %97 = load i32, ptr %vert_h86, align 4
  %98 = load ptr, ptr %c.addr, align 8
  %short_side_len111 = getelementptr inbounds %struct.stbhw_config, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %short_side_len111, align 4
  %mul112 = mul nsw i32 2, %99
  %add113 = add nsw i32 %mul112, 3
  %mul114 = mul nsw i32 %97, %add113
  store i32 %mul114, ptr %vert_y110, align 4
  %100 = load i32, ptr %horz_w53, align 4
  %101 = load i32, ptr %horz_h64, align 4
  %mul115 = mul nsw i32 %100, %101
  store i32 %mul115, ptr %horz_count, align 4
  %102 = load i32, ptr %vert_w75, align 4
  %103 = load i32, ptr %vert_h86, align 4
  %mul116 = mul nsw i32 %102, %103
  store i32 %mul116, ptr %vert_count, align 4
  %104 = load i32, ptr %horz_x97, align 4
  %105 = load i32, ptr %vert_x106, align 4
  %cmp117 = icmp sgt i32 %104, %105
  br i1 %cmp117, label %cond.true118, label %cond.false119

cond.true118:                                     ; preds = %if.else
  %106 = load i32, ptr %horz_x97, align 4
  br label %cond.end120

cond.false119:                                    ; preds = %if.else
  %107 = load i32, ptr %vert_x106, align 4
  br label %cond.end120

cond.end120:                                      ; preds = %cond.false119, %cond.true118
  %cond121 = phi i32 [ %106, %cond.true118 ], [ %107, %cond.false119 ]
  store i32 %cond121, ptr %size_x, align 4
  %108 = load i32, ptr %horz_y102, align 4
  %add122 = add nsw i32 2, %108
  %add123 = add nsw i32 %add122, 2
  %109 = load i32, ptr %vert_y110, align 4
  %add124 = add nsw i32 %add123, %109
  store i32 %add124, ptr %size_y, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end120, %cond.end
  %110 = load ptr, ptr %w.addr, align 8
  %tobool125 = icmp ne ptr %110, null
  br i1 %tobool125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end
  %111 = load i32, ptr %size_x, align 4
  %112 = load ptr, ptr %w.addr, align 8
  store i32 %111, ptr %112, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %if.end
  %113 = load ptr, ptr %h.addr, align 8
  %tobool128 = icmp ne ptr %113, null
  br i1 %tobool128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end127
  %114 = load i32, ptr %size_y, align 4
  %115 = load ptr, ptr %h.addr, align 8
  store i32 %114, ptr %115, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %if.end127
  %116 = load ptr, ptr %h_count.addr, align 8
  %tobool131 = icmp ne ptr %116, null
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end130
  %117 = load i32, ptr %horz_count, align 4
  %118 = load ptr, ptr %h_count.addr, align 8
  store i32 %117, ptr %118, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %if.end130
  %119 = load ptr, ptr %v_count.addr, align 8
  %tobool134 = icmp ne ptr %119, null
  br i1 %tobool134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end133
  %120 = load i32, ptr %vert_count, align 4
  %121 = load ptr, ptr %v_count.addr, align 8
  store i32 %120, ptr %121, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %if.end133
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw_get_template_size(ptr noundef %c, ptr noundef %w, ptr noundef %h) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %2 = load ptr, ptr %h.addr, align 8
  call void @stbhw__get_template_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbhw__process_template(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %ypos = alloca i32, align 4
  %size_x = alloca i32, align 4
  %size_y = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %c1 = getelementptr inbounds %struct.stbhw__process, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %c1, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  call void @stbhw__get_template_info(ptr noundef %2, ptr noundef %size_x, ptr noundef %size_y, ptr noundef null, ptr noundef null)
  %3 = load ptr, ptr %p.addr, align 8
  %w = getelementptr inbounds %struct.stbhw__process, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %w, align 4
  %5 = load i32, ptr %size_x, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %h = getelementptr inbounds %struct.stbhw__process, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %h, align 8
  %8 = load i32, ptr %size_y, align 4
  %cmp2 = icmp slt i32 %7, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str, ptr @stbhw_error, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %c, align 8
  %is_corner = getelementptr inbounds %struct.stbhw_config, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %is_corner, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 2, ptr %ypos, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %if.then3
  %11 = load i32, ptr %k, align 4
  %12 = load ptr, ptr %c, align 8
  %num_color = getelementptr inbounds %struct.stbhw_config, ptr %12, i32 0, i32 2
  %arrayidx = getelementptr inbounds [6 x i32], ptr %num_color, i64 0, i64 2
  %13 = load i32, ptr %arrayidx, align 4
  %cmp4 = icmp slt i32 %11, %13
  br i1 %cmp4, label %for.body, label %for.end35

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc30, %for.body
  %14 = load i32, ptr %j, align 4
  %15 = load ptr, ptr %c, align 8
  %num_color6 = getelementptr inbounds %struct.stbhw_config, ptr %15, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [6 x i32], ptr %num_color6, i64 0, i64 1
  %16 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp slt i32 %14, %16
  br i1 %cmp8, label %for.body9, label %for.end32

for.body9:                                        ; preds = %for.cond5
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc27, %for.body9
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %c, align 8
  %num_color11 = getelementptr inbounds %struct.stbhw_config, ptr %18, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [6 x i32], ptr %num_color11, i64 0, i64 0
  %19 = load i32, ptr %arrayidx12, align 4
  %cmp13 = icmp slt i32 %17, %19
  br i1 %cmp13, label %for.body14, label %for.end29

for.body14:                                       ; preds = %for.cond10
  store i32 0, ptr %q, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body14
  %20 = load i32, ptr %q, align 4
  %21 = load ptr, ptr %c, align 8
  %num_vary_y = getelementptr inbounds %struct.stbhw_config, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %num_vary_y, align 4
  %cmp16 = icmp slt i32 %20, %22
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond15
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load i32, ptr %ypos, align 4
  %25 = load ptr, ptr %c, align 8
  %num_color18 = getelementptr inbounds %struct.stbhw_config, ptr %25, i32 0, i32 2
  %arrayidx19 = getelementptr inbounds [6 x i32], ptr %num_color18, i64 0, i64 1
  %26 = load i32, ptr %arrayidx19, align 4
  %sub = sub nsw i32 %26, 1
  %27 = load ptr, ptr %c, align 8
  %num_color20 = getelementptr inbounds %struct.stbhw_config, ptr %27, i32 0, i32 2
  %arrayidx21 = getelementptr inbounds [6 x i32], ptr %num_color20, i64 0, i64 2
  %28 = load i32, ptr %arrayidx21, align 4
  %sub22 = sub nsw i32 %28, 1
  %29 = load ptr, ptr %c, align 8
  %num_color23 = getelementptr inbounds %struct.stbhw_config, ptr %29, i32 0, i32 2
  %arrayidx24 = getelementptr inbounds [6 x i32], ptr %num_color23, i64 0, i64 3
  %30 = load i32, ptr %arrayidx24, align 4
  %sub25 = sub nsw i32 %30, 1
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %j, align 4
  %34 = load i32, ptr %j, align 4
  %35 = load i32, ptr %k, align 4
  %36 = load i32, ptr %k, align 4
  %37 = load ptr, ptr %c, align 8
  %num_vary_x = getelementptr inbounds %struct.stbhw_config, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %num_vary_x, align 4
  call void @stbhw__process_h_row(ptr noundef %23, i32 noundef 0, i32 noundef %24, i32 noundef 0, i32 noundef %sub, i32 noundef 0, i32 noundef %sub22, i32 noundef 0, i32 noundef %sub25, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %38)
  %39 = load ptr, ptr %c, align 8
  %short_side_len = getelementptr inbounds %struct.stbhw_config, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %short_side_len, align 4
  %add = add nsw i32 %40, 3
  %41 = load i32, ptr %ypos, align 4
  %add26 = add nsw i32 %41, %add
  store i32 %add26, ptr %ypos, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body17
  %42 = load i32, ptr %q, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %q, align 4
  br label %for.cond15, !llvm.loop !19

for.end:                                          ; preds = %for.cond15
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %43 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %43, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond10, !llvm.loop !20

for.end29:                                        ; preds = %for.cond10
  br label %for.inc30

for.inc30:                                        ; preds = %for.end29
  %44 = load i32, ptr %j, align 4
  %inc31 = add nsw i32 %44, 1
  store i32 %inc31, ptr %j, align 4
  br label %for.cond5, !llvm.loop !21

for.end32:                                        ; preds = %for.cond5
  br label %for.inc33

for.inc33:                                        ; preds = %for.end32
  %45 = load i32, ptr %k, align 4
  %inc34 = add nsw i32 %45, 1
  store i32 %inc34, ptr %k, align 4
  br label %for.cond, !llvm.loop !22

for.end35:                                        ; preds = %for.cond
  %46 = load i32, ptr %ypos, align 4
  %add36 = add nsw i32 %46, 2
  store i32 %add36, ptr %ypos, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc78, %for.end35
  %47 = load i32, ptr %k, align 4
  %48 = load ptr, ptr %c, align 8
  %num_color38 = getelementptr inbounds %struct.stbhw_config, ptr %48, i32 0, i32 2
  %arrayidx39 = getelementptr inbounds [6 x i32], ptr %num_color38, i64 0, i64 3
  %49 = load i32, ptr %arrayidx39, align 4
  %cmp40 = icmp slt i32 %47, %49
  br i1 %cmp40, label %for.body41, label %for.end80

for.body41:                                       ; preds = %for.cond37
  store i32 0, ptr %j, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc75, %for.body41
  %50 = load i32, ptr %j, align 4
  %51 = load ptr, ptr %c, align 8
  %num_color43 = getelementptr inbounds %struct.stbhw_config, ptr %51, i32 0, i32 2
  %arrayidx44 = getelementptr inbounds [6 x i32], ptr %num_color43, i64 0, i64 0
  %52 = load i32, ptr %arrayidx44, align 4
  %cmp45 = icmp slt i32 %50, %52
  br i1 %cmp45, label %for.body46, label %for.end77

for.body46:                                       ; preds = %for.cond42
  store i32 0, ptr %i, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc72, %for.body46
  %53 = load i32, ptr %i, align 4
  %54 = load ptr, ptr %c, align 8
  %num_color48 = getelementptr inbounds %struct.stbhw_config, ptr %54, i32 0, i32 2
  %arrayidx49 = getelementptr inbounds [6 x i32], ptr %num_color48, i64 0, i64 1
  %55 = load i32, ptr %arrayidx49, align 4
  %cmp50 = icmp slt i32 %53, %55
  br i1 %cmp50, label %for.body51, label %for.end74

for.body51:                                       ; preds = %for.cond47
  store i32 0, ptr %q, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc69, %for.body51
  %56 = load i32, ptr %q, align 4
  %57 = load ptr, ptr %c, align 8
  %num_vary_x53 = getelementptr inbounds %struct.stbhw_config, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %num_vary_x53, align 4
  %cmp54 = icmp slt i32 %56, %58
  br i1 %cmp54, label %for.body55, label %for.end71

for.body55:                                       ; preds = %for.cond52
  %59 = load ptr, ptr %p.addr, align 8
  %60 = load i32, ptr %ypos, align 4
  %61 = load ptr, ptr %c, align 8
  %num_color56 = getelementptr inbounds %struct.stbhw_config, ptr %61, i32 0, i32 2
  %arrayidx57 = getelementptr inbounds [6 x i32], ptr %num_color56, i64 0, i64 0
  %62 = load i32, ptr %arrayidx57, align 4
  %sub58 = sub nsw i32 %62, 1
  %63 = load ptr, ptr %c, align 8
  %num_color59 = getelementptr inbounds %struct.stbhw_config, ptr %63, i32 0, i32 2
  %arrayidx60 = getelementptr inbounds [6 x i32], ptr %num_color59, i64 0, i64 3
  %64 = load i32, ptr %arrayidx60, align 4
  %sub61 = sub nsw i32 %64, 1
  %65 = load ptr, ptr %c, align 8
  %num_color62 = getelementptr inbounds %struct.stbhw_config, ptr %65, i32 0, i32 2
  %arrayidx63 = getelementptr inbounds [6 x i32], ptr %num_color62, i64 0, i64 2
  %66 = load i32, ptr %arrayidx63, align 4
  %sub64 = sub nsw i32 %66, 1
  %67 = load i32, ptr %i, align 4
  %68 = load i32, ptr %i, align 4
  %69 = load i32, ptr %j, align 4
  %70 = load i32, ptr %j, align 4
  %71 = load i32, ptr %k, align 4
  %72 = load i32, ptr %k, align 4
  %73 = load ptr, ptr %c, align 8
  %num_vary_y65 = getelementptr inbounds %struct.stbhw_config, ptr %73, i32 0, i32 4
  %74 = load i32, ptr %num_vary_y65, align 4
  call void @stbhw__process_v_row(ptr noundef %59, i32 noundef 0, i32 noundef %60, i32 noundef 0, i32 noundef %sub58, i32 noundef 0, i32 noundef %sub61, i32 noundef 0, i32 noundef %sub64, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %c, align 8
  %short_side_len66 = getelementptr inbounds %struct.stbhw_config, ptr %75, i32 0, i32 1
  %76 = load i32, ptr %short_side_len66, align 4
  %mul = mul nsw i32 %76, 2
  %add67 = add nsw i32 %mul, 3
  %77 = load i32, ptr %ypos, align 4
  %add68 = add nsw i32 %77, %add67
  store i32 %add68, ptr %ypos, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body55
  %78 = load i32, ptr %q, align 4
  %inc70 = add nsw i32 %78, 1
  store i32 %inc70, ptr %q, align 4
  br label %for.cond52, !llvm.loop !23

for.end71:                                        ; preds = %for.cond52
  br label %for.inc72

for.inc72:                                        ; preds = %for.end71
  %79 = load i32, ptr %i, align 4
  %inc73 = add nsw i32 %79, 1
  store i32 %inc73, ptr %i, align 4
  br label %for.cond47, !llvm.loop !24

for.end74:                                        ; preds = %for.cond47
  br label %for.inc75

for.inc75:                                        ; preds = %for.end74
  %80 = load i32, ptr %j, align 4
  %inc76 = add nsw i32 %80, 1
  store i32 %inc76, ptr %j, align 4
  br label %for.cond42, !llvm.loop !25

for.end77:                                        ; preds = %for.cond42
  br label %for.inc78

for.inc78:                                        ; preds = %for.end77
  %81 = load i32, ptr %k, align 4
  %inc79 = add nsw i32 %81, 1
  store i32 %inc79, ptr %k, align 4
  br label %for.cond37, !llvm.loop !26

for.end80:                                        ; preds = %for.cond37
  br label %if.end171

if.else:                                          ; preds = %if.end
  store i32 2, ptr %ypos, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc122, %if.else
  %82 = load i32, ptr %k, align 4
  %83 = load ptr, ptr %c, align 8
  %num_color82 = getelementptr inbounds %struct.stbhw_config, ptr %83, i32 0, i32 2
  %arrayidx83 = getelementptr inbounds [6 x i32], ptr %num_color82, i64 0, i64 3
  %84 = load i32, ptr %arrayidx83, align 4
  %cmp84 = icmp slt i32 %82, %84
  br i1 %cmp84, label %for.body85, label %for.end124

for.body85:                                       ; preds = %for.cond81
  store i32 0, ptr %j, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc119, %for.body85
  %85 = load i32, ptr %j, align 4
  %86 = load ptr, ptr %c, align 8
  %num_color87 = getelementptr inbounds %struct.stbhw_config, ptr %86, i32 0, i32 2
  %arrayidx88 = getelementptr inbounds [6 x i32], ptr %num_color87, i64 0, i64 4
  %87 = load i32, ptr %arrayidx88, align 4
  %cmp89 = icmp slt i32 %85, %87
  br i1 %cmp89, label %for.body90, label %for.end121

for.body90:                                       ; preds = %for.cond86
  store i32 0, ptr %i, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc116, %for.body90
  %88 = load i32, ptr %i, align 4
  %89 = load ptr, ptr %c, align 8
  %num_color92 = getelementptr inbounds %struct.stbhw_config, ptr %89, i32 0, i32 2
  %arrayidx93 = getelementptr inbounds [6 x i32], ptr %num_color92, i64 0, i64 2
  %90 = load i32, ptr %arrayidx93, align 4
  %cmp94 = icmp slt i32 %88, %90
  br i1 %cmp94, label %for.body95, label %for.end118

for.body95:                                       ; preds = %for.cond91
  store i32 0, ptr %q, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc113, %for.body95
  %91 = load i32, ptr %q, align 4
  %92 = load ptr, ptr %c, align 8
  %num_vary_y97 = getelementptr inbounds %struct.stbhw_config, ptr %92, i32 0, i32 4
  %93 = load i32, ptr %num_vary_y97, align 4
  %cmp98 = icmp slt i32 %91, %93
  br i1 %cmp98, label %for.body99, label %for.end115

for.body99:                                       ; preds = %for.cond96
  %94 = load ptr, ptr %p.addr, align 8
  %95 = load i32, ptr %ypos, align 4
  %96 = load ptr, ptr %c, align 8
  %num_color100 = getelementptr inbounds %struct.stbhw_config, ptr %96, i32 0, i32 2
  %arrayidx101 = getelementptr inbounds [6 x i32], ptr %num_color100, i64 0, i64 2
  %97 = load i32, ptr %arrayidx101, align 4
  %sub102 = sub nsw i32 %97, 1
  %98 = load i32, ptr %k, align 4
  %99 = load i32, ptr %k, align 4
  %100 = load ptr, ptr %c, align 8
  %num_color103 = getelementptr inbounds %struct.stbhw_config, ptr %100, i32 0, i32 2
  %arrayidx104 = getelementptr inbounds [6 x i32], ptr %num_color103, i64 0, i64 1
  %101 = load i32, ptr %arrayidx104, align 4
  %sub105 = sub nsw i32 %101, 1
  %102 = load i32, ptr %j, align 4
  %103 = load i32, ptr %j, align 4
  %104 = load ptr, ptr %c, align 8
  %num_color106 = getelementptr inbounds %struct.stbhw_config, ptr %104, i32 0, i32 2
  %arrayidx107 = getelementptr inbounds [6 x i32], ptr %num_color106, i64 0, i64 0
  %105 = load i32, ptr %arrayidx107, align 4
  %sub108 = sub nsw i32 %105, 1
  %106 = load i32, ptr %i, align 4
  %107 = load i32, ptr %i, align 4
  %108 = load ptr, ptr %c, align 8
  %num_vary_x109 = getelementptr inbounds %struct.stbhw_config, ptr %108, i32 0, i32 3
  %109 = load i32, ptr %num_vary_x109, align 4
  call void @stbhw__process_h_row(ptr noundef %94, i32 noundef 0, i32 noundef %95, i32 noundef 0, i32 noundef %sub102, i32 noundef %98, i32 noundef %99, i32 noundef 0, i32 noundef %sub105, i32 noundef %102, i32 noundef %103, i32 noundef 0, i32 noundef %sub108, i32 noundef %106, i32 noundef %107, i32 noundef %109)
  %110 = load ptr, ptr %c, align 8
  %short_side_len110 = getelementptr inbounds %struct.stbhw_config, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %short_side_len110, align 4
  %add111 = add nsw i32 %111, 3
  %112 = load i32, ptr %ypos, align 4
  %add112 = add nsw i32 %112, %add111
  store i32 %add112, ptr %ypos, align 4
  br label %for.inc113

for.inc113:                                       ; preds = %for.body99
  %113 = load i32, ptr %q, align 4
  %inc114 = add nsw i32 %113, 1
  store i32 %inc114, ptr %q, align 4
  br label %for.cond96, !llvm.loop !27

for.end115:                                       ; preds = %for.cond96
  br label %for.inc116

for.inc116:                                       ; preds = %for.end115
  %114 = load i32, ptr %i, align 4
  %inc117 = add nsw i32 %114, 1
  store i32 %inc117, ptr %i, align 4
  br label %for.cond91, !llvm.loop !28

for.end118:                                       ; preds = %for.cond91
  br label %for.inc119

for.inc119:                                       ; preds = %for.end118
  %115 = load i32, ptr %j, align 4
  %inc120 = add nsw i32 %115, 1
  store i32 %inc120, ptr %j, align 4
  br label %for.cond86, !llvm.loop !29

for.end121:                                       ; preds = %for.cond86
  br label %for.inc122

for.inc122:                                       ; preds = %for.end121
  %116 = load i32, ptr %k, align 4
  %inc123 = add nsw i32 %116, 1
  store i32 %inc123, ptr %k, align 4
  br label %for.cond81, !llvm.loop !30

for.end124:                                       ; preds = %for.cond81
  %117 = load i32, ptr %ypos, align 4
  %add125 = add nsw i32 %117, 2
  store i32 %add125, ptr %ypos, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond126

for.cond126:                                      ; preds = %for.inc168, %for.end124
  %118 = load i32, ptr %k, align 4
  %119 = load ptr, ptr %c, align 8
  %num_color127 = getelementptr inbounds %struct.stbhw_config, ptr %119, i32 0, i32 2
  %arrayidx128 = getelementptr inbounds [6 x i32], ptr %num_color127, i64 0, i64 3
  %120 = load i32, ptr %arrayidx128, align 4
  %cmp129 = icmp slt i32 %118, %120
  br i1 %cmp129, label %for.body130, label %for.end170

for.body130:                                      ; preds = %for.cond126
  store i32 0, ptr %j, align 4
  br label %for.cond131

for.cond131:                                      ; preds = %for.inc165, %for.body130
  %121 = load i32, ptr %j, align 4
  %122 = load ptr, ptr %c, align 8
  %num_color132 = getelementptr inbounds %struct.stbhw_config, ptr %122, i32 0, i32 2
  %arrayidx133 = getelementptr inbounds [6 x i32], ptr %num_color132, i64 0, i64 4
  %123 = load i32, ptr %arrayidx133, align 4
  %cmp134 = icmp slt i32 %121, %123
  br i1 %cmp134, label %for.body135, label %for.end167

for.body135:                                      ; preds = %for.cond131
  store i32 0, ptr %i, align 4
  br label %for.cond136

for.cond136:                                      ; preds = %for.inc162, %for.body135
  %124 = load i32, ptr %i, align 4
  %125 = load ptr, ptr %c, align 8
  %num_color137 = getelementptr inbounds %struct.stbhw_config, ptr %125, i32 0, i32 2
  %arrayidx138 = getelementptr inbounds [6 x i32], ptr %num_color137, i64 0, i64 5
  %126 = load i32, ptr %arrayidx138, align 4
  %cmp139 = icmp slt i32 %124, %126
  br i1 %cmp139, label %for.body140, label %for.end164

for.body140:                                      ; preds = %for.cond136
  store i32 0, ptr %q, align 4
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc159, %for.body140
  %127 = load i32, ptr %q, align 4
  %128 = load ptr, ptr %c, align 8
  %num_vary_x142 = getelementptr inbounds %struct.stbhw_config, ptr %128, i32 0, i32 3
  %129 = load i32, ptr %num_vary_x142, align 4
  %cmp143 = icmp slt i32 %127, %129
  br i1 %cmp143, label %for.body144, label %for.end161

for.body144:                                      ; preds = %for.cond141
  %130 = load ptr, ptr %p.addr, align 8
  %131 = load i32, ptr %ypos, align 4
  %132 = load ptr, ptr %c, align 8
  %num_color145 = getelementptr inbounds %struct.stbhw_config, ptr %132, i32 0, i32 2
  %arrayidx146 = getelementptr inbounds [6 x i32], ptr %num_color145, i64 0, i64 0
  %133 = load i32, ptr %arrayidx146, align 4
  %sub147 = sub nsw i32 %133, 1
  %134 = load i32, ptr %i, align 4
  %135 = load i32, ptr %i, align 4
  %136 = load ptr, ptr %c, align 8
  %num_color148 = getelementptr inbounds %struct.stbhw_config, ptr %136, i32 0, i32 2
  %arrayidx149 = getelementptr inbounds [6 x i32], ptr %num_color148, i64 0, i64 1
  %137 = load i32, ptr %arrayidx149, align 4
  %sub150 = sub nsw i32 %137, 1
  %138 = load i32, ptr %j, align 4
  %139 = load i32, ptr %j, align 4
  %140 = load ptr, ptr %c, align 8
  %num_color151 = getelementptr inbounds %struct.stbhw_config, ptr %140, i32 0, i32 2
  %arrayidx152 = getelementptr inbounds [6 x i32], ptr %num_color151, i64 0, i64 5
  %141 = load i32, ptr %arrayidx152, align 4
  %sub153 = sub nsw i32 %141, 1
  %142 = load i32, ptr %k, align 4
  %143 = load i32, ptr %k, align 4
  %144 = load ptr, ptr %c, align 8
  %num_vary_y154 = getelementptr inbounds %struct.stbhw_config, ptr %144, i32 0, i32 4
  %145 = load i32, ptr %num_vary_y154, align 4
  call void @stbhw__process_v_row(ptr noundef %130, i32 noundef 0, i32 noundef %131, i32 noundef 0, i32 noundef %sub147, i32 noundef %134, i32 noundef %135, i32 noundef 0, i32 noundef %sub150, i32 noundef %138, i32 noundef %139, i32 noundef 0, i32 noundef %sub153, i32 noundef %142, i32 noundef %143, i32 noundef %145)
  %146 = load ptr, ptr %c, align 8
  %short_side_len155 = getelementptr inbounds %struct.stbhw_config, ptr %146, i32 0, i32 1
  %147 = load i32, ptr %short_side_len155, align 4
  %mul156 = mul nsw i32 %147, 2
  %add157 = add nsw i32 %mul156, 3
  %148 = load i32, ptr %ypos, align 4
  %add158 = add nsw i32 %148, %add157
  store i32 %add158, ptr %ypos, align 4
  br label %for.inc159

for.inc159:                                       ; preds = %for.body144
  %149 = load i32, ptr %q, align 4
  %inc160 = add nsw i32 %149, 1
  store i32 %inc160, ptr %q, align 4
  br label %for.cond141, !llvm.loop !31

for.end161:                                       ; preds = %for.cond141
  br label %for.inc162

for.inc162:                                       ; preds = %for.end161
  %150 = load i32, ptr %i, align 4
  %inc163 = add nsw i32 %150, 1
  store i32 %inc163, ptr %i, align 4
  br label %for.cond136, !llvm.loop !32

for.end164:                                       ; preds = %for.cond136
  br label %for.inc165

for.inc165:                                       ; preds = %for.end164
  %151 = load i32, ptr %j, align 4
  %inc166 = add nsw i32 %151, 1
  store i32 %inc166, ptr %j, align 4
  br label %for.cond131, !llvm.loop !33

for.end167:                                       ; preds = %for.cond131
  br label %for.inc168

for.inc168:                                       ; preds = %for.end167
  %152 = load i32, ptr %k, align 4
  %inc169 = add nsw i32 %152, 1
  store i32 %inc169, ptr %k, align 4
  br label %for.cond126, !llvm.loop !34

for.end170:                                       ; preds = %for.cond126
  br label %if.end171

if.end171:                                        ; preds = %for.end170, %for.end80
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end171, %if.then
  %153 = load i32, ptr %retval, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define void @stbhw__draw_pixel(ptr noundef %output, i32 noundef %stride, i32 noundef %x, i32 noundef %y, ptr noundef %c) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i32, ptr %y.addr, align 4
  %2 = load i32, ptr %stride.addr, align 4
  %mul = mul nsw i32 %1, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %3 = load i32, ptr %x.addr, align 4
  %mul1 = mul nsw i32 %3, 3
  %idx.ext2 = sext i32 %mul1 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2
  %4 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr3, ptr align 1 %4, i64 3, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @stbhw__draw_h_tile(ptr noundef %output, i32 noundef %stride, i32 noundef %xmax, i32 noundef %ymax, i32 noundef %x, i32 noundef %y, ptr noundef %h, i32 noundef %sz) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %xmax.addr = alloca i32, align 4
  %ymax.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  store i32 %xmax, ptr %xmax.addr, align 4
  store i32 %ymax, ptr %ymax.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %j, align 4
  %add = add nsw i32 %2, %3
  %cmp1 = icmp sge i32 %add, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %j, align 4
  %add2 = add nsw i32 %4, %5
  %6 = load i32, ptr %ymax.addr, align 4
  %cmp3 = icmp slt i32 %add2, %6
  br i1 %cmp3, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.then
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %sz.addr, align 4
  %mul = mul nsw i32 %8, 2
  %cmp5 = icmp slt i32 %7, %mul
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %9 = load i32, ptr %x.addr, align 4
  %10 = load i32, ptr %i, align 4
  %add7 = add nsw i32 %9, %10
  %cmp8 = icmp sge i32 %add7, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %for.body6
  %11 = load i32, ptr %x.addr, align 4
  %12 = load i32, ptr %i, align 4
  %add10 = add nsw i32 %11, %12
  %13 = load i32, ptr %xmax.addr, align 4
  %cmp11 = icmp slt i32 %add10, %13
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true9
  %14 = load ptr, ptr %output.addr, align 8
  %15 = load i32, ptr %stride.addr, align 4
  %16 = load i32, ptr %x.addr, align 4
  %17 = load i32, ptr %i, align 4
  %add13 = add nsw i32 %16, %17
  %18 = load i32, ptr %y.addr, align 4
  %19 = load i32, ptr %j, align 4
  %add14 = add nsw i32 %18, %19
  %20 = load ptr, ptr %h.addr, align 8
  %pixels = getelementptr inbounds %struct.stbhw_tile, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %j, align 4
  %22 = load i32, ptr %sz.addr, align 4
  %mul15 = mul nsw i32 %21, %22
  %mul16 = mul nsw i32 %mul15, 2
  %23 = load i32, ptr %i, align 4
  %add17 = add nsw i32 %mul16, %23
  %mul18 = mul nsw i32 %add17, 3
  %idxprom = sext i32 %mul18 to i64
  %arrayidx = getelementptr inbounds [1 x i8], ptr %pixels, i64 0, i64 %idxprom
  call void @stbhw__draw_pixel(ptr noundef %14, i32 noundef %15, i32 noundef %add13, i32 noundef %add14, ptr noundef %arrayidx)
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true9, %for.body6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond4, !llvm.loop !35

for.end:                                          ; preds = %for.cond4
  br label %if.end19

if.end19:                                         ; preds = %for.end, %land.lhs.true, %for.body
  br label %for.inc20

for.inc20:                                        ; preds = %if.end19
  %25 = load i32, ptr %j, align 4
  %inc21 = add nsw i32 %25, 1
  store i32 %inc21, ptr %j, align 4
  br label %for.cond, !llvm.loop !36

for.end22:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__draw_v_tile(ptr noundef %output, i32 noundef %stride, i32 noundef %xmax, i32 noundef %ymax, i32 noundef %x, i32 noundef %y, ptr noundef %h, i32 noundef %sz) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %xmax.addr = alloca i32, align 4
  %ymax.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  store i32 %xmax, ptr %xmax.addr, align 4
  store i32 %ymax, ptr %ymax.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %mul = mul nsw i32 %1, 2
  %cmp = icmp slt i32 %0, %mul
  br i1 %cmp, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %j, align 4
  %add = add nsw i32 %2, %3
  %cmp1 = icmp sge i32 %add, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %j, align 4
  %add2 = add nsw i32 %4, %5
  %6 = load i32, ptr %ymax.addr, align 4
  %cmp3 = icmp slt i32 %add2, %6
  br i1 %cmp3, label %if.then, label %if.end18

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.then
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %sz.addr, align 4
  %cmp5 = icmp slt i32 %7, %8
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %9 = load i32, ptr %x.addr, align 4
  %10 = load i32, ptr %i, align 4
  %add7 = add nsw i32 %9, %10
  %cmp8 = icmp sge i32 %add7, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %for.body6
  %11 = load i32, ptr %x.addr, align 4
  %12 = load i32, ptr %i, align 4
  %add10 = add nsw i32 %11, %12
  %13 = load i32, ptr %xmax.addr, align 4
  %cmp11 = icmp slt i32 %add10, %13
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true9
  %14 = load ptr, ptr %output.addr, align 8
  %15 = load i32, ptr %stride.addr, align 4
  %16 = load i32, ptr %x.addr, align 4
  %17 = load i32, ptr %i, align 4
  %add13 = add nsw i32 %16, %17
  %18 = load i32, ptr %y.addr, align 4
  %19 = load i32, ptr %j, align 4
  %add14 = add nsw i32 %18, %19
  %20 = load ptr, ptr %h.addr, align 8
  %pixels = getelementptr inbounds %struct.stbhw_tile, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %j, align 4
  %22 = load i32, ptr %sz.addr, align 4
  %mul15 = mul nsw i32 %21, %22
  %23 = load i32, ptr %i, align 4
  %add16 = add nsw i32 %mul15, %23
  %mul17 = mul nsw i32 %add16, 3
  %idxprom = sext i32 %mul17 to i64
  %arrayidx = getelementptr inbounds [1 x i8], ptr %pixels, i64 0, i64 %idxprom
  call void @stbhw__draw_pixel(ptr noundef %14, i32 noundef %15, i32 noundef %add13, i32 noundef %add14, ptr noundef %arrayidx)
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true9, %for.body6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond4, !llvm.loop !37

for.end:                                          ; preds = %for.cond4
  br label %if.end18

if.end18:                                         ; preds = %for.end, %land.lhs.true, %for.body
  br label %for.inc19

for.inc19:                                        ; preds = %if.end18
  %25 = load i32, ptr %j, align 4
  %inc20 = add nsw i32 %25, 1
  store i32 %inc20, ptr %j, align 4
  br label %for.cond, !llvm.loop !38

for.end21:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbhw__choose_tile(ptr noundef %list, i32 noundef %numlist, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %e, ptr noundef %f, ptr noundef %weighting) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %numlist.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %weighting.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %pass = alloca i32, align 4
  %h = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %numlist, ptr %numlist.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %weighting, ptr %weighting.addr, align 8
  store i32 1073741824, ptr %m, align 4
  store i32 0, ptr %pass, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc80, %entry
  %0 = load i32, ptr %pass, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end82

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numlist.addr, align 4
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %h, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp4 = icmp slt i32 %conv, 0
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body3
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %10 = load ptr, ptr %h, align 8
  %a7 = getelementptr inbounds %struct.stbhw_tile, ptr %10, i32 0, i32 0
  %11 = load i8, ptr %a7, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp eq i32 %conv6, %conv8
  br i1 %cmp9, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body3
  %12 = load ptr, ptr %b.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv11 = sext i8 %13 to i32
  %cmp12 = icmp slt i32 %conv11, 0
  br i1 %cmp12, label %land.lhs.true20, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %b.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv15 = sext i8 %15 to i32
  %16 = load ptr, ptr %h, align 8
  %b16 = getelementptr inbounds %struct.stbhw_tile, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %b16, align 1
  %conv17 = sext i8 %17 to i32
  %cmp18 = icmp eq i32 %conv15, %conv17
  br i1 %cmp18, label %land.lhs.true20, label %if.end75

land.lhs.true20:                                  ; preds = %lor.lhs.false14, %land.lhs.true
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv21 = sext i8 %19 to i32
  %cmp22 = icmp slt i32 %conv21, 0
  br i1 %cmp22, label %land.lhs.true30, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.lhs.true20
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv25 = sext i8 %21 to i32
  %22 = load ptr, ptr %h, align 8
  %c26 = getelementptr inbounds %struct.stbhw_tile, ptr %22, i32 0, i32 2
  %23 = load i8, ptr %c26, align 1
  %conv27 = sext i8 %23 to i32
  %cmp28 = icmp eq i32 %conv25, %conv27
  br i1 %cmp28, label %land.lhs.true30, label %if.end75

land.lhs.true30:                                  ; preds = %lor.lhs.false24, %land.lhs.true20
  %24 = load ptr, ptr %d.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv31 = sext i8 %25 to i32
  %cmp32 = icmp slt i32 %conv31, 0
  br i1 %cmp32, label %land.lhs.true40, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %land.lhs.true30
  %26 = load ptr, ptr %d.addr, align 8
  %27 = load i8, ptr %26, align 1
  %conv35 = sext i8 %27 to i32
  %28 = load ptr, ptr %h, align 8
  %d36 = getelementptr inbounds %struct.stbhw_tile, ptr %28, i32 0, i32 3
  %29 = load i8, ptr %d36, align 1
  %conv37 = sext i8 %29 to i32
  %cmp38 = icmp eq i32 %conv35, %conv37
  br i1 %cmp38, label %land.lhs.true40, label %if.end75

land.lhs.true40:                                  ; preds = %lor.lhs.false34, %land.lhs.true30
  %30 = load ptr, ptr %e.addr, align 8
  %31 = load i8, ptr %30, align 1
  %conv41 = sext i8 %31 to i32
  %cmp42 = icmp slt i32 %conv41, 0
  br i1 %cmp42, label %land.lhs.true50, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true40
  %32 = load ptr, ptr %e.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv45 = sext i8 %33 to i32
  %34 = load ptr, ptr %h, align 8
  %e46 = getelementptr inbounds %struct.stbhw_tile, ptr %34, i32 0, i32 4
  %35 = load i8, ptr %e46, align 1
  %conv47 = sext i8 %35 to i32
  %cmp48 = icmp eq i32 %conv45, %conv47
  br i1 %cmp48, label %land.lhs.true50, label %if.end75

land.lhs.true50:                                  ; preds = %lor.lhs.false44, %land.lhs.true40
  %36 = load ptr, ptr %f.addr, align 8
  %37 = load i8, ptr %36, align 1
  %conv51 = sext i8 %37 to i32
  %cmp52 = icmp slt i32 %conv51, 0
  br i1 %cmp52, label %if.then, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %land.lhs.true50
  %38 = load ptr, ptr %f.addr, align 8
  %39 = load i8, ptr %38, align 1
  %conv55 = sext i8 %39 to i32
  %40 = load ptr, ptr %h, align 8
  %f56 = getelementptr inbounds %struct.stbhw_tile, ptr %40, i32 0, i32 5
  %41 = load i8, ptr %f56, align 1
  %conv57 = sext i8 %41 to i32
  %cmp58 = icmp eq i32 %conv55, %conv57
  br i1 %cmp58, label %if.then, label %if.end75

if.then:                                          ; preds = %lor.lhs.false54, %land.lhs.true50
  %42 = load ptr, ptr %weighting.addr, align 8
  %tobool = icmp ne ptr %42, null
  br i1 %tobool, label %if.then60, label %if.else

if.then60:                                        ; preds = %if.then
  %43 = load ptr, ptr %weighting.addr, align 8
  %arrayidx61 = getelementptr inbounds ptr, ptr %43, i64 0
  %44 = load ptr, ptr %arrayidx61, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %45 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %44, i64 %idxprom62
  %46 = load i32, ptr %arrayidx63, align 4
  %47 = load i32, ptr %n, align 4
  %add = add nsw i32 %47, %46
  store i32 %add, ptr %n, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %48 = load i32, ptr %n, align 4
  %add64 = add nsw i32 %48, 1
  store i32 %add64, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then60
  %49 = load i32, ptr %n, align 4
  %50 = load i32, ptr %m, align 4
  %cmp65 = icmp sgt i32 %49, %50
  br i1 %cmp65, label %if.then67, label %if.end74

if.then67:                                        ; preds = %if.end
  %51 = load ptr, ptr %h, align 8
  %a68 = getelementptr inbounds %struct.stbhw_tile, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %a68, align 1
  %53 = load ptr, ptr %a.addr, align 8
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %h, align 8
  %b69 = getelementptr inbounds %struct.stbhw_tile, ptr %54, i32 0, i32 1
  %55 = load i8, ptr %b69, align 1
  %56 = load ptr, ptr %b.addr, align 8
  store i8 %55, ptr %56, align 1
  %57 = load ptr, ptr %h, align 8
  %c70 = getelementptr inbounds %struct.stbhw_tile, ptr %57, i32 0, i32 2
  %58 = load i8, ptr %c70, align 1
  %59 = load ptr, ptr %c.addr, align 8
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %h, align 8
  %d71 = getelementptr inbounds %struct.stbhw_tile, ptr %60, i32 0, i32 3
  %61 = load i8, ptr %d71, align 1
  %62 = load ptr, ptr %d.addr, align 8
  store i8 %61, ptr %62, align 1
  %63 = load ptr, ptr %h, align 8
  %e72 = getelementptr inbounds %struct.stbhw_tile, ptr %63, i32 0, i32 4
  %64 = load i8, ptr %e72, align 1
  %65 = load ptr, ptr %e.addr, align 8
  store i8 %64, ptr %65, align 1
  %66 = load ptr, ptr %h, align 8
  %f73 = getelementptr inbounds %struct.stbhw_tile, ptr %66, i32 0, i32 5
  %67 = load i8, ptr %f73, align 1
  %68 = load ptr, ptr %f.addr, align 8
  store i8 %67, ptr %68, align 1
  %69 = load ptr, ptr %h, align 8
  store ptr %69, ptr %retval, align 8
  br label %return

if.end74:                                         ; preds = %if.end
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %lor.lhs.false54, %lor.lhs.false44, %lor.lhs.false34, %lor.lhs.false24, %lor.lhs.false14, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end75
  %70 = load i32, ptr %i, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !39

for.end:                                          ; preds = %for.cond1
  %71 = load i32, ptr %n, align 4
  %cmp76 = icmp eq i32 %71, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %for.end
  store ptr @.str.1, ptr @stbhw_error, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %for.end
  %call = call i32 @rand() #5
  %shr = ashr i32 %call, 4
  %72 = load i32, ptr %n, align 4
  %rem = srem i32 %shr, %72
  store i32 %rem, ptr %m, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %if.end79
  %73 = load i32, ptr %pass, align 4
  %inc81 = add nsw i32 %73, 1
  store i32 %inc81, ptr %pass, align 4
  br label %for.cond, !llvm.loop !40

for.end82:                                        ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end82, %if.then78, %if.then67
  %74 = load ptr, ptr %retval, align 8
  ret ptr %74
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind uwtable
define i32 @stbhw__match(i32 noundef %x, i32 noundef %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom
  %1 = load i32, ptr %x.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [106 x i8], ptr %arrayidx, i64 0, i64 %idxprom1
  %2 = load i8, ptr %arrayidx2, align 1
  %conv = sext i8 %2 to i32
  %3 = load i32, ptr %y.addr, align 4
  %add = add nsw i32 %3, 1
  %idxprom3 = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom3
  %4 = load i32, ptr %x.addr, align 4
  %add5 = add nsw i32 %4, 1
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds [106 x i8], ptr %arrayidx4, i64 0, i64 %idxprom6
  %5 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, %conv8
  %conv9 = zext i1 %cmp to i32
  ret i32 %conv9
}

; Function Attrs: nounwind uwtable
define i32 @stbhw__weighted(i32 noundef %num_options, ptr noundef %weights) #0 {
entry:
  %num_options.addr = alloca i32, align 4
  %weights.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %total = alloca i32, align 4
  %choice = alloca i32, align 4
  store i32 %num_options, ptr %num_options.addr, align 4
  store ptr %weights, ptr %weights.addr, align 8
  store i32 0, ptr %total, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %k, align 4
  %1 = load i32, ptr %num_options.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %weights.addr, align 8
  %3 = load i32, ptr %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i32, ptr %total, align 4
  %add = add nsw i32 %5, %4
  store i32 %add, ptr %total, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %k, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %call = call i32 @rand() #5
  %shr = ashr i32 %call, 4
  %7 = load i32, ptr %total, align 4
  %rem = srem i32 %shr, %7
  store i32 %rem, ptr %choice, align 4
  store i32 0, ptr %total, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc8, %for.end
  %8 = load i32, ptr %k, align 4
  %9 = load i32, ptr %num_options.addr, align 4
  %cmp2 = icmp slt i32 %8, %9
  br i1 %cmp2, label %for.body3, label %for.end10

for.body3:                                        ; preds = %for.cond1
  %10 = load ptr, ptr %weights.addr, align 8
  %11 = load i32, ptr %k, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %idxprom4
  %12 = load i32, ptr %arrayidx5, align 4
  %13 = load i32, ptr %total, align 4
  %add6 = add nsw i32 %13, %12
  store i32 %add6, ptr %total, align 4
  %14 = load i32, ptr %choice, align 4
  %15 = load i32, ptr %total, align 4
  %cmp7 = icmp slt i32 %14, %15
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  br label %for.end10

if.end:                                           ; preds = %for.body3
  br label %for.inc8

for.inc8:                                         ; preds = %if.end
  %16 = load i32, ptr %k, align 4
  %inc9 = add nsw i32 %16, 1
  store i32 %inc9, ptr %k, align 4
  br label %for.cond1, !llvm.loop !42

for.end10:                                        ; preds = %if.then, %for.cond1
  %17 = load i32, ptr %k, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @stbhw__change_color(i32 noundef %old_color, i32 noundef %num_options, ptr noundef %weights) #0 {
entry:
  %retval = alloca i32, align 4
  %old_color.addr = alloca i32, align 4
  %num_options.addr = alloca i32, align 4
  %weights.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %total = alloca i32, align 4
  %choice = alloca i32, align 4
  %offset = alloca i32, align 4
  store i32 %old_color, ptr %old_color.addr, align 4
  store i32 %num_options, ptr %num_options.addr, align 4
  store ptr %weights, ptr %weights.addr, align 8
  %0 = load ptr, ptr %weights.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %total, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %k, align 4
  %2 = load i32, ptr %num_options.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %k, align 4
  %4 = load i32, ptr %old_color.addr, align 4
  %cmp1 = icmp ne i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  %5 = load ptr, ptr %weights.addr, align 8
  %6 = load i32, ptr %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load i32, ptr %total, align 4
  %add = add nsw i32 %8, %7
  store i32 %add, ptr %total, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %k, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %call = call i32 @rand() #5
  %shr = ashr i32 %call, 4
  %10 = load i32, ptr %total, align 4
  %rem = srem i32 %shr, %10
  store i32 %rem, ptr %choice, align 4
  store i32 0, ptr %total, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc15, %for.end
  %11 = load i32, ptr %k, align 4
  %12 = load i32, ptr %num_options.addr, align 4
  %cmp4 = icmp slt i32 %11, %12
  br i1 %cmp4, label %for.body5, label %for.end17

for.body5:                                        ; preds = %for.cond3
  %13 = load i32, ptr %k, align 4
  %14 = load i32, ptr %old_color.addr, align 4
  %cmp6 = icmp ne i32 %13, %14
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %for.body5
  %15 = load ptr, ptr %weights.addr, align 8
  %16 = load i32, ptr %k, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %15, i64 %idxprom8
  %17 = load i32, ptr %arrayidx9, align 4
  %18 = load i32, ptr %total, align 4
  %add10 = add nsw i32 %18, %17
  store i32 %add10, ptr %total, align 4
  %19 = load i32, ptr %choice, align 4
  %20 = load i32, ptr %total, align 4
  %cmp11 = icmp slt i32 %19, %20
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  br label %for.end17

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %for.body5
  br label %for.inc15

for.inc15:                                        ; preds = %if.end14
  %21 = load i32, ptr %k, align 4
  %inc16 = add nsw i32 %21, 1
  store i32 %inc16, ptr %k, align 4
  br label %for.cond3, !llvm.loop !44

for.end17:                                        ; preds = %if.then12, %for.cond3
  %22 = load i32, ptr %k, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call18 = call i32 @rand() #5
  %shr19 = ashr i32 %call18, 4
  %23 = load i32, ptr %num_options.addr, align 4
  %sub = sub nsw i32 %23, 1
  %rem20 = srem i32 %shr19, %sub
  %add21 = add nsw i32 1, %rem20
  store i32 %add21, ptr %offset, align 4
  %24 = load i32, ptr %old_color.addr, align 4
  %25 = load i32, ptr %offset, align 4
  %add22 = add nsw i32 %24, %25
  %26 = load i32, ptr %num_options.addr, align 4
  %rem23 = srem i32 %add22, %26
  store i32 %rem23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %for.end17
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @stbhw_generate_image(ptr noundef %ts, ptr noundef %weighting, ptr noundef %output, i32 noundef %stride, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %ts.addr = alloca ptr, align 8
  %weighting.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %sidelen = alloca i32, align 4
  %xmax = alloca i32, align 4
  %ymax = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ypos = alloca i32, align 4
  %cc = alloca ptr, align 8
  %p = alloca i32, align 4
  %p72 = alloca i32, align 4
  %p130 = alloca i32, align 4
  %phase = alloca i32, align 4
  %xpos = alloca i32, align 4
  %t = alloca ptr, align 8
  %t246 = alloca ptr, align 8
  %i297 = alloca i32, align 4
  %j298 = alloca i32, align 4
  %ypos299 = alloca i32, align 4
  %phase305 = alloca i32, align 4
  %xpos314 = alloca i32, align 4
  %t328 = alloca ptr, align 8
  %t379 = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %weighting, ptr %weighting.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %ts.addr, align 8
  %short_side_len = getelementptr inbounds %struct.stbhw_tileset, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %short_side_len, align 4
  store i32 %1, ptr %sidelen, align 4
  %2 = load i32, ptr %w.addr, align 4
  %3 = load i32, ptr %sidelen, align 4
  %div = sdiv i32 %2, %3
  %add = add nsw i32 %div, 6
  store i32 %add, ptr %xmax, align 4
  %4 = load i32, ptr %h.addr, align 4
  %5 = load i32, ptr %sidelen, align 4
  %div1 = sdiv i32 %4, %5
  %add2 = add nsw i32 %div1, 6
  store i32 %add2, ptr %ymax, align 4
  %6 = load i32, ptr %xmax, align 4
  %cmp = icmp sgt i32 %6, 106
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, ptr %ymax, align 4
  %cmp3 = icmp sgt i32 %7, 106
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str.2, ptr @stbhw_error, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ts.addr, align 8
  %is_corner = getelementptr inbounds %struct.stbhw_tileset, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %is_corner, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then4, label %if.else296

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %ts.addr, align 8
  %num_color = getelementptr inbounds %struct.stbhw_tileset, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [6 x i32], ptr %num_color, i64 0, i64 0
  store ptr %arraydecay, ptr %cc, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc35, %if.then4
  %11 = load i32, ptr %j, align 4
  %12 = load i32, ptr %ymax, align 4
  %cmp5 = icmp slt i32 %11, %12
  br i1 %cmp5, label %for.body, label %for.end37

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %xmax, align 4
  %cmp7 = icmp slt i32 %13, %14
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %15, %16
  %add9 = add nsw i32 %sub, 1
  %and = and i32 %add9, 3
  store i32 %and, ptr %p, align 4
  %17 = load ptr, ptr %weighting.addr, align 8
  %cmp10 = icmp eq ptr %17, null
  br i1 %cmp10, label %if.then17, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %for.body8
  %18 = load ptr, ptr %weighting.addr, align 8
  %19 = load i32, ptr %p, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  %cmp12 = icmp eq ptr %20, null
  br i1 %cmp12, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %21 = load ptr, ptr %cc, align 8
  %22 = load i32, ptr %p, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %21, i64 %idxprom14
  %23 = load i32, ptr %arrayidx15, align 4
  %cmp16 = icmp eq i32 %23, 1
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %lor.lhs.false13, %lor.lhs.false11, %for.body8
  %call = call i32 @rand() #5
  %shr = ashr i32 %call, 4
  %24 = load ptr, ptr %cc, align 8
  %25 = load i32, ptr %p, align 4
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %24, i64 %idxprom18
  %26 = load i32, ptr %arrayidx19, align 4
  %rem = srem i32 %shr, %26
  %conv = trunc i32 %rem to i8
  %27 = load i32, ptr %j, align 4
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom20
  %28 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds [106 x i8], ptr %arrayidx21, i64 0, i64 %idxprom22
  store i8 %conv, ptr %arrayidx23, align 1
  br label %if.end34

if.else:                                          ; preds = %lor.lhs.false13
  %29 = load ptr, ptr %cc, align 8
  %30 = load i32, ptr %p, align 4
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %29, i64 %idxprom24
  %31 = load i32, ptr %arrayidx25, align 4
  %32 = load ptr, ptr %weighting.addr, align 8
  %33 = load i32, ptr %p, align 4
  %idxprom26 = sext i32 %33 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %32, i64 %idxprom26
  %34 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @stbhw__weighted(i32 noundef %31, ptr noundef %34)
  %conv29 = trunc i32 %call28 to i8
  %35 = load i32, ptr %j, align 4
  %idxprom30 = sext i32 %35 to i64
  %arrayidx31 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom30
  %36 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds [106 x i8], ptr %arrayidx31, i64 0, i64 %idxprom32
  store i8 %conv29, ptr %arrayidx33, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then17
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond6, !llvm.loop !45

for.end:                                          ; preds = %for.cond6
  br label %for.inc35

for.inc35:                                        ; preds = %for.end
  %38 = load i32, ptr %j, align 4
  %inc36 = add nsw i32 %38, 1
  store i32 %inc36, ptr %j, align 4
  br label %for.cond, !llvm.loop !46

for.end37:                                        ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc170, %for.end37
  %39 = load i32, ptr %j, align 4
  %40 = load i32, ptr %ymax, align 4
  %sub39 = sub nsw i32 %40, 3
  %cmp40 = icmp slt i32 %39, %sub39
  br i1 %cmp40, label %for.body42, label %for.end172

for.body42:                                       ; preds = %for.cond38
  store i32 0, ptr %i, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc167, %for.body42
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %xmax, align 4
  %sub44 = sub nsw i32 %42, 3
  %cmp45 = icmp slt i32 %41, %sub44
  br i1 %cmp45, label %for.body47, label %for.end169

for.body47:                                       ; preds = %for.cond43
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %j, align 4
  %call48 = call i32 @stbhw__match(i32 noundef %43, i32 noundef %44)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %for.body47
  %45 = load i32, ptr %i, align 4
  %46 = load i32, ptr %j, align 4
  %add50 = add nsw i32 %46, 1
  %call51 = call i32 @stbhw__match(i32 noundef %45, i32 noundef %add50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end104

land.lhs.true53:                                  ; preds = %land.lhs.true
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %j, align 4
  %add54 = add nsw i32 %48, 2
  %call55 = call i32 @stbhw__match(i32 noundef %47, i32 noundef %add54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %land.lhs.true57, label %if.end104

land.lhs.true57:                                  ; preds = %land.lhs.true53
  %49 = load i32, ptr %i, align 4
  %add58 = add nsw i32 %49, 1
  %50 = load i32, ptr %j, align 4
  %call59 = call i32 @stbhw__match(i32 noundef %add58, i32 noundef %50)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.end104

land.lhs.true61:                                  ; preds = %land.lhs.true57
  %51 = load i32, ptr %i, align 4
  %add62 = add nsw i32 %51, 1
  %52 = load i32, ptr %j, align 4
  %add63 = add nsw i32 %52, 1
  %call64 = call i32 @stbhw__match(i32 noundef %add62, i32 noundef %add63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %land.lhs.true66, label %if.end104

land.lhs.true66:                                  ; preds = %land.lhs.true61
  %53 = load i32, ptr %i, align 4
  %add67 = add nsw i32 %53, 1
  %54 = load i32, ptr %j, align 4
  %add68 = add nsw i32 %54, 2
  %call69 = call i32 @stbhw__match(i32 noundef %add67, i32 noundef %add68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end104

if.then71:                                        ; preds = %land.lhs.true66
  %55 = load i32, ptr %i, align 4
  %add73 = add nsw i32 %55, 1
  %56 = load i32, ptr %j, align 4
  %add74 = add nsw i32 %56, 1
  %sub75 = sub nsw i32 %add73, %add74
  %add76 = add nsw i32 %sub75, 1
  %and77 = and i32 %add76, 3
  store i32 %and77, ptr %p72, align 4
  %57 = load ptr, ptr %cc, align 8
  %58 = load i32, ptr %p72, align 4
  %idxprom78 = sext i32 %58 to i64
  %arrayidx79 = getelementptr inbounds i32, ptr %57, i64 %idxprom78
  %59 = load i32, ptr %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %59, 1
  br i1 %cmp80, label %if.then82, label %if.end103

if.then82:                                        ; preds = %if.then71
  %60 = load i32, ptr %j, align 4
  %add83 = add nsw i32 %60, 1
  %idxprom84 = sext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom84
  %61 = load i32, ptr %i, align 4
  %add86 = add nsw i32 %61, 1
  %idxprom87 = sext i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds [106 x i8], ptr %arrayidx85, i64 0, i64 %idxprom87
  %62 = load i8, ptr %arrayidx88, align 1
  %conv89 = sext i8 %62 to i32
  %63 = load ptr, ptr %cc, align 8
  %64 = load i32, ptr %p72, align 4
  %idxprom90 = sext i32 %64 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %63, i64 %idxprom90
  %65 = load i32, ptr %arrayidx91, align 4
  %66 = load ptr, ptr %weighting.addr, align 8
  %tobool92 = icmp ne ptr %66, null
  br i1 %tobool92, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then82
  %67 = load ptr, ptr %weighting.addr, align 8
  %68 = load i32, ptr %p72, align 4
  %idxprom93 = sext i32 %68 to i64
  %arrayidx94 = getelementptr inbounds ptr, ptr %67, i64 %idxprom93
  %69 = load ptr, ptr %arrayidx94, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then82
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %69, %cond.true ], [ null, %cond.false ]
  %call95 = call i32 @stbhw__change_color(i32 noundef %conv89, i32 noundef %65, ptr noundef %cond)
  %conv96 = trunc i32 %call95 to i8
  %70 = load i32, ptr %j, align 4
  %add97 = add nsw i32 %70, 1
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom98
  %71 = load i32, ptr %i, align 4
  %add100 = add nsw i32 %71, 1
  %idxprom101 = sext i32 %add100 to i64
  %arrayidx102 = getelementptr inbounds [106 x i8], ptr %arrayidx99, i64 0, i64 %idxprom101
  store i8 %conv96, ptr %arrayidx102, align 1
  br label %if.end103

if.end103:                                        ; preds = %cond.end, %if.then71
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %land.lhs.true66, %land.lhs.true61, %land.lhs.true57, %land.lhs.true53, %land.lhs.true, %for.body47
  %72 = load i32, ptr %i, align 4
  %73 = load i32, ptr %j, align 4
  %call105 = call i32 @stbhw__match(i32 noundef %72, i32 noundef %73)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %land.lhs.true107, label %if.end166

land.lhs.true107:                                 ; preds = %if.end104
  %74 = load i32, ptr %i, align 4
  %add108 = add nsw i32 %74, 1
  %75 = load i32, ptr %j, align 4
  %call109 = call i32 @stbhw__match(i32 noundef %add108, i32 noundef %75)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %land.lhs.true111, label %if.end166

land.lhs.true111:                                 ; preds = %land.lhs.true107
  %76 = load i32, ptr %i, align 4
  %add112 = add nsw i32 %76, 2
  %77 = load i32, ptr %j, align 4
  %call113 = call i32 @stbhw__match(i32 noundef %add112, i32 noundef %77)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %land.lhs.true115, label %if.end166

land.lhs.true115:                                 ; preds = %land.lhs.true111
  %78 = load i32, ptr %i, align 4
  %79 = load i32, ptr %j, align 4
  %add116 = add nsw i32 %79, 1
  %call117 = call i32 @stbhw__match(i32 noundef %78, i32 noundef %add116)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %land.lhs.true119, label %if.end166

land.lhs.true119:                                 ; preds = %land.lhs.true115
  %80 = load i32, ptr %i, align 4
  %add120 = add nsw i32 %80, 1
  %81 = load i32, ptr %j, align 4
  %add121 = add nsw i32 %81, 1
  %call122 = call i32 @stbhw__match(i32 noundef %add120, i32 noundef %add121)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %land.lhs.true124, label %if.end166

land.lhs.true124:                                 ; preds = %land.lhs.true119
  %82 = load i32, ptr %i, align 4
  %add125 = add nsw i32 %82, 2
  %83 = load i32, ptr %j, align 4
  %add126 = add nsw i32 %83, 1
  %call127 = call i32 @stbhw__match(i32 noundef %add125, i32 noundef %add126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.then129, label %if.end166

if.then129:                                       ; preds = %land.lhs.true124
  %84 = load i32, ptr %i, align 4
  %add131 = add nsw i32 %84, 2
  %85 = load i32, ptr %j, align 4
  %add132 = add nsw i32 %85, 1
  %sub133 = sub nsw i32 %add131, %add132
  %add134 = add nsw i32 %sub133, 1
  %and135 = and i32 %add134, 3
  store i32 %and135, ptr %p130, align 4
  %86 = load ptr, ptr %cc, align 8
  %87 = load i32, ptr %p130, align 4
  %idxprom136 = sext i32 %87 to i64
  %arrayidx137 = getelementptr inbounds i32, ptr %86, i64 %idxprom136
  %88 = load i32, ptr %arrayidx137, align 4
  %cmp138 = icmp sgt i32 %88, 1
  br i1 %cmp138, label %if.then140, label %if.end165

if.then140:                                       ; preds = %if.then129
  %89 = load i32, ptr %j, align 4
  %add141 = add nsw i32 %89, 1
  %idxprom142 = sext i32 %add141 to i64
  %arrayidx143 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom142
  %90 = load i32, ptr %i, align 4
  %add144 = add nsw i32 %90, 2
  %idxprom145 = sext i32 %add144 to i64
  %arrayidx146 = getelementptr inbounds [106 x i8], ptr %arrayidx143, i64 0, i64 %idxprom145
  %91 = load i8, ptr %arrayidx146, align 1
  %conv147 = sext i8 %91 to i32
  %92 = load ptr, ptr %cc, align 8
  %93 = load i32, ptr %p130, align 4
  %idxprom148 = sext i32 %93 to i64
  %arrayidx149 = getelementptr inbounds i32, ptr %92, i64 %idxprom148
  %94 = load i32, ptr %arrayidx149, align 4
  %95 = load ptr, ptr %weighting.addr, align 8
  %tobool150 = icmp ne ptr %95, null
  br i1 %tobool150, label %cond.true151, label %cond.false154

cond.true151:                                     ; preds = %if.then140
  %96 = load ptr, ptr %weighting.addr, align 8
  %97 = load i32, ptr %p130, align 4
  %idxprom152 = sext i32 %97 to i64
  %arrayidx153 = getelementptr inbounds ptr, ptr %96, i64 %idxprom152
  %98 = load ptr, ptr %arrayidx153, align 8
  br label %cond.end155

cond.false154:                                    ; preds = %if.then140
  br label %cond.end155

cond.end155:                                      ; preds = %cond.false154, %cond.true151
  %cond156 = phi ptr [ %98, %cond.true151 ], [ null, %cond.false154 ]
  %call157 = call i32 @stbhw__change_color(i32 noundef %conv147, i32 noundef %94, ptr noundef %cond156)
  %conv158 = trunc i32 %call157 to i8
  %99 = load i32, ptr %j, align 4
  %add159 = add nsw i32 %99, 1
  %idxprom160 = sext i32 %add159 to i64
  %arrayidx161 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom160
  %100 = load i32, ptr %i, align 4
  %add162 = add nsw i32 %100, 2
  %idxprom163 = sext i32 %add162 to i64
  %arrayidx164 = getelementptr inbounds [106 x i8], ptr %arrayidx161, i64 0, i64 %idxprom163
  store i8 %conv158, ptr %arrayidx164, align 1
  br label %if.end165

if.end165:                                        ; preds = %cond.end155, %if.then129
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %land.lhs.true124, %land.lhs.true119, %land.lhs.true115, %land.lhs.true111, %land.lhs.true107, %if.end104
  br label %for.inc167

for.inc167:                                       ; preds = %if.end166
  %101 = load i32, ptr %i, align 4
  %inc168 = add nsw i32 %101, 1
  store i32 %inc168, ptr %i, align 4
  br label %for.cond43, !llvm.loop !47

for.end169:                                       ; preds = %for.cond43
  br label %for.inc170

for.inc170:                                       ; preds = %for.end169
  %102 = load i32, ptr %j, align 4
  %inc171 = add nsw i32 %102, 1
  store i32 %inc171, ptr %j, align 4
  br label %for.cond38, !llvm.loop !48

for.end172:                                       ; preds = %for.cond38
  %103 = load i32, ptr %sidelen, align 4
  %mul = mul nsw i32 -1, %103
  store i32 %mul, ptr %ypos, align 4
  store i32 -1, ptr %j, align 4
  br label %for.cond173

for.cond173:                                      ; preds = %for.inc293, %for.end172
  %104 = load i32, ptr %ypos, align 4
  %105 = load i32, ptr %h.addr, align 4
  %cmp174 = icmp slt i32 %104, %105
  br i1 %cmp174, label %for.body176, label %for.end295

for.body176:                                      ; preds = %for.cond173
  %106 = load i32, ptr %j, align 4
  %and177 = and i32 %106, 3
  store i32 %and177, ptr %phase, align 4
  %107 = load i32, ptr %phase, align 4
  %cmp178 = icmp eq i32 %107, 0
  br i1 %cmp178, label %if.then180, label %if.else181

if.then180:                                       ; preds = %for.body176
  store i32 0, ptr %i, align 4
  br label %if.end183

if.else181:                                       ; preds = %for.body176
  %108 = load i32, ptr %phase, align 4
  %sub182 = sub nsw i32 %108, 4
  store i32 %sub182, ptr %i, align 4
  br label %if.end183

if.end183:                                        ; preds = %if.else181, %if.then180
  br label %for.cond184

for.cond184:                                      ; preds = %for.inc289, %if.end183
  %109 = load i32, ptr %i, align 4
  %110 = load i32, ptr %sidelen, align 4
  %mul185 = mul nsw i32 %109, %110
  store i32 %mul185, ptr %xpos, align 4
  %111 = load i32, ptr %xpos, align 4
  %112 = load i32, ptr %w.addr, align 4
  %cmp186 = icmp sge i32 %111, %112
  br i1 %cmp186, label %if.then188, label %if.end189

if.then188:                                       ; preds = %for.cond184
  br label %for.end291

if.end189:                                        ; preds = %for.cond184
  %113 = load i32, ptr %xpos, align 4
  %114 = load i32, ptr %sidelen, align 4
  %mul190 = mul nsw i32 %114, 2
  %add191 = add nsw i32 %113, %mul190
  %cmp192 = icmp sge i32 %add191, 0
  br i1 %cmp192, label %land.lhs.true194, label %if.end239

land.lhs.true194:                                 ; preds = %if.end189
  %115 = load i32, ptr %ypos, align 4
  %cmp195 = icmp sge i32 %115, 0
  br i1 %cmp195, label %if.then197, label %if.end239

if.then197:                                       ; preds = %land.lhs.true194
  %116 = load ptr, ptr %ts.addr, align 8
  %h_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %116, i32 0, i32 3
  %117 = load ptr, ptr %h_tiles, align 8
  %118 = load ptr, ptr %ts.addr, align 8
  %num_h_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %118, i32 0, i32 5
  %119 = load i32, ptr %num_h_tiles, align 8
  %120 = load i32, ptr %j, align 4
  %add198 = add nsw i32 %120, 2
  %idxprom199 = sext i32 %add198 to i64
  %arrayidx200 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom199
  %121 = load i32, ptr %i, align 4
  %add201 = add nsw i32 %121, 2
  %idxprom202 = sext i32 %add201 to i64
  %arrayidx203 = getelementptr inbounds [106 x i8], ptr %arrayidx200, i64 0, i64 %idxprom202
  %122 = load i32, ptr %j, align 4
  %add204 = add nsw i32 %122, 2
  %idxprom205 = sext i32 %add204 to i64
  %arrayidx206 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom205
  %123 = load i32, ptr %i, align 4
  %add207 = add nsw i32 %123, 3
  %idxprom208 = sext i32 %add207 to i64
  %arrayidx209 = getelementptr inbounds [106 x i8], ptr %arrayidx206, i64 0, i64 %idxprom208
  %124 = load i32, ptr %j, align 4
  %add210 = add nsw i32 %124, 2
  %idxprom211 = sext i32 %add210 to i64
  %arrayidx212 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom211
  %125 = load i32, ptr %i, align 4
  %add213 = add nsw i32 %125, 4
  %idxprom214 = sext i32 %add213 to i64
  %arrayidx215 = getelementptr inbounds [106 x i8], ptr %arrayidx212, i64 0, i64 %idxprom214
  %126 = load i32, ptr %j, align 4
  %add216 = add nsw i32 %126, 3
  %idxprom217 = sext i32 %add216 to i64
  %arrayidx218 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom217
  %127 = load i32, ptr %i, align 4
  %add219 = add nsw i32 %127, 2
  %idxprom220 = sext i32 %add219 to i64
  %arrayidx221 = getelementptr inbounds [106 x i8], ptr %arrayidx218, i64 0, i64 %idxprom220
  %128 = load i32, ptr %j, align 4
  %add222 = add nsw i32 %128, 3
  %idxprom223 = sext i32 %add222 to i64
  %arrayidx224 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom223
  %129 = load i32, ptr %i, align 4
  %add225 = add nsw i32 %129, 3
  %idxprom226 = sext i32 %add225 to i64
  %arrayidx227 = getelementptr inbounds [106 x i8], ptr %arrayidx224, i64 0, i64 %idxprom226
  %130 = load i32, ptr %j, align 4
  %add228 = add nsw i32 %130, 3
  %idxprom229 = sext i32 %add228 to i64
  %arrayidx230 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom229
  %131 = load i32, ptr %i, align 4
  %add231 = add nsw i32 %131, 4
  %idxprom232 = sext i32 %add231 to i64
  %arrayidx233 = getelementptr inbounds [106 x i8], ptr %arrayidx230, i64 0, i64 %idxprom232
  %132 = load ptr, ptr %weighting.addr, align 8
  %call234 = call ptr @stbhw__choose_tile(ptr noundef %117, i32 noundef %119, ptr noundef %arrayidx203, ptr noundef %arrayidx209, ptr noundef %arrayidx215, ptr noundef %arrayidx221, ptr noundef %arrayidx227, ptr noundef %arrayidx233, ptr noundef %132)
  store ptr %call234, ptr %t, align 8
  %133 = load ptr, ptr %t, align 8
  %cmp235 = icmp eq ptr %133, null
  br i1 %cmp235, label %if.then237, label %if.end238

if.then237:                                       ; preds = %if.then197
  store i32 0, ptr %retval, align 4
  br label %return

if.end238:                                        ; preds = %if.then197
  %134 = load ptr, ptr %output.addr, align 8
  %135 = load i32, ptr %stride.addr, align 4
  %136 = load i32, ptr %w.addr, align 4
  %137 = load i32, ptr %h.addr, align 4
  %138 = load i32, ptr %xpos, align 4
  %139 = load i32, ptr %ypos, align 4
  %140 = load ptr, ptr %t, align 8
  %141 = load i32, ptr %sidelen, align 4
  call void @stbhw__draw_h_tile(ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141)
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %land.lhs.true194, %if.end189
  %142 = load i32, ptr %sidelen, align 4
  %mul240 = mul nsw i32 %142, 2
  %143 = load i32, ptr %xpos, align 4
  %add241 = add nsw i32 %143, %mul240
  store i32 %add241, ptr %xpos, align 4
  %144 = load i32, ptr %sidelen, align 4
  %145 = load i32, ptr %xpos, align 4
  %add242 = add nsw i32 %145, %144
  store i32 %add242, ptr %xpos, align 4
  %146 = load i32, ptr %xpos, align 4
  %147 = load i32, ptr %w.addr, align 4
  %cmp243 = icmp slt i32 %146, %147
  br i1 %cmp243, label %if.then245, label %if.end288

if.then245:                                       ; preds = %if.end239
  %148 = load ptr, ptr %ts.addr, align 8
  %v_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %148, i32 0, i32 4
  %149 = load ptr, ptr %v_tiles, align 8
  %150 = load ptr, ptr %ts.addr, align 8
  %num_v_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %150, i32 0, i32 7
  %151 = load i32, ptr %num_v_tiles, align 8
  %152 = load i32, ptr %j, align 4
  %add247 = add nsw i32 %152, 2
  %idxprom248 = sext i32 %add247 to i64
  %arrayidx249 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom248
  %153 = load i32, ptr %i, align 4
  %add250 = add nsw i32 %153, 5
  %idxprom251 = sext i32 %add250 to i64
  %arrayidx252 = getelementptr inbounds [106 x i8], ptr %arrayidx249, i64 0, i64 %idxprom251
  %154 = load i32, ptr %j, align 4
  %add253 = add nsw i32 %154, 3
  %idxprom254 = sext i32 %add253 to i64
  %arrayidx255 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom254
  %155 = load i32, ptr %i, align 4
  %add256 = add nsw i32 %155, 5
  %idxprom257 = sext i32 %add256 to i64
  %arrayidx258 = getelementptr inbounds [106 x i8], ptr %arrayidx255, i64 0, i64 %idxprom257
  %156 = load i32, ptr %j, align 4
  %add259 = add nsw i32 %156, 4
  %idxprom260 = sext i32 %add259 to i64
  %arrayidx261 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom260
  %157 = load i32, ptr %i, align 4
  %add262 = add nsw i32 %157, 5
  %idxprom263 = sext i32 %add262 to i64
  %arrayidx264 = getelementptr inbounds [106 x i8], ptr %arrayidx261, i64 0, i64 %idxprom263
  %158 = load i32, ptr %j, align 4
  %add265 = add nsw i32 %158, 2
  %idxprom266 = sext i32 %add265 to i64
  %arrayidx267 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom266
  %159 = load i32, ptr %i, align 4
  %add268 = add nsw i32 %159, 6
  %idxprom269 = sext i32 %add268 to i64
  %arrayidx270 = getelementptr inbounds [106 x i8], ptr %arrayidx267, i64 0, i64 %idxprom269
  %160 = load i32, ptr %j, align 4
  %add271 = add nsw i32 %160, 3
  %idxprom272 = sext i32 %add271 to i64
  %arrayidx273 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom272
  %161 = load i32, ptr %i, align 4
  %add274 = add nsw i32 %161, 6
  %idxprom275 = sext i32 %add274 to i64
  %arrayidx276 = getelementptr inbounds [106 x i8], ptr %arrayidx273, i64 0, i64 %idxprom275
  %162 = load i32, ptr %j, align 4
  %add277 = add nsw i32 %162, 4
  %idxprom278 = sext i32 %add277 to i64
  %arrayidx279 = getelementptr inbounds [106 x [106 x i8]], ptr @c_color, i64 0, i64 %idxprom278
  %163 = load i32, ptr %i, align 4
  %add280 = add nsw i32 %163, 6
  %idxprom281 = sext i32 %add280 to i64
  %arrayidx282 = getelementptr inbounds [106 x i8], ptr %arrayidx279, i64 0, i64 %idxprom281
  %164 = load ptr, ptr %weighting.addr, align 8
  %call283 = call ptr @stbhw__choose_tile(ptr noundef %149, i32 noundef %151, ptr noundef %arrayidx252, ptr noundef %arrayidx258, ptr noundef %arrayidx264, ptr noundef %arrayidx270, ptr noundef %arrayidx276, ptr noundef %arrayidx282, ptr noundef %164)
  store ptr %call283, ptr %t246, align 8
  %165 = load ptr, ptr %t246, align 8
  %cmp284 = icmp eq ptr %165, null
  br i1 %cmp284, label %if.then286, label %if.end287

if.then286:                                       ; preds = %if.then245
  store i32 0, ptr %retval, align 4
  br label %return

if.end287:                                        ; preds = %if.then245
  %166 = load ptr, ptr %output.addr, align 8
  %167 = load i32, ptr %stride.addr, align 4
  %168 = load i32, ptr %w.addr, align 4
  %169 = load i32, ptr %h.addr, align 4
  %170 = load i32, ptr %xpos, align 4
  %171 = load i32, ptr %ypos, align 4
  %172 = load ptr, ptr %t246, align 8
  %173 = load i32, ptr %sidelen, align 4
  call void @stbhw__draw_v_tile(ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173)
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %if.end239
  br label %for.inc289

for.inc289:                                       ; preds = %if.end288
  %174 = load i32, ptr %i, align 4
  %add290 = add nsw i32 %174, 4
  store i32 %add290, ptr %i, align 4
  br label %for.cond184

for.end291:                                       ; preds = %if.then188
  %175 = load i32, ptr %sidelen, align 4
  %176 = load i32, ptr %ypos, align 4
  %add292 = add nsw i32 %176, %175
  store i32 %add292, ptr %ypos, align 4
  br label %for.inc293

for.inc293:                                       ; preds = %for.end291
  %177 = load i32, ptr %j, align 4
  %inc294 = add nsw i32 %177, 1
  store i32 %inc294, ptr %j, align 4
  br label %for.cond173, !llvm.loop !49

for.end295:                                       ; preds = %for.cond173
  br label %if.end431

if.else296:                                       ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 16 @v_color, i8 -1, i64 11130, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @h_color, i8 -1, i64 11130, i1 false)
  %178 = load i32, ptr %sidelen, align 4
  %mul300 = mul nsw i32 -1, %178
  store i32 %mul300, ptr %ypos299, align 4
  store i32 -1, ptr %j298, align 4
  br label %for.cond301

for.cond301:                                      ; preds = %for.inc428, %if.else296
  %179 = load i32, ptr %ypos299, align 4
  %180 = load i32, ptr %h.addr, align 4
  %cmp302 = icmp slt i32 %179, %180
  br i1 %cmp302, label %for.body304, label %for.end430

for.body304:                                      ; preds = %for.cond301
  %181 = load i32, ptr %j298, align 4
  %and306 = and i32 %181, 3
  store i32 %and306, ptr %phase305, align 4
  %182 = load i32, ptr %phase305, align 4
  %cmp307 = icmp eq i32 %182, 0
  br i1 %cmp307, label %if.then309, label %if.else310

if.then309:                                       ; preds = %for.body304
  store i32 0, ptr %i297, align 4
  br label %if.end312

if.else310:                                       ; preds = %for.body304
  %183 = load i32, ptr %phase305, align 4
  %sub311 = sub nsw i32 %183, 4
  store i32 %sub311, ptr %i297, align 4
  br label %if.end312

if.end312:                                        ; preds = %if.else310, %if.then309
  br label %for.cond313

for.cond313:                                      ; preds = %for.inc424, %if.end312
  %184 = load i32, ptr %i297, align 4
  %185 = load i32, ptr %sidelen, align 4
  %mul315 = mul nsw i32 %184, %185
  store i32 %mul315, ptr %xpos314, align 4
  %186 = load i32, ptr %xpos314, align 4
  %187 = load i32, ptr %w.addr, align 4
  %cmp316 = icmp sge i32 %186, %187
  br i1 %cmp316, label %if.then318, label %if.end319

if.then318:                                       ; preds = %for.cond313
  br label %for.end426

if.end319:                                        ; preds = %for.cond313
  %188 = load i32, ptr %xpos314, align 4
  %189 = load i32, ptr %sidelen, align 4
  %mul320 = mul nsw i32 %189, 2
  %add321 = add nsw i32 %188, %mul320
  %cmp322 = icmp sge i32 %add321, 0
  br i1 %cmp322, label %land.lhs.true324, label %if.end372

land.lhs.true324:                                 ; preds = %if.end319
  %190 = load i32, ptr %ypos299, align 4
  %cmp325 = icmp sge i32 %190, 0
  br i1 %cmp325, label %if.then327, label %if.end372

if.then327:                                       ; preds = %land.lhs.true324
  %191 = load ptr, ptr %ts.addr, align 8
  %h_tiles329 = getelementptr inbounds %struct.stbhw_tileset, ptr %191, i32 0, i32 3
  %192 = load ptr, ptr %h_tiles329, align 8
  %193 = load ptr, ptr %ts.addr, align 8
  %num_h_tiles330 = getelementptr inbounds %struct.stbhw_tileset, ptr %193, i32 0, i32 5
  %194 = load i32, ptr %num_h_tiles330, align 8
  %195 = load i32, ptr %j298, align 4
  %add331 = add nsw i32 %195, 2
  %idxprom332 = sext i32 %add331 to i64
  %arrayidx333 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %idxprom332
  %196 = load i32, ptr %i297, align 4
  %add334 = add nsw i32 %196, 2
  %idxprom335 = sext i32 %add334 to i64
  %arrayidx336 = getelementptr inbounds [106 x i8], ptr %arrayidx333, i64 0, i64 %idxprom335
  %197 = load i32, ptr %j298, align 4
  %add337 = add nsw i32 %197, 2
  %idxprom338 = sext i32 %add337 to i64
  %arrayidx339 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %idxprom338
  %198 = load i32, ptr %i297, align 4
  %add340 = add nsw i32 %198, 3
  %idxprom341 = sext i32 %add340 to i64
  %arrayidx342 = getelementptr inbounds [106 x i8], ptr %arrayidx339, i64 0, i64 %idxprom341
  %199 = load i32, ptr %j298, align 4
  %add343 = add nsw i32 %199, 2
  %idxprom344 = sext i32 %add343 to i64
  %arrayidx345 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %idxprom344
  %200 = load i32, ptr %i297, align 4
  %add346 = add nsw i32 %200, 2
  %idxprom347 = sext i32 %add346 to i64
  %arrayidx348 = getelementptr inbounds [105 x i8], ptr %arrayidx345, i64 0, i64 %idxprom347
  %201 = load i32, ptr %j298, align 4
  %add349 = add nsw i32 %201, 2
  %idxprom350 = sext i32 %add349 to i64
  %arrayidx351 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %idxprom350
  %202 = load i32, ptr %i297, align 4
  %add352 = add nsw i32 %202, 4
  %idxprom353 = sext i32 %add352 to i64
  %arrayidx354 = getelementptr inbounds [105 x i8], ptr %arrayidx351, i64 0, i64 %idxprom353
  %203 = load i32, ptr %j298, align 4
  %add355 = add nsw i32 %203, 3
  %idxprom356 = sext i32 %add355 to i64
  %arrayidx357 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %idxprom356
  %204 = load i32, ptr %i297, align 4
  %add358 = add nsw i32 %204, 2
  %idxprom359 = sext i32 %add358 to i64
  %arrayidx360 = getelementptr inbounds [106 x i8], ptr %arrayidx357, i64 0, i64 %idxprom359
  %205 = load i32, ptr %j298, align 4
  %add361 = add nsw i32 %205, 3
  %idxprom362 = sext i32 %add361 to i64
  %arrayidx363 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %idxprom362
  %206 = load i32, ptr %i297, align 4
  %add364 = add nsw i32 %206, 3
  %idxprom365 = sext i32 %add364 to i64
  %arrayidx366 = getelementptr inbounds [106 x i8], ptr %arrayidx363, i64 0, i64 %idxprom365
  %207 = load ptr, ptr %weighting.addr, align 8
  %call367 = call ptr @stbhw__choose_tile(ptr noundef %192, i32 noundef %194, ptr noundef %arrayidx336, ptr noundef %arrayidx342, ptr noundef %arrayidx348, ptr noundef %arrayidx354, ptr noundef %arrayidx360, ptr noundef %arrayidx366, ptr noundef %207)
  store ptr %call367, ptr %t328, align 8
  %208 = load ptr, ptr %t328, align 8
  %cmp368 = icmp eq ptr %208, null
  br i1 %cmp368, label %if.then370, label %if.end371

if.then370:                                       ; preds = %if.then327
  store i32 0, ptr %retval, align 4
  br label %return

if.end371:                                        ; preds = %if.then327
  %209 = load ptr, ptr %output.addr, align 8
  %210 = load i32, ptr %stride.addr, align 4
  %211 = load i32, ptr %w.addr, align 4
  %212 = load i32, ptr %h.addr, align 4
  %213 = load i32, ptr %xpos314, align 4
  %214 = load i32, ptr %ypos299, align 4
  %215 = load ptr, ptr %t328, align 8
  %216 = load i32, ptr %sidelen, align 4
  call void @stbhw__draw_h_tile(ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216)
  br label %if.end372

if.end372:                                        ; preds = %if.end371, %land.lhs.true324, %if.end319
  %217 = load i32, ptr %sidelen, align 4
  %mul373 = mul nsw i32 %217, 2
  %218 = load i32, ptr %xpos314, align 4
  %add374 = add nsw i32 %218, %mul373
  store i32 %add374, ptr %xpos314, align 4
  %219 = load i32, ptr %sidelen, align 4
  %220 = load i32, ptr %xpos314, align 4
  %add375 = add nsw i32 %220, %219
  store i32 %add375, ptr %xpos314, align 4
  %221 = load i32, ptr %xpos314, align 4
  %222 = load i32, ptr %w.addr, align 4
  %cmp376 = icmp slt i32 %221, %222
  br i1 %cmp376, label %if.then378, label %if.end423

if.then378:                                       ; preds = %if.end372
  %223 = load ptr, ptr %ts.addr, align 8
  %v_tiles380 = getelementptr inbounds %struct.stbhw_tileset, ptr %223, i32 0, i32 4
  %224 = load ptr, ptr %v_tiles380, align 8
  %225 = load ptr, ptr %ts.addr, align 8
  %num_v_tiles381 = getelementptr inbounds %struct.stbhw_tileset, ptr %225, i32 0, i32 7
  %226 = load i32, ptr %num_v_tiles381, align 8
  %227 = load i32, ptr %j298, align 4
  %add382 = add nsw i32 %227, 2
  %idxprom383 = sext i32 %add382 to i64
  %arrayidx384 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %idxprom383
  %228 = load i32, ptr %i297, align 4
  %add385 = add nsw i32 %228, 5
  %idxprom386 = sext i32 %add385 to i64
  %arrayidx387 = getelementptr inbounds [106 x i8], ptr %arrayidx384, i64 0, i64 %idxprom386
  %229 = load i32, ptr %j298, align 4
  %add388 = add nsw i32 %229, 2
  %idxprom389 = sext i32 %add388 to i64
  %arrayidx390 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %idxprom389
  %230 = load i32, ptr %i297, align 4
  %add391 = add nsw i32 %230, 5
  %idxprom392 = sext i32 %add391 to i64
  %arrayidx393 = getelementptr inbounds [105 x i8], ptr %arrayidx390, i64 0, i64 %idxprom392
  %231 = load i32, ptr %j298, align 4
  %add394 = add nsw i32 %231, 2
  %idxprom395 = sext i32 %add394 to i64
  %arrayidx396 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %idxprom395
  %232 = load i32, ptr %i297, align 4
  %add397 = add nsw i32 %232, 6
  %idxprom398 = sext i32 %add397 to i64
  %arrayidx399 = getelementptr inbounds [105 x i8], ptr %arrayidx396, i64 0, i64 %idxprom398
  %233 = load i32, ptr %j298, align 4
  %add400 = add nsw i32 %233, 3
  %idxprom401 = sext i32 %add400 to i64
  %arrayidx402 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %idxprom401
  %234 = load i32, ptr %i297, align 4
  %add403 = add nsw i32 %234, 5
  %idxprom404 = sext i32 %add403 to i64
  %arrayidx405 = getelementptr inbounds [105 x i8], ptr %arrayidx402, i64 0, i64 %idxprom404
  %235 = load i32, ptr %j298, align 4
  %add406 = add nsw i32 %235, 3
  %idxprom407 = sext i32 %add406 to i64
  %arrayidx408 = getelementptr inbounds [106 x [105 x i8]], ptr @v_color, i64 0, i64 %idxprom407
  %236 = load i32, ptr %i297, align 4
  %add409 = add nsw i32 %236, 6
  %idxprom410 = sext i32 %add409 to i64
  %arrayidx411 = getelementptr inbounds [105 x i8], ptr %arrayidx408, i64 0, i64 %idxprom410
  %237 = load i32, ptr %j298, align 4
  %add412 = add nsw i32 %237, 4
  %idxprom413 = sext i32 %add412 to i64
  %arrayidx414 = getelementptr inbounds [105 x [106 x i8]], ptr @h_color, i64 0, i64 %idxprom413
  %238 = load i32, ptr %i297, align 4
  %add415 = add nsw i32 %238, 5
  %idxprom416 = sext i32 %add415 to i64
  %arrayidx417 = getelementptr inbounds [106 x i8], ptr %arrayidx414, i64 0, i64 %idxprom416
  %239 = load ptr, ptr %weighting.addr, align 8
  %call418 = call ptr @stbhw__choose_tile(ptr noundef %224, i32 noundef %226, ptr noundef %arrayidx387, ptr noundef %arrayidx393, ptr noundef %arrayidx399, ptr noundef %arrayidx405, ptr noundef %arrayidx411, ptr noundef %arrayidx417, ptr noundef %239)
  store ptr %call418, ptr %t379, align 8
  %240 = load ptr, ptr %t379, align 8
  %cmp419 = icmp eq ptr %240, null
  br i1 %cmp419, label %if.then421, label %if.end422

if.then421:                                       ; preds = %if.then378
  store i32 0, ptr %retval, align 4
  br label %return

if.end422:                                        ; preds = %if.then378
  %241 = load ptr, ptr %output.addr, align 8
  %242 = load i32, ptr %stride.addr, align 4
  %243 = load i32, ptr %w.addr, align 4
  %244 = load i32, ptr %h.addr, align 4
  %245 = load i32, ptr %xpos314, align 4
  %246 = load i32, ptr %ypos299, align 4
  %247 = load ptr, ptr %t379, align 8
  %248 = load i32, ptr %sidelen, align 4
  call void @stbhw__draw_v_tile(ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248)
  br label %if.end423

if.end423:                                        ; preds = %if.end422, %if.end372
  br label %for.inc424

for.inc424:                                       ; preds = %if.end423
  %249 = load i32, ptr %i297, align 4
  %add425 = add nsw i32 %249, 4
  store i32 %add425, ptr %i297, align 4
  br label %for.cond313

for.end426:                                       ; preds = %if.then318
  %250 = load i32, ptr %sidelen, align 4
  %251 = load i32, ptr %ypos299, align 4
  %add427 = add nsw i32 %251, %250
  store i32 %add427, ptr %ypos299, align 4
  br label %for.inc428

for.inc428:                                       ; preds = %for.end426
  %252 = load i32, ptr %j298, align 4
  %inc429 = add nsw i32 %252, 1
  store i32 %inc429, ptr %j298, align 4
  br label %for.cond301, !llvm.loop !50

for.end430:                                       ; preds = %for.cond301
  br label %if.end431

if.end431:                                        ; preds = %for.end430, %for.end295
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end431, %if.then421, %if.then370, %if.then286, %if.then237, %if.then
  %253 = load i32, ptr %retval, align 4
  ret i32 %253
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @stbhw__parse_h_rect(ptr noundef %p, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, i32 noundef %f) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %xpos.addr = alloca i32, align 4
  %ypos.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %h = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %xpos, ptr %xpos.addr, align 4
  store i32 %ypos, ptr %ypos.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  store i32 %e, ptr %e.addr, align 4
  store i32 %f, ptr %f.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %c1 = getelementptr inbounds %struct.stbhw__process, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %c1, align 8
  %short_side_len = getelementptr inbounds %struct.stbhw_config, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %short_side_len, align 4
  store i32 %2, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %mul = mul nsw i32 %3, 2
  %mul2 = mul nsw i32 3, %mul
  %4 = load i32, ptr %len, align 4
  %mul3 = mul nsw i32 %mul2, %4
  %conv = sext i32 %mul3 to i64
  %add = add i64 6, %conv
  %call = call noalias ptr @malloc(i64 noundef %add) #6
  store ptr %call, ptr %h, align 8
  %5 = load i32, ptr %xpos.addr, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %xpos.addr, align 4
  %6 = load i32, ptr %ypos.addr, align 4
  %inc4 = add nsw i32 %6, 1
  store i32 %inc4, ptr %ypos.addr, align 4
  %7 = load i32, ptr %a.addr, align 4
  %conv5 = trunc i32 %7 to i8
  %8 = load ptr, ptr %h, align 8
  %a6 = getelementptr inbounds %struct.stbhw_tile, ptr %8, i32 0, i32 0
  store i8 %conv5, ptr %a6, align 1
  %9 = load i32, ptr %b.addr, align 4
  %conv7 = trunc i32 %9 to i8
  %10 = load ptr, ptr %h, align 8
  %b8 = getelementptr inbounds %struct.stbhw_tile, ptr %10, i32 0, i32 1
  store i8 %conv7, ptr %b8, align 1
  %11 = load i32, ptr %c.addr, align 4
  %conv9 = trunc i32 %11 to i8
  %12 = load ptr, ptr %h, align 8
  %c10 = getelementptr inbounds %struct.stbhw_tile, ptr %12, i32 0, i32 2
  store i8 %conv9, ptr %c10, align 1
  %13 = load i32, ptr %d.addr, align 4
  %conv11 = trunc i32 %13 to i8
  %14 = load ptr, ptr %h, align 8
  %d12 = getelementptr inbounds %struct.stbhw_tile, ptr %14, i32 0, i32 3
  store i8 %conv11, ptr %d12, align 1
  %15 = load i32, ptr %e.addr, align 4
  %conv13 = trunc i32 %15 to i8
  %16 = load ptr, ptr %h, align 8
  %e14 = getelementptr inbounds %struct.stbhw_tile, ptr %16, i32 0, i32 4
  store i8 %conv13, ptr %e14, align 1
  %17 = load i32, ptr %f.addr, align 4
  %conv15 = trunc i32 %17 to i8
  %18 = load ptr, ptr %h, align 8
  %f16 = getelementptr inbounds %struct.stbhw_tile, ptr %18, i32 0, i32 5
  store i8 %conv15, ptr %f16, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc38, %entry
  %19 = load i32, ptr %j, align 4
  %20 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %19, %20
  br i1 %cmp, label %for.body, label %for.end40

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %for.body
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %len, align 4
  %mul19 = mul nsw i32 %22, 2
  %cmp20 = icmp slt i32 %21, %mul19
  br i1 %cmp20, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond18
  %23 = load ptr, ptr %h, align 8
  %pixels = getelementptr inbounds %struct.stbhw_tile, ptr %23, i32 0, i32 6
  %arraydecay = getelementptr inbounds [1 x i8], ptr %pixels, i64 0, i64 0
  %24 = load i32, ptr %j, align 4
  %25 = load i32, ptr %len, align 4
  %mul23 = mul nsw i32 3, %25
  %mul24 = mul nsw i32 %mul23, 2
  %mul25 = mul nsw i32 %24, %mul24
  %idx.ext = sext i32 %mul25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %26 = load i32, ptr %i, align 4
  %mul26 = mul nsw i32 %26, 3
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext27
  %27 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.stbhw__process, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %data, align 8
  %29 = load i32, ptr %ypos.addr, align 4
  %30 = load i32, ptr %j, align 4
  %add29 = add nsw i32 %29, %30
  %31 = load ptr, ptr %p.addr, align 8
  %stride = getelementptr inbounds %struct.stbhw__process, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %stride, align 8
  %mul30 = mul nsw i32 %add29, %32
  %idx.ext31 = sext i32 %mul30 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %28, i64 %idx.ext31
  %33 = load i32, ptr %xpos.addr, align 4
  %34 = load i32, ptr %i, align 4
  %add33 = add nsw i32 %33, %34
  %mul34 = mul nsw i32 %add33, 3
  %idx.ext35 = sext i32 %mul34 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr32, i64 %idx.ext35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr28, ptr align 1 %add.ptr36, i64 3, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body22
  %35 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %35, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond18, !llvm.loop !51

for.end:                                          ; preds = %for.cond18
  br label %for.inc38

for.inc38:                                        ; preds = %for.end
  %36 = load i32, ptr %j, align 4
  %inc39 = add nsw i32 %36, 1
  store i32 %inc39, ptr %j, align 4
  br label %for.cond, !llvm.loop !52

for.end40:                                        ; preds = %for.cond
  %37 = load ptr, ptr %h, align 8
  %38 = load ptr, ptr %p.addr, align 8
  %ts = getelementptr inbounds %struct.stbhw__process, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %ts, align 8
  %h_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %h_tiles, align 8
  %41 = load ptr, ptr %p.addr, align 8
  %ts41 = getelementptr inbounds %struct.stbhw__process, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %ts41, align 8
  %num_h_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %num_h_tiles, align 8
  %inc42 = add nsw i32 %43, 1
  store i32 %inc42, ptr %num_h_tiles, align 8
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %40, i64 %idxprom
  store ptr %37, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @stbhw__parse_v_rect(ptr noundef %p, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, i32 noundef %f) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %xpos.addr = alloca i32, align 4
  %ypos.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %h = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %xpos, ptr %xpos.addr, align 4
  store i32 %ypos, ptr %ypos.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  store i32 %e, ptr %e.addr, align 4
  store i32 %f, ptr %f.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %c1 = getelementptr inbounds %struct.stbhw__process, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %c1, align 8
  %short_side_len = getelementptr inbounds %struct.stbhw_config, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %short_side_len, align 4
  store i32 %2, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %mul = mul nsw i32 %3, 2
  %mul2 = mul nsw i32 3, %mul
  %4 = load i32, ptr %len, align 4
  %mul3 = mul nsw i32 %mul2, %4
  %conv = sext i32 %mul3 to i64
  %add = add i64 6, %conv
  %call = call noalias ptr @malloc(i64 noundef %add) #6
  store ptr %call, ptr %h, align 8
  %5 = load i32, ptr %xpos.addr, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %xpos.addr, align 4
  %6 = load i32, ptr %ypos.addr, align 4
  %inc4 = add nsw i32 %6, 1
  store i32 %inc4, ptr %ypos.addr, align 4
  %7 = load i32, ptr %a.addr, align 4
  %conv5 = trunc i32 %7 to i8
  %8 = load ptr, ptr %h, align 8
  %a6 = getelementptr inbounds %struct.stbhw_tile, ptr %8, i32 0, i32 0
  store i8 %conv5, ptr %a6, align 1
  %9 = load i32, ptr %b.addr, align 4
  %conv7 = trunc i32 %9 to i8
  %10 = load ptr, ptr %h, align 8
  %b8 = getelementptr inbounds %struct.stbhw_tile, ptr %10, i32 0, i32 1
  store i8 %conv7, ptr %b8, align 1
  %11 = load i32, ptr %c.addr, align 4
  %conv9 = trunc i32 %11 to i8
  %12 = load ptr, ptr %h, align 8
  %c10 = getelementptr inbounds %struct.stbhw_tile, ptr %12, i32 0, i32 2
  store i8 %conv9, ptr %c10, align 1
  %13 = load i32, ptr %d.addr, align 4
  %conv11 = trunc i32 %13 to i8
  %14 = load ptr, ptr %h, align 8
  %d12 = getelementptr inbounds %struct.stbhw_tile, ptr %14, i32 0, i32 3
  store i8 %conv11, ptr %d12, align 1
  %15 = load i32, ptr %e.addr, align 4
  %conv13 = trunc i32 %15 to i8
  %16 = load ptr, ptr %h, align 8
  %e14 = getelementptr inbounds %struct.stbhw_tile, ptr %16, i32 0, i32 4
  store i8 %conv13, ptr %e14, align 1
  %17 = load i32, ptr %f.addr, align 4
  %conv15 = trunc i32 %17 to i8
  %18 = load ptr, ptr %h, align 8
  %f16 = getelementptr inbounds %struct.stbhw_tile, ptr %18, i32 0, i32 5
  store i8 %conv15, ptr %f16, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc37, %entry
  %19 = load i32, ptr %j, align 4
  %20 = load i32, ptr %len, align 4
  %mul17 = mul nsw i32 %20, 2
  %cmp = icmp slt i32 %19, %mul17
  br i1 %cmp, label %for.body, label %for.end39

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %for.body
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %len, align 4
  %cmp20 = icmp slt i32 %21, %22
  br i1 %cmp20, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond19
  %23 = load ptr, ptr %h, align 8
  %pixels = getelementptr inbounds %struct.stbhw_tile, ptr %23, i32 0, i32 6
  %arraydecay = getelementptr inbounds [1 x i8], ptr %pixels, i64 0, i64 0
  %24 = load i32, ptr %j, align 4
  %25 = load i32, ptr %len, align 4
  %mul23 = mul nsw i32 3, %25
  %mul24 = mul nsw i32 %24, %mul23
  %idx.ext = sext i32 %mul24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %26 = load i32, ptr %i, align 4
  %mul25 = mul nsw i32 %26, 3
  %idx.ext26 = sext i32 %mul25 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext26
  %27 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.stbhw__process, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %data, align 8
  %29 = load i32, ptr %ypos.addr, align 4
  %30 = load i32, ptr %j, align 4
  %add28 = add nsw i32 %29, %30
  %31 = load ptr, ptr %p.addr, align 8
  %stride = getelementptr inbounds %struct.stbhw__process, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %stride, align 8
  %mul29 = mul nsw i32 %add28, %32
  %idx.ext30 = sext i32 %mul29 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %28, i64 %idx.ext30
  %33 = load i32, ptr %xpos.addr, align 4
  %34 = load i32, ptr %i, align 4
  %add32 = add nsw i32 %33, %34
  %mul33 = mul nsw i32 %add32, 3
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr31, i64 %idx.ext34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr27, ptr align 1 %add.ptr35, i64 3, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body22
  %35 = load i32, ptr %i, align 4
  %inc36 = add nsw i32 %35, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond19, !llvm.loop !53

for.end:                                          ; preds = %for.cond19
  br label %for.inc37

for.inc37:                                        ; preds = %for.end
  %36 = load i32, ptr %j, align 4
  %inc38 = add nsw i32 %36, 1
  store i32 %inc38, ptr %j, align 4
  br label %for.cond, !llvm.loop !54

for.end39:                                        ; preds = %for.cond
  %37 = load ptr, ptr %h, align 8
  %38 = load ptr, ptr %p.addr, align 8
  %ts = getelementptr inbounds %struct.stbhw__process, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %ts, align 8
  %v_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %v_tiles, align 8
  %41 = load ptr, ptr %p.addr, align 8
  %ts40 = getelementptr inbounds %struct.stbhw__process, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %ts40, align 8
  %num_v_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %42, i32 0, i32 7
  %43 = load i32, ptr %num_v_tiles, align 8
  %inc41 = add nsw i32 %43, 1
  store i32 %inc41, ptr %num_v_tiles, align 8
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %40, i64 %idxprom
  store ptr %37, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbhw_build_tileset_from_image(ptr noundef %ts, ptr noundef %data, i32 noundef %stride, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %ts.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %h_count = alloca i32, align 4
  %v_count = alloca i32, align 4
  %header = alloca [9 x i8], align 1
  %c = alloca %struct.stbhw_config, align 4
  %p = alloca %struct.stbhw__process, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %c, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %p, i8 0, i64 56, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %w.addr, align 4
  %mul = mul nsw i32 %2, 3
  %sub = sub nsw i32 %mul, 1
  %3 = load i32, ptr %i, align 4
  %sub1 = sub nsw i32 %sub, %3
  %idxprom = sext i32 %sub1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 %5, 55
  %xor = xor i32 %conv, %mul2
  %conv3 = trunc i32 %xor to i8
  %6 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [9 x i8], ptr %header, i64 0, i64 %idxprom4
  store i8 %conv3, ptr %arrayidx5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  %arrayidx6 = getelementptr inbounds [9 x i8], ptr %header, i64 0, i64 7
  %8 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 192
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %is_corner = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 0
  store i32 1, ptr %is_corner, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc19, %if.then
  %9 = load i32, ptr %i, align 4
  %cmp11 = icmp slt i32 %9, 4
  br i1 %cmp11, label %for.body13, label %for.end21

for.body13:                                       ; preds = %for.cond10
  %10 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [9 x i8], ptr %header, i64 0, i64 %idxprom14
  %11 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %11 to i32
  %num_color = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 2
  %12 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], ptr %num_color, i64 0, i64 %idxprom17
  store i32 %conv16, ptr %arrayidx18, align 4
  br label %for.inc19

for.inc19:                                        ; preds = %for.body13
  %13 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %13, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond10, !llvm.loop !56

for.end21:                                        ; preds = %for.cond10
  %arrayidx22 = getelementptr inbounds [9 x i8], ptr %header, i64 0, i64 4
  %14 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %14 to i32
  %num_vary_x = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 3
  store i32 %conv23, ptr %num_vary_x, align 4
  %arrayidx24 = getelementptr inbounds [9 x i8], ptr %header, i64 0, i64 5
  %15 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %15 to i32
  %num_vary_y = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 4
  store i32 %conv25, ptr %num_vary_y, align 4
  %arrayidx26 = getelementptr inbounds [9 x i8], ptr %header, i64 0, i64 6
  %16 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %16 to i32
  %short_side_len = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 1
  store i32 %conv27, ptr %short_side_len, align 4
  br label %if.end

if.else:                                          ; preds = %for.end
  %is_corner28 = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 0
  store i32 0, ptr %is_corner28, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc39, %if.else
  %17 = load i32, ptr %i, align 4
  %cmp30 = icmp slt i32 %17, 6
  br i1 %cmp30, label %for.body32, label %for.end41

for.body32:                                       ; preds = %for.cond29
  %18 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %18 to i64
  %arrayidx34 = getelementptr inbounds [9 x i8], ptr %header, i64 0, i64 %idxprom33
  %19 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %19 to i32
  %num_color36 = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 2
  %20 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %20 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], ptr %num_color36, i64 0, i64 %idxprom37
  store i32 %conv35, ptr %arrayidx38, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %for.body32
  %21 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %21, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond29, !llvm.loop !57

for.end41:                                        ; preds = %for.cond29
  %arrayidx42 = getelementptr inbounds [9 x i8], ptr %header, i64 0, i64 6
  %22 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %22 to i32
  %num_vary_x44 = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 3
  store i32 %conv43, ptr %num_vary_x44, align 4
  %arrayidx45 = getelementptr inbounds [9 x i8], ptr %header, i64 0, i64 7
  %23 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %23 to i32
  %num_vary_y47 = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 4
  store i32 %conv46, ptr %num_vary_y47, align 4
  %arrayidx48 = getelementptr inbounds [9 x i8], ptr %header, i64 0, i64 8
  %24 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %24 to i32
  %short_side_len50 = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 1
  store i32 %conv49, ptr %short_side_len50, align 4
  br label %if.end

if.end:                                           ; preds = %for.end41, %for.end21
  %num_vary_x51 = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 3
  %25 = load i32, ptr %num_vary_x51, align 4
  %cmp52 = icmp slt i32 %25, 0
  br i1 %cmp52, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_vary_x54 = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 3
  %26 = load i32, ptr %num_vary_x54, align 4
  %cmp55 = icmp sgt i32 %26, 64
  br i1 %cmp55, label %if.then65, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false
  %num_vary_y58 = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 4
  %27 = load i32, ptr %num_vary_y58, align 4
  %cmp59 = icmp slt i32 %27, 0
  br i1 %cmp59, label %if.then65, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false57
  %num_vary_y62 = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 4
  %28 = load i32, ptr %num_vary_y62, align 4
  %cmp63 = icmp sgt i32 %28, 64
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %lor.lhs.false61, %lor.lhs.false57, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %lor.lhs.false61
  %short_side_len67 = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 1
  %29 = load i32, ptr %short_side_len67, align 4
  %cmp68 = icmp eq i32 %29, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end66
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end66
  %num_color72 = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 2
  %arrayidx73 = getelementptr inbounds [6 x i32], ptr %num_color72, i64 0, i64 0
  %30 = load i32, ptr %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %30, 32
  br i1 %cmp74, label %if.then91, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %if.end71
  %num_color77 = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 2
  %arrayidx78 = getelementptr inbounds [6 x i32], ptr %num_color77, i64 0, i64 1
  %31 = load i32, ptr %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %31, 32
  br i1 %cmp79, label %if.then91, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false76
  %num_color82 = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 2
  %arrayidx83 = getelementptr inbounds [6 x i32], ptr %num_color82, i64 0, i64 2
  %32 = load i32, ptr %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %32, 32
  br i1 %cmp84, label %if.then91, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false81
  %num_color87 = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 2
  %arrayidx88 = getelementptr inbounds [6 x i32], ptr %num_color87, i64 0, i64 3
  %33 = load i32, ptr %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %33, 32
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %lor.lhs.false86, %lor.lhs.false81, %lor.lhs.false76, %if.end71
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %lor.lhs.false86
  call void @stbhw__get_template_info(ptr noundef %c, ptr noundef null, ptr noundef null, ptr noundef %h_count, ptr noundef %v_count)
  %is_corner93 = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 0
  %34 = load i32, ptr %is_corner93, align 4
  %35 = load ptr, ptr %ts.addr, align 8
  %is_corner94 = getelementptr inbounds %struct.stbhw_tileset, ptr %35, i32 0, i32 0
  store i32 %34, ptr %is_corner94, align 8
  %short_side_len95 = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 1
  %36 = load i32, ptr %short_side_len95, align 4
  %37 = load ptr, ptr %ts.addr, align 8
  %short_side_len96 = getelementptr inbounds %struct.stbhw_tileset, ptr %37, i32 0, i32 2
  store i32 %36, ptr %short_side_len96, align 4
  %38 = load ptr, ptr %ts.addr, align 8
  %num_color97 = getelementptr inbounds %struct.stbhw_tileset, ptr %38, i32 0, i32 1
  %arraydecay = getelementptr inbounds [6 x i32], ptr %num_color97, i64 0, i64 0
  %num_color98 = getelementptr inbounds %struct.stbhw_config, ptr %c, i32 0, i32 2
  %arraydecay99 = getelementptr inbounds [6 x i32], ptr %num_color98, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay99, i64 24, i1 false)
  %39 = load i32, ptr %h_count, align 4
  %40 = load ptr, ptr %ts.addr, align 8
  %max_h_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %40, i32 0, i32 6
  store i32 %39, ptr %max_h_tiles, align 4
  %41 = load i32, ptr %v_count, align 4
  %42 = load ptr, ptr %ts.addr, align 8
  %max_v_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %42, i32 0, i32 8
  store i32 %41, ptr %max_v_tiles, align 4
  %43 = load ptr, ptr %ts.addr, align 8
  %num_v_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %43, i32 0, i32 7
  store i32 0, ptr %num_v_tiles, align 8
  %44 = load ptr, ptr %ts.addr, align 8
  %num_h_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %44, i32 0, i32 5
  store i32 0, ptr %num_h_tiles, align 8
  %45 = load i32, ptr %h_count, align 4
  %conv100 = sext i32 %45 to i64
  %mul101 = mul i64 8, %conv100
  %call = call noalias ptr @malloc(i64 noundef %mul101) #6
  %46 = load ptr, ptr %ts.addr, align 8
  %h_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %46, i32 0, i32 3
  store ptr %call, ptr %h_tiles, align 8
  %47 = load i32, ptr %v_count, align 4
  %conv102 = sext i32 %47 to i64
  %mul103 = mul i64 8, %conv102
  %call104 = call noalias ptr @malloc(i64 noundef %mul103) #6
  %48 = load ptr, ptr %ts.addr, align 8
  %v_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %48, i32 0, i32 4
  store ptr %call104, ptr %v_tiles, align 8
  %49 = load ptr, ptr %ts.addr, align 8
  %ts105 = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 0
  store ptr %49, ptr %ts105, align 8
  %50 = load ptr, ptr %data.addr, align 8
  %data106 = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 4
  store ptr %50, ptr %data106, align 8
  %51 = load i32, ptr %stride.addr, align 4
  %stride107 = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 5
  store i32 %51, ptr %stride107, align 8
  %process_h_rect = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 2
  store ptr @stbhw__parse_h_rect, ptr %process_h_rect, align 8
  %process_v_rect = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 3
  store ptr @stbhw__parse_v_rect, ptr %process_v_rect, align 8
  %52 = load i32, ptr %w.addr, align 4
  %w108 = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 6
  store i32 %52, ptr %w108, align 4
  %53 = load i32, ptr %h.addr, align 4
  %h109 = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 7
  store i32 %53, ptr %h109, align 8
  %c110 = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 1
  store ptr %c, ptr %c110, align 8
  %call111 = call i32 @stbhw__process_template(ptr noundef %p)
  store i32 %call111, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.then91, %if.then70, %if.then65
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define void @stbhw_free_tileset(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ts, ptr %ts.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %ts.addr, align 8
  %num_h_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %num_h_tiles, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ts.addr, align 8
  %h_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %h_tiles, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %6) #5
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc6, %for.end
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %ts.addr, align 8
  %num_v_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %num_v_tiles, align 8
  %cmp2 = icmp slt i32 %8, %10
  br i1 %cmp2, label %for.body3, label %for.end8

for.body3:                                        ; preds = %for.cond1
  %11 = load ptr, ptr %ts.addr, align 8
  %v_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %v_tiles, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %12, i64 %idxprom4
  %14 = load ptr, ptr %arrayidx5, align 8
  call void @free(ptr noundef %14) #5
  br label %for.inc6

for.inc6:                                         ; preds = %for.body3
  %15 = load i32, ptr %i, align 4
  %inc7 = add nsw i32 %15, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond1, !llvm.loop !59

for.end8:                                         ; preds = %for.cond1
  %16 = load ptr, ptr %ts.addr, align 8
  %h_tiles9 = getelementptr inbounds %struct.stbhw_tileset, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %h_tiles9, align 8
  call void @free(ptr noundef %17) #5
  %18 = load ptr, ptr %ts.addr, align 8
  %v_tiles10 = getelementptr inbounds %struct.stbhw_tileset, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %v_tiles10, align 8
  call void @free(ptr noundef %19) #5
  %20 = load ptr, ptr %ts.addr, align 8
  %h_tiles11 = getelementptr inbounds %struct.stbhw_tileset, ptr %20, i32 0, i32 3
  store ptr null, ptr %h_tiles11, align 8
  %21 = load ptr, ptr %ts.addr, align 8
  %v_tiles12 = getelementptr inbounds %struct.stbhw_tileset, ptr %21, i32 0, i32 4
  store ptr null, ptr %v_tiles12, align 8
  %22 = load ptr, ptr %ts.addr, align 8
  %max_h_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %22, i32 0, i32 6
  store i32 0, ptr %max_h_tiles, align 4
  %23 = load ptr, ptr %ts.addr, align 8
  %num_h_tiles13 = getelementptr inbounds %struct.stbhw_tileset, ptr %23, i32 0, i32 5
  store i32 0, ptr %num_h_tiles13, align 8
  %24 = load ptr, ptr %ts.addr, align 8
  %max_v_tiles = getelementptr inbounds %struct.stbhw_tileset, ptr %24, i32 0, i32 8
  store i32 0, ptr %max_v_tiles, align 4
  %25 = load ptr, ptr %ts.addr, align 8
  %num_v_tiles14 = getelementptr inbounds %struct.stbhw_tileset, ptr %25, i32 0, i32 7
  store i32 0, ptr %num_v_tiles14, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @stbhw__set_pixel(ptr noundef %data, i32 noundef %stride, i32 noundef %xpos, i32 noundef %ypos, ptr noundef %color) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %xpos.addr = alloca i32, align 4
  %ypos.addr = alloca i32, align 4
  %color.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  store i32 %xpos, ptr %xpos.addr, align 4
  store i32 %ypos, ptr %ypos.addr, align 4
  store ptr %color, ptr %color.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %ypos.addr, align 4
  %2 = load i32, ptr %stride.addr, align 4
  %mul = mul nsw i32 %1, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %3 = load i32, ptr %xpos.addr, align 4
  %mul1 = mul nsw i32 %3, 3
  %idx.ext2 = sext i32 %mul1 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2
  %4 = load ptr, ptr %color.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr3, ptr align 1 %4, i64 3, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__stbhw__set_pixel_whiten(ptr noundef %data, i32 noundef %stride, i32 noundef %xpos, i32 noundef %ypos, ptr noundef %color) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %xpos.addr = alloca i32, align 4
  %ypos.addr = alloca i32, align 4
  %color.addr = alloca ptr, align 8
  %c2 = alloca [3 x i8], align 1
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  store i32 %xpos, ptr %xpos.addr, align 4
  store i32 %ypos, ptr %ypos.addr, align 4
  store ptr %color, ptr %color.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %color.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %mul = mul nsw i32 %conv, 2
  %add = add nsw i32 %mul, 255
  %div = sdiv i32 %add, 3
  %conv1 = trunc i32 %div to i8
  %4 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [3 x i8], ptr %c2, i64 0, i64 %idxprom2
  store i8 %conv1, ptr %arrayidx3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %ypos.addr, align 4
  %8 = load i32, ptr %stride.addr, align 4
  %mul4 = mul nsw i32 %7, %8
  %idx.ext = sext i32 %mul4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %9 = load i32, ptr %xpos.addr, align 4
  %mul5 = mul nsw i32 %9, 3
  %idx.ext6 = sext i32 %mul5 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext6
  %arraydecay = getelementptr inbounds [3 x i8], ptr %c2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr7, ptr align 1 %arraydecay, i64 3, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__draw_hline(ptr noundef %data, i32 noundef %stride, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %color, i32 noundef %len, i32 noundef %slot) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %xpos.addr = alloca i32, align 4
  %ypos.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %slot.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  store i32 %xpos, ptr %xpos.addr, align 4
  store i32 %ypos, ptr %ypos.addr, align 4
  store i32 %color, ptr %color.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %mul = mul nsw i32 %0, 6
  %div = sdiv i32 %mul, 16
  store i32 %div, ptr %j, align 4
  %1 = load i32, ptr %len.addr, align 4
  %mul1 = mul nsw i32 %1, 10
  %div2 = sdiv i32 %mul1, 16
  store i32 %div2, ptr %k, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %stride.addr, align 4
  %6 = load i32, ptr %xpos.addr, align 4
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %6, %7
  %8 = load i32, ptr %ypos.addr, align 4
  call void @stbhw__set_pixel(ptr noundef %4, i32 noundef %5, i32 noundef %add, i32 noundef %8, ptr noundef @stbhw__black)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %k, align 4
  %11 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %10, %11
  %cmp3 = icmp slt i32 %sub, 2
  br i1 %cmp3, label %if.then, label %if.end9

if.then:                                          ; preds = %for.end
  %12 = load i32, ptr %len.addr, align 4
  %div4 = sdiv i32 %12, 2
  %sub5 = sub nsw i32 %div4, 1
  store i32 %sub5, ptr %j, align 4
  %13 = load i32, ptr %j, align 4
  %add6 = add nsw i32 %13, 2
  store i32 %add6, ptr %k, align 4
  %14 = load i32, ptr %len.addr, align 4
  %and = and i32 %14, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %15 = load i32, ptr %k, align 4
  %inc8 = add nsw i32 %15, 1
  store i32 %inc8, ptr %k, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %for.end
  %16 = load i32, ptr %j, align 4
  store i32 %16, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc16, %if.end9
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %k, align 4
  %cmp11 = icmp slt i32 %17, %18
  br i1 %cmp11, label %for.body12, label %for.end18

for.body12:                                       ; preds = %for.cond10
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i32, ptr %stride.addr, align 4
  %21 = load i32, ptr %xpos.addr, align 4
  %22 = load i32, ptr %i, align 4
  %add13 = add nsw i32 %21, %22
  %23 = load i32, ptr %ypos.addr, align 4
  %24 = load i32, ptr %slot.addr, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 %idxprom
  %25 = load i32, ptr %color.addr, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [8 x [3 x i8]], ptr %arrayidx, i64 0, i64 %idxprom14
  %arraydecay = getelementptr inbounds [3 x i8], ptr %arrayidx15, i64 0, i64 0
  call void @stbhw__stbhw__set_pixel_whiten(ptr noundef %19, i32 noundef %20, i32 noundef %add13, i32 noundef %23, ptr noundef %arraydecay)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body12
  %26 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %26, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond10, !llvm.loop !62

for.end18:                                        ; preds = %for.cond10
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__draw_vline(ptr noundef %data, i32 noundef %stride, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %color, i32 noundef %len, i32 noundef %slot) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %xpos.addr = alloca i32, align 4
  %ypos.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %slot.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  store i32 %xpos, ptr %xpos.addr, align 4
  store i32 %ypos, ptr %ypos.addr, align 4
  store i32 %color, ptr %color.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %mul = mul nsw i32 %0, 6
  %div = sdiv i32 %mul, 16
  store i32 %div, ptr %j, align 4
  %1 = load i32, ptr %len.addr, align 4
  %mul1 = mul nsw i32 %1, 10
  %div2 = sdiv i32 %mul1, 16
  store i32 %div2, ptr %k, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %stride.addr, align 4
  %6 = load i32, ptr %xpos.addr, align 4
  %7 = load i32, ptr %ypos.addr, align 4
  %8 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, %8
  call void @stbhw__set_pixel(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %add, ptr noundef @stbhw__black)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %k, align 4
  %11 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %10, %11
  %cmp3 = icmp slt i32 %sub, 2
  br i1 %cmp3, label %if.then, label %if.end9

if.then:                                          ; preds = %for.end
  %12 = load i32, ptr %len.addr, align 4
  %div4 = sdiv i32 %12, 2
  %sub5 = sub nsw i32 %div4, 1
  store i32 %sub5, ptr %j, align 4
  %13 = load i32, ptr %j, align 4
  %add6 = add nsw i32 %13, 2
  store i32 %add6, ptr %k, align 4
  %14 = load i32, ptr %len.addr, align 4
  %and = and i32 %14, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %15 = load i32, ptr %k, align 4
  %inc8 = add nsw i32 %15, 1
  store i32 %inc8, ptr %k, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %for.end
  %16 = load i32, ptr %j, align 4
  store i32 %16, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc16, %if.end9
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %k, align 4
  %cmp11 = icmp slt i32 %17, %18
  br i1 %cmp11, label %for.body12, label %for.end18

for.body12:                                       ; preds = %for.cond10
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i32, ptr %stride.addr, align 4
  %21 = load i32, ptr %xpos.addr, align 4
  %22 = load i32, ptr %ypos.addr, align 4
  %23 = load i32, ptr %i, align 4
  %add13 = add nsw i32 %22, %23
  %24 = load i32, ptr %slot.addr, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [7 x [8 x [3 x i8]]], ptr @stbhw__color, i64 0, i64 %idxprom
  %25 = load i32, ptr %color.addr, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [8 x [3 x i8]], ptr %arrayidx, i64 0, i64 %idxprom14
  %arraydecay = getelementptr inbounds [3 x i8], ptr %arrayidx15, i64 0, i64 0
  call void @stbhw__stbhw__set_pixel_whiten(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %add13, ptr noundef %arraydecay)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body12
  %26 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %26, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond10, !llvm.loop !64

for.end18:                                        ; preds = %for.cond10
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__draw_clipped_corner(ptr noundef %data, i32 noundef %stride, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %w, i32 noundef %h, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %xpos.addr = alloca i32, align 4
  %ypos.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %template_color = alloca [3 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  store i32 %xpos, ptr %xpos.addr, align 4
  store i32 %ypos, ptr %ypos.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %template_color, ptr align 1 @__const.stbhw__draw_clipped_corner.template_color, i64 3, i1 false)
  store i32 -2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %entry
  %0 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %0, 1
  br i1 %cmp, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  store i32 -2, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %i, align 4
  %cmp2 = icmp sle i32 %1, 1
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, ptr %i, align 4
  %cmp4 = icmp eq i32 %2, -2
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body3
  %3 = load i32, ptr %i, align 4
  %cmp5 = icmp eq i32 %3, 1
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body3
  %4 = load i32, ptr %j, align 4
  %cmp6 = icmp eq i32 %4, -2
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true
  %5 = load i32, ptr %j, align 4
  %cmp8 = icmp eq i32 %5, 1
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false7, %land.lhs.true
  br label %for.inc

if.else:                                          ; preds = %lor.lhs.false7, %lor.lhs.false
  %6 = load i32, ptr %x.addr, align 4
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %6, %7
  %cmp9 = icmp slt i32 %add, 1
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.else
  %8 = load i32, ptr %x.addr, align 4
  %9 = load i32, ptr %i, align 4
  %add11 = add nsw i32 %8, %9
  %10 = load i32, ptr %w.addr, align 4
  %cmp12 = icmp sgt i32 %add11, %10
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %lor.lhs.false10, %if.else
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false10
  %11 = load i32, ptr %y.addr, align 4
  %12 = load i32, ptr %j, align 4
  %add14 = add nsw i32 %11, %12
  %cmp15 = icmp slt i32 %add14, 1
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end
  %13 = load i32, ptr %y.addr, align 4
  %14 = load i32, ptr %j, align 4
  %add17 = add nsw i32 %13, %14
  %15 = load i32, ptr %h.addr, align 4
  %cmp18 = icmp sgt i32 %add17, %15
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false16, %if.end
  br label %for.inc

if.end20:                                         ; preds = %lor.lhs.false16
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i32, ptr %stride.addr, align 4
  %18 = load i32, ptr %xpos.addr, align 4
  %19 = load i32, ptr %x.addr, align 4
  %add21 = add nsw i32 %18, %19
  %20 = load i32, ptr %i, align 4
  %add22 = add nsw i32 %add21, %20
  %21 = load i32, ptr %ypos.addr, align 4
  %22 = load i32, ptr %y.addr, align 4
  %add23 = add nsw i32 %21, %22
  %23 = load i32, ptr %j, align 4
  %add24 = add nsw i32 %add23, %23
  %arraydecay = getelementptr inbounds [3 x i8], ptr %template_color, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %16, i32 noundef %17, i32 noundef %add22, i32 noundef %add24, ptr noundef %arraydecay)
  br label %if.end25

if.end25:                                         ; preds = %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end25, %if.then19, %if.then13, %if.then
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !65

for.end:                                          ; preds = %for.cond1
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %25 = load i32, ptr %j, align 4
  %inc27 = add nsw i32 %25, 1
  store i32 %inc27, ptr %j, align 4
  br label %for.cond, !llvm.loop !66

for.end28:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__edge_process_h_rect(ptr noundef %p, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, i32 noundef %f) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %xpos.addr = alloca i32, align 4
  %ypos.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %xpos, ptr %xpos.addr, align 4
  store i32 %ypos, ptr %ypos.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  store i32 %e, ptr %e.addr, align 4
  store i32 %f, ptr %f.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %c1 = getelementptr inbounds %struct.stbhw__process, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %c1, align 8
  %short_side_len = getelementptr inbounds %struct.stbhw_config, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %short_side_len, align 4
  store i32 %2, ptr %len, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.stbhw__process, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %stride = getelementptr inbounds %struct.stbhw__process, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %stride, align 8
  %7 = load i32, ptr %xpos.addr, align 4
  %add = add nsw i32 %7, 1
  %8 = load i32, ptr %ypos.addr, align 4
  %9 = load i32, ptr %a.addr, align 4
  %10 = load i32, ptr %len, align 4
  call void @stbhw__draw_hline(ptr noundef %4, i32 noundef %6, i32 noundef %add, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef 2)
  %11 = load ptr, ptr %p.addr, align 8
  %data2 = getelementptr inbounds %struct.stbhw__process, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %data2, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %stride3 = getelementptr inbounds %struct.stbhw__process, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %stride3, align 8
  %15 = load i32, ptr %xpos.addr, align 4
  %16 = load i32, ptr %len, align 4
  %add4 = add nsw i32 %15, %16
  %add5 = add nsw i32 %add4, 1
  %17 = load i32, ptr %ypos.addr, align 4
  %18 = load i32, ptr %b.addr, align 4
  %19 = load i32, ptr %len, align 4
  call void @stbhw__draw_hline(ptr noundef %12, i32 noundef %14, i32 noundef %add5, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 3)
  %20 = load ptr, ptr %p.addr, align 8
  %data6 = getelementptr inbounds %struct.stbhw__process, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %data6, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %stride7 = getelementptr inbounds %struct.stbhw__process, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %stride7, align 8
  %24 = load i32, ptr %xpos.addr, align 4
  %25 = load i32, ptr %ypos.addr, align 4
  %add8 = add nsw i32 %25, 1
  %26 = load i32, ptr %c.addr, align 4
  %27 = load i32, ptr %len, align 4
  call void @stbhw__draw_vline(ptr noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef %add8, i32 noundef %26, i32 noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %p.addr, align 8
  %data9 = getelementptr inbounds %struct.stbhw__process, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %data9, align 8
  %30 = load ptr, ptr %p.addr, align 8
  %stride10 = getelementptr inbounds %struct.stbhw__process, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %stride10, align 8
  %32 = load i32, ptr %xpos.addr, align 4
  %33 = load i32, ptr %len, align 4
  %mul = mul nsw i32 2, %33
  %add11 = add nsw i32 %32, %mul
  %add12 = add nsw i32 %add11, 1
  %34 = load i32, ptr %ypos.addr, align 4
  %add13 = add nsw i32 %34, 1
  %35 = load i32, ptr %d.addr, align 4
  %36 = load i32, ptr %len, align 4
  call void @stbhw__draw_vline(ptr noundef %29, i32 noundef %31, i32 noundef %add12, i32 noundef %add13, i32 noundef %35, i32 noundef %36, i32 noundef 4)
  %37 = load ptr, ptr %p.addr, align 8
  %data14 = getelementptr inbounds %struct.stbhw__process, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %data14, align 8
  %39 = load ptr, ptr %p.addr, align 8
  %stride15 = getelementptr inbounds %struct.stbhw__process, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %stride15, align 8
  %41 = load i32, ptr %xpos.addr, align 4
  %add16 = add nsw i32 %41, 1
  %42 = load i32, ptr %ypos.addr, align 4
  %43 = load i32, ptr %len, align 4
  %add17 = add nsw i32 %42, %43
  %add18 = add nsw i32 %add17, 1
  %44 = load i32, ptr %e.addr, align 4
  %45 = load i32, ptr %len, align 4
  call void @stbhw__draw_hline(ptr noundef %38, i32 noundef %40, i32 noundef %add16, i32 noundef %add18, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %p.addr, align 8
  %data19 = getelementptr inbounds %struct.stbhw__process, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %data19, align 8
  %48 = load ptr, ptr %p.addr, align 8
  %stride20 = getelementptr inbounds %struct.stbhw__process, ptr %48, i32 0, i32 5
  %49 = load i32, ptr %stride20, align 8
  %50 = load i32, ptr %xpos.addr, align 4
  %51 = load i32, ptr %len, align 4
  %add21 = add nsw i32 %50, %51
  %add22 = add nsw i32 %add21, 1
  %52 = load i32, ptr %ypos.addr, align 4
  %53 = load i32, ptr %len, align 4
  %add23 = add nsw i32 %52, %53
  %add24 = add nsw i32 %add23, 1
  %54 = load i32, ptr %f.addr, align 4
  %55 = load i32, ptr %len, align 4
  call void @stbhw__draw_hline(ptr noundef %47, i32 noundef %49, i32 noundef %add22, i32 noundef %add24, i32 noundef %54, i32 noundef %55, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__edge_process_v_rect(ptr noundef %p, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, i32 noundef %f) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %xpos.addr = alloca i32, align 4
  %ypos.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %xpos, ptr %xpos.addr, align 4
  store i32 %ypos, ptr %ypos.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  store i32 %e, ptr %e.addr, align 4
  store i32 %f, ptr %f.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %c1 = getelementptr inbounds %struct.stbhw__process, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %c1, align 8
  %short_side_len = getelementptr inbounds %struct.stbhw_config, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %short_side_len, align 4
  store i32 %2, ptr %len, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.stbhw__process, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %stride = getelementptr inbounds %struct.stbhw__process, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %stride, align 8
  %7 = load i32, ptr %xpos.addr, align 4
  %add = add nsw i32 %7, 1
  %8 = load i32, ptr %ypos.addr, align 4
  %9 = load i32, ptr %a.addr, align 4
  %10 = load i32, ptr %len, align 4
  call void @stbhw__draw_hline(ptr noundef %4, i32 noundef %6, i32 noundef %add, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %p.addr, align 8
  %data2 = getelementptr inbounds %struct.stbhw__process, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %data2, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %stride3 = getelementptr inbounds %struct.stbhw__process, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %stride3, align 8
  %15 = load i32, ptr %xpos.addr, align 4
  %16 = load i32, ptr %ypos.addr, align 4
  %add4 = add nsw i32 %16, 1
  %17 = load i32, ptr %b.addr, align 4
  %18 = load i32, ptr %len, align 4
  call void @stbhw__draw_vline(ptr noundef %12, i32 noundef %14, i32 noundef %15, i32 noundef %add4, i32 noundef %17, i32 noundef %18, i32 noundef 5)
  %19 = load ptr, ptr %p.addr, align 8
  %data5 = getelementptr inbounds %struct.stbhw__process, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %data5, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %stride6 = getelementptr inbounds %struct.stbhw__process, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %stride6, align 8
  %23 = load i32, ptr %xpos.addr, align 4
  %24 = load i32, ptr %len, align 4
  %add7 = add nsw i32 %23, %24
  %add8 = add nsw i32 %add7, 1
  %25 = load i32, ptr %ypos.addr, align 4
  %add9 = add nsw i32 %25, 1
  %26 = load i32, ptr %c.addr, align 4
  %27 = load i32, ptr %len, align 4
  call void @stbhw__draw_vline(ptr noundef %20, i32 noundef %22, i32 noundef %add8, i32 noundef %add9, i32 noundef %26, i32 noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %p.addr, align 8
  %data10 = getelementptr inbounds %struct.stbhw__process, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %data10, align 8
  %30 = load ptr, ptr %p.addr, align 8
  %stride11 = getelementptr inbounds %struct.stbhw__process, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %stride11, align 8
  %32 = load i32, ptr %xpos.addr, align 4
  %33 = load i32, ptr %ypos.addr, align 4
  %34 = load i32, ptr %len, align 4
  %add12 = add nsw i32 %33, %34
  %add13 = add nsw i32 %add12, 1
  %35 = load i32, ptr %d.addr, align 4
  %36 = load i32, ptr %len, align 4
  call void @stbhw__draw_vline(ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %add13, i32 noundef %35, i32 noundef %36, i32 noundef 4)
  %37 = load ptr, ptr %p.addr, align 8
  %data14 = getelementptr inbounds %struct.stbhw__process, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %data14, align 8
  %39 = load ptr, ptr %p.addr, align 8
  %stride15 = getelementptr inbounds %struct.stbhw__process, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %stride15, align 8
  %41 = load i32, ptr %xpos.addr, align 4
  %42 = load i32, ptr %len, align 4
  %add16 = add nsw i32 %41, %42
  %add17 = add nsw i32 %add16, 1
  %43 = load i32, ptr %ypos.addr, align 4
  %44 = load i32, ptr %len, align 4
  %add18 = add nsw i32 %43, %44
  %add19 = add nsw i32 %add18, 1
  %45 = load i32, ptr %e.addr, align 4
  %46 = load i32, ptr %len, align 4
  call void @stbhw__draw_vline(ptr noundef %38, i32 noundef %40, i32 noundef %add17, i32 noundef %add19, i32 noundef %45, i32 noundef %46, i32 noundef 5)
  %47 = load ptr, ptr %p.addr, align 8
  %data20 = getelementptr inbounds %struct.stbhw__process, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %data20, align 8
  %49 = load ptr, ptr %p.addr, align 8
  %stride21 = getelementptr inbounds %struct.stbhw__process, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %stride21, align 8
  %51 = load i32, ptr %xpos.addr, align 4
  %add22 = add nsw i32 %51, 1
  %52 = load i32, ptr %ypos.addr, align 4
  %53 = load i32, ptr %len, align 4
  %mul = mul nsw i32 2, %53
  %add23 = add nsw i32 %52, %mul
  %add24 = add nsw i32 %add23, 1
  %54 = load i32, ptr %f.addr, align 4
  %55 = load i32, ptr %len, align 4
  call void @stbhw__draw_hline(ptr noundef %48, i32 noundef %50, i32 noundef %add22, i32 noundef %add24, i32 noundef %54, i32 noundef %55, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__corner_process_h_rect(ptr noundef %p, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, i32 noundef %f) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %xpos.addr = alloca i32, align 4
  %ypos.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %xpos, ptr %xpos.addr, align 4
  store i32 %ypos, ptr %ypos.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  store i32 %e, ptr %e.addr, align 4
  store i32 %f, ptr %f.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %c1 = getelementptr inbounds %struct.stbhw__process, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %c1, align 8
  %short_side_len = getelementptr inbounds %struct.stbhw_config, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %short_side_len, align 4
  store i32 %2, ptr %len, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.stbhw__process, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %stride = getelementptr inbounds %struct.stbhw__process, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %stride, align 8
  %7 = load i32, ptr %xpos.addr, align 4
  %add = add nsw i32 %7, 1
  %8 = load i32, ptr %ypos.addr, align 4
  %9 = load i32, ptr %a.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom
  %10 = load i32, ptr %b.addr, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds [4 x i32], ptr %arrayidx, i64 0, i64 %idxprom2
  %11 = load i32, ptr %arrayidx3, align 4
  %12 = load i32, ptr %len, align 4
  call void @stbhw__draw_hline(ptr noundef %4, i32 noundef %6, i32 noundef %add, i32 noundef %8, i32 noundef %11, i32 noundef %12, i32 noundef 2)
  %13 = load ptr, ptr %p.addr, align 8
  %data4 = getelementptr inbounds %struct.stbhw__process, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %data4, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %stride5 = getelementptr inbounds %struct.stbhw__process, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %stride5, align 8
  %17 = load i32, ptr %xpos.addr, align 4
  %18 = load i32, ptr %len, align 4
  %add6 = add nsw i32 %17, %18
  %add7 = add nsw i32 %add6, 1
  %19 = load i32, ptr %ypos.addr, align 4
  %20 = load i32, ptr %b.addr, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom8
  %21 = load i32, ptr %c.addr, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds [4 x i32], ptr %arrayidx9, i64 0, i64 %idxprom10
  %22 = load i32, ptr %arrayidx11, align 4
  %23 = load i32, ptr %len, align 4
  call void @stbhw__draw_hline(ptr noundef %14, i32 noundef %16, i32 noundef %add7, i32 noundef %19, i32 noundef %22, i32 noundef %23, i32 noundef 3)
  %24 = load ptr, ptr %p.addr, align 8
  %data12 = getelementptr inbounds %struct.stbhw__process, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %data12, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %stride13 = getelementptr inbounds %struct.stbhw__process, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %stride13, align 8
  %28 = load i32, ptr %xpos.addr, align 4
  %29 = load i32, ptr %ypos.addr, align 4
  %add14 = add nsw i32 %29, 1
  %30 = load i32, ptr %a.addr, align 4
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom15
  %31 = load i32, ptr %d.addr, align 4
  %idxprom17 = sext i32 %31 to i64
  %arrayidx18 = getelementptr inbounds [4 x i32], ptr %arrayidx16, i64 0, i64 %idxprom17
  %32 = load i32, ptr %arrayidx18, align 4
  %33 = load i32, ptr %len, align 4
  call void @stbhw__draw_vline(ptr noundef %25, i32 noundef %27, i32 noundef %28, i32 noundef %add14, i32 noundef %32, i32 noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %p.addr, align 8
  %data19 = getelementptr inbounds %struct.stbhw__process, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %data19, align 8
  %36 = load ptr, ptr %p.addr, align 8
  %stride20 = getelementptr inbounds %struct.stbhw__process, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %stride20, align 8
  %38 = load i32, ptr %xpos.addr, align 4
  %39 = load i32, ptr %len, align 4
  %mul = mul nsw i32 2, %39
  %add21 = add nsw i32 %38, %mul
  %add22 = add nsw i32 %add21, 1
  %40 = load i32, ptr %ypos.addr, align 4
  %add23 = add nsw i32 %40, 1
  %41 = load i32, ptr %c.addr, align 4
  %idxprom24 = sext i32 %41 to i64
  %arrayidx25 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom24
  %42 = load i32, ptr %f.addr, align 4
  %idxprom26 = sext i32 %42 to i64
  %arrayidx27 = getelementptr inbounds [4 x i32], ptr %arrayidx25, i64 0, i64 %idxprom26
  %43 = load i32, ptr %arrayidx27, align 4
  %44 = load i32, ptr %len, align 4
  call void @stbhw__draw_vline(ptr noundef %35, i32 noundef %37, i32 noundef %add22, i32 noundef %add23, i32 noundef %43, i32 noundef %44, i32 noundef 4)
  %45 = load ptr, ptr %p.addr, align 8
  %data28 = getelementptr inbounds %struct.stbhw__process, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %data28, align 8
  %47 = load ptr, ptr %p.addr, align 8
  %stride29 = getelementptr inbounds %struct.stbhw__process, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %stride29, align 8
  %49 = load i32, ptr %xpos.addr, align 4
  %add30 = add nsw i32 %49, 1
  %50 = load i32, ptr %ypos.addr, align 4
  %51 = load i32, ptr %len, align 4
  %add31 = add nsw i32 %50, %51
  %add32 = add nsw i32 %add31, 1
  %52 = load i32, ptr %d.addr, align 4
  %idxprom33 = sext i32 %52 to i64
  %arrayidx34 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom33
  %53 = load i32, ptr %e.addr, align 4
  %idxprom35 = sext i32 %53 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], ptr %arrayidx34, i64 0, i64 %idxprom35
  %54 = load i32, ptr %arrayidx36, align 4
  %55 = load i32, ptr %len, align 4
  call void @stbhw__draw_hline(ptr noundef %46, i32 noundef %48, i32 noundef %add30, i32 noundef %add32, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %p.addr, align 8
  %data37 = getelementptr inbounds %struct.stbhw__process, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %data37, align 8
  %58 = load ptr, ptr %p.addr, align 8
  %stride38 = getelementptr inbounds %struct.stbhw__process, ptr %58, i32 0, i32 5
  %59 = load i32, ptr %stride38, align 8
  %60 = load i32, ptr %xpos.addr, align 4
  %61 = load i32, ptr %len, align 4
  %add39 = add nsw i32 %60, %61
  %add40 = add nsw i32 %add39, 1
  %62 = load i32, ptr %ypos.addr, align 4
  %63 = load i32, ptr %len, align 4
  %add41 = add nsw i32 %62, %63
  %add42 = add nsw i32 %add41, 1
  %64 = load i32, ptr %e.addr, align 4
  %idxprom43 = sext i32 %64 to i64
  %arrayidx44 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom43
  %65 = load i32, ptr %f.addr, align 4
  %idxprom45 = sext i32 %65 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], ptr %arrayidx44, i64 0, i64 %idxprom45
  %66 = load i32, ptr %arrayidx46, align 4
  %67 = load i32, ptr %len, align 4
  call void @stbhw__draw_hline(ptr noundef %57, i32 noundef %59, i32 noundef %add40, i32 noundef %add42, i32 noundef %66, i32 noundef %67, i32 noundef 2)
  %68 = load ptr, ptr %p.addr, align 8
  %c47 = getelementptr inbounds %struct.stbhw__process, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %c47, align 8
  %corner_type_color_template = getelementptr inbounds %struct.stbhw_config, ptr %69, i32 0, i32 5
  %arrayidx48 = getelementptr inbounds [4 x [4 x i32]], ptr %corner_type_color_template, i64 0, i64 1
  %70 = load i32, ptr %a.addr, align 4
  %idxprom49 = sext i32 %70 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], ptr %arrayidx48, i64 0, i64 %idxprom49
  %71 = load i32, ptr %arrayidx50, align 4
  %tobool = icmp ne i32 %71, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %72 = load ptr, ptr %p.addr, align 8
  %data51 = getelementptr inbounds %struct.stbhw__process, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %data51, align 8
  %74 = load ptr, ptr %p.addr, align 8
  %stride52 = getelementptr inbounds %struct.stbhw__process, ptr %74, i32 0, i32 5
  %75 = load i32, ptr %stride52, align 8
  %76 = load i32, ptr %xpos.addr, align 4
  %77 = load i32, ptr %ypos.addr, align 4
  %78 = load i32, ptr %len, align 4
  %mul53 = mul nsw i32 %78, 2
  %79 = load i32, ptr %len, align 4
  call void @stbhw__draw_clipped_corner(ptr noundef %73, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %mul53, i32 noundef %79, i32 noundef 1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %80 = load ptr, ptr %p.addr, align 8
  %c54 = getelementptr inbounds %struct.stbhw__process, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %c54, align 8
  %corner_type_color_template55 = getelementptr inbounds %struct.stbhw_config, ptr %81, i32 0, i32 5
  %arrayidx56 = getelementptr inbounds [4 x [4 x i32]], ptr %corner_type_color_template55, i64 0, i64 2
  %82 = load i32, ptr %b.addr, align 4
  %idxprom57 = sext i32 %82 to i64
  %arrayidx58 = getelementptr inbounds [4 x i32], ptr %arrayidx56, i64 0, i64 %idxprom57
  %83 = load i32, ptr %arrayidx58, align 4
  %tobool59 = icmp ne i32 %83, 0
  br i1 %tobool59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.end
  %84 = load ptr, ptr %p.addr, align 8
  %data61 = getelementptr inbounds %struct.stbhw__process, ptr %84, i32 0, i32 4
  %85 = load ptr, ptr %data61, align 8
  %86 = load ptr, ptr %p.addr, align 8
  %stride62 = getelementptr inbounds %struct.stbhw__process, ptr %86, i32 0, i32 5
  %87 = load i32, ptr %stride62, align 8
  %88 = load i32, ptr %xpos.addr, align 4
  %89 = load i32, ptr %ypos.addr, align 4
  %90 = load i32, ptr %len, align 4
  %mul63 = mul nsw i32 %90, 2
  %91 = load i32, ptr %len, align 4
  %92 = load i32, ptr %len, align 4
  %add64 = add nsw i32 %92, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %85, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %mul63, i32 noundef %91, i32 noundef %add64, i32 noundef 1)
  br label %if.end65

if.end65:                                         ; preds = %if.then60, %if.end
  %93 = load ptr, ptr %p.addr, align 8
  %c66 = getelementptr inbounds %struct.stbhw__process, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %c66, align 8
  %corner_type_color_template67 = getelementptr inbounds %struct.stbhw_config, ptr %94, i32 0, i32 5
  %arrayidx68 = getelementptr inbounds [4 x [4 x i32]], ptr %corner_type_color_template67, i64 0, i64 3
  %95 = load i32, ptr %c.addr, align 4
  %idxprom69 = sext i32 %95 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], ptr %arrayidx68, i64 0, i64 %idxprom69
  %96 = load i32, ptr %arrayidx70, align 4
  %tobool71 = icmp ne i32 %96, 0
  br i1 %tobool71, label %if.then72, label %if.end78

if.then72:                                        ; preds = %if.end65
  %97 = load ptr, ptr %p.addr, align 8
  %data73 = getelementptr inbounds %struct.stbhw__process, ptr %97, i32 0, i32 4
  %98 = load ptr, ptr %data73, align 8
  %99 = load ptr, ptr %p.addr, align 8
  %stride74 = getelementptr inbounds %struct.stbhw__process, ptr %99, i32 0, i32 5
  %100 = load i32, ptr %stride74, align 8
  %101 = load i32, ptr %xpos.addr, align 4
  %102 = load i32, ptr %ypos.addr, align 4
  %103 = load i32, ptr %len, align 4
  %mul75 = mul nsw i32 %103, 2
  %104 = load i32, ptr %len, align 4
  %105 = load i32, ptr %len, align 4
  %mul76 = mul nsw i32 %105, 2
  %add77 = add nsw i32 %mul76, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %98, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %mul75, i32 noundef %104, i32 noundef %add77, i32 noundef 1)
  br label %if.end78

if.end78:                                         ; preds = %if.then72, %if.end65
  %106 = load ptr, ptr %p.addr, align 8
  %c79 = getelementptr inbounds %struct.stbhw__process, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %c79, align 8
  %corner_type_color_template80 = getelementptr inbounds %struct.stbhw_config, ptr %107, i32 0, i32 5
  %arrayidx81 = getelementptr inbounds [4 x [4 x i32]], ptr %corner_type_color_template80, i64 0, i64 0
  %108 = load i32, ptr %d.addr, align 4
  %idxprom82 = sext i32 %108 to i64
  %arrayidx83 = getelementptr inbounds [4 x i32], ptr %arrayidx81, i64 0, i64 %idxprom82
  %109 = load i32, ptr %arrayidx83, align 4
  %tobool84 = icmp ne i32 %109, 0
  br i1 %tobool84, label %if.then85, label %if.end90

if.then85:                                        ; preds = %if.end78
  %110 = load ptr, ptr %p.addr, align 8
  %data86 = getelementptr inbounds %struct.stbhw__process, ptr %110, i32 0, i32 4
  %111 = load ptr, ptr %data86, align 8
  %112 = load ptr, ptr %p.addr, align 8
  %stride87 = getelementptr inbounds %struct.stbhw__process, ptr %112, i32 0, i32 5
  %113 = load i32, ptr %stride87, align 8
  %114 = load i32, ptr %xpos.addr, align 4
  %115 = load i32, ptr %ypos.addr, align 4
  %116 = load i32, ptr %len, align 4
  %mul88 = mul nsw i32 %116, 2
  %117 = load i32, ptr %len, align 4
  %118 = load i32, ptr %len, align 4
  %add89 = add nsw i32 %118, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %111, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %mul88, i32 noundef %117, i32 noundef 1, i32 noundef %add89)
  br label %if.end90

if.end90:                                         ; preds = %if.then85, %if.end78
  %119 = load ptr, ptr %p.addr, align 8
  %c91 = getelementptr inbounds %struct.stbhw__process, ptr %119, i32 0, i32 1
  %120 = load ptr, ptr %c91, align 8
  %corner_type_color_template92 = getelementptr inbounds %struct.stbhw_config, ptr %120, i32 0, i32 5
  %arrayidx93 = getelementptr inbounds [4 x [4 x i32]], ptr %corner_type_color_template92, i64 0, i64 1
  %121 = load i32, ptr %e.addr, align 4
  %idxprom94 = sext i32 %121 to i64
  %arrayidx95 = getelementptr inbounds [4 x i32], ptr %arrayidx93, i64 0, i64 %idxprom94
  %122 = load i32, ptr %arrayidx95, align 4
  %tobool96 = icmp ne i32 %122, 0
  br i1 %tobool96, label %if.then97, label %if.end103

if.then97:                                        ; preds = %if.end90
  %123 = load ptr, ptr %p.addr, align 8
  %data98 = getelementptr inbounds %struct.stbhw__process, ptr %123, i32 0, i32 4
  %124 = load ptr, ptr %data98, align 8
  %125 = load ptr, ptr %p.addr, align 8
  %stride99 = getelementptr inbounds %struct.stbhw__process, ptr %125, i32 0, i32 5
  %126 = load i32, ptr %stride99, align 8
  %127 = load i32, ptr %xpos.addr, align 4
  %128 = load i32, ptr %ypos.addr, align 4
  %129 = load i32, ptr %len, align 4
  %mul100 = mul nsw i32 %129, 2
  %130 = load i32, ptr %len, align 4
  %131 = load i32, ptr %len, align 4
  %add101 = add nsw i32 %131, 1
  %132 = load i32, ptr %len, align 4
  %add102 = add nsw i32 %132, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %124, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %mul100, i32 noundef %130, i32 noundef %add101, i32 noundef %add102)
  br label %if.end103

if.end103:                                        ; preds = %if.then97, %if.end90
  %133 = load ptr, ptr %p.addr, align 8
  %c104 = getelementptr inbounds %struct.stbhw__process, ptr %133, i32 0, i32 1
  %134 = load ptr, ptr %c104, align 8
  %corner_type_color_template105 = getelementptr inbounds %struct.stbhw_config, ptr %134, i32 0, i32 5
  %arrayidx106 = getelementptr inbounds [4 x [4 x i32]], ptr %corner_type_color_template105, i64 0, i64 2
  %135 = load i32, ptr %f.addr, align 4
  %idxprom107 = sext i32 %135 to i64
  %arrayidx108 = getelementptr inbounds [4 x i32], ptr %arrayidx106, i64 0, i64 %idxprom107
  %136 = load i32, ptr %arrayidx108, align 4
  %tobool109 = icmp ne i32 %136, 0
  br i1 %tobool109, label %if.then110, label %if.end117

if.then110:                                       ; preds = %if.end103
  %137 = load ptr, ptr %p.addr, align 8
  %data111 = getelementptr inbounds %struct.stbhw__process, ptr %137, i32 0, i32 4
  %138 = load ptr, ptr %data111, align 8
  %139 = load ptr, ptr %p.addr, align 8
  %stride112 = getelementptr inbounds %struct.stbhw__process, ptr %139, i32 0, i32 5
  %140 = load i32, ptr %stride112, align 8
  %141 = load i32, ptr %xpos.addr, align 4
  %142 = load i32, ptr %ypos.addr, align 4
  %143 = load i32, ptr %len, align 4
  %mul113 = mul nsw i32 %143, 2
  %144 = load i32, ptr %len, align 4
  %145 = load i32, ptr %len, align 4
  %mul114 = mul nsw i32 %145, 2
  %add115 = add nsw i32 %mul114, 1
  %146 = load i32, ptr %len, align 4
  %add116 = add nsw i32 %146, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %138, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %mul113, i32 noundef %144, i32 noundef %add115, i32 noundef %add116)
  br label %if.end117

if.end117:                                        ; preds = %if.then110, %if.end103
  %147 = load ptr, ptr %p.addr, align 8
  %data118 = getelementptr inbounds %struct.stbhw__process, ptr %147, i32 0, i32 4
  %148 = load ptr, ptr %data118, align 8
  %149 = load ptr, ptr %p.addr, align 8
  %stride119 = getelementptr inbounds %struct.stbhw__process, ptr %149, i32 0, i32 5
  %150 = load i32, ptr %stride119, align 8
  %151 = load i32, ptr %xpos.addr, align 4
  %152 = load i32, ptr %ypos.addr, align 4
  %153 = load i32, ptr %a.addr, align 4
  %idxprom120 = sext i32 %153 to i64
  %arrayidx121 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds ([4 x [4 x [3 x i8]]], ptr @stbhw__corner_colors, i64 0, i64 1), i64 0, i64 %idxprom120
  %arraydecay = getelementptr inbounds [3 x i8], ptr %arrayidx121, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %148, i32 noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef %arraydecay)
  %154 = load ptr, ptr %p.addr, align 8
  %data122 = getelementptr inbounds %struct.stbhw__process, ptr %154, i32 0, i32 4
  %155 = load ptr, ptr %data122, align 8
  %156 = load ptr, ptr %p.addr, align 8
  %stride123 = getelementptr inbounds %struct.stbhw__process, ptr %156, i32 0, i32 5
  %157 = load i32, ptr %stride123, align 8
  %158 = load i32, ptr %xpos.addr, align 4
  %159 = load i32, ptr %len, align 4
  %add124 = add nsw i32 %158, %159
  %160 = load i32, ptr %ypos.addr, align 4
  %161 = load i32, ptr %b.addr, align 4
  %idxprom125 = sext i32 %161 to i64
  %arrayidx126 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds ([4 x [4 x [3 x i8]]], ptr @stbhw__corner_colors, i64 0, i64 2), i64 0, i64 %idxprom125
  %arraydecay127 = getelementptr inbounds [3 x i8], ptr %arrayidx126, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %155, i32 noundef %157, i32 noundef %add124, i32 noundef %160, ptr noundef %arraydecay127)
  %162 = load ptr, ptr %p.addr, align 8
  %data128 = getelementptr inbounds %struct.stbhw__process, ptr %162, i32 0, i32 4
  %163 = load ptr, ptr %data128, align 8
  %164 = load ptr, ptr %p.addr, align 8
  %stride129 = getelementptr inbounds %struct.stbhw__process, ptr %164, i32 0, i32 5
  %165 = load i32, ptr %stride129, align 8
  %166 = load i32, ptr %xpos.addr, align 4
  %167 = load i32, ptr %len, align 4
  %mul130 = mul nsw i32 2, %167
  %add131 = add nsw i32 %166, %mul130
  %add132 = add nsw i32 %add131, 1
  %168 = load i32, ptr %ypos.addr, align 4
  %169 = load i32, ptr %c.addr, align 4
  %idxprom133 = sext i32 %169 to i64
  %arrayidx134 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds ([4 x [4 x [3 x i8]]], ptr @stbhw__corner_colors, i64 0, i64 3), i64 0, i64 %idxprom133
  %arraydecay135 = getelementptr inbounds [3 x i8], ptr %arrayidx134, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %163, i32 noundef %165, i32 noundef %add132, i32 noundef %168, ptr noundef %arraydecay135)
  %170 = load ptr, ptr %p.addr, align 8
  %data136 = getelementptr inbounds %struct.stbhw__process, ptr %170, i32 0, i32 4
  %171 = load ptr, ptr %data136, align 8
  %172 = load ptr, ptr %p.addr, align 8
  %stride137 = getelementptr inbounds %struct.stbhw__process, ptr %172, i32 0, i32 5
  %173 = load i32, ptr %stride137, align 8
  %174 = load i32, ptr %xpos.addr, align 4
  %175 = load i32, ptr %ypos.addr, align 4
  %176 = load i32, ptr %len, align 4
  %add138 = add nsw i32 %175, %176
  %add139 = add nsw i32 %add138, 1
  %177 = load i32, ptr %d.addr, align 4
  %idxprom140 = sext i32 %177 to i64
  %arrayidx141 = getelementptr inbounds [4 x [3 x i8]], ptr @stbhw__corner_colors, i64 0, i64 %idxprom140
  %arraydecay142 = getelementptr inbounds [3 x i8], ptr %arrayidx141, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %171, i32 noundef %173, i32 noundef %174, i32 noundef %add139, ptr noundef %arraydecay142)
  %178 = load ptr, ptr %p.addr, align 8
  %data143 = getelementptr inbounds %struct.stbhw__process, ptr %178, i32 0, i32 4
  %179 = load ptr, ptr %data143, align 8
  %180 = load ptr, ptr %p.addr, align 8
  %stride144 = getelementptr inbounds %struct.stbhw__process, ptr %180, i32 0, i32 5
  %181 = load i32, ptr %stride144, align 8
  %182 = load i32, ptr %xpos.addr, align 4
  %183 = load i32, ptr %len, align 4
  %add145 = add nsw i32 %182, %183
  %184 = load i32, ptr %ypos.addr, align 4
  %185 = load i32, ptr %len, align 4
  %add146 = add nsw i32 %184, %185
  %add147 = add nsw i32 %add146, 1
  %186 = load i32, ptr %e.addr, align 4
  %idxprom148 = sext i32 %186 to i64
  %arrayidx149 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds ([4 x [4 x [3 x i8]]], ptr @stbhw__corner_colors, i64 0, i64 1), i64 0, i64 %idxprom148
  %arraydecay150 = getelementptr inbounds [3 x i8], ptr %arrayidx149, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %179, i32 noundef %181, i32 noundef %add145, i32 noundef %add147, ptr noundef %arraydecay150)
  %187 = load ptr, ptr %p.addr, align 8
  %data151 = getelementptr inbounds %struct.stbhw__process, ptr %187, i32 0, i32 4
  %188 = load ptr, ptr %data151, align 8
  %189 = load ptr, ptr %p.addr, align 8
  %stride152 = getelementptr inbounds %struct.stbhw__process, ptr %189, i32 0, i32 5
  %190 = load i32, ptr %stride152, align 8
  %191 = load i32, ptr %xpos.addr, align 4
  %192 = load i32, ptr %len, align 4
  %mul153 = mul nsw i32 2, %192
  %add154 = add nsw i32 %191, %mul153
  %add155 = add nsw i32 %add154, 1
  %193 = load i32, ptr %ypos.addr, align 4
  %194 = load i32, ptr %len, align 4
  %add156 = add nsw i32 %193, %194
  %add157 = add nsw i32 %add156, 1
  %195 = load i32, ptr %f.addr, align 4
  %idxprom158 = sext i32 %195 to i64
  %arrayidx159 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds ([4 x [4 x [3 x i8]]], ptr @stbhw__corner_colors, i64 0, i64 2), i64 0, i64 %idxprom158
  %arraydecay160 = getelementptr inbounds [3 x i8], ptr %arrayidx159, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %188, i32 noundef %190, i32 noundef %add155, i32 noundef %add157, ptr noundef %arraydecay160)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbhw__corner_process_v_rect(ptr noundef %p, i32 noundef %xpos, i32 noundef %ypos, i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %d, i32 noundef %e, i32 noundef %f) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %xpos.addr = alloca i32, align 4
  %ypos.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %xpos, ptr %xpos.addr, align 4
  store i32 %ypos, ptr %ypos.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  store i32 %e, ptr %e.addr, align 4
  store i32 %f, ptr %f.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %c1 = getelementptr inbounds %struct.stbhw__process, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %c1, align 8
  %short_side_len = getelementptr inbounds %struct.stbhw_config, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %short_side_len, align 4
  store i32 %2, ptr %len, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.stbhw__process, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %stride = getelementptr inbounds %struct.stbhw__process, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %stride, align 8
  %7 = load i32, ptr %xpos.addr, align 4
  %add = add nsw i32 %7, 1
  %8 = load i32, ptr %ypos.addr, align 4
  %9 = load i32, ptr %a.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom
  %10 = load i32, ptr %d.addr, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds [4 x i32], ptr %arrayidx, i64 0, i64 %idxprom2
  %11 = load i32, ptr %arrayidx3, align 4
  %12 = load i32, ptr %len, align 4
  call void @stbhw__draw_hline(ptr noundef %4, i32 noundef %6, i32 noundef %add, i32 noundef %8, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %p.addr, align 8
  %data4 = getelementptr inbounds %struct.stbhw__process, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %data4, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %stride5 = getelementptr inbounds %struct.stbhw__process, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %stride5, align 8
  %17 = load i32, ptr %xpos.addr, align 4
  %18 = load i32, ptr %ypos.addr, align 4
  %add6 = add nsw i32 %18, 1
  %19 = load i32, ptr %a.addr, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom7
  %20 = load i32, ptr %b.addr, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], ptr %arrayidx8, i64 0, i64 %idxprom9
  %21 = load i32, ptr %arrayidx10, align 4
  %22 = load i32, ptr %len, align 4
  call void @stbhw__draw_vline(ptr noundef %14, i32 noundef %16, i32 noundef %17, i32 noundef %add6, i32 noundef %21, i32 noundef %22, i32 noundef 5)
  %23 = load ptr, ptr %p.addr, align 8
  %data11 = getelementptr inbounds %struct.stbhw__process, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %data11, align 8
  %25 = load ptr, ptr %p.addr, align 8
  %stride12 = getelementptr inbounds %struct.stbhw__process, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %stride12, align 8
  %27 = load i32, ptr %xpos.addr, align 4
  %28 = load i32, ptr %len, align 4
  %add13 = add nsw i32 %27, %28
  %add14 = add nsw i32 %add13, 1
  %29 = load i32, ptr %ypos.addr, align 4
  %add15 = add nsw i32 %29, 1
  %30 = load i32, ptr %d.addr, align 4
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom16
  %31 = load i32, ptr %e.addr, align 4
  %idxprom18 = sext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds [4 x i32], ptr %arrayidx17, i64 0, i64 %idxprom18
  %32 = load i32, ptr %arrayidx19, align 4
  %33 = load i32, ptr %len, align 4
  call void @stbhw__draw_vline(ptr noundef %24, i32 noundef %26, i32 noundef %add14, i32 noundef %add15, i32 noundef %32, i32 noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %p.addr, align 8
  %data20 = getelementptr inbounds %struct.stbhw__process, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %data20, align 8
  %36 = load ptr, ptr %p.addr, align 8
  %stride21 = getelementptr inbounds %struct.stbhw__process, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %stride21, align 8
  %38 = load i32, ptr %xpos.addr, align 4
  %39 = load i32, ptr %ypos.addr, align 4
  %40 = load i32, ptr %len, align 4
  %add22 = add nsw i32 %39, %40
  %add23 = add nsw i32 %add22, 1
  %41 = load i32, ptr %b.addr, align 4
  %idxprom24 = sext i32 %41 to i64
  %arrayidx25 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom24
  %42 = load i32, ptr %c.addr, align 4
  %idxprom26 = sext i32 %42 to i64
  %arrayidx27 = getelementptr inbounds [4 x i32], ptr %arrayidx25, i64 0, i64 %idxprom26
  %43 = load i32, ptr %arrayidx27, align 4
  %44 = load i32, ptr %len, align 4
  call void @stbhw__draw_vline(ptr noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef %add23, i32 noundef %43, i32 noundef %44, i32 noundef 4)
  %45 = load ptr, ptr %p.addr, align 8
  %data28 = getelementptr inbounds %struct.stbhw__process, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %data28, align 8
  %47 = load ptr, ptr %p.addr, align 8
  %stride29 = getelementptr inbounds %struct.stbhw__process, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %stride29, align 8
  %49 = load i32, ptr %xpos.addr, align 4
  %50 = load i32, ptr %len, align 4
  %add30 = add nsw i32 %49, %50
  %add31 = add nsw i32 %add30, 1
  %51 = load i32, ptr %ypos.addr, align 4
  %52 = load i32, ptr %len, align 4
  %add32 = add nsw i32 %51, %52
  %add33 = add nsw i32 %add32, 1
  %53 = load i32, ptr %e.addr, align 4
  %idxprom34 = sext i32 %53 to i64
  %arrayidx35 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom34
  %54 = load i32, ptr %f.addr, align 4
  %idxprom36 = sext i32 %54 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], ptr %arrayidx35, i64 0, i64 %idxprom36
  %55 = load i32, ptr %arrayidx37, align 4
  %56 = load i32, ptr %len, align 4
  call void @stbhw__draw_vline(ptr noundef %46, i32 noundef %48, i32 noundef %add31, i32 noundef %add33, i32 noundef %55, i32 noundef %56, i32 noundef 5)
  %57 = load ptr, ptr %p.addr, align 8
  %data38 = getelementptr inbounds %struct.stbhw__process, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %data38, align 8
  %59 = load ptr, ptr %p.addr, align 8
  %stride39 = getelementptr inbounds %struct.stbhw__process, ptr %59, i32 0, i32 5
  %60 = load i32, ptr %stride39, align 8
  %61 = load i32, ptr %xpos.addr, align 4
  %add40 = add nsw i32 %61, 1
  %62 = load i32, ptr %ypos.addr, align 4
  %63 = load i32, ptr %len, align 4
  %mul = mul nsw i32 2, %63
  %add41 = add nsw i32 %62, %mul
  %add42 = add nsw i32 %add41, 1
  %64 = load i32, ptr %c.addr, align 4
  %idxprom43 = sext i32 %64 to i64
  %arrayidx44 = getelementptr inbounds [4 x [4 x i32]], ptr @stbhw__corner_colors_to_edge_color, i64 0, i64 %idxprom43
  %65 = load i32, ptr %f.addr, align 4
  %idxprom45 = sext i32 %65 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], ptr %arrayidx44, i64 0, i64 %idxprom45
  %66 = load i32, ptr %arrayidx46, align 4
  %67 = load i32, ptr %len, align 4
  call void @stbhw__draw_hline(ptr noundef %58, i32 noundef %60, i32 noundef %add40, i32 noundef %add42, i32 noundef %66, i32 noundef %67, i32 noundef 3)
  %68 = load ptr, ptr %p.addr, align 8
  %c47 = getelementptr inbounds %struct.stbhw__process, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %c47, align 8
  %corner_type_color_template = getelementptr inbounds %struct.stbhw_config, ptr %69, i32 0, i32 5
  %arrayidx48 = getelementptr inbounds [4 x [4 x i32]], ptr %corner_type_color_template, i64 0, i64 0
  %70 = load i32, ptr %a.addr, align 4
  %idxprom49 = sext i32 %70 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], ptr %arrayidx48, i64 0, i64 %idxprom49
  %71 = load i32, ptr %arrayidx50, align 4
  %tobool = icmp ne i32 %71, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %72 = load ptr, ptr %p.addr, align 8
  %data51 = getelementptr inbounds %struct.stbhw__process, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %data51, align 8
  %74 = load ptr, ptr %p.addr, align 8
  %stride52 = getelementptr inbounds %struct.stbhw__process, ptr %74, i32 0, i32 5
  %75 = load i32, ptr %stride52, align 8
  %76 = load i32, ptr %xpos.addr, align 4
  %77 = load i32, ptr %ypos.addr, align 4
  %78 = load i32, ptr %len, align 4
  %79 = load i32, ptr %len, align 4
  %mul53 = mul nsw i32 %79, 2
  call void @stbhw__draw_clipped_corner(ptr noundef %73, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %mul53, i32 noundef 1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %80 = load ptr, ptr %p.addr, align 8
  %c54 = getelementptr inbounds %struct.stbhw__process, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %c54, align 8
  %corner_type_color_template55 = getelementptr inbounds %struct.stbhw_config, ptr %81, i32 0, i32 5
  %arrayidx56 = getelementptr inbounds [4 x [4 x i32]], ptr %corner_type_color_template55, i64 0, i64 3
  %82 = load i32, ptr %b.addr, align 4
  %idxprom57 = sext i32 %82 to i64
  %arrayidx58 = getelementptr inbounds [4 x i32], ptr %arrayidx56, i64 0, i64 %idxprom57
  %83 = load i32, ptr %arrayidx58, align 4
  %tobool59 = icmp ne i32 %83, 0
  br i1 %tobool59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.end
  %84 = load ptr, ptr %p.addr, align 8
  %data61 = getelementptr inbounds %struct.stbhw__process, ptr %84, i32 0, i32 4
  %85 = load ptr, ptr %data61, align 8
  %86 = load ptr, ptr %p.addr, align 8
  %stride62 = getelementptr inbounds %struct.stbhw__process, ptr %86, i32 0, i32 5
  %87 = load i32, ptr %stride62, align 8
  %88 = load i32, ptr %xpos.addr, align 4
  %89 = load i32, ptr %ypos.addr, align 4
  %90 = load i32, ptr %len, align 4
  %91 = load i32, ptr %len, align 4
  %mul63 = mul nsw i32 %91, 2
  %92 = load i32, ptr %len, align 4
  %add64 = add nsw i32 %92, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %85, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %mul63, i32 noundef 1, i32 noundef %add64)
  br label %if.end65

if.end65:                                         ; preds = %if.then60, %if.end
  %93 = load ptr, ptr %p.addr, align 8
  %c66 = getelementptr inbounds %struct.stbhw__process, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %c66, align 8
  %corner_type_color_template67 = getelementptr inbounds %struct.stbhw_config, ptr %94, i32 0, i32 5
  %arrayidx68 = getelementptr inbounds [4 x [4 x i32]], ptr %corner_type_color_template67, i64 0, i64 2
  %95 = load i32, ptr %c.addr, align 4
  %idxprom69 = sext i32 %95 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], ptr %arrayidx68, i64 0, i64 %idxprom69
  %96 = load i32, ptr %arrayidx70, align 4
  %tobool71 = icmp ne i32 %96, 0
  br i1 %tobool71, label %if.then72, label %if.end78

if.then72:                                        ; preds = %if.end65
  %97 = load ptr, ptr %p.addr, align 8
  %data73 = getelementptr inbounds %struct.stbhw__process, ptr %97, i32 0, i32 4
  %98 = load ptr, ptr %data73, align 8
  %99 = load ptr, ptr %p.addr, align 8
  %stride74 = getelementptr inbounds %struct.stbhw__process, ptr %99, i32 0, i32 5
  %100 = load i32, ptr %stride74, align 8
  %101 = load i32, ptr %xpos.addr, align 4
  %102 = load i32, ptr %ypos.addr, align 4
  %103 = load i32, ptr %len, align 4
  %104 = load i32, ptr %len, align 4
  %mul75 = mul nsw i32 %104, 2
  %105 = load i32, ptr %len, align 4
  %mul76 = mul nsw i32 %105, 2
  %add77 = add nsw i32 %mul76, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %98, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %mul75, i32 noundef 1, i32 noundef %add77)
  br label %if.end78

if.end78:                                         ; preds = %if.then72, %if.end65
  %106 = load ptr, ptr %p.addr, align 8
  %c79 = getelementptr inbounds %struct.stbhw__process, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %c79, align 8
  %corner_type_color_template80 = getelementptr inbounds %struct.stbhw_config, ptr %107, i32 0, i32 5
  %arrayidx81 = getelementptr inbounds [4 x [4 x i32]], ptr %corner_type_color_template80, i64 0, i64 1
  %108 = load i32, ptr %d.addr, align 4
  %idxprom82 = sext i32 %108 to i64
  %arrayidx83 = getelementptr inbounds [4 x i32], ptr %arrayidx81, i64 0, i64 %idxprom82
  %109 = load i32, ptr %arrayidx83, align 4
  %tobool84 = icmp ne i32 %109, 0
  br i1 %tobool84, label %if.then85, label %if.end90

if.then85:                                        ; preds = %if.end78
  %110 = load ptr, ptr %p.addr, align 8
  %data86 = getelementptr inbounds %struct.stbhw__process, ptr %110, i32 0, i32 4
  %111 = load ptr, ptr %data86, align 8
  %112 = load ptr, ptr %p.addr, align 8
  %stride87 = getelementptr inbounds %struct.stbhw__process, ptr %112, i32 0, i32 5
  %113 = load i32, ptr %stride87, align 8
  %114 = load i32, ptr %xpos.addr, align 4
  %115 = load i32, ptr %ypos.addr, align 4
  %116 = load i32, ptr %len, align 4
  %117 = load i32, ptr %len, align 4
  %mul88 = mul nsw i32 %117, 2
  %118 = load i32, ptr %len, align 4
  %add89 = add nsw i32 %118, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %111, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %mul88, i32 noundef %add89, i32 noundef 1)
  br label %if.end90

if.end90:                                         ; preds = %if.then85, %if.end78
  %119 = load ptr, ptr %p.addr, align 8
  %c91 = getelementptr inbounds %struct.stbhw__process, ptr %119, i32 0, i32 1
  %120 = load ptr, ptr %c91, align 8
  %corner_type_color_template92 = getelementptr inbounds %struct.stbhw_config, ptr %120, i32 0, i32 5
  %arrayidx93 = getelementptr inbounds [4 x [4 x i32]], ptr %corner_type_color_template92, i64 0, i64 0
  %121 = load i32, ptr %e.addr, align 4
  %idxprom94 = sext i32 %121 to i64
  %arrayidx95 = getelementptr inbounds [4 x i32], ptr %arrayidx93, i64 0, i64 %idxprom94
  %122 = load i32, ptr %arrayidx95, align 4
  %tobool96 = icmp ne i32 %122, 0
  br i1 %tobool96, label %if.then97, label %if.end103

if.then97:                                        ; preds = %if.end90
  %123 = load ptr, ptr %p.addr, align 8
  %data98 = getelementptr inbounds %struct.stbhw__process, ptr %123, i32 0, i32 4
  %124 = load ptr, ptr %data98, align 8
  %125 = load ptr, ptr %p.addr, align 8
  %stride99 = getelementptr inbounds %struct.stbhw__process, ptr %125, i32 0, i32 5
  %126 = load i32, ptr %stride99, align 8
  %127 = load i32, ptr %xpos.addr, align 4
  %128 = load i32, ptr %ypos.addr, align 4
  %129 = load i32, ptr %len, align 4
  %130 = load i32, ptr %len, align 4
  %mul100 = mul nsw i32 %130, 2
  %131 = load i32, ptr %len, align 4
  %add101 = add nsw i32 %131, 1
  %132 = load i32, ptr %len, align 4
  %add102 = add nsw i32 %132, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %124, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %mul100, i32 noundef %add101, i32 noundef %add102)
  br label %if.end103

if.end103:                                        ; preds = %if.then97, %if.end90
  %133 = load ptr, ptr %p.addr, align 8
  %c104 = getelementptr inbounds %struct.stbhw__process, ptr %133, i32 0, i32 1
  %134 = load ptr, ptr %c104, align 8
  %corner_type_color_template105 = getelementptr inbounds %struct.stbhw_config, ptr %134, i32 0, i32 5
  %arrayidx106 = getelementptr inbounds [4 x [4 x i32]], ptr %corner_type_color_template105, i64 0, i64 3
  %135 = load i32, ptr %f.addr, align 4
  %idxprom107 = sext i32 %135 to i64
  %arrayidx108 = getelementptr inbounds [4 x i32], ptr %arrayidx106, i64 0, i64 %idxprom107
  %136 = load i32, ptr %arrayidx108, align 4
  %tobool109 = icmp ne i32 %136, 0
  br i1 %tobool109, label %if.then110, label %if.end117

if.then110:                                       ; preds = %if.end103
  %137 = load ptr, ptr %p.addr, align 8
  %data111 = getelementptr inbounds %struct.stbhw__process, ptr %137, i32 0, i32 4
  %138 = load ptr, ptr %data111, align 8
  %139 = load ptr, ptr %p.addr, align 8
  %stride112 = getelementptr inbounds %struct.stbhw__process, ptr %139, i32 0, i32 5
  %140 = load i32, ptr %stride112, align 8
  %141 = load i32, ptr %xpos.addr, align 4
  %142 = load i32, ptr %ypos.addr, align 4
  %143 = load i32, ptr %len, align 4
  %144 = load i32, ptr %len, align 4
  %mul113 = mul nsw i32 %144, 2
  %145 = load i32, ptr %len, align 4
  %add114 = add nsw i32 %145, 1
  %146 = load i32, ptr %len, align 4
  %mul115 = mul nsw i32 %146, 2
  %add116 = add nsw i32 %mul115, 1
  call void @stbhw__draw_clipped_corner(ptr noundef %138, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %mul113, i32 noundef %add114, i32 noundef %add116)
  br label %if.end117

if.end117:                                        ; preds = %if.then110, %if.end103
  %147 = load ptr, ptr %p.addr, align 8
  %data118 = getelementptr inbounds %struct.stbhw__process, ptr %147, i32 0, i32 4
  %148 = load ptr, ptr %data118, align 8
  %149 = load ptr, ptr %p.addr, align 8
  %stride119 = getelementptr inbounds %struct.stbhw__process, ptr %149, i32 0, i32 5
  %150 = load i32, ptr %stride119, align 8
  %151 = load i32, ptr %xpos.addr, align 4
  %152 = load i32, ptr %ypos.addr, align 4
  %153 = load i32, ptr %a.addr, align 4
  %idxprom120 = sext i32 %153 to i64
  %arrayidx121 = getelementptr inbounds [4 x [3 x i8]], ptr @stbhw__corner_colors, i64 0, i64 %idxprom120
  %arraydecay = getelementptr inbounds [3 x i8], ptr %arrayidx121, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %148, i32 noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef %arraydecay)
  %154 = load ptr, ptr %p.addr, align 8
  %data122 = getelementptr inbounds %struct.stbhw__process, ptr %154, i32 0, i32 4
  %155 = load ptr, ptr %data122, align 8
  %156 = load ptr, ptr %p.addr, align 8
  %stride123 = getelementptr inbounds %struct.stbhw__process, ptr %156, i32 0, i32 5
  %157 = load i32, ptr %stride123, align 8
  %158 = load i32, ptr %xpos.addr, align 4
  %159 = load i32, ptr %ypos.addr, align 4
  %160 = load i32, ptr %len, align 4
  %add124 = add nsw i32 %159, %160
  %161 = load i32, ptr %b.addr, align 4
  %idxprom125 = sext i32 %161 to i64
  %arrayidx126 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds ([4 x [4 x [3 x i8]]], ptr @stbhw__corner_colors, i64 0, i64 3), i64 0, i64 %idxprom125
  %arraydecay127 = getelementptr inbounds [3 x i8], ptr %arrayidx126, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %155, i32 noundef %157, i32 noundef %158, i32 noundef %add124, ptr noundef %arraydecay127)
  %162 = load ptr, ptr %p.addr, align 8
  %data128 = getelementptr inbounds %struct.stbhw__process, ptr %162, i32 0, i32 4
  %163 = load ptr, ptr %data128, align 8
  %164 = load ptr, ptr %p.addr, align 8
  %stride129 = getelementptr inbounds %struct.stbhw__process, ptr %164, i32 0, i32 5
  %165 = load i32, ptr %stride129, align 8
  %166 = load i32, ptr %xpos.addr, align 4
  %167 = load i32, ptr %ypos.addr, align 4
  %168 = load i32, ptr %len, align 4
  %mul130 = mul nsw i32 2, %168
  %add131 = add nsw i32 %167, %mul130
  %add132 = add nsw i32 %add131, 1
  %169 = load i32, ptr %c.addr, align 4
  %idxprom133 = sext i32 %169 to i64
  %arrayidx134 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds ([4 x [4 x [3 x i8]]], ptr @stbhw__corner_colors, i64 0, i64 2), i64 0, i64 %idxprom133
  %arraydecay135 = getelementptr inbounds [3 x i8], ptr %arrayidx134, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %163, i32 noundef %165, i32 noundef %166, i32 noundef %add132, ptr noundef %arraydecay135)
  %170 = load ptr, ptr %p.addr, align 8
  %data136 = getelementptr inbounds %struct.stbhw__process, ptr %170, i32 0, i32 4
  %171 = load ptr, ptr %data136, align 8
  %172 = load ptr, ptr %p.addr, align 8
  %stride137 = getelementptr inbounds %struct.stbhw__process, ptr %172, i32 0, i32 5
  %173 = load i32, ptr %stride137, align 8
  %174 = load i32, ptr %xpos.addr, align 4
  %175 = load i32, ptr %len, align 4
  %add138 = add nsw i32 %174, %175
  %add139 = add nsw i32 %add138, 1
  %176 = load i32, ptr %ypos.addr, align 4
  %177 = load i32, ptr %d.addr, align 4
  %idxprom140 = sext i32 %177 to i64
  %arrayidx141 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds ([4 x [4 x [3 x i8]]], ptr @stbhw__corner_colors, i64 0, i64 1), i64 0, i64 %idxprom140
  %arraydecay142 = getelementptr inbounds [3 x i8], ptr %arrayidx141, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %171, i32 noundef %173, i32 noundef %add139, i32 noundef %176, ptr noundef %arraydecay142)
  %178 = load ptr, ptr %p.addr, align 8
  %data143 = getelementptr inbounds %struct.stbhw__process, ptr %178, i32 0, i32 4
  %179 = load ptr, ptr %data143, align 8
  %180 = load ptr, ptr %p.addr, align 8
  %stride144 = getelementptr inbounds %struct.stbhw__process, ptr %180, i32 0, i32 5
  %181 = load i32, ptr %stride144, align 8
  %182 = load i32, ptr %xpos.addr, align 4
  %183 = load i32, ptr %len, align 4
  %add145 = add nsw i32 %182, %183
  %add146 = add nsw i32 %add145, 1
  %184 = load i32, ptr %ypos.addr, align 4
  %185 = load i32, ptr %len, align 4
  %add147 = add nsw i32 %184, %185
  %186 = load i32, ptr %e.addr, align 4
  %idxprom148 = sext i32 %186 to i64
  %arrayidx149 = getelementptr inbounds [4 x [3 x i8]], ptr @stbhw__corner_colors, i64 0, i64 %idxprom148
  %arraydecay150 = getelementptr inbounds [3 x i8], ptr %arrayidx149, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %179, i32 noundef %181, i32 noundef %add146, i32 noundef %add147, ptr noundef %arraydecay150)
  %187 = load ptr, ptr %p.addr, align 8
  %data151 = getelementptr inbounds %struct.stbhw__process, ptr %187, i32 0, i32 4
  %188 = load ptr, ptr %data151, align 8
  %189 = load ptr, ptr %p.addr, align 8
  %stride152 = getelementptr inbounds %struct.stbhw__process, ptr %189, i32 0, i32 5
  %190 = load i32, ptr %stride152, align 8
  %191 = load i32, ptr %xpos.addr, align 4
  %192 = load i32, ptr %len, align 4
  %add153 = add nsw i32 %191, %192
  %add154 = add nsw i32 %add153, 1
  %193 = load i32, ptr %ypos.addr, align 4
  %194 = load i32, ptr %len, align 4
  %mul155 = mul nsw i32 2, %194
  %add156 = add nsw i32 %193, %mul155
  %add157 = add nsw i32 %add156, 1
  %195 = load i32, ptr %f.addr, align 4
  %idxprom158 = sext i32 %195 to i64
  %arrayidx159 = getelementptr inbounds [4 x [3 x i8]], ptr getelementptr inbounds ([4 x [4 x [3 x i8]]], ptr @stbhw__corner_colors, i64 0, i64 3), i64 0, i64 %idxprom158
  %arraydecay160 = getelementptr inbounds [3 x i8], ptr %arrayidx159, i64 0, i64 0
  call void @stbhw__set_pixel(ptr noundef %188, i32 noundef %190, i32 noundef %add154, i32 noundef %add157, ptr noundef %arraydecay160)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbhw_make_template(ptr noundef %c, ptr noundef %data, i32 noundef %w, i32 noundef %h, i32 noundef %stride_in_bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %stride_in_bytes.addr = alloca i32, align 4
  %p = alloca %struct.stbhw__process, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %stride_in_bytes, ptr %stride_in_bytes.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 4
  store ptr %0, ptr %data1, align 8
  %1 = load i32, ptr %w.addr, align 4
  %w2 = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 6
  store i32 %1, ptr %w2, align 4
  %2 = load i32, ptr %h.addr, align 4
  %h3 = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 7
  store i32 %2, ptr %h3, align 8
  %3 = load i32, ptr %stride_in_bytes.addr, align 4
  %stride = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 5
  store i32 %3, ptr %stride, align 8
  %ts = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 0
  store ptr null, ptr %ts, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %c4 = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 1
  store ptr %4, ptr %c4, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %is_corner = getelementptr inbounds %struct.stbhw_config, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %is_corner, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %process_h_rect = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 2
  store ptr @stbhw__corner_process_h_rect, ptr %process_h_rect, align 8
  %process_v_rect = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 3
  store ptr @stbhw__corner_process_v_rect, ptr %process_v_rect, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %process_h_rect5 = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 2
  store ptr @stbhw__edge_process_h_rect, ptr %process_h_rect5, align 8
  %process_v_rect6 = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 3
  store ptr @stbhw__edge_process_v_rect, ptr %process_v_rect6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %h7 = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 7
  %8 = load i32, ptr %h7, align 8
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %data8 = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 4
  %9 = load ptr, ptr %data8, align 8
  %10 = load i32, ptr %i, align 4
  %stride9 = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 5
  %11 = load i32, ptr %stride9, align 8
  %mul = mul nsw i32 %10, %11
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %w10 = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 6
  %12 = load i32, ptr %w10, align 4
  %mul11 = mul nsw i32 3, %12
  %conv = sext i32 %mul11 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 -1, i64 %conv, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  %call = call i32 @stbhw__process_template(ptr noundef %p)
  %tobool12 = icmp ne i32 %call, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.end
  %14 = load ptr, ptr %c.addr, align 8
  %is_corner15 = getelementptr inbounds %struct.stbhw_config, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %is_corner15, align 4
  %tobool16 = icmp ne i32 %15, 0
  br i1 %tobool16, label %if.then17, label %if.else53

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc27, %if.then17
  %16 = load i32, ptr %i, align 4
  %cmp19 = icmp slt i32 %16, 4
  br i1 %cmp19, label %for.body21, label %for.end29

for.body21:                                       ; preds = %for.cond18
  %17 = load ptr, ptr %c.addr, align 8
  %num_color = getelementptr inbounds %struct.stbhw_config, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr %num_color, i64 0, i64 %idxprom
  %19 = load i32, ptr %arrayidx, align 4
  %conv22 = trunc i32 %19 to i8
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i32, ptr %w.addr, align 4
  %mul23 = mul nsw i32 %21, 3
  %sub = sub nsw i32 %mul23, 1
  %22 = load i32, ptr %i, align 4
  %sub24 = sub nsw i32 %sub, %22
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %20, i64 %idxprom25
  store i8 %conv22, ptr %arrayidx26, align 1
  br label %for.inc27

for.inc27:                                        ; preds = %for.body21
  %23 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %23, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond18, !llvm.loop !68

for.end29:                                        ; preds = %for.cond18
  %24 = load ptr, ptr %c.addr, align 8
  %num_vary_x = getelementptr inbounds %struct.stbhw_config, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %num_vary_x, align 4
  %conv30 = trunc i32 %25 to i8
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %w.addr, align 4
  %mul31 = mul nsw i32 %27, 3
  %sub32 = sub nsw i32 %mul31, 1
  %28 = load i32, ptr %i, align 4
  %sub33 = sub nsw i32 %sub32, %28
  %idxprom34 = sext i32 %sub33 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %26, i64 %idxprom34
  store i8 %conv30, ptr %arrayidx35, align 1
  %29 = load ptr, ptr %c.addr, align 8
  %num_vary_y = getelementptr inbounds %struct.stbhw_config, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %num_vary_y, align 4
  %conv36 = trunc i32 %30 to i8
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i32, ptr %w.addr, align 4
  %mul37 = mul nsw i32 %32, 3
  %sub38 = sub nsw i32 %mul37, 2
  %33 = load i32, ptr %i, align 4
  %sub39 = sub nsw i32 %sub38, %33
  %idxprom40 = sext i32 %sub39 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %31, i64 %idxprom40
  store i8 %conv36, ptr %arrayidx41, align 1
  %34 = load ptr, ptr %c.addr, align 8
  %short_side_len = getelementptr inbounds %struct.stbhw_config, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %short_side_len, align 4
  %conv42 = trunc i32 %35 to i8
  %36 = load ptr, ptr %data.addr, align 8
  %37 = load i32, ptr %w.addr, align 4
  %mul43 = mul nsw i32 %37, 3
  %sub44 = sub nsw i32 %mul43, 3
  %38 = load i32, ptr %i, align 4
  %sub45 = sub nsw i32 %sub44, %38
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %36, i64 %idxprom46
  store i8 %conv42, ptr %arrayidx47, align 1
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i32, ptr %w.addr, align 4
  %mul48 = mul nsw i32 %40, 3
  %sub49 = sub nsw i32 %mul48, 4
  %41 = load i32, ptr %i, align 4
  %sub50 = sub nsw i32 %sub49, %41
  %idxprom51 = sext i32 %sub50 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %39, i64 %idxprom51
  store i8 -64, ptr %arrayidx52, align 1
  br label %if.end91

if.else53:                                        ; preds = %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc67, %if.else53
  %42 = load i32, ptr %i, align 4
  %cmp55 = icmp slt i32 %42, 6
  br i1 %cmp55, label %for.body57, label %for.end69

for.body57:                                       ; preds = %for.cond54
  %43 = load ptr, ptr %c.addr, align 8
  %num_color58 = getelementptr inbounds %struct.stbhw_config, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %44 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], ptr %num_color58, i64 0, i64 %idxprom59
  %45 = load i32, ptr %arrayidx60, align 4
  %conv61 = trunc i32 %45 to i8
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load i32, ptr %w.addr, align 4
  %mul62 = mul nsw i32 %47, 3
  %sub63 = sub nsw i32 %mul62, 1
  %48 = load i32, ptr %i, align 4
  %sub64 = sub nsw i32 %sub63, %48
  %idxprom65 = sext i32 %sub64 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %46, i64 %idxprom65
  store i8 %conv61, ptr %arrayidx66, align 1
  br label %for.inc67

for.inc67:                                        ; preds = %for.body57
  %49 = load i32, ptr %i, align 4
  %inc68 = add nsw i32 %49, 1
  store i32 %inc68, ptr %i, align 4
  br label %for.cond54, !llvm.loop !69

for.end69:                                        ; preds = %for.cond54
  %50 = load ptr, ptr %c.addr, align 8
  %num_vary_x70 = getelementptr inbounds %struct.stbhw_config, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %num_vary_x70, align 4
  %conv71 = trunc i32 %51 to i8
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load i32, ptr %w.addr, align 4
  %mul72 = mul nsw i32 %53, 3
  %sub73 = sub nsw i32 %mul72, 1
  %54 = load i32, ptr %i, align 4
  %sub74 = sub nsw i32 %sub73, %54
  %idxprom75 = sext i32 %sub74 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %52, i64 %idxprom75
  store i8 %conv71, ptr %arrayidx76, align 1
  %55 = load ptr, ptr %c.addr, align 8
  %num_vary_y77 = getelementptr inbounds %struct.stbhw_config, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %num_vary_y77, align 4
  %conv78 = trunc i32 %56 to i8
  %57 = load ptr, ptr %data.addr, align 8
  %58 = load i32, ptr %w.addr, align 4
  %mul79 = mul nsw i32 %58, 3
  %sub80 = sub nsw i32 %mul79, 2
  %59 = load i32, ptr %i, align 4
  %sub81 = sub nsw i32 %sub80, %59
  %idxprom82 = sext i32 %sub81 to i64
  %arrayidx83 = getelementptr inbounds i8, ptr %57, i64 %idxprom82
  store i8 %conv78, ptr %arrayidx83, align 1
  %60 = load ptr, ptr %c.addr, align 8
  %short_side_len84 = getelementptr inbounds %struct.stbhw_config, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %short_side_len84, align 4
  %conv85 = trunc i32 %61 to i8
  %62 = load ptr, ptr %data.addr, align 8
  %63 = load i32, ptr %w.addr, align 4
  %mul86 = mul nsw i32 %63, 3
  %sub87 = sub nsw i32 %mul86, 3
  %64 = load i32, ptr %i, align 4
  %sub88 = sub nsw i32 %sub87, %64
  %idxprom89 = sext i32 %sub88 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %62, i64 %idxprom89
  store i8 %conv85, ptr %arrayidx90, align 1
  br label %if.end91

if.end91:                                         ; preds = %for.end69, %for.end29
  store i32 0, ptr %i, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc106, %if.end91
  %65 = load i32, ptr %i, align 4
  %cmp93 = icmp slt i32 %65, 9
  br i1 %cmp93, label %for.body95, label %for.end108

for.body95:                                       ; preds = %for.cond92
  %66 = load i32, ptr %i, align 4
  %mul96 = mul nsw i32 %66, 55
  %data97 = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 4
  %67 = load ptr, ptr %data97, align 8
  %w98 = getelementptr inbounds %struct.stbhw__process, ptr %p, i32 0, i32 6
  %68 = load i32, ptr %w98, align 4
  %mul99 = mul nsw i32 %68, 3
  %sub100 = sub nsw i32 %mul99, 1
  %69 = load i32, ptr %i, align 4
  %sub101 = sub nsw i32 %sub100, %69
  %idxprom102 = sext i32 %sub101 to i64
  %arrayidx103 = getelementptr inbounds i8, ptr %67, i64 %idxprom102
  %70 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %70 to i32
  %xor = xor i32 %conv104, %mul96
  %conv105 = trunc i32 %xor to i8
  store i8 %conv105, ptr %arrayidx103, align 1
  br label %for.inc106

for.inc106:                                       ; preds = %for.body95
  %71 = load i32, ptr %i, align 4
  %inc107 = add nsw i32 %71, 1
  store i32 %inc107, ptr %i, align 4
  br label %for.cond92, !llvm.loop !70

for.end108:                                       ; preds = %for.cond92
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end108, %if.then13
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
