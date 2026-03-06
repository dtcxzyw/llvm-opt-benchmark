; ModuleID = 'bench/ffmpeg/original/drawutils.ll'
source_filename = "bench/ffmpeg/original/drawutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFDrawColor = type { [4 x i8], [4 x %union.anon] }
%union.anon = type { [4 x i32] }
%struct.FFDrawContext = type { ptr, i32, i32, [4 x i32], [4 x i8], [4 x i8], i8, i8, i32, i32, i32, [3 x [3 x double]] }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"desc->nb_components == 3 + !!(desc->flags & (1 << 7))\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavfilter/drawutils.c\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"map[RED] != map[GREEN]\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"map[GREEN] != map[BLUE]\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"map[BLUE] != map[RED]\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"map[RED] != map[ALPHA]\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"map[GREEN] != map[ALPHA]\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"map[BLUE] != map[ALPHA]\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -38, 1) i32 @ff_fill_rgba_map(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %1) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = and i64 %5, 32
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @fill_map(ptr noundef nonnull %3, ptr noundef %0)
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ %8, %7 ], [ -22, %2 ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -38, 1) i32 @fill_map(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = and i64 %4, 1294
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !11
  %9 = zext i8 %8 to i32
  %10 = trunc i64 %4 to i32
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 1
  %13 = add nuw nsw i32 %12, 3
  %14 = icmp eq i32 %13, %9
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 40) #11
  tail call void @abort() #12
  unreachable

16:                                               ; preds = %6
  %17 = and i64 %4, 16
  %.not68 = icmp eq i64 %17, 0
  br i1 %.not68, label %.preheader, label %19

.preheader:                                       ; preds = %16
  %.not7291.not = icmp eq i8 %8, 0
  br i1 %.not7291.not, label %.thread88, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

19:                                               ; preds = %16
  %20 = tail call i32 @av_pix_fmt_desc_get_id(ptr noundef nonnull %0) #11
  %21 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %20) #11
  %.not74 = icmp eq i32 %21, %9
  br i1 %.not74, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %1, align 1, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %32, ptr %33, align 1, !tbaa !15
  %34 = load i64, ptr %3, align 8, !tbaa !4
  %35 = and i64 %34, 128
  %.not75 = icmp eq i64 %35, 0
  br i1 %.not75, label %.thread88.sink.split, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = trunc i32 %38 to i8
  br label %.thread88.sink.split

40:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.05494 = phi i32 [ 0, %.lr.ph ], [ %53, %50 ]
  %.06192 = phi i32 [ 0, %.lr.ph ], [ %45, %50 ]
  %41 = getelementptr inbounds nuw [20 x i8], ptr %18, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = add nsw i32 %43, 7
  %45 = sdiv i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = udiv i32 %47, %45
  %49 = urem i32 %47, %45
  %.not69 = icmp eq i32 %.06192, 0
  %.not70 = icmp eq i32 %.06192, %45
  %or.cond = or i1 %.not69, %.not70
  %.not71 = icmp eq i32 %49, 0
  %or.cond107 = select i1 %or.cond, i1 %.not71, i1 false
  br i1 %or.cond107, label %50, label %.loopexit

50:                                               ; preds = %40
  %51 = icmp ugt i32 %45, %47
  %52 = zext i1 %51 to i32
  %53 = or i32 %.05494, %52
  %54 = trunc i32 %48 to i8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %54, ptr %55, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i8, ptr %7, align 8, !tbaa !11
  %57 = zext i8 %56 to i64
  %.not72 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %.not72, label %40, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %50
  %58 = icmp eq i8 %56, 3
  %59 = icmp eq i32 %53, 0
  %60 = select i1 %59, i8 0, i8 3
  br i1 %58, label %.thread88.sink.split, label %.thread88

.thread88.sink.split:                             ; preds = %._crit_edge, %36, %22
  %.sink = phi i8 [ 3, %22 ], [ %39, %36 ], [ %60, %._crit_edge ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %.sink, ptr %61, align 1, !tbaa !15
  br label %.thread88

.thread88:                                        ; preds = %.thread88.sink.split, %.preheader, %._crit_edge
  %62 = load i8, ptr %1, align 1, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %.not76 = icmp eq i8 %62, %64
  br i1 %.not76, label %65, label %66

65:                                               ; preds = %.thread88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 70) #11
  tail call void @abort() #12
  unreachable

66:                                               ; preds = %.thread88
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %.not77 = icmp eq i8 %64, %68
  br i1 %.not77, label %69, label %70

69:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 71) #11
  tail call void @abort() #12
  unreachable

70:                                               ; preds = %66
  %.not78 = icmp eq i8 %68, %62
  br i1 %.not78, label %71, label %72

71:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 72) #11
  tail call void @abort() #12
  unreachable

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %.not79 = icmp eq i8 %62, %74
  br i1 %.not79, label %75, label %76

75:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 73) #11
  tail call void @abort() #12
  unreachable

76:                                               ; preds = %72
  %.not80 = icmp eq i8 %64, %74
  br i1 %.not80, label %77, label %78

77:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 74) #11
  tail call void @abort() #12
  unreachable

78:                                               ; preds = %76
  %.not81 = icmp eq i8 %68, %74
  br i1 %.not81, label %79, label %.loopexit

79:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 75) #11
  tail call void @abort() #12
  unreachable

.loopexit:                                        ; preds = %40, %78, %19, %2
  %.0 = phi i32 [ 0, %78 ], [ -22, %2 ], [ -22, %19 ], [ -38, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -38, 1) i32 @ff_fill_ayuv_map(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %1) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = and i64 %5, 32
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @fill_map(ptr noundef nonnull %3, ptr noundef %0)
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ %8, %7 ], [ -22, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -38, 1) i32 @ff_draw_init2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i32], align 16
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread124, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %.not104 = icmp eq ptr %9, null
  br i1 %.not104, label %.thread124, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = and i64 %12, -177
  %or.cond120 = icmp eq i64 %13, 0
  br i1 %or.cond120, label %14, label %.thread124

14:                                               ; preds = %10
  %15 = icmp eq i32 %2, 2
  %16 = and i64 %12, 32
  %.not107 = icmp eq i64 %16, 0
  %17 = select i1 %.not107, i32 6, i32 0
  %.093 = select i1 %15, i32 %17, i32 %2
  br i1 %.not107, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef %.093) #11
  %.not109 = icmp eq ptr %19, null
  br i1 %.not109, label %.thread124, label %20

20:                                               ; preds = %18, %14
  %.094 = phi ptr [ null, %14 ], [ %19, %18 ]
  %21 = icmp eq i32 %3, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  switch i32 %1, label %23 [
    i32 138, label %.preheader
    i32 32, label %.preheader
    i32 14, label %.preheader
    i32 13, label %.preheader
    i32 12, label %.preheader
  ]

23:                                               ; preds = %22
  %24 = icmp eq i32 %.093, 0
  %25 = select i1 %24, i32 2, i32 1
  br label %.preheader

26:                                               ; preds = %20
  %27 = icmp ugt i32 %3, 2
  br i1 %27, label %.thread124, label %.preheader

.preheader:                                       ; preds = %23, %22, %22, %22, %22, %22, %26
  %.095139 = phi i32 [ %3, %26 ], [ 2, %22 ], [ 2, %22 ], [ 2, %22 ], [ 2, %22 ], [ %25, %23 ], [ 2, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !11
  %.not117126.not = icmp eq i8 %29, 0
  br i1 %.not117126.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %wide.trip.count = zext i8 %29 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.088128 = phi i32 [ 0, %.lr.ph ], [ %.zext, %61 ]
  %.090127 = phi i32 [ 0, %.lr.ph ], [ %.090., %61 ]
  %32 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = add i32 %34, -17
  %or.cond = icmp ult i32 %35, -9
  br i1 %or.cond, label %.thread124, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %32, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %.thread124, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %.not110 = icmp eq i32 %41, 0
  br i1 %.not110, label %45, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %41, %34
  %44 = and i32 %43, 7
  %.not111 = icmp eq i32 %44, 0
  br i1 %.not111, label %45, label %.thread124

45:                                               ; preds = %42, %39
  %.lhs.trunc = add nuw nsw i32 %34, 7
  %.zext = lshr i32 %.lhs.trunc, 3
  %.not112 = icmp eq i32 %.088128, 0
  %.not113 = icmp eq i32 %.088128, %.zext
  %or.cond119 = select i1 %.not112, i1 true, i1 %.not113
  br i1 %or.cond119, label %46, label %.thread124

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %49, %.zext
  %51 = icmp sgt i32 %50, 16
  br i1 %51, label %.thread124, label %52

52:                                               ; preds = %46
  %53 = srem i32 %48, %.zext
  %.not114 = icmp eq i32 %53, 0
  br i1 %.not114, label %54, label %.thread124

54:                                               ; preds = %52
  %55 = sext i32 %37 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %6, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %.not115 = icmp eq i32 %57, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !23
  br i1 %.not115, label %._crit_edge131, label %58

58:                                               ; preds = %54
  %.not116 = icmp eq i32 %57, %.pre
  br i1 %.not116, label %._crit_edge131, label %.thread124

._crit_edge131:                                   ; preds = %54, %58
  %59 = phi i32 [ %57, %58 ], [ %.pre, %54 ]
  store i32 %59, ptr %56, align 4, !tbaa !22
  %60 = icmp sgt i32 %59, 7
  br i1 %60, label %.thread124, label %61

61:                                               ; preds = %._crit_edge131
  %62 = add nsw i32 %37, 1
  %.090. = tail call i32 @llvm.umax.i32(i32 %.090127, i32 %62)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !24

._crit_edge:                                      ; preds = %61, %.preheader
  %.090.lcssa = phi i32 [ 0, %.preheader ], [ %.090., %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %63, i8 0, i64 112, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %64, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.090.lcssa, ptr %65, align 4, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.095139, ptr %66, align 4, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.093, ptr %67, align 4, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %68, align 8, !tbaa !32
  %.not118 = icmp eq ptr %.094, null
  br i1 %.not118, label %71, label %69

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @ff_fill_rgb2yuv_table(ptr noundef nonnull %.094, ptr noundef nonnull %70) #11
  br label %71

71:                                               ; preds = %69, %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %74 = load i8, ptr %73, align 1, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %74, ptr %75, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %74, ptr %76, align 2, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %74, ptr %77, align 1, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %79 = load i8, ptr %78, align 2, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %79, ptr %80, align 1, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 %79, ptr %81, align 2, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %79, ptr %82, align 1, !tbaa !15
  br label %.thread124

.thread124:                                       ; preds = %31, %36, %42, %45, %46, %52, %58, %._crit_edge131, %26, %18, %10, %5, %8, %71
  %.0 = phi i32 [ -22, %5 ], [ -38, %10 ], [ -22, %18 ], [ 0, %71 ], [ -22, %8 ], [ -22, %26 ], [ -38, %._crit_edge131 ], [ -38, %58 ], [ -38, %52 ], [ -38, %46 ], [ -38, %45 ], [ -38, %42 ], [ -38, %36 ], [ -38, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef) local_unnamed_addr #1

declare void @ff_fill_rgb2yuv_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -38, 1) i32 @ff_draw_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ff_draw_init2(ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @ff_draw_color(ptr noundef %0, ptr noundef captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = alloca [4 x double], align 16
  %5 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %2, %1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 1
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br label %16

11:                                               ; preds = %16
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = and i64 %14, 32
  %.not50 = icmp eq i64 %15, 0
  br i1 %.not50, label %23, label %22

16:                                               ; preds = %9, %16
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = uitofp i8 %18 to double
  %20 = fdiv nsz double %19, 2.550000e+02
  %21 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store double %20, ptr %21, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %11, label %16, !llvm.loop !39

22:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false)
  br label %25

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @ff_matrix_mul_3x3_vec(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %24) #11
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre82 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i64 [ %.pre82, %23 ], [ %14, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %28, ptr %29, align 8, !tbaa !37
  %.fr59 = freeze i64 %26
  %30 = and i64 %.fr59, 32
  %.not51 = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.split.us, label %.split

.split.us:                                        ; preds = %25
  br i1 %.not51, label %.split.us.split, label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.split.us.split.us ], [ 0, %.split.us ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv71
  %35 = load double, ptr %34, align 8, !tbaa !37
  %36 = fmul nsz double %35, 0x3FEB7B7B7B7B7B7B
  %37 = fadd nsz double %36, 0x3FB0101010101010
  store double %37, ptr %34, align 8, !tbaa !37
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 3
  br i1 %exitcond74.not, label %.split55.us, label %.split.us.split.us, !llvm.loop !40

.split.us.split:                                  ; preds = %.split.us, %.split.us.split
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.split.us.split ], [ 0, %.split.us ]
  %.not61 = icmp eq i64 %indvars.iv75, 0
  %unswitched.select = select i1 %.not61, double 0x3FEB7B7B7B7B7B7B, double 0x3FEC1C1C1C1C1C1C
  %38 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv75
  %39 = load double, ptr %38, align 8, !tbaa !37
  %40 = fmul nsz double %unswitched.select, %39
  %41 = select i1 %.not61, double 0x3FB0101010101010, double 0x3FE0101010101010
  %42 = fadd nsz double %41, %40
  store double %42, ptr %38, align 8, !tbaa !37
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 3
  br i1 %exitcond78.not, label %.split55.us, label %.split.us.split, !llvm.loop !40

.split:                                           ; preds = %25
  br i1 %.not51, label %.split.split, label %.split55.us

.split55.us:                                      ; preds = %50, %.split.us.split.us, %.split.us.split, %.split
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i8 %44, 3
  br i1 %45, label %51, label %.lr.ph

.split.split:                                     ; preds = %.split, %50
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %50 ], [ 0, %.split ]
  %.not60 = icmp eq i64 %indvars.iv67, 0
  br i1 %.not60, label %50, label %46

46:                                               ; preds = %.split.split
  %47 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv67
  %48 = load double, ptr %47, align 8, !tbaa !37
  %49 = fadd nsz double %48, 5.000000e-01
  store double %49, ptr %47, align 8, !tbaa !37
  br label %50

50:                                               ; preds = %.split.split, %46
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %.split55.us, label %.split.split, !llvm.loop !40

51:                                               ; preds = %.split55.us
  %52 = load double, ptr %29, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %52, ptr %53, align 8, !tbaa !37
  %.not62 = icmp eq i8 %44, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.split55.us, %51
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %55

._crit_edge:                                      ; preds = %88, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %.lr.ph, %88
  %indvars.iv79 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next80, %88 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv79
  %57 = load double, ptr %56, align 8, !tbaa !37
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw [20 x i8], ptr %59, i64 %indvars.iv79
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = add nsw i32 %64, %62
  %notmask = shl nsw i32 -1, %65
  %66 = xor i32 %notmask, -1
  %67 = uitofp nneg i32 %66 to double
  %68 = call nsz double @llvm.fmuladd.f64(double %57, double %67, double 5.000000e-01)
  %69 = fptoui double %68 to i32
  %70 = getelementptr inbounds nuw [20 x i8], ptr %54, i64 %indvars.iv79
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = icmp sgt i32 %72, 8
  %74 = load i32, ptr %70, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i8], ptr %10, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !17
  br i1 %73, label %79, label %84

