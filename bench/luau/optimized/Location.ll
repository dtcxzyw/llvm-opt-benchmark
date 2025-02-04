; ModuleID = 'bench/luau/original/Location.cpp.ll'
source_filename = "bench/luau/original/Location.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8PositioneqERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %8, %9
  %11 = select i1 %7, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8PositionneERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %4, %6
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp ne i32 %8, %9
  %.not3 = select i1 %7, i1 true, i1 %10
  ret i1 %.not3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8PositionltERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  %11 = icmp ult i32 %3, %4
  %.0 = select i1 %5, i1 %10, i1 %11
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8PositiongtERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %7, %9
  %11 = icmp ugt i32 %3, %4
  %.0 = select i1 %5, i1 %10, i1 %11
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8PositionleERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %8, %9
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ult i32 %4, %6
  %14 = icmp ult i32 %8, %9
  %.0.i = select i1 %10, i1 %13, i1 %14
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ true, %2 ], [ %.0.i, %12 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8PositiongeERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %8, %9
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i32 %4, %6
  %14 = icmp ugt i32 %8, %9
  %.0.i = select i1 %10, i1 %13, i1 %14
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ true, %2 ], [ %.0.i, %12 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau8Position5shiftERKS0_S2_S2_(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  %10 = load i32, ptr %0, align 4
  %11 = load i32, ptr %1, align 4
  %12 = icmp eq i32 %10, %11
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %_ZNK4Luau8PositiongeERKS0_.exit.thread, label %_ZNK4Luau8PositiongeERKS0_.exit

_ZNK4Luau8PositiongeERKS0_.exit:                  ; preds = %4
  %14 = icmp ugt i32 %6, %8
  %15 = icmp ugt i32 %10, %11
  %.0.i.i = select i1 %12, i1 %14, i1 %15
  br i1 %.0.i.i, label %_ZNK4Luau8PositiongeERKS0_.exit.thread, label %29

_ZNK4Luau8PositiongeERKS0_.exit.thread:           ; preds = %4, %_ZNK4Luau8PositiongeERKS0_.exit
  %16 = load i32, ptr %2, align 4
  %17 = icmp ugt i32 %10, %16
  %18 = load i32, ptr %3, align 4
  br i1 %17, label %19, label %22

19:                                               ; preds = %_ZNK4Luau8PositiongeERKS0_.exit.thread
  %20 = sub nuw i32 %10, %16
  %21 = add i32 %20, %18
  store i32 %21, ptr %0, align 4
  br label %29

22:                                               ; preds = %_ZNK4Luau8PositiongeERKS0_.exit.thread
  store i32 %18, ptr %0, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %24, %6
  %28 = sub i32 %27, %26
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %19, %22, %_ZNK4Luau8PositiongeERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8LocationeqERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %8, %9
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %19, i1 %22, i1 false
  br label %24

24:                                               ; preds = %12, %2
  %25 = phi i1 [ false, %2 ], [ %23, %12 ]
  ret i1 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8LocationneERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %8, %9
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %12, label %_ZNK4Luau8LocationeqERKS0_.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %16, %18
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp ne i32 %20, %21
  %.not3 = select i1 %19, i1 true, i1 %22
  br label %_ZNK4Luau8LocationeqERKS0_.exit

_ZNK4Luau8LocationeqERKS0_.exit:                  ; preds = %2, %12
  %23 = phi i1 [ true, %2 ], [ %.not3, %12 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8Location8enclosesERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %8, %9
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %_ZNK4Luau8PositionleERKS0_.exit

_ZNK4Luau8PositionleERKS0_.exit:                  ; preds = %2
  %12 = icmp ult i32 %4, %6
  %13 = icmp ult i32 %8, %9
  %.0.i.i = select i1 %10, i1 %12, i1 %13
  br i1 %.0.i.i, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %_ZNK4Luau8PositiongeERKS0_.exit

_ZNK4Luau8PositionleERKS0_.exit.thread:           ; preds = %2, %_ZNK4Luau8PositionleERKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %15, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %_ZNK4Luau8PositiongeERKS0_.exit, label %25

25:                                               ; preds = %_ZNK4Luau8PositionleERKS0_.exit.thread
  %26 = icmp ugt i32 %17, %19
  %27 = icmp ugt i32 %21, %22
  %.0.i.i3 = select i1 %23, i1 %26, i1 %27
  br label %_ZNK4Luau8PositiongeERKS0_.exit

_ZNK4Luau8PositiongeERKS0_.exit:                  ; preds = %25, %_ZNK4Luau8PositionleERKS0_.exit.thread, %_ZNK4Luau8PositionleERKS0_.exit
  %28 = phi i1 [ false, %_ZNK4Luau8PositionleERKS0_.exit ], [ true, %_ZNK4Luau8PositionleERKS0_.exit.thread ], [ %.0.i.i3, %25 ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8Location8overlapsERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %8, %9
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %_ZNK4Luau8PositionleERKS0_.exit

_ZNK4Luau8PositionleERKS0_.exit:                  ; preds = %2
  %12 = icmp ult i32 %4, %6
  %13 = icmp ult i32 %8, %9
  %.0.i.i = select i1 %10, i1 %12, i1 %13
  br i1 %.0.i.i, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %23

_ZNK4Luau8PositionleERKS0_.exit.thread:           ; preds = %2, %_ZNK4Luau8PositionleERKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %6
  %18 = load i32, ptr %14, align 4
  %19 = icmp eq i32 %18, %9
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %_ZNK4Luau8PositionleERKS0_.exit15, label %_ZNK4Luau8PositiongeERKS0_.exit

_ZNK4Luau8PositiongeERKS0_.exit:                  ; preds = %_ZNK4Luau8PositionleERKS0_.exit.thread
  %21 = icmp ugt i32 %16, %6
  %22 = icmp ugt i32 %18, %9
  %.0.i.i7 = select i1 %19, i1 %21, i1 %22
  br i1 %.0.i.i7, label %_ZNK4Luau8PositionleERKS0_.exit15, label %23

23:                                               ; preds = %_ZNK4Luau8PositiongeERKS0_.exit, %_ZNK4Luau8PositionleERKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %4, %26
  %28 = load i32, ptr %24, align 4
  %29 = icmp eq i32 %8, %28
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %_ZNK4Luau8PositionleERKS0_.exit9.thread, label %_ZNK4Luau8PositionleERKS0_.exit9

_ZNK4Luau8PositionleERKS0_.exit9:                 ; preds = %23
  %31 = icmp ult i32 %4, %26
  %32 = icmp ult i32 %8, %28
  %.0.i.i8 = select i1 %29, i1 %31, i1 %32
  br i1 %.0.i.i8, label %_ZNK4Luau8PositionleERKS0_.exit9.thread, label %42

_ZNK4Luau8PositionleERKS0_.exit9.thread:          ; preds = %23, %_ZNK4Luau8PositionleERKS0_.exit9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %26
  %37 = load i32, ptr %33, align 4
  %38 = icmp eq i32 %37, %28
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %_ZNK4Luau8PositionleERKS0_.exit15, label %_ZNK4Luau8PositiongeERKS0_.exit11

_ZNK4Luau8PositiongeERKS0_.exit11:                ; preds = %_ZNK4Luau8PositionleERKS0_.exit9.thread
  %40 = icmp ugt i32 %35, %26
  %41 = icmp ugt i32 %37, %28
  %.0.i.i10 = select i1 %38, i1 %40, i1 %41
  br i1 %.0.i.i10, label %_ZNK4Luau8PositionleERKS0_.exit15, label %42

42:                                               ; preds = %_ZNK4Luau8PositiongeERKS0_.exit11, %_ZNK4Luau8PositionleERKS0_.exit9
  br i1 %11, label %_ZNK4Luau8PositiongeERKS0_.exit13.thread, label %_ZNK4Luau8PositiongeERKS0_.exit13

_ZNK4Luau8PositiongeERKS0_.exit13:                ; preds = %42
  %43 = icmp ugt i32 %4, %6
  %44 = icmp ugt i32 %8, %9
  %.0.i.i12 = select i1 %10, i1 %43, i1 %44
  br i1 %.0.i.i12, label %_ZNK4Luau8PositiongeERKS0_.exit13.thread, label %_ZNK4Luau8PositionleERKS0_.exit15

_ZNK4Luau8PositiongeERKS0_.exit13.thread:         ; preds = %42, %_ZNK4Luau8PositiongeERKS0_.exit13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %26
  %49 = load i32, ptr %45, align 4
  %50 = icmp eq i32 %49, %28
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %_ZNK4Luau8PositionleERKS0_.exit15, label %52

52:                                               ; preds = %_ZNK4Luau8PositiongeERKS0_.exit13.thread
  %53 = icmp ult i32 %47, %26
  %54 = icmp ult i32 %49, %28
  %.0.i.i14 = select i1 %50, i1 %53, i1 %54
  br label %_ZNK4Luau8PositionleERKS0_.exit15

_ZNK4Luau8PositionleERKS0_.exit15:                ; preds = %_ZNK4Luau8PositionleERKS0_.exit9.thread, %_ZNK4Luau8PositionleERKS0_.exit.thread, %52, %_ZNK4Luau8PositiongeERKS0_.exit13.thread, %_ZNK4Luau8PositiongeERKS0_.exit13, %_ZNK4Luau8PositiongeERKS0_.exit11, %_ZNK4Luau8PositiongeERKS0_.exit
  %55 = phi i1 [ true, %_ZNK4Luau8PositiongeERKS0_.exit11 ], [ true, %_ZNK4Luau8PositiongeERKS0_.exit ], [ false, %_ZNK4Luau8PositiongeERKS0_.exit13 ], [ true, %_ZNK4Luau8PositiongeERKS0_.exit13.thread ], [ %.0.i.i14, %52 ], [ true, %_ZNK4Luau8PositionleERKS0_.exit.thread ], [ true, %_ZNK4Luau8PositionleERKS0_.exit9.thread ]
  ret i1 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8Location8containsERKNS_8PositionE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %8, %9
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %_ZNK4Luau8PositionleERKS0_.exit

_ZNK4Luau8PositionleERKS0_.exit:                  ; preds = %2
  %12 = icmp ult i32 %4, %6
  %13 = icmp ult i32 %8, %9
  %.0.i.i = select i1 %10, i1 %12, i1 %13
  br i1 %.0.i.i, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %21

_ZNK4Luau8PositionleERKS0_.exit.thread:           ; preds = %2, %_ZNK4Luau8PositionleERKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %9, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %6, %18
  %20 = icmp ult i32 %9, %15
  %.0.i = select i1 %16, i1 %19, i1 %20
  br label %21

21:                                               ; preds = %_ZNK4Luau8PositionleERKS0_.exit.thread, %_ZNK4Luau8PositionleERKS0_.exit
  %22 = phi i1 [ false, %_ZNK4Luau8PositionleERKS0_.exit ], [ %.0.i, %_ZNK4Luau8PositionleERKS0_.exit.thread ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau8Location14containsClosedERKNS_8PositionE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %8, %9
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %_ZNK4Luau8PositionleERKS0_.exit

_ZNK4Luau8PositionleERKS0_.exit:                  ; preds = %2
  %12 = icmp ult i32 %4, %6
  %13 = icmp ult i32 %8, %9
  %.0.i.i = select i1 %10, i1 %12, i1 %13
  br i1 %.0.i.i, label %_ZNK4Luau8PositionleERKS0_.exit.thread, label %_ZNK4Luau8PositionleERKS0_.exit4

_ZNK4Luau8PositionleERKS0_.exit.thread:           ; preds = %2, %_ZNK4Luau8PositionleERKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %6, %16
  %18 = load i32, ptr %14, align 4
  %19 = icmp eq i32 %9, %18
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %_ZNK4Luau8PositionleERKS0_.exit4, label %21

21:                                               ; preds = %_ZNK4Luau8PositionleERKS0_.exit.thread
  %22 = icmp ult i32 %6, %16
  %23 = icmp ult i32 %9, %18
  %.0.i.i3 = select i1 %19, i1 %22, i1 %23
  br label %_ZNK4Luau8PositionleERKS0_.exit4

_ZNK4Luau8PositionleERKS0_.exit4:                 ; preds = %21, %_ZNK4Luau8PositionleERKS0_.exit.thread, %_ZNK4Luau8PositionleERKS0_.exit
  %24 = phi i1 [ false, %_ZNK4Luau8PositionleERKS0_.exit ], [ true, %_ZNK4Luau8PositionleERKS0_.exit.thread ], [ %.0.i.i3, %21 ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau8Location6extendERKS0_(ptr noundef nonnull align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr %0, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  %11 = icmp ult i32 %3, %4
  %.0.i = select i1 %5, i1 %10, i1 %11
  br i1 %.0.i, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 4
  store i64 %13, ptr %0, align 4
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %16, align 4
  %19 = icmp eq i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %21, %23
  %25 = icmp ugt i32 %17, %18
  %.0.i5 = select i1 %19, i1 %24, i1 %25
  br i1 %.0.i5, label %26, label %28

26:                                               ; preds = %14
  %27 = load i64, ptr %15, align 4
  store i64 %27, ptr %16, align 4
  br label %28

28:                                               ; preds = %26, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau8Location5shiftERKNS_8PositionES3_S3_(ptr noundef nonnull align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  %10 = load i32, ptr %0, align 4
  %11 = load i32, ptr %1, align 4
  %12 = icmp eq i32 %10, %11
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %_ZNK4Luau8PositiongeERKS0_.exit.thread.i, label %_ZNK4Luau8PositiongeERKS0_.exit.i

_ZNK4Luau8PositiongeERKS0_.exit.i:                ; preds = %4
  %14 = icmp ugt i32 %6, %8
  %15 = icmp ugt i32 %10, %11
  %.0.i.i.i = select i1 %12, i1 %14, i1 %15
  br i1 %.0.i.i.i, label %_ZNK4Luau8PositiongeERKS0_.exit.thread.i, label %_ZN4Luau8Position5shiftERKS0_S2_S2_.exit

_ZNK4Luau8PositiongeERKS0_.exit.thread.i:         ; preds = %_ZNK4Luau8PositiongeERKS0_.exit.i, %4
  %16 = load i32, ptr %2, align 4
  %17 = icmp ugt i32 %10, %16
  %18 = load i32, ptr %3, align 4
  br i1 %17, label %19, label %22

19:                                               ; preds = %_ZNK4Luau8PositiongeERKS0_.exit.thread.i
  %20 = sub nuw i32 %10, %16
  %21 = add i32 %20, %18
  store i32 %21, ptr %0, align 4
  br label %_ZN4Luau8Position5shiftERKS0_S2_S2_.exit

22:                                               ; preds = %_ZNK4Luau8PositiongeERKS0_.exit.thread.i
  store i32 %18, ptr %0, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %24, %6
  %28 = sub i32 %27, %26
  store i32 %28, ptr %5, align 4
  br label %_ZN4Luau8Position5shiftERKS0_S2_S2_.exit

_ZN4Luau8Position5shiftERKS0_S2_S2_.exit:         ; preds = %_ZNK4Luau8PositiongeERKS0_.exit.i, %19, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %31, %32
  %34 = load i32, ptr %29, align 4
  %35 = load i32, ptr %1, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK4Luau8PositiongeERKS0_.exit.thread.i9, label %_ZNK4Luau8PositiongeERKS0_.exit.i7

_ZNK4Luau8PositiongeERKS0_.exit.i7:               ; preds = %_ZN4Luau8Position5shiftERKS0_S2_S2_.exit
  %38 = icmp ugt i32 %31, %32
  %39 = icmp ugt i32 %34, %35
  %.0.i.i.i8 = select i1 %36, i1 %38, i1 %39
  br i1 %.0.i.i.i8, label %_ZNK4Luau8PositiongeERKS0_.exit.thread.i9, label %_ZN4Luau8Position5shiftERKS0_S2_S2_.exit10

_ZNK4Luau8PositiongeERKS0_.exit.thread.i9:        ; preds = %_ZNK4Luau8PositiongeERKS0_.exit.i7, %_ZN4Luau8Position5shiftERKS0_S2_S2_.exit
  %40 = load i32, ptr %2, align 4
  %41 = icmp ugt i32 %34, %40
  %42 = load i32, ptr %3, align 4
  br i1 %41, label %43, label %46

43:                                               ; preds = %_ZNK4Luau8PositiongeERKS0_.exit.thread.i9
  %44 = sub nuw i32 %34, %40
  %45 = add i32 %44, %42
  store i32 %45, ptr %29, align 4
  br label %_ZN4Luau8Position5shiftERKS0_S2_S2_.exit10

46:                                               ; preds = %_ZNK4Luau8PositiongeERKS0_.exit.thread.i9
  store i32 %42, ptr %29, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %48, %31
  %52 = sub i32 %51, %50
  store i32 %52, ptr %30, align 4
  br label %_ZN4Luau8Position5shiftERKS0_S2_S2_.exit10

_ZN4Luau8Position5shiftERKS0_S2_S2_.exit10:       ; preds = %_ZNK4Luau8PositiongeERKS0_.exit.i7, %43, %46
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
