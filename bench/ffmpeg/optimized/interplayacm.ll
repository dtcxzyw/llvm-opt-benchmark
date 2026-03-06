; ModuleID = 'bench/ffmpeg/original/interplayacm.ll'
source_filename = "bench/ffmpeg/original/interplayacm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [13 x i8] c"interplayacm\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Interplay ACM\00", align 1
@ff_interplay_acm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86094, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 128, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"Invalid number of channels: %d\0A\00", align 1
@mul_3x3 = internal unnamed_addr global [27 x i32] zeroinitializer, align 16
@mul_3x5 = internal unnamed_addr global [125 x i32] zeroinitializer, align 16
@mul_2x11 = internal unnamed_addr global [121 x i32] zeroinitializer, align 16
@filler_list = internal unnamed_addr constant [32 x ptr] [ptr @zero, ptr @bad, ptr @bad, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @k13, ptr @k12, ptr @t15, ptr @k24, ptr @k23, ptr @t27, ptr @k35, ptr @k34, ptr @bad, ptr @k45, ptr @k44, ptr @bad, ptr @t37, ptr @bad, ptr @bad], align 16
@map_1bit = internal unnamed_addr constant [2 x i8] c"\FF\01", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Too large b = %d > 26\0A\00", align 1
@map_2bit_near = internal unnamed_addr constant [4 x i8] c"\FE\FF\01\02", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Too large b = %d > 124\0A\00", align 1
@map_2bit_far = internal unnamed_addr constant [4 x i8] c"\FD\FE\02\03", align 1
@map_3bit = internal unnamed_addr constant [8 x i8] c"\FC\FD\FE\FF\01\02\03\04", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Too large b = %d > 120\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp slt i32 %5, 14
  br i1 %6, label %62, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %9) #8
  br label %62

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 1, !tbaa !34
  %17 = udiv i32 %16, %9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = icmp ugt i32 %9, %16
  %spec.select = select i1 %20, i64 -1, i64 %18
  store i64 %spec.select, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %22 = load i16, ptr %21, align 1, !tbaa !34
  %23 = and i16 %22, 15
  %24 = zext nneg i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %24, ptr %25, align 8, !tbaa !36
  %26 = load i16, ptr %21, align 1, !tbaa !34
  %27 = lshr i16 %26, 4
  %28 = zext nneg i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %28, ptr %29, align 4, !tbaa !37
  %30 = shl nuw nsw i32 1, %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %30, ptr %31, align 8, !tbaa !38
  %32 = shl nuw nsw i32 2, %24
  %33 = add nsw i32 %32, -2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 %33, ptr %34, align 4, !tbaa !39
  %35 = shl nuw nsw i32 %28, %24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %35, ptr %36, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %35, ptr %37, align 8, !tbaa !41
  %38 = zext nneg i32 %35 to i64
  %39 = tail call noalias ptr @av_calloc(i64 noundef %38, i64 noundef 4) #8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %39, ptr %40, align 8, !tbaa !42
  %41 = load i32, ptr %34, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  %43 = tail call noalias ptr @av_calloc(i64 noundef %42, i64 noundef 4) #8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %43, ptr %44, align 8, !tbaa !43
  %45 = tail call noalias ptr @av_calloc(i64 noundef 65536, i64 noundef 4) #8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %45, ptr %46, align 8, !tbaa !44
  %47 = load i32, ptr %37, align 8, !tbaa !41
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %48, 65
  %50 = tail call noalias ptr @av_calloc(i64 noundef %49, i64 noundef 1) #8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %50, ptr %51, align 8, !tbaa !45
  %52 = load ptr, ptr %40, align 8, !tbaa !42
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %62, label %53

53:                                               ; preds = %12
  %54 = load ptr, ptr %44, align 8, !tbaa !43
  %.not41 = icmp eq ptr %54, null
  br i1 %.not41, label %62, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %46, align 8, !tbaa !44
  %.not42 = icmp eq ptr %56, null
  %.not43 = icmp eq ptr %50, null
  %or.cond = select i1 %.not42, i1 true, i1 %.not43
  br i1 %or.cond, label %62, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 131072
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %58, ptr %59, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %60, align 4, !tbaa !47
  %61 = tail call i32 @pthread_once(ptr noundef nonnull @decode_init.init_static_once, ptr noundef nonnull @decode_init_static) #8
  br label %62

