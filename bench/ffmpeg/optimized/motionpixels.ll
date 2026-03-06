; ModuleID = 'bench/ffmpeg/original/motionpixels.ll'
source_filename = "bench/ffmpeg/original/motionpixels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.YuvPixel = type { i8, i8, i8 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"motionpixels\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Motion Pixels video\00", align 1
@ff_motionpixels_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 119, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 152, ptr null, ptr null, ptr null, ptr @mp_decode_init, %union.anon { ptr @mp_decode_frame }, ptr @mp_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"extradata too small\0A\00", align 1
@mp_decode_init.init_static_once = internal global i32 0, align 4
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@mp_rgb_yuv_table = internal global [32768 x %struct.YuvPixel] zeroinitializer, align 16
@ff_crop_tab = external hidden local_unnamed_addr constant [2304 x i8], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"too few codes\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"invalid code size %d/%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"too many codes\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @mp_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %53

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = add nsw i32 %10, 3
  %12 = and i32 %11, -4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = add nsw i32 %14, 3
  store ptr %0, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %16) #11
  %17 = load i32, ptr %13, align 8, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = sext i32 %12 to i64
  %20 = tail call noalias ptr @av_calloc(i64 noundef %18, i64 noundef %19) #11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !38
  %22 = load i32, ptr %13, align 8, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !28
  %24 = mul nsw i32 %23, %22
  %.not.i = icmp ult i32 %24, 65536
  %25 = lshr i32 %24, 16
  %spec.select.i = select i1 %.not.i, i32 %24, i32 %25
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %26 = lshr i32 %spec.select.i, 8
  %27 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %26
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %27
  %28 = zext nneg i32 %.110.i to i64
  %29 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !39
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, 1
  %33 = add nuw nsw i32 %32, %.1.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %33, ptr %34, align 8, !tbaa !40
  %35 = sext i32 %23 to i64
  %36 = tail call noalias ptr @av_calloc(i64 noundef %35, i64 noundef 3) #11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %36, ptr %37, align 8, !tbaa !41
  %38 = ashr i32 %11, 2
  %39 = sext i32 %38 to i64
  %40 = ashr i32 %15, 2
  %narrow = mul nsw i32 %40, 3
  %41 = sext i32 %narrow to i64
  %42 = tail call noalias ptr @av_calloc(i64 noundef %39, i64 noundef %41) #11
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %42, ptr %43, align 8, !tbaa !42
  %44 = load ptr, ptr %21, align 8, !tbaa !38
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %53, label %45

45:                                               ; preds = %8
  %46 = load ptr, ptr %37, align 8, !tbaa !41
  %.not25 = icmp eq ptr %46, null
  %.not26 = icmp eq ptr %42, null
  %or.cond = select i1 %.not25, i1 true, i1 %.not26
  br i1 %or.cond, label %53, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 39, ptr %48, align 8, !tbaa !43
  %49 = tail call ptr @av_frame_alloc() #11
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !44
  %.not27 = icmp eq ptr %49, null
  br i1 %.not27, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @pthread_once(ptr noundef nonnull @mp_decode_init.init_static_once, ptr noundef nonnull @motionpixels_tableinit) #11
  br label %53

53:                                               ; preds = %47, %8, %45, %51, %7
  %.0 = phi i32 [ -1094995529, %7 ], [ 0, %51 ], [ -12, %8 ], [ -12, %45 ], [ -12, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mp_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = tail call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %13, i32 noundef 0) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %713, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %19 = sext i32 %9 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef %19) #11
  %20 = load ptr, ptr %17, align 8, !tbaa !48
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %713, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = sdiv i32 %9, 4
  tail call void %23(ptr noundef nonnull %20, ptr noundef %7, i32 noundef %24) #11
  %25 = and i32 %9, 3
  %.not67 = icmp eq i32 %25, 0
  br i1 %.not67, label %33, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %17, align 8, !tbaa !48
  %28 = and i32 %9, -4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %7, i64 %29
  %32 = zext nneg i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %17, align 8, !tbaa !48
  %35 = shl nsw i32 %9, 3
  %or.cond.i = icmp ult i32 %35, 2147483135
  %36 = icmp ne ptr %34, null
  %or.cond3.i = and i1 %or.cond.i, %36
  %.018.i = select i1 %or.cond3.i, i32 %35, i32 0
  %.017.i = select i1 %or.cond.i, ptr %34, ptr null
  %37 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %5, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i, ptr %38, align 4, !tbaa !52
  %39 = add nuw nsw i32 %.018.i, 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %39, ptr %40, align 8, !tbaa !53
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %44, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = mul nsw i32 %50, %48
  %52 = sext i32 %51 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !39
  %57 = and i8 %56, 2
  %.not68 = icmp eq i8 %57, 0
  %58 = zext i1 %.not68 to i32
  br label %59

59:                                               ; preds = %33, %59
  %.06178 = phi i32 [ %58, %33 ], [ 1, %59 ]
  %60 = load i32, ptr %44, align 8, !tbaa !55
  %61 = load i32, ptr %40, align 8, !tbaa !53
  %62 = load ptr, ptr %5, align 8, !tbaa !50
  %63 = lshr i32 %60, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 1, !tbaa !39
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  %68 = and i32 %60, 7
  %69 = shl i32 %67, %68
  %70 = lshr i32 %69, 20
  %71 = add i32 %60, 12
  %72 = tail call i32 @llvm.umin.i32(i32 %61, i32 %71)
  %73 = lshr i32 %72, 3
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 %74
  %76 = load i32, ptr %75, align 1, !tbaa !39
  %77 = tail call i32 @llvm.bswap.i32(i32 %76)
  %78 = and i32 %72, 7
  %79 = shl i32 %77, %78
  %80 = lshr i32 %79, 20
  %81 = add i32 %72, 12
  %82 = tail call i32 @llvm.umin.i32(i32 %61, i32 %81)
  store i32 %82, ptr %44, align 8, !tbaa !55
  call fastcc void @mp_read_changes_map(ptr noundef nonnull %11, ptr noundef %5, i32 noundef %70, i32 noundef 8, i32 noundef %.06178)
  call fastcc void @mp_read_changes_map(ptr noundef nonnull %11, ptr noundef %5, i32 noundef %80, i32 noundef 4, i32 noundef %.06178)
  %83 = icmp eq i32 %.06178, 0
  br i1 %83, label %59, label %84, !llvm.loop !57

84:                                               ; preds = %59
  %85 = load i32, ptr %44, align 8, !tbaa !55
  %86 = load i32, ptr %40, align 8, !tbaa !53
  %87 = load ptr, ptr %5, align 8, !tbaa !50
  %88 = lshr i32 %85, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 1, !tbaa !39
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  %93 = and i32 %85, 7
  %94 = shl i32 %92, %93
  %95 = lshr i32 %94, 28
  %96 = add i32 %85, 4
  %97 = tail call i32 @llvm.umin.i32(i32 %86, i32 %96)
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %95, ptr %98, align 4, !tbaa !59
  %99 = icmp eq i32 %95, 0
  br i1 %99, label %mp_read_codes_table.exit.thread, label %100

100:                                              ; preds = %84
  %101 = load ptr, ptr %45, align 8, !tbaa !38
  %102 = load i8, ptr %101, align 1, !tbaa !39
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  %105 = lshr i32 %97, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 %106
  %108 = load i32, ptr %107, align 1, !tbaa !39
  %109 = tail call i32 @llvm.bswap.i32(i32 %108)
  %110 = and i32 %97, 7
  %111 = shl i32 %109, %110
  %112 = lshr i32 %111, 17
  %113 = add i32 %97, 15
  %114 = tail call i32 @llvm.umin.i32(i32 %86, i32 %113)
  %115 = trunc nuw nsw i32 %112 to i16
  %116 = load ptr, ptr %12, align 8, !tbaa !44
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  store i16 %115, ptr %117, align 2, !tbaa !61
  store i8 1, ptr %101, align 1, !tbaa !39
  %.pre = load i32, ptr %98, align 4, !tbaa !59
  br label %118

118:                                              ; preds = %104, %100
  %119 = phi i32 [ %114, %104 ], [ %97, %100 ]
  %120 = phi i32 [ %.pre, %104 ], [ %95, %100 ]
  %121 = icmp eq i32 %120, 1
  %122 = lshr i32 %119, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %87, i64 %123
  %125 = load i32, ptr %124, align 1, !tbaa !39
  %126 = tail call i32 @llvm.bswap.i32(i32 %125)
  %127 = and i32 %119, 7
  %128 = shl i32 %126, %127
  %129 = lshr i32 %128, 28
  %130 = add i32 %119, 4
  %131 = tail call i32 @llvm.umin.i32(i32 %86, i32 %130)
  store i32 %131, ptr %44, align 8, !tbaa !55
  br i1 %121, label %132, label %135

