; ModuleID = 'bench/ffmpeg/original/ffwavesynth.ll'
source_filename = "bench/ffmpeg/original/ffwavesynth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.ws_interval = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"wavesynth\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Wave synthesis pseudo-codec\00", align 1
@ff_ffwavesynth_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86084, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 576, ptr null, ptr null, ptr null, ptr @wavesynth_init, %union.anon { ptr @wavesynth_decode }, ptr @wavesynth_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"This implementation is limited to %d channels.\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Invalid intervals definitions.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @wavesynth_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp sgt i32 %5, 32
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 32) #7
  br label %187

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i32, ptr %14, align 1, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store i32 %17, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = icmp slt i32 %17, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %12
  %22 = ptrtoint ptr %16 to i64
  %gepdiff.i = add nsw i32 %10, -4
  %23 = udiv i32 %gepdiff.i, 24
  %24 = icmp samesign ult i32 %23, %17
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = zext nneg i32 %17 to i64
  %27 = tail call noalias ptr @av_calloc(i64 noundef %26, i64 noundef 96) #7
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !34
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %25
  %29 = load i32, ptr %18, align 8, !tbaa !31
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %32

32:                                               ; preds = %150, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %150 ]
  %.083121.i = phi i64 [ -9223372036854775808, %.lr.ph.i ], [ %38, %150 ]
  %.085120.i = phi ptr [ %19, %.lr.ph.i ], [ %.1.i, %150 ]
  %33 = getelementptr inbounds nuw %struct.ws_interval, ptr %27, i64 %indvars.iv.i
  %34 = ptrtoint ptr %.085120.i to i64
  %35 = sub i64 %22, %34
  %36 = icmp slt i64 %35, 24
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %.085120.i, align 1, !tbaa !30
  store i64 %38, ptr %33, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %.085120.i, i64 8
  %40 = load i64, ptr %39, align 1, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %.085120.i, i64 16
  %43 = load i32, ptr %42, align 1, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 84
  store i32 %43, ptr %44, align 4, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %.085120.i, i64 20
  %46 = load i32, ptr %45, align 1, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store i32 %46, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %.085120.i, i64 24
  %49 = icmp sge i64 %38, %.083121.i
  %.not97.i = icmp sgt i64 %40, %38
  %or.cond.i = select i1 %49, i1 %.not97.i, i1 false
  br i1 %or.cond.i, label %50, label %.loopexit

50:                                               ; preds = %37
  %51 = sub i64 %40, %38
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %50
  switch i32 %43, label %.loopexit [
    i32 1162758483, label %54
    i32 1397313358, label %141
  ]

54:                                               ; preds = %53
  %55 = ptrtoint ptr %48 to i64
  %56 = sub i64 %22, %55
  %57 = icmp slt i64 %56, 20
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %31, align 8, !tbaa !40
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %48, align 1, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %.085120.i, i64 28
  %64 = load i32, ptr %63, align 1, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %.085120.i, i64 32
  %66 = load i32, ptr %65, align 1, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %.085120.i, i64 36
  %68 = load i32, ptr %67, align 1, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %.085120.i, i64 40
  %70 = load i32, ptr %69, align 1, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %.085120.i, i64 44
  %72 = sext i32 %62 to i64
  %73 = zext nneg i32 %59 to i64
  %74 = shl nuw nsw i64 %73, 16
  %75 = icmp samesign ult i32 %59, 65536
  br i1 %75, label %83, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %61, %.preheader.i.i
  %.045.i.i = phi i32 [ %81, %.preheader.i.i ], [ 0, %61 ]
  %.02944.i.i = phi i64 [ %79, %.preheader.i.i ], [ 0, %61 ]
  %.03243.i.i = phi i64 [ %80, %.preheader.i.i ], [ %72, %61 ]
  %76 = shl nsw i64 %.03243.i.i, 16
  %77 = shl i64 %.02944.i.i, 16
  %78 = udiv i64 %76, %74
  %79 = or i64 %78, %77
  %80 = urem i64 %76, %74
  %81 = add nuw nsw i32 %.045.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %81, 4
  br i1 %exitcond.not.i.i, label %.preheader.i111.preheader.i, label %.preheader.i.i, !llvm.loop !41

.preheader.i111.preheader.i:                      ; preds = %.preheader.i.i
  %82 = sext i32 %64 to i64
  br label %.preheader.i111.i

83:                                               ; preds = %61
  %84 = shl nsw i64 %72, 32
  %85 = udiv i64 %84, %74
  %86 = shl i64 %85, 32
  %87 = urem i64 %84, %74
  %88 = shl nuw i64 %87, 32
  %89 = udiv i64 %88, %74
  %90 = or i64 %89, %86
  %91 = sext i32 %64 to i64
  %92 = shl nsw i64 %91, 32
  %93 = udiv i64 %92, %74
  %94 = shl i64 %93, 32
  %95 = urem i64 %92, %74
  %96 = shl nuw i64 %95, 32
  %97 = udiv i64 %96, %74
  %98 = or i64 %97, %94
  br label %frac64.exit116.i

