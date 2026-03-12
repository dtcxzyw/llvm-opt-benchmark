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
  %.0 = phi i32 [ %., %45 ], [ -1094995529, %1 ], [ -1094995529, %7 ], [ -1094995529, %12 ], [ -1094995529, %15 ], [ -1094995529, %18 ], [ -1094995529, %39 ]
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
  br label %509

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
  br label %509

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
    i32 1347175733, label %434
  ]

87:                                               ; preds = %81
  tail call fastcc void @decode_0cpy(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %decode_2slp.exit.thread137

88:                                               ; preds = %81
  %89 = tail call fastcc i32 @decode_1dif(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %decode_2slp.exit

90:                                               ; preds = %81, %81, %81
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 3768
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %scevgep.i = getelementptr i8, ptr %6, i64 1488
  %99 = sub nsw i32 %71, %84
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %decode_2slp.exit.thread.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %90, %do_stereo.exit.i
  %.pre.i = phi i32 [ %421, %do_stereo.exit.i ], [ %75, %90 ]
  %101 = phi ptr [ %422, %do_stereo.exit.i ], [ %.017.i.i, %90 ]
  %102 = phi i32 [ %425, %do_stereo.exit.i ], [ %99, %90 ]
  %.val7.i.i.i = phi i32 [ %.val158.i, %do_stereo.exit.i ], [ %70, %90 ]
  %.val.i165 = phi i32 [ %.val.i, %do_stereo.exit.i ], [ %84, %90 ]
  %103 = phi ptr [ %424, %do_stereo.exit.i ], [ %91, %90 ]
  %104 = phi i64 [ %423, %do_stereo.exit.i ], [ 0, %90 ]
  %.0143242.i164 = phi i32 [ %.1144.i, %do_stereo.exit.i ], [ undef, %90 ]
  %.0137244.i163 = phi i32 [ %.1138.i, %do_stereo.exit.i ], [ 0, %90 ]
  %.0134245.i162 = phi i32 [ %.2136.i, %do_stereo.exit.i ], [ undef, %90 ]
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
  %.0.lcssa.i.i.i = phi i32 [ %.05.i.i.i, %105 ], [ %102, %116 ]
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
  %.2136.i = phi i32 [ %157, %get_urice.exit168.i ], [ %.0134245.i162, %get_urice.exit.i ]
  switch i32 %127, label %decode_2slp.exit.thread.thread [
    i32 9, label %decode_2slp.exit.thread.thread142
    i32 8, label %173
    i32 7, label %200
    i32 6, label %227
    i32 5, label %.preheader210.i
    i32 4, label %.preheader212.i
    i32 3, label %.preheader214.i
    i32 2, label %.preheader216.i
    i32 1, label %.preheader218.i
    i32 0, label %289
  ]

.preheader218.i:                                  ; preds = %159
  %160 = load i32, ptr %14, align 4, !tbaa !39
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph230.i, label %.loopexit.i

.preheader216.i:                                  ; preds = %159
  %162 = load i32, ptr %14, align 4, !tbaa !39
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph232.i, label %.loopexit.i

.preheader214.i:                                  ; preds = %159
  %164 = load i32, ptr %14, align 4, !tbaa !39
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph234.i, label %.loopexit.i

.preheader212.i:                                  ; preds = %159
  %166 = load i32, ptr %14, align 4, !tbaa !39
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph236.i, label %.loopexit.i

.preheader210.i:                                  ; preds = %159
  %168 = load i32, ptr %14, align 4, !tbaa !39
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph238.preheader.i, label %.loopexit.i

.lr.ph238.preheader.i:                            ; preds = %.preheader210.i
  %170 = mul nuw nsw i64 %104, 2560
  %scevgep279.i = getelementptr i8, ptr %scevgep.i, i64 %170
  %171 = zext nneg i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep279.i, i8 0, i64 %172, i1 false), !tbaa !47
  br label %.loopexit.i

decode_2slp.exit.thread.thread142:                ; preds = %159
  store i32 1, ptr %18, align 8, !tbaa !46
  store i32 0, ptr %26, align 8, !tbaa !45
  store i32 0, ptr %32, align 4, !tbaa !48
  br label %441

173:                                              ; preds = %159
  %174 = sub nsw i32 %.val7.i.i.i, %.val.i169.i
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph.i.i172.i, label %get_urice.exit178.i

.lr.ph.i.i172.i:                                  ; preds = %173, %186
  %spec.select.i8.i.i173.i = phi i32 [ %spec.select.i.i.i175.i, %186 ], [ %.val.i169.i, %173 ]
  %.05.i.i174.i = phi i32 [ %187, %186 ], [ 0, %173 ]
  %176 = lshr i32 %spec.select.i8.i.i173.i, 3
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %101, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !29
  %180 = icmp slt i32 %spec.select.i8.i.i173.i, %.pre.i
  %181 = zext i1 %180 to i32
  %spec.select.i.i.i175.i = add i32 %spec.select.i8.i.i173.i, %181
  %182 = zext i8 %179 to i32
  %183 = and i32 %spec.select.i8.i.i173.i, 7
  store i32 %spec.select.i.i.i175.i, ptr %80, align 8, !tbaa !54
  %184 = lshr exact i32 128, %183
  %185 = and i32 %184, %182
  %.not.not.i.i176.i = icmp eq i32 %185, 0
  br i1 %.not.not.i.i176.i, label %186, label %get_urice.exit178.i

186:                                              ; preds = %.lr.ph.i.i172.i
  %187 = add nuw nsw i32 %.05.i.i174.i, 1
  %exitcond.not.i.i177.i = icmp eq i32 %187, %174
  br i1 %exitcond.not.i.i177.i, label %get_urice.exit178.i, label %.lr.ph.i.i172.i, !llvm.loop !56

get_urice.exit178.i:                              ; preds = %186, %.lr.ph.i.i172.i, %173
  %188 = phi i32 [ %.val.i169.i, %173 ], [ %spec.select.i.i.i175.i, %.lr.ph.i.i172.i ], [ %spec.select.i.i.i175.i, %186 ]
  %.0.lcssa.i.i171.i = phi i32 [ 0, %173 ], [ %174, %186 ], [ %.05.i.i174.i, %.lr.ph.i.i172.i ]
  %189 = lshr i32 %188, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %101, i64 %190
  %192 = load i32, ptr %191, align 1, !tbaa !29
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = and i32 %188, 7
  %195 = shl i32 %193, %194
  %196 = add i32 %188, 8
  %197 = tail call i32 @llvm.umin.i32(i32 %.pre.i, i32 %196)
  store i32 %197, ptr %80, align 8, !tbaa !54
  %198 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i171.i, i32 %195, i32 8)
  %199 = icmp ugt i32 %198, 570
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %198, i32 570)
  store i32 %spec.store.select.i, ptr %14, align 4
  br i1 %199, label %get_urice.exit188.i.decode_2slp.exit.thread.thread.loopexit_crit_edge, label %do_stereo.exit.i, !llvm.loop !58

200:                                              ; preds = %159
  %201 = sub nsw i32 %.val7.i.i.i, %.val.i169.i
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph.i.i182.i, label %get_urice.exit188.i

.lr.ph.i.i182.i:                                  ; preds = %200, %213
  %spec.select.i8.i.i183.i = phi i32 [ %spec.select.i.i.i185.i, %213 ], [ %.val.i169.i, %200 ]
  %.05.i.i184.i = phi i32 [ %214, %213 ], [ 0, %200 ]
  %203 = lshr i32 %spec.select.i8.i.i183.i, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %101, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !29
  %207 = icmp slt i32 %spec.select.i8.i.i183.i, %.pre.i
  %208 = zext i1 %207 to i32
  %spec.select.i.i.i185.i = add i32 %spec.select.i8.i.i183.i, %208
  %209 = zext i8 %206 to i32
  %210 = and i32 %spec.select.i8.i.i183.i, 7
  store i32 %spec.select.i.i.i185.i, ptr %80, align 8, !tbaa !54
  %211 = lshr exact i32 128, %210
  %212 = and i32 %211, %209
  %.not.not.i.i186.i = icmp eq i32 %212, 0
  br i1 %.not.not.i.i186.i, label %213, label %get_urice.exit188.i

213:                                              ; preds = %.lr.ph.i.i182.i
  %214 = add nuw nsw i32 %.05.i.i184.i, 1
  %exitcond.not.i.i187.i = icmp eq i32 %214, %201
  br i1 %exitcond.not.i.i187.i, label %get_urice.exit188.i, label %.lr.ph.i.i182.i, !llvm.loop !56

get_urice.exit188.i:                              ; preds = %213, %.lr.ph.i.i182.i, %200
  %215 = phi i32 [ %.val.i169.i, %200 ], [ %spec.select.i.i.i185.i, %.lr.ph.i.i182.i ], [ %spec.select.i.i.i185.i, %213 ]
  %.0.lcssa.i.i181.i = phi i32 [ 0, %200 ], [ %201, %213 ], [ %.05.i.i184.i, %.lr.ph.i.i182.i ]
  %216 = lshr i32 %215, 3
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %101, i64 %217
  %219 = load i32, ptr %218, align 1, !tbaa !29
  %220 = tail call i32 @llvm.bswap.i32(i32 %219)
  %221 = and i32 %215, 7
  %222 = shl i32 %220, %221
  %223 = add i32 %215, 2
  %224 = tail call i32 @llvm.umin.i32(i32 %.pre.i, i32 %223)
  store i32 %224, ptr %80, align 8, !tbaa !54
  %225 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i181.i, i32 %222, i32 2)
  %226 = icmp ugt i32 %225, 31
  %spec.store.select155.i = select i1 %226, i32 0, i32 %225
  store i32 %spec.store.select155.i, ptr %98, align 8
  br i1 %226, label %get_urice.exit188.i.decode_2slp.exit.thread.thread.loopexit_crit_edge, label %do_stereo.exit.i, !llvm.loop !58

227:                                              ; preds = %159
  %228 = load i32, ptr %92, align 4, !tbaa !36
  %229 = icmp eq i32 %228, 5
  %230 = lshr i32 %.val.i169.i, 3
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %101, i64 %231
  %233 = load i32, ptr %232, align 1, !tbaa !29
  %234 = tail call i32 @llvm.bswap.i32(i32 %233)
  %235 = and i32 %.val.i169.i, 7
  %236 = shl i32 %234, %235
  %..i = select i1 %229, i32 8, i32 16
  %.331.i = select i1 %229, i32 24, i32 16
  %.332.i = select i1 %229, i32 -128, i32 -32768
  %237 = add i32 %..i, %.val.i169.i
  %238 = tail call i32 @llvm.umin.i32(i32 %.pre.i, i32 %237)
  %239 = ashr i32 %236, %.331.i
  %240 = add nsw i32 %239, %.332.i
  store i32 %238, ptr %80, align 8, !tbaa !54
  %241 = load i32, ptr %14, align 4, !tbaa !39
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph241.preheader.i, label %.loopexit.i

.lr.ph241.preheader.i:                            ; preds = %227
  %wide.trip.count286.i = zext nneg i32 %241 to i64
  br label %.lr.ph241.i

.lr.ph241.i:                                      ; preds = %.lr.ph241.i, %.lr.ph241.preheader.i
  %indvars.iv283.i = phi i64 [ 0, %.lr.ph241.preheader.i ], [ %indvars.iv.next284.i, %.lr.ph241.i ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv283.i
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 280
  store i32 %240, ptr %244, align 4, !tbaa !47
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %exitcond287.not.i = icmp eq i64 %indvars.iv.next284.i, %wide.trip.count286.i
  br i1 %exitcond287.not.i, label %.loopexit.i, label %.lr.ph241.i, !llvm.loop !59

.lr.ph236.i:                                      ; preds = %.preheader212.i, %.lr.ph236.i
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %.lr.ph236.i ], [ 0, %.preheader212.i ]
  %245 = tail call fastcc i32 @get_srice(ptr noundef nonnull %7, i32 noundef %.2136.i)
  %246 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv276.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 276
  %248 = load i32, ptr %247, align 4, !tbaa !47
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 272
  %250 = load i32, ptr %249, align 4, !tbaa !47
  %251 = sub i32 %248, %250
  %252 = mul i32 %251, 3
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 268
  %254 = load i32, ptr %253, align 4, !tbaa !47
  %255 = add i32 %254, %245
  %256 = add i32 %255, %252
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 280
  store i32 %256, ptr %257, align 4, !tbaa !47
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %258 = load i32, ptr %14, align 4, !tbaa !39
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next277.i, %259
  br i1 %260, label %.lr.ph236.i, label %.loopexit.i, !llvm.loop !60

.lr.ph234.i:                                      ; preds = %.preheader214.i, %.lr.ph234.i
  %indvars.iv273.i = phi i64 [ %indvars.iv.next274.i, %.lr.ph234.i ], [ 0, %.preheader214.i ]
  %261 = tail call fastcc i32 @get_srice(ptr noundef nonnull %7, i32 noundef %.2136.i)
  %262 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv273.i
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 276
  %264 = load i32, ptr %263, align 4, !tbaa !47
  %265 = shl i32 %264, 1
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 272
  %267 = load i32, ptr %266, align 4, !tbaa !47
  %268 = sub i32 %261, %267
  %269 = add i32 %268, %265
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 280
  store i32 %269, ptr %270, align 4, !tbaa !47
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %271 = load i32, ptr %14, align 4, !tbaa !39
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next274.i, %272
  br i1 %273, label %.lr.ph234.i, label %.loopexit.i, !llvm.loop !61

.lr.ph232.i:                                      ; preds = %.preheader216.i, %.lr.ph232.i
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %.lr.ph232.i ], [ 0, %.preheader216.i ]
  %274 = tail call fastcc i32 @get_srice(ptr noundef nonnull %7, i32 noundef %.2136.i)
  %275 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv270.i
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 280
  store i32 %274, ptr %276, align 4, !tbaa !47
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %277 = load i32, ptr %14, align 4, !tbaa !39
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next271.i, %278
  br i1 %279, label %.lr.ph232.i, label %.loopexit.i, !llvm.loop !62

.lr.ph230.i:                                      ; preds = %.preheader218.i, %.lr.ph230.i
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %.lr.ph230.i ], [ 0, %.preheader218.i ]
  %280 = tail call fastcc i32 @get_srice(ptr noundef nonnull %7, i32 noundef %.2136.i)
  %281 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv267.i
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 276
  %283 = load i32, ptr %282, align 4, !tbaa !47
  %284 = add i32 %283, %280
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 280
  store i32 %284, ptr %285, align 4, !tbaa !47
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %286 = load i32, ptr %14, align 4, !tbaa !39
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next268.i, %287
  br i1 %288, label %.lr.ph230.i, label %.loopexit.i, !llvm.loop !63

289:                                              ; preds = %159
  %290 = sub nsw i32 %.val7.i.i.i, %.val.i169.i
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph.i.i192.i, label %get_urice.exit198.i

.lr.ph.i.i192.i:                                  ; preds = %289, %302
  %spec.select.i8.i.i193.i = phi i32 [ %spec.select.i.i.i195.i, %302 ], [ %.val.i169.i, %289 ]
  %.05.i.i194.i = phi i32 [ %303, %302 ], [ 0, %289 ]
  %292 = lshr i32 %spec.select.i8.i.i193.i, 3
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %101, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !29
  %296 = icmp slt i32 %spec.select.i8.i.i193.i, %.pre.i
  %297 = zext i1 %296 to i32
  %spec.select.i.i.i195.i = add i32 %spec.select.i8.i.i193.i, %297
  %298 = zext i8 %295 to i32
  %299 = and i32 %spec.select.i8.i.i193.i, 7
  store i32 %spec.select.i.i.i195.i, ptr %80, align 8, !tbaa !54
  %300 = lshr exact i32 128, %299
  %301 = and i32 %300, %298
  %.not.not.i.i196.i = icmp eq i32 %301, 0
  br i1 %.not.not.i.i196.i, label %302, label %get_urice.exit198.i

302:                                              ; preds = %.lr.ph.i.i192.i
  %303 = add nuw nsw i32 %.05.i.i194.i, 1
  %exitcond.not.i.i197.i = icmp eq i32 %303, %290
  br i1 %exitcond.not.i.i197.i, label %get_urice.exit198.i, label %.lr.ph.i.i192.i, !llvm.loop !56

