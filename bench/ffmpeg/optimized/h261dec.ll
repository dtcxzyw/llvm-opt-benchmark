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
  %58 = shl nuw nsw i32 %56, %57
  store i32 %spec.select.i.i, ptr %22, align 8, !tbaa !65
  %59 = lshr i32 %spec.select.i.i, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !68
  %63 = icmp slt i32 %spec.select.i.i, %17
  %64 = zext i1 %63 to i32
  %65 = zext i8 %62 to i32
  %66 = and i32 %spec.select.i.i, 7
  %67 = lshr exact i32 128, %66
  %68 = and i32 %67, %65
  %69 = icmp eq i32 %68, 0
  %spec.select.i = select i1 %69, i32 176, i32 352
  %spec.select42.i = select i1 %69, i32 144, i32 288
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i32 %spec.select.i, ptr %70, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 492
  store i32 %spec.select42.i, ptr %71, align 4, !tbaa !71
  %spec.select.i29.i = add i32 %spec.select.i.i, 1
  %72 = add i32 %spec.select.i29.i, %64
  %73 = tail call i32 @llvm.umin.i32(i32 %17, i32 %72)
  %74 = add nuw i32 %73, 1
  %75 = tail call i32 @llvm.umin.i32(i32 %17, i32 %74)
  store i32 %75, ptr %22, align 8, !tbaa !65
  %.not7.i.i = icmp sgt i32 %.018.i, %75
  br i1 %.not7.i.i, label %.preheader.i.i, label %.loopexit

.preheader.i.i:                                   ; preds = %43, %87
  %76 = phi i32 [ %89, %87 ], [ %75, %43 ]
  %77 = lshr i32 %76, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !68
  %81 = icmp slt i32 %76, %17
  %82 = zext i1 %81 to i32
  %spec.select.i.i.i = add nsw i32 %76, %82
  %83 = zext i8 %80 to i32
  %84 = and i32 %76, 7
  store i32 %spec.select.i.i.i, ptr %22, align 8, !tbaa !65
  %85 = lshr exact i32 128, %84
  %86 = and i32 %85, %83
  %.not.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i, label %92, label %87

87:                                               ; preds = %.preheader.i.i
  %88 = add i32 %spec.select.i.i.i, 8
  %89 = tail call i32 @llvm.umin.i32(i32 %17, i32 %88)
  store i32 %89, ptr %22, align 8, !tbaa !65
  %.not8.i.i = icmp sgt i32 %.018.i, %89
  br i1 %.not8.i.i, label %.preheader.i.i, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %87, %.critedge.i, %43
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %719

92:                                               ; preds = %.preheader.i.i
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 4828
  store i32 0, ptr %93, align 4, !tbaa !73
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load i32, ptr %94, align 8, !tbaa !74
  %.not = icmp eq i32 %spec.select.i, %95
  br i1 %.not, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %98 = load i32, ptr %97, align 4, !tbaa !75
  %.not51 = icmp eq i32 %spec.select42.i, %98
  br i1 %.not51, label %100, label %99

99:                                               ; preds = %96, %92
  tail call void @ff_mpv_common_end(ptr noundef nonnull %6) #5
  br label %100

100:                                              ; preds = %99, %96
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 532
  %102 = load i32, ptr %101, align 4, !tbaa !76
  %.not52 = icmp eq i32 %102, 0
  br i1 %.not52, label %103, label %111

103:                                              ; preds = %100
  %104 = tail call i32 @ff_mpv_common_init(ptr noundef nonnull %6) #5
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %719, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %70, align 8, !tbaa !70
  %108 = load i32, ptr %71, align 4, !tbaa !71
  %109 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %107, i32 noundef %108) #5
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %719, label %111

111:                                              ; preds = %106, %100
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %113 = load i32, ptr %112, align 4, !tbaa !77
  %114 = icmp slt i32 %113, 24
  %115 = and i32 %58, 128
  %116 = icmp ne i32 %115, 0
  %or.cond = select i1 %114, i1 true, i1 %116
  %117 = icmp slt i32 %113, 48
  %or.cond54.not = and i1 %117, %or.cond
  br i1 %or.cond54.not, label %118, label %719

118:                                              ; preds = %111
  %119 = tail call i32 @ff_mpv_frame_start(ptr noundef nonnull %6, ptr noundef nonnull %0) #5
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %719, label %121

121:                                              ; preds = %118
  tail call void @ff_mpeg_er_frame_start(ptr noundef nonnull %6) #5
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 3348
  store i32 0, ptr %122, align 4, !tbaa !78
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 3352
  store i32 0, ptr %123, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %125 = load i32, ptr %93, align 4, !tbaa !73
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
  %154 = phi i1 [ %127, %.lr.ph ], [ %706, %h261_decode_gob.exit ]
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
  store i32 %179, ptr %93, align 4, !tbaa !73
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
  br i1 %154, label %192, label %195

192:                                              ; preds = %168
  %193 = icmp eq i32 %179, 0
  %194 = icmp ugt i32 %178, -805306369
  %or.cond.i63 = or i1 %194, %193
  br i1 %or.cond.i63, label %h261_decode_gob_header.exit.thread, label %196

195:                                              ; preds = %168
  switch i32 %179, label %h261_decode_gob_header.exit.thread [
    i32 1, label %196
    i32 3, label %196
    i32 5, label %196
  ]

196:                                              ; preds = %195, %195, %195, %192
  %.val6.i.i55 = load i32, ptr %16, align 4, !tbaa !62
  %.not7.i.i56 = icmp sgt i32 %.val6.i.i55, %191
  br i1 %.not7.i.i56, label %.preheader.i.i58, label %h261_decode_gob_header.exit.thread

