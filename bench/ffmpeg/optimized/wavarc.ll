; ModuleID = 'bench/ffmpeg/original/wavarc.ll'
source_filename = "bench/ffmpeg/original/wavarc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"wavarc\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Waveform Archiver\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 5, i32 6, i32 -1], align 4
@ff_wavarc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86117, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 9672, ptr null, ptr null, ptr null, ptr @wavarc_init, %union.anon { ptr @wavarc_decode }, ptr @wavarc_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"block_type : %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"bad arithmetic model\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"cannot init arithmetic decoder\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"over/under-read in arithmetic coder: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"overread in arithmetic coder\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"invalid state\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @wavarc_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp slt i32 %5, 52
  br i1 %6, label %53, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 1, !tbaa !29
  %.not = icmp eq i32 %11, 1179011410
  br i1 %.not, label %12, label %53

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i32, ptr %13, align 1, !tbaa !29
  %.not32 = icmp eq i32 %14, 1163280727
  br i1 %.not32, label %15, label %53

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %17 = load i32, ptr %16, align 1, !tbaa !29
  %.not33 = icmp eq i32 %17, 544501094
  br i1 %.not33, label %18, label %53

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 38
  %20 = load i16, ptr %19, align 1, !tbaa !29
  %.off = add i16 %20, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %21, label %53

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %22) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %25 = load i16, ptr %24, align 1, !tbaa !29
  %26 = zext i16 %25 to i32
  tail call void @av_channel_layout_default(ptr noundef nonnull %22, i32 noundef %26) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 1, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %29, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %32, ptr %33, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 50
  %35 = load i16, ptr %34, align 1, !tbaa !29
  switch i16 %35, label %39 [
    i16 8, label %.sink.split
    i16 16, label %36
  ]

36:                                               ; preds = %21
  %37 = shl nsw i32 %32, 1
  store i32 %37, ptr %33, align 4, !tbaa !32
  br label %.sink.split

.sink.split:                                      ; preds = %21, %36
  %.sink = phi i32 [ 6, %36 ], [ 5, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %.sink, ptr %38, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %.sink.split, %21
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !38
  switch i32 %42, label %53 [
    i32 1498432304, label %45
    i32 1179206705, label %43
    i32 1347179314, label %44
    i32 1347178035, label %44
    i32 1347174708, label %44
    i32 1347175733, label %44
  ]

43:                                               ; preds = %39
  br label %45

44:                                               ; preds = %39, %39, %39, %39
  br label %45

45:                                               ; preds = %39, %44, %43
  %.sink40 = phi i32 [ 570, %44 ], [ 256, %43 ], [ 640, %39 ]
  %.sink38 = phi i32 [ 70, %44 ], [ 4, %43 ], [ 0, %39 ]
  %46 = phi i64 [ 9120, %44 ], [ 4096, %43 ], [ 10240, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.sink40, ptr %47, align 4, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %.sink38, ptr %48, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %46, ptr %49, align 8, !tbaa !41
  %50 = or disjoint i64 %46, 64
  %51 = tail call noalias ptr @av_calloc(i64 noundef %50, i64 noundef 1) #7
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !42
  %.not36 = icmp eq ptr %51, null
  %. = select i1 %.not36, i32 -12, i32 0
  br label %53

53:                                               ; preds = %18, %45, %39, %15, %12, %7, %1
  %.0 = phi i32 [ -1094995529, %1 ], [ -1094995529, %7 ], [ -1094995529, %12 ], [ -1094995529, %15 ], [ -1094995529, %18 ], [ -1094995529, %39 ], [ %., %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @wavarc_decode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %.not125 = icmp eq i32 %12, 0
  br i1 %.not125, label %20, label %13

13:                                               ; preds = %10, %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %.not126 = icmp eq i32 %19, 0
  br i1 %.not126, label %22, label %20

20:                                               ; preds = %17, %13, %10
  store i32 0, ptr %2, align 4, !tbaa !47
  %21 = load i32, ptr %8, align 8, !tbaa !43
  br label %503

22:                                               ; preds = %17
  %23 = sext i32 %9 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %25, %28
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 %23)
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add i32 %27, 64
  %35 = add i32 %34, %33
  %36 = add i32 %35, %31
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %25, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = sext i32 %33 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %43, i64 %28, i1 false)
  store i32 0, ptr %32, align 4, !tbaa !48
  %.pre203.pre = load i32, ptr %26, align 8, !tbaa !45
  br label %44

44:                                               ; preds = %39, %22
  %.pre203 = phi i32 [ %.pre203.pre, %39 ], [ %27, %22 ]
  %45 = phi i32 [ 0, %39 ], [ %33, %22 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %.not127 = icmp eq ptr %47, null
  br i1 %.not127, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = add nsw i32 %.pre203, %45
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %sext = shl i64 %30, 32
  %54 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %47, i64 %54, i1 false)
  %.pre = load i32, ptr %32, align 4, !tbaa !48
  %.pre202 = load i32, ptr %26, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %48, %44
  %56 = phi i32 [ %.pre202, %48 ], [ %.pre203, %44 ]
  %57 = phi i32 [ %.pre, %48 ], [ %45, %44 ]
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = add nsw i32 %56, %31
  store i32 %62, ptr %26, align 8, !tbaa !45
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %24, align 8, !tbaa !41
  %65 = icmp sgt i64 %64, %63
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %46, align 8, !tbaa !49
  %.not128 = icmp eq ptr %67, null
  br i1 %.not128, label %69, label %68

68:                                               ; preds = %66
  store i32 0, ptr %2, align 4, !tbaa !47
  br label %503

69:                                               ; preds = %66, %55
  %or.cond.i = icmp ugt i32 %62, 268435455
  %70 = shl nuw nsw i32 %62, 3
  %71 = select i1 %or.cond.i, i32 -8, i32 %70
  %or.cond.i.i = icmp ult i32 %71, 2147483135
  %72 = icmp ne ptr %59, null
  %or.cond3.i.i = and i1 %72, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %71, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %61, ptr null
  %73 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %7, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.018.i.i, ptr %74, align 4, !tbaa !51
  %75 = add nuw nsw i32 %.018.i.i, 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %75, ptr %76, align 8, !tbaa !52
  %77 = zext nneg i32 %73 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %80, align 8, !tbaa !54
  br i1 %or.cond3.i.i, label %81, label %decode_2slp.exit.thread.thread

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %83 = load i32, ptr %82, align 4, !tbaa !55
  %84 = tail call i32 @llvm.umin.i32(i32 %75, i32 %83)
  store i32 %84, ptr %80, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !38
  switch i32 %86, label %decode_2slp.exit.thread.thread [
    i32 1498432304, label %87
    i32 1179206705, label %88
    i32 1347179314, label %90
    i32 1347178035, label %90
    i32 1347174708, label %90
    i32 1347175733, label %428
  ]

87:                                               ; preds = %81
  tail call fastcc void @decode_0cpy(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %decode_2slp.exit.thread137

88:                                               ; preds = %81
  %89 = tail call fastcc i32 @decode_1dif(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %decode_2slp.exit

90:                                               ; preds = %81, %81, %81
  %91 = getelementptr i8, ptr %6, i64 1208
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 3768
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %99 = sub nsw i32 %71, %84
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %decode_2slp.exit.thread.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %90, %do_stereo.exit.i
  %.pre.i = phi i32 [ %413, %do_stereo.exit.i ], [ %75, %90 ]
  %101 = phi ptr [ %414, %do_stereo.exit.i ], [ %.017.i.i, %90 ]
  %102 = phi i32 [ %417, %do_stereo.exit.i ], [ %99, %90 ]
  %.val7.i.i.i = phi i32 [ %.val158.i, %do_stereo.exit.i ], [ %70, %90 ]
  %.val.i165 = phi i32 [ %.val.i, %do_stereo.exit.i ], [ %84, %90 ]
  %103 = phi ptr [ %416, %do_stereo.exit.i ], [ %91, %90 ]
  %104 = phi i64 [ %415, %do_stereo.exit.i ], [ 0, %90 ]
  %.0143248.i164 = phi i32 [ %.1144.i, %do_stereo.exit.i ], [ undef, %90 ]
  %.0137250.i163 = phi i32 [ %.1138.i, %do_stereo.exit.i ], [ 0, %90 ]
  %.0134251.i162 = phi i32 [ %.2136.i, %do_stereo.exit.i ], [ undef, %90 ]
  br label %105

105:                                              ; preds = %116, %.lr.ph.i.i.i
  %spec.select.i8.i.i.i = phi i32 [ %.val.i165, %.lr.ph.i.i.i ], [ %spec.select.i.i.i.i, %116 ]
  %.05.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %117, %116 ]
  %106 = lshr i32 %spec.select.i8.i.i.i, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !29
  %110 = icmp slt i32 %spec.select.i8.i.i.i, %.pre.i
  %111 = zext i1 %110 to i32
  %spec.select.i.i.i.i = add i32 %spec.select.i8.i.i.i, %111
  %112 = zext i8 %109 to i32
  %113 = and i32 %spec.select.i8.i.i.i, 7
  store i32 %spec.select.i.i.i.i, ptr %80, align 8, !tbaa !54
  %114 = lshr exact i32 128, %113
  %115 = and i32 %114, %112
  %.not.not.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.not.i.i.i, label %116, label %get_urice.exit.i

116:                                              ; preds = %105
  %117 = add nuw nsw i32 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %117, %102
  br i1 %exitcond.not.i.i.i, label %get_urice.exit.i, label %105, !llvm.loop !56

get_urice.exit.i:                                 ; preds = %116, %105
  %.0.lcssa.i.i.i = phi i32 [ %102, %116 ], [ %.05.i.i.i, %105 ]
  %118 = lshr i32 %spec.select.i.i.i.i, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !29
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %123 = and i32 %spec.select.i.i.i.i, 7
  %124 = shl i32 %122, %123
  %125 = add i32 %spec.select.i.i.i.i, 1
  %126 = tail call i32 @llvm.umin.i32(i32 %.pre.i, i32 %125)
  store i32 %126, ptr %80, align 8, !tbaa !54
  %127 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i.i, i32 %124, i32 1)
  %or.cond.i133 = icmp ult i32 %127, 5
  br i1 %or.cond.i133, label %128, label %159

128:                                              ; preds = %get_urice.exit.i
  %129 = load i32, ptr %92, align 4, !tbaa !36
  %130 = icmp eq i32 %129, 6
  %131 = select i1 %130, i32 2, i32 1
  %132 = sub nsw i32 %.val7.i.i.i, %126
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i.i162.i, label %get_urice.exit168.i

.lr.ph.i.i162.i:                                  ; preds = %128, %144
  %spec.select.i8.i.i163.i = phi i32 [ %spec.select.i.i.i165.i, %144 ], [ %126, %128 ]
  %.05.i.i164.i = phi i32 [ %145, %144 ], [ 0, %128 ]
  %134 = lshr i32 %spec.select.i8.i.i163.i, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %101, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !29
  %138 = icmp slt i32 %spec.select.i8.i.i163.i, %.pre.i
  %139 = zext i1 %138 to i32
  %spec.select.i.i.i165.i = add i32 %spec.select.i8.i.i163.i, %139
  %140 = zext i8 %137 to i32
  %141 = and i32 %spec.select.i8.i.i163.i, 7
  store i32 %spec.select.i.i.i165.i, ptr %80, align 8, !tbaa !54
  %142 = lshr exact i32 128, %141
  %143 = and i32 %142, %140
  %.not.not.i.i166.i = icmp eq i32 %143, 0
  br i1 %.not.not.i.i166.i, label %144, label %get_urice.exit168.i

144:                                              ; preds = %.lr.ph.i.i162.i
  %145 = add nuw nsw i32 %.05.i.i164.i, 1
  %exitcond.not.i.i167.i = icmp eq i32 %145, %132
  br i1 %exitcond.not.i.i167.i, label %get_urice.exit168.i, label %.lr.ph.i.i162.i, !llvm.loop !56

get_urice.exit168.i:                              ; preds = %144, %.lr.ph.i.i162.i, %128
  %146 = phi i32 [ %126, %128 ], [ %spec.select.i.i.i165.i, %.lr.ph.i.i162.i ], [ %spec.select.i.i.i165.i, %144 ]
  %.0.lcssa.i.i161.i = phi i32 [ 0, %128 ], [ %132, %144 ], [ %.05.i.i164.i, %.lr.ph.i.i162.i ]
  %147 = lshr i32 %146, 3
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %101, i64 %148
  %150 = load i32, ptr %149, align 1, !tbaa !29
  %151 = tail call i32 @llvm.bswap.i32(i32 %150)
  %152 = and i32 %146, 7
  %153 = shl i32 %151, %152
  %154 = add i32 %146, %131
  %155 = tail call i32 @llvm.umin.i32(i32 %.pre.i, i32 %154)
  store i32 %155, ptr %80, align 8, !tbaa !54
  %156 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i161.i, i32 %153, i32 %131)
  %157 = add i32 %156, 1
  %158 = icmp sgt i32 %157, 31
  br i1 %158, label %decode_2slp.exit.thread.thread, label %159

159:                                              ; preds = %get_urice.exit168.i, %get_urice.exit.i
  %.val.i169.i = phi i32 [ %155, %get_urice.exit168.i ], [ %126, %get_urice.exit.i ]
  %.2136.i = phi i32 [ %157, %get_urice.exit168.i ], [ %.0134251.i162, %get_urice.exit.i ]
  switch i32 %127, label %decode_2slp.exit.thread.thread [
    i32 9, label %decode_2slp.exit.thread.thread142
    i32 8, label %172
    i32 7, label %199
    i32 6, label %226
    i32 5, label %.preheader210.i
    i32 4, label %.preheader212.i
    i32 3, label %.preheader214.i
    i32 2, label %.preheader216.i
    i32 1, label %.preheader218.i
    i32 0, label %284
  ]

.preheader218.i:                                  ; preds = %159
  %160 = load i32, ptr %14, align 4, !tbaa !39
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph230.i, label %.loopexit.i

.preheader216.i:                                  ; preds = %159
  %invariant.gep231.i = getelementptr inbounds nuw i8, ptr %103, i64 280
  %162 = load i32, ptr %14, align 4, !tbaa !39
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph234.i, label %.loopexit.i

.preheader214.i:                                  ; preds = %159
  %164 = load i32, ptr %14, align 4, !tbaa !39
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph236.i, label %.loopexit.i

.preheader212.i:                                  ; preds = %159
  %166 = load i32, ptr %14, align 4, !tbaa !39
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph238.i, label %.loopexit.i

.preheader210.i:                                  ; preds = %159
  %168 = load i32, ptr %14, align 4, !tbaa !39
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph242.preheader.i, label %.loopexit.i

.lr.ph242.preheader.i:                            ; preds = %.preheader210.i
  %invariant.gep239.i = getelementptr i8, ptr %103, i64 280
  %170 = zext nneg i32 %168 to i64
  %171 = shl nuw nsw i64 %170, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %invariant.gep239.i, i8 0, i64 %171, i1 false), !tbaa !47
  br label %.loopexit.i

decode_2slp.exit.thread.thread142:                ; preds = %159
  store i32 1, ptr %18, align 8, !tbaa !46
  store i32 0, ptr %26, align 8, !tbaa !45
  store i32 0, ptr %32, align 4, !tbaa !48
  br label %435

172:                                              ; preds = %159
  %173 = sub nsw i32 %.val7.i.i.i, %.val.i169.i
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph.i.i172.i, label %get_urice.exit178.i

.lr.ph.i.i172.i:                                  ; preds = %172, %185
  %spec.select.i8.i.i173.i = phi i32 [ %spec.select.i.i.i175.i, %185 ], [ %.val.i169.i, %172 ]
  %.05.i.i174.i = phi i32 [ %186, %185 ], [ 0, %172 ]
  %175 = lshr i32 %spec.select.i8.i.i173.i, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %101, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !29
  %179 = icmp slt i32 %spec.select.i8.i.i173.i, %.pre.i
  %180 = zext i1 %179 to i32
  %spec.select.i.i.i175.i = add i32 %spec.select.i8.i.i173.i, %180
  %181 = zext i8 %178 to i32
  %182 = and i32 %spec.select.i8.i.i173.i, 7
  store i32 %spec.select.i.i.i175.i, ptr %80, align 8, !tbaa !54
  %183 = lshr exact i32 128, %182
  %184 = and i32 %183, %181
  %.not.not.i.i176.i = icmp eq i32 %184, 0
  br i1 %.not.not.i.i176.i, label %185, label %get_urice.exit178.i

185:                                              ; preds = %.lr.ph.i.i172.i
  %186 = add nuw nsw i32 %.05.i.i174.i, 1
  %exitcond.not.i.i177.i = icmp eq i32 %186, %173
  br i1 %exitcond.not.i.i177.i, label %get_urice.exit178.i, label %.lr.ph.i.i172.i, !llvm.loop !56

get_urice.exit178.i:                              ; preds = %185, %.lr.ph.i.i172.i, %172
  %187 = phi i32 [ %.val.i169.i, %172 ], [ %spec.select.i.i.i175.i, %.lr.ph.i.i172.i ], [ %spec.select.i.i.i175.i, %185 ]
  %.0.lcssa.i.i171.i = phi i32 [ 0, %172 ], [ %173, %185 ], [ %.05.i.i174.i, %.lr.ph.i.i172.i ]
  %188 = lshr i32 %187, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %101, i64 %189
  %191 = load i32, ptr %190, align 1, !tbaa !29
  %192 = tail call i32 @llvm.bswap.i32(i32 %191)
  %193 = and i32 %187, 7
  %194 = shl i32 %192, %193
  %195 = add i32 %187, 8
  %196 = tail call i32 @llvm.umin.i32(i32 %.pre.i, i32 %195)
  store i32 %196, ptr %80, align 8, !tbaa !54
  %197 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i171.i, i32 %194, i32 8)
  %198 = icmp ugt i32 %197, 570
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %197, i32 570)
  store i32 %spec.store.select.i, ptr %14, align 4
  br i1 %198, label %get_urice.exit178.i.decode_2slp.exit.thread.thread.loopexit_crit_edge, label %do_stereo.exit.i, !llvm.loop !58

199:                                              ; preds = %159
  %200 = sub nsw i32 %.val7.i.i.i, %.val.i169.i
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph.i.i182.i, label %get_urice.exit188.i

.lr.ph.i.i182.i:                                  ; preds = %199, %212
  %spec.select.i8.i.i183.i = phi i32 [ %spec.select.i.i.i185.i, %212 ], [ %.val.i169.i, %199 ]
  %.05.i.i184.i = phi i32 [ %213, %212 ], [ 0, %199 ]
  %202 = lshr i32 %spec.select.i8.i.i183.i, 3
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %101, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !29
  %206 = icmp slt i32 %spec.select.i8.i.i183.i, %.pre.i
  %207 = zext i1 %206 to i32
  %spec.select.i.i.i185.i = add i32 %spec.select.i8.i.i183.i, %207
  %208 = zext i8 %205 to i32
  %209 = and i32 %spec.select.i8.i.i183.i, 7
  store i32 %spec.select.i.i.i185.i, ptr %80, align 8, !tbaa !54
  %210 = lshr exact i32 128, %209
  %211 = and i32 %210, %208
  %.not.not.i.i186.i = icmp eq i32 %211, 0
  br i1 %.not.not.i.i186.i, label %212, label %get_urice.exit188.i

212:                                              ; preds = %.lr.ph.i.i182.i
  %213 = add nuw nsw i32 %.05.i.i184.i, 1
  %exitcond.not.i.i187.i = icmp eq i32 %213, %200
  br i1 %exitcond.not.i.i187.i, label %get_urice.exit188.i, label %.lr.ph.i.i182.i, !llvm.loop !56

get_urice.exit188.i:                              ; preds = %212, %.lr.ph.i.i182.i, %199
  %214 = phi i32 [ %.val.i169.i, %199 ], [ %spec.select.i.i.i185.i, %.lr.ph.i.i182.i ], [ %spec.select.i.i.i185.i, %212 ]
  %.0.lcssa.i.i181.i = phi i32 [ 0, %199 ], [ %200, %212 ], [ %.05.i.i184.i, %.lr.ph.i.i182.i ]
  %215 = lshr i32 %214, 3
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %101, i64 %216
  %218 = load i32, ptr %217, align 1, !tbaa !29
  %219 = tail call i32 @llvm.bswap.i32(i32 %218)
  %220 = and i32 %214, 7
  %221 = shl i32 %219, %220
  %222 = add i32 %214, 2
  %223 = tail call i32 @llvm.umin.i32(i32 %.pre.i, i32 %222)
  store i32 %223, ptr %80, align 8, !tbaa !54
  %224 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i181.i, i32 %221, i32 2)
  %225 = icmp ugt i32 %224, 31
  %spec.store.select155.i = select i1 %225, i32 0, i32 %224
  store i32 %spec.store.select155.i, ptr %98, align 8
  br i1 %225, label %get_urice.exit188.i.decode_2slp.exit.thread.thread.loopexit_crit_edge, label %do_stereo.exit.i, !llvm.loop !58