get_urice.exit198.i:                              ; preds = %302, %.lr.ph.i.i192.i, %289
  %304 = phi i32 [ %.val.i169.i, %289 ], [ %spec.select.i.i.i195.i, %.lr.ph.i.i192.i ], [ %spec.select.i.i.i195.i, %302 ]
  %.0.lcssa.i.i191.i = phi i32 [ 0, %289 ], [ %290, %302 ], [ %.05.i.i194.i, %.lr.ph.i.i192.i ]
  %305 = lshr i32 %304, 3
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %101, i64 %306
  %308 = load i32, ptr %307, align 1, !tbaa !29
  %309 = tail call i32 @llvm.bswap.i32(i32 %308)
  %310 = and i32 %304, 7
  %311 = shl i32 %309, %310
  %312 = add i32 %304, 2
  %313 = tail call i32 @llvm.umin.i32(i32 %.pre.i, i32 %312)
  store i32 %313, ptr %80, align 8, !tbaa !54
  %314 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i191.i, i32 %311, i32 2)
  %315 = icmp ugt i32 %314, 70
  br i1 %315, label %decode_2slp.exit.thread.thread, label %.preheader222.i

.preheader222.i:                                  ; preds = %get_urice.exit198.i
  %.not247.i = icmp eq i32 %314, 0
  br i1 %.not247.i, label %.preheader220.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader222.i
  %316 = getelementptr inbounds nuw [280 x i8], ptr %93, i64 %104
  %wide.trip.count.i = zext nneg i32 %314 to i64
  br label %320

.preheader220.i:                                  ; preds = %get_srice.exit.i, %.preheader222.i
  %317 = load i32, ptr %14, align 4, !tbaa !39
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.preheader207.lr.ph.i, label %.loopexit.i

.preheader207.lr.ph.i:                            ; preds = %.preheader220.i
  %319 = getelementptr inbounds nuw [280 x i8], ptr %93, i64 %104
  %smax.i = tail call i32 @llvm.smax.i32(i32 %314, i32 1)
  %wide.trip.count262.i = zext nneg i32 %smax.i to i64
  br label %.preheader207.i

320:                                              ; preds = %get_srice.exit.i, %.lr.ph.i
  %spec.select.i.i.i.i.i159 = phi i32 [ %313, %.lr.ph.i ], [ %344, %get_srice.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %get_srice.exit.i ]
  %321 = sub nsw i32 %.val7.i.i.i, %spec.select.i.i.i.i.i159
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph.i.i.i.i, label %get_srice.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %320, %333
  %spec.select.i8.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %333 ], [ %spec.select.i.i.i.i.i159, %320 ]
  %.05.i.i.i.i = phi i32 [ %334, %333 ], [ 0, %320 ]
  %323 = lshr i32 %spec.select.i8.i.i.i.i, 3
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %101, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !29
  %327 = icmp slt i32 %spec.select.i8.i.i.i.i, %.pre.i
  %328 = zext i1 %327 to i32
  %spec.select.i.i.i.i.i = add i32 %spec.select.i8.i.i.i.i, %328
  %329 = zext i8 %326 to i32
  %330 = and i32 %spec.select.i8.i.i.i.i, 7
  store i32 %spec.select.i.i.i.i.i, ptr %80, align 8, !tbaa !54
  %331 = lshr exact i32 128, %330
  %332 = and i32 %331, %329
  %.not.not.i.i.i.i = icmp eq i32 %332, 0
  br i1 %.not.not.i.i.i.i, label %333, label %get_srice.exit.i

333:                                              ; preds = %.lr.ph.i.i.i.i
  %334 = add nuw nsw i32 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %334, %321
  br i1 %exitcond.not.i.i.i.i, label %get_srice.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

get_srice.exit.i:                                 ; preds = %333, %.lr.ph.i.i.i.i, %320
  %335 = phi i32 [ %spec.select.i.i.i.i.i159, %320 ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i.i, %333 ]
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %320 ], [ %321, %333 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %336 = lshr i32 %335, 3
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %101, i64 %337
  %339 = load i32, ptr %338, align 1, !tbaa !29
  %340 = tail call i32 @llvm.bswap.i32(i32 %339)
  %341 = and i32 %335, 7
  %342 = shl i32 %340, %341
  %343 = add i32 %335, 2
  %344 = tail call i32 @llvm.umin.i32(i32 %.pre.i, i32 %343)
  store i32 %344, ptr %80, align 8, !tbaa !54
  %345 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i.i.i, i32 %342, i32 2)
  %346 = lshr i32 %345, 1
  %347 = and i32 %345, 1
  %sext.i.i = sub nsw i32 0, %347
  %348 = xor i32 %346, %sext.i.i
  %349 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv.i
  store i32 %348, ptr %349, align 4, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader220.i, label %320, !llvm.loop !64

.preheader207.i:                                  ; preds = %._crit_edge.i, %.preheader207.lr.ph.i
  %indvars.iv264.i = phi i64 [ 0, %.preheader207.lr.ph.i ], [ %indvars.iv.next265.i, %._crit_edge.i ]
  br i1 %.not247.i, label %._crit_edge.i, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %.preheader207.i
  %350 = getelementptr [4 x i8], ptr %103, i64 %indvars.iv264.i
  %351 = getelementptr i8, ptr %350, i64 280
  br label %360

._crit_edge.loopexit.i:                           ; preds = %360
  %352 = ashr i32 %367, 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader207.i
  %.0123.lcssa.i = phi i32 [ 0, %.preheader207.i ], [ %352, %._crit_edge.loopexit.i ]
  %353 = tail call fastcc i32 @get_srice(ptr noundef nonnull %7, i32 noundef %.2136.i)
  %354 = add i32 %353, %.0123.lcssa.i
  %355 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv264.i
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 280
  store i32 %354, ptr %356, align 4, !tbaa !47
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %357 = load i32, ptr %14, align 4, !tbaa !39
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next265.i, %358
  br i1 %359, label %.preheader207.i, label %.loopexit.i, !llvm.loop !65

360:                                              ; preds = %360, %.lr.ph227.i
  %indvars.iv259.i = phi i64 [ 0, %.lr.ph227.i ], [ %indvars.iv.next260.i, %360 ]
  %.0123225.i = phi i32 [ 15, %.lr.ph227.i ], [ %367, %360 ]
  %361 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %indvars.iv259.i
  %362 = load i32, ptr %361, align 4, !tbaa !47
  %363 = xor i64 %indvars.iv259.i, -1
  %364 = getelementptr [4 x i8], ptr %351, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !47
  %366 = mul i32 %365, %362
  %367 = add i32 %366, %.0123225.i
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count262.i
  br i1 %exitcond263.not.i, label %._crit_edge.loopexit.i, label %360, !llvm.loop !66

.loopexit.i:                                      ; preds = %._crit_edge.i, %.lr.ph230.i, %.lr.ph232.i, %.lr.ph234.i, %.lr.ph236.i, %.lr.ph241.i, %.preheader220.i, %227, %.lr.ph238.preheader.i, %.preheader210.i, %.preheader212.i, %.preheader214.i, %.preheader216.i, %.preheader218.i
  %368 = load i32, ptr %94, align 4, !tbaa !31
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %370, label %.loopexit321.i

370:                                              ; preds = %.loopexit.i
  %371 = icmp eq i32 %.0137244.i163, 0
  br i1 %371, label %.split149.i, label %.split.i

.split.i:                                         ; preds = %370
  %372 = load i32, ptr %14, align 4, !tbaa !39
  %.not.i.i = icmp ne i32 %.0143242.i164, 0
  %373 = icmp sgt i32 %372, 0
  %or.cond.i.i134 = select i1 %.not.i.i, i1 %373, i1 false
  br i1 %or.cond.i.i134, label %.lr.ph.i.i, label %.loopexit64.i.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %wide.trip.count.i.i = zext nneg i32 %372 to i64
  br label %374

374:                                              ; preds = %374, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %374 ]
  %375 = add nuw nsw i64 %indvars.iv.i.i, 70
  %376 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !47
  %378 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %375
  %379 = load i32, ptr %378, align 4, !tbaa !47
  %380 = add i32 %379, %377
  store i32 %380, ptr %378, align 4, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit64.i.i, label %374, !llvm.loop !67

.loopexit64.i.i:                                  ; preds = %374, %.split.i
  %381 = sext i32 %372 to i64
  br label %382

382:                                              ; preds = %382, %.loopexit64.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %.loopexit64.i.i ], [ %indvars.iv.next73.i.i, %382 ]
  %383 = add nsw i64 %indvars.iv72.i.i, %381
  %384 = getelementptr inbounds [4 x i8], ptr %95, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !47
  %386 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv72.i.i
  store i32 %385, ptr %386, align 4, !tbaa !47
  %387 = getelementptr inbounds [4 x i8], ptr %91, i64 %383
  %388 = load i32, ptr %387, align 4, !tbaa !47
  %389 = sub i32 %385, %388
  %390 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv72.i.i
  store i32 %389, ptr %390, align 4, !tbaa !47
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, 70
  br i1 %exitcond76.not.i.i, label %thread-pre-split.i, label %382, !llvm.loop !68

.split149.i:                                      ; preds = %370
  %391 = load i32, ptr %80, align 8, !tbaa !54
  %392 = load ptr, ptr %7, align 8, !tbaa !50
  %393 = lshr i32 %391, 3
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !29
  %397 = load i32, ptr %76, align 8, !tbaa !52
  %398 = icmp slt i32 %391, %397
  %399 = zext i1 %398 to i32
  %spec.select.i.i = add i32 %391, %399
  %400 = zext i8 %396 to i32
  %401 = and i32 %391, 7
  store i32 %spec.select.i.i, ptr %80, align 8, !tbaa !54
  %402 = load i32, ptr %14, align 4, !tbaa !39
  %403 = load i32, ptr %98, align 8, !tbaa !37
  %404 = lshr exact i32 128, %401
  %405 = and i32 %404, %400
  %.not59.i.i = icmp eq i32 %405, 0
  %406 = sext i32 %402 to i64
  %invariant.gep89.i.i = getelementptr [4 x i8], ptr %91, i64 %406
  br i1 %.not59.i.i, label %.preheader.i.i, label %.preheader60.i.i

.preheader60.i.i:                                 ; preds = %.split149.i, %.preheader60.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %.preheader60.i.i ], [ 0, %.split149.i ]
  %gep.i.i = getelementptr [4 x i8], ptr %invariant.gep89.i.i, i64 %indvars.iv77.i.i
  %407 = load i32, ptr %gep.i.i, align 4, !tbaa !47
  %408 = ashr i32 %407, %403
  %409 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv77.i.i
  store i32 %408, ptr %409, align 4, !tbaa !47
  %410 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv77.i.i
  %411 = load i32, ptr %410, align 4, !tbaa !47
  %412 = ashr i32 %411, %403
  %413 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv77.i.i
  store i32 %412, ptr %413, align 4, !tbaa !47
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, 70
  br i1 %exitcond81.not.i.i, label %do_stereo.exit.i, label %.preheader60.i.i, !llvm.loop !69

.preheader.i.i:                                   ; preds = %.split149.i, %.preheader.i.i
  %indvars.iv82.i.i = phi i64 [ %indvars.iv.next83.i.i, %.preheader.i.i ], [ 0, %.split149.i ]
  %gep90.i.i = getelementptr [4 x i8], ptr %invariant.gep89.i.i, i64 %indvars.iv82.i.i
  %414 = load i32, ptr %gep90.i.i, align 4, !tbaa !47
  %415 = ashr i32 %414, %403
  %416 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv82.i.i
  store i32 %415, ptr %416, align 4, !tbaa !47
  %417 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv82.i.i
  %418 = load i32, ptr %417, align 4, !tbaa !47
  %419 = ashr i32 %418, %403
  %420 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv82.i.i
  store i32 %419, ptr %420, align 4, !tbaa !47
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, 70
  br i1 %exitcond86.not.i.i, label %do_stereo.exit.i, label %.preheader.i.i, !llvm.loop !70

do_stereo.exit.i:                                 ; preds = %.preheader60.i.i, %.preheader.i.i, %get_urice.exit188.i, %get_urice.exit178.i
  %.val.i = phi i32 [ %spec.select.i.i, %.preheader.i.i ], [ %224, %get_urice.exit188.i ], [ %197, %get_urice.exit178.i ], [ %spec.select.i.i, %.preheader60.i.i ]
  %421 = phi i32 [ %397, %.preheader.i.i ], [ %.pre.i, %get_urice.exit188.i ], [ %.pre.i, %get_urice.exit178.i ], [ %397, %.preheader60.i.i ]
  %422 = phi ptr [ %392, %.preheader.i.i ], [ %101, %get_urice.exit188.i ], [ %101, %get_urice.exit178.i ], [ %392, %.preheader60.i.i ]
  %.1144.i = phi i32 [ 0, %.preheader.i.i ], [ %.0143242.i164, %get_urice.exit188.i ], [ %.0143242.i164, %get_urice.exit178.i ], [ 1, %.preheader60.i.i ]
  %.1138.i = phi i32 [ 1, %.preheader.i.i ], [ %.0137244.i163, %get_urice.exit188.i ], [ %.0137244.i163, %get_urice.exit178.i ], [ 1, %.preheader60.i.i ]
  %423 = zext nneg i32 %.1138.i to i64
  %424 = getelementptr inbounds nuw [2560 x i8], ptr %91, i64 %423
  %.val158.i = load i32, ptr %74, align 4, !tbaa !51
  %425 = sub nsw i32 %.val158.i, %.val.i
  %426 = icmp slt i32 %425, 1
  br i1 %426, label %decode_2slp.exit.thread.thread, label %.lr.ph.i.i.i

thread-pre-split.i:                               ; preds = %382
  %.pr.i = load i32, ptr %94, align 4, !tbaa !31
  br label %.loopexit321.i

.loopexit321.i:                                   ; preds = %.loopexit.i, %thread-pre-split.i
  %427 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %368, %.loopexit.i ]
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %.preheader.i, label %decode_2slp.exit.thread137

.preheader.i:                                     ; preds = %.loopexit321.i
  %429 = load i32, ptr %14, align 4, !tbaa !39
  %430 = sext i32 %429 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %91, i64 %430
  br label %431

431:                                              ; preds = %431, %.preheader.i
  %indvars.iv289.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next290.i, %431 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv289.i
  %432 = load i32, ptr %gep.i, align 4, !tbaa !47
  %433 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv289.i
  store i32 %432, ptr %433, align 4, !tbaa !47
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next290.i, 70
  br i1 %exitcond292.not.i, label %decode_2slp.exit.thread137, label %431, !llvm.loop !71

434:                                              ; preds = %81
  %435 = tail call fastcc i32 @decode_5elp(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %decode_2slp.exit

decode_2slp.exit:                                 ; preds = %434, %88
  %.1 = phi i32 [ %435, %434 ], [ %89, %88 ]
  %436 = icmp slt i32 %.1, 0
  br i1 %436, label %decode_2slp.exit.thread, label %decode_2slp.exit.thread137

decode_2slp.exit.thread137:                       ; preds = %431, %.loopexit321.i, %87, %decode_2slp.exit
  %.val = load i32, ptr %80, align 8, !tbaa !54
  %437 = srem i32 %.val, 8
  store i32 %437, ptr %82, align 4, !tbaa !55
  %438 = sdiv i32 %.val, 8
  %439 = icmp sgt i32 %438, %62
  br i1 %439, label %decode_2slp.exit.thread.thread, label %442

get_urice.exit188.i.decode_2slp.exit.thread.thread.loopexit_crit_edge: ; preds = %get_urice.exit178.i, %get_urice.exit188.i
  br label %decode_2slp.exit.thread.thread, !llvm.loop !58

decode_2slp.exit.thread.thread:                   ; preds = %do_stereo.exit.i, %get_urice.exit198.i, %get_urice.exit168.i, %159, %90, %get_urice.exit188.i.decode_2slp.exit.thread.thread.loopexit_crit_edge, %69, %decode_2slp.exit.thread137, %81
  store i32 0, ptr %26, align 8, !tbaa !45
  store i32 0, ptr %32, align 4, !tbaa !48
  br label %509

decode_2slp.exit.thread:                          ; preds = %442, %decode_2slp.exit
  %.0117 = phi i32 [ %445, %442 ], [ %.1, %decode_2slp.exit ]
  store i32 0, ptr %26, align 8, !tbaa !45
  store i32 0, ptr %32, align 4, !tbaa !48
  %.0117.fr = freeze i32 %.0117
  %440 = icmp eq i32 %.0117.fr, -541478725
  br i1 %440, label %441, label %509

441:                                              ; preds = %decode_2slp.exit.thread.thread142, %decode_2slp.exit.thread
  br label %509

442:                                              ; preds = %decode_2slp.exit.thread137
  %443 = load i32, ptr %14, align 4, !tbaa !39
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %443, ptr %444, align 8, !tbaa !72
  %445 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %decode_2slp.exit.thread, label %447

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %449 = load i32, ptr %448, align 4, !tbaa !36
  switch i32 %449, label %.loopexit [
    i32 5, label %.preheader
    i32 6, label %.preheader146
  ]

.preheader146:                                    ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %451 = load i32, ptr %450, align 4, !tbaa !31
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph170, label %.loopexit

.lr.ph170:                                        ; preds = %.preheader146
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %454 = load ptr, ptr %453, align 8, !tbaa !77
  %455 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %456 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %457 = load i32, ptr %456, align 8, !tbaa !40
  %458 = sext i32 %457 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %455, i64 %458
  %459 = load i32, ptr %444, align 8, !tbaa !72
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph170.split.us, label %.loopexit

.lr.ph170.split.us:                               ; preds = %.lr.ph170
  %461 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %462 = load i32, ptr %461, align 8, !tbaa !37
  %wide.trip.count194 = zext nneg i32 %451 to i64
  %wide.trip.count = zext nneg i32 %459 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph170.split.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %._crit_edge.us ], [ 0, %.lr.ph170.split.us ]
  %463 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %indvars.iv191
  %464 = load ptr, ptr %463, align 8, !tbaa !78
  %gep.us = getelementptr [2560 x i8], ptr %invariant.gep, i64 %indvars.iv191
  br label %465