.preheader.i.i58:                                 ; preds = %196, %208
  %197 = phi i32 [ %210, %208 ], [ %191, %196 ]
  %198 = lshr i32 %197, 3
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %169, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !68
  %202 = icmp slt i32 %197, %170
  %203 = zext i1 %202 to i32
  %spec.select.i.i.i59 = add nsw i32 %197, %203
  %204 = zext i8 %201 to i32
  %205 = and i32 %197, 7
  store i32 %spec.select.i.i.i59, ptr %22, align 8, !tbaa !65
  %206 = lshr exact i32 128, %205
  %207 = and i32 %206, %204
  %.not.i.i60 = icmp eq i32 %207, 0
  br i1 %.not.i.i60, label %skip_1stop_8data_bits.exit.i62, label %208

208:                                              ; preds = %.preheader.i.i58
  %209 = add i32 %spec.select.i.i.i59, 8
  %210 = tail call i32 @llvm.umin.i32(i32 %170, i32 %209)
  store i32 %210, ptr %22, align 8, !tbaa !65
  %.not8.i.i61 = icmp sgt i32 %.val6.i.i55, %210
  br i1 %.not8.i.i61, label %.preheader.i.i58, label %h261_decode_gob_header.exit.thread, !llvm.loop !72

skip_1stop_8data_bits.exit.i62:                   ; preds = %.preheader.i.i58
  %211 = icmp eq i32 %189, 0
  br i1 %211, label %212, label %.lr.ph.i65

212:                                              ; preds = %skip_1stop_8data_bits.exit.i62
  %213 = load ptr, ptr %131, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %213, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  %214 = load ptr, ptr %131, align 8, !tbaa !69
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 528
  %216 = load i32, ptr %215, align 8, !tbaa !82
  %217 = and i32 %216, 131074
  %.not29.i = icmp eq i32 %217, 0
  br i1 %.not29.i, label %218, label %h261_decode_gob_header.exit.thread

218:                                              ; preds = %212
  store i32 1, ptr %130, align 8, !tbaa !81
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %218, %skip_1stop_8data_bits.exit.i62
  store i32 0, ptr %132, align 4, !tbaa !83
  store i32 0, ptr %133, align 8, !tbaa !84
  br label %219

219:                                              ; preds = %.loopexit.i, %.lr.ph.i65
  %220 = phi i32 [ 0, %.lr.ph.i65 ], [ %702, %.loopexit.i ]
  %221 = load i32, ptr %18, align 8, !tbaa !63
  %222 = load ptr, ptr %12, align 8, !tbaa !61
  %.promoted.i.i = load i32, ptr %22, align 8, !tbaa !65
  br label %223

223:                                              ; preds = %get_vlc2.exit.i.i, %219
  %224 = phi i32 [ %262, %get_vlc2.exit.i.i ], [ %.promoted.i.i, %219 ]
  %225 = lshr i32 %224, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 %226
  %228 = load i32, ptr %227, align 1, !tbaa !68
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = and i32 %224, 7
  %231 = shl i32 %229, %230
  %232 = lshr i32 %231, 24
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [4 x i8], ptr @h261_mba_vlc, i64 %233
  %235 = load i16, ptr %234, align 4, !tbaa !68
  %236 = sext i16 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %238 = load i16, ptr %237, align 2, !tbaa !68
  %239 = sext i16 %238 to i32
  %240 = icmp slt i16 %238, 0
  br i1 %240, label %241, label %get_vlc2.exit.i.i

241:                                              ; preds = %223
  %242 = add i32 %224, 8
  %243 = tail call i32 @llvm.umin.i32(i32 %221, i32 %242)
  %244 = lshr i32 %243, 3
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %222, i64 %245
  %247 = load i32, ptr %246, align 1, !tbaa !68
  %248 = tail call i32 @llvm.bswap.i32(i32 %247)
  %249 = and i32 %243, 7
  %250 = shl i32 %248, %249
  %251 = add nsw i32 %239, 32
  %252 = lshr i32 %250, %251
  %253 = add i32 %252, %236
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr @h261_mba_vlc, i64 %254
  %256 = load i16, ptr %255, align 4, !tbaa !68
  %257 = sext i16 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %259 = load i16, ptr %258, align 2, !tbaa !68
  %260 = sext i16 %259 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %241, %223
  %.064.i.i.i = phi i32 [ %224, %223 ], [ %243, %241 ]
  %.062.i.i.i = phi i32 [ %236, %223 ], [ %257, %241 ]
  %.0.i.i.i = phi i32 [ %239, %223 ], [ %260, %241 ]
  %261 = add i32 %.0.i.i.i, %.064.i.i.i
  %262 = tail call i32 @llvm.umin.i32(i32 %221, i32 %261)
  store i32 %262, ptr %22, align 8, !tbaa !65
  store i32 %.062.i.i.i, ptr %133, align 8, !tbaa !84
  switch i32 %.062.i.i.i, label %264 [
    i32 34, label %263
    i32 33, label %223
  ]

263:                                              ; preds = %get_vlc2.exit.i.i
  store i32 1, ptr %11, align 8, !tbaa !58
  br label %690

264:                                              ; preds = %get_vlc2.exit.i.i
  %265 = icmp slt i32 %.062.i.i.i, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %264
  %.val118.i.i = load i32, ptr %16, align 4, !tbaa !62
  %267 = sub nsw i32 %.val118.i.i, %262
  %268 = icmp slt i32 %267, 8
  br i1 %268, label %690, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %131, align 8, !tbaa !69
  %271 = load i32, ptr %122, align 4, !tbaa !78
  %272 = load i32, ptr %123, align 8, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %271, i32 noundef %272) #5
  br label %.loopexit24.i

273:                                              ; preds = %264
  %274 = add nuw nsw i32 %.062.i.i.i, 1
  store i32 %274, ptr %133, align 8, !tbaa !84
  %275 = add nsw i32 %274, %220
  store i32 %275, ptr %132, align 4, !tbaa !83
  %276 = icmp sgt i32 %275, 33
  br i1 %276, label %.loopexit24.i, label %277

