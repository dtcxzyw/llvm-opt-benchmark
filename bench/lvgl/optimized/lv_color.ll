; ModuleID = 'bench/lvgl/original/lv_color.ll'
source_filename = "bench/lvgl/original/lv_color.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_color_filter_dsc_t = type { ptr, ptr }

@lv_color_filter_shade = local_unnamed_addr constant %struct._lv_color_filter_dsc_t { ptr @lv_color_filter_shade_cb, ptr null }, align 8
@switch.table.lv_color_format_get_bpp = private unnamed_addr constant [33 x i8] c"\08\01\02\04\08\01\02\04\08\18  \10\18\10\10\10\10\08\00\00\00\00\00\00\00\00\00\00\00\00\00\10", align 1
@switch.table.lv_color_format_get_size = private unnamed_addr constant [33 x i8] c"\01\01\01\01\01\01\01\01\01\03\04\04\02\03\02\02\02\02\01\00\00\00\00\00\00\00\00\00\00\00\00\00\02", align 1

; Function Attrs: nounwind uwtable
define internal i24 @lv_color_filter_shade_cb(ptr readnone captures(none) %0, i24 %1, i8 noundef zeroext %2) #0 {
  %4 = icmp eq i8 %2, 127
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = icmp ult i8 %2, 127
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = xor i8 %2, -1
  %9 = shl i8 %8, 1
  %10 = tail call i24 @lv_color_mix(i24 -1, i24 %1, i8 noundef zeroext %9) #5
  br label %15

11:                                               ; preds = %5
  %12 = shl i8 %2, 1
  %13 = add i8 %12, -2
  %14 = tail call i24 @lv_color_mix(i24 0, i24 %1, i8 noundef zeroext %13) #5
  br label %15

