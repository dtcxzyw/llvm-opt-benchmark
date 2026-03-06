; ModuleID = 'bench/ffmpeg/original/qtrleenc.ll'
source_filename = "bench/ffmpeg/original/qtrleenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"qtrle\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"QuickTime Animation (RLE) video\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 2, i32 38, i32 25, i32 8, i32 -1], align 4
@ff_qtrle_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 55, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 64, ptr null, ptr null, ptr null, ptr @qtrle_encode_init, %union.anon { ptr @qtrle_encode_frame }, ptr @qtrle_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"Width not being a multiple of 4 is not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unsupported colorspace.\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Error allocating memory.\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Error allocating picture\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"cannot add reference\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @qtrle_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = tail call i32 @av_image_check_size(i32 noundef %5, i32 noundef %7, i32 noundef 0, ptr noundef %0) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %67, label %10

10:                                               ; preds = %1
  store ptr %0, ptr %3, align 8, !tbaa !29
  %11 = load i32, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %11, ptr %12, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8, !tbaa !34
  switch i32 %14, label %26 [
    i32 8, label %15
    i32 38, label %20
    i32 2, label %22
    i32 25, label %24
  ]

15:                                               ; preds = %10
  %16 = and i32 %11, 3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread45, label %17

17:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %67

.thread45:                                        ; preds = %15
  %18 = ashr exact i32 %11, 2
  store i32 %18, ptr %12, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %19, align 8, !tbaa !35
  br label %.thread

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %21, align 8, !tbaa !35
  br label %.thread

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %23, align 8, !tbaa !35
  br label %.thread

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %25, align 8, !tbaa !35
  br label %.thread

26:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  %.pr.pre = load i32, ptr %13, align 8, !tbaa !34
  %27 = icmp eq i32 %.pr.pre, 8
  br i1 %27, label %.thread, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !35
  %28 = shl nsw i32 %.pre, 3
  br label %.thread

