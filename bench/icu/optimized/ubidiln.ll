; ModuleID = 'bench/icu/original/ubidiln.ll'
source_filename = "bench/icu/original/ubidiln.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Run = type { i32, i32, i32 }

; Function Attrs: mustprogress uwtable
define void @ubidi_setLine_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %145, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %145

10:                                               ; preds = %7
  %.not120 = icmp eq ptr %0, null
  br i1 %.not120, label %14, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %10
  store i32 27, ptr %4, align 4, !tbaa !3
  br label %145

15:                                               ; preds = %11
  %16 = icmp sgt i32 %1, -1
  %.not121 = icmp slt i32 %1, %2
  %or.cond = and i1 %16, %.not121
  br i1 %or.cond, label %18, label %17

17:                                               ; preds = %15
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %145

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %.not122.not = icmp sgt i32 %2, %20
  br i1 %.not122.not, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %145

22:                                               ; preds = %18
  %23 = icmp eq ptr %3, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %145

25:                                               ; preds = %22
  %26 = tail call i32 @ubidi_getParagraph_77(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  %27 = add nsw i32 %2, -1
  %28 = tail call i32 @ubidi_getParagraph_77(ptr noundef nonnull %0, i32 noundef %27, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  %.not123 = icmp eq i32 %26, %28
  br i1 %.not123, label %30, label %29

29:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %145

30:                                               ; preds = %25
  store ptr null, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !24
  %36 = sub nsw i32 %2, %1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %36, ptr %37, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %36, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %36, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %41 = load i8, ptr %40, align 2, !tbaa !27
  %.not124 = icmp eq i8 %41, 0
  br i1 %.not124, label %47, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = icmp slt i32 %1, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42, %30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %49 = load i8, ptr %48, align 1, !tbaa !31
  br label %52

50:                                               ; preds = %42
  %51 = tail call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef nonnull %0, i32 noundef %1)
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i8 [ %49, %47 ], [ %51, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 141
  store i8 %53, ptr %54, align 1, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = load i32, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i32 %56, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr null, ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 188
  store i32 0, ptr %59, align 4, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %61 = load i32, ptr %60, align 4, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 %61, ptr %62, align 4, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 %64, ptr %65, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store i32 0, ptr %66, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %85

.lr.ph:                                           ; preds = %52
  %70 = load ptr, ptr %31, align 8, !tbaa !24
  br label %71

71:                                               ; preds = %.lr.ph, %79
  %72 = phi i32 [ 0, %.lr.ph ], [ %80, %79 ]
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %73 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2, !tbaa !38
  %.fr133 = freeze i16 %74
  %75 = and i16 %.fr133, -4
  %76 = icmp eq i16 %75, 8204
  br i1 %76, label %77, label %switch.early.test

switch.early.test:                                ; preds = %71
  switch i16 %.fr133, label %79 [
    i16 8297, label %77
    i16 8296, label %77
    i16 8295, label %77
    i16 8294, label %77
    i16 8238, label %77
    i16 8237, label %77
    i16 8236, label %77
    i16 8235, label %77
    i16 8234, label %77
  ]

77:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %71
  %78 = add nsw i32 %72, 1
  store i32 %78, ptr %66, align 8, !tbaa !37
  br label %79

79:                                               ; preds = %switch.early.test, %77
  %80 = phi i32 [ %72, %switch.early.test ], [ %78, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = trunc nuw i64 %indvars.iv.next to i32
  %82 = icmp sgt i32 %2, %81
  br i1 %82, label %71, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %79
  %83 = load i32, ptr %39, align 8, !tbaa !26
  %84 = sub nsw i32 %83, %80
  store i32 %84, ptr %39, align 8, !tbaa !26
  br label %85

85:                                               ; preds = %._crit_edge, %52
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %33
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %88, ptr %89, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %33
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %92, ptr %93, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 -1, ptr %94, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = load i32, ptr %95, align 8, !tbaa !45
  %.not125 = icmp eq i32 %96, 2
  br i1 %.not125, label %110, label %97

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %96, ptr %98, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %100 = load i32, ptr %99, align 4, !tbaa !46
  %.not128 = icmp sgt i32 %100, %1
  br i1 %.not128, label %103, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 196
  store i32 0, ptr %102, align 4, !tbaa !46
  br label %.thread

103:                                              ; preds = %97
  %104 = icmp slt i32 %100, %2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = sub nsw i32 %100, %1
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 196
  store i32 %106, ptr %107, align 4, !tbaa !46
  br label %.thread

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 196
  store i32 %36, ptr %109, align 4, !tbaa !46
  br label %.thread

110:                                              ; preds = %85
  tail call fastcc void @_ZL18setTrailingWSStartP5UBiDi(ptr noundef %3)
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %112 = load i32, ptr %111, align 4, !tbaa !46
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i8, ptr %54, align 1, !tbaa !31
  %116 = and i8 %115, 1
  br label %._crit_edge138

117:                                              ; preds = %110
  %118 = load i8, ptr %92, align 1, !tbaa !47
  %119 = and i8 %118, 1
  %120 = icmp slt i32 %112, %36
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load i8, ptr %54, align 1, !tbaa !31
  %123 = and i8 %122, 1
  %.not126 = icmp eq i8 %123, %119
  br i1 %.not126, label %126, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 2, ptr %125, align 8, !tbaa !45
  br label %.thread

126:                                              ; preds = %121, %117
  %127 = icmp eq i32 %112, 1
  br i1 %127, label %._crit_edge138, label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %126
  %128 = zext i32 %112 to i64
  br label %.lr.ph137

129:                                              ; preds = %.lr.ph137
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %130 = icmp eq i64 %indvars.iv.next141, %128
  br i1 %130, label %._crit_edge138, label %.lr.ph137, !llvm.loop !48

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %129
  %indvars.iv140 = phi i64 [ 1, %.lr.ph137.preheader ], [ %indvars.iv.next141, %129 ]
  %131 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv140
  %132 = load i8, ptr %131, align 1, !tbaa !47
  %133 = and i8 %132, 1
  %.not127 = icmp eq i8 %133, %119
  br i1 %.not127, label %129, label %134

134:                                              ; preds = %.lr.ph137
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 2, ptr %135, align 8, !tbaa !45
  br label %.thread

._crit_edge138:                                   ; preds = %129, %126, %114
  %.sink151 = phi i8 [ %116, %114 ], [ %119, %126 ], [ %119, %129 ]
  %136 = zext nneg i8 %.sink151 to i32
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 %136, ptr %137, align 8, !tbaa !45
  %138 = icmp eq i8 %.sink151, 0
  %139 = load i8, ptr %54, align 1, !tbaa !31
  br i1 %138, label %140, label %143

140:                                              ; preds = %._crit_edge138
  %141 = add i8 %139, 1
  %142 = and i8 %141, -2
  store i8 %142, ptr %54, align 1, !tbaa !31
  store i32 0, ptr %111, align 4, !tbaa !46
  br label %.thread

143:                                              ; preds = %._crit_edge138
  %144 = or i8 %139, 1
  store i8 %144, ptr %54, align 1, !tbaa !31
  store i32 0, ptr %111, align 4, !tbaa !46
  br label %.thread

.thread:                                          ; preds = %134, %124, %140, %143, %101, %108, %105
  store ptr %0, ptr %3, align 8, !tbaa !7
  br label %145

145:                                              ; preds = %5, %7, %.thread, %29, %24, %21, %17, %14
  ret void
}

declare i32 @ubidi_getParagraph_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL18setTrailingWSStartP5UBiDi(ptr noundef nonnull captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = sext i32 %7 to i64
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !47
  %14 = icmp ne i8 %13, 7
  %15 = icmp sgt i32 %7, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1, %23
  %.020 = phi i32 [ %24, %23 ], [ %7, %1 ]
  %16 = zext nneg i32 %.020 to i64
  %17 = getelementptr i8, ptr %3, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !47
  %20 = zext nneg i8 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, 8248192
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.lr.ph24, label %23

23:                                               ; preds = %.lr.ph
  %24 = add nsw i32 %.020, -1
  %25 = icmp sgt i32 %.020, 1
  br i1 %25, label %.lr.ph, label %.critedge2, !llvm.loop !49

.lr.ph24:                                         ; preds = %.lr.ph, %31
  %.123 = phi i32 [ %32, %31 ], [ %.020, %.lr.ph ]
  %26 = zext nneg i32 %.123 to i64
  %27 = getelementptr i8, ptr %5, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !47
  %30 = icmp eq i8 %29, %9
  br i1 %30, label %31, label %.critedge2

31:                                               ; preds = %.lr.ph24
  %32 = add nsw i32 %.123, -1
  %33 = icmp sgt i32 %.123, 1
  br i1 %33, label %.lr.ph24, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %23, %31, %.lr.ph24, %1
  %.1.lcssa.sink = phi i32 [ %7, %1 ], [ 0, %31 ], [ %.123, %.lr.ph24 ], [ 0, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %.1.lcssa.sink, ptr %34, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i8 @ubidi_getLevelAt_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %40, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = icmp ne ptr %8, %4
  %10 = icmp slt i32 %1, 0
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %40, label %12

11:                                               ; preds = %3
  %.old1 = icmp slt i32 %1, 0
  br i1 %.old1, label %40, label %12

12:                                               ; preds = %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %.not26 = icmp sgt i32 %14, %1
  br i1 %.not26, label %15, label %40

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %.not27 = icmp eq i32 %17, 2
  br i1 %.not27, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %.not28 = icmp slt i32 %1, %20
  br i1 %.not28, label %34, label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %23 = load i8, ptr %22, align 2, !tbaa !27
  %.not29 = icmp eq i8 %23, 0
  br i1 %.not29, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = icmp slt i32 %1, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %31 = load i8, ptr %30, align 1, !tbaa !31
  br label %40

32:                                               ; preds = %24
  %33 = tail call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef nonnull %0, i32 noundef %1)
  br label %40

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = zext nneg i32 %1 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !47
  br label %40

40:                                               ; preds = %29, %32, %2, %6, %7, %11, %12, %34
  %.0 = phi i8 [ %39, %34 ], [ 0, %2 ], [ 0, %12 ], [ 0, %11 ], [ 0, %7 ], [ 0, %6 ], [ %31, %29 ], [ %33, %32 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define ptr @ubidi_getLevels_77(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %51

7:                                                ; preds = %4
  %.not42 = icmp eq ptr %0, null
  br i1 %.not42, label %15, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %.not43 = icmp eq ptr %9, null
  br i1 %.not43, label %15, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %9, align 8, !tbaa !7
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %11, %7
  store i32 27, ptr %1, align 4, !tbaa !3
  br label %51

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %51

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = icmp eq i32 %23, %18
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  br label %51

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i8, ptr %31, align 8, !tbaa !51
  %33 = tail call signext i8 @ubidi_getMemory_77(ptr noundef nonnull %29, ptr noundef nonnull %30, i8 noundef signext %32, i32 noundef %18)
  %.not44 = icmp eq i8 %33, 0
  br i1 %.not44, label %50, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %29, align 8, !tbaa !52
  %36 = icmp sgt i32 %23, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %.not45 = icmp eq ptr %35, %39
  br i1 %.not45, label %42, label %40

40:                                               ; preds = %37
  %41 = zext nneg i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %39, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %40, %37, %34
  %43 = sext i32 %23 to i64
  %44 = getelementptr inbounds i8, ptr %35, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = sub nsw i32 %18, %23
  %48 = sext i32 %47 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 %46, i64 %48, i1 false)
  store i32 %18, ptr %22, align 4, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %35, ptr %49, align 8, !tbaa !43
  br label %51

50:                                               ; preds = %28
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %2, %4, %50, %42, %25, %20, %15
  %.0 = phi ptr [ null, %15 ], [ null, %20 ], [ %27, %25 ], [ %35, %42 ], [ null, %50 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare signext i8 @ubidi_getMemory_77(ptr noundef, ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @ubidi_getLogicalRun_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %ubidi_countRuns_77.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %9, label %ubidi_countRuns_77.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %.not17.i = icmp eq ptr %10, null
  br i1 %.not17.i, label %ubidi_countRuns_77.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %10, align 8, !tbaa !7
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %16, label %ubidi_countRuns_77.exit

16:                                               ; preds = %13, %9
  %17 = tail call signext i8 @ubidi_getRuns_77(ptr noundef nonnull %0, ptr nonnull poison)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.sroa.0.0.copyload = load i32, ptr %21, align 4, !tbaa !53
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04157 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.6.0.copyload4, %.lr.ph ]
  %23 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %indvars.iv
  %.sroa.0.0.copyload2 = load i32, ptr %23, align 4, !tbaa !53
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.6.0.copyload4 = load i32, ptr %.sroa.6.0..sroa_idx3, align 4, !tbaa !53
  %24 = and i32 %.sroa.0.0.copyload2, 2147483647
  %25 = sub i32 %.sroa.6.0.copyload4, %.04157
  %26 = add i32 %25, %24
  %.not48 = icmp sge i32 %1, %24
  %27 = icmp slt i32 %1, %26
  %or.cond = select i1 %.not48, i1 %27, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond68 = select i1 %or.cond, i1 true, i1 %exitcond.not
  br i1 %or.cond68, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.1 = phi i32 [ 0, %16 ], [ %26, %.lr.ph ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.copyload, %16 ], [ %.sroa.0.0.copyload2, %.lr.ph ]
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %29, label %28

28:                                               ; preds = %._crit_edge
  store i32 %.1, ptr %2, align 4, !tbaa !53
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %ubidi_countRuns_77.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = lshr i32 %.sroa.0.1, 31
  %36 = trunc nuw nsw i32 %35 to i8
  br label %ubidi_countRuns_77.exit.sink.split

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %.not51 = icmp eq i32 %39, 2
  br i1 %.not51, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %.not52 = icmp slt i32 %1, %42
  br i1 %.not52, label %56, label %43

43:                                               ; preds = %40, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %45 = load i8, ptr %44, align 2, !tbaa !27
  %.not53 = icmp eq i8 %45, 0
  br i1 %.not53, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = icmp slt i32 %1, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %53 = load i8, ptr %52, align 1, !tbaa !31
  br label %ubidi_countRuns_77.exit.sink.split

54:                                               ; preds = %46
  %55 = tail call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef nonnull %0, i32 noundef %1)
  br label %ubidi_countRuns_77.exit.sink.split

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = zext nneg i32 %1 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !47
  br label %ubidi_countRuns_77.exit.sink.split

ubidi_countRuns_77.exit.sink.split:               ; preds = %51, %54, %34, %56
  %.sink = phi i8 [ %36, %34 ], [ %61, %56 ], [ %53, %51 ], [ %55, %54 ]
  store i8 %.sink, ptr %3, align 1, !tbaa !47
  br label %ubidi_countRuns_77.exit

ubidi_countRuns_77.exit:                          ; preds = %ubidi_countRuns_77.exit.sink.split, %13, %12, %4, %6, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_countRuns_77(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %.not16 = icmp eq ptr %0, null
  br i1 %.not16, label %15, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %15, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %9, align 8, !tbaa !7
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %11, %7
  store i32 27, ptr %1, align 4, !tbaa !3
  br label %23

16:                                               ; preds = %8, %12
  %17 = tail call signext i8 @ubidi_getRuns_77(ptr noundef nonnull %0, ptr nonnull poison)
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load i32, ptr %21, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %16, %2, %4, %20, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %2 ], [ %22, %20 ], [ -1, %4 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ubidi_getRuns_77(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Run, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.critedge159, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %22, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %12 = load i8, ptr %11, align 1, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %13, ptr %14, align 8, !tbaa !33
  store i32 1, ptr %4, align 8, !tbaa !44
  %15 = and i8 %12, 1
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw i32 %16, 31
  store i32 %17, ptr %13, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %19, ptr %20, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %21, align 8, !tbaa !58
  br label %.critedge159.thread

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0132197 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select154, %.lr.ph ]
  %.0135196 = phi i8 [ -2, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !47
  %.not153 = icmp ne i8 %31, %.0135196
  %32 = zext i1 %.not153 to i32
  %spec.select154 = add nuw nsw i32 %.0132197, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph
  %33 = icmp eq i32 %spec.select154, 1
  %34 = icmp eq i32 %28, %24
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %._crit_edge.thread

35:                                               ; preds = %._crit_edge
  %36 = load i8, ptr %26, align 1, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %37, ptr %38, align 8, !tbaa !33
  store i32 1, ptr %4, align 8, !tbaa !44
  %39 = and i8 %36, 1
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw i32 %40, 31
  store i32 %41, ptr %37, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %24, ptr %42, align 4, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %43, align 8, !tbaa !58
  br label %.critedge159.thread

._crit_edge.thread:                               ; preds = %22, %._crit_edge
  %.0132.lcssa249 = phi i32 [ %spec.select154, %._crit_edge ], [ 0, %22 ]
  %44 = icmp slt i32 %28, %24
  %45 = zext i1 %44 to i32
  %spec.select155 = add nuw nsw i32 %.0132.lcssa249, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %49 = load i8, ptr %48, align 1, !tbaa !60
  %50 = mul i32 %spec.select155, 12
  %51 = tail call signext i8 @ubidi_getMemory_77(ptr noundef nonnull %46, ptr noundef nonnull %47, i8 noundef signext %49, i32 noundef %50)
  %.not151.not = icmp eq i8 %51, 0
  br i1 %.not151.not, label %.critedge159, label %52

52:                                               ; preds = %._crit_edge.thread
  %53 = load ptr, ptr %46, align 8, !tbaa !61
  %54 = sext i32 %28 to i64
  br label %55

55:                                               ; preds = %.critedge, %52
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.critedge ], [ 0, %52 ]
  %.0144 = phi i8 [ %.1145, %.critedge ], [ 0, %52 ]
  %.0139 = phi i8 [ %spec.select156, %.critedge ], [ 126, %52 ]
  %.1129 = phi i32 [ %65, %.critedge ], [ 0, %52 ]
  %56 = sext i32 %.1129 to i64
  %57 = getelementptr inbounds i8, ptr %26, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !47
  %spec.select156 = tail call i8 @llvm.umin.i8(i8 %58, i8 %.0139)
  %.1145 = tail call i8 @llvm.umax.i8(i8 %58, i8 %.0144)
  br label %59

59:                                               ; preds = %61, %55
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %61 ], [ %56, %55 ]
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %60 = icmp slt i64 %indvars.iv.next222, %54
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.next222
  %63 = load i8, ptr %62, align 1, !tbaa !47
  %64 = icmp eq i8 %63, %58
  br i1 %64, label %59, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %61
  %65 = trunc nsw i64 %indvars.iv.next222 to i32
  %66 = getelementptr inbounds nuw [12 x i8], ptr %53, i64 %indvars.iv224
  store i32 %.1129, ptr %66, align 4, !tbaa !55
  %67 = sub nsw i32 %65, %.1129
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %67, ptr %68, align 4, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 0, ptr %69, align 4, !tbaa !58
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  br label %55

70:                                               ; preds = %59
  %71 = trunc nuw nsw i64 %indvars.iv224 to i32
  %72 = trunc nsw i64 %indvars.iv.next222 to i32
  %73 = and i64 %indvars.iv224, 4294967295
  %74 = getelementptr inbounds nuw [12 x i8], ptr %53, i64 %73
  store i32 %.1129, ptr %74, align 4, !tbaa !55
  %75 = sub nsw i32 %72, %.1129
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %75, ptr %76, align 4, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 0, ptr %77, align 4, !tbaa !58
  %78 = add nuw nsw i32 %71, 1
  br i1 %44, label %79, label %86

79:                                               ; preds = %70
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [12 x i8], ptr %53, i64 %80
  store i32 %28, ptr %81, align 4, !tbaa !55
  %82 = sub nsw i32 %24, %28
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %82, ptr %83, align 4, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %85 = load i8, ptr %84, align 1, !tbaa !31
  %spec.select157 = tail call i8 @llvm.umin.i8(i8 %85, i8 %spec.select156)
  br label %86

86:                                               ; preds = %79, %70
  %.2141 = phi i8 [ %spec.select156, %70 ], [ %spec.select157, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %53, ptr %87, align 8, !tbaa !33
  store i32 %spec.select155, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %88 = or i8 %.2141, 1
  %.not.i = icmp ugt i8 %.1145, %88
  br i1 %.not.i, label %89, label %_ZL11reorderLineP5UBiDihh.exit

89:                                               ; preds = %86
  %90 = load ptr, ptr %25, align 8, !tbaa !43
  %91 = load i32, ptr %27, align 4, !tbaa !46
  %92 = load i32, ptr %23, align 4, !tbaa !23
  %93 = icmp slt i32 %91, %92
  %94 = sext i1 %93 to i32
  %spec.select.i = add i32 %spec.select155, %94
  %95 = add i8 %.1145, -1
  %.not70.not83.i = icmp ugt i8 %95, %.2141
  %96 = icmp sgt i32 %spec.select.i, 0
  %or.cond129.i = select i1 %.not70.not83.i, i1 %96, i1 false
  br i1 %or.cond129.i, label %.preheader.us.preheader.i, label %._crit_edge84.i

.preheader.us.preheader.i:                        ; preds = %89
  %97 = zext nneg i32 %spec.select.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.critedge.thread.us.i, %.preheader.us.preheader.i
  %98 = phi i8 [ %118, %.critedge.thread.us.i ], [ %95, %.preheader.us.preheader.i ]
  br label %.lr.ph.us.i

99:                                               ; preds = %.lr.ph.us.i, %122
  %indvars.iv.i = phi i64 [ %124, %.lr.ph.us.i ], [ %indvars.iv.next.i, %122 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %100 = getelementptr inbounds [12 x i8], ptr %53, i64 %indvars.iv.i
  %101 = load i32, ptr %100, align 4, !tbaa !55
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %90, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !47
  %105 = icmp ult i8 %104, %98
  br i1 %105, label %122, label %.critedge.preheader.us.i

.critedge.us.i:                                   ; preds = %.critedge.preheader.us.i, %107
  %indvars.iv92.i = phi i64 [ %indvars.iv.i, %.critedge.preheader.us.i ], [ %indvars.iv.next93.i, %107 ]
  %indvars.iv.next93.i = add nsw i64 %indvars.iv92.i, 1
  %106 = icmp slt i64 %indvars.iv.next93.i, %97
  br i1 %106, label %107, label %.critedge2.us.i

107:                                              ; preds = %.critedge.us.i
  %108 = getelementptr inbounds [12 x i8], ptr %53, i64 %indvars.iv.next93.i
  %109 = load i32, ptr %108, align 4, !tbaa !55
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %90, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !47
  %.not73.us.i = icmp ult i8 %112, %98
  br i1 %.not73.us.i, label %.critedge2.us.split.loop.exit.i, label %.critedge.us.i, !llvm.loop !63

.critedge2.us.split.loop.exit.i:                  ; preds = %107
  %113 = trunc nsw i64 %indvars.iv.next93.i to i32
  br label %.critedge2.us.i

.critedge2.us.i:                                  ; preds = %.critedge.us.i, %.critedge2.us.split.loop.exit.i
  %.lcssa.i = phi i32 [ %113, %.critedge2.us.split.loop.exit.i ], [ %smax.i, %.critedge.us.i ]
  %.lcssa122.i = trunc i64 %indvars.iv92.i to i32
  %114 = icmp slt i64 %indvars.iv.i, %indvars.iv92.i
  br i1 %114, label %.lr.ph81.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph81.us.i, %.critedge2.us.i
  %115 = icmp ne i32 %.lcssa.i, %spec.select.i
  %116 = add nsw i32 %.lcssa122.i, 2
  %117 = icmp slt i32 %116, %spec.select.i
  %or.cond.i = select i1 %115, i1 %117, i1 false
  br i1 %or.cond.i, label %.lr.ph.us.i, label %.critedge.thread.us.i, !llvm.loop !64

.critedge.thread.us.i:                            ; preds = %._crit_edge.us.i, %122
  %118 = add i8 %98, -1
  %.not70.not.us.i = icmp ugt i8 %118, %.2141
  br i1 %.not70.not.us.i, label %.preheader.us.i, label %._crit_edge84.i, !llvm.loop !65

.lr.ph81.us.i:                                    ; preds = %.critedge2.us.i, %.lr.ph81.us.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.lr.ph81.us.i ], [ %indvars.iv.i, %.critedge2.us.i ]
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.lr.ph81.us.i ], [ %indvars.iv92.i, %.critedge2.us.i ]
  %119 = getelementptr inbounds [12 x i8], ptr %53, i64 %indvars.iv102.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %119, i64 12, i1 false), !tbaa.struct !66
  %120 = getelementptr inbounds [12 x i8], ptr %53, i64 %indvars.iv98.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %119, ptr noundef nonnull align 4 dereferenceable(12) %120, i64 12, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %120, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !66
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, 1
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, -1
  %121 = icmp slt i64 %indvars.iv.next103.i, %indvars.iv.next99.i
  br i1 %121, label %.lr.ph81.us.i, label %._crit_edge.us.i, !llvm.loop !67

122:                                              ; preds = %99
  %123 = icmp slt i64 %indvars.iv.next.i, %97
  br i1 %123, label %99, label %.critedge.thread.us.i, !llvm.loop !68

.critedge.preheader.us.i:                         ; preds = %99
  %indvars = trunc i64 %indvars.iv.next.i to i32
  %smax.i = tail call i32 @llvm.smax.i32(i32 %indvars, i32 %spec.select.i)
  br label %.critedge.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.preheader.us.i
  %.06282.us.i = phi i32 [ 0, %.preheader.us.i ], [ %116, %._crit_edge.us.i ]
  %124 = sext i32 %.06282.us.i to i64
  br label %99

._crit_edge84.i:                                  ; preds = %.critedge.thread.us.i, %89
  %125 = and i8 %.2141, 1
  %.not71.not.i = icmp eq i8 %125, 0
  br i1 %.not71.not.i, label %_ZL11reorderLineP5UBiDihh.exit, label %126

126:                                              ; preds = %._crit_edge84.i
  %127 = load i32, ptr %27, align 4, !tbaa !46
  %128 = load i32, ptr %23, align 4, !tbaa !23
  %129 = icmp eq i32 %127, %128
  %130 = sext i1 %129 to i32
  %spec.select74.i = add nsw i32 %spec.select.i, %130
  %131 = icmp sgt i32 %spec.select74.i, 0
  br i1 %131, label %.lr.ph.preheader.i, label %_ZL11reorderLineP5UBiDihh.exit

.lr.ph.preheader.i:                               ; preds = %126
  %132 = zext nneg i32 %spec.select74.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next110.i, %.lr.ph.i ]
  %indvars.iv107.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next108.i, %.lr.ph.i ]
  %133 = getelementptr inbounds nuw [12 x i8], ptr %53, i64 %indvars.iv109.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %133, i64 12, i1 false), !tbaa.struct !66
  %134 = getelementptr inbounds [12 x i8], ptr %53, i64 %indvars.iv107.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %133, ptr noundef nonnull align 4 dereferenceable(12) %134, i64 12, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %134, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !66
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %indvars.iv.next108.i = add nsw i64 %indvars.iv107.i, -1
  %135 = icmp slt i64 %indvars.iv.next110.i, %indvars.iv.next108.i
  br i1 %135, label %.lr.ph.i, label %_ZL11reorderLineP5UBiDihh.exit, !llvm.loop !69

