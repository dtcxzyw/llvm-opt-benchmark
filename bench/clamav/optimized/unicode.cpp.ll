; ModuleID = 'bench/clamav/original/unicode.cpp.ll'
source_filename = "bench/clamav/original/unicode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef initializes((0, 1)) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.__mbstate_t, align 8
  %5 = alloca %struct.__mbstate_t, align 8
  %6 = alloca ptr, align 8
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = tail call ptr @wcschr(ptr noundef readonly %0, i32 noundef signext 65534) #11
  %.not28 = icmp eq ptr %7, null
  br i1 %.not28, label %_ZL13WideToCharMapPKwPcmRb.exit.thread, label %10

_ZL13WideToCharMapPKwPcmRb.exit.thread:           ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %8 = call i64 @wcsrtombs(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef %2, ptr noundef nonnull %5) #12
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %50, label %56

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %2, i1 false)
  %11 = load i32, ptr %0, align 4
  %.not4449.i = icmp eq i32 %11, 0
  br i1 %.not4449.i, label %_ZL13WideToCharMapPKwPcmRb.exit.thread24, label %.lr.ph.i

_ZL13WideToCharMapPKwPcmRb.exit.thread24:         ; preds = %10
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %59

.lr.ph.i:                                         ; preds = %10, %.outer.i
  %.1 = phi i1 [ %.4, %.outer.i ], [ true, %10 ]
  %12 = phi ptr [ %45, %.outer.i ], [ %0, %10 ]
  %.037.ph51.i = phi i32 [ %.1.i, %.outer.i ], [ 0, %10 ]
  %.038.ph50.i = phi i32 [ %.139.i, %.outer.i ], [ 0, %10 ]
  %13 = zext i32 %.037.ph51.i to i64
  br label %14

14:                                               ; preds = %22, %.lr.ph.i
  %15 = phi ptr [ %12, %.lr.ph.i ], [ %25, %22 ]
  %.03845.i = phi i32 [ %.038.ph50.i, %.lr.ph.i ], [ %23, %22 ]
  %16 = call i64 @__ctype_get_mb_cur_max() #12
  %17 = sub i64 %2, %16
  %18 = icmp ugt i64 %17, %13
  br i1 %18, label %19, label %_ZL13WideToCharMapPKwPcmRb.exit

19:                                               ; preds = %14
  %20 = load i32, ptr %15, align 4
  %21 = icmp eq i32 %20, 65534
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = add i32 %.03845.i, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZL13WideToCharMapPKwPcmRb.exit, label %14, !llvm.loop !4

27:                                               ; preds = %19
  %28 = and i32 %20, -128
  %or.cond.i = icmp eq i32 %28, 57472
  br i1 %or.cond.i, label %29, label %33

29:                                               ; preds = %27
  %30 = trunc i32 %20 to i8
  %31 = add i32 %.037.ph51.i, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  store i8 %30, ptr %32, align 1
  br label %.outer.i

33:                                               ; preds = %27
  store i64 0, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %35 = call i64 @wcrtomb(ptr noundef nonnull %34, i32 noundef signext %20, ptr noundef nonnull %4) #12
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i8 95, ptr %34, align 1
  br label %38

38:                                               ; preds = %37, %33
  %.3 = phi i1 [ false, %37 ], [ %.1, %33 ]
  store i64 0, ptr %4, align 8
  %39 = call i64 @__ctype_get_mb_cur_max() #12
  %40 = call i64 @mbrlen(ptr noundef nonnull %34, i64 noundef %39, ptr noundef nonnull %4) #12
  %41 = trunc i64 %40 to i32
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  %43 = add i32 %42, %.037.ph51.i
  br label %.outer.i

.outer.i:                                         ; preds = %38, %29
  %.4 = phi i1 [ %.1, %29 ], [ %.3, %38 ]
  %.1.i = phi i32 [ %31, %29 ], [ %43, %38 ]
  %.139.i = add i32 %.03845.i, 1
  %44 = zext i32 %.139.i to i64
  %45 = getelementptr inbounds nuw i32, ptr %0, i64 %44
  %46 = load i32, ptr %45, align 4
  %.not44.i = icmp eq i32 %46, 0
  br i1 %.not44.i, label %_ZL13WideToCharMapPKwPcmRb.exit.loopexit33, label %.lr.ph.i, !llvm.loop !4

_ZL13WideToCharMapPKwPcmRb.exit.loopexit33:       ; preds = %.outer.i
  %.pre = zext i32 %.1.i to i64
  br label %_ZL13WideToCharMapPKwPcmRb.exit

_ZL13WideToCharMapPKwPcmRb.exit:                  ; preds = %14, %22, %_ZL13WideToCharMapPKwPcmRb.exit.loopexit33
  %.pre-phi = phi i64 [ %.pre, %_ZL13WideToCharMapPKwPcmRb.exit.loopexit33 ], [ %13, %22 ], [ %13, %14 ]
  %.2 = phi i1 [ %.4, %_ZL13WideToCharMapPKwPcmRb.exit.loopexit33 ], [ %.1, %22 ], [ %.1, %14 ]
  %47 = add i64 %2, -1
  %48 = call i64 @llvm.umin.i64(i64 %47, i64 %.pre-phi)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %48
  store i8 0, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %59

