; ModuleID = 'bench/ffmpeg/original/h261dec.ll'
source_filename = "bench/ffmpeg/original/h261dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }

@.str = private unnamed_addr constant [5 x i8] c"h261\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"H.261\00", align 1
@ff_h261_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 3, i32 2, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 4840, ptr null, ptr null, ptr null, ptr @h261_decode_init, %union.anon { ptr @h261_decode_frame }, ptr @ff_mpv_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@h261_decode_init.init_static_once = internal global i32 0, align 4
@h261_mba_vlc = internal global [540 x %struct.VLCElem] zeroinitializer, align 16
@ff_h261_mba_bits = external constant [35 x i8], align 16
@ff_h261_mba_code = external constant [35 x i8], align 16
@h261_mtype_vlc = internal global [80 x %struct.VLCElem] zeroinitializer, align 16
@ff_h261_mtype_bits = external constant [10 x i8], align 1
@ff_h261_mtype_code = external constant [10 x i8], align 1
@ff_h261_mtype_map = external constant [10 x i16], align 16
@h261_mv_vlc = internal global [144 x %struct.VLCElem] zeroinitializer, align 16
@ff_h261_mv_tab = external constant [17 x [2 x i8]], align 16
@h261_cbp_vlc = internal global [512 x %struct.VLCElem] zeroinitializer, align 16
@ff_h261_cbp_tab = external constant [63 x [2 x i8]], align 16
@h261_decode_init_static.rl_vlc_table = internal global [552 x %struct.VLCElem] zeroinitializer, align 16
@ff_h261_rl_tcoeff = external global %struct.RLTable, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"header damaged\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Bad picture start code\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"qscale has forbidden 0 value\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Error at MB: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"illegal mba at %d %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Invalid mtype index\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"illegal dc %d at %d %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"illegal ac vlc code at %dx%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"run overflow at %dx%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @h261_decode_init(ptr noundef initializes((100, 108)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 30000, ptr %4, align 4, !tbaa !27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1001, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1480
  store i32 2, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4808
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store ptr %6, ptr %7, align 8, !tbaa !51
  %8 = tail call i32 @ff_mpv_decode_init(ptr noundef %3, ptr noundef %0) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 1, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  store i32 1, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %13, align 8, !tbaa !54
  %14 = tail call i32 @pthread_once(ptr noundef nonnull @h261_decode_init.init_static_once, ptr noundef nonnull @h261_decode_init_static) #5
  br label %15

15:                                               ; preds = %1, %10
  %.0 = phi i32 [ 0, %10 ], [ %8, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @h261_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4832
  store i32 0, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4160
  %13 = shl nsw i32 %10, 3
  %or.cond.i = icmp ult i32 %13, 2147483135
  %14 = icmp ne ptr %8, null
  %or.cond3.i = and i1 %14, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %13, i32 0
  %.017.i = select i1 %or.cond.i, ptr %8, ptr null
  %15 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %12, align 8, !tbaa !61
  %16 = getelementptr i8, ptr %6, i64 4180
  store i32 %.018.i, ptr %16, align 4, !tbaa !62
  %17 = add nuw nsw i32 %.018.i, 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4184
  store i32 %17, ptr %18, align 8, !tbaa !63
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4168
  store ptr %20, ptr %21, align 8, !tbaa !64
  %22 = getelementptr i8, ptr %6, i64 4176
  store i32 0, ptr %22, align 8, !tbaa !65
  %23 = icmp sgt i32 %.018.i, 24
  br i1 %23, label %.lr.ph.i, label %.critedge.i

24:                                               ; preds = %.lr.ph.i
  %25 = add nsw i32 %.02434.i, -1
  %26 = icmp sgt i32 %.02434.i, 25
  br i1 %26, label %.lr.ph.i, label %.critedge.i, !llvm.loop !66

.lr.ph.i:                                         ; preds = %4, %24
  %27 = phi i32 [ %38, %24 ], [ 0, %4 ]
  %.035.i = phi i32 [ %39, %24 ], [ 0, %4 ]
  %.02434.i = phi i32 [ %25, %24 ], [ %13, %4 ]
  %28 = shl nuw nsw i32 %.035.i, 1
  %29 = lshr i32 %27, 3
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 %30
  %32 = load i32, ptr %31, align 1, !tbaa !68
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = and i32 %27, 7
  %35 = shl i32 %33, %34
  %36 = lshr i32 %35, 31
  %37 = add i32 %27, 1
  %38 = tail call i32 @llvm.umin.i32(i32 %17, i32 %37)
  store i32 %38, ptr %22, align 8, !tbaa !65
  %.masked.i = and i32 %28, 1048574
  %39 = or disjoint i32 %36, %.masked.i
  %40 = icmp eq i32 %39, 16
  br i1 %40, label %43, label %24

.critedge.i:                                      ; preds = %24, %4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %.loopexit

43:                                               ; preds = %.lr.ph.i
  %44 = add nuw i32 %38, 5
  %45 = tail call i32 @llvm.umin.i32(i32 %17, i32 %44)
  %46 = add nuw i32 %45, 1
  %47 = tail call i32 @llvm.umin.i32(i32 %17, i32 %46)
  %48 = add nuw i32 %47, 1
  %49 = tail call i32 @llvm.umin.i32(i32 %17, i32 %48)
  store i32 %49, ptr %22, align 8, !tbaa !65
  %50 = lshr i32 %49, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !68
  %54 = icmp slt i32 %49, %17
  %55 = zext i1 %54 to i32
  %spec.select.i.i = add nuw i32 %49, %55
  %56 = zext i8 %53 to i32
  %57 = and i32 %49, 7
  store i32 %spec.select.i.i, ptr %22, align 8, !tbaa !65
  %58 = lshr i32 %spec.select.i.i, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !68
  %62 = icmp slt i32 %spec.select.i.i, %17
  %63 = zext i1 %62 to i32
  %64 = zext i8 %61 to i32
  %65 = and i32 %spec.select.i.i, 7
  %66 = lshr exact i32 128, %65
  %67 = and i32 %66, %64
  %68 = icmp eq i32 %67, 0
  %spec.select.i = select i1 %68, i32 176, i32 352
  %spec.select42.i = select i1 %68, i32 144, i32 288
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i32 %spec.select.i, ptr %69, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 492
  store i32 %spec.select42.i, ptr %70, align 4, !tbaa !71
  %spec.select.i29.i = add i32 %spec.select.i.i, 1
  %71 = add i32 %spec.select.i29.i, %63
  %72 = tail call i32 @llvm.umin.i32(i32 %17, i32 %71)
  %73 = add nuw i32 %72, 1
  %74 = tail call i32 @llvm.umin.i32(i32 %17, i32 %73)
  store i32 %74, ptr %22, align 8, !tbaa !65
  %.not7.i.i = icmp sgt i32 %.018.i, %74
  br i1 %.not7.i.i, label %.preheader.i.i, label %.loopexit

.preheader.i.i:                                   ; preds = %43, %86
  %75 = phi i32 [ %88, %86 ], [ %74, %43 ]
  %76 = lshr i32 %75, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !68
  %80 = icmp slt i32 %75, %17
  %81 = zext i1 %80 to i32
  %spec.select.i.i.i = add nsw i32 %75, %81
  %82 = zext i8 %79 to i32
  %83 = and i32 %75, 7
  store i32 %spec.select.i.i.i, ptr %22, align 8, !tbaa !65
  %84 = lshr exact i32 128, %83
  %85 = and i32 %84, %82
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %91, label %86

86:                                               ; preds = %.preheader.i.i
  %87 = add i32 %spec.select.i.i.i, 8
  %88 = tail call i32 @llvm.umin.i32(i32 %17, i32 %87)
  store i32 %88, ptr %22, align 8, !tbaa !65
  %.not8.i.i = icmp sgt i32 %.018.i, %88
  br i1 %.not8.i.i, label %.preheader.i.i, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %86, %.critedge.i, %43
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %718

91:                                               ; preds = %.preheader.i.i
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 4828
  store i32 0, ptr %92, align 4, !tbaa !73
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = load i32, ptr %93, align 8, !tbaa !74
  %.not = icmp eq i32 %spec.select.i, %94
  br i1 %.not, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %97 = load i32, ptr %96, align 4, !tbaa !75
  %.not51 = icmp eq i32 %spec.select42.i, %97
  br i1 %.not51, label %99, label %98

98:                                               ; preds = %95, %91
  tail call void @ff_mpv_common_end(ptr noundef nonnull %6) #5
  br label %99

99:                                               ; preds = %98, %95
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 532
  %101 = load i32, ptr %100, align 4, !tbaa !76
  %.not52 = icmp eq i32 %101, 0
  br i1 %.not52, label %102, label %110

102:                                              ; preds = %99
  %103 = tail call i32 @ff_mpv_common_init(ptr noundef nonnull %6) #5
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %718, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %69, align 8, !tbaa !70
  %107 = load i32, ptr %70, align 4, !tbaa !71
  %108 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %106, i32 noundef %107) #5
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %718, label %110

110:                                              ; preds = %105, %99
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %112 = load i32, ptr %111, align 4, !tbaa !77
  %113 = icmp sgt i32 %112, 23
  %114 = lshr exact i32 128, %57
  %115 = and i32 %114, %56
  %116 = icmp eq i32 %115, 0
  %or.cond.not76 = select i1 %113, i1 %116, i1 false
  %117 = icmp sgt i32 %112, 47
  %or.cond54 = or i1 %117, %or.cond.not76
  br i1 %or.cond54, label %718, label %118

118:                                              ; preds = %110
  %119 = tail call i32 @ff_mpv_frame_start(ptr noundef nonnull %6, ptr noundef nonnull %0) #5
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %718, label %121

121:                                              ; preds = %118
  tail call void @ff_mpeg_er_frame_start(ptr noundef nonnull %6) #5
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 3348
  store i32 0, ptr %122, align 4, !tbaa !78
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 3352
  store i32 0, ptr %123, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %125 = load i32, ptr %92, align 4, !tbaa !73
  %126 = load i32, ptr %124, align 8, !tbaa !80
  %127 = icmp eq i32 %126, 18
  %128 = select i1 %127, i32 12, i32 5
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %.lr.ph, label %h261_decode_gob_header.exit.thread

.lr.ph:                                           ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 1472
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 4812
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 4816
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 4808
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 548
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 3416
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 3424
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 3432
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 3360
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 4820
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 4824
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 1240
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 2968
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 2972
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 2976
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 2980
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 1224
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 540
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 1504
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 4288
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %153

153:                                              ; preds = %.lr.ph, %h261_decode_gob.exit
  %154 = phi i1 [ %127, %.lr.ph ], [ %705, %h261_decode_gob.exit ]
  %155 = load i32, ptr %11, align 8, !tbaa !58
  %.not.i = icmp eq i32 %155, 0
  br i1 %.not.i, label %156, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %153
  %.pre.i = load i32, ptr %22, align 8, !tbaa !65
  %.pre33.i = load i32, ptr %18, align 8, !tbaa !63
  %.pre35.i = load ptr, ptr %12, align 8, !tbaa !61
  br label %168

156:                                              ; preds = %153
  %.val.i64 = load ptr, ptr %12, align 8, !tbaa !61
  %.val30.i = load i32, ptr %22, align 8, !tbaa !65
  %157 = lshr i32 %.val30.i, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 %158
  %160 = load i32, ptr %159, align 1, !tbaa !68
  %161 = tail call i32 @llvm.bswap.i32(i32 %160)
  %162 = and i32 %.val30.i, 7
  %163 = shl i32 %161, %162
  %.not25.i = icmp ult i32 %163, 131072
  br i1 %.not25.i, label %164, label %h261_decode_gob_header.exit.thread

164:                                              ; preds = %156
  %165 = load i32, ptr %18, align 8, !tbaa !63
  %166 = add i32 %.val30.i, 16
  %167 = tail call i32 @llvm.umin.i32(i32 %165, i32 %166)
  store i32 %167, ptr %22, align 8, !tbaa !65
  br label %168

168:                                              ; preds = %164, %._crit_edge.i
  %169 = phi ptr [ %.pre35.i, %._crit_edge.i ], [ %.val.i64, %164 ]
  %170 = phi i32 [ %.pre33.i, %._crit_edge.i ], [ %165, %164 ]
  %171 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %167, %164 ]
  store i32 0, ptr %11, align 8, !tbaa !58
  %172 = lshr i32 %171, 3
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 %173
  %175 = load i32, ptr %174, align 1, !tbaa !68
  %176 = tail call i32 @llvm.bswap.i32(i32 %175)
  %177 = and i32 %171, 7
  %178 = shl i32 %176, %177
  %179 = lshr i32 %178, 28
  %180 = add i32 %171, 4
  %181 = tail call i32 @llvm.umin.i32(i32 %170, i32 %180)
  store i32 %181, ptr %22, align 8, !tbaa !65
  store i32 %179, ptr %92, align 4, !tbaa !73
  %182 = lshr i32 %181, 3
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 %183
  %185 = load i32, ptr %184, align 1, !tbaa !68
  %186 = tail call i32 @llvm.bswap.i32(i32 %185)
  %187 = and i32 %181, 7
  %188 = shl i32 %186, %187
  %189 = lshr i32 %188, 27
  %190 = add i32 %181, 5
  %191 = tail call i32 @llvm.umin.i32(i32 %170, i32 %190)
  store i32 %191, ptr %22, align 8, !tbaa !65
  store i32 %189, ptr %130, align 8, !tbaa !81
  br i1 %154, label %192, label %194

192:                                              ; preds = %168
  %193 = add i32 %178, 805306368
  %or.cond.i63 = icmp ult i32 %193, 1073741824
  br i1 %or.cond.i63, label %h261_decode_gob_header.exit.thread, label %195

194:                                              ; preds = %168
  switch i32 %179, label %h261_decode_gob_header.exit.thread [
    i32 1, label %195
    i32 3, label %195
    i32 5, label %195
  ]

195:                                              ; preds = %194, %194, %194, %192
  %.val6.i.i55 = load i32, ptr %16, align 4, !tbaa !62
  %.not7.i.i56 = icmp sgt i32 %.val6.i.i55, %191
  br i1 %.not7.i.i56, label %.preheader.i.i58, label %h261_decode_gob_header.exit.thread

.preheader.i.i58:                                 ; preds = %195, %207
  %196 = phi i32 [ %209, %207 ], [ %191, %195 ]
  %197 = lshr i32 %196, 3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %169, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !68
  %201 = icmp slt i32 %196, %170
  %202 = zext i1 %201 to i32
  %spec.select.i.i.i59 = add nsw i32 %196, %202
  %203 = zext i8 %200 to i32
  %204 = and i32 %196, 7
  store i32 %spec.select.i.i.i59, ptr %22, align 8, !tbaa !65
  %205 = lshr exact i32 128, %204
  %206 = and i32 %205, %203
  %.not.i.i60 = icmp eq i32 %206, 0
  br i1 %.not.i.i60, label %skip_1stop_8data_bits.exit.i62, label %207

207:                                              ; preds = %.preheader.i.i58
  %208 = add i32 %spec.select.i.i.i59, 8
  %209 = tail call i32 @llvm.umin.i32(i32 %170, i32 %208)
  store i32 %209, ptr %22, align 8, !tbaa !65
  %.not8.i.i61 = icmp sgt i32 %.val6.i.i55, %209
  br i1 %.not8.i.i61, label %.preheader.i.i58, label %h261_decode_gob_header.exit.thread, !llvm.loop !72

skip_1stop_8data_bits.exit.i62:                   ; preds = %.preheader.i.i58
  %210 = icmp ult i32 %188, 134217728
  br i1 %210, label %211, label %.lr.ph.i65

211:                                              ; preds = %skip_1stop_8data_bits.exit.i62
  %212 = load ptr, ptr %131, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  %213 = load ptr, ptr %131, align 8, !tbaa !69
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 528
  %215 = load i32, ptr %214, align 8, !tbaa !82
  %216 = and i32 %215, 131074
  %.not29.i = icmp eq i32 %216, 0
  br i1 %.not29.i, label %217, label %h261_decode_gob_header.exit.thread

217:                                              ; preds = %211
  store i32 1, ptr %130, align 8, !tbaa !81
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %217, %skip_1stop_8data_bits.exit.i62
  store i32 0, ptr %132, align 4, !tbaa !83
  store i32 0, ptr %133, align 8, !tbaa !84
  br label %218

218:                                              ; preds = %.loopexit.i, %.lr.ph.i65
  %219 = phi i32 [ 0, %.lr.ph.i65 ], [ %701, %.loopexit.i ]
  %220 = load i32, ptr %18, align 8, !tbaa !63
  %221 = load ptr, ptr %12, align 8, !tbaa !61
  %.promoted.i.i = load i32, ptr %22, align 8, !tbaa !65
  br label %222

222:                                              ; preds = %get_vlc2.exit.i.i, %218
  %223 = phi i32 [ %261, %get_vlc2.exit.i.i ], [ %.promoted.i.i, %218 ]
  %224 = lshr i32 %223, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 %225
  %227 = load i32, ptr %226, align 1, !tbaa !68
  %228 = tail call i32 @llvm.bswap.i32(i32 %227)
  %229 = and i32 %223, 7
  %230 = shl i32 %228, %229
  %231 = lshr i32 %230, 24
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.VLCElem, ptr @h261_mba_vlc, i64 %232
  %234 = load i16, ptr %233, align 4, !tbaa !68
  %235 = sext i16 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %237 = load i16, ptr %236, align 2, !tbaa !68
  %238 = sext i16 %237 to i32
  %239 = icmp slt i16 %237, 0
  br i1 %239, label %240, label %get_vlc2.exit.i.i

240:                                              ; preds = %222
  %241 = add i32 %223, 8
  %242 = tail call i32 @llvm.umin.i32(i32 %220, i32 %241)
  %243 = lshr i32 %242, 3
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %221, i64 %244
  %246 = load i32, ptr %245, align 1, !tbaa !68
  %247 = tail call i32 @llvm.bswap.i32(i32 %246)
  %248 = and i32 %242, 7
  %249 = shl i32 %247, %248
  %250 = add nsw i32 %238, 32
  %251 = lshr i32 %249, %250
  %252 = add i32 %251, %235
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %struct.VLCElem, ptr @h261_mba_vlc, i64 %253
  %255 = load i16, ptr %254, align 4, !tbaa !68
  %256 = sext i16 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 2
  %258 = load i16, ptr %257, align 2, !tbaa !68
  %259 = sext i16 %258 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %240, %222
  %.064.i.i.i = phi i32 [ %242, %240 ], [ %223, %222 ]
  %.062.i.i.i = phi i32 [ %256, %240 ], [ %235, %222 ]
  %.0.i.i.i = phi i32 [ %259, %240 ], [ %238, %222 ]
  %260 = add i32 %.0.i.i.i, %.064.i.i.i
  %261 = tail call i32 @llvm.umin.i32(i32 %220, i32 %260)
  store i32 %261, ptr %22, align 8, !tbaa !65
  store i32 %.062.i.i.i, ptr %133, align 8, !tbaa !84
  switch i32 %.062.i.i.i, label %263 [
    i32 34, label %262
    i32 33, label %222
  ]

262:                                              ; preds = %get_vlc2.exit.i.i
  store i32 1, ptr %11, align 8, !tbaa !58
  br label %689

263:                                              ; preds = %get_vlc2.exit.i.i
  %264 = icmp slt i32 %.062.i.i.i, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %263
  %.val118.i.i = load i32, ptr %16, align 4, !tbaa !62
  %266 = sub nsw i32 %.val118.i.i, %261
  %267 = icmp slt i32 %266, 8
  br i1 %267, label %689, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %131, align 8, !tbaa !69
  %270 = load i32, ptr %122, align 4, !tbaa !78
  %271 = load i32, ptr %123, align 8, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %269, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %270, i32 noundef %271) #5
  br label %.loopexit24.i

