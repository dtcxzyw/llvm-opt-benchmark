; ModuleID = 'bench/lvgl/original/lv_palette.ll'
source_filename = "bench/lvgl/original/lv_palette.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color_t = type { i8, i8, i8 }

@lv_palette_main.colors = internal unnamed_addr constant [19 x %struct.lv_color_t] [%struct.lv_color_t { i8 54, i8 67, i8 -12 }, %struct.lv_color_t { i8 99, i8 30, i8 -23 }, %struct.lv_color_t { i8 -80, i8 39, i8 -100 }, %struct.lv_color_t { i8 -73, i8 58, i8 103 }, %struct.lv_color_t { i8 -75, i8 81, i8 63 }, %struct.lv_color_t { i8 -13, i8 -106, i8 33 }, %struct.lv_color_t { i8 -12, i8 -87, i8 3 }, %struct.lv_color_t { i8 -44, i8 -68, i8 0 }, %struct.lv_color_t { i8 -120, i8 -106, i8 0 }, %struct.lv_color_t { i8 80, i8 -81, i8 76 }, %struct.lv_color_t { i8 74, i8 -61, i8 -117 }, %struct.lv_color_t { i8 57, i8 -36, i8 -51 }, %struct.lv_color_t { i8 59, i8 -21, i8 -1 }, %struct.lv_color_t { i8 7, i8 -63, i8 -1 }, %struct.lv_color_t { i8 0, i8 -104, i8 -1 }, %struct.lv_color_t { i8 34, i8 87, i8 -1 }, %struct.lv_color_t { i8 72, i8 85, i8 121 }, %struct.lv_color_t { i8 -117, i8 125, i8 96 }, %struct.lv_color_t { i8 -98, i8 -98, i8 -98 }], align 16
@lv_palette_lighten.colors = internal unnamed_addr constant [19 x [5 x %struct.lv_color_t]] [[5 x %struct.lv_color_t] [%struct.lv_color_t { i8 80, i8 83, i8 -17 }, %struct.lv_color_t { i8 115, i8 115, i8 -27 }, %struct.lv_color_t { i8 -102, i8 -102, i8 -17 }, %struct.lv_color_t { i8 -46, i8 -51, i8 -1 }, %struct.lv_color_t { i8 -18, i8 -21, i8 -1 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 122, i8 64, i8 -20 }, %struct.lv_color_t { i8 -110, i8 98, i8 -16 }, %struct.lv_color_t { i8 -79, i8 -113, i8 -12 }, %struct.lv_color_t { i8 -48, i8 -69, i8 -8 }, %struct.lv_color_t { i8 -20, i8 -28, i8 -4 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 -68, i8 71, i8 -85 }, %struct.lv_color_t { i8 -56, i8 104, i8 -70 }, %struct.lv_color_t { i8 -40, i8 -109, i8 -50 }, %struct.lv_color_t { i8 -25, i8 -66, i8 -31 }, %struct.lv_color_t { i8 -11, i8 -27, i8 -13 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 -62, i8 87, i8 126 }, %struct.lv_color_t { i8 -51, i8 117, i8 -107 }, %struct.lv_color_t { i8 -37, i8 -99, i8 -77 }, %struct.lv_color_t { i8 -23, i8 -60, i8 -47 }, %struct.lv_color_t { i8 -10, i8 -25, i8 -19 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 -64, i8 107, i8 92 }, %struct.lv_color_t { i8 -53, i8 -122, i8 121 }, %struct.lv_color_t { i8 -38, i8 -88, i8 -97 }, %struct.lv_color_t { i8 -23, i8 -54, i8 -59 }, %struct.lv_color_t { i8 -10, i8 -22, i8 -24 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 -11, i8 -91, i8 66 }, %struct.lv_color_t { i8 -10, i8 -75, i8 100 }, %struct.lv_color_t { i8 -7, i8 -54, i8 -112 }, %struct.lv_color_t { i8 -5, i8 -34, i8 -69 }, %struct.lv_color_t { i8 -3, i8 -14, i8 -29 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 -10, i8 -74, i8 41 }, %struct.lv_color_t { i8 -9, i8 -61, i8 79 }, %struct.lv_color_t { i8 -6, i8 -44, i8 -127 }, %struct.lv_color_t { i8 -4, i8 -27, i8 -77 }, %struct.lv_color_t { i8 -2, i8 -11, i8 -31 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 -38, i8 -58, i8 38 }, %struct.lv_color_t { i8 -31, i8 -48, i8 77 }, %struct.lv_color_t { i8 -22, i8 -34, i8 -128 }, %struct.lv_color_t { i8 -14, i8 -21, i8 -78 }, %struct.lv_color_t { i8 -6, i8 -9, i8 -32 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 -102, i8 -90, i8 38 }, %struct.lv_color_t { i8 -84, i8 -74, i8 77 }, %struct.lv_color_t { i8 -60, i8 -53, i8 -128 }, %struct.lv_color_t { i8 -37, i8 -33, i8 -78 }, %struct.lv_color_t { i8 -15, i8 -14, i8 -32 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 106, i8 -69, i8 102 }, %struct.lv_color_t { i8 -124, i8 -57, i8 -127 }, %struct.lv_color_t { i8 -89, i8 -42, i8 -91 }, %struct.lv_color_t { i8 -55, i8 -26, i8 -56 }, %struct.lv_color_t { i8 -23, i8 -11, i8 -24 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 101, i8 -52, i8 -100 }, %struct.lv_color_t { i8 -127, i8 -43, i8 -82 }, %struct.lv_color_t { i8 -91, i8 -31, i8 -59 }, %struct.lv_color_t { i8 -56, i8 -19, i8 -36 }, %struct.lv_color_t { i8 -23, i8 -8, i8 -15 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 87, i8 -31, i8 -44 }, %struct.lv_color_t { i8 117, i8 -25, i8 -36 }, %struct.lv_color_t { i8 -100, i8 -18, i8 -26 }, %struct.lv_color_t { i8 -61, i8 -12, i8 -16 }, %struct.lv_color_t { i8 -25, i8 -5, i8 -7 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 88, i8 -18, i8 -1 }, %struct.lv_color_t { i8 118, i8 -15, i8 -1 }, %struct.lv_color_t { i8 -99, i8 -11, i8 -1 }, %struct.lv_color_t { i8 -60, i8 -7, i8 -1 }, %struct.lv_color_t { i8 -25, i8 -3, i8 -1 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 40, i8 -54, i8 -1 }, %struct.lv_color_t { i8 79, i8 -43, i8 -1 }, %struct.lv_color_t { i8 -126, i8 -32, i8 -1 }, %struct.lv_color_t { i8 -77, i8 -20, i8 -1 }, %struct.lv_color_t { i8 -31, i8 -8, i8 -1 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 38, i8 -89, i8 -1 }, %struct.lv_color_t { i8 77, i8 -73, i8 -1 }, %struct.lv_color_t { i8 -128, i8 -52, i8 -1 }, %struct.lv_color_t { i8 -78, i8 -32, i8 -1 }, %struct.lv_color_t { i8 -32, i8 -13, i8 -1 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 67, i8 112, i8 -1 }, %struct.lv_color_t { i8 101, i8 -118, i8 -1 }, %struct.lv_color_t { i8 -111, i8 -85, i8 -1 }, %struct.lv_color_t { i8 -68, i8 -52, i8 -1 }, %struct.lv_color_t { i8 -25, i8 -23, i8 -5 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 99, i8 110, i8 -115 }, %struct.lv_color_t { i8 127, i8 -120, i8 -95 }, %struct.lv_color_t { i8 -92, i8 -86, i8 -68 }, %struct.lv_color_t { i8 -56, i8 -52, i8 -41 }, %struct.lv_color_t { i8 -23, i8 -21, i8 -17 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 -100, i8 -112, i8 120 }, %struct.lv_color_t { i8 -82, i8 -92, i8 -112 }, %struct.lv_color_t { i8 -59, i8 -66, i8 -80 }, %struct.lv_color_t { i8 -36, i8 -40, i8 -49 }, %struct.lv_color_t { i8 -15, i8 -17, i8 -20 }], [5 x %struct.lv_color_t] [%struct.lv_color_t { i8 -67, i8 -67, i8 -67 }, %struct.lv_color_t { i8 -32, i8 -32, i8 -32 }, %struct.lv_color_t { i8 -18, i8 -18, i8 -18 }, %struct.lv_color_t { i8 -11, i8 -11, i8 -11 }, %struct.lv_color_t { i8 -6, i8 -6, i8 -6 }]], align 16
@lv_palette_darken.colors = internal unnamed_addr constant [19 x [4 x %struct.lv_color_t]] [[4 x %struct.lv_color_t] [%struct.lv_color_t { i8 53, i8 57, i8 -27 }, %struct.lv_color_t { i8 47, i8 47, i8 -45 }, %struct.lv_color_t { i8 40, i8 40, i8 -58 }, %struct.lv_color_t { i8 28, i8 28, i8 -73 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 96, i8 27, i8 -40 }, %struct.lv_color_t { i8 91, i8 24, i8 -62 }, %struct.lv_color_t { i8 87, i8 20, i8 -83 }, %struct.lv_color_t { i8 79, i8 14, i8 -120 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 -86, i8 36, i8 -114 }, %struct.lv_color_t { i8 -94, i8 31, i8 123 }, %struct.lv_color_t { i8 -102, i8 27, i8 106 }, %struct.lv_color_t { i8 -116, i8 20, i8 74 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 -79, i8 53, i8 94 }, %struct.lv_color_t { i8 -88, i8 45, i8 81 }, %struct.lv_color_t { i8 -96, i8 39, i8 69 }, %struct.lv_color_t { i8 -110, i8 27, i8 49 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 -85, i8 73, i8 57 }, %struct.lv_color_t { i8 -97, i8 63, i8 48 }, %struct.lv_color_t { i8 -109, i8 53, i8 40 }, %struct.lv_color_t { i8 126, i8 35, i8 26 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 -27, i8 -120, i8 30 }, %struct.lv_color_t { i8 -46, i8 118, i8 25 }, %struct.lv_color_t { i8 -64, i8 101, i8 21 }, %struct.lv_color_t { i8 -95, i8 71, i8 13 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 -27, i8 -101, i8 3 }, %struct.lv_color_t { i8 -47, i8 -120, i8 2 }, %struct.lv_color_t { i8 -67, i8 119, i8 2 }, %struct.lv_color_t { i8 -101, i8 87, i8 1 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 -63, i8 -84, i8 0 }, %struct.lv_color_t { i8 -89, i8 -105, i8 0 }, %struct.lv_color_t { i8 -113, i8 -125, i8 0 }, %struct.lv_color_t { i8 100, i8 96, i8 0 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 123, i8 -119, i8 0 }, %struct.lv_color_t { i8 107, i8 121, i8 0 }, %struct.lv_color_t { i8 92, i8 105, i8 0 }, %struct.lv_color_t { i8 64, i8 77, i8 0 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 71, i8 -96, i8 67 }, %struct.lv_color_t { i8 60, i8 -114, i8 56 }, %struct.lv_color_t { i8 50, i8 125, i8 46 }, %struct.lv_color_t { i8 32, i8 94, i8 27 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 66, i8 -77, i8 124 }, %struct.lv_color_t { i8 56, i8 -97, i8 104 }, %struct.lv_color_t { i8 47, i8 -117, i8 85 }, %struct.lv_color_t { i8 30, i8 105, i8 51 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 51, i8 -54, i8 -64 }, %struct.lv_color_t { i8 43, i8 -76, i8 -81 }, %struct.lv_color_t { i8 36, i8 -99, i8 -98 }, %struct.lv_color_t { i8 23, i8 119, i8 -126 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 53, i8 -40, i8 -3 }, %struct.lv_color_t { i8 45, i8 -64, i8 -5 }, %struct.lv_color_t { i8 37, i8 -88, i8 -7 }, %struct.lv_color_t { i8 23, i8 127, i8 -11 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 0, i8 -77, i8 -1 }, %struct.lv_color_t { i8 0, i8 -96, i8 -1 }, %struct.lv_color_t { i8 0, i8 -113, i8 -1 }, %struct.lv_color_t { i8 0, i8 111, i8 -1 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 0, i8 -116, i8 -5 }, %struct.lv_color_t { i8 0, i8 124, i8 -11 }, %struct.lv_color_t { i8 0, i8 108, i8 -17 }, %struct.lv_color_t { i8 0, i8 81, i8 -26 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 30, i8 81, i8 -12 }, %struct.lv_color_t { i8 25, i8 74, i8 -26 }, %struct.lv_color_t { i8 21, i8 67, i8 -40 }, %struct.lv_color_t { i8 12, i8 54, i8 -65 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 65, i8 76, i8 109 }, %struct.lv_color_t { i8 55, i8 64, i8 93 }, %struct.lv_color_t { i8 46, i8 52, i8 78 }, %struct.lv_color_t { i8 35, i8 39, i8 62 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 122, i8 110, i8 84 }, %struct.lv_color_t { i8 100, i8 90, i8 69 }, %struct.lv_color_t { i8 79, i8 71, i8 55 }, %struct.lv_color_t { i8 56, i8 50, i8 38 }], [4 x %struct.lv_color_t] [%struct.lv_color_t { i8 117, i8 117, i8 117 }, %struct.lv_color_t { i8 97, i8 97, i8 97 }, %struct.lv_color_t { i8 66, i8 66, i8 66 }, %struct.lv_color_t { i8 33, i8 33, i8 33 }]], align 16

