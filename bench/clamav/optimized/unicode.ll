; ModuleID = 'bench/clamav/original/unicode.ll'
source_filename = "bench/clamav/original/unicode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef initializes((0, 1)) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.__mbstate_t, align 8
  %5 = alloca %struct.__mbstate_t, align 8
  %6 = alloca ptr, align 8
  store i8 0, ptr %1, align 1, !tbaa !3
  %7 = tail call ptr @wcschr(ptr noundef readonly %0, i32 noundef signext 65534) #12
  %.not28 = icmp eq ptr %7, null
  br i1 %.not28, label %_ZL13WideToCharMapPKwPcmRb.exit.thread, label %8

8:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %2, i1 false)
  %9 = load i32, ptr %0, align 4, !tbaa !6
  %.not4449.i = icmp eq i32 %9, 0
  br i1 %.not4449.i, label %_ZL13WideToCharMapPKwPcmRb.exit.thread24, label %.lr.ph.i

_ZL13WideToCharMapPKwPcmRb.exit.thread24:         ; preds = %8
  store i8 0, ptr %1, align 1, !tbaa !3
  br label %59

.lr.ph.i:                                         ; preds = %8, %.outer.i
  %.2 = phi i1 [ %.5, %.outer.i ], [ true, %8 ]
  %10 = phi ptr [ %42, %.outer.i ], [ %0, %8 ]
  %.037.ph51.i = phi i32 [ %.1.i, %.outer.i ], [ 0, %8 ]
  %.038.ph50.i = phi i32 [ %.139.i, %.outer.i ], [ 0, %8 ]
  %11 = zext i32 %.037.ph51.i to i64
  br label %12

12:                                               ; preds = %20, %.lr.ph.i
  %13 = phi ptr [ %10, %.lr.ph.i ], [ %23, %20 ]
  %.03845.i = phi i32 [ %.038.ph50.i, %.lr.ph.i ], [ %21, %20 ]
  %14 = call i64 @__ctype_get_mb_cur_max() #13
  %15 = sub i64 %2, %14
  %16 = icmp ugt i64 %15, %11
  br i1 %16, label %17, label %_ZL13WideToCharMapPKwPcmRb.exit

17:                                               ; preds = %12
  %18 = load i32, ptr %13, align 4, !tbaa !6
  %19 = icmp eq i32 %18, 65534
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = add i32 %.03845.i, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZL13WideToCharMapPKwPcmRb.exit, label %12, !llvm.loop !8

25:                                               ; preds = %17
  %26 = and i32 %18, -128
  %or.cond.i = icmp eq i32 %26, 57472
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  br i1 %or.cond.i, label %28, label %31

28:                                               ; preds = %25
  %29 = trunc i32 %18 to i8
  %30 = add i32 %.037.ph51.i, 1
  store i8 %29, ptr %27, align 1, !tbaa !3
  br label %.outer.i

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %32 = call i64 @wcrtomb(ptr noundef nonnull %27, i32 noundef signext %18, ptr noundef nonnull %4) #13
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i8 95, ptr %27, align 1, !tbaa !3
  br label %35

35:                                               ; preds = %34, %31
  %.4 = phi i1 [ false, %34 ], [ %.2, %31 ]
  store i64 0, ptr %4, align 8
  %36 = call i64 @__ctype_get_mb_cur_max() #13
  %37 = call i64 @mbrtowc(ptr noundef null, ptr noundef nonnull %27, i64 noundef %36, ptr noundef nonnull %4) #13
  %38 = trunc i64 %37 to i32
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 1)
  %40 = add i32 %39, %.037.ph51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.outer.i

.outer.i:                                         ; preds = %35, %28
  %.5 = phi i1 [ %.2, %28 ], [ %.4, %35 ]
  %.1.i = phi i32 [ %30, %28 ], [ %40, %35 ]
  %.139.i = add i32 %.03845.i, 1
  %41 = zext i32 %.139.i to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !6
  %.not44.i = icmp eq i32 %43, 0
  br i1 %.not44.i, label %_ZL13WideToCharMapPKwPcmRb.exit.loopexit33, label %.lr.ph.i, !llvm.loop !8

_ZL13WideToCharMapPKwPcmRb.exit.loopexit33:       ; preds = %.outer.i
  %.pre = zext i32 %.1.i to i64
  br label %_ZL13WideToCharMapPKwPcmRb.exit