277:                                              ; preds = %273
  %278 = load i32, ptr %93, align 4, !tbaa !73
  %279 = add nsw i32 %278, -1
  %280 = srem i32 %279, 2
  %281 = mul nsw i32 %280, 11
  %282 = add nsw i32 %.062.i.i.i, %220
  %283 = srem i32 %282, 11
  %284 = add nsw i32 %281, %283
  store i32 %284, ptr %122, align 4, !tbaa !78
  %285 = sdiv i32 %279, 2
  %286 = mul nsw i32 %285, 3
  %287 = sdiv i32 %282, 11
  %288 = add nsw i32 %286, %287
  store i32 %288, ptr %123, align 8, !tbaa !79
  %289 = load i32, ptr %135, align 4, !tbaa !85
  %290 = mul nsw i32 %288, %289
  %291 = add nsw i32 %290, %284
  %292 = load ptr, ptr %131, align 8, !tbaa !69
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 724
  %294 = load i32, ptr %293, align 4, !tbaa !86
  %295 = lshr i32 8, %294
  tail call void @ff_init_block_index(ptr noundef nonnull %6) #5
  %296 = shl nuw nsw i32 %295, 1
  %297 = load ptr, ptr %136, align 8, !tbaa !87
  %298 = zext nneg i32 %296 to i64
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 %298
  store ptr %299, ptr %136, align 8, !tbaa !87
  %300 = load ptr, ptr %137, align 8, !tbaa !87
  %301 = zext nneg i32 %295 to i64
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  store ptr %302, ptr %137, align 8, !tbaa !87
  %303 = load ptr, ptr %138, align 8, !tbaa !87
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %301
  store ptr %304, ptr %138, align 8, !tbaa !87
  %305 = load i32, ptr %22, align 8, !tbaa !65
  %306 = load i32, ptr %18, align 8, !tbaa !63
  %307 = load ptr, ptr %12, align 8, !tbaa !61
  %308 = lshr i32 %305, 3
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 1, !tbaa !68
  %312 = tail call i32 @llvm.bswap.i32(i32 %311)
  %313 = and i32 %305, 7
  %314 = shl i32 %312, %313
  %315 = lshr i32 %314, 26
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw [4 x i8], ptr @h261_mtype_vlc, i64 %316
  %318 = load i16, ptr %317, align 4, !tbaa !68
  %319 = sext i16 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %321 = load i16, ptr %320, align 2, !tbaa !68
  %322 = sext i16 %321 to i32
  %323 = icmp slt i16 %321, 0
  br i1 %323, label %324, label %get_vlc2.exit114.i.i

324:                                              ; preds = %277
  %325 = add i32 %305, 6
  %326 = tail call i32 @llvm.umin.i32(i32 %306, i32 %325)
  %327 = lshr i32 %326, 3
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %307, i64 %328
  %330 = load i32, ptr %329, align 1, !tbaa !68
  %331 = tail call i32 @llvm.bswap.i32(i32 %330)
  %332 = and i32 %326, 7
  %333 = shl i32 %331, %332
  %334 = add nsw i32 %322, 32
  %335 = lshr i32 %333, %334
  %336 = add i32 %335, %319
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [4 x i8], ptr @h261_mtype_vlc, i64 %337
  %339 = load i16, ptr %338, align 4, !tbaa !68
  %340 = sext i16 %339 to i32
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %342 = load i16, ptr %341, align 2, !tbaa !68
  %343 = sext i16 %342 to i32
  br label %get_vlc2.exit114.i.i

get_vlc2.exit114.i.i:                             ; preds = %324, %277
  %.064.i111.i.i = phi i32 [ %305, %277 ], [ %326, %324 ]
  %.062.i112.i.i = phi i32 [ %319, %277 ], [ %340, %324 ]
  %.0.i113.i.i = phi i32 [ %322, %277 ], [ %343, %324 ]
  %344 = add i32 %.0.i113.i.i, %.064.i111.i.i
  %345 = tail call i32 @llvm.umin.i32(i32 %306, i32 %344)
  store i32 %345, ptr %22, align 8, !tbaa !65
  store i32 %.062.i112.i.i, ptr %134, align 8, !tbaa !88
  %346 = icmp slt i32 %.062.i112.i.i, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %get_vlc2.exit114.i.i
  %348 = load ptr, ptr %131, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %348, i32 noundef 16, ptr noundef nonnull @.str.7) #5
  br label %.loopexit24.i

349:                                              ; preds = %get_vlc2.exit114.i.i
  %350 = and i32 %.062.i112.i.i, 2048
  %.not.i.i66 = icmp eq i32 %350, 0
  br i1 %.not.i.i66, label %362, label %351

351:                                              ; preds = %349
  %352 = lshr i32 %345, 3
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %307, i64 %353
  %355 = load i32, ptr %354, align 1, !tbaa !68
  %356 = tail call i32 @llvm.bswap.i32(i32 %355)
  %357 = and i32 %345, 7
  %358 = shl i32 %356, %357
  %359 = lshr i32 %358, 27
  %360 = add i32 %345, 5
  %361 = tail call i32 @llvm.umin.i32(i32 %306, i32 %360)
  store i32 %361, ptr %22, align 8, !tbaa !65
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %359, i32 1)
  store i32 %spec.store.select.i.i, ptr %130, align 8
  br label %362

362:                                              ; preds = %351, %349
  %363 = phi i32 [ %361, %351 ], [ %345, %349 ]
  %364 = and i32 %.062.i112.i.i, 1
  store i32 %364, ptr %139, align 8, !tbaa !89
  %365 = and i32 %.062.i112.i.i, 8
  %.not104.i.i = icmp eq i32 %365, 0
  br i1 %.not104.i.i, label %497, label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %132, align 4, !tbaa !83
  switch i32 %367, label %368 [
    i32 1, label %370
    i32 12, label %370
    i32 23, label %370
  ]

368:                                              ; preds = %366
  %369 = load i32, ptr %133, align 8, !tbaa !84
  %.not105.i.i = icmp eq i32 %369, 1
  br i1 %.not105.i.i, label %._crit_edge.i.i, label %370

._crit_edge.i.i:                                  ; preds = %368
  %.pre.i.i = load i32, ptr %140, align 4, !tbaa !90
  br label %371

370:                                              ; preds = %368, %366, %366, %366
  store i32 0, ptr %140, align 4, !tbaa !90
  store i32 0, ptr %141, align 8, !tbaa !91
  br label %371