_ZL11reorderLineP5UBiDihh.exit:                   ; preds = %.lr.ph.i, %86, %._crit_edge84.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not209 = icmp eq i32 %spec.select155, 0
  br i1 %.not209, label %._crit_edge202, label %.lr.ph201.preheader

.lr.ph201.preheader:                              ; preds = %_ZL11reorderLineP5UBiDihh.exit
  %wide.trip.count231 = zext i32 %spec.select155 to i64
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv227 = phi i64 [ 0, %.lr.ph201.preheader ], [ %indvars.iv.next228, %.lr.ph201 ]
  %.0127200 = phi i32 [ 0, %.lr.ph201.preheader ], [ %147, %.lr.ph201 ]
  %136 = getelementptr inbounds nuw [12 x i8], ptr %53, i64 %indvars.iv227
  %137 = load i32, ptr %136, align 4, !tbaa !55
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %26, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !47
  %141 = and i8 %140, 1
  %142 = zext nneg i8 %141 to i32
  %143 = shl nuw i32 %142, 31
  %144 = or i32 %143, %137
  store i32 %144, ptr %136, align 4, !tbaa !55
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !57
  %147 = add nsw i32 %146, %.0127200
  store i32 %147, ptr %145, align 4, !tbaa !57
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count231
  br i1 %exitcond232.not, label %._crit_edge202, label %.lr.ph201, !llvm.loop !70

