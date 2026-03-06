; ModuleID = 'bench/sdl/original/SDL_fillrect.ll'
source_filename = "bench/sdl/original/SDL_fillrect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Rect = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"SDL_FillSurfaceRect(): dst\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"SDL_FillSurfaceRects(): dst\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"SDL_FillSurfaceRects(): You must lock the surface\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"SDL_FillSurfaceRects(): rects\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"SDL_FillSurfaceRects(): Unsupported surface format\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Unsupported pixel format\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #5
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %SDL_RectEmpty.exit.thread

7:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %16

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %SDL_RectEmpty.exit.thread, label %SDL_RectEmpty.exit

SDL_RectEmpty.exit:                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %SDL_RectEmpty.exit.thread, label %16

16:                                               ; preds = %SDL_RectEmpty.exit, %7
  %.07 = phi ptr [ %1, %7 ], [ %12, %SDL_RectEmpty.exit ]
  %17 = tail call zeroext i1 @SDL_FillSurfaceRects_REAL(ptr noundef %0, ptr noundef nonnull %.07, i32 noundef 1, i32 noundef %2)
  br label %SDL_RectEmpty.exit.thread

SDL_RectEmpty.exit.thread:                        ; preds = %8, %SDL_RectEmpty.exit, %16, %5
  %.0 = phi i1 [ %17, %16 ], [ %6, %5 ], [ true, %SDL_RectEmpty.exit ], [ true, %8 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_FillSurfaceRects_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #5
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #5
  br label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #5
  br label %.loopexit

22:                                               ; preds = %17
  %.not73 = icmp eq ptr %1, null
  br i1 %.not73, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  br label %.loopexit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %.not74 = icmp ne i32 %27, 0
  %.mask = and i32 %27, -268435456
  %.not75 = icmp ne i32 %.mask, 268435456
  %or.cond.not98 = and i1 %.not74, %.not75
  %28 = and i32 %27, 63488
  %29 = icmp eq i32 %28, 0
  %or.cond93 = or i1 %.not75, %29
  br i1 %or.cond93, label %.critedge, label %switch.edge

.critedge:                                        ; preds = %25
  %30 = icmp eq i32 %2, 1
  br i1 %30, label %31, label %.critedge87

31:                                               ; preds = %.critedge
  %32 = load i32, ptr %1, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.critedge87

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.critedge87

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %11
  br i1 %41, label %42, label %.critedge87

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, %15
  %brmerge = or i1 %or.cond.not98, %45
  %46 = and i32 %27, 65280
  %47 = icmp ne i32 %46, 1024
  %or.cond97.not = or i1 %47, %brmerge
  br i1 %or.cond97.not, label %.critedge87, label %.critedge88

.critedge88:                                      ; preds = %42
  %48 = shl i32 %3, 4
  %49 = or i32 %48, %3
  %50 = trunc i32 %49 to i8
  %51 = sext i32 %15 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %51
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 %50, i64 %55, i1 false)
  br label %.loopexit

.critedge87:                                      ; preds = %42, %38, %34, %31, %.critedge
  %56 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #5
  br label %.loopexit

switch.edge:                                      ; preds = %25
  %trunc = trunc i32 %27 to i8
  switch i8 %trunc, label %66 [
    i8 1, label %57
    i8 2, label %62
    i8 3, label %68
    i8 4, label %65
  ]

57:                                               ; preds = %switch.edge
  %58 = shl i32 %3, 8
  %59 = or i32 %58, %3
  %60 = shl i32 %59, 16
  %61 = or i32 %60, %59
  br label %68

62:                                               ; preds = %switch.edge
  %63 = shl i32 %3, 16
  %64 = or i32 %63, %3
  br label %68

65:                                               ; preds = %switch.edge
  br label %68

66:                                               ; preds = %switch.edge
  %67 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #5
  br label %.loopexit

68:                                               ; preds = %switch.edge, %57, %62, %65
  %.067 = phi ptr [ @SDL_FillSurfaceRect1, %57 ], [ @SDL_FillSurfaceRect2, %62 ], [ @SDL_FillSurfaceRect4, %65 ], [ @SDL_FillSurfaceRect3, %switch.edge ]
  %.064 = phi i32 [ %61, %57 ], [ %64, %62 ], [ %3, %65 ], [ %3, %switch.edge ]
  %69 = icmp sgt i32 %2, 0
  br i1 %69, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %77 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %76, ptr noundef nonnull %70, ptr noundef nonnull %5) #5
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr %71, align 4
  %81 = load i32, ptr %72, align 8
  %82 = mul nsw i32 %81, %80
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %26, align 4
  %.not79 = icmp eq i32 %86, 0
  %.mask81 = and i32 %86, -268435456
  %.not80 = icmp eq i32 %.mask81, 268435456
  %or.cond90 = or i1 %.not79, %.not80
  br i1 %or.cond90, label %89, label %87