371:                                              ; preds = %370, %._crit_edge.i.i
  %372 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ 0, %370 ]
  %373 = lshr i32 %363, 3
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %307, i64 %374
  %376 = load i32, ptr %375, align 1, !tbaa !68
  %377 = tail call i32 @llvm.bswap.i32(i32 %376)
  %378 = and i32 %363, 7
  %379 = shl i32 %377, %378
  %380 = lshr i32 %379, 25
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw [4 x i8], ptr @h261_mv_vlc, i64 %381
  %383 = load i16, ptr %382, align 4, !tbaa !68
  %384 = sext i16 %383 to i32
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 2
  %386 = load i16, ptr %385, align 2, !tbaa !68
  %387 = sext i16 %386 to i32
  %388 = icmp slt i16 %386, 0
  br i1 %388, label %389, label %get_vlc2.exit.i.i.i

389:                                              ; preds = %371
  %390 = add i32 %363, 7
  %391 = tail call i32 @llvm.umin.i32(i32 %306, i32 %390)
  %392 = lshr i32 %391, 3
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %307, i64 %393
  %395 = load i32, ptr %394, align 1, !tbaa !68
  %396 = tail call i32 @llvm.bswap.i32(i32 %395)
  %397 = and i32 %391, 7
  %398 = shl i32 %396, %397
  %399 = add nsw i32 %387, 32
  %400 = lshr i32 %398, %399
  %401 = add i32 %400, %384
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw [4 x i8], ptr @h261_mv_vlc, i64 %402
  %404 = load i16, ptr %403, align 4, !tbaa !68
  %405 = sext i16 %404 to i32
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 2
  %407 = load i16, ptr %406, align 2, !tbaa !68
  %408 = sext i16 %407 to i32
  br label %get_vlc2.exit.i.i.i

get_vlc2.exit.i.i.i:                              ; preds = %389, %371
  %.064.i.i.i.i = phi i32 [ %363, %371 ], [ %391, %389 ]
  %.062.i.i.i.i = phi i32 [ %384, %371 ], [ %405, %389 ]
  %.0.i.i.i.i = phi i32 [ %387, %371 ], [ %408, %389 ]
  %409 = add i32 %.0.i.i.i.i, %.064.i.i.i.i
  %410 = tail call i32 @llvm.umin.i32(i32 %306, i32 %409)
  store i32 %410, ptr %22, align 8, !tbaa !65
  %411 = icmp slt i32 %.062.i.i.i.i, 0
  br i1 %411, label %decode_mv_component.exit.i.i, label %412

412:                                              ; preds = %get_vlc2.exit.i.i.i
  %.not.i.i.i = icmp eq i32 %.062.i.i.i.i, 0
  br i1 %.not.i.i.i, label %425, label %413

413:                                              ; preds = %412
  %414 = lshr i32 %410, 3
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %307, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !68
  %418 = icmp slt i32 %410, %306
  %419 = zext i1 %418 to i32
  %spec.select.i.i.i.i = add i32 %410, %419
  %420 = zext i8 %417 to i32
  %421 = and i32 %410, 7
  store i32 %spec.select.i.i.i.i, ptr %22, align 8, !tbaa !65
  %422 = lshr exact i32 128, %421
  %423 = and i32 %422, %420
  %.not17.i.i.i = icmp eq i32 %423, 0
  %424 = sub nsw i32 0, %.062.i.i.i.i
  %spec.select.i.i.i67 = select i1 %.not17.i.i.i, i32 %.062.i.i.i.i, i32 %424
  br label %425

425:                                              ; preds = %413, %412
  %426 = phi i32 [ %410, %412 ], [ %spec.select.i.i.i.i, %413 ]
  %.0.i119.i.i = phi i32 [ 0, %412 ], [ %spec.select.i.i.i67, %413 ]
  %427 = add nsw i32 %.0.i119.i.i, %372
  %428 = icmp slt i32 %427, -15
  br i1 %428, label %429, label %431

429:                                              ; preds = %425
  %430 = add nsw i32 %427, 32
  br label %decode_mv_component.exit.i.i

431:                                              ; preds = %425
  %432 = icmp sgt i32 %427, 15
  %433 = add nsw i32 %427, -32
  %spec.select18.i.i.i = select i1 %432, i32 %433, i32 %427
  br label %decode_mv_component.exit.i.i

decode_mv_component.exit.i.i:                     ; preds = %431, %429, %get_vlc2.exit.i.i.i
  %434 = phi i32 [ %410, %get_vlc2.exit.i.i.i ], [ %426, %429 ], [ %426, %431 ]
  %.014.i.i.i = phi i32 [ %372, %get_vlc2.exit.i.i.i ], [ %430, %429 ], [ %spec.select18.i.i.i, %431 ]
  store i32 %.014.i.i.i, ptr %140, align 4, !tbaa !90
  %435 = load i32, ptr %141, align 8, !tbaa !91
  %436 = lshr i32 %434, 3
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %307, i64 %437
  %439 = load i32, ptr %438, align 1, !tbaa !68
  %440 = tail call i32 @llvm.bswap.i32(i32 %439)
  %441 = and i32 %434, 7
  %442 = shl i32 %440, %441
  %443 = lshr i32 %442, 25
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw [4 x i8], ptr @h261_mv_vlc, i64 %444
  %446 = load i16, ptr %445, align 4, !tbaa !68
  %447 = sext i16 %446 to i32
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 2
  %449 = load i16, ptr %448, align 2, !tbaa !68
  %450 = sext i16 %449 to i32
  %451 = icmp slt i16 %449, 0
  br i1 %451, label %452, label %get_vlc2.exit.i120.i.i