._crit_edge202:                                   ; preds = %.lr.ph201, %_ZL11reorderLineP5UBiDihh.exit
  %148 = icmp samesign ult i32 %78, %spec.select155
  br i1 %148, label %149, label %.critedge159.thread

149:                                              ; preds = %._crit_edge202
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %151 = load i8, ptr %150, align 1, !tbaa !31
  %152 = and i8 %151, 1
  %153 = zext nneg i8 %152 to i32
  %.not152 = icmp eq i8 %152, 0
  %154 = shl nuw i32 %153, 31
  %155 = zext nneg i32 %78 to i64
  %156 = select i1 %.not152, i64 %155, i64 0
  %157 = getelementptr inbounds nuw [12 x i8], ptr %53, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !55
  %159 = or i32 %154, %158
  store i32 %159, ptr %157, align 4, !tbaa !55
  br label %.critedge159.thread

.critedge159.thread:                              ; preds = %35, %._crit_edge202, %149, %10
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %161 = load i32, ptr %160, align 4, !tbaa !71
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph205, label %.loopexit

.lr.ph205:                                        ; preds = %.critedge159.thread
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %164 = load ptr, ptr %163, align 8, !tbaa !72
  %165 = zext nneg i32 %161 to i64
  %.idx = shl nuw nsw i64 %165, 3
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx
  %.val = load i32, ptr %4, align 8, !tbaa !44
  %167 = getelementptr i8, ptr %0, i64 304
  %.val164 = load ptr, ptr %167, align 8, !tbaa !33
  %168 = icmp sgt i32 %.val, 0
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br i1 %168, label %.lr.ph.preheader.i167, label %._crit_edge.i

.lr.ph.preheader.i167:                            ; preds = %.lr.ph205, %_ZL22getRunFromLogicalIndexP5UBiDii.exit
  %.0138203 = phi ptr [ %187, %_ZL22getRunFromLogicalIndexP5UBiDii.exit ], [ %164, %.lr.ph205 ]
  %169 = load i32, ptr %.0138203, align 4, !tbaa !73
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %179, %.lr.ph.preheader.i167
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph.preheader.i167 ], [ %indvars.iv.next.i171, %179 ]
  %.03.i = phi i32 [ 0, %.lr.ph.preheader.i167 ], [ %172, %179 ]
  %170 = getelementptr inbounds nuw [12 x i8], ptr %.val164, i64 %indvars.iv.i169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !57
  %173 = load i32, ptr %170, align 4, !tbaa !55
  %174 = and i32 %173, 2147483647
  %.not.i170 = icmp slt i32 %169, %174
  br i1 %.not.i170, label %179, label %175

175:                                              ; preds = %.lr.ph.i168
  %176 = sub i32 %172, %.03.i
  %177 = add nsw i32 %176, %174
  %178 = icmp slt i32 %169, %177
  br i1 %178, label %_ZL22getRunFromLogicalIndexP5UBiDii.exit, label %179

179:                                              ; preds = %175, %.lr.ph.i168
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i168, !llvm.loop !75

._crit_edge.i:                                    ; preds = %179, %.lr.ph205
  tail call void @abort() #9
  unreachable

_ZL22getRunFromLogicalIndexP5UBiDii.exit:         ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.0138203, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !76
  %sext184 = shl i64 %indvars.iv.i169, 32
  %182 = ashr exact i64 %sext184, 32
  %183 = getelementptr inbounds [12 x i8], ptr %.val164, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !58
  %186 = or i32 %185, %181
  store i32 %186, ptr %184, align 4, !tbaa !58
  %187 = getelementptr inbounds nuw i8, ptr %.0138203, i64 8
  %188 = icmp ult ptr %187, %166
  br i1 %188, label %.lr.ph.preheader.i167, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %_ZL22getRunFromLogicalIndexP5UBiDii.exit, %.critedge159.thread
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %190 = load i32, ptr %189, align 8, !tbaa !37
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %.critedge159

192:                                              ; preds = %.loopexit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %196 = load i32, ptr %195, align 4, !tbaa !23
  %197 = sext i32 %196 to i64
  %.idx210 = shl nsw i64 %197, 1
  %198 = getelementptr inbounds i8, ptr %194, i64 %.idx210
  %199 = icmp sgt i32 %196, 0
  br i1 %199, label %.lr.ph208, label %.critedge159

.lr.ph208:                                        ; preds = %192
  %200 = ptrtoint ptr %194 to i64
  %201 = getelementptr i8, ptr %0, i64 304
  br label %202

202:                                              ; preds = %.lr.ph208, %227
  %.0206 = phi ptr [ %194, %.lr.ph208 ], [ %228, %227 ]
  %203 = load i16, ptr %.0206, align 2, !tbaa !38
  %.fr183 = freeze i16 %203
  %204 = and i16 %.fr183, -4
  %205 = icmp eq i16 %204, 8204
  br i1 %205, label %206, label %switch.early.test

switch.early.test:                                ; preds = %202
  switch i16 %.fr183, label %227 [
    i16 8297, label %206
    i16 8296, label %206
    i16 8295, label %206
    i16 8294, label %206
    i16 8238, label %206
    i16 8237, label %206
    i16 8236, label %206
    i16 8235, label %206
    i16 8234, label %206
  ]

206:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %202
  %207 = ptrtoint ptr %.0206 to i64
  %208 = sub i64 %207, %200
  %209 = lshr exact i64 %208, 1
  %210 = trunc i64 %209 to i32
  %.val165 = load i32, ptr %4, align 8, !tbaa !44
  %.val166 = load ptr, ptr %201, align 8, !tbaa !33
  %211 = icmp sgt i32 %.val165, 0
  br i1 %211, label %.lr.ph.preheader.i173, label %._crit_edge.i172

.lr.ph.preheader.i173:                            ; preds = %206
  %wide.trip.count.i174 = zext nneg i32 %.val165 to i64
  br label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %221, %.lr.ph.preheader.i173
  %indvars.iv.i176 = phi i64 [ 0, %.lr.ph.preheader.i173 ], [ %indvars.iv.next.i179, %221 ]
  %.03.i177 = phi i32 [ 0, %.lr.ph.preheader.i173 ], [ %214, %221 ]
  %212 = getelementptr inbounds nuw [12 x i8], ptr %.val166, i64 %indvars.iv.i176
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !57
  %215 = load i32, ptr %212, align 4, !tbaa !55
  %216 = and i32 %215, 2147483647
  %.not.i178 = icmp sgt i32 %216, %210
  br i1 %.not.i178, label %221, label %217

217:                                              ; preds = %.lr.ph.i175
  %218 = sub i32 %214, %.03.i177
  %219 = add nsw i32 %218, %216
  %220 = icmp sgt i32 %219, %210
  br i1 %220, label %_ZL22getRunFromLogicalIndexP5UBiDii.exit181, label %221

221:                                              ; preds = %217, %.lr.ph.i175
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i174
  br i1 %exitcond.not.i180, label %._crit_edge.i172, label %.lr.ph.i175, !llvm.loop !75

._crit_edge.i172:                                 ; preds = %206, %221
  tail call void @abort() #9
  unreachable

_ZL22getRunFromLogicalIndexP5UBiDii.exit181:      ; preds = %217
  %sext = shl i64 %indvars.iv.i176, 32
  %222 = ashr exact i64 %sext, 32
  %223 = getelementptr inbounds [12 x i8], ptr %.val166, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !58
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !58
  br label %227

227:                                              ; preds = %switch.early.test, %_ZL22getRunFromLogicalIndexP5UBiDii.exit181
  %228 = getelementptr inbounds nuw i8, ptr %.0206, i64 2
  %229 = icmp ult ptr %228, %198
  br i1 %229, label %202, label %.critedge159, !llvm.loop !78

.critedge159:                                     ; preds = %227, %192, %._crit_edge.thread, %.loopexit, %2
  %.0126 = phi i8 [ 1, %.loopexit ], [ 1, %2 ], [ 0, %._crit_edge.thread ], [ 1, %192 ], [ 1, %227 ]
  ret i8 %.0126
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ubidi_getVisualRun_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %.not30 = icmp eq ptr %6, null
  br i1 %.not30, label %39, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %12, label %39

12:                                               ; preds = %5, %9
  %13 = tail call signext i8 @ubidi_getRuns_77(ptr noundef nonnull %0, ptr nonnull poison)
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %.not32 = icmp slt i32 %1, %17
  br i1 %.not32, label %18, label %39

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = zext nneg i32 %1 to i64
  %22 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %26, label %24

24:                                               ; preds = %18
  %25 = and i32 %23, 2147483647
  store i32 %25, ptr %2, align 4, !tbaa !53
  br label %26

26:                                               ; preds = %24, %18
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %37, label %27

27:                                               ; preds = %26
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %34, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = getelementptr i8, ptr %22, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = sub nsw i32 %30, %32
  br label %.sink.split

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !57
  br label %.sink.split

.sink.split:                                      ; preds = %34, %28
  %.sink = phi i32 [ %33, %28 ], [ %36, %34 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !53
  br label %37

37:                                               ; preds = %.sink.split, %26
  %38 = lshr i32 %23, 31
  br label %39

39:                                               ; preds = %12, %15, %4, %8, %9, %37
  %.0 = phi i32 [ %38, %37 ], [ 0, %4 ], [ 0, %9 ], [ 0, %8 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ubidi_reorderLogical_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %_ZL14prepareReorderPKhiPiPhS2_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  %7 = icmp slt i32 %1, 1
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZL14prepareReorderPKhiPiPhS2_.exit.thread, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %8 = zext nneg i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %8, %.preheader.preheader.i ], [ %indvars.iv.next.i, %12 ]
  %.037.i = phi i8 [ 0, %.preheader.preheader.i ], [ %.1.i, %12 ]
  %.02436.i = phi i8 [ 126, %.preheader.preheader.i ], [ %spec.select.i, %12 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = icmp ugt i8 %10, 126
  br i1 %11, label %_ZL14prepareReorderPKhiPiPhS2_.exit.thread, label %12

12:                                               ; preds = %.preheader.i
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %10, i8 %.02436.i)
  %.1.i = tail call i8 @llvm.umax.i8(i8 %10, i8 %.037.i)
  %13 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %13, label %.preheader.i, label %.lr.ph.i, !llvm.loop !79

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.lr.ph.i ], [ %8, %12 ]
  %indvars.iv.next41.i = add nsw i64 %indvars.iv40.i, -1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next41.i
  %15 = trunc nuw nsw i64 %indvars.iv.next41.i to i32
  store i32 %15, ptr %14, align 4, !tbaa !53
  %16 = icmp sgt i64 %indvars.iv40.i, 1
  br i1 %16, label %.lr.ph.i, label %_ZL14prepareReorderPKhiPiPhS2_.exit, !llvm.loop !80

_ZL14prepareReorderPKhiPiPhS2_.exit:              ; preds = %.lr.ph.i
  %17 = icmp eq i8 %spec.select.i, %.1.i
  %18 = and i8 %spec.select.i, 1
  %19 = icmp eq i8 %18, 0
  %or.cond = and i1 %17, %19
  br i1 %or.cond, label %_ZL14prepareReorderPKhiPiPhS2_.exit.thread, label %.lr.ph.lr.ph.us.preheader

.lr.ph.lr.ph.us.preheader:                        ; preds = %_ZL14prepareReorderPKhiPiPhS2_.exit
  %20 = or i8 %spec.select.i, 1
  %21 = zext nneg i32 %1 to i64
  br label %.lr.ph.lr.ph.us