87:                                               ; preds = %78
  switch i32 %86, label %88 [
    i32 844715353, label %switch.edge91
    i32 1498831189, label %switch.edge91
    i32 1431918169, label %switch.edge91
    i32 808530000, label %switch.edge91
  ]

88:                                               ; preds = %87
  br label %switch.edge91

89:                                               ; preds = %78
  %90 = and i32 %86, 255
  br label %switch.edge91

switch.edge91:                                    ; preds = %87, %88, %87, %87, %87, %89
  %91 = phi i32 [ %90, %89 ], [ 2, %87 ], [ 2, %87 ], [ 2, %87 ], [ 1, %88 ], [ 2, %87 ]
  %92 = mul i32 %91, %85
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 %93
  %95 = load i32, ptr %73, align 4
  %96 = load i32, ptr %74, align 4
  call void %.067(ptr noundef %94, i32 noundef %81, i32 noundef %.064, i32 noundef %95, i32 noundef %96) #5, !callees !3
  br label %97

97:                                               ; preds = %75, %switch.edge91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %75, !llvm.loop !4

.loopexit:                                        ; preds = %97, %68, %.critedge88, %9, %13, %66, %.critedge87, %23, %20, %7
  %.0 = phi i1 [ %8, %7 ], [ %56, %.critedge87 ], [ true, %.critedge88 ], [ %67, %66 ], [ true, %9 ], [ %24, %23 ], [ %21, %20 ], [ true, %13 ], [ true, %68 ], [ true, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_FillSurfaceRect1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = add nsw i32 %4, -1
  %.not39 = icmp eq i32 %4, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = icmp sgt i32 %3, 3
  %8 = trunc i32 %2 to i8
  %9 = add nsw i32 %3, -1
  %10 = sext i32 %1 to i64
  br i1 %7, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.pre = add nsw i32 %3, -2
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %34
  %11 = phi i32 [ %36, %34 ], [ %6, %.lr.ph.split.us.preheader ]
  %.03440.us = phi ptr [ %35, %34 ], [ %0, %.lr.ph.split.us.preheader ]
  %12 = ptrtoint ptr %.03440.us to i64
  %13 = and i64 %12, 3
  switch i64 %13, label %.lr.ph.split.us.unreachabledefault [
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 0, label %20
  ]

14:                                               ; preds = %.lr.ph.split.us
  %15 = getelementptr inbounds nuw i8, ptr %.03440.us, i64 1
  store i8 %8, ptr %.03440.us, align 1
  br label %16

16:                                               ; preds = %14, %.lr.ph.split.us
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %.lr.ph.split.us ]
  %.2.us = phi ptr [ %15, %14 ], [ %.03440.us, %.lr.ph.split.us ]
  %17 = getelementptr inbounds nuw i8, ptr %.2.us, i64 1
  store i8 %8, ptr %.2.us, align 1
  %.pre56 = add nsw i32 %.pre-phi, -1
  br label %18

18:                                               ; preds = %16, %.lr.ph.split.us
  %.pre-phi57 = phi i32 [ %.pre56, %16 ], [ %9, %.lr.ph.split.us ]
  %.3.us = phi ptr [ %17, %16 ], [ %.03440.us, %.lr.ph.split.us ]
  %19 = getelementptr inbounds nuw i8, ptr %.3.us, i64 1
  store i8 %8, ptr %.3.us, align 1
  br label %20

20:                                               ; preds = %18, %.lr.ph.split.us
  %.130.us = phi i32 [ %.pre-phi57, %18 ], [ %3, %.lr.ph.split.us ]
  %.1.us = phi ptr [ %19, %18 ], [ %.03440.us, %.lr.ph.split.us ]
  %21 = lshr i32 %.130.us, 2
  %22 = zext nneg i32 %21 to i64
  %23 = tail call ptr @SDL_memset4_REAL(ptr noundef %.1.us, i32 noundef %2, i64 noundef %22) #5
  %24 = and i32 %.130.us, 3
  %.not38.us = icmp eq i32 %24, 0
  br i1 %.not38.us, label %34, label %25