226:                                              ; preds = %159
  %227 = load i32, ptr %92, align 4, !tbaa !36
  %228 = icmp eq i32 %227, 5
  %229 = lshr i32 %.val.i169.i, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %101, i64 %230
  %232 = load i32, ptr %231, align 1, !tbaa !29
  %233 = tail call i32 @llvm.bswap.i32(i32 %232)
  %234 = and i32 %.val.i169.i, 7
  %235 = shl i32 %233, %234
  %..i = select i1 %228, i32 8, i32 16
  %.321.i = select i1 %228, i32 24, i32 16
  %.322.i = select i1 %228, i32 -128, i32 -32768
  %236 = add i32 %..i, %.val.i169.i
  %237 = tail call i32 @llvm.umin.i32(i32 %.pre.i, i32 %236)
  %238 = ashr i32 %235, %.321.i
  %239 = add nsw i32 %238, %.322.i
  store i32 %237, ptr %80, align 8, !tbaa !54
  %240 = load i32, ptr %14, align 4, !tbaa !39
  %invariant.gep243.i = getelementptr inbounds nuw i8, ptr %103, i64 280
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph247.preheader.i, label %.loopexit.i

.lr.ph247.preheader.i:                            ; preds = %226
  %wide.trip.count291.i = zext nneg i32 %240 to i64
  br label %.lr.ph247.i

.lr.ph247.i:                                      ; preds = %.lr.ph247.i, %.lr.ph247.preheader.i
  %indvars.iv288.i = phi i64 [ 0, %.lr.ph247.preheader.i ], [ %indvars.iv.next289.i, %.lr.ph247.i ]
  %gep244.i = getelementptr inbounds nuw i32, ptr %invariant.gep243.i, i64 %indvars.iv288.i
  store i32 %239, ptr %gep244.i, align 4, !tbaa !47
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next289.i, %wide.trip.count291.i
  br i1 %exitcond292.not.i, label %.loopexit.i, label %.lr.ph247.i, !llvm.loop !59

.lr.ph238.i:                                      ; preds = %.preheader212.i, %.lr.ph238.i
  %indvars.iv282.i = phi i64 [ %indvars.iv.next283.i, %.lr.ph238.i ], [ 0, %.preheader212.i ]
  %242 = tail call fastcc i32 @get_srice(ptr noundef nonnull %7, i32 noundef %.2136.i)
  %243 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv282.i
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 276
  %245 = load i32, ptr %244, align 4, !tbaa !47
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 272
  %247 = load i32, ptr %246, align 4, !tbaa !47
  %248 = sub i32 %245, %247
  %249 = mul i32 %248, 3
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 268
  %251 = load i32, ptr %250, align 4, !tbaa !47
  %252 = add i32 %251, %242
  %253 = add i32 %252, %249
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 280
  store i32 %253, ptr %254, align 4, !tbaa !47
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %255 = load i32, ptr %14, align 4, !tbaa !39
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next283.i, %256
  br i1 %257, label %.lr.ph238.i, label %.loopexit.i, !llvm.loop !60

.lr.ph236.i:                                      ; preds = %.preheader214.i, %.lr.ph236.i
  %indvars.iv279.i = phi i64 [ %indvars.iv.next280.i, %.lr.ph236.i ], [ 0, %.preheader214.i ]
  %258 = tail call fastcc i32 @get_srice(ptr noundef nonnull %7, i32 noundef %.2136.i)
  %259 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv279.i
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 276
  %261 = load i32, ptr %260, align 4, !tbaa !47
  %262 = shl i32 %261, 1
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 272
  %264 = load i32, ptr %263, align 4, !tbaa !47
  %265 = sub i32 %258, %264
  %266 = add i32 %265, %262
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 280
  store i32 %266, ptr %267, align 4, !tbaa !47
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %268 = load i32, ptr %14, align 4, !tbaa !39
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next280.i, %269
  br i1 %270, label %.lr.ph236.i, label %.loopexit.i, !llvm.loop !61

.lr.ph234.i:                                      ; preds = %.preheader216.i, %.lr.ph234.i
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %.lr.ph234.i ], [ 0, %.preheader216.i ]
  %271 = tail call fastcc i32 @get_srice(ptr noundef nonnull %7, i32 noundef %.2136.i)
  %gep232.i = getelementptr inbounds nuw i32, ptr %invariant.gep231.i, i64 %indvars.iv276.i
  store i32 %271, ptr %gep232.i, align 4, !tbaa !47
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %272 = load i32, ptr %14, align 4, !tbaa !39
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next277.i, %273
  br i1 %274, label %.lr.ph234.i, label %.loopexit.i, !llvm.loop !62

.lr.ph230.i:                                      ; preds = %.preheader218.i, %.lr.ph230.i
  %indvars.iv273.i = phi i64 [ %indvars.iv.next274.i, %.lr.ph230.i ], [ 0, %.preheader218.i ]
  %275 = tail call fastcc i32 @get_srice(ptr noundef nonnull %7, i32 noundef %.2136.i)
  %276 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv273.i
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 276
  %278 = load i32, ptr %277, align 4, !tbaa !47
  %279 = add i32 %278, %275
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 280
  store i32 %279, ptr %280, align 4, !tbaa !47
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %281 = load i32, ptr %14, align 4, !tbaa !39
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next274.i, %282
  br i1 %283, label %.lr.ph230.i, label %.loopexit.i, !llvm.loop !63

284:                                              ; preds = %159
  %285 = sub nsw i32 %.val7.i.i.i, %.val.i169.i
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph.i.i192.i, label %get_urice.exit198.i

.lr.ph.i.i192.i:                                  ; preds = %284, %297
  %spec.select.i8.i.i193.i = phi i32 [ %spec.select.i.i.i195.i, %297 ], [ %.val.i169.i, %284 ]
  %.05.i.i194.i = phi i32 [ %298, %297 ], [ 0, %284 ]
  %287 = lshr i32 %spec.select.i8.i.i193.i, 3
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %101, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !29
  %291 = icmp slt i32 %spec.select.i8.i.i193.i, %.pre.i
  %292 = zext i1 %291 to i32
  %spec.select.i.i.i195.i = add i32 %spec.select.i8.i.i193.i, %292
  %293 = zext i8 %290 to i32
  %294 = and i32 %spec.select.i8.i.i193.i, 7
  store i32 %spec.select.i.i.i195.i, ptr %80, align 8, !tbaa !54
  %295 = lshr exact i32 128, %294
  %296 = and i32 %295, %293
  %.not.not.i.i196.i = icmp eq i32 %296, 0
  br i1 %.not.not.i.i196.i, label %297, label %get_urice.exit198.i

297:                                              ; preds = %.lr.ph.i.i192.i
  %298 = add nuw nsw i32 %.05.i.i194.i, 1
  %exitcond.not.i.i197.i = icmp eq i32 %298, %285
  br i1 %exitcond.not.i.i197.i, label %get_urice.exit198.i, label %.lr.ph.i.i192.i, !llvm.loop !56

get_urice.exit198.i:                              ; preds = %297, %.lr.ph.i.i192.i, %284
  %299 = phi i32 [ %.val.i169.i, %284 ], [ %spec.select.i.i.i195.i, %.lr.ph.i.i192.i ], [ %spec.select.i.i.i195.i, %297 ]
  %.0.lcssa.i.i191.i = phi i32 [ 0, %284 ], [ %285, %297 ], [ %.05.i.i194.i, %.lr.ph.i.i192.i ]
  %300 = lshr i32 %299, 3
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %101, i64 %301
  %303 = load i32, ptr %302, align 1, !tbaa !29
  %304 = tail call i32 @llvm.bswap.i32(i32 %303)
  %305 = and i32 %299, 7
  %306 = shl i32 %304, %305
  %307 = add i32 %299, 2
  %308 = tail call i32 @llvm.umin.i32(i32 %.pre.i, i32 %307)
  store i32 %308, ptr %80, align 8, !tbaa !54
  %309 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i191.i, i32 %306, i32 2)
  %310 = icmp ugt i32 %309, 70
  br i1 %310, label %decode_2slp.exit.thread.thread, label %.preheader222.i

.preheader222.i:                                  ; preds = %get_urice.exit198.i
  %.not253.i = icmp eq i32 %309, 0
  br i1 %.not253.i, label %.preheader220.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader222.i
  %wide.trip.count.i = zext nneg i32 %309 to i64
  br label %.lr.ph.i

.preheader220.i:                                  ; preds = %get_srice.exit.i, %.preheader222.i
  %invariant.gep.i = getelementptr i8, ptr %103, i64 280
  %311 = load i32, ptr %14, align 4, !tbaa !39
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.preheader207.lr.ph.i, label %.loopexit.i

.preheader207.lr.ph.i:                            ; preds = %.preheader220.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %309, i32 1)
  %wide.trip.count268.i = zext nneg i32 %smax.i to i64
  br label %.preheader207.i

.lr.ph.i:                                         ; preds = %get_srice.exit.i, %.lr.ph.preheader.i
  %spec.select.i.i.i.i.i159 = phi i32 [ %308, %.lr.ph.preheader.i ], [ %336, %get_srice.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %get_srice.exit.i ]
  %313 = sub nsw i32 %.val7.i.i.i, %spec.select.i.i.i.i.i159
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph.i.i.i.i, label %get_srice.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %325
  %spec.select.i8.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %325 ], [ %spec.select.i.i.i.i.i159, %.lr.ph.i ]
  %.05.i.i.i.i = phi i32 [ %326, %325 ], [ 0, %.lr.ph.i ]
  %315 = lshr i32 %spec.select.i8.i.i.i.i, 3
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %101, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !29
  %319 = icmp slt i32 %spec.select.i8.i.i.i.i, %.pre.i
  %320 = zext i1 %319 to i32
  %spec.select.i.i.i.i.i = add i32 %spec.select.i8.i.i.i.i, %320
  %321 = zext i8 %318 to i32
  %322 = and i32 %spec.select.i8.i.i.i.i, 7
  store i32 %spec.select.i.i.i.i.i, ptr %80, align 8, !tbaa !54
  %323 = lshr exact i32 128, %322
  %324 = and i32 %323, %321
  %.not.not.i.i.i.i = icmp eq i32 %324, 0
  br i1 %.not.not.i.i.i.i, label %325, label %get_srice.exit.i

325:                                              ; preds = %.lr.ph.i.i.i.i
  %326 = add nuw nsw i32 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %326, %313
  br i1 %exitcond.not.i.i.i.i, label %get_srice.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

get_srice.exit.i:                                 ; preds = %325, %.lr.ph.i.i.i.i, %.lr.ph.i
  %327 = phi i32 [ %spec.select.i.i.i.i.i159, %.lr.ph.i ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i.i, %325 ]
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %.lr.ph.i ], [ %313, %325 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %328 = lshr i32 %327, 3
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %101, i64 %329
  %331 = load i32, ptr %330, align 1, !tbaa !29
  %332 = tail call i32 @llvm.bswap.i32(i32 %331)
  %333 = and i32 %327, 7
  %334 = shl i32 %332, %333
  %335 = add i32 %327, 2
  %336 = tail call i32 @llvm.umin.i32(i32 %.pre.i, i32 %335)
  store i32 %336, ptr %80, align 8, !tbaa !54
  %337 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i.i.i, i32 %334, i32 2)
  %338 = lshr i32 %337, 1
  %339 = and i32 %337, 1
  %sext.i.i = sub nsw i32 0, %339
  %340 = xor i32 %338, %sext.i.i
  %341 = getelementptr inbounds nuw [2 x [70 x i32]], ptr %93, i64 0, i64 %104, i64 %indvars.iv.i
  store i32 %340, ptr %341, align 4, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader220.i, label %.lr.ph.i, !llvm.loop !64

.preheader207.i:                                  ; preds = %._crit_edge.i, %.preheader207.lr.ph.i
  %indvars.iv270.i = phi i64 [ 0, %.preheader207.lr.ph.i ], [ %indvars.iv.next271.i, %._crit_edge.i ]
  br i1 %.not253.i, label %._crit_edge.i, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %.preheader207.i
  %gep316.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv270.i
  br label %348

._crit_edge.loopexit.i:                           ; preds = %348
  %342 = ashr i32 %355, 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader207.i
  %.0123.lcssa.i = phi i32 [ 0, %.preheader207.i ], [ %342, %._crit_edge.loopexit.i ]
  %343 = tail call fastcc i32 @get_srice(ptr noundef nonnull %7, i32 noundef %.2136.i)
  %344 = add i32 %343, %.0123.lcssa.i
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv270.i
  store i32 %344, ptr %gep.i, align 4, !tbaa !47
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %345 = load i32, ptr %14, align 4, !tbaa !39
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next271.i, %346
  br i1 %347, label %.preheader207.i, label %.loopexit.i, !llvm.loop !65

348:                                              ; preds = %348, %.lr.ph227.i
  %indvars.iv265.i = phi i64 [ 0, %.lr.ph227.i ], [ %indvars.iv.next266.i, %348 ]
  %.0123225.i = phi i32 [ 15, %.lr.ph227.i ], [ %355, %348 ]
  %349 = getelementptr inbounds nuw [2 x [70 x i32]], ptr %93, i64 0, i64 %104, i64 %indvars.iv265.i
  %350 = load i32, ptr %349, align 4, !tbaa !47
  %351 = xor i64 %indvars.iv265.i, -1
  %352 = getelementptr i32, ptr %gep316.i, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !47
  %354 = mul i32 %353, %350
  %355 = add i32 %354, %.0123225.i
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond269.not.i = icmp eq i64 %indvars.iv.next266.i, %wide.trip.count268.i
  br i1 %exitcond269.not.i, label %._crit_edge.loopexit.i, label %348, !llvm.loop !66

.loopexit.i:                                      ; preds = %._crit_edge.i, %.lr.ph230.i, %.lr.ph234.i, %.lr.ph236.i, %.lr.ph238.i, %.lr.ph247.i, %.preheader220.i, %226, %.lr.ph242.preheader.i, %.preheader210.i, %.preheader212.i, %.preheader214.i, %.preheader216.i, %.preheader218.i
  %356 = load i32, ptr %94, align 4, !tbaa !31
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %.loopexit309.i

358:                                              ; preds = %.loopexit.i
  %359 = icmp eq i32 %.0137250.i163, 0
  br i1 %359, label %.split149.i, label %.split.i

.split.i:                                         ; preds = %358
  %360 = load i32, ptr %14, align 4, !tbaa !39
  %.not.i.i = icmp ne i32 %.0143248.i164, 0
  %361 = icmp sgt i32 %360, 0
  %or.cond.i.i134 = select i1 %.not.i.i, i1 %361, i1 false
  br i1 %or.cond.i.i134, label %.lr.ph.i.i, label %.loopexit64.i.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %wide.trip.count.i.i = zext nneg i32 %360 to i64
  br label %362

362:                                              ; preds = %362, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %362 ]
  %363 = add nuw nsw i64 %indvars.iv.i.i, 70
  %364 = getelementptr inbounds nuw [640 x i32], ptr %91, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !47
  %366 = getelementptr inbounds nuw [640 x i32], ptr %95, i64 0, i64 %363
  %367 = load i32, ptr %366, align 4, !tbaa !47
  %368 = add i32 %367, %365
  store i32 %368, ptr %366, align 4, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit64.i.i, label %362, !llvm.loop !67

.loopexit64.i.i:                                  ; preds = %362, %.split.i
  %369 = sext i32 %360 to i64
  br label %370

370:                                              ; preds = %370, %.loopexit64.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %.loopexit64.i.i ], [ %indvars.iv.next73.i.i, %370 ]
  %371 = add nsw i64 %indvars.iv72.i.i, %369
  %372 = getelementptr inbounds [640 x i32], ptr %95, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !47
  %374 = getelementptr inbounds nuw [70 x i32], ptr %96, i64 0, i64 %indvars.iv72.i.i
  store i32 %373, ptr %374, align 4, !tbaa !47
  %375 = getelementptr inbounds [640 x i32], ptr %91, i64 0, i64 %371
  %376 = load i32, ptr %375, align 4, !tbaa !47
  %377 = sub i32 %373, %376
  %378 = getelementptr inbounds nuw [70 x i32], ptr %97, i64 0, i64 %indvars.iv72.i.i
  store i32 %377, ptr %378, align 4, !tbaa !47
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, 70
  br i1 %exitcond76.not.i.i, label %thread-pre-split.i, label %370, !llvm.loop !68

.split149.i:                                      ; preds = %358
  %379 = load i32, ptr %80, align 8, !tbaa !54
  %380 = load ptr, ptr %7, align 8, !tbaa !50
  %381 = lshr i32 %379, 3
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !29
  %385 = load i32, ptr %76, align 8, !tbaa !52
  %386 = icmp slt i32 %379, %385
  %387 = zext i1 %386 to i32
  %spec.select.i.i = add i32 %379, %387
  %388 = zext i8 %384 to i32
  %389 = and i32 %379, 7
  store i32 %spec.select.i.i, ptr %80, align 8, !tbaa !54
  %390 = load i32, ptr %14, align 4, !tbaa !39
  %391 = load i32, ptr %98, align 8, !tbaa !37
  %392 = lshr exact i32 128, %389
  %393 = and i32 %392, %388
  %.not59.i.i = icmp eq i32 %393, 0
  %394 = sext i32 %390 to i64
  br i1 %.not59.i.i, label %.preheader.i.i, label %.preheader60.i.i

.preheader60.i.i:                                 ; preds = %.split149.i, %.preheader60.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %.preheader60.i.i ], [ 0, %.split149.i ]
  %395 = add nsw i64 %indvars.iv77.i.i, %394
  %396 = getelementptr inbounds [640 x i32], ptr %91, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !47
  %398 = ashr i32 %397, %391
  %399 = getelementptr inbounds nuw [640 x i32], ptr %91, i64 0, i64 %indvars.iv77.i.i
  store i32 %398, ptr %399, align 4, !tbaa !47
  %400 = getelementptr inbounds nuw [70 x i32], ptr %97, i64 0, i64 %indvars.iv77.i.i
  %401 = load i32, ptr %400, align 4, !tbaa !47
  %402 = ashr i32 %401, %391
  %403 = getelementptr inbounds nuw [640 x i32], ptr %95, i64 0, i64 %indvars.iv77.i.i
  store i32 %402, ptr %403, align 4, !tbaa !47
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, 70
  br i1 %exitcond81.not.i.i, label %do_stereo.exit.i, label %.preheader60.i.i, !llvm.loop !69

.preheader.i.i:                                   ; preds = %.split149.i, %.preheader.i.i
  %indvars.iv82.i.i = phi i64 [ %indvars.iv.next83.i.i, %.preheader.i.i ], [ 0, %.split149.i ]
  %404 = add nsw i64 %indvars.iv82.i.i, %394
  %405 = getelementptr inbounds [640 x i32], ptr %91, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !47
  %407 = ashr i32 %406, %391
  %408 = getelementptr inbounds nuw [640 x i32], ptr %91, i64 0, i64 %indvars.iv82.i.i
  store i32 %407, ptr %408, align 4, !tbaa !47
  %409 = getelementptr inbounds nuw [70 x i32], ptr %96, i64 0, i64 %indvars.iv82.i.i
  %410 = load i32, ptr %409, align 4, !tbaa !47
  %411 = ashr i32 %410, %391
  %412 = getelementptr inbounds nuw [640 x i32], ptr %95, i64 0, i64 %indvars.iv82.i.i
  store i32 %411, ptr %412, align 4, !tbaa !47
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, 70
  br i1 %exitcond86.not.i.i, label %do_stereo.exit.i, label %.preheader.i.i, !llvm.loop !70