.lr.ph.lr.ph.us:                                  ; preds = %.lr.ph.lr.ph.us.preheader, %.critedge.thread.us
  %.045.us = phi i8 [ %42, %.critedge.thread.us ], [ %.1.i, %.lr.ph.lr.ph.us.preheader ]
  br label %.lr.ph.us

22:                                               ; preds = %.lr.ph.us, %43
  %indvars.iv67.in = phi i32 [ %.057.us, %.lr.ph.us ], [ %indvars.iv67, %43 ]
  %indvars.iv = phi i64 [ %46, %.lr.ph.us ], [ %indvars.iv.next, %43 ]
  %indvars.iv67 = add i32 %indvars.iv67.in, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !47
  %25 = icmp ult i8 %24, %.045.us
  br i1 %25, label %43, label %.critedge.preheader.us

.critedge.us:                                     ; preds = %.critedge.preheader.us, %27
  %indvars.iv65 = phi i64 [ %indvars.iv, %.critedge.preheader.us ], [ %indvars.iv.next66, %27 ]
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %26 = icmp slt i64 %indvars.iv.next66, %21
  br i1 %26, label %27, label %.critedge2.us

27:                                               ; preds = %.critedge.us
  %28 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next66
  %29 = load i8, ptr %28, align 1, !tbaa !47
  %.not36.us = icmp ult i8 %29, %.045.us
  br i1 %.not36.us, label %.critedge2.us.split.loop.exit, label %.critedge.us, !llvm.loop !81

.critedge2.us.split.loop.exit:                    ; preds = %27
  %30 = trunc nsw i64 %indvars.iv.next66 to i32
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %.critedge.us, %.critedge2.us.split.loop.exit
  %.lcssa = phi i32 [ %30, %.critedge2.us.split.loop.exit ], [ %smax, %.critedge.us ]
  %.lcssa85 = trunc i64 %indvars.iv65 to i32
  %31 = add i32 %.lcssa85, %45
  %sext = shl i64 %indvars.iv65, 32
  %32 = ashr exact i64 %sext, 32
  br label %33

33:                                               ; preds = %33, %.critedge2.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %33 ], [ %indvars.iv, %.critedge2.us ]
  %34 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv73
  %35 = load i32, ptr %34, align 4, !tbaa !53
  %36 = sub i32 %31, %35
  store i32 %36, ptr %34, align 4, !tbaa !53
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %37 = icmp slt i64 %indvars.iv73, %32
  br i1 %37, label %33, label %38, !llvm.loop !82

38:                                               ; preds = %33
  %39 = icmp ne i32 %.lcssa, %1
  %40 = add nsw i32 %.lcssa85, 2
  %41 = icmp slt i32 %40, %1
  %or.cond58 = select i1 %39, i1 %41, i1 false
  br i1 %or.cond58, label %.lr.ph.us, label %.critedge.thread.us, !llvm.loop !83

.critedge.thread.us:                              ; preds = %38, %43
  %42 = add i8 %.045.us, -1
  %.not37.us = icmp ult i8 %42, %20
  br i1 %.not37.us, label %_ZL14prepareReorderPKhiPiPhS2_.exit.thread, label %.lr.ph.lr.ph.us, !llvm.loop !84

43:                                               ; preds = %22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = icmp slt i64 %indvars.iv.next, %21
  br i1 %44, label %22, label %.critedge.thread.us, !llvm.loop !85

.critedge.preheader.us:                           ; preds = %22
  %45 = trunc nsw i64 %indvars.iv to i32
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 %indvars.iv67)
  br label %.critedge.us

.lr.ph.us:                                        ; preds = %38, %.lr.ph.lr.ph.us
  %.057.us = phi i32 [ 0, %.lr.ph.lr.ph.us ], [ %40, %38 ]
  %46 = sext i32 %.057.us to i64
  br label %22

_ZL14prepareReorderPKhiPiPhS2_.exit.thread:       ; preds = %.preheader.i, %.critedge.thread.us, %5, %_ZL14prepareReorderPKhiPiPhS2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ubidi_reorderVisual_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %_ZL14prepareReorderPKhiPiPhS2_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  %7 = icmp slt i32 %1, 1
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZL14prepareReorderPKhiPiPhS2_.exit.thread, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %8 = zext nneg i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %8, %.preheader.preheader.i ], [ %indvars.iv.next.i, %12 ]
  %.037.i = phi i8 [ 0, %.preheader.preheader.i ], [ %.1.i, %12 ]
  %.02436.i = phi i8 [ 126, %.preheader.preheader.i ], [ %spec.select.i, %12 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = icmp ugt i8 %10, 126
  br i1 %11, label %_ZL14prepareReorderPKhiPiPhS2_.exit.thread, label %12

12:                                               ; preds = %.preheader.i
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %10, i8 %.02436.i)
  %.1.i = tail call i8 @llvm.umax.i8(i8 %10, i8 %.037.i)
  %13 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %13, label %.preheader.i, label %.lr.ph.i, !llvm.loop !79

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.lr.ph.i ], [ %8, %12 ]
  %indvars.iv.next41.i = add nsw i64 %indvars.iv40.i, -1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next41.i
  %15 = trunc nuw nsw i64 %indvars.iv.next41.i to i32
  store i32 %15, ptr %14, align 4, !tbaa !53
  %16 = icmp sgt i64 %indvars.iv40.i, 1
  br i1 %16, label %.lr.ph.i, label %_ZL14prepareReorderPKhiPiPhS2_.exit, !llvm.loop !80

_ZL14prepareReorderPKhiPiPhS2_.exit:              ; preds = %.lr.ph.i
  %17 = icmp eq i8 %spec.select.i, %.1.i
  %18 = and i8 %spec.select.i, 1
  %19 = icmp eq i8 %18, 0
  %or.cond = and i1 %17, %19
  br i1 %or.cond, label %_ZL14prepareReorderPKhiPiPhS2_.exit.thread, label %.lr.ph.lr.ph.us.preheader

.lr.ph.lr.ph.us.preheader:                        ; preds = %_ZL14prepareReorderPKhiPiPhS2_.exit
  %20 = or i8 %spec.select.i, 1
  %21 = zext nneg i32 %1 to i64
  br label %.lr.ph.lr.ph.us

.lr.ph.lr.ph.us:                                  ; preds = %.lr.ph.lr.ph.us.preheader, %.critedge.thread.us
  %.051.us = phi i8 [ %35, %.critedge.thread.us ], [ %.1.i, %.lr.ph.lr.ph.us.preheader ]
  br label %.lr.ph.us

22:                                               ; preds = %.lr.ph.us, %41
  %indvars.iv76.in = phi i32 [ %.066.us, %.lr.ph.us ], [ %indvars.iv76, %41 ]
  %indvars.iv = phi i64 [ %43, %.lr.ph.us ], [ %indvars.iv.next, %41 ]
  %indvars.iv76 = add i32 %indvars.iv76.in, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !47
  %25 = icmp ult i8 %24, %.051.us
  br i1 %25, label %41, label %.critedge.preheader.us

.critedge.us:                                     ; preds = %.critedge.preheader.us, %27
  %indvars.iv74 = phi i64 [ %indvars.iv, %.critedge.preheader.us ], [ %indvars.iv.next75, %27 ]
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %26 = icmp slt i64 %indvars.iv.next75, %21
  br i1 %26, label %27, label %.critedge2.us

27:                                               ; preds = %.critedge.us
  %28 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next75
  %29 = load i8, ptr %28, align 1, !tbaa !47
  %.not42.us = icmp ult i8 %29, %.051.us
  br i1 %.not42.us, label %.critedge2.us.split.loop.exit, label %.critedge.us, !llvm.loop !86

.critedge2.us.split.loop.exit:                    ; preds = %27
  %30 = trunc nsw i64 %indvars.iv.next75 to i32
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %.critedge.us, %.critedge2.us.split.loop.exit
  %.lcssa = phi i32 [ %30, %.critedge2.us.split.loop.exit ], [ %smax, %.critedge.us ]
  %.lcssa98 = trunc i64 %indvars.iv74 to i32
  %31 = icmp slt i64 %indvars.iv, %indvars.iv74
  br i1 %31, label %.lr.ph65.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph65.us, %.critedge2.us
  %32 = icmp ne i32 %.lcssa, %1
  %33 = add nsw i32 %.lcssa98, 2
  %34 = icmp slt i32 %33, %1
  %or.cond67 = select i1 %32, i1 %34, i1 false
  br i1 %or.cond67, label %.lr.ph.us, label %.critedge.thread.us, !llvm.loop !87

.critedge.thread.us:                              ; preds = %._crit_edge.us, %41
  %35 = add i8 %.051.us, -1
  %.not43.us = icmp ult i8 %35, %20
  br i1 %.not43.us, label %_ZL14prepareReorderPKhiPiPhS2_.exit.thread, label %.lr.ph.lr.ph.us, !llvm.loop !88

.lr.ph65.us:                                      ; preds = %.critedge2.us, %.lr.ph65.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph65.us ], [ %indvars.iv74, %.critedge2.us ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph65.us ], [ %indvars.iv, %.critedge2.us ]
  %36 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv82
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv84
  %39 = load i32, ptr %38, align 4, !tbaa !53
  store i32 %39, ptr %36, align 4, !tbaa !53
  store i32 %37, ptr %38, align 4, !tbaa !53
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  %40 = icmp slt i64 %indvars.iv.next83, %indvars.iv.next85
  br i1 %40, label %.lr.ph65.us, label %._crit_edge.us, !llvm.loop !89

41:                                               ; preds = %22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %42 = icmp slt i64 %indvars.iv.next, %21
  br i1 %42, label %22, label %.critedge.thread.us, !llvm.loop !90

.critedge.preheader.us:                           ; preds = %22
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 %indvars.iv76)
  br label %.critedge.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph.lr.ph.us
  %.066.us = phi i32 [ 0, %.lr.ph.lr.ph.us ], [ %33, %._crit_edge.us ]
  %43 = sext i32 %.066.us to i64
  br label %22

_ZL14prepareReorderPKhiPiPhS2_.exit.thread:       ; preds = %.preheader.i, %.critedge.thread.us, %5, %_ZL14prepareReorderPKhiPiPhS2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getVisualIndex_77(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  %.not134 = icmp eq ptr %0, null
  br i1 %.not134, label %16, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %.not135 = icmp eq ptr %10, null
  br i1 %.not135, label %16, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %10, align 8, !tbaa !7
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %12, %8
  store i32 27, ptr %2, align 4, !tbaa !3
  br label %.loopexit

17:                                               ; preds = %9, %13
  %18 = icmp slt i32 %1, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %.not136 = icmp slt i32 %1, %21
  br i1 %.not136, label %23, label %22

22:                                               ; preds = %19, %17
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.loopexit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8, !tbaa !45
  switch i32 %25, label %29 [
    i32 0, label %.thread
    i32 1, label %26
  ]

26:                                               ; preds = %23
  %27 = xor i32 %1, -1
  %28 = add nsw i32 %21, %27
  br label %.thread

29:                                               ; preds = %23
  %30 = tail call signext i8 @ubidi_getRuns_77(ptr noundef nonnull %0, ptr nonnull poison)
  %.not137 = icmp eq i8 %30, 0
  br i1 %.not137, label %31, label %32

31:                                               ; preds = %29
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %.loopexit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %32
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph

38:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !91

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %.0125160 = phi i32 [ 0, %.lr.ph.preheader ], [ %41, %38 ]
  %39 = getelementptr inbounds nuw [12 x i8], ptr %34, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !57
  %42 = load i32, ptr %39, align 4, !tbaa !55
  %43 = and i32 %42, 2147483647
  %44 = sub nsw i32 %1, %43
  %45 = icmp sgt i32 %44, -1
  %46 = sub nsw i32 %41, %.0125160
  %47 = icmp slt i32 %44, %46
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %48, label %38

48:                                               ; preds = %.lr.ph
  %49 = icmp sgt i32 %42, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i32 %44, %.0125160
  br label %.thread

52:                                               ; preds = %48
  %53 = xor i32 %44, -1
  %54 = add i32 %41, %53
  br label %.thread

.thread:                                          ; preds = %52, %50, %23, %26
  %.0113 = phi i32 [ %1, %23 ], [ %28, %26 ], [ %54, %52 ], [ %51, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %56 = load i32, ptr %55, align 4, !tbaa !71
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !58
  %64 = and i32 %63, 5
  %.not140177 = icmp ne i32 %64, 0
  %65 = zext i1 %.not140177 to i32
  %66 = load i32, ptr %61, align 4, !tbaa !57
  %67 = icmp slt i32 %.0113, %66
  br i1 %67, label %._crit_edge182, label %.lr.ph181

._crit_edge182:                                   ; preds = %.lr.ph181, %58
  %spec.select.lcssa = phi i32 [ %65, %58 ], [ %spec.select, %.lr.ph181 ]
  %68 = add nsw i32 %spec.select.lcssa, %.0113
  br label %.loopexit

.lr.ph181:                                        ; preds = %58, %.lr.ph181
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %.lr.ph181 ], [ 0, %58 ]
  %spec.select179 = phi i32 [ %spec.select, %.lr.ph181 ], [ %65, %58 ]
  %69 = phi i32 [ %75, %.lr.ph181 ], [ %63, %58 ]
  %70 = and i32 %69, 10
  %.not141 = icmp ne i32 %70, 0
  %71 = zext i1 %.not141 to i32
  %spec.select143 = add nsw i32 %spec.select179, %71
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %72 = getelementptr inbounds nuw [12 x i8], ptr %60, i64 %indvars.iv.next207
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = and i32 %75, 5
  %.not140 = icmp ne i32 %76, 0
  %77 = zext i1 %.not140 to i32
  %spec.select = add nsw i32 %spec.select143, %77
  %78 = load i32, ptr %73, align 4, !tbaa !57
  %79 = icmp slt i32 %.0113, %78
  br i1 %79, label %._crit_edge182, label %.lr.ph181, !llvm.loop !92

80:                                               ; preds = %.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %82 = load i32, ptr %81, align 8, !tbaa !37
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = zext nneg i32 %1 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !38
  %.fr153 = freeze i16 %91
  %92 = and i16 %.fr153, -4
  %93 = icmp eq i16 %92, 8204
  br i1 %93, label %.loopexit, label %switch.early.test

switch.early.test:                                ; preds = %84
  switch i16 %.fr153, label %.preheader [
    i16 8297, label %.loopexit
    i16 8296, label %.loopexit
    i16 8295, label %.loopexit
    i16 8294, label %.loopexit
    i16 8238, label %.loopexit
    i16 8237, label %.loopexit
    i16 8236, label %.loopexit
    i16 8235, label %.loopexit
    i16 8234, label %.loopexit
  ]

.preheader:                                       ; preds = %switch.early.test
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !58
  %.not139163 = icmp slt i32 %.0113, %95
  br i1 %.not139163, label %._crit_edge, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader, %.lr.ph166
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %.lr.ph166 ], [ 0, %.preheader ]
  %98 = phi i32 [ %105, %.lr.ph166 ], [ %97, %.preheader ]
  %99 = phi i32 [ %103, %.lr.ph166 ], [ %95, %.preheader ]
  %.0165 = phi i32 [ %100, %.lr.ph166 ], [ 0, %.preheader ]
  %100 = sub nsw i32 %.0165, %98
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %101 = getelementptr inbounds nuw [12 x i8], ptr %86, i64 %indvars.iv.next199
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !57
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %.not139 = icmp slt i32 %.0113, %103
  br i1 %.not139, label %._crit_edge, label %.lr.ph166, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph166, %.preheader
  %.0109.lcssa = phi i32 [ 0, %.preheader ], [ %99, %.lr.ph166 ]
  %.lcssa162 = phi i32 [ %95, %.preheader ], [ %103, %.lr.ph166 ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %100, %.lr.ph166 ]
  %.lcssa155 = phi ptr [ %86, %.preheader ], [ %101, %.lr.ph166 ]
  %.lcssa = phi i32 [ %97, %.preheader ], [ %105, %.lr.ph166 ]
  %106 = icmp eq i32 %.lcssa, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %._crit_edge
  %108 = sub nsw i32 %.0113, %.0.lcssa
  br label %.loopexit