272:                                              ; preds = %263
  %273 = add nuw nsw i32 %.062.i.i.i, 1
  store i32 %273, ptr %133, align 8, !tbaa !84
  %274 = add nsw i32 %273, %219
  store i32 %274, ptr %132, align 4, !tbaa !83
  %275 = icmp sgt i32 %274, 33
  br i1 %275, label %.loopexit24.i, label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %92, align 4, !tbaa !73
  %278 = add nsw i32 %277, -1
  %279 = srem i32 %278, 2
  %280 = mul nsw i32 %279, 11
  %281 = add nsw i32 %.062.i.i.i, %219
  %282 = srem i32 %281, 11
  %283 = add nsw i32 %280, %282
  store i32 %283, ptr %122, align 4, !tbaa !78
  %284 = sdiv i32 %278, 2
  %285 = mul nsw i32 %284, 3
  %286 = sdiv i32 %281, 11
  %287 = add nsw i32 %285, %286
  store i32 %287, ptr %123, align 8, !tbaa !79
  %288 = load i32, ptr %135, align 4, !tbaa !85
  %289 = mul nsw i32 %287, %288
  %290 = add nsw i32 %289, %283
  %291 = load ptr, ptr %131, align 8, !tbaa !69
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 724
  %293 = load i32, ptr %292, align 4, !tbaa !86
  %294 = lshr i32 8, %293
  tail call void @ff_init_block_index(ptr noundef nonnull %6) #5
  %295 = shl nuw nsw i32 %294, 1
  %296 = load ptr, ptr %136, align 8, !tbaa !87
  %297 = zext nneg i32 %295 to i64
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 %297
  store ptr %298, ptr %136, align 8, !tbaa !87
  %299 = load ptr, ptr %137, align 8, !tbaa !87
  %300 = zext nneg i32 %294 to i64
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  store ptr %301, ptr %137, align 8, !tbaa !87
  %302 = load ptr, ptr %138, align 8, !tbaa !87
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %300
  store ptr %303, ptr %138, align 8, !tbaa !87
  %304 = load i32, ptr %22, align 8, !tbaa !65
  %305 = load i32, ptr %18, align 8, !tbaa !63
  %306 = load ptr, ptr %12, align 8, !tbaa !61
  %307 = lshr i32 %304, 3
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 1, !tbaa !68
  %311 = tail call i32 @llvm.bswap.i32(i32 %310)
  %312 = and i32 %304, 7
  %313 = shl i32 %311, %312
  %314 = lshr i32 %313, 26
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw %struct.VLCElem, ptr @h261_mtype_vlc, i64 %315
  %317 = load i16, ptr %316, align 4, !tbaa !68
  %318 = sext i16 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %320 = load i16, ptr %319, align 2, !tbaa !68
  %321 = sext i16 %320 to i32
  %322 = icmp slt i16 %320, 0
  br i1 %322, label %323, label %get_vlc2.exit114.i.i