.preheader.i111.i:                                ; preds = %.preheader.i111.i, %.preheader.i111.preheader.i
  %.045.i112.i = phi i32 [ %104, %.preheader.i111.i ], [ 0, %.preheader.i111.preheader.i ]
  %.02944.i113.i = phi i64 [ %102, %.preheader.i111.i ], [ 0, %.preheader.i111.preheader.i ]
  %.03243.i114.i = phi i64 [ %103, %.preheader.i111.i ], [ %82, %.preheader.i111.preheader.i ]
  %99 = shl nsw i64 %.03243.i114.i, 16
  %100 = shl i64 %.02944.i113.i, 16
  %101 = udiv i64 %99, %74
  %102 = or i64 %101, %100
  %103 = urem i64 %99, %74
  %104 = add nuw nsw i32 %.045.i112.i, 1
  %exitcond.not.i115.i = icmp eq i32 %104, 4
  br i1 %exitcond.not.i115.i, label %frac64.exit116.i, label %.preheader.i111.i, !llvm.loop !41

frac64.exit116.i:                                 ; preds = %.preheader.i111.i, %83
  %.031.i136.i = phi i64 [ %90, %83 ], [ %79, %.preheader.i111.i ]
  %.031.i110.i = phi i64 [ %98, %83 ], [ %102, %.preheader.i111.i ]
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %.031.i136.i, ptr %105, align 8, !tbaa !43
  %106 = sub i64 %.031.i110.i, %.031.i136.i
  %107 = sdiv i64 %106, %51
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %107, ptr %108, align 8, !tbaa !44
  %.not98.i = icmp sgt i32 %70, -1
  br i1 %.not98.i, label %137, label %109

109:                                              ; preds = %frac64.exit116.i
  %110 = and i32 %70, 2147483647
  %111 = zext nneg i32 %110 to i64
  %.not99.i = icmp samesign ugt i64 %indvars.iv.i, %111
  br i1 %.not99.i, label %112, label %.loopexit

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %struct.ws_interval, ptr %27, i64 %111
  %114 = load i64, ptr %113, align 8, !tbaa !35
  %115 = sub i64 %38, %114
  %116 = and i64 %115, 1
  %.not.i117.i = icmp eq i64 %116, 0
  br i1 %.not.i117.i, label %121, label %117

117:                                              ; preds = %112
  %118 = add nsw i64 %115, -1
  %119 = lshr exact i64 %118, 1
  %120 = mul i64 %119, %115
  br label %phi_at.exit.i

121:                                              ; preds = %112
  %122 = lshr exact i64 %115, 1
  %123 = add i64 %115, -1
  %124 = mul i64 %122, %123
  br label %phi_at.exit.i

phi_at.exit.i:                                    ; preds = %121, %117
  %125 = phi i64 [ %120, %117 ], [ %124, %121 ]
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !43
  %130 = mul i64 %129, %115
  %131 = add i64 %130, %127
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %133 = load i64, ptr %132, align 8, !tbaa !44
  %134 = mul i64 %133, %125
  %135 = add i64 %131, %134
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %135, ptr %136, align 8, !tbaa !45
  br label %150

137:                                              ; preds = %frac64.exit116.i
  %138 = zext nneg i32 %70 to i64
  %139 = shl nuw i64 %138, 33
  %140 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %139, ptr %140, align 8, !tbaa !45
  br label %150

141:                                              ; preds = %53
  %142 = ptrtoint ptr %48 to i64
  %143 = sub i64 %22, %142
  %144 = icmp slt i64 %143, 8
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %48, align 1, !tbaa !30
  %147 = getelementptr inbounds nuw i8, ptr %.085120.i, i64 28
  %148 = load i32, ptr %147, align 1, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %.085120.i, i64 32
  br label %150

150:                                              ; preds = %145, %137, %phi_at.exit.i
  %.087.i = phi i32 [ %68, %phi_at.exit.i ], [ %68, %137 ], [ %148, %145 ]
  %.086.i = phi i32 [ %66, %phi_at.exit.i ], [ %66, %137 ], [ %146, %145 ]
  %.1.i = phi ptr [ %71, %phi_at.exit.i ], [ %71, %137 ], [ %149, %145 ]
  %151 = sext i32 %.086.i to i64
  %152 = shl nsw i64 %151, 32
  %153 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %152, ptr %153, align 8, !tbaa !46
  %154 = zext i32 %.087.i to i64
  %155 = sub nsw i64 %154, %151
  %156 = shl i64 %155, 32
  %157 = sdiv i64 %156, %51
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %157, ptr %158, align 8, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %32, !llvm.loop !48

._crit_edge.i:                                    ; preds = %150, %.preheader.i
  %.085.lcssa.i = phi ptr [ %19, %.preheader.i ], [ %.1.i, %150 ]
  %.not96.i = icmp eq ptr %.085.lcssa.i, %16
  br i1 %.not96.i, label %wavesynth_parse_extradata.exit, label %.loopexit