do_stereo.exit.i:                                 ; preds = %.preheader60.i.i, %.preheader.i.i, %get_urice.exit188.i, %get_urice.exit178.i
  %.val.i = phi i32 [ %196, %get_urice.exit178.i ], [ %223, %get_urice.exit188.i ], [ %spec.select.i.i, %.preheader.i.i ], [ %spec.select.i.i, %.preheader60.i.i ]
  %413 = phi i32 [ %.pre.i, %get_urice.exit178.i ], [ %.pre.i, %get_urice.exit188.i ], [ %385, %.preheader.i.i ], [ %385, %.preheader60.i.i ]
  %414 = phi ptr [ %101, %get_urice.exit178.i ], [ %101, %get_urice.exit188.i ], [ %380, %.preheader.i.i ], [ %380, %.preheader60.i.i ]
  %.1144.i = phi i32 [ %.0143248.i164, %get_urice.exit178.i ], [ %.0143248.i164, %get_urice.exit188.i ], [ 0, %.preheader.i.i ], [ 1, %.preheader60.i.i ]
  %.1138.i = phi i32 [ %.0137250.i163, %get_urice.exit178.i ], [ %.0137250.i163, %get_urice.exit188.i ], [ 1, %.preheader.i.i ], [ 1, %.preheader60.i.i ]
  %415 = zext nneg i32 %.1138.i to i64
  %416 = getelementptr [2 x [640 x i32]], ptr %91, i64 0, i64 %415
  %.val158.i = load i32, ptr %74, align 4, !tbaa !51
  %417 = sub nsw i32 %.val158.i, %.val.i
  %418 = icmp slt i32 %417, 1
  br i1 %418, label %decode_2slp.exit.thread.thread, label %.lr.ph.i.i.i

thread-pre-split.i:                               ; preds = %370
  %.pr.i = load i32, ptr %94, align 4, !tbaa !31
  br label %.loopexit309.i

.loopexit309.i:                                   ; preds = %.loopexit.i, %thread-pre-split.i
  %419 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %356, %.loopexit.i ]
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %.preheader.i, label %decode_2slp.exit.thread137

.preheader.i:                                     ; preds = %.loopexit309.i
  %421 = load i32, ptr %14, align 4, !tbaa !39
  %422 = sext i32 %421 to i64
  br label %423

423:                                              ; preds = %423, %.preheader.i
  %indvars.iv293.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next294.i, %423 ]
  %424 = add nsw i64 %indvars.iv293.i, %422
  %425 = getelementptr inbounds [640 x i32], ptr %91, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !47
  %427 = getelementptr inbounds nuw [640 x i32], ptr %91, i64 0, i64 %indvars.iv293.i
  store i32 %426, ptr %427, align 4, !tbaa !47
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next294.i, 70
  br i1 %exitcond296.not.i, label %decode_2slp.exit.thread137, label %423, !llvm.loop !71

428:                                              ; preds = %81
  %429 = tail call fastcc i32 @decode_5elp(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %decode_2slp.exit

decode_2slp.exit:                                 ; preds = %428, %88
  %.1 = phi i32 [ %89, %88 ], [ %429, %428 ]
  %430 = icmp slt i32 %.1, 0
  br i1 %430, label %decode_2slp.exit.thread, label %decode_2slp.exit.thread137

decode_2slp.exit.thread137:                       ; preds = %423, %.loopexit309.i, %87, %decode_2slp.exit
  %.val = load i32, ptr %80, align 8, !tbaa !54
  %431 = srem i32 %.val, 8
  store i32 %431, ptr %82, align 4, !tbaa !55
  %432 = sdiv i32 %.val, 8
  %433 = icmp sgt i32 %432, %62
  br i1 %433, label %decode_2slp.exit.thread.thread, label %436

get_urice.exit178.i.decode_2slp.exit.thread.thread.loopexit_crit_edge: ; preds = %get_urice.exit178.i
  br label %decode_2slp.exit.thread.thread, !llvm.loop !58

get_urice.exit188.i.decode_2slp.exit.thread.thread.loopexit_crit_edge: ; preds = %get_urice.exit188.i
  br label %decode_2slp.exit.thread.thread, !llvm.loop !58

decode_2slp.exit.thread.thread:                   ; preds = %do_stereo.exit.i, %get_urice.exit168.i, %get_urice.exit198.i, %159, %90, %get_urice.exit178.i.decode_2slp.exit.thread.thread.loopexit_crit_edge, %get_urice.exit188.i.decode_2slp.exit.thread.thread.loopexit_crit_edge, %69, %decode_2slp.exit.thread137, %81
  store i32 0, ptr %26, align 8, !tbaa !45
  store i32 0, ptr %32, align 4, !tbaa !48
  br label %503

decode_2slp.exit.thread:                          ; preds = %436, %decode_2slp.exit
  %.0117 = phi i32 [ %.1, %decode_2slp.exit ], [ %439, %436 ]
  store i32 0, ptr %26, align 8, !tbaa !45
  store i32 0, ptr %32, align 4, !tbaa !48
  %.0117.fr = freeze i32 %.0117
  %434 = icmp eq i32 %.0117.fr, -541478725
  br i1 %434, label %435, label %503

435:                                              ; preds = %decode_2slp.exit.thread.thread142, %decode_2slp.exit.thread
  br label %503

436:                                              ; preds = %decode_2slp.exit.thread137
  %437 = load i32, ptr %14, align 4, !tbaa !39
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %437, ptr %438, align 8, !tbaa !72
  %439 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %decode_2slp.exit.thread, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %443 = load i32, ptr %442, align 4, !tbaa !36
  switch i32 %443, label %.loopexit [
    i32 5, label %.preheader
    i32 6, label %.preheader146
  ]

.preheader146:                                    ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %445 = load i32, ptr %444, align 4, !tbaa !31
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %.lr.ph170, label %.loopexit

.lr.ph170:                                        ; preds = %.preheader146
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %448 = load ptr, ptr %447, align 8, !tbaa !77
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %451 = load i32, ptr %450, align 8, !tbaa !40
  %452 = sext i32 %451 to i64
  %invariant.gep = getelementptr i32, ptr %449, i64 %452
  %453 = load i32, ptr %438, align 8, !tbaa !72
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph170.split.us, label %.loopexit

.lr.ph170.split.us:                               ; preds = %.lr.ph170
  %455 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %456 = load i32, ptr %455, align 8, !tbaa !37
  %wide.trip.count194 = zext nneg i32 %445 to i64
  %wide.trip.count = zext nneg i32 %453 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph170.split.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %._crit_edge.us ], [ 0, %.lr.ph170.split.us ]
  %457 = getelementptr inbounds nuw ptr, ptr %448, i64 %indvars.iv191
  %458 = load ptr, ptr %457, align 8, !tbaa !78
  %gep.us = getelementptr [2 x [640 x i32]], ptr %invariant.gep, i64 0, i64 %indvars.iv191
  br label %459

459:                                              ; preds = %.lr.ph.us, %459
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %459 ]
  %460 = getelementptr inbounds nuw i32, ptr %gep.us, i64 %indvars.iv
  %461 = load i32, ptr %460, align 4, !tbaa !47
  %462 = shl i32 %461, %456
  %463 = trunc i32 %462 to i16
  %464 = getelementptr inbounds nuw i16, ptr %458, i64 %indvars.iv
  store i16 %463, ptr %464, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %459, !llvm.loop !80

._crit_edge.us:                                   ; preds = %459
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !81

.preheader:                                       ; preds = %441
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %466 = load i32, ptr %465, align 4, !tbaa !31
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph173, label %.loopexit

.lr.ph173:                                        ; preds = %.preheader
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %470 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %472 = load i32, ptr %438, align 8, !tbaa !72
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph173.split, label %.loopexit

.lr.ph173.split:                                  ; preds = %.lr.ph173, %._crit_edge
  %474 = phi i32 [ %484, %._crit_edge ], [ %466, %.lr.ph173 ]
  %475 = phi i32 [ %485, %._crit_edge ], [ %472, %.lr.ph173 ]
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %._crit_edge ], [ 0, %.lr.ph173 ]
  %476 = load ptr, ptr %468, align 8, !tbaa !77
  %477 = getelementptr inbounds nuw ptr, ptr %476, i64 %indvars.iv199
  %478 = load ptr, ptr %477, align 8, !tbaa !78
  %479 = getelementptr inbounds nuw [2 x [640 x i32]], ptr %469, i64 0, i64 %indvars.iv199
  %480 = load i32, ptr %470, align 8, !tbaa !40
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %479, i64 %481
  %483 = icmp sgt i32 %475, 0
  br i1 %483, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre205 = load i32, ptr %465, align 4, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph173.split
  %484 = phi i32 [ %.pre205, %._crit_edge.loopexit ], [ %474, %.lr.ph173.split ]
  %485 = phi i32 [ %495, %._crit_edge.loopexit ], [ %475, %.lr.ph173.split ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %486 = sext i32 %484 to i64
  %487 = icmp slt i64 %indvars.iv.next200, %486
  br i1 %487, label %.lr.ph173.split, label %.loopexit, !llvm.loop !83

.lr.ph:                                           ; preds = %.lr.ph173.split, %.lr.ph
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %.lr.ph ], [ 0, %.lr.ph173.split ]
  %488 = getelementptr inbounds nuw i32, ptr %482, i64 %indvars.iv196
  %489 = load i32, ptr %488, align 4, !tbaa !47
  %490 = load i32, ptr %471, align 8, !tbaa !37
  %491 = shl i32 %489, %490
  %492 = trunc i32 %491 to i8
  %493 = xor i8 %492, -128
  %494 = getelementptr inbounds nuw i8, ptr %478, i64 %indvars.iv196
  store i8 %493, ptr %494, align 1, !tbaa !29
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %495 = load i32, ptr %438, align 8, !tbaa !72
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %indvars.iv.next197, %496
  br i1 %497, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge, %.lr.ph173, %.lr.ph170, %.preheader146, %.preheader, %441
  store i32 1, ptr %2, align 4, !tbaa !47
  %498 = load i32, ptr %26, align 8, !tbaa !45
  %.not130 = icmp eq i32 %498, 0
  br i1 %.not130, label %503, label %499

499:                                              ; preds = %.loopexit
  %500 = load i32, ptr %32, align 4, !tbaa !48
  %501 = add nsw i32 %500, %432
  store i32 %501, ptr %32, align 4, !tbaa !48
  %502 = sub nsw i32 %498, %432
  store i32 %502, ptr %26, align 8, !tbaa !45
  br label %503

503:                                              ; preds = %435, %decode_2slp.exit.thread, %decode_2slp.exit.thread.thread, %.loopexit, %499, %68, %20
  %.0114 = phi i32 [ %21, %20 ], [ %31, %68 ], [ %31, %499 ], [ %432, %.loopexit ], [ 0, %435 ], [ -1094995529, %decode_2slp.exit.thread ], [ -1094995529, %decode_2slp.exit.thread.thread ]
  ret i32 %.0114
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @wavarc_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %5, align 8, !tbaa !45
  ret i32 0
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_0cpy(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((44, 48)) %1, ptr noundef captures(none) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = shl nsw i32 %5, 3
  %7 = getelementptr i8, ptr %2, i64 16
  %.val = load i32, ptr %7, align 8, !tbaa !54
  %8 = getelementptr i8, ptr %2, i64 20
  %.val29 = load i32, ptr %8, align 4, !tbaa !51
  %9 = sub nsw i32 %.val29, %.val
  %10 = sdiv i32 %9, %6
  %spec.select = tail call i32 @llvm.smin.i32(i32 %10, i32 640)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %spec.select, ptr %11, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %13 = load i32, ptr %12, align 4, !tbaa !36
  switch i32 %13, label %.loopexit [
    i32 5, label %.preheader32
    i32 6, label %.preheader34
  ]

.preheader34:                                     ; preds = %3
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.preheader33.lr.ph, label %.loopexit

.preheader33.lr.ph:                               ; preds = %.preheader34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %18 = load i32, ptr %15, align 4, !tbaa !31
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader33.preheader, label %.loopexit

.preheader33.preheader:                           ; preds = %.preheader33.lr.ph
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.preheader33

.preheader32:                                     ; preds = %3
  %20 = icmp sgt i32 %10, 0
  br i1 %20, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %24 = load i32, ptr %21, align 4, !tbaa !31
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count55 = zext nneg i32 %spec.select to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge40
  %26 = phi i32 [ %24, %.preheader.preheader ], [ %29, %._crit_edge40 ]
  %indvars.iv52 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next53, %._crit_edge40 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %.preheader
  %28 = load ptr, ptr %2, align 8, !tbaa !50
  br label %30

._crit_edge40:                                    ; preds = %30, %.preheader
  %29 = phi i32 [ %26, %.preheader ], [ %45, %30 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %.loopexit, label %.preheader, !llvm.loop !86

30:                                               ; preds = %.lr.ph39, %30
  %indvars.iv49 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next50, %30 ]
  %31 = load i32, ptr %7, align 8, !tbaa !54
  %32 = load i32, ptr %22, align 8, !tbaa !52
  %33 = lshr i32 %31, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !29
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = and i32 %31, 7
  %39 = shl i32 %37, %38
  %40 = lshr i32 %39, 24
  %41 = add i32 %31, 8
  %42 = tail call i32 @llvm.umin.i32(i32 %32, i32 %41)
  store i32 %42, ptr %7, align 8, !tbaa !54
  %43 = add nsw i32 %40, -128
  %44 = getelementptr inbounds nuw [2 x [640 x i32]], ptr %23, i64 0, i64 %indvars.iv49, i64 %indvars.iv52
  store i32 %43, ptr %44, align 4, !tbaa !47
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %45 = load i32, ptr %21, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next50, %46
  br i1 %47, label %30, label %._crit_edge40, !llvm.loop !87

.preheader33:                                     ; preds = %.preheader33.preheader, %._crit_edge
  %48 = phi i32 [ %18, %.preheader33.preheader ], [ %51, %._crit_edge ]
  %indvars.iv46 = phi i64 [ 0, %.preheader33.preheader ], [ %indvars.iv.next47, %._crit_edge ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader33
  %50 = load ptr, ptr %2, align 8, !tbaa !50
  br label %52

._crit_edge:                                      ; preds = %52, %.preheader33
  %51 = phi i32 [ %48, %.preheader33 ], [ %69, %52 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader33, !llvm.loop !88

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = load i32, ptr %7, align 8, !tbaa !54
  %54 = load i32, ptr %16, align 8, !tbaa !52
  %55 = lshr i32 %53, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %56
  %58 = load i32, ptr %57, align 1, !tbaa !29
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = and i32 %53, 7
  %61 = shl i32 %59, %60
  %62 = lshr i32 %61, 16
  %63 = add i32 %53, 16
  %64 = tail call i32 @llvm.umin.i32(i32 %54, i32 %63)
  store i32 %64, ptr %7, align 8, !tbaa !54
  %65 = trunc nuw i32 %62 to i16
  %66 = tail call i16 @llvm.bswap.i16(i16 %65)
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds nuw [2 x [640 x i32]], ptr %17, i64 0, i64 %indvars.iv, i64 %indvars.iv46
  store i32 %67, ptr %68, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %15, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %52, label %._crit_edge, !llvm.loop !89

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge40, %.preheader.lr.ph, %.preheader33.lr.ph, %.preheader34, %.preheader32, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_1dif(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #4 {
  %4 = getelementptr i8, ptr %1, i64 1208
  %5 = getelementptr i8, ptr %2, i64 16
  %6 = getelementptr i8, ptr %2, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3768
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val241 = load i32, ptr %5, align 8, !tbaa !54
  %.val121242 = load i32, ptr %6, align 4, !tbaa !51
  %15 = sub nsw i32 %.val121242, %.val241
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %do_stereo.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %do_stereo.exit
  %17 = phi i32 [ %246, %do_stereo.exit ], [ %15, %3 ]
  %.val121247 = phi i32 [ %.val121, %do_stereo.exit ], [ %.val121242, %3 ]
  %.val246 = phi i32 [ %.val, %do_stereo.exit ], [ %.val241, %3 ]
  %18 = phi ptr [ %245, %do_stereo.exit ], [ %4, %3 ]
  %.0107178245 = phi i32 [ %.1108, %do_stereo.exit ], [ undef, %3 ]
  %.0104179244 = phi i32 [ %.1105, %do_stereo.exit ], [ 0, %3 ]
  %.0101180243 = phi i32 [ %.2103, %do_stereo.exit ], [ undef, %3 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !50
  %20 = load i32, ptr %7, align 8, !tbaa !52
  br label %21

21:                                               ; preds = %32, %.lr.ph.i.i
  %spec.select.i8.i.i = phi i32 [ %.val246, %.lr.ph.i.i ], [ %spec.select.i.i.i, %32 ]
  %.05.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %33, %32 ]
  %22 = lshr i32 %spec.select.i8.i.i, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = icmp slt i32 %spec.select.i8.i.i, %20
  %27 = zext i1 %26 to i32
  %spec.select.i.i.i = add i32 %spec.select.i8.i.i, %27
  %28 = zext i8 %25 to i32
  %29 = and i32 %spec.select.i8.i.i, 7
  store i32 %spec.select.i.i.i, ptr %5, align 8, !tbaa !54
  %30 = lshr exact i32 128, %29
  %31 = and i32 %30, %28
  %.not.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.not.i.i, label %32, label %get_urice.exit

32:                                               ; preds = %21
  %33 = add nuw nsw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %33, %17
  br i1 %exitcond.not.i.i, label %get_urice.exit, label %21, !llvm.loop !56

get_urice.exit:                                   ; preds = %21, %32
  %.0.lcssa.i.i = phi i32 [ %17, %32 ], [ %.05.i.i, %21 ]
  %34 = lshr i32 %spec.select.i.i.i, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 %35
  %37 = load i32, ptr %36, align 1, !tbaa !29
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = and i32 %spec.select.i.i.i, 7
  %40 = shl i32 %38, %39
  %41 = add i32 %spec.select.i.i.i, 1
  %42 = tail call i32 @llvm.umin.i32(i32 %20, i32 %41)
  store i32 %42, ptr %5, align 8, !tbaa !54
  %43 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i, i32 %40, i32 1)
  %or.cond = icmp ult i32 %43, 4
  br i1 %or.cond, label %44, label %75

44:                                               ; preds = %get_urice.exit
  %45 = load i32, ptr %8, align 4, !tbaa !36
  %46 = icmp eq i32 %45, 6
  %47 = select i1 %46, i32 2, i32 1
  %48 = sub nsw i32 %.val121247, %42
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i.i125, label %get_urice.exit131

.lr.ph.i.i125:                                    ; preds = %44, %60
  %spec.select.i8.i.i126 = phi i32 [ %spec.select.i.i.i128, %60 ], [ %42, %44 ]
  %.05.i.i127 = phi i32 [ %61, %60 ], [ 0, %44 ]
  %50 = lshr i32 %spec.select.i8.i.i126, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !29
  %54 = icmp slt i32 %spec.select.i8.i.i126, %20
  %55 = zext i1 %54 to i32
  %spec.select.i.i.i128 = add i32 %spec.select.i8.i.i126, %55
  %56 = zext i8 %53 to i32
  %57 = and i32 %spec.select.i8.i.i126, 7
  store i32 %spec.select.i.i.i128, ptr %5, align 8, !tbaa !54
  %58 = lshr exact i32 128, %57
  %59 = and i32 %58, %56
  %.not.not.i.i129 = icmp eq i32 %59, 0
  br i1 %.not.not.i.i129, label %60, label %get_urice.exit131

60:                                               ; preds = %.lr.ph.i.i125
  %61 = add nuw nsw i32 %.05.i.i127, 1
  %exitcond.not.i.i130 = icmp eq i32 %61, %48
  br i1 %exitcond.not.i.i130, label %get_urice.exit131, label %.lr.ph.i.i125, !llvm.loop !56

get_urice.exit131:                                ; preds = %.lr.ph.i.i125, %60, %44
  %62 = phi i32 [ %42, %44 ], [ %spec.select.i.i.i128, %60 ], [ %spec.select.i.i.i128, %.lr.ph.i.i125 ]
  %.0.lcssa.i.i124 = phi i32 [ 0, %44 ], [ %.05.i.i127, %.lr.ph.i.i125 ], [ %48, %60 ]
  %63 = lshr i32 %62, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 %64
  %66 = load i32, ptr %65, align 1, !tbaa !29
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  %68 = and i32 %62, 7
  %69 = shl i32 %67, %68
  %70 = add i32 %62, %47
  %71 = tail call i32 @llvm.umin.i32(i32 %20, i32 %70)
  store i32 %71, ptr %5, align 8, !tbaa !54
  %72 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i124, i32 %69, i32 %47)
  %73 = add i32 %72, 1
  %74 = icmp sgt i32 %73, 31
  br i1 %74, label %do_stereo.exit.thread, label %75

75:                                               ; preds = %get_urice.exit131, %get_urice.exit
  %76 = phi i32 [ %71, %get_urice.exit131 ], [ %42, %get_urice.exit ]
  %.2103 = phi i32 [ %73, %get_urice.exit131 ], [ %.0101180243, %get_urice.exit ]
  switch i32 %43, label %do_stereo.exit.thread [
    i32 8, label %89
    i32 7, label %91
    i32 6, label %102
    i32 5, label %129
    i32 4, label %.preheader151
    i32 3, label %.preheader153
    i32 2, label %.preheader155
    i32 1, label %.preheader157
    i32 0, label %.preheader159
  ]

.preheader159:                                    ; preds = %75
  %invariant.gep = getelementptr inbounds nuw i8, ptr %18, i64 16
  %77 = load i32, ptr %9, align 4, !tbaa !39
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %.loopexit

.preheader157:                                    ; preds = %75
  %79 = load i32, ptr %9, align 4, !tbaa !39
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph164, label %.loopexit

.preheader155:                                    ; preds = %75
  %81 = load i32, ptr %9, align 4, !tbaa !39
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph166, label %.loopexit

.preheader153:                                    ; preds = %75
  %83 = load i32, ptr %9, align 4, !tbaa !39
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph168, label %.loopexit

.preheader151:                                    ; preds = %75
  %85 = load i32, ptr %9, align 4, !tbaa !39
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph172.preheader, label %.loopexit

.lr.ph172.preheader:                              ; preds = %.preheader151
  %invariant.gep169 = getelementptr i8, ptr %18, i64 16
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %invariant.gep169, i8 0, i64 %88, i1 false), !tbaa !47
  br label %.loopexit

89:                                               ; preds = %75
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %90, align 8, !tbaa !46
  br label %do_stereo.exit.thread

91:                                               ; preds = %75
  %92 = lshr i32 %76, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 %93
  %95 = load i32, ptr %94, align 1, !tbaa !29
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  %97 = and i32 %76, 7
  %98 = shl i32 %96, %97
  %99 = lshr i32 %98, 24
  %100 = add i32 %76, 8
  %101 = tail call i32 @llvm.umin.i32(i32 %20, i32 %100)
  store i32 %101, ptr %5, align 8, !tbaa !54
  store i32 %99, ptr %9, align 4, !tbaa !39
  br label %do_stereo.exit, !llvm.loop !90

102:                                              ; preds = %75
  %103 = sub nsw i32 %.val121247, %76
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i.i135, label %get_urice.exit141

.lr.ph.i.i135:                                    ; preds = %102, %115
  %spec.select.i8.i.i136 = phi i32 [ %spec.select.i.i.i138, %115 ], [ %76, %102 ]
  %.05.i.i137 = phi i32 [ %116, %115 ], [ 0, %102 ]
  %105 = lshr i32 %spec.select.i8.i.i136, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !29
  %109 = icmp slt i32 %spec.select.i8.i.i136, %20
  %110 = zext i1 %109 to i32
  %spec.select.i.i.i138 = add i32 %spec.select.i8.i.i136, %110
  %111 = zext i8 %108 to i32
  %112 = and i32 %spec.select.i8.i.i136, 7
  store i32 %spec.select.i.i.i138, ptr %5, align 8, !tbaa !54
  %113 = lshr exact i32 128, %112
  %114 = and i32 %113, %111
  %.not.not.i.i139 = icmp eq i32 %114, 0
  br i1 %.not.not.i.i139, label %115, label %get_urice.exit141

115:                                              ; preds = %.lr.ph.i.i135
  %116 = add nuw nsw i32 %.05.i.i137, 1
  %exitcond.not.i.i140 = icmp eq i32 %116, %103
  br i1 %exitcond.not.i.i140, label %get_urice.exit141, label %.lr.ph.i.i135, !llvm.loop !56

get_urice.exit141:                                ; preds = %.lr.ph.i.i135, %115, %102
  %117 = phi i32 [ %76, %102 ], [ %spec.select.i.i.i138, %115 ], [ %spec.select.i.i.i138, %.lr.ph.i.i135 ]
  %.0.lcssa.i.i134 = phi i32 [ 0, %102 ], [ %.05.i.i137, %.lr.ph.i.i135 ], [ %103, %115 ]
  %118 = lshr i32 %117, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !29
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %123 = and i32 %117, 7
  %124 = shl i32 %122, %123
  %125 = add i32 %117, 2
  %126 = tail call i32 @llvm.umin.i32(i32 %20, i32 %125)
  store i32 %126, ptr %5, align 8, !tbaa !54
  %127 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i134, i32 %124, i32 2)
  %128 = icmp ugt i32 %127, 31
  %spec.store.select = select i1 %128, i32 0, i32 %127
  store i32 %spec.store.select, ptr %14, align 8
  br i1 %128, label %get_urice.exit141.do_stereo.exit.thread.loopexit236_crit_edge, label %do_stereo.exit, !llvm.loop !90