62:                                               ; preds = %12, %53, %55, %1, %57, %11
  %.0 = phi i32 [ -1094995529, %1 ], [ -1094995529, %11 ], [ 0, %57 ], [ -12, %55 ], [ -12, %53 ], [ -12, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %.not106 = icmp eq i32 %11, 0
  %or.cond = select i1 %.not, i1 %.not106, i1 false
  br i1 %or.cond, label %12, label %._crit_edge134

12:                                               ; preds = %4
  store i32 0, ptr %2, align 4, !tbaa !51
  br label %decode_block.exit

._crit_edge134:                                   ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = sub nsw i32 %14, %11
  %. = tail call i32 @llvm.smin.i32(i32 %9, i32 %16)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = add nsw i32 %18, %11
  %20 = add nsw i32 %19, %.
  %21 = icmp sgt i32 %20, %14
  br i1 %21, label %22, label %28

22:                                               ; preds = %._crit_edge134
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = sext i32 %11 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %27, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !52
  %.pre137.pre = load i32, ptr %15, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %22, %._crit_edge134
  %.pre137 = phi i32 [ %.pre137.pre, %22 ], [ %11, %._crit_edge134 ]
  %29 = phi i32 [ 0, %22 ], [ %18, %._crit_edge134 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %.not107 = icmp eq ptr %31, null
  br i1 %.not107, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = add nsw i32 %.pre137, %29
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = sext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %31, i64 %38, i1 false)
  %.pre135 = load i32, ptr %17, align 4, !tbaa !52
  %.pre136 = load i32, ptr %15, align 8, !tbaa !50
  br label %39

39:                                               ; preds = %32, %28
  %40 = phi i32 [ %.pre136, %32 ], [ %.pre137, %28 ]
  %41 = phi i32 [ %.pre135, %32 ], [ %29, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = add nsw i32 %40, %.
  store i32 %46, ptr %15, align 8, !tbaa !50
  %47 = load i32, ptr %13, align 8, !tbaa !41
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load ptr, ptr %30, align 8, !tbaa !53
  %.not108 = icmp eq ptr %50, null
  br i1 %.not108, label %52, label %51

51:                                               ; preds = %49
  store i32 0, ptr %2, align 4, !tbaa !51
  br label %decode_block.exit

52:                                               ; preds = %49, %39
  %or.cond.i = icmp ugt i32 %46, 268435455
  %53 = shl nuw nsw i32 %46, 3
  %54 = select i1 %or.cond.i, i32 -8, i32 %53
  %or.cond.i.i = icmp ult i32 %54, 2147483135
  %55 = icmp ne ptr %43, null
  %or.cond3.i.i = and i1 %55, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %54, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %45, ptr null
  %56 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %7, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.018.i.i, ptr %57, align 4, !tbaa !55
  %58 = add nuw nsw i32 %.018.i.i, 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %58, ptr %59, align 8, !tbaa !56
  %60 = zext nneg i32 %56 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %61, ptr %62, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %63, align 8, !tbaa !58
  br i1 %or.cond3.i.i, label %64, label %decode_block.exit

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %66 = load i32, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = sdiv i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %72 = load i64, ptr %71, align 8, !tbaa !35
  %73 = tail call i64 @llvm.umin.i64(i64 %72, i64 %70)
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %74, ptr %75, align 8, !tbaa !59
  %sext = shl i64 %73, 32
  %76 = ashr exact i64 %sext, 32
  %77 = tail call i64 @llvm.usub.sat.i64(i64 %72, i64 %76)
  store i64 %77, ptr %71, align 8, !tbaa !35
  %78 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #8
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %decode_block.exit, label %80

80:                                               ; preds = %64
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %82 = load i32, ptr %81, align 4, !tbaa !64
  %83 = load i32, ptr %63, align 8, !tbaa !58
  %84 = load i32, ptr %59, align 8, !tbaa !56
  %85 = add i32 %83, %82
  %86 = tail call i32 @llvm.umin.i32(i32 %84, i32 %85)
  store i32 %86, ptr %63, align 8, !tbaa !58
  %87 = load ptr, ptr %7, align 8, !tbaa !54
  %88 = lshr i32 %86, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 1, !tbaa !34
  %92 = and i32 %86, 7
  %93 = lshr i32 %91, %92
  %94 = and i32 %93, 15
  %95 = add i32 %86, 4
  %96 = tail call i32 @llvm.umin.i32(i32 %84, i32 %95)
  store i32 %96, ptr %63, align 8, !tbaa !58
  %97 = lshr i32 %96, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !34
  %101 = and i32 %96, 7
  %102 = lshr i32 %100, %101
  %103 = and i32 %102, 65535
  %104 = add i32 %96, 16
  %105 = tail call i32 @llvm.umin.i32(i32 %84, i32 %104)
  store i32 %105, ptr %63, align 8, !tbaa !58
  %106 = shl nuw nsw i32 1, %94
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %wide.trip.count.i = zext nneg i32 %106 to i64
  br label %110

.preheader.i:                                     ; preds = %110
  %109 = add nuw nsw i32 %106, 1
  %wide.trip.count56.i = zext nneg i32 %109 to i64
  br label %113

110:                                              ; preds = %110, %80
  %indvars.iv.i = phi i64 [ 0, %80 ], [ %indvars.iv.next.i, %110 ]
  %.02543.i = phi i32 [ 0, %80 ], [ %112, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv.i
  store i32 %.02543.i, ptr %111, align 4, !tbaa !51
  %112 = add nuw nsw i32 %.02543.i, %103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %110, !llvm.loop !65

113:                                              ; preds = %113, %.preheader.i
  %indvars.iv53.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next54.i, %113 ]
  %.pn45.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %113 ]
  %.1.i = sub i32 %.pn45.i, %103
  %114 = sub nsw i64 0, %indvars.iv53.i
  %115 = getelementptr inbounds [4 x i8], ptr %108, i64 %114
  store i32 %.1.i, ptr %115, align 4, !tbaa !51
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %116, label %113, !llvm.loop !67

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %118 = load i32, ptr %117, align 8, !tbaa !38
  %.not.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

119:                                              ; preds = %.lr.ph.i.i
  %120 = add nuw i32 %.01113.i.i, 1
  %121 = load i32, ptr %117, align 8, !tbaa !38
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !68

.lr.ph.i.i:                                       ; preds = %116, %119
  %.01113.i.i = phi i32 [ %120, %119 ], [ 0, %116 ]
  %123 = load i32, ptr %63, align 8, !tbaa !58
  %124 = load i32, ptr %59, align 8, !tbaa !56
  %125 = load ptr, ptr %7, align 8, !tbaa !54
  %126 = lshr i32 %123, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !34
  %130 = and i32 %123, 7
  %131 = lshr i32 %129, %130
  %132 = and i32 %131, 31
  %133 = add i32 %123, 5
  %134 = tail call i32 @llvm.umin.i32(i32 %124, i32 %133)
  store i32 %134, ptr %63, align 8, !tbaa !58
  %135 = zext nneg i32 %132 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr @filler_list, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !69
  %138 = tail call i32 %137(ptr noundef nonnull %6, i32 noundef %132, i32 noundef %.01113.i.i) #8
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %decode_block.exit, label %119

.loopexit.i:                                      ; preds = %119, %116
  %140 = phi i32 [ 0, %116 ], [ %121, %119 ]
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %142 = load i32, ptr %141, align 8, !tbaa !36
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %.loopexit.i
  %145 = icmp sgt i32 %142, 9
  %146 = lshr i32 2048, %142
  %147 = add nsw i32 %146, -2
  %.043.i.i = select i1 %145, i32 1, i32 %147
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %149 = load i32, ptr %148, align 4, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  br label %154

154:                                              ; preds = %214, %144
  %155 = phi i32 [ %140, %144 ], [ %.pre.i, %214 ]
  %.044.i.i = phi i32 [ %149, %144 ], [ %215, %214 ]
  %.040.i.i = phi ptr [ %151, %144 ], [ %219, %214 ]
  %umin.i.i = tail call i32 @llvm.umin.i32(i32 %.043.i.i, i32 %.044.i.i)
  %156 = shl i32 %umin.i.i, 1
  %157 = sdiv i32 %155, 2
  %.off.i.i = add i32 %155, 1
  %.not.i.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %.not.i.i.i, label %juggle.exit.i.i, label %.lr.ph46.i.i.i

.lr.ph46.i.i.i:                                   ; preds = %154
  %158 = and i32 %umin.i.i, 2147483647
  %.not48.i.i.i = icmp eq i32 %158, 0
  %159 = zext i32 %157 to i64
  br i1 %.not48.i.i.i, label %juggle.exit.i.i, label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph46.i.i.i, %._crit_edge.us.i.i.i
  %.044.us.i.i.i = phi ptr [ %175, %._crit_edge.us.i.i.i ], [ %153, %.lr.ph46.i.i.i ]
  %.02943.us.i.i.i = phi ptr [ %176, %._crit_edge.us.i.i.i ], [ %.040.i.i, %.lr.ph46.i.i.i ]
  %.03442.us.i.i.i = phi i32 [ %177, %._crit_edge.us.i.i.i ], [ 0, %.lr.ph46.i.i.i ]
  %160 = load i32, ptr %.044.us.i.i.i, align 4, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %.044.us.i.i.i, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !51
  br label %163

163:                                              ; preds = %163, %.lr.ph.us.i.i.i
  %.03040.us.i.i.i = phi i32 [ %162, %.lr.ph.us.i.i.i ], [ %169, %163 ]
  %.03139.us.i.i.i = phi i32 [ %160, %.lr.ph.us.i.i.i ], [ %164, %163 ]
  %.03238.us.i.i.i = phi ptr [ %.02943.us.i.i.i, %.lr.ph.us.i.i.i ], [ %173, %163 ]
  %.03337.us.i.i.i = phi i32 [ 0, %.lr.ph.us.i.i.i ], [ %174, %163 ]
  %164 = load i32, ptr %.03238.us.i.i.i, align 4, !tbaa !51
  %165 = shl i32 %.03040.us.i.i.i, 1
  %166 = add i32 %165, %.03139.us.i.i.i
  %167 = add i32 %166, %164
  store i32 %167, ptr %.03238.us.i.i.i, align 4, !tbaa !51
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.03238.us.i.i.i, i64 %159
  %169 = load i32, ptr %168, align 4, !tbaa !51
  %170 = shl i32 %164, 1
  %171 = add i32 %.03040.us.i.i.i, %169
  %172 = sub i32 %170, %171
  store i32 %172, ptr %168, align 4, !tbaa !51
  %173 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %159
  %174 = add nuw nsw i32 %.03337.us.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %174, %158
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %163, !llvm.loop !70

._crit_edge.us.i.i.i:                             ; preds = %163
  store i32 %164, ptr %.044.us.i.i.i, align 4, !tbaa !51
  %175 = getelementptr inbounds nuw i8, ptr %.044.us.i.i.i, i64 8
  store i32 %169, ptr %161, align 4, !tbaa !51
  %176 = getelementptr inbounds nuw i8, ptr %.02943.us.i.i.i, i64 4
  %177 = add nuw i32 %.03442.us.i.i.i, 1
  %exitcond51.not.i.i.i = icmp eq i32 %177, %157
  br i1 %exitcond51.not.i.i.i, label %juggle.exit.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !71

juggle.exit.i.i:                                  ; preds = %._crit_edge.us.i.i.i, %.lr.ph46.i.i.i, %154
  %178 = shl nsw i32 %157, 1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %179
  %.not80.i.i = icmp eq i32 %156, 0
  br i1 %.not80.i.i, label %.preheader.i.i, label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %juggle.exit.i.i
  %181 = zext i32 %157 to i64
  br label %183

.preheader.i.i:                                   ; preds = %183, %juggle.exit.i.i
  %182 = icmp ugt i32 %157, 1
  br i1 %182, label %.lr.ph46.i50.i.i, label %._crit_edge.i.i

183:                                              ; preds = %183, %.lr.ph.i30.i
  %.076.i.i = phi ptr [ %.040.i.i, %.lr.ph.i30.i ], [ %186, %183 ]
  %.04275.i.i = phi i32 [ 0, %.lr.ph.i30.i ], [ %187, %183 ]
  %184 = load i32, ptr %.076.i.i, align 4, !tbaa !51
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %.076.i.i, align 4, !tbaa !51
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.076.i.i, i64 %181
  %187 = add nuw i32 %.04275.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %187, %156
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %183, !llvm.loop !72

.lr.ph46.i50.i.i:                                 ; preds = %.preheader.i.i, %juggle.exit66.i.i
  %.04179.i.i = phi ptr [ %212, %juggle.exit66.i.i ], [ %180, %.preheader.i.i ]
  %.04578.i.i = phi i32 [ %188, %juggle.exit66.i.i ], [ %157, %.preheader.i.i ]
  %.177.i.i = phi i32 [ %189, %juggle.exit66.i.i ], [ %156, %.preheader.i.i ]
  %188 = lshr i32 %.04578.i.i, 1
  %189 = shl i32 %.177.i.i, 1
  %190 = and i32 %.177.i.i, 2147483646
  %.not48.i51.i.i = icmp eq i32 %190, 0
  %191 = zext nneg i32 %188 to i64
  br i1 %.not48.i51.i.i, label %juggle.exit66.i.i, label %.lr.ph.us.i52.i.i

.lr.ph.us.i52.i.i:                                ; preds = %.lr.ph46.i50.i.i, %._crit_edge.us.i61.i.i
  %.044.us.i53.i.i = phi ptr [ %207, %._crit_edge.us.i61.i.i ], [ %.04179.i.i, %.lr.ph46.i50.i.i ]
  %.02943.us.i54.i.i = phi ptr [ %208, %._crit_edge.us.i61.i.i ], [ %.040.i.i, %.lr.ph46.i50.i.i ]
  %.03442.us.i55.i.i = phi i32 [ %209, %._crit_edge.us.i61.i.i ], [ 0, %.lr.ph46.i50.i.i ]
  %192 = load i32, ptr %.044.us.i53.i.i, align 4, !tbaa !51
  %193 = getelementptr inbounds nuw i8, ptr %.044.us.i53.i.i, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !51
  br label %195

195:                                              ; preds = %195, %.lr.ph.us.i52.i.i
  %.03040.us.i56.i.i = phi i32 [ %194, %.lr.ph.us.i52.i.i ], [ %201, %195 ]
  %.03139.us.i57.i.i = phi i32 [ %192, %.lr.ph.us.i52.i.i ], [ %196, %195 ]
  %.03238.us.i58.i.i = phi ptr [ %.02943.us.i54.i.i, %.lr.ph.us.i52.i.i ], [ %205, %195 ]
  %.03337.us.i59.i.i = phi i32 [ 0, %.lr.ph.us.i52.i.i ], [ %206, %195 ]
  %196 = load i32, ptr %.03238.us.i58.i.i, align 4, !tbaa !51
  %197 = shl i32 %.03040.us.i56.i.i, 1
  %198 = add i32 %197, %.03139.us.i57.i.i
  %199 = add i32 %198, %196
  store i32 %199, ptr %.03238.us.i58.i.i, align 4, !tbaa !51
  %200 = getelementptr inbounds nuw [4 x i8], ptr %.03238.us.i58.i.i, i64 %191
  %201 = load i32, ptr %200, align 4, !tbaa !51
  %202 = shl i32 %196, 1
  %203 = add i32 %.03040.us.i56.i.i, %201
  %204 = sub i32 %202, %203
  store i32 %204, ptr %200, align 4, !tbaa !51
  %205 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %191
  %206 = add nuw nsw i32 %.03337.us.i59.i.i, 1
  %exitcond.not.i60.i.i = icmp eq i32 %206, %190
  br i1 %exitcond.not.i60.i.i, label %._crit_edge.us.i61.i.i, label %195, !llvm.loop !70

._crit_edge.us.i61.i.i:                           ; preds = %195
  store i32 %196, ptr %.044.us.i53.i.i, align 4, !tbaa !51
  %207 = getelementptr inbounds nuw i8, ptr %.044.us.i53.i.i, i64 8
  store i32 %201, ptr %193, align 4, !tbaa !51
  %208 = getelementptr inbounds nuw i8, ptr %.02943.us.i54.i.i, i64 4
  %209 = add nuw i32 %.03442.us.i55.i.i, 1
  %exitcond51.not.i62.i.i = icmp eq i32 %209, %188
  br i1 %exitcond51.not.i62.i.i, label %juggle.exit66.i.i, label %.lr.ph.us.i52.i.i, !llvm.loop !71

juggle.exit66.i.i:                                ; preds = %._crit_edge.us.i61.i.i, %.lr.ph46.i50.i.i
  %210 = and i32 %.04578.i.i, -2
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.04179.i.i, i64 %211
  %213 = icmp ugt i32 %.04578.i.i, 3
  br i1 %213, label %.lr.ph46.i50.i.i, label %._crit_edge.i.i, !llvm.loop !73

._crit_edge.i.i:                                  ; preds = %juggle.exit66.i.i, %.preheader.i.i
  %.not.i31.i = icmp ugt i32 %.044.i.i, %.043.i.i
  br i1 %.not.i31.i, label %214, label %.loopexit

214:                                              ; preds = %._crit_edge.i.i
  %215 = sub nuw i32 %.044.i.i, %.043.i.i
  %216 = load i32, ptr %141, align 8, !tbaa !36
  %217 = shl i32 %.043.i.i, %216
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.040.i.i, i64 %218
  %.pre.i = load i32, ptr %117, align 8, !tbaa !38
  br label %154

.loopexit:                                        ; preds = %._crit_edge.i.i, %.loopexit.i
  %220 = load i32, ptr %75, align 8, !tbaa !59
  %221 = load i32, ptr %67, align 4, !tbaa !32
  %222 = mul nsw i32 %221, %220
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %224 = load ptr, ptr %1, align 8, !tbaa !74
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %227 = load i32, ptr %141, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %222 to i64
  br label %228

228:                                              ; preds = %.lr.ph, %228
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %228 ]
  %.092126 = phi ptr [ %224, %.lr.ph ], [ %233, %228 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv
  %230 = load i32, ptr %229, align 4, !tbaa !51
  %231 = ashr i32 %230, %227
  %232 = trunc i32 %231 to i16
  %233 = getelementptr inbounds nuw i8, ptr %.092126, i64 2
  store i16 %232, ptr %.092126, align 2, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %228, !llvm.loop !77

._crit_edge:                                      ; preds = %228, %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !51
  %.val = load i32, ptr %63, align 8, !tbaa !58
  %234 = srem i32 %.val, 8
  store i32 %234, ptr %81, align 4, !tbaa !64
  %235 = sdiv i32 %.val, 8
  %236 = icmp sgt i32 %235, %46
  br i1 %236, label %237, label %240

237:                                              ; preds = %._crit_edge
  %238 = load ptr, ptr %30, align 8, !tbaa !53
  %.not110 = icmp eq ptr %238, null
  br i1 %.not110, label %240, label %239

239:                                              ; preds = %237
  store i32 0, ptr %15, align 8, !tbaa !50
  store i32 0, ptr %17, align 4, !tbaa !52
  br label %decode_block.exit

240:                                              ; preds = %237, %._crit_edge
  %241 = load i32, ptr %15, align 8, !tbaa !50
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %decode_block.exit

243:                                              ; preds = %240
  %244 = load i32, ptr %17, align 4, !tbaa !52
  %245 = add nsw i32 %244, %235
  store i32 %245, ptr %17, align 4, !tbaa !52
  %.111 = tail call i32 @llvm.smin.i32(i32 %241, i32 %235)
  %246 = sub nsw i32 %241, %.111
  store i32 %246, ptr %15, align 8, !tbaa !50
  br label %decode_block.exit

decode_block.exit:                                ; preds = %.lr.ph.i.i, %240, %64, %52, %243, %239, %51, %12
  %.0 = phi i32 [ %., %51 ], [ 0, %12 ], [ -1094995529, %52 ], [ %78, %64 ], [ -1094995529, %239 ], [ %., %243 ], [ %235, %240 ], [ %138, %.lr.ph.i.i ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %8, align 8, !tbaa !50
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @decode_init_static() #3 {
  br label %.preheader44

.preheader44:                                     ; preds = %0, %4
  %indvars.iv58 = phi i64 [ 0, %0 ], [ %indvars.iv.next59, %4 ]
  %1 = shl nuw nsw i64 %indvars.iv58, 8
  %.idx82 = mul nuw nsw i64 %indvars.iv58, 36
  %invariant.gep = getelementptr inbounds nuw i8, ptr @mul_3x3, i64 %.idx82
  br label %.preheader43

.preheader43:                                     ; preds = %.preheader44, %5
  %indvars.iv54 = phi i64 [ 0, %.preheader44 ], [ %indvars.iv.next55, %5 ]
  %2 = shl nuw nsw i64 %indvars.iv54, 4
  %3 = add nuw nsw i64 %2, %1
  %.idx = mul nuw nsw i64 %indvars.iv54, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  br label %6

4:                                                ; preds = %5
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 3
  br i1 %exitcond61.not, label %.preheader41, label %.preheader44, !llvm.loop !78

5:                                                ; preds = %6
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 3
  br i1 %exitcond57.not, label %4, label %.preheader43, !llvm.loop !79

6:                                                ; preds = %.preheader43, %6
  %indvars.iv = phi i64 [ 0, %.preheader43 ], [ %indvars.iv.next, %6 ]
  %7 = add nuw nsw i64 %indvars.iv, %3
  %8 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %indvars.iv
  %9 = trunc nuw nsw i64 %7 to i32
  store i32 %9, ptr %8, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !80

.preheader41:                                     ; preds = %4, %13
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %13 ], [ 0, %4 ]
  %10 = shl nuw nsw i64 %indvars.iv70, 8
  %.idx84 = mul nuw nsw i64 %indvars.iv70, 100
  %invariant.gep86 = getelementptr inbounds nuw i8, ptr @mul_3x5, i64 %.idx84
  br label %.preheader40

.preheader40:                                     ; preds = %.preheader41, %14
  %indvars.iv66 = phi i64 [ 0, %.preheader41 ], [ %indvars.iv.next67, %14 ]
  %11 = shl nuw nsw i64 %indvars.iv66, 4
  %12 = add nuw nsw i64 %11, %10
  %.idx83 = mul nuw nsw i64 %indvars.iv66, 20
  %gep87 = getelementptr inbounds nuw i8, ptr %invariant.gep86, i64 %.idx83
  br label %15

13:                                               ; preds = %14
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 5
  br i1 %exitcond73.not, label %.preheader, label %.preheader41, !llvm.loop !81

14:                                               ; preds = %15
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 5
  br i1 %exitcond69.not, label %13, label %.preheader40, !llvm.loop !82

15:                                               ; preds = %.preheader40, %15
  %indvars.iv62 = phi i64 [ 0, %.preheader40 ], [ %indvars.iv.next63, %15 ]
  %16 = add nuw nsw i64 %indvars.iv62, %12
  %17 = getelementptr inbounds nuw [4 x i8], ptr %gep87, i64 %indvars.iv62
  %18 = trunc nuw nsw i64 %16 to i32
  store i32 %18, ptr %17, align 4, !tbaa !51
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 5
  br i1 %exitcond65.not, label %14, label %15, !llvm.loop !83

.preheader:                                       ; preds = %13, %21
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %21 ], [ 0, %13 ]
  %19 = shl nuw nsw i64 %indvars.iv78, 4
  %.idx85 = mul nuw nsw i64 %indvars.iv78, 44
  %invariant.gep88 = getelementptr inbounds nuw i8, ptr @mul_2x11, i64 %.idx85
  br label %22