.loopexit:                                        ; preds = %32, %50, %37, %58, %54, %109, %141, %53, %8, %21, %12, %25, %._crit_edge.i
  %.084.i.ph = phi i32 [ -22, %._crit_edge.i ], [ -12, %25 ], [ -22, %12 ], [ -22, %21 ], [ -22, %8 ], [ -22, %53 ], [ -22, %141 ], [ -22, %109 ], [ -22, %54 ], [ -22, %58 ], [ -22, %37 ], [ -22, %50 ], [ -22, %32 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %187

wavesynth_parse_extradata.exit:                   ; preds = %._crit_edge.i
  %159 = tail call noalias ptr @av_malloc(i64 noundef 65536) #7
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %159, ptr %160, align 8, !tbaa !49
  %.not = icmp eq ptr %159, null
  br i1 %.not, label %187, label %.preheader

.preheader:                                       ; preds = %wavesynth_parse_extradata.exit, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %wavesynth_parse_extradata.exit ]
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  %162 = uitofp nneg i32 %161 to double
  %163 = fmul nsz double %162, 0x401921FB54442D18
  %164 = fmul nsz double %163, 0x3F10000000000000
  %165 = tail call nsz double @llvm.sin.f64(double %164)
  %166 = fmul nsz double %165, 3.276700e+04
  %167 = tail call nsz double @llvm.floor.f64(double %166)
  %168 = fptosi double %167 to i32
  %169 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv
  store i32 %168, ptr %169, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16384
  br i1 %exitcond.not, label %170, label %.preheader, !llvm.loop !51

170:                                              ; preds = %.preheader
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1213483332, ptr %171, align 8, !tbaa !52
  %172 = load i32, ptr %18, align 8, !tbaa !31
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph, label %183

.lr.ph:                                           ; preds = %170
  %174 = load ptr, ptr %28, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %.promoted = load i32, ptr %175, align 8, !tbaa !53
  %wide.trip.count = zext nneg i32 %172 to i64
  br label %176

176:                                              ; preds = %.lr.ph, %176
  %indvars.iv36 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next37, %176 ]
  %177 = phi i32 [ %.promoted, %.lr.ph ], [ %182, %176 ]
  %178 = getelementptr inbounds nuw %struct.ws_interval, ptr %174, i64 %indvars.iv36, i32 11
  %179 = load i32, ptr %178, align 4, !tbaa !38
  %180 = icmp eq i32 %179, 1397313358
  %181 = zext i1 %180 to i32
  %182 = add i32 %177, %181
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond39.not, label %._crit_edge, label %176, !llvm.loop !54

._crit_edge:                                      ; preds = %176
  store i32 %182, ptr %175, align 8, !tbaa !53
  br label %183

183:                                              ; preds = %._crit_edge, %170
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 1263421776, ptr %184, align 4, !tbaa !55
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 556
  store i32 128, ptr %185, align 4, !tbaa !56
  tail call fastcc void @wavesynth_seek(ptr noundef nonnull %3, i64 noundef 0)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %186, align 4, !tbaa !57
  br label %187