_ZL13WideToCharMapPKwPcmRb.exit:                  ; preds = %12, %20, %_ZL13WideToCharMapPKwPcmRb.exit.loopexit33
  %.pre-phi = phi i64 [ %.pre, %_ZL13WideToCharMapPKwPcmRb.exit.loopexit33 ], [ %11, %20 ], [ %11, %12 ]
  %.3 = phi i1 [ %.5, %_ZL13WideToCharMapPKwPcmRb.exit.loopexit33 ], [ %.2, %20 ], [ %.2, %12 ]
  %44 = add i64 %2, -1
  %45 = call i64 @llvm.umin.i64(i64 %44, i64 %.pre-phi)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !3
  br label %59

_ZL13WideToCharMapPKwPcmRb.exit.thread:           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !10
  %47 = call i64 @wcsrtombs(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef %2, ptr noundef nonnull %5) #13
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %_ZL13WideToCharMapPKwPcmRb.exit.thread
  %50 = tail call ptr @__errno_location() #14
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = icmp eq i32 %51, 84
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49
  store i64 0, ptr %5, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %2, i1 false)
  %54 = call i64 @wcsrtombs(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef %2, ptr noundef nonnull %5) #13
  br label %55

55:                                               ; preds = %53, %_ZL13WideToCharMapPKwPcmRb.exit.thread
  %.0 = phi i64 [ %54, %53 ], [ %47, %_ZL13WideToCharMapPKwPcmRb.exit.thread ]
  switch i64 %.0, label %58 [
    i64 -1, label %.thread
    i64 0, label %56
  ]

.thread:                                          ; preds = %49, %55
  br label %58

56:                                               ; preds = %55
  %57 = load i32, ptr %0, align 4, !tbaa !6
  %.not = icmp eq i32 %57, 0
  br label %58

58:                                               ; preds = %56, %.thread, %55
  %.1 = phi i1 [ true, %55 ], [ false, %.thread ], [ %.not, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %_ZL13WideToCharMapPKwPcmRb.exit, %_ZL13WideToCharMapPKwPcmRb.exit.thread24, %58
  %.021 = phi i1 [ %.3, %_ZL13WideToCharMapPKwPcmRb.exit ], [ %.1, %58 ], [ true, %_ZL13WideToCharMapPKwPcmRb.exit.thread24 ]
  %.not20 = icmp eq i64 %2, 0
  br i1 %.not20, label %63, label %60

60:                                               ; preds = %59
  %61 = getelementptr i8, ptr %1, i64 %2
  %62 = getelementptr i8, ptr %61, i64 -1
  store i8 0, ptr %62, align 1, !tbaa !3
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
  store i32 0, ptr %1, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = call i64 @mbsrtowcs(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef %2, ptr noundef nonnull %5) #13
  switch i64 %7, label %.thread [
    i64 -1, label %10
    i64 0, label %8
  ]

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 1, !tbaa !3
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8, %3
  %11 = icmp ugt i64 %2, 1
  br i1 %11, label %.preheader, label %.thread

.preheader:                                       ; preds = %10, %40
  %12 = phi i64 [ %41, %40 ], [ 0, %10 ]
  %.053.i = phi i1 [ %.3.i, %40 ], [ false, %10 ]
  %.03652.i = phi i32 [ %.238.i, %40 ], [ 0, %10 ]
  %.03951.i = phi i32 [ %.4.i, %40 ], [ 0, %10 ]
  %13 = zext i32 %.03652.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %_ZL13CharToWideMapPKcPwmRb.exit, label %17

17:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %12
  %19 = call i64 @__ctype_get_mb_cur_max() #13
  %20 = call i64 @mbrtowc(ptr noundef nonnull %18, ptr noundef nonnull %14, i64 noundef %19, ptr noundef nonnull %4) #13
  %or.cond.i = icmp ugt i64 %20, -3
  br i1 %or.cond.i, label %21, label %34

21:                                               ; preds = %17
  %22 = load i8, ptr %14, align 1, !tbaa !3
  %23 = icmp slt i8 %22, 0
  br i1 %23, label %24, label %.thread.i

24:                                               ; preds = %21
  br i1 %.053.i, label %._crit_edge56.i, label %25

._crit_edge56.i:                                  ; preds = %24
  %.pre57.i = zext i32 %.03951.i to i64
  br label %28

25:                                               ; preds = %24
  %26 = add i32 %.03951.i, 1
  store i32 65534, ptr %18, align 4, !tbaa !6
  %27 = zext i32 %26 to i64
  %.not.i = icmp ugt i64 %2, %27
  br i1 %.not.i, label %._crit_edge.i, label %.thread.i

._crit_edge.i:                                    ; preds = %25
  %.pre.i = load i8, ptr %14, align 1, !tbaa !3
  br label %28

28:                                               ; preds = %._crit_edge.i, %._crit_edge56.i
  %.pre-phi.i = phi i64 [ %.pre57.i, %._crit_edge56.i ], [ %27, %._crit_edge.i ]
  %29 = phi i8 [ %22, %._crit_edge56.i ], [ %.pre.i, %._crit_edge.i ]
  %.241.i = phi i32 [ %.03951.i, %._crit_edge56.i ], [ %26, %._crit_edge.i ]
  %30 = add i32 %.03652.i, 1
  %31 = zext i8 %29 to i32
  %32 = or disjoint i32 %31, 57344
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.pre-phi.i
  store i32 %32, ptr %33, align 4, !tbaa !6
  br label %40

34:                                               ; preds = %17
  store i64 0, ptr %4, align 8
  %35 = call i64 @__ctype_get_mb_cur_max() #13
  %36 = call i64 @mbrtowc(ptr noundef null, ptr noundef nonnull %14, i64 noundef %35, ptr noundef nonnull %4) #13
  %37 = trunc i64 %36 to i32
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 1)
  %39 = add i32 %38, %.03652.i
  br label %40