323:                                              ; preds = %276
  %324 = add i32 %304, 6
  %325 = tail call i32 @llvm.umin.i32(i32 %305, i32 %324)
  %326 = lshr i32 %325, 3
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %306, i64 %327
  %329 = load i32, ptr %328, align 1, !tbaa !68
  %330 = tail call i32 @llvm.bswap.i32(i32 %329)
  %331 = and i32 %325, 7
  %332 = shl i32 %330, %331
  %333 = add nsw i32 %321, 32
  %334 = lshr i32 %332, %333
  %335 = add i32 %334, %318
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw %struct.VLCElem, ptr @h261_mtype_vlc, i64 %336
  %338 = load i16, ptr %337, align 4, !tbaa !68
  %339 = sext i16 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 2
  %341 = load i16, ptr %340, align 2, !tbaa !68
  %342 = sext i16 %341 to i32
  br label %get_vlc2.exit114.i.i

get_vlc2.exit114.i.i:                             ; preds = %323, %276
  %.064.i111.i.i = phi i32 [ %325, %323 ], [ %304, %276 ]
  %.062.i112.i.i = phi i32 [ %339, %323 ], [ %318, %276 ]
  %.0.i113.i.i = phi i32 [ %342, %323 ], [ %321, %276 ]
  %343 = add i32 %.0.i113.i.i, %.064.i111.i.i
  %344 = tail call i32 @llvm.umin.i32(i32 %305, i32 %343)
  store i32 %344, ptr %22, align 8, !tbaa !65
  store i32 %.062.i112.i.i, ptr %134, align 8, !tbaa !88
  %345 = icmp slt i32 %.062.i112.i.i, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %get_vlc2.exit114.i.i
  %347 = load ptr, ptr %131, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %347, i32 noundef 16, ptr noundef nonnull @.str.7) #5
  br label %.loopexit24.i

348:                                              ; preds = %get_vlc2.exit114.i.i
  %349 = and i32 %.062.i112.i.i, 2048
  %.not.i.i66 = icmp eq i32 %349, 0
  br i1 %.not.i.i66, label %361, label %350