452:                                              ; preds = %decode_mv_component.exit.i.i
  %453 = add i32 %434, 7
  %454 = tail call i32 @llvm.umin.i32(i32 %306, i32 %453)
  %455 = lshr i32 %454, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %307, i64 %456
  %458 = load i32, ptr %457, align 1, !tbaa !68
  %459 = tail call i32 @llvm.bswap.i32(i32 %458)
  %460 = and i32 %454, 7
  %461 = shl i32 %459, %460
  %462 = add nsw i32 %450, 32
  %463 = lshr i32 %461, %462
  %464 = add i32 %463, %447
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw [4 x i8], ptr @h261_mv_vlc, i64 %465
  %467 = load i16, ptr %466, align 4, !tbaa !68
  %468 = sext i16 %467 to i32
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 2
  %470 = load i16, ptr %469, align 2, !tbaa !68
  %471 = sext i16 %470 to i32
  br label %get_vlc2.exit.i120.i.i

get_vlc2.exit.i120.i.i:                           ; preds = %452, %decode_mv_component.exit.i.i
  %.064.i.i121.i.i = phi i32 [ %434, %decode_mv_component.exit.i.i ], [ %454, %452 ]
  %.062.i.i122.i.i = phi i32 [ %447, %decode_mv_component.exit.i.i ], [ %468, %452 ]
  %.0.i.i123.i.i = phi i32 [ %450, %decode_mv_component.exit.i.i ], [ %471, %452 ]
  %472 = add i32 %.0.i.i123.i.i, %.064.i.i121.i.i
  %473 = tail call i32 @llvm.umin.i32(i32 %306, i32 %472)
  store i32 %473, ptr %22, align 8, !tbaa !65
  %474 = icmp slt i32 %.062.i.i122.i.i, 0
  br i1 %474, label %decode_mv_component.exit131.i.i, label %475

475:                                              ; preds = %get_vlc2.exit.i120.i.i
  %.not.i124.i.i = icmp eq i32 %.062.i.i122.i.i, 0
  br i1 %.not.i124.i.i, label %488, label %476

476:                                              ; preds = %475
  %477 = lshr i32 %473, 3
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %307, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !68
  %481 = icmp slt i32 %473, %306
  %482 = zext i1 %481 to i32
  %spec.select.i.i125.i.i = add i32 %473, %482
  %483 = zext i8 %480 to i32
  %484 = and i32 %473, 7
  store i32 %spec.select.i.i125.i.i, ptr %22, align 8, !tbaa !65
  %485 = lshr exact i32 128, %484
  %486 = and i32 %485, %483
  %.not17.i126.i.i = icmp eq i32 %486, 0
  %487 = sub nsw i32 0, %.062.i.i122.i.i
  %spec.select.i127.i.i = select i1 %.not17.i126.i.i, i32 %.062.i.i122.i.i, i32 %487
  br label %488

488:                                              ; preds = %476, %475
  %489 = phi i32 [ %473, %475 ], [ %spec.select.i.i125.i.i, %476 ]
  %.0.i128.i.i = phi i32 [ 0, %475 ], [ %spec.select.i127.i.i, %476 ]
  %490 = add nsw i32 %.0.i128.i.i, %435
  %491 = icmp slt i32 %490, -15
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  %493 = add nsw i32 %490, 32
  br label %decode_mv_component.exit131.i.i

494:                                              ; preds = %488
  %495 = icmp sgt i32 %490, 15
  %496 = add nsw i32 %490, -32
  %spec.select18.i129.i.i = select i1 %495, i32 %496, i32 %490
  br label %decode_mv_component.exit131.i.i

497:                                              ; preds = %362
  store i32 0, ptr %140, align 4, !tbaa !90
  br label %decode_mv_component.exit131.i.i

decode_mv_component.exit131.i.i:                  ; preds = %497, %494, %492, %get_vlc2.exit.i120.i.i
  %storemerge.i = phi i32 [ 0, %497 ], [ %435, %get_vlc2.exit.i120.i.i ], [ %493, %492 ], [ %spec.select18.i129.i.i, %494 ]
  %498 = phi i32 [ %363, %497 ], [ %473, %get_vlc2.exit.i120.i.i ], [ %489, %492 ], [ %489, %494 ]
  store i32 %storemerge.i, ptr %141, align 8, !tbaa !91
  %499 = and i32 %.062.i112.i.i, 1024
  %.not106.i.i = icmp eq i32 %499, 0
  br i1 %.not106.i.i, label %519, label %500

500:                                              ; preds = %decode_mv_component.exit131.i.i
  %501 = lshr i32 %498, 3
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %307, i64 %502
  %504 = load i32, ptr %503, align 1, !tbaa !68
  %505 = tail call i32 @llvm.bswap.i32(i32 %504)
  %506 = and i32 %498, 7
  %507 = shl i32 %505, %506
  %508 = lshr i32 %507, 23
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw [4 x i8], ptr @h261_cbp_vlc, i64 %509
  %511 = load i16, ptr %510, align 4, !tbaa !68
  %512 = sext i16 %511 to i32
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 2
  %514 = load i16, ptr %513, align 2, !tbaa !68
  %515 = sext i16 %514 to i32
  %516 = add i32 %498, %515
  %517 = tail call i32 @llvm.umin.i32(i32 %306, i32 %516)
  store i32 %517, ptr %22, align 8, !tbaa !65
  %518 = add nsw i32 %512, 1
  br label %519

519:                                              ; preds = %500, %decode_mv_component.exit131.i.i
  %.096.i.i = phi i32 [ %518, %500 ], [ 63, %decode_mv_component.exit131.i.i ]
  %.not107.i.i = icmp eq i32 %364, 0
  br i1 %.not107.i.i, label %524, label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %142, align 8, !tbaa !92
  %522 = sext i32 %291 to i64
  %523 = getelementptr inbounds [4 x i8], ptr %521, i64 %522
  store i32 1, ptr %523, align 4, !tbaa !27
  br label %545