79:                                               ; preds = %55
  %80 = trunc i32 %69 to i16
  %81 = sdiv i32 %78, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i8], ptr %76, i64 %82
  store i16 %80, ptr %83, align 2, !tbaa !15
  br label %88

84:                                               ; preds = %55
  %85 = trunc i32 %69 to i8
  %86 = sext i32 %78 to i64
  %87 = getelementptr inbounds i8, ptr %76, i64 %86
  store i8 %85, ptr %87, align 1, !tbaa !15
  br label %88

88:                                               ; preds = %84, %79
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %89 = load i8, ptr %43, align 8, !tbaa !11
  %90 = zext i8 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next80, %90
  br i1 %91, label %55, label %._crit_edge, !llvm.loop !41
}

declare void @ff_matrix_mul_3x3_vec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_copy_rectangle2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #5 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = sub nsw i32 0, %9
  %18 = sub nsw i32 0, %10
  br label %19

._crit_edge57:                                    ; preds = %._crit_edge, %11
  ret void

19:                                               ; preds = %.lr.ph56, %._crit_edge
  %20 = phi i32 [ %13, %.lr.ph56 ], [ %60, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %25 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %26 = ashr i32 %18, %23
  %27 = sub nsw i32 0, %26
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %17, %31
  %33 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = mul i32 %32, %34
  %36 = sub i32 0, %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = load i32, ptr %25, align 4, !tbaa !22
  %40 = ashr i32 %6, %23
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = ashr i32 %5, %31
  %45 = mul nsw i32 %44, %34
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = ashr i32 %8, %23
  %51 = load i32, ptr %24, align 4, !tbaa !22
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = ashr i32 %7, %31
  %56 = mul nsw i32 %55, %34
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = sext i32 %36 to i64
  br label %63

._crit_edge.loopexit:                             ; preds = %63
  %.pre = load i32, ptr %12, align 4, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %60 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %20, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next, %61
  br i1 %62, label %19, label %._crit_edge57, !llvm.loop !43

63:                                               ; preds = %.lr.ph, %63
  %.053 = phi i32 [ 0, %.lr.ph ], [ %70, %63 ]
  %.04952 = phi ptr [ %47, %.lr.ph ], [ %69, %63 ]
  %.05051 = phi ptr [ %58, %.lr.ph ], [ %66, %63 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04952, ptr align 1 %.05051, i64 %59, i1 false)
  %64 = load i32, ptr %24, align 4, !tbaa !22
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.05051, i64 %65
  %67 = load i32, ptr %25, align 4, !tbaa !22
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.04952, i64 %68
  %70 = add nuw nsw i32 %.053, 1
  %exitcond.not = icmp eq i32 %70, %27
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %63, !llvm.loop !44
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_fill_rectangle(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #5 {
  %9 = alloca %struct.FFDrawColor, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %9, ptr noundef nonnull align 4 dereferenceable(68) %1, i64 68, i1 false), !tbaa.struct !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %.not75 = icmp eq i32 %11, 0
  br i1 %.not75, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = sub nsw i32 0, %6
  %16 = sub nsw i32 0, %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %18

18:                                               ; preds = %.lr.ph72, %._crit_edge69
  %indvars.iv = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next, %._crit_edge69 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %5, %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = mul nsw i32 %24, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %4, %32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = mul nsw i32 %33, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %29, i64 %37
  %39 = ashr i32 %15, %32
  %40 = sub nsw i32 0, %39
  %41 = ashr i32 %16, %23
  %42 = sub nsw i32 0, %41
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %._crit_edge73, label %.preheader

.preheader:                                       ; preds = %18
  %43 = icmp slt i32 %39, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  br label %52

._crit_edge:                                      ; preds = %52, %.preheader
  %45 = phi i32 [ %35, %.preheader ], [ %55, %52 ]
  %46 = icmp slt i32 %41, -1
  br i1 %46, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %._crit_edge
  %47 = load i32, ptr %25, align 4, !tbaa !22
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %38, i64 %48
  %50 = mul nsw i32 %45, %40
  %51 = sext i32 %50 to i64
  br label %62

52:                                               ; preds = %.lr.ph, %52
  %53 = phi i32 [ %35, %.lr.ph ], [ %55, %52 ]
  %.05764 = phi i32 [ 0, %.lr.ph ], [ %58, %52 ]
  %.06063 = phi ptr [ %38, %.lr.ph ], [ %57, %52 ]
  %54 = sext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.06063, ptr nonnull align 4 %44, i64 %54, i1 false)
  %55 = load i32, ptr %34, align 4, !tbaa !22
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.06063, i64 %56
  %58 = add nuw nsw i32 %.05764, 1
  %exitcond.not = icmp eq i32 %58, %40
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !46

._crit_edge69:                                    ; preds = %62, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %10, align 4, !tbaa !29
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %18, label %._crit_edge73, !llvm.loop !47

62:                                               ; preds = %.lr.ph68, %62
  %.066 = phi i32 [ 1, %.lr.ph68 ], [ %66, %62 ]
  %.165 = phi ptr [ %49, %.lr.ph68 ], [ %65, %62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.165, ptr align 1 %38, i64 %51, i1 false)
  %63 = load i32, ptr %25, align 4, !tbaa !22
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.165, i64 %64
  %66 = add nuw nsw i32 %.066, 1
  %exitcond76.not = icmp eq i32 %66, %42
  br i1 %exitcond76.not, label %._crit_edge69, label %62, !llvm.loop !48

._crit_edge73:                                    ; preds = %._crit_edge69, %18, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_blend_rectangle(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #5 {
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = and i64 %16, 128
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %clip_interval.exit, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = and i32 %20, 1
  %22 = xor i32 %21, 1
  br label %clip_interval.exit

clip_interval.exit:                               ; preds = %18, %10
  %23 = phi i32 [ 0, %10 ], [ %22, %18 ]
  %24 = sub nsw i32 %14, %23
  %25 = tail call i32 @llvm.smin.i32(i32 %6, i32 0)
  %.0221 = add nsw i32 %8, %25
  %.0219 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %26 = add nsw i32 %.0221, %.0219
  %27 = icmp sgt i32 %26, %4
  %28 = sub nsw i32 %4, %.0219
  %.1222 = select i1 %27, i32 %28, i32 %.0221
  %29 = tail call i32 @llvm.smin.i32(i32 %7, i32 0)
  %.0223 = add nsw i32 %9, %29
  %.0220 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %30 = add nsw i32 %.0223, %.0220
  %31 = icmp sgt i32 %30, %5
  %32 = sub nsw i32 %5, %.0220
  %.1224 = select i1 %31, i32 %32, i32 %.0223
  %33 = icmp slt i32 %.1222, 1
  %34 = icmp slt i32 %.1224, 1
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %.loopexit227, label %35

35:                                               ; preds = %clip_interval.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %.not116 = icmp eq i8 %37, 0
  br i1 %.not116, label %.loopexit227, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = icmp slt i32 %40, 9
  %42 = zext i8 %37 to i32
  %.0110.in.v = select i1 %41, i32 66051, i32 257
  %.0110.in = mul nuw nsw i32 %.0110.in.v, %42
  %.0110 = add nuw nsw i32 %.0110.in, 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !29
  br i1 %.not, label %50, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = and i32 %47, 1
  %49 = xor i32 %48, 1
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i32 [ 0, %38 ], [ %49, %45 ]
  %52 = sub i32 %44, %51
  %.not119 = icmp eq i32 %44, %51
  %53 = zext i1 %.not119 to i32
  %54 = add i32 %52, %53
  %.not244 = icmp eq i32 %54, 0
  br i1 %.not244, label %.loopexit227, label %.lr.ph243

.lr.ph243:                                        ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = sub nsw i32 0, %.0219
  %59 = sub nsw i32 0, %.0220
  %.not245 = icmp eq i32 %23, %14
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = lshr i32 %.0110, 1
  %62 = sub nsw i32 65537, %61
  %63 = sub nuw nsw i32 16843009, %61
  %64 = sub nsw i32 65535, %.0110.in
  %65 = sub nuw nsw i32 16843007, %.0110.in
  br i1 %.not245, label %.loopexit227, label %.lr.ph240.us.preheader

.lr.ph240.us.preheader:                           ; preds = %.lr.ph243
  %wide.trip.count = zext i32 %24 to i64
  br label %.lr.ph240.us

.lr.ph240.us:                                     ; preds = %.lr.ph240.us.preheader, %._crit_edge.us
  %.0113241.us = phi i32 [ %390, %._crit_edge.us ], [ 0, %.lr.ph240.us.preheader ]
  %66 = sext i32 %.0113241.us to i64
  %67 = getelementptr inbounds [8 x i8], ptr %2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = getelementptr inbounds i8, ptr %55, i64 %66
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = zext nneg i8 %70 to i32
  %72 = lshr i32 %.0220, %71
  %73 = getelementptr inbounds [4 x i8], ptr %3, i64 %66
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = mul nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %68, i64 %76
  %78 = getelementptr inbounds i8, ptr %56, i64 %66
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = zext nneg i8 %79 to i32
  %81 = lshr i32 %.0219, %80
  %82 = getelementptr inbounds [4 x i8], ptr %57, i64 %66
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = mul nsw i32 %81, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %77, i64 %85
  %87 = zext i32 %.0113241.us to i64
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !15
  %90 = zext i8 %89 to i32
  %notmask.i.us = shl nsw i32 -1, %90
  %91 = xor i32 %notmask.i.us, -1
  %92 = and i32 %91, %58
  %..i.us = tail call i32 @llvm.smin.i32(i32 %92, i32 %.1222)
  %93 = sub nsw i32 %.1222, %..i.us
  %94 = and i32 %93, %91
  %95 = ashr i32 %93, %90
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 %87
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = zext i8 %97 to i32
  %notmask.i124.us = shl nsw i32 -1, %98
  %99 = xor i32 %notmask.i124.us, -1
  %100 = and i32 %99, %59
  %..i125.us = tail call i32 @llvm.smin.i32(i32 %100, i32 %.1224)
  %101 = sub nsw i32 %.1224, %..i125.us
  %102 = and i32 %101, %99
  %103 = ashr i32 %101, %98
  %.not121.us = icmp eq i32 %..i125.us, 0
  %104 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %87
  %105 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %87
  %.not.i126.us = icmp eq i32 %..i.us, 0
  %106 = mul i32 %..i.us, %61
  %107 = icmp sgt i32 %95, 0
  %.not37.i.us = icmp eq i32 %94, 0
  %108 = mul i32 %94, %61
  %109 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %87
  %110 = icmp sgt i32 %103, 0
  %111 = mul i32 %..i.us, %.0110
  %112 = mul i32 %94, %.0110
  %.not122.us = icmp eq i32 %102, 0
  br label %113

113:                                              ; preds = %.lr.ph240.us, %blend_line.exit161.us
  %indvars.iv = phi i64 [ 0, %.lr.ph240.us ], [ %indvars.iv.next, %blend_line.exit161.us ]
  %114 = load ptr, ptr %0, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = getelementptr inbounds nuw [20 x i8], ptr %115, i64 %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !17
  %121 = add nsw i32 %118, 7
  %122 = sdiv i32 %121, 8
  %123 = sdiv i32 %120, %122
  %124 = load i32, ptr %116, align 4, !tbaa !12
  %.not120.us = icmp eq i32 %124, %.0113241.us
  br i1 %.not120.us, label %125, label %blend_line.exit161.us

125:                                              ; preds = %113
  %126 = sext i32 %120 to i64
  %127 = getelementptr inbounds i8, ptr %86, i64 %126
  br i1 %.not121.us, label %213, label %128

128:                                              ; preds = %125
  %129 = icmp slt i32 %118, 9
  %130 = sext i32 %123 to i64
  %131 = load i32, ptr %105, align 4, !tbaa !22
  %132 = load i8, ptr %88, align 1, !tbaa !15
  %133 = zext i8 %132 to i32
  br i1 %129, label %172, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds [2 x i8], ptr %104, i64 %130
  %136 = load i16, ptr %135, align 2, !tbaa !15
  %137 = zext i16 %136 to i32
  %138 = mul i32 %61, %137
  br i1 %.not.i126.us, label %151, label %139

139:                                              ; preds = %134
  %140 = lshr i32 %106, %133
  %141 = load i16, ptr %127, align 1, !tbaa !15
  %142 = zext i16 %141 to i32
  %143 = sub i32 65537, %140
  %144 = mul i32 %143, %142
  %145 = mul i32 %140, %137
  %146 = add i32 %144, %145
  %147 = lshr i32 %146, 16
  %148 = trunc nuw i32 %147 to i16
  store i16 %148, ptr %127, align 1, !tbaa !15
  %149 = sext i32 %131 to i64
  %150 = getelementptr inbounds i8, ptr %127, i64 %149
  br label %151

151:                                              ; preds = %139, %134
  %.0.i127.us = phi ptr [ %150, %139 ], [ %127, %134 ]
  br i1 %107, label %.lr.ph.i130.us, label %._crit_edge.i128.us

.lr.ph.i130.us:                                   ; preds = %151
  %152 = sext i32 %131 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i130.us
  %.139.i.us = phi ptr [ %.0.i127.us, %.lr.ph.i130.us ], [ %160, %153 ]
  %.03438.i.us = phi i32 [ 0, %.lr.ph.i130.us ], [ %161, %153 ]
  %154 = load i16, ptr %.139.i.us, align 1, !tbaa !15
  %155 = zext i16 %154 to i32
  %156 = mul i32 %62, %155
  %157 = add i32 %156, %138
  %158 = lshr i32 %157, 16
  %159 = trunc nuw i32 %158 to i16
  store i16 %159, ptr %.139.i.us, align 1, !tbaa !15
  %160 = getelementptr inbounds i8, ptr %.139.i.us, i64 %152
  %161 = add nuw nsw i32 %.03438.i.us, 1
  %exitcond.not.i131.us = icmp eq i32 %161, %95
  br i1 %exitcond.not.i131.us, label %._crit_edge.i128.us, label %153, !llvm.loop !49

._crit_edge.i128.us:                              ; preds = %153, %151
  %.1.lcssa.i129.us = phi ptr [ %.0.i127.us, %151 ], [ %160, %153 ]
  br i1 %.not37.i.us, label %blend_line.exit.us, label %162

162:                                              ; preds = %._crit_edge.i128.us
  %163 = lshr i32 %108, %133
  %164 = load i16, ptr %.1.lcssa.i129.us, align 1, !tbaa !15
  %165 = zext i16 %164 to i32
  %166 = sub i32 65537, %163
  %167 = mul i32 %166, %165
  %168 = mul i32 %163, %137
  %169 = add i32 %167, %168
  %170 = lshr i32 %169, 16
  %171 = trunc nuw i32 %170 to i16
  store i16 %171, ptr %.1.lcssa.i129.us, align 1, !tbaa !15
  br label %blend_line.exit.us

172:                                              ; preds = %128
  %173 = getelementptr inbounds i8, ptr %104, i64 %130
  %174 = load i8, ptr %173, align 1, !tbaa !15
  %175 = zext i8 %174 to i32
  %176 = mul nuw nsw i32 %61, %175
  br i1 %.not.i126.us, label %189, label %177

177:                                              ; preds = %172
  %178 = lshr i32 %106, %133
  %179 = load i8, ptr %127, align 1, !tbaa !15
  %180 = zext i8 %179 to i32
  %181 = sub i32 16843009, %178
  %182 = mul i32 %181, %180
  %183 = mul i32 %178, %175
  %184 = add i32 %182, %183
  %185 = lshr i32 %184, 24
  %186 = trunc nuw i32 %185 to i8
  store i8 %186, ptr %127, align 1, !tbaa !15
  %187 = sext i32 %131 to i64
  %188 = getelementptr inbounds i8, ptr %127, i64 %187
  br label %189

189:                                              ; preds = %177, %172
  %.0.i.us = phi ptr [ %188, %177 ], [ %127, %172 ]
  br i1 %107, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %189
  %190 = sext i32 %131 to i64
  br label %191

191:                                              ; preds = %191, %.lr.ph.i.us
  %.136.i.us = phi ptr [ %.0.i.us, %.lr.ph.i.us ], [ %198, %191 ]
  %.03135.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %199, %191 ]
  %192 = load i8, ptr %.136.i.us, align 1, !tbaa !15
  %193 = zext i8 %192 to i32
  %194 = mul nuw i32 %63, %193
  %195 = add i32 %194, %176
  %196 = lshr i32 %195, 24
  %197 = trunc nuw i32 %196 to i8
  store i8 %197, ptr %.136.i.us, align 1, !tbaa !15
  %198 = getelementptr inbounds i8, ptr %.136.i.us, i64 %190
  %199 = add nuw nsw i32 %.03135.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %199, %95
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %191, !llvm.loop !50

