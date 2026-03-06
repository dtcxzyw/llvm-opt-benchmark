; ModuleID = 'bench/openjdk/original/X11FontScaler_md.ll'
source_filename = "bench/openjdk/original/X11FontScaler_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XCharStruct = type { i16, i16, i16, i16, i16, i16 }

@awt_display = external local_unnamed_addr global ptr, align 8
@pixmapHeight = internal unnamed_addr global i32 0, align 4
@pixmapWidth = internal unnamed_addr global i32 0, align 4
@pixmap = internal unnamed_addr global i64 0, align 8
@pixmapGC = internal unnamed_addr global ptr null, align 8
@jvm = external local_unnamed_addr global ptr, align 8
@tkClass = external local_unnamed_addr global ptr, align 8
@awtLockMID = external local_unnamed_addr global ptr, align 8
@awtUnlockMID = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 12) i32 @CreatePixmapAndGC(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @awt_display, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [128 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %0, i32 100)
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %1, i32 100)
  store i32 %spec.store.select1, ptr @pixmapHeight, align 4
  store i32 %spec.store.select, ptr @pixmapWidth, align 4
  %12 = load i64, ptr @pixmap, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call i32 @XFreePixmap(ptr noundef nonnull %3, i64 noundef %12) #8
  %.pre12.pre = load ptr, ptr @awt_display, align 8
  br label %15

15:                                               ; preds = %13, %2
  %.pre12 = phi ptr [ %.pre12.pre, %13 ], [ %3, %2 ]
  %16 = load ptr, ptr @pixmapGC, align 8
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @XFreeGC(ptr noundef %.pre12, ptr noundef nonnull %16) #8
  %.pre = load ptr, ptr @awt_display, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %.pre, %17 ], [ %.pre12, %15 ]
  %21 = load i32, ptr @pixmapWidth, align 4
  %22 = load i32, ptr @pixmapHeight, align 4
  %23 = tail call i64 @XCreatePixmap(ptr noundef %20, i64 noundef %11, i32 noundef %21, i32 noundef %22, i32 noundef 1) #8
  store i64 %23, ptr @pixmap, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr @awt_display, align 8
  %27 = tail call ptr @XCreateGC(ptr noundef %26, i64 noundef %23, i64 noundef 0, ptr noundef null) #8
  store ptr %27, ptr @pixmapGC, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @awt_display, align 8
  %31 = load i64, ptr @pixmap, align 8
  %32 = load i32, ptr @pixmapWidth, align 4
  %33 = load i32, ptr @pixmapHeight, align 4
  %34 = tail call i32 @XFillRectangle(ptr noundef %30, i64 noundef %31, ptr noundef nonnull %27, i32 noundef 0, i32 noundef 0, i32 noundef %32, i32 noundef %33) #8
  %35 = load ptr, ptr @awt_display, align 8
  %36 = load ptr, ptr @pixmapGC, align 8
  %37 = tail call i32 @XSetForeground(ptr noundef %35, ptr noundef %36, i64 noundef 1) #8
  br label %38

38:                                               ; preds = %25, %19, %29
  %.0 = phi i32 [ 0, %29 ], [ 11, %19 ], [ 11, %25 ]
  ret i32 %.0
}