350:                                              ; preds = %348
  %351 = lshr i32 %344, 3
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %306, i64 %352
  %354 = load i32, ptr %353, align 1, !tbaa !68
  %355 = tail call i32 @llvm.bswap.i32(i32 %354)
  %356 = and i32 %344, 7
  %357 = shl i32 %355, %356
  %358 = add i32 %344, 5
  %359 = tail call i32 @llvm.umin.i32(i32 %305, i32 %358)
  store i32 %359, ptr %22, align 8, !tbaa !65
  %360 = tail call i32 @llvm.umax.i32(i32 %357, i32 134217728)
  %spec.store.select.i.i = lshr i32 %360, 27
  store i32 %spec.store.select.i.i, ptr %130, align 8
  br label %361

361:                                              ; preds = %350, %348
  %362 = phi i32 [ %359, %350 ], [ %344, %348 ]
  %363 = and i32 %.062.i112.i.i, 1
  store i32 %363, ptr %139, align 8, !tbaa !89
  %364 = and i32 %.062.i112.i.i, 8
  %.not104.i.i = icmp eq i32 %364, 0
  br i1 %.not104.i.i, label %496, label %365

365:                                              ; preds = %361
  %366 = load i32, ptr %132, align 4, !tbaa !83
  switch i32 %366, label %367 [
    i32 1, label %369
    i32 12, label %369
    i32 23, label %369
  ]

367:                                              ; preds = %365
  %368 = load i32, ptr %133, align 8, !tbaa !84
  %.not105.i.i = icmp eq i32 %368, 1
  br i1 %.not105.i.i, label %._crit_edge.i.i, label %369

._crit_edge.i.i:                                  ; preds = %367
  %.pre.i.i = load i32, ptr %140, align 4, !tbaa !90
  br label %370

369:                                              ; preds = %367, %365, %365, %365
  store i32 0, ptr %140, align 4, !tbaa !90
  store i32 0, ptr %141, align 8, !tbaa !91
  br label %370

370:                                              ; preds = %369, %._crit_edge.i.i
  %371 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ 0, %369 ]
  %372 = lshr i32 %362, 3
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %306, i64 %373
  %375 = load i32, ptr %374, align 1, !tbaa !68
  %376 = tail call i32 @llvm.bswap.i32(i32 %375)
  %377 = and i32 %362, 7
  %378 = shl i32 %376, %377
  %379 = lshr i32 %378, 25
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw %struct.VLCElem, ptr @h261_mv_vlc, i64 %380
  %382 = load i16, ptr %381, align 4, !tbaa !68
  %383 = sext i16 %382 to i32
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 2
  %385 = load i16, ptr %384, align 2, !tbaa !68
  %386 = sext i16 %385 to i32
  %387 = icmp slt i16 %385, 0
  br i1 %387, label %388, label %get_vlc2.exit.i.i.i

388:                                              ; preds = %370
  %389 = add i32 %362, 7
  %390 = tail call i32 @llvm.umin.i32(i32 %305, i32 %389)
  %391 = lshr i32 %390, 3
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %306, i64 %392
  %394 = load i32, ptr %393, align 1, !tbaa !68
  %395 = tail call i32 @llvm.bswap.i32(i32 %394)
  %396 = and i32 %390, 7
  %397 = shl i32 %395, %396
  %398 = add nsw i32 %386, 32
  %399 = lshr i32 %397, %398
  %400 = add i32 %399, %383
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw %struct.VLCElem, ptr @h261_mv_vlc, i64 %401
  %403 = load i16, ptr %402, align 4, !tbaa !68
  %404 = sext i16 %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 2
  %406 = load i16, ptr %405, align 2, !tbaa !68
  %407 = sext i16 %406 to i32
  br label %get_vlc2.exit.i.i.i

get_vlc2.exit.i.i.i:                              ; preds = %388, %370
  %.064.i.i.i.i = phi i32 [ %390, %388 ], [ %362, %370 ]
  %.062.i.i.i.i = phi i32 [ %404, %388 ], [ %383, %370 ]
  %.0.i.i.i.i = phi i32 [ %407, %388 ], [ %386, %370 ]
  %408 = add i32 %.0.i.i.i.i, %.064.i.i.i.i
  %409 = tail call i32 @llvm.umin.i32(i32 %305, i32 %408)
  store i32 %409, ptr %22, align 8, !tbaa !65
  %410 = icmp slt i32 %.062.i.i.i.i, 0
  br i1 %410, label %decode_mv_component.exit.i.i, label %411

411:                                              ; preds = %get_vlc2.exit.i.i.i
  %.not.i.i.i = icmp eq i32 %.062.i.i.i.i, 0
  br i1 %.not.i.i.i, label %424, label %412

412:                                              ; preds = %411
  %413 = lshr i32 %409, 3
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %306, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !68
  %417 = icmp slt i32 %409, %305
  %418 = zext i1 %417 to i32
  %spec.select.i.i.i.i = add i32 %409, %418
  %419 = zext i8 %416 to i32
  %420 = and i32 %409, 7
  store i32 %spec.select.i.i.i.i, ptr %22, align 8, !tbaa !65
  %421 = lshr exact i32 128, %420
  %422 = and i32 %421, %419
  %.not17.i.i.i = icmp eq i32 %422, 0
  %423 = sub nsw i32 0, %.062.i.i.i.i
  %spec.select.i.i.i67 = select i1 %.not17.i.i.i, i32 %.062.i.i.i.i, i32 %423
  br label %424

424:                                              ; preds = %412, %411
  %425 = phi i32 [ %409, %411 ], [ %spec.select.i.i.i.i, %412 ]
  %.0.i119.i.i = phi i32 [ 0, %411 ], [ %spec.select.i.i.i67, %412 ]
  %426 = add nsw i32 %.0.i119.i.i, %371
  %427 = icmp slt i32 %426, -15
  br i1 %427, label %428, label %430

428:                                              ; preds = %424
  %429 = add nsw i32 %426, 32
  br label %decode_mv_component.exit.i.i

430:                                              ; preds = %424
  %431 = icmp sgt i32 %426, 15
  %432 = add nsw i32 %426, -32
  %spec.select18.i.i.i = select i1 %431, i32 %432, i32 %426
  br label %decode_mv_component.exit.i.i

decode_mv_component.exit.i.i:                     ; preds = %430, %428, %get_vlc2.exit.i.i.i
  %433 = phi i32 [ %409, %get_vlc2.exit.i.i.i ], [ %425, %428 ], [ %425, %430 ]
  %.014.i.i.i = phi i32 [ %371, %get_vlc2.exit.i.i.i ], [ %429, %428 ], [ %spec.select18.i.i.i, %430 ]
  store i32 %.014.i.i.i, ptr %140, align 4, !tbaa !90
  %434 = load i32, ptr %141, align 8, !tbaa !91
  %435 = lshr i32 %433, 3
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %306, i64 %436
  %438 = load i32, ptr %437, align 1, !tbaa !68
  %439 = tail call i32 @llvm.bswap.i32(i32 %438)
  %440 = and i32 %433, 7
  %441 = shl i32 %439, %440
  %442 = lshr i32 %441, 25
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw %struct.VLCElem, ptr @h261_mv_vlc, i64 %443
  %445 = load i16, ptr %444, align 4, !tbaa !68
  %446 = sext i16 %445 to i32
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 2
  %448 = load i16, ptr %447, align 2, !tbaa !68
  %449 = sext i16 %448 to i32
  %450 = icmp slt i16 %448, 0
  br i1 %450, label %451, label %get_vlc2.exit.i120.i.i

451:                                              ; preds = %decode_mv_component.exit.i.i
  %452 = add i32 %433, 7
  %453 = tail call i32 @llvm.umin.i32(i32 %305, i32 %452)
  %454 = lshr i32 %453, 3
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %306, i64 %455
  %457 = load i32, ptr %456, align 1, !tbaa !68
  %458 = tail call i32 @llvm.bswap.i32(i32 %457)
  %459 = and i32 %453, 7
  %460 = shl i32 %458, %459
  %461 = add nsw i32 %449, 32
  %462 = lshr i32 %460, %461
  %463 = add i32 %462, %446
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw %struct.VLCElem, ptr @h261_mv_vlc, i64 %464
  %466 = load i16, ptr %465, align 4, !tbaa !68
  %467 = sext i16 %466 to i32
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 2
  %469 = load i16, ptr %468, align 2, !tbaa !68
  %470 = sext i16 %469 to i32
  br label %get_vlc2.exit.i120.i.i