._crit_edge.i.us:                                 ; preds = %191, %189
  %.1.lcssa.i.us = phi ptr [ %.0.i.us, %189 ], [ %198, %191 ]
  br i1 %.not37.i.us, label %blend_line.exit.us, label %200

200:                                              ; preds = %._crit_edge.i.us
  %201 = lshr i32 %108, %133
  %202 = load i8, ptr %.1.lcssa.i.us, align 1, !tbaa !15
  %203 = zext i8 %202 to i32
  %204 = sub i32 16843009, %201
  %205 = mul i32 %204, %203
  %206 = mul i32 %201, %175
  %207 = add i32 %205, %206
  %208 = lshr i32 %207, 24
  %209 = trunc nuw i32 %208 to i8
  store i8 %209, ptr %.1.lcssa.i.us, align 1, !tbaa !15
  br label %blend_line.exit.us

blend_line.exit.us:                               ; preds = %200, %._crit_edge.i.us, %162, %._crit_edge.i128.us
  %210 = load i32, ptr %109, align 4, !tbaa !22
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %127, i64 %211
  br label %213

213:                                              ; preds = %blend_line.exit.us, %125
  %.0111.us = phi ptr [ %212, %blend_line.exit.us ], [ %127, %125 ]
  %214 = icmp slt i32 %118, 9
  br i1 %214, label %.preheader.us, label %.preheader225.us

215:                                              ; preds = %.lr.ph.us, %blend_line16.exit151.us
  %.0234.us = phi i32 [ 0, %.lr.ph.us ], [ %258, %blend_line16.exit151.us ]
  %.3233.us = phi ptr [ %.0111.us, %.lr.ph.us ], [ %257, %blend_line16.exit151.us ]
  %216 = load i16, ptr %387, align 2, !tbaa !15
  %217 = zext i16 %216 to i32
  %218 = load i32, ptr %105, align 4, !tbaa !22
  %219 = load i8, ptr %88, align 1, !tbaa !15
  %220 = zext i8 %219 to i32
  %221 = mul i32 %.0110, %217
  br i1 %.not.i126.us, label %234, label %222

222:                                              ; preds = %215
  %223 = lshr i32 %111, %220
  %224 = load i16, ptr %.3233.us, align 1, !tbaa !15
  %225 = zext i16 %224 to i32
  %226 = sub i32 65537, %223
  %227 = mul i32 %226, %225
  %228 = mul i32 %223, %217
  %229 = add i32 %227, %228
  %230 = lshr i32 %229, 16
  %231 = trunc nuw i32 %230 to i16
  store i16 %231, ptr %.3233.us, align 1, !tbaa !15
  %232 = sext i32 %218 to i64
  %233 = getelementptr inbounds i8, ptr %.3233.us, i64 %232
  br label %234

234:                                              ; preds = %222, %215
  %.0.i143.us = phi ptr [ %233, %222 ], [ %.3233.us, %215 ]
  br i1 %107, label %.lr.ph.i147.us, label %._crit_edge.i144.us

.lr.ph.i147.us:                                   ; preds = %234
  %235 = sext i32 %218 to i64
  br label %236

236:                                              ; preds = %236, %.lr.ph.i147.us
  %.139.i148.us = phi ptr [ %.0.i143.us, %.lr.ph.i147.us ], [ %243, %236 ]
  %.03438.i149.us = phi i32 [ 0, %.lr.ph.i147.us ], [ %244, %236 ]
  %237 = load i16, ptr %.139.i148.us, align 1, !tbaa !15
  %238 = zext i16 %237 to i32
  %239 = mul i32 %64, %238
  %240 = add i32 %239, %221
  %241 = lshr i32 %240, 16
  %242 = trunc nuw i32 %241 to i16
  store i16 %242, ptr %.139.i148.us, align 1, !tbaa !15
  %243 = getelementptr inbounds i8, ptr %.139.i148.us, i64 %235
  %244 = add nuw nsw i32 %.03438.i149.us, 1
  %exitcond.not.i150.us = icmp eq i32 %244, %95
  br i1 %exitcond.not.i150.us, label %._crit_edge.i144.us, label %236, !llvm.loop !49

._crit_edge.i144.us:                              ; preds = %236, %234
  %.1.lcssa.i145.us = phi ptr [ %.0.i143.us, %234 ], [ %243, %236 ]
  br i1 %.not37.i.us, label %blend_line16.exit151.us, label %245

245:                                              ; preds = %._crit_edge.i144.us
  %246 = lshr i32 %112, %220
  %247 = load i16, ptr %.1.lcssa.i145.us, align 1, !tbaa !15
  %248 = zext i16 %247 to i32
  %249 = sub i32 65537, %246
  %250 = mul i32 %249, %248
  %251 = mul i32 %246, %217
  %252 = add i32 %250, %251
  %253 = lshr i32 %252, 16
  %254 = trunc nuw i32 %253 to i16
  store i16 %254, ptr %.1.lcssa.i145.us, align 1, !tbaa !15
  br label %blend_line16.exit151.us

blend_line16.exit151.us:                          ; preds = %245, %._crit_edge.i144.us
  %255 = load i32, ptr %109, align 4, !tbaa !22
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %.3233.us, i64 %256
  %258 = add nuw nsw i32 %.0234.us, 1
  %exitcond.not = icmp eq i32 %258, %103
  br i1 %exitcond.not, label %.loopexit.us, label %215, !llvm.loop !51

.loopexit.us:                                     ; preds = %blend_line16.exit151.us, %blend_line.exit141.us
  %.2.us = phi ptr [ %384, %blend_line.exit141.us ], [ %257, %blend_line16.exit151.us ]
  br i1 %.not122.us, label %blend_line.exit161.us, label %259

.loopexit.us.thread270:                           ; preds = %.preheader.us
  br i1 %.not122.us, label %blend_line.exit161.us, label %.thread272

.loopexit.us.thread:                              ; preds = %.preheader225.us
  br i1 %.not122.us, label %blend_line.exit161.us, label %.thread

259:                                              ; preds = %.loopexit.us
  br i1 %214, label %.thread272, label %.thread

.thread:                                          ; preds = %.loopexit.us.thread, %259
  %.2.us267269 = phi ptr [ %.2.us, %259 ], [ %.0111.us, %.loopexit.us.thread ]
  %260 = sext i32 %123 to i64
  %261 = getelementptr inbounds [2 x i8], ptr %104, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !15
  %263 = zext i16 %262 to i32
  %264 = load i32, ptr %105, align 4, !tbaa !22
  %265 = load i8, ptr %88, align 1, !tbaa !15
  %266 = zext i8 %265 to i32
  %267 = mul i32 %61, %263
  br i1 %.not.i126.us, label %280, label %268

268:                                              ; preds = %.thread
  %269 = lshr i32 %106, %266
  %270 = load i16, ptr %.2.us267269, align 1, !tbaa !15
  %271 = zext i16 %270 to i32
  %272 = sub i32 65537, %269
  %273 = mul i32 %272, %271
  %274 = mul i32 %269, %263
  %275 = add i32 %273, %274
  %276 = lshr i32 %275, 16
  %277 = trunc nuw i32 %276 to i16
  store i16 %277, ptr %.2.us267269, align 1, !tbaa !15
  %278 = sext i32 %264 to i64
  %279 = getelementptr inbounds i8, ptr %.2.us267269, i64 %278
  br label %280

280:                                              ; preds = %268, %.thread
  %.0.i163.us = phi ptr [ %279, %268 ], [ %.2.us267269, %.thread ]
  br i1 %107, label %.lr.ph.i167.us, label %._crit_edge.i164.us

.lr.ph.i167.us:                                   ; preds = %280
  %281 = sext i32 %264 to i64
  br label %282