.thread.i:                                        ; preds = %25, %21
  %.342.ph.i = phi i32 [ %.03951.i, %21 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL13CharToWideMapPKcPwmRb.exit

40:                                               ; preds = %34, %28
  %.4.in.i = phi i32 [ %.241.i, %28 ], [ %.03951.i, %34 ]
  %.238.i = phi i32 [ %30, %28 ], [ %39, %34 ]
  %.3.i = phi i1 [ true, %28 ], [ %.053.i, %34 ]
  %.4.i = add i32 %.4.in.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = zext i32 %.4.i to i64
  %42 = icmp ugt i64 %2, %41
  br i1 %42, label %.preheader, label %_ZL13CharToWideMapPKcPwmRb.exit

_ZL13CharToWideMapPKcPwmRb.exit:                  ; preds = %.preheader, %40, %.thread.i
  %43 = phi i1 [ false, %.thread.i ], [ %16, %40 ], [ %16, %.preheader ]
  %.140.i = phi i32 [ %.342.ph.i, %.thread.i ], [ %.4.i, %40 ], [ %.03951.i, %.preheader ]
  %44 = zext i32 %.140.i to i64
  %45 = add i64 %2, -1
  %46 = call i64 @llvm.umin.i64(i64 %45, i64 %44)
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %46
  store i32 0, ptr %47, align 4, !tbaa !6
  br label %.thread

.thread:                                          ; preds = %8, %3, %_ZL13CharToWideMapPKcPwmRb.exit, %10
  %.1 = phi i1 [ %43, %_ZL13CharToWideMapPKcPwmRb.exit ], [ false, %10 ], [ true, %3 ], [ true, %8 ]
  %.not14 = icmp eq i64 %2, 0
  br i1 %.not14, label %51, label %48

48:                                               ; preds = %.thread
  %49 = getelementptr [4 x i8], ptr %1, i64 %2
  %50 = getelementptr i8, ptr %49, i64 -4
  store i32 0, ptr %50, align 4, !tbaa !6
  br label %51

51:                                               ; preds = %48, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.1
}