get_vlc2.exit.i120.i.i:                           ; preds = %451, %decode_mv_component.exit.i.i
  %.064.i.i121.i.i = phi i32 [ %453, %451 ], [ %433, %decode_mv_component.exit.i.i ]
  %.062.i.i122.i.i = phi i32 [ %467, %451 ], [ %446, %decode_mv_component.exit.i.i ]
  %.0.i.i123.i.i = phi i32 [ %470, %451 ], [ %449, %decode_mv_component.exit.i.i ]
  %471 = add i32 %.0.i.i123.i.i, %.064.i.i121.i.i
  %472 = tail call i32 @llvm.umin.i32(i32 %305, i32 %471)
  store i32 %472, ptr %22, align 8, !tbaa !65
  %473 = icmp slt i32 %.062.i.i122.i.i, 0
  br i1 %473, label %decode_mv_component.exit131.i.i, label %474

474:                                              ; preds = %get_vlc2.exit.i120.i.i
  %.not.i124.i.i = icmp eq i32 %.062.i.i122.i.i, 0
  br i1 %.not.i124.i.i, label %487, label %475

475:                                              ; preds = %474
  %476 = lshr i32 %472, 3
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %306, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !68
  %480 = icmp slt i32 %472, %305
  %481 = zext i1 %480 to i32
  %spec.select.i.i125.i.i = add i32 %472, %481
  %482 = zext i8 %479 to i32
  %483 = and i32 %472, 7
  store i32 %spec.select.i.i125.i.i, ptr %22, align 8, !tbaa !65
  %484 = lshr exact i32 128, %483
  %485 = and i32 %484, %482
  %.not17.i126.i.i = icmp eq i32 %485, 0
  %486 = sub nsw i32 0, %.062.i.i122.i.i
  %spec.select.i127.i.i = select i1 %.not17.i126.i.i, i32 %.062.i.i122.i.i, i32 %486
  br label %487

487:                                              ; preds = %475, %474
  %488 = phi i32 [ %472, %474 ], [ %spec.select.i.i125.i.i, %475 ]
  %.0.i128.i.i = phi i32 [ 0, %474 ], [ %spec.select.i127.i.i, %475 ]
  %489 = add nsw i32 %.0.i128.i.i, %434
  %490 = icmp slt i32 %489, -15
  br i1 %490, label %491, label %493

491:                                              ; preds = %487
  %492 = add nsw i32 %489, 32
  br label %decode_mv_component.exit131.i.i

493:                                              ; preds = %487
  %494 = icmp sgt i32 %489, 15
  %495 = add nsw i32 %489, -32
  %spec.select18.i129.i.i = select i1 %494, i32 %495, i32 %489
  br label %decode_mv_component.exit131.i.i

496:                                              ; preds = %361
  store i32 0, ptr %140, align 4, !tbaa !90
  br label %decode_mv_component.exit131.i.i

decode_mv_component.exit131.i.i:                  ; preds = %496, %493, %491, %get_vlc2.exit.i120.i.i
  %storemerge.i = phi i32 [ 0, %496 ], [ %434, %get_vlc2.exit.i120.i.i ], [ %492, %491 ], [ %spec.select18.i129.i.i, %493 ]
  %497 = phi i32 [ %362, %496 ], [ %472, %get_vlc2.exit.i120.i.i ], [ %488, %491 ], [ %488, %493 ]
  store i32 %storemerge.i, ptr %141, align 8, !tbaa !91
  %498 = and i32 %.062.i112.i.i, 1024
  %.not106.i.i = icmp eq i32 %498, 0
  br i1 %.not106.i.i, label %518, label %499

499:                                              ; preds = %decode_mv_component.exit131.i.i
  %500 = lshr i32 %497, 3
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %306, i64 %501
  %503 = load i32, ptr %502, align 1, !tbaa !68
  %504 = tail call i32 @llvm.bswap.i32(i32 %503)
  %505 = and i32 %497, 7
  %506 = shl i32 %504, %505
  %507 = lshr i32 %506, 23
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw %struct.VLCElem, ptr @h261_cbp_vlc, i64 %508
  %510 = load i16, ptr %509, align 4, !tbaa !68
  %511 = sext i16 %510 to i32
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 2
  %513 = load i16, ptr %512, align 2, !tbaa !68
  %514 = sext i16 %513 to i32
  %515 = add i32 %497, %514
  %516 = tail call i32 @llvm.umin.i32(i32 %305, i32 %515)
  store i32 %516, ptr %22, align 8, !tbaa !65
  %517 = add nsw i32 %511, 1
  br label %518

518:                                              ; preds = %499, %decode_mv_component.exit131.i.i
  %.096.i.i = phi i32 [ %517, %499 ], [ 63, %decode_mv_component.exit131.i.i ]
  %.not107.i.i = icmp eq i32 %363, 0
  br i1 %.not107.i.i, label %523, label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %142, align 8, !tbaa !92
  %521 = sext i32 %290 to i64
  %522 = getelementptr inbounds i32, ptr %520, i64 %521
  store i32 1, ptr %522, align 4, !tbaa !27
  br label %544

523:                                              ; preds = %518
  store i32 1, ptr %143, align 8, !tbaa !93
  store i32 0, ptr %144, align 4, !tbaa !94
  %524 = load ptr, ptr %142, align 8, !tbaa !92
  %525 = sext i32 %290 to i64
  %526 = getelementptr inbounds i32, ptr %524, i64 %525
  store i32 4104, ptr %526, align 4, !tbaa !27
  %527 = load i32, ptr %140, align 4, !tbaa !90
  %528 = shl nsw i32 %527, 1
  store i32 %528, ptr %145, align 8, !tbaa !27
  %529 = load i32, ptr %141, align 8, !tbaa !91
  %530 = shl nsw i32 %529, 1
  store i32 %530, ptr %146, align 4, !tbaa !27
  %531 = load ptr, ptr %147, align 8, !tbaa !95
  %.not108.i.i = icmp eq ptr %531, null
  br i1 %.not108.i.i, label %544, label %532

532:                                              ; preds = %523
  %533 = load i32, ptr %148, align 4, !tbaa !96
  %534 = shl nsw i32 %533, 1
  %535 = or disjoint i32 %534, 1
  %536 = load i32, ptr %122, align 4, !tbaa !78
  %537 = load i32, ptr %123, align 8, !tbaa !79
  %538 = mul i32 %535, %537
  %reass.add.i.i = add i32 %538, %536
  %reass.mul.i.i = shl i32 %reass.add.i.i, 1
  %539 = trunc i32 %528 to i16
  %540 = sext i32 %reass.mul.i.i to i64
  %541 = getelementptr inbounds [2 x i16], ptr %531, i64 %540
  store i16 %539, ptr %541, align 2, !tbaa !97
  %542 = trunc i32 %530 to i16
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 2
  store i16 %542, ptr %543, align 2, !tbaa !97
  br label %544

544:                                              ; preds = %532, %523, %519
  %545 = load i32, ptr %139, align 8, !tbaa !89
  %.not109.i.i = icmp eq i32 %545, 0
  br i1 %.not109.i.i, label %546, label %549

546:                                              ; preds = %544
  %547 = load i32, ptr %134, align 4, !tbaa !88
  %548 = and i32 %547, 1024
  %.not110.i.i = icmp eq i32 %548, 0
  br i1 %.not110.i.i, label %.preheader.i.i68, label %549

.preheader.i.i68:                                 ; preds = %546
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %152, i8 -1, i64 24, i1 false), !tbaa !27
  %.pre173.i.i = load ptr, ptr %150, align 8, !tbaa !98
  br label %.loopexit.i

549:                                              ; preds = %546, %544
  %550 = load ptr, ptr %149, align 8, !tbaa !99
  %551 = load ptr, ptr %150, align 8, !tbaa !98
  tail call void %550(ptr noundef %551) #5
  %552 = load ptr, ptr %150, align 8, !tbaa !98
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_h261_rl_tcoeff, i64 80), align 8
  br label %554