132:                                              ; preds = %118
  %133 = trunc nuw nsw i32 %129 to i8
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 57
  store i8 %133, ptr %134, align 1, !tbaa !63
  br label %mp_read_codes_table.exit

135:                                              ; preds = %118
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %129, ptr %136, align 4, !tbaa !65
  %137 = icmp sgt i32 %120, 0
  br i1 %137, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %135
  %wide.trip.count.i = zext nneg i32 %120 to i64
  br label %138

138:                                              ; preds = %138, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %138 ]
  %139 = phi i32 [ %131, %.lr.ph.i ], [ %149, %138 ]
  %140 = lshr i32 %139, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %87, i64 %141
  %143 = load i32, ptr %142, align 1, !tbaa !39
  %144 = tail call i32 @llvm.bswap.i32(i32 %143)
  %145 = and i32 %139, 7
  %146 = shl i32 %144, %145
  %147 = lshr i32 %146, 28
  %148 = add i32 %139, 4
  %149 = tail call i32 @llvm.umin.i32(i32 %86, i32 %148)
  %150 = trunc nuw nsw i32 %147 to i8
  %151 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 57
  store i8 %150, ptr %152, align 1, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %138, !llvm.loop !66

._crit_edge.i.loopexit:                           ; preds = %138
  store i32 %149, ptr %44, align 8, !tbaa !55
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %135
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %153, align 8, !tbaa !67
  %154 = call fastcc i32 @mp_get_code(ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef 0)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %mp_read_codes_table.exit.thread, label %156

156:                                              ; preds = %._crit_edge.i
  %157 = load i32, ptr %153, align 8, !tbaa !67
  %158 = load i32, ptr %98, align 4, !tbaa !59
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %.mp_read_codes_table.exit_crit_edge

.mp_read_codes_table.exit_crit_edge:              ; preds = %156
  %.pre94 = load i32, ptr %44, align 8, !tbaa !55
  %.pre95 = load i32, ptr %40, align 8, !tbaa !53
  %.pre96 = load ptr, ptr %5, align 8, !tbaa !50
  br label %mp_read_codes_table.exit

160:                                              ; preds = %156
  %161 = load ptr, ptr %11, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %161, i32 noundef 16, ptr noundef nonnull @.str.3) #11
  br label %mp_read_codes_table.exit.thread

mp_read_codes_table.exit:                         ; preds = %.mp_read_codes_table.exit_crit_edge, %132
  %162 = phi i32 [ %158, %.mp_read_codes_table.exit_crit_edge ], [ 1, %132 ]
  %163 = phi ptr [ %.pre96, %.mp_read_codes_table.exit_crit_edge ], [ %87, %132 ]
  %164 = phi i32 [ %.pre95, %.mp_read_codes_table.exit_crit_edge ], [ %86, %132 ]
  %165 = phi i32 [ %.pre94, %.mp_read_codes_table.exit_crit_edge ], [ %131, %132 ]
  %166 = lshr i32 %165, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 %167
  %169 = load i32, ptr %168, align 1, !tbaa !39
  %170 = tail call i32 @llvm.bswap.i32(i32 %169)
  %171 = and i32 %165, 7
  %172 = shl i32 %170, %171
  %173 = lshr i32 %172, 14
  %174 = add i32 %165, 18
  %175 = tail call i32 @llvm.umin.i32(i32 %164, i32 %174)
  %176 = load ptr, ptr %53, align 8, !tbaa !56
  %177 = load i8, ptr %176, align 1, !tbaa !39
  %.not69 = icmp eq i8 %177, 5
  br i1 %.not69, label %190, label %178

178:                                              ; preds = %mp_read_codes_table.exit
  %179 = lshr i32 %175, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 %180
  %182 = load i32, ptr %181, align 1, !tbaa !39
  %183 = tail call i32 @llvm.bswap.i32(i32 %182)
  %184 = and i32 %175, 7
  %185 = shl i32 %183, %184
  %186 = lshr i32 %185, 14
  %187 = add i32 %175, 18
  %188 = tail call i32 @llvm.umin.i32(i32 %164, i32 %187)
  %189 = add nuw nsw i32 %186, %173
  br label %190

190:                                              ; preds = %178, %mp_read_codes_table.exit
  %.promoted = phi i32 [ %188, %178 ], [ %175, %mp_read_codes_table.exit ]
  %.0 = phi i32 [ %189, %178 ], [ %173, %mp_read_codes_table.exit ]
  %191 = icmp eq i32 %.0, 0
  br i1 %191, label %mp_read_codes_table.exit.thread, label %192

192:                                              ; preds = %190
  %193 = icmp sgt i32 %162, 1
  br i1 %193, label %194, label %204

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %197 = load i32, ptr %196, align 4, !tbaa !65
  %198 = zext nneg i32 %162 to i64
  %199 = getelementptr [2 x i8], ptr %11, i64 %198
  %200 = getelementptr i8, ptr %199, i64 54
  %201 = getelementptr i8, ptr %199, i64 55
  %202 = tail call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %195, i32 noundef %197, i32 noundef %162, ptr noundef %200, i32 noundef -2, ptr noundef %201, i32 noundef -2, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %0) #11
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %mp_read_codes_table.exit.thread, label %204

204:                                              ; preds = %194, %192
  %205 = load ptr, ptr %11, align 8, !tbaa !30
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 116
  %207 = load i32, ptr %206, align 4, !tbaa !28
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph.i72, label %.preheader46.i

.lr.ph.i72:                                       ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 129
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 130
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 112
  br label %225

.preheader46.i:                                   ; preds = %409, %204
  %.promoted86 = phi i32 [ %.promoted, %204 ], [ %410, %409 ]
  %216 = phi ptr [ %205, %204 ], [ %411, %409 ]
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 129
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 130
  br label %.preheader.i

225:                                              ; preds = %409, %.lr.ph.i72
  %226 = phi i32 [ %.promoted, %.lr.ph.i72 ], [ %410, %409 ]
  %227 = phi ptr [ %205, %.lr.ph.i72 ], [ %411, %409 ]
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i74, %409 ]
  %.sroa.0.049.i = phi i8 [ undef, %.lr.ph.i72 ], [ %.sroa.0.1.i, %409 ]
  %.sroa.7.048.i = phi i8 [ undef, %.lr.ph.i72 ], [ %.sroa.7.2.i, %409 ]
  %.sroa.10.047.i = phi i8 [ undef, %.lr.ph.i72 ], [ %.sroa.10.2.i, %409 ]
  %228 = load ptr, ptr %45, align 8, !tbaa !38
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 112
  %230 = load i32, ptr %229, align 8, !tbaa !29
  %231 = trunc nuw nsw i64 %indvars.iv.i73 to i32
  %232 = mul nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %228, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !39
  %.not.i = icmp eq i8 %235, 0
  br i1 %.not.i, label %245, label %236

236:                                              ; preds = %225
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %209, i8 1, i64 3, i1 false)
  %.val.i = load ptr, ptr %12, align 8, !tbaa !44
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !60
  %237 = getelementptr i8, ptr %.val.i, i64 64
  %.val.val38.i = load i32, ptr %237, align 8, !tbaa !68
  %238 = mul nsw i32 %.val.val38.i, %231
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %.val.val.i, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !61
  %242 = and i16 %241, 32767
  %243 = zext nneg i16 %242 to i64
  %244 = getelementptr inbounds nuw [3 x i8], ptr @mp_rgb_yuv_table, i64 %243
  %.sroa.0.0.copyload.i.i = load i24, ptr %244, align 1
  %.sroa.0.0.extract.trunc.i = trunc i24 %.sroa.0.0.copyload.i.i to i8
  %.sroa.7.0.extract.shift.i = lshr i24 %.sroa.0.0.copyload.i.i, 8
  %.sroa.7.0.extract.trunc.i = trunc i24 %.sroa.7.0.extract.shift.i to i8
  %.sroa.10.0.extract.shift.i = lshr i24 %.sroa.0.0.copyload.i.i, 16
  %.sroa.10.0.extract.trunc.i = trunc nuw i24 %.sroa.10.0.extract.shift.i to i8
  br label %409

245:                                              ; preds = %225
  %246 = load ptr, ptr %210, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i, label %267, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr %211, align 4, !tbaa !65
  %249 = lshr i32 %226, 3
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %163, i64 %250
  %252 = load i32, ptr %251, align 1, !tbaa !39
  %253 = tail call i32 @llvm.bswap.i32(i32 %252)
  %254 = and i32 %226, 7
  %255 = shl i32 %253, %254
  %256 = sub nsw i32 32, %248
  %257 = lshr i32 %255, %256
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 2
  %261 = load i16, ptr %260, align 2, !tbaa !39
  %262 = sext i16 %261 to i32
  %263 = load i16, ptr %259, align 2, !tbaa !39
  %264 = sext i16 %263 to i32
  %265 = add i32 %226, %262
  %266 = tail call i32 @llvm.umin.i32(i32 %164, i32 %265)
  br label %mp_get_vlc.exit.i