465:                                              ; preds = %.lr.ph.us, %465
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %465 ]
  %466 = getelementptr inbounds nuw [4 x i8], ptr %gep.us, i64 %indvars.iv
  %467 = load i32, ptr %466, align 4, !tbaa !47
  %468 = shl i32 %467, %462
  %469 = trunc i32 %468 to i16
  %470 = getelementptr inbounds nuw [2 x i8], ptr %464, i64 %indvars.iv
  store i16 %469, ptr %470, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %465, !llvm.loop !80

._crit_edge.us:                                   ; preds = %465
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !81

.preheader:                                       ; preds = %447
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %472 = load i32, ptr %471, align 4, !tbaa !31
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph173, label %.loopexit

.lr.ph173:                                        ; preds = %.preheader
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %475 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %476 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %478 = load i32, ptr %444, align 8, !tbaa !72
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph173.split, label %.loopexit

.lr.ph173.split:                                  ; preds = %.lr.ph173, %._crit_edge
  %480 = phi i32 [ %490, %._crit_edge ], [ %472, %.lr.ph173 ]
  %481 = phi i32 [ %491, %._crit_edge ], [ %478, %.lr.ph173 ]
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %._crit_edge ], [ 0, %.lr.ph173 ]
  %482 = load ptr, ptr %474, align 8, !tbaa !77
  %483 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %indvars.iv199
  %484 = load ptr, ptr %483, align 8, !tbaa !78
  %485 = getelementptr inbounds nuw [2560 x i8], ptr %475, i64 %indvars.iv199
  %486 = load i32, ptr %476, align 8, !tbaa !40
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [4 x i8], ptr %485, i64 %487
  %489 = icmp sgt i32 %481, 0
  br i1 %489, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre205 = load i32, ptr %471, align 4, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph173.split
  %490 = phi i32 [ %.pre205, %._crit_edge.loopexit ], [ %480, %.lr.ph173.split ]
  %491 = phi i32 [ %501, %._crit_edge.loopexit ], [ %481, %.lr.ph173.split ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %492 = sext i32 %490 to i64
  %493 = icmp slt i64 %indvars.iv.next200, %492
  br i1 %493, label %.lr.ph173.split, label %.loopexit, !llvm.loop !82

.lr.ph:                                           ; preds = %.lr.ph173.split, %.lr.ph
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %.lr.ph ], [ 0, %.lr.ph173.split ]
  %494 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv196
  %495 = load i32, ptr %494, align 4, !tbaa !47
  %496 = load i32, ptr %477, align 8, !tbaa !37
  %497 = shl i32 %495, %496
  %498 = trunc i32 %497 to i8
  %499 = xor i8 %498, -128
  %500 = getelementptr inbounds nuw i8, ptr %484, i64 %indvars.iv196
  store i8 %499, ptr %500, align 1, !tbaa !29
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %501 = load i32, ptr %444, align 8, !tbaa !72
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %indvars.iv.next197, %502
  br i1 %503, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge, %.lr.ph173, %.lr.ph170, %.preheader146, %.preheader, %447
  store i32 1, ptr %2, align 4, !tbaa !47
  %504 = load i32, ptr %26, align 8, !tbaa !45
  %.not130 = icmp eq i32 %504, 0
  br i1 %.not130, label %509, label %505

505:                                              ; preds = %.loopexit
  %506 = load i32, ptr %32, align 4, !tbaa !48
  %507 = add nsw i32 %506, %438
  store i32 %507, ptr %32, align 4, !tbaa !48
  %508 = sub nsw i32 %504, %438
  store i32 %508, ptr %26, align 8, !tbaa !45
  br label %509

509:                                              ; preds = %441, %decode_2slp.exit.thread, %decode_2slp.exit.thread.thread, %.loopexit, %505, %68, %20
  %.0114 = phi i32 [ %21, %20 ], [ %31, %68 ], [ %438, %.loopexit ], [ %31, %505 ], [ 0, %441 ], [ -1094995529, %decode_2slp.exit.thread ], [ -1094995529, %decode_2slp.exit.thread.thread ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %wide.trip.count57 = zext nneg i32 %spec.select to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge40
  %26 = phi i32 [ %24, %.preheader.preheader ], [ %29, %._crit_edge40 ]
  %indvars.iv54 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next55, %._crit_edge40 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %.preheader
  %28 = load ptr, ptr %2, align 8, !tbaa !50
  %invariant.gep41 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv54
  br label %30

._crit_edge40:                                    ; preds = %30, %.preheader
  %29 = phi i32 [ %26, %.preheader ], [ %44, %30 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.loopexit, label %.preheader, !llvm.loop !85

30:                                               ; preds = %.lr.ph39, %30
  %indvars.iv51 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next52, %30 ]
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
  %gep42 = getelementptr inbounds nuw [2560 x i8], ptr %invariant.gep41, i64 %indvars.iv51
  store i32 %43, ptr %gep42, align 4, !tbaa !47
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %44 = load i32, ptr %21, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next52, %45
  br i1 %46, label %30, label %._crit_edge40, !llvm.loop !86

.preheader33:                                     ; preds = %.preheader33.preheader, %._crit_edge
  %47 = phi i32 [ %18, %.preheader33.preheader ], [ %50, %._crit_edge ]
  %indvars.iv48 = phi i64 [ 0, %.preheader33.preheader ], [ %indvars.iv.next49, %._crit_edge ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader33
  %49 = load ptr, ptr %2, align 8, !tbaa !50
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv48
  br label %51

._crit_edge:                                      ; preds = %51, %.preheader33
  %50 = phi i32 [ %47, %.preheader33 ], [ %67, %51 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader33, !llvm.loop !87

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = load i32, ptr %7, align 8, !tbaa !54
  %53 = load i32, ptr %16, align 8, !tbaa !52
  %54 = lshr i32 %52, 3
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 %55
  %57 = load i32, ptr %56, align 1, !tbaa !29
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = and i32 %52, 7
  %60 = shl i32 %58, %59
  %61 = lshr i32 %60, 16
  %62 = add i32 %52, 16
  %63 = tail call i32 @llvm.umin.i32(i32 %53, i32 %62)
  store i32 %63, ptr %7, align 8, !tbaa !54
  %64 = trunc nuw i32 %61 to i16
  %65 = tail call i16 @llvm.bswap.i16(i16 %64)
  %66 = sext i16 %65 to i32
  %gep = getelementptr inbounds nuw [2560 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %66, ptr %gep, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %15, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %51, label %._crit_edge, !llvm.loop !88

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge40, %.preheader.lr.ph, %.preheader33.lr.ph, %.preheader34, %.preheader32, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_1dif(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1208
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
  %scevgep = getelementptr i8, ptr %1, i64 1224
  %.val248 = load i32, ptr %5, align 8, !tbaa !54
  %.val121249 = load i32, ptr %6, align 4, !tbaa !51
  %15 = sub nsw i32 %.val121249, %.val248
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %do_stereo.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %do_stereo.exit
  %17 = phi i32 [ %248, %do_stereo.exit ], [ %15, %3 ]
  %.val121254 = phi i32 [ %.val121, %do_stereo.exit ], [ %.val121249, %3 ]
  %.val253 = phi i32 [ %.val, %do_stereo.exit ], [ %.val248, %3 ]
  %18 = phi ptr [ %247, %do_stereo.exit ], [ %4, %3 ]
  %19 = phi i64 [ %246, %do_stereo.exit ], [ 0, %3 ]
  %.0107174252 = phi i32 [ %.1108, %do_stereo.exit ], [ undef, %3 ]
  %.0104175251 = phi i32 [ %.1105, %do_stereo.exit ], [ 0, %3 ]
  %.0101176250 = phi i32 [ %.2103, %do_stereo.exit ], [ undef, %3 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !50
  %21 = load i32, ptr %7, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %33, %.lr.ph.i.i
  %spec.select.i8.i.i = phi i32 [ %.val253, %.lr.ph.i.i ], [ %spec.select.i.i.i, %33 ]
  %.05.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %34, %33 ]
  %23 = lshr i32 %spec.select.i8.i.i, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = icmp slt i32 %spec.select.i8.i.i, %21
  %28 = zext i1 %27 to i32
  %spec.select.i.i.i = add i32 %spec.select.i8.i.i, %28
  %29 = zext i8 %26 to i32
  %30 = and i32 %spec.select.i8.i.i, 7
  store i32 %spec.select.i.i.i, ptr %5, align 8, !tbaa !54
  %31 = lshr exact i32 128, %30
  %32 = and i32 %31, %29
  %.not.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.not.i.i, label %33, label %get_urice.exit

33:                                               ; preds = %22
  %34 = add nuw nsw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %34, %17
  br i1 %exitcond.not.i.i, label %get_urice.exit, label %22, !llvm.loop !56

get_urice.exit:                                   ; preds = %22, %33
  %.0.lcssa.i.i = phi i32 [ %.05.i.i, %22 ], [ %17, %33 ]
  %35 = lshr i32 %spec.select.i.i.i, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !29
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = and i32 %spec.select.i.i.i, 7
  %41 = shl i32 %39, %40
  %42 = add i32 %spec.select.i.i.i, 1
  %43 = tail call i32 @llvm.umin.i32(i32 %21, i32 %42)
  store i32 %43, ptr %5, align 8, !tbaa !54
  %44 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i, i32 %41, i32 1)
  %or.cond = icmp ult i32 %44, 4
  br i1 %or.cond, label %45, label %76

45:                                               ; preds = %get_urice.exit
  %46 = load i32, ptr %8, align 4, !tbaa !36
  %47 = icmp eq i32 %46, 6
  %48 = select i1 %47, i32 2, i32 1
  %49 = sub nsw i32 %.val121254, %43
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i.i125, label %get_urice.exit131

.lr.ph.i.i125:                                    ; preds = %45, %61
  %spec.select.i8.i.i126 = phi i32 [ %spec.select.i.i.i128, %61 ], [ %43, %45 ]
  %.05.i.i127 = phi i32 [ %62, %61 ], [ 0, %45 ]
  %51 = lshr i32 %spec.select.i8.i.i126, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !29
  %55 = icmp slt i32 %spec.select.i8.i.i126, %21
  %56 = zext i1 %55 to i32
  %spec.select.i.i.i128 = add i32 %spec.select.i8.i.i126, %56
  %57 = zext i8 %54 to i32
  %58 = and i32 %spec.select.i8.i.i126, 7
  store i32 %spec.select.i.i.i128, ptr %5, align 8, !tbaa !54
  %59 = lshr exact i32 128, %58
  %60 = and i32 %59, %57
  %.not.not.i.i129 = icmp eq i32 %60, 0
  br i1 %.not.not.i.i129, label %61, label %get_urice.exit131

61:                                               ; preds = %.lr.ph.i.i125
  %62 = add nuw nsw i32 %.05.i.i127, 1
  %exitcond.not.i.i130 = icmp eq i32 %62, %49
  br i1 %exitcond.not.i.i130, label %get_urice.exit131, label %.lr.ph.i.i125, !llvm.loop !56

get_urice.exit131:                                ; preds = %.lr.ph.i.i125, %61, %45
  %63 = phi i32 [ %43, %45 ], [ %spec.select.i.i.i128, %61 ], [ %spec.select.i.i.i128, %.lr.ph.i.i125 ]
  %.0.lcssa.i.i124 = phi i32 [ 0, %45 ], [ %.05.i.i127, %.lr.ph.i.i125 ], [ %49, %61 ]
  %64 = lshr i32 %63, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 %65
  %67 = load i32, ptr %66, align 1, !tbaa !29
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = and i32 %63, 7
  %70 = shl i32 %68, %69
  %71 = add i32 %63, %48
  %72 = tail call i32 @llvm.umin.i32(i32 %21, i32 %71)
  store i32 %72, ptr %5, align 8, !tbaa !54
  %73 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i124, i32 %70, i32 %48)
  %74 = add i32 %73, 1
  %75 = icmp sgt i32 %74, 31
  br i1 %75, label %do_stereo.exit.thread, label %76

76:                                               ; preds = %get_urice.exit131, %get_urice.exit
  %77 = phi i32 [ %72, %get_urice.exit131 ], [ %43, %get_urice.exit ]
  %.2103 = phi i32 [ %74, %get_urice.exit131 ], [ %.0101176250, %get_urice.exit ]
  switch i32 %44, label %do_stereo.exit.thread [
    i32 8, label %91
    i32 7, label %93
    i32 6, label %104
    i32 5, label %131
    i32 4, label %.preheader151
    i32 3, label %.preheader153
    i32 2, label %.preheader155
    i32 1, label %.preheader157
    i32 0, label %.preheader159
  ]

.preheader159:                                    ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !39
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph, label %.loopexit

.preheader157:                                    ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !39
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph164, label %.loopexit

.preheader155:                                    ; preds = %76
  %82 = load i32, ptr %9, align 4, !tbaa !39
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph166, label %.loopexit

.preheader153:                                    ; preds = %76
  %84 = load i32, ptr %9, align 4, !tbaa !39
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph168, label %.loopexit

.preheader151:                                    ; preds = %76
  %86 = load i32, ptr %9, align 4, !tbaa !39
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph170.preheader, label %.loopexit

.lr.ph170.preheader:                              ; preds = %.preheader151
  %88 = mul nuw nsw i64 %19, 2560
  %scevgep196 = getelementptr i8, ptr %scevgep, i64 %88
  %89 = zext nneg i32 %86 to i64
  %90 = shl nuw nsw i64 %89, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep196, i8 0, i64 %90, i1 false), !tbaa !47
  br label %.loopexit

91:                                               ; preds = %76
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %92, align 8, !tbaa !46
  br label %do_stereo.exit.thread

93:                                               ; preds = %76
  %94 = lshr i32 %77, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 %95
  %97 = load i32, ptr %96, align 1, !tbaa !29
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  %99 = and i32 %77, 7
  %100 = shl i32 %98, %99
  %101 = lshr i32 %100, 24
  %102 = add i32 %77, 8
  %103 = tail call i32 @llvm.umin.i32(i32 %21, i32 %102)
  store i32 %103, ptr %5, align 8, !tbaa !54
  store i32 %101, ptr %9, align 4, !tbaa !39
  br label %do_stereo.exit, !llvm.loop !89

104:                                              ; preds = %76
  %105 = sub nsw i32 %.val121254, %77
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i.i135, label %get_urice.exit141

.lr.ph.i.i135:                                    ; preds = %104, %117
  %spec.select.i8.i.i136 = phi i32 [ %spec.select.i.i.i138, %117 ], [ %77, %104 ]
  %.05.i.i137 = phi i32 [ %118, %117 ], [ 0, %104 ]
  %107 = lshr i32 %spec.select.i8.i.i136, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !29
  %111 = icmp slt i32 %spec.select.i8.i.i136, %21
  %112 = zext i1 %111 to i32
  %spec.select.i.i.i138 = add i32 %spec.select.i8.i.i136, %112
  %113 = zext i8 %110 to i32
  %114 = and i32 %spec.select.i8.i.i136, 7
  store i32 %spec.select.i.i.i138, ptr %5, align 8, !tbaa !54
  %115 = lshr exact i32 128, %114
  %116 = and i32 %115, %113
  %.not.not.i.i139 = icmp eq i32 %116, 0
  br i1 %.not.not.i.i139, label %117, label %get_urice.exit141

117:                                              ; preds = %.lr.ph.i.i135
  %118 = add nuw nsw i32 %.05.i.i137, 1
  %exitcond.not.i.i140 = icmp eq i32 %118, %105
  br i1 %exitcond.not.i.i140, label %get_urice.exit141, label %.lr.ph.i.i135, !llvm.loop !56

get_urice.exit141:                                ; preds = %.lr.ph.i.i135, %117, %104
  %119 = phi i32 [ %77, %104 ], [ %spec.select.i.i.i138, %117 ], [ %spec.select.i.i.i138, %.lr.ph.i.i135 ]
  %.0.lcssa.i.i134 = phi i32 [ 0, %104 ], [ %.05.i.i137, %.lr.ph.i.i135 ], [ %105, %117 ]
  %120 = lshr i32 %119, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !29
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  %125 = and i32 %119, 7
  %126 = shl i32 %124, %125
  %127 = add i32 %119, 2
  %128 = tail call i32 @llvm.umin.i32(i32 %21, i32 %127)
  store i32 %128, ptr %5, align 8, !tbaa !54
  %129 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i134, i32 %126, i32 2)
  %130 = icmp ugt i32 %129, 31
  %spec.store.select = select i1 %130, i32 0, i32 %129
  store i32 %spec.store.select, ptr %14, align 8
  br i1 %130, label %get_urice.exit141.do_stereo.exit.thread.loopexit243_crit_edge, label %do_stereo.exit, !llvm.loop !89

131:                                              ; preds = %76
  %132 = load i32, ptr %8, align 4, !tbaa !36
  %133 = icmp eq i32 %132, 5
  %134 = lshr i32 %77, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 %135
  %137 = load i32, ptr %136, align 1, !tbaa !29
  %138 = tail call i32 @llvm.bswap.i32(i32 %137)
  %139 = and i32 %77, 7
  %140 = shl i32 %138, %139
  %. = select i1 %133, i32 8, i32 16
  %.236 = select i1 %133, i32 24, i32 16
  %.237 = select i1 %133, i32 -128, i32 -32768
  %141 = add i32 %77, %.
  %142 = tail call i32 @llvm.umin.i32(i32 %21, i32 %141)
  %143 = ashr i32 %140, %.236
  %144 = add nsw i32 %143, %.237
  store i32 %142, ptr %5, align 8, !tbaa !54
  %145 = load i32, ptr %9, align 4, !tbaa !39
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph172.preheader, label %.loopexit

.lr.ph172.preheader:                              ; preds = %131
  %wide.trip.count = zext nneg i32 %145 to i64
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv200 = phi i64 [ 0, %.lr.ph172.preheader ], [ %indvars.iv.next201, %.lr.ph172 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv200
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i32 %144, ptr %148, align 4, !tbaa !47
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph172, !llvm.loop !90

.lr.ph168:                                        ; preds = %.preheader153, %.lr.ph168
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.lr.ph168 ], [ 0, %.preheader153 ]
  %149 = tail call fastcc i32 @get_srice(ptr noundef nonnull %2, i32 noundef %.2103)
  %150 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv193
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !47
  %155 = sub i32 %152, %154
  %156 = mul i32 %155, 3
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %157 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.next194
  %158 = load i32, ptr %157, align 4, !tbaa !47
  %159 = add i32 %158, %149
  %160 = add i32 %159, %156
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 %160, ptr %161, align 4, !tbaa !47
  %162 = load i32, ptr %9, align 4, !tbaa !39
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next194, %163
  br i1 %164, label %.lr.ph168, label %.loopexit, !llvm.loop !91

.lr.ph166:                                        ; preds = %.preheader155, %.lr.ph166
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %.lr.ph166 ], [ 0, %.preheader155 ]
  %165 = tail call fastcc i32 @get_srice(ptr noundef nonnull %2, i32 noundef %.2103)
  %166 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv190
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !47
  %169 = shl i32 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !47
  %172 = sub i32 %165, %171
  %173 = add i32 %172, %169
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i32 %173, ptr %174, align 4, !tbaa !47
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %175 = load i32, ptr %9, align 4, !tbaa !39
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next191, %176
  br i1 %177, label %.lr.ph166, label %.loopexit, !llvm.loop !92