declare i32 @XFreePixmap(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @XFreeGC(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @XCreatePixmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @XFillRectangle(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XSetForeground(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @AWTCountFonts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @jvm, align 8
  %4 = tail call ptr @JNU_GetEnv(ptr noundef %3, i32 noundef 65538) #8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1824
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i8 %7(ptr noundef nonnull %4) #8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %4) #8
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1128
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @tkClass, align 8
  %18 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %16(ptr noundef nonnull %4, ptr noundef %17, ptr noundef %18) #8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1824
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i8 %21(ptr noundef nonnull %4) #8
  %.not26 = icmp eq i8 %22, 0
  br i1 %.not26, label %27, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %4) #8
  br label %27

27:                                               ; preds = %13, %23
  %28 = load ptr, ptr @awt_display, align 8
  %29 = call ptr @XListFonts(ptr noundef %28, ptr noundef %0, i32 noundef 3, ptr noundef nonnull %2) #8
  %30 = call i32 @XFreeFontNames(ptr noundef %29) #8
  call void (...) @awt_output_flush() #8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef nonnull %4) #8
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %39, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull %4) #8
  br label %39

39:                                               ; preds = %35, %27
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1128
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @tkClass, align 8
  %44 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %42(ptr noundef nonnull %4, ptr noundef %43, ptr noundef %44) #8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1824
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i8 %47(ptr noundef nonnull %4) #8
  %.not28 = icmp eq i8 %48, 0
  br i1 %.not28, label %53, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull %4) #8
  br label %53

53:                                               ; preds = %49, %39
  br i1 %.not27, label %59, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef nonnull %4, ptr noundef nonnull %34) #8
  br label %59

59:                                               ; preds = %54, %53
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @XListFonts(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @XFreeFontNames(ptr noundef) local_unnamed_addr #1

declare void @awt_output_flush(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @AWTLoadFont(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8
  %3 = load ptr, ptr @jvm, align 8
  %4 = tail call ptr @JNU_GetEnv(ptr noundef %3, i32 noundef 65538) #8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1824
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i8 %7(ptr noundef nonnull %4) #8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %4) #8
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1128
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @tkClass, align 8
  %18 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %16(ptr noundef nonnull %4, ptr noundef %17, ptr noundef %18) #8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1824
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i8 %21(ptr noundef nonnull %4) #8
  %.not27 = icmp eq i8 %22, 0
  br i1 %.not27, label %27, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %4) #8
  br label %27

27:                                               ; preds = %13, %23
  %28 = load ptr, ptr @awt_display, align 8
  %29 = tail call ptr @XLoadQueryFont(ptr noundef %28, ptr noundef %0) #8
  store ptr %29, ptr %1, align 8
  tail call void (...) @awt_output_flush() #8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %4) #8
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %38, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %4) #8
  br label %38

38:                                               ; preds = %34, %27
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1128
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @tkClass, align 8
  %43 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %41(ptr noundef nonnull %4, ptr noundef %42, ptr noundef %43) #8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1824
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i8 %46(ptr noundef nonnull %4) #8
  %.not29 = icmp eq i8 %47, 0
  br i1 %.not29, label %52, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %4) #8
  br label %52

52:                                               ; preds = %48, %38
  br i1 %.not28, label %58, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %4, ptr noundef nonnull %33) #8
  br label %58

58:                                               ; preds = %53, %52
  ret void
}

declare ptr @XLoadQueryFont(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @AWTFreeFont(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @jvm, align 8
  %3 = tail call ptr @JNU_GetEnv(ptr noundef %2, i32 noundef 65538) #8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 %6(ptr noundef nonnull %3) #8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %3) #8
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @tkClass, align 8
  %17 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %15(ptr noundef nonnull %3, ptr noundef %16, ptr noundef %17) #8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1824
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %3) #8
  %.not25 = icmp eq i8 %21, 0
  br i1 %.not25, label %26, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %3) #8
  br label %26

26:                                               ; preds = %12, %22
  %27 = load ptr, ptr @awt_display, align 8
  %28 = tail call i32 @XFreeFont(ptr noundef %27, ptr noundef %0) #8
  tail call void (...) @awt_output_flush() #8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %3) #8
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %37, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %3) #8
  br label %37

37:                                               ; preds = %33, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1128
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @tkClass, align 8
  %42 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %40(ptr noundef nonnull %3, ptr noundef %41, ptr noundef %42) #8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1824
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i8 %45(ptr noundef nonnull %3) #8
  %.not27 = icmp eq i8 %46, 0
  br i1 %.not27, label %51, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %3) #8
  br label %51

51:                                               ; preds = %47, %37
  br i1 %.not26, label %57, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef nonnull %3, ptr noundef nonnull %32) #8
  br label %57

57:                                               ; preds = %52, %51
  ret void
}