524:                                              ; preds = %519
  store i32 1, ptr %143, align 8, !tbaa !93
  store i32 0, ptr %144, align 4, !tbaa !94
  %525 = load ptr, ptr %142, align 8, !tbaa !92
  %526 = sext i32 %291 to i64
  %527 = getelementptr inbounds [4 x i8], ptr %525, i64 %526
  store i32 4104, ptr %527, align 4, !tbaa !27
  %528 = load i32, ptr %140, align 4, !tbaa !90
  %529 = shl nsw i32 %528, 1
  store i32 %529, ptr %145, align 8, !tbaa !27
  %530 = load i32, ptr %141, align 8, !tbaa !91
  %531 = shl nsw i32 %530, 1
  store i32 %531, ptr %146, align 4, !tbaa !27
  %532 = load ptr, ptr %147, align 8, !tbaa !95
  %.not108.i.i = icmp eq ptr %532, null
  br i1 %.not108.i.i, label %545, label %533

533:                                              ; preds = %524
  %534 = load i32, ptr %148, align 4, !tbaa !96
  %535 = shl nsw i32 %534, 1
  %536 = or disjoint i32 %535, 1
  %537 = load i32, ptr %122, align 4, !tbaa !78
  %538 = load i32, ptr %123, align 8, !tbaa !79
  %539 = mul i32 %536, %538
  %reass.add.i.i = add i32 %539, %537
  %reass.mul.i.i = shl i32 %reass.add.i.i, 1
  %540 = trunc i32 %529 to i16
  %541 = sext i32 %reass.mul.i.i to i64
  %542 = getelementptr inbounds [4 x i8], ptr %532, i64 %541
  store i16 %540, ptr %542, align 2, !tbaa !97
  %543 = trunc i32 %531 to i16
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 2
  store i16 %543, ptr %544, align 2, !tbaa !97
  br label %545

545:                                              ; preds = %533, %524, %520
  %546 = load i32, ptr %139, align 8, !tbaa !89
  %.not109.i.i = icmp eq i32 %546, 0
  br i1 %.not109.i.i, label %547, label %550

547:                                              ; preds = %545
  %548 = load i32, ptr %134, align 4, !tbaa !88
  %549 = and i32 %548, 1024
  %.not110.i.i = icmp eq i32 %549, 0
  br i1 %.not110.i.i, label %.preheader.i.i68, label %550

.preheader.i.i68:                                 ; preds = %547
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %152, i8 -1, i64 24, i1 false), !tbaa !27
  %.pre173.i.i = load ptr, ptr %150, align 8, !tbaa !98
  br label %.loopexit.i

550:                                              ; preds = %547, %545
  %551 = load ptr, ptr %149, align 8, !tbaa !99
  %552 = load ptr, ptr %150, align 8, !tbaa !98
  tail call void %551(ptr noundef %552) #5
  %553 = load ptr, ptr %150, align 8, !tbaa !98
  %554 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_h261_rl_tcoeff, i64 80), align 8
  br label %555

555:                                              ; preds = %h261_decode_block.exit.i.i, %550
  %indvars.iv.i.i = phi i64 [ 0, %550 ], [ %indvars.iv.next.i.i, %h261_decode_block.exit.i.i ]
  %.197155.i.i = phi i32 [ %.096.i.i, %550 ], [ %689, %h261_decode_block.exit.i.i ]
  %556 = getelementptr inbounds nuw [128 x i8], ptr %553, i64 %indvars.iv.i.i
  %557 = and i32 %.197155.i.i, 32
  %558 = load i32, ptr %130, align 8, !tbaa !81
  %559 = shl i32 %558, 1
  %560 = add nsw i32 %558, -1
  %561 = or i32 %560, 1
  %562 = load i32, ptr %139, align 8, !tbaa !89
  %.not.i132.i.i = icmp eq i32 %562, 0
  br i1 %.not.i132.i.i, label %583, label %563

563:                                              ; preds = %555
  %564 = load i32, ptr %22, align 8, !tbaa !65
  %565 = load i32, ptr %18, align 8, !tbaa !63
  %566 = load ptr, ptr %12, align 8, !tbaa !61
  %567 = lshr i32 %564, 3
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 %568
  %570 = load i32, ptr %569, align 1, !tbaa !68
  %571 = tail call i32 @llvm.bswap.i32(i32 %570)
  %572 = and i32 %564, 7
  %573 = shl i32 %571, %572
  %574 = lshr i32 %573, 24
  %575 = add i32 %564, 8
  %576 = tail call i32 @llvm.umin.i32(i32 %565, i32 %575)
  store i32 %576, ptr %22, align 8, !tbaa !65
  %577 = and i32 %573, 2130706432
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %600

579:                                              ; preds = %563
  %580 = load ptr, ptr %131, align 8, !tbaa !69
  %581 = load i32, ptr %122, align 4, !tbaa !78
  %582 = load i32, ptr %123, align 8, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %580, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %574, i32 noundef %581, i32 noundef %582) #5
  br label %.loopexit24.i

583:                                              ; preds = %555
  %.not133.i.i.i = icmp eq i32 %557, 0
  br i1 %.not133.i.i.i, label %h261_decode_block.exit.i.i, label %584

584:                                              ; preds = %583
  %.val.i.i.i = load ptr, ptr %12, align 8, !tbaa !61
  %.val139.i.i.i = load i32, ptr %22, align 8, !tbaa !65
  %585 = lshr i32 %.val139.i.i.i, 3
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %586
  %588 = load i32, ptr %587, align 1, !tbaa !68
  %589 = tail call i32 @llvm.bswap.i32(i32 %588)
  %590 = and i32 %.val139.i.i.i, 7
  %591 = shl i32 %589, %590
  %.not134.i.i.i = icmp sgt i32 %591, -1
  %.pre.i.i.i = load i32, ptr %18, align 8, !tbaa !63
  br i1 %.not134.i.i.i, label %.thread.i.i.i, label %592

592:                                              ; preds = %584
  %593 = add i32 %.val139.i.i.i, 2
  %594 = tail call i32 @llvm.umin.i32(i32 %.pre.i.i.i, i32 %593)
  store i32 %594, ptr %22, align 8, !tbaa !65
  %595 = add nsw i32 %561, %559
  %596 = and i32 %591, 1073741824
  %.not135.i.i.i = icmp eq i32 %596, 0
  %597 = sub nsw i32 0, %595
  %598 = select i1 %.not135.i.i.i, i32 %595, i32 %597
  %599 = trunc i32 %598 to i16
  store i16 %599, ptr %556, align 2, !tbaa !97
  br label %.thread.i.i.i