129:                                              ; preds = %75
  %130 = load i32, ptr %8, align 4, !tbaa !36
  %131 = icmp eq i32 %130, 5
  %132 = lshr i32 %76, 3
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 %133
  %135 = load i32, ptr %134, align 1, !tbaa !29
  %136 = tail call i32 @llvm.bswap.i32(i32 %135)
  %137 = and i32 %76, 7
  %138 = shl i32 %136, %137
  %. = select i1 %131, i32 8, i32 16
  %.229 = select i1 %131, i32 24, i32 16
  %.230 = select i1 %131, i32 -128, i32 -32768
  %139 = add i32 %76, %.
  %140 = tail call i32 @llvm.umin.i32(i32 %20, i32 %139)
  %141 = ashr i32 %138, %.229
  %142 = add nsw i32 %141, %.230
  store i32 %140, ptr %5, align 8, !tbaa !54
  %143 = load i32, ptr %9, align 4, !tbaa !39
  %invariant.gep173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph176.preheader, label %.loopexit

.lr.ph176.preheader:                              ; preds = %129
  %wide.trip.count = zext nneg i32 %143 to i64
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %indvars.iv203 = phi i64 [ 0, %.lr.ph176.preheader ], [ %indvars.iv.next204, %.lr.ph176 ]
  %gep174 = getelementptr inbounds nuw i32, ptr %invariant.gep173, i64 %indvars.iv203
  store i32 %142, ptr %gep174, align 4, !tbaa !47
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph176, !llvm.loop !91

.lr.ph168:                                        ; preds = %.preheader153, %.lr.ph168
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.lr.ph168 ], [ 0, %.preheader153 ]
  %145 = tail call fastcc i32 @get_srice(ptr noundef nonnull %2, i32 noundef %.2103)
  %146 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv197
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !47
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !47
  %151 = sub i32 %148, %150
  %152 = mul i32 %151, 3
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %153 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.next198
  %154 = load i32, ptr %153, align 4, !tbaa !47
  %155 = add i32 %154, %145
  %156 = add i32 %155, %152
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i32 %156, ptr %157, align 4, !tbaa !47
  %158 = load i32, ptr %9, align 4, !tbaa !39
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next198, %159
  br i1 %160, label %.lr.ph168, label %.loopexit, !llvm.loop !92

.lr.ph166:                                        ; preds = %.preheader155, %.lr.ph166
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.lr.ph166 ], [ 0, %.preheader155 ]
  %161 = tail call fastcc i32 @get_srice(ptr noundef nonnull %2, i32 noundef %.2103)
  %162 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv194
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !47
  %165 = shl i32 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !47
  %168 = sub i32 %161, %167
  %169 = add i32 %168, %165
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i32 %169, ptr %170, align 4, !tbaa !47
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %171 = load i32, ptr %9, align 4, !tbaa !39
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next195, %172
  br i1 %173, label %.lr.ph166, label %.loopexit, !llvm.loop !93

.lr.ph164:                                        ; preds = %.preheader157, %.lr.ph164
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.lr.ph164 ], [ 0, %.preheader157 ]
  %174 = tail call fastcc i32 @get_srice(ptr noundef nonnull %2, i32 noundef %.2103)
  %175 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv191
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !47
  %178 = add i32 %177, %174
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 %178, ptr %179, align 4, !tbaa !47
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %180 = load i32, ptr %9, align 4, !tbaa !39
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next192, %181
  br i1 %182, label %.lr.ph164, label %.loopexit, !llvm.loop !94

.lr.ph:                                           ; preds = %.preheader159, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader159 ]
  %183 = tail call fastcc i32 @get_srice(ptr noundef nonnull %2, i32 noundef %.2103)
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  store i32 %183, ptr %gep, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %9, align 4, !tbaa !39
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %.lr.ph, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph164, %.lr.ph166, %.lr.ph168, %.lr.ph176, %.lr.ph172.preheader, %.preheader159, %.preheader157, %.preheader155, %.preheader153, %.preheader151, %129
  %187 = load i32, ptr %10, align 4, !tbaa !31
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %.loopexit220

189:                                              ; preds = %.loopexit
  %190 = icmp eq i32 %.0104179244, 0
  br i1 %190, label %.split116, label %.split

.split:                                           ; preds = %189
  %191 = load i32, ptr %9, align 4, !tbaa !39
  %.not.i = icmp ne i32 %.0107178245, 0
  %192 = icmp sgt i32 %191, 0
  %or.cond.i = select i1 %.not.i, i1 %192, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit64.i

.lr.ph.i:                                         ; preds = %.split
  %wide.trip.count.i = zext nneg i32 %191 to i64
  br label %193

193:                                              ; preds = %193, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %193 ]
  %194 = add nuw nsw i64 %indvars.iv.i, 4
  %195 = getelementptr inbounds nuw [640 x i32], ptr %4, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !47
  %197 = getelementptr inbounds nuw [640 x i32], ptr %11, i64 0, i64 %194
  %198 = load i32, ptr %197, align 4, !tbaa !47
  %199 = add i32 %198, %196
  store i32 %199, ptr %197, align 4, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit64.i, label %193, !llvm.loop !67

.loopexit64.i:                                    ; preds = %193, %.split
  %200 = sext i32 %191 to i64
  br label %201

201:                                              ; preds = %201, %.loopexit64.i
  %indvars.iv72.i = phi i64 [ 0, %.loopexit64.i ], [ %indvars.iv.next73.i, %201 ]
  %202 = add nsw i64 %indvars.iv72.i, %200
  %203 = getelementptr inbounds [640 x i32], ptr %11, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !47
  %205 = getelementptr inbounds nuw [70 x i32], ptr %12, i64 0, i64 %indvars.iv72.i
  store i32 %204, ptr %205, align 4, !tbaa !47
  %206 = getelementptr inbounds [640 x i32], ptr %4, i64 0, i64 %202
  %207 = load i32, ptr %206, align 4, !tbaa !47
  %208 = sub i32 %204, %207
  %209 = getelementptr inbounds nuw [70 x i32], ptr %13, i64 0, i64 %indvars.iv72.i
  store i32 %208, ptr %209, align 4, !tbaa !47
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, 4
  br i1 %exitcond76.not.i, label %thread-pre-split, label %201, !llvm.loop !68

.split116:                                        ; preds = %189
  %210 = load i32, ptr %5, align 8, !tbaa !54
  %211 = load ptr, ptr %2, align 8, !tbaa !50
  %212 = lshr i32 %210, 3
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !29
  %216 = load i32, ptr %7, align 8, !tbaa !52
  %217 = icmp slt i32 %210, %216
  %218 = zext i1 %217 to i32
  %spec.select.i = add i32 %210, %218
  %219 = zext i8 %215 to i32
  %220 = and i32 %210, 7
  store i32 %spec.select.i, ptr %5, align 8, !tbaa !54
  %221 = load i32, ptr %9, align 4, !tbaa !39
  %222 = load i32, ptr %14, align 8, !tbaa !37
  %223 = lshr exact i32 128, %220
  %224 = and i32 %223, %219
  %.not59.i = icmp eq i32 %224, 0
  %225 = sext i32 %221 to i64
  br i1 %.not59.i, label %.preheader.i, label %.preheader60.i

.preheader60.i:                                   ; preds = %.split116, %.preheader60.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.preheader60.i ], [ 0, %.split116 ]
  %226 = add nsw i64 %indvars.iv77.i, %225
  %227 = getelementptr inbounds [640 x i32], ptr %4, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !47
  %229 = ashr i32 %228, %222
  %230 = getelementptr inbounds nuw [640 x i32], ptr %4, i64 0, i64 %indvars.iv77.i
  store i32 %229, ptr %230, align 4, !tbaa !47
  %231 = getelementptr inbounds nuw [70 x i32], ptr %13, i64 0, i64 %indvars.iv77.i
  %232 = load i32, ptr %231, align 4, !tbaa !47
  %233 = ashr i32 %232, %222
  %234 = getelementptr inbounds nuw [640 x i32], ptr %11, i64 0, i64 %indvars.iv77.i
  store i32 %233, ptr %234, align 4, !tbaa !47
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, 4
  br i1 %exitcond81.not.i, label %do_stereo.exit, label %.preheader60.i, !llvm.loop !69

.preheader.i:                                     ; preds = %.split116, %.preheader.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.preheader.i ], [ 0, %.split116 ]
  %235 = add nsw i64 %indvars.iv82.i, %225
  %236 = getelementptr inbounds [640 x i32], ptr %4, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !47
  %238 = ashr i32 %237, %222
  %239 = getelementptr inbounds nuw [640 x i32], ptr %4, i64 0, i64 %indvars.iv82.i
  store i32 %238, ptr %239, align 4, !tbaa !47
  %240 = getelementptr inbounds nuw [70 x i32], ptr %12, i64 0, i64 %indvars.iv82.i
  %241 = load i32, ptr %240, align 4, !tbaa !47
  %242 = ashr i32 %241, %222
  %243 = getelementptr inbounds nuw [640 x i32], ptr %11, i64 0, i64 %indvars.iv82.i
  store i32 %242, ptr %243, align 4, !tbaa !47
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, 4
  br i1 %exitcond86.not.i, label %do_stereo.exit, label %.preheader.i, !llvm.loop !70

do_stereo.exit:                                   ; preds = %.preheader60.i, %.preheader.i, %get_urice.exit141, %91
  %.1108 = phi i32 [ %.0107178245, %91 ], [ %.0107178245, %get_urice.exit141 ], [ 0, %.preheader.i ], [ 1, %.preheader60.i ]
  %.1105 = phi i32 [ %.0104179244, %91 ], [ %.0104179244, %get_urice.exit141 ], [ 1, %.preheader.i ], [ 1, %.preheader60.i ]
  %244 = zext nneg i32 %.1105 to i64
  %245 = getelementptr [2 x [640 x i32]], ptr %4, i64 0, i64 %244
  %.val = load i32, ptr %5, align 8, !tbaa !54
  %.val121 = load i32, ptr %6, align 4, !tbaa !51
  %246 = sub nsw i32 %.val121, %.val
  %247 = icmp slt i32 %246, 1
  br i1 %247, label %do_stereo.exit.thread, label %.lr.ph.i.i

thread-pre-split:                                 ; preds = %201
  %.pr = load i32, ptr %10, align 4, !tbaa !31
  br label %.loopexit220

.loopexit220:                                     ; preds = %.loopexit, %thread-pre-split
  %248 = phi i32 [ %.pr, %thread-pre-split ], [ %187, %.loopexit ]
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %.preheader, label %do_stereo.exit.thread

.preheader:                                       ; preds = %.loopexit220
  %250 = load i32, ptr %9, align 4, !tbaa !39
  %251 = sext i32 %250 to i64
  br label %252

252:                                              ; preds = %.preheader, %252
  %indvars.iv206 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next207, %252 ]
  %253 = add nsw i64 %indvars.iv206, %251
  %254 = getelementptr inbounds [640 x i32], ptr %4, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !47
  %256 = getelementptr inbounds nuw [640 x i32], ptr %4, i64 0, i64 %indvars.iv206
  store i32 %255, ptr %256, align 4, !tbaa !47
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, 4
  br i1 %exitcond209.not, label %do_stereo.exit.thread, label %252, !llvm.loop !96

get_urice.exit141.do_stereo.exit.thread.loopexit236_crit_edge: ; preds = %get_urice.exit141
  br label %do_stereo.exit.thread, !llvm.loop !90

do_stereo.exit.thread:                            ; preds = %do_stereo.exit, %get_urice.exit131, %75, %252, %3, %get_urice.exit141.do_stereo.exit.thread.loopexit236_crit_edge, %89, %.loopexit220
  %.2 = phi i32 [ 0, %.loopexit220 ], [ -541478725, %89 ], [ -1094995529, %get_urice.exit141.do_stereo.exit.thread.loopexit236_crit_edge ], [ -1094995529, %3 ], [ 0, %252 ], [ -1094995529, %75 ], [ -1094995529, %get_urice.exit131 ], [ -1094995529, %do_stereo.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_5elp(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 1208
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 7112
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 7392
  %7 = getelementptr i8, ptr %2, i64 16
  %8 = getelementptr i8, ptr %2, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6328
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6584
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 7100
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 7102
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 7098
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 7096
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 7108
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 7104
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 7106
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3768
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val398930 = load i32, ptr %7, align 8, !tbaa !54
  %.val399931 = load i32, ptr %8, align 4, !tbaa !51
  %.not508932 = icmp sgt i32 %.val399931, %.val398930
  br i1 %.not508932, label %.lr.ph938, label %do_stereo.exit.thread

.lr.ph938:                                        ; preds = %3, %do_stereo.exit
  %27 = phi ptr [ %682, %do_stereo.exit ], [ %4, %3 ]
  %28 = phi i64 [ %681, %do_stereo.exit ], [ 0, %3 ]
  %.0376652936 = phi i32 [ %.2378, %do_stereo.exit ], [ 0, %3 ]
  %.0373653935 = phi i32 [ %.2375, %do_stereo.exit ], [ undef, %3 ]
  %.0369654934 = phi i32 [ %.1370, %do_stereo.exit ], [ undef, %3 ]
  %.0353656933 = phi i32 [ %.1354, %do_stereo.exit ], [ 0, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2280) %6, i8 0, i64 2280, i1 false)
  %.val.i = load i32, ptr %7, align 8, !tbaa !54
  %.val7.i = load i32, ptr %8, align 4, !tbaa !51
  %29 = sub nsw i32 %.val7.i, %.val.i
  %30 = icmp sgt i32 %29, 0
  %.pre = load i32, ptr %9, align 8, !tbaa !52
  %.pre813 = load ptr, ptr %2, align 8, !tbaa !50
  br i1 %30, label %.lr.ph.i.i, label %get_urice.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph938, %41
  %spec.select.i8.i.i = phi i32 [ %spec.select.i.i.i, %41 ], [ %.val.i, %.lr.ph938 ]
  %.05.i.i = phi i32 [ %42, %41 ], [ 0, %.lr.ph938 ]
  %31 = lshr i32 %spec.select.i8.i.i, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.pre813, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !29
  %35 = icmp slt i32 %spec.select.i8.i.i, %.pre
  %36 = zext i1 %35 to i32
  %spec.select.i.i.i = add i32 %spec.select.i8.i.i, %36
  %37 = zext i8 %34 to i32
  %38 = and i32 %spec.select.i8.i.i, 7
  store i32 %spec.select.i.i.i, ptr %7, align 8, !tbaa !54
  %39 = lshr exact i32 128, %38
  %40 = and i32 %39, %37
  %.not.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.not.i.i, label %41, label %get_urice.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = add nuw nsw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %42, %29
  br i1 %exitcond.not.i.i, label %get_urice.exit, label %.lr.ph.i.i, !llvm.loop !56

get_urice.exit:                                   ; preds = %.lr.ph.i.i, %41, %.lr.ph938
  %43 = phi i32 [ %.val.i, %.lr.ph938 ], [ %spec.select.i.i.i, %41 ], [ %spec.select.i.i.i, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph938 ], [ %.05.i.i, %.lr.ph.i.i ], [ %29, %41 ]
  %44 = lshr i32 %43, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.pre813, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !29
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = and i32 %43, 7
  %50 = shl i32 %48, %49
  %51 = add i32 %43, 1
  %52 = tail call i32 @llvm.umin.i32(i32 %.pre, i32 %51)
  store i32 %52, ptr %7, align 8, !tbaa !54
  %53 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i, i32 %50, i32 1)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %53) #7
  %or.cond = icmp ult i32 %53, 8
  br i1 %or.cond, label %54, label %85