declare i32 @XFreeFont(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @AWTFontMinByte1(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @AWTFontMaxByte1(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @AWTFontMinCharOrByte2(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @AWTFontMaxCharOrByte2(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @AWTFontDefaultChar(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @AWTFontPerChar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [12 x i8], ptr %4, i64 %6
  %.0 = select i1 %5, ptr null, ptr %7
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @AWTFontMaxBounds(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @AWTFontAscent(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @AWTFontDescent(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @AWTFontTextExtents16(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #9
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr @jvm, align 8
  %9 = tail call ptr @JNU_GetEnv(ptr noundef %8, i32 noundef 65538) #8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1824
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i8 %12(ptr noundef nonnull %9) #8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %9) #8
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1128
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @tkClass, align 8
  %23 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %21(ptr noundef nonnull %9, ptr noundef %22, ptr noundef %23) #8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1824
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i8 %26(ptr noundef nonnull %9) #8
  %.not30 = icmp eq i8 %27, 0
  br i1 %.not30, label %32, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %9) #8
  br label %32

32:                                               ; preds = %18, %28
  %33 = load ptr, ptr @awt_display, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @XQueryTextExtents16(ptr noundef %33, i64 noundef %35, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %7) #8
  call void (...) @awt_output_flush() #8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %39(ptr noundef nonnull %9) #8
  %.not31 = icmp eq ptr %40, null
  br i1 %.not31, label %45, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull %9) #8
  br label %45

45:                                               ; preds = %41, %32
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1128
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @tkClass, align 8
  %50 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %48(ptr noundef nonnull %9, ptr noundef %49, ptr noundef %50) #8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1824
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i8 %53(ptr noundef nonnull %9) #8
  %.not32 = icmp eq i8 %54, 0
  br i1 %.not32, label %59, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull %9) #8
  br label %59

59:                                               ; preds = %55, %45
  br i1 %.not31, label %65, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr noundef nonnull %9, ptr noundef nonnull %40) #8
  br label %65

65:                                               ; preds = %60, %59
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @XQueryTextExtents16(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @AWTFreeChar(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i64 @AWTFontGenerateImage(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.XCharStruct, align 2
  %7 = load ptr, ptr @jvm, align 8
  %8 = tail call ptr @JNU_GetEnv(ptr noundef %7, i32 noundef 65538) #8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1824
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i8 %11(ptr noundef nonnull %8) #8
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %8) #8
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1128
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @tkClass, align 8
  %22 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %20(ptr noundef nonnull %8, ptr noundef %21, ptr noundef %22) #8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1824
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i8 %25(ptr noundef nonnull %8) #8
  %.not176 = icmp eq i8 %26, 0
  br i1 %.not176, label %31, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %8) #8
  br label %31

31:                                               ; preds = %17, %27
  %32 = load ptr, ptr @awt_display, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @XQueryTextExtents16(ptr noundef %32, i64 noundef %34, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i16, ptr %6, align 2
  %40 = sext i16 %39 to i32
  %41 = sub nsw i32 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %47, %44
  %49 = mul nsw i32 %48, %41
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 40
  %52 = call noalias ptr @malloc(i64 noundef %51) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %83

54:                                               ; preds = %31
  call void (...) @awt_output_flush() #8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57(ptr noundef nonnull %8) #8
  %.not192 = icmp eq ptr %58, null
  br i1 %.not192, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull %8) #8
  br label %63

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1128
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @tkClass, align 8
  %68 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %66(ptr noundef nonnull %8, ptr noundef %67, ptr noundef %68) #8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1824
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i8 %71(ptr noundef nonnull %8) #8
  %.not193 = icmp eq i8 %72, 0
  br i1 %.not193, label %77, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull %8) #8
  br label %77

77:                                               ; preds = %73, %63
  br i1 %.not192, label %353, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %81(ptr noundef nonnull %8, ptr noundef nonnull %58) #8
  br label %353

83:                                               ; preds = %31
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr null, ptr %84, align 8
  %85 = trunc i32 %41 to i16
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i16 %85, ptr %86, align 8
  %87 = trunc i32 %48 to i16
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 10
  store i16 %87, ptr %88, align 2
  %89 = sitofp i16 %39 to float
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store float %89, ptr %90, align 8
  %91 = sub nsw i32 0, %44
  %92 = sitofp i32 %91 to float
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store float %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %95 = load i16, ptr %94, align 2
  %96 = sitofp i16 %95 to float
  store float %96, ptr %52, align 8
  %97 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store float 0.000000e+00, ptr %97, align 4
  %98 = icmp eq i32 %49, 0
  br i1 %98, label %99, label %131

99:                                               ; preds = %83
  %100 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %100, align 8
  call void (...) @awt_output_flush() #8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr %103(ptr noundef nonnull %8) #8
  %.not190 = icmp eq ptr %104, null
  br i1 %.not190, label %109, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 136
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull %8) #8
  br label %109

109:                                              ; preds = %105, %99
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1128
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr @tkClass, align 8
  %114 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %112(ptr noundef nonnull %8, ptr noundef %113, ptr noundef %114) #8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1824
  %117 = load ptr, ptr %116, align 8
  %118 = call zeroext i8 %117(ptr noundef nonnull %8) #8
  %.not191 = icmp eq i8 %118, 0
  br i1 %.not191, label %123, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 136
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull %8) #8
  br label %123

123:                                              ; preds = %119, %109
  br i1 %.not190, label %129, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 104
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr noundef nonnull %8, ptr noundef nonnull %104) #8
  br label %129

129:                                              ; preds = %124, %123
  %130 = ptrtoint ptr %52 to i64
  br label %353

131:                                              ; preds = %83
  %132 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %132, ptr %133, align 8
  %134 = load i64, ptr @pixmap, align 8
  %135 = icmp eq i64 %134, 0
  %136 = load i32, ptr @pixmapWidth, align 4
  %137 = icmp sgt i32 %41, %136
  %or.cond = select i1 %135, i1 true, i1 %137
  %138 = load i32, ptr @pixmapHeight, align 4
  %139 = icmp sgt i32 %48, %138
  %or.cond196 = select i1 %or.cond, i1 true, i1 %139
  br i1 %or.cond196, label %140, label %173

140:                                              ; preds = %131
  %141 = call i32 @CreatePixmapAndGC(i32 noundef %41, i32 noundef %48)
  %.not177 = icmp eq i32 %141, 0
  br i1 %.not177, label %173, label %142

142:                                              ; preds = %140
  store ptr null, ptr %133, align 8
  call void (...) @awt_output_flush() #8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 120
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr %145(ptr noundef nonnull %8) #8
  %.not188 = icmp eq ptr %146, null
  br i1 %.not188, label %151, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 136
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull %8) #8
  br label %151

151:                                              ; preds = %147, %142
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1128
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr @tkClass, align 8
  %156 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %154(ptr noundef nonnull %8, ptr noundef %155, ptr noundef %156) #8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1824
  %159 = load ptr, ptr %158, align 8
  %160 = call zeroext i8 %159(ptr noundef nonnull %8) #8
  %.not189 = icmp eq i8 %160, 0
  br i1 %.not189, label %165, label %161

161:                                              ; preds = %151
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 136
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull %8) #8
  br label %165

165:                                              ; preds = %161, %151
  br i1 %.not188, label %171, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 %169(ptr noundef nonnull %8, ptr noundef nonnull %146) #8
  br label %171

171:                                              ; preds = %166, %165
  %172 = ptrtoint ptr %52 to i64
  br label %353

173:                                              ; preds = %131, %140
  %174 = load ptr, ptr @awt_display, align 8
  %175 = load ptr, ptr @pixmapGC, align 8
  %176 = load i64, ptr %33, align 8
  %177 = call i32 @XSetFont(ptr noundef %174, ptr noundef %175, i64 noundef %176) #8
  %178 = load ptr, ptr @awt_display, align 8
  %179 = load ptr, ptr @pixmapGC, align 8
  %180 = call i32 @XSetForeground(ptr noundef %178, ptr noundef %179, i64 noundef 0) #8
  %181 = load ptr, ptr @awt_display, align 8
  %182 = load i64, ptr @pixmap, align 8
  %183 = load ptr, ptr @pixmapGC, align 8
  %184 = load i32, ptr @pixmapWidth, align 4
  %185 = load i32, ptr @pixmapHeight, align 4
  %186 = call i32 @XFillRectangle(ptr noundef %181, i64 noundef %182, ptr noundef %183, i32 noundef 0, i32 noundef 0, i32 noundef %184, i32 noundef %185) #8
  %187 = load ptr, ptr @awt_display, align 8
  %188 = load ptr, ptr @pixmapGC, align 8
  %189 = call i32 @XSetForeground(ptr noundef %187, ptr noundef %188, i64 noundef 1) #8
  %190 = load ptr, ptr @awt_display, align 8
  %191 = load i64, ptr @pixmap, align 8
  %192 = load ptr, ptr @pixmapGC, align 8
  %193 = load i16, ptr %6, align 2
  %194 = sext i16 %193 to i32
  %195 = sub nsw i32 0, %194
  %196 = load i16, ptr %42, align 2
  %197 = sext i16 %196 to i32
  %198 = call i32 @XDrawString16(ptr noundef %190, i64 noundef %191, ptr noundef %192, i32 noundef %195, i32 noundef %197, ptr noundef %1, i32 noundef 1) #8
  %199 = load ptr, ptr @awt_display, align 8
  %200 = load i64, ptr @pixmap, align 8
  %201 = call ptr @XGetImage(ptr noundef %199, i64 noundef %200, i32 noundef 0, i32 noundef 0, i32 noundef %41, i32 noundef %48, i64 noundef -1, i32 noundef 1) #8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %234

203:                                              ; preds = %173
  store ptr null, ptr %133, align 8
  call void (...) @awt_output_flush() #8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 120
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr %206(ptr noundef nonnull %8) #8
  %.not186 = icmp eq ptr %207, null
  br i1 %.not186, label %212, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 136
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull %8) #8
  br label %212