600:                                              ; preds = %563
  %601 = icmp eq i32 %574, 255
  %.tr.i.i.i = trunc nuw nsw i32 %574 to i16
  %602 = shl nuw nsw i16 %.tr.i.i.i, 3
  %603 = select i1 %601, i16 1024, i16 %602
  store i16 %603, ptr %556, align 2, !tbaa !97
  %.not136.i.i.i = icmp eq i32 %557, 0
  br i1 %.not136.i.i.i, label %h261_decode_block.exit.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %600, %592, %584
  %604 = phi ptr [ %566, %600 ], [ %.val.i.i.i, %592 ], [ %.val.i.i.i, %584 ]
  %605 = phi i32 [ %565, %600 ], [ %.pre.i.i.i, %592 ], [ %.pre.i.i.i, %584 ]
  %606 = phi i32 [ %576, %600 ], [ %594, %592 ], [ %.val139.i.i.i, %584 ]
  %.0121142.i.i.i = phi i32 [ 0, %600 ], [ 0, %592 ], [ -1, %584 ]
  br label %607

607:                                              ; preds = %680, %.thread.i.i.i
  %.2123.i.i.i = phi i32 [ %.0121142.i.i.i, %.thread.i.i.i ], [ %674, %680 ]
  %.0118.i.i.i = phi i32 [ %606, %.thread.i.i.i ], [ %673, %680 ]
  %608 = lshr i32 %.0118.i.i.i, 3
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 %609
  %611 = load i32, ptr %610, align 1, !tbaa !68
  %612 = tail call i32 @llvm.bswap.i32(i32 %611)
  %613 = and i32 %.0118.i.i.i, 7
  %614 = shl i32 %612, %613
  %615 = lshr i32 %614, 23
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw [4 x i8], ptr %554, i64 %616
  %618 = load i16, ptr %617, align 2, !tbaa !68
  %619 = sext i16 %618 to i32
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 2
  %621 = load i8, ptr %620, align 2, !tbaa !68
  %622 = sext i8 %621 to i32
  %623 = icmp slt i8 %621, 0
  br i1 %623, label %624, label %638

624:                                              ; preds = %607
  %625 = shl i32 %614, 9
  %626 = add i32 %.0118.i.i.i, 9
  %627 = tail call i32 @llvm.umin.i32(i32 %605, i32 %626)
  %628 = add nsw i32 %622, 32
  %629 = lshr i32 %625, %628
  %630 = add i32 %629, %619
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw [4 x i8], ptr %554, i64 %631
  %633 = load i16, ptr %632, align 2, !tbaa !68
  %634 = sext i16 %633 to i32
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 2
  %636 = load i8, ptr %635, align 2, !tbaa !68
  %637 = sext i8 %636 to i32
  br label %638

638:                                              ; preds = %624, %607
  %.pre-phi.i.i.i = phi i64 [ %631, %624 ], [ %616, %607 ]
  %.1119.i.i.i = phi i32 [ %627, %624 ], [ %.0118.i.i.i, %607 ]
  %.0117.i.i.i = phi i32 [ %625, %624 ], [ %614, %607 ]
  %.0115.i.i.i = phi i32 [ %634, %624 ], [ %619, %607 ]
  %.0114.i.i.i = phi i32 [ %637, %624 ], [ %622, %607 ]
  %639 = getelementptr inbounds nuw [4 x i8], ptr %554, i64 %.pre-phi.i.i.i
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 3
  %641 = load i8, ptr %640, align 1, !tbaa !68
  %642 = zext i8 %641 to i32
  %643 = shl i32 %.0117.i.i.i, %.0114.i.i.i
  %644 = add i32 %.0114.i.i.i, %.1119.i.i.i
  %645 = tail call i32 @llvm.umin.i32(i32 %605, i32 %644)
  %646 = icmp eq i8 %641, 66
  %.not138.i.i.i = icmp eq i32 %.0115.i.i.i, 0
  br i1 %646, label %647, label %666

647:                                              ; preds = %638
  br i1 %.not138.i.i.i, label %652, label %648

648:                                              ; preds = %647
  store i32 %645, ptr %22, align 8, !tbaa !100
  %649 = load ptr, ptr %131, align 8, !tbaa !69
  %650 = load i32, ptr %122, align 4, !tbaa !78
  %651 = load i32, ptr %123, align 8, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %649, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %650, i32 noundef %651) #5
  br label %.loopexit24.i

652:                                              ; preds = %647
  %653 = lshr i32 %643, 26
  %654 = add nuw nsw i32 %653, 1
  %655 = shl i32 %643, 6
  %656 = ashr i32 %655, 24
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %661

658:                                              ; preds = %652
  %659 = mul nsw i32 %656, %559
  %660 = add nsw i32 %659, %561
  br label %671

661:                                              ; preds = %652
  %662 = icmp slt i32 %656, 0
  br i1 %662, label %663, label %671

663:                                              ; preds = %661
  %664 = mul nsw i32 %656, %559
  %665 = sub nsw i32 %664, %561
  br label %671

666:                                              ; preds = %638
  br i1 %.not138.i.i.i, label %687, label %667

667:                                              ; preds = %666
  %668 = mul nsw i32 %.0115.i.i.i, %559
  %669 = add nsw i32 %668, %561
  %670 = sub nsw i32 0, %669
  %.not137147.i.i.i = icmp slt i32 %643, 0
  %spec.select.i133.i.i = select i1 %.not137147.i.i.i, i32 %670, i32 %669
  br label %671

671:                                              ; preds = %667, %663, %661, %658
  %.sink163.i.i.i = phi i32 [ 1, %667 ], [ 14, %661 ], [ 14, %663 ], [ 14, %658 ]
  %.0126.i.i.i = phi i32 [ %642, %667 ], [ %654, %661 ], [ %654, %663 ], [ %654, %658 ]
  %.2.i.i.i = phi i32 [ %spec.select.i133.i.i, %667 ], [ 0, %661 ], [ %665, %663 ], [ %660, %658 ]
  %672 = add i32 %.sink163.i.i.i, %645
  %673 = tail call i32 @llvm.umin.i32(i32 %605, i32 %672)
  %674 = add nsw i32 %.0126.i.i.i, %.2123.i.i.i
  %675 = icmp sgt i32 %674, 63
  br i1 %675, label %676, label %680