50:                                               ; preds = %_ZL13WideToCharMapPKwPcmRb.exit.thread
  %51 = tail call ptr @__errno_location() #13
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 84
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %50
  store i64 0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %2, i1 false)
  %55 = call i64 @wcsrtombs(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef %2, ptr noundef nonnull %5) #12
  br label %56

56:                                               ; preds = %54, %_ZL13WideToCharMapPKwPcmRb.exit.thread
  %.0 = phi i64 [ %55, %54 ], [ %8, %_ZL13WideToCharMapPKwPcmRb.exit.thread ]
  switch i64 %.0, label %59 [
    i64 -1, label %.thread
    i64 0, label %57
  ]

.thread:                                          ; preds = %50, %56
  br label %59

57:                                               ; preds = %56
  %58 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %58, 0
  br label %59

59:                                               ; preds = %_ZL13WideToCharMapPKwPcmRb.exit, %57, %_ZL13WideToCharMapPKwPcmRb.exit.thread24, %.thread, %56
  %.021 = phi i1 [ %.2, %_ZL13WideToCharMapPKwPcmRb.exit ], [ true, %56 ], [ false, %.thread ], [ true, %_ZL13WideToCharMapPKwPcmRb.exit.thread24 ], [ %.not, %57 ]
  %.not20 = icmp eq i64 %2, 0
  br i1 %.not20, label %63, label %60

60:                                               ; preds = %59
  %61 = getelementptr i8, ptr %1, i64 %2
  %62 = getelementptr i8, ptr %61, i64 -1
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %60, %59
  ret i1 %.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i64 @wcsrtombs(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %0, ptr noundef initializes((0, 4)) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.__mbstate_t, align 8
  %5 = alloca %struct.__mbstate_t, align 8
  %6 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i64 0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = call i64 @mbsrtowcs(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef %2, ptr noundef nonnull %5) #12
  switch i64 %7, label %.thread [
    i64 -1, label %10
    i64 0, label %8
  ]

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8, %3
  %11 = icmp ugt i64 %2, 1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %13

13:                                               ; preds = %42, %12
  %14 = phi i64 [ 0, %12 ], [ %43, %42 ]
  %.044.i = phi i1 [ false, %12 ], [ %.2.i, %42 ]
  %.03443.i = phi i32 [ 0, %12 ], [ %.135.i, %42 ]
  %.03642.i = phi i32 [ 0, %12 ], [ %.3.i, %42 ]
  %15 = zext i32 %.03443.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZL13CharToWideMapPKcPwmRb.exit, label %19

19:                                               ; preds = %13
  store i64 0, ptr %4, align 8
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %14
  %21 = call i64 @__ctype_get_mb_cur_max() #12
  %22 = call i64 @mbrtowc(ptr noundef nonnull %20, ptr noundef nonnull %16, i64 noundef %21, ptr noundef nonnull %4) #12
  %or.cond.i = icmp ugt i64 %22, -3
  br i1 %or.cond.i, label %23, label %36

23:                                               ; preds = %19
  %24 = load i8, ptr %16, align 1
  %25 = icmp slt i8 %24, 0
  br i1 %25, label %26, label %_ZL13CharToWideMapPKcPwmRb.exit

26:                                               ; preds = %23
  br i1 %.044.i, label %._crit_edge46.i, label %27

._crit_edge46.i:                                  ; preds = %26
  %.pre47.i = zext i32 %.03642.i to i64
  br label %30

27:                                               ; preds = %26
  %28 = add i32 %.03642.i, 1
  store i32 65534, ptr %20, align 4
  %29 = zext i32 %28 to i64
  %.not.i = icmp ugt i64 %2, %29
  br i1 %.not.i, label %._crit_edge.i, label %_ZL13CharToWideMapPKcPwmRb.exit

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load i8, ptr %16, align 1
  br label %30

30:                                               ; preds = %._crit_edge.i, %._crit_edge46.i
  %.pre-phi.i = phi i64 [ %.pre47.i, %._crit_edge46.i ], [ %29, %._crit_edge.i ]
  %31 = phi i8 [ %24, %._crit_edge46.i ], [ %.pre.i, %._crit_edge.i ]
  %.238.i = phi i32 [ %.03642.i, %._crit_edge46.i ], [ %28, %._crit_edge.i ]
  %32 = add i32 %.03443.i, 1
  %33 = zext i8 %31 to i32
  %34 = or disjoint i32 %33, 57344
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %.pre-phi.i
  store i32 %34, ptr %35, align 4
  br label %42

36:                                               ; preds = %19
  store i64 0, ptr %4, align 8
  %37 = call i64 @__ctype_get_mb_cur_max() #12
  %38 = call i64 @mbrlen(ptr noundef nonnull %16, i64 noundef %37, ptr noundef nonnull %4) #12
  %39 = trunc i64 %38 to i32
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 1)
  %41 = add i32 %40, %.03443.i
  br label %42