212:                                              ; preds = %208, %203
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1128
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr @tkClass, align 8
  %217 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %215(ptr noundef nonnull %8, ptr noundef %216, ptr noundef %217) #8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1824
  %220 = load ptr, ptr %219, align 8
  %221 = call zeroext i8 %220(ptr noundef nonnull %8) #8
  %.not187 = icmp eq i8 %221, 0
  br i1 %.not187, label %226, label %222

222:                                              ; preds = %212
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 136
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull %8) #8
  br label %226

226:                                              ; preds = %222, %212
  br i1 %.not186, label %232, label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 104
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 %230(ptr noundef nonnull %8, ptr noundef nonnull %207) #8
  br label %232

232:                                              ; preds = %227, %226
  %233 = ptrtoint ptr %52 to i64
  br label %353

234:                                              ; preds = %173
  %235 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %133, align 8
  %238 = ashr i32 %41, 3
  %239 = and i32 %41, 7
  %240 = icmp sgt i32 %48, 0
  br i1 %240, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %201, i64 44
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = sext i32 %41 to i64
  %245 = icmp sgt i32 %238, 0
  %246 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %.not180 = icmp eq i32 %239, 0
  br i1 %245, label %.lr.ph211.split.us, label %.lr.ph211.split

.lr.ph211.split.us:                               ; preds = %.lr.ph211
  br i1 %.not180, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph211.split.us, %._crit_edge.us.us
  %.0162209.us.us = phi i32 [ %267, %._crit_edge.us.us ], [ 0, %.lr.ph211.split.us ]
  %.0166208.us.us = phi ptr [ %265, %._crit_edge.us.us ], [ %236, %.lr.ph211.split.us ]
  %.0167207.us.us = phi ptr [ %266, %._crit_edge.us.us ], [ %237, %.lr.ph211.split.us ]
  br label %247