676:                                              ; preds = %671
  store i32 %673, ptr %22, align 8, !tbaa !100
  %677 = load ptr, ptr %131, align 8, !tbaa !69
  %678 = load i32, ptr %122, align 4, !tbaa !78
  %679 = load i32, ptr %123, align 8, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %677, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %678, i32 noundef %679) #5
  br label %.loopexit24.i

680:                                              ; preds = %671
  %681 = sext i32 %674 to i64
  %682 = getelementptr inbounds i8, ptr %151, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !68
  %684 = trunc i32 %.2.i.i.i to i16
  %685 = zext i8 %683 to i64
  %686 = getelementptr inbounds nuw [2 x i8], ptr %556, i64 %685
  store i16 %684, ptr %686, align 2, !tbaa !97
  br label %607

687:                                              ; preds = %666
  store i32 %645, ptr %22, align 8, !tbaa !100
  br label %h261_decode_block.exit.i.i

h261_decode_block.exit.i.i:                       ; preds = %687, %600, %583
  %.2123.i.lcssa.sink.i.i = phi i32 [ %.2123.i.i.i, %687 ], [ 0, %600 ], [ -1, %583 ]
  %688 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv.i.i
  store i32 %.2123.i.lcssa.sink.i.i, ptr %688, align 4, !tbaa !27
  %689 = shl nsw i32 %.197155.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %555, !llvm.loop !101

690:                                              ; preds = %266, %263
  tail call fastcc void @h261_decode_mb_skipped(ptr noundef nonnull %6, i32 noundef %220, i32 noundef 33)
  br label %h261_decode_gob.exit

.loopexit24.i:                                    ; preds = %273, %676, %648, %579, %347, %269
  %691 = load ptr, ptr %131, align 8, !tbaa !69
  %692 = load i32, ptr %122, align 4, !tbaa !78
  %693 = load i32, ptr %123, align 8, !tbaa !79
  %694 = load i32, ptr %135, align 4, !tbaa !85
  %695 = mul nsw i32 %694, %693
  %696 = add nsw i32 %695, %692
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %691, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %696) #5
  br label %h261_decode_gob.exit

.loopexit.i:                                      ; preds = %h261_decode_block.exit.i.i, %.preheader.i.i68
  %697 = phi ptr [ %.pre173.i.i, %.preheader.i.i68 ], [ %553, %h261_decode_block.exit.i.i ]
  tail call void @ff_mpv_reconstruct_mb(ptr noundef nonnull %6, ptr noundef %697) #5
  %698 = load i32, ptr %132, align 4, !tbaa !83
  %699 = load i32, ptr %133, align 8, !tbaa !84
  %700 = sub nsw i32 %698, %699
  %701 = add nsw i32 %698, -1
  tail call fastcc void @h261_decode_mb_skipped(ptr noundef nonnull %6, i32 noundef %700, i32 noundef %701)
  %702 = load i32, ptr %132, align 4, !tbaa !83
  %703 = icmp slt i32 %702, 34
  br i1 %703, label %219, label %h261_decode_gob.exit, !llvm.loop !102

h261_decode_gob.exit:                             ; preds = %.loopexit.i, %690, %.loopexit24.i
  %704 = load i32, ptr %93, align 4, !tbaa !73
  %705 = load i32, ptr %124, align 8, !tbaa !80
  %706 = icmp eq i32 %705, 18
  %707 = select i1 %706, i32 12, i32 5
  %708 = icmp slt i32 %704, %707
  br i1 %708, label %153, label %h261_decode_gob_header.exit.thread, !llvm.loop !103

h261_decode_gob_header.exit.thread:               ; preds = %h261_decode_gob.exit, %156, %195, %212, %192, %196, %208, %121
  tail call void @ff_mpv_frame_end(ptr noundef nonnull %6) #5
  %.not53 = icmp eq i32 %115, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !104
  %.pre132 = load ptr, ptr %.pre, align 8, !tbaa !105
  br i1 %.not53, label %h261_decode_gob_header.exit.thread._crit_edge, label %709

709:                                              ; preds = %h261_decode_gob_header.exit.thread
  %710 = getelementptr inbounds nuw i8, ptr %.pre132, i64 120
  store i32 1, ptr %710, align 8, !tbaa !108
  %711 = getelementptr inbounds nuw i8, ptr %.pre132, i64 276
  %712 = load i32, ptr %711, align 4, !tbaa !113
  %713 = or i32 %712, 2
  store i32 %713, ptr %711, align 4, !tbaa !113
  br label %h261_decode_gob_header.exit.thread._crit_edge

h261_decode_gob_header.exit.thread._crit_edge:    ; preds = %h261_decode_gob_header.exit.thread, %709
  %714 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %.pre132) #5
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %719, label %716

716:                                              ; preds = %h261_decode_gob_header.exit.thread._crit_edge
  %717 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %718 = load ptr, ptr %717, align 8, !tbaa !104
  tail call void @ff_print_debug_info(ptr noundef nonnull %6, ptr noundef %718, ptr noundef %1) #5
  store i32 1, ptr %2, align 4, !tbaa !27
  br label %719

719:                                              ; preds = %h261_decode_gob_header.exit.thread._crit_edge, %118, %111, %106, %103, %716, %.loopexit
  %.0 = phi i32 [ -1, %.loopexit ], [ %109, %106 ], [ %10, %111 ], [ -1, %118 ], [ %10, %716 ], [ %104, %103 ], [ %714, %h261_decode_gob_header.exit.thread._crit_edge ]
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
  %54 = getelementptr inbounds [4 x i8], ptr %52, i64 %53
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
  %66 = getelementptr inbounds [4 x i8], ptr %57, i64 %65
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