554:                                              ; preds = %h261_decode_block.exit.i.i, %549
  %indvars.iv.i.i = phi i64 [ 0, %549 ], [ %indvars.iv.next.i.i, %h261_decode_block.exit.i.i ]
  %.197155.i.i = phi i32 [ %.096.i.i, %549 ], [ %688, %h261_decode_block.exit.i.i ]
  %555 = getelementptr inbounds nuw [64 x i16], ptr %552, i64 %indvars.iv.i.i
  %556 = and i32 %.197155.i.i, 32
  %557 = load i32, ptr %130, align 8, !tbaa !81
  %558 = shl i32 %557, 1
  %559 = add nsw i32 %557, -1
  %560 = or i32 %559, 1
  %561 = load i32, ptr %139, align 8, !tbaa !89
  %.not.i132.i.i = icmp eq i32 %561, 0
  br i1 %.not.i132.i.i, label %582, label %562

562:                                              ; preds = %554
  %563 = load i32, ptr %22, align 8, !tbaa !65
  %564 = load i32, ptr %18, align 8, !tbaa !63
  %565 = load ptr, ptr %12, align 8, !tbaa !61
  %566 = lshr i32 %563, 3
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 %567
  %569 = load i32, ptr %568, align 1, !tbaa !68
  %570 = tail call i32 @llvm.bswap.i32(i32 %569)
  %571 = and i32 %563, 7
  %572 = shl i32 %570, %571
  %573 = lshr i32 %572, 24
  %574 = add i32 %563, 8
  %575 = tail call i32 @llvm.umin.i32(i32 %564, i32 %574)
  store i32 %575, ptr %22, align 8, !tbaa !65
  %576 = and i32 %572, 2130706432
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %599

578:                                              ; preds = %562
  %579 = load ptr, ptr %131, align 8, !tbaa !69
  %580 = load i32, ptr %122, align 4, !tbaa !78
  %581 = load i32, ptr %123, align 8, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %579, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %573, i32 noundef %580, i32 noundef %581) #5
  br label %.loopexit24.i

582:                                              ; preds = %554
  %.not133.i.i.i = icmp eq i32 %556, 0
  br i1 %.not133.i.i.i, label %h261_decode_block.exit.i.i, label %583

583:                                              ; preds = %582
  %.val.i.i.i = load ptr, ptr %12, align 8, !tbaa !61
  %.val139.i.i.i = load i32, ptr %22, align 8, !tbaa !65
  %584 = lshr i32 %.val139.i.i.i, 3
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %585
  %587 = load i32, ptr %586, align 1, !tbaa !68
  %588 = tail call i32 @llvm.bswap.i32(i32 %587)
  %589 = and i32 %.val139.i.i.i, 7
  %590 = shl i32 %588, %589
  %.not134.i.i.i = icmp sgt i32 %590, -1
  %.pre.i.i.i = load i32, ptr %18, align 8, !tbaa !63
  br i1 %.not134.i.i.i, label %.thread.i.i.i, label %591

591:                                              ; preds = %583
  %592 = add i32 %.val139.i.i.i, 2
  %593 = tail call i32 @llvm.umin.i32(i32 %.pre.i.i.i, i32 %592)
  store i32 %593, ptr %22, align 8, !tbaa !65
  %594 = add nsw i32 %560, %558
  %595 = and i32 %590, 1073741824
  %.not135.i.i.i = icmp eq i32 %595, 0
  %596 = sub nsw i32 0, %594
  %597 = select i1 %.not135.i.i.i, i32 %594, i32 %596
  %598 = trunc i32 %597 to i16
  store i16 %598, ptr %555, align 2, !tbaa !97
  br label %.thread.i.i.i

599:                                              ; preds = %562
  %600 = icmp eq i32 %573, 255
  %.tr.i.i.i = trunc nuw nsw i32 %573 to i16
  %601 = shl nuw nsw i16 %.tr.i.i.i, 3
  %602 = select i1 %600, i16 1024, i16 %601
  store i16 %602, ptr %555, align 2, !tbaa !97
  %.not136.i.i.i = icmp eq i32 %556, 0
  br i1 %.not136.i.i.i, label %h261_decode_block.exit.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %599, %591, %583
  %603 = phi ptr [ %565, %599 ], [ %.val.i.i.i, %591 ], [ %.val.i.i.i, %583 ]
  %604 = phi i32 [ %564, %599 ], [ %.pre.i.i.i, %591 ], [ %.pre.i.i.i, %583 ]
  %605 = phi i32 [ %575, %599 ], [ %593, %591 ], [ %.val139.i.i.i, %583 ]
  %.0121142.i.i.i = phi i32 [ 0, %599 ], [ 0, %591 ], [ -1, %583 ]
  br label %606

606:                                              ; preds = %679, %.thread.i.i.i
  %.2123.i.i.i = phi i32 [ %.0121142.i.i.i, %.thread.i.i.i ], [ %673, %679 ]
  %.0118.i.i.i = phi i32 [ %605, %.thread.i.i.i ], [ %672, %679 ]
  %607 = lshr i32 %.0118.i.i.i, 3
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %603, i64 %608
  %610 = load i32, ptr %609, align 1, !tbaa !68
  %611 = tail call i32 @llvm.bswap.i32(i32 %610)
  %612 = and i32 %.0118.i.i.i, 7
  %613 = shl i32 %611, %612
  %614 = lshr i32 %613, 23
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw %struct.VLCElem, ptr %553, i64 %615
  %617 = load i16, ptr %616, align 2, !tbaa !68
  %618 = sext i16 %617 to i32
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 2
  %620 = load i8, ptr %619, align 2, !tbaa !68
  %621 = sext i8 %620 to i32
  %622 = icmp slt i8 %620, 0
  br i1 %622, label %623, label %637

623:                                              ; preds = %606
  %624 = shl i32 %613, 9
  %625 = add i32 %.0118.i.i.i, 9
  %626 = tail call i32 @llvm.umin.i32(i32 %604, i32 %625)
  %627 = add nsw i32 %621, 32
  %628 = lshr i32 %624, %627
  %629 = add i32 %628, %618
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw %struct.VLCElem, ptr %553, i64 %630
  %632 = load i16, ptr %631, align 2, !tbaa !68
  %633 = sext i16 %632 to i32
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 2
  %635 = load i8, ptr %634, align 2, !tbaa !68
  %636 = sext i8 %635 to i32
  br label %637

637:                                              ; preds = %623, %606
  %.pre-phi.i.i.i = phi i64 [ %630, %623 ], [ %615, %606 ]
  %.1119.i.i.i = phi i32 [ %626, %623 ], [ %.0118.i.i.i, %606 ]
  %.0117.i.i.i = phi i32 [ %624, %623 ], [ %613, %606 ]
  %.0115.i.i.i = phi i32 [ %633, %623 ], [ %618, %606 ]
  %.0114.i.i.i = phi i32 [ %636, %623 ], [ %621, %606 ]
  %638 = getelementptr inbounds nuw %struct.VLCElem, ptr %553, i64 %.pre-phi.i.i.i
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 3
  %640 = load i8, ptr %639, align 1, !tbaa !68
  %641 = zext i8 %640 to i32
  %642 = shl i32 %.0117.i.i.i, %.0114.i.i.i
  %643 = add i32 %.0114.i.i.i, %.1119.i.i.i
  %644 = tail call i32 @llvm.umin.i32(i32 %604, i32 %643)
  %645 = icmp eq i8 %640, 66
  %.not138.i.i.i = icmp eq i32 %.0115.i.i.i, 0
  br i1 %645, label %646, label %665

646:                                              ; preds = %637
  br i1 %.not138.i.i.i, label %651, label %647

647:                                              ; preds = %646
  store i32 %644, ptr %22, align 8, !tbaa !100
  %648 = load ptr, ptr %131, align 8, !tbaa !69
  %649 = load i32, ptr %122, align 4, !tbaa !78
  %650 = load i32, ptr %123, align 8, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %648, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %649, i32 noundef %650) #5
  br label %.loopexit24.i

651:                                              ; preds = %646
  %652 = lshr i32 %642, 26
  %653 = add nuw nsw i32 %652, 1
  %654 = shl i32 %642, 6
  %655 = ashr i32 %654, 24
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %657, label %660

657:                                              ; preds = %651
  %658 = mul nsw i32 %655, %558
  %659 = add nsw i32 %658, %560
  br label %670

660:                                              ; preds = %651
  %661 = icmp slt i32 %655, 0
  br i1 %661, label %662, label %670

662:                                              ; preds = %660
  %663 = mul nsw i32 %655, %558
  %664 = sub nsw i32 %663, %560
  br label %670

665:                                              ; preds = %637
  br i1 %.not138.i.i.i, label %686, label %666