20:                                               ; preds = %21
  ret void

21:                                               ; preds = %22
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 11
  br i1 %exitcond81.not, label %20, label %.preheader, !llvm.loop !84

22:                                               ; preds = %.preheader, %22
  %indvars.iv74 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next75, %22 ]
  %23 = add nuw nsw i64 %indvars.iv74, %19
  %gep89 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep88, i64 %indvars.iv74
  %24 = trunc nuw nsw i64 %23 to i32
  store i32 %24, ptr %gep89, align 4, !tbaa !51
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 11
  br i1 %exitcond77.not, label %21, label %22, !llvm.loop !85
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @zero(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %.pre = load i32, ptr %8, align 4, !tbaa !51
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.08 = phi i32 [ 0, %.lr.ph ], [ %17, %11 ]
  %12 = load i32, ptr %6, align 8, !tbaa !36
  %13 = shl i32 %.08, %12
  %14 = add i32 %13, %2
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %15
  store i32 %.pre, ptr %16, align 4, !tbaa !51
  %17 = add nuw i32 %.08, 1
  %18 = load i32, ptr %4, align 4, !tbaa !37
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %11, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %11, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @bad(ptr readnone captures(none) %0, i32 %1, i32 %2) #6 {
  ret i32 -1094995529
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @linear(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = add i32 %1, -1
  %.neg = shl nsw i32 -1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %7, align 8, !tbaa !54
  %11 = sub i32 32, %1
  %12 = lshr i32 -1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.014 = phi i32 [ 0, %.lr.ph ], [ %39, %18 ]
  %19 = load i32, ptr %8, align 8, !tbaa !58
  %20 = load i32, ptr %9, align 8, !tbaa !56
  %21 = lshr i32 %19, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !34
  %25 = and i32 %19, 7
  %26 = lshr i32 %24, %25
  %27 = and i32 %26, %12
  %28 = add i32 %19, %1
  %29 = tail call i32 @llvm.umin.i32(i32 %20, i32 %28)
  store i32 %29, ptr %8, align 8, !tbaa !58
  %30 = load i32, ptr %13, align 8, !tbaa !36
  %31 = shl i32 %.014, %30
  %32 = add i32 %31, %2
  %33 = add i32 %27, %.neg
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %15, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %37
  store i32 %36, ptr %38, align 4, !tbaa !51
  %39 = add nuw i32 %.014, 1
  %40 = load i32, ptr %5, align 4, !tbaa !37
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %18, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %18, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @k13(ptr noundef captures(none) %0, i32 %1, i32 noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %.not40 = icmp eq i32 %5, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %13

13:                                               ; preds = %.lr.ph, %80
  %.038 = phi i32 [ 0, %.lr.ph ], [ %83, %80 ]
  %14 = load i32, ptr %7, align 8, !tbaa !58
  %15 = lshr i32 %14, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !34
  %19 = load i32, ptr %9, align 8, !tbaa !56
  %20 = icmp slt i32 %14, %19
  %21 = zext i1 %20 to i32
  %spec.select.i = add i32 %14, %21
  %22 = zext i8 %18 to i32
  %23 = and i32 %14, 7
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !58
  %24 = shl nuw nsw i32 1, %23
  %25 = and i32 %24, %22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %13
  %28 = add nuw i32 %.038, 1
  %29 = load i32, ptr %10, align 8, !tbaa !36
  %30 = shl i32 %.038, %29
  %31 = add i32 %30, %2
  %32 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = load ptr, ptr %12, align 8, !tbaa !42
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !51
  %37 = load i32, ptr %4, align 4, !tbaa !37
  %.not = icmp ult i32 %28, %37
  br i1 %.not, label %38, label %._crit_edge

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 8, !tbaa !36
  %40 = shl i32 %28, %39
  br label %80

41:                                               ; preds = %13
  %42 = lshr i32 %spec.select.i, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %46 = icmp slt i32 %spec.select.i, %19
  %47 = zext i1 %46 to i32
  %spec.select.i36 = add i32 %spec.select.i, %47
  %48 = zext i8 %45 to i32
  %49 = and i32 %spec.select.i, 7
  store i32 %spec.select.i36, ptr %7, align 8, !tbaa !58
  %50 = shl nuw nsw i32 1, %49
  %51 = and i32 %50, %48
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %41
  %54 = load i32, ptr %10, align 8, !tbaa !36
  %55 = shl i32 %.038, %54
  %56 = load ptr, ptr %11, align 8, !tbaa !46
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = load ptr, ptr %12, align 8, !tbaa !42
  br label %80

59:                                               ; preds = %41
  %60 = lshr i32 %spec.select.i36, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !34
  %64 = icmp slt i32 %spec.select.i36, %19
  %65 = zext i1 %64 to i32
  %spec.select.i37 = add i32 %spec.select.i36, %65
  %66 = zext i8 %63 to i32
  %67 = and i32 %spec.select.i36, 7
  %68 = lshr i32 %66, %67
  %69 = and i32 %68, 1
  store i32 %spec.select.i37, ptr %7, align 8, !tbaa !58
  %70 = load i32, ptr %10, align 8, !tbaa !36
  %71 = shl i32 %.038, %70
  %72 = load ptr, ptr %11, align 8, !tbaa !46
  %73 = zext nneg i32 %69 to i64
  %74 = getelementptr inbounds nuw i8, ptr @map_1bit, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !34
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !51
  %79 = load ptr, ptr %12, align 8, !tbaa !42
  br label %80

80:                                               ; preds = %59, %53, %38
  %.pn = phi i32 [ %71, %59 ], [ %55, %53 ], [ %40, %38 ]
  %.sink43 = phi ptr [ %79, %59 ], [ %58, %53 ], [ %34, %38 ]
  %.sink = phi i32 [ %78, %59 ], [ %57, %53 ], [ %33, %38 ]
  %.1 = phi i32 [ %.038, %59 ], [ %.038, %53 ], [ %28, %38 ]
  %.sink45 = add i32 %.pn, %2
  %81 = zext i32 %.sink45 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.sink43, i64 %81
  store i32 %.sink, ptr %82, align 4, !tbaa !51
  %83 = add nuw i32 %.1, 1
  %84 = load i32, ptr %4, align 4, !tbaa !37
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %13, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %80, %27, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @k12(ptr noundef captures(none) %0, i32 %1, i32 noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %.lr.ph, %47
  %.020 = phi i32 [ 0, %.lr.ph ], [ %50, %47 ]
  %15 = load i32, ptr %7, align 8, !tbaa !58
  %16 = lshr i32 %15, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = load i32, ptr %9, align 8, !tbaa !56
  %21 = icmp slt i32 %15, %20
  %22 = zext i1 %21 to i32
  %spec.select.i = add i32 %15, %22
  %23 = zext i8 %19 to i32
  %24 = and i32 %15, 7
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !58
  %25 = shl nuw nsw i32 1, %24
  %26 = and i32 %25, %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = load ptr, ptr %11, align 8, !tbaa !46
  br label %47

30:                                               ; preds = %14
  %31 = lshr i32 %spec.select.i, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = icmp slt i32 %spec.select.i, %20
  %36 = zext i1 %35 to i32
  %spec.select.i19 = add i32 %spec.select.i, %36
  %37 = zext i8 %34 to i32
  %38 = and i32 %spec.select.i, 7
  %39 = lshr i32 %37, %38
  %40 = and i32 %39, 1
  store i32 %spec.select.i19, ptr %7, align 8, !tbaa !58
  %41 = load ptr, ptr %11, align 8, !tbaa !46
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw i8, ptr @map_1bit, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !34
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %41, i64 %45
  br label %47

47:                                               ; preds = %30, %28
  %.sink.in = phi ptr [ %46, %30 ], [ %29, %28 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !51
  %.pn25 = load i32, ptr %10, align 8, !tbaa !36
  %.pn = shl i32 %.020, %.pn25
  %.sink24 = add i32 %.pn, %2
  %48 = zext i32 %.sink24 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %48
  store i32 %.sink, ptr %49, align 4, !tbaa !51
  %50 = add nuw i32 %.020, 1
  %51 = load i32, ptr %4, align 4, !tbaa !37
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %14, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %47, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @t15(ptr noundef captures(none) %0, i32 %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %.not44 = icmp eq i32 %5, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %13

13:                                               ; preds = %.lr.ph, %62
  %.03641 = phi i32 [ 0, %.lr.ph ], [ %72, %62 ]
  %14 = load i32, ptr %7, align 8, !tbaa !58
  %15 = load i32, ptr %8, align 8, !tbaa !56
  %16 = lshr i32 %14, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !34
  %20 = and i32 %14, 7
  %21 = lshr i32 %19, %20
  %22 = and i32 %21, 31
  %23 = add i32 %14, 5
  %24 = tail call i32 @llvm.umin.i32(i32 %15, i32 %23)
  store i32 %24, ptr %7, align 8, !tbaa !58
  %25 = icmp samesign ugt i32 %22, 26
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %22) #8
  br label %.loopexit

28:                                               ; preds = %13
  %29 = zext nneg i32 %22 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr @mul_3x3, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = and i32 %31, 15
  %33 = lshr i32 %31, 8
  %34 = and i32 %33, 15
  %35 = add nuw i32 %.03641, 1
  %36 = load i32, ptr %10, align 8, !tbaa !36
  %37 = shl i32 %.03641, %36
  %38 = add i32 %37, %2
  %39 = load ptr, ptr %11, align 8, !tbaa !46
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr [4 x i8], ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = load ptr, ptr %12, align 8, !tbaa !42
  %45 = zext i32 %38 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !51
  %47 = load i32, ptr %4, align 4, !tbaa !37
  %.not = icmp ult i32 %35, %47
  br i1 %.not, label %48, label %.loopexit

48:                                               ; preds = %28
  %49 = lshr i32 %31, 4
  %50 = and i32 %49, 15
  %51 = add nuw i32 %.03641, 2
  %52 = load i32, ptr %10, align 8, !tbaa !36
  %53 = shl i32 %35, %52
  %54 = add i32 %53, %2
  %55 = zext nneg i32 %50 to i64
  %56 = getelementptr [4 x i8], ptr %39, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = zext i32 %54 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %59
  store i32 %58, ptr %60, align 4, !tbaa !51
  %61 = load i32, ptr %4, align 4, !tbaa !37
  %.not40 = icmp ult i32 %51, %61
  br i1 %.not40, label %62, label %.loopexit

62:                                               ; preds = %48
  %63 = load i32, ptr %10, align 8, !tbaa !36
  %64 = shl i32 %51, %63
  %65 = add i32 %64, %2
  %66 = zext nneg i32 %34 to i64
  %67 = getelementptr [4 x i8], ptr %39, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !51
  %70 = zext i32 %65 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %70
  store i32 %69, ptr %71, align 4, !tbaa !51
  %72 = add nuw i32 %.03641, 3
  %73 = load i32, ptr %4, align 4, !tbaa !37
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %13, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %48, %28, %62, %3, %26
  %.0 = phi i32 [ -1094995529, %26 ], [ 0, %3 ], [ 0, %62 ], [ 0, %28 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @k24(ptr noundef captures(none) %0, i32 %1, i32 noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %.not39 = icmp eq i32 %5, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %13

13:                                               ; preds = %.lr.ph, %79
  %.037 = phi i32 [ 0, %.lr.ph ], [ %82, %79 ]
  %14 = load i32, ptr %7, align 8, !tbaa !58
  %15 = lshr i32 %14, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !34
  %19 = load i32, ptr %9, align 8, !tbaa !56
  %20 = icmp slt i32 %14, %19
  %21 = zext i1 %20 to i32
  %spec.select.i = add i32 %14, %21
  %22 = zext i8 %18 to i32
  %23 = and i32 %14, 7
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !58
  %24 = shl nuw nsw i32 1, %23
  %25 = and i32 %24, %22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %13
  %28 = add nuw i32 %.037, 1
  %29 = load i32, ptr %10, align 8, !tbaa !36
  %30 = shl i32 %.037, %29
  %31 = add i32 %30, %2
  %32 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = load ptr, ptr %12, align 8, !tbaa !42
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !51
  %37 = load i32, ptr %4, align 4, !tbaa !37
  %.not = icmp ult i32 %28, %37
  br i1 %.not, label %38, label %._crit_edge

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 8, !tbaa !36
  %40 = shl i32 %28, %39
  br label %79

41:                                               ; preds = %13
  %42 = lshr i32 %spec.select.i, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %46 = icmp slt i32 %spec.select.i, %19
  %47 = zext i1 %46 to i32
  %spec.select.i36 = add i32 %spec.select.i, %47
  %48 = zext i8 %45 to i32
  %49 = and i32 %spec.select.i, 7
  store i32 %spec.select.i36, ptr %7, align 8, !tbaa !58
  %50 = shl nuw nsw i32 1, %49
  %51 = and i32 %50, %48
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %41
  %54 = load i32, ptr %10, align 8, !tbaa !36
  %55 = shl i32 %.037, %54
  %56 = load ptr, ptr %11, align 8, !tbaa !46
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = load ptr, ptr %12, align 8, !tbaa !42
  br label %79

59:                                               ; preds = %41
  %60 = lshr i32 %spec.select.i36, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !34
  %64 = and i32 %spec.select.i36, 7
  %65 = lshr i32 %63, %64
  %66 = and i32 %65, 3
  %67 = add i32 %spec.select.i36, 2
  %68 = tail call i32 @llvm.umin.i32(i32 %19, i32 %67)
  store i32 %68, ptr %7, align 8, !tbaa !58
  %69 = load i32, ptr %10, align 8, !tbaa !36
  %70 = shl i32 %.037, %69
  %71 = load ptr, ptr %11, align 8, !tbaa !46
  %72 = zext nneg i32 %66 to i64
  %73 = getelementptr inbounds nuw i8, ptr @map_2bit_near, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !34
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !51
  %78 = load ptr, ptr %12, align 8, !tbaa !42
  br label %79

79:                                               ; preds = %59, %53, %38
  %.pn = phi i32 [ %70, %59 ], [ %55, %53 ], [ %40, %38 ]
  %.sink42 = phi ptr [ %78, %59 ], [ %58, %53 ], [ %34, %38 ]
  %.sink = phi i32 [ %77, %59 ], [ %57, %53 ], [ %33, %38 ]
  %.1 = phi i32 [ %.037, %59 ], [ %.037, %53 ], [ %28, %38 ]
  %.sink44 = add i32 %.pn, %2
  %80 = zext i32 %.sink44 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.sink42, i64 %80
  store i32 %.sink, ptr %81, align 4, !tbaa !51
  %82 = add nuw i32 %.1, 1
  %83 = load i32, ptr %4, align 4, !tbaa !37
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %13, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %79, %27, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @k23(ptr noundef captures(none) %0, i32 %1, i32 noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %.lr.ph, %46
  %.019 = phi i32 [ 0, %.lr.ph ], [ %49, %46 ]
  %15 = load i32, ptr %7, align 8, !tbaa !58
  %16 = lshr i32 %15, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = load i32, ptr %9, align 8, !tbaa !56
  %21 = icmp slt i32 %15, %20
  %22 = zext i1 %21 to i32
  %spec.select.i = add i32 %15, %22
  %23 = zext i8 %19 to i32
  %24 = and i32 %15, 7
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !58
  %25 = shl nuw nsw i32 1, %24
  %26 = and i32 %25, %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = load ptr, ptr %11, align 8, !tbaa !46
  br label %46

30:                                               ; preds = %14
  %31 = lshr i32 %spec.select.i, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !34
  %35 = and i32 %spec.select.i, 7
  %36 = lshr i32 %34, %35
  %37 = and i32 %36, 3
  %38 = add i32 %spec.select.i, 2
  %39 = tail call i32 @llvm.umin.i32(i32 %20, i32 %38)
  store i32 %39, ptr %7, align 8, !tbaa !58
  %40 = load ptr, ptr %11, align 8, !tbaa !46
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw i8, ptr @map_2bit_near, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !34
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %40, i64 %44
  br label %46

46:                                               ; preds = %30, %28
  %.sink.in = phi ptr [ %45, %30 ], [ %29, %28 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !51
  %.pn24 = load i32, ptr %10, align 8, !tbaa !36
  %.pn = shl i32 %.019, %.pn24
  %.sink23 = add i32 %.pn, %2
  %47 = zext i32 %.sink23 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %47
  store i32 %.sink, ptr %48, align 4, !tbaa !51
  %49 = add nuw i32 %.019, 1
  %50 = load i32, ptr %4, align 4, !tbaa !37
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %14, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %46, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @t27(ptr noundef captures(none) %0, i32 %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %.not44 = icmp eq i32 %5, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %13

13:                                               ; preds = %.lr.ph, %62
  %.03641 = phi i32 [ 0, %.lr.ph ], [ %72, %62 ]
  %14 = load i32, ptr %7, align 8, !tbaa !58
  %15 = load i32, ptr %8, align 8, !tbaa !56
  %16 = lshr i32 %14, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !34
  %20 = and i32 %14, 7
  %21 = lshr i32 %19, %20
  %22 = and i32 %21, 127
  %23 = add i32 %14, 7
  %24 = tail call i32 @llvm.umin.i32(i32 %15, i32 %23)
  store i32 %24, ptr %7, align 8, !tbaa !58
  %25 = icmp samesign ugt i32 %22, 124
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %22) #8
  br label %.loopexit

28:                                               ; preds = %13
  %29 = zext nneg i32 %22 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr @mul_3x5, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = and i32 %31, 15
  %33 = lshr i32 %31, 8
  %34 = and i32 %33, 15
  %35 = add nuw i32 %.03641, 1
  %36 = load i32, ptr %10, align 8, !tbaa !36
  %37 = shl i32 %.03641, %36
  %38 = add i32 %37, %2
  %39 = load ptr, ptr %11, align 8, !tbaa !46
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr [4 x i8], ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = load ptr, ptr %12, align 8, !tbaa !42
  %45 = zext i32 %38 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !51
  %47 = load i32, ptr %4, align 4, !tbaa !37
  %.not = icmp ult i32 %35, %47
  br i1 %.not, label %48, label %.loopexit

48:                                               ; preds = %28
  %49 = lshr i32 %31, 4
  %50 = and i32 %49, 15
  %51 = add nuw i32 %.03641, 2
  %52 = load i32, ptr %10, align 8, !tbaa !36
  %53 = shl i32 %35, %52
  %54 = add i32 %53, %2
  %55 = zext nneg i32 %50 to i64
  %56 = getelementptr [4 x i8], ptr %39, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = zext i32 %54 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %59
  store i32 %58, ptr %60, align 4, !tbaa !51
  %61 = load i32, ptr %4, align 4, !tbaa !37
  %.not40 = icmp ult i32 %51, %61
  br i1 %.not40, label %62, label %.loopexit

62:                                               ; preds = %48
  %63 = load i32, ptr %10, align 8, !tbaa !36
  %64 = shl i32 %51, %63
  %65 = add i32 %64, %2
  %66 = zext nneg i32 %34 to i64
  %67 = getelementptr [4 x i8], ptr %39, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !51
  %70 = zext i32 %65 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %70
  store i32 %69, ptr %71, align 4, !tbaa !51
  %72 = add nuw i32 %.03641, 3
  %73 = load i32, ptr %4, align 4, !tbaa !37
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %13, label %.loopexit, !llvm.loop !93

.loopexit:                                        ; preds = %48, %28, %62, %3, %26
  %.0 = phi i32 [ -1094995529, %26 ], [ 0, %3 ], [ 0, %62 ], [ 0, %28 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @k35(ptr noundef captures(none) %0, i32 %1, i32 noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %.not51 = icmp eq i32 %5, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %13

13:                                               ; preds = %.lr.ph, %109
  %.049 = phi i32 [ 0, %.lr.ph ], [ %112, %109 ]
  %14 = load i32, ptr %7, align 8, !tbaa !58
  %15 = lshr i32 %14, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !34
  %19 = load i32, ptr %9, align 8, !tbaa !56
  %20 = icmp slt i32 %14, %19
  %21 = zext i1 %20 to i32
  %spec.select.i = add i32 %14, %21
  %22 = zext i8 %18 to i32
  %23 = and i32 %14, 7
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !58
  %24 = shl nuw nsw i32 1, %23
  %25 = and i32 %24, %22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %13
  %28 = add nuw i32 %.049, 1
  %29 = load i32, ptr %10, align 8, !tbaa !36
  %30 = shl i32 %.049, %29
  %31 = add i32 %30, %2
  %32 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = load ptr, ptr %12, align 8, !tbaa !42
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !51
  %37 = load i32, ptr %4, align 4, !tbaa !37
  %.not = icmp ult i32 %28, %37
  br i1 %.not, label %38, label %._crit_edge

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 8, !tbaa !36
  %40 = shl i32 %28, %39
  br label %109

41:                                               ; preds = %13
  %42 = lshr i32 %spec.select.i, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %46 = icmp slt i32 %spec.select.i, %19
  %47 = zext i1 %46 to i32
  %spec.select.i46 = add i32 %spec.select.i, %47
  %48 = zext i8 %45 to i32
  %49 = and i32 %spec.select.i, 7
  store i32 %spec.select.i46, ptr %7, align 8, !tbaa !58
  %50 = shl nuw nsw i32 1, %49
  %51 = and i32 %50, %48
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %41
  %54 = load i32, ptr %10, align 8, !tbaa !36
  %55 = shl i32 %.049, %54
  %56 = load ptr, ptr %11, align 8, !tbaa !46
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = load ptr, ptr %12, align 8, !tbaa !42
  br label %109

59:                                               ; preds = %41
  %60 = lshr i32 %spec.select.i46, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !34
  %64 = icmp slt i32 %spec.select.i46, %19
  %65 = zext i1 %64 to i32
  %spec.select.i47 = add i32 %spec.select.i46, %65
  %66 = zext i8 %63 to i32
  %67 = and i32 %spec.select.i46, 7
  store i32 %spec.select.i47, ptr %7, align 8, !tbaa !58
  %68 = shl nuw nsw i32 1, %67
  %69 = and i32 %68, %66
  %70 = icmp eq i32 %69, 0
  %71 = lshr i32 %spec.select.i47, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 %72
  br i1 %70, label %74, label %92

74:                                               ; preds = %59
  %75 = load i8, ptr %73, align 1, !tbaa !34
  %76 = icmp slt i32 %spec.select.i47, %19
  %77 = zext i1 %76 to i32
  %spec.select.i48 = add i32 %spec.select.i47, %77
  %78 = zext i8 %75 to i32
  %79 = and i32 %spec.select.i47, 7
  %80 = lshr i32 %78, %79
  %81 = and i32 %80, 1
  store i32 %spec.select.i48, ptr %7, align 8, !tbaa !58
  %82 = load i32, ptr %10, align 8, !tbaa !36
  %83 = shl i32 %.049, %82
  %84 = load ptr, ptr %11, align 8, !tbaa !46
  %85 = zext nneg i32 %81 to i64
  %86 = getelementptr inbounds nuw i8, ptr @map_1bit, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !34
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %84, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %91 = load ptr, ptr %12, align 8, !tbaa !42
  br label %109

92:                                               ; preds = %59
  %93 = load i32, ptr %73, align 1, !tbaa !34
  %94 = and i32 %spec.select.i47, 7
  %95 = lshr i32 %93, %94
  %96 = and i32 %95, 3
  %97 = add i32 %spec.select.i47, 2
  %98 = tail call i32 @llvm.umin.i32(i32 %19, i32 %97)
  store i32 %98, ptr %7, align 8, !tbaa !58
  %99 = load i32, ptr %10, align 8, !tbaa !36
  %100 = shl i32 %.049, %99
  %101 = load ptr, ptr %11, align 8, !tbaa !46
  %102 = zext nneg i32 %96 to i64
  %103 = getelementptr inbounds nuw i8, ptr @map_2bit_far, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !34
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %101, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !51
  %108 = load ptr, ptr %12, align 8, !tbaa !42
  br label %109

109:                                              ; preds = %92, %74, %53, %38
  %.pn = phi i32 [ %100, %92 ], [ %83, %74 ], [ %55, %53 ], [ %40, %38 ]
  %.sink54 = phi ptr [ %108, %92 ], [ %91, %74 ], [ %58, %53 ], [ %34, %38 ]
  %.sink = phi i32 [ %107, %92 ], [ %90, %74 ], [ %57, %53 ], [ %33, %38 ]
  %.1 = phi i32 [ %.049, %92 ], [ %.049, %74 ], [ %.049, %53 ], [ %28, %38 ]
  %.sink56 = add i32 %.pn, %2
  %110 = zext i32 %.sink56 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.sink54, i64 %110
  store i32 %.sink, ptr %111, align 4, !tbaa !51
  %112 = add nuw i32 %.1, 1
  %113 = load i32, ptr %4, align 4, !tbaa !37
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %13, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %109, %27, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @k34(ptr noundef captures(none) %0, i32 %1, i32 noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %.lr.ph, %72
  %.031 = phi i32 [ 0, %.lr.ph ], [ %75, %72 ]
  %15 = load i32, ptr %7, align 8, !tbaa !58
  %16 = lshr i32 %15, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = load i32, ptr %9, align 8, !tbaa !56
  %21 = icmp slt i32 %15, %20
  %22 = zext i1 %21 to i32
  %spec.select.i = add i32 %15, %22
  %23 = zext i8 %19 to i32
  %24 = and i32 %15, 7
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !58
  %25 = shl nuw nsw i32 1, %24
  %26 = and i32 %25, %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = load ptr, ptr %11, align 8, !tbaa !46
  br label %72

30:                                               ; preds = %14
  %31 = lshr i32 %spec.select.i, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = icmp slt i32 %spec.select.i, %20
  %36 = zext i1 %35 to i32
  %spec.select.i29 = add i32 %spec.select.i, %36
  %37 = zext i8 %34 to i32
  %38 = and i32 %spec.select.i, 7
  store i32 %spec.select.i29, ptr %7, align 8, !tbaa !58
  %39 = shl nuw nsw i32 1, %38
  %40 = and i32 %39, %37
  %41 = icmp eq i32 %40, 0
  %42 = lshr i32 %spec.select.i29, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 %43
  br i1 %41, label %45, label %59

45:                                               ; preds = %30
  %46 = load i8, ptr %44, align 1, !tbaa !34
  %47 = icmp slt i32 %spec.select.i29, %20
  %48 = zext i1 %47 to i32
  %spec.select.i30 = add i32 %spec.select.i29, %48
  %49 = zext i8 %46 to i32
  %50 = and i32 %spec.select.i29, 7
  %51 = lshr i32 %49, %50
  %52 = and i32 %51, 1
  store i32 %spec.select.i30, ptr %7, align 8, !tbaa !58
  %53 = load ptr, ptr %11, align 8, !tbaa !46
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr @map_1bit, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !34
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %53, i64 %57
  br label %72

59:                                               ; preds = %30
  %60 = load i32, ptr %44, align 1, !tbaa !34
  %61 = and i32 %spec.select.i29, 7
  %62 = lshr i32 %60, %61
  %63 = and i32 %62, 3
  %64 = add i32 %spec.select.i29, 2
  %65 = tail call i32 @llvm.umin.i32(i32 %20, i32 %64)
  store i32 %65, ptr %7, align 8, !tbaa !58
  %66 = load ptr, ptr %11, align 8, !tbaa !46
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds nuw i8, ptr @map_2bit_far, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %66, i64 %70
  br label %72

72:                                               ; preds = %59, %45, %28
  %.sink.in = phi ptr [ %71, %59 ], [ %58, %45 ], [ %29, %28 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !51
  %.pn36 = load i32, ptr %10, align 8, !tbaa !36
  %.pn = shl i32 %.031, %.pn36
  %.sink35 = add i32 %.pn, %2
  %73 = zext i32 %.sink35 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %73
  store i32 %.sink, ptr %74, align 4, !tbaa !51
  %75 = add nuw i32 %.031, 1
  %76 = load i32, ptr %4, align 4, !tbaa !37
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %14, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %72, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @k45(ptr noundef captures(none) %0, i32 %1, i32 noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %.not40 = icmp eq i32 %6, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %13

13:                                               ; preds = %.lr.ph, %79
  %.038 = phi i32 [ 0, %.lr.ph ], [ %82, %79 ]
  %14 = load i32, ptr %8, align 8, !tbaa !58
  %15 = lshr i32 %14, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !34
  %19 = load i32, ptr %10, align 8, !tbaa !56
  %20 = icmp slt i32 %14, %19
  %21 = zext i1 %20 to i32
  %spec.select.i = add i32 %14, %21
  %22 = zext i8 %18 to i32
  %23 = and i32 %14, 7
  store i32 %spec.select.i, ptr %8, align 8, !tbaa !58
  %24 = shl nuw nsw i32 1, %23
  %25 = and i32 %24, %22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %13
  %28 = load i32, ptr %4, align 8, !tbaa !36
  %29 = shl i32 %.038, %28
  %30 = add i32 %29, %2
  %31 = load ptr, ptr %11, align 8, !tbaa !46
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = load ptr, ptr %12, align 8, !tbaa !42
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  store i32 %32, ptr %35, align 4, !tbaa !51
  %36 = add nuw i32 %.038, 1
  %37 = load i32, ptr %5, align 4, !tbaa !37
  %.not = icmp ult i32 %36, %37
  br i1 %.not, label %38, label %._crit_edge

38:                                               ; preds = %27
  %39 = load i32, ptr %4, align 8, !tbaa !36
  %40 = shl i32 %36, %39
  br label %79

41:                                               ; preds = %13
  %42 = lshr i32 %spec.select.i, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %46 = icmp slt i32 %spec.select.i, %19
  %47 = zext i1 %46 to i32
  %spec.select.i37 = add i32 %spec.select.i, %47
  %48 = zext i8 %45 to i32
  %49 = and i32 %spec.select.i, 7
  store i32 %spec.select.i37, ptr %8, align 8, !tbaa !58
  %50 = shl nuw nsw i32 1, %49
  %51 = and i32 %50, %48
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %41
  %54 = load i32, ptr %4, align 8, !tbaa !36
  %55 = shl i32 %.038, %54
  %56 = load ptr, ptr %11, align 8, !tbaa !46
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = load ptr, ptr %12, align 8, !tbaa !42
  br label %79

59:                                               ; preds = %41
  %60 = lshr i32 %spec.select.i37, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !34
  %64 = and i32 %spec.select.i37, 7
  %65 = lshr i32 %63, %64
  %66 = and i32 %65, 7
  %67 = add i32 %spec.select.i37, 3
  %68 = tail call i32 @llvm.umin.i32(i32 %19, i32 %67)
  store i32 %68, ptr %8, align 8, !tbaa !58
  %69 = load i32, ptr %4, align 8, !tbaa !36
  %70 = shl i32 %.038, %69
  %71 = load ptr, ptr %11, align 8, !tbaa !46
  %72 = zext nneg i32 %66 to i64
  %73 = getelementptr inbounds nuw i8, ptr @map_3bit, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !34
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !51
  %78 = load ptr, ptr %12, align 8, !tbaa !42
  br label %79

79:                                               ; preds = %59, %53, %38
  %.pn = phi i32 [ %70, %59 ], [ %55, %53 ], [ %40, %38 ]
  %.sink43 = phi ptr [ %78, %59 ], [ %58, %53 ], [ %33, %38 ]
  %.sink = phi i32 [ %77, %59 ], [ %57, %53 ], [ %32, %38 ]
  %.1 = phi i32 [ %.038, %59 ], [ %.038, %53 ], [ %36, %38 ]
  %.sink45 = add i32 %.pn, %2
  %80 = zext i32 %.sink45 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.sink43, i64 %80
  store i32 %.sink, ptr %81, align 4, !tbaa !51
  %82 = add nuw i32 %.1, 1
  %83 = load i32, ptr %5, align 4, !tbaa !37
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %13, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %79, %27, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @k44(ptr noundef captures(none) %0, i32 %1, i32 noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %.lr.ph, %46
  %.019 = phi i32 [ 0, %.lr.ph ], [ %49, %46 ]
  %15 = load i32, ptr %7, align 8, !tbaa !58
  %16 = lshr i32 %15, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = load i32, ptr %9, align 8, !tbaa !56
  %21 = icmp slt i32 %15, %20
  %22 = zext i1 %21 to i32
  %spec.select.i = add i32 %15, %22
  %23 = zext i8 %19 to i32
  %24 = and i32 %15, 7
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !58
  %25 = shl nuw nsw i32 1, %24
  %26 = and i32 %25, %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = load ptr, ptr %11, align 8, !tbaa !46
  br label %46

30:                                               ; preds = %14
  %31 = lshr i32 %spec.select.i, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !34
  %35 = and i32 %spec.select.i, 7
  %36 = lshr i32 %34, %35
  %37 = and i32 %36, 7
  %38 = add i32 %spec.select.i, 3
  %39 = tail call i32 @llvm.umin.i32(i32 %20, i32 %38)
  store i32 %39, ptr %7, align 8, !tbaa !58
  %40 = load ptr, ptr %11, align 8, !tbaa !46
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw i8, ptr @map_3bit, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !34
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %40, i64 %44
  br label %46

46:                                               ; preds = %30, %28
  %.sink.in = phi ptr [ %45, %30 ], [ %29, %28 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !51
  %.pn24 = load i32, ptr %10, align 8, !tbaa !36
  %.pn = shl i32 %.019, %.pn24
  %.sink23 = add i32 %.pn, %2
  %47 = zext i32 %.sink23 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %47
  store i32 %.sink, ptr %48, align 4, !tbaa !51
  %49 = add nuw i32 %.019, 1
  %50 = load i32, ptr %4, align 4, !tbaa !37
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %14, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %46, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @t37(ptr noundef captures(none) %0, i32 %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %.not31 = icmp eq i32 %5, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %13

13:                                               ; preds = %.lr.ph, %46
  %.02629 = phi i32 [ 0, %.lr.ph ], [ %58, %46 ]
  %14 = load i32, ptr %7, align 8, !tbaa !58
  %15 = load i32, ptr %8, align 8, !tbaa !56
  %16 = lshr i32 %14, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !34
  %20 = and i32 %14, 7
  %21 = lshr i32 %19, %20
  %22 = and i32 %21, 127
  %23 = add i32 %14, 7
  %24 = tail call i32 @llvm.umin.i32(i32 %15, i32 %23)
  store i32 %24, ptr %7, align 8, !tbaa !58
  %25 = icmp samesign ugt i32 %22, 120
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %22) #8
  br label %.loopexit

28:                                               ; preds = %13
  %29 = zext nneg i32 %22 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr @mul_2x11, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = and i32 %31, 15
  %33 = or disjoint i32 %.02629, 1
  %34 = load i32, ptr %10, align 8, !tbaa !36
  %35 = shl i32 %.02629, %34
  %36 = add i32 %35, %2
  %37 = load ptr, ptr %11, align 8, !tbaa !46
  %38 = zext nneg i32 %32 to i64
  %39 = getelementptr [4 x i8], ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -20
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = load ptr, ptr %12, align 8, !tbaa !42
  %43 = zext i32 %36 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  store i32 %41, ptr %44, align 4, !tbaa !51
  %45 = load i32, ptr %4, align 4, !tbaa !37
  %.not = icmp ult i32 %33, %45
  br i1 %.not, label %46, label %.loopexit

46:                                               ; preds = %28
  %47 = lshr i32 %31, 4
  %48 = and i32 %47, 15
  %49 = load i32, ptr %10, align 8, !tbaa !36
  %50 = shl i32 %33, %49
  %51 = add i32 %50, %2
  %52 = zext nneg i32 %48 to i64
  %53 = getelementptr [4 x i8], ptr %37, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -20
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %56
  store i32 %55, ptr %57, align 4, !tbaa !51
  %58 = add nuw i32 %.02629, 2
  %59 = load i32, ptr %4, align 4, !tbaa !37
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %13, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %28, %46, %3, %26
  %.0 = phi i32 [ -1094995529, %26 ], [ 0, %3 ], [ 0, %46 ], [ 0, %28 ]
  ret i32 %.0
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"InterplayACMContext", !29, i64 0, !30, i64 8, !14, i64 40, !10, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!31 = !{!5, !10, i64 80}
!32 = !{!5, !10, i64 356}
!33 = !{!5, !14, i64 72}
!34 = !{!8, !8, i64 0}
!35 = !{!28, !13, i64 56}
!36 = !{!28, !10, i64 72}
!37 = !{!28, !10, i64 76}
!38 = !{!28, !10, i64 80}
!39 = !{!28, !10, i64 84}
!40 = !{!28, !10, i64 88}
!41 = !{!28, !10, i64 48}
!42 = !{!28, !24, i64 96}
!43 = !{!28, !24, i64 104}
!44 = !{!28, !24, i64 112}
!45 = !{!28, !14, i64 40}
!46 = !{!28, !24, i64 120}
!47 = !{!5, !10, i64 348}
!48 = !{!49, !10, i64 32}
!49 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!50 = !{!28, !10, i64 64}
!51 = !{!10, !10, i64 0}
!52 = !{!28, !10, i64 68}
!53 = !{!49, !14, i64 24}
!54 = !{!30, !14, i64 0}
!55 = !{!30, !10, i64 20}
!56 = !{!30, !10, i64 24}
!57 = !{!30, !14, i64 8}
!58 = !{!30, !10, i64 16}
!59 = !{!60, !10, i64 112}
!60 = !{!"AVFrame", !8, i64 0, !8, i64 64, !61, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !62, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !63, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!61 = !{!"p2 omnipotent char", !26, i64 0}
!62 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!63 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!64 = !{!28, !10, i64 92}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = distinct !{!68, !66}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !66}
!71 = distinct !{!71, !66}
!72 = distinct !{!72, !66}
!73 = distinct !{!73, !66}
!74 = !{!14, !14, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"short", !8, i64 0}
!77 = distinct !{!77, !66}
!78 = distinct !{!78, !66}
!79 = distinct !{!79, !66}
!80 = distinct !{!80, !66}
!81 = distinct !{!81, !66}
!82 = distinct !{!82, !66}
!83 = distinct !{!83, !66}
!84 = distinct !{!84, !66}
!85 = distinct !{!85, !66}
!86 = distinct !{!86, !66}
!87 = distinct !{!87, !66}
!88 = distinct !{!88, !66}
!89 = distinct !{!89, !66}
!90 = distinct !{!90, !66}
!91 = distinct !{!91, !66}
!92 = distinct !{!92, !66}
!93 = distinct !{!93, !66}
!94 = distinct !{!94, !66}
!95 = distinct !{!95, !66}
!96 = distinct !{!96, !66}
!97 = distinct !{!97, !66}
!98 = distinct !{!98, !66}