187:                                              ; preds = %wavesynth_parse_extradata.exit, %183, %.loopexit, %7
  %.0 = phi i32 [ -22, %7 ], [ %.084.i.ph, %.loopexit ], [ 0, %183 ], [ -12, %wavesynth_parse_extradata.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @wavesynth_decode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [7 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %2, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %.not = icmp eq i32 %10, 12
  br i1 %.not, label %11, label %203

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load i64, ptr %13, align 1, !tbaa !30
  %15 = load i64, ptr %8, align 8, !tbaa !61
  %.not44 = icmp eq i64 %14, %15
  br i1 %.not44, label %17, label %16

16:                                               ; preds = %11
  tail call fastcc void @wavesynth_seek(ptr noundef nonnull %8, i64 noundef %14)
  %.pre = load ptr, ptr %12, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi ptr [ %.pre, %16 ], [ %13, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 1, !tbaa !30
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %203, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %20, ptr %23, align 8, !tbaa !62
  %24 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %203, label %.lr.ph69

.lr.ph69:                                         ; preds = %22
  %26 = load ptr, ptr %1, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 564
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 568
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 556
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.promoted = load i64, ptr %28, align 8, !tbaa !68
  %.pre84 = load i32, ptr %27, align 4, !tbaa !27
  br label %39

39:                                               ; preds = %.lr.ph69, %._crit_edge
  %40 = phi i32 [ %.pre84, %.lr.ph69 ], [ %190, %._crit_edge ]
  %41 = phi i64 [ %.promoted, %.lr.ph69 ], [ %88, %._crit_edge ]
  %.067 = phi ptr [ %26, %.lr.ph69 ], [ %.1.lcssa, %._crit_edge ]
  %.03966 = phi i32 [ 0, %.lr.ph69 ], [ %197, %._crit_edge ]
  %.04064 = phi i64 [ %14, %.lr.ph69 ], [ %198, %._crit_edge ]
  %42 = sext i32 %40 to i64
  %43 = shl nsw i64 %42, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %43, i1 false)
  %.not45 = icmp slt i64 %.04064, %41
  %.pre86 = load i32, ptr %29, align 4, !tbaa !69
  br i1 %.not45, label %86, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i32 %.pre86, -1
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %44
  %46 = load ptr, ptr %30, align 8, !tbaa !34
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %.03340.i = phi i32 [ %.pre86, %.lr.ph.i ], [ %.033.i, %47 ]
  %48 = zext nneg i32 %.03340.i to i64
  %49 = getelementptr inbounds nuw %struct.ws_interval, ptr %46, i64 %48, i32 12
  %.033.i = load i32, ptr %49, align 4, !tbaa !50
  %50 = icmp sgt i32 %.033.i, -1
  br i1 %50, label %47, label %._crit_edge.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %47, %44
  %.0.lcssa.i = phi ptr [ %29, %44 ], [ %49, %47 ]
  %51 = load i32, ptr %31, align 8, !tbaa !71
  %52 = load i32, ptr %32, align 8, !tbaa !31
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph44.i, label %._crit_edge45.i

.lr.ph44.i:                                       ; preds = %._crit_edge.i
  %54 = load ptr, ptr %30, align 8, !tbaa !34
  %55 = sext i32 %51 to i64
  br label %56

56:                                               ; preds = %76, %.lr.ph44.i
  %57 = phi i32 [ %52, %.lr.ph44.i ], [ %77, %76 ]
  %indvars.iv.i = phi i64 [ %55, %.lr.ph44.i ], [ %indvars.iv.next.i, %76 ]
  %.142.i = phi ptr [ %.0.lcssa.i, %.lr.ph44.i ], [ %.2.i, %76 ]
  %58 = getelementptr inbounds %struct.ws_interval, ptr %54, i64 %indvars.iv.i
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %60 = icmp slt i64 %.04064, %59
  br i1 %60, label %81, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !37
  %.not.i = icmp slt i64 %.04064, %63
  br i1 %.not.i, label %64, label %76

64:                                               ; preds = %61
  %65 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %65, ptr %.142.i, align 4, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store i64 %68, ptr %69, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 %71, ptr %72, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store i64 %74, ptr %75, align 8, !tbaa !74
  %.pre.i = load i32, ptr %32, align 8, !tbaa !31
  br label %76

76:                                               ; preds = %64, %61
  %77 = phi i32 [ %57, %61 ], [ %.pre.i, %64 ]
  %.2.i = phi ptr [ %.142.i, %61 ], [ %66, %64 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i, %78
  br i1 %79, label %56, label %._crit_edge45.loopexit.i, !llvm.loop !75

._crit_edge45.loopexit.i:                         ; preds = %76
  %80 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge45.i

._crit_edge45.i:                                  ; preds = %._crit_edge45.loopexit.i, %._crit_edge.i
  %.134.lcssa.i = phi i32 [ %51, %._crit_edge.i ], [ %80, %._crit_edge45.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %.2.i, %._crit_edge45.loopexit.i ]
  store i32 %.134.lcssa.i, ptr %31, align 8, !tbaa !71
  br label %wavesynth_enter_intervals.exit

81:                                               ; preds = %56
  %82 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %82, ptr %31, align 8, !tbaa !71
  %83 = getelementptr inbounds %struct.ws_interval, ptr %54, i64 %indvars.iv.i
  %84 = load i64, ptr %83, align 8, !tbaa !35
  br label %wavesynth_enter_intervals.exit

wavesynth_enter_intervals.exit:                   ; preds = %._crit_edge45.i, %81
  %.137.i = phi ptr [ %.142.i, %81 ], [ %.1.lcssa.i, %._crit_edge45.i ]
  %85 = phi i64 [ %84, %81 ], [ 9223372036854775807, %._crit_edge45.i ]
  store i64 %85, ptr %28, align 8, !tbaa !68
  store i32 -1, ptr %.137.i, align 4, !tbaa !50
  %.pre85 = load i32, ptr %29, align 4, !tbaa !69
  br label %86

86:                                               ; preds = %wavesynth_enter_intervals.exit, %39
  %87 = phi i32 [ %.pre85, %wavesynth_enter_intervals.exit ], [ %.pre86, %39 ]
  %88 = phi i64 [ %85, %wavesynth_enter_intervals.exit ], [ %41, %39 ]
  %89 = load i32, ptr %33, align 4, !tbaa !56
  %90 = icmp eq i32 %89, 128
  br i1 %90, label %91, label %118

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store i32 0, ptr %33, align 4, !tbaa !56
  %92 = load i32, ptr %34, align 8, !tbaa !53
  %.not.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i, label %pink_fill.exit.i, label %.preheader21.i.i

.preheader21.i.i:                                 ; preds = %91
  %.promoted.i.i = load i32, ptr %35, align 4, !tbaa !50
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %108, %.preheader21.i.i
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader21.i.i ], [ %indvars.iv.next28.i.i, %108 ]
  %.01924.i.i = phi i32 [ 0, %.preheader21.i.i ], [ %.1.lcssa.i.i, %108 ]
  %93 = phi i32 [ %.promoted.i.i, %.preheader21.i.i ], [ %111, %108 ]
  %94 = trunc nuw nsw i64 %indvars.iv27.i.i to i32
  br label %95

95:                                               ; preds = %100, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %100 ]
  %96 = phi i32 [ %93, %.preheader.i.i ], [ %105, %100 ]
  %.122.i.i = phi i32 [ %.01924.i.i, %.preheader.i.i ], [ %107, %100 ]
  %97 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %98 = shl nuw nsw i32 1, %97
  %99 = and i32 %98, %94
  %.not20.i.i = icmp eq i32 %99, 0
  br i1 %.not20.i.i, label %100, label %108

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = sub i32 %.122.i.i, %102
  %104 = mul i32 %96, 1284865837
  %105 = add i32 %104, -144211633
  %106 = ashr i32 %105, 3
  store i32 %106, ptr %101, align 4, !tbaa !50
  %107 = add nsw i32 %103, %106
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %108, label %95, !llvm.loop !76

108:                                              ; preds = %100, %95
  %109 = phi i32 [ %96, %95 ], [ %105, %100 ]
  %.1.lcssa.i.i = phi i32 [ %.122.i.i, %95 ], [ %107, %100 ]
  %110 = mul i32 %109, 1284865837
  %111 = add i32 %110, -144211633
  %112 = ashr i32 %111, 3
  %113 = add nsw i32 %112, %.1.lcssa.i.i
  %114 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv27.i.i
  store i32 %113, ptr %114, align 4, !tbaa !50
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, 128
  br i1 %exitcond30.not.i.i, label %115, label %.preheader.i.i, !llvm.loop !77

115:                                              ; preds = %108
  %116 = mul i32 %111, 1284865837
  %117 = add i32 %116, -144211633
  store i32 %117, ptr %35, align 4, !tbaa !50
  %.pre.pre.i = load i32, ptr %33, align 4, !tbaa !56
  br label %pink_fill.exit.i

pink_fill.exit.i:                                 ; preds = %115, %91
  %.pre.i48 = phi i32 [ 0, %91 ], [ %.pre.pre.i, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %118

118:                                              ; preds = %pink_fill.exit.i, %86
  %119 = phi i32 [ %.pre.i48, %pink_fill.exit.i ], [ %89, %86 ]
  %120 = add i32 %119, 1
  store i32 %120, ptr %33, align 4, !tbaa !56
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw i32, ptr %36, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !50
  %124 = ashr i32 %123, 16
  %125 = icmp sgt i32 %87, -1
  br i1 %125, label %.lr.ph.lr.ph.i, label %.outer._crit_edge.thread.i

.outer._crit_edge.thread.i:                       ; preds = %118
  %126 = load i32, ptr %37, align 4, !tbaa !50
  %127 = mul i32 %126, 1284865837
  %128 = add i32 %127, -144211633
  store i32 %128, ptr %37, align 4, !tbaa !50
  br label %wavesynth_synth_sample.exit

.lr.ph.lr.ph.i:                                   ; preds = %118
  %129 = load ptr, ptr %30, align 8, !tbaa !34
  br label %.lr.ph.i46

..loopexit_crit_edge.i:                           ; preds = %176
  br label %.loopexit.i, !llvm.loop !78

.loopexit.i:                                      ; preds = %167, %..loopexit_crit_edge.i
  %130 = icmp sgt i32 %135, -1
  br i1 %130, label %.lr.ph.i46, label %.outer._crit_edge.i

.lr.ph.i46:                                       ; preds = %.loopexit.i, %.lr.ph.lr.ph.i
  %.0.ph69.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %170, %.loopexit.i ]
  %.049.ph68.i = phi ptr [ %29, %.lr.ph.lr.ph.i ], [ %141, %.loopexit.i ]
  %.050.ph67.i = phi i32 [ %87, %.lr.ph.lr.ph.i ], [ %135, %.loopexit.i ]
  br label %131

131:                                              ; preds = %138, %.lr.ph.i46
  %.05060.i = phi i32 [ %.050.ph67.i, %.lr.ph.i46 ], [ %135, %138 ]
  %132 = zext nneg i32 %.05060.i to i64
  %133 = getelementptr inbounds nuw %struct.ws_interval, ptr %129, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %135 = load i32, ptr %134, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !37
  %.not53.i = icmp slt i64 %.04064, %137
  br i1 %.not53.i, label %140, label %138

138:                                              ; preds = %131
  store i32 %135, ptr %.049.ph68.i, align 4, !tbaa !50
  %139 = icmp sgt i32 %135, -1
  br i1 %139, label %131, label %.outer._crit_edge.i, !llvm.loop !78

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %143 = load i64, ptr %142, align 8, !tbaa !74
  %144 = lshr i64 %143, 32
  %145 = trunc nuw i64 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %147 = load i64, ptr %146, align 8, !tbaa !47
  %148 = add i64 %147, %143
  store i64 %148, ptr %142, align 8, !tbaa !74
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 84
  %150 = load i32, ptr %149, align 4, !tbaa !38
  switch i32 %150, label %167 [
    i32 1162758483, label %151
    i32 1397313358, label %165
  ]

151:                                              ; preds = %140
  %152 = load ptr, ptr %38, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %154 = load i64, ptr %153, align 8, !tbaa !72
  %155 = lshr i64 %154, 50
  %156 = getelementptr inbounds nuw i32, ptr %152, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !50
  %158 = mul i32 %157, %145
  %159 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %160 = load i64, ptr %159, align 8, !tbaa !73
  %161 = add i64 %160, %154
  store i64 %161, ptr %153, align 8, !tbaa !72
  %162 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %163 = load i64, ptr %162, align 8, !tbaa !44
  %164 = add i64 %163, %160
  store i64 %164, ptr %159, align 8, !tbaa !73
  br label %167

165:                                              ; preds = %140
  %166 = mul i32 %124, %145
  br label %167

167:                                              ; preds = %165, %151, %140
  %.051.i = phi i32 [ %158, %151 ], [ %166, %165 ], [ 0, %140 ]
  %168 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %169 = load i32, ptr %168, align 8, !tbaa !39
  %170 = or i32 %169, %.0.ph69.i
  %.not5462.i = icmp eq i32 %169, 0
  br i1 %.not5462.i, label %.loopexit.i, label %.lr.ph66.i, !llvm.loop !78

.lr.ph66.i:                                       ; preds = %167
  br label %171, !llvm.loop !78

171:                                              ; preds = %176, %.lr.ph66.i
  %.04664.i = phi i32 [ %169, %.lr.ph66.i ], [ %177, %176 ]
  %.04763.i = phi ptr [ %6, %.lr.ph66.i ], [ %178, %176 ]
  %172 = and i32 %.04664.i, 1
  %.not55.i = icmp eq i32 %172, 0
  br i1 %.not55.i, label %176, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %.04763.i, align 4, !tbaa !50
  %175 = add i32 %174, %.051.i
  store i32 %175, ptr %.04763.i, align 4, !tbaa !50
  br label %176

176:                                              ; preds = %173, %171
  %177 = lshr i32 %.04664.i, 1
  %178 = getelementptr inbounds nuw i8, ptr %.04763.i, i64 4
  %.not54.i = icmp ult i32 %.04664.i, 2
  br i1 %.not54.i, label %..loopexit_crit_edge.i, label %171, !llvm.loop !80

.outer._crit_edge.i:                              ; preds = %.loopexit.i, %138
  %.0.ph.lcssa.i = phi i32 [ %.0.ph69.i, %138 ], [ %170, %.loopexit.i ]
  %179 = load i32, ptr %37, align 4, !tbaa !50
  %180 = mul i32 %179, 1284865837
  %181 = add i32 %180, -144211633
  store i32 %181, ptr %37, align 4, !tbaa !50
  %182 = ashr i32 %181, 16
  %.not71.i = icmp eq i32 %.0.ph.lcssa.i, 0
  br i1 %.not71.i, label %wavesynth_synth_sample.exit, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.outer._crit_edge.i, %187
  %.173.i = phi i32 [ %188, %187 ], [ %.0.ph.lcssa.i, %.outer._crit_edge.i ]
  %.14872.i = phi ptr [ %189, %187 ], [ %6, %.outer._crit_edge.i ]
  %183 = and i32 %.173.i, 1
  %.not52.i = icmp eq i32 %183, 0
  br i1 %.not52.i, label %187, label %184

184:                                              ; preds = %.lr.ph75.i
  %185 = load i32, ptr %.14872.i, align 4, !tbaa !50
  %186 = add i32 %185, %182
  store i32 %186, ptr %.14872.i, align 4, !tbaa !50
  br label %187

187:                                              ; preds = %184, %.lr.ph75.i
  %188 = lshr i32 %.173.i, 1
  %189 = getelementptr inbounds nuw i8, ptr %.14872.i, i64 4
  %.not.i47 = icmp ult i32 %.173.i, 2
  br i1 %.not.i47, label %wavesynth_synth_sample.exit, label %.lr.ph75.i, !llvm.loop !81

wavesynth_synth_sample.exit:                      ; preds = %187, %.outer._crit_edge.thread.i, %.outer._crit_edge.i
  %190 = load i32, ptr %27, align 4, !tbaa !27
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %wavesynth_synth_sample.exit
  %wide.trip.count = zext nneg i32 %190 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.163 = phi ptr [ %.067, %.lr.ph.preheader ], [ %196, %.lr.ph ]
  %192 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %193 = load i32, ptr %192, align 4, !tbaa !50
  %194 = lshr i32 %193, 16
  %195 = trunc nuw i32 %194 to i16
  %196 = getelementptr inbounds nuw i8, ptr %.163, i64 2
  store i16 %195, ptr %.163, align 2, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %wavesynth_synth_sample.exit
  %.1.lcssa = phi ptr [ %.067, %wavesynth_synth_sample.exit ], [ %196, %.lr.ph ]
  %197 = add nuw nsw i32 %.03966, 1
  %198 = add i64 %.04064, 1
  %exitcond83.not = icmp eq i32 %197, %20
  br i1 %exitcond83.not, label %._crit_edge70, label %39, !llvm.loop !85

._crit_edge70:                                    ; preds = %._crit_edge
  %199 = zext nneg i32 %20 to i64
  %200 = load i64, ptr %8, align 8, !tbaa !61
  %201 = add i64 %200, %199
  store i64 %201, ptr %8, align 8, !tbaa !61
  store i32 1, ptr %2, align 4, !tbaa !50
  %202 = load i32, ptr %9, align 8, !tbaa !58
  br label %203

203:                                              ; preds = %22, %17, %4, %._crit_edge70
  %.037 = phi i32 [ %202, %._crit_edge70 ], [ -1094995529, %4 ], [ -22, %17 ], [ %24, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.037
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @wavesynth_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %5) #7
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @wavesynth_seek(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [7 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %.lr.ph, %53
  %11 = phi i32 [ %6, %.lr.ph ], [ %54, %53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.072 = phi ptr [ %4, %.lr.ph ], [ %.1, %53 ]
  %12 = getelementptr inbounds nuw %struct.ws_interval, ptr %9, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = icmp slt i64 %1, %13
  br i1 %14, label %59, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %.not = icmp slt i64 %1, %17
  br i1 %.not, label %18, label %53

18:                                               ; preds = %15
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %.072, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %21 = sub i64 %1, %13
  %22 = and i64 %21, 1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %18
  %24 = add nsw i64 %21, -1
  %25 = lshr exact i64 %24, 1
  %26 = mul i64 %25, %21
  br label %phi_at.exit

27:                                               ; preds = %18
  %28 = lshr exact i64 %21, 1
  %29 = add i64 %21, -1
  %30 = mul i64 %28, %29
  br label %phi_at.exit

phi_at.exit:                                      ; preds = %23, %27
  %31 = phi i64 [ %26, %23 ], [ %30, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !43
  %36 = mul i64 %35, %21
  %37 = add i64 %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = mul i64 %39, %31
  %41 = add i64 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %41, ptr %42, align 8, !tbaa !72
  %43 = mul i64 %39, %21
  %44 = add i64 %43, %35
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %44, ptr %45, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !47
  %50 = mul i64 %49, %21
  %51 = add i64 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 %51, ptr %52, align 8, !tbaa !74
  %.pre = load i32, ptr %5, align 8, !tbaa !31
  br label %53

53:                                               ; preds = %15, %phi_at.exit
  %54 = phi i32 [ %11, %15 ], [ %.pre, %phi_at.exit ]
  %.1 = phi ptr [ %.072, %15 ], [ %20, %phi_at.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %10, label %._crit_edge.loopexit, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %53
  %57 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.050.lcssa = phi i32 [ 0, %2 ], [ %57, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %4, %2 ], [ %.1, %._crit_edge.loopexit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %.050.lcssa, ptr %58, align 8, !tbaa !71
  br label %65

59:                                               ; preds = %10
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %60, ptr %61, align 8, !tbaa !71
  %62 = and i64 %indvars.iv, 4294967295
  %63 = getelementptr inbounds nuw %struct.ws_interval, ptr %9, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !35
  br label %65

65:                                               ; preds = %._crit_edge, %59
  %.069 = phi ptr [ %.072, %59 ], [ %.0.lcssa, %._crit_edge ]
  %66 = phi i64 [ %64, %59 ], [ 9223372036854775807, %._crit_edge ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !68
  store i32 -1, ptr %.069, align 4, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = trunc i64 %1 to i32
  %70 = load i64, ptr %0, align 8, !tbaa !61
  %71 = trunc i64 %70 to i32
  %72 = sub i32 %69, %71
  %73 = load i32, ptr %68, align 8, !tbaa !50
  %.not16.i = icmp eq i32 %72, 0
  br i1 %.not16.i, label %lcg_seek.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %.020.i = phi i32 [ %.1.i, %.lr.ph.i ], [ %73, %65 ]
  %.01219.i = phi i32 [ %78, %.lr.ph.i ], [ -144211633, %65 ]
  %.01318.i = phi i32 [ %79, %.lr.ph.i ], [ 1284865837, %65 ]
  %.01417.i = phi i32 [ %80, %.lr.ph.i ], [ %72, %65 ]
  %74 = and i32 %.01417.i, 1
  %.not15.i = icmp eq i32 %74, 0
  %75 = mul i32 %.01318.i, %.020.i
  %76 = add i32 %75, %.01219.i
  %.1.i = select i1 %.not15.i, i32 %.020.i, i32 %76
  %77 = add i32 %.01318.i, 1
  %78 = mul i32 %77, %.01219.i
  %79 = mul i32 %.01318.i, %.01318.i
  %80 = lshr i32 %.01417.i, 1
  %.not.i55 = icmp ult i32 %.01417.i, 2
  br i1 %.not.i55, label %lcg_seek.exit, label %.lr.ph.i, !llvm.loop !87

lcg_seek.exit:                                    ; preds = %.lr.ph.i, %65
  %.0.lcssa.i = phi i32 [ %73, %65 ], [ %.1.i, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %68, align 4, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %82 = load i32, ptr %81, align 8, !tbaa !53
  %.not53 = icmp eq i32 %82, 0
  br i1 %.not53, label %128, label %83

83:                                               ; preds = %lcg_seek.exit
  %84 = add i64 %70, 127
  %85 = and i64 %84, 2147483520
  %86 = and i64 %1, 2147483520
  %87 = and i32 %69, 127
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %89 = sub nsw i64 %86, %85
  %90 = trunc nsw i64 %89 to i32
  %91 = shl i32 %90, 1
  %92 = load i32, ptr %88, align 4, !tbaa !50
  %.not16.i56 = icmp eq i32 %91, 0
  br i1 %.not16.i56, label %lcg_seek.exit66, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %83, %.lr.ph.i57
  %.020.i58 = phi i32 [ %.1.i63, %.lr.ph.i57 ], [ %92, %83 ]
  %.01219.i59 = phi i32 [ %97, %.lr.ph.i57 ], [ -144211633, %83 ]
  %.01318.i60 = phi i32 [ %98, %.lr.ph.i57 ], [ 1284865837, %83 ]
  %.01417.i61 = phi i32 [ %99, %.lr.ph.i57 ], [ %91, %83 ]
  %93 = and i32 %.01417.i61, 1
  %.not15.i62 = icmp eq i32 %93, 0
  %94 = mul i32 %.01318.i60, %.020.i58
  %95 = add i32 %94, %.01219.i59
  %.1.i63 = select i1 %.not15.i62, i32 %.020.i58, i32 %95
  %96 = add i32 %.01318.i60, 1
  %97 = mul i32 %96, %.01219.i59
  %98 = mul i32 %.01318.i60, %.01318.i60
  %99 = lshr i32 %.01417.i61, 1
  %.not.i64 = icmp ult i32 %.01417.i61, 2
  br i1 %.not.i64, label %lcg_seek.exit66, label %.lr.ph.i57, !llvm.loop !87

lcg_seek.exit66:                                  ; preds = %.lr.ph.i57, %83
  %.0.lcssa.i65 = phi i32 [ %92, %83 ], [ %.1.i63, %.lr.ph.i57 ]
  store i32 %.0.lcssa.i65, ptr %88, align 4, !tbaa !50
  %.not54 = icmp eq i32 %87, 0
  br i1 %.not54, label %126, label %.preheader21.i

.preheader21.i:                                   ; preds = %lcg_seek.exit66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader.i

.preheader.i:                                     ; preds = %117, %.preheader21.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader21.i ], [ %indvars.iv.next28.i, %117 ]
  %.01924.i = phi i32 [ 0, %.preheader21.i ], [ %.1.lcssa.i, %117 ]
  %102 = phi i32 [ %.0.lcssa.i65, %.preheader21.i ], [ %120, %117 ]
  %103 = trunc nuw nsw i64 %indvars.iv27.i to i32
  br label %104

104:                                              ; preds = %109, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %109 ]
  %105 = phi i32 [ %102, %.preheader.i ], [ %114, %109 ]
  %.122.i = phi i32 [ %.01924.i, %.preheader.i ], [ %116, %109 ]
  %106 = trunc nuw nsw i64 %indvars.iv.i to i32
  %107 = shl nuw nsw i32 1, %106
  %108 = and i32 %107, %103
  %.not20.i = icmp eq i32 %108, 0
  br i1 %.not20.i, label %109, label %117

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %111 = load i32, ptr %110, align 4, !tbaa !50
  %112 = sub i32 %.122.i, %111
  %113 = mul i32 %105, 1284865837
  %114 = add i32 %113, -144211633
  %115 = ashr i32 %114, 3
  store i32 %115, ptr %110, align 4, !tbaa !50
  %116 = add nsw i32 %112, %115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %117, label %104, !llvm.loop !76

117:                                              ; preds = %109, %104
  %118 = phi i32 [ %105, %104 ], [ %114, %109 ]
  %.1.lcssa.i = phi i32 [ %.122.i, %104 ], [ %116, %109 ]
  %119 = mul i32 %118, 1284865837
  %120 = add i32 %119, -144211633
  %121 = ashr i32 %120, 3
  %122 = add nsw i32 %121, %.1.lcssa.i
  %123 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv27.i
  store i32 %122, ptr %123, align 4, !tbaa !50
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 128
  br i1 %exitcond30.not.i, label %pink_fill.exit, label %.preheader.i, !llvm.loop !77

pink_fill.exit:                                   ; preds = %117
  %124 = mul i32 %120, 1284865837
  %125 = add i32 %124, -144211633
  store i32 %125, ptr %88, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %87, ptr %100, align 4, !tbaa !56
  br label %128

126:                                              ; preds = %lcg_seek.exit66
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 128, ptr %127, align 4, !tbaa !56
  br label %128

128:                                              ; preds = %pink_fill.exit, %126, %lcg_seek.exit
  store i64 %1, ptr %0, align 8, !tbaa !61
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!27 = !{!5, !10, i64 356}
!28 = !{!5, !10, i64 80}
!29 = !{!5, !14, i64 72}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !10, i64 560}
!32 = !{!"wavesynth_context", !13, i64 0, !13, i64 8, !24, i64 16, !33, i64 24, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !10, i64 568}
!33 = !{!"p1 _ZTS11ws_interval", !7, i64 0}
!34 = !{!32, !33, i64 24}
!35 = !{!36, !13, i64 0}
!36 = !{!"ws_interval", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !10, i64 80, !10, i64 84, !10, i64 88}
!37 = !{!36, !13, i64 8}
!38 = !{!36, !10, i64 84}
!39 = !{!36, !10, i64 80}
!40 = !{!5, !10, i64 344}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!36, !13, i64 24}
!44 = !{!36, !13, i64 32}
!45 = !{!36, !13, i64 16}
!46 = !{!36, !13, i64 40}
!47 = !{!36, !13, i64 48}
!48 = distinct !{!48, !42}
!49 = !{!32, !24, i64 16}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !42}
!52 = !{!32, !10, i64 32}
!53 = !{!32, !10, i64 552}
!54 = distinct !{!54, !42}
!55 = !{!32, !10, i64 36}
!56 = !{!32, !10, i64 556}
!57 = !{!5, !10, i64 348}
!58 = !{!59, !10, i64 32}
!59 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!60 = !{!59, !14, i64 24}
!61 = !{!32, !13, i64 0}
!62 = !{!63, !10, i64 112}
!63 = !{!"AVFrame", !8, i64 0, !8, i64 64, !64, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !65, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !66, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!64 = !{!"p2 omnipotent char", !26, i64 0}
!65 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!66 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!67 = !{!14, !14, i64 0}
!68 = !{!32, !13, i64 8}
!69 = !{!32, !10, i64 564}
!70 = distinct !{!70, !42}
!71 = !{!32, !10, i64 568}
!72 = !{!36, !13, i64 56}
!73 = !{!36, !13, i64 64}
!74 = !{!36, !13, i64 72}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = distinct !{!78, !42}
!79 = !{!36, !10, i64 88}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = !{!83, !83, i64 0}
!83 = !{!"short", !8, i64 0}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