; Function Attrs: nounwind uwtable
define i24 @lv_palette_main(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 18
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i24 @lv_color_black() #2
  br label %8

5:                                                ; preds = %1
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [19 x %struct.lv_color_t], ptr @lv_palette_main.colors, i64 0, i64 %6
  %.sroa.0.0.copyload = load i24, ptr %7, align 1
  br label %8

8:                                                ; preds = %5, %3
  %.sroa.0.0 = phi i24 [ %4, %3 ], [ %.sroa.0.0.copyload, %5 ]
  ret i24 %.sroa.0.0
}

declare i24 @lv_color_black() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i24 @lv_palette_lighten(i32 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %0, 18
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i24 @lv_color_black() #2
  br label %15

6:                                                ; preds = %2
  %7 = add i8 %1, -6
  %or.cond = icmp ult i8 %7, -5
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i24 @lv_color_black() #2
  br label %15

10:                                               ; preds = %6
  %11 = add nsw i8 %1, -1
  %12 = zext nneg i32 %0 to i64
  %13 = zext nneg i8 %11 to i64
  %14 = getelementptr inbounds nuw [19 x [5 x %struct.lv_color_t]], ptr @lv_palette_lighten.colors, i64 0, i64 %12, i64 %13
  %.sroa.0.0.copyload = load i24, ptr %14, align 1
  br label %15

15:                                               ; preds = %10, %8, %4
  %.sroa.0.0 = phi i24 [ %5, %4 ], [ %9, %8 ], [ %.sroa.0.0.copyload, %10 ]
  ret i24 %.sroa.0.0
}

; Function Attrs: nounwind uwtable
define i24 @lv_palette_darken(i32 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %0, 18
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i24 @lv_color_black() #2
  br label %15

6:                                                ; preds = %2
  %7 = add i8 %1, -5
  %or.cond = icmp ult i8 %7, -4
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i24 @lv_color_black() #2
  br label %15

10:                                               ; preds = %6
  %11 = add nsw i8 %1, -1
  %12 = zext nneg i32 %0 to i64
  %13 = zext nneg i8 %11 to i64
  %14 = getelementptr inbounds nuw [19 x [4 x %struct.lv_color_t]], ptr @lv_palette_darken.colors, i64 0, i64 %12, i64 %13
  %.sroa.0.0.copyload = load i24, ptr %14, align 1
  br label %15

15:                                               ; preds = %10, %8, %4
  %.sroa.0.0 = phi i24 [ %5, %4 ], [ %9, %8 ], [ %.sroa.0.0.copyload, %10 ]
  ret i24 %.sroa.0.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