267:                                              ; preds = %245
  %268 = load i8, ptr %212, align 1, !tbaa !63
  %269 = zext i8 %268 to i32
  br label %mp_get_vlc.exit.i

mp_get_vlc.exit.i:                                ; preds = %267, %247
  %270 = phi i32 [ %266, %247 ], [ %226, %267 ]
  %271 = phi i32 [ %264, %247 ], [ %269, %267 ]
  %272 = load i8, ptr %209, align 1, !tbaa !39
  %273 = icmp eq i32 %271, 0
  %274 = icmp eq i32 %271, 14
  %275 = or i1 %273, %274
  %276 = select i1 %275, i8 2, i8 1
  store i8 %276, ptr %209, align 1, !tbaa !39
  %277 = trunc i32 %271 to i8
  %278 = add i8 %277, -7
  %279 = mul i8 %278, %272
  %280 = add i8 %279, %.sroa.0.049.i
  %281 = tail call i8 @llvm.smax.i8(i8 %280, i8 0)
  %282 = tail call i8 @llvm.umin.i8(i8 %281, i8 31)
  %283 = and i32 %231, 3
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %366

285:                                              ; preds = %mp_get_vlc.exit.i
  br i1 %.not.i.i, label %306, label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %211, align 4, !tbaa !65
  %288 = lshr i32 %270, 3
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %163, i64 %289
  %291 = load i32, ptr %290, align 1, !tbaa !39
  %292 = tail call i32 @llvm.bswap.i32(i32 %291)
  %293 = and i32 %270, 7
  %294 = shl i32 %292, %293
  %295 = sub nsw i32 32, %287
  %296 = lshr i32 %294, %295
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 2
  %300 = load i16, ptr %299, align 2, !tbaa !39
  %301 = sext i16 %300 to i32
  %302 = load i16, ptr %298, align 2, !tbaa !39
  %303 = sext i16 %302 to i32
  %304 = add i32 %270, %301
  %305 = tail call i32 @llvm.umin.i32(i32 %164, i32 %304)
  br label %mp_get_vlc.exit33.i

306:                                              ; preds = %285
  %307 = load i8, ptr %212, align 1, !tbaa !63
  %308 = zext i8 %307 to i32
  br label %mp_get_vlc.exit33.i

mp_get_vlc.exit33.i:                              ; preds = %306, %286
  %309 = phi i32 [ %305, %286 ], [ %270, %306 ]
  %310 = phi i32 [ %303, %286 ], [ %308, %306 ]
  %311 = load i8, ptr %213, align 1, !tbaa !39
  %312 = icmp eq i32 %310, 0
  %313 = icmp eq i32 %310, 14
  %314 = or i1 %312, %313
  %315 = select i1 %314, i8 2, i8 1
  store i8 %315, ptr %213, align 1, !tbaa !39
  %316 = trunc i32 %310 to i8
  %317 = add i8 %316, -7
  %318 = mul i8 %317, %311
  %319 = add i8 %318, %.sroa.7.048.i
  %320 = sext i8 %319 to i32
  %321 = add nsw i32 %320, -32
  %322 = icmp ult i32 %321, -64
  %323 = icmp sgt i8 %319, -1
  %324 = select i1 %323, i8 31, i8 -32
  %325 = select i1 %322, i8 %324, i8 %319
  br i1 %.not.i.i, label %346, label %326

326:                                              ; preds = %mp_get_vlc.exit33.i
  %327 = load i32, ptr %211, align 4, !tbaa !65
  %328 = lshr i32 %309, 3
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %163, i64 %329
  %331 = load i32, ptr %330, align 1, !tbaa !39
  %332 = tail call i32 @llvm.bswap.i32(i32 %331)
  %333 = and i32 %309, 7
  %334 = shl i32 %332, %333
  %335 = sub nsw i32 32, %327
  %336 = lshr i32 %334, %335
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %340 = load i16, ptr %339, align 2, !tbaa !39
  %341 = sext i16 %340 to i32
  %342 = load i16, ptr %338, align 2, !tbaa !39
  %343 = sext i16 %342 to i32
  %344 = add i32 %309, %341
  %345 = tail call i32 @llvm.umin.i32(i32 %164, i32 %344)
  br label %mp_get_vlc.exit35.i

346:                                              ; preds = %mp_get_vlc.exit33.i
  %347 = load i8, ptr %212, align 1, !tbaa !63
  %348 = zext i8 %347 to i32
  br label %mp_get_vlc.exit35.i

mp_get_vlc.exit35.i:                              ; preds = %346, %326
  %349 = phi i32 [ %345, %326 ], [ %309, %346 ]
  %350 = phi i32 [ %343, %326 ], [ %348, %346 ]
  %351 = load i8, ptr %214, align 1, !tbaa !39
  %352 = icmp eq i32 %350, 0
  %353 = icmp eq i32 %350, 14
  %354 = or i1 %352, %353
  %355 = select i1 %354, i8 2, i8 1
  store i8 %355, ptr %214, align 1, !tbaa !39
  %356 = trunc i32 %350 to i8
  %357 = add i8 %356, -7
  %358 = mul i8 %357, %351
  %359 = add i8 %358, %.sroa.10.047.i
  %360 = sext i8 %359 to i32
  %361 = add nsw i32 %360, -32
  %362 = icmp ult i32 %361, -64
  %363 = icmp sgt i8 %359, -1
  %364 = select i1 %363, i8 31, i8 -32
  %365 = select i1 %362, i8 %364, i8 %359
  br label %366

366:                                              ; preds = %mp_get_vlc.exit35.i, %mp_get_vlc.exit.i
  %367 = phi i32 [ %349, %mp_get_vlc.exit35.i ], [ %270, %mp_get_vlc.exit.i ]
  %.sroa.10.1.i = phi i8 [ %365, %mp_get_vlc.exit35.i ], [ %.sroa.10.047.i, %mp_get_vlc.exit.i ]
  %.sroa.7.1.i = phi i8 [ %325, %mp_get_vlc.exit35.i ], [ %.sroa.7.048.i, %mp_get_vlc.exit.i ]
  %368 = load ptr, ptr %215, align 8, !tbaa !41
  %369 = getelementptr inbounds nuw [3 x i8], ptr %368, i64 %indvars.iv.i73
  store i8 %282, ptr %369, align 1, !tbaa !39
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %369, i64 1
  store i8 %.sroa.7.1.i, ptr %.sroa.7.0..sroa_idx.i, align 1, !tbaa !39
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %369, i64 2
  store i8 %.sroa.10.1.i, ptr %.sroa.10.0..sroa_idx.i, align 1, !tbaa !39
  %.val39.i = load ptr, ptr %12, align 8, !tbaa !44
  %.val39.val.i = load ptr, ptr %.val39.i, align 8, !tbaa !60
  %370 = getelementptr i8, ptr %.val39.i, i64 64
  %.val39.val40.i = load i32, ptr %370, align 8, !tbaa !68
  %371 = zext nneg i8 %282 to i32
  %372 = sext i8 %.sroa.7.1.i to i32
  %373 = sext i8 %.sroa.10.1.i to i32
  %374 = mul nuw nsw i32 %371, 1000
  %375 = mul nsw i32 %372, 701
  %376 = add nsw i32 %375, %374
  %377 = sdiv i32 %376, 1000
  %.neg.i.i.i = mul nsw i32 %372, -357
  %.neg26.i.i.i = mul nsw i32 %373, -172
  %378 = add nsw i32 %.neg26.i.i.i, %374
  %379 = add nsw i32 %378, %.neg.i.i.i
  %380 = sdiv i32 %379, 1000
  %381 = mul nsw i32 %373, 886
  %382 = add nsw i32 %381, %374
  %383 = sdiv i32 %382, 1000
  %384 = shl nsw i32 %377, 3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %385
  %387 = load i8, ptr %386, align 8, !tbaa !39
  %388 = and i8 %387, -8
  %389 = zext i8 %388 to i16
  %390 = shl nuw nsw i16 %389, 7
  %391 = shl nsw i32 %380, 3
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %392
  %394 = load i8, ptr %393, align 8, !tbaa !39
  %395 = and i8 %394, -8
  %396 = zext i8 %395 to i16
  %397 = shl nuw nsw i16 %396, 2
  %398 = or disjoint i16 %397, %390
  %399 = shl nsw i32 %383, 3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %400
  %402 = load i8, ptr %401, align 8, !tbaa !39
  %403 = lshr i8 %402, 3
  %404 = zext nneg i8 %403 to i16
  %405 = or disjoint i16 %398, %404
  %406 = mul nsw i32 %.val39.val40.i, %231
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %.val39.val.i, i64 %407
  store i16 %405, ptr %408, align 2, !tbaa !61
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !30
  br label %409

