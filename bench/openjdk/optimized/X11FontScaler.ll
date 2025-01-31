; ModuleID = 'bench/openjdk/original/X11FontScaler.ll'
source_filename = "bench/openjdk/original/X11FontScaler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FontManagerNativeIDs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AWTChar2b = type { i8, i8 }

@sunFontIDs = external local_unnamed_addr global %struct.FontManagerNativeIDs, align 8

; Function Attrs: nounwind uwtable
define void @Java_sun_font_NativeStrikeDisposer_freeNativeScalerContext(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %5
  tail call void @AWTFreeFont(ptr noundef nonnull %6) #7
  br label %8

8:                                                ; preds = %7, %5
  tail call void @free(ptr noundef nonnull %4) #7
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

declare void @AWTFreeFont(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noundef i64 @Java_sun_font_NativeStrike_createNullScalerContext(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i64 [ %7, %5 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i64 @Java_sun_font_NativeStrike_createScalerContext(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1368
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %2) #7
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %58, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1600
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %12) #7
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  store i8 0, ptr %19, align 1
  %20 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %12) #7
  br label %58

23:                                               ; preds = %14
  tail call void @AWTLoadFont(ptr noundef nonnull %12, ptr noundef nonnull %20) #7
  tail call void @free(ptr noundef nonnull %12) #7
  %24 = load ptr, ptr %20, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %20) #7
  br label %58

27:                                               ; preds = %23
  %28 = tail call i32 @AWTFontMinByte1(ptr noundef nonnull %24) #7
  %29 = shl i32 %28, 8
  %30 = load ptr, ptr %20, align 8
  %31 = tail call i32 @AWTFontMinCharOrByte2(ptr noundef %30) #7
  %32 = add i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %32, ptr %33, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = tail call i32 @AWTFontMaxByte1(ptr noundef %34) #7
  %36 = shl i32 %35, 8
  %37 = load ptr, ptr %20, align 8
  %38 = tail call i32 @AWTFontMaxCharOrByte2(ptr noundef %37) #7
  %39 = add i32 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %33, align 8
  %42 = add i32 %39, 1
  %43 = sub i32 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = tail call i32 @AWTFontDefaultChar(ptr noundef %45) #7
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %33, align 8
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %27
  %51 = load i32, ptr %40, align 4
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %27
  store i32 %48, ptr %47, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %3, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store double %4, ptr %56, align 8
  %57 = ptrtoint ptr %20 to i64
  br label %58

58:                                               ; preds = %26, %54, %5, %22
  %.0 = phi i64 [ 0, %22 ], [ 0, %5 ], [ 0, %26 ], [ %57, %54 ]
  ret i64 %.0
}

declare void @AWTLoadFont(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @AWTFontMinByte1(ptr noundef) local_unnamed_addr #1

declare i32 @AWTFontMinCharOrByte2(ptr noundef) local_unnamed_addr #1

declare i32 @AWTFontMaxByte1(ptr noundef) local_unnamed_addr #1

declare i32 @AWTFontMaxCharOrByte2(ptr noundef) local_unnamed_addr #1

declare i32 @AWTFontDefaultChar(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_font_NativeFont_fontExists(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1368
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %2) #7
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1600
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %10) #7
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  store i8 0, ptr %17, align 1
  %18 = tail call i32 @AWTCountFonts(ptr noundef nonnull %10) #7
  tail call void @free(ptr noundef nonnull %10) #7
  %19 = icmp sgt i32 %18, 0
  %. = zext i1 %19 to i8
  br label %20

20:                                               ; preds = %12, %3
  %.0 = phi i8 [ 0, %3 ], [ %., %12 ]
  ret i8 %.0
}

declare i32 @AWTCountFonts(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_font_NativeFont_haveBitmapFonts(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1368
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %2) #7
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1600
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %10) #7
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  store i8 0, ptr %17, align 1
  %18 = tail call i32 @AWTCountFonts(ptr noundef nonnull %10) #7
  tail call void @free(ptr noundef nonnull %10) #7
  %19 = icmp sgt i32 %18, 2
  %. = zext i1 %19 to i8
  br label %20