666:                                              ; preds = %665
  %667 = mul nsw i32 %.0115.i.i.i, %558
  %668 = add nsw i32 %667, %560
  %669 = sub nsw i32 0, %668
  %.not137147.i.i.i = icmp slt i32 %642, 0
  %spec.select.i133.i.i = select i1 %.not137147.i.i.i, i32 %669, i32 %668
  br label %670

670:                                              ; preds = %666, %662, %660, %657
  %.sink163.i.i.i = phi i32 [ 1, %666 ], [ 14, %660 ], [ 14, %662 ], [ 14, %657 ]
  %.0126.i.i.i = phi i32 [ %641, %666 ], [ %653, %660 ], [ %653, %662 ], [ %653, %657 ]
  %.2.i.i.i = phi i32 [ %spec.select.i133.i.i, %666 ], [ 0, %660 ], [ %664, %662 ], [ %659, %657 ]
  %671 = add i32 %.sink163.i.i.i, %644
  %672 = tail call i32 @llvm.umin.i32(i32 %604, i32 %671)
  %673 = add nsw i32 %.0126.i.i.i, %.2123.i.i.i
  %674 = icmp sgt i32 %673, 63
  br i1 %674, label %675, label %679

675:                                              ; preds = %670
  store i32 %672, ptr %22, align 8, !tbaa !100
  %676 = load ptr, ptr %131, align 8, !tbaa !69
  %677 = load i32, ptr %122, align 4, !tbaa !78
  %678 = load i32, ptr %123, align 8, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %676, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %677, i32 noundef %678) #5
  br label %.loopexit24.i

679:                                              ; preds = %670
  %680 = sext i32 %673 to i64
  %681 = getelementptr inbounds i8, ptr %151, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !68
  %683 = trunc i32 %.2.i.i.i to i16
  %684 = zext i8 %682 to i64
  %685 = getelementptr inbounds nuw i16, ptr %555, i64 %684
  store i16 %683, ptr %685, align 2, !tbaa !97
  br label %606

686:                                              ; preds = %665
  store i32 %644, ptr %22, align 8, !tbaa !100
  br label %h261_decode_block.exit.i.i

h261_decode_block.exit.i.i:                       ; preds = %686, %599, %582
  %.2123.i.lcssa.sink.i.i = phi i32 [ %.2123.i.i.i, %686 ], [ 0, %599 ], [ -1, %582 ]
  %687 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv.i.i
  store i32 %.2123.i.lcssa.sink.i.i, ptr %687, align 4, !tbaa !27
  %688 = shl nsw i32 %.197155.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %554, !llvm.loop !101

689:                                              ; preds = %265, %262
  tail call fastcc void @h261_decode_mb_skipped(ptr noundef nonnull %6, i32 noundef %219, i32 noundef 33)
  br label %h261_decode_gob.exit

.loopexit24.i:                                    ; preds = %272, %675, %647, %578, %346, %268
  %690 = load ptr, ptr %131, align 8, !tbaa !69
  %691 = load i32, ptr %122, align 4, !tbaa !78
  %692 = load i32, ptr %123, align 8, !tbaa !79
  %693 = load i32, ptr %135, align 4, !tbaa !85
  %694 = mul nsw i32 %693, %692
  %695 = add nsw i32 %694, %691
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %690, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %695) #5
  br label %h261_decode_gob.exit

.loopexit.i:                                      ; preds = %h261_decode_block.exit.i.i, %.preheader.i.i68
  %696 = phi ptr [ %.pre173.i.i, %.preheader.i.i68 ], [ %552, %h261_decode_block.exit.i.i ]
  tail call void @ff_mpv_reconstruct_mb(ptr noundef nonnull %6, ptr noundef %696) #5
  %697 = load i32, ptr %132, align 4, !tbaa !83
  %698 = load i32, ptr %133, align 8, !tbaa !84
  %699 = sub nsw i32 %697, %698
  %700 = add nsw i32 %697, -1
  tail call fastcc void @h261_decode_mb_skipped(ptr noundef nonnull %6, i32 noundef %699, i32 noundef %700)
  %701 = load i32, ptr %132, align 4, !tbaa !83
  %702 = icmp slt i32 %701, 34
  br i1 %702, label %218, label %h261_decode_gob.exit, !llvm.loop !102

h261_decode_gob.exit:                             ; preds = %.loopexit.i, %689, %.loopexit24.i
  %703 = load i32, ptr %92, align 4, !tbaa !73
  %704 = load i32, ptr %124, align 8, !tbaa !80
  %705 = icmp eq i32 %704, 18
  %706 = select i1 %705, i32 12, i32 5
  %707 = icmp slt i32 %703, %706
  br i1 %707, label %153, label %h261_decode_gob_header.exit.thread, !llvm.loop !103

h261_decode_gob_header.exit.thread:               ; preds = %h261_decode_gob.exit, %156, %192, %194, %211, %195, %207, %121
  tail call void @ff_mpv_frame_end(ptr noundef nonnull %6) #5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !104
  %.pre134 = load ptr, ptr %.pre, align 8, !tbaa !105
  br i1 %116, label %h261_decode_gob_header.exit.thread._crit_edge, label %708

708:                                              ; preds = %h261_decode_gob_header.exit.thread
  %709 = getelementptr inbounds nuw i8, ptr %.pre134, i64 120
  store i32 1, ptr %709, align 8, !tbaa !108
  %710 = getelementptr inbounds nuw i8, ptr %.pre134, i64 276
  %711 = load i32, ptr %710, align 4, !tbaa !113
  %712 = or i32 %711, 2
  store i32 %712, ptr %710, align 4, !tbaa !113
  br label %h261_decode_gob_header.exit.thread._crit_edge

h261_decode_gob_header.exit.thread._crit_edge:    ; preds = %h261_decode_gob_header.exit.thread, %708
  %713 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %.pre134) #5
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %718, label %715

715:                                              ; preds = %h261_decode_gob_header.exit.thread._crit_edge
  %716 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %717 = load ptr, ptr %716, align 8, !tbaa !104
  tail call void @ff_print_debug_info(ptr noundef nonnull %6, ptr noundef %717, ptr noundef %1) #5
  store i32 1, ptr %2, align 4, !tbaa !27
  br label %718

718:                                              ; preds = %h261_decode_gob_header.exit.thread._crit_edge, %118, %110, %105, %102, %715, %.loopexit
  %.0 = phi i32 [ -1, %.loopexit ], [ %10, %715 ], [ %103, %102 ], [ %108, %105 ], [ %10, %110 ], [ -1, %118 ], [ %713, %h261_decode_gob_header.exit.thread._crit_edge ]
  ret i32 %.0
}

declare i32 @ff_mpv_decode_close(ptr noundef) #2

declare i32 @ff_mpv_decode_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @h261_decode_init_static() #0 {
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @h261_mba_vlc, i32 noundef 540, i32 noundef 8, i32 noundef 35, ptr noundef nonnull @ff_h261_mba_bits, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ff_h261_mba_code, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @h261_mtype_vlc, i32 noundef 80, i32 noundef 6, i32 noundef 10, ptr noundef nonnull @ff_h261_mtype_bits, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ff_h261_mtype_code, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ff_h261_mtype_map, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @h261_mv_vlc, i32 noundef 144, i32 noundef 7, i32 noundef 17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_h261_mv_tab, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_h261_mv_tab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @h261_cbp_vlc, i32 noundef 512, i32 noundef 9, i32 noundef 63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_h261_cbp_tab, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_h261_cbp_tab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  store ptr @h261_decode_init_static.rl_vlc_table, ptr getelementptr inbounds nuw (i8, ptr @ff_h261_rl_tcoeff, i64 80), align 8, !tbaa !114
  tail call void @ff_rl_init_vlc(ptr noundef nonnull @ff_h261_rl_tcoeff, i32 noundef 552) #5
  ret void
}

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_rl_init_vlc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_mpv_common_end(ptr noundef) local_unnamed_addr #2

declare i32 @ff_mpv_common_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_mpv_frame_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_mpeg_er_frame_start(ptr noundef) local_unnamed_addr #2