409:                                              ; preds = %366, %236
  %410 = phi i32 [ %367, %366 ], [ %226, %236 ]
  %411 = phi ptr [ %.pre.i, %366 ], [ %227, %236 ]
  %.sroa.10.2.i = phi i8 [ %.sroa.10.1.i, %366 ], [ %.sroa.10.0.extract.trunc.i, %236 ]
  %.sroa.7.2.i = phi i8 [ %.sroa.7.1.i, %366 ], [ %.sroa.7.0.extract.trunc.i, %236 ]
  %.sroa.0.1.i = phi i8 [ %282, %366 ], [ %.sroa.0.0.extract.trunc.i, %236 ]
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 116
  %413 = load i32, ptr %412, align 4, !tbaa !28
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next.i74, %414
  br i1 %415, label %225, label %.preheader46.i, !llvm.loop !70

.preheader.i:                                     ; preds = %._crit_edge.i71, %.preheader46.i
  %.lcssa8284.lcssa88 = phi i32 [ %.promoted86, %.preheader46.i ], [ %.lcssa8284.lcssa87, %._crit_edge.i71 ]
  %416 = phi ptr [ %216, %.preheader46.i ], [ %706, %._crit_edge.i71 ]
  %417 = phi ptr [ %216, %.preheader46.i ], [ %707, %._crit_edge.i71 ]
  %exitcond.not.i70 = phi i1 [ false, %.preheader46.i ], [ true, %._crit_edge.i71 ]
  %indvars.iv54.i = phi i64 [ 0, %.preheader46.i ], [ 1, %._crit_edge.i71 ]
  %indvars59.i = trunc nuw nsw i64 %indvars.iv54.i to i32
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 116
  %419 = load i32, ptr %418, align 4, !tbaa !28
  %420 = icmp sgt i32 %419, %indvars59.i
  br i1 %420, label %.lr.ph52.i, label %._crit_edge.i71

.lr.ph52.i:                                       ; preds = %.preheader.i, %mp_decode_line.exit.i
  %.lcssa8285 = phi i32 [ %.lcssa8284, %mp_decode_line.exit.i ], [ %.lcssa8284.lcssa88, %.preheader.i ]
  %421 = phi ptr [ %701, %mp_decode_line.exit.i ], [ %416, %.preheader.i ]
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %mp_decode_line.exit.i ], [ %indvars.iv54.i, %.preheader.i ]
  %422 = phi ptr [ %701, %mp_decode_line.exit.i ], [ %417, %.preheader.i ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 112
  %424 = load i32, ptr %423, align 8, !tbaa !29
  %425 = trunc nuw nsw i64 %indvars.iv56.i to i32
  %426 = mul nsw i32 %424, %425
  %427 = load ptr, ptr %217, align 8, !tbaa !41
  %428 = getelementptr inbounds nuw [3 x i8], ptr %427, i64 %indvars.iv56.i
  %.sroa.0.0.copyload.i41.i = load i8, ptr %428, align 1, !tbaa !39
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %428, i64 1
  %.sroa.8.0.copyload.i.i = load i8, ptr %.sroa.8.0..sroa_idx.i.i, align 1, !tbaa !39
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %428, i64 2
  %.sroa.12.0.copyload.i.i = load i8, ptr %.sroa.12.0..sroa_idx.i.i, align 1, !tbaa !39
  %429 = load ptr, ptr %45, align 8, !tbaa !38
  %430 = sext i32 %426 to i64
  %431 = getelementptr inbounds i8, ptr %429, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !39
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %.lr.ph52.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %218, i8 1, i64 3, i1 false)
  %.pre.i.i = load i32, ptr %423, align 8, !tbaa !29
  br label %435

435:                                              ; preds = %434, %.lr.ph52.i
  %436 = phi i32 [ %.pre.i.i, %434 ], [ %424, %.lr.ph52.i ]
  %.076.i.i = phi i32 [ 1, %434 ], [ 0, %.lr.ph52.i ]
  %437 = icmp slt i32 %.076.i.i, %436
  br i1 %437, label %.lr.ph104.i.i, label %mp_decode_line.exit.i

.lr.ph104.i.i:                                    ; preds = %435
  %438 = and i32 %425, 3
  %439 = icmp eq i32 %438, 0
  %440 = lshr i32 %425, 2
  br label %441

441:                                              ; preds = %695, %.lr.ph104.i.i
  %442 = phi i32 [ %.lcssa8285, %.lr.ph104.i.i ], [ %696, %695 ]
  %443 = phi i32 [ %436, %.lr.ph104.i.i ], [ %699, %695 ]
  %444 = phi ptr [ %423, %.lr.ph104.i.i ], [ %698, %695 ]
  %.1103.i.i = phi i32 [ %.076.i.i, %.lr.ph104.i.i ], [ %.2.i.i, %695 ]
  %.sroa.0.0102.i.i = phi i8 [ %.sroa.0.0.copyload.i41.i, %.lr.ph104.i.i ], [ %.sroa.0.1.i.i, %695 ]
  %.sroa.8.0101.i.i = phi i8 [ %.sroa.8.0.copyload.i.i, %.lr.ph104.i.i ], [ %.sroa.8.1.i.i, %695 ]
  %.sroa.12.0100.i.i = phi i8 [ %.sroa.12.0.copyload.i.i, %.lr.ph104.i.i ], [ %.sroa.12.1.i.i, %695 ]
  %445 = load ptr, ptr %45, align 8, !tbaa !38
  %446 = add nsw i32 %.1103.i.i, %426
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !39
  %450 = zext i8 %449 to i32
  %.not.i42.i = icmp eq i8 %449, 0
  br i1 %.not.i42.i, label %510, label %451

451:                                              ; preds = %441
  br i1 %439, label %452, label %.loopexit.i.i

452:                                              ; preds = %451
  %453 = add nsw i32 %446, %443
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %445, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !39
  %457 = icmp ult i8 %456, %449
  br i1 %457, label %472, label %458

458:                                              ; preds = %452
  %459 = shl nsw i32 %443, 1
  %460 = add nsw i32 %446, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %445, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !39
  %464 = icmp ult i8 %463, %449
  br i1 %464, label %472, label %465

465:                                              ; preds = %458
  %466 = mul nsw i32 %443, 3
  %467 = add nsw i32 %446, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %445, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !39
  %471 = icmp ult i8 %470, %449
  br i1 %471, label %472, label %.loopexit.i.i

472:                                              ; preds = %465, %458, %452
  %473 = add nsw i32 %.1103.i.i, 3
  %474 = and i32 %473, -4
  %475 = add nsw i32 %.1103.i.i, %450
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %472, %.lr.ph.i.i
  %.099.i.i = phi i32 [ %496, %.lr.ph.i.i ], [ %474, %472 ]
  %477 = load ptr, ptr %219, align 8, !tbaa !42
  %478 = load ptr, ptr %11, align 8, !tbaa !30
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 112
  %480 = load i32, ptr %479, align 8, !tbaa !29
  %481 = mul nsw i32 %480, %440
  %482 = add nsw i32 %481, %.099.i.i
  %483 = sdiv i32 %482, 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [3 x i8], ptr %477, i64 %484
  %.val85.i.i = load ptr, ptr %12, align 8, !tbaa !44
  %.val85.val.i.i = load ptr, ptr %.val85.i.i, align 8, !tbaa !60
  %486 = getelementptr i8, ptr %.val85.i.i, i64 64
  %.val85.val86.i.i = load i32, ptr %486, align 8, !tbaa !68
  %487 = mul nsw i32 %.val85.val86.i.i, %425
  %488 = shl nsw i32 %.099.i.i, 1
  %489 = add nsw i32 %487, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %.val85.val.i.i, i64 %490
  %492 = load i16, ptr %491, align 2, !tbaa !61
  %493 = and i16 %492, 32767
  %494 = zext nneg i16 %493 to i64
  %495 = getelementptr inbounds nuw [3 x i8], ptr @mp_rgb_yuv_table, i64 %494
  %.sroa.0.0.copyload.i.i.i = load i24, ptr %495, align 1
  store i24 %.sroa.0.0.copyload.i.i.i, ptr %485, align 1
  %496 = add nsw i32 %.099.i.i, 4
  %497 = icmp slt i32 %496, %475
  br i1 %497, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !71

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %472, %465, %451
  %498 = add nsw i32 %.1103.i.i, %450
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %218, i8 1, i64 3, i1 false)
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !44
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !60
  %499 = getelementptr i8, ptr %.val.i.i, i64 64
  %.val.val87.i.i = load i32, ptr %499, align 8, !tbaa !68
  %500 = mul nsw i32 %.val.val87.i.i, %425
  %501 = shl i32 %498, 1
  %502 = add i32 %501, -2
  %503 = add nsw i32 %502, %500
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 %504
  %506 = load i16, ptr %505, align 2, !tbaa !61
  %507 = and i16 %506, 32767
  %508 = zext nneg i16 %507 to i64
  %509 = getelementptr inbounds nuw [3 x i8], ptr @mp_rgb_yuv_table, i64 %508
  %.sroa.0.0.copyload.i90.i.i = load i24, ptr %509, align 1
  %.sroa.0.0.extract.trunc.i.i = trunc i24 %.sroa.0.0.copyload.i90.i.i to i8
  %.sroa.8.0.extract.shift.i.i = lshr i24 %.sroa.0.0.copyload.i90.i.i, 8
  %.sroa.8.0.extract.trunc.i.i = trunc i24 %.sroa.8.0.extract.shift.i.i to i8
  %.sroa.12.0.extract.shift.i.i = lshr i24 %.sroa.0.0.copyload.i90.i.i, 16
  %.sroa.12.0.extract.trunc.i.i = trunc nuw i24 %.sroa.12.0.extract.shift.i.i to i8
  br label %695