109:                                              ; preds = %._crit_edge
  %110 = sub i32 %.lcssa162, %.0109.lcssa
  %111 = load i32, ptr %.lcssa155, align 4, !tbaa !55
  %112 = icmp sgt i32 %111, -1
  %113 = add nuw nsw i32 %1, 1
  %114 = and i32 %111, 2147483647
  %115 = add i32 %110, %114
  %.0116 = select i1 %112, i32 %111, i32 %113
  %.0115 = select i1 %112, i32 %1, i32 %115
  %116 = icmp slt i32 %.0116, %.0115
  br i1 %116, label %.lr.ph174.preheader, label %._crit_edge175

.lr.ph174.preheader:                              ; preds = %109
  %117 = sext i32 %.0116 to i64
  %wide.trip.count204 = sext i32 %.0115 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv201 = phi i64 [ %117, %.lr.ph174.preheader ], [ %indvars.iv.next202, %.lr.ph174 ]
  %.1172 = phi i32 [ %.0.lcssa, %.lr.ph174.preheader ], [ %.2, %.lr.ph174 ]
  %118 = getelementptr inbounds [2 x i8], ptr %88, i64 %indvars.iv201
  %119 = load i16, ptr %118, align 2, !tbaa !38
  %120 = and i16 %119, -4
  %121 = icmp eq i16 %120, 8204
  %122 = add i16 %119, -8234
  %123 = icmp ult i16 %122, 5
  %or.cond149 = or i1 %121, %123
  %124 = add i16 %119, -8294
  %125 = icmp ult i16 %124, 4
  %or.cond151 = or i1 %125, %or.cond149
  %126 = zext i1 %or.cond151 to i32
  %.2 = add nsw i32 %.1172, %126
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge175, label %.lr.ph174, !llvm.loop !94

._crit_edge175:                                   ; preds = %.lr.ph174, %109
  %.1.lcssa = phi i32 [ %.0.lcssa, %109 ], [ %.2, %.lr.ph174 ]
  %127 = sub nsw i32 %.0113, %.1.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %38, %32, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %84, %80, %107, %._crit_edge175, %3, %5, %._crit_edge182, %31, %22, %16
  %.0110 = phi i32 [ -1, %16 ], [ -1, %22 ], [ %68, %._crit_edge182 ], [ -1, %3 ], [ -1, %switch.early.test ], [ -1, %switch.early.test ], [ -1, %31 ], [ -1, %5 ], [ %127, %._crit_edge175 ], [ %108, %107 ], [ %.0113, %80 ], [ -1, %84 ], [ -1, %switch.early.test ], [ -1, %switch.early.test ], [ -1, %switch.early.test ], [ -1, %switch.early.test ], [ -1, %switch.early.test ], [ -1, %switch.early.test ], [ -1, %switch.early.test ], [ -1, %32 ], [ -1, %38 ]
  ret i32 %.0110
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getLogicalIndex_77(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %5
  %.not157 = icmp eq ptr %0, null
  br i1 %.not157, label %16, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %.not158 = icmp eq ptr %10, null
  br i1 %.not158, label %16, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %10, align 8, !tbaa !7
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %12, %8
  store i32 27, ptr %2, align 4, !tbaa !3
  br label %.critedge

17:                                               ; preds = %9, %13
  %18 = icmp slt i32 %1, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %.not159 = icmp slt i32 %1, %21
  br i1 %.not159, label %23, label %22

22:                                               ; preds = %19, %17
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.critedge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %25 = load i32, ptr %24, align 4, !tbaa !71
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load i32, ptr %32, align 8, !tbaa !45
  switch i32 %33, label %39 [
    i32 0, label %.critedge
    i32 1, label %34
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = xor i32 %1, -1
  %38 = add i32 %36, %37
  br label %.critedge

39:                                               ; preds = %31, %27, %23
  %40 = tail call signext i8 @ubidi_getRuns_77(ptr noundef nonnull %0, ptr nonnull poison)
  %.not160 = icmp eq i8 %40, 0
  br i1 %.not160, label %41, label %42

41:                                               ; preds = %39
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %.critedge

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = load i32, ptr %24, align 4, !tbaa !71
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.preheader173, label %71

.preheader173:                                    ; preds = %42, %70
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %70 ], [ 0, %42 ]
  %.0149 = phi i32 [ %51, %70 ], [ 0, %42 ]
  %.0142 = phi i32 [ %.2144, %70 ], [ 0, %42 ]
  %49 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %indvars.iv214
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = and i32 %53, 5
  %.not162 = icmp eq i32 %54, 0
  br i1 %.not162, label %59, label %55

55:                                               ; preds = %.preheader173
  %56 = add nsw i32 %.0142, %.0149
  %.not163 = icmp sgt i32 %1, %56
  br i1 %.not163, label %57, label %.critedge

57:                                               ; preds = %55
  %58 = add nsw i32 %.0142, 1
  br label %59

59:                                               ; preds = %57, %.preheader173
  %.1143 = phi i32 [ %58, %57 ], [ %.0142, %.preheader173 ]
  %60 = add nsw i32 %.1143, %51
  %61 = icmp slt i32 %1, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = sub nsw i32 %1, %.1143
  br label %132

64:                                               ; preds = %59
  %65 = and i32 %53, 10
  %.not164 = icmp eq i32 %65, 0
  br i1 %.not164, label %70, label %66

66:                                               ; preds = %64
  %67 = icmp eq i32 %1, %60
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %.1143, 1
  br label %70

70:                                               ; preds = %64, %68
  %.2144 = phi i32 [ %69, %68 ], [ %.1143, %64 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  br label %.preheader173, !llvm.loop !95

71:                                               ; preds = %42
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.preheader175, label %132

.preheader175:                                    ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = add nsw i32 %76, %78
  %.not161181 = icmp slt i32 %1, %79
  br i1 %.not161181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader175, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader175 ]
  %80 = phi i32 [ %87, %.lr.ph ], [ %78, %.preheader175 ]
  %81 = phi i32 [ %85, %.lr.ph ], [ %76, %.preheader175 ]
  %.0145182 = phi i32 [ %82, %.lr.ph ], [ 0, %.preheader175 ]
  %82 = sub nsw i32 %.0145182, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %indvars.iv.next
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !58
  %88 = sub i32 %85, %82
  %89 = add nsw i32 %88, %87
  %.not161 = icmp slt i32 %1, %89
  br i1 %.not161, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %.preheader175
  %.0136.lcssa180 = phi i32 [ 0, %.preheader175 ], [ %81, %.lr.ph ]
  %.lcssa179 = phi i32 [ %76, %.preheader175 ], [ %85, %.lr.ph ]
  %.0145.lcssa = phi i32 [ 0, %.preheader175 ], [ %82, %.lr.ph ]
  %.lcssa178 = phi ptr [ %44, %.preheader175 ], [ %83, %.lr.ph ]
  %.lcssa176 = phi i32 [ %78, %.preheader175 ], [ %87, %.lr.ph ]
  %90 = sub nsw i32 %.lcssa179, %.0136.lcssa180
  %91 = icmp eq i32 %.lcssa176, 0
  br i1 %91, label %.loopexit174, label %92

92:                                               ; preds = %._crit_edge
  %93 = load i32, ptr %.lcssa178, align 4, !tbaa !55
  %.fr199 = freeze i32 %93
  %94 = and i32 %.fr199, 2147483647
  %95 = add nsw i32 %94, %90
  %96 = icmp sgt i32 %90, 0
  br i1 %96, label %.lr.ph192, label %.loopexit174

.lr.ph192:                                        ; preds = %92
  %97 = icmp slt i32 %.fr199, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = zext nneg i32 %90 to i64
  br i1 %97, label %.lr.ph192.split.us.preheader, label %.lr.ph192.split.preheader

.lr.ph192.split.preheader:                        ; preds = %.lr.ph192
  %101 = zext nneg i32 %94 to i64
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %101
  br label %.lr.ph192.split

.lr.ph192.split.us.preheader:                     ; preds = %.lr.ph192
  %102 = zext nneg i32 %95 to i64
  %103 = getelementptr [2 x i8], ptr %99, i64 %102
  br label %.lr.ph192.split.us

.lr.ph192.split.us:                               ; preds = %.lr.ph192.split.us.preheader, %.lr.ph192.split.us
  %indvars.iv211 = phi i64 [ 0, %.lr.ph192.split.us.preheader ], [ %indvars.iv.next212, %.lr.ph192.split.us ]
  %.1146189.us = phi i32 [ %.0145.lcssa, %.lr.ph192.split.us.preheader ], [ %.3148.us, %.lr.ph192.split.us ]
  %104 = xor i64 %indvars.iv211, -1
  %105 = getelementptr [2 x i8], ptr %103, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !38
  %107 = and i16 %106, -4
  %108 = icmp eq i16 %107, 8204
  %109 = add i16 %106, -8234
  %110 = icmp ult i16 %109, 5
  %or.cond.us = or i1 %108, %110
  %111 = add i16 %106, -8294
  %112 = icmp ult i16 %111, 4
  %or.cond170.us = or i1 %112, %or.cond.us
  %113 = zext i1 %or.cond170.us to i32
  %.3148.us = add nsw i32 %.1146189.us, %113
  %114 = add nsw i32 %.3148.us, %1
  %115 = trunc nuw nsw i64 %indvars.iv211 to i32
  %116 = add i32 %.0136.lcssa180, %115
  %117 = icmp ne i32 %114, %116
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %118 = icmp samesign ult i64 %indvars.iv.next212, %100
  %or.cond197 = select i1 %117, i1 %118, i1 false
  br i1 %or.cond197, label %.lr.ph192.split.us, label %.loopexit174, !llvm.loop !97

.lr.ph192.split:                                  ; preds = %.lr.ph192.split.preheader, %.lr.ph192.split
  %indvars.iv208 = phi i64 [ 0, %.lr.ph192.split.preheader ], [ %indvars.iv.next209, %.lr.ph192.split ]
  %.1146189 = phi i32 [ %.0145.lcssa, %.lr.ph192.split.preheader ], [ %.3148, %.lr.ph192.split ]
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv208
  %119 = load i16, ptr %gep, align 2, !tbaa !38
  %120 = and i16 %119, -4
  %121 = icmp eq i16 %120, 8204
  %122 = add i16 %119, -8234
  %123 = icmp ult i16 %122, 5
  %or.cond = or i1 %121, %123
  %124 = add i16 %119, -8294
  %125 = icmp ult i16 %124, 4
  %or.cond170 = or i1 %125, %or.cond
  %126 = zext i1 %or.cond170 to i32
  %.3148 = add nsw i32 %.1146189, %126
  %127 = add nsw i32 %.3148, %1
  %128 = trunc nuw nsw i64 %indvars.iv208 to i32
  %129 = add i32 %.0136.lcssa180, %128
  %130 = icmp ne i32 %127, %129
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %131 = icmp samesign ult i64 %indvars.iv.next209, %100
  %or.cond198 = select i1 %130, i1 %131, i1 false
  br i1 %or.cond198, label %.lr.ph192.split, label %.loopexit174, !llvm.loop !97

.loopexit174:                                     ; preds = %.lr.ph192.split, %.lr.ph192.split.us, %92, %._crit_edge
  %.0145.pn = phi i32 [ %.0145.lcssa, %._crit_edge ], [ %.3148.us, %.lr.ph192.split.us ], [ %.0145.lcssa, %92 ], [ %.3148, %.lr.ph192.split ]
  %.2 = add nsw i32 %.0145.pn, %1
  br label %132

132:                                              ; preds = %62, %71, %.loopexit174
  %.1133 = phi i32 [ %63, %62 ], [ %.2, %.loopexit174 ], [ %1, %71 ]
  %133 = icmp slt i32 %46, 11
  br i1 %133, label %.preheader, label %.preheader171.outer

.preheader:                                       ; preds = %132, %.preheader
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.preheader ], [ 0, %132 ]
  %134 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %indvars.iv217
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !57
  %.not167 = icmp slt i32 %.1133, %136
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  br i1 %.not167, label %.loopexit.loopexit, label %.preheader, !llvm.loop !98

