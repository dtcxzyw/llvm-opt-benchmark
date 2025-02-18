target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }

@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8
@lv_font_default = constant ptr @lv_font_montserrat_14, align 8

; Function Attrs: nounwind uwtable
define ptr @lv_font_get_glyph_bitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !15
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
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct._lv_font_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_font_glyph_release_draw_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct._lv_font_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct._lv_font_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !15
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
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !15
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
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %32, ptr %11, align 8, !tbaa !15
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -3
  %39 = or i8 %38, 0
  store i8 %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %89, %31
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %90

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct._lv_font_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = load ptr, ptr %11, align 8, !tbaa !15
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load i32, ptr %8, align 4, !tbaa !19
  %50 = load ptr, ptr %11, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct._lv_font_t, ptr %50, i32 0, i32 5
  %52 = load i8, ptr %51, align 8
  %53 = lshr i8 %52, 2
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  br label %60

58:                                               ; preds = %43
  %59 = load i32, ptr %9, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi i32 [ 0, %57 ], [ %59, %58 ]
  %62 = call zeroext i1 %46(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %12, align 1, !tbaa !21
  %64 = load i8, ptr %12, align 1, !tbaa !21, !range !23, !noundef !24
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %83

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %67, i32 0, i32 7
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8, !tbaa !15
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !9
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %87

76:                                               ; preds = %66
  %77 = load ptr, ptr %10, align 8, !tbaa !15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %80, ptr %10, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %60
  %84 = load ptr, ptr %11, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct._lv_font_t, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  store ptr %86, ptr %11, align 8, !tbaa !15
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %83, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %88 = load i32, ptr %13, align 4
  switch i32 %88, label %151 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %40, !llvm.loop !26

90:                                               ; preds = %40
  %91 = load ptr, ptr %10, align 8, !tbaa !15
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %116

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct._lv_font_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = load ptr, ptr %10, align 8, !tbaa !15
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load i32, ptr %8, align 4, !tbaa !19
  %100 = load ptr, ptr %10, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct._lv_font_t, ptr %100, i32 0, i32 5
  %102 = load i8, ptr %101, align 8
  %103 = lshr i8 %102, 2
  %104 = and i8 %103, 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  br label %110

108:                                              ; preds = %93
  %109 = load i32, ptr %9, align 4, !tbaa !19
  br label %110

110:                                              ; preds = %108, %107
  %111 = phi i32 [ 0, %107 ], [ %109, %108 ]
  %112 = call zeroext i1 %96(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %111)
  %113 = load ptr, ptr %10, align 8, !tbaa !15
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !9
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %151

116:                                              ; preds = %90
  %117 = load ptr, ptr %6, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct._lv_font_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !28
  %120 = sdiv i32 %119, 2
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %122, i32 0, i32 2
  store i16 %121, ptr %123, align 2, !tbaa !29
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %125, align 2, !tbaa !29
  %127 = zext i16 %126 to i32
  %128 = add nsw i32 %127, 2
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %130, i32 0, i32 1
  store i16 %129, ptr %131, align 8, !tbaa !30
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %132, i32 0, i32 0
  store ptr null, ptr %133, align 8, !tbaa !9
  %134 = load ptr, ptr %6, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct._lv_font_t, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !28
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %138, i32 0, i32 3
  store i16 %137, ptr %139, align 4, !tbaa !31
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %140, i32 0, i32 4
  store i16 0, ptr %141, align 2, !tbaa !32
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %142, i32 0, i32 5
  store i16 0, ptr %143, align 8, !tbaa !33
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %144, i32 0, i32 6
  store i32 1, ptr %145, align 4, !tbaa !34
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %146, i32 0, i32 7
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, -2
  %150 = or i8 %149, 1
  store i8 %150, ptr %147, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %151

151:                                              ; preds = %116, %110, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %152 = load i1, ptr %5, align 1
  ret i1 %152
}

; Function Attrs: nounwind uwtable
define zeroext i16 @lv_font_get_glyph_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
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
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = call zeroext i1 @lv_text_is_marker(i32 noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i16 0, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %23, ptr noundef %8, i32 noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %8, i32 0, i32 1
  %28 = load i16, ptr %27, align 8, !tbaa !30
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
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = icmp ult i32 %4, 32
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %56

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = icmp eq i32 %8, 1564
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %56

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 4447
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %56

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !19
  %17 = icmp eq i32 %16, 4448
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %56

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !19
  %21 = icmp uge i32 %20, 6155
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !19
  %24 = icmp ule i32 %23, 6158
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %56

26:                                               ; preds = %22, %19
  %27 = load i32, ptr %3, align 4, !tbaa !19
  %28 = icmp uge i32 %27, 8203
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !19
  %31 = icmp ule i32 %30, 8207
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  br label %56

33:                                               ; preds = %29, %26
  %34 = load i32, ptr %3, align 4, !tbaa !19
  %35 = icmp uge i32 %34, 8232
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !19
  %38 = icmp ule i32 %37, 8239
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  br label %56

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %3, align 4, !tbaa !19
  %42 = icmp uge i32 %41, 8287
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4, !tbaa !19
  %45 = icmp ule i32 %44, 8303
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i1 true, ptr %2, align 1
  br label %56

47:                                               ; preds = %43, %40
  %48 = load i32, ptr %3, align 4, !tbaa !19
  %49 = icmp eq i32 %48, 65279
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 true, ptr %2, align 1
  br label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !19
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
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !19
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !15
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
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %3, align 8, !tbaa !15
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
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct._lv_font_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !28
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @lv_font_get_default() #0 {
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
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14_lv_draw_buf_t", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !12, i64 16, !13, i64 20, !5, i64 24, !5, i64 24, !5, i64 32, !14, i64 40}
!11 = !{!"p1 _ZTS10_lv_font_t", !4, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS17_lv_cache_entry_t", !4, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !4, i64 8}
!17 = !{!"_lv_font_t", !4, i64 0, !4, i64 8, !4, i64 16, !13, i64 24, !13, i64 28, !5, i64 32, !5, i64 32, !5, i64 33, !5, i64 34, !4, i64 40, !11, i64 48, !4, i64 56}
!18 = !{!17, !4, i64 16}
!19 = !{!13, !13, i64 0}
!20 = !{!17, !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !5, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!17, !11, i64 48}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!17, !13, i64 24}
!29 = !{!10, !12, i64 10}
!30 = !{!10, !12, i64 8}
!31 = !{!10, !12, i64 12}
!32 = !{!10, !12, i64 14}
!33 = !{!10, !12, i64 16}
!34 = !{!10, !13, i64 20}
