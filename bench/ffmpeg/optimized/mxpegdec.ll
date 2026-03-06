; ModuleID = 'bench/ffmpeg/original/mxpegdec.ll'
source_filename = "bench/ffmpeg/original/mxpegdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"mxpeg\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Mobotix MxPEG video\00", align 1
@ff_mxpeg_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 145, i32 2, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4544, ptr null, ptr null, ptr null, ptr @mxpeg_decode_init, %union.anon { ptr @mxpeg_decode_frame }, ptr @mxpeg_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"quantization table decode error\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"huffman table decode error\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Multiple SOF in a frame\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"SOF data decode error\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Interlaced mode not supported in MxPEG\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Can not process SOS without SOF data, skipping\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"First picture has no SOF, skipping\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Non-key frame has no MXM, skipping\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"MXM bitmask is not complete\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"MXM bitmask memory allocation error\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Completion bitmask memory allocation error\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Picture dimensions stored in SOF and MXM mismatch\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"Dimensions of current and reference picture mismatch\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mxpeg_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @av_frame_alloc() #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4480
  store ptr %4, ptr %5, align 16, !tbaa !27
  %6 = tail call ptr @av_frame_alloc() #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4488
  store ptr %6, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 16, !tbaa !27
  %.not = icmp eq ptr %8, null
  %.not9 = icmp eq ptr %6, null
  %or.cond = select i1 %.not, i1 true, i1 %.not9
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  store ptr %8, ptr %10, align 8, !tbaa !29
  %11 = tail call i32 @ff_mjpeg_decode_init(ptr noundef nonnull %0) #6
  br label %12