.lr.ph164:                                        ; preds = %.preheader157, %.lr.ph164
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.lr.ph164 ], [ 0, %.preheader157 ]
  %178 = tail call fastcc i32 @get_srice(ptr noundef nonnull %2, i32 noundef %.2103)
  %179 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv187
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !47
  %182 = add i32 %181, %178
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i32 %182, ptr %183, align 4, !tbaa !47
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %184 = load i32, ptr %9, align 4, !tbaa !39
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next188, %185
  br i1 %186, label %.lr.ph164, label %.loopexit, !llvm.loop !93

.lr.ph:                                           ; preds = %.preheader159, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader159 ]
  %187 = tail call fastcc i32 @get_srice(ptr noundef nonnull %2, i32 noundef %.2103)
  %188 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i32 %187, ptr %189, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = load i32, ptr %9, align 4, !tbaa !39
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next, %191
  br i1 %192, label %.lr.ph, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph164, %.lr.ph166, %.lr.ph168, %.lr.ph172, %.lr.ph170.preheader, %.preheader159, %.preheader157, %.preheader155, %.preheader153, %.preheader151, %131
  %193 = load i32, ptr %10, align 4, !tbaa !31
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %.loopexit227

195:                                              ; preds = %.loopexit
  %196 = icmp eq i32 %.0104175251, 0
  br i1 %196, label %.split116, label %.split

.split:                                           ; preds = %195
  %197 = load i32, ptr %9, align 4, !tbaa !39
  %.not.i = icmp ne i32 %.0107174252, 0
  %198 = icmp sgt i32 %197, 0
  %or.cond.i = select i1 %.not.i, i1 %198, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit64.i

.lr.ph.i:                                         ; preds = %.split
  %wide.trip.count.i = zext nneg i32 %197 to i64
  br label %199

199:                                              ; preds = %199, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %199 ]
  %200 = add nuw nsw i64 %indvars.iv.i, 4
  %201 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !47
  %203 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %200
  %204 = load i32, ptr %203, align 4, !tbaa !47
  %205 = add i32 %204, %202
  store i32 %205, ptr %203, align 4, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit64.i, label %199, !llvm.loop !67

.loopexit64.i:                                    ; preds = %199, %.split
  %206 = sext i32 %197 to i64
  br label %207

207:                                              ; preds = %207, %.loopexit64.i
  %indvars.iv72.i = phi i64 [ 0, %.loopexit64.i ], [ %indvars.iv.next73.i, %207 ]
  %208 = add nsw i64 %indvars.iv72.i, %206
  %209 = getelementptr inbounds [4 x i8], ptr %11, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !47
  %211 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv72.i
  store i32 %210, ptr %211, align 4, !tbaa !47
  %212 = getelementptr inbounds [4 x i8], ptr %4, i64 %208
  %213 = load i32, ptr %212, align 4, !tbaa !47
  %214 = sub i32 %210, %213
  %215 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv72.i
  store i32 %214, ptr %215, align 4, !tbaa !47
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, 4
  br i1 %exitcond76.not.i, label %thread-pre-split, label %207, !llvm.loop !68

.split116:                                        ; preds = %195
  %216 = load i32, ptr %5, align 8, !tbaa !54
  %217 = load ptr, ptr %2, align 8, !tbaa !50
  %218 = lshr i32 %216, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !29
  %222 = load i32, ptr %7, align 8, !tbaa !52
  %223 = icmp slt i32 %216, %222
  %224 = zext i1 %223 to i32
  %spec.select.i = add i32 %216, %224
  %225 = zext i8 %221 to i32
  %226 = and i32 %216, 7
  store i32 %spec.select.i, ptr %5, align 8, !tbaa !54
  %227 = load i32, ptr %9, align 4, !tbaa !39
  %228 = load i32, ptr %14, align 8, !tbaa !37
  %229 = lshr exact i32 128, %226
  %230 = and i32 %229, %225
  %.not59.i = icmp eq i32 %230, 0
  %231 = sext i32 %227 to i64
  %invariant.gep89.i = getelementptr [4 x i8], ptr %4, i64 %231
  br i1 %.not59.i, label %.preheader.i, label %.preheader60.i

.preheader60.i:                                   ; preds = %.split116, %.preheader60.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.preheader60.i ], [ 0, %.split116 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep89.i, i64 %indvars.iv77.i
  %232 = load i32, ptr %gep.i, align 4, !tbaa !47
  %233 = ashr i32 %232, %228
  %234 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv77.i
  store i32 %233, ptr %234, align 4, !tbaa !47
  %235 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv77.i
  %236 = load i32, ptr %235, align 4, !tbaa !47
  %237 = ashr i32 %236, %228
  %238 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv77.i
  store i32 %237, ptr %238, align 4, !tbaa !47
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, 4
  br i1 %exitcond81.not.i, label %do_stereo.exit, label %.preheader60.i, !llvm.loop !69

.preheader.i:                                     ; preds = %.split116, %.preheader.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.preheader.i ], [ 0, %.split116 ]
  %gep90.i = getelementptr [4 x i8], ptr %invariant.gep89.i, i64 %indvars.iv82.i
  %239 = load i32, ptr %gep90.i, align 4, !tbaa !47
  %240 = ashr i32 %239, %228
  %241 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv82.i
  store i32 %240, ptr %241, align 4, !tbaa !47
  %242 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv82.i
  %243 = load i32, ptr %242, align 4, !tbaa !47
  %244 = ashr i32 %243, %228
  %245 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv82.i
  store i32 %244, ptr %245, align 4, !tbaa !47
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, 4
  br i1 %exitcond86.not.i, label %do_stereo.exit, label %.preheader.i, !llvm.loop !70

do_stereo.exit:                                   ; preds = %.preheader60.i, %.preheader.i, %get_urice.exit141, %93
  %.1108 = phi i32 [ 0, %.preheader.i ], [ %.0107174252, %93 ], [ %.0107174252, %get_urice.exit141 ], [ 1, %.preheader60.i ]
  %.1105 = phi i32 [ 1, %.preheader.i ], [ %.0104175251, %93 ], [ %.0104175251, %get_urice.exit141 ], [ 1, %.preheader60.i ]
  %246 = zext nneg i32 %.1105 to i64
  %247 = getelementptr inbounds nuw [2560 x i8], ptr %4, i64 %246
  %.val = load i32, ptr %5, align 8, !tbaa !54
  %.val121 = load i32, ptr %6, align 4, !tbaa !51
  %248 = sub nsw i32 %.val121, %.val
  %249 = icmp slt i32 %248, 1
  br i1 %249, label %do_stereo.exit.thread, label %.lr.ph.i.i

thread-pre-split:                                 ; preds = %207
  %.pr = load i32, ptr %10, align 4, !tbaa !31
  br label %.loopexit227

.loopexit227:                                     ; preds = %.loopexit, %thread-pre-split
  %250 = phi i32 [ %.pr, %thread-pre-split ], [ %193, %.loopexit ]
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %.preheader, label %do_stereo.exit.thread

.preheader:                                       ; preds = %.loopexit227
  %252 = load i32, ptr %9, align 4, !tbaa !39
  %253 = sext i32 %252 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %4, i64 %253
  br label %254

254:                                              ; preds = %.preheader, %254
  %indvars.iv204 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next205, %254 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv204
  %255 = load i32, ptr %gep, align 4, !tbaa !47
  %256 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv204
  store i32 %255, ptr %256, align 4, !tbaa !47
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next205, 4
  br i1 %exitcond207.not, label %do_stereo.exit.thread, label %254, !llvm.loop !95

get_urice.exit141.do_stereo.exit.thread.loopexit243_crit_edge: ; preds = %get_urice.exit141
  br label %do_stereo.exit.thread, !llvm.loop !89

do_stereo.exit.thread:                            ; preds = %76, %do_stereo.exit, %get_urice.exit131, %254, %3, %get_urice.exit141.do_stereo.exit.thread.loopexit243_crit_edge, %91, %.loopexit227
  %.2 = phi i32 [ 0, %.loopexit227 ], [ -1094995529, %3 ], [ -541478725, %91 ], [ 0, %254 ], [ -1094995529, %get_urice.exit141.do_stereo.exit.thread.loopexit243_crit_edge ], [ -1094995529, %get_urice.exit131 ], [ -1094995529, %do_stereo.exit ], [ -1094995529, %76 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_5elp(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1208
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
  %scevgep = getelementptr i8, ptr %1, i64 1488
  %.val398951 = load i32, ptr %7, align 8, !tbaa !54
  %.val399952 = load i32, ptr %8, align 4, !tbaa !51
  %.not507953 = icmp sgt i32 %.val399952, %.val398951
  br i1 %.not507953, label %.lr.ph959, label %do_stereo.exit.thread

.lr.ph959:                                        ; preds = %3, %do_stereo.exit
  %27 = phi ptr [ %711, %do_stereo.exit ], [ %4, %3 ]
  %28 = phi i64 [ %710, %do_stereo.exit ], [ 0, %3 ]
  %.0376635957 = phi i32 [ %.2378, %do_stereo.exit ], [ 0, %3 ]
  %.0373636956 = phi i32 [ %.2375, %do_stereo.exit ], [ undef, %3 ]
  %.0369637955 = phi i32 [ %.1370, %do_stereo.exit ], [ undef, %3 ]
  %.0353639954 = phi i32 [ %.1354, %do_stereo.exit ], [ 0, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2280) %6, i8 0, i64 2280, i1 false)
  %.val.i = load i32, ptr %7, align 8, !tbaa !54
  %.val7.i = load i32, ptr %8, align 4, !tbaa !51
  %29 = sub nsw i32 %.val7.i, %.val.i
  %30 = icmp sgt i32 %29, 0
  %.pre = load i32, ptr %9, align 8, !tbaa !52
  %.pre800 = load ptr, ptr %2, align 8, !tbaa !50
  br i1 %30, label %.lr.ph.i.i, label %get_urice.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph959, %41
  %spec.select.i8.i.i = phi i32 [ %spec.select.i.i.i, %41 ], [ %.val.i, %.lr.ph959 ]
  %.05.i.i = phi i32 [ %42, %41 ], [ 0, %.lr.ph959 ]
  %31 = lshr i32 %spec.select.i8.i.i, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.pre800, i64 %32
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

get_urice.exit:                                   ; preds = %.lr.ph.i.i, %41, %.lr.ph959
  %43 = phi i32 [ %.val.i, %.lr.ph959 ], [ %spec.select.i.i.i, %41 ], [ %spec.select.i.i.i, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph959 ], [ %.05.i.i, %.lr.ph.i.i ], [ %29, %41 ]
  %44 = lshr i32 %43, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.pre800, i64 %45
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
  %.pre801 = load i32, ptr %9, align 8, !tbaa !52
  %.pre802 = load ptr, ptr %2, align 8, !tbaa !50
  br i1 %59, label %.lr.ph.i.i403, label %get_urice.exit409

.lr.ph.i.i403:                                    ; preds = %54, %70
  %spec.select.i8.i.i404 = phi i32 [ %spec.select.i.i.i406, %70 ], [ %.val.i400, %54 ]
  %.05.i.i405 = phi i32 [ %71, %70 ], [ 0, %54 ]
  %60 = lshr i32 %spec.select.i8.i.i404, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.pre802, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !29
  %64 = icmp slt i32 %spec.select.i8.i.i404, %.pre801
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
  %75 = getelementptr inbounds nuw i8, ptr %.pre802, i64 %74
  %76 = load i32, ptr %75, align 1, !tbaa !29
  %77 = tail call i32 @llvm.bswap.i32(i32 %76)
  %78 = and i32 %72, 7
  %79 = shl i32 %77, %78
  %80 = add i32 %72, %57
  %81 = tail call i32 @llvm.umin.i32(i32 %.pre801, i32 %80)
  store i32 %81, ptr %7, align 8, !tbaa !54
  %82 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i402, i32 %79, i32 %57)
  %83 = add i32 %82, 1
  %84 = icmp sgt i32 %83, 31
  br i1 %84, label %do_stereo.exit.thread, label %85

85:                                               ; preds = %get_urice.exit409, %get_urice.exit
  %.2375 = phi i32 [ %83, %get_urice.exit409 ], [ %.0373636956, %get_urice.exit ]
  %86 = icmp slt i32 %53, 3
  br i1 %86, label %87, label %switch.early.test