54:                                               ; preds = %get_urice.exit
  %55 = load i32, ptr %10, align 4, !tbaa !36
  %56 = icmp eq i32 %55, 6
  %57 = select i1 %56, i32 2, i32 1
  %.val.i400 = load i32, ptr %7, align 8, !tbaa !54
  %.val7.i401 = load i32, ptr %8, align 4, !tbaa !51
  %58 = sub nsw i32 %.val7.i401, %.val.i400
  %59 = icmp sgt i32 %58, 0
  %.pre814 = load i32, ptr %9, align 8, !tbaa !52
  %.pre815 = load ptr, ptr %2, align 8, !tbaa !50
  br i1 %59, label %.lr.ph.i.i403, label %get_urice.exit409

.lr.ph.i.i403:                                    ; preds = %54, %70
  %spec.select.i8.i.i404 = phi i32 [ %spec.select.i.i.i406, %70 ], [ %.val.i400, %54 ]
  %.05.i.i405 = phi i32 [ %71, %70 ], [ 0, %54 ]
  %60 = lshr i32 %spec.select.i8.i.i404, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.pre815, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !29
  %64 = icmp slt i32 %spec.select.i8.i.i404, %.pre814
  %65 = zext i1 %64 to i32
  %spec.select.i.i.i406 = add i32 %spec.select.i8.i.i404, %65
  %66 = zext i8 %63 to i32
  %67 = and i32 %spec.select.i8.i.i404, 7
  store i32 %spec.select.i.i.i406, ptr %7, align 8, !tbaa !54
  %68 = lshr exact i32 128, %67
  %69 = and i32 %68, %66
  %.not.not.i.i407 = icmp eq i32 %69, 0
  br i1 %.not.not.i.i407, label %70, label %get_urice.exit409

70:                                               ; preds = %.lr.ph.i.i403
  %71 = add nuw nsw i32 %.05.i.i405, 1
  %exitcond.not.i.i408 = icmp eq i32 %71, %58
  br i1 %exitcond.not.i.i408, label %get_urice.exit409, label %.lr.ph.i.i403, !llvm.loop !56

get_urice.exit409:                                ; preds = %.lr.ph.i.i403, %70, %54
  %72 = phi i32 [ %.val.i400, %54 ], [ %spec.select.i.i.i406, %70 ], [ %spec.select.i.i.i406, %.lr.ph.i.i403 ]
  %.0.lcssa.i.i402 = phi i32 [ 0, %54 ], [ %.05.i.i405, %.lr.ph.i.i403 ], [ %58, %70 ]
  %73 = lshr i32 %72, 3
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.pre815, i64 %74
  %76 = load i32, ptr %75, align 1, !tbaa !29
  %77 = tail call i32 @llvm.bswap.i32(i32 %76)
  %78 = and i32 %72, 7
  %79 = shl i32 %77, %78
  %80 = add i32 %72, %57
  %81 = tail call i32 @llvm.umin.i32(i32 %.pre814, i32 %80)
  store i32 %81, ptr %7, align 8, !tbaa !54
  %82 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i402, i32 %79, i32 %57)
  %83 = add i32 %82, 1
  %84 = icmp sgt i32 %83, 31
  br i1 %84, label %do_stereo.exit.thread, label %85

85:                                               ; preds = %get_urice.exit409, %get_urice.exit
  %.2375 = phi i32 [ %83, %get_urice.exit409 ], [ %.0373653935, %get_urice.exit ]
  %86 = icmp slt i32 %53, 3
  br i1 %86, label %87, label %switch.early.test

switch.early.test:                                ; preds = %85
  switch i32 %53, label %.loopexit548 [
    i32 19, label %87
    i32 15, label %87
    i32 14, label %87
    i32 13, label %87
    i32 6, label %87
  ]

87:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %85
  %.val.i410 = load i32, ptr %7, align 8, !tbaa !54
  %.val7.i411 = load i32, ptr %8, align 4, !tbaa !51
  %88 = sub nsw i32 %.val7.i411, %.val.i410
  %89 = icmp sgt i32 %88, 0
  %.pre816 = load i32, ptr %9, align 8, !tbaa !52
  %.pre817 = load ptr, ptr %2, align 8, !tbaa !50
  br i1 %89, label %.lr.ph.i.i413, label %get_urice.exit419

.lr.ph.i.i413:                                    ; preds = %87, %100
  %spec.select.i8.i.i414 = phi i32 [ %spec.select.i.i.i416, %100 ], [ %.val.i410, %87 ]
  %.05.i.i415 = phi i32 [ %101, %100 ], [ 0, %87 ]
  %90 = lshr i32 %spec.select.i8.i.i414, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.pre817, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !29
  %94 = icmp slt i32 %spec.select.i8.i.i414, %.pre816
  %95 = zext i1 %94 to i32
  %spec.select.i.i.i416 = add i32 %spec.select.i8.i.i414, %95
  %96 = zext i8 %93 to i32
  %97 = and i32 %spec.select.i8.i.i414, 7
  store i32 %spec.select.i.i.i416, ptr %7, align 8, !tbaa !54
  %98 = lshr exact i32 128, %97
  %99 = and i32 %98, %96
  %.not.not.i.i417 = icmp eq i32 %99, 0
  br i1 %.not.not.i.i417, label %100, label %get_urice.exit419

100:                                              ; preds = %.lr.ph.i.i413
  %101 = add nuw nsw i32 %.05.i.i415, 1
  %exitcond.not.i.i418 = icmp eq i32 %101, %88
  br i1 %exitcond.not.i.i418, label %get_urice.exit419, label %.lr.ph.i.i413, !llvm.loop !56

get_urice.exit419:                                ; preds = %.lr.ph.i.i413, %100, %87
  %102 = phi i32 [ %.val.i410, %87 ], [ %spec.select.i.i.i416, %100 ], [ %spec.select.i.i.i416, %.lr.ph.i.i413 ]
  %.0.lcssa.i.i412 = phi i32 [ 0, %87 ], [ %.05.i.i415, %.lr.ph.i.i413 ], [ %88, %100 ]
  %103 = lshr i32 %102, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.pre817, i64 %104
  %106 = load i32, ptr %105, align 1, !tbaa !29
  %107 = tail call i32 @llvm.bswap.i32(i32 %106)
  %108 = and i32 %102, 7
  %109 = shl i32 %107, %108
  %110 = add i32 %102, 2
  %111 = tail call i32 @llvm.umin.i32(i32 %.pre816, i32 %110)
  store i32 %111, ptr %7, align 8, !tbaa !54
  %112 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i412, i32 %109, i32 2)
  %113 = icmp ugt i32 %112, 70
  br i1 %113, label %do_stereo.exit.thread, label %.preheader547

.preheader547:                                    ; preds = %get_urice.exit419
  %.not658 = icmp eq i32 %112, 0
  br i1 %.not658, label %.loopexit548, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader547
  %wide.trip.count = zext nneg i32 %112 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %get_srice.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %get_srice.exit ]
  %.val.i.i = load i32, ptr %7, align 8, !tbaa !54
  %.val7.i.i = load i32, ptr %8, align 4, !tbaa !51
  %114 = sub nsw i32 %.val7.i.i, %.val.i.i
  %115 = icmp sgt i32 %114, 0
  %.pre818 = load i32, ptr %9, align 8, !tbaa !52
  br i1 %115, label %.lr.ph.i.i.i, label %get_srice.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %126
  %spec.select.i8.i.i.i = phi i32 [ %spec.select.i.i.i.i, %126 ], [ %.val.i.i, %.lr.ph ]
  %.05.i.i.i = phi i32 [ %127, %126 ], [ 0, %.lr.ph ]
  %116 = lshr i32 %spec.select.i8.i.i.i, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.pre817, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !29
  %120 = icmp slt i32 %spec.select.i8.i.i.i, %.pre818
  %121 = zext i1 %120 to i32
  %spec.select.i.i.i.i = add i32 %spec.select.i8.i.i.i, %121
  %122 = zext i8 %119 to i32
  %123 = and i32 %spec.select.i8.i.i.i, 7
  store i32 %spec.select.i.i.i.i, ptr %7, align 8, !tbaa !54
  %124 = lshr exact i32 128, %123
  %125 = and i32 %124, %122
  %.not.not.i.i.i = icmp eq i32 %125, 0
  br i1 %.not.not.i.i.i, label %126, label %get_srice.exit

126:                                              ; preds = %.lr.ph.i.i.i
  %127 = add nuw nsw i32 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %127, %114
  br i1 %exitcond.not.i.i.i, label %get_srice.exit, label %.lr.ph.i.i.i, !llvm.loop !56

get_srice.exit:                                   ; preds = %.lr.ph.i.i.i, %126, %.lr.ph
  %128 = phi i32 [ %.val.i.i, %.lr.ph ], [ %spec.select.i.i.i.i, %126 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ 0, %.lr.ph ], [ %.05.i.i.i, %.lr.ph.i.i.i ], [ %114, %126 ]
  %129 = lshr i32 %128, 3
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.pre817, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !29
  %133 = tail call i32 @llvm.bswap.i32(i32 %132)
  %134 = and i32 %128, 7
  %135 = shl i32 %133, %134
  %136 = add i32 %128, 2
  %137 = tail call i32 @llvm.umin.i32(i32 %.pre818, i32 %136)
  store i32 %137, ptr %7, align 8, !tbaa !54
  %138 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i.i, i32 %135, i32 2)
  %139 = lshr i32 %138, 1
  %140 = and i32 %138, 1
  %sext.i = sub nsw i32 0, %140
  %141 = xor i32 %139, %sext.i
  %142 = getelementptr inbounds nuw [2 x [70 x i32]], ptr %11, i64 0, i64 %28, i64 %indvars.iv
  store i32 %141, ptr %142, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit548, label %.lr.ph, !llvm.loop !97

.loopexit548:                                     ; preds = %get_srice.exit, %.preheader547, %switch.early.test
  %.2378 = phi i32 [ %.0376652936, %switch.early.test ], [ 0, %.preheader547 ], [ %112, %get_srice.exit ]
  %143 = load i32, ptr %12, align 4, !tbaa !39
  br i1 %or.cond, label %.preheader543, label %.preheader545

.preheader545:                                    ; preds = %.loopexit548
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph562.preheader, label %.loopexit544

.lr.ph562.preheader:                              ; preds = %.preheader545
  %invariant.gep = getelementptr i8, ptr %27, i64 280
  %145 = zext nneg i32 %143 to i64
  %146 = shl nuw nsw i64 %145, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %invariant.gep, i8 0, i64 %146, i1 false), !tbaa !47
  br label %.loopexit544

.preheader543:                                    ; preds = %.loopexit548
  %invariant.gep563 = getelementptr inbounds nuw i8, ptr %27, i64 280
  %147 = icmp sgt i32 %143, 0
  br i1 %147, label %.lr.ph566, label %.loopexit544.thread

.lr.ph566:                                        ; preds = %.preheader543
  %.not.i.i.i = icmp eq i32 %.2375, 0
  %148 = icmp slt i32 %.2375, 26
  %149 = add nsw i32 %.2375, -16
  %150 = sub nsw i32 48, %.2375
  %151 = sub nsw i32 32, %.2375
  %wide.trip.count696 = zext nneg i32 %143 to i64
  br label %152

152:                                              ; preds = %.lr.ph566, %get_srice.exit430
  %indvars.iv693 = phi i64 [ 0, %.lr.ph566 ], [ %indvars.iv.next694, %get_srice.exit430 ]
  %.val.i.i420 = load i32, ptr %7, align 8, !tbaa !54
  %.val7.i.i421 = load i32, ptr %8, align 4, !tbaa !51
  %153 = sub nsw i32 %.val7.i.i421, %.val.i.i420
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i.i.i424, label %get_unary.exit.i.i

.lr.ph.i.i.i424:                                  ; preds = %152
  %155 = load ptr, ptr %2, align 8, !tbaa !50
  %156 = load i32, ptr %9, align 8, !tbaa !52
  br label %157

157:                                              ; preds = %168, %.lr.ph.i.i.i424
  %spec.select.i8.i.i.i425 = phi i32 [ %.val.i.i420, %.lr.ph.i.i.i424 ], [ %spec.select.i.i.i.i427, %168 ]
  %.05.i.i.i426 = phi i32 [ 0, %.lr.ph.i.i.i424 ], [ %169, %168 ]
  %158 = lshr i32 %spec.select.i8.i.i.i425, 3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !29
  %162 = icmp slt i32 %spec.select.i8.i.i.i425, %156
  %163 = zext i1 %162 to i32
  %spec.select.i.i.i.i427 = add i32 %spec.select.i8.i.i.i425, %163
  %164 = zext i8 %161 to i32
  %165 = and i32 %spec.select.i8.i.i.i425, 7
  store i32 %spec.select.i.i.i.i427, ptr %7, align 8, !tbaa !54
  %166 = lshr exact i32 128, %165
  %167 = and i32 %166, %164
  %.not.not.i.i.i428 = icmp eq i32 %167, 0
  br i1 %.not.not.i.i.i428, label %168, label %get_unary.exit.i.i

168:                                              ; preds = %157
  %169 = add nuw nsw i32 %.05.i.i.i426, 1
  %exitcond.not.i.i.i429 = icmp eq i32 %169, %153
  br i1 %exitcond.not.i.i.i429, label %get_unary.exit.i.i, label %157, !llvm.loop !56

get_unary.exit.i.i:                               ; preds = %168, %157, %152
  %170 = phi i32 [ %.val.i.i420, %152 ], [ %spec.select.i.i.i.i427, %157 ], [ %spec.select.i.i.i.i427, %168 ]
  %.0.lcssa.i.i.i422 = phi i32 [ 0, %152 ], [ %153, %168 ], [ %.05.i.i.i426, %157 ]
  br i1 %.not.i.i.i, label %get_srice.exit430, label %171

171:                                              ; preds = %get_unary.exit.i.i
  %172 = load i32, ptr %9, align 8, !tbaa !52
  %173 = load ptr, ptr %2, align 8, !tbaa !50
  %174 = lshr i32 %170, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 1, !tbaa !29
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  %179 = and i32 %170, 7
  %180 = shl i32 %178, %179
  br i1 %148, label %181, label %185

181:                                              ; preds = %171
  %182 = lshr i32 %180, %151
  %183 = add i32 %170, %.2375
  %184 = tail call i32 @llvm.umin.i32(i32 %172, i32 %183)
  store i32 %184, ptr %7, align 8, !tbaa !54
  br label %get_srice.exit430

185:                                              ; preds = %171
  %186 = lshr i32 %180, 16
  %187 = add i32 %170, 16
  %188 = tail call i32 @llvm.umin.i32(i32 %172, i32 %187)
  store i32 %188, ptr %7, align 8, !tbaa !54
  %189 = shl i32 %186, %149
  %190 = lshr i32 %188, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !29
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  %195 = and i32 %188, 7
  %196 = shl i32 %194, %195
  %197 = lshr i32 %196, %150
  %198 = add i32 %188, %149
  %199 = tail call i32 @llvm.umin.i32(i32 %172, i32 %198)
  store i32 %199, ptr %7, align 8, !tbaa !54
  %200 = or i32 %197, %189
  br label %get_srice.exit430

get_srice.exit430:                                ; preds = %get_unary.exit.i.i, %181, %185
  %.0.i.i.i = phi i32 [ %182, %181 ], [ %200, %185 ], [ 0, %get_unary.exit.i.i ]
  %201 = shl i32 %.0.lcssa.i.i.i422, %.2375
  %202 = or i32 %.0.i.i.i, %201
  %203 = lshr i32 %202, 1
  %204 = and i32 %202, 1
  %sext.i423 = sub nsw i32 0, %204
  %205 = xor i32 %203, %sext.i423
  %gep564 = getelementptr inbounds nuw i32, ptr %invariant.gep563, i64 %indvars.iv693
  store i32 %205, ptr %gep564, align 4, !tbaa !47
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %.loopexit544, label %152, !llvm.loop !98

.loopexit544:                                     ; preds = %get_srice.exit430, %.lr.ph562.preheader, %.preheader545
  %206 = add i32 %53, -13
  %or.cond17 = icmp ult i32 %206, 8
  br i1 %or.cond17, label %207, label %.loopexit544.thread

207:                                              ; preds = %.loopexit544
  %208 = load i32, ptr %7, align 8, !tbaa !54
  %209 = load i32, ptr %9, align 8, !tbaa !52
  %210 = load ptr, ptr %2, align 8, !tbaa !50
  %211 = lshr i32 %208, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 1, !tbaa !29
  %215 = tail call i32 @llvm.bswap.i32(i32 %214)
  %216 = and i32 %208, 7
  %217 = shl i32 %215, %216
  %218 = lshr i32 %217, 20
  %219 = add i32 %208, 12
  %220 = tail call i32 @llvm.umin.i32(i32 %209, i32 %219)
  %.sroa.21.0.copyload = load i32, ptr %8, align 4, !tbaa !47
  %221 = sub nsw i32 0, %220
  %222 = sub nsw i32 %209, %220
  %223 = icmp slt i32 %218, %221
  %..i.i = tail call i32 @llvm.smin.i32(i32 %218, i32 %222)
  %.0.i.i = select i1 %223, i32 %221, i32 %..i.i
  %224 = add nsw i32 %.0.i.i, %220
  store i32 %224, ptr %7, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %13, i8 0, i64 256, i1 false)
  %225 = lshr i32 %220, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 %226
  %228 = load i32, ptr %227, align 1, !tbaa !29
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = and i32 %220, 7
  %231 = shl i32 %229, %230
  %232 = add i32 %220, 8
  %233 = tail call i32 @llvm.umin.i32(i32 %209, i32 %232)
  br label %234

234:                                              ; preds = %263, %207
  %.sink885 = phi i32 [ %233, %207 ], [ %272, %263 ]
  %.014.in.i = phi i32 [ %231, %207 ], [ %270, %263 ]
  %235 = lshr i32 %.sink885, 3
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %210, i64 %236
  %238 = load i32, ptr %237, align 1, !tbaa !29
  %239 = tail call i32 @llvm.bswap.i32(i32 %238)
  %240 = and i32 %.sink885, 7
  %241 = shl i32 %239, %240
  %242 = add i32 %.sink885, 8
  %243 = tail call i32 @llvm.umin.i32(i32 %209, i32 %242)
  %.014.i = lshr i32 %.014.in.i, 24
  %.0.i = lshr i32 %241, 24
  %.not3.i = icmp samesign ugt i32 %.014.i, %.0.i
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %234
  %244 = zext nneg i32 %.014.i to i64
  %245 = add nuw nsw i32 %.0.i, 1
  %wide.trip.count.i = zext nneg i32 %245 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %248, %.lr.ph.preheader.i
  %.sroa.8473.2 = phi i32 [ %243, %.lr.ph.preheader.i ], [ %258, %248 ]
  %indvars.iv.i = phi i64 [ %244, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %248 ]
  %246 = sub nsw i32 %.sroa.21.0.copyload, %.sroa.8473.2
  %247 = icmp slt i32 %246, 8
  br i1 %247, label %.loopexit518, label %248

248:                                              ; preds = %.lr.ph.i
  %249 = lshr i32 %.sroa.8473.2, 3
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %210, i64 %250
  %252 = load i32, ptr %251, align 1, !tbaa !29
  %253 = tail call i32 @llvm.bswap.i32(i32 %252)
  %254 = and i32 %.sroa.8473.2, 7
  %255 = shl i32 %253, %254
  %256 = lshr i32 %255, 24
  %257 = add i32 %.sroa.8473.2, 8
  %258 = tail call i32 @llvm.umin.i32(i32 %209, i32 %257)
  %259 = trunc nuw i32 %256 to i8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %260 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 0, i64 %indvars.iv.i
  store i8 %259, ptr %260, align 1, !tbaa !29
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !99

._crit_edge.i:                                    ; preds = %248, %234
  %.val.i431 = phi i32 [ %243, %234 ], [ %258, %248 ]
  %261 = sub nsw i32 %.sroa.21.0.copyload, %.val.i431
  %262 = icmp slt i32 %261, 8
  br i1 %262, label %.loopexit518, label %263

263:                                              ; preds = %._crit_edge.i
  %264 = lshr i32 %.val.i431, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %210, i64 %265
  %267 = load i32, ptr %266, align 1, !tbaa !29
  %268 = tail call i32 @llvm.bswap.i32(i32 %267)
  %269 = and i32 %.val.i431, 7
  %270 = shl i32 %268, %269
  %271 = add i32 %.val.i431, 8
  %272 = tail call i32 @llvm.umin.i32(i32 %209, i32 %271)
  %.not17.i = icmp ult i32 %270, 16777216
  br i1 %.not17.i, label %273, label %234