282:                                              ; preds = %282, %.lr.ph.i167.us
  %.139.i168.us = phi ptr [ %.0.i163.us, %.lr.ph.i167.us ], [ %289, %282 ]
  %.03438.i169.us = phi i32 [ 0, %.lr.ph.i167.us ], [ %290, %282 ]
  %283 = load i16, ptr %.139.i168.us, align 1, !tbaa !15
  %284 = zext i16 %283 to i32
  %285 = mul i32 %62, %284
  %286 = add i32 %285, %267
  %287 = lshr i32 %286, 16
  %288 = trunc nuw i32 %287 to i16
  store i16 %288, ptr %.139.i168.us, align 1, !tbaa !15
  %289 = getelementptr inbounds i8, ptr %.139.i168.us, i64 %281
  %290 = add nuw nsw i32 %.03438.i169.us, 1
  %exitcond.not.i170.us = icmp eq i32 %290, %95
  br i1 %exitcond.not.i170.us, label %._crit_edge.i164.us, label %282, !llvm.loop !49

._crit_edge.i164.us:                              ; preds = %282, %280
  %.1.lcssa.i165.us = phi ptr [ %.0.i163.us, %280 ], [ %289, %282 ]
  br i1 %.not37.i.us, label %blend_line.exit161.us, label %291

291:                                              ; preds = %._crit_edge.i164.us
  %292 = lshr i32 %108, %266
  %293 = load i16, ptr %.1.lcssa.i165.us, align 1, !tbaa !15
  %294 = zext i16 %293 to i32
  %295 = sub i32 65537, %292
  %296 = mul i32 %295, %294
  %297 = mul i32 %292, %263
  %298 = add i32 %296, %297
  %299 = lshr i32 %298, 16
  %300 = trunc nuw i32 %299 to i16
  store i16 %300, ptr %.1.lcssa.i165.us, align 1, !tbaa !15
  br label %blend_line.exit161.us

.thread272:                                       ; preds = %.loopexit.us.thread270, %259
  %.2.us267274 = phi ptr [ %.2.us, %259 ], [ %.0111.us, %.loopexit.us.thread270 ]
  %301 = sext i32 %123 to i64
  %302 = getelementptr inbounds i8, ptr %104, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !15
  %304 = zext i8 %303 to i32
  %305 = load i32, ptr %105, align 4, !tbaa !22
  %306 = load i8, ptr %88, align 1, !tbaa !15
  %307 = zext i8 %306 to i32
  %308 = mul nuw nsw i32 %61, %304
  br i1 %.not.i126.us, label %321, label %309

309:                                              ; preds = %.thread272
  %310 = lshr i32 %106, %307
  %311 = load i8, ptr %.2.us267274, align 1, !tbaa !15
  %312 = zext i8 %311 to i32
  %313 = sub i32 16843009, %310
  %314 = mul i32 %313, %312
  %315 = mul i32 %310, %304
  %316 = add i32 %314, %315
  %317 = lshr i32 %316, 24
  %318 = trunc nuw i32 %317 to i8
  store i8 %318, ptr %.2.us267274, align 1, !tbaa !15
  %319 = sext i32 %305 to i64
  %320 = getelementptr inbounds i8, ptr %.2.us267274, i64 %319
  br label %321

321:                                              ; preds = %309, %.thread272
  %.0.i153.us = phi ptr [ %320, %309 ], [ %.2.us267274, %.thread272 ]
  br i1 %107, label %.lr.ph.i157.us, label %._crit_edge.i154.us

.lr.ph.i157.us:                                   ; preds = %321
  %322 = sext i32 %305 to i64
  br label %323

323:                                              ; preds = %323, %.lr.ph.i157.us
  %.136.i158.us = phi ptr [ %.0.i153.us, %.lr.ph.i157.us ], [ %330, %323 ]
  %.03135.i159.us = phi i32 [ 0, %.lr.ph.i157.us ], [ %331, %323 ]
  %324 = load i8, ptr %.136.i158.us, align 1, !tbaa !15
  %325 = zext i8 %324 to i32
  %326 = mul nuw i32 %63, %325
  %327 = add i32 %326, %308
  %328 = lshr i32 %327, 24
  %329 = trunc nuw i32 %328 to i8
  store i8 %329, ptr %.136.i158.us, align 1, !tbaa !15
  %330 = getelementptr inbounds i8, ptr %.136.i158.us, i64 %322
  %331 = add nuw nsw i32 %.03135.i159.us, 1
  %exitcond.not.i160.us = icmp eq i32 %331, %95
  br i1 %exitcond.not.i160.us, label %._crit_edge.i154.us, label %323, !llvm.loop !50

._crit_edge.i154.us:                              ; preds = %323, %321
  %.1.lcssa.i155.us = phi ptr [ %.0.i153.us, %321 ], [ %330, %323 ]
  br i1 %.not37.i.us, label %blend_line.exit161.us, label %332

332:                                              ; preds = %._crit_edge.i154.us
  %333 = lshr i32 %108, %307
  %334 = load i8, ptr %.1.lcssa.i155.us, align 1, !tbaa !15
  %335 = zext i8 %334 to i32
  %336 = sub i32 16843009, %333
  %337 = mul i32 %336, %335
  %338 = mul i32 %333, %304
  %339 = add i32 %337, %338
  %340 = lshr i32 %339, 24
  %341 = trunc nuw i32 %340 to i8
  store i8 %341, ptr %.1.lcssa.i155.us, align 1, !tbaa !15
  br label %blend_line.exit161.us

blend_line.exit161.us:                            ; preds = %.loopexit.us.thread270, %.loopexit.us.thread, %332, %._crit_edge.i154.us, %291, %._crit_edge.i164.us, %.loopexit.us, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond257.not, label %._crit_edge.us, label %113, !llvm.loop !52

342:                                              ; preds = %.lr.ph237.us, %blend_line.exit141.us
  %.0109236.us = phi i32 [ 0, %.lr.ph237.us ], [ %385, %blend_line.exit141.us ]
  %.1235.us = phi ptr [ %.0111.us, %.lr.ph237.us ], [ %384, %blend_line.exit141.us ]
  %343 = load i8, ptr %389, align 1, !tbaa !15
  %344 = zext i8 %343 to i32
  %345 = load i32, ptr %105, align 4, !tbaa !22
  %346 = load i8, ptr %88, align 1, !tbaa !15
  %347 = zext i8 %346 to i32
  %348 = mul nuw i32 %.0110, %344
  br i1 %.not.i126.us, label %361, label %349

349:                                              ; preds = %342
  %350 = lshr i32 %111, %347
  %351 = load i8, ptr %.1235.us, align 1, !tbaa !15
  %352 = zext i8 %351 to i32
  %353 = sub i32 16843009, %350
  %354 = mul i32 %353, %352
  %355 = mul i32 %350, %344
  %356 = add i32 %354, %355
  %357 = lshr i32 %356, 24
  %358 = trunc nuw i32 %357 to i8
  store i8 %358, ptr %.1235.us, align 1, !tbaa !15
  %359 = sext i32 %345 to i64
  %360 = getelementptr inbounds i8, ptr %.1235.us, i64 %359
  br label %361

361:                                              ; preds = %349, %342
  %.0.i133.us = phi ptr [ %360, %349 ], [ %.1235.us, %342 ]
  br i1 %107, label %.lr.ph.i137.us, label %._crit_edge.i134.us

.lr.ph.i137.us:                                   ; preds = %361
  %362 = sext i32 %345 to i64
  br label %363

363:                                              ; preds = %363, %.lr.ph.i137.us
  %.136.i138.us = phi ptr [ %.0.i133.us, %.lr.ph.i137.us ], [ %370, %363 ]
  %.03135.i139.us = phi i32 [ 0, %.lr.ph.i137.us ], [ %371, %363 ]
  %364 = load i8, ptr %.136.i138.us, align 1, !tbaa !15
  %365 = zext i8 %364 to i32
  %366 = mul nuw i32 %65, %365
  %367 = add i32 %366, %348
  %368 = lshr i32 %367, 24
  %369 = trunc nuw i32 %368 to i8
  store i8 %369, ptr %.136.i138.us, align 1, !tbaa !15
  %370 = getelementptr inbounds i8, ptr %.136.i138.us, i64 %362
  %371 = add nuw nsw i32 %.03135.i139.us, 1
  %exitcond.not.i140.us = icmp eq i32 %371, %95
  br i1 %exitcond.not.i140.us, label %._crit_edge.i134.us, label %363, !llvm.loop !50

._crit_edge.i134.us:                              ; preds = %363, %361
  %.1.lcssa.i135.us = phi ptr [ %.0.i133.us, %361 ], [ %370, %363 ]
  br i1 %.not37.i.us, label %blend_line.exit141.us, label %372

372:                                              ; preds = %._crit_edge.i134.us
  %373 = lshr i32 %112, %347
  %374 = load i8, ptr %.1.lcssa.i135.us, align 1, !tbaa !15
  %375 = zext i8 %374 to i32
  %376 = sub i32 16843009, %373
  %377 = mul i32 %376, %375
  %378 = mul i32 %373, %344
  %379 = add i32 %377, %378
  %380 = lshr i32 %379, 24
  %381 = trunc nuw i32 %380 to i8
  store i8 %381, ptr %.1.lcssa.i135.us, align 1, !tbaa !15
  br label %blend_line.exit141.us

blend_line.exit141.us:                            ; preds = %372, %._crit_edge.i134.us
  %382 = load i32, ptr %109, align 4, !tbaa !22
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %.1235.us, i64 %383
  %385 = add nuw nsw i32 %.0109236.us, 1
  %exitcond255.not = icmp eq i32 %385, %103
  br i1 %exitcond255.not, label %.loopexit.us, label %342, !llvm.loop !53

.preheader.us:                                    ; preds = %213
  br i1 %110, label %.lr.ph237.us, label %.loopexit.us.thread270

.preheader225.us:                                 ; preds = %213
  br i1 %110, label %.lr.ph.us, label %.loopexit.us.thread

.lr.ph.us:                                        ; preds = %.preheader225.us
  %386 = sext i32 %123 to i64
  %387 = getelementptr inbounds [2 x i8], ptr %104, i64 %386
  br label %215

.lr.ph237.us:                                     ; preds = %.preheader.us
  %388 = sext i32 %123 to i64
  %389 = getelementptr inbounds i8, ptr %104, i64 %388
  br label %342

._crit_edge.us:                                   ; preds = %blend_line.exit161.us
  %390 = add nuw i32 %.0113241.us, 1
  %exitcond258.not = icmp eq i32 %390, %54
  br i1 %exitcond258.not, label %.loopexit227, label %.lr.ph240.us, !llvm.loop !54