12:                                               ; preds = %1, %9
  %.0 = phi i32 [ %11, %9 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxpeg_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = icmp eq i32 %15, 48
  br i1 %16, label %.thread132, label %17

17:                                               ; preds = %4
  store ptr %9, ptr %5, align 8, !tbaa !46
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 1232
  store i32 0, ptr %20, align 16, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4504
  store i32 0, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4500
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %22, align 4, !tbaa !49
  %26 = icmp sgt i32 %11, 0
  br i1 %26, label %.lr.ph, label %.thread140

.lr.ph:                                           ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 1224
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 892
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 4480
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 4496
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 980
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 4536
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 984
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 4540
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 4512
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 4520
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 896
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 4528
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 4524
  br label %47

47:                                               ; preds = %.lr.ph, %mxpeg_decode_com.exit.thread
  %48 = call i32 @ff_mjpeg_find_marker(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %._crit_edge, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !46
  %52 = load i32, ptr %7, align 4, !tbaa !50
  %53 = shl nsw i32 %52, 3
  %or.cond.i = icmp ult i32 %53, 2147483135
  %54 = icmp ne ptr %51, null
  %or.cond3.i = and i1 %54, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %53, i32 0
  %.017.i = select i1 %or.cond.i, ptr %51, ptr null
  %55 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %27, align 8, !tbaa !51
  store i32 %.018.i, ptr %28, align 4, !tbaa !52
  %56 = add nuw nsw i32 %.018.i, 8
  store i32 %56, ptr %29, align 8, !tbaa !53
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %57
  store ptr %58, ptr %30, align 8, !tbaa !54
  store i32 0, ptr %31, align 8, !tbaa !55
  %59 = and i32 %48, 2147483632
  %or.cond = icmp ne i32 %59, 224
  %60 = icmp slt i32 %52, 2
  %or.cond142 = select i1 %or.cond, i1 true, i1 %60
  br i1 %or.cond142, label %mxpeg_decode_app.exit, label %61

61:                                               ; preds = %50
  %62 = load i16, ptr %51, align 1, !tbaa !56
  %63 = call i16 @llvm.bswap.i16(i16 %62)
  %64 = zext i16 %63 to i32
  %65 = call i32 @llvm.umin.i32(i32 %52, i32 %64)
  %66 = shl nuw nsw i32 %65, 3
  %67 = call i32 @llvm.umin.i32(i32 %56, i32 %66)
  store i32 %67, ptr %31, align 8, !tbaa !55
  br label %mxpeg_decode_app.exit

mxpeg_decode_app.exit:                            ; preds = %61, %50
  switch i32 %48, label %mxpeg_decode_com.exit.thread [
    i32 216, label %68
    i32 217, label %._crit_edge
    i32 219, label %70
    i32 196, label %74
    i32 254, label %78
    i32 192, label %142
    i32 218, label %156
  ]

68:                                               ; preds = %mxpeg_decode_app.exit
  %69 = load i32, ptr %20, align 16, !tbaa !47
  %.not121 = icmp eq i32 %69, 0
  br i1 %.not121, label %mxpeg_decode_com.exit.thread, label %.thread137

70:                                               ; preds = %mxpeg_decode_app.exit
  %71 = call i32 @ff_mjpeg_decode_dqt(ptr noundef nonnull %13) #6
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %mxpeg_decode_com.exit.thread

73:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %.thread132

74:                                               ; preds = %mxpeg_decode_app.exit
  %75 = call i32 @ff_mjpeg_decode_dht(ptr noundef nonnull %13) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %mxpeg_decode_com.exit.thread

77:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %.thread132

78:                                               ; preds = %mxpeg_decode_app.exit
  br i1 %60, label %mxpeg_decode_com.exit.thread, label %79

79:                                               ; preds = %78
  %80 = load i16, ptr %51, align 1, !tbaa !56
  %81 = call i16 @llvm.bswap.i16(i16 %80)
  %82 = zext i16 %81 to i32
  %83 = icmp ult i16 %81, 15
  %.not.i = icmp samesign ult i32 %52, %82
  %or.cond.i125 = or i1 %83, %.not.i
  br i1 %or.cond.i125, label %mxpeg_decode_com.exit, label %sub_0.i

sub_0.i:                                          ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %85 = load i8, ptr %84, align 1
  %.not19.i = icmp eq i8 %85, 77
  br i1 %.not19.i, label %sub_1.i, label %mxpeg_decode_com.exit

sub_1.i:                                          ; preds = %sub_0.i
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %87 = load i8, ptr %86, align 1
  %.not20.i = icmp eq i8 %87, 88
  br i1 %.not20.i, label %.tail.i, label %mxpeg_decode_com.exit

.tail.i:                                          ; preds = %sub_1.i
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 77
  br i1 %90, label %91, label %mxpeg_decode_com.exit

91:                                               ; preds = %.tail.i
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %93 = load i16, ptr %92, align 1, !tbaa !56
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %37, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %96 = load i16, ptr %95, align 1, !tbaa !56
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %39, align 4, !tbaa !58
  %98 = mul nuw i32 %97, %94
  %99 = add nuw i32 %98, 7
  %100 = lshr i32 %99, 3
  %101 = add nsw i32 %82, -14
  %102 = icmp samesign ugt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  %104 = load ptr, ptr %40, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef nonnull @.str.11) #6
  br label %mxpeg_decode_com.exit

105:                                              ; preds = %91
  %106 = load i32, ptr %42, align 8, !tbaa !60
  %.not.i.i = icmp eq i32 %106, %100
  br i1 %.not.i.i, label %._crit_edge52.i.i, label %107

._crit_edge52.i.i:                                ; preds = %105
  %.pre53.i.i = zext nneg i32 %100 to i64
  br label %117

107:                                              ; preds = %105
  store i32 0, ptr %42, align 8, !tbaa !60
  call void @av_freep(ptr noundef nonnull %41) #6
  %108 = zext nneg i32 %100 to i64
  %109 = call noalias ptr @av_malloc(i64 noundef %108) #6
  store ptr %109, ptr %41, align 16, !tbaa !61
  %.not45.i.i = icmp eq ptr %109, null
  br i1 %.not45.i.i, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %40, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef nonnull @.str.12) #6
  br label %mxpeg_decode_com.exit

112:                                              ; preds = %107
  call void @av_freep(ptr noundef nonnull %45) #6
  %113 = call noalias ptr @av_mallocz(i64 noundef %108) #6
  store ptr %113, ptr %45, align 16, !tbaa !62
  %.not46.i.i = icmp eq ptr %113, null
  br i1 %.not46.i.i, label %114, label %116

114:                                              ; preds = %112
  %115 = load ptr, ptr %40, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef nonnull @.str.13) #6
  br label %mxpeg_decode_com.exit

116:                                              ; preds = %112
  store i32 %100, ptr %42, align 8, !tbaa !60
  br label %117

117:                                              ; preds = %116, %._crit_edge52.i.i
  %.pre-phi.i.i = phi i64 [ %.pre53.i.i, %._crit_edge52.i.i ], [ %108, %116 ]
  %118 = load ptr, ptr %41, align 16, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull readonly align 1 %119, i64 %.pre-phi.i.i, i1 false)
  store i32 1, ptr %21, align 8, !tbaa !48
  %120 = load i32, ptr %46, align 4, !tbaa !63
  %.not47.i.i = icmp eq i32 %120, 0
  br i1 %.not47.i.i, label %.preheader.i.i, label %mxpeg_decode_com.exit