; Function Attrs: nounwind
declare i64 @mbsrtowcs(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @_Z9WideToRawPKwmPhm(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef returned writeonly captures(ret: address, provenance) %2, i64 noundef %3) local_unnamed_addr #4 {
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
  %9 = load i32, ptr %.01315, align 4, !tbaa !6
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  store i8 %10, ptr %11, align 1, !tbaa !3
  %12 = load i32, ptr %.01315, align 4, !tbaa !6
  %13 = lshr i32 %12, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  store i8 %14, ptr %15, align 1, !tbaa !3
  %16 = load i32, ptr %.01315, align 4, !tbaa !6
  %17 = icmp ne i32 %16, 0
  %18 = add nuw i64 %.016, 1
  %19 = getelementptr inbounds nuw i8, ptr %.01315, i64 4
  %20 = icmp ult i64 %18, %1
  %or.cond = select i1 %17, i1 %20, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %8, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @_Z9RawToWidePKhPwm(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly captures(ret: address, provenance) %1, i64 noundef %2) local_unnamed_addr #4 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.09 = phi i64 [ %10, %.lr.ph ], [ 0, %3 ]
  %4 = shl i64 %.09, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load i16, ptr %5, align 1
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.09
  store i32 %7, ptr %8, align 4, !tbaa !6
  %9 = icmp eq i16 %6, 0
  %10 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %10, %2
  %or.cond = select i1 %9, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z9WideToUtfPKwPcm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %0, align 4, !tbaa !6
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
  store i8 %13, ptr %.04477, align 1, !tbaa !3
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
  %21 = trunc nuw nsw i32 %20 to i8
  %22 = or disjoint i8 %21, -64
  %23 = getelementptr inbounds nuw i8, ptr %.04477, i64 1
  store i8 %22, ptr %.04477, align 1, !tbaa !3
  %24 = trunc i32 %6 to i8
  %25 = and i8 %24, 63
  %26 = or disjoint i8 %25, -128
  %27 = getelementptr inbounds nuw i8, ptr %.04477, i64 2
  store i8 %26, ptr %23, align 1, !tbaa !3
  br label %79

28:                                               ; preds = %17, %15
  %.2 = phi i64 [ -1, %17 ], [ %7, %15 ]
  %29 = and i32 %6, -1024
  %or.cond = icmp eq i32 %29, 55296
  br i1 %or.cond, label %30, label %37

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !6
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
  %44 = trunc nuw nsw i32 %43 to i8
  %45 = or disjoint i8 %44, -32
  %46 = getelementptr inbounds nuw i8, ptr %.04477, i64 1
  store i8 %45, ptr %.04477, align 1, !tbaa !3
  %47 = lshr i32 %6, 6
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 63
  %50 = or disjoint i8 %49, -128
  %51 = getelementptr inbounds nuw i8, ptr %.04477, i64 2
  store i8 %50, ptr %46, align 1, !tbaa !3
  %52 = trunc i32 %6 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  %55 = getelementptr inbounds nuw i8, ptr %.04477, i64 3
  store i8 %54, ptr %51, align 1, !tbaa !3
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
  %62 = trunc nuw nsw i32 %61 to i8
  %63 = or disjoint i8 %62, -16
  %64 = getelementptr inbounds nuw i8, ptr %.04477, i64 1
  store i8 %63, ptr %.04477, align 1, !tbaa !3
  %65 = lshr i32 %.06170, 12
  %66 = trunc i32 %65 to i8
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.04477, i64 2
  store i8 %68, ptr %64, align 1, !tbaa !3
  %70 = lshr i32 %.06170, 6
  %71 = trunc i32 %70 to i8
  %72 = and i8 %71, 63
  %73 = or disjoint i8 %72, -128
  %74 = getelementptr inbounds nuw i8, ptr %.04477, i64 3
  store i8 %73, ptr %69, align 1, !tbaa !3
  %75 = trunc i32 %.06170 to i8
  %76 = and i8 %75, 63
  %77 = or disjoint i8 %76, -128
  %78 = getelementptr inbounds nuw i8, ptr %.04477, i64 4
  store i8 %77, ptr %74, align 1, !tbaa !3
  br label %79

79:                                               ; preds = %.thread66.thread, %18, %56, %.thread66, %60, %41, %12
  %.145 = phi ptr [ %14, %12 ], [ %27, %18 ], [ %55, %41 ], [ %78, %60 ], [ %.04477, %.thread66 ], [ %.04477, %56 ], [ %.04477, %.thread66.thread ]
  %.142 = phi ptr [ %10, %12 ], [ %10, %18 ], [ %10, %41 ], [ %.2436071, %60 ], [ %.2436071, %.thread66 ], [ %10, %56 ], [ %10, %.thread66.thread ]
  %.1 = phi i64 [ %7, %12 ], [ %19, %18 ], [ %42, %41 ], [ %58, %60 ], [ %58, %.thread66 ], [ %.2, %56 ], [ %40, %.thread66.thread ]
  %80 = load i32, ptr %.142, align 4, !tbaa !6
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %79, %3
  %.044.lcssa = phi ptr [ %1, %3 ], [ %.145, %79 ], [ %.04477, %.lr.ph ]
  store i8 0, ptr %.044.lcssa, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z13WideToUtfSizePKw(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !tbaa !6
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
  %17 = load i32, ptr %16, align 4, !tbaa !6
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
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %26
  %29 = add i64 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 1, %1 ], [ %29, %._crit_edge.loopexit ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = load i8, ptr %0, align 1, !tbaa !3
  %.not67 = icmp eq i8 %4, 0
  br i1 %.not67, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = add nsw i64 %2, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %6 = phi i8 [ %82, %81 ], [ %4, %.lr.ph.preheader ]
  %.03871 = phi ptr [ %.1, %81 ], [ %0, %.lr.ph.preheader ]
  %.03970 = phi i64 [ %.140, %81 ], [ %5, %.lr.ph.preheader ]
  %.04269 = phi i1 [ %.244, %81 ], [ true, %.lr.ph.preheader ]
  %.04568 = phi ptr [ %.247, %81 ], [ %1, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.03871, i64 1
  %8 = zext i8 %6 to i32
  %9 = icmp sgt i8 %6, -1
  br i1 %9, label %70, label %10

10:                                               ; preds = %.lr.ph
  %.mask = and i32 %8, 224
  %11 = icmp eq i32 %.mask, 192
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = load i8, ptr %7, align 1, !tbaa !3
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 192
  %.not61 = icmp eq i32 %15, 128
  br i1 %.not61, label %16, label %.thread

16:                                               ; preds = %12
  %17 = shl nuw nsw i32 %8, 6
  %18 = and i32 %17, 1984
  %19 = and i32 %14, 63
  %20 = or disjoint i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %.03871, i64 2
  br label %70

22:                                               ; preds = %10
  %.mask54 = and i32 %8, 240
  %23 = icmp eq i32 %.mask54, 224
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = load i8, ptr %7, align 1, !tbaa !3
  %26 = sext i8 %25 to i32
  %27 = and i32 %26, 192
  %.not59 = icmp eq i32 %27, 128
  br i1 %.not59, label %28, label %.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.03871, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 192
  %.not60 = icmp eq i32 %32, 128
  br i1 %.not60, label %33, label %.thread

33:                                               ; preds = %28
  %34 = shl nuw nsw i32 %8, 12
  %35 = and i32 %34, 61440
  %36 = shl nsw i32 %26, 6
  %37 = and i32 %36, 4032
  %38 = or disjoint i32 %37, %35
  %39 = and i32 %31, 63
  %40 = or disjoint i32 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %.03871, i64 3
  br label %70

42:                                               ; preds = %22
  %.mask55 = and i32 %8, 248
  %43 = icmp eq i32 %.mask55, 240
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %42
  %45 = load i8, ptr %7, align 1, !tbaa !3
  %46 = sext i8 %45 to i32
  %47 = and i32 %46, 192
  %.not56 = icmp eq i32 %47, 128
  br i1 %.not56, label %48, label %.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.03871, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = sext i8 %50 to i32
  %52 = and i32 %51, 192
  %.not57 = icmp eq i32 %52, 128
  br i1 %.not57, label %53, label %.thread

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.03871, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 192
  %.not58 = icmp eq i32 %57, 128
  br i1 %.not58, label %58, label %.thread

58:                                               ; preds = %53
  %59 = shl nuw nsw i32 %8, 18
  %60 = and i32 %59, 1835008
  %61 = shl nsw i32 %46, 12
  %62 = and i32 %61, 258048
  %63 = or disjoint i32 %62, %60
  %64 = shl nsw i32 %51, 6
  %65 = and i32 %64, 4032
  %66 = or disjoint i32 %63, %65
  %67 = and i32 %56, 63
  %68 = or disjoint i32 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %.03871, i64 4
  br label %70

70:                                               ; preds = %.lr.ph, %16, %58, %33
  %.1 = phi ptr [ %69, %58 ], [ %21, %16 ], [ %41, %33 ], [ %7, %.lr.ph ]
  %.037 = phi i32 [ %68, %58 ], [ %20, %16 ], [ %40, %33 ], [ %8, %.lr.ph ]
  %71 = icmp slt i64 %.03970, 1
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %70
  %73 = add nsw i64 %.03970, -1
  %74 = icmp samesign ugt i32 %.037, 65535
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = icmp eq i64 %.03970, 1
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %75
  %78 = add nsw i64 %.03970, -2
  %79 = icmp samesign ugt i32 %.037, 1114111
  br i1 %79, label %81, label %80, !llvm.loop !21

80:                                               ; preds = %72, %77
  %.241 = phi i64 [ %78, %77 ], [ %73, %72 ]
  %.3 = getelementptr inbounds nuw i8, ptr %.04568, i64 4
  store i32 %.037, ptr %.04568, align 4, !tbaa !6
  br label %81

81:                                               ; preds = %77, %80
  %.247 = phi ptr [ %.04568, %77 ], [ %.3, %80 ]
  %.244 = phi i1 [ false, %77 ], [ %.04269, %80 ]
  %.140 = phi i64 [ %78, %77 ], [ %.241, %80 ]
  %82 = load i8, ptr %.1, align 1, !tbaa !3
  %.not = icmp eq i8 %82, 0
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %81, %42, %70, %75, %44, %12, %24, %28, %53, %48, %3
  %.045.lcssa = phi ptr [ %1, %3 ], [ %.04568, %48 ], [ %.04568, %53 ], [ %.04568, %28 ], [ %.04568, %24 ], [ %.04568, %12 ], [ %.04568, %44 ], [ %.04568, %75 ], [ %.04568, %70 ], [ %.04568, %42 ], [ %.247, %81 ]
  %.143 = phi i1 [ true, %3 ], [ false, %48 ], [ false, %53 ], [ false, %28 ], [ false, %24 ], [ false, %12 ], [ false, %44 ], [ %.04269, %75 ], [ %.04269, %70 ], [ false, %42 ], [ %.244, %81 ]
  store i32 0, ptr %.045.lcssa, align 4, !tbaa !6
  ret i1 %.143
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z10IsTextUtf8PKh(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %.not36.i = icmp eq i64 %2, 0
  br i1 %.not36.i, label %_Z10IsTextUtf8PKhm.exit, label %.lr.ph41.i

.loopexit.i:                                      ; preds = %.preheader.i
  br i1 %13, label %_Z10IsTextUtf8PKhm.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %1, %.loopexit.i
  %.01838.i = phi i64 [ %.220.i, %.loopexit.i ], [ %2, %1 ]
  %.02137.i = phi ptr [ %.223.i, %.loopexit.i ], [ %0, %1 ]
  %3 = load i8, ptr %.02137.i, align 1, !tbaa !3
  %4 = zext i8 %3 to i32
  %.not45.i = icmp sgt i8 %3, -1
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph41.i
  %.015.lcssa.i = phi i32 [ 0, %.lr.ph41.i ], [ %8, %.lr.ph.i ]
  %5 = icmp ne i32 %.015.lcssa.i, 1
  %6 = icmp ult i32 %.015.lcssa.i, 7
  %or.cond.not.i = and i1 %5, %6
  br i1 %or.cond.not.i, label %.preheader.i, label %_Z10IsTextUtf8PKhm.exit

.lr.ph.i:                                         ; preds = %.lr.ph41.i, %.lr.ph.i
  %7 = phi i32 [ %9, %.lr.ph.i ], [ 128, %.lr.ph41.i ]
  %.01535.i = phi i32 [ %8, %.lr.ph.i ], [ 0, %.lr.ph41.i ]
  %8 = add nuw nsw i32 %.01535.i, 1
  %9 = lshr i32 %7, 1
  %10 = and i32 %9, %4
  %.not46.i = icmp eq i32 %10, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

.preheader.i:                                     ; preds = %._crit_edge.i, %15
  %.021.pn.i = phi ptr [ %.223.i, %15 ], [ %.02137.i, %._crit_edge.i ]
  %.220.in.i = phi i64 [ %.220.i, %15 ], [ %.01838.i, %._crit_edge.i ]
  %.1.i = phi i32 [ %11, %15 ], [ %.015.lcssa.i, %._crit_edge.i ]
  %.220.i = add i64 %.220.in.i, -1
  %.223.i = getelementptr inbounds nuw i8, ptr %.021.pn.i, i64 1
  %11 = add nsw i32 %.1.i, -1
  %12 = icmp sgt i32 %.1.i, 1
  %13 = icmp eq i64 %.220.i, 0
  br i1 %12, label %14, label %.loopexit.i

14:                                               ; preds = %.preheader.i
  br i1 %13, label %_Z10IsTextUtf8PKhm.exit, label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %.223.i, align 1, !tbaa !3
  %.not26.i = icmp slt i8 %16, -64
  br i1 %.not26.i, label %.preheader.i, label %_Z10IsTextUtf8PKhm.exit, !llvm.loop !23

_Z10IsTextUtf8PKhm.exit:                          ; preds = %.loopexit.i, %._crit_edge.i, %14, %15, %1
  %.not34.i = phi i1 [ true, %1 ], [ false, %14 ], [ false, %15 ], [ %or.cond.not.i, %._crit_edge.i ], [ %or.cond.not.i, %.loopexit.i ]
  ret i1 %.not34.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z10IsTextUtf8PKhm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %.not36 = icmp eq i64 %1, 0
  br i1 %.not36, label %.thread, label %.lr.ph41

.loopexit:                                        ; preds = %.preheader
  br i1 %13, label %.thread, label %.lr.ph41

.lr.ph41:                                         ; preds = %2, %.loopexit
  %.01838 = phi i64 [ %.220, %.loopexit ], [ %1, %2 ]
  %.02137 = phi ptr [ %.223, %.loopexit ], [ %0, %2 ]
  %3 = load i8, ptr %.02137, align 1, !tbaa !3
  %4 = zext i8 %3 to i32
  %.not45 = icmp sgt i8 %3, -1
  br i1 %.not45, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph41
  %.015.lcssa = phi i32 [ 0, %.lr.ph41 ], [ %8, %.lr.ph ]
  %5 = icmp ne i32 %.015.lcssa, 1
  %6 = icmp ult i32 %.015.lcssa, 7
  %or.cond.not = and i1 %5, %6
  br i1 %or.cond.not, label %.preheader, label %.thread

.lr.ph:                                           ; preds = %.lr.ph41, %.lr.ph
  %7 = phi i32 [ %9, %.lr.ph ], [ 128, %.lr.ph41 ]
  %.01535 = phi i32 [ %8, %.lr.ph ], [ 0, %.lr.ph41 ]
  %8 = add nuw nsw i32 %.01535, 1
  %9 = lshr i32 %7, 1
  %10 = and i32 %9, %4
  %.not46 = icmp eq i32 %10, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !22

.preheader:                                       ; preds = %._crit_edge, %15
  %.021.pn = phi ptr [ %.223, %15 ], [ %.02137, %._crit_edge ]
  %.220.in = phi i64 [ %.220, %15 ], [ %.01838, %._crit_edge ]
  %.1 = phi i32 [ %11, %15 ], [ %.015.lcssa, %._crit_edge ]
  %.220 = add i64 %.220.in, -1
  %.223 = getelementptr inbounds nuw i8, ptr %.021.pn, i64 1
  %11 = add nsw i32 %.1, -1
  %12 = icmp sgt i32 %.1, 1
  %13 = icmp eq i64 %.220, 0
  br i1 %12, label %14, label %.loopexit

14:                                               ; preds = %.preheader
  br i1 %13, label %.thread, label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %.223, align 1, !tbaa !3
  %.not26 = icmp slt i8 %16, -64
  br i1 %.not26, label %.preheader, label %.thread, !llvm.loop !23

.thread:                                          ; preds = %.loopexit, %._crit_edge, %15, %14, %2
  %.not34 = phi i1 [ true, %2 ], [ false, %15 ], [ false, %14 ], [ %or.cond.not, %._crit_edge ], [ %or.cond.not, %.loopexit ]
  ret i1 %.not34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 2) i32 @_Z8wcsicompPKwS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !6
  %4 = tail call i32 @towupper(i32 noundef %3) #13
  %5 = load i32, ptr %1, align 4, !tbaa !6
  %6 = tail call i32 @towupper(i32 noundef %5) #13
  %.not29 = icmp eq i32 %4, %6
  br i1 %.not29, label %.lr.ph, label %.thread

.thread:                                          ; preds = %11, %2
  %.lcssa27 = phi i32 [ %4, %2 ], [ %15, %11 ]
  %.lcssa = phi i32 [ %6, %2 ], [ %17, %11 ]
  %7 = icmp slt i32 %.lcssa27, %.lcssa
  %8 = select i1 %7, i32 -1, i32 1
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %11
  %.01131 = phi ptr [ %12, %11 ], [ %0, %2 ]
  %.01330 = phi ptr [ %13, %11 ], [ %1, %2 ]
  %9 = load i32, ptr %.01131, align 4, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01131, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.01330, i64 4
  %14 = load i32, ptr %12, align 4, !tbaa !6
  %15 = tail call i32 @towupper(i32 noundef %14) #13
  %16 = load i32, ptr %13, align 4, !tbaa !6
  %17 = tail call i32 @towupper(i32 noundef %16) #13
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %.lr.ph, label %.thread

.loopexit:                                        ; preds = %.lr.ph, %.thread
  %.2 = phi i32 [ %8, %.thread ], [ 0, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: nounwind
declare i32 @towupper(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 2) i32 @_Z9wcsnicompPKwS0_m(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i32, ptr %0, align 4, !tbaa !6
  %6 = tail call i32 @towupper(i32 noundef %5) #13
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = tail call i32 @towupper(i32 noundef %7) #13
  %.not39 = icmp eq i32 %6, %8
  br i1 %.not39, label %.lr.ph, label %.thread30

.thread30:                                        ; preds = %16, %.preheader
  %.lcssa37 = phi i32 [ %6, %.preheader ], [ %20, %16 ]
  %.lcssa = phi i32 [ %8, %.preheader ], [ %22, %16 ]
  %9 = icmp slt i32 %.lcssa37, %.lcssa
  %10 = select i1 %9, i32 -1, i32 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %16
  %.01342 = phi ptr [ %17, %16 ], [ %0, %.preheader ]
  %.01541 = phi i64 [ %14, %16 ], [ %2, %.preheader ]
  %.01840 = phi ptr [ %18, %16 ], [ %1, %.preheader ]
  %11 = load i32, ptr %.01342, align 4, !tbaa !6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = add i64 %.01541, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.01342, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %.01840, i64 4
  %19 = load i32, ptr %17, align 4, !tbaa !6
  %20 = tail call i32 @towupper(i32 noundef %19) #13
  %21 = load i32, ptr %18, align 4, !tbaa !6
  %22 = tail call i32 @towupper(i32 noundef %21) #13
  %.not = icmp eq i32 %20, %22
  br i1 %.not, label %.lr.ph, label %.thread30

.loopexit:                                        ; preds = %.lr.ph, %13, %.thread30, %3
  %.012 = phi i32 [ 0, %3 ], [ %10, %.thread30 ], [ 0, %13 ], [ 0, %.lr.ph ]
  ret i32 %.012
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z10wcscasestrPKwS0_(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !6
  %.not31 = icmp eq i32 %3, 0
  br i1 %.not31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %.01632 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01632
  %5 = load i32, ptr %1, align 4, !tbaa !6
  %.not2028 = icmp eq i32 %5, 0
  br i1 %.not2028, label %.loopexit, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add i64 %.029, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !6
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !24

.lr.ph:                                           ; preds = %.preheader, %6
  %.029 = phi i64 [ %7, %6 ], [ 0, %.preheader ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.029
  %11 = getelementptr [4 x i8], ptr %4, i64 %.029
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %13 = tail call noundef i32 @towlower(i32 noundef %12) #13
  %14 = load i32, ptr %10, align 4, !tbaa !6
  %15 = tail call noundef i32 @towlower(i32 noundef %14) #13
  %.not19 = icmp eq i32 %13, %15
  br i1 %.not19, label %6, label %16

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.01632, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !6
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %16, %.preheader, %6, %2
  %20 = phi ptr [ null, %2 ], [ %4, %6 ], [ null, %16 ], [ %4, %.preheader ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z8tolowerwi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @towlower(i32 noundef %0) #13
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z8wcslowerPw(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !6
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %0

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i32 [ %6, %.lr.ph ], [ %2, %1 ]
  %.08 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %4 = tail call i32 @towlower(i32 noundef %3) #13
  store i32 %4, ptr %.08, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26
}

; Function Attrs: nounwind
declare i32 @towlower(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z8wcsupperPw(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !6
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %0

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i32 [ %6, %.lr.ph ], [ %2, %1 ]
  %.08 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %4 = tail call i32 @towupper(i32 noundef %3) #13
  store i32 %4, ptr %.08, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z8toupperwi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @towupper(i32 noundef %0) #13
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z5atoiwPKw(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !tbaa !6
  %3 = icmp eq i32 %2, 45
  %spec.select.idx.i = select i1 %3, i64 4, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx.i
  %4 = load i32, ptr %spec.select.i, align 4, !tbaa !6
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
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %13 = add i32 %12, -48
  %or.cond.i = icmp ult i32 %13, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_Z6atoilwPKw.exit, !llvm.loop !28

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
  %2 = load i32, ptr %0, align 4, !tbaa !6
  %3 = icmp eq i32 %2, 45
  %spec.select.idx = select i1 %3, i64 4, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  %4 = load i32, ptr %spec.select, align 4, !tbaa !6
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
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %13 = add i32 %12, -48
  %or.cond = icmp ult i32 %13, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !28

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
declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"wchar_t", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 wchar_t", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !12, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