25:                                               ; preds = %20
  %26 = and i32 %.130.us, -4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %.1.us, i64 %27
  switch i32 %24, label %.unreachabledefault [
    i32 3, label %29
    i32 2, label %31
    i32 1, label %33
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 %8, ptr %28, align 1
  br label %31

31:                                               ; preds = %25, %29
  %.4.us = phi ptr [ %30, %29 ], [ %28, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.4.us, i64 1
  store i8 %8, ptr %.4.us, align 1
  br label %33

33:                                               ; preds = %25, %31
  %.5.us = phi ptr [ %32, %31 ], [ %28, %25 ]
  store i8 %8, ptr %.5.us, align 1
  br label %34

34:                                               ; preds = %33, %20
  %35 = getelementptr inbounds i8, ptr %.03440.us, i64 %10
  %36 = add nsw i32 %11, -1
  %.not.us = icmp eq i32 %11, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split.us.unreachabledefault:               ; preds = %.lr.ph.split.us
  unreachable

.unreachabledefault:                              ; preds = %25
  unreachable

default.unreachable59:                            ; preds = %.lr.ph.split
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph
  %37 = and i32 %3, 3
  %38 = and i32 %3, -4
  %39 = sext i32 %38 to i64
  switch i32 %37, label %default.unreachable59 [
    i32 0, label %._crit_edge
    i32 3, label %.lr.ph.split.split.split.split.us
    i32 2, label %.lr.ph.split.split.split.split.us47
    i32 1, label %.lr.ph.split.split.split.split
  ]

.lr.ph.split.split.split.split.us:                ; preds = %.lr.ph.split, %.lr.ph.split.split.split.split.us
  %40 = phi i32 [ %45, %.lr.ph.split.split.split.split.us ], [ %6, %.lr.ph.split ]
  %.03440.us43 = phi ptr [ %44, %.lr.ph.split.split.split.split.us ], [ %0, %.lr.ph.split ]
  %41 = getelementptr inbounds i8, ptr %.03440.us43, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 %8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i8 %8, ptr %42, align 1
  store i8 %8, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %.03440.us43, i64 %10
  %45 = add nsw i32 %40, -1
  %.not.us46 = icmp eq i32 %40, 0
  br i1 %.not.us46, label %._crit_edge, label %.lr.ph.split.split.split.split.us, !llvm.loop !6

.lr.ph.split.split.split.split.us47:              ; preds = %.lr.ph.split, %.lr.ph.split.split.split.split.us47
  %46 = phi i32 [ %50, %.lr.ph.split.split.split.split.us47 ], [ %6, %.lr.ph.split ]
  %.03440.us48 = phi ptr [ %49, %.lr.ph.split.split.split.split.us47 ], [ %0, %.lr.ph.split ]
  %47 = getelementptr inbounds i8, ptr %.03440.us48, i64 %39
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 %8, ptr %47, align 1
  store i8 %8, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %.03440.us48, i64 %10
  %50 = add nsw i32 %46, -1
  %.not.us51 = icmp eq i32 %46, 0
  br i1 %.not.us51, label %._crit_edge, label %.lr.ph.split.split.split.split.us47, !llvm.loop !6

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split, %.lr.ph.split.split.split.split
  %51 = phi i32 [ %54, %.lr.ph.split.split.split.split ], [ %6, %.lr.ph.split ]
  %.03440 = phi ptr [ %53, %.lr.ph.split.split.split.split ], [ %0, %.lr.ph.split ]
  %52 = getelementptr inbounds i8, ptr %.03440, i64 %39
  store i8 %8, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %.03440, i64 %10
  %54 = add nsw i32 %51, -1
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split.split.split, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split.us47, %.lr.ph.split.split.split.split.us, %34, %.lr.ph.split, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_FillSurfaceRect2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = add nsw i32 %4, -1
  %.not24 = icmp eq i32 %4, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = icmp sgt i32 %3, 1
  %8 = trunc i32 %2 to i16
  %9 = add nsw i32 %3, -1
  %10 = sext i32 %1 to i64
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %25
  %11 = phi i32 [ %27, %25 ], [ %6, %.lr.ph ]
  %.01925.us = phi ptr [ %26, %25 ], [ %0, %.lr.ph ]
  %12 = ptrtoint ptr %.01925.us to i64
  %13 = and i64 %12, 2
  %.not22.us = icmp eq i64 %13, 0
  br i1 %.not22.us, label %16, label %14

14:                                               ; preds = %.lr.ph.split.us
  %15 = getelementptr inbounds nuw i8, ptr %.01925.us, i64 2
  store i16 %8, ptr %.01925.us, align 2
  br label %16

16:                                               ; preds = %14, %.lr.ph.split.us
  %.117.us = phi i32 [ %9, %14 ], [ %3, %.lr.ph.split.us ]
  %.1.us = phi ptr [ %15, %14 ], [ %.01925.us, %.lr.ph.split.us ]
  %17 = lshr i32 %.117.us, 1
  %18 = zext nneg i32 %17 to i64
  %19 = tail call ptr @SDL_memset4_REAL(ptr noundef %.1.us, i32 noundef %2, i64 noundef %18) #5
  %20 = and i32 %.117.us, 1
  %.not23.us = icmp eq i32 %20, 0
  br i1 %.not23.us, label %25, label %21

21:                                               ; preds = %16
  %22 = sext i32 %.117.us to i64
  %23 = getelementptr [2 x i8], ptr %.1.us, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -2
  store i16 %8, ptr %24, align 2
  br label %25

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds i8, ptr %.01925.us, i64 %10
  %27 = add nsw i32 %11, -1
  %.not.us = icmp eq i32 %11, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = and i32 %3, 1
  %.not23 = icmp eq i32 %28, 0
  %29 = sext i32 %3 to i64
  br i1 %.not23, label %._crit_edge, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %30 = phi i32 [ %34, %.lr.ph.split.split ], [ %6, %.lr.ph.split ]
  %.01925 = phi ptr [ %33, %.lr.ph.split.split ], [ %0, %.lr.ph.split ]
  %31 = getelementptr [2 x i8], ptr %.01925, i64 %29
  %32 = getelementptr i8, ptr %31, i64 -2
  store i16 %8, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %.01925, i64 %10
  %34 = add nsw i32 %30, -1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph.split.split, %25, %.lr.ph.split, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @SDL_FillSurfaceRect3(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = trunc i32 %2 to i8
  %7 = lshr i32 %2, 8
  %8 = trunc i32 %7 to i8
  %9 = lshr i32 %2, 16
  %10 = trunc i32 %9 to i8
  %.not21 = icmp eq i32 %4, 0
  br i1 %.not21, label %._crit_edge23, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %5
  %.not1718 = icmp eq i32 %3, 0
  %11 = sext i32 %1 to i64
  br i1 %.not1718, label %._crit_edge23, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.in = phi i32 [ %12, %._crit_edge ], [ %4, %.preheader.lr.ph ]
  %.01522 = phi ptr [ %18, %._crit_edge ], [ %0, %.preheader.lr.ph ]
  %12 = add nsw i32 %.in, -1
  br label %13

13:                                               ; preds = %.preheader, %13
  %.020 = phi ptr [ %.01522, %.preheader ], [ %17, %13 ]
  %.01419 = phi i32 [ %3, %.preheader ], [ %14, %13 ]
  %14 = add nsw i32 %.01419, -1
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  store i8 %6, ptr %.020, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 2
  store i8 %8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.020, i64 3
  store i8 %10, ptr %16, align 1
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %._crit_edge, label %13, !llvm.loop !8

._crit_edge:                                      ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.01522, i64 %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge23, label %.preheader, !llvm.loop !9

._crit_edge23:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_FillSurfaceRect4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = sext i32 %3 to i64
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.08 = phi i32 [ %4, %.lr.ph ], [ %9, %8 ]
  %.057 = phi ptr [ %0, %.lr.ph ], [ %11, %8 ]
  %9 = add nsw i32 %.08, -1
  %10 = tail call ptr @SDL_memset4_REAL(ptr noundef %.057, i32 noundef %2, i64 noundef %6) #5
  %11 = getelementptr inbounds i8, ptr %.057, i64 %7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !10

._crit_edge:                                      ; preds = %8, %5
  ret void
}

declare zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_memset4_REAL(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{ptr @SDL_FillSurfaceRect1, ptr @SDL_FillSurfaceRect2, ptr @SDL_FillSurfaceRect3, ptr @SDL_FillSurfaceRect4}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