247:                                              ; preds = %250, %.lr.ph.us.us
  %.0157202.us.us = phi ptr [ %.0167207.us.us, %.lr.ph.us.us ], [ %.2159.us.us, %250 ]
  %.0161201.us.us = phi ptr [ %.0166208.us.us, %.lr.ph.us.us ], [ %251, %250 ]
  %.0163200.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %252, %250 ]
  %248 = load i8, ptr %.0161201.us.us, align 1
  %249 = zext i8 %248 to i32
  br label %253

250:                                              ; preds = %263
  %251 = getelementptr inbounds nuw i8, ptr %.0161201.us.us, i64 1
  %252 = add nuw nsw i32 %.0163200.us.us, 1
  %exitcond225.not = icmp eq i32 %252, %238
  br i1 %exitcond225.not, label %._crit_edge.us.us, label %247, !llvm.loop !6

253:                                              ; preds = %263, %247
  %.0156199.us.us = phi i32 [ %249, %247 ], [ %.1.us.us, %263 ]
  %.1158198.us.us = phi ptr [ %.0157202.us.us, %247 ], [ %.2159.us.us, %263 ]
  %.0164197.us.us = phi i32 [ 0, %247 ], [ %264, %263 ]
  %254 = load i32, ptr %246, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %253
  %257 = shl i32 %.0156199.us.us, 24
  %sext184.us.us = ashr i32 %257, 31
  %258 = trunc nsw i32 %sext184.us.us to i8
  %259 = shl i32 %.0156199.us.us, 1
  br label %263