.preheader.i.i:                                   ; preds = %117
  %.not51.i.i = icmp eq i32 %100, 0
  br i1 %.not51.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %.pre.i.i = load ptr, ptr %45, align 16, !tbaa !62
  br label %121

121:                                              ; preds = %121, %.lr.ph.i.i
  %122 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %129, %121 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %121 ]
  %.050.i.i = phi i8 [ -1, %.lr.ph.i.i ], [ %132, %121 ]
  %123 = load ptr, ptr %41, align 16, !tbaa !61
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv.i.i
  %125 = load i8, ptr %124, align 1, !tbaa !56
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %indvars.iv.i.i
  %127 = load i8, ptr %126, align 1, !tbaa !56
  %128 = or i8 %127, %125
  store i8 %128, ptr %126, align 1, !tbaa !56
  %129 = load ptr, ptr %45, align 16, !tbaa !62
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv.i.i
  %131 = load i8, ptr %130, align 1, !tbaa !56
  %132 = and i8 %131, %.050.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.pre-phi.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %121, !llvm.loop !64

._crit_edge.loopexit.i.i:                         ; preds = %121
  %133 = icmp eq i8 %132, -1
  %134 = zext i1 %133 to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi i32 [ 1, %.preheader.i.i ], [ %134, %._crit_edge.loopexit.i.i ]
  store i32 %.0.lcssa.i.i, ptr %46, align 4, !tbaa !63
  br label %mxpeg_decode_com.exit

mxpeg_decode_com.exit:                            ; preds = %79, %sub_0.i, %sub_1.i, %.tail.i, %103, %110, %114, %117, %._crit_edge.i.i
  %135 = phi i1 [ false, %.tail.i ], [ false, %79 ], [ true, %103 ], [ true, %110 ], [ true, %114 ], [ false, %._crit_edge.i.i ], [ false, %117 ], [ false, %sub_0.i ], [ false, %sub_1.i ]
  %.0.i126 = phi i32 [ 0, %.tail.i ], [ 0, %79 ], [ -22, %103 ], [ -12, %110 ], [ -12, %114 ], [ 0, %._crit_edge.i.i ], [ 0, %117 ], [ 0, %sub_0.i ], [ 0, %sub_1.i ]
  %136 = call i32 @llvm.umin.i32(i32 %52, i32 %82)
  %137 = shl nuw nsw i32 %136, 3
  %138 = load i32, ptr %31, align 8, !tbaa !55
  %139 = load i32, ptr %29, align 8, !tbaa !53
  %140 = add i32 %138, %137
  %141 = call i32 @llvm.umin.i32(i32 %139, i32 %140)
  store i32 %141, ptr %31, align 8, !tbaa !55
  br i1 %135, label %.thread132, label %mxpeg_decode_com.exit.thread

142:                                              ; preds = %mxpeg_decode_app.exit
  %143 = load i32, ptr %22, align 4, !tbaa !49
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %.thread132

146:                                              ; preds = %142
  %147 = call i32 @ff_mjpeg_decode_sof(ptr noundef nonnull %13) #6
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #6
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %.thread132

150:                                              ; preds = %146
  %151 = load i32, ptr %44, align 16, !tbaa !66
  %.not120 = icmp eq i32 %151, 0
  br i1 %.not120, label %153, label %152

152:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %.thread132

153:                                              ; preds = %150
  %154 = load i32, ptr %22, align 4, !tbaa !49
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %22, align 4, !tbaa !49
  br label %mxpeg_decode_com.exit.thread

156:                                              ; preds = %mxpeg_decode_app.exit
  %157 = load i32, ptr %22, align 4, !tbaa !49
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %158, label %159

158:                                              ; preds = %156
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.7) #6
  br label %mxpeg_decode_com.exit.thread

159:                                              ; preds = %156
  %160 = load i32, ptr %20, align 16, !tbaa !47
  %.not113 = icmp eq i32 %160, 0
  br i1 %.not113, label %161, label %178

161:                                              ; preds = %159
  %162 = load i32, ptr %33, align 4, !tbaa !67
  %.not114 = icmp eq i32 %162, 0
  br i1 %.not114, label %164, label %163

163:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.8) #6
  br label %mxpeg_decode_com.exit.thread