20:                                               ; preds = %12, %3
  %.0 = phi i8 [ 0, %3 ], [ %., %12 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_font_NativeFont_countGlyphs(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @Java_sun_font_NativeStrike_createScalerContext(ptr noundef %0, ptr poison, ptr noundef %2, i32 noundef %3, double noundef 1.000000e+00)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = inttoptr i64 %5 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  tail call void @AWTFreeFont(ptr noundef %11) #7
  tail call void @free(ptr noundef %8) #7
  br label %12

12:                                               ; preds = %4, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Java_sun_font_NativeStrike_getMaxGlyph(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  br label %10

10:                                               ; preds = %3, %5
  %.0 = phi i32 [ %9, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define float @Java_sun_font_NativeFont_getGlyphAdvance(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AWTChar2b, align 1
  store ptr null, ptr %5, align 8
  %7 = inttoptr i64 %2 to ptr
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %46, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %46, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %46, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %3, %18
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4
  %20 = icmp sgt i32 %3, %.pre.pre
  %or.cond = select i1 %19, i1 true, i1 %20
  br i1 %or.cond, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %16, %._crit_edge
  %.022 = phi i32 [ %22, %._crit_edge ], [ %3, %16 ]
  %24 = icmp slt i32 %.pre.pre, 257
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = tail call ptr @AWTFontPerChar(ptr noundef nonnull %10, i32 noundef 0) #7
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %32, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %17, align 8
  %29 = sub nsw i32 %.022, %28
  %30 = tail call ptr @AWTFontPerChar(ptr noundef nonnull %10, i32 noundef %29) #7
  %31 = tail call signext i16 @AWTCharAdvance(ptr noundef %30) #7
  br label %40

32:                                               ; preds = %25, %23
  %33 = lshr i32 %.022, 8
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %6, align 1
  %35 = trunc i32 %.022 to i8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %35, ptr %36, align 1
  call void @AWTFontTextExtents16(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  %37 = load ptr, ptr %5, align 8
  %38 = call signext i16 @AWTCharAdvance(ptr noundef %37) #7
  %39 = load ptr, ptr %5, align 8
  call void @AWTFreeChar(ptr noundef %39) #7
  br label %40

40:                                               ; preds = %32, %27
  %.023.in = phi i16 [ %31, %27 ], [ %38, %32 ]
  %41 = sitofp i16 %.023.in to double
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = load double, ptr %42, align 8
  %44 = fdiv double %41, %43
  %45 = fptrunc double %44 to float
  br label %46

46:                                               ; preds = %9, %12, %4, %40
  %.0 = phi float [ %45, %40 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %9 ]
  ret float %.0
}

declare ptr @AWTFontPerChar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i16 @AWTCharAdvance(ptr noundef) local_unnamed_addr #1

declare void @AWTFontTextExtents16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @AWTFreeChar(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_font_NativeFont_getGlyphImageNoDefault(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.AWTChar2b, align 1
  %6 = inttoptr i64 %2 to ptr
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %3, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %3, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = lshr i32 %3, 8
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %5, align 1
  %26 = trunc i32 %3 to i8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %26, ptr %27, align 1
  %28 = call i64 @AWTFontGenerateImage(ptr noundef nonnull %9, ptr noundef nonnull %5) #7
  br label %29

29:                                               ; preds = %15, %19, %8, %11, %4, %23
  %.0 = phi i64 [ %28, %23 ], [ 0, %4 ], [ 0, %11 ], [ 0, %8 ], [ 0, %19 ], [ 0, %15 ]
  ret i64 %.0
}

declare i64 @AWTFontGenerateImage(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_font_NativeFont_getGlyphImage(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.AWTChar2b, align 1
  %6 = inttoptr i64 %2 to ptr
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %32, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %3, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %3, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %23, %19
  %.013 = phi i32 [ %25, %23 ], [ %3, %19 ]
  %27 = lshr i32 %.013, 8
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %5, align 1
  %29 = trunc i32 %.013 to i8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %29, ptr %30, align 1
  %31 = call i64 @AWTFontGenerateImage(ptr noundef nonnull %9, ptr noundef nonnull %5) #7
  br label %32

32:                                               ; preds = %8, %11, %4, %26
  %.0 = phi i64 [ %31, %26 ], [ 0, %4 ], [ 0, %11 ], [ 0, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_font_NativeFont_getFontMetrics(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = inttoptr i64 %2 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @AWTFontAscent(ptr noundef nonnull %7) #7
  %11 = sub nsw i32 0, %10
  %12 = sitofp i32 %11 to float
  %13 = tail call i32 @AWTFontDescent(ptr noundef nonnull %7) #7
  %14 = sitofp i32 %13 to float
  %15 = tail call ptr @AWTFontMaxBounds(ptr noundef nonnull %7) #7
  %16 = tail call signext i16 @AWTCharAdvance(ptr noundef %15) #7
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 192), align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sunFontIDs, i64 200), align 8
  %22 = fpext float %12 to double
  %23 = fpext float %14 to double
  %24 = sitofp i16 %16 to double
  %25 = tail call ptr (ptr, ptr, ptr, ...) %19(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %21, double noundef 0.000000e+00, double noundef %22, double noundef 0.000000e+00, double noundef %23, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %24, double noundef 0.000000e+00) #7
  br label %26

26:                                               ; preds = %5, %3, %9
  %.0 = phi ptr [ %25, %9 ], [ null, %3 ], [ null, %5 ]
  ret ptr %.0
}

declare i32 @AWTFontAscent(ptr noundef) local_unnamed_addr #1

declare i32 @AWTFontDescent(ptr noundef) local_unnamed_addr #1

declare ptr @AWTFontMaxBounds(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