.preheader171:                                    ; preds = %.preheader171.outer, %147
  %.0 = phi i32 [ %138, %147 ], [ %.0.ph, %.preheader171.outer ]
  %137 = add nsw i32 %.0, %.0128.ph
  %138 = sdiv i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i8], ptr %44, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !57
  %.not165 = icmp slt i32 %.1133, %142
  br i1 %.not165, label %145, label %143

143:                                              ; preds = %.preheader171
  %144 = add nsw i32 %138, 1
  br label %.preheader171.outer, !llvm.loop !99

.preheader171.outer:                              ; preds = %132, %143
  %.0128.ph = phi i32 [ %144, %143 ], [ 0, %132 ]
  %.0.ph = phi i32 [ %.0, %143 ], [ %46, %132 ]
  br label %.preheader171

145:                                              ; preds = %.preheader171
  %.off = add i32 %137, 1
  %146 = icmp ult i32 %.off, 3
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %145
  %148 = getelementptr i8, ptr %140, i64 -8
  %149 = load i32, ptr %148, align 4, !tbaa !57
  %.not166 = icmp slt i32 %.1133, %149
  br i1 %.not166, label %.preheader171, label %.loopexit, !llvm.loop !99

.loopexit.loopexit:                               ; preds = %.preheader
  %150 = trunc nuw nsw i64 %indvars.iv217 to i32
  %sext = shl i64 %indvars.iv217, 32
  %.pre = ashr exact i64 %sext, 32
  br label %.loopexit

.loopexit:                                        ; preds = %147, %145, %.loopexit.loopexit
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit ], [ %139, %145 ], [ %139, %147 ]
  %.3140 = phi i32 [ %150, %.loopexit.loopexit ], [ %138, %145 ], [ %138, %147 ]
  %151 = getelementptr inbounds [12 x i8], ptr %44, i64 %.pre-phi
  %152 = load i32, ptr %151, align 4, !tbaa !55
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %164

154:                                              ; preds = %.loopexit
  %155 = icmp sgt i32 %.3140, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %154
  %157 = zext nneg i32 %.3140 to i64
  %158 = getelementptr [12 x i8], ptr %44, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -8
  %160 = load i32, ptr %159, align 4, !tbaa !57
  %161 = sub nsw i32 %.1133, %160
  br label %162

162:                                              ; preds = %156, %154
  %.3 = phi i32 [ %161, %156 ], [ %.1133, %154 ]
  %163 = add nsw i32 %.3, %152
  br label %.critedge

164:                                              ; preds = %.loopexit
  %165 = and i32 %152, 2147483647
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !57
  %168 = xor i32 %.1133, -1
  %169 = add i32 %165, %168
  %170 = add i32 %169, %167
  br label %.critedge

.critedge:                                        ; preds = %55, %66, %31, %3, %5, %164, %162, %41, %34, %22, %16
  %.0130 = phi i32 [ -1, %16 ], [ -1, %22 ], [ -1, %3 ], [ %38, %34 ], [ %163, %162 ], [ %170, %164 ], [ %1, %31 ], [ -1, %41 ], [ -1, %5 ], [ -1, %66 ], [ -1, %55 ]
  ret i32 %.0130
}

; Function Attrs: mustprogress uwtable
define void @ubidi_getLogicalMap_77(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.loopexit138, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %.loopexit138

8:                                                ; preds = %5
  %.not16.i = icmp eq ptr %0, null
  br i1 %.not16.i, label %.loopexit138.sink.split, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %ubidi_countRuns_77.exit, label %12

12:                                               ; preds = %9
  %.not17.i = icmp eq ptr %10, null
  br i1 %.not17.i, label %.loopexit138.sink.split, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %10, align 8, !tbaa !7
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %ubidi_countRuns_77.exit, label %.loopexit138.sink.split

ubidi_countRuns_77.exit:                          ; preds = %9, %13
  %16 = tail call signext i8 @ubidi_getRuns_77(ptr noundef nonnull %0, ptr nonnull poison)
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %17 = icmp slt i32 %.pre, 1
  br i1 %17, label %18, label %.loopexit138

18:                                               ; preds = %ubidi_countRuns_77.exit
  %19 = icmp eq ptr %1, null
  br i1 %19, label %.loopexit138.sink.split, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.loopexit138, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = icmp sgt i32 %24, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = zext nneg i32 %24 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 -1, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.loopexit146
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.loopexit146 ], [ 0, %33 ]
  %.0151 = phi i32 [ %.3, %.loopexit146 ], [ 0, %33 ]
  %37 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %indvars.iv180
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %41 = icmp sgt i32 %38, -1
  br i1 %41, label %.preheader145.preheader, label %46

.preheader145.preheader:                          ; preds = %.lr.ph
  %42 = zext nneg i32 %38 to i64
  br label %.preheader145

.preheader145:                                    ; preds = %.preheader145.preheader, %.preheader145
  %indvars.iv177 = phi i64 [ %42, %.preheader145.preheader ], [ %indvars.iv.next178, %.preheader145 ]
  %.1 = phi i32 [ %.0151, %.preheader145.preheader ], [ %43, %.preheader145 ]
  %43 = add nsw i32 %.1, 1
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv177
  store i32 %.1, ptr %44, align 4, !tbaa !53
  %45 = icmp slt i32 %43, %40
  br i1 %45, label %.preheader145, label %.loopexit146, !llvm.loop !100

46:                                               ; preds = %.lr.ph
  %47 = and i32 %38, 2147483647
  %48 = sub i32 %40, %.0151
  %49 = add i32 %48, %47
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %51, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ %50, %46 ]
  %.2 = phi i32 [ %52, %51 ], [ %.0151, %46 ]
  %52 = add nsw i32 %.2, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %53 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next
  store i32 %.2, ptr %53, align 4, !tbaa !53
  %54 = icmp slt i32 %52, %40
  br i1 %54, label %51, label %.loopexit146, !llvm.loop !101