42:                                               ; preds = %36, %30
  %.3.in.i = phi i32 [ %.238.i, %30 ], [ %.03642.i, %36 ]
  %.135.i = phi i32 [ %32, %30 ], [ %41, %36 ]
  %.2.i = phi i1 [ true, %30 ], [ %.044.i, %36 ]
  %.3.i = add i32 %.3.in.i, 1
  %43 = zext i32 %.3.i to i64
  %44 = icmp ugt i64 %2, %43
  br i1 %44, label %13, label %_ZL13CharToWideMapPKcPwmRb.exit, !llvm.loop !6

_ZL13CharToWideMapPKcPwmRb.exit:                  ; preds = %13, %23, %27, %42
  %.137.i = phi i32 [ %.03642.i, %13 ], [ %.03642.i, %23 ], [ %28, %27 ], [ %.3.i, %42 ]
  %45 = zext i32 %.137.i to i64
  %46 = add i64 %2, -1
  %47 = call i64 @llvm.umin.i64(i64 %46, i64 %45)
  %48 = getelementptr inbounds nuw i32, ptr %1, i64 %47
  store i32 0, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %8, %3, %_ZL13CharToWideMapPKcPwmRb.exit, %10
  %.1 = phi i1 [ %18, %_ZL13CharToWideMapPKcPwmRb.exit ], [ false, %10 ], [ true, %3 ], [ true, %8 ]
  %.not14 = icmp eq i64 %2, 0
  br i1 %.not14, label %52, label %49

49:                                               ; preds = %.thread
  %50 = getelementptr i32, ptr %1, i64 %2
  %51 = getelementptr i8, ptr %50, i64 -4
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %49, %.thread
  ret i1 %.1
}