switch.early.test:                                ; preds = %85
  switch i32 %53, label %.loopexit547 [
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
  %.pre803 = load i32, ptr %9, align 8, !tbaa !52
  %.pre804 = load ptr, ptr %2, align 8, !tbaa !50
  br i1 %89, label %.lr.ph.i.i413, label %get_urice.exit419

.lr.ph.i.i413:                                    ; preds = %87, %100
  %spec.select.i8.i.i414 = phi i32 [ %spec.select.i.i.i416, %100 ], [ %.val.i410, %87 ]
  %.05.i.i415 = phi i32 [ %101, %100 ], [ 0, %87 ]
  %90 = lshr i32 %spec.select.i8.i.i414, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.pre804, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !29
  %94 = icmp slt i32 %spec.select.i8.i.i414, %.pre803
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
  %105 = getelementptr inbounds nuw i8, ptr %.pre804, i64 %104
  %106 = load i32, ptr %105, align 1, !tbaa !29
  %107 = tail call i32 @llvm.bswap.i32(i32 %106)
  %108 = and i32 %102, 7
  %109 = shl i32 %107, %108
  %110 = add i32 %102, 2
  %111 = tail call i32 @llvm.umin.i32(i32 %.pre803, i32 %110)
  store i32 %111, ptr %7, align 8, !tbaa !54
  %112 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i412, i32 %109, i32 2)
  %113 = icmp ugt i32 %112, 70
  br i1 %113, label %do_stereo.exit.thread, label %.preheader546

.preheader546:                                    ; preds = %get_urice.exit419
  %.not641 = icmp eq i32 %112, 0
  br i1 %.not641, label %.loopexit547, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader546
  %114 = getelementptr inbounds nuw [280 x i8], ptr %11, i64 %28
  %wide.trip.count = zext nneg i32 %112 to i64
  br label %115

115:                                              ; preds = %.lr.ph, %get_srice.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %get_srice.exit ]
  %.val.i.i = load i32, ptr %7, align 8, !tbaa !54
  %.val7.i.i = load i32, ptr %8, align 4, !tbaa !51
  %116 = sub nsw i32 %.val7.i.i, %.val.i.i
  %117 = icmp sgt i32 %116, 0
  %.pre805 = load i32, ptr %9, align 8, !tbaa !52
  br i1 %117, label %.lr.ph.i.i.i, label %get_srice.exit

.lr.ph.i.i.i:                                     ; preds = %115, %128
  %spec.select.i8.i.i.i = phi i32 [ %spec.select.i.i.i.i, %128 ], [ %.val.i.i, %115 ]
  %.05.i.i.i = phi i32 [ %129, %128 ], [ 0, %115 ]
  %118 = lshr i32 %spec.select.i8.i.i.i, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.pre804, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !29
  %122 = icmp slt i32 %spec.select.i8.i.i.i, %.pre805
  %123 = zext i1 %122 to i32
  %spec.select.i.i.i.i = add i32 %spec.select.i8.i.i.i, %123
  %124 = zext i8 %121 to i32
  %125 = and i32 %spec.select.i8.i.i.i, 7
  store i32 %spec.select.i.i.i.i, ptr %7, align 8, !tbaa !54
  %126 = lshr exact i32 128, %125
  %127 = and i32 %126, %124
  %.not.not.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.not.i.i.i, label %128, label %get_srice.exit

128:                                              ; preds = %.lr.ph.i.i.i
  %129 = add nuw nsw i32 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %129, %116
  br i1 %exitcond.not.i.i.i, label %get_srice.exit, label %.lr.ph.i.i.i, !llvm.loop !56

get_srice.exit:                                   ; preds = %.lr.ph.i.i.i, %128, %115
  %130 = phi i32 [ %.val.i.i, %115 ], [ %spec.select.i.i.i.i, %128 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ 0, %115 ], [ %.05.i.i.i, %.lr.ph.i.i.i ], [ %116, %128 ]
  %131 = lshr i32 %130, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.pre804, i64 %132
  %134 = load i32, ptr %133, align 1, !tbaa !29
  %135 = tail call i32 @llvm.bswap.i32(i32 %134)
  %136 = and i32 %130, 7
  %137 = shl i32 %135, %136
  %138 = add i32 %130, 2
  %139 = tail call i32 @llvm.umin.i32(i32 %.pre805, i32 %138)
  store i32 %139, ptr %7, align 8, !tbaa !54
  %140 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i.i, i32 %137, i32 2)
  %141 = lshr i32 %140, 1
  %142 = and i32 %140, 1
  %sext.i = sub nsw i32 0, %142
  %143 = xor i32 %141, %sext.i
  %144 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv
  store i32 %143, ptr %144, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit547, label %115, !llvm.loop !96

.loopexit547:                                     ; preds = %get_srice.exit, %.preheader546, %switch.early.test
  %.2378 = phi i32 [ %.0376635957, %switch.early.test ], [ 0, %.preheader546 ], [ %112, %get_srice.exit ]
  %145 = load i32, ptr %12, align 4, !tbaa !39
  %146 = icmp sgt i32 %145, 0
  br i1 %or.cond, label %.preheader542, label %.preheader544

.preheader544:                                    ; preds = %.loopexit547
  br i1 %146, label %.lr.ph561.preheader, label %.loopexit543

.lr.ph561.preheader:                              ; preds = %.preheader544
  %147 = mul nuw nsw i64 %28, 2560
  %scevgep673 = getelementptr i8, ptr %scevgep, i64 %147
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep673, i8 0, i64 %149, i1 false), !tbaa !47
  br label %.loopexit543

.preheader542:                                    ; preds = %.loopexit547
  br i1 %146, label %.lr.ph563, label %.loopexit543.thread

.lr.ph563:                                        ; preds = %.preheader542
  %.not.i.i.i = icmp eq i32 %.2375, 0
  %150 = icmp slt i32 %.2375, 26
  %151 = add nsw i32 %.2375, -16
  %152 = sub nsw i32 48, %.2375
  %153 = sub nsw i32 32, %.2375
  %wide.trip.count680 = zext nneg i32 %145 to i64
  br label %154

154:                                              ; preds = %.lr.ph563, %get_srice.exit430
  %indvars.iv677 = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next678, %get_srice.exit430 ]
  %.val.i.i420 = load i32, ptr %7, align 8, !tbaa !54
  %.val7.i.i421 = load i32, ptr %8, align 4, !tbaa !51
  %155 = sub nsw i32 %.val7.i.i421, %.val.i.i420
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i.i.i424, label %get_unary.exit.i.i

.lr.ph.i.i.i424:                                  ; preds = %154
  %157 = load ptr, ptr %2, align 8, !tbaa !50
  %158 = load i32, ptr %9, align 8, !tbaa !52
  br label %159

159:                                              ; preds = %170, %.lr.ph.i.i.i424
  %spec.select.i8.i.i.i425 = phi i32 [ %.val.i.i420, %.lr.ph.i.i.i424 ], [ %spec.select.i.i.i.i427, %170 ]
  %.05.i.i.i426 = phi i32 [ 0, %.lr.ph.i.i.i424 ], [ %171, %170 ]
  %160 = lshr i32 %spec.select.i8.i.i.i425, 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !29
  %164 = icmp slt i32 %spec.select.i8.i.i.i425, %158
  %165 = zext i1 %164 to i32
  %spec.select.i.i.i.i427 = add i32 %spec.select.i8.i.i.i425, %165
  %166 = zext i8 %163 to i32
  %167 = and i32 %spec.select.i8.i.i.i425, 7
  store i32 %spec.select.i.i.i.i427, ptr %7, align 8, !tbaa !54
  %168 = lshr exact i32 128, %167
  %169 = and i32 %168, %166
  %.not.not.i.i.i428 = icmp eq i32 %169, 0
  br i1 %.not.not.i.i.i428, label %170, label %get_unary.exit.i.i

170:                                              ; preds = %159
  %171 = add nuw nsw i32 %.05.i.i.i426, 1
  %exitcond.not.i.i.i429 = icmp eq i32 %171, %155
  br i1 %exitcond.not.i.i.i429, label %get_unary.exit.i.i, label %159, !llvm.loop !56

get_unary.exit.i.i:                               ; preds = %170, %159, %154
  %172 = phi i32 [ %.val.i.i420, %154 ], [ %spec.select.i.i.i.i427, %159 ], [ %spec.select.i.i.i.i427, %170 ]
  %.0.lcssa.i.i.i422 = phi i32 [ 0, %154 ], [ %155, %170 ], [ %.05.i.i.i426, %159 ]
  br i1 %.not.i.i.i, label %get_srice.exit430, label %173

173:                                              ; preds = %get_unary.exit.i.i
  %174 = load i32, ptr %9, align 8, !tbaa !52
  %175 = load ptr, ptr %2, align 8, !tbaa !50
  %176 = lshr i32 %172, 3
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 1, !tbaa !29
  %180 = tail call i32 @llvm.bswap.i32(i32 %179)
  %181 = and i32 %172, 7
  %182 = shl i32 %180, %181
  br i1 %150, label %183, label %187

183:                                              ; preds = %173
  %184 = lshr i32 %182, %153
  %185 = add i32 %172, %.2375
  %186 = tail call i32 @llvm.umin.i32(i32 %174, i32 %185)
  store i32 %186, ptr %7, align 8, !tbaa !54
  br label %get_srice.exit430

187:                                              ; preds = %173
  %188 = lshr i32 %182, 16
  %189 = add i32 %172, 16
  %190 = tail call i32 @llvm.umin.i32(i32 %174, i32 %189)
  store i32 %190, ptr %7, align 8, !tbaa !54
  %191 = shl i32 %188, %151
  %192 = lshr i32 %190, 3
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 %193
  %195 = load i32, ptr %194, align 1, !tbaa !29
  %196 = tail call i32 @llvm.bswap.i32(i32 %195)
  %197 = and i32 %190, 7
  %198 = shl i32 %196, %197
  %199 = lshr i32 %198, %152
  %200 = add i32 %190, %151
  %201 = tail call i32 @llvm.umin.i32(i32 %174, i32 %200)
  store i32 %201, ptr %7, align 8, !tbaa !54
  %202 = or i32 %199, %191
  br label %get_srice.exit430

get_srice.exit430:                                ; preds = %get_unary.exit.i.i, %183, %187
  %.0.i.i.i = phi i32 [ %184, %183 ], [ %202, %187 ], [ 0, %get_unary.exit.i.i ]
  %203 = shl i32 %.0.lcssa.i.i.i422, %.2375
  %204 = or i32 %.0.i.i.i, %203
  %205 = lshr i32 %204, 1
  %206 = and i32 %204, 1
  %sext.i423 = sub nsw i32 0, %206
  %207 = xor i32 %205, %sext.i423
  %208 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv677
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 280
  store i32 %207, ptr %209, align 4, !tbaa !47
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count680
  br i1 %exitcond681.not, label %.loopexit543, label %154, !llvm.loop !97

.loopexit543:                                     ; preds = %get_srice.exit430, %.lr.ph561.preheader, %.preheader544
  %210 = add i32 %53, -13
  %or.cond17 = icmp ult i32 %210, 8
  br i1 %or.cond17, label %211, label %.loopexit543.thread

211:                                              ; preds = %.loopexit543
  %212 = load i32, ptr %7, align 8, !tbaa !54
  %213 = load i32, ptr %9, align 8, !tbaa !52
  %214 = load ptr, ptr %2, align 8, !tbaa !50
  %215 = lshr i32 %212, 3
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 1, !tbaa !29
  %219 = tail call i32 @llvm.bswap.i32(i32 %218)
  %220 = and i32 %212, 7
  %221 = shl i32 %219, %220
  %222 = lshr i32 %221, 20
  %223 = add i32 %212, 12
  %224 = tail call i32 @llvm.umin.i32(i32 %213, i32 %223)
  %.sroa.21.0.copyload = load i32, ptr %8, align 4, !tbaa !47
  %225 = sub nsw i32 0, %224
  %226 = sub nsw i32 %213, %224
  %227 = icmp slt i32 %222, %225
  %..i.i = tail call i32 @llvm.smin.i32(i32 %222, i32 %226)
  %.0.i.i = select i1 %227, i32 %225, i32 %..i.i
  %228 = add nsw i32 %.0.i.i, %224
  store i32 %228, ptr %7, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %13, i8 0, i64 256, i1 false)
  %229 = lshr i32 %224, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 %230
  %232 = load i32, ptr %231, align 1, !tbaa !29
  %233 = tail call i32 @llvm.bswap.i32(i32 %232)
  %234 = and i32 %224, 7
  %235 = shl i32 %233, %234
  %236 = lshr i32 %235, 24
  %237 = add i32 %224, 8
  %238 = tail call i32 @llvm.umin.i32(i32 %213, i32 %237)
  br label %239

239:                                              ; preds = %268, %211
  %.sink906 = phi i32 [ %238, %211 ], [ %278, %268 ]
  %.014.i = phi i32 [ %236, %211 ], [ %276, %268 ]
  %240 = lshr i32 %.sink906, 3
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %214, i64 %241
  %243 = load i32, ptr %242, align 1, !tbaa !29
  %244 = tail call i32 @llvm.bswap.i32(i32 %243)
  %245 = and i32 %.sink906, 7
  %246 = shl i32 %244, %245
  %247 = add i32 %.sink906, 8
  %248 = tail call i32 @llvm.umin.i32(i32 %213, i32 %247)
  %.0.i = lshr i32 %246, 24
  %.not3.i = icmp samesign ugt i32 %.014.i, %.0.i
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %239
  %249 = zext nneg i32 %.014.i to i64
  %250 = add nuw nsw i32 %.0.i, 1
  %wide.trip.count.i = zext nneg i32 %250 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %253, %.lr.ph.preheader.i
  %.sroa.8472.2 = phi i32 [ %248, %.lr.ph.preheader.i ], [ %263, %253 ]
  %indvars.iv.i = phi i64 [ %249, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %253 ]
  %251 = sub nsw i32 %.sroa.21.0.copyload, %.sroa.8472.2
  %252 = icmp slt i32 %251, 8
  br i1 %252, label %.loopexit517, label %253

253:                                              ; preds = %.lr.ph.i
  %254 = lshr i32 %.sroa.8472.2, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %214, i64 %255
  %257 = load i32, ptr %256, align 1, !tbaa !29
  %258 = tail call i32 @llvm.bswap.i32(i32 %257)
  %259 = and i32 %.sroa.8472.2, 7
  %260 = shl i32 %258, %259
  %261 = lshr i32 %260, 24
  %262 = add i32 %.sroa.8472.2, 8
  %263 = tail call i32 @llvm.umin.i32(i32 %213, i32 %262)
  %264 = trunc nuw i32 %261 to i8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i
  store i8 %264, ptr %265, align 1, !tbaa !29
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !98

._crit_edge.i:                                    ; preds = %253, %239
  %.val.i431 = phi i32 [ %248, %239 ], [ %263, %253 ]
  %266 = sub nsw i32 %.sroa.21.0.copyload, %.val.i431
  %267 = icmp slt i32 %266, 8
  br i1 %267, label %.loopexit517, label %268

268:                                              ; preds = %._crit_edge.i
  %269 = lshr i32 %.val.i431, 3
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %214, i64 %270
  %272 = load i32, ptr %271, align 1, !tbaa !29
  %273 = tail call i32 @llvm.bswap.i32(i32 %272)
  %274 = and i32 %.val.i431, 7
  %275 = shl i32 %273, %274
  %276 = lshr i32 %275, 24
  %277 = add i32 %.val.i431, 8
  %278 = tail call i32 @llvm.umin.i32(i32 %213, i32 %277)
  %.not17.i = icmp eq i32 %276, 0
  br i1 %.not17.i, label %279, label %239

279:                                              ; preds = %268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(514) %14, i8 0, i64 514, i1 false)
  br label %280

280:                                              ; preds = %280, %279
  %281 = phi i16 [ 0, %279 ], [ %285, %280 ]
  %indvars.iv.i.i = phi i64 [ 0, %279 ], [ %indvars.iv.next.i.i, %280 ]
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.i
  %283 = load i8, ptr %282, align 1, !tbaa !29
  %284 = zext i8 %283 to i16
  %285 = add i16 %281, %284
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %286 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv.next.i.i
  store i16 %285, ptr %286, align 2, !tbaa !79
  %exitcond.not.i.i432 = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i432, label %ac_read_model.exit, label %280, !llvm.loop !99

.loopexit517:                                     ; preds = %._crit_edge.i, %.lr.ph.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %do_stereo.exit.thread

ac_read_model.exit:                               ; preds = %280
  store i16 0, ptr %15, align 4, !tbaa !100
  store i16 -1, ptr %16, align 2, !tbaa !101
  %287 = lshr i32 %278, 3
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %214, i64 %288
  %290 = load i32, ptr %289, align 1, !tbaa !29
  %291 = tail call i32 @llvm.bswap.i32(i32 %290)
  %292 = and i32 %278, 7
  %293 = shl i32 %291, %292
  %294 = lshr i32 %293, 16
  %295 = add i32 %278, 16
  %296 = tail call i32 @llvm.umin.i32(i32 %213, i32 %295)
  %297 = trunc nuw i32 %294 to i16
  store i16 %297, ptr %17, align 2, !tbaa !102
  %298 = load i16, ptr %18, align 8, !tbaa !79
  store i16 %298, ptr %19, align 4, !tbaa !103
  %.not.i = icmp eq i16 %298, 0
  br i1 %.not.i, label %302, label %.preheader540