.loopexit146:                                     ; preds = %51, %.preheader145
  %.3 = phi i32 [ %43, %.preheader145 ], [ %52, %51 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %55 = load i32, ptr %34, align 8, !tbaa !44
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next181, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %.loopexit146, %33
  %.lcssa149 = phi i32 [ %35, %33 ], [ %55, %.loopexit146 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %59 = load i32, ptr %58, align 4, !tbaa !71
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.preheader, label %85

.preheader:                                       ; preds = %._crit_edge
  %61 = icmp sgt i32 %.lcssa149, 0
  br i1 %61, label %.lr.ph168.preheader, label %.loopexit138

.lr.ph168.preheader:                              ; preds = %.preheader
  %wide.trip.count205 = zext nneg i32 %.lcssa149 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.loopexit
  %indvars.iv202 = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next203, %.loopexit ]
  %.4167 = phi i32 [ 0, %.lr.ph168.preheader ], [ %64, %.loopexit ]
  %.0121165 = phi i32 [ 0, %.lr.ph168.preheader ], [ %spec.select133, %.loopexit ]
  %62 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %indvars.iv202
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !58
  %67 = and i32 %66, 5
  %.not131 = icmp ne i32 %67, 0
  %68 = zext i1 %.not131 to i32
  %spec.select = add nsw i32 %.0121165, %68
  %69 = icmp sgt i32 %spec.select, 0
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %.lr.ph168
  %71 = sub i32 %64, %.4167
  %72 = load i32, ptr %62, align 4, !tbaa !55
  %73 = and i32 %72, 2147483647
  %74 = add nsw i32 %71, %73
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %.lr.ph164.preheader, label %.loopexit

.lr.ph164.preheader:                              ; preds = %70
  %76 = and i32 %72, 2147483647
  %77 = zext nneg i32 %76 to i64
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %.lr.ph164
  %indvars.iv199 = phi i64 [ %77, %.lr.ph164.preheader ], [ %indvars.iv.next200, %.lr.ph164 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv199
  %79 = load i32, ptr %78, align 4, !tbaa !53
  %80 = add nsw i32 %79, %spec.select
  store i32 %80, ptr %78, align 4, !tbaa !53
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %81 = trunc nuw i64 %indvars.iv.next200 to i32
  %82 = icmp sgt i32 %74, %81
  br i1 %82, label %.lr.ph164, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph164, %70, %.lr.ph168
  %83 = and i32 %66, 10
  %.not132 = icmp ne i32 %83, 0
  %84 = zext i1 %.not132 to i32
  %spec.select133 = add nsw i32 %spec.select, %84
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %.loopexit138, label %.lr.ph168, !llvm.loop !104

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %87 = load i32, ptr %86, align 8, !tbaa !37
  %88 = icmp sgt i32 %87, 0
  %89 = icmp sgt i32 %.lcssa149, 0
  %or.cond = and i1 %88, %89
  br i1 %or.cond, label %.lr.ph161, label %.loopexit138

.lr.ph161:                                        ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count197 = zext nneg i32 %.lcssa149 to i64
  br label %91

91:                                               ; preds = %.lr.ph161, %.loopexit140
  %indvars.iv194 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next195, %.loopexit140 ]
  %.5160 = phi i32 [ 0, %.lr.ph161 ], [ %94, %.loopexit140 ]
  %.0117158 = phi i32 [ 0, %.lr.ph161 ], [ %.1118, %.loopexit140 ]
  %92 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %indvars.iv194
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !57
  %95 = sub i32 %94, %.5160
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !58
  %98 = icmp eq i32 %.0117158, %97
  br i1 %98, label %.loopexit140, label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %92, align 4, !tbaa !55
  %.fr169 = freeze i32 %100
  %101 = and i32 %.fr169, 2147483647
  %102 = add nsw i32 %101, %95
  %103 = icmp eq i32 %97, 0
  %104 = icmp sgt i32 %95, 0
  br i1 %103, label %.preheader139, label %.preheader141

.preheader141:                                    ; preds = %99
  br i1 %104, label %.lr.ph154, label %.loopexit140

.lr.ph154:                                        ; preds = %.preheader141
  %105 = icmp slt i32 %.fr169, 0
  %106 = load ptr, ptr %90, align 8, !tbaa !24
  %wide.trip.count189 = zext nneg i32 %95 to i64
  br i1 %105, label %.lr.ph154.split.us.preheader, label %.lr.ph154.split.preheader

.lr.ph154.split.preheader:                        ; preds = %.lr.ph154
  %107 = zext nneg i32 %101 to i64
  br label %.lr.ph154.split

.lr.ph154.split.us.preheader:                     ; preds = %.lr.ph154
  %108 = zext nneg i32 %102 to i64
  br label %.lr.ph154.split.us

.lr.ph154.split.us:                               ; preds = %.lr.ph154.split.us.preheader, %122
  %indvars.iv186 = phi i64 [ 0, %.lr.ph154.split.us.preheader ], [ %indvars.iv.next187, %122 ]
  %.2119152.us = phi i32 [ %.0117158, %.lr.ph154.split.us.preheader ], [ %.3120.us, %122 ]
  %109 = xor i64 %indvars.iv186, -1
  %110 = add nsw i64 %108, %109
  %111 = getelementptr inbounds [2 x i8], ptr %106, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !38
  %.fr137.us = freeze i16 %112
  %113 = and i16 %.fr137.us, -4
  %114 = icmp eq i16 %113, 8204
  br i1 %114, label %119, label %switch.early.test.us

switch.early.test.us:                             ; preds = %.lr.ph154.split.us
  switch i16 %.fr137.us, label %115 [
    i16 8297, label %119
    i16 8296, label %119
    i16 8295, label %119
    i16 8294, label %119
    i16 8238, label %119
    i16 8237, label %119
    i16 8236, label %119
    i16 8235, label %119
    i16 8234, label %119
  ]

115:                                              ; preds = %switch.early.test.us
  %116 = getelementptr inbounds [4 x i8], ptr %1, i64 %110
  %117 = load i32, ptr %116, align 4, !tbaa !53
  %118 = sub nsw i32 %117, %.2119152.us
  store i32 %118, ptr %116, align 4, !tbaa !53
  br label %122

119:                                              ; preds = %.lr.ph154.split.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us
  %120 = add nsw i32 %.2119152.us, 1
  %121 = getelementptr inbounds [4 x i8], ptr %1, i64 %110
  store i32 -1, ptr %121, align 4, !tbaa !53
  br label %122

122:                                              ; preds = %119, %115
  %.3120.us = phi i32 [ %120, %119 ], [ %.2119152.us, %115 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.loopexit140, label %.lr.ph154.split.us, !llvm.loop !105

.preheader139:                                    ; preds = %99
  br i1 %104, label %.lr.ph157.preheader, label %.loopexit140

.lr.ph157.preheader:                              ; preds = %.preheader139
  %123 = and i32 %.fr169, 2147483647
  %124 = zext nneg i32 %123 to i64
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %indvars.iv191 = phi i64 [ %124, %.lr.ph157.preheader ], [ %indvars.iv.next192, %.lr.ph157 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv191
  %126 = load i32, ptr %125, align 4, !tbaa !53
  %127 = sub nsw i32 %126, %.0117158
  store i32 %127, ptr %125, align 4, !tbaa !53
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %128 = trunc nuw i64 %indvars.iv.next192 to i32
  %129 = icmp sgt i32 %102, %128
  br i1 %129, label %.lr.ph157, label %.loopexit140, !llvm.loop !106

.lr.ph154.split:                                  ; preds = %.lr.ph154.split.preheader, %142
  %indvars.iv183 = phi i64 [ 0, %.lr.ph154.split.preheader ], [ %indvars.iv.next184, %142 ]
  %.2119152 = phi i32 [ %.0117158, %.lr.ph154.split.preheader ], [ %.3120, %142 ]
  %130 = add nuw nsw i64 %indvars.iv183, %107
  %131 = getelementptr inbounds nuw [2 x i8], ptr %106, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !38
  %.fr137 = freeze i16 %132
  %133 = and i16 %.fr137, -4
  %134 = icmp eq i16 %133, 8204
  br i1 %134, label %135, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph154.split
  switch i16 %.fr137, label %138 [
    i16 8297, label %135
    i16 8296, label %135
    i16 8295, label %135
    i16 8294, label %135
    i16 8238, label %135
    i16 8237, label %135
    i16 8236, label %135
    i16 8235, label %135
    i16 8234, label %135
  ]

135:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph154.split
  %136 = add nsw i32 %.2119152, 1
  %137 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %130
  store i32 -1, ptr %137, align 4, !tbaa !53
  br label %142

138:                                              ; preds = %switch.early.test
  %139 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %130
  %140 = load i32, ptr %139, align 4, !tbaa !53
  %141 = sub nsw i32 %140, %.2119152
  store i32 %141, ptr %139, align 4, !tbaa !53
  br label %142

142:                                              ; preds = %138, %135
  %.3120 = phi i32 [ %136, %135 ], [ %.2119152, %138 ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count189
  br i1 %exitcond.not, label %.loopexit140, label %.lr.ph154.split, !llvm.loop !105

.loopexit140:                                     ; preds = %142, %122, %.lr.ph157, %.preheader141, %.preheader139, %91
  %.1118 = phi i32 [ %.0117158, %91 ], [ %.0117158, %.preheader139 ], [ %.0117158, %.lr.ph157 ], [ %.0117158, %.preheader141 ], [ %.3120.us, %122 ], [ %.3120, %142 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %.loopexit138, label %91, !llvm.loop !107

.loopexit138.sink.split:                          ; preds = %18, %13, %12, %8
  %.sink = phi i32 [ 27, %13 ], [ 27, %8 ], [ 27, %12 ], [ 1, %18 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !3
  br label %.loopexit138

.loopexit138:                                     ; preds = %.loopexit140, %.loopexit, %.loopexit138.sink.split, %.preheader, %20, %85, %ubidi_countRuns_77.exit, %3, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ubidi_getVisualMap_77(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.loopexit.sink.split, label %10

10:                                               ; preds = %8
  %.not16.i = icmp eq ptr %0, null
  br i1 %.not16.i, label %.loopexit.sink.split, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %ubidi_countRuns_77.exit, label %14

14:                                               ; preds = %11
  %.not17.i = icmp eq ptr %12, null
  br i1 %.not17.i, label %.loopexit.sink.split, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %12, align 8, !tbaa !7
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %ubidi_countRuns_77.exit, label %.loopexit.sink.split

ubidi_countRuns_77.exit:                          ; preds = %11, %15
  %18 = tail call signext i8 @ubidi_getRuns_77(ptr noundef nonnull %0, ptr nonnull poison)
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp sgt i32 %.pre, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %ubidi_countRuns_77.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = sext i32 %24 to i64
  %.idx = mul nsw i64 %25, 12
  %26 = getelementptr inbounds i8, ptr %22, i64 %.idx
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %.loopexit, label %.preheader168

.preheader168:                                    ; preds = %20
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader168, %.loopexit166
  %.0174 = phi ptr [ %49, %.loopexit166 ], [ %22, %.preheader168 ]
  %.0121173 = phi i32 [ %.3, %.loopexit166 ], [ 0, %.preheader168 ]
  %.0131172 = phi ptr [ %.3134, %.loopexit166 ], [ %1, %.preheader168 ]
  %31 = load i32, ptr %.0174, align 4, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %.0174, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = icmp sgt i32 %31, -1
  br i1 %34, label %.preheader165.preheader, label %39

.preheader165.preheader:                          ; preds = %.lr.ph
  %35 = add i32 %.0121173, 1
  %smax219 = tail call i32 @llvm.smax.i32(i32 %33, i32 %35)
  br label %.preheader165

.preheader165:                                    ; preds = %.preheader165.preheader, %.preheader165
  %.1132 = phi ptr [ %37, %.preheader165 ], [ %.0131172, %.preheader165.preheader ]
  %.1122 = phi i32 [ %38, %.preheader165 ], [ %.0121173, %.preheader165.preheader ]
  %.0120 = phi i32 [ %36, %.preheader165 ], [ %31, %.preheader165.preheader ]
  %36 = add nuw nsw i32 %.0120, 1
  %37 = getelementptr inbounds nuw i8, ptr %.1132, i64 4
  store i32 %.0120, ptr %.1132, align 4, !tbaa !53
  %38 = add nsw i32 %.1122, 1
  %exitcond.not = icmp eq i32 %38, %smax219
  br i1 %exitcond.not, label %.loopexit166, label %.preheader165, !llvm.loop !108

39:                                               ; preds = %.lr.ph
  %40 = and i32 %31, 2147483647
  %41 = sub i32 %33, %.0121173
  %42 = add nsw i32 %41, %40
  br label %43

43:                                               ; preds = %43, %39
  %.2133 = phi ptr [ %.0131172, %39 ], [ %45, %43 ]
  %.2 = phi i32 [ %.0121173, %39 ], [ %46, %43 ]
  %.1 = phi i32 [ %42, %39 ], [ %44, %43 ]
  %44 = add nsw i32 %.1, -1
  %45 = getelementptr inbounds nuw i8, ptr %.2133, i64 4
  store i32 %44, ptr %.2133, align 4, !tbaa !53
  %46 = add nsw i32 %.2, 1
  %47 = icmp slt i32 %46, %33
  br i1 %47, label %43, label %.loopexit166.loopexit213, !llvm.loop !109

.loopexit166.loopexit213:                         ; preds = %43
  %48 = add i32 %.0121173, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %33, i32 %48)
  br label %.loopexit166

.loopexit166:                                     ; preds = %.preheader165, %.loopexit166.loopexit213
  %.3134 = phi ptr [ %45, %.loopexit166.loopexit213 ], [ %37, %.preheader165 ]
  %.3 = phi i32 [ %smax, %.loopexit166.loopexit213 ], [ %smax219, %.preheader165 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0174, i64 12
  %50 = icmp ult ptr %49, %26
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %.loopexit166, %.preheader168
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %52 = load i32, ptr %51, align 4, !tbaa !71
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %107

54:                                               ; preds = %._crit_edge
  %55 = load i32, ptr %23, align 8, !tbaa !44
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph191.preheader, label %.loopexit

.lr.ph191.preheader:                              ; preds = %54
  %wide.trip.count245 = zext nneg i32 %55 to i64
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %.lr.ph191
  %indvars.iv242 = phi i64 [ 0, %.lr.ph191.preheader ], [ %indvars.iv.next243, %.lr.ph191 ]
  %.0135189 = phi i32 [ 0, %.lr.ph191.preheader ], [ %.2137, %.lr.ph191 ]
  %57 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %indvars.iv242
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = and i32 %59, 5
  %.not155 = icmp ne i32 %60, 0
  %61 = zext i1 %.not155 to i32
  %spec.select = add nsw i32 %.0135189, %61
  %62 = and i32 %59, 10
  %.not156 = icmp ne i32 %62, 0
  %63 = zext i1 %.not156 to i32
  %.2137 = add nsw i32 %spec.select, %63
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %._crit_edge192, label %.lr.ph191, !llvm.loop !111

._crit_edge192:                                   ; preds = %.lr.ph191
  %64 = icmp sgt i32 %.2137, 0
  br i1 %64, label %.lr.ph208.preheader, label %.loopexit

.lr.ph208.preheader:                              ; preds = %._crit_edge192
  %65 = load i32, ptr %27, align 8, !tbaa !26
  %66 = zext nneg i32 %55 to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %103
  %indvars.iv256 = phi i64 [ %66, %.lr.ph208.preheader ], [ %indvars.iv.next257, %103 ]
  %.3138205 = phi i32 [ %.2137, %.lr.ph208.preheader ], [ %.5, %103 ]
  %.0140204 = phi i32 [ %65, %.lr.ph208.preheader ], [ %.3143, %103 ]
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, -1
  %67 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %indvars.iv.next257
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = and i32 %69, 10
  %.not153 = icmp eq i32 %70, 0
  br i1 %.not153, label %76, label %71

71:                                               ; preds = %.lr.ph208
  %72 = add nsw i32 %.0140204, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %1, i64 %73
  store i32 -1, ptr %74, align 4, !tbaa !53
  %75 = add nsw i32 %.3138205, -1
  br label %76

76:                                               ; preds = %71, %.lr.ph208
  %.1141 = phi i32 [ %72, %71 ], [ %.0140204, %.lr.ph208 ]
  %.4139 = phi i32 [ %75, %71 ], [ %.3138205, %.lr.ph208 ]
  %.4139.fr = freeze i32 %.4139
  %77 = icmp samesign ugt i64 %indvars.iv256, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr [12 x i8], ptr %22, i64 %indvars.iv256
  %80 = getelementptr i8, ptr %79, i64 -20
  %81 = load i32, ptr %80, align 4, !tbaa !57
  br label %82

82:                                               ; preds = %76, %78
  %83 = phi i32 [ %81, %78 ], [ 0, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !57
  %86 = icmp ne i32 %.4139.fr, 0
  %87 = icmp sgt i32 %85, %83
  %88 = and i1 %87, %86
  br i1 %88, label %.lr.ph197.split.preheader, label %._crit_edge198

.lr.ph197.split.preheader:                        ; preds = %82
  %89 = sext i32 %.1141 to i64
  %90 = sext i32 %85 to i64
  %91 = sext i32 %83 to i64
  br label %.lr.ph197.split

.lr.ph197.split:                                  ; preds = %.lr.ph197.split.preheader, %.lr.ph197.split
  %indvars.iv251 = phi i64 [ %90, %.lr.ph197.split.preheader ], [ %indvars.iv.next252, %.lr.ph197.split ]
  %indvars.iv249 = phi i64 [ %89, %.lr.ph197.split.preheader ], [ %indvars.iv.next250, %.lr.ph197.split ]
  %indvars.iv.next252 = add nsw i64 %indvars.iv251, -1
  %92 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next252
  %93 = load i32, ptr %92, align 4, !tbaa !53
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, -1
  %94 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next250
  store i32 %93, ptr %94, align 4, !tbaa !53
  %95 = icmp sgt i64 %indvars.iv.next252, %91
  br i1 %95, label %.lr.ph197.split, label %._crit_edge198.loopexit, !llvm.loop !112

._crit_edge198.loopexit:                          ; preds = %.lr.ph197.split
  %96 = trunc nsw i64 %indvars.iv.next250 to i32
  br label %._crit_edge198

._crit_edge198:                                   ; preds = %._crit_edge198.loopexit, %82
  %.2142.lcssa = phi i32 [ %.1141, %82 ], [ %96, %._crit_edge198.loopexit ]
  %97 = and i32 %69, 5
  %.not154 = icmp eq i32 %97, 0
  br i1 %.not154, label %103, label %98

98:                                               ; preds = %._crit_edge198
  %99 = add nsw i32 %.2142.lcssa, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %1, i64 %100
  store i32 -1, ptr %101, align 4, !tbaa !53
  %102 = add nsw i32 %.4139.fr, -1
  br label %103

103:                                              ; preds = %._crit_edge198, %98
  %.3143 = phi i32 [ %99, %98 ], [ %.2142.lcssa, %._crit_edge198 ]
  %.5 = phi i32 [ %102, %98 ], [ %.4139.fr, %._crit_edge198 ]
  %104 = icmp samesign ugt i64 %indvars.iv256, 1
  %105 = icmp sgt i32 %.5, 0
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %.lr.ph208, label %.loopexit, !llvm.loop !113

107:                                              ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %109 = load i32, ptr %108, align 8, !tbaa !37
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %107
  %112 = load i32, ptr %23, align 8, !tbaa !44
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph187, label %.loopexit

.lr.ph187:                                        ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count240 = zext nneg i32 %112 to i64
  br label %115

115:                                              ; preds = %.lr.ph187, %.loopexit162
  %indvars.iv237 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next238, %.loopexit162 ]
  %.4185 = phi i32 [ 0, %.lr.ph187 ], [ %118, %.loopexit162 ]
  %.0123184 = phi i32 [ 0, %.lr.ph187 ], [ %.1124, %.loopexit162 ]
  %116 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %indvars.iv237
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !57
  %119 = sub i32 %118, %.4185
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !58
  %122 = icmp eq i32 %121, 0
  %123 = icmp eq i32 %.0123184, %.4185
  %or.cond = select i1 %122, i1 %123, i1 false
  br i1 %or.cond, label %.loopexit162, label %124

124:                                              ; preds = %115
  br i1 %122, label %.preheader, label %131

.preheader:                                       ; preds = %124
  %125 = icmp slt i32 %.4185, %118
  br i1 %125, label %.lr.ph181.preheader, label %.loopexit162

.lr.ph181.preheader:                              ; preds = %.preheader
  %126 = sext i32 %.0123184 to i64
  %127 = sext i32 %.4185 to i64
  %wide.trip.count235 = sext i32 %118 to i64
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %.lr.ph181
  %indvars.iv230 = phi i64 [ %127, %.lr.ph181.preheader ], [ %indvars.iv.next231, %.lr.ph181 ]
  %indvars.iv228 = phi i64 [ %126, %.lr.ph181.preheader ], [ %indvars.iv.next229, %.lr.ph181 ]
  %128 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv230
  %129 = load i32, ptr %128, align 4, !tbaa !53
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, 1
  %130 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv228
  store i32 %129, ptr %130, align 4, !tbaa !53
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count235
  br i1 %exitcond236.not, label %.loopexit162.loopexit, label %.lr.ph181, !llvm.loop !114

131:                                              ; preds = %124
  %132 = load i32, ptr %116, align 4, !tbaa !55
  %.fr209 = freeze i32 %132
  %133 = and i32 %.fr209, 2147483647
  %134 = add nsw i32 %133, %119
  %135 = icmp sgt i32 %119, 0
  br i1 %135, label %.lr.ph178, label %.loopexit162

.lr.ph178:                                        ; preds = %131
  %136 = icmp slt i32 %.fr209, 0
  %137 = load ptr, ptr %114, align 8, !tbaa !24
  %wide.trip.count225 = zext nneg i32 %119 to i64
  br i1 %136, label %.lr.ph178.split.us.preheader, label %.lr.ph178.split.preheader

.lr.ph178.split.preheader:                        ; preds = %.lr.ph178
  %138 = zext nneg i32 %133 to i64
  br label %.lr.ph178.split

.lr.ph178.split.us.preheader:                     ; preds = %.lr.ph178
  %139 = zext nneg i32 %134 to i64
  br label %.lr.ph178.split.us

.lr.ph178.split.us:                               ; preds = %.lr.ph178.split.us.preheader, %151
  %indvars.iv222 = phi i64 [ 0, %.lr.ph178.split.us.preheader ], [ %indvars.iv.next223, %151 ]
  %.3126176.us = phi i32 [ %.0123184, %.lr.ph178.split.us.preheader ], [ %.4127.us, %151 ]
  %140 = xor i64 %indvars.iv222, -1
  %141 = add nsw i64 %139, %140
  %142 = getelementptr inbounds [2 x i8], ptr %137, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !38
  %.fr161.us = freeze i16 %143
  %144 = and i16 %.fr161.us, -4
  %145 = icmp eq i16 %144, 8204
  br i1 %145, label %151, label %switch.early.test.us

switch.early.test.us:                             ; preds = %.lr.ph178.split.us
  switch i16 %.fr161.us, label %146 [
    i16 8297, label %151
    i16 8296, label %151
    i16 8295, label %151
    i16 8294, label %151
    i16 8238, label %151
    i16 8237, label %151
    i16 8236, label %151
    i16 8235, label %151
    i16 8234, label %151
  ]

146:                                              ; preds = %switch.early.test.us
  %147 = add nsw i32 %.3126176.us, 1
  %148 = sext i32 %.3126176.us to i64
  %149 = getelementptr inbounds [4 x i8], ptr %1, i64 %148
  %150 = trunc nsw i64 %141 to i32
  store i32 %150, ptr %149, align 4, !tbaa !53
  br label %151

151:                                              ; preds = %.lr.ph178.split.us, %146, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us
  %.4127.us = phi i32 [ %.3126176.us, %switch.early.test.us ], [ %147, %146 ], [ %.3126176.us, %.lr.ph178.split.us ], [ %.3126176.us, %switch.early.test.us ], [ %.3126176.us, %switch.early.test.us ], [ %.3126176.us, %switch.early.test.us ], [ %.3126176.us, %switch.early.test.us ], [ %.3126176.us, %switch.early.test.us ], [ %.3126176.us, %switch.early.test.us ], [ %.3126176.us, %switch.early.test.us ], [ %.3126176.us, %switch.early.test.us ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %.loopexit162, label %.lr.ph178.split.us, !llvm.loop !115

.lr.ph178.split:                                  ; preds = %.lr.ph178.split.preheader, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph178.split.preheader ], [ %indvars.iv.next, %162 ]
  %.3126176 = phi i32 [ %.0123184, %.lr.ph178.split.preheader ], [ %.4127, %162 ]
  %152 = add nuw nsw i64 %indvars.iv, %138
  %153 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !38
  %.fr161 = freeze i16 %154
  %155 = and i16 %.fr161, -4
  %156 = icmp eq i16 %155, 8204
  br i1 %156, label %162, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph178.split
  switch i16 %.fr161, label %157 [
    i16 8297, label %162
    i16 8296, label %162
    i16 8295, label %162
    i16 8294, label %162
    i16 8238, label %162
    i16 8237, label %162
    i16 8236, label %162
    i16 8235, label %162
    i16 8234, label %162
  ]

157:                                              ; preds = %switch.early.test
  %158 = add nsw i32 %.3126176, 1
  %159 = sext i32 %.3126176 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %1, i64 %159
  %161 = trunc nuw nsw i64 %152 to i32
  store i32 %161, ptr %160, align 4, !tbaa !53
  br label %162

162:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph178.split, %157
  %.4127 = phi i32 [ %.3126176, %switch.early.test ], [ %158, %157 ], [ %.3126176, %.lr.ph178.split ], [ %.3126176, %switch.early.test ], [ %.3126176, %switch.early.test ], [ %.3126176, %switch.early.test ], [ %.3126176, %switch.early.test ], [ %.3126176, %switch.early.test ], [ %.3126176, %switch.early.test ], [ %.3126176, %switch.early.test ], [ %.3126176, %switch.early.test ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next, %wide.trip.count225
  br i1 %exitcond221.not, label %.loopexit162, label %.lr.ph178.split, !llvm.loop !115

.loopexit162.loopexit:                            ; preds = %.lr.ph181
  %163 = trunc nsw i64 %indvars.iv.next229 to i32
  br label %.loopexit162

.loopexit162:                                     ; preds = %162, %151, %115, %.loopexit162.loopexit, %131, %.preheader
  %.1124 = phi i32 [ %.4127.us, %151 ], [ %118, %115 ], [ %.0123184, %.preheader ], [ %.0123184, %131 ], [ %163, %.loopexit162.loopexit ], [ %.4127, %162 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %.loopexit, label %115, !llvm.loop !116

.loopexit.sink.split:                             ; preds = %15, %14, %10, %8
  %.sink = phi i32 [ 1, %8 ], [ 27, %10 ], [ 27, %14 ], [ 27, %15 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit162, %103, %.loopexit.sink.split, %54, %111, %._crit_edge192, %20, %107, %3, %5, %ubidi_countRuns_77.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ubidi_invertMap_77(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp sgt i32 %2, 0
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %7 = zext nneg i32 %2 to i64
  %.idx = shl nuw nsw i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.041 = phi i32 [ %.1, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02740 = phi i32 [ %spec.select, %.lr.ph ], [ -1, %.lr.ph.preheader ]
  %.02939 = phi ptr [ %9, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.02939, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %spec.select = tail call i32 @llvm.smax.i32(i32 %10, i32 %.02740)
  %11 = icmp sgt i32 %10, -1
  %12 = zext i1 %11 to i32
  %.1 = add nuw nsw i32 %.041, %12
  %13 = icmp ugt ptr %9, %0
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp sgt i32 %.1, %spec.select
  br i1 %.not, label %.lr.ph46.preheader, label %14

14:                                               ; preds = %._crit_edge
  %15 = add nsw i32 %spec.select, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 -1, i64 %17, i1 false)
  br label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %._crit_edge, %14
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %25
  %.13044 = phi ptr [ %18, %25 ], [ %8, %.lr.ph46.preheader ]
  %.03143 = phi i32 [ %21, %25 ], [ %2, %.lr.ph46.preheader ]
  %18 = getelementptr inbounds i8, ptr %.13044, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = icmp sgt i32 %19, -1
  %21 = add nsw i32 %.03143, -1
  br i1 %20, label %22, label %25

22:                                               ; preds = %.lr.ph46
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %23
  store i32 %21, ptr %24, align 4, !tbaa !53
  br label %25

25:                                               ; preds = %.lr.ph46, %22
  %26 = icmp sgt i32 %.03143, 1
  br i1 %26, label %.lr.ph46, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %25, %3
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS5UBiDi", !9, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !15, i64 80, !16, i64 88, !17, i64 96, !5, i64 104, !5, i64 105, !13, i64 112, !13, i64 120, !5, i64 128, !18, i64 132, !12, i64 136, !5, i64 140, !5, i64 141, !5, i64 142, !11, i64 144, !12, i64 152, !11, i64 160, !12, i64 168, !19, i64 176, !20, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !15, i64 208, !5, i64 216, !12, i64 296, !16, i64 304, !5, i64 312, !12, i64 324, !17, i64 328, !5, i64 336, !21, i64 416, !12, i64 440, !10, i64 448, !10, i64 456}
!9 = !{!"p1 _ZTS5UBiDi", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 char16_t", !10, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"p1 _ZTS7Opening", !10, i64 0}
!15 = !{!"p1 _ZTS4Para", !10, i64 0}
!16 = !{!"p1 _ZTS3Run", !10, i64 0}
!17 = !{!"p1 _ZTS7Isolate", !10, i64 0}
!18 = !{!"_ZTS19UBiDiReorderingMode", !5, i64 0}
!19 = !{!"p1 _ZTS10ImpTabPair", !10, i64 0}
!20 = !{!"_ZTS14UBiDiDirection", !5, i64 0}
!21 = !{!"_ZTS12InsertPoints", !12, i64 0, !12, i64 4, !12, i64 8, !4, i64 12, !22, i64 16}
!22 = !{!"p1 _ZTS5Point", !10, i64 0}
!23 = !{!8, !12, i64 20}
!24 = !{!8, !11, i64 8}
!25 = !{!8, !12, i64 16}
!26 = !{!8, !12, i64 24}
!27 = !{!8, !5, i64 142}
!28 = !{!8, !15, i64 208}
!29 = !{!30, !12, i64 0}
!30 = !{!"_ZTS4Para", !12, i64 0, !12, i64 4}
!31 = !{!8, !5, i64 141}
!32 = !{!8, !12, i64 200}
!33 = !{!8, !16, i64 304}
!34 = !{!8, !12, i64 188}
!35 = !{!8, !18, i64 132}
!36 = !{!8, !12, i64 136}
!37 = !{!8, !12, i64 440}
!38 = !{!39, !39, i64 0}
!39 = !{!"char16_t", !5, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!8, !13, i64 112}
!43 = !{!8, !13, i64 120}
!44 = !{!8, !12, i64 296}
!45 = !{!8, !20, i64 184}
!46 = !{!8, !12, i64 196}
!47 = !{!5, !5, i64 0}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = !{!8, !5, i64 104}
!52 = !{!8, !13, i64 64}
!53 = !{!12, !12, i64 0}
!54 = distinct !{!54, !41}
!55 = !{!56, !12, i64 0}
!56 = !{!"_ZTS3Run", !12, i64 0, !12, i64 4, !12, i64 8}
!57 = !{!56, !12, i64 4}
!58 = !{!56, !12, i64 8}
!59 = distinct !{!59, !41}
!60 = !{!8, !5, i64 105}
!61 = !{!8, !16, i64 88}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = !{i64 0, i64 4, !53, i64 4, i64 4, !53, i64 8, i64 4, !53}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = !{!8, !12, i64 420}
!72 = !{!8, !22, i64 432}
!73 = !{!74, !12, i64 0}
!74 = !{!"_ZTS5Point", !12, i64 0, !12, i64 4}
!75 = distinct !{!75, !41}
!76 = !{!74, !12, i64 4}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = distinct !{!82, !41}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !41}
!102 = distinct !{!102, !41}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !41}
!107 = distinct !{!107, !41}
!108 = distinct !{!108, !41}
!109 = distinct !{!109, !41}
!110 = distinct !{!110, !41}
!111 = distinct !{!111, !41}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = distinct !{!114, !41}
!115 = distinct !{!115, !41}
!116 = distinct !{!116, !41}
!117 = distinct !{!117, !41}
!118 = distinct !{!118, !41}