260:                                              ; preds = %253
  %.not185.us.us = trunc i32 %.0156199.us.us to i1
  %261 = sext i1 %.not185.us.us to i8
  %262 = lshr i32 %.0156199.us.us, 1
  br label %263

263:                                              ; preds = %260, %256
  %.sink = phi i8 [ %261, %260 ], [ %258, %256 ]
  %.1.us.us = phi i32 [ %262, %260 ], [ %259, %256 ]
  store i8 %.sink, ptr %.1158198.us.us, align 1
  %.2159.us.us = getelementptr inbounds nuw i8, ptr %.1158198.us.us, i64 1
  %264 = add nuw nsw i32 %.0164197.us.us, 1
  %exitcond224.not = icmp eq i32 %264, 8
  br i1 %exitcond224.not, label %250, label %253, !llvm.loop !8

._crit_edge.us.us:                                ; preds = %250
  %265 = getelementptr inbounds i8, ptr %.0166208.us.us, i64 %243
  %266 = getelementptr inbounds i8, ptr %.0167207.us.us, i64 %244
  %267 = add nuw nsw i32 %.0162209.us.us, 1
  %exitcond226.not = icmp eq i32 %267, %48
  br i1 %exitcond226.not, label %._crit_edge212, label %.lr.ph.us.us, !llvm.loop !9

.lr.ph.us:                                        ; preds = %.lr.ph211.split.us, %.loopexit.us
  %.0162209.us = phi i32 [ %300, %.loopexit.us ], [ 0, %.lr.ph211.split.us ]
  %.0166208.us = phi ptr [ %298, %.loopexit.us ], [ %236, %.lr.ph211.split.us ]
  %.0167207.us = phi ptr [ %299, %.loopexit.us ], [ %237, %.lr.ph211.split.us ]
  br label %280

268:                                              ; preds = %278, %._crit_edge.us
  %.2206.us = phi i32 [ %302, %._crit_edge.us ], [ %.3.us, %278 ]
  %.3160205.us = phi ptr [ %.2159.us, %._crit_edge.us ], [ %.4.us, %278 ]
  %.1165204.us = phi i32 [ 0, %._crit_edge.us ], [ %279, %278 ]
  %269 = load i32, ptr %246, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %268
  %272 = shl i32 %.2206.us, 24
  %sext.us = ashr i32 %272, 31
  %273 = trunc nsw i32 %sext.us to i8
  %274 = shl i32 %.2206.us, 1
  br label %278