.preheader540:                                    ; preds = %ac_read_model.exit
  %299 = load i32, ptr %12, align 4, !tbaa !39
  %.not388565 = icmp sgt i32 %299, 0
  br i1 %.not388565, label %.lr.ph568, label %.thread

.lr.ph568:                                        ; preds = %.preheader540
  %300 = zext i16 %298 to i32
  %301 = add nsw i32 %300, -1
  %wide.trip.count684 = zext nneg i32 %299 to i64
  br label %303

302:                                              ; preds = %ac_read_model.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %do_stereo.exit.thread

303:                                              ; preds = %.lr.ph568, %389
  %indvars.iv682 = phi i64 [ 0, %.lr.ph568 ], [ %indvars.iv.next683, %389 ]
  %304 = phi i16 [ -1, %.lr.ph568 ], [ %346, %389 ]
  %305 = phi i16 [ 0, %.lr.ph568 ], [ %345, %389 ]
  %306 = phi i16 [ %297, %.lr.ph568 ], [ %344, %389 ]
  %.sroa.8472.0566 = phi i32 [ %296, %.lr.ph568 ], [ %.sroa.8472.5, %389 ]
  %307 = zext i16 %306 to i32
  %308 = zext i16 %305 to i32
  %309 = sub nsw i32 %307, %308
  %310 = mul i32 %309, %300
  %311 = add i32 %301, %310
  %312 = zext i16 %304 to i32
  %reass.sub = sub nsw i32 %312, %308
  %313 = add nsw i32 %reass.sub, 1
  %314 = udiv i32 %311, %313
  %315 = trunc i32 %314 to i16
  br label %316

316:                                              ; preds = %316, %303
  %indvars.iv.i433 = phi i64 [ %indvars.iv.next.i434, %316 ], [ 255, %303 ]
  %317 = getelementptr inbounds [2 x i8], ptr %14, i64 %indvars.iv.i433
  %318 = load i16, ptr %317, align 2, !tbaa !79
  %319 = icmp ugt i16 %318, %315
  %indvars.iv.next.i434 = add nsw i64 %indvars.iv.i433, -1
  br i1 %319, label %316, label %ac_map_symbol.exit, !llvm.loop !104

ac_map_symbol.exit:                               ; preds = %316
  %320 = getelementptr inbounds [2 x i8], ptr %14, i64 %indvars.iv.i433
  %321 = getelementptr i8, ptr %320, i64 2
  %322 = load i16, ptr %321, align 2, !tbaa !79
  store i16 %322, ptr %20, align 8, !tbaa !105
  %323 = load i16, ptr %320, align 2, !tbaa !79
  store i16 %323, ptr %21, align 2, !tbaa !106
  %324 = trunc i64 %indvars.iv.i433 to i32
  %325 = and i32 %324, 255
  %326 = add nsw i32 %325, -128
  %327 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv682
  store i32 %326, ptr %327, align 4, !tbaa !47
  %328 = icmp ult i16 %304, %305
  br i1 %328, label %.thread491, label %329

329:                                              ; preds = %ac_map_symbol.exit
  %narrow.i = sub nuw i16 %304, %305
  %330 = zext i16 %narrow.i to i32
  %331 = add nuw nsw i32 %330, 1
  %332 = zext i16 %322 to i32
  %333 = mul nuw i32 %331, %332
  %334 = udiv i32 %333, %300
  %335 = trunc i32 %334 to i16
  %336 = add i16 %305, -1
  %337 = add i16 %336, %335
  store i16 %337, ptr %16, align 2, !tbaa !101
  %338 = zext i16 %323 to i32
  %339 = mul nuw i32 %331, %338
  %340 = udiv i32 %339, %300
  %341 = trunc i32 %340 to i16
  %342 = add i16 %305, %341
  store i16 %342, ptr %15, align 4, !tbaa !100
  %343 = icmp ult i16 %337, %342
  br i1 %343, label %.thread491, label %.preheader.i

.preheader.i:                                     ; preds = %329, %368
  %344 = phi i16 [ %383, %368 ], [ %306, %329 ]
  %.sroa.8472.5 = phi i32 [ %spec.select.i.i, %368 ], [ %.sroa.8472.0566, %329 ]
  %345 = phi i16 [ %362, %368 ], [ %342, %329 ]
  %346 = phi i16 [ %364, %368 ], [ %337, %329 ]
  %347 = zext i16 %346 to i32
  %348 = zext i16 %345 to i32
  %349 = xor i32 %347, %348
  %.not.i435 = icmp samesign ult i32 %349, 32768
  br i1 %.not.i435, label %358, label %350

350:                                              ; preds = %.preheader.i
  %351 = and i32 %348, 16384
  %352 = icmp ne i32 %351, 0
  %353 = and i32 %347, 16384
  %.not41.i = icmp eq i32 %353, 0
  %or.cond.i = and i1 %352, %.not41.i
  br i1 %or.cond.i, label %354, label %389

354:                                              ; preds = %350
  %355 = xor i16 %344, 16384
  store i16 %355, ptr %17, align 2, !tbaa !102
  %356 = and i16 %345, 16383
  %357 = or i16 %346, 16384
  br label %358

358:                                              ; preds = %354, %.preheader.i
  %359 = phi i16 [ %355, %354 ], [ %344, %.preheader.i ]
  %360 = phi i16 [ %356, %354 ], [ %345, %.preheader.i ]
  %361 = phi i16 [ %357, %354 ], [ %346, %.preheader.i ]
  %362 = shl i16 %360, 1
  store i16 %362, ptr %15, align 4, !tbaa !100
  %363 = shl i16 %361, 1
  %364 = or disjoint i16 %363, 1
  store i16 %364, ptr %16, align 2, !tbaa !101
  %365 = icmp ult i16 %364, %362
  br i1 %365, label %.loopexit, label %366

366:                                              ; preds = %358
  %.not45.i = icmp sgt i32 %.sroa.21.0.copyload, %.sroa.8472.5
  br i1 %.not45.i, label %368, label %367

367:                                              ; preds = %366
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

368:                                              ; preds = %366
  %369 = zext i16 %359 to i32
  %370 = shl nuw nsw i32 %369, 1
  %371 = lshr i32 %.sroa.8472.5, 3
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %214, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !29
  %375 = icmp slt i32 %.sroa.8472.5, %213
  %376 = zext i1 %375 to i32
  %spec.select.i.i = add nsw i32 %.sroa.8472.5, %376
  %377 = zext i8 %374 to i32
  %378 = and i32 %.sroa.8472.5, 7
  %379 = shl nuw nsw i32 %377, %378
  %380 = lshr i32 %379, 7
  %381 = and i32 %380, 1
  %382 = or disjoint i32 %381, %370
  %383 = trunc i32 %382 to i16
  store i16 %383, ptr %17, align 2, !tbaa !102
  %384 = zext i16 %362 to i32
  %385 = and i32 %382, 65535
  %386 = icmp samesign ult i32 %385, %384
  %387 = zext i16 %364 to i32
  %388 = icmp samesign ugt i32 %385, %387
  %or.cond44.i = select i1 %386, i1 true, i1 %388
  br i1 %or.cond44.i, label %.loopexit, label %.preheader.i

389:                                              ; preds = %350
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond685.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count684
  br i1 %exitcond685.not, label %.thread, label %303, !llvm.loop !107

.thread491:                                       ; preds = %329, %ac_map_symbol.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %do_stereo.exit.thread

.loopexit:                                        ; preds = %368, %358, %367
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %do_stereo.exit.thread

.thread:                                          ; preds = %389, %.preheader540
  %.sroa.8472.0.lcssa = phi i32 [ %296, %.preheader540 ], [ %.sroa.8472.5, %389 ]
  %390 = add nsw i32 %222, %224
  %.not389 = icmp eq i32 %.sroa.8472.0.lcssa, %390
  br i1 %.not389, label %.loopexit543.thread, label %391

391:                                              ; preds = %.thread
  %392 = sub nsw i32 %390, %.sroa.8472.0.lcssa
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %392) #7
  br label %.loopexit543.thread

.loopexit543.thread:                              ; preds = %.preheader542, %391, %.thread, %.loopexit543
  switch i32 %53, label %do_stereo.exit.thread [
    i32 12, label %398
    i32 11, label %400
    i32 10, label %427
    i32 9, label %454
    i32 8, label %.preheader521
    i32 20, label %475
    i32 7, label %475
    i32 19, label %.preheader979
    i32 6, label %.preheader979
    i32 18, label %531
    i32 5, label %531
    i32 17, label %545
    i32 4, label %545
    i32 16, label %554
    i32 3, label %554
    i32 15, label %.preheader984
    i32 2, label %.preheader984
    i32 14, label %.preheader986
    i32 1, label %.preheader986
    i32 13, label %634
    i32 0, label %634
  ]

.preheader986:                                    ; preds = %.loopexit543.thread, %.loopexit543.thread
  br label %605

.preheader984:                                    ; preds = %.loopexit543.thread, %.loopexit543.thread
  br label %568

.preheader979:                                    ; preds = %.loopexit543.thread, %.loopexit543.thread
  br label %494

.preheader521:                                    ; preds = %.loopexit543.thread
  %393 = load i32, ptr %12, align 4, !tbaa !39
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph631.preheader, label %.loopexit520

.lr.ph631.preheader:                              ; preds = %.preheader521
  %395 = mul nuw nsw i64 %28, 2560
  %scevgep786 = getelementptr i8, ptr %scevgep, i64 %395
  %396 = zext nneg i32 %393 to i64
  %397 = shl nuw nsw i64 %396, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep786, i8 0, i64 %397, i1 false), !tbaa !47
  br label %.loopexit520

398:                                              ; preds = %.loopexit543.thread
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %399, align 8, !tbaa !46
  br label %do_stereo.exit.thread

400:                                              ; preds = %.loopexit543.thread
  %.val.i438 = load i32, ptr %7, align 8, !tbaa !54
  %.val7.i439 = load i32, ptr %8, align 4, !tbaa !51
  %401 = sub nsw i32 %.val7.i439, %.val.i438
  %402 = icmp sgt i32 %401, 0
  %.pre808 = load i32, ptr %9, align 8, !tbaa !52
  %.pre809 = load ptr, ptr %2, align 8, !tbaa !50
  br i1 %402, label %.lr.ph.i.i442, label %get_urice.exit448

.lr.ph.i.i442:                                    ; preds = %400, %413
  %spec.select.i8.i.i443 = phi i32 [ %spec.select.i.i.i445, %413 ], [ %.val.i438, %400 ]
  %.05.i.i444 = phi i32 [ %414, %413 ], [ 0, %400 ]
  %403 = lshr i32 %spec.select.i8.i.i443, 3
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %.pre809, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !29
  %407 = icmp slt i32 %spec.select.i8.i.i443, %.pre808
  %408 = zext i1 %407 to i32
  %spec.select.i.i.i445 = add i32 %spec.select.i8.i.i443, %408
  %409 = zext i8 %406 to i32
  %410 = and i32 %spec.select.i8.i.i443, 7
  store i32 %spec.select.i.i.i445, ptr %7, align 8, !tbaa !54
  %411 = lshr exact i32 128, %410
  %412 = and i32 %411, %409
  %.not.not.i.i446 = icmp eq i32 %412, 0
  br i1 %.not.not.i.i446, label %413, label %get_urice.exit448

413:                                              ; preds = %.lr.ph.i.i442
  %414 = add nuw nsw i32 %.05.i.i444, 1
  %exitcond.not.i.i447 = icmp eq i32 %414, %401
  br i1 %exitcond.not.i.i447, label %get_urice.exit448, label %.lr.ph.i.i442, !llvm.loop !56

get_urice.exit448:                                ; preds = %.lr.ph.i.i442, %413, %400
  %415 = phi i32 [ %.val.i438, %400 ], [ %spec.select.i.i.i445, %413 ], [ %spec.select.i.i.i445, %.lr.ph.i.i442 ]
  %.0.lcssa.i.i440 = phi i32 [ 0, %400 ], [ %.05.i.i444, %.lr.ph.i.i442 ], [ %401, %413 ]
  %416 = lshr i32 %415, 3
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %.pre809, i64 %417
  %419 = load i32, ptr %418, align 1, !tbaa !29
  %420 = tail call i32 @llvm.bswap.i32(i32 %419)
  %421 = and i32 %415, 7
  %422 = shl i32 %420, %421
  %423 = add i32 %415, 8
  %424 = tail call i32 @llvm.umin.i32(i32 %.pre808, i32 %423)
  store i32 %424, ptr %7, align 8, !tbaa !54
  %425 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i440, i32 %422, i32 8)
  %426 = icmp ugt i32 %425, 570
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %425, i32 570)
  store i32 %spec.store.select, ptr %12, align 4
  br i1 %426, label %get_urice.exit448.do_stereo.exit.thread.loopexit923_crit_edge, label %do_stereo.exit, !llvm.loop !108

427:                                              ; preds = %.loopexit543.thread
  %.val.i449 = load i32, ptr %7, align 8, !tbaa !54
  %.val7.i450 = load i32, ptr %8, align 4, !tbaa !51
  %428 = sub nsw i32 %.val7.i450, %.val.i449
  %429 = icmp sgt i32 %428, 0
  %.pre806 = load i32, ptr %9, align 8, !tbaa !52
  %.pre807 = load ptr, ptr %2, align 8, !tbaa !50
  br i1 %429, label %.lr.ph.i.i453, label %get_urice.exit459

.lr.ph.i.i453:                                    ; preds = %427, %440
  %spec.select.i8.i.i454 = phi i32 [ %spec.select.i.i.i456, %440 ], [ %.val.i449, %427 ]
  %.05.i.i455 = phi i32 [ %441, %440 ], [ 0, %427 ]
  %430 = lshr i32 %spec.select.i8.i.i454, 3
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %.pre807, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !29
  %434 = icmp slt i32 %spec.select.i8.i.i454, %.pre806
  %435 = zext i1 %434 to i32
  %spec.select.i.i.i456 = add i32 %spec.select.i8.i.i454, %435
  %436 = zext i8 %433 to i32
  %437 = and i32 %spec.select.i8.i.i454, 7
  store i32 %spec.select.i.i.i456, ptr %7, align 8, !tbaa !54
  %438 = lshr exact i32 128, %437
  %439 = and i32 %438, %436
  %.not.not.i.i457 = icmp eq i32 %439, 0
  br i1 %.not.not.i.i457, label %440, label %get_urice.exit459

440:                                              ; preds = %.lr.ph.i.i453
  %441 = add nuw nsw i32 %.05.i.i455, 1
  %exitcond.not.i.i458 = icmp eq i32 %441, %428
  br i1 %exitcond.not.i.i458, label %get_urice.exit459, label %.lr.ph.i.i453, !llvm.loop !56

get_urice.exit459:                                ; preds = %.lr.ph.i.i453, %440, %427
  %442 = phi i32 [ %.val.i449, %427 ], [ %spec.select.i.i.i456, %440 ], [ %spec.select.i.i.i456, %.lr.ph.i.i453 ]
  %.0.lcssa.i.i451 = phi i32 [ 0, %427 ], [ %.05.i.i455, %.lr.ph.i.i453 ], [ %428, %440 ]
  %443 = lshr i32 %442, 3
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %.pre807, i64 %444
  %446 = load i32, ptr %445, align 1, !tbaa !29
  %447 = tail call i32 @llvm.bswap.i32(i32 %446)
  %448 = and i32 %442, 7
  %449 = shl i32 %447, %448
  %450 = add i32 %442, 2
  %451 = tail call i32 @llvm.umin.i32(i32 %.pre806, i32 %450)
  store i32 %451, ptr %7, align 8, !tbaa !54
  %452 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i451, i32 %449, i32 2)
  %453 = icmp ugt i32 %452, 31
  %spec.store.select393 = select i1 %453, i32 0, i32 %452
  store i32 %spec.store.select393, ptr %26, align 8
  br i1 %453, label %get_urice.exit448.do_stereo.exit.thread.loopexit923_crit_edge, label %do_stereo.exit, !llvm.loop !108