510:                                              ; preds = %441
  %511 = load ptr, ptr %220, align 8, !tbaa !69
  %.not.i81.i.i = icmp eq ptr %511, null
  br i1 %.not.i81.i.i, label %532, label %512

512:                                              ; preds = %510
  %513 = load i32, ptr %221, align 4, !tbaa !65
  %514 = lshr i32 %442, 3
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %163, i64 %515
  %517 = load i32, ptr %516, align 1, !tbaa !39
  %518 = tail call i32 @llvm.bswap.i32(i32 %517)
  %519 = and i32 %442, 7
  %520 = shl i32 %518, %519
  %521 = sub nsw i32 32, %513
  %522 = lshr i32 %520, %521
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw [4 x i8], ptr %511, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 2
  %526 = load i16, ptr %525, align 2, !tbaa !39
  %527 = sext i16 %526 to i32
  %528 = load i16, ptr %524, align 2, !tbaa !39
  %529 = sext i16 %528 to i32
  %530 = add i32 %442, %527
  %531 = tail call i32 @llvm.umin.i32(i32 %164, i32 %530)
  br label %mp_get_vlc.exit82.i.i

532:                                              ; preds = %510
  %533 = load i8, ptr %222, align 1, !tbaa !63
  %534 = zext i8 %533 to i32
  br label %mp_get_vlc.exit82.i.i

mp_get_vlc.exit82.i.i:                            ; preds = %532, %512
  %535 = phi i32 [ %531, %512 ], [ %442, %532 ]
  %536 = phi i32 [ %529, %512 ], [ %534, %532 ]
  %537 = load i8, ptr %218, align 1, !tbaa !39
  %538 = icmp eq i32 %536, 0
  %539 = icmp eq i32 %536, 14
  %540 = or i1 %538, %539
  %541 = select i1 %540, i8 2, i8 1
  store i8 %541, ptr %218, align 1, !tbaa !39
  %542 = trunc i32 %536 to i8
  %543 = add i8 %542, -7
  %544 = mul i8 %543, %537
  %545 = add i8 %544, %.sroa.0.0102.i.i
  %546 = tail call i8 @llvm.smax.i8(i8 %545, i8 0)
  %547 = tail call i8 @llvm.umin.i8(i8 %546, i8 31)
  %548 = and i32 %.1103.i.i, 3
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %651

550:                                              ; preds = %mp_get_vlc.exit82.i.i
  br i1 %439, label %551, label %639

551:                                              ; preds = %550
  br i1 %.not.i81.i.i, label %572, label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %221, align 4, !tbaa !65
  %554 = lshr i32 %535, 3
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %163, i64 %555
  %557 = load i32, ptr %556, align 1, !tbaa !39
  %558 = tail call i32 @llvm.bswap.i32(i32 %557)
  %559 = and i32 %535, 7
  %560 = shl i32 %558, %559
  %561 = sub nsw i32 32, %553
  %562 = lshr i32 %560, %561
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw [4 x i8], ptr %511, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 2
  %566 = load i16, ptr %565, align 2, !tbaa !39
  %567 = sext i16 %566 to i32
  %568 = load i16, ptr %564, align 2, !tbaa !39
  %569 = sext i16 %568 to i32
  %570 = add i32 %535, %567
  %571 = tail call i32 @llvm.umin.i32(i32 %164, i32 %570)
  br label %mp_get_vlc.exit80.i.i

572:                                              ; preds = %551
  %573 = load i8, ptr %222, align 1, !tbaa !63
  %574 = zext i8 %573 to i32
  br label %mp_get_vlc.exit80.i.i

mp_get_vlc.exit80.i.i:                            ; preds = %572, %552
  %575 = phi i32 [ %571, %552 ], [ %535, %572 ]
  %576 = phi i32 [ %569, %552 ], [ %574, %572 ]
  %577 = load i8, ptr %223, align 1, !tbaa !39
  %578 = icmp eq i32 %576, 0
  %579 = icmp eq i32 %576, 14
  %580 = or i1 %578, %579
  %581 = select i1 %580, i8 2, i8 1
  store i8 %581, ptr %223, align 1, !tbaa !39
  %582 = trunc i32 %576 to i8
  %583 = add i8 %582, -7
  %584 = mul i8 %583, %577
  %585 = add i8 %584, %.sroa.8.0101.i.i
  %586 = sext i8 %585 to i32
  %587 = add nsw i32 %586, -32
  %588 = icmp ult i32 %587, -64
  %589 = icmp sgt i8 %585, -1
  %590 = select i1 %589, i8 31, i8 -32
  %591 = select i1 %588, i8 %590, i8 %585
  br i1 %.not.i81.i.i, label %612, label %592

592:                                              ; preds = %mp_get_vlc.exit80.i.i
  %593 = load i32, ptr %221, align 4, !tbaa !65
  %594 = lshr i32 %575, 3
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %163, i64 %595
  %597 = load i32, ptr %596, align 1, !tbaa !39
  %598 = tail call i32 @llvm.bswap.i32(i32 %597)
  %599 = and i32 %575, 7
  %600 = shl i32 %598, %599
  %601 = sub nsw i32 32, %593
  %602 = lshr i32 %600, %601
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw [4 x i8], ptr %511, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 2
  %606 = load i16, ptr %605, align 2, !tbaa !39
  %607 = sext i16 %606 to i32
  %608 = load i16, ptr %604, align 2, !tbaa !39
  %609 = sext i16 %608 to i32
  %610 = add i32 %575, %607
  %611 = tail call i32 @llvm.umin.i32(i32 %164, i32 %610)
  br label %mp_get_vlc.exit.i.i

612:                                              ; preds = %mp_get_vlc.exit80.i.i
  %613 = load i8, ptr %222, align 1, !tbaa !63
  %614 = zext i8 %613 to i32
  br label %mp_get_vlc.exit.i.i

mp_get_vlc.exit.i.i:                              ; preds = %612, %592
  %615 = phi i32 [ %611, %592 ], [ %575, %612 ]
  %616 = phi i32 [ %609, %592 ], [ %614, %612 ]
  %617 = load i8, ptr %224, align 1, !tbaa !39
  %618 = icmp eq i32 %616, 0
  %619 = icmp eq i32 %616, 14
  %620 = or i1 %618, %619
  %621 = select i1 %620, i8 2, i8 1
  store i8 %621, ptr %224, align 1, !tbaa !39
  %622 = trunc i32 %616 to i8
  %623 = add i8 %622, -7
  %624 = mul i8 %623, %617
  %625 = add i8 %624, %.sroa.12.0100.i.i
  %626 = sext i8 %625 to i32
  %627 = add nsw i32 %626, -32
  %628 = icmp ult i32 %627, -64
  %629 = icmp sgt i8 %625, -1
  %630 = select i1 %629, i8 31, i8 -32
  %631 = select i1 %628, i8 %630, i8 %625
  %632 = load ptr, ptr %219, align 8, !tbaa !42
  %633 = load i32, ptr %444, align 8, !tbaa !29
  %634 = mul nsw i32 %633, %440
  %635 = add nsw i32 %634, %.1103.i.i
  %636 = sdiv i32 %635, 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [3 x i8], ptr %632, i64 %637
  store i8 %547, ptr %638, align 1, !tbaa !39
  %.sroa.8.0..sroa_idx93.i.i = getelementptr inbounds nuw i8, ptr %638, i64 1
  store i8 %591, ptr %.sroa.8.0..sroa_idx93.i.i, align 1, !tbaa !39
  %.sroa.12.0..sroa_idx96.i.i = getelementptr inbounds nuw i8, ptr %638, i64 2
  store i8 %631, ptr %.sroa.12.0..sroa_idx96.i.i, align 1, !tbaa !39
  br label %651