275:                                              ; preds = %268
  %.not182.us = trunc i32 %.2206.us to i1
  %276 = sext i1 %.not182.us to i8
  %277 = lshr i32 %.2206.us, 1
  br label %278

278:                                              ; preds = %275, %271
  %.sink227 = phi i8 [ %276, %275 ], [ %273, %271 ]
  %.3.us = phi i32 [ %277, %275 ], [ %274, %271 ]
  store i8 %.sink227, ptr %.3160205.us, align 1
  %.4.us = getelementptr inbounds nuw i8, ptr %.3160205.us, i64 1
  %279 = add nuw nsw i32 %.1165204.us, 1
  %exitcond222.not = icmp eq i32 %279, %239
  br i1 %exitcond222.not, label %.loopexit.us, label %268, !llvm.loop !10

280:                                              ; preds = %.lr.ph.us, %283
  %.0157202.us = phi ptr [ %.0167207.us, %.lr.ph.us ], [ %.2159.us, %283 ]
  %.0161201.us = phi ptr [ %.0166208.us, %.lr.ph.us ], [ %284, %283 ]
  %.0163200.us = phi i32 [ 0, %.lr.ph.us ], [ %285, %283 ]
  %281 = load i8, ptr %.0161201.us, align 1
  %282 = zext i8 %281 to i32
  br label %286

283:                                              ; preds = %296
  %284 = getelementptr inbounds nuw i8, ptr %.0161201.us, i64 1
  %285 = add nuw nsw i32 %.0163200.us, 1
  %exitcond221.not = icmp eq i32 %285, %238
  br i1 %exitcond221.not, label %._crit_edge.us, label %280, !llvm.loop !6

286:                                              ; preds = %296, %280
  %.0156199.us = phi i32 [ %282, %280 ], [ %.1.us, %296 ]
  %.1158198.us = phi ptr [ %.0157202.us, %280 ], [ %.2159.us, %296 ]
  %.0164197.us = phi i32 [ 0, %280 ], [ %297, %296 ]
  %287 = load i32, ptr %246, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %286
  %290 = shl i32 %.0156199.us, 24
  %sext184.us = ashr i32 %290, 31
  %291 = trunc nsw i32 %sext184.us to i8
  %292 = shl i32 %.0156199.us, 1
  br label %296

293:                                              ; preds = %286
  %.not185.us = trunc i32 %.0156199.us to i1
  %294 = sext i1 %.not185.us to i8
  %295 = lshr i32 %.0156199.us, 1
  br label %296

296:                                              ; preds = %293, %289
  %.sink228 = phi i8 [ %294, %293 ], [ %291, %289 ]
  %.1.us = phi i32 [ %295, %293 ], [ %292, %289 ]
  store i8 %.sink228, ptr %.1158198.us, align 1
  %.2159.us = getelementptr inbounds nuw i8, ptr %.1158198.us, i64 1
  %297 = add nuw nsw i32 %.0164197.us, 1
  %exitcond220.not = icmp eq i32 %297, 8
  br i1 %exitcond220.not, label %283, label %286, !llvm.loop !8

.loopexit.us:                                     ; preds = %278
  %298 = getelementptr inbounds i8, ptr %.0166208.us, i64 %243
  %299 = getelementptr inbounds i8, ptr %.0167207.us, i64 %244
  %300 = add nuw nsw i32 %.0162209.us, 1
  %exitcond223.not = icmp eq i32 %300, %48
  br i1 %exitcond223.not, label %._crit_edge212, label %.lr.ph.us, !llvm.loop !9

._crit_edge.us:                                   ; preds = %283
  %301 = load i8, ptr %284, align 1
  %302 = zext i8 %301 to i32
  br label %268

.lr.ph211.split:                                  ; preds = %.lr.ph211
  br i1 %.not180, label %._crit_edge212, label %.lr.ph211.split.split