454:                                              ; preds = %.loopexit543.thread
  %455 = load i32, ptr %10, align 4, !tbaa !36
  %456 = icmp eq i32 %455, 5
  %457 = load i32, ptr %7, align 8, !tbaa !54
  %458 = load i32, ptr %9, align 8, !tbaa !52
  %459 = load ptr, ptr %2, align 8, !tbaa !50
  %460 = lshr i32 %457, 3
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 1, !tbaa !29
  %464 = tail call i32 @llvm.bswap.i32(i32 %463)
  %465 = and i32 %457, 7
  %466 = shl i32 %464, %465
  %. = select i1 %456, i32 8, i32 16
  %.911 = select i1 %456, i32 24, i32 16
  %.912 = select i1 %456, i32 -128, i32 -32768
  %467 = add i32 %457, %.
  %468 = tail call i32 @llvm.umin.i32(i32 %458, i32 %467)
  %469 = ashr i32 %466, %.911
  %470 = add nsw i32 %469, %.912
  store i32 %468, ptr %7, align 8, !tbaa !54
  %471 = load i32, ptr %12, align 4, !tbaa !39
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %.lr.ph634.preheader, label %.loopexit520

.lr.ph634.preheader:                              ; preds = %454
  %wide.trip.count793 = zext nneg i32 %471 to i64
  br label %.lr.ph634

.lr.ph634:                                        ; preds = %.lr.ph634.preheader, %.lr.ph634
  %indvars.iv790 = phi i64 [ 0, %.lr.ph634.preheader ], [ %indvars.iv.next791, %.lr.ph634 ]
  %473 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv790
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 280
  store i32 %470, ptr %474, align 4, !tbaa !47
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %exitcond794.not = icmp eq i64 %indvars.iv.next791, %wide.trip.count793
  br i1 %exitcond794.not, label %.loopexit520, label %.lr.ph634, !llvm.loop !109

475:                                              ; preds = %.loopexit543.thread, %.loopexit543.thread
  %476 = load i32, ptr %12, align 4, !tbaa !39
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.lr.ph629.preheader, label %.loopexit520

.lr.ph629.preheader:                              ; preds = %475
  %wide.trip.count783 = zext nneg i32 %476 to i64
  %scevgep973 = getelementptr i8, ptr %27, i64 276
  %load_initial974 = load i32, ptr %scevgep973, align 4
  br label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph629.preheader, %.lr.ph629
  %store_forwarded975 = phi i32 [ %load_initial974, %.lr.ph629.preheader ], [ %489, %.lr.ph629 ]
  %indvars.iv780 = phi i64 [ 0, %.lr.ph629.preheader ], [ %indvars.iv.next781, %.lr.ph629 ]
  %478 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv780
  %479 = load i32, ptr %478, align 4, !tbaa !47
  %480 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv780
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 272
  %482 = load i32, ptr %481, align 4, !tbaa !47
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 268
  %484 = load i32, ptr %483, align 4, !tbaa !47
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 280
  %486 = load i32, ptr %485, align 4, !tbaa !47
  %reass.add511 = sub i32 %store_forwarded975, %482
  %reass.mul512 = mul i32 %reass.add511, 3
  %487 = add i32 %484, %479
  %488 = add i32 %487, %486
  %489 = add i32 %488, %reass.mul512
  store i32 %489, ptr %485, align 4, !tbaa !47
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %.loopexit520, label %.lr.ph629, !llvm.loop !110

.preheader527:                                    ; preds = %494
  %490 = load i32, ptr %12, align 4, !tbaa !39
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.preheader513.lr.ph, label %.preheader526.preheader

.preheader526.preheader:                          ; preds = %._crit_edge620, %.preheader527
  br label %.preheader526

.preheader513.lr.ph:                              ; preds = %.preheader527
  %492 = icmp sgt i32 %.2378, 0
  %493 = getelementptr inbounds nuw [280 x i8], ptr %11, i64 %28
  %wide.trip.count769 = zext nneg i32 %490 to i64
  %wide.trip.count764 = zext nneg i32 %.2378 to i64
  br label %.preheader513

494:                                              ; preds = %.preheader979, %494
  %indvars.iv757 = phi i64 [ %indvars.iv.next758, %494 ], [ 0, %.preheader979 ]
  %495 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv757
  %496 = load i32, ptr %495, align 4, !tbaa !47
  %497 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv757
  store i32 %496, ptr %497, align 4, !tbaa !47
  store i32 0, ptr %495, align 4, !tbaa !47
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next758, 70
  br i1 %exitcond760.not, label %.preheader527, label %494, !llvm.loop !111

.preheader513:                                    ; preds = %.preheader513.lr.ph, %._crit_edge620
  %indvars.iv766 = phi i64 [ 0, %.preheader513.lr.ph ], [ %indvars.iv.next767, %._crit_edge620 ]
  br i1 %492, label %.lr.ph619, label %._crit_edge620

.lr.ph619:                                        ; preds = %.preheader513
  %498 = getelementptr [4 x i8], ptr %27, i64 %indvars.iv766
  %499 = getelementptr i8, ptr %498, i64 280
  br label %508

._crit_edge620.loopexit:                          ; preds = %508
  %500 = ashr i32 %515, 4
  br label %._crit_edge620

._crit_edge620:                                   ; preds = %._crit_edge620.loopexit, %.preheader513
  %.0346.lcssa = phi i32 [ 0, %.preheader513 ], [ %500, %._crit_edge620.loopexit ]
  %501 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv766
  %502 = load i32, ptr %501, align 4, !tbaa !47
  %503 = add i32 %502, %.0346.lcssa
  %504 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv766
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 280
  %506 = load i32, ptr %505, align 4, !tbaa !47
  %507 = add i32 %503, %506
  store i32 %507, ptr %505, align 4, !tbaa !47
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count769
  br i1 %exitcond770.not, label %.preheader526.preheader, label %.preheader513, !llvm.loop !112

508:                                              ; preds = %.lr.ph619, %508
  %indvars.iv761 = phi i64 [ 0, %.lr.ph619 ], [ %indvars.iv.next762, %508 ]
  %.0346617 = phi i32 [ 15, %.lr.ph619 ], [ %515, %508 ]
  %509 = getelementptr inbounds nuw [4 x i8], ptr %493, i64 %indvars.iv761
  %510 = load i32, ptr %509, align 4, !tbaa !47
  %511 = xor i64 %indvars.iv761, -1
  %512 = getelementptr [4 x i8], ptr %499, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !47
  %514 = mul i32 %513, %510
  %515 = add i32 %514, %.0346617
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count764
  br i1 %exitcond765.not, label %._crit_edge620.loopexit, label %508, !llvm.loop !113

.preheader524:                                    ; preds = %.preheader526
  br i1 %491, label %.lr.ph626.preheader, label %.loopexit520

.lr.ph626.preheader:                              ; preds = %.preheader524
  %wide.trip.count778 = zext nneg i32 %490 to i64
  %scevgep970 = getelementptr i8, ptr %27, i64 276
  %load_initial971 = load i32, ptr %scevgep970, align 4
  br label %.lr.ph626

.preheader526:                                    ; preds = %.preheader526.preheader, %.preheader526
  %indvars.iv771 = phi i64 [ %indvars.iv.next772, %.preheader526 ], [ 0, %.preheader526.preheader ]
  %516 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv771
  %517 = load i32, ptr %516, align 4, !tbaa !47
  %518 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv771
  store i32 %517, ptr %518, align 4, !tbaa !47
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next772, 70
  br i1 %exitcond774.not, label %.preheader524, label %.preheader526, !llvm.loop !114

.lr.ph626:                                        ; preds = %.lr.ph626.preheader, %.lr.ph626
  %store_forwarded972 = phi i32 [ %load_initial971, %.lr.ph626.preheader ], [ %530, %.lr.ph626 ]
  %indvars.iv775 = phi i64 [ 0, %.lr.ph626.preheader ], [ %indvars.iv.next776, %.lr.ph626 ]
  %519 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv775
  %520 = load i32, ptr %519, align 4, !tbaa !47
  %521 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv775
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 272
  %523 = load i32, ptr %522, align 4, !tbaa !47
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 268
  %525 = load i32, ptr %524, align 4, !tbaa !47
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 280
  %527 = load i32, ptr %526, align 4, !tbaa !47
  %reass.add = sub i32 %store_forwarded972, %523
  %reass.mul = mul i32 %reass.add, 3
  %528 = add i32 %525, %520
  %529 = add i32 %528, %527
  %530 = add i32 %529, %reass.mul
  store i32 %530, ptr %526, align 4, !tbaa !47
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond779.not = icmp eq i64 %indvars.iv.next776, %wide.trip.count778
  br i1 %exitcond779.not, label %.loopexit520, label %.lr.ph626, !llvm.loop !115

531:                                              ; preds = %.loopexit543.thread, %.loopexit543.thread
  %532 = load i32, ptr %12, align 4, !tbaa !39
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.lr.ph615.preheader, label %.loopexit520

.lr.ph615.preheader:                              ; preds = %531
  %wide.trip.count755 = zext nneg i32 %532 to i64
  %scevgep967 = getelementptr i8, ptr %27, i64 276
  %load_initial968 = load i32, ptr %scevgep967, align 4
  br label %.lr.ph615

.lr.ph615:                                        ; preds = %.lr.ph615.preheader, %.lr.ph615
  %store_forwarded969 = phi i32 [ %load_initial968, %.lr.ph615.preheader ], [ %544, %.lr.ph615 ]
  %indvars.iv752 = phi i64 [ 0, %.lr.ph615.preheader ], [ %indvars.iv.next753, %.lr.ph615 ]
  %534 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv752
  %535 = load i32, ptr %534, align 4, !tbaa !47
  %536 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv752
  %537 = shl i32 %store_forwarded969, 1
  %538 = add i32 %537, %535
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 272
  %540 = load i32, ptr %539, align 4, !tbaa !47
  %541 = sub i32 %538, %540
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 280
  %543 = load i32, ptr %542, align 4, !tbaa !47
  %544 = add i32 %541, %543
  store i32 %544, ptr %542, align 4, !tbaa !47
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count755
  br i1 %exitcond756.not, label %.loopexit520, label %.lr.ph615, !llvm.loop !116

545:                                              ; preds = %.loopexit543.thread, %.loopexit543.thread
  %546 = load i32, ptr %12, align 4, !tbaa !39
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.lr.ph612.preheader, label %.loopexit520

.lr.ph612.preheader:                              ; preds = %545
  %wide.trip.count750 = zext nneg i32 %546 to i64
  br label %.lr.ph612

.lr.ph612:                                        ; preds = %.lr.ph612.preheader, %.lr.ph612
  %indvars.iv747 = phi i64 [ 0, %.lr.ph612.preheader ], [ %indvars.iv.next748, %.lr.ph612 ]
  %548 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv747
  %549 = load i32, ptr %548, align 4, !tbaa !47
  %550 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv747
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 280
  %552 = load i32, ptr %551, align 4, !tbaa !47
  %553 = add nsw i32 %552, %549
  store i32 %553, ptr %551, align 4, !tbaa !47
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count750
  br i1 %exitcond751.not, label %.loopexit520, label %.lr.ph612, !llvm.loop !117

554:                                              ; preds = %.loopexit543.thread, %.loopexit543.thread
  %555 = load i32, ptr %12, align 4, !tbaa !39
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %.lr.ph609.preheader, label %.loopexit520

.lr.ph609.preheader:                              ; preds = %554
  %wide.trip.count745 = zext nneg i32 %555 to i64
  %scevgep964 = getelementptr i8, ptr %27, i64 276
  %load_initial965 = load i32, ptr %scevgep964, align 4
  br label %.lr.ph609

.lr.ph609:                                        ; preds = %.lr.ph609.preheader, %.lr.ph609
  %store_forwarded966 = phi i32 [ %load_initial965, %.lr.ph609.preheader ], [ %563, %.lr.ph609 ]
  %indvars.iv742 = phi i64 [ 0, %.lr.ph609.preheader ], [ %indvars.iv.next743, %.lr.ph609 ]
  %557 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv742
  %558 = load i32, ptr %557, align 4, !tbaa !47
  %559 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv742
  %560 = add i32 %store_forwarded966, %558
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 280
  %562 = load i32, ptr %561, align 4, !tbaa !47
  %563 = add i32 %560, %562
  store i32 %563, ptr %561, align 4, !tbaa !47
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next743, %wide.trip.count745
  br i1 %exitcond746.not, label %.loopexit520, label %.lr.ph609, !llvm.loop !118

.preheader534:                                    ; preds = %568
  %564 = load i32, ptr %12, align 4, !tbaa !39
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.preheader514.lr.ph, label %.preheader533.preheader

.preheader533.preheader:                          ; preds = %._crit_edge600, %.preheader534
  br label %.preheader533

.preheader514.lr.ph:                              ; preds = %.preheader534
  %566 = icmp sgt i32 %.2378, 0
  %567 = getelementptr inbounds nuw [280 x i8], ptr %11, i64 %28
  %wide.trip.count731 = zext nneg i32 %564 to i64
  %wide.trip.count726 = zext nneg i32 %.2378 to i64
  br label %.preheader514

568:                                              ; preds = %.preheader984, %568
  %indvars.iv719 = phi i64 [ %indvars.iv.next720, %568 ], [ 0, %.preheader984 ]
  %569 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv719
  %570 = load i32, ptr %569, align 4, !tbaa !47
  %571 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv719
  store i32 %570, ptr %571, align 4, !tbaa !47
  store i32 0, ptr %569, align 4, !tbaa !47
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next720, 70
  br i1 %exitcond722.not, label %.preheader534, label %568, !llvm.loop !119

.preheader514:                                    ; preds = %.preheader514.lr.ph, %._crit_edge600
  %indvars.iv728 = phi i64 [ 0, %.preheader514.lr.ph ], [ %indvars.iv.next729, %._crit_edge600 ]
  br i1 %566, label %.lr.ph599, label %._crit_edge600

.lr.ph599:                                        ; preds = %.preheader514
  %572 = getelementptr [4 x i8], ptr %27, i64 %indvars.iv728
  %573 = getelementptr i8, ptr %572, i64 280
  br label %582

._crit_edge600.loopexit:                          ; preds = %582
  %574 = ashr i32 %589, 4
  br label %._crit_edge600

._crit_edge600:                                   ; preds = %._crit_edge600.loopexit, %.preheader514
  %.0337.lcssa = phi i32 [ 0, %.preheader514 ], [ %574, %._crit_edge600.loopexit ]
  %575 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv728
  %576 = load i32, ptr %575, align 4, !tbaa !47
  %577 = add i32 %576, %.0337.lcssa
  %578 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv728
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 280
  %580 = load i32, ptr %579, align 4, !tbaa !47
  %581 = add i32 %577, %580
  store i32 %581, ptr %579, align 4, !tbaa !47
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.preheader533.preheader, label %.preheader514, !llvm.loop !120

582:                                              ; preds = %.lr.ph599, %582
  %indvars.iv723 = phi i64 [ 0, %.lr.ph599 ], [ %indvars.iv.next724, %582 ]
  %.0337597 = phi i32 [ 15, %.lr.ph599 ], [ %589, %582 ]
  %583 = getelementptr inbounds nuw [4 x i8], ptr %567, i64 %indvars.iv723
  %584 = load i32, ptr %583, align 4, !tbaa !47
  %585 = xor i64 %indvars.iv723, -1
  %586 = getelementptr [4 x i8], ptr %573, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !47
  %588 = mul i32 %587, %584
  %589 = add i32 %588, %.0337597
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count726
  br i1 %exitcond727.not, label %._crit_edge600.loopexit, label %582, !llvm.loop !121

.preheader531:                                    ; preds = %.preheader533
  br i1 %565, label %.lr.ph606.preheader, label %.loopexit520

.lr.ph606.preheader:                              ; preds = %.preheader531
  %wide.trip.count740 = zext nneg i32 %564 to i64
  %scevgep961 = getelementptr i8, ptr %27, i64 276
  %load_initial962 = load i32, ptr %scevgep961, align 4
  br label %.lr.ph606

.preheader533:                                    ; preds = %.preheader533.preheader, %.preheader533
  %indvars.iv733 = phi i64 [ %indvars.iv.next734, %.preheader533 ], [ 0, %.preheader533.preheader ]
  %590 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv733
  %591 = load i32, ptr %590, align 4, !tbaa !47
  %592 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv733
  store i32 %591, ptr %592, align 4, !tbaa !47
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next734, 70
  br i1 %exitcond736.not, label %.preheader531, label %.preheader533, !llvm.loop !122

.lr.ph606:                                        ; preds = %.lr.ph606.preheader, %.lr.ph606
  %store_forwarded963 = phi i32 [ %load_initial962, %.lr.ph606.preheader ], [ %600, %.lr.ph606 ]
  %indvars.iv737 = phi i64 [ 0, %.lr.ph606.preheader ], [ %indvars.iv.next738, %.lr.ph606 ]
  %593 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv737
  %594 = shl i32 %store_forwarded963, 1
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 272
  %596 = load i32, ptr %595, align 4, !tbaa !47
  %597 = sub i32 %594, %596
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 280
  %599 = load i32, ptr %598, align 4, !tbaa !47
  %600 = add i32 %597, %599
  store i32 %600, ptr %598, align 4, !tbaa !47
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count740
  br i1 %exitcond741.not, label %.loopexit520, label %.lr.ph606, !llvm.loop !123

