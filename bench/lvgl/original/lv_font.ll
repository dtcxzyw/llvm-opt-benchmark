target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }

@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8

; Function Attrs: nounwind uwtable
define ptr @lv_font_get_glyph_bitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %5, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %17, %15
  br label %17

17:                                               ; preds = %16
  br label %16

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_font_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_font_glyph_release_draw_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_font_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_font_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %17(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %20
  br label %20

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %29
  br label %29

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %32, ptr %11, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %84, %31
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %85

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_font_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_font_t, ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 8
  %48 = lshr i8 %47, 2
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  br label %55

53:                                               ; preds = %38
  %54 = load i32, ptr %9, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi i32 [ 0, %52 ], [ %54, %53 ]
  %57 = call zeroext i1 %41(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %12, align 1, !tbaa !16
  %59 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %78

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %62, i32 0, i32 7
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !7
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %82

71:                                               ; preds = %61
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %75, ptr %10, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %55
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_font_t, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  store ptr %81, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %78, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %83 = load i32, ptr %13, align 4
  switch i32 %83, label %146 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %35, !llvm.loop !21

85:                                               ; preds = %35
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %111

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_font_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = load i32, ptr %8, align 4, !tbaa !14
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_font_t, ptr %95, i32 0, i32 5
  %97 = load i8, ptr %96, align 8
  %98 = lshr i8 %97, 2
  %99 = and i8 %98, 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  br label %105

103:                                              ; preds = %88
  %104 = load i32, ptr %9, align 4, !tbaa !14
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi i32 [ 0, %102 ], [ %104, %103 ]
  %107 = call zeroext i1 %91(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %106)
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !7
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %146

111:                                              ; preds = %85
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct._lv_font_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !23
  %115 = sdiv i32 %114, 2
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %117, i32 0, i32 2
  store i16 %116, ptr %118, align 2, !tbaa !24
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 2, !tbaa !24
  %122 = zext i16 %121 to i32
  %123 = add nsw i32 %122, 2
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %125, i32 0, i32 1
  store i16 %124, ptr %126, align 8, !tbaa !25
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %127, i32 0, i32 0
  store ptr null, ptr %128, align 8, !tbaa !7
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct._lv_font_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !23
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %133, i32 0, i32 3
  store i16 %132, ptr %134, align 4, !tbaa !26
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %135, i32 0, i32 4
  store i16 0, ptr %136, align 2, !tbaa !27
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %137, i32 0, i32 5
  store i16 0, ptr %138, align 8, !tbaa !28
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %139, i32 0, i32 6
  store i32 1, ptr %140, align 4, !tbaa !29
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %141, i32 0, i32 7
  %143 = load i8, ptr %142, align 8
  %144 = and i8 %143, -2
  %145 = or i8 %144, 1
  store i8 %145, ptr %142, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %146

146:                                              ; preds = %111, %105, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %147 = load i1, ptr %5, align 1
  ret i1 %147
}

; Function Attrs: nounwind uwtable
define zeroext i16 @lv_font_get_glyph_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %16
  br label %16

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = call zeroext i1 @lv_text_is_marker(i32 noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i16 0, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %23, ptr noundef %8, i32 noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %8, i32 0, i32 1
  %28 = load i16, ptr %27, align 8, !tbaa !25
  store i16 %28, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  %30 = load i16, ptr %4, align 2
  ret i16 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_text_is_marker(i32 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp ult i32 %4, 32
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %56

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 1564
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %56

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 4447
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %56

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = icmp eq i32 %16, 4448
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %56

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp uge i32 %20, 6155
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !14
  %24 = icmp ule i32 %23, 6158
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %56

26:                                               ; preds = %22, %19
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = icmp uge i32 %27, 8203
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = icmp ule i32 %30, 8207
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  br label %56

33:                                               ; preds = %29, %26
  %34 = load i32, ptr %3, align 4, !tbaa !14
  %35 = icmp uge i32 %34, 8232
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !14
  %38 = icmp ule i32 %37, 8239
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  br label %56

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %3, align 4, !tbaa !14
  %42 = icmp uge i32 %41, 8287
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4, !tbaa !14
  %45 = icmp ule i32 %44, 8303
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i1 true, ptr %2, align 1
  br label %56

47:                                               ; preds = %43, %40
  %48 = load i32, ptr %3, align 4, !tbaa !14
  %49 = icmp eq i32 %48, 65279
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 true, ptr %2, align 1
  br label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !14
  %53 = icmp eq i32 %52, 63743
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 true, ptr %2, align 1
  br label %56

55:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  br label %56

56:                                               ; preds = %55, %54, %50, %46, %39, %32, %25, %18, %14, %10, %6
  %57 = load i1, ptr %2, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define void @lv_font_set_kerning(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_font_t, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %15, 1
  %20 = shl i8 %19, 2
  %21 = and i8 %18, -5
  %22 = or i8 %21, %20
  store i8 %22, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_font_get_line_height(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_font_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @lv_font_default() #0 {
  ret ptr @lv_font_montserrat_14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !9, i64 8, !9, i64 10, !9, i64 12, !9, i64 14, !9, i64 16, !10, i64 20, !5, i64 24, !5, i64 32, !4, i64 40}
!9 = !{!"short", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !4, i64 8}
!12 = !{!"_lv_font_t", !4, i64 0, !4, i64 8, !4, i64 16, !10, i64 24, !10, i64 28, !5, i64 32, !5, i64 32, !5, i64 33, !5, i64 34, !4, i64 40, !4, i64 48, !4, i64 56}
!13 = !{!12, !4, i64 16}
!14 = !{!10, !10, i64 0}
!15 = !{!12, !4, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!12, !4, i64 48}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!12, !10, i64 24}
!24 = !{!8, !9, i64 10}
!25 = !{!8, !9, i64 8}
!26 = !{!8, !9, i64 12}
!27 = !{!8, !9, i64 14}
!28 = !{!8, !9, i64 16}
!29 = !{!8, !10, i64 20}