.lr.ph211.split.split:                            ; preds = %.lr.ph211.split, %.loopexit
  %.0162209 = phi i32 [ %319, %.loopexit ], [ 0, %.lr.ph211.split ]
  %.0166208 = phi ptr [ %317, %.loopexit ], [ %236, %.lr.ph211.split ]
  %.0167207 = phi ptr [ %318, %.loopexit ], [ %237, %.lr.ph211.split ]
  %303 = load i8, ptr %.0166208, align 1
  %304 = zext i8 %303 to i32
  br label %305

305:                                              ; preds = %.lr.ph211.split.split, %315
  %.2206 = phi i32 [ %304, %.lr.ph211.split.split ], [ %.3, %315 ]
  %.3160205 = phi ptr [ %.0167207, %.lr.ph211.split.split ], [ %.4, %315 ]
  %.1165204 = phi i32 [ 0, %.lr.ph211.split.split ], [ %316, %315 ]
  %306 = load i32, ptr %246, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %.not182 = trunc i32 %.2206 to i1
  %309 = sext i1 %.not182 to i8
  %310 = lshr i32 %.2206, 1
  br label %315

311:                                              ; preds = %305
  %312 = shl i32 %.2206, 24
  %sext = ashr i32 %312, 31
  %313 = trunc nsw i32 %sext to i8
  %314 = shl i32 %.2206, 1
  br label %315

315:                                              ; preds = %308, %311
  %.sink229 = phi i8 [ %309, %308 ], [ %313, %311 ]
  %.3 = phi i32 [ %310, %308 ], [ %314, %311 ]
  store i8 %.sink229, ptr %.3160205, align 1
  %.4 = getelementptr inbounds nuw i8, ptr %.3160205, i64 1
  %316 = add nuw nsw i32 %.1165204, 1
  %exitcond.not = icmp eq i32 %316, %239
  br i1 %exitcond.not, label %.loopexit, label %305, !llvm.loop !10

.loopexit:                                        ; preds = %315
  %317 = getelementptr inbounds i8, ptr %.0166208, i64 %243
  %318 = getelementptr inbounds i8, ptr %.0167207, i64 %244
  %319 = add nuw nsw i32 %.0162209, 1
  %exitcond219.not = icmp eq i32 %319, %48
  br i1 %exitcond219.not, label %._crit_edge212, label %.lr.ph211.split.split, !llvm.loop !9

._crit_edge212:                                   ; preds = %.loopexit, %.loopexit.us, %._crit_edge.us.us, %.lr.ph211.split, %234
  %320 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 %321(ptr noundef nonnull %201) #8
  call void (...) @awt_output_flush() #8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 120
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr %325(ptr noundef nonnull %8) #8
  %.not178 = icmp eq ptr %326, null
  br i1 %.not178, label %331, label %327

327:                                              ; preds = %._crit_edge212
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 136
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull %8) #8
  br label %331

331:                                              ; preds = %327, %._crit_edge212
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1128
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr @tkClass, align 8
  %336 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %334(ptr noundef nonnull %8, ptr noundef %335, ptr noundef %336) #8
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 1824
  %339 = load ptr, ptr %338, align 8
  %340 = call zeroext i8 %339(ptr noundef nonnull %8) #8
  %.not179 = icmp eq i8 %340, 0
  br i1 %.not179, label %345, label %341

341:                                              ; preds = %331
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 136
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull %8) #8
  br label %345

345:                                              ; preds = %341, %331
  br i1 %.not178, label %351, label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 104
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 %349(ptr noundef nonnull %8, ptr noundef nonnull %326) #8
  br label %351

351:                                              ; preds = %346, %345
  %352 = ptrtoint ptr %52 to i64
  br label %353

353:                                              ; preds = %77, %78, %351, %232, %171, %129
  %.0 = phi i64 [ %352, %351 ], [ %130, %129 ], [ %172, %171 ], [ %233, %232 ], [ 0, %78 ], [ 0, %77 ]
  ret i64 %.0
}

declare i32 @XSetFont(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @XDrawString16(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @XGetImage(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i16 @AWTCharAdvance(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i16 @AWTCharLBearing(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i16, ptr %0, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i16 @AWTCharRBearing(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i16 @AWTCharAscent(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i16 @AWTCharDescent(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