.thread:                                          ; preds = %24, %22, %20, %..thread_crit_edge, %.thread45, %26
  %29 = phi i32 [ 40, %.thread45 ], [ 40, %26 ], [ %28, %..thread_crit_edge ], [ 16, %20 ], [ 24, %22 ], [ 32, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %29, ptr %30, align 8, !tbaa !36
  %31 = load i32, ptr %12, align 4, !tbaa !33
  %32 = sext i32 %31 to i64
  %33 = tail call noalias ptr @av_mallocz(i64 noundef %32) #6
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !37
  %35 = load i32, ptr %12, align 4, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = tail call noalias ptr @av_mallocz(i64 noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %37, ptr %38, align 8, !tbaa !38
  %39 = load i32, ptr %12, align 4, !tbaa !33
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = tail call noalias ptr @av_calloc(i64 noundef %41, i64 noundef 4) #6
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %42, ptr %43, align 8, !tbaa !39
  %44 = load ptr, ptr %38, align 8, !tbaa !38
  %.not40 = icmp eq ptr %44, null
  %.not41 = icmp eq ptr %42, null
  %or.cond = select i1 %.not40, i1 true, i1 %.not41
  br i1 %or.cond, label %47, label %45

45:                                               ; preds = %.thread
  %46 = load ptr, ptr %34, align 8, !tbaa !37
  %.not42 = icmp eq ptr %46, null
  br i1 %.not42, label %47, label %48

47:                                               ; preds = %45, %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %67

48:                                               ; preds = %45
  %49 = tail call ptr @av_frame_alloc() #6
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !40
  %.not43 = icmp eq ptr %49, null
  br i1 %.not43, label %51, label %52

51:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #6
  br label %67

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4, !tbaa !33
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 116
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = mul nsw i32 %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = mul nsw i32 %57, %59
  %61 = add i32 %60, %56
  %62 = shl i32 %61, 1
  %63 = sdiv i32 %53, 127
  %64 = add nsw i32 %63, 16
  %65 = add i32 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %65, ptr %66, align 8, !tbaa !41
  br label %67

67:                                               ; preds = %1, %52, %51, %47, %17
  %.0 = phi i32 [ -22, %17 ], [ 0, %52 ], [ -12, %51 ], [ -12, %47 ], [ -22, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @qtrle_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = zext i32 %8 to i64
  %10 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %9) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %335, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %12
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !29
  br label %.thread.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %.not = icmp eq ptr %19, null
  %.pre.pre35 = load ptr, ptr %6, align 8, !tbaa !29
  br i1 %.not, label %.thread.i, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.pre.pre35, i64 824
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = sext i32 %14 to i64
  %24 = srem i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread.i, label %33

.thread.i:                                        ; preds = %._crit_edge, %20, %16
  %.pre = phi ptr [ %.pre.pre, %._crit_edge ], [ %.pre.pre35, %20 ], [ %.pre.pre35, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 1, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 116
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %28, align 1, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  br label %85

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %.pre.pre35, i64 116
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = mul nsw i32 %43, %41
  %45 = icmp sgt i32 %38, 0
  br i1 %45, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %33
  %.pre106.i = zext i32 %44 to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %33
  %46 = load ptr, ptr %2, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !49
  %54 = zext i32 %44 to i64
  %55 = sext i32 %48 to i64
  %56 = sext i32 %53 to i64
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %57

57:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %58 = mul nsw i64 %indvars.iv.i, %55
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = mul nsw i64 %indvars.iv.i, %56
  %61 = getelementptr inbounds i8, ptr %51, i64 %60
  %bcmp.i = tail call i32 @bcmp(ptr %59, ptr %61, i64 %54)
  %.not45.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not45.i, label %62, label %._crit_edge.loopexit.split.loop.exit.i

62:                                               ; preds = %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %57, !llvm.loop !50

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %57
  %63 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %62, %._crit_edge.loopexit.split.loop.exit.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre106.i, %.._crit_edge_crit_edge.i ], [ %54, %._crit_edge.loopexit.split.loop.exit.i ], [ %54, %62 ]
  %.1.lcssa.i = phi i32 [ 0, %.._crit_edge_crit_edge.i ], [ %63, %._crit_edge.loopexit.split.loop.exit.i ], [ %38, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %smin.i = tail call i32 @llvm.smin.i32(i32 %.1.lcssa.i, i32 %38)
  br label %66

66:                                               ; preds = %68, %._crit_edge.i
  %.144.i = phi i32 [ %38, %._crit_edge.i ], [ %70, %68 ]
  %67 = icmp sgt i32 %.144.i, %.1.lcssa.i
  br i1 %67, label %68, label %82

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8, !tbaa !43
  %70 = add nsw i32 %.144.i, -1
  %71 = load i32, ptr %64, align 8, !tbaa !49
  %72 = mul nsw i32 %71, %70
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = load ptr, ptr %65, align 8, !tbaa !40
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %78 = load i32, ptr %77, align 8, !tbaa !49
  %79 = mul nsw i32 %78, %70
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %bcmp46.i = tail call i32 @bcmp(ptr %74, ptr %81, i64 %.pre-phi.i)
  %.not47.i = icmp eq i32 %bcmp46.i, 0
  br i1 %.not47.i, label %66, label %82, !llvm.loop !52

82:                                               ; preds = %68, %66
  %.144.lcssa.i = phi i32 [ %smin.i, %66 ], [ %.144.i, %68 ]
  store i32 0, ptr %36, align 1, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %84 = icmp eq i32 %.1.lcssa.i, 0
  br i1 %84, label %85, label %._crit_edge104.i

._crit_edge104.i:                                 ; preds = %82
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 116
  %.pre105.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !28
  br label %93

85:                                               ; preds = %82, %.thread.i
  %86 = phi ptr [ %31, %.thread.i ], [ %39, %82 ]
  %87 = phi ptr [ %28, %.thread.i ], [ %36, %82 ]
  %88 = phi ptr [ %32, %.thread.i ], [ %83, %82 ]
  %.04380.i = phi i32 [ %30, %.thread.i ], [ %.144.lcssa.i, %82 ]
  %89 = load ptr, ptr %6, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 116
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = icmp eq i32 %.04380.i, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %85, %._crit_edge104.i
  %94 = phi ptr [ %86, %85 ], [ %39, %._crit_edge104.i ]
  %95 = phi ptr [ %87, %85 ], [ %36, %._crit_edge104.i ]
  %96 = phi i32 [ %91, %85 ], [ %.pre105.i, %._crit_edge104.i ]
  %97 = phi ptr [ %88, %85 ], [ %83, %._crit_edge104.i ]
  %.04286.i = phi i32 [ 0, %85 ], [ %.1.lcssa.i, %._crit_edge104.i ]
  %.04382.i = phi i32 [ %.04380.i, %85 ], [ %.144.lcssa.i, %._crit_edge104.i ]
  %98 = icmp eq i32 %.04286.i, %96
  br i1 %98, label %99, label %104

99:                                               ; preds = %93, %85
  %100 = phi ptr [ %94, %93 ], [ %86, %85 ]
  %101 = phi ptr [ %95, %93 ], [ %87, %85 ]
  %102 = phi ptr [ %97, %93 ], [ %88, %85 ]
  %.04285.i = phi i32 [ %96, %93 ], [ 0, %85 ]
  %.04383.i = phi i32 [ %.04382.i, %93 ], [ %.04380.i, %85 ]
  store i16 0, ptr %102, align 1, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  br label %115

104:                                              ; preds = %93
  store i16 2048, ptr %97, align 1, !tbaa !48
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %106 = trunc i32 %.04286.i to i16
  %107 = tail call i16 @llvm.bswap.i16(i16 %106)
  store i16 %107, ptr %105, align 1, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i16 0, ptr %108, align 1, !tbaa !48
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 6
  %110 = sub nsw i32 %.04382.i, %.04286.i
  %111 = trunc i32 %110 to i16
  %112 = tail call i16 @llvm.bswap.i16(i16 %111)
  store i16 %112, ptr %109, align 1, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i16 0, ptr %113, align 1, !tbaa !48
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 10
  br label %115

115:                                              ; preds = %104, %99
  %116 = phi ptr [ %100, %99 ], [ %94, %104 ]
  %117 = phi ptr [ %101, %99 ], [ %95, %104 ]
  %.04284.i = phi i32 [ %.04285.i, %99 ], [ %.04286.i, %104 ]
  %.04381.i = phi i32 [ %.04383.i, %99 ], [ %.04382.i, %104 ]
  %.076.i = phi ptr [ %103, %99 ], [ %114, %104 ]
  %118 = icmp slt i32 %.04284.i, %.04381.i
  br i1 %118, label %.lr.ph96.i, label %encode_frame.exit

.lr.ph96.i:                                       ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %126

126:                                              ; preds = %qtrle_encode_line.exit.i, %.lr.ph96.i
  %.094.i = phi i32 [ %.04284.i, %.lr.ph96.i ], [ %315, %qtrle_encode_line.exit.i ]
  %.17793.i = phi ptr [ %.076.i, %.lr.ph96.i ], [ %314, %qtrle_encode_line.exit.i ]
  %127 = load i32, ptr %119, align 4, !tbaa !33
  %128 = load ptr, ptr %2, align 8, !tbaa !43
  %129 = load i32, ptr %120, align 8, !tbaa !49
  %130 = mul nsw i32 %129, %.094.i
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = load i32, ptr %121, align 8, !tbaa !35
  %134 = mul nsw i32 %133, %127
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load i32, ptr %116, align 8, !tbaa !45
  %.not.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i, label %138, label %147

138:                                              ; preds = %126
  %139 = load ptr, ptr %122, align 8, !tbaa !40
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %142 = load i32, ptr %141, align 8, !tbaa !49
  %143 = mul nsw i32 %142, %.094.i
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 %135
  br label %147

147:                                              ; preds = %138, %126
  %148 = phi ptr [ %146, %138 ], [ %136, %126 ]
  %149 = load ptr, ptr %123, align 8, !tbaa !39
  %150 = sext i32 %127 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %149, i64 %150
  store i32 0, ptr %151, align 4, !tbaa !49
  %152 = icmp sgt i32 %127, 0
  br i1 %152, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %147
  %153 = add nsw i32 %127, -1
  %154 = load i32, ptr %121, align 8, !tbaa !35
  %155 = add nsw i32 %154, 1
  %156 = zext nneg i32 %153 to i64
  br label %157

157:                                              ; preds = %217, %.lr.ph.i.i
  %158 = phi i32 [ %154, %.lr.ph.i.i ], [ %220, %217 ]
  %indvars.iv.i.i = phi i64 [ %156, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %217 ]
  %.0162208.i.i = phi ptr [ %148, %.lr.ph.i.i ], [ %162, %217 ]
  %.0163207.i.i = phi ptr [ %136, %.lr.ph.i.i ], [ %161, %217 ]
  %.0164206.i.i = phi i32 [ %127, %.lr.ph.i.i ], [ %.2166.i.i, %217 ]
  %.0167205.i.i = phi i32 [ 1073741823, %.lr.ph.i.i ], [ %222, %217 ]
  %.0171204.i.i = phi i32 [ %127, %.lr.ph.i.i ], [ %.2173.i.i, %217 ]
  %.0174203.i.i = phi i32 [ 1073741823, %.lr.ph.i.i ], [ %221, %217 ]
  %.0178202.i.i = phi i32 [ %155, %.lr.ph.i.i ], [ %.1179.i.i, %217 ]
  %.0182201.i.i = phi i32 [ undef, %.lr.ph.i.i ], [ %.1183.i.i, %217 ]
  %.0184200.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1185.i.i, %217 ]
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds i8, ptr %.0163207.i.i, i64 %160
  %162 = getelementptr inbounds i8, ptr %.0162208.i.i, i64 %160
  %163 = trunc i64 %indvars.iv.i.i to i32
  %164 = add i32 %163, 127
  %165 = tail call i32 @llvm.smin.i32(i32 %127, i32 %164)
  %166 = icmp slt i32 %165, %.0171204.i.i
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  br label %168

168:                                              ; preds = %167, %157
  %.1175.i.i = phi i32 [ %.0167205.i.i, %167 ], [ %.0174203.i.i, %157 ]
  %.1172.i.i = phi i32 [ %.0164206.i.i, %167 ], [ %.0171204.i.i, %157 ]
  %.1168.i.i = phi i32 [ 1073741823, %167 ], [ %.0167205.i.i, %157 ]
  %.1165.i.i = phi i32 [ %127, %167 ], [ %.0164206.i.i, %157 ]
  %.not189.i.i = icmp eq i64 %indvars.iv.i.i, 0
  %169 = zext i1 %.not189.i.i to i32
  %.1179.i.i = add nsw i32 %.0178202.i.i, %169
  %.2176.i.i = add nsw i32 %.1175.i.i, %169
  %.2169.i.i = add nsw i32 %.1168.i.i, %169
  %170 = load ptr, ptr %123, align 8, !tbaa !39
  %171 = add nuw nsw i64 %indvars.iv.i.i, 1
  %172 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !49
  %174 = add nsw i32 %173, %.1179.i.i
  %.not190.i.i = icmp sgt i32 %174, %.2169.i.i
  br i1 %.not190.i.i, label %177, label %175

175:                                              ; preds = %168
  %.not191.i.i = icmp sgt i32 %174, %.2176.i.i
  %.2176..i.i = tail call i32 @llvm.smin.i32(i32 %174, i32 %.2176.i.i)
  %176 = trunc nuw nsw i64 %171 to i32
  %.1172..i.i = select i1 %.not191.i.i, i32 %.1172.i.i, i32 %176
  %..i.i = select i1 %.not191.i.i, i32 %174, i32 1073741823
  %..1165.i.i = select i1 %.not191.i.i, i32 %176, i32 %.1165.i.i
  br label %177

177:                                              ; preds = %175, %168
  %.3177.i.i = phi i32 [ %.2176..i.i, %175 ], [ %.2176.i.i, %168 ]
  %.2173.i.i = phi i32 [ %.1172..i.i, %175 ], [ %.1172.i.i, %168 ]
  %.3170.i.i = phi i32 [ %..i.i, %175 ], [ %.2169.i.i, %168 ]
  %.2166.i.i = phi i32 [ %..1165.i.i, %175 ], [ %.1165.i.i, %168 ]
  %178 = load i32, ptr %116, align 8, !tbaa !45
  %.not192.i.i = icmp eq i32 %178, 0
  br i1 %.not192.i.i, label %179, label %183

179:                                              ; preds = %177
  %bcmp.i.i = tail call i32 @bcmp(ptr %161, ptr %162, i64 %159)
  %.not193.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not193.i.i, label %180, label %183

180:                                              ; preds = %179
  %181 = tail call i32 @llvm.umin.i32(i32 %.0184200.i.i, i32 253)
  %182 = add nuw nsw i32 %181, 1
  br label %183

183:                                              ; preds = %180, %179, %177
  %.1185.i.i = phi i32 [ %182, %180 ], [ 0, %179 ], [ 0, %177 ]
  %184 = zext nneg i32 %.1185.i.i to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv.i.i
  %186 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %184
  %187 = load i32, ptr %186, align 4, !tbaa !49
  %188 = trunc nuw i32 %.1185.i.i to i8
  %189 = load ptr, ptr %124, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv.i.i
  store i8 %188, ptr %190, align 1, !tbaa !48
  %191 = icmp slt i64 %indvars.iv.i.i, %156
  %.pre.i.i = load i32, ptr %121, align 8, !tbaa !35
  br i1 %191, label %192, label %198

192:                                              ; preds = %183
  %193 = sext i32 %.pre.i.i to i64
  %194 = getelementptr inbounds i8, ptr %161, i64 %193
  %bcmp194.i.i = tail call i32 @bcmp(ptr %161, ptr %194, i64 %193)
  %.not195.i.i = icmp eq i32 %bcmp194.i.i, 0
  br i1 %.not195.i.i, label %195, label %198

195:                                              ; preds = %192
  %196 = add i32 %.0182201.i.i, 1
  %197 = tail call i32 @llvm.umin.i32(i32 %196, i32 128)
  br label %198

198:                                              ; preds = %195, %192, %183
  %.1183.i.i = phi i32 [ %197, %195 ], [ 1, %192 ], [ 1, %183 ]
  %199 = load ptr, ptr %123, align 8, !tbaa !39
  %200 = zext nneg i32 %.1183.i.i to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv.i.i
  %202 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %200
  %203 = load i32, ptr %202, align 4, !tbaa !49
  %.0181.v.i.i = select i1 %.not189.i.i, i32 1, i32 2
  %.0181.i.i = add nsw i32 %187, %.0181.v.i.i
  %204 = select i1 %.not189.i.i, i32 2, i32 1
  %205 = add i32 %.pre.i.i, %204
  %.0180.i.i = add i32 %205, %203
  %206 = icmp samesign ugt i32 %.1183.i.i, 1
  %207 = icmp eq i32 %.1185.i.i, 0
  br i1 %206, label %208, label %213

208:                                              ; preds = %198
  %209 = icmp slt i32 %.0180.i.i, %.0181.i.i
  %or.cond.i.i = select i1 %207, i1 true, i1 %209
  br i1 %or.cond.i.i, label %210, label %.thread.i.i

210:                                              ; preds = %208
  store i32 %.0180.i.i, ptr %201, align 4, !tbaa !49
  %211 = trunc nuw i32 %.1183.i.i to i8
  %212 = sub i8 0, %211
  br label %217

213:                                              ; preds = %198
  br i1 %207, label %214, label %.thread.i.i

.thread.i.i:                                      ; preds = %213, %208
  store i32 %.0181.i.i, ptr %201, align 4, !tbaa !49
  br label %217

214:                                              ; preds = %213
  store i32 %.3177.i.i, ptr %201, align 4, !tbaa !49
  %215 = sub nsw i32 %.2173.i.i, %163
  %216 = trunc i32 %215 to i8
  br label %217

217:                                              ; preds = %214, %.thread.i.i, %210
  %.sink.i.i = phi i8 [ 0, %.thread.i.i ], [ %216, %214 ], [ %212, %210 ]
  %218 = load ptr, ptr %125, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv.i.i
  store i8 %.sink.i.i, ptr %219, align 1, !tbaa !48
  %220 = load i32, ptr %121, align 8, !tbaa !35
  %221 = add nsw i32 %220, %.3177.i.i
  %222 = add nsw i32 %220, %.3170.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %223 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %223, label %157, label %._crit_edge.loopexit.i.i, !llvm.loop !53

._crit_edge.loopexit.i.i:                         ; preds = %217
  %.pre227.i.i = load ptr, ptr %2, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %147
  %224 = phi ptr [ %.pre227.i.i, %._crit_edge.loopexit.i.i ], [ %128, %147 ]
  %225 = load i32, ptr %120, align 8, !tbaa !49
  %226 = mul nsw i32 %225, %.094.i
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = load ptr, ptr %125, align 8, !tbaa !37
  %230 = load i8, ptr %229, align 1, !tbaa !48
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %._crit_edge.i.i
  %233 = load ptr, ptr %124, align 8, !tbaa !38
  %234 = load i8, ptr %233, align 1, !tbaa !48
  %235 = add i8 %234, 1
  store i8 %235, ptr %.17793.i, align 1, !tbaa !48
  %236 = load ptr, ptr %124, align 8, !tbaa !38
  %237 = load i8, ptr %236, align 1, !tbaa !48
  %238 = zext i8 %237 to i32
  br label %240

239:                                              ; preds = %._crit_edge.i.i
  store i8 1, ptr %.17793.i, align 1, !tbaa !48
  br label %240

240:                                              ; preds = %239, %232
  %.1.i.i = phi i32 [ %238, %232 ], [ 0, %239 ]
  %.2.i = getelementptr inbounds nuw i8, ptr %.17793.i, i64 1
  %241 = icmp slt i32 %.1.i.i, %127
  br i1 %241, label %.lr.ph218.i.i, label %qtrle_encode_line.exit.i

.lr.ph218.i.i:                                    ; preds = %240, %311
  %242 = phi ptr [ %312, %311 ], [ %.2.i, %240 ]
  %.2214.i.i = phi i32 [ %.3.i.i, %311 ], [ %.1.i.i, %240 ]
  %243 = load ptr, ptr %125, align 8, !tbaa !37
  %244 = sext i32 %.2214.i.i to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !48
  %247 = sext i8 %246 to i32
  store i8 %246, ptr %242, align 1, !tbaa !48
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %249 = icmp eq i8 %246, 0
  br i1 %249, label %250, label %261

250:                                              ; preds = %.lr.ph218.i.i
  %251 = load ptr, ptr %124, align 8, !tbaa !38
  %252 = getelementptr inbounds i8, ptr %251, i64 %244
  %253 = load i8, ptr %252, align 1, !tbaa !48
  %254 = add i8 %253, 1
  store i8 %254, ptr %248, align 1, !tbaa !48
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %256 = load ptr, ptr %124, align 8, !tbaa !38
  %257 = getelementptr inbounds i8, ptr %256, i64 %244
  %258 = load i8, ptr %257, align 1, !tbaa !48
  %259 = zext i8 %258 to i32
  %260 = add nsw i32 %.2214.i.i, %259
  br label %311

261:                                              ; preds = %.lr.ph218.i.i
  %262 = icmp sgt i8 %246, 0
  %263 = load ptr, ptr %6, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 136
  %265 = load i32, ptr %264, align 8, !tbaa !34
  %266 = icmp eq i32 %265, 8
  %267 = load i32, ptr %121, align 8, !tbaa !35
  br i1 %262, label %268, label %291

268:                                              ; preds = %261
  br i1 %266, label %.preheader.i.i, label %283

.preheader.i.i:                                   ; preds = %268
  %269 = mul nsw i32 %267, %247
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph213.i.i, label %.loopexit.i.i

.lr.ph213.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph213.i.i
  %.8.i = phi ptr [ %278, %.lr.ph213.i.i ], [ %248, %.preheader.i.i ]
  %indvars.iv224.i.i = phi i64 [ %indvars.iv.next225.i.i, %.lr.ph213.i.i ], [ 0, %.preheader.i.i ]
  %271 = phi i32 [ %279, %.lr.ph213.i.i ], [ %267, %.preheader.i.i ]
  %272 = mul nsw i32 %271, %.2214.i.i
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %228, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %indvars.iv224.i.i
  %276 = load i8, ptr %275, align 1, !tbaa !48
  %277 = xor i8 %276, -1
  store i8 %277, ptr %.8.i, align 1, !tbaa !48
  %278 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %indvars.iv.next225.i.i = add nuw nsw i64 %indvars.iv224.i.i, 1
  %279 = load i32, ptr %121, align 8, !tbaa !35
  %280 = mul nsw i32 %279, %247
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next225.i.i, %281
  br i1 %282, label %.lr.ph213.i.i, label %.loopexit.i.i, !llvm.loop !54

283:                                              ; preds = %268
  %284 = mul nsw i32 %267, %.2214.i.i
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %228, i64 %285
  %287 = mul nsw i32 %267, %247
  %288 = zext i32 %287 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %248, ptr align 1 %286, i64 %288, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %248, i64 %288
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph213.i.i, %283, %.preheader.i.i
  %.7.i = phi ptr [ %289, %283 ], [ %248, %.preheader.i.i ], [ %278, %.lr.ph213.i.i ]
  %290 = add nsw i32 %.2214.i.i, %247
  br label %311

291:                                              ; preds = %261
  br i1 %266, label %.preheader198.i.i, label %304

.preheader198.i.i:                                ; preds = %291
  %292 = icmp sgt i32 %267, 0
  br i1 %292, label %.lr.ph211.i.i, label %.loopexit199.i.i

.lr.ph211.i.i:                                    ; preds = %.preheader198.i.i, %.lr.ph211.i.i
  %.6.i = phi ptr [ %300, %.lr.ph211.i.i ], [ %248, %.preheader198.i.i ]
  %indvars.iv221.i.i = phi i64 [ %indvars.iv.next222.i.i, %.lr.ph211.i.i ], [ 0, %.preheader198.i.i ]
  %293 = phi i32 [ %301, %.lr.ph211.i.i ], [ %267, %.preheader198.i.i ]
  %294 = mul nsw i32 %293, %.2214.i.i
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %228, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %indvars.iv221.i.i
  %298 = load i8, ptr %297, align 1, !tbaa !48
  %299 = xor i8 %298, -1
  store i8 %299, ptr %.6.i, align 1, !tbaa !48
  %300 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %301 = load i32, ptr %121, align 8, !tbaa !35
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next222.i.i, %302
  br i1 %303, label %.lr.ph211.i.i, label %.loopexit199.i.i, !llvm.loop !55

304:                                              ; preds = %291
  %305 = mul nsw i32 %267, %.2214.i.i
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %228, i64 %306
  %308 = zext i32 %267 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %248, ptr align 1 %307, i64 %308, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %248, i64 %308
  br label %.loopexit199.i.i

.loopexit199.i.i:                                 ; preds = %.lr.ph211.i.i, %304, %.preheader198.i.i
  %.4.i = phi ptr [ %309, %304 ], [ %248, %.preheader198.i.i ], [ %300, %.lr.ph211.i.i ]
  %310 = sub nsw i32 %.2214.i.i, %247
  br label %311

311:                                              ; preds = %.loopexit199.i.i, %.loopexit.i.i, %250
  %312 = phi ptr [ %255, %250 ], [ %.7.i, %.loopexit.i.i ], [ %.4.i, %.loopexit199.i.i ]
  %.3.i.i = phi i32 [ %260, %250 ], [ %290, %.loopexit.i.i ], [ %310, %.loopexit199.i.i ]
  %313 = icmp slt i32 %.3.i.i, %127
  br i1 %313, label %.lr.ph218.i.i, label %qtrle_encode_line.exit.i, !llvm.loop !56

qtrle_encode_line.exit.i:                         ; preds = %311, %240
  %.9.i = phi ptr [ %.2.i, %240 ], [ %312, %311 ]
  store i8 -1, ptr %.9.i, align 1, !tbaa !48
  %314 = getelementptr inbounds nuw i8, ptr %.9.i, i64 1
  %315 = add nuw nsw i32 %.094.i, 1
  %exitcond103.not.i = icmp eq i32 %315, %.04381.i
  br i1 %exitcond103.not.i, label %encode_frame.exit, label %126, !llvm.loop !57

encode_frame.exit:                                ; preds = %qtrle_encode_line.exit.i, %115
  %.177.lcssa.i = phi ptr [ %.076.i, %115 ], [ %314, %qtrle_encode_line.exit.i ]
  store i8 0, ptr %.177.lcssa.i, align 1, !tbaa !48
  %316 = getelementptr inbounds nuw i8, ptr %.177.lcssa.i, i64 1
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %117 to i64
  %319 = sub i64 %317, %318
  %320 = trunc i64 %319 to i32
  %321 = tail call i32 @llvm.bswap.i32(i32 %320)
  store i32 %321, ptr %117, align 1, !tbaa !48
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %320, ptr %322, align 8, !tbaa !58
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !40
  %325 = tail call i32 @av_frame_replace(ptr noundef %324, ptr noundef %2) #6
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %encode_frame.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %335

328:                                              ; preds = %encode_frame.exit
  %329 = load i32, ptr %116, align 8, !tbaa !45
  %.not26 = icmp eq i32 %329, 0
  br i1 %.not26, label %334, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %332 = load i32, ptr %331, align 8, !tbaa !59
  %333 = or i32 %332, 1
  store i32 %333, ptr %331, align 8, !tbaa !59
  br label %334

334:                                              ; preds = %330, %328
  store i32 1, ptr %3, align 4, !tbaa !49
  br label %335

335:                                              ; preds = %4, %334, %327
  %.0 = phi i32 [ 0, %334 ], [ %325, %327 ], [ %10, %4 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @qtrle_encode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_frame_free(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  tail call void @av_free(ptr noundef %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  tail call void @av_free(ptr noundef %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  tail call void @av_free(ptr noundef %10) #6
  ret i32 0
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 112}
!28 = !{!5, !10, i64 116}
!29 = !{!30, !31, i64 0}
!30 = !{!"QtrleEncContext", !31, i64 0, !10, i64 8, !32, i64 16, !10, i64 24, !10, i64 28, !14, i64 32, !24, i64 40, !14, i64 48, !10, i64 56}
!31 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!30, !10, i64 28}
!34 = !{!5, !10, i64 136}
!35 = !{!30, !10, i64 8}
!36 = !{!5, !10, i64 648}
!37 = !{!30, !14, i64 32}
!38 = !{!30, !14, i64 48}
!39 = !{!30, !24, i64 40}
!40 = !{!30, !32, i64 16}
!41 = !{!30, !10, i64 24}
!42 = !{!5, !10, i64 332}
!43 = !{!14, !14, i64 0}
!44 = !{!5, !13, i64 824}
!45 = !{!30, !10, i64 56}
!46 = !{!47, !14, i64 24}
!47 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!48 = !{!8, !8, i64 0}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51}
!57 = distinct !{!57, !51}
!58 = !{!47, !10, i64 32}
!59 = !{!47, !10, i64 40}