declare void @ff_mpv_frame_end(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_print_debug_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @h261_decode_mb_skipped(ptr noundef initializes((3360, 3364)) %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 2147483647) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 0, ptr %4, align 8, !tbaa !89
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4828
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %14 = getelementptr i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  br label %25

25:                                               ; preds = %.lr.ph, %68
  %.043 = phi i32 [ %1, %.lr.ph ], [ %70, %68 ]
  %26 = load i32, ptr %6, align 4, !tbaa !73
  %27 = add nsw i32 %26, -1
  %28 = srem i32 %27, 2
  %29 = mul nsw i32 %28, 11
  %30 = srem i32 %.043, 11
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %7, align 4, !tbaa !78
  %32 = sdiv i32 %27, 2
  %33 = mul nsw i32 %32, 3
  %34 = sdiv i32 %.043, 11
  %35 = add nsw i32 %33, %34
  store i32 %35, ptr %8, align 8, !tbaa !79
  %36 = load i32, ptr %9, align 4, !tbaa !85
  %37 = load ptr, ptr %10, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 724
  %39 = load i32, ptr %38, align 4, !tbaa !86
  %40 = lshr i32 8, %39
  tail call void @ff_init_block_index(ptr noundef nonnull %0) #5
  %41 = shl nuw nsw i32 %40, 1
  %42 = load ptr, ptr %11, align 8, !tbaa !87
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store ptr %44, ptr %11, align 8, !tbaa !87
  %45 = load ptr, ptr %12, align 8, !tbaa !87
  %46 = zext nneg i32 %40 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %12, align 8, !tbaa !87
  %48 = load ptr, ptr %13, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store ptr %49, ptr %13, align 8, !tbaa !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %14, i8 -1, i64 24, i1 false), !tbaa !27
  %50 = mul nsw i32 %35, %36
  %51 = add nsw i32 %50, %31
  store i32 1, ptr %15, align 8, !tbaa !93
  store i32 0, ptr %16, align 4, !tbaa !94
  %52 = load ptr, ptr %17, align 8, !tbaa !92
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  store i32 135176, ptr %54, align 4, !tbaa !27
  store i32 0, ptr %18, align 8, !tbaa !27
  store i32 0, ptr %19, align 4, !tbaa !27
  store i32 1, ptr %20, align 8, !tbaa !116
  %55 = load i32, ptr %21, align 8, !tbaa !117
  %56 = and i32 %55, -513
  store i32 %56, ptr %21, align 8, !tbaa !117
  %57 = load ptr, ptr %22, align 8, !tbaa !95
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %68, label %58

58:                                               ; preds = %25
  %59 = load i32, ptr %23, align 4, !tbaa !96
  %60 = shl nsw i32 %59, 1
  %61 = or disjoint i32 %60, 1
  %62 = load i32, ptr %7, align 4, !tbaa !78
  %63 = load i32, ptr %8, align 8, !tbaa !79
  %64 = mul i32 %61, %63
  %reass.add = add i32 %64, %62
  %reass.mul = shl i32 %reass.add, 1
  %65 = sext i32 %reass.mul to i64
  %66 = getelementptr inbounds [2 x i16], ptr %57, i64 %65
  store i16 0, ptr %66, align 2, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i16 0, ptr %67, align 2, !tbaa !97
  br label %68

68:                                               ; preds = %58, %25
  %69 = load ptr, ptr %24, align 8, !tbaa !98
  tail call void @ff_mpv_reconstruct_mb(ptr noundef nonnull %0, ptr noundef %69) #5
  %70 = add i32 %.043, 1
  %exitcond.not = icmp eq i32 %70, %2
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !118

._crit_edge:                                      ; preds = %68, %3
  ret void
}

declare void @ff_mpv_reconstruct_mb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_init_block_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!27 = !{!10, !10, i64 0}
!28 = !{!29, !10, i64 1480}
!29 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !30, i64 72, !30, i64 208, !8, i64 344, !8, i64 408, !31, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !13, i64 568, !13, i64 576, !32, i64 584, !33, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !34, i64 920, !34, i64 1040, !34, i64 1160, !10, i64 1280, !8, i64 1284, !17, i64 1296, !8, i64 1304, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !17, i64 1368, !8, i64 1376, !10, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !36, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !37, i64 1496, !38, i64 1528, !39, i64 1592, !40, i64 2008, !41, i64 2128, !42, i64 2896, !43, i64 2912, !17, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !24, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !44, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !13, i64 4064, !13, i64 4072, !45, i64 4080, !45, i64 4082, !45, i64 4084, !45, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !44, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !17, i64 4288, !17, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !46, i64 4336}
!30 = !{!"ScanTable", !14, i64 0, !8, i64 8, !8, i64 72}
!31 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!32 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!33 = !{!"BufferPoolContext", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!34 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !35, i64 48, !14, i64 56, !8, i64 64, !24, i64 80, !14, i64 88, !8, i64 96, !10, i64 112}
!35 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!36 = !{!"ScratchpadContext", !14, i64 0, !14, i64 8, !8, i64 16, !10, i64 24}
!37 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!38 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!39 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!40 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!41 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!42 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!43 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!44 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!45 = !{!"short", !8, i64 0}
!46 = !{!"ERContext", !31, i64 0, !7, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !10, i64 68, !14, i64 72, !14, i64 80, !8, i64 88, !14, i64 112, !14, i64 120, !8, i64 128, !47, i64 192, !47, i64 264, !47, i64 336, !8, i64 408, !8, i64 424, !45, i64 440, !45, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!47 = !{!"ERPicture", !48, i64 0, !49, i64 8, !50, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !10, i64 64}
!48 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!49 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!50 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!51 = !{!29, !7, i64 480}
!52 = !{!29, !10, i64 496}
!53 = !{!29, !10, i64 4104}
!54 = !{!5, !10, i64 136}
!55 = !{!56, !14, i64 24}
!56 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!57 = !{!56, !10, i64 32}
!58 = !{!59, !10, i64 4832}
!59 = !{!"H261DecContext", !29, i64 0, !60, i64 4808, !10, i64 4812, !10, i64 4816, !10, i64 4820, !10, i64 4824, !10, i64 4828, !10, i64 4832}
!60 = !{!"H261Context", !10, i64 0}
!61 = !{!44, !14, i64 0}
!62 = !{!44, !10, i64 20}
!63 = !{!44, !10, i64 24}
!64 = !{!44, !14, i64 8}
!65 = !{!44, !10, i64 16}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!8, !8, i64 0}
!69 = !{!29, !31, i64 472}
!70 = !{!29, !10, i64 488}
!71 = !{!29, !10, i64 492}
!72 = distinct !{!72, !67}
!73 = !{!59, !10, i64 4828}
!74 = !{!5, !10, i64 120}
!75 = !{!5, !10, i64 124}
!76 = !{!29, !10, i64 532}
!77 = !{!5, !10, i64 708}
!78 = !{!29, !10, i64 3348}
!79 = !{!29, !10, i64 3352}
!80 = !{!29, !10, i64 544}
!81 = !{!29, !10, i64 1472}
!82 = !{!5, !10, i64 528}
!83 = !{!59, !10, i64 4812}
!84 = !{!59, !10, i64 4816}
!85 = !{!29, !10, i64 548}
!86 = !{!5, !10, i64 724}
!87 = !{!14, !14, i64 0}
!88 = !{!60, !10, i64 0}
!89 = !{!29, !10, i64 3360}
!90 = !{!59, !10, i64 4820}
!91 = !{!59, !10, i64 4824}
!92 = !{!29, !24, i64 1240}
!93 = !{!29, !10, i64 2968}
!94 = !{!29, !10, i64 2972}
!95 = !{!17, !17, i64 0}
!96 = !{!29, !10, i64 540}
!97 = !{!45, !45, i64 0}
!98 = !{!29, !17, i64 4288}
!99 = !{!29, !7, i64 1504}
!100 = !{!29, !10, i64 4176}
!101 = distinct !{!101, !67}
!102 = distinct !{!102, !67}
!103 = distinct !{!103, !67}
!104 = !{!29, !35, i64 1208}
!105 = !{!106, !48, i64 0}
!106 = !{!"MPVPicture", !48, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !24, i64 64, !14, i64 72, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !107, i64 144}
!107 = !{!"ThreadProgress", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 48}
!108 = !{!109, !10, i64 120}
!109 = !{!"AVFrame", !8, i64 0, !8, i64 64, !110, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !111, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !112, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!110 = !{!"p2 omnipotent char", !26, i64 0}
!111 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!112 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!113 = !{!109, !10, i64 276}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!116 = !{!29, !10, i64 1400}
!117 = !{!59, !10, i64 4808}
!118 = distinct !{!118, !67}