273:                                              ; preds = %263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(514) %14, i8 0, i64 514, i1 false)
  br label %274

274:                                              ; preds = %274, %273
  %275 = phi i16 [ 0, %273 ], [ %279, %274 ]
  %indvars.iv.i.i = phi i64 [ 0, %273 ], [ %indvars.iv.next.i.i, %274 ]
  %276 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 0, i64 %indvars.iv.i.i
  %277 = load i8, ptr %276, align 1, !tbaa !29
  %278 = zext i8 %277 to i16
  %279 = add i16 %275, %278
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %280 = getelementptr inbounds nuw [257 x i16], ptr %14, i64 0, i64 %indvars.iv.next.i.i
  store i16 %279, ptr %280, align 2, !tbaa !79
  %exitcond.not.i.i432 = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i432, label %ac_read_model.exit, label %274, !llvm.loop !100

.loopexit518:                                     ; preds = %._crit_edge.i, %.lr.ph.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %do_stereo.exit.thread

ac_read_model.exit:                               ; preds = %274
  store i16 0, ptr %15, align 4, !tbaa !101
  store i16 -1, ptr %16, align 2, !tbaa !102
  %281 = lshr i32 %272, 3
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %210, i64 %282
  %284 = load i32, ptr %283, align 1, !tbaa !29
  %285 = tail call i32 @llvm.bswap.i32(i32 %284)
  %286 = and i32 %272, 7
  %287 = shl i32 %285, %286
  %288 = lshr i32 %287, 16
  %289 = add i32 %272, 16
  %290 = tail call i32 @llvm.umin.i32(i32 %209, i32 %289)
  %291 = trunc nuw i32 %288 to i16
  store i16 %291, ptr %17, align 2, !tbaa !103
  %292 = load i16, ptr %18, align 8, !tbaa !79
  store i16 %292, ptr %19, align 4, !tbaa !104
  %.not.i = icmp eq i16 %292, 0
  br i1 %.not.i, label %296, label %.preheader541

.preheader541:                                    ; preds = %ac_read_model.exit
  %293 = load i32, ptr %12, align 4, !tbaa !39
  %.not388568 = icmp sgt i32 %293, 0
  br i1 %.not388568, label %.lr.ph571, label %.thread

.lr.ph571:                                        ; preds = %.preheader541
  %294 = zext i16 %292 to i32
  %295 = add nsw i32 %294, -1
  %wide.trip.count700 = zext nneg i32 %293 to i64
  br label %297

296:                                              ; preds = %ac_read_model.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %do_stereo.exit.thread

297:                                              ; preds = %.lr.ph571, %385
  %indvars.iv698 = phi i64 [ 0, %.lr.ph571 ], [ %indvars.iv.next699, %385 ]
  %298 = phi i16 [ -1, %.lr.ph571 ], [ %342, %385 ]
  %299 = phi i16 [ 0, %.lr.ph571 ], [ %341, %385 ]
  %300 = phi i16 [ %291, %.lr.ph571 ], [ %340, %385 ]
  %.sroa.8473.0569 = phi i32 [ %290, %.lr.ph571 ], [ %.sroa.8473.5, %385 ]
  %301 = zext i16 %300 to i32
  %302 = zext i16 %299 to i32
  %303 = sub nsw i32 %301, %302
  %304 = mul i32 %303, %294
  %305 = add i32 %295, %304
  %306 = zext i16 %298 to i32
  %reass.sub = sub nsw i32 %306, %302
  %307 = add nsw i32 %reass.sub, 1
  %308 = udiv i32 %305, %307
  %309 = trunc i32 %308 to i16
  br label %310

310:                                              ; preds = %310, %297
  %indvars.iv.i433 = phi i64 [ %indvars.iv.next.i434, %310 ], [ 255, %297 ]
  %311 = getelementptr inbounds [257 x i16], ptr %14, i64 0, i64 %indvars.iv.i433
  %312 = load i16, ptr %311, align 2, !tbaa !79
  %313 = icmp ugt i16 %312, %309
  %indvars.iv.next.i434 = add nsw i64 %indvars.iv.i433, -1
  br i1 %313, label %310, label %ac_map_symbol.exit, !llvm.loop !105

ac_map_symbol.exit:                               ; preds = %310
  %314 = getelementptr inbounds [257 x i16], ptr %14, i64 0, i64 %indvars.iv.i433
  %315 = shl i64 %indvars.iv.i433, 32
  %sext.i435 = add i64 %315, 4294967296
  %316 = ashr exact i64 %sext.i435, 32
  %317 = getelementptr inbounds [257 x i16], ptr %14, i64 0, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !79
  store i16 %318, ptr %20, align 8, !tbaa !106
  %319 = load i16, ptr %314, align 2, !tbaa !79
  store i16 %319, ptr %21, align 2, !tbaa !107
  %320 = trunc i64 %indvars.iv.i433 to i32
  %321 = and i32 %320, 255
  %322 = add nsw i32 %321, -128
  %323 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv698
  store i32 %322, ptr %323, align 4, !tbaa !47
  %324 = icmp ult i16 %298, %299
  br i1 %324, label %.thread492, label %325

325:                                              ; preds = %ac_map_symbol.exit
  %narrow.i = sub nuw i16 %298, %299
  %326 = zext i16 %narrow.i to i32
  %327 = add nuw nsw i32 %326, 1
  %328 = zext i16 %318 to i32
  %329 = mul nuw i32 %327, %328
  %330 = udiv i32 %329, %294
  %331 = trunc i32 %330 to i16
  %332 = add i16 %299, -1
  %333 = add i16 %332, %331
  store i16 %333, ptr %16, align 2, !tbaa !102
  %334 = zext i16 %319 to i32
  %335 = mul nuw i32 %327, %334
  %336 = udiv i32 %335, %294
  %337 = trunc i32 %336 to i16
  %338 = add i16 %299, %337
  store i16 %338, ptr %15, align 4, !tbaa !101
  %339 = icmp ult i16 %333, %338
  br i1 %339, label %.thread492, label %.preheader.i

.preheader.i:                                     ; preds = %325, %364
  %340 = phi i16 [ %379, %364 ], [ %300, %325 ]
  %.sroa.8473.5 = phi i32 [ %spec.select.i.i, %364 ], [ %.sroa.8473.0569, %325 ]
  %341 = phi i16 [ %358, %364 ], [ %338, %325 ]
  %342 = phi i16 [ %360, %364 ], [ %333, %325 ]
  %343 = zext i16 %342 to i32
  %344 = zext i16 %341 to i32
  %345 = xor i32 %343, %344
  %.not.i436 = icmp samesign ult i32 %345, 32768
  br i1 %.not.i436, label %354, label %346

346:                                              ; preds = %.preheader.i
  %347 = and i32 %344, 16384
  %348 = icmp ne i32 %347, 0
  %349 = and i32 %343, 16384
  %.not41.i = icmp eq i32 %349, 0
  %or.cond.i = and i1 %348, %.not41.i
  br i1 %or.cond.i, label %350, label %385

350:                                              ; preds = %346
  %351 = xor i16 %340, 16384
  store i16 %351, ptr %17, align 2, !tbaa !103
  %352 = and i16 %341, 16383
  %353 = or i16 %342, 16384
  br label %354

354:                                              ; preds = %350, %.preheader.i
  %355 = phi i16 [ %351, %350 ], [ %340, %.preheader.i ]
  %356 = phi i16 [ %352, %350 ], [ %341, %.preheader.i ]
  %357 = phi i16 [ %353, %350 ], [ %342, %.preheader.i ]
  %358 = shl i16 %356, 1
  store i16 %358, ptr %15, align 4, !tbaa !101
  %359 = shl i16 %357, 1
  %360 = or disjoint i16 %359, 1
  store i16 %360, ptr %16, align 2, !tbaa !102
  %361 = icmp ult i16 %360, %358
  br i1 %361, label %.loopexit, label %362

362:                                              ; preds = %354
  %.not45.i = icmp sgt i32 %.sroa.21.0.copyload, %.sroa.8473.5
  br i1 %.not45.i, label %364, label %363

363:                                              ; preds = %362
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

364:                                              ; preds = %362
  %365 = zext i16 %355 to i32
  %366 = shl nuw nsw i32 %365, 1
  %367 = lshr i32 %.sroa.8473.5, 3
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %210, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !29
  %371 = icmp slt i32 %.sroa.8473.5, %209
  %372 = zext i1 %371 to i32
  %spec.select.i.i = add nsw i32 %.sroa.8473.5, %372
  %373 = zext i8 %370 to i32
  %374 = and i32 %.sroa.8473.5, 7
  %375 = shl nuw nsw i32 %373, %374
  %376 = lshr i32 %375, 7
  %377 = and i32 %376, 1
  %378 = or disjoint i32 %377, %366
  %379 = trunc i32 %378 to i16
  store i16 %379, ptr %17, align 2, !tbaa !103
  %380 = zext i16 %358 to i32
  %381 = and i32 %378, 65535
  %382 = icmp samesign ult i32 %381, %380
  %383 = zext i16 %360 to i32
  %384 = icmp samesign ugt i32 %381, %383
  %or.cond44.i = select i1 %382, i1 true, i1 %384
  br i1 %or.cond44.i, label %.loopexit, label %.preheader.i

385:                                              ; preds = %346
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count700
  br i1 %exitcond701.not, label %.thread, label %297, !llvm.loop !108

.thread492:                                       ; preds = %325, %ac_map_symbol.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %do_stereo.exit.thread

.loopexit:                                        ; preds = %364, %354, %363
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %do_stereo.exit.thread

.thread:                                          ; preds = %385, %.preheader541
  %.sroa.8473.0.lcssa = phi i32 [ %290, %.preheader541 ], [ %.sroa.8473.5, %385 ]
  %386 = add nsw i32 %218, %220
  %.not389 = icmp eq i32 %.sroa.8473.0.lcssa, %386
  br i1 %.not389, label %.loopexit544.thread, label %387

387:                                              ; preds = %.thread
  %388 = sub nsw i32 %386, %.sroa.8473.0.lcssa
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %388) #7
  br label %.loopexit544.thread

.loopexit544.thread:                              ; preds = %.preheader543, %387, %.thread, %.loopexit544
  switch i32 %53, label %do_stereo.exit.thread [
    i32 12, label %393
    i32 11, label %395
    i32 10, label %422
    i32 9, label %449
    i32 8, label %.preheader522
    i32 20, label %468
    i32 7, label %468
    i32 19, label %.preheader957
    i32 6, label %.preheader957
    i32 18, label %519
    i32 5, label %519
    i32 17, label %533
    i32 4, label %533
    i32 16, label %540
    i32 3, label %540
    i32 15, label %.preheader962
    i32 2, label %.preheader962
    i32 14, label %.preheader964
    i32 1, label %.preheader964
    i32 13, label %606
    i32 0, label %606
  ]

.preheader964:                                    ; preds = %.loopexit544.thread, %.loopexit544.thread
  br label %583

.preheader962:                                    ; preds = %.loopexit544.thread, %.loopexit544.thread
  br label %551

.preheader957:                                    ; preds = %.loopexit544.thread, %.loopexit544.thread
  br label %486

.preheader522:                                    ; preds = %.loopexit544.thread
  %389 = load i32, ptr %12, align 4, !tbaa !39
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph646.preheader, label %.loopexit521

.lr.ph646.preheader:                              ; preds = %.preheader522
  %invariant.gep643 = getelementptr i8, ptr %27, i64 280
  %391 = zext nneg i32 %389 to i64
  %392 = shl nuw nsw i64 %391, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %invariant.gep643, i8 0, i64 %392, i1 false), !tbaa !47
  br label %.loopexit521

393:                                              ; preds = %.loopexit544.thread
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %394, align 8, !tbaa !46
  br label %do_stereo.exit.thread

395:                                              ; preds = %.loopexit544.thread
  %.val.i439 = load i32, ptr %7, align 8, !tbaa !54
  %.val7.i440 = load i32, ptr %8, align 4, !tbaa !51
  %396 = sub nsw i32 %.val7.i440, %.val.i439
  %397 = icmp sgt i32 %396, 0
  %.pre821 = load i32, ptr %9, align 8, !tbaa !52
  %.pre822 = load ptr, ptr %2, align 8, !tbaa !50
  br i1 %397, label %.lr.ph.i.i443, label %get_urice.exit449

.lr.ph.i.i443:                                    ; preds = %395, %408
  %spec.select.i8.i.i444 = phi i32 [ %spec.select.i.i.i446, %408 ], [ %.val.i439, %395 ]
  %.05.i.i445 = phi i32 [ %409, %408 ], [ 0, %395 ]
  %398 = lshr i32 %spec.select.i8.i.i444, 3
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %.pre822, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !29
  %402 = icmp slt i32 %spec.select.i8.i.i444, %.pre821
  %403 = zext i1 %402 to i32
  %spec.select.i.i.i446 = add i32 %spec.select.i8.i.i444, %403
  %404 = zext i8 %401 to i32
  %405 = and i32 %spec.select.i8.i.i444, 7
  store i32 %spec.select.i.i.i446, ptr %7, align 8, !tbaa !54
  %406 = lshr exact i32 128, %405
  %407 = and i32 %406, %404
  %.not.not.i.i447 = icmp eq i32 %407, 0
  br i1 %.not.not.i.i447, label %408, label %get_urice.exit449

408:                                              ; preds = %.lr.ph.i.i443
  %409 = add nuw nsw i32 %.05.i.i445, 1
  %exitcond.not.i.i448 = icmp eq i32 %409, %396
  br i1 %exitcond.not.i.i448, label %get_urice.exit449, label %.lr.ph.i.i443, !llvm.loop !56

get_urice.exit449:                                ; preds = %.lr.ph.i.i443, %408, %395
  %410 = phi i32 [ %.val.i439, %395 ], [ %spec.select.i.i.i446, %408 ], [ %spec.select.i.i.i446, %.lr.ph.i.i443 ]
  %.0.lcssa.i.i441 = phi i32 [ 0, %395 ], [ %.05.i.i445, %.lr.ph.i.i443 ], [ %396, %408 ]
  %411 = lshr i32 %410, 3
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %.pre822, i64 %412
  %414 = load i32, ptr %413, align 1, !tbaa !29
  %415 = tail call i32 @llvm.bswap.i32(i32 %414)
  %416 = and i32 %410, 7
  %417 = shl i32 %415, %416
  %418 = add i32 %410, 8
  %419 = tail call i32 @llvm.umin.i32(i32 %.pre821, i32 %418)
  store i32 %419, ptr %7, align 8, !tbaa !54
  %420 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i441, i32 %417, i32 8)
  %421 = icmp ugt i32 %420, 570
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %420, i32 570)
  store i32 %spec.store.select, ptr %12, align 4
  br i1 %421, label %get_urice.exit449.do_stereo.exit.thread.loopexit902_crit_edge, label %do_stereo.exit, !llvm.loop !109

422:                                              ; preds = %.loopexit544.thread
  %.val.i450 = load i32, ptr %7, align 8, !tbaa !54
  %.val7.i451 = load i32, ptr %8, align 4, !tbaa !51
  %423 = sub nsw i32 %.val7.i451, %.val.i450
  %424 = icmp sgt i32 %423, 0
  %.pre819 = load i32, ptr %9, align 8, !tbaa !52
  %.pre820 = load ptr, ptr %2, align 8, !tbaa !50
  br i1 %424, label %.lr.ph.i.i454, label %get_urice.exit460

.lr.ph.i.i454:                                    ; preds = %422, %435
  %spec.select.i8.i.i455 = phi i32 [ %spec.select.i.i.i457, %435 ], [ %.val.i450, %422 ]
  %.05.i.i456 = phi i32 [ %436, %435 ], [ 0, %422 ]
  %425 = lshr i32 %spec.select.i8.i.i455, 3
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %.pre820, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !29
  %429 = icmp slt i32 %spec.select.i8.i.i455, %.pre819
  %430 = zext i1 %429 to i32
  %spec.select.i.i.i457 = add i32 %spec.select.i8.i.i455, %430
  %431 = zext i8 %428 to i32
  %432 = and i32 %spec.select.i8.i.i455, 7
  store i32 %spec.select.i.i.i457, ptr %7, align 8, !tbaa !54
  %433 = lshr exact i32 128, %432
  %434 = and i32 %433, %431
  %.not.not.i.i458 = icmp eq i32 %434, 0
  br i1 %.not.not.i.i458, label %435, label %get_urice.exit460

435:                                              ; preds = %.lr.ph.i.i454
  %436 = add nuw nsw i32 %.05.i.i456, 1
  %exitcond.not.i.i459 = icmp eq i32 %436, %423
  br i1 %exitcond.not.i.i459, label %get_urice.exit460, label %.lr.ph.i.i454, !llvm.loop !56

get_urice.exit460:                                ; preds = %.lr.ph.i.i454, %435, %422
  %437 = phi i32 [ %.val.i450, %422 ], [ %spec.select.i.i.i457, %435 ], [ %spec.select.i.i.i457, %.lr.ph.i.i454 ]
  %.0.lcssa.i.i452 = phi i32 [ 0, %422 ], [ %.05.i.i456, %.lr.ph.i.i454 ], [ %423, %435 ]
  %438 = lshr i32 %437, 3
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %.pre820, i64 %439
  %441 = load i32, ptr %440, align 1, !tbaa !29
  %442 = tail call i32 @llvm.bswap.i32(i32 %441)
  %443 = and i32 %437, 7
  %444 = shl i32 %442, %443
  %445 = add i32 %437, 2
  %446 = tail call i32 @llvm.umin.i32(i32 %.pre819, i32 %445)
  store i32 %446, ptr %7, align 8, !tbaa !54
  %447 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i452, i32 %444, i32 2)
  %448 = icmp ugt i32 %447, 31
  %spec.store.select393 = select i1 %448, i32 0, i32 %447
  store i32 %spec.store.select393, ptr %26, align 8
  br i1 %448, label %get_urice.exit460.do_stereo.exit.thread.loopexit902_crit_edge, label %do_stereo.exit, !llvm.loop !109

449:                                              ; preds = %.loopexit544.thread
  %450 = load i32, ptr %10, align 4, !tbaa !36
  %451 = icmp eq i32 %450, 5
  %452 = load i32, ptr %7, align 8, !tbaa !54
  %453 = load i32, ptr %9, align 8, !tbaa !52
  %454 = load ptr, ptr %2, align 8, !tbaa !50
  %455 = lshr i32 %452, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 1, !tbaa !29
  %459 = tail call i32 @llvm.bswap.i32(i32 %458)
  %460 = and i32 %452, 7
  %461 = shl i32 %459, %460
  %. = select i1 %451, i32 8, i32 16
  %.890 = select i1 %451, i32 24, i32 16
  %.891 = select i1 %451, i32 -128, i32 -32768
  %462 = add i32 %452, %.
  %463 = tail call i32 @llvm.umin.i32(i32 %453, i32 %462)
  %464 = ashr i32 %461, %.890
  %465 = add nsw i32 %464, %.891
  store i32 %463, ptr %7, align 8, !tbaa !54
  %466 = load i32, ptr %12, align 4, !tbaa !39
  %invariant.gep647 = getelementptr inbounds nuw i8, ptr %27, i64 280
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph651.preheader, label %.loopexit521

.lr.ph651.preheader:                              ; preds = %449
  %wide.trip.count807 = zext nneg i32 %466 to i64
  br label %.lr.ph651

.lr.ph651:                                        ; preds = %.lr.ph651.preheader, %.lr.ph651
  %indvars.iv804 = phi i64 [ 0, %.lr.ph651.preheader ], [ %indvars.iv.next805, %.lr.ph651 ]
  %gep648 = getelementptr inbounds nuw i32, ptr %invariant.gep647, i64 %indvars.iv804
  store i32 %465, ptr %gep648, align 4, !tbaa !47
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count807
  br i1 %exitcond808.not, label %.loopexit521, label %.lr.ph651, !llvm.loop !110

468:                                              ; preds = %.loopexit544.thread, %.loopexit544.thread
  %469 = load i32, ptr %12, align 4, !tbaa !39
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph642.preheader, label %.loopexit521

.lr.ph642.preheader:                              ; preds = %468
  %wide.trip.count799 = zext nneg i32 %469 to i64
  %scevgep951 = getelementptr i8, ptr %27, i64 276
  %load_initial952 = load i32, ptr %scevgep951, align 4
  br label %.lr.ph642