15:                                               ; preds = %3, %11, %7
  %.sroa.010.0 = phi i24 [ %10, %7 ], [ %14, %11 ], [ %1, %3 ]
  ret i24 %.sroa.010.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 33) i8 @lv_color_format_get_bpp(i32 noundef %0) local_unnamed_addr #1 {
  %switch.tableidx = add i32 %0, -6
  %2 = icmp ult i32 %switch.tableidx, 33
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [33 x i8], ptr @switch.table.lv_color_format_get_bpp, i64 0, i64 %3
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i8 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @lv_color_format_has_alpha(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i32 %0, 25
  %switch.cast = trunc i32 %0 to i25
  %switch.downshift = lshr i25 -426112, %switch.cast
  %switch.masked = trunc i25 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @lv_color_to_32(i24 %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %.sroa.3.0.extract.shift = and i24 %0, -65536
  %.sroa.4.0.insert.ext = zext i8 %1 to i32
  %.sroa.4.0.insert.shift = shl nuw i32 %.sroa.4.0.insert.ext, 24
  %.sroa.33.0.insert.shift = zext i24 %.sroa.3.0.extract.shift to i32
  %.sroa.33.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.shift, %.sroa.33.0.insert.shift
  %3 = and i24 %0, 65280
  %.sroa.22.0.insert.shift = zext nneg i24 %3 to i32
  %.sroa.22.0.insert.insert = or disjoint i32 %.sroa.33.0.insert.insert, %.sroa.22.0.insert.shift
  %4 = and i24 %0, 255
  %.sroa.01.0.insert.ext = zext nneg i24 %4 to i32
  %.sroa.01.0.insert.insert = or disjoint i32 %.sroa.22.0.insert.insert, %.sroa.01.0.insert.ext
  ret i32 %.sroa.01.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i16 @lv_color_to_u16(i24 %0) local_unnamed_addr #1 {
  %2 = lshr i24 %0, 8
  %3 = and i24 %2, 63488
  %4 = lshr i24 %0, 5
  %5 = and i24 %4, 2016
  %6 = or disjoint i24 %3, %5
  %7 = trunc nuw i24 %6 to i16
  %8 = trunc i24 %0 to i16
  %9 = lshr i16 %8, 3
  %10 = and i16 %9, 31
  %11 = or disjoint i16 %10, %7
  ret i16 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -16777216, 0) i32 @lv_color_to_u32(i24 %0) local_unnamed_addr #1 {
  %2 = zext i24 %0 to i32
  %3 = or disjoint i32 %2, -16777216
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i24 @lv_color_lighten(i24 %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i24 @lv_color_mix(i24 -1, i24 %0, i8 noundef zeroext %1) #5
  ret i24 %3
}

declare i24 @lv_color_mix(i24, i24, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i24 @lv_color_white() local_unnamed_addr #1 {
  ret i24 -1
}

; Function Attrs: nounwind uwtable
define i24 @lv_color_darken(i24 %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i24 @lv_color_mix(i24 0, i24 %0, i8 noundef zeroext %1) #5
  ret i24 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i24 @lv_color_black() local_unnamed_addr #1 {
  ret i24 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i24 @lv_color_hsv_to_rgb(i16 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = zext i8 %1 to i16
  %5 = mul nuw i16 %4, 255
  %6 = udiv i16 %5, 100
  %7 = zext i8 %2 to i16
  %8 = mul nuw i16 %7, 255
  %9 = udiv i16 %8, 100
  %10 = trunc i16 %9 to i8
  %11 = and i16 %6, 255
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  %.mask51 = and i16 %9, 255
  %.sroa.3.0.insert.ext.i = zext nneg i16 %.mask51 to i24
  %.sroa.0.0.insert.insert.i = mul nuw i24 %.sroa.3.0.insert.ext.i, 65793
  br label %47

14:                                               ; preds = %3
  %15 = zext nneg i16 %11 to i32
  %16 = zext i16 %0 to i32
  %17 = mul nuw nsw i32 %16, 255
  %18 = udiv i32 %17, 360
  %19 = udiv i32 %17, 15480
  %.neg = mul nuw nsw i32 %19, 213
  %20 = add nuw nsw i32 %.neg, %18
  %21 = mul nuw nsw i32 %20, 6
  %.mask = and i16 %9, 255
  %22 = zext nneg i16 %.mask to i32
  %23 = xor i16 %11, 255
  %24 = mul nuw i16 %23, %.mask
  %25 = lshr i16 %24, 8
  %26 = trunc nuw i16 %25 to i8
  %27 = and i32 %21, 254
  %28 = mul nuw nsw i32 %27, %15
  %29 = lshr i32 %28, 8
  %30 = xor i32 %29, 255
  %31 = mul nuw nsw i32 %30, %22
  %32 = lshr i32 %31, 8
  %33 = trunc nuw i32 %32 to i8
  %34 = xor i32 %27, 255
  %35 = mul nuw nsw i32 %34, %15
  %36 = lshr i32 %35, 8
  %37 = xor i32 %36, 255
  %38 = mul nuw nsw i32 %37, %22
  %39 = lshr i32 %38, 8
  %40 = trunc nuw i32 %39 to i8
  %trunc = trunc i32 %19 to i8
  switch i8 %trunc, label %45 [
    i8 0, label %46
    i8 1, label %41
    i8 2, label %42
    i8 3, label %43
    i8 4, label %44
  ]

41:                                               ; preds = %14
  br label %46

42:                                               ; preds = %14
  br label %46

43:                                               ; preds = %14
  br label %46

44:                                               ; preds = %14
  br label %46

45:                                               ; preds = %14
  br label %46

46:                                               ; preds = %14, %45, %44, %43, %42, %41
  %.042 = phi i8 [ %33, %45 ], [ %10, %44 ], [ %10, %43 ], [ %40, %42 ], [ %26, %41 ], [ %26, %14 ]
  %.041 = phi i8 [ %26, %45 ], [ %26, %44 ], [ %33, %43 ], [ %10, %42 ], [ %10, %41 ], [ %40, %14 ]
  %.0 = phi i8 [ %10, %45 ], [ %40, %44 ], [ %26, %43 ], [ %26, %42 ], [ %33, %41 ], [ %10, %14 ]
  %.sroa.3.0.insert.ext.i44 = zext i8 %.0 to i24
  %.sroa.3.0.insert.shift.i45 = shl nuw i24 %.sroa.3.0.insert.ext.i44, 16
  %.sroa.2.0.insert.ext.i46 = zext i8 %.041 to i24
  %.sroa.2.0.insert.shift.i47 = shl nuw nsw i24 %.sroa.2.0.insert.ext.i46, 8
  %.sroa.2.0.insert.insert.i48 = or disjoint i24 %.sroa.3.0.insert.shift.i45, %.sroa.2.0.insert.shift.i47
  %.sroa.0.0.insert.ext.i49 = zext i8 %.042 to i24
  %.sroa.0.0.insert.insert.i50 = or disjoint i24 %.sroa.2.0.insert.insert.i48, %.sroa.0.0.insert.ext.i49
  br label %47

47:                                               ; preds = %46, %13
  %.sroa.0.0 = phi i24 [ %.sroa.0.0.insert.insert.i, %13 ], [ %.sroa.0.0.insert.insert.i50, %46 ]
  ret i24 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i24 @lv_color_make(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %.sroa.3.0.insert.ext = zext i8 %0 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %1 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.ext = zext i8 %2 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 1694498816) i32 @lv_color_rgb_to_hsv(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 10
  %6 = udiv i32 %5, 255
  %7 = zext i8 %1 to i32
  %8 = shl nuw nsw i32 %7, 10
  %9 = udiv i32 %8, 255
  %10 = zext i8 %2 to i32
  %11 = shl nuw nsw i32 %10, 10
  %12 = udiv i32 %11, 255
  %. = tail call i32 @llvm.umin.i32(i32 %6, i32 %9)
  %13 = tail call i32 @llvm.umin.i32(i32 %., i32 %12)
  %.sink60 = tail call i32 @llvm.umax.i32(i32 %6, i32 %9)
  %14 = tail call i32 @llvm.umax.i32(i32 %.sink60, i32 %12)
  %15 = sub nsw i32 %14, %13
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %50, label %17

17:                                               ; preds = %3
  %18 = mul nuw nsw i32 %15, 100
  %19 = udiv i32 %18, %14
  %20 = and i32 %19, 255
  %21 = icmp samesign ult i32 %20, 3
  br i1 %21, label %50, label %22

22:                                               ; preds = %17
  %23 = icmp eq i32 %14, %6
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = sub nsw i32 %9, %12
  %26 = shl nsw i32 %25, 10
  %27 = sdiv i32 %26, %15
  %28 = icmp samesign ult i32 %9, %12
  %29 = select i1 %28, i32 6144, i32 0
  %30 = add nsw i32 %27, %29
  br label %44

31:                                               ; preds = %22
  %32 = icmp eq i32 %14, %9
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = sub nsw i32 %12, %6
  %35 = shl nsw i32 %34, 10
  %36 = sdiv i32 %35, %15
  %37 = add nsw i32 %36, 2048
  br label %44

38:                                               ; preds = %31
  %.not = icmp samesign ult i32 %12, %.sink60
  br i1 %.not, label %44, label %39

39:                                               ; preds = %38
  %40 = sub nsw i32 %6, %9
  %41 = shl nsw i32 %40, 10
  %42 = sdiv i32 %41, %15
  %43 = add nsw i32 %42, 4096
  br label %44

44:                                               ; preds = %38, %33, %39, %24
  %.0 = phi i32 [ %30, %24 ], [ %37, %33 ], [ %43, %39 ], [ 0, %38 ]
  %45 = mul nsw i32 %.0, 60
  %46 = ashr i32 %45, 10
  %47 = icmp slt i32 %46, 0
  %48 = add nsw i32 %46, 360
  %spec.select = select i1 %47, i32 %48, i32 %46
  %49 = and i32 %spec.select, 65535
  br label %50

50:                                               ; preds = %17, %3, %44
  %.sroa.0.0 = phi i32 [ %49, %44 ], [ 0, %3 ], [ 0, %17 ]
  %.sroa.4.0 = phi i32 [ %19, %44 ], [ 0, %3 ], [ %19, %17 ]
  %51 = mul nuw nsw i32 %14, 1638400
  %.sroa.7.0.insert.ext = and i32 %51, 2130706432
  %.sroa.4.0.insert.ext = shl i32 %.sroa.4.0, 16
  %.sroa.4.0.insert.shift = and i32 %.sroa.4.0.insert.ext, 16711680
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.0.0, %.sroa.7.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.4.0.insert.shift
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 1694498816) i32 @lv_color_to_hsv(i24 %0) local_unnamed_addr #1 {
  %2 = lshr i24 %0, 6
  %3 = and i24 %2, 261120
  %4 = udiv i24 %3, 255
  %5 = zext nneg i24 %4 to i32
  %6 = shl i24 %0, 2
  %7 = and i24 %6, 261120
  %8 = udiv i24 %7, 255
  %9 = zext nneg i24 %8 to i32
  %10 = shl i24 %0, 10
  %11 = and i24 %10, 261120
  %12 = udiv i24 %11, 255
  %13 = zext nneg i24 %12 to i32
  %..i = tail call i32 @llvm.umin.i32(i32 %5, i32 %9)
  %14 = tail call i32 @llvm.umin.i32(i32 %..i, i32 %13)
  %.sink60.i = tail call i32 @llvm.umax.i32(i32 %5, i32 %9)
  %15 = tail call i32 @llvm.umax.i32(i32 %.sink60.i, i32 %13)
  %16 = sub nsw i32 %15, %14
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %lv_color_rgb_to_hsv.exit, label %18

18:                                               ; preds = %1
  %19 = mul nuw nsw i32 %16, 100
  %20 = udiv i32 %19, %15
  %21 = and i32 %20, 255
  %22 = icmp samesign ult i32 %21, 3
  br i1 %22, label %lv_color_rgb_to_hsv.exit, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %15, %5
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = sub nsw i32 %9, %13
  %27 = shl nsw i32 %26, 10
  %28 = sdiv i32 %27, %16
  %29 = icmp samesign ult i24 %8, %12
  %30 = select i1 %29, i32 6144, i32 0
  %31 = add nsw i32 %28, %30
  br label %45

32:                                               ; preds = %23
  %33 = icmp eq i32 %15, %9
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = sub nsw i32 %13, %5
  %36 = shl nsw i32 %35, 10
  %37 = sdiv i32 %36, %16
  %38 = add nsw i32 %37, 2048
  br label %45

39:                                               ; preds = %32
  %.not.i = icmp samesign ugt i32 %.sink60.i, %13
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %39
  %41 = sub nsw i32 %5, %9
  %42 = shl nsw i32 %41, 10
  %43 = sdiv i32 %42, %16
  %44 = add nsw i32 %43, 4096
  br label %45

45:                                               ; preds = %40, %39, %34, %25
  %.0.i = phi i32 [ %31, %25 ], [ %38, %34 ], [ %44, %40 ], [ 0, %39 ]
  %46 = mul nsw i32 %.0.i, 60
  %47 = ashr i32 %46, 10
  %48 = icmp slt i32 %47, 0
  %49 = add nsw i32 %47, 360
  %spec.select.i = select i1 %48, i32 %49, i32 %47
  %50 = and i32 %spec.select.i, 65535
  br label %lv_color_rgb_to_hsv.exit

lv_color_rgb_to_hsv.exit:                         ; preds = %1, %18, %45
  %.sroa.0.0.i = phi i32 [ %50, %45 ], [ 0, %1 ], [ 0, %18 ]
  %.sroa.4.0.i = phi i32 [ %20, %45 ], [ 0, %1 ], [ %20, %18 ]
  %51 = mul nuw nsw i32 %15, 1638400
  %.sroa.7.0.insert.ext.i = and i32 %51, 2130706432
  %.sroa.4.0.insert.ext.i = shl i32 %.sroa.4.0.i, 16
  %.sroa.4.0.insert.shift.i = and i32 %.sroa.4.0.insert.ext.i, 16711680
  %.sroa.4.0.insert.insert.i = or disjoint i32 %.sroa.0.0.i, %.sroa.7.0.insert.ext.i
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.insert.i, %.sroa.4.0.insert.shift.i
  ret i32 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 5) i8 @lv_color_format_get_size(i32 noundef %0) local_unnamed_addr #1 {
  %switch.tableidx = add i32 %0, -6
  %2 = icmp ult i32 %switch.tableidx, 33
  br i1 %2, label %switch.lookup, label %lv_color_format_get_bpp.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [33 x i8], ptr @switch.table.lv_color_format_get_size, i64 0, i64 %3
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %lv_color_format_get_bpp.exit

lv_color_format_get_bpp.exit:                     ; preds = %1, %switch.lookup
  %.0.i = phi i8 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 16777216) i32 @lv_color_to_int(i24 %0) local_unnamed_addr #1 {
  %2 = zext i24 %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @lv_color_eq(i24 %0, i24 %1) local_unnamed_addr #1 {
  %3 = icmp eq i24 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @lv_color32_eq(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i24 @lv_color_hex(i32 noundef %0) local_unnamed_addr #1 {
  %2 = trunc i32 %0 to i24
  ret i24 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @lv_color32_make(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #1 {
  %.sroa.4.0.insert.ext = zext i8 %3 to i32
  %.sroa.4.0.insert.shift = shl nuw i32 %.sroa.4.0.insert.ext, 24
  %.sroa.3.0.insert.ext = zext i8 %0 to i32
  %.sroa.3.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 16
  %.sroa.3.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.2.0.insert.ext = zext i8 %1 to i32
  %.sroa.2.0.insert.shift = shl nuw nsw i32 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.insert, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i8 %2 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i24 @lv_color_hex3(i32 noundef %0) local_unnamed_addr #1 {
  %2 = lshr i32 %0, 4
  %3 = and i32 %2, 240
  %4 = lshr i32 %0, 8
  %5 = and i32 %4, 15
  %6 = or disjoint i32 %3, %5
  %7 = and i32 %0, 240
  %8 = lshr exact i32 %7, 4
  %9 = or disjoint i32 %8, %7
  %10 = and i32 %0, 15
  %11 = mul nuw nsw i32 %10, 17
  %12 = trunc nuw nsw i32 %6 to i24
  %.sroa.3.0.insert.shift.i = shl nuw i24 %12, 16
  %13 = trunc nuw nsw i32 %9 to i24
  %.sroa.2.0.insert.shift.i = shl nuw nsw i24 %13, 8
  %.sroa.2.0.insert.insert.i = or disjoint i24 %.sroa.2.0.insert.shift.i, %.sroa.3.0.insert.shift.i
  %14 = trunc nuw nsw i32 %11 to i24
  %.sroa.0.0.insert.insert.i = or disjoint i24 %.sroa.2.0.insert.insert.i, %14
  ret i24 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %0, i16 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = zext i8 %2 to i32
  switch i8 %2, label %6 [
    i8 -1, label %25
    i8 0, label %5
  ]

5:                                                ; preds = %3
  br label %25

6:                                                ; preds = %3
  %7 = icmp eq i16 %0, %1
  br i1 %7, label %25, label %8

8:                                                ; preds = %6
  %9 = zext i16 %1 to i32
  %10 = zext i16 %0 to i32
  %11 = add nuw nsw i32 %4, 4
  %12 = lshr i32 %11, 3
  %13 = mul nuw i32 %9, 65537
  %14 = and i32 %13, 132184095
  %15 = mul nuw i32 %10, 65537
  %16 = and i32 %15, 132184095
  %17 = sub nsw i32 %16, %14
  %18 = mul i32 %17, %12
  %19 = lshr i32 %18, 5
  %20 = add nuw nsw i32 %19, %14
  %21 = and i32 %20, 132184095
  %22 = lshr i32 %21, 16
  %23 = or disjoint i32 %22, %21
  %24 = trunc i32 %23 to i16
  br label %25

25:                                               ; preds = %6, %3, %8, %5
  %.0 = phi i16 [ %1, %5 ], [ %24, %8 ], [ %0, %3 ], [ %0, %6 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_color_premultiply(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %3 = load i8, ptr %2, align 1, !tbaa !3
  switch i8 %3, label %5 [
    i8 -1, label %24
    i8 0, label %4
  ]

4:                                                ; preds = %1
  tail call void @lv_memset(ptr noundef nonnull %0, i8 noundef zeroext 0, i64 noundef 4) #5
  br label %24

5:                                                ; preds = %1
  %6 = zext i8 %3 to i16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = zext i8 %8 to i16
  %10 = mul nuw i16 %9, %6
  %11 = lshr i16 %10, 8
  %12 = trunc nuw i16 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i16
  %16 = mul nuw i16 %15, %6
  %17 = lshr i16 %16, 8
  %18 = trunc nuw i16 %17 to i8
  store i8 %18, ptr %13, align 1, !tbaa !8
  %19 = load i8, ptr %0, align 1, !tbaa !9
  %20 = zext i8 %19 to i16
  %21 = mul nuw i16 %20, %6
  %22 = lshr i16 %21, 8
  %23 = trunc nuw i16 %22 to i8
  store i8 %23, ptr %0, align 1, !tbaa !9
  br label %24

24:                                               ; preds = %1, %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_color16_premultiply(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  switch i8 %1, label %4 [
    i8 -1, label %21
    i8 0, label %3
  ]

3:                                                ; preds = %2
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 2) #5
  br label %21

4:                                                ; preds = %2
  %5 = zext i8 %1 to i16
  %6 = load i16, ptr %0, align 2
  %7 = lshr i16 %6, 11
  %8 = shl nuw nsw i16 %5, 3
  %9 = mul nuw i16 %8, %7
  %10 = and i16 %9, -2048
  %11 = and i16 %6, 31
  %12 = lshr i16 %6, 5
  %13 = and i16 %12, 63
  %14 = mul nuw nsw i16 %13, %5
  %15 = lshr i16 %14, 3
  %16 = and i16 %15, 2016
  %17 = mul nuw nsw i16 %11, %5
  %18 = lshr i16 %17, 8
  %19 = or disjoint i16 %18, %10
  %20 = or disjoint i16 %19, %16
  store i16 %20, ptr %0, align 2
  br label %21

21:                                               ; preds = %2, %4, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i8 @lv_color_luminance(i24 %0) local_unnamed_addr #1 {
  %.sroa.2.0.extract.shift = lshr i24 %0, 8
  %.sroa.3.0.extract.shift = lshr i24 %0, 16
  %narrow = mul nuw nsw i24 %.sroa.3.0.extract.shift, 77
  %2 = and i24 %.sroa.2.0.extract.shift, 255
  %narrow1 = mul nuw nsw i24 %2, 151
  %3 = and i24 %0, 255
  %narrow3 = mul nuw nsw i24 %3, 28
  %narrow2 = add nuw nsw i24 %narrow3, %narrow
  %narrow4 = add nuw nsw i24 %narrow2, %narrow1
  %4 = lshr i24 %narrow4, 8
  %5 = trunc nuw i24 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i8 @lv_color16_luminance(i16 %0) local_unnamed_addr #1 {
  %2 = lshr i16 %0, 11
  %narrow = mul nuw nsw i16 %2, 635
  %3 = lshr i16 %0, 5
  %4 = and i16 %3, 63
  %narrow3 = mul nuw i16 %4, 613
  %5 = and i16 %0, 31
  %narrow4 = mul nuw nsw i16 %5, 231
  %6 = add nuw nsw i16 %narrow4, %narrow
  %7 = add nuw i16 %6, %narrow3
  %8 = lshr i16 %7, 8
  %9 = trunc nuw i16 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @lv_color24_luminance(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = mul nuw nsw i32 %4, 77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = mul nuw nsw i32 %8, 151
  %10 = add nuw nsw i32 %9, %5
  %11 = load i8, ptr %0, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = mul nuw nsw i32 %12, 28
  %14 = add nuw nsw i32 %10, %13
  %15 = lshr i32 %14, 8
  %16 = trunc nuw i32 %15 to i8
  ret i8 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i8 @lv_color32_luminance(i32 %0) local_unnamed_addr #1 {
  %.sroa.2.0.extract.shift = lshr i32 %0, 8
  %.sroa.3.0.extract.shift = lshr i32 %0, 16
  %2 = and i32 %.sroa.3.0.extract.shift, 255
  %3 = mul nuw nsw i32 %2, 77
  %4 = and i32 %.sroa.2.0.extract.shift, 255
  %5 = mul nuw nsw i32 %4, 151
  %6 = and i32 %0, 255
  %7 = mul nuw nsw i32 %6, 28
  %8 = add nuw nsw i32 %5, %7
  %9 = add nuw nsw i32 %8, %3
  %10 = lshr i32 %9, 8
  %11 = trunc nuw i32 %10 to i8
  ret i8 %11
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 3}
!4 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!4, !5, i64 2}
!8 = !{!4, !5, i64 1}
!9 = !{!4, !5, i64 0}
!10 = !{!5, !5, i64 0}