.preheader538:                                    ; preds = %605
  %601 = load i32, ptr %12, align 4, !tbaa !39
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.preheader515.lr.ph, label %.preheader537.preheader

.preheader537.preheader:                          ; preds = %._crit_edge589, %.preheader538
  br label %.preheader537

.preheader515.lr.ph:                              ; preds = %.preheader538
  %603 = icmp sgt i32 %.2378, 0
  %604 = getelementptr inbounds nuw [280 x i8], ptr %11, i64 %28
  %wide.trip.count708 = zext nneg i32 %601 to i64
  %wide.trip.count703 = zext nneg i32 %.2378 to i64
  br label %.preheader515

605:                                              ; preds = %.preheader986, %605
  %indvars.iv696 = phi i64 [ %indvars.iv.next697, %605 ], [ 0, %.preheader986 ]
  %606 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv696
  %607 = load i32, ptr %606, align 4, !tbaa !47
  %608 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv696
  store i32 %607, ptr %608, align 4, !tbaa !47
  store i32 0, ptr %606, align 4, !tbaa !47
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next697, 70
  br i1 %exitcond699.not, label %.preheader538, label %605, !llvm.loop !124

.preheader515:                                    ; preds = %.preheader515.lr.ph, %._crit_edge589
  %indvars.iv705 = phi i64 [ 0, %.preheader515.lr.ph ], [ %indvars.iv.next706, %._crit_edge589 ]
  br i1 %603, label %.lr.ph588, label %._crit_edge589

.lr.ph588:                                        ; preds = %.preheader515
  %609 = getelementptr [4 x i8], ptr %27, i64 %indvars.iv705
  %610 = getelementptr i8, ptr %609, i64 280
  br label %619

._crit_edge589.loopexit:                          ; preds = %619
  %611 = ashr i32 %626, 4
  br label %._crit_edge589

._crit_edge589:                                   ; preds = %._crit_edge589.loopexit, %.preheader515
  %.0331.lcssa = phi i32 [ 0, %.preheader515 ], [ %611, %._crit_edge589.loopexit ]
  %612 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv705
  %613 = load i32, ptr %612, align 4, !tbaa !47
  %614 = add i32 %613, %.0331.lcssa
  %615 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv705
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 280
  %617 = load i32, ptr %616, align 4, !tbaa !47
  %618 = add i32 %614, %617
  store i32 %618, ptr %616, align 4, !tbaa !47
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %.preheader537.preheader, label %.preheader515, !llvm.loop !125

619:                                              ; preds = %.lr.ph588, %619
  %indvars.iv700 = phi i64 [ 0, %.lr.ph588 ], [ %indvars.iv.next701, %619 ]
  %.0331586 = phi i32 [ 15, %.lr.ph588 ], [ %626, %619 ]
  %620 = getelementptr inbounds nuw [4 x i8], ptr %604, i64 %indvars.iv700
  %621 = load i32, ptr %620, align 4, !tbaa !47
  %622 = xor i64 %indvars.iv700, -1
  %623 = getelementptr [4 x i8], ptr %610, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !47
  %625 = mul i32 %624, %621
  %626 = add i32 %625, %.0331586
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next701, %wide.trip.count703
  br i1 %exitcond704.not, label %._crit_edge589.loopexit, label %619, !llvm.loop !126

.preheader535:                                    ; preds = %.preheader537
  br i1 %602, label %.lr.ph595.preheader, label %.loopexit520

.lr.ph595.preheader:                              ; preds = %.preheader535
  %wide.trip.count717 = zext nneg i32 %601 to i64
  %scevgep960 = getelementptr i8, ptr %27, i64 276
  %load_initial = load i32, ptr %scevgep960, align 4
  br label %.lr.ph595

.preheader537:                                    ; preds = %.preheader537.preheader, %.preheader537
  %indvars.iv710 = phi i64 [ %indvars.iv.next711, %.preheader537 ], [ 0, %.preheader537.preheader ]
  %627 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv710
  %628 = load i32, ptr %627, align 4, !tbaa !47
  %629 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv710
  store i32 %628, ptr %629, align 4, !tbaa !47
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond713.not = icmp eq i64 %indvars.iv.next711, 70
  br i1 %exitcond713.not, label %.preheader535, label %.preheader537, !llvm.loop !127

.lr.ph595:                                        ; preds = %.lr.ph595.preheader, %.lr.ph595
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph595.preheader ], [ %633, %.lr.ph595 ]
  %indvars.iv714 = phi i64 [ 0, %.lr.ph595.preheader ], [ %indvars.iv.next715, %.lr.ph595 ]
  %630 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv714
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 280
  %632 = load i32, ptr %631, align 4, !tbaa !47
  %633 = add i32 %632, %store_forwarded
  store i32 %633, ptr %631, align 4, !tbaa !47
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count717
  br i1 %exitcond718.not, label %.loopexit520, label %.lr.ph595, !llvm.loop !128

634:                                              ; preds = %.loopexit543.thread, %.loopexit543.thread
  %635 = load i32, ptr %12, align 4, !tbaa !39
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.preheader516.lr.ph, label %.loopexit520

.preheader516.lr.ph:                              ; preds = %634
  %637 = icmp sgt i32 %.2378, 0
  %638 = getelementptr inbounds nuw [280 x i8], ptr %11, i64 %28
  %wide.trip.count694 = zext nneg i32 %635 to i64
  %wide.trip.count689 = zext nneg i32 %.2378 to i64
  br label %.preheader516

.preheader516:                                    ; preds = %.preheader516.lr.ph, %._crit_edge
  %indvars.iv691 = phi i64 [ 0, %.preheader516.lr.ph ], [ %indvars.iv.next692, %._crit_edge ]
  br i1 %637, label %.lr.ph582, label %._crit_edge

.lr.ph582:                                        ; preds = %.preheader516
  %639 = getelementptr [4 x i8], ptr %27, i64 %indvars.iv691
  %640 = getelementptr i8, ptr %639, i64 280
  br label %649

._crit_edge.loopexit:                             ; preds = %649
  %641 = ashr i32 %656, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader516
  %.0326.lcssa = phi i32 [ 0, %.preheader516 ], [ %641, %._crit_edge.loopexit ]
  %642 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv691
  %643 = load i32, ptr %642, align 4, !tbaa !47
  %644 = add i32 %643, %.0326.lcssa
  %645 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv691
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 280
  %647 = load i32, ptr %646, align 4, !tbaa !47
  %648 = add i32 %644, %647
  store i32 %648, ptr %646, align 4, !tbaa !47
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next692, %wide.trip.count694
  br i1 %exitcond695.not, label %.loopexit520, label %.preheader516, !llvm.loop !129

649:                                              ; preds = %.lr.ph582, %649
  %indvars.iv686 = phi i64 [ 0, %.lr.ph582 ], [ %indvars.iv.next687, %649 ]
  %.0326580 = phi i32 [ 15, %.lr.ph582 ], [ %656, %649 ]
  %650 = getelementptr inbounds nuw [4 x i8], ptr %638, i64 %indvars.iv686
  %651 = load i32, ptr %650, align 4, !tbaa !47
  %652 = xor i64 %indvars.iv686, -1
  %653 = getelementptr [4 x i8], ptr %640, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !47
  %655 = mul i32 %654, %651
  %656 = add i32 %655, %.0326580
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next687, %wide.trip.count689
  br i1 %exitcond690.not, label %._crit_edge.loopexit, label %649, !llvm.loop !130

.loopexit520:                                     ; preds = %._crit_edge, %.lr.ph595, %.lr.ph606, %.lr.ph609, %.lr.ph612, %.lr.ph615, %.lr.ph626, %.lr.ph629, %.lr.ph634, %.lr.ph631.preheader, %634, %.preheader535, %.preheader531, %554, %545, %531, %.preheader524, %475, %.preheader521, %454
  %657 = load i32, ptr %22, align 4, !tbaa !31
  %658 = icmp eq i32 %657, 2
  br i1 %658, label %659, label %.loopexit867

659:                                              ; preds = %.loopexit520
  %660 = icmp eq i32 %.0353639954, 0
  br i1 %660, label %.split380, label %.split

.split:                                           ; preds = %659
  %661 = load i32, ptr %12, align 4, !tbaa !39
  %.not.i460 = icmp ne i32 %.0369637955, 0
  %662 = icmp sgt i32 %661, 0
  %or.cond.i461 = select i1 %.not.i460, i1 %662, i1 false
  br i1 %or.cond.i461, label %.lr.ph.i462, label %.loopexit64.i

.lr.ph.i462:                                      ; preds = %.split
  %wide.trip.count.i463 = zext nneg i32 %661 to i64
  br label %663

663:                                              ; preds = %663, %.lr.ph.i462
  %indvars.iv.i464 = phi i64 [ 0, %.lr.ph.i462 ], [ %indvars.iv.next.i465, %663 ]
  %664 = add nuw nsw i64 %indvars.iv.i464, 70
  %665 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !47
  %667 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %664
  %668 = load i32, ptr %667, align 4, !tbaa !47
  %669 = add i32 %668, %666
  store i32 %669, ptr %667, align 4, !tbaa !47
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i464, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i465, %wide.trip.count.i463
  br i1 %exitcond.not.i, label %.loopexit64.i, label %663, !llvm.loop !67

.loopexit64.i:                                    ; preds = %663, %.split
  %670 = sext i32 %661 to i64
  br label %671

671:                                              ; preds = %671, %.loopexit64.i
  %indvars.iv72.i = phi i64 [ 0, %.loopexit64.i ], [ %indvars.iv.next73.i, %671 ]
  %672 = add nsw i64 %indvars.iv72.i, %670
  %673 = getelementptr inbounds [4 x i8], ptr %23, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !47
  %675 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv72.i
  store i32 %674, ptr %675, align 4, !tbaa !47
  %676 = getelementptr inbounds [4 x i8], ptr %4, i64 %672
  %677 = load i32, ptr %676, align 4, !tbaa !47
  %678 = sub i32 %674, %677
  %679 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv72.i
  store i32 %678, ptr %679, align 4, !tbaa !47
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, 70
  br i1 %exitcond76.not.i, label %thread-pre-split, label %671, !llvm.loop !68

.split380:                                        ; preds = %659
  %680 = load i32, ptr %7, align 8, !tbaa !54
  %681 = load ptr, ptr %2, align 8, !tbaa !50
  %682 = lshr i32 %680, 3
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 %683
  %685 = load i8, ptr %684, align 1, !tbaa !29
  %686 = load i32, ptr %9, align 8, !tbaa !52
  %687 = icmp slt i32 %680, %686
  %688 = zext i1 %687 to i32
  %spec.select.i = add i32 %680, %688
  %689 = zext i8 %685 to i32
  %690 = and i32 %680, 7
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !54
  %691 = load i32, ptr %12, align 4, !tbaa !39
  %692 = load i32, ptr %26, align 8, !tbaa !37
  %693 = lshr exact i32 128, %690
  %694 = and i32 %693, %689
  %.not59.i = icmp eq i32 %694, 0
  %695 = sext i32 %691 to i64
  %invariant.gep89.i = getelementptr [4 x i8], ptr %4, i64 %695
  br i1 %.not59.i, label %.preheader.i466, label %.preheader60.i

.preheader60.i:                                   ; preds = %.split380, %.preheader60.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.preheader60.i ], [ 0, %.split380 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep89.i, i64 %indvars.iv77.i
  %696 = load i32, ptr %gep.i, align 4, !tbaa !47
  %697 = ashr i32 %696, %692
  %698 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv77.i
  store i32 %697, ptr %698, align 4, !tbaa !47
  %699 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv77.i
  %700 = load i32, ptr %699, align 4, !tbaa !47
  %701 = ashr i32 %700, %692
  %702 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv77.i
  store i32 %701, ptr %702, align 4, !tbaa !47
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, 70
  br i1 %exitcond81.not.i, label %do_stereo.exit, label %.preheader60.i, !llvm.loop !69

.preheader.i466:                                  ; preds = %.split380, %.preheader.i466
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.preheader.i466 ], [ 0, %.split380 ]
  %gep90.i = getelementptr [4 x i8], ptr %invariant.gep89.i, i64 %indvars.iv82.i
  %703 = load i32, ptr %gep90.i, align 4, !tbaa !47
  %704 = ashr i32 %703, %692
  %705 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv82.i
  store i32 %704, ptr %705, align 4, !tbaa !47
  %706 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv82.i
  %707 = load i32, ptr %706, align 4, !tbaa !47
  %708 = ashr i32 %707, %692
  %709 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv82.i
  store i32 %708, ptr %709, align 4, !tbaa !47
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, 70
  br i1 %exitcond86.not.i, label %do_stereo.exit, label %.preheader.i466, !llvm.loop !70

do_stereo.exit:                                   ; preds = %.preheader60.i, %.preheader.i466, %get_urice.exit448, %get_urice.exit459
  %.1370 = phi i32 [ 0, %.preheader.i466 ], [ %.0369637955, %get_urice.exit459 ], [ %.0369637955, %get_urice.exit448 ], [ 1, %.preheader60.i ]
  %.1354 = phi i32 [ 1, %.preheader.i466 ], [ %.0353639954, %get_urice.exit459 ], [ %.0353639954, %get_urice.exit448 ], [ 1, %.preheader60.i ]
  %710 = zext nneg i32 %.1354 to i64
  %711 = getelementptr inbounds nuw [2560 x i8], ptr %4, i64 %710
  %.val398 = load i32, ptr %7, align 8, !tbaa !54
  %.val399 = load i32, ptr %8, align 4, !tbaa !51
  %.not507 = icmp sgt i32 %.val399, %.val398
  br i1 %.not507, label %.lr.ph959, label %do_stereo.exit.thread

thread-pre-split:                                 ; preds = %671
  %.pr = load i32, ptr %22, align 4, !tbaa !31
  br label %.loopexit867

.loopexit867:                                     ; preds = %.loopexit520, %thread-pre-split
  %712 = phi i32 [ %.pr, %thread-pre-split ], [ %657, %.loopexit520 ]
  %713 = icmp eq i32 %712, 1
  br i1 %713, label %.preheader, label %do_stereo.exit.thread

.preheader:                                       ; preds = %.loopexit867
  %714 = load i32, ptr %12, align 4, !tbaa !39
  %715 = sext i32 %714 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %4, i64 %715
  br label %716

716:                                              ; preds = %.preheader, %716
  %indvars.iv796 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next797, %716 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv796
  %717 = load i32, ptr %gep, align 4, !tbaa !47
  %718 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv796
  store i32 %717, ptr %718, align 4, !tbaa !47
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next797, 70
  br i1 %exitcond799.not, label %do_stereo.exit.thread, label %716, !llvm.loop !131

get_urice.exit448.do_stereo.exit.thread.loopexit923_crit_edge: ; preds = %get_urice.exit459, %get_urice.exit448
  br label %do_stereo.exit.thread, !llvm.loop !108

do_stereo.exit.thread:                            ; preds = %do_stereo.exit, %get_urice.exit409, %get_urice.exit419, %.loopexit543.thread, %716, %3, %get_urice.exit448.do_stereo.exit.thread.loopexit923_crit_edge, %.loopexit, %.thread491, %302, %.loopexit517, %398, %.loopexit867
  %.7 = phi i32 [ 0, %.loopexit867 ], [ -1094995529, %302 ], [ -1094995529, %3 ], [ -1094995529, %.loopexit517 ], [ -1094995529, %.thread491 ], [ -1094995529, %.loopexit ], [ -541478725, %398 ], [ -1094995529, %get_urice.exit448.do_stereo.exit.thread.loopexit923_crit_edge ], [ 0, %716 ], [ -1094995529, %.loopexit543.thread ], [ -1094995529, %get_urice.exit419 ], [ -1094995529, %get_urice.exit409 ], [ -1094995529, %do_stereo.exit ]
  ret i32 %.7
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!81 = distinct !{!81, !57}
!82 = distinct !{!82, !57, !83}
!83 = !{!"llvm.loop.unswitch.partial.disable"}
!84 = distinct !{!84, !57}
!85 = distinct !{!85, !57, !83}
!86 = distinct !{!86, !57}
!87 = distinct !{!87, !57, !83}
!88 = distinct !{!88, !57}
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
!100 = !{!33, !35, i64 7100}
!101 = !{!33, !35, i64 7102}
!102 = !{!33, !35, i64 7098}
!103 = !{!33, !35, i64 7108}
!104 = distinct !{!104, !57}
!105 = !{!33, !35, i64 7104}
!106 = !{!33, !35, i64 7106}
!107 = distinct !{!107, !57}
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