.loopexit227:                                     ; preds = %._crit_edge.us, %.lr.ph243, %50, %clip_interval.exit, %35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_blend_mask(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #5 {
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = and i64 %20, 128
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %clip_interval.exit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = and i32 %24, 1
  %26 = xor i32 %25, 1
  br label %clip_interval.exit

clip_interval.exit:                               ; preds = %22, %14
  %27 = phi i32 [ 0, %14 ], [ %26, %22 ]
  %28 = sub nsw i32 %18, %27
  %29 = icmp slt i32 %12, 0
  %30 = sub nsw i32 0, %12
  %.0244 = select i1 %29, i32 %30, i32 0
  %.0241 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %31 = tail call i32 @llvm.smin.i32(i32 %12, i32 0)
  %.0237 = add nsw i32 %8, %31
  %32 = add nsw i32 %.0237, %.0241
  %33 = icmp sgt i32 %32, %4
  %34 = sub nsw i32 %4, %.0241
  %spec.select = select i1 %33, i32 %34, i32 %.0237
  %35 = icmp slt i32 %13, 0
  %36 = mul i32 %7, %13
  %37 = sub i32 0, %36
  %narrow = select i1 %35, i32 %37, i32 0
  %.0243 = sext i32 %narrow to i64
  %.0242 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %38 = tail call i32 @llvm.smin.i32(i32 %13, i32 0)
  %.0239 = add nsw i32 %9, %38
  %39 = add nsw i32 %.0239, %.0242
  %40 = icmp sgt i32 %39, %5
  %41 = sub nsw i32 %5, %.0242
  %spec.select245 = select i1 %40, i32 %41, i32 %.0239
  %42 = getelementptr inbounds i8, ptr %6, i64 %.0243
  %43 = icmp slt i32 %spec.select, 1
  %44 = icmp slt i32 %spec.select245, 1
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %.loopexit248, label %45

45:                                               ; preds = %clip_interval.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %.not169 = icmp eq i8 %47, 0
  br i1 %.not169, label %.loopexit248, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = icmp slt i32 %50, 9
  %52 = zext i8 %47 to i32
  %53 = mul nuw nsw i32 %52, 66311
  %54 = add nuw nsw i32 %53, 3
  %55 = mul nuw nsw i32 %52, 257
  %56 = add nuw nsw i32 %55, 2
  %.0157.in = select i1 %51, i32 %54, i32 %56
  %.0157 = lshr i32 %.0157.in, 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !29
  br i1 %.not, label %64, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = and i32 %61, 1
  %63 = xor i32 %62, 1
  br label %64

64:                                               ; preds = %59, %48
  %65 = phi i32 [ 0, %48 ], [ %63, %59 ]
  %66 = sub i32 %58, %65
  %.not172 = icmp eq i32 %58, %65
  %67 = zext i1 %.not172 to i32
  %68 = add i32 %66, %67
  %.not268 = icmp eq i32 %68, 0
  br i1 %.not268, label %.loopexit248, label %.lr.ph267

.lr.ph267:                                        ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = sub nsw i32 0, %.0241
  %73 = sub nsw i32 0, %.0242
  %.not269 = icmp eq i32 %27, %18
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = sub nsw i32 3, %10
  %76 = lshr i32 7, %10
  %77 = shl nuw i32 1, %10
  %notmask.i.i = shl nsw i32 -1, %77
  %78 = xor i32 %notmask.i.i, -1
  %79 = sext i32 %7 to i64
  br i1 %.not269, label %.loopexit248, label %.lr.ph264.us.preheader

.lr.ph264.us.preheader:                           ; preds = %.lr.ph267
  %wide.trip.count = zext i32 %28 to i64
  br label %.lr.ph264.us

.lr.ph264.us:                                     ; preds = %.lr.ph264.us.preheader, %._crit_edge.us
  %.0160265.us = phi i32 [ %322, %._crit_edge.us ], [ 0, %.lr.ph264.us.preheader ]
  %80 = sext i32 %.0160265.us to i64
  %81 = getelementptr inbounds [8 x i8], ptr %2, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = getelementptr inbounds i8, ptr %69, i64 %80
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = zext nneg i8 %84 to i32
  %86 = lshr i32 %.0242, %85
  %87 = getelementptr inbounds [4 x i8], ptr %3, i64 %80
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = mul nsw i32 %86, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %82, i64 %90
  %92 = getelementptr inbounds i8, ptr %70, i64 %80
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %94 = zext nneg i8 %93 to i32
  %95 = lshr i32 %.0241, %94
  %96 = getelementptr inbounds [4 x i8], ptr %71, i64 %80
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = mul nsw i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %91, i64 %99
  %101 = zext i32 %.0160265.us to i64
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !15
  %104 = zext i8 %103 to i32
  %notmask.i.us = shl nsw i32 -1, %104
  %105 = xor i32 %notmask.i.us, -1
  %106 = and i32 %105, %72
  %..i.us = tail call i32 @llvm.smin.i32(i32 %106, i32 %spec.select)
  %107 = sub nsw i32 %spec.select, %..i.us
  %108 = and i32 %107, %105
  %109 = ashr i32 %107, %104
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 %101
  %111 = load i8, ptr %110, align 1, !tbaa !15
  %112 = zext i8 %111 to i32
  %notmask.i178.us = shl nsw i32 -1, %112
  %113 = xor i32 %notmask.i178.us, -1
  %114 = and i32 %113, %73
  %..i179.us = tail call i32 @llvm.smin.i32(i32 %114, i32 %spec.select245)
  %115 = sub nsw i32 %spec.select245, %..i179.us
  %116 = and i32 %115, %113
  %117 = ashr i32 %115, %112
  %.not174.us = icmp eq i32 %..i179.us, 0
  %118 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %101
  %119 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %101
  %120 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %101
  %121 = mul nsw i32 %..i179.us, %7
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %42, i64 %122
  %124 = icmp sgt i32 %117, 0
  %.not.i.us = icmp eq i32 %..i.us, 0
  %125 = add nuw nsw i32 %..i.us, %.0244
  %126 = icmp sgt i32 %109, 0
  %.not50.i.us = icmp eq i32 %108, 0
  %.not175.us = icmp eq i32 %116, 0
  br label %127

127:                                              ; preds = %.lr.ph264.us, %299
  %indvars.iv = phi i64 [ 0, %.lr.ph264.us ], [ %indvars.iv.next, %299 ]
  %128 = load ptr, ptr %0, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = getelementptr inbounds nuw [20 x i8], ptr %129, i64 %indvars.iv
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = add nsw i32 %132, 7
  %136 = sdiv i32 %135, 8
  %137 = sdiv i32 %134, %136
  %138 = load i32, ptr %130, align 4, !tbaa !12
  %.not173.us = icmp eq i32 %138, %.0160265.us
  br i1 %.not173.us, label %139, label %299

139:                                              ; preds = %127
  %140 = sext i32 %134 to i64
  %141 = getelementptr inbounds i8, ptr %100, i64 %140
  br i1 %.not174.us, label %162, label %142

142:                                              ; preds = %139
  %143 = icmp slt i32 %132, 9
  %144 = load i32, ptr %118, align 4, !tbaa !22
  %145 = sext i32 %137 to i64
  %146 = load i8, ptr %102, align 1, !tbaa !15
  %147 = zext i8 %146 to i32
  %148 = load i8, ptr %110, align 1, !tbaa !15
  %149 = zext i8 %148 to i32
  br i1 %143, label %154, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds [2 x i8], ptr %119, i64 %145
  %152 = load i16, ptr %151, align 2, !tbaa !15
  %153 = zext i16 %152 to i32
  tail call fastcc void @blend_line_hv16(ptr noundef %141, i32 noundef %144, i32 noundef %153, i32 noundef %.0157, ptr noundef %42, i32 noundef %7, i32 noundef %10, i32 noundef %109, i32 noundef %147, i32 noundef %149, i32 noundef %.0244, i32 noundef %..i.us, i32 noundef %108, i32 noundef %..i179.us)
  br label %158

154:                                              ; preds = %142
  %155 = getelementptr inbounds i8, ptr %119, i64 %145
  %156 = load i8, ptr %155, align 1, !tbaa !15
  %157 = zext i8 %156 to i32
  tail call fastcc void @blend_line_hv(ptr noundef %141, i32 noundef %144, i32 noundef %157, i32 noundef %.0157, ptr noundef %42, i32 noundef %7, i32 noundef %10, i32 noundef %109, i32 noundef %147, i32 noundef %149, i32 noundef %.0244, i32 noundef %..i.us, i32 noundef %108, i32 noundef %..i179.us)
  br label %158

158:                                              ; preds = %154, %150
  %159 = load i32, ptr %120, align 4, !tbaa !22
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %141, i64 %160
  br label %162

162:                                              ; preds = %158, %139
  %.0161.us = phi ptr [ %123, %158 ], [ %42, %139 ]
  %.0159.us = phi ptr [ %161, %158 ], [ %141, %139 ]
  %163 = icmp slt i32 %132, 9
  br i1 %163, label %.preheader.us, label %.preheader246.us

164:                                              ; preds = %.lr.ph.us, %blend_line_hv16.exit.us
  %165 = phi i8 [ %.pre, %.lr.ph.us ], [ %273, %blend_line_hv16.exit.us ]
  %.0255.us = phi i32 [ 0, %.lr.ph.us ], [ %278, %blend_line_hv16.exit.us ]
  %.3254.us = phi ptr [ %.0159.us, %.lr.ph.us ], [ %272, %blend_line_hv16.exit.us ]
  %.3164253.us = phi ptr [ %.0161.us, %.lr.ph.us ], [ %277, %blend_line_hv16.exit.us ]
  %166 = load i32, ptr %118, align 4, !tbaa !22
  %167 = load i16, ptr %319, align 2, !tbaa !15
  %168 = zext i16 %167 to i32
  %169 = load i8, ptr %102, align 1, !tbaa !15
  %170 = zext i8 %169 to i32
  %171 = zext i8 %165 to i32
  %172 = shl nuw i32 1, %171
  br i1 %.not.i.us, label %205, label %173

173:                                              ; preds = %164
  %174 = udiv i32 255, %78
  %175 = load i16, ptr %.3254.us, align 1, !tbaa !15
  br label %.preheader.us.i.i.us

.preheader.us.i.i.us:                             ; preds = %._crit_edge.us.i.i.us, %173
  %.03240.us.i.i.us = phi i32 [ %192, %._crit_edge.us.i.i.us ], [ 0, %173 ]
  %.03339.us.i.i.us = phi ptr [ %191, %._crit_edge.us.i.i.us ], [ %.3164253.us, %173 ]
  %.03438.us.i.i.us = phi i32 [ %188, %._crit_edge.us.i.i.us ], [ 0, %173 ]
  br label %176

176:                                              ; preds = %176, %.preheader.us.i.i.us
  %.037.us.i.i.us = phi i32 [ 0, %.preheader.us.i.i.us ], [ %190, %176 ]
  %.03136.us.i.i.us = phi i32 [ %.0244, %.preheader.us.i.i.us ], [ %189, %176 ]
  %.135.us.i.i.us = phi i32 [ %.03438.us.i.i.us, %.preheader.us.i.i.us ], [ %188, %176 ]
  %177 = lshr i32 %.03136.us.i.i.us, %75
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %.03339.us.i.i.us, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !15
  %181 = zext i8 %180 to i32
  %182 = xor i32 %.03136.us.i.i.us, -1
  %183 = and i32 %76, %182
  %184 = shl i32 %183, %10
  %185 = lshr i32 %181, %184
  %186 = and i32 %185, %78
  %187 = mul nuw nsw i32 %186, %174
  %188 = add i32 %187, %.135.us.i.i.us
  %189 = add i32 %.03136.us.i.i.us, 1
  %190 = add nuw i32 %.037.us.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %190, %..i.us
  br i1 %exitcond.not.i.i.us, label %._crit_edge.us.i.i.us, label %176, !llvm.loop !55

._crit_edge.us.i.i.us:                            ; preds = %176
  %191 = getelementptr inbounds i8, ptr %.03339.us.i.i.us, i64 %79
  %192 = add nuw i32 %.03240.us.i.i.us, 1
  %exitcond45.not.i.i.us = icmp eq i32 %192, %172
  br i1 %exitcond45.not.i.i.us, label %blend_pixel16.exit.i.us, label %.preheader.us.i.i.us, !llvm.loop !56

blend_pixel16.exit.i.us:                          ; preds = %._crit_edge.us.i.i.us
  %193 = add nuw nsw i32 %171, %170
  %194 = lshr i32 %188, %193
  %195 = mul i32 %194, %.0157
  %196 = sub i32 65537, %195
  %197 = zext i16 %175 to i32
  %198 = mul i32 %196, %197
  %199 = mul i32 %195, %168
  %200 = add i32 %198, %199
  %201 = lshr i32 %200, 16
  %202 = trunc nuw i32 %201 to i16
  store i16 %202, ptr %.3254.us, align 1, !tbaa !15
  %203 = sext i32 %166 to i64
  %204 = getelementptr inbounds i8, ptr %.3254.us, i64 %203
  br label %205

205:                                              ; preds = %blend_pixel16.exit.i.us, %164
  %.046.i.us = phi i32 [ %125, %blend_pixel16.exit.i.us ], [ %.0244, %164 ]
  %.045.i.us = phi ptr [ %204, %blend_pixel16.exit.i.us ], [ %.3254.us, %164 ]
  br i1 %126, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %205
  %206 = shl nuw i32 1, %170
  %207 = add nuw nsw i32 %171, %170
  %208 = udiv i32 255, %78
  %209 = sext i32 %166 to i64
  br label %.preheader.lr.ph.i53.i.us

.preheader.lr.ph.i53.i.us:                        ; preds = %blend_pixel16.exit66.loopexit.i.us, %.lr.ph.i.us
  %.087.i.us = phi i32 [ %239, %blend_pixel16.exit66.loopexit.i.us ], [ 0, %.lr.ph.i.us ]
  %.186.i.us = phi ptr [ %237, %blend_pixel16.exit66.loopexit.i.us ], [ %.045.i.us, %.lr.ph.i.us ]
  %.14785.i.us = phi i32 [ %238, %blend_pixel16.exit66.loopexit.i.us ], [ %.046.i.us, %.lr.ph.i.us ]
  %210 = load i16, ptr %.186.i.us, align 1, !tbaa !15
  br label %.preheader.us.i55.i.us

.preheader.us.i55.i.us:                           ; preds = %._crit_edge.us.i63.i.us, %.preheader.lr.ph.i53.i.us
  %.03240.us.i56.i.us = phi i32 [ %227, %._crit_edge.us.i63.i.us ], [ 0, %.preheader.lr.ph.i53.i.us ]
  %.03339.us.i57.i.us = phi ptr [ %226, %._crit_edge.us.i63.i.us ], [ %.3164253.us, %.preheader.lr.ph.i53.i.us ]
  %.03438.us.i58.i.us = phi i32 [ %223, %._crit_edge.us.i63.i.us ], [ 0, %.preheader.lr.ph.i53.i.us ]
  br label %211

211:                                              ; preds = %211, %.preheader.us.i55.i.us
  %.037.us.i59.i.us = phi i32 [ 0, %.preheader.us.i55.i.us ], [ %225, %211 ]
  %.03136.us.i60.i.us = phi i32 [ %.14785.i.us, %.preheader.us.i55.i.us ], [ %224, %211 ]
  %.135.us.i61.i.us = phi i32 [ %.03438.us.i58.i.us, %.preheader.us.i55.i.us ], [ %223, %211 ]
  %212 = lshr i32 %.03136.us.i60.i.us, %75
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %.03339.us.i57.i.us, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !15
  %216 = zext i8 %215 to i32
  %217 = xor i32 %.03136.us.i60.i.us, -1
  %218 = and i32 %76, %217
  %219 = shl i32 %218, %10
  %220 = lshr i32 %216, %219
  %221 = and i32 %220, %78
  %222 = mul nuw nsw i32 %221, %208
  %223 = add i32 %222, %.135.us.i61.i.us
  %224 = add i32 %.03136.us.i60.i.us, 1
  %225 = add nuw i32 %.037.us.i59.i.us, 1
  %exitcond.not.i62.i.us = icmp eq i32 %225, %206
  br i1 %exitcond.not.i62.i.us, label %._crit_edge.us.i63.i.us, label %211, !llvm.loop !55

._crit_edge.us.i63.i.us:                          ; preds = %211
  %226 = getelementptr inbounds i8, ptr %.03339.us.i57.i.us, i64 %79
  %227 = add nuw i32 %.03240.us.i56.i.us, 1
  %exitcond45.not.i64.i.us = icmp eq i32 %227, %172
  br i1 %exitcond45.not.i64.i.us, label %blend_pixel16.exit66.loopexit.i.us, label %.preheader.us.i55.i.us, !llvm.loop !56

blend_pixel16.exit66.loopexit.i.us:               ; preds = %._crit_edge.us.i63.i.us
  %228 = lshr i32 %223, %207
  %229 = mul i32 %228, %.0157
  %230 = sub i32 65537, %229
  %231 = zext i16 %210 to i32
  %232 = mul i32 %230, %231
  %233 = mul i32 %229, %168
  %234 = add i32 %232, %233
  %235 = lshr i32 %234, 16
  %236 = trunc nuw i32 %235 to i16
  store i16 %236, ptr %.186.i.us, align 1, !tbaa !15
  %237 = getelementptr inbounds i8, ptr %.186.i.us, i64 %209
  %238 = add nsw i32 %.14785.i.us, %206
  %239 = add nuw nsw i32 %.087.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %239, %109
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.preheader.lr.ph.i53.i.us, !llvm.loop !57

._crit_edge.i.us:                                 ; preds = %blend_pixel16.exit66.loopexit.i.us, %205
  %.147.lcssa.i.us = phi i32 [ %.046.i.us, %205 ], [ %238, %blend_pixel16.exit66.loopexit.i.us ]
  %.1.lcssa.i.us = phi ptr [ %.045.i.us, %205 ], [ %237, %blend_pixel16.exit66.loopexit.i.us ]
  br i1 %.not50.i.us, label %blend_line_hv16.exit.us, label %240

240:                                              ; preds = %._crit_edge.i.us
  %241 = udiv i32 255, %78
  %242 = load i16, ptr %.1.lcssa.i.us, align 1, !tbaa !15
  br label %.preheader.us.i71.i.us

.preheader.us.i71.i.us:                           ; preds = %._crit_edge.us.i79.i.us, %240
  %.03240.us.i72.i.us = phi i32 [ %259, %._crit_edge.us.i79.i.us ], [ 0, %240 ]
  %.03339.us.i73.i.us = phi ptr [ %258, %._crit_edge.us.i79.i.us ], [ %.3164253.us, %240 ]
  %.03438.us.i74.i.us = phi i32 [ %255, %._crit_edge.us.i79.i.us ], [ 0, %240 ]
  br label %243

243:                                              ; preds = %243, %.preheader.us.i71.i.us
  %.037.us.i75.i.us = phi i32 [ 0, %.preheader.us.i71.i.us ], [ %257, %243 ]
  %.03136.us.i76.i.us = phi i32 [ %.147.lcssa.i.us, %.preheader.us.i71.i.us ], [ %256, %243 ]
  %.135.us.i77.i.us = phi i32 [ %.03438.us.i74.i.us, %.preheader.us.i71.i.us ], [ %255, %243 ]
  %244 = lshr i32 %.03136.us.i76.i.us, %75
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %.03339.us.i73.i.us, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !15
  %248 = zext i8 %247 to i32
  %249 = xor i32 %.03136.us.i76.i.us, -1
  %250 = and i32 %76, %249
  %251 = shl i32 %250, %10
  %252 = lshr i32 %248, %251
  %253 = and i32 %252, %78
  %254 = mul nuw nsw i32 %253, %241
  %255 = add i32 %254, %.135.us.i77.i.us
  %256 = add i32 %.03136.us.i76.i.us, 1
  %257 = add nuw nsw i32 %.037.us.i75.i.us, 1
  %exitcond.not.i78.i.us = icmp eq i32 %257, %108
  br i1 %exitcond.not.i78.i.us, label %._crit_edge.us.i79.i.us, label %243, !llvm.loop !55

._crit_edge.us.i79.i.us:                          ; preds = %243
  %258 = getelementptr inbounds i8, ptr %.03339.us.i73.i.us, i64 %79
  %259 = add nuw i32 %.03240.us.i72.i.us, 1
  %exitcond45.not.i80.i.us = icmp eq i32 %259, %172
  br i1 %exitcond45.not.i80.i.us, label %blend_pixel16.exit82.i.us, label %.preheader.us.i71.i.us, !llvm.loop !56

blend_pixel16.exit82.i.us:                        ; preds = %._crit_edge.us.i79.i.us
  %260 = add nuw nsw i32 %171, %170
  %261 = lshr i32 %255, %260
  %262 = mul i32 %261, %.0157
  %263 = sub i32 65537, %262
  %264 = zext i16 %242 to i32
  %265 = mul i32 %263, %264
  %266 = mul i32 %262, %168
  %267 = add i32 %265, %266
  %268 = lshr i32 %267, 16
  %269 = trunc nuw i32 %268 to i16
  store i16 %269, ptr %.1.lcssa.i.us, align 1, !tbaa !15
  br label %blend_line_hv16.exit.us

blend_line_hv16.exit.us:                          ; preds = %blend_pixel16.exit82.i.us, %._crit_edge.i.us
  %270 = load i32, ptr %120, align 4, !tbaa !22
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %.3254.us, i64 %271
  %273 = load i8, ptr %110, align 1, !tbaa !15
  %274 = zext nneg i8 %273 to i32
  %275 = shl i32 %7, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %.3164253.us, i64 %276
  %278 = add nuw nsw i32 %.0255.us, 1
  %exitcond.not = icmp eq i32 %278, %117
  br i1 %exitcond.not, label %.loopexit.us, label %164, !llvm.loop !58

.loopexit.us:                                     ; preds = %blend_line_hv16.exit.us, %300, %.preheader.us
  %.2163.us = phi ptr [ %.0161.us, %.preheader.us ], [ %316, %300 ], [ %277, %blend_line_hv16.exit.us ]
  %.2.us = phi ptr [ %.0159.us, %.preheader.us ], [ %311, %300 ], [ %272, %blend_line_hv16.exit.us ]
  br i1 %.not175.us, label %299, label %279

.loopexit.us.thread:                              ; preds = %.preheader246.us
  br i1 %.not175.us, label %299, label %.thread

279:                                              ; preds = %.loopexit.us
  br i1 %163, label %289, label %.thread

.thread:                                          ; preds = %.loopexit.us.thread, %279
  %.2163.us299304 = phi ptr [ %.2163.us, %279 ], [ %.0161.us, %.loopexit.us.thread ]
  %.2.us300303 = phi ptr [ %.2.us, %279 ], [ %.0159.us, %.loopexit.us.thread ]
  %280 = load i32, ptr %118, align 4, !tbaa !22
  %281 = sext i32 %137 to i64
  %282 = getelementptr inbounds [2 x i8], ptr %119, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !15
  %284 = zext i16 %283 to i32
  %285 = load i8, ptr %102, align 1, !tbaa !15
  %286 = zext i8 %285 to i32
  %287 = load i8, ptr %110, align 1, !tbaa !15
  %288 = zext i8 %287 to i32
  tail call fastcc void @blend_line_hv16(ptr noundef %.2.us300303, i32 noundef %280, i32 noundef %284, i32 noundef %.0157, ptr noundef %.2163.us299304, i32 noundef %7, i32 noundef %10, i32 noundef %109, i32 noundef %286, i32 noundef %288, i32 noundef %.0244, i32 noundef %..i.us, i32 noundef %108, i32 noundef %116)
  br label %299

289:                                              ; preds = %279
  %290 = load i32, ptr %118, align 4, !tbaa !22
  %291 = sext i32 %137 to i64
  %292 = getelementptr inbounds i8, ptr %119, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !15
  %294 = zext i8 %293 to i32
  %295 = load i8, ptr %102, align 1, !tbaa !15
  %296 = zext i8 %295 to i32
  %297 = load i8, ptr %110, align 1, !tbaa !15
  %298 = zext i8 %297 to i32
  tail call fastcc void @blend_line_hv(ptr noundef %.2.us, i32 noundef %290, i32 noundef %294, i32 noundef %.0157, ptr noundef %.2163.us, i32 noundef %7, i32 noundef %10, i32 noundef %109, i32 noundef %296, i32 noundef %298, i32 noundef %.0244, i32 noundef %..i.us, i32 noundef %108, i32 noundef %116)
  br label %299

299:                                              ; preds = %.loopexit.us.thread, %289, %.thread, %.loopexit.us, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond282.not, label %._crit_edge.us, label %127, !llvm.loop !59

300:                                              ; preds = %.lr.ph260.us, %300
  %301 = phi i8 [ %.pre284, %.lr.ph260.us ], [ %312, %300 ]
  %.0156259.us = phi i32 [ 0, %.lr.ph260.us ], [ %317, %300 ]
  %.1258.us = phi ptr [ %.0159.us, %.lr.ph260.us ], [ %311, %300 ]
  %.1162257.us = phi ptr [ %.0161.us, %.lr.ph260.us ], [ %316, %300 ]
  %302 = load i32, ptr %118, align 4, !tbaa !22
  %303 = load i8, ptr %321, align 1, !tbaa !15
  %304 = zext i8 %303 to i32
  %305 = load i8, ptr %102, align 1, !tbaa !15
  %306 = zext i8 %305 to i32
  %307 = zext i8 %301 to i32
  %308 = shl nuw i32 1, %307
  tail call fastcc void @blend_line_hv(ptr noundef %.1258.us, i32 noundef %302, i32 noundef %304, i32 noundef %.0157, ptr noundef %.1162257.us, i32 noundef %7, i32 noundef %10, i32 noundef %109, i32 noundef %306, i32 noundef %307, i32 noundef %.0244, i32 noundef %..i.us, i32 noundef %108, i32 noundef %308)
  %309 = load i32, ptr %120, align 4, !tbaa !22
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %.1258.us, i64 %310
  %312 = load i8, ptr %110, align 1, !tbaa !15
  %313 = zext nneg i8 %312 to i32
  %314 = shl i32 %7, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %.1162257.us, i64 %315
  %317 = add nuw nsw i32 %.0156259.us, 1
  %exitcond280.not = icmp eq i32 %317, %117
  br i1 %exitcond280.not, label %.loopexit.us, label %300, !llvm.loop !60

.preheader.us:                                    ; preds = %162
  br i1 %124, label %.lr.ph260.us, label %.loopexit.us

.preheader246.us:                                 ; preds = %162
  br i1 %124, label %.lr.ph.us, label %.loopexit.us.thread

.lr.ph.us:                                        ; preds = %.preheader246.us
  %318 = sext i32 %137 to i64
  %319 = getelementptr inbounds [2 x i8], ptr %119, i64 %318
  %.pre = load i8, ptr %110, align 1, !tbaa !15
  br label %164

.lr.ph260.us:                                     ; preds = %.preheader.us
  %320 = sext i32 %137 to i64
  %321 = getelementptr inbounds i8, ptr %119, i64 %320
  %.pre284 = load i8, ptr %110, align 1, !tbaa !15
  br label %300

._crit_edge.us:                                   ; preds = %299
  %322 = add nuw i32 %.0160265.us, 1
  %exitcond283.not = icmp eq i32 %322, %68
  br i1 %exitcond283.not, label %.loopexit248, label %.lr.ph264.us, !llvm.loop !61

.loopexit248:                                     ; preds = %._crit_edge.us, %.lr.ph267, %64, %clip_interval.exit, %45
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @blend_line_hv(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 1, 66052) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef range(i32 0, 256) %8, i32 noundef range(i32 0, 256) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) unnamed_addr #6 {
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %53, label %15