639:                                              ; preds = %550
  %640 = load ptr, ptr %219, align 8, !tbaa !42
  %641 = load i32, ptr %444, align 8, !tbaa !29
  %642 = mul nsw i32 %641, %440
  %643 = add nsw i32 %642, %.1103.i.i
  %644 = sdiv i32 %643, 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [3 x i8], ptr %640, i64 %645
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 1
  %648 = load i8, ptr %647, align 1, !tbaa !72
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 2
  %650 = load i8, ptr %649, align 1, !tbaa !74
  br label %651

651:                                              ; preds = %639, %mp_get_vlc.exit.i.i, %mp_get_vlc.exit82.i.i
  %652 = phi i32 [ %615, %mp_get_vlc.exit.i.i ], [ %535, %639 ], [ %535, %mp_get_vlc.exit82.i.i ]
  %.sroa.12.2.i.i = phi i8 [ %631, %mp_get_vlc.exit.i.i ], [ %650, %639 ], [ %.sroa.12.0100.i.i, %mp_get_vlc.exit82.i.i ]
  %.sroa.8.2.i.i = phi i8 [ %591, %mp_get_vlc.exit.i.i ], [ %648, %639 ], [ %.sroa.8.0101.i.i, %mp_get_vlc.exit82.i.i ]
  %.val88.i.i = load ptr, ptr %12, align 8, !tbaa !44
  %.val88.val.i.i = load ptr, ptr %.val88.i.i, align 8, !tbaa !60
  %653 = getelementptr i8, ptr %.val88.i.i, i64 64
  %.val88.val89.i.i = load i32, ptr %653, align 8, !tbaa !68
  %654 = zext nneg i8 %547 to i32
  %655 = sext i8 %.sroa.8.2.i.i to i32
  %656 = sext i8 %.sroa.12.2.i.i to i32
  %657 = mul nuw nsw i32 %654, 1000
  %658 = mul nsw i32 %655, 701
  %659 = add nsw i32 %658, %657
  %660 = sdiv i32 %659, 1000
  %.neg.i.i.i.i = mul nsw i32 %655, -357
  %.neg26.i.i.i.i = mul nsw i32 %656, -172
  %661 = add nsw i32 %.neg26.i.i.i.i, %657
  %662 = add nsw i32 %661, %.neg.i.i.i.i
  %663 = sdiv i32 %662, 1000
  %664 = mul nsw i32 %656, 886
  %665 = add nsw i32 %664, %657
  %666 = sdiv i32 %665, 1000
  %667 = shl nsw i32 %660, 3
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %668
  %670 = load i8, ptr %669, align 8, !tbaa !39
  %671 = and i8 %670, -8
  %672 = zext i8 %671 to i16
  %673 = shl nuw nsw i16 %672, 7
  %674 = shl nsw i32 %663, 3
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %675
  %677 = load i8, ptr %676, align 8, !tbaa !39
  %678 = and i8 %677, -8
  %679 = zext i8 %678 to i16
  %680 = shl nuw nsw i16 %679, 2
  %681 = or disjoint i16 %680, %673
  %682 = shl nsw i32 %666, 3
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %683
  %685 = load i8, ptr %684, align 8, !tbaa !39
  %686 = lshr i8 %685, 3
  %687 = zext nneg i8 %686 to i16
  %688 = or disjoint i16 %681, %687
  %689 = mul nsw i32 %.val88.val89.i.i, %425
  %690 = shl nsw i32 %.1103.i.i, 1
  %691 = add nsw i32 %689, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %.val88.val.i.i, i64 %692
  store i16 %688, ptr %693, align 2, !tbaa !61
  %694 = add nsw i32 %.1103.i.i, 1
  br label %695

695:                                              ; preds = %651, %.loopexit.i.i
  %696 = phi i32 [ %652, %651 ], [ %442, %.loopexit.i.i ]
  %.sroa.12.1.i.i = phi i8 [ %.sroa.12.2.i.i, %651 ], [ %.sroa.12.0.extract.trunc.i.i, %.loopexit.i.i ]
  %.sroa.8.1.i.i = phi i8 [ %.sroa.8.2.i.i, %651 ], [ %.sroa.8.0.extract.trunc.i.i, %.loopexit.i.i ]
  %.sroa.0.1.i.i = phi i8 [ %547, %651 ], [ %.sroa.0.0.extract.trunc.i.i, %.loopexit.i.i ]
  %.2.i.i = phi i32 [ %694, %651 ], [ %498, %.loopexit.i.i ]
  %697 = load ptr, ptr %11, align 8, !tbaa !30
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 112
  %699 = load i32, ptr %698, align 8, !tbaa !29
  %700 = icmp slt i32 %.2.i.i, %699
  br i1 %700, label %441, label %mp_decode_line.exit.i, !llvm.loop !75

mp_decode_line.exit.i:                            ; preds = %695, %435
  %.lcssa8284 = phi i32 [ %.lcssa8285, %435 ], [ %696, %695 ]
  %701 = phi ptr [ %421, %435 ], [ %697, %695 ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 2
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 116
  %703 = load i32, ptr %702, align 4, !tbaa !28
  %704 = sext i32 %703 to i64
  %705 = icmp slt i64 %indvars.iv.next57.i, %704
  br i1 %705, label %.lr.ph52.i, label %._crit_edge.i71, !llvm.loop !76

._crit_edge.i71:                                  ; preds = %mp_decode_line.exit.i, %.preheader.i
  %.lcssa8284.lcssa87 = phi i32 [ %.lcssa8284.lcssa88, %.preheader.i ], [ %.lcssa8284, %mp_decode_line.exit.i ]
  %706 = phi ptr [ %416, %.preheader.i ], [ %701, %mp_decode_line.exit.i ]
  %707 = phi ptr [ %417, %.preheader.i ], [ %701, %mp_decode_line.exit.i ]
  br i1 %exitcond.not.i70, label %mp_decode_frame_helper.exit, label %.preheader.i, !llvm.loop !77

mp_decode_frame_helper.exit:                      ; preds = %._crit_edge.i71
  %708 = getelementptr inbounds nuw i8, ptr %11, i64 88
  tail call void @ff_vlc_free(ptr noundef nonnull %708) #11
  br label %mp_read_codes_table.exit.thread

mp_read_codes_table.exit.thread:                  ; preds = %._crit_edge.i, %160, %194, %190, %84, %mp_decode_frame_helper.exit
  %709 = load ptr, ptr %12, align 8, !tbaa !44
  %710 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %709) #11
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %713, label %712

712:                                              ; preds = %mp_read_codes_table.exit.thread
  store i32 1, ptr %2, align 4, !tbaa !68
  br label %713