164:                                              ; preds = %161
  %165 = load i32, ptr %21, align 8, !tbaa !48
  %.not115 = icmp eq i32 %165, 0
  br i1 %.not115, label %166, label %167

166:                                              ; preds = %164
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.9) #6
  br label %mxpeg_decode_com.exit.thread

167:                                              ; preds = %164
  %168 = load ptr, ptr %32, align 8, !tbaa !68
  call void @av_frame_unref(ptr noundef %168) #6
  %169 = load ptr, ptr %32, align 8, !tbaa !68
  %170 = call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %169, i32 noundef 1) #6
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.thread132, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %32, align 8, !tbaa !68
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 120
  store i32 2, ptr %174, align 8, !tbaa !69
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 276
  %176 = load i32, ptr %175, align 4, !tbaa !73
  %177 = and i32 %176, -3
  store i32 %177, ptr %175, align 4, !tbaa !73
  store i32 1, ptr %20, align 16, !tbaa !47
  br label %184

178:                                              ; preds = %159
  %179 = load ptr, ptr %32, align 8, !tbaa !68
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 120
  store i32 1, ptr %180, align 8, !tbaa !69
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 276
  %182 = load i32, ptr %181, align 4, !tbaa !73
  %183 = or i32 %182, 2
  store i32 %183, ptr %181, align 4, !tbaa !73
  br label %184

184:                                              ; preds = %178, %172
  %185 = phi ptr [ %179, %178 ], [ %173, %172 ]
  %186 = load i32, ptr %21, align 8, !tbaa !48
  %.not116 = icmp eq i32 %186, 0
  br i1 %.not116, label %228, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %35, align 16, !tbaa !74
  %189 = xor i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %34, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !27
  %193 = load i32, ptr %36, align 4, !tbaa !75
  %194 = add nsw i32 %193, 15
  %195 = ashr i32 %194, 4
  %196 = load i32, ptr %37, align 8, !tbaa !57
  %.not.i127 = icmp eq i32 %195, %196
  br i1 %.not.i127, label %197, label %mxpeg_check_dimensions.exit

197:                                              ; preds = %187
  %198 = load i32, ptr %38, align 8, !tbaa !76
  %199 = add nsw i32 %198, 15
  %200 = ashr i32 %199, 4
  %201 = load i32, ptr %39, align 4, !tbaa !58
  %.not20.i128 = icmp eq i32 %200, %201
  br i1 %.not20.i128, label %202, label %mxpeg_check_dimensions.exit

202:                                              ; preds = %197
  %203 = load ptr, ptr %192, align 8, !tbaa !46
  %.not21.i = icmp eq ptr %203, null
  br i1 %.not21.i, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %205 = getelementptr inbounds nuw i8, ptr %185, i64 64
  br label %207

206:                                              ; preds = %213
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit, label %207, !llvm.loop !77

207:                                              ; preds = %206, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %206 ]
  %208 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv.i
  %209 = load ptr, ptr %208, align 8, !tbaa !46
  %.not22.i = icmp eq ptr %209, null
  %210 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv.i
  %211 = load ptr, ptr %210, align 8, !tbaa !46
  %.not23.i = icmp eq ptr %211, null
  %212 = xor i1 %.not22.i, %.not23.i
  br i1 %212, label %mxpeg_check_dimensions.exit, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv.i
  %215 = load i32, ptr %214, align 4, !tbaa !50
  %216 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv.i
  %217 = load i32, ptr %216, align 4, !tbaa !50
  %.not24.i = icmp eq i32 %215, %217
  br i1 %.not24.i, label %206, label %mxpeg_check_dimensions.exit

mxpeg_check_dimensions.exit:                      ; preds = %207, %213, %187, %197
  %.str.15.sink.i = phi ptr [ @.str.14, %187 ], [ @.str.14, %197 ], [ @.str.15, %213 ], [ @.str.15, %207 ]
  %218 = load ptr, ptr %40, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %218, i32 noundef 16, ptr noundef nonnull %.str.15.sink.i) #6
  br label %mxpeg_decode_com.exit.thread

.thread:                                          ; preds = %202
  %219 = call i32 @ff_get_buffer(ptr noundef %0, ptr noundef nonnull %192, i32 noundef 1) #6
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %.thread132, label %.loopexit

.loopexit:                                        ; preds = %206, %.thread
  %221 = load ptr, ptr %41, align 16, !tbaa !61
  %222 = load i32, ptr %42, align 8, !tbaa !60
  %223 = call i32 @ff_mjpeg_decode_sos(ptr noundef %13, ptr noundef %221, i32 noundef %222, ptr noundef nonnull %192) #6
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %mxpeg_decode_com.exit.thread