15:                                               ; preds = %14
  %16 = add nuw nsw i32 %9, %8
  %17 = sub nsw i32 3, %6
  %18 = lshr i32 7, %6
  %19 = shl nuw i32 1, %6
  %notmask.i = shl nsw i32 -1, %19
  %20 = xor i32 %notmask.i, -1
  %21 = udiv i32 255, %20
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %blend_pixel.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %15
  %22 = sext i32 %5 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.03139.us.i = phi i32 [ %39, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.03238.us.i = phi ptr [ %38, %._crit_edge.us.i ], [ %4, %.preheader.lr.ph.i ]
  %.03337.us.i = phi i32 [ %35, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  br label %23

23:                                               ; preds = %23, %.preheader.us.i
  %.036.us.i = phi i32 [ 0, %.preheader.us.i ], [ %37, %23 ]
  %.03035.us.i = phi i32 [ %10, %.preheader.us.i ], [ %36, %23 ]
  %.134.us.i = phi i32 [ %.03337.us.i, %.preheader.us.i ], [ %35, %23 ]
  %24 = lshr i32 %.03035.us.i, %17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.03238.us.i, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = zext i8 %27 to i32
  %29 = xor i32 %.03035.us.i, -1
  %30 = and i32 %18, %29
  %31 = shl i32 %30, %6
  %32 = lshr i32 %28, %31
  %33 = and i32 %32, %20
  %34 = mul nuw nsw i32 %33, %21
  %35 = add i32 %34, %.134.us.i
  %36 = add i32 %.03035.us.i, 1
  %37 = add nuw i32 %.036.us.i, 1
  %exitcond.not.i = icmp eq i32 %37, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %23, !llvm.loop !62

._crit_edge.us.i:                                 ; preds = %23
  %38 = getelementptr inbounds i8, ptr %.03238.us.i, i64 %22
  %39 = add nuw i32 %.03139.us.i, 1
  %exitcond44.not.i = icmp eq i32 %39, %13
  br i1 %exitcond44.not.i, label %blend_pixel.exit, label %.preheader.us.i, !llvm.loop !63

blend_pixel.exit:                                 ; preds = %._crit_edge.us.i, %15
  %.033.lcssa.i = phi i32 [ 0, %15 ], [ %35, %._crit_edge.us.i ]
  %40 = lshr i32 %.033.lcssa.i, %16
  %41 = mul i32 %40, %3
  %42 = sub i32 16843009, %41
  %43 = load i8, ptr %0, align 1, !tbaa !15
  %44 = zext i8 %43 to i32
  %45 = mul i32 %42, %44
  %46 = mul i32 %41, %2
  %47 = add i32 %45, %46
  %48 = lshr i32 %47, 24
  %49 = trunc nuw i32 %48 to i8
  store i8 %49, ptr %0, align 1, !tbaa !15
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = add nsw i32 %11, %10
  br label %53

53:                                               ; preds = %blend_pixel.exit, %14
  %.046 = phi i32 [ %52, %blend_pixel.exit ], [ %10, %14 ]
  %.045 = phi ptr [ %51, %blend_pixel.exit ], [ %0, %14 ]
  %54 = icmp sgt i32 %7, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %55 = shl nuw i32 1, %8
  %56 = add nuw nsw i32 %9, %8
  %57 = sub nsw i32 3, %6
  %58 = lshr i32 7, %6
  %59 = shl nuw i32 1, %6
  %notmask.i51 = shl nsw i32 -1, %59
  %60 = xor i32 %notmask.i51, -1
  %61 = udiv i32 255, %60
  %.not.i52 = icmp eq i32 %13, 0
  %62 = sext i32 %5 to i64
  %63 = sext i32 %1 to i64
  br i1 %.not.i52, label %blend_pixel.exit66.us, label %.preheader.lr.ph.i53

blend_pixel.exit66.us:                            ; preds = %.lr.ph, %blend_pixel.exit66.us
  %.087.us = phi i32 [ %70, %blend_pixel.exit66.us ], [ 0, %.lr.ph ]
  %.186.us = phi ptr [ %69, %blend_pixel.exit66.us ], [ %.045, %.lr.ph ]
  %64 = load i8, ptr %.186.us, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = mul nuw i32 %65, 16843009
  %67 = lshr i32 %66, 24
  %68 = trunc nuw i32 %67 to i8
  store i8 %68, ptr %.186.us, align 1, !tbaa !15
  %69 = getelementptr inbounds i8, ptr %.186.us, i64 %63
  %70 = add nuw nsw i32 %.087.us, 1
  %exitcond97.not = icmp eq i32 %70, %7
  br i1 %exitcond97.not, label %._crit_edge.loopexit, label %blend_pixel.exit66.us, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %blend_pixel.exit66.us
  %71 = add i32 %11, %10
  %72 = shl i32 %7, %8
  %73 = add i32 %71, %72
  br label %._crit_edge

._crit_edge:                                      ; preds = %blend_pixel.exit66.loopexit, %._crit_edge.loopexit, %53
  %.147.lcssa = phi i32 [ %.046, %53 ], [ %73, %._crit_edge.loopexit ], [ %102, %blend_pixel.exit66.loopexit ]
  %.1.lcssa = phi ptr [ %.045, %53 ], [ %69, %._crit_edge.loopexit ], [ %101, %blend_pixel.exit66.loopexit ]
  %.not50 = icmp eq i32 %12, 0
  br i1 %.not50, label %139, label %104

.preheader.lr.ph.i53:                             ; preds = %.lr.ph, %blend_pixel.exit66.loopexit
  %.087 = phi i32 [ %103, %blend_pixel.exit66.loopexit ], [ 0, %.lr.ph ]
  %.186 = phi ptr [ %101, %blend_pixel.exit66.loopexit ], [ %.045, %.lr.ph ]
  %.14785 = phi i32 [ %102, %blend_pixel.exit66.loopexit ], [ %.046, %.lr.ph ]
  br label %.preheader.us.i55

.preheader.us.i55:                                ; preds = %.preheader.lr.ph.i53, %._crit_edge.us.i63
  %.03139.us.i56 = phi i32 [ %90, %._crit_edge.us.i63 ], [ 0, %.preheader.lr.ph.i53 ]
  %.03238.us.i57 = phi ptr [ %89, %._crit_edge.us.i63 ], [ %4, %.preheader.lr.ph.i53 ]
  %.03337.us.i58 = phi i32 [ %86, %._crit_edge.us.i63 ], [ 0, %.preheader.lr.ph.i53 ]
  br label %74

74:                                               ; preds = %74, %.preheader.us.i55
  %.036.us.i59 = phi i32 [ 0, %.preheader.us.i55 ], [ %88, %74 ]
  %.03035.us.i60 = phi i32 [ %.14785, %.preheader.us.i55 ], [ %87, %74 ]
  %.134.us.i61 = phi i32 [ %.03337.us.i58, %.preheader.us.i55 ], [ %86, %74 ]
  %75 = lshr i32 %.03035.us.i60, %57
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.03238.us.i57, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = zext i8 %78 to i32
  %80 = xor i32 %.03035.us.i60, -1
  %81 = and i32 %58, %80
  %82 = shl i32 %81, %6
  %83 = lshr i32 %79, %82
  %84 = and i32 %83, %60
  %85 = mul nuw nsw i32 %84, %61
  %86 = add i32 %85, %.134.us.i61
  %87 = add i32 %.03035.us.i60, 1
  %88 = add nuw i32 %.036.us.i59, 1
  %exitcond.not.i62 = icmp eq i32 %88, %55
  br i1 %exitcond.not.i62, label %._crit_edge.us.i63, label %74, !llvm.loop !62

._crit_edge.us.i63:                               ; preds = %74
  %89 = getelementptr inbounds i8, ptr %.03238.us.i57, i64 %62
  %90 = add nuw i32 %.03139.us.i56, 1
  %exitcond44.not.i64 = icmp eq i32 %90, %13
  br i1 %exitcond44.not.i64, label %blend_pixel.exit66.loopexit, label %.preheader.us.i55, !llvm.loop !63

blend_pixel.exit66.loopexit:                      ; preds = %._crit_edge.us.i63
  %91 = lshr i32 %86, %56
  %92 = mul i32 %91, %3
  %93 = sub i32 16843009, %92
  %94 = load i8, ptr %.186, align 1, !tbaa !15
  %95 = zext i8 %94 to i32
  %96 = mul i32 %93, %95
  %97 = mul i32 %92, %2
  %98 = add i32 %96, %97
  %99 = lshr i32 %98, 24
  %100 = trunc nuw i32 %99 to i8
  store i8 %100, ptr %.186, align 1, !tbaa !15
  %101 = getelementptr inbounds i8, ptr %.186, i64 %63
  %102 = add nsw i32 %.14785, %55
  %103 = add nuw nsw i32 %.087, 1
  %exitcond.not = icmp eq i32 %103, %7
  br i1 %exitcond.not, label %._crit_edge, label %.preheader.lr.ph.i53, !llvm.loop !64

104:                                              ; preds = %._crit_edge
  %105 = add nuw nsw i32 %9, %8
  %106 = sub nsw i32 3, %6
  %107 = lshr i32 7, %6
  %108 = shl nuw i32 1, %6
  %notmask.i67 = shl nsw i32 -1, %108
  %109 = xor i32 %notmask.i67, -1
  %110 = udiv i32 255, %109
  %.not.i68 = icmp eq i32 %13, 0
  br i1 %.not.i68, label %blend_pixel.exit82, label %.preheader.lr.ph.i69

.preheader.lr.ph.i69:                             ; preds = %104
  %111 = sext i32 %5 to i64
  br label %.preheader.us.i71

.preheader.us.i71:                                ; preds = %.preheader.lr.ph.i69, %._crit_edge.us.i79
  %.03139.us.i72 = phi i32 [ %128, %._crit_edge.us.i79 ], [ 0, %.preheader.lr.ph.i69 ]
  %.03238.us.i73 = phi ptr [ %127, %._crit_edge.us.i79 ], [ %4, %.preheader.lr.ph.i69 ]
  %.03337.us.i74 = phi i32 [ %124, %._crit_edge.us.i79 ], [ 0, %.preheader.lr.ph.i69 ]
  br label %112

112:                                              ; preds = %112, %.preheader.us.i71
  %.036.us.i75 = phi i32 [ 0, %.preheader.us.i71 ], [ %126, %112 ]
  %.03035.us.i76 = phi i32 [ %.147.lcssa, %.preheader.us.i71 ], [ %125, %112 ]
  %.134.us.i77 = phi i32 [ %.03337.us.i74, %.preheader.us.i71 ], [ %124, %112 ]
  %113 = lshr i32 %.03035.us.i76, %106
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.03238.us.i73, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !15
  %117 = zext i8 %116 to i32
  %118 = xor i32 %.03035.us.i76, -1
  %119 = and i32 %107, %118
  %120 = shl i32 %119, %6
  %121 = lshr i32 %117, %120
  %122 = and i32 %121, %109
  %123 = mul nuw nsw i32 %122, %110
  %124 = add i32 %123, %.134.us.i77
  %125 = add i32 %.03035.us.i76, 1
  %126 = add nuw i32 %.036.us.i75, 1
  %exitcond.not.i78 = icmp eq i32 %126, %12
  br i1 %exitcond.not.i78, label %._crit_edge.us.i79, label %112, !llvm.loop !62

._crit_edge.us.i79:                               ; preds = %112
  %127 = getelementptr inbounds i8, ptr %.03238.us.i73, i64 %111
  %128 = add nuw i32 %.03139.us.i72, 1
  %exitcond44.not.i80 = icmp eq i32 %128, %13
  br i1 %exitcond44.not.i80, label %blend_pixel.exit82, label %.preheader.us.i71, !llvm.loop !63

blend_pixel.exit82:                               ; preds = %._crit_edge.us.i79, %104
  %.033.lcssa.i81 = phi i32 [ 0, %104 ], [ %124, %._crit_edge.us.i79 ]
  %129 = lshr i32 %.033.lcssa.i81, %105
  %130 = mul i32 %129, %3
  %131 = sub i32 16843009, %130
  %132 = load i8, ptr %.1.lcssa, align 1, !tbaa !15
  %133 = zext i8 %132 to i32
  %134 = mul i32 %131, %133
  %135 = mul i32 %130, %2
  %136 = add i32 %134, %135
  %137 = lshr i32 %136, 24
  %138 = trunc nuw i32 %137 to i8
  store i8 %138, ptr %.1.lcssa, align 1, !tbaa !15
  br label %139

139:                                              ; preds = %blend_pixel.exit82, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @blend_line_hv16(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 65536) %2, i32 noundef range(i32 1, 66052) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef range(i32 0, 256) %8, i32 noundef range(i32 0, 256) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) unnamed_addr #6 {
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %53, label %15

15:                                               ; preds = %14
  %16 = add nuw nsw i32 %9, %8
  %17 = sub nsw i32 3, %6
  %18 = lshr i32 7, %6
  %19 = shl nuw i32 1, %6
  %notmask.i = shl nsw i32 -1, %19
  %20 = xor i32 %notmask.i, -1
  %21 = udiv i32 255, %20
  %22 = load i16, ptr %0, align 1, !tbaa !15
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %blend_pixel16.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %15
  %23 = sext i32 %5 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.03240.us.i = phi i32 [ %40, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.03339.us.i = phi ptr [ %39, %._crit_edge.us.i ], [ %4, %.preheader.lr.ph.i ]
  %.03438.us.i = phi i32 [ %36, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  br label %24

24:                                               ; preds = %24, %.preheader.us.i
  %.037.us.i = phi i32 [ 0, %.preheader.us.i ], [ %38, %24 ]
  %.03136.us.i = phi i32 [ %10, %.preheader.us.i ], [ %37, %24 ]
  %.135.us.i = phi i32 [ %.03438.us.i, %.preheader.us.i ], [ %36, %24 ]
  %25 = lshr i32 %.03136.us.i, %17
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.03339.us.i, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = xor i32 %.03136.us.i, -1
  %31 = and i32 %18, %30
  %32 = shl i32 %31, %6
  %33 = lshr i32 %29, %32
  %34 = and i32 %33, %20
  %35 = mul nuw nsw i32 %34, %21
  %36 = add i32 %35, %.135.us.i
  %37 = add i32 %.03136.us.i, 1
  %38 = add nuw i32 %.037.us.i, 1
  %exitcond.not.i = icmp eq i32 %38, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %24, !llvm.loop !55

._crit_edge.us.i:                                 ; preds = %24
  %39 = getelementptr inbounds i8, ptr %.03339.us.i, i64 %23
  %40 = add nuw i32 %.03240.us.i, 1
  %exitcond45.not.i = icmp eq i32 %40, %13
  br i1 %exitcond45.not.i, label %blend_pixel16.exit, label %.preheader.us.i, !llvm.loop !56

blend_pixel16.exit:                               ; preds = %._crit_edge.us.i, %15
  %.034.lcssa.i = phi i32 [ 0, %15 ], [ %36, %._crit_edge.us.i ]
  %41 = lshr i32 %.034.lcssa.i, %16
  %42 = mul i32 %41, %3
  %43 = sub i32 65537, %42
  %44 = zext i16 %22 to i32
  %45 = mul i32 %43, %44
  %46 = mul i32 %42, %2
  %47 = add i32 %45, %46
  %48 = lshr i32 %47, 16
  %49 = trunc nuw i32 %48 to i16
  store i16 %49, ptr %0, align 1, !tbaa !15
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = add nsw i32 %11, %10
  br label %53

53:                                               ; preds = %blend_pixel16.exit, %14
  %.046 = phi i32 [ %52, %blend_pixel16.exit ], [ %10, %14 ]
  %.045 = phi ptr [ %51, %blend_pixel16.exit ], [ %0, %14 ]
  %54 = icmp sgt i32 %7, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %55 = shl nuw i32 1, %8
  %56 = add nuw nsw i32 %9, %8
  %57 = sub nsw i32 3, %6
  %58 = lshr i32 7, %6
  %59 = shl nuw i32 1, %6
  %notmask.i51 = shl nsw i32 -1, %59
  %60 = xor i32 %notmask.i51, -1
  %61 = udiv i32 255, %60
  %.not.i52 = icmp eq i32 %13, 0
  %62 = sext i32 %5 to i64
  %63 = sext i32 %1 to i64
  br i1 %.not.i52, label %blend_pixel16.exit66.us.preheader, label %.preheader.lr.ph.i53

blend_pixel16.exit66.us.preheader:                ; preds = %.lr.ph
  %64 = zext nneg i32 %7 to i64
  %65 = mul nsw i64 %64, %63
  %scevgep = getelementptr i8, ptr %.045, i64 %65
  %66 = add i32 %11, %10
  %67 = shl i32 %7, %8
  %68 = add i32 %66, %67
  br label %._crit_edge

._crit_edge:                                      ; preds = %blend_pixel16.exit66.loopexit, %blend_pixel16.exit66.us.preheader, %53
  %.147.lcssa = phi i32 [ %.046, %53 ], [ %68, %blend_pixel16.exit66.us.preheader ], [ %97, %blend_pixel16.exit66.loopexit ]
  %.1.lcssa = phi ptr [ %.045, %53 ], [ %scevgep, %blend_pixel16.exit66.us.preheader ], [ %96, %blend_pixel16.exit66.loopexit ]
  %.not50 = icmp eq i32 %12, 0
  br i1 %.not50, label %134, label %99

.preheader.lr.ph.i53:                             ; preds = %.lr.ph, %blend_pixel16.exit66.loopexit
  %.087 = phi i32 [ %98, %blend_pixel16.exit66.loopexit ], [ 0, %.lr.ph ]
  %.186 = phi ptr [ %96, %blend_pixel16.exit66.loopexit ], [ %.045, %.lr.ph ]
  %.14785 = phi i32 [ %97, %blend_pixel16.exit66.loopexit ], [ %.046, %.lr.ph ]
  %69 = load i16, ptr %.186, align 1, !tbaa !15
  br label %.preheader.us.i55

.preheader.us.i55:                                ; preds = %.preheader.lr.ph.i53, %._crit_edge.us.i63
  %.03240.us.i56 = phi i32 [ %86, %._crit_edge.us.i63 ], [ 0, %.preheader.lr.ph.i53 ]
  %.03339.us.i57 = phi ptr [ %85, %._crit_edge.us.i63 ], [ %4, %.preheader.lr.ph.i53 ]
  %.03438.us.i58 = phi i32 [ %82, %._crit_edge.us.i63 ], [ 0, %.preheader.lr.ph.i53 ]
  br label %70

70:                                               ; preds = %70, %.preheader.us.i55
  %.037.us.i59 = phi i32 [ 0, %.preheader.us.i55 ], [ %84, %70 ]
  %.03136.us.i60 = phi i32 [ %.14785, %.preheader.us.i55 ], [ %83, %70 ]
  %.135.us.i61 = phi i32 [ %.03438.us.i58, %.preheader.us.i55 ], [ %82, %70 ]
  %71 = lshr i32 %.03136.us.i60, %57
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.03339.us.i57, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = zext i8 %74 to i32
  %76 = xor i32 %.03136.us.i60, -1
  %77 = and i32 %58, %76
  %78 = shl i32 %77, %6
  %79 = lshr i32 %75, %78
  %80 = and i32 %79, %60
  %81 = mul nuw nsw i32 %80, %61
  %82 = add i32 %81, %.135.us.i61
  %83 = add i32 %.03136.us.i60, 1
  %84 = add nuw i32 %.037.us.i59, 1
  %exitcond.not.i62 = icmp eq i32 %84, %55
  br i1 %exitcond.not.i62, label %._crit_edge.us.i63, label %70, !llvm.loop !55

._crit_edge.us.i63:                               ; preds = %70
  %85 = getelementptr inbounds i8, ptr %.03339.us.i57, i64 %62
  %86 = add nuw i32 %.03240.us.i56, 1
  %exitcond45.not.i64 = icmp eq i32 %86, %13
  br i1 %exitcond45.not.i64, label %blend_pixel16.exit66.loopexit, label %.preheader.us.i55, !llvm.loop !56

blend_pixel16.exit66.loopexit:                    ; preds = %._crit_edge.us.i63
  %87 = lshr i32 %82, %56
  %88 = mul i32 %87, %3
  %89 = sub i32 65537, %88
  %90 = zext i16 %69 to i32
  %91 = mul i32 %89, %90
  %92 = mul i32 %88, %2
  %93 = add i32 %91, %92
  %94 = lshr i32 %93, 16
  %95 = trunc nuw i32 %94 to i16
  store i16 %95, ptr %.186, align 1, !tbaa !15
  %96 = getelementptr inbounds i8, ptr %.186, i64 %63
  %97 = add nsw i32 %.14785, %55
  %98 = add nuw nsw i32 %.087, 1
  %exitcond.not = icmp eq i32 %98, %7
  br i1 %exitcond.not, label %._crit_edge, label %.preheader.lr.ph.i53, !llvm.loop !57

99:                                               ; preds = %._crit_edge
  %100 = add nuw nsw i32 %9, %8
  %101 = sub nsw i32 3, %6
  %102 = lshr i32 7, %6
  %103 = shl nuw i32 1, %6
  %notmask.i67 = shl nsw i32 -1, %103
  %104 = xor i32 %notmask.i67, -1
  %105 = udiv i32 255, %104
  %106 = load i16, ptr %.1.lcssa, align 1, !tbaa !15
  %.not.i68 = icmp eq i32 %13, 0
  br i1 %.not.i68, label %blend_pixel16.exit82, label %.preheader.lr.ph.i69

.preheader.lr.ph.i69:                             ; preds = %99
  %107 = sext i32 %5 to i64
  br label %.preheader.us.i71

.preheader.us.i71:                                ; preds = %.preheader.lr.ph.i69, %._crit_edge.us.i79
  %.03240.us.i72 = phi i32 [ %124, %._crit_edge.us.i79 ], [ 0, %.preheader.lr.ph.i69 ]
  %.03339.us.i73 = phi ptr [ %123, %._crit_edge.us.i79 ], [ %4, %.preheader.lr.ph.i69 ]
  %.03438.us.i74 = phi i32 [ %120, %._crit_edge.us.i79 ], [ 0, %.preheader.lr.ph.i69 ]
  br label %108

108:                                              ; preds = %108, %.preheader.us.i71
  %.037.us.i75 = phi i32 [ 0, %.preheader.us.i71 ], [ %122, %108 ]
  %.03136.us.i76 = phi i32 [ %.147.lcssa, %.preheader.us.i71 ], [ %121, %108 ]
  %.135.us.i77 = phi i32 [ %.03438.us.i74, %.preheader.us.i71 ], [ %120, %108 ]
  %109 = lshr i32 %.03136.us.i76, %101
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.03339.us.i73, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !15
  %113 = zext i8 %112 to i32
  %114 = xor i32 %.03136.us.i76, -1
  %115 = and i32 %102, %114
  %116 = shl i32 %115, %6
  %117 = lshr i32 %113, %116
  %118 = and i32 %117, %104
  %119 = mul nuw nsw i32 %118, %105
  %120 = add i32 %119, %.135.us.i77
  %121 = add i32 %.03136.us.i76, 1
  %122 = add nuw i32 %.037.us.i75, 1
  %exitcond.not.i78 = icmp eq i32 %122, %12
  br i1 %exitcond.not.i78, label %._crit_edge.us.i79, label %108, !llvm.loop !55

._crit_edge.us.i79:                               ; preds = %108
  %123 = getelementptr inbounds i8, ptr %.03339.us.i73, i64 %107
  %124 = add nuw i32 %.03240.us.i72, 1
  %exitcond45.not.i80 = icmp eq i32 %124, %13
  br i1 %exitcond45.not.i80, label %blend_pixel16.exit82, label %.preheader.us.i71, !llvm.loop !56

blend_pixel16.exit82:                             ; preds = %._crit_edge.us.i79, %99
  %.034.lcssa.i81 = phi i32 [ 0, %99 ], [ %120, %._crit_edge.us.i79 ]
  %125 = lshr i32 %.034.lcssa.i81, %100
  %126 = mul i32 %125, %3
  %127 = sub i32 65537, %126
  %128 = zext i16 %106 to i32
  %129 = mul i32 %127, %128
  %130 = mul i32 %126, %2
  %131 = add i32 %129, %130
  %132 = lshr i32 %131, 16
  %133 = trunc nuw i32 %132 to i16
  store i16 %133, ptr %.1.lcssa, align 1, !tbaa !15
  br label %134

134:                                              ; preds = %blend_pixel16.exit82, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ff_draw_round_to_sub(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %.not = icmp eq i32 %1, 0
  %.in.in.v = select i1 %.not, i64 40, i64 41
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v
  %.in = load i8, ptr %.in.in, align 1, !tbaa !15
  %5 = zext i8 %.in to i32
  %.not16 = icmp eq i8 %.in, 0
  br i1 %.not16, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %2, -1
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = shl nsw i32 -1, %5
  br label %14

8:                                                ; preds = %6
  %.not17 = icmp eq i32 %2, 0
  %notmask = shl nsw i32 -1, %5
  %9 = xor i32 %notmask, -1
  %10 = add nsw i32 %5, -1
  %11 = shl nuw i32 1, %10
  %12 = select i1 %.not17, i32 %11, i32 %9
  %13 = add nsw i32 %12, %3
  br label %14

14:                                               ; preds = %._crit_edge, %8
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %notmask, %8 ]
  %.013 = phi i32 [ %3, %._crit_edge ], [ %13, %8 ]
  %15 = and i32 %.013, %.pre-phi
  br label %16

16:                                               ; preds = %4, %14
  %.0 = phi i32 [ %15, %14 ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ff_draw_supported_pixel_formats(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.FFDrawContext, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !65
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef 0) #11
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %1 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = call range(i32 -38, 1) i32 @ff_draw_init2(ptr noundef nonnull %2, i32 noundef %5, i32 noundef 2, i32 noundef 0, i32 noundef %0)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = call i32 @ff_add_format(ptr noundef nonnull %3, i64 noundef %indvars.iv) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = trunc nuw i64 %indvars.iv.next to i32
  %13 = call ptr @av_pix_fmt_desc_get(i32 noundef %12) #11
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %.lr.ph, !llvm.loop !67

14:                                               ; preds = %11
  %.pre15 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %14, %1
  %.not.lcssa = phi ptr [ null, %1 ], [ %.pre15, %14 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.not.lcssa
}

declare i32 @ff_add_format(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_desc_get_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVPixFmtDescriptor", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !10, i64 16, !8, i64 24, !6, i64 104}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !8, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"AVComponentDescriptor", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!13, !14, i64 16}
!17 = !{!13, !14, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!5, !6, i64 0}
!21 = !{!13, !14, i64 12}
!22 = !{!14, !14, i64 0}
!23 = !{!13, !14, i64 4}
!24 = distinct !{!24, !19}
!25 = !{!26, !27, i64 0}
!26 = !{!"FFDrawContext", !27, i64 0, !14, i64 8, !14, i64 12, !8, i64 16, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 41, !14, i64 44, !14, i64 48, !14, i64 52, !8, i64 56}
!27 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!28 = !{!26, !14, i64 8}
!29 = !{!26, !14, i64 12}
!30 = !{!26, !14, i64 44}
!31 = !{!26, !14, i64 52}
!32 = !{!26, !14, i64 48}
!33 = !{!5, !8, i64 9}
!34 = !{!26, !8, i64 40}
!35 = !{!5, !8, i64 10}
!36 = !{!26, !8, i64 41}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !8, i64 0}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{i64 0, i64 4, !15, i64 4, i64 64, !15}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!67 = distinct !{!67, !19}