713:                                              ; preds = %mp_read_codes_table.exit.thread, %16, %4, %712
  %.060 = phi i32 [ %14, %4 ], [ -12, %16 ], [ %9, %712 ], [ %710, %mp_read_codes_table.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.060
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mp_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_freep(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @av_freep(ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %8) #11
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @motionpixels_tableinit() #3 {
  tail call fastcc void @mp_build_rgb_yuv_table() #12
  ret void
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mp_build_rgb_yuv_table() unnamed_addr #4 {
  br label %.preheader4

.preheader4:                                      ; preds = %0, %35
  %.0307 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %1 = mul nuw nsw i32 %.0307, 1000
  %2 = trunc nuw nsw i32 %.0307 to i8
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader4, %33
  %.0296 = phi i32 [ -31, %.preheader4 ], [ %34, %33 ]
  %3 = mul nsw i32 %.0296, 701
  %4 = add nsw i32 %3, %1
  %5 = sdiv i32 %4, 1000
  %.neg.i = mul nsw i32 %.0296, -357
  %6 = add nsw i32 %.neg.i, %1
  %7 = shl nuw nsw i32 %5, 10
  %8 = trunc i32 %.0296 to i8
  br label %9

9:                                                ; preds = %.preheader3, %mp_yuv_to_rgb.exit
  %.0285 = phi i32 [ -31, %.preheader3 ], [ %32, %mp_yuv_to_rgb.exit ]
  %.neg26.i = mul nsw i32 %.0285, -172
  %10 = add nsw i32 %6, %.neg26.i
  %11 = sdiv i32 %10, 1000
  %12 = mul nsw i32 %.0285, 886
  %13 = add nsw i32 %12, %1
  %14 = sdiv i32 %13, 1000
  %15 = or i32 %11, %5
  %or.cond.i = icmp ult i32 %15, 32
  %16 = icmp ult i32 %14, 32
  %or.cond3.i = select i1 %or.cond.i, i1 %16, i1 false
  br i1 %or.cond3.i, label %17, label %mp_yuv_to_rgb.exit

17:                                               ; preds = %9
  %18 = shl nuw nsw i32 %11, 5
  %19 = or disjoint i32 %18, %7
  %20 = or disjoint i32 %19, %14
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [3 x i8], ptr @mp_rgb_yuv_table, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !72
  %27 = or i8 %26, %24
  %28 = load i8, ptr %22, align 1, !tbaa !78
  %29 = or i8 %27, %28
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %mp_yuv_to_rgb.exit

30:                                               ; preds = %17
  store i8 %2, ptr %22, align 1, !tbaa !78
  store i8 %8, ptr %25, align 1, !tbaa !72
  %31 = trunc i32 %.0285 to i8
  store i8 %31, ptr %23, align 1, !tbaa !74
  br label %mp_yuv_to_rgb.exit

mp_yuv_to_rgb.exit:                               ; preds = %9, %17, %30
  %32 = add nsw i32 %.0285, 1
  %exitcond.not = icmp eq i32 %32, 32
  br i1 %exitcond.not, label %33, label %9, !llvm.loop !79

33:                                               ; preds = %mp_yuv_to_rgb.exit
  %34 = add nsw i32 %.0296, 1
  %exitcond9.not = icmp eq i32 %34, 32
  br i1 %exitcond9.not, label %35, label %.preheader3, !llvm.loop !80

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.0307, 1
  %exitcond10.not = icmp eq i32 %36, 32
  br i1 %exitcond10.not, label %.preheader, label %.preheader4, !llvm.loop !81

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %35 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 96
  %37 = getelementptr inbounds nuw i8, ptr @mp_rgb_yuv_table, i64 %.idx
  tail call fastcc void @mp_set_zero_yuv(ptr noundef nonnull %37) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond12.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond12.not, label %38, label %.preheader, !llvm.loop !82

38:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define internal fastcc void @mp_set_zero_yuv(ptr noundef captures(none) %0) unnamed_addr #5 {
  br label %.preheader29

.preheader29:                                     ; preds = %1, %._crit_edge
  %indvars.iv42 = phi i64 [ 0, %1 ], [ %indvars.iv.next43, %._crit_edge ]
  %indvars.iv40 = phi i64 [ 31, %1 ], [ %indvars.iv.next41, %._crit_edge ]
  br label %2

2:                                                ; preds = %.preheader29, %13
  %indvars.iv = phi i64 [ 31, %.preheader29 ], [ %indvars.iv.next, %13 ]
  %3 = getelementptr inbounds [3 x i8], ptr %0, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = load i8, ptr %4, align 1, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !72
  %8 = or i8 %7, %5
  %9 = load i8, ptr %3, align 1, !tbaa !78
  %10 = or i8 %8, %9
  %.not28 = icmp eq i8 %10, 0
  br i1 %.not28, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %3, i64 -3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) %12, i64 3, i1 false), !tbaa.struct !83
  br label %13

13:                                               ; preds = %2, %11
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = icmp samesign ugt i64 %indvars.iv.next, %indvars.iv42
  br i1 %14, label %2, label %.lr.ph, !llvm.loop !84

.lr.ph:                                           ; preds = %13, %25
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %25 ], [ 0, %13 ]
  %15 = getelementptr inbounds nuw [3 x i8], ptr %0, i64 %indvars.iv35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !72
  %20 = or i8 %19, %17
  %21 = load i8, ptr %15, align 1, !tbaa !78
  %22 = or i8 %20, %21
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) %24, i64 3, i1 false), !tbaa.struct !83
  br label %25

25:                                               ; preds = %.lr.ph, %23
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next36, %indvars.iv40
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %25
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, -1
  %exitcond47.not = icmp eq i64 %indvars.iv.next43, 31
  br i1 %exitcond47.not, label %26, label %.preheader29, !llvm.loop !86

26:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mp_read_changes_map(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef range(i32 4, 9) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #8 {
  %.not67 = icmp eq i32 %2, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = sub nuw nsw i32 32, %3
  %.not55 = icmp eq i32 %4, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

..loopexit58_crit_edge:                           ; preds = %.preheader, %..loopexit_crit_edge.us, %.lr.ph63.split.us
  br label %.backedge, !llvm.loop !87

12:                                               ; preds = %.lr.ph, %.backedge
  %.in = phi i32 [ %2, %.lr.ph ], [ %13, %.backedge ]
  %.04768 = phi i32 [ 0, %.lr.ph ], [ %.1, %.backedge ]
  %13 = add nsw i32 %.in, -1
  %14 = load i32, ptr %6, align 8, !tbaa !40
  %.not.i = icmp eq i32 %14, 0
  %.pre = load i32, ptr %7, align 8, !tbaa !55
  %.pre72 = load i32, ptr %8, align 8, !tbaa !53
  %.pre73 = load ptr, ptr %1, align 8, !tbaa !50
  br i1 %.not.i, label %get_bits_long.exit, label %15

15:                                               ; preds = %12
  %16 = icmp slt i32 %14, 26
  %17 = lshr i32 %.pre, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.pre73, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !39
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = and i32 %.pre, 7
  %23 = shl i32 %21, %22
  br i1 %16, label %24, label %29

24:                                               ; preds = %15
  %25 = sub nsw i32 32, %14
  %26 = lshr i32 %23, %25
  %27 = add i32 %.pre, %14
  %28 = tail call i32 @llvm.umin.i32(i32 %.pre72, i32 %27)
  store i32 %28, ptr %7, align 8, !tbaa !55
  br label %get_bits_long.exit

29:                                               ; preds = %15
  %30 = lshr i32 %23, 16
  %31 = add i32 %.pre, 16
  %32 = tail call i32 @llvm.umin.i32(i32 %.pre72, i32 %31)
  store i32 %32, ptr %7, align 8, !tbaa !55
  %33 = add nsw i32 %14, -16
  %34 = shl i32 %30, %33
  %35 = lshr i32 %32, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.pre73, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !39
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = and i32 %32, 7
  %41 = shl i32 %39, %40
  %42 = sub nsw i32 48, %14
  %43 = lshr i32 %41, %42
  %44 = add i32 %32, %33
  %45 = tail call i32 @llvm.umin.i32(i32 %.pre72, i32 %44)
  store i32 %45, ptr %7, align 8, !tbaa !55
  %46 = or i32 %43, %34
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %12, %24, %29
  %47 = phi i32 [ %28, %24 ], [ %45, %29 ], [ %.pre, %12 ]
  %.0.i = phi i32 [ %26, %24 ], [ %46, %29 ], [ 0, %12 ]
  %48 = lshr i32 %47, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.pre73, i64 %49
  %51 = load i32, ptr %50, align 1, !tbaa !39
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = and i32 %47, 7
  %54 = shl i32 %52, %53
  %55 = lshr i32 %54, %9
  %56 = add i32 %47, %3
  %57 = tail call i32 @llvm.umin.i32(i32 %.pre72, i32 %56)
  store i32 %57, ptr %7, align 8, !tbaa !55
  %58 = add nuw nsw i32 %55, 1
  %59 = lshr i32 %57, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.pre73, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !39
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  %64 = and i32 %57, 7
  %65 = shl i32 %63, %64
  %66 = lshr i32 %65, %9
  %67 = add i32 %57, %3
  %68 = tail call i32 @llvm.umin.i32(i32 %.pre72, i32 %67)
  store i32 %68, ptr %7, align 8, !tbaa !55
  %69 = add nuw nsw i32 %66, 1
  br i1 %.not55, label %81, label %70

70:                                               ; preds = %get_bits_long.exit
  %71 = lshr i32 %68, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.pre73, i64 %72
  %74 = load i32, ptr %73, align 1, !tbaa !39
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %76 = and i32 %68, 7
  %77 = shl i32 %75, %76
  %78 = lshr i32 %77, 17
  %79 = add i32 %68, 15
  %80 = tail call i32 @llvm.umin.i32(i32 %.pre72, i32 %79)
  store i32 %80, ptr %7, align 8, !tbaa !55
  br label %81

81:                                               ; preds = %70, %get_bits_long.exit
  %.1 = phi i32 [ %78, %70 ], [ %.04768, %get_bits_long.exit ]
  %82 = load ptr, ptr %0, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %84 = load i32, ptr %83, align 8, !tbaa !29
  %85 = sdiv i32 %.0.i, %84
  %86 = srem i32 %.0.i, %84
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 116
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %.not56 = icmp slt i32 %85, %88
  br i1 %.not56, label %89, label %.backedge

.backedge:                                        ; preds = %89, %..loopexit58_crit_edge, %81
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !87

89:                                               ; preds = %81
  %90 = sub i32 %84, %86
  %. = tail call i32 @llvm.smin.i32(i32 %58, i32 %90)
  %91 = sub nsw i32 %88, %85
  %92 = tail call i32 @llvm.smin.i32(i32 %69, i32 %91)
  %93 = load ptr, ptr %10, align 8, !tbaa !44
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %96 = load i32, ptr %95, align 8, !tbaa !68
  %97 = mul nsw i32 %96, %85
  %98 = shl nsw i32 %86, 1
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %94, i64 %100
  %102 = add nsw i32 %92, -1
  %.not5760 = icmp eq i32 %92, 0
  br i1 %.not5760, label %.backedge, label %.lr.ph63, !llvm.loop !87

.lr.ph63:                                         ; preds = %89
  %103 = trunc i32 %. to i8
  %104 = trunc nuw nsw i32 %.1 to i16
  br i1 %.not55, label %.lr.ph63.split.us, label %.lr.ph63.split, !llvm.loop !87

.lr.ph63.split.us:                                ; preds = %.lr.ph63, %.lr.ph63.split.us
  %105 = phi i32 [ %113, %.lr.ph63.split.us ], [ %102, %.lr.ph63 ]
  %.04961.us = phi i32 [ %112, %.lr.ph63.split.us ], [ %.0.i, %.lr.ph63 ]
  %106 = load ptr, ptr %11, align 8, !tbaa !38
  %107 = sext i32 %.04961.us to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store i8 %103, ptr %108, align 1, !tbaa !39
  %109 = load ptr, ptr %0, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %111 = load i32, ptr %110, align 8, !tbaa !29
  %112 = add nsw i32 %111, %.04961.us
  %113 = add nsw i32 %105, -1
  %.not57.us = icmp eq i32 %105, 0
  br i1 %.not57.us, label %..loopexit58_crit_edge, label %.lr.ph63.split.us, !llvm.loop !88

.lr.ph63.split:                                   ; preds = %.lr.ph63
  %114 = icmp sgt i32 %., 0
  br i1 %114, label %.preheader.us.preheader, label %.lr.ph63.split.split, !llvm.loop !87

.preheader.us.preheader:                          ; preds = %.lr.ph63.split
  %wide.trip.count = zext nneg i32 %. to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..loopexit_crit_edge.us
  %115 = phi i32 [ %131, %..loopexit_crit_edge.us ], [ %102, %.preheader.us.preheader ]
  %.04662.us64 = phi ptr [ %130, %..loopexit_crit_edge.us ], [ %101, %.preheader.us.preheader ]
  %.04961.us65 = phi i32 [ %124, %..loopexit_crit_edge.us ], [ %.0.i, %.preheader.us.preheader ]
  %116 = load ptr, ptr %11, align 8, !tbaa !38
  %117 = sext i32 %.04961.us65 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store i8 %103, ptr %118, align 1, !tbaa !39
  br label %119

119:                                              ; preds = %.preheader.us, %119
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %119 ]
  %120 = getelementptr inbounds nuw [2 x i8], ptr %.04662.us64, i64 %indvars.iv
  store i16 %104, ptr %120, align 2, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %119, !llvm.loop !89