; Function Attrs: nounwind
declare i64 @mbsrtowcs(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @_Z9WideToRawPKwmPhm(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef returned writeonly %2, i64 noundef %3) local_unnamed_addr #4 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %8
  %.016 = phi i64 [ %18, %8 ], [ 0, %4 ]
  %.01315 = phi ptr [ %19, %8 ], [ %0, %4 ]
  %5 = shl i64 %.016, 1
  %6 = or disjoint i64 %5, 1
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %.lr.ph
  %9 = load i32, ptr %.01315, align 4
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds i8, ptr %2, i64 %5
  store i8 %10, ptr %11, align 1
  %12 = load i32, ptr %.01315, align 4
  %13 = lshr i32 %12, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i8, ptr %2, i64 %6
  store i8 %14, ptr %15, align 1
  %16 = load i32, ptr %.01315, align 4
  %17 = icmp ne i32 %16, 0
  %18 = add nuw i64 %.016, 1
  %19 = getelementptr inbounds nuw i8, ptr %.01315, i64 4
  %20 = icmp ult i64 %18, %1
  %or.cond = select i1 %17, i1 %20, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %8, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @_Z9RawToWidePKhPwm(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly %1, i64 noundef %2) local_unnamed_addr #4 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.09 = phi i64 [ %16, %.lr.ph ], [ 0, %3 ]
  %4 = shl i64 %.09, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = or disjoint i64 %4, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = or disjoint i32 %12, %7
  %14 = getelementptr inbounds i32, ptr %1, i64 %.09
  store i32 %13, ptr %14, align 4
  %15 = icmp eq i32 %13, 0
  %16 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %16, %2
  %or.cond = select i1 %15, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z9WideToUtfPKwPcm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %0, align 4
  %.not76 = icmp eq i32 %4, 0
  br i1 %.not76, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = add nsw i64 %2, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %6 = phi i32 [ %80, %79 ], [ %4, %.lr.ph.preheader ]
  %.04079 = phi i64 [ %.1, %79 ], [ %5, %.lr.ph.preheader ]
  %.04178 = phi ptr [ %.142, %79 ], [ %0, %.lr.ph.preheader ]
  %.04477 = phi ptr [ %.145, %79 ], [ %1, %.lr.ph.preheader ]
  %7 = add nsw i64 %.04079, -1
  %8 = icmp sgt i64 %.04079, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.04178, i64 4
  %11 = icmp ult i32 %6, 128
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = trunc nuw nsw i32 %6 to i8
  %14 = getelementptr inbounds nuw i8, ptr %.04477, i64 1
  store i8 %13, ptr %.04477, align 1
  br label %79

15:                                               ; preds = %9
  %16 = icmp ult i32 %6, 2048
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %.not55 = icmp eq i64 %.04079, 1
  br i1 %.not55, label %28, label %18

18:                                               ; preds = %17
  %19 = add nsw i64 %.04079, -2
  %20 = lshr i32 %6, 6
  %21 = trunc nuw i32 %20 to i8
  %22 = or disjoint i8 %21, -64
  %23 = getelementptr inbounds nuw i8, ptr %.04477, i64 1
  store i8 %22, ptr %.04477, align 1
  %24 = trunc i32 %6 to i8
  %25 = and i8 %24, 63
  %26 = or disjoint i8 %25, -128
  %27 = getelementptr inbounds nuw i8, ptr %.04477, i64 2
  store i8 %26, ptr %23, align 1
  br label %79

28:                                               ; preds = %17, %15
  %.2 = phi i64 [ -1, %17 ], [ %7, %15 ]
  %29 = and i32 %6, -1024
  %or.cond = icmp eq i32 %29, 55296
  br i1 %or.cond, label %30, label %37

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4
  %32 = and i32 %31, -1024
  %or.cond56 = icmp eq i32 %32, 56320
  br i1 %or.cond56, label %.thread63, label %.thread

.thread63:                                        ; preds = %30
  %33 = shl nuw nsw i32 %6, 10
  %34 = add nsw i32 %33, -56613888
  %35 = add nuw nsw i32 %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %.04178, i64 8
  br label %.thread66

37:                                               ; preds = %28
  %38 = icmp ult i32 %6, 65536
  br i1 %38, label %.thread, label %56

.thread:                                          ; preds = %30, %37
  %39 = icmp sgt i64 %.2, 1
  br i1 %39, label %41, label %.thread66.thread

.thread66.thread:                                 ; preds = %.thread
  %40 = add nsw i64 %.2, -5
  br label %79

41:                                               ; preds = %.thread
  %42 = add nsw i64 %.2, -2
  %43 = lshr i32 %6, 12
  %44 = trunc nuw i32 %43 to i8
  %45 = or disjoint i8 %44, -32
  %46 = getelementptr inbounds nuw i8, ptr %.04477, i64 1
  store i8 %45, ptr %.04477, align 1
  %47 = lshr i32 %6, 6
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 63
  %50 = or disjoint i8 %49, -128
  %51 = getelementptr inbounds nuw i8, ptr %.04477, i64 2
  store i8 %50, ptr %46, align 1
  %52 = trunc i32 %6 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  %55 = getelementptr inbounds nuw i8, ptr %.04477, i64 3
  store i8 %54, ptr %51, align 1
  br label %79

56:                                               ; preds = %37
  %57 = icmp ult i32 %6, 2097152
  br i1 %57, label %.thread66, label %79

.thread66:                                        ; preds = %.thread63, %56
  %.2436071 = phi ptr [ %10, %56 ], [ %36, %.thread63 ]
  %.06170 = phi i32 [ %6, %56 ], [ %35, %.thread63 ]
  %58 = add nsw i64 %.2, -3
  %59 = icmp sgt i64 %.2, 2
  br i1 %59, label %60, label %79

60:                                               ; preds = %.thread66
  %61 = lshr i32 %.06170, 18
  %62 = trunc nuw i32 %61 to i8
  %63 = or disjoint i8 %62, -16
  %64 = getelementptr inbounds nuw i8, ptr %.04477, i64 1
  store i8 %63, ptr %.04477, align 1
  %65 = lshr i32 %.06170, 12
  %66 = trunc i32 %65 to i8
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.04477, i64 2
  store i8 %68, ptr %64, align 1
  %70 = lshr i32 %.06170, 6
  %71 = trunc i32 %70 to i8
  %72 = and i8 %71, 63
  %73 = or disjoint i8 %72, -128
  %74 = getelementptr inbounds nuw i8, ptr %.04477, i64 3
  store i8 %73, ptr %69, align 1
  %75 = trunc i32 %.06170 to i8
  %76 = and i8 %75, 63
  %77 = or disjoint i8 %76, -128
  %78 = getelementptr inbounds nuw i8, ptr %.04477, i64 4
  store i8 %77, ptr %74, align 1
  br label %79

79:                                               ; preds = %.thread66.thread, %18, %56, %.thread66, %60, %41, %12
  %.145 = phi ptr [ %14, %12 ], [ %27, %18 ], [ %55, %41 ], [ %78, %60 ], [ %.04477, %.thread66 ], [ %.04477, %56 ], [ %.04477, %.thread66.thread ]
  %.142 = phi ptr [ %10, %12 ], [ %10, %18 ], [ %10, %41 ], [ %.2436071, %60 ], [ %.2436071, %.thread66 ], [ %10, %56 ], [ %10, %.thread66.thread ]
  %.1 = phi i64 [ %7, %12 ], [ %19, %18 ], [ %42, %41 ], [ %58, %60 ], [ %58, %.thread66 ], [ %.2, %56 ], [ %40, %.thread66.thread ]
  %80 = load i32, ptr %.142, align 4
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %79, %3
  %.044.lcssa = phi ptr [ %1, %3 ], [ %.145, %79 ], [ %.04477, %.lr.ph ]
  store i8 0, ptr %.044.lcssa, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z13WideToUtfSizePKw(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %26
  %3 = phi i32 [ %28, %26 ], [ %2, %1 ]
  %.023 = phi i64 [ %.1, %26 ], [ 0, %1 ]
  %.01622 = phi ptr [ %27, %26 ], [ %0, %1 ]
  %4 = icmp slt i32 %3, 128
  br i1 %4, label %5, label %7

5:                                                ; preds = %.lr.ph
  %6 = add i64 %.023, 1
  br label %26

7:                                                ; preds = %.lr.ph
  %8 = icmp samesign ult i32 %3, 2048
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add i64 %.023, 2
  br label %26

11:                                               ; preds = %7
  %12 = icmp samesign ult i32 %3, 65536
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = and i32 %3, 64512
  %or.cond = icmp eq i32 %14, 55296
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.01622, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -1024
  %or.cond20 = icmp eq i32 %18, 56320
  br i1 %or.cond20, label %19, label %21

19:                                               ; preds = %15
  %20 = add i64 %.023, 4
  br label %26

21:                                               ; preds = %15, %13
  %22 = add i64 %.023, 3
  br label %26

23:                                               ; preds = %11
  %24 = icmp samesign ult i32 %3, 2097152
  %25 = add i64 %.023, 4
  %spec.select = select i1 %24, i64 %25, i64 %.023
  br label %26

26:                                               ; preds = %23, %5, %21, %19, %9
  %.117 = phi ptr [ %.01622, %5 ], [ %.01622, %9 ], [ %16, %19 ], [ %.01622, %21 ], [ %.01622, %23 ]
  %.1 = phi i64 [ %6, %5 ], [ %10, %9 ], [ %20, %19 ], [ %22, %21 ], [ %spec.select, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.117, i64 4
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %26
  %29 = add i64 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 1, %1 ], [ %29, %._crit_edge.loopexit ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = add nsw i64 %2, -1
  br label %.outer

.outer:                                           ; preds = %.split.loop.exit56, %3
  %.041.ph = phi ptr [ %.142, %.split.loop.exit56 ], [ %1, %3 ]
  %.039.ph = phi i1 [ %.039, %.split.loop.exit56 ], [ true, %3 ]
  %.037.ph = phi i64 [ %.138, %.split.loop.exit56 ], [ %4, %3 ]
  %.036.ph = phi ptr [ %.1, %.split.loop.exit56 ], [ %0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %77
  %.039 = phi i1 [ false, %77 ], [ %.039.ph, %.outer ]
  %.037 = phi i64 [ %78, %77 ], [ %.037.ph, %.outer ]
  %.036 = phi ptr [ %.1, %77 ], [ %.036.ph, %.outer ]
  %6 = load i8, ptr %.036, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %81, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %9 = zext i8 %6 to i32
  %10 = icmp sgt i8 %6, -1
  br i1 %10, label %71, label %11

11:                                               ; preds = %7
  %.mask = and i32 %9, 224
  %12 = icmp eq i32 %.mask, 192
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 192
  %.not54 = icmp eq i32 %16, 128
  br i1 %.not54, label %17, label %81

17:                                               ; preds = %13
  %18 = shl nuw nsw i32 %9, 6
  %19 = and i32 %18, 1984
  %20 = and i32 %15, 63
  %21 = or disjoint i32 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %.036, i64 2
  br label %71

23:                                               ; preds = %11
  %.mask47 = and i32 %9, 240
  %24 = icmp eq i32 %.mask47, 224
  br i1 %24, label %25, label %43

25:                                               ; preds = %23
  %26 = load i8, ptr %8, align 1
  %27 = sext i8 %26 to i32
  %28 = and i32 %27, 192
  %.not52 = icmp eq i32 %28, 128
  br i1 %.not52, label %29, label %81

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.036, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 192
  %.not53 = icmp eq i32 %33, 128
  br i1 %.not53, label %34, label %81

34:                                               ; preds = %29
  %35 = shl nuw nsw i32 %9, 12
  %36 = and i32 %35, 61440
  %37 = shl nsw i32 %27, 6
  %38 = and i32 %37, 4032
  %39 = or disjoint i32 %38, %36
  %40 = and i32 %32, 63
  %41 = or disjoint i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %.036, i64 3
  br label %71

43:                                               ; preds = %23
  %.mask48 = and i32 %9, 248
  %44 = icmp eq i32 %.mask48, 240
  br i1 %44, label %45, label %81

45:                                               ; preds = %43
  %46 = load i8, ptr %8, align 1
  %47 = sext i8 %46 to i32
  %48 = and i32 %47, 192
  %.not49 = icmp eq i32 %48, 128
  br i1 %.not49, label %49, label %81

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.036, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = and i32 %52, 192
  %.not50 = icmp eq i32 %53, 128
  br i1 %.not50, label %54, label %81

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.036, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 192
  %.not51 = icmp eq i32 %58, 128
  br i1 %.not51, label %59, label %81

59:                                               ; preds = %54
  %60 = shl nuw nsw i32 %9, 18
  %61 = and i32 %60, 1835008
  %62 = shl nsw i32 %47, 12
  %63 = and i32 %62, 258048
  %64 = or disjoint i32 %63, %61
  %65 = shl nsw i32 %52, 6
  %66 = and i32 %65, 4032
  %67 = or disjoint i32 %64, %66
  %68 = and i32 %57, 63
  %69 = or disjoint i32 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  br label %71

71:                                               ; preds = %7, %17, %59, %34
  %.1 = phi ptr [ %22, %17 ], [ %42, %34 ], [ %70, %59 ], [ %8, %7 ]
  %.0 = phi i32 [ %21, %17 ], [ %41, %34 ], [ %69, %59 ], [ %9, %7 ]
  %72 = icmp slt i64 %.037, 1
  br i1 %72, label %81, label %73

73:                                               ; preds = %71
  %74 = icmp samesign ugt i32 %.0, 65535
  br i1 %74, label %75, label %.split.loop.exit

75:                                               ; preds = %73
  %76 = icmp eq i64 %.037, 1
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = add nsw i64 %.037, -2
  %79 = icmp samesign ugt i32 %.0, 1114111
  br i1 %79, label %5, label %.split.loop.exit56, !llvm.loop !11

.split.loop.exit:                                 ; preds = %73
  %80 = add nsw i64 %.037, -1
  br label %.split.loop.exit56

.split.loop.exit56:                               ; preds = %77, %.split.loop.exit
  %.138 = phi i64 [ %80, %.split.loop.exit ], [ %78, %77 ]
  %.142 = getelementptr inbounds nuw i8, ptr %.041.ph, i64 4
  store i32 %.0, ptr %.041.ph, align 4
  br label %.outer, !llvm.loop !11

81:                                               ; preds = %43, %45, %49, %54, %25, %29, %13, %75, %71, %5
  %.140 = phi i1 [ %.039, %71 ], [ %.039, %75 ], [ %.039, %5 ], [ false, %13 ], [ false, %29 ], [ false, %25 ], [ false, %54 ], [ false, %49 ], [ false, %45 ], [ false, %43 ]
  store i32 0, ptr %.041.ph, align 4
  ret i1 %.140
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z10IsTextUtf8PKh(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %.not29.i = icmp eq i64 %2, 0
  br i1 %.not29.i, label %_Z10IsTextUtf8PKhm.exit, label %.lr.ph34.i

.loopexit.i:                                      ; preds = %.preheader.i
  br i1 %16, label %_Z10IsTextUtf8PKhm.exit, label %.lr.ph34.i, !llvm.loop !12

.lr.ph34.i:                                       ; preds = %1, %.loopexit.i
  %.01531.i = phi i64 [ %.116.i, %.loopexit.i ], [ %2, %1 ]
  %.01730.i = phi ptr [ %.118.i, %.loopexit.i ], [ %0, %1 ]
  %3 = load i8, ptr %.01730.i, align 1
  %4 = zext i8 %3 to i32
  %.not38.i = icmp sgt i8 %3, -1
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph34.i, %.lr.ph.i
  %5 = phi i32 [ %7, %.lr.ph.i ], [ 128, %.lr.ph34.i ]
  %.01328.i = phi i32 [ %6, %.lr.ph.i ], [ 0, %.lr.ph34.i ]
  %6 = add nuw nsw i32 %.01328.i, 1
  %7 = lshr i32 %5, 1
  %8 = icmp samesign ugt i32 %5, 1
  %9 = and i32 %7, %4
  %10 = icmp ne i32 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph34.i
  %.013.lcssa.i = phi i32 [ 0, %.lr.ph34.i ], [ %6, %.lr.ph.i ]
  %12 = icmp ne i32 %.013.lcssa.i, 1
  %13 = icmp ult i32 %.013.lcssa.i, 7
  %or.cond.not.i = and i1 %12, %13
  br i1 %or.cond.not.i, label %.preheader.i, label %_Z10IsTextUtf8PKhm.exit

.preheader.i:                                     ; preds = %._crit_edge.i, %18
  %.017.pn.i = phi ptr [ %.118.i, %18 ], [ %.01730.i, %._crit_edge.i ]
  %.116.in.i = phi i64 [ %.116.i, %18 ], [ %.01531.i, %._crit_edge.i ]
  %.1.i = phi i32 [ %14, %18 ], [ %.013.lcssa.i, %._crit_edge.i ]
  %.118.i = getelementptr inbounds nuw i8, ptr %.017.pn.i, i64 1
  %.116.i = add i64 %.116.in.i, -1
  %14 = add nsw i32 %.1.i, -1
  %15 = icmp sgt i32 %.1.i, 1
  %16 = icmp eq i64 %.116.i, 0
  br i1 %15, label %17, label %.loopexit.i

17:                                               ; preds = %.preheader.i
  br i1 %16, label %_Z10IsTextUtf8PKhm.exit, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %.118.i, align 1
  %.not21.i = icmp slt i8 %19, -64
  br i1 %.not21.i, label %.preheader.i, label %_Z10IsTextUtf8PKhm.exit, !llvm.loop !14

_Z10IsTextUtf8PKhm.exit:                          ; preds = %.loopexit.i, %._crit_edge.i, %17, %18, %1
  %.not27.i = phi i1 [ true, %1 ], [ false, %18 ], [ false, %17 ], [ %or.cond.not.i, %._crit_edge.i ], [ %or.cond.not.i, %.loopexit.i ]
  ret i1 %.not27.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z10IsTextUtf8PKhm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %.not29 = icmp eq i64 %1, 0
  br i1 %.not29, label %.loopexit22, label %.lr.ph34

.loopexit:                                        ; preds = %.preheader
  br i1 %16, label %.loopexit22, label %.lr.ph34, !llvm.loop !12

.lr.ph34:                                         ; preds = %2, %.loopexit
  %.01531 = phi i64 [ %.116, %.loopexit ], [ %1, %2 ]
  %.01730 = phi ptr [ %.118, %.loopexit ], [ %0, %2 ]
  %3 = load i8, ptr %.01730, align 1
  %4 = zext i8 %3 to i32
  %.not38 = icmp sgt i8 %3, -1
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph34, %.lr.ph
  %5 = phi i32 [ %7, %.lr.ph ], [ 128, %.lr.ph34 ]
  %.01328 = phi i32 [ %6, %.lr.ph ], [ 0, %.lr.ph34 ]
  %6 = add nuw nsw i32 %.01328, 1
  %7 = lshr i32 %5, 1
  %8 = icmp samesign ugt i32 %5, 1
  %9 = and i32 %7, %4
  %10 = icmp ne i32 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph34
  %.013.lcssa = phi i32 [ 0, %.lr.ph34 ], [ %6, %.lr.ph ]
  %12 = icmp ne i32 %.013.lcssa, 1
  %13 = icmp ult i32 %.013.lcssa, 7
  %or.cond.not = and i1 %12, %13
  br i1 %or.cond.not, label %.preheader, label %.loopexit22

.preheader:                                       ; preds = %._crit_edge, %18
  %.017.pn = phi ptr [ %.118, %18 ], [ %.01730, %._crit_edge ]
  %.116.in = phi i64 [ %.116, %18 ], [ %.01531, %._crit_edge ]
  %.1 = phi i32 [ %14, %18 ], [ %.013.lcssa, %._crit_edge ]
  %.118 = getelementptr inbounds nuw i8, ptr %.017.pn, i64 1
  %.116 = add i64 %.116.in, -1
  %14 = add nsw i32 %.1, -1
  %15 = icmp sgt i32 %.1, 1
  %16 = icmp eq i64 %.116, 0
  br i1 %15, label %17, label %.loopexit

17:                                               ; preds = %.preheader
  br i1 %16, label %.loopexit22, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %.118, align 1
  %.not21 = icmp slt i8 %19, -64
  br i1 %.not21, label %.preheader, label %.loopexit22, !llvm.loop !14

.loopexit22:                                      ; preds = %._crit_edge, %.loopexit, %17, %18, %2
  %.not27 = phi i1 [ true, %2 ], [ false, %18 ], [ false, %17 ], [ %or.cond.not, %.loopexit ], [ %or.cond.not, %._crit_edge ]
  ret i1 %.not27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 2) i32 @_Z8wcsicompPKwS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  %4 = tail call i32 @towupper(i32 noundef %3) #12
  %5 = load i32, ptr %1, align 4
  %6 = tail call i32 @towupper(i32 noundef %5) #12
  %.not16 = icmp eq i32 %4, %6
  br i1 %.not16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %11, %2
  %.lcssa14 = phi i32 [ %4, %2 ], [ %15, %11 ]
  %.lcssa = phi i32 [ %6, %2 ], [ %17, %11 ]
  %7 = icmp slt i32 %.lcssa14, %.lcssa
  %8 = select i1 %7, i32 -1, i32 1
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %11
  %.0918 = phi ptr [ %12, %11 ], [ %0, %2 ]
  %.01017 = phi ptr [ %13, %11 ], [ %1, %2 ]
  %9 = load i32, ptr %.0918, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.0918, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01017, i64 4
  %14 = load i32, ptr %12, align 4
  %15 = tail call i32 @towupper(i32 noundef %14) #12
  %16 = load i32, ptr %13, align 4
  %17 = tail call i32 @towupper(i32 noundef %16) #12
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.0 = phi i32 [ %8, %._crit_edge ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @towupper(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 2) i32 @_Z9wcsnicompPKwS0_m(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i32, ptr %0, align 4
  %6 = tail call i32 @towupper(i32 noundef %5) #12
  %7 = load i32, ptr %1, align 4
  %8 = tail call i32 @towupper(i32 noundef %7) #12
  %.not21 = icmp eq i32 %6, %8
  br i1 %.not21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %.preheader
  %.lcssa19 = phi i32 [ %6, %.preheader ], [ %20, %16 ]
  %.lcssa = phi i32 [ %8, %.preheader ], [ %22, %16 ]
  %9 = icmp slt i32 %.lcssa19, %.lcssa
  %10 = select i1 %9, i32 -1, i32 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %16
  %.01124 = phi ptr [ %17, %16 ], [ %0, %.preheader ]
  %.01223 = phi i64 [ %14, %16 ], [ %2, %.preheader ]
  %.01322 = phi ptr [ %18, %16 ], [ %1, %.preheader ]
  %11 = load i32, ptr %.01124, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = add i64 %.01223, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.01124, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %.01322, i64 4
  %19 = load i32, ptr %17, align 4
  %20 = tail call i32 @towupper(i32 noundef %19) #12
  %21 = load i32, ptr %18, align 4
  %22 = tail call i32 @towupper(i32 noundef %21) #12
  %.not = icmp eq i32 %20, %22
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !16

.loopexit:                                        ; preds = %13, %.lr.ph, %3, %._crit_edge
  %.0 = phi i32 [ %10, %._crit_edge ], [ 0, %3 ], [ 0, %.lr.ph ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z10wcscasestrPKwS0_(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  %.not20 = icmp eq i32 %3, 0
  br i1 %.not20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %.01321 = phi i64 [ %19, %18 ], [ 0, %2 ]
  %4 = getelementptr inbounds i32, ptr %0, i64 %.01321
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = add i64 %.018, 1
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader, %7
  %.018 = phi i64 [ %8, %7 ], [ 0, %.preheader ]
  %12 = getelementptr inbounds i32, ptr %1, i64 %.018
  %13 = getelementptr i32, ptr %4, i64 %.018
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef i32 @towlower(i32 noundef %14) #12
  %16 = load i32, ptr %12, align 4
  %17 = tail call noundef i32 @towlower(i32 noundef %16) #12
  %.not15 = icmp eq i32 %15, %17
  br i1 %.not15, label %7, label %18

18:                                               ; preds = %.lr.ph
  %19 = add i64 %.01321, 1
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %18, %.preheader, %7, %2
  %.014 = phi ptr [ null, %2 ], [ %4, %7 ], [ %4, %.preheader ], [ null, %18 ]
  ret ptr %.014
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z8tolowerwi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @towlower(i32 noundef %0) #12
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z8wcslowerPw(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i32 [ %6, %.lr.ph ], [ %2, %1 ]
  %.08 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %4 = tail call i32 @towlower(i32 noundef %3) #12
  store i32 %4, ptr %.08, align 4
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %0
}

; Function Attrs: nounwind
declare i32 @towlower(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z8wcsupperPw(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i32 [ %6, %.lr.ph ], [ %2, %1 ]
  %.08 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %4 = tail call i32 @towupper(i32 noundef %3) #12
  store i32 %4, ptr %.08, align 4
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z8toupperwi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @towupper(i32 noundef %0) #12
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z5atoiwPKw(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 45
  %spec.select.idx.i = select i1 %3, i64 4, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx.i
  %4 = load i32, ptr %spec.select.i, align 4
  %5 = add i32 %4, -48
  %or.cond14.i = icmp ult i32 %5, 10
  br i1 %or.cond14.i, label %.lr.ph.i, label %_Z6atoilwPKw.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %6 = phi i32 [ %12, %.lr.ph.i ], [ %4, %1 ]
  %.016.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %1 ]
  %.115.i = phi ptr [ %11, %.lr.ph.i ], [ %spec.select.i, %1 ]
  %7 = mul i64 %.016.i, 10
  %8 = add nsw i32 %6, -48
  %9 = zext nneg i32 %8 to i64
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %.115.i, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -48
  %or.cond.i = icmp ult i32 %13, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_Z6atoilwPKw.exit, !llvm.loop !21

_Z6atoilwPKw.exit:                                ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %10, %.lr.ph.i ]
  %14 = tail call i64 @llvm.abs.i64(i64 %.0.lcssa.i, i1 false)
  %15 = sub i64 0, %14
  %16 = select i1 %3, i64 %15, i64 %.0.lcssa.i
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z6atoilwPKw(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 45
  %spec.select.idx = select i1 %3, i64 4, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  %4 = load i32, ptr %spec.select, align 4
  %5 = add i32 %4, -48
  %or.cond14 = icmp ult i32 %5, 10
  br i1 %or.cond14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi i32 [ %12, %.lr.ph ], [ %4, %1 ]
  %.016 = phi i64 [ %10, %.lr.ph ], [ 0, %1 ]
  %.115 = phi ptr [ %11, %.lr.ph ], [ %spec.select, %1 ]
  %7 = mul i64 %.016, 10
  %8 = add nsw i32 %6, -48
  %9 = zext nneg i32 %8 to i64
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %.115, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -48
  %or.cond = icmp ult i32 %13, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %10, %.lr.ph ]
  %14 = tail call i64 @llvm.abs.i64(i64 %.0.lcssa, i1 false)
  %15 = sub i64 0, %14
  %16 = select i1 %3, i64 %15, i64 %.0.lcssa
  ret i64 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @__ctype_get_mb_cur_max() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @wcrtomb(ptr noundef, i32 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @mbrlen(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