225:                                              ; preds = %.loopexit
  %226 = load i32, ptr %43, align 8, !tbaa !79
  %227 = and i32 %226, 8
  %.not119 = icmp eq i32 %227, 0
  br i1 %.not119, label %mxpeg_decode_com.exit.thread, label %.thread132

228:                                              ; preds = %184
  %229 = call i32 @ff_mjpeg_decode_sos(ptr noundef nonnull %13, ptr noundef null, i32 noundef 0, ptr noundef null) #6
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %mxpeg_decode_com.exit.thread

231:                                              ; preds = %228
  %232 = load i32, ptr %43, align 8, !tbaa !79
  %233 = and i32 %232, 8
  %.not117 = icmp eq i32 %233, 0
  br i1 %.not117, label %mxpeg_decode_com.exit.thread, label %.thread132

mxpeg_decode_com.exit.thread:                     ; preds = %.loopexit, %225, %78, %mxpeg_check_dimensions.exit, %231, %228, %mxpeg_decode_com.exit, %74, %70, %68, %166, %163, %158, %153, %mxpeg_decode_app.exit
  %.val = load i32, ptr %31, align 8, !tbaa !55
  %234 = add nsw i32 %.val, 7
  %235 = ashr i32 %234, 3
  %236 = load ptr, ptr %5, align 8, !tbaa !46
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  store ptr %238, ptr %5, align 8, !tbaa !46
  %239 = icmp ult ptr %238, %19
  br i1 %239, label %47, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %47, %mxpeg_decode_app.exit, %mxpeg_decode_com.exit.thread
  %.pr136.pre = load i32, ptr %20, align 16, !tbaa !47
  %240 = icmp eq i32 %.pr136.pre, 0
  br i1 %240, label %.thread140, label %.thread137

.thread137:                                       ; preds = %68, %._crit_edge
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 1224
  %242 = load ptr, ptr %241, align 8, !tbaa !68
  %243 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %242) #6
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %245, label %.thread132

245:                                              ; preds = %.thread137
  store i32 1, ptr %2, align 4, !tbaa !50
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 4496
  %247 = load i32, ptr %246, align 16, !tbaa !74
  %248 = xor i32 %247, 1
  store i32 %248, ptr %246, align 16, !tbaa !74
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 4480
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [8 x i8], ptr %249, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !27
  store ptr %252, ptr %241, align 8, !tbaa !68
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 4524
  %254 = load i32, ptr %253, align 4, !tbaa !63
  %.not123 = icmp eq i32 %254, 0
  br i1 %.not123, label %255, label %.thread140

255:                                              ; preds = %245
  %256 = load i32, ptr %21, align 8, !tbaa !48
  %.not124 = icmp eq i32 %256, 0
  br i1 %.not124, label %257, label %258

257:                                              ; preds = %255
  store i32 1, ptr %253, align 4, !tbaa !63
  br label %.thread140

258:                                              ; preds = %255
  store i32 0, ptr %2, align 4, !tbaa !50
  br label %.thread140

.thread140:                                       ; preds = %17, %257, %258, %245, %._crit_edge
  %259 = load ptr, ptr %5, align 8, !tbaa !46
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %9 to i64
  %262 = sub i64 %260, %261
  %263 = trunc i64 %262 to i32
  br label %.thread132