.lr.ph642:                                        ; preds = %.lr.ph642.preheader, %.lr.ph642
  %store_forwarded953 = phi i32 [ %load_initial952, %.lr.ph642.preheader ], [ %482, %.lr.ph642 ]
  %indvars.iv796 = phi i64 [ 0, %.lr.ph642.preheader ], [ %indvars.iv.next797, %.lr.ph642 ]
  %471 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv796
  %472 = load i32, ptr %471, align 4, !tbaa !47
  %473 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv796
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 272
  %475 = load i32, ptr %474, align 4, !tbaa !47
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 268
  %477 = load i32, ptr %476, align 4, !tbaa !47
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 280
  %479 = load i32, ptr %478, align 4, !tbaa !47
  %reass.add512 = sub i32 %store_forwarded953, %475
  %reass.mul513 = mul i32 %reass.add512, 3
  %480 = add i32 %477, %472
  %481 = add i32 %480, %479
  %482 = add i32 %481, %reass.mul513
  store i32 %482, ptr %478, align 4, !tbaa !47
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count799
  br i1 %exitcond800.not, label %.loopexit521, label %.lr.ph642, !llvm.loop !111

.preheader528:                                    ; preds = %486
  %483 = load i32, ptr %12, align 4, !tbaa !39
  %invariant.gep633 = getelementptr inbounds nuw i8, ptr %27, i64 280
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.preheader514.lr.ph, label %.preheader527.preheader

.preheader527.preheader:                          ; preds = %._crit_edge631, %.preheader528
  br label %.preheader527

.preheader514.lr.ph:                              ; preds = %.preheader528
  %485 = icmp sgt i32 %.2378, 0
  %wide.trip.count785 = zext nneg i32 %483 to i64
  %wide.trip.count780 = zext nneg i32 %.2378 to i64
  %invariant.gep874 = getelementptr i8, ptr %27, i64 280
  br label %.preheader514

486:                                              ; preds = %.preheader957, %486
  %indvars.iv773 = phi i64 [ %indvars.iv.next774, %486 ], [ 0, %.preheader957 ]
  %487 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv773
  %488 = load i32, ptr %487, align 4, !tbaa !47
  %489 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv773
  store i32 %488, ptr %489, align 4, !tbaa !47
  store i32 0, ptr %487, align 4, !tbaa !47
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next774, 70
  br i1 %exitcond776.not, label %.preheader528, label %486, !llvm.loop !112

.preheader514:                                    ; preds = %.preheader514.lr.ph, %._crit_edge631
  %indvars.iv782 = phi i64 [ 0, %.preheader514.lr.ph ], [ %indvars.iv.next783, %._crit_edge631 ]
  br i1 %485, label %.lr.ph630, label %._crit_edge631

.lr.ph630:                                        ; preds = %.preheader514
  %gep875 = getelementptr i32, ptr %invariant.gep874, i64 %indvars.iv782
  br label %496

._crit_edge631.loopexit:                          ; preds = %496
  %490 = ashr i32 %503, 4
  br label %._crit_edge631

._crit_edge631:                                   ; preds = %._crit_edge631.loopexit, %.preheader514
  %.0346.lcssa = phi i32 [ 0, %.preheader514 ], [ %490, %._crit_edge631.loopexit ]
  %491 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv782
  %492 = load i32, ptr %491, align 4, !tbaa !47
  %493 = add i32 %492, %.0346.lcssa
  %gep634 = getelementptr inbounds nuw i32, ptr %invariant.gep633, i64 %indvars.iv782
  %494 = load i32, ptr %gep634, align 4, !tbaa !47
  %495 = add i32 %493, %494
  store i32 %495, ptr %gep634, align 4, !tbaa !47
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count785
  br i1 %exitcond786.not, label %.preheader527.preheader, label %.preheader514, !llvm.loop !113

496:                                              ; preds = %.lr.ph630, %496
  %indvars.iv777 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next778, %496 ]
  %.0346628 = phi i32 [ 15, %.lr.ph630 ], [ %503, %496 ]
  %497 = getelementptr inbounds nuw [2 x [70 x i32]], ptr %11, i64 0, i64 %28, i64 %indvars.iv777
  %498 = load i32, ptr %497, align 4, !tbaa !47
  %499 = xor i64 %indvars.iv777, -1
  %500 = getelementptr i32, ptr %gep875, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !47
  %502 = mul i32 %501, %498
  %503 = add i32 %502, %.0346628
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %._crit_edge631.loopexit, label %496, !llvm.loop !114

.preheader525:                                    ; preds = %.preheader527
  br i1 %484, label %.lr.ph639.preheader, label %.loopexit521

.lr.ph639.preheader:                              ; preds = %.preheader525
  %wide.trip.count794 = zext nneg i32 %483 to i64
  %scevgep948 = getelementptr i8, ptr %27, i64 276
  %load_initial949 = load i32, ptr %scevgep948, align 4
  br label %.lr.ph639

.preheader527:                                    ; preds = %.preheader527.preheader, %.preheader527
  %indvars.iv787 = phi i64 [ %indvars.iv.next788, %.preheader527 ], [ 0, %.preheader527.preheader ]
  %504 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv787
  %505 = load i32, ptr %504, align 4, !tbaa !47
  %506 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv787
  store i32 %505, ptr %506, align 4, !tbaa !47
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next788, 70
  br i1 %exitcond790.not, label %.preheader525, label %.preheader527, !llvm.loop !115

.lr.ph639:                                        ; preds = %.lr.ph639.preheader, %.lr.ph639
  %store_forwarded950 = phi i32 [ %load_initial949, %.lr.ph639.preheader ], [ %518, %.lr.ph639 ]
  %indvars.iv791 = phi i64 [ 0, %.lr.ph639.preheader ], [ %indvars.iv.next792, %.lr.ph639 ]
  %507 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv791
  %508 = load i32, ptr %507, align 4, !tbaa !47
  %509 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv791
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 272
  %511 = load i32, ptr %510, align 4, !tbaa !47
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 268
  %513 = load i32, ptr %512, align 4, !tbaa !47
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 280
  %515 = load i32, ptr %514, align 4, !tbaa !47
  %reass.add = sub i32 %store_forwarded950, %511
  %reass.mul = mul i32 %reass.add, 3
  %516 = add i32 %513, %508
  %517 = add i32 %516, %515
  %518 = add i32 %517, %reass.mul
  store i32 %518, ptr %514, align 4, !tbaa !47
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count794
  br i1 %exitcond795.not, label %.loopexit521, label %.lr.ph639, !llvm.loop !116

519:                                              ; preds = %.loopexit544.thread, %.loopexit544.thread
  %520 = load i32, ptr %12, align 4, !tbaa !39
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %.lr.ph626.preheader, label %.loopexit521

.lr.ph626.preheader:                              ; preds = %519
  %wide.trip.count771 = zext nneg i32 %520 to i64
  %scevgep945 = getelementptr i8, ptr %27, i64 276
  %load_initial946 = load i32, ptr %scevgep945, align 4
  br label %.lr.ph626

.lr.ph626:                                        ; preds = %.lr.ph626.preheader, %.lr.ph626
  %store_forwarded947 = phi i32 [ %load_initial946, %.lr.ph626.preheader ], [ %532, %.lr.ph626 ]
  %indvars.iv768 = phi i64 [ 0, %.lr.ph626.preheader ], [ %indvars.iv.next769, %.lr.ph626 ]
  %522 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv768
  %523 = load i32, ptr %522, align 4, !tbaa !47
  %524 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv768
  %525 = shl i32 %store_forwarded947, 1
  %526 = add i32 %525, %523
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 272
  %528 = load i32, ptr %527, align 4, !tbaa !47
  %529 = sub i32 %526, %528
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 280
  %531 = load i32, ptr %530, align 4, !tbaa !47
  %532 = add i32 %529, %531
  store i32 %532, ptr %530, align 4, !tbaa !47
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count771
  br i1 %exitcond772.not, label %.loopexit521, label %.lr.ph626, !llvm.loop !117

533:                                              ; preds = %.loopexit544.thread, %.loopexit544.thread
  %534 = load i32, ptr %12, align 4, !tbaa !39
  %invariant.gep619 = getelementptr inbounds nuw i8, ptr %27, i64 280
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.lr.ph623.preheader, label %.loopexit521

.lr.ph623.preheader:                              ; preds = %533
  %wide.trip.count766 = zext nneg i32 %534 to i64
  br label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %.lr.ph623
  %indvars.iv763 = phi i64 [ 0, %.lr.ph623.preheader ], [ %indvars.iv.next764, %.lr.ph623 ]
  %536 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv763
  %537 = load i32, ptr %536, align 4, !tbaa !47
  %gep620 = getelementptr inbounds nuw i32, ptr %invariant.gep619, i64 %indvars.iv763
  %538 = load i32, ptr %gep620, align 4, !tbaa !47
  %539 = add nsw i32 %538, %537
  store i32 %539, ptr %gep620, align 4, !tbaa !47
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %.loopexit521, label %.lr.ph623, !llvm.loop !118

540:                                              ; preds = %.loopexit544.thread, %.loopexit544.thread
  %541 = load i32, ptr %12, align 4, !tbaa !39
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.lr.ph618.preheader, label %.loopexit521

.lr.ph618.preheader:                              ; preds = %540
  %wide.trip.count761 = zext nneg i32 %541 to i64
  %scevgep942 = getelementptr i8, ptr %27, i64 276
  %load_initial943 = load i32, ptr %scevgep942, align 4
  %invariant.gep1028 = getelementptr inbounds i8, ptr %27, i64 280
  br label %.lr.ph618

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %.lr.ph618
  %store_forwarded944 = phi i32 [ %load_initial943, %.lr.ph618.preheader ], [ %547, %.lr.ph618 ]
  %indvars.iv758 = phi i64 [ 0, %.lr.ph618.preheader ], [ %indvars.iv.next759, %.lr.ph618 ]
  %543 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv758
  %544 = load i32, ptr %543, align 4, !tbaa !47
  %545 = add i32 %store_forwarded944, %544
  %gep1029 = getelementptr inbounds i32, ptr %invariant.gep1028, i64 %indvars.iv758
  %546 = load i32, ptr %gep1029, align 4, !tbaa !47
  %547 = add i32 %545, %546
  store i32 %547, ptr %gep1029, align 4, !tbaa !47
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count761
  br i1 %exitcond762.not, label %.loopexit521, label %.lr.ph618, !llvm.loop !119

.preheader535:                                    ; preds = %551
  %548 = load i32, ptr %12, align 4, !tbaa !39
  %invariant.gep609 = getelementptr inbounds nuw i8, ptr %27, i64 280
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.preheader515.lr.ph, label %.preheader534.preheader

.preheader534.preheader:                          ; preds = %._crit_edge607, %.preheader535
  br label %.preheader534

.preheader515.lr.ph:                              ; preds = %.preheader535
  %550 = icmp sgt i32 %.2378, 0
  %wide.trip.count747 = zext nneg i32 %548 to i64
  %wide.trip.count742 = zext nneg i32 %.2378 to i64
  %invariant.gep872 = getelementptr i8, ptr %27, i64 280
  br label %.preheader515

551:                                              ; preds = %.preheader962, %551
  %indvars.iv735 = phi i64 [ %indvars.iv.next736, %551 ], [ 0, %.preheader962 ]
  %552 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv735
  %553 = load i32, ptr %552, align 4, !tbaa !47
  %554 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv735
  store i32 %553, ptr %554, align 4, !tbaa !47
  store i32 0, ptr %552, align 4, !tbaa !47
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next736, 70
  br i1 %exitcond738.not, label %.preheader535, label %551, !llvm.loop !120

.preheader515:                                    ; preds = %.preheader515.lr.ph, %._crit_edge607
  %indvars.iv744 = phi i64 [ 0, %.preheader515.lr.ph ], [ %indvars.iv.next745, %._crit_edge607 ]
  br i1 %550, label %.lr.ph606, label %._crit_edge607

.lr.ph606:                                        ; preds = %.preheader515
  %gep873 = getelementptr i32, ptr %invariant.gep872, i64 %indvars.iv744
  br label %561

._crit_edge607.loopexit:                          ; preds = %561
  %555 = ashr i32 %568, 4
  br label %._crit_edge607

._crit_edge607:                                   ; preds = %._crit_edge607.loopexit, %.preheader515
  %.0337.lcssa = phi i32 [ 0, %.preheader515 ], [ %555, %._crit_edge607.loopexit ]
  %556 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv744
  %557 = load i32, ptr %556, align 4, !tbaa !47
  %558 = add i32 %557, %.0337.lcssa
  %gep610 = getelementptr inbounds nuw i32, ptr %invariant.gep609, i64 %indvars.iv744
  %559 = load i32, ptr %gep610, align 4, !tbaa !47
  %560 = add i32 %558, %559
  store i32 %560, ptr %gep610, align 4, !tbaa !47
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %exitcond748.not = icmp eq i64 %indvars.iv.next745, %wide.trip.count747
  br i1 %exitcond748.not, label %.preheader534.preheader, label %.preheader515, !llvm.loop !121

561:                                              ; preds = %.lr.ph606, %561
  %indvars.iv739 = phi i64 [ 0, %.lr.ph606 ], [ %indvars.iv.next740, %561 ]
  %.0337604 = phi i32 [ 15, %.lr.ph606 ], [ %568, %561 ]
  %562 = getelementptr inbounds nuw [2 x [70 x i32]], ptr %11, i64 0, i64 %28, i64 %indvars.iv739
  %563 = load i32, ptr %562, align 4, !tbaa !47
  %564 = xor i64 %indvars.iv739, -1
  %565 = getelementptr i32, ptr %gep873, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !47
  %567 = mul i32 %566, %563
  %568 = add i32 %567, %.0337604
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next740, %wide.trip.count742
  br i1 %exitcond743.not, label %._crit_edge607.loopexit, label %561, !llvm.loop !122

.preheader532:                                    ; preds = %.preheader534
  br i1 %549, label %.lr.ph615.preheader, label %.loopexit521

.lr.ph615.preheader:                              ; preds = %.preheader532
  %wide.trip.count756 = zext nneg i32 %548 to i64
  %scevgep939 = getelementptr i8, ptr %27, i64 276
  %load_initial940 = load i32, ptr %scevgep939, align 4
  br label %.lr.ph615

.preheader534:                                    ; preds = %.preheader534.preheader, %.preheader534
  %indvars.iv749 = phi i64 [ %indvars.iv.next750, %.preheader534 ], [ 0, %.preheader534.preheader ]
  %569 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv749
  %570 = load i32, ptr %569, align 4, !tbaa !47
  %571 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv749
  store i32 %570, ptr %571, align 4, !tbaa !47
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next750, 70
  br i1 %exitcond752.not, label %.preheader532, label %.preheader534, !llvm.loop !123

.lr.ph615:                                        ; preds = %.lr.ph615.preheader, %.lr.ph615
  %store_forwarded941 = phi i32 [ %load_initial940, %.lr.ph615.preheader ], [ %579, %.lr.ph615 ]
  %indvars.iv753 = phi i64 [ 0, %.lr.ph615.preheader ], [ %indvars.iv.next754, %.lr.ph615 ]
  %572 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv753
  %573 = shl i32 %store_forwarded941, 1
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 272
  %575 = load i32, ptr %574, align 4, !tbaa !47
  %576 = sub i32 %573, %575
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 280
  %578 = load i32, ptr %577, align 4, !tbaa !47
  %579 = add i32 %576, %578
  store i32 %579, ptr %577, align 4, !tbaa !47
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count756
  br i1 %exitcond757.not, label %.loopexit521, label %.lr.ph615, !llvm.loop !124

.preheader539:                                    ; preds = %583
  %580 = load i32, ptr %12, align 4, !tbaa !39
  %invariant.gep596 = getelementptr inbounds nuw i8, ptr %27, i64 280
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.preheader516.lr.ph, label %.preheader538.preheader

.preheader538.preheader:                          ; preds = %._crit_edge594, %.preheader539
  br label %.preheader538

.preheader516.lr.ph:                              ; preds = %.preheader539
  %582 = icmp sgt i32 %.2378, 0
  %wide.trip.count724 = zext nneg i32 %580 to i64
  %wide.trip.count719 = zext nneg i32 %.2378 to i64
  %invariant.gep870 = getelementptr i8, ptr %27, i64 280
  br label %.preheader516

583:                                              ; preds = %.preheader964, %583
  %indvars.iv712 = phi i64 [ %indvars.iv.next713, %583 ], [ 0, %.preheader964 ]
  %584 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv712
  %585 = load i32, ptr %584, align 4, !tbaa !47
  %586 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv712
  store i32 %585, ptr %586, align 4, !tbaa !47
  store i32 0, ptr %584, align 4, !tbaa !47
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next713, 70
  br i1 %exitcond715.not, label %.preheader539, label %583, !llvm.loop !125

.preheader516:                                    ; preds = %.preheader516.lr.ph, %._crit_edge594
  %indvars.iv721 = phi i64 [ 0, %.preheader516.lr.ph ], [ %indvars.iv.next722, %._crit_edge594 ]
  br i1 %582, label %.lr.ph593, label %._crit_edge594

.lr.ph593:                                        ; preds = %.preheader516
  %gep871 = getelementptr i32, ptr %invariant.gep870, i64 %indvars.iv721
  br label %593

._crit_edge594.loopexit:                          ; preds = %593
  %587 = ashr i32 %600, 4
  br label %._crit_edge594

._crit_edge594:                                   ; preds = %._crit_edge594.loopexit, %.preheader516
  %.0331.lcssa = phi i32 [ 0, %.preheader516 ], [ %587, %._crit_edge594.loopexit ]
  %588 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv721
  %589 = load i32, ptr %588, align 4, !tbaa !47
  %590 = add i32 %589, %.0331.lcssa
  %gep597 = getelementptr inbounds nuw i32, ptr %invariant.gep596, i64 %indvars.iv721
  %591 = load i32, ptr %gep597, align 4, !tbaa !47
  %592 = add i32 %590, %591
  store i32 %592, ptr %gep597, align 4, !tbaa !47
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count724
  br i1 %exitcond725.not, label %.preheader538.preheader, label %.preheader516, !llvm.loop !126

593:                                              ; preds = %.lr.ph593, %593
  %indvars.iv716 = phi i64 [ 0, %.lr.ph593 ], [ %indvars.iv.next717, %593 ]
  %.0331591 = phi i32 [ 15, %.lr.ph593 ], [ %600, %593 ]
  %594 = getelementptr inbounds nuw [2 x [70 x i32]], ptr %11, i64 0, i64 %28, i64 %indvars.iv716
  %595 = load i32, ptr %594, align 4, !tbaa !47
  %596 = xor i64 %indvars.iv716, -1
  %597 = getelementptr i32, ptr %gep871, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !47
  %599 = mul i32 %598, %595
  %600 = add i32 %599, %.0331591
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count719
  br i1 %exitcond720.not, label %._crit_edge594.loopexit, label %593, !llvm.loop !127

.preheader536:                                    ; preds = %.preheader538
  br i1 %581, label %.lr.ph602.preheader, label %.loopexit521

.lr.ph602.preheader:                              ; preds = %.preheader536
  %wide.trip.count733 = zext nneg i32 %580 to i64
  %scevgep = getelementptr i8, ptr %27, i64 276
  %load_initial = load i32, ptr %scevgep, align 4
  %invariant.gep1026 = getelementptr inbounds i8, ptr %27, i64 280
  br label %.lr.ph602

.preheader538:                                    ; preds = %.preheader538.preheader, %.preheader538
  %indvars.iv726 = phi i64 [ %indvars.iv.next727, %.preheader538 ], [ 0, %.preheader538.preheader ]
  %601 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv726
  %602 = load i32, ptr %601, align 4, !tbaa !47
  %603 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv726
  store i32 %602, ptr %603, align 4, !tbaa !47
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next727, 70
  br i1 %exitcond729.not, label %.preheader536, label %.preheader538, !llvm.loop !128

.lr.ph602:                                        ; preds = %.lr.ph602.preheader, %.lr.ph602
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph602.preheader ], [ %605, %.lr.ph602 ]
  %indvars.iv730 = phi i64 [ 0, %.lr.ph602.preheader ], [ %indvars.iv.next731, %.lr.ph602 ]
  %gep1027 = getelementptr inbounds i32, ptr %invariant.gep1026, i64 %indvars.iv730
  %604 = load i32, ptr %gep1027, align 4, !tbaa !47
  %605 = add i32 %604, %store_forwarded
  store i32 %605, ptr %gep1027, align 4, !tbaa !47
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count733
  br i1 %exitcond734.not, label %.loopexit521, label %.lr.ph602, !llvm.loop !129