..loopexit_crit_edge.us:                          ; preds = %119
  %121 = load ptr, ptr %0, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %123 = load i32, ptr %122, align 8, !tbaa !29
  %124 = add nsw i32 %123, %.04961.us65
  %125 = load ptr, ptr %10, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %127 = load i32, ptr %126, align 8, !tbaa !68
  %128 = sdiv i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x i8], ptr %.04662.us64, i64 %129
  %131 = add nsw i32 %115, -1
  %.not57.us66 = icmp eq i32 %115, 0
  br i1 %.not57.us66, label %..loopexit58_crit_edge, label %.preheader.us, !llvm.loop !88

.lr.ph63.split.split:                             ; preds = %.lr.ph63.split
  br label %.preheader, !llvm.loop !87

.preheader:                                       ; preds = %.lr.ph63.split.split, %.preheader
  %132 = phi i32 [ %102, %.lr.ph63.split.split ], [ %140, %.preheader ]
  %.04961 = phi i32 [ %.0.i, %.lr.ph63.split.split ], [ %139, %.preheader ]
  %133 = load ptr, ptr %11, align 8, !tbaa !38
  %134 = sext i32 %.04961 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store i8 %103, ptr %135, align 1, !tbaa !39
  %136 = load ptr, ptr %0, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 112
  %138 = load i32, ptr %137, align 8, !tbaa !29
  %139 = add nsw i32 %138, %.04961
  %140 = add nsw i32 %132, -1
  %.not57 = icmp eq i32 %132, 0
  br i1 %.not57, label %..loopexit58_crit_edge, label %.preheader, !llvm.loop !88

._crit_edge:                                      ; preds = %.backedge, %5
  ret void
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @mp_get_code(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 -2147483647, -2147483648) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %7

7:                                                ; preds = %26, %3
  %.0 = phi i32 [ %2, %3 ], [ %22, %26 ]
  %8 = load i32, ptr %4, align 8, !tbaa !55
  %9 = load ptr, ptr %1, align 8, !tbaa !50
  %10 = lshr i32 %8, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !39
  %14 = load i32, ptr %5, align 8, !tbaa !53
  %15 = icmp slt i32 %8, %14
  %16 = zext i1 %15 to i32
  %spec.select.i = add i32 %8, %16
  %17 = zext i8 %13 to i32
  %18 = and i32 %8, 7
  store i32 %spec.select.i, ptr %4, align 8, !tbaa !55
  %19 = lshr exact i32 128, %18
  %20 = and i32 %19, %17
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %29, label %21

21:                                               ; preds = %7
  %22 = add nsw i32 %.0, 1
  %23 = load i32, ptr %6, align 4, !tbaa !65
  %.not21 = icmp slt i32 %.0, %23
  br i1 %.not21, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %22, i32 noundef %23) #11
  br label %.loopexit

26:                                               ; preds = %21
  %27 = tail call fastcc i32 @mp_get_code(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %22)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.loopexit, label %7, !llvm.loop !90

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %.not20 = icmp slt i32 %31, %33
  br i1 %.not20, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %.loopexit

36:                                               ; preds = %29
  %37 = trunc i32 %.0 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = add nsw i32 %31, 1
  store i32 %39, ptr %30, align 8, !tbaa !67
  %40 = sext i32 %31 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %38, i64 %40
  store i8 %37, ptr %41, align 2, !tbaa !91
  br label %.loopexit

.loopexit:                                        ; preds = %26, %36, %34, %24
  %.016 = phi i32 [ -1094995529, %24 ], [ 0, %36 ], [ -1094995529, %34 ], [ -1094995529, %26 ]
  ret i32 %.016
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }

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
!28 = !{!5, !10, i64 116}
!29 = !{!5, !10, i64 112}
!30 = !{!31, !32, i64 0}
!31 = !{!"MotionPixelsContext", !32, i64 0, !33, i64 8, !34, i64 16, !14, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !8, i64 56, !35, i64 88, !37, i64 112, !37, i64 120, !8, i64 128, !14, i64 136, !10, i64 144}
!32 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!35 = !{!"VLC", !10, i64 0, !36, i64 8, !10, i64 16, !10, i64 20}
!36 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!37 = !{!"p1 _ZTS8YuvPixel", !7, i64 0}
!38 = !{!31, !14, i64 32}
!39 = !{!8, !8, i64 0}
!40 = !{!31, !10, i64 40}
!41 = !{!31, !37, i64 112}
!42 = !{!31, !37, i64 120}
!43 = !{!5, !10, i64 136}
!44 = !{!31, !33, i64 8}
!45 = !{!46, !14, i64 24}
!46 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!47 = !{!46, !10, i64 32}
!48 = !{!31, !14, i64 136}
!49 = !{!31, !7, i64 16}
!50 = !{!51, !14, i64 0}
!51 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!52 = !{!51, !10, i64 20}
!53 = !{!51, !10, i64 24}
!54 = !{!51, !14, i64 8}
!55 = !{!51, !10, i64 16}
!56 = !{!5, !14, i64 72}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!31, !10, i64 44}
!60 = !{!14, !14, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !8, i64 0}
!63 = !{!64, !8, i64 1}
!64 = !{!"HuffCode", !8, i64 0, !8, i64 1}
!65 = !{!31, !10, i64 52}
!66 = distinct !{!66, !58}
!67 = !{!31, !10, i64 48}
!68 = !{!10, !10, i64 0}
!69 = !{!31, !36, i64 96}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !58}
!72 = !{!73, !8, i64 1}
!73 = !{!"YuvPixel", !8, i64 0, !8, i64 1, !8, i64 2}
!74 = !{!73, !8, i64 2}
!75 = distinct !{!75, !58}
!76 = distinct !{!76, !58}
!77 = distinct !{!77, !58}
!78 = !{!73, !8, i64 0}
!79 = distinct !{!79, !58}
!80 = distinct !{!80, !58}
!81 = distinct !{!81, !58}
!82 = distinct !{!82, !58}
!83 = !{i64 0, i64 1, !39, i64 1, i64 1, !39, i64 2, i64 1, !39}
!84 = distinct !{!84, !58}
!85 = distinct !{!85, !58}
!86 = distinct !{!86, !58}
!87 = distinct !{!87, !58}
!88 = distinct !{!88, !58}
!89 = distinct !{!89, !58}
!90 = distinct !{!90, !58}
!91 = !{!64, !8, i64 0}