.thread132:                                       ; preds = %225, %.thread, %231, %167, %mxpeg_decode_com.exit, %.thread137, %4, %.thread140, %152, %149, %145, %77, %73
  %.0 = phi i32 [ -22, %152 ], [ %263, %.thread140 ], [ %243, %.thread137 ], [ %71, %73 ], [ %75, %77 ], [ -1163346256, %4 ], [ -1094995529, %145 ], [ %147, %149 ], [ %219, %.thread ], [ %223, %225 ], [ %170, %167 ], [ %229, %231 ], [ %.0.i126, %mxpeg_decode_com.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mxpeg_decode_end(ptr noundef %0) #0 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  %3 = tail call i32 @ff_mjpeg_decode_end(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4480
  tail call void @av_frame_free(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4488
  tail call void @av_frame_free(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4520
  store i32 0, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4512
  tail call void @av_freep(ptr noundef nonnull %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4528
  tail call void @av_freep(ptr noundef nonnull %8) #6
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_mjpeg_decode_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_mjpeg_find_marker(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_mjpeg_decode_dqt(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_mjpeg_decode_dht(ptr noundef) local_unnamed_addr #2

declare i32 @ff_mjpeg_decode_sof(ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_mjpeg_decode_sos(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_mjpeg_decode_end(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!29 = !{!30, !28, i64 1224}
!30 = !{!"MXpegDecodeContext", !31, i64 0, !8, i64 4480, !10, i64 4496, !10, i64 4500, !10, i64 4504, !14, i64 4512, !10, i64 4520, !10, i64 4524, !14, i64 4528, !10, i64 4536, !10, i64 4540}
!31 = !{!"MJpegDecodeContext", !6, i64 0, !32, i64 8, !33, i64 16, !10, i64 48, !10, i64 52, !10, i64 56, !14, i64 64, !8, i64 72, !8, i64 584, !8, i64 872, !10, i64 888, !10, i64 892, !10, i64 896, !10, i64 900, !10, i64 904, !10, i64 908, !10, i64 912, !10, i64 916, !10, i64 920, !8, i64 924, !8, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !10, i64 988, !10, i64 992, !10, i64 996, !8, i64 1000, !8, i64 1016, !8, i64 1032, !8, i64 1048, !8, i64 1064, !8, i64 1080, !8, i64 1096, !8, i64 1112, !8, i64 1128, !8, i64 1144, !8, i64 1160, !10, i64 1176, !10, i64 1180, !8, i64 1184, !8, i64 1200, !28, i64 1216, !28, i64 1224, !10, i64 1232, !8, i64 1236, !14, i64 1256, !8, i64 1264, !8, i64 1392, !8, i64 1424, !8, i64 1456, !10, i64 1488, !10, i64 1492, !8, i64 1496, !34, i64 1560, !35, i64 1592, !36, i64 2008, !10, i64 2128, !10, i64 2132, !10, i64 2136, !10, i64 2140, !10, i64 2144, !10, i64 2148, !10, i64 2152, !10, i64 2156, !10, i64 2160, !17, i64 2168, !10, i64 2176, !10, i64 2180, !37, i64 2184, !38, i64 2192, !39, i64 2200, !40, i64 2208, !10, i64 2216, !10, i64 2220, !28, i64 2224, !10, i64 2232, !10, i64 2236, !14, i64 2240, !13, i64 2248, !14, i64 2256, !13, i64 2264, !8, i64 2272, !8, i64 2400, !10, i64 4448, !10, i64 4452, !7, i64 4456, !41, i64 4464}
!32 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!33 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!34 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!35 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!36 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!37 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!38 = !{!"p1 _ZTS10AVStereo3D", !7, i64 0}
!39 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!40 = !{!"p1 _ZTS8ICCEntry", !7, i64 0}
!41 = !{!"p1 _ZTS8JLSState", !7, i64 0}
!42 = !{!43, !14, i64 24}
!43 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!44 = !{!43, !10, i64 32}
!45 = !{!5, !10, i64 708}
!46 = !{!14, !14, i64 0}
!47 = !{!31, !10, i64 1232}
!48 = !{!30, !10, i64 4504}
!49 = !{!30, !10, i64 4500}
!50 = !{!10, !10, i64 0}
!51 = !{!33, !14, i64 0}
!52 = !{!33, !10, i64 20}
!53 = !{!33, !10, i64 24}
!54 = !{!33, !14, i64 8}
!55 = !{!33, !10, i64 16}
!56 = !{!8, !8, i64 0}
!57 = !{!30, !10, i64 4536}
!58 = !{!30, !10, i64 4540}
!59 = !{!30, !32, i64 8}
!60 = !{!30, !10, i64 4520}
!61 = !{!30, !14, i64 4512}
!62 = !{!30, !14, i64 4528}
!63 = !{!30, !10, i64 4524}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!31, !10, i64 896}
!67 = !{!31, !10, i64 892}
!68 = !{!31, !28, i64 1224}
!69 = !{!70, !10, i64 120}
!70 = !{!"AVFrame", !8, i64 0, !8, i64 64, !71, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !72, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !37, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!71 = !{!"p2 omnipotent char", !26, i64 0}
!72 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!73 = !{!70, !10, i64 276}
!74 = !{!30, !10, i64 4496}
!75 = !{!31, !10, i64 980}
!76 = !{!31, !10, i64 984}
!77 = distinct !{!77, !65}
!78 = !{!31, !32, i64 8}
!79 = !{!5, !10, i64 528}
!80 = distinct !{!80, !65}