606:                                              ; preds = %.loopexit544.thread, %.loopexit544.thread
  %607 = load i32, ptr %12, align 4, !tbaa !39
  %invariant.gep587 = getelementptr inbounds nuw i8, ptr %27, i64 280
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %.preheader517.lr.ph, label %.loopexit521

.preheader517.lr.ph:                              ; preds = %606
  %609 = icmp sgt i32 %.2378, 0
  %wide.trip.count710 = zext nneg i32 %607 to i64
  %wide.trip.count705 = zext nneg i32 %.2378 to i64
  %invariant.gep869 = getelementptr i8, ptr %27, i64 280
  br label %.preheader517

.preheader517:                                    ; preds = %.preheader517.lr.ph, %._crit_edge
  %indvars.iv707 = phi i64 [ 0, %.preheader517.lr.ph ], [ %indvars.iv.next708, %._crit_edge ]
  br i1 %609, label %.lr.ph585, label %._crit_edge

.lr.ph585:                                        ; preds = %.preheader517
  %gep = getelementptr i32, ptr %invariant.gep869, i64 %indvars.iv707
  br label %616

._crit_edge.loopexit:                             ; preds = %616
  %610 = ashr i32 %623, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader517
  %.0326.lcssa = phi i32 [ 0, %.preheader517 ], [ %610, %._crit_edge.loopexit ]
  %611 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv707
  %612 = load i32, ptr %611, align 4, !tbaa !47
  %613 = add i32 %612, %.0326.lcssa
  %gep588 = getelementptr inbounds nuw i32, ptr %invariant.gep587, i64 %indvars.iv707
  %614 = load i32, ptr %gep588, align 4, !tbaa !47
  %615 = add i32 %613, %614
  store i32 %615, ptr %gep588, align 4, !tbaa !47
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count710
  br i1 %exitcond711.not, label %.loopexit521, label %.preheader517, !llvm.loop !130

616:                                              ; preds = %.lr.ph585, %616
  %indvars.iv702 = phi i64 [ 0, %.lr.ph585 ], [ %indvars.iv.next703, %616 ]
  %.0326583 = phi i32 [ 15, %.lr.ph585 ], [ %623, %616 ]
  %617 = getelementptr inbounds nuw [2 x [70 x i32]], ptr %11, i64 0, i64 %28, i64 %indvars.iv702
  %618 = load i32, ptr %617, align 4, !tbaa !47
  %619 = xor i64 %indvars.iv702, -1
  %620 = getelementptr i32, ptr %gep, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !47
  %622 = mul i32 %621, %618
  %623 = add i32 %622, %.0326583
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count705
  br i1 %exitcond706.not, label %._crit_edge.loopexit, label %616, !llvm.loop !131

.loopexit521:                                     ; preds = %._crit_edge, %.lr.ph602, %.lr.ph615, %.lr.ph618, %.lr.ph623, %.lr.ph626, %.lr.ph639, %.lr.ph642, %.lr.ph651, %.lr.ph646.preheader, %606, %.preheader536, %.preheader532, %540, %533, %519, %.preheader525, %468, %.preheader522, %449
  %624 = load i32, ptr %22, align 4, !tbaa !31
  %625 = icmp eq i32 %624, 2
  br i1 %625, label %626, label %.loopexit839

626:                                              ; preds = %.loopexit521
  %627 = icmp eq i32 %.0353656933, 0
  br i1 %627, label %.split380, label %.split

.split:                                           ; preds = %626
  %628 = load i32, ptr %12, align 4, !tbaa !39
  %.not.i461 = icmp ne i32 %.0369654934, 0
  %629 = icmp sgt i32 %628, 0
  %or.cond.i462 = select i1 %.not.i461, i1 %629, i1 false
  br i1 %or.cond.i462, label %.lr.ph.i463, label %.loopexit64.i

.lr.ph.i463:                                      ; preds = %.split
  %wide.trip.count.i464 = zext nneg i32 %628 to i64
  br label %630

630:                                              ; preds = %630, %.lr.ph.i463
  %indvars.iv.i465 = phi i64 [ 0, %.lr.ph.i463 ], [ %indvars.iv.next.i466, %630 ]
  %631 = add nuw nsw i64 %indvars.iv.i465, 70
  %632 = getelementptr inbounds nuw [640 x i32], ptr %4, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !47
  %634 = getelementptr inbounds nuw [640 x i32], ptr %23, i64 0, i64 %631
  %635 = load i32, ptr %634, align 4, !tbaa !47
  %636 = add i32 %635, %633
  store i32 %636, ptr %634, align 4, !tbaa !47
  %indvars.iv.next.i466 = add nuw nsw i64 %indvars.iv.i465, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i466, %wide.trip.count.i464
  br i1 %exitcond.not.i, label %.loopexit64.i, label %630, !llvm.loop !67

.loopexit64.i:                                    ; preds = %630, %.split
  %637 = sext i32 %628 to i64
  br label %638

638:                                              ; preds = %638, %.loopexit64.i
  %indvars.iv72.i = phi i64 [ 0, %.loopexit64.i ], [ %indvars.iv.next73.i, %638 ]
  %639 = add nsw i64 %indvars.iv72.i, %637
  %640 = getelementptr inbounds [640 x i32], ptr %23, i64 0, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !47
  %642 = getelementptr inbounds nuw [70 x i32], ptr %24, i64 0, i64 %indvars.iv72.i
  store i32 %641, ptr %642, align 4, !tbaa !47
  %643 = getelementptr inbounds [640 x i32], ptr %4, i64 0, i64 %639
  %644 = load i32, ptr %643, align 4, !tbaa !47
  %645 = sub i32 %641, %644
  %646 = getelementptr inbounds nuw [70 x i32], ptr %25, i64 0, i64 %indvars.iv72.i
  store i32 %645, ptr %646, align 4, !tbaa !47
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, 70
  br i1 %exitcond76.not.i, label %thread-pre-split, label %638, !llvm.loop !68

.split380:                                        ; preds = %626
  %647 = load i32, ptr %7, align 8, !tbaa !54
  %648 = load ptr, ptr %2, align 8, !tbaa !50
  %649 = lshr i32 %647, 3
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !29
  %653 = load i32, ptr %9, align 8, !tbaa !52
  %654 = icmp slt i32 %647, %653
  %655 = zext i1 %654 to i32
  %spec.select.i = add i32 %647, %655
  %656 = zext i8 %652 to i32
  %657 = and i32 %647, 7
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !54
  %658 = load i32, ptr %12, align 4, !tbaa !39
  %659 = load i32, ptr %26, align 8, !tbaa !37
  %660 = lshr exact i32 128, %657
  %661 = and i32 %660, %656
  %.not59.i = icmp eq i32 %661, 0
  %662 = sext i32 %658 to i64
  br i1 %.not59.i, label %.preheader.i467, label %.preheader60.i

.preheader60.i:                                   ; preds = %.split380, %.preheader60.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.preheader60.i ], [ 0, %.split380 ]
  %663 = add nsw i64 %indvars.iv77.i, %662
  %664 = getelementptr inbounds [640 x i32], ptr %4, i64 0, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !47
  %666 = ashr i32 %665, %659
  %667 = getelementptr inbounds nuw [640 x i32], ptr %4, i64 0, i64 %indvars.iv77.i
  store i32 %666, ptr %667, align 4, !tbaa !47
  %668 = getelementptr inbounds nuw [70 x i32], ptr %25, i64 0, i64 %indvars.iv77.i
  %669 = load i32, ptr %668, align 4, !tbaa !47
  %670 = ashr i32 %669, %659
  %671 = getelementptr inbounds nuw [640 x i32], ptr %23, i64 0, i64 %indvars.iv77.i
  store i32 %670, ptr %671, align 4, !tbaa !47
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, 70
  br i1 %exitcond81.not.i, label %do_stereo.exit, label %.preheader60.i, !llvm.loop !69

.preheader.i467:                                  ; preds = %.split380, %.preheader.i467
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.preheader.i467 ], [ 0, %.split380 ]
  %672 = add nsw i64 %indvars.iv82.i, %662
  %673 = getelementptr inbounds [640 x i32], ptr %4, i64 0, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !47
  %675 = ashr i32 %674, %659
  %676 = getelementptr inbounds nuw [640 x i32], ptr %4, i64 0, i64 %indvars.iv82.i
  store i32 %675, ptr %676, align 4, !tbaa !47
  %677 = getelementptr inbounds nuw [70 x i32], ptr %24, i64 0, i64 %indvars.iv82.i
  %678 = load i32, ptr %677, align 4, !tbaa !47
  %679 = ashr i32 %678, %659
  %680 = getelementptr inbounds nuw [640 x i32], ptr %23, i64 0, i64 %indvars.iv82.i
  store i32 %679, ptr %680, align 4, !tbaa !47
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, 70
  br i1 %exitcond86.not.i, label %do_stereo.exit, label %.preheader.i467, !llvm.loop !70

do_stereo.exit:                                   ; preds = %.preheader60.i, %.preheader.i467, %get_urice.exit460, %get_urice.exit449
  %.1370 = phi i32 [ %.0369654934, %get_urice.exit449 ], [ %.0369654934, %get_urice.exit460 ], [ 0, %.preheader.i467 ], [ 1, %.preheader60.i ]
  %.1354 = phi i32 [ %.0353656933, %get_urice.exit449 ], [ %.0353656933, %get_urice.exit460 ], [ 1, %.preheader.i467 ], [ 1, %.preheader60.i ]
  %681 = zext nneg i32 %.1354 to i64
  %682 = getelementptr [2 x [640 x i32]], ptr %4, i64 0, i64 %681
  %.val398 = load i32, ptr %7, align 8, !tbaa !54
  %.val399 = load i32, ptr %8, align 4, !tbaa !51
  %.not508 = icmp sgt i32 %.val399, %.val398
  br i1 %.not508, label %.lr.ph938, label %do_stereo.exit.thread

thread-pre-split:                                 ; preds = %638
  %.pr = load i32, ptr %22, align 4, !tbaa !31
  br label %.loopexit839

.loopexit839:                                     ; preds = %.loopexit521, %thread-pre-split
  %683 = phi i32 [ %.pr, %thread-pre-split ], [ %624, %.loopexit521 ]
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %.preheader, label %do_stereo.exit.thread

.preheader:                                       ; preds = %.loopexit839
  %685 = load i32, ptr %12, align 4, !tbaa !39
  %686 = sext i32 %685 to i64
  br label %687

687:                                              ; preds = %.preheader, %687
  %indvars.iv809 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next810, %687 ]
  %688 = add nsw i64 %indvars.iv809, %686
  %689 = getelementptr inbounds [640 x i32], ptr %4, i64 0, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !47
  %691 = getelementptr inbounds nuw [640 x i32], ptr %4, i64 0, i64 %indvars.iv809
  store i32 %690, ptr %691, align 4, !tbaa !47
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next810, 70
  br i1 %exitcond812.not, label %do_stereo.exit.thread, label %687, !llvm.loop !132

get_urice.exit449.do_stereo.exit.thread.loopexit902_crit_edge: ; preds = %get_urice.exit449
  br label %do_stereo.exit.thread, !llvm.loop !109

get_urice.exit460.do_stereo.exit.thread.loopexit902_crit_edge: ; preds = %get_urice.exit460
  br label %do_stereo.exit.thread, !llvm.loop !109

do_stereo.exit.thread:                            ; preds = %do_stereo.exit, %get_urice.exit409, %get_urice.exit419, %.loopexit544.thread, %687, %3, %get_urice.exit449.do_stereo.exit.thread.loopexit902_crit_edge, %get_urice.exit460.do_stereo.exit.thread.loopexit902_crit_edge, %.loopexit, %.thread492, %296, %.loopexit518, %393, %.loopexit839
  %.7 = phi i32 [ 0, %.loopexit839 ], [ -541478725, %393 ], [ -1094995529, %.thread492 ], [ -1094995529, %.loopexit ], [ -1094995529, %296 ], [ -1094995529, %.loopexit518 ], [ -1094995529, %get_urice.exit460.do_stereo.exit.thread.loopexit902_crit_edge ], [ -1094995529, %get_urice.exit449.do_stereo.exit.thread.loopexit902_crit_edge ], [ -1094995529, %3 ], [ 0, %687 ], [ -1094995529, %.loopexit544.thread ], [ -1094995529, %get_urice.exit419 ], [ -1094995529, %get_urice.exit409 ], [ -1094995529, %do_stereo.exit ]
  ret i32 %.7
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_srice(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i32, ptr %3, align 8, !tbaa !54
  %4 = getelementptr i8, ptr %0, i64 20
  %.val7.i = load i32, ptr %4, align 4, !tbaa !51
  %5 = sub nsw i32 %.val7.i, %.val.i
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %get_unary.exit.i

.lr.ph.i.i:                                       ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !52
  br label %10

10:                                               ; preds = %21, %.lr.ph.i.i
  %spec.select.i8.i.i = phi i32 [ %.val.i, %.lr.ph.i.i ], [ %spec.select.i.i.i, %21 ]
  %.05.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %22, %21 ]
  %11 = lshr i32 %spec.select.i8.i.i, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %15 = icmp slt i32 %spec.select.i8.i.i, %9
  %16 = zext i1 %15 to i32
  %spec.select.i.i.i = add i32 %spec.select.i8.i.i, %16
  %17 = zext i8 %14 to i32
  %18 = and i32 %spec.select.i8.i.i, 7
  store i32 %spec.select.i.i.i, ptr %3, align 8, !tbaa !54
  %19 = lshr exact i32 128, %18
  %20 = and i32 %19, %17
  %.not.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.not.i.i, label %21, label %get_unary.exit.i

21:                                               ; preds = %10
  %22 = add nuw nsw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %22, %5
  br i1 %exitcond.not.i.i, label %get_unary.exit.i, label %10, !llvm.loop !56

get_unary.exit.i:                                 ; preds = %21, %10, %2
  %23 = phi i32 [ %.val.i, %2 ], [ %spec.select.i.i.i, %10 ], [ %spec.select.i.i.i, %21 ]
  %.0.lcssa.i.i = phi i32 [ 0, %2 ], [ %5, %21 ], [ %.05.i.i, %10 ]
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %get_urice.exit, label %24

24:                                               ; preds = %get_unary.exit.i
  %25 = icmp slt i32 %1, 26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = load ptr, ptr %0, align 8, !tbaa !50
  %29 = lshr i32 %23, 3
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 1, !tbaa !29
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = and i32 %23, 7
  %35 = shl i32 %33, %34
  br i1 %25, label %36, label %41

36:                                               ; preds = %24
  %37 = sub nsw i32 32, %1
  %38 = lshr i32 %35, %37
  %39 = add i32 %23, %1
  %40 = tail call i32 @llvm.umin.i32(i32 %27, i32 %39)
  store i32 %40, ptr %3, align 8, !tbaa !54
  br label %get_urice.exit

41:                                               ; preds = %24
  %42 = lshr i32 %35, 16
  %43 = add i32 %23, 16
  %44 = tail call i32 @llvm.umin.i32(i32 %27, i32 %43)
  store i32 %44, ptr %3, align 8, !tbaa !54
  %45 = add nsw i32 %1, -16
  %46 = shl i32 %42, %45
  %47 = lshr i32 %44, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !29
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = and i32 %44, 7
  %53 = shl i32 %51, %52
  %54 = sub nsw i32 48, %1
  %55 = lshr i32 %53, %54
  %56 = add i32 %44, %45
  %57 = tail call i32 @llvm.umin.i32(i32 %27, i32 %56)
  store i32 %57, ptr %3, align 8, !tbaa !54
  %58 = or i32 %55, %46
  br label %get_urice.exit

get_urice.exit:                                   ; preds = %get_unary.exit.i, %36, %41
  %.0.i.i = phi i32 [ %38, %36 ], [ %58, %41 ], [ 0, %get_unary.exit.i ]
  %59 = shl i32 %.0.lcssa.i.i, %1
  %60 = or i32 %.0.i.i, %59
  %61 = lshr i32 %60, 1
  %62 = and i32 %60, 1
  %sext = sub nsw i32 0, %62
  %63 = xor i32 %61, %sext
  ret i32 %63
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!27 = !{!5, !10, i64 80}
!28 = !{!5, !14, i64 72}
!29 = !{!8, !8, i64 0}
!30 = !{!5, !10, i64 344}
!31 = !{!5, !10, i64 356}
!32 = !{!33, !10, i64 52}
!33 = !{!"WavArcContext", !6, i64 0, !34, i64 8, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !14, i64 64, !13, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !8, i64 648, !8, i64 1208, !8, i64 6328, !8, i64 6584, !35, i64 7098, !35, i64 7100, !35, i64 7102, !35, i64 7104, !35, i64 7106, !35, i64 7108, !8, i64 7112, !8, i64 7392}
!34 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!35 = !{!"short", !8, i64 0}
!36 = !{!5, !10, i64 348}
!37 = !{!33, !10, i64 40}
!38 = !{!5, !10, i64 28}
!39 = !{!33, !10, i64 44}
!40 = !{!33, !10, i64 48}
!41 = !{!33, !13, i64 72}
!42 = !{!33, !14, i64 64}
!43 = !{!44, !10, i64 32}
!44 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!45 = !{!33, !10, i64 80}
!46 = !{!33, !10, i64 56}
!47 = !{!10, !10, i64 0}
!48 = !{!33, !10, i64 84}
!49 = !{!44, !14, i64 24}
!50 = !{!34, !14, i64 0}
!51 = !{!34, !10, i64 20}
!52 = !{!34, !10, i64 24}
!53 = !{!34, !14, i64 8}
!54 = !{!34, !10, i64 16}
!55 = !{!33, !10, i64 60}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = distinct !{!65, !57}
!66 = distinct !{!66, !57}
!67 = distinct !{!67, !57}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !57}
!70 = distinct !{!70, !57}
!71 = distinct !{!71, !57}
!72 = !{!73, !10, i64 112}
!73 = !{!"AVFrame", !8, i64 0, !8, i64 64, !74, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !75, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !76, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!74 = !{!"p2 omnipotent char", !26, i64 0}
!75 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!76 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!77 = !{!73, !74, i64 96}
!78 = !{!14, !14, i64 0}
!79 = !{!35, !35, i64 0}
!80 = distinct !{!80, !57}
!81 = distinct !{!81, !57, !82}
!82 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!83 = distinct !{!83, !57, !84}
!84 = !{!"llvm.loop.unswitch.partial.disable"}
!85 = distinct !{!85, !57}
!86 = distinct !{!86, !57, !84}
!87 = distinct !{!87, !57}
!88 = distinct !{!88, !57, !84}
!89 = distinct !{!89, !57}
!90 = distinct !{!90, !57}
!91 = distinct !{!91, !57}
!92 = distinct !{!92, !57}
!93 = distinct !{!93, !57}
!94 = distinct !{!94, !57}
!95 = distinct !{!95, !57}
!96 = distinct !{!96, !57}
!97 = distinct !{!97, !57}
!98 = distinct !{!98, !57}
!99 = distinct !{!99, !57}
!100 = distinct !{!100, !57}
!101 = !{!33, !35, i64 7100}
!102 = !{!33, !35, i64 7102}
!103 = !{!33, !35, i64 7098}
!104 = !{!33, !35, i64 7108}
!105 = distinct !{!105, !57}
!106 = !{!33, !35, i64 7104}
!107 = !{!33, !35, i64 7106}
!108 = distinct !{!108, !57}
!109 = distinct !{!109, !57}
!110 = distinct !{!110, !57}
!111 = distinct !{!111, !57}
!112 = distinct !{!112, !57}
!113 = distinct !{!113, !57}
!114 = distinct !{!114, !57}
!115 = distinct !{!115, !57}
!116 = distinct !{!116, !57}
!117 = distinct !{!117, !57}
!118 = distinct !{!118, !57}
!119 = distinct !{!119, !57}
!120 = distinct !{!120, !57}
!121 = distinct !{!121, !57}
!122 = distinct !{!122, !57}
!123 = distinct !{!123, !57}
!124 = distinct !{!124, !57}
!125 = distinct !{!125, !57}
!126 = distinct !{!126, !57}
!127 = distinct !{!127, !57}
!128 = distinct !{!128, !57}
!129 = distinct !{!129, !57}
!130 = distinct !{!130, !57}
!131 = distinct !{!131, !57}
!132 = distinct !{!132, !57}
