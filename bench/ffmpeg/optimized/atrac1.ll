; ModuleID = 'bench/ffmpeg/original/atrac1.ll'
source_filename = "bench/ffmpeg/original/atrac1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"atrac1\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"ATRAC1 (Adaptive TRansform Acoustic Coding)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_atrac1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86062, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 17616, ptr null, ptr null, ptr null, ptr @atrac1_decode_init, %union.anon { ptr @atrac1_decode_frame }, ptr @atrac1_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"Unsupported number of channels: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unsupported block align.\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Not enough data to decode!\0A\00", align 1
@bfu_amount_tab1 = internal unnamed_addr constant [8 x i8] c"\14\1C $(,04", align 1
@bfu_amount_tab2 = internal unnamed_addr constant [4 x i8] c"\00p\B0\D0", align 1
@bfu_amount_tab3 = internal unnamed_addr constant [8 x i8] c"\00\18$0Hl\84\9C", align 1
@bfu_bands_t = internal unnamed_addr constant [4 x i8] c"\00\14$4", align 1
@specs_per_bfu = internal unnamed_addr constant [52 x i8] c"\08\08\08\08\04\04\04\04\08\08\08\08\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\09\09\09\09\0A\0A\0A\0A\0C\0C\0C\0C\0C\0C\0C\0C\14\14\14\14\14\14\14\14", align 16
@ff_atrac_sf_table = external local_unnamed_addr global [64 x float], align 16
@bfu_start_short = internal unnamed_addr constant [52 x i16] [i16 0, i16 32, i16 64, i16 96, i16 8, i16 40, i16 72, i16 104, i16 12, i16 44, i16 76, i16 108, i16 20, i16 52, i16 84, i16 116, i16 26, i16 58, i16 90, i16 122, i16 128, i16 160, i16 192, i16 224, i16 134, i16 166, i16 198, i16 230, i16 141, i16 173, i16 205, i16 237, i16 150, i16 182, i16 214, i16 246, i16 256, i16 288, i16 320, i16 352, i16 384, i16 416, i16 448, i16 480, i16 268, i16 300, i16 332, i16 364, i16 396, i16 428, i16 460, i16 492], align 16
@bfu_start_long = internal unnamed_addr constant [52 x i16] [i16 0, i16 8, i16 16, i16 24, i16 32, i16 36, i16 40, i16 44, i16 48, i16 56, i16 64, i16 72, i16 80, i16 86, i16 92, i16 98, i16 104, i16 110, i16 116, i16 122, i16 128, i16 134, i16 140, i16 146, i16 152, i16 159, i16 166, i16 173, i16 180, i16 189, i16 198, i16 207, i16 216, i16 226, i16 236, i16 246, i16 256, i16 268, i16 280, i16 292, i16 304, i16 316, i16 328, i16 340, i16 352, i16 372, i16 392, i16 412, i16 432, i16 452, i16 472, i16 492], align 16
@samples_per_band = internal unnamed_addr constant [3 x i16] [i16 128, i16 128, i16 256], align 2
@mdct_long_nbits = internal unnamed_addr constant [3 x i8] c"\07\07\08", align 1
@ff_sine_32 = external global [32 x float], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 2) i32 @atrac1_decode_init(ptr noundef initializes((348, 352)) %0) #0 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0xBF00000000000000, ptr %2, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 8, ptr %7, align 4, !tbaa !29
  %8 = add i32 %6, -3
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %6) #7
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %53

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 17560
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 17584
  %18 = call i32 @av_tx_init(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 1, i32 noundef 1, i32 noundef 32, ptr noundef nonnull %2, i64 noundef 0) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %53, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 17568
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 17592
  %23 = call i32 @av_tx_init(ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 1, i32 noundef 1, i32 noundef 128, ptr noundef nonnull %2, i64 noundef 0) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 17576
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 17600
  %28 = call i32 @av_tx_init(ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef 1, i32 noundef 1, i32 noundef 256, ptr noundef nonnull %2, i64 noundef 0) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %25
  call void @ff_init_ff_sine_windows(i32 noundef 5) #7
  call void @ff_atrac_generate_tables() #7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = and i32 %32, 8388608
  %34 = call ptr @avpriv_float_dsp_alloc(i32 noundef %33) #7
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %53, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 17608
  store ptr %37, ptr %38, align 8, !tbaa !34
  call void @av_free(ptr noundef nonnull %34) #7
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 13440
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 17536
  store ptr %39, ptr %40, align 16, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 14464
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 17544
  store ptr %41, ptr %42, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 15488
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 17552
  store ptr %43, ptr %44, align 16, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %46, align 16, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 2080
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 5728
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 5712
  store ptr %49, ptr %50, align 16, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 7776
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 5720
  store ptr %51, ptr %52, align 8, !tbaa !36
  br label %53

53:                                               ; preds = %25, %20, %15, %30, %35, %14, %9
  %.0 = phi i32 [ -22, %9 ], [ -1163346256, %14 ], [ -12, %30 ], [ 1, %15 ], [ 1, %20 ], [ 0, %35 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @atrac1_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [256 x float], align 16
  %6 = alloca [558 x float], align 16
  %7 = alloca [52 x i8], align 16
  %8 = alloca [52 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = mul nsw i32 %16, 212
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %.thread

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 512, ptr %21, align 8, !tbaa !41
  %22 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %.preheader

.preheader:                                       ; preds = %20
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.not.i = icmp eq ptr %10, null
  %25 = select i1 %.not.i, i32 8, i32 1704
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 11392
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 17560
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 17584
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 17608
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 17536
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 17544
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 17552
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %290
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %290 ]
  %35 = getelementptr inbounds nuw [5696 x i8], ptr %14, i64 %indvars.iv
  %36 = mul nuw nsw i64 %indvars.iv, 212
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 %36
  br label %38

38:                                               ; preds = %48, %34
  %.sroa.7.0 = phi i32 [ 0, %34 ], [ %50, %48 ]
  %39 = phi i1 [ true, %34 ], [ false, %48 ]
  %indvars.iv.i = phi i64 [ 0, %34 ], [ 1, %48 ]
  %40 = lshr i32 %.sroa.7.0, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 1, !tbaa !46
  %44 = call i32 @llvm.bswap.i32(i32 %43)
  %45 = and i32 %.sroa.7.0, 7
  %46 = shl i32 %44, %45
  %47 = and i32 %46, 1073741824
  %.not.i42 = icmp eq i32 %47, 0
  br i1 %.not.i42, label %48, label %.thread

48:                                               ; preds = %38
  %49 = call i32 @llvm.umin.i32(i32 %.sroa.7.0, i32 1702)
  %50 = add nuw nsw i32 %49, 2
  %51 = lshr i32 %46, 30
  %52 = sub nuw nsw i32 2, %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  store i32 %52, ptr %53, align 4, !tbaa !47
  br i1 %39, label %38, label %54, !llvm.loop !48

54:                                               ; preds = %48
  %55 = lshr i32 %50, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 %56
  %58 = load i32, ptr %57, align 1, !tbaa !46
  %59 = call i32 @llvm.bswap.i32(i32 %58)
  %60 = and i32 %50, 7
  %61 = shl i32 %59, %60
  %62 = lshr i32 %61, 30
  %.off.i = add nsw i32 %62, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %.thread, label %63

63:                                               ; preds = %54
  %64 = xor i32 %62, 3
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %64, ptr %65, align 4, !tbaa !47
  %66 = call i32 @llvm.umin.i32(i32 %.sroa.7.0, i32 1698)
  %67 = add nuw nsw i32 %66, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = lshr i32 %67, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 %69
  %71 = load i32, ptr %70, align 1, !tbaa !46
  %72 = call i32 @llvm.bswap.i32(i32 %71)
  %73 = and i32 %67, 7
  %74 = shl i32 %72, %73
  %75 = lshr i32 %74, 29
  %76 = call i32 @llvm.umin.i32(i32 %.sroa.7.0, i32 1695)
  %77 = add nuw nsw i32 %76, 9
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr inbounds nuw i8, ptr @bfu_amount_tab1, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !46
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %81, ptr %82, align 4, !tbaa !50
  %83 = lshr i32 %77, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !46
  %87 = call i32 @llvm.bswap.i32(i32 %86)
  %88 = and i32 %77, 7
  %89 = shl i32 %87, %88
  %90 = lshr i32 %89, 30
  %91 = call i32 @llvm.umin.i32(i32 %.sroa.7.0, i32 1693)
  %92 = add nuw nsw i32 %91, 11
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr inbounds nuw i8, ptr @bfu_amount_tab2, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !46
  %96 = lshr i32 %92, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 %97
  %99 = load i32, ptr %98, align 1, !tbaa !46
  %100 = call i32 @llvm.bswap.i32(i32 %99)
  %101 = and i32 %92, 7
  %102 = shl i32 %100, %101
  %103 = lshr i32 %102, 29
  %104 = call i32 @llvm.umin.i32(i32 %.sroa.7.0, i32 1690)
  %105 = add nuw nsw i32 %104, 14
  %106 = zext nneg i32 %103 to i64
  %107 = getelementptr inbounds nuw i8, ptr @bfu_amount_tab3, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !46
  %umax.i = call i32 @llvm.umax.i32(i32 %81, i32 1)
  %wide.trip.count.i = zext nneg i32 %umax.i to i64
  br label %109

109:                                              ; preds = %109, %63
  %indvars.iv.i43 = phi i64 [ 0, %63 ], [ %indvars.iv.next.i, %109 ]
  %110 = phi i32 [ %105, %63 ], [ %120, %109 ]
  %111 = lshr i32 %110, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !46
  %115 = call i32 @llvm.bswap.i32(i32 %114)
  %116 = and i32 %110, 7
  %117 = shl i32 %115, %116
  %118 = lshr i32 %117, 28
  %119 = call i32 @llvm.umin.i32(i32 %110, i32 1700)
  %120 = add nuw nsw i32 %119, 4
  %121 = trunc nuw nsw i32 %118 to i8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i43
  store i8 %121, ptr %122, align 1, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph74.i, label %109, !llvm.loop !52

.preheader68.i:                                   ; preds = %.lr.ph74.i
  %123 = mul nuw nsw i32 %81, 10
  %124 = add nuw nsw i32 %123, 32
  %125 = zext i8 %95 to i32
  %126 = add nuw nsw i32 %124, %125
  %127 = zext i8 %108 to i32
  %128 = shl nuw nsw i32 %127, 1
  %129 = add nuw nsw i32 %126, %128
  %.not89.i = icmp eq i32 %75, 7
  br i1 %.not89.i, label %.preheader.i.preheader, label %.lr.ph77.preheader.i

.preheader.i.preheader:                           ; preds = %.lr.ph77.preheader.i, %.preheader68.i
  br label %.preheader.i

.lr.ph77.preheader.i:                             ; preds = %.preheader68.i
  %130 = zext i8 %80 to i64
  %scevgep.i = getelementptr i8, ptr %8, i64 %130
  %131 = call i32 @llvm.usub.sat.i32(i32 51, i32 %81)
  %narrow.i = add nuw nsw i32 %131, 1
  %132 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %132, i1 false), !tbaa !46
  %scevgep101.i = getelementptr i8, ptr %7, i64 %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep101.i, i8 0, i64 %132, i1 false), !tbaa !46
  br label %.preheader.i.preheader

.lr.ph74.i:                                       ; preds = %109, %.lr.ph74.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.lr.ph74.i ], [ 0, %109 ]
  %133 = phi i32 [ %143, %.lr.ph74.i ], [ %120, %109 ]
  %134 = lshr i32 %133, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %37, i64 %135
  %137 = load i32, ptr %136, align 1, !tbaa !46
  %138 = call i32 @llvm.bswap.i32(i32 %137)
  %139 = and i32 %133, 7
  %140 = shl i32 %138, %139
  %141 = lshr i32 %140, 26
  %142 = call i32 @llvm.umin.i32(i32 %133, i32 1698)
  %143 = add nuw nsw i32 %142, 6
  %144 = trunc nuw nsw i32 %141 to i8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv94.i
  store i8 %144, ptr %145, align 1, !tbaa !46
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count.i
  br i1 %exitcond99.not.i, label %.preheader68.i, label %.lr.ph74.i, !llvm.loop !53

.loopexit66.i:                                    ; preds = %.loopexit.i, %.preheader.i
  %.sroa.7.3 = phi i32 [ %.sroa.7.2, %.preheader.i ], [ %.sroa.7.5, %.loopexit.i ]
  %.156.lcssa.i = phi i32 [ %.05586.i, %.preheader.i ], [ %168, %.loopexit.i ]
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next118.i, 3
  br i1 %exitcond120.not.i, label %198, label %.preheader.i, !llvm.loop !54

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.loopexit66.i
  %.sroa.7.2 = phi i32 [ %.sroa.7.3, %.loopexit66.i ], [ %143, %.preheader.i.preheader ]
  %146 = phi i8 [ %148, %.loopexit66.i ], [ 0, %.preheader.i.preheader ]
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %.loopexit66.i ], [ 0, %.preheader.i.preheader ]
  %.05586.i = phi i32 [ %.156.lcssa.i, %.loopexit66.i ], [ %129, %.preheader.i.preheader ]
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %147 = getelementptr inbounds nuw i8, ptr @bfu_bands_t, i64 %indvars.iv.next118.i
  %148 = load i8, ptr %147, align 1, !tbaa !46
  %149 = icmp ult i8 %146, %148
  br i1 %149, label %.lr.ph83.i, label %.loopexit66.i

.lr.ph83.i:                                       ; preds = %.preheader.i
  %150 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv117.i
  %151 = zext i8 %146 to i64
  %wide.trip.count115.i = zext i8 %148 to i64
  br label %152

152:                                              ; preds = %.loopexit.i, %.lr.ph83.i
  %.sroa.7.4 = phi i32 [ %.sroa.7.2, %.lr.ph83.i ], [ %.sroa.7.5, %.loopexit.i ]
  %indvars.iv112.i = phi i64 [ %151, %.lr.ph83.i ], [ %indvars.iv.next113.i, %.loopexit.i ]
  %.15682.i = phi i32 [ %.05586.i, %.lr.ph83.i ], [ %168, %.loopexit.i ]
  %153 = getelementptr inbounds nuw i8, ptr @specs_per_bfu, i64 %indvars.iv112.i
  %154 = load i8, ptr %153, align 1, !tbaa !46
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv112.i
  %157 = load i8, ptr %156, align 1, !tbaa !46
  %158 = icmp ne i8 %157, 0
  %159 = zext i1 %158 to i32
  %160 = zext i8 %157 to i32
  %161 = add nuw nsw i32 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv112.i
  %163 = load i8, ptr %162, align 1, !tbaa !46
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr @ff_atrac_sf_table, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !28
  %167 = mul nuw nsw i32 %161, %155
  %168 = add nuw nsw i32 %167, %.15682.i
  %169 = icmp slt i32 %168, 1697
  br i1 %169, label %170, label %at1_unpack_dequant.exit.thread

at1_unpack_dequant.exit.thread:                   ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

170:                                              ; preds = %152
  %171 = load i32, ptr %150, align 4, !tbaa !47
  %.not.i44 = icmp eq i32 %171, 0
  %.in.in.v.i = select i1 %.not.i44, ptr @bfu_start_long, ptr @bfu_start_short
  %.in.in.i = getelementptr inbounds nuw [2 x i8], ptr %.in.in.v.i, i64 %indvars.iv112.i
  %.in.i = load i16, ptr %.in.in.i, align 2, !tbaa !55
  %.not65.i = icmp eq i32 %161, 0
  br i1 %.not65.i, label %193, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %170
  %172 = add nsw i32 %161, -1
  %notmask.i = shl nsw i32 -1, %172
  %173 = xor i32 %notmask.i, -1
  %174 = uitofp nneg i32 %173 to float
  %175 = fdiv nnan nsz float 1.000000e+00, %174
  %176 = sub nsw i32 32, %161
  %177 = zext i16 %.in.i to i64
  %umax109.i = call i32 @llvm.umax.i32(i32 %155, i32 1)
  %wide.trip.count110.i = zext nneg i32 %umax109.i to i64
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %177
  br label %178

178:                                              ; preds = %178, %.lr.ph79.i
  %indvars.iv106.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next107.i, %178 ]
  %179 = phi i32 [ %.sroa.7.4, %.lr.ph79.i ], [ %189, %178 ]
  %180 = lshr i32 %179, 3
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 %181
  %183 = load i32, ptr %182, align 1, !tbaa !46
  %184 = call i32 @llvm.bswap.i32(i32 %183)
  %185 = and i32 %179, 7
  %186 = shl i32 %184, %185
  %187 = ashr i32 %186, %176
  %188 = add nuw nsw i32 %179, %161
  %189 = call i32 @llvm.umin.i32(i32 %25, i32 %188)
  %190 = sitofp i32 %187 to float
  %191 = fmul nsz float %166, %190
  %192 = fmul nsz float %175, %191
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv106.i
  store float %192, ptr %gep.i, align 4, !tbaa !28
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count110.i
  br i1 %exitcond111.not.i, label %.loopexit.i, label %178, !llvm.loop !57

193:                                              ; preds = %170
  %194 = zext i16 %.in.i to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %194
  %196 = zext i8 %154 to i64
  %197 = shl nuw nsw i64 %196, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %195, i8 0, i64 %197, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %178, %193
  %.sroa.7.5 = phi i32 [ %.sroa.7.4, %193 ], [ %189, %178 ]
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count115.i
  br i1 %exitcond116.not.i, label %.loopexit66.i, label %152, !llvm.loop !58

198:                                              ; preds = %.loopexit66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %201

201:                                              ; preds = %._crit_edge.thread.i, %198
  %indvars.iv.i45 = phi i64 [ 0, %198 ], [ %indvars.iv.next.i48, %._crit_edge.thread.i ]
  %.06278.i = phi i32 [ 0, %198 ], [ %.264.lcssa92.i, %._crit_edge.thread.i ]
  %.06576.i = phi i32 [ 0, %198 ], [ %289, %._crit_edge.thread.i ]
  %202 = getelementptr inbounds nuw [2 x i8], ptr @samples_per_band, i64 %indvars.iv.i45
  %203 = load i16, ptr %202, align 2, !tbaa !55
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i45
  %206 = load i32, ptr %205, align 4, !tbaa !47
  %207 = shl nuw i32 1, %206
  %208 = icmp eq i32 %206, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr @mdct_long_nbits, i64 %indvars.iv.i45
  %211 = load i8, ptr %210, align 1, !tbaa !46
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 253
  %or.cond.i = icmp ne i32 %213, 5
  %214 = icmp samesign ult i64 %indvars.iv.i45, 2
  %or.cond3.i = select i1 %or.cond.i, i1 %214, i1 false
  br i1 %or.cond3.i, label %.thread, label %.thread.i

.thread.i:                                        ; preds = %209
  %215 = add i32 %.06576.i, %204
  br label %.lr.ph.i

216:                                              ; preds = %201
  %217 = add i32 %.06576.i, %204
  %.not.i46 = icmp eq i32 %206, 31
  br i1 %.not.i46, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %216, %.thread.i
  %218 = phi i32 [ %215, %.thread.i ], [ %217, %216 ]
  %.06890.i = phi i32 [ %204, %.thread.i ], [ 32, %216 ]
  %.07089.i = phi i32 [ %212, %.thread.i ], [ 5, %216 ]
  %219 = load ptr, ptr %200, align 8, !tbaa !36
  %220 = add i32 %218, -16
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %221
  %223 = add nsw i32 %.07089.i, -5
  %224 = icmp samesign ugt i32 %.07089.i, 6
  %.neg.i.i = sext i1 %224 to i32
  %225 = add nsw i32 %223, %.neg.i.i
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %27, i64 %226
  %228 = getelementptr inbounds [8 x i8], ptr %28, i64 %226
  %229 = shl nuw i32 1, %.07089.i
  %.not.i.i = icmp ne i64 %indvars.iv.i45, 0
  %230 = icmp sgt i32 %229, 1
  %or.cond.i.i = select i1 %.not.i.i, i1 %230, i1 false
  %231 = lshr i32 %229, 1
  %232 = zext nneg i32 %229 to i64
  %wide.trip.count.i.i = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i45
  %smax81.i = call i32 @llvm.smax.i32(i32 %207, i32 1)
  %.pre85.i = load ptr, ptr %199, align 16, !tbaa !36
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.us.i, label %at1_imdct.exit.i

.lr.ph.preheader.i.us.i:                          ; preds = %.lr.ph.i, %at1_imdct.exit.loopexit.us.i
  %234 = phi ptr [ %254, %at1_imdct.exit.loopexit.us.i ], [ %.pre85.i, %.lr.ph.i ]
  %.06074.us.i = phi i32 [ %260, %at1_imdct.exit.loopexit.us.i ], [ 0, %.lr.ph.i ]
  %.06173.us.i = phi ptr [ %257, %at1_imdct.exit.loopexit.us.i ], [ %222, %.lr.ph.i ]
  %.26472.us.i = phi i32 [ %259, %at1_imdct.exit.loopexit.us.i ], [ %.06278.i, %.lr.ph.i ]
  %.06771.us.i = phi i32 [ %258, %at1_imdct.exit.loopexit.us.i ], [ 0, %.lr.ph.i ]
  %235 = zext i32 %.26472.us.i to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %235
  %237 = load ptr, ptr %227, align 8, !tbaa !59
  %238 = load ptr, ptr %228, align 8, !tbaa !61
  %239 = getelementptr [4 x i8], ptr %236, i64 %232
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %240 = xor i64 %indvars.iv.i.us.i, -1
  %241 = getelementptr [4 x i8], ptr %239, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !28
  %243 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %indvars.iv.i.us.i
  %244 = load float, ptr %243, align 4, !tbaa !28
  store float %244, ptr %241, align 4, !tbaa !28
  store float %242, ptr %243, align 4, !tbaa !28
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %at1_imdct.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !62

at1_imdct.exit.loopexit.us.i:                     ; preds = %.lr.ph.i.us.i
  %245 = add i32 %.06771.us.i, %.06576.i
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %246
  call void %238(ptr noundef %237, ptr noundef %247, ptr noundef nonnull %236, i64 noundef 4) #7
  %248 = load ptr, ptr %29, align 8, !tbaa !34
  %249 = load ptr, ptr %233, align 8, !tbaa !36
  %250 = zext i32 %.06771.us.i to i64
  %251 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %250
  %252 = load ptr, ptr %199, align 16, !tbaa !36
  %253 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %246
  call void %248(ptr noundef %251, ptr noundef %.06173.us.i, ptr noundef %253, ptr noundef nonnull @ff_sine_32, i32 noundef 16) #7
  %254 = load ptr, ptr %199, align 16, !tbaa !36
  %255 = add i32 %245, 16
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %256
  %258 = add i32 %.06771.us.i, %.06890.i
  %259 = add i32 %.26472.us.i, %.06890.i
  %260 = add nuw nsw i32 %.06074.us.i, 1
  %exitcond82.not.i = icmp eq i32 %260, %smax81.i
  br i1 %exitcond82.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i.us.i, !llvm.loop !63

at1_imdct.exit.i:                                 ; preds = %.lr.ph.i, %at1_imdct.exit.i
  %261 = phi ptr [ %275, %at1_imdct.exit.i ], [ %.pre85.i, %.lr.ph.i ]
  %.06074.i = phi i32 [ %281, %at1_imdct.exit.i ], [ 0, %.lr.ph.i ]
  %.06173.i = phi ptr [ %278, %at1_imdct.exit.i ], [ %222, %.lr.ph.i ]
  %.26472.i = phi i32 [ %280, %at1_imdct.exit.i ], [ %.06278.i, %.lr.ph.i ]
  %.06771.i = phi i32 [ %279, %at1_imdct.exit.i ], [ 0, %.lr.ph.i ]
  %262 = zext i32 %.26472.i to i64
  %263 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %262
  %264 = add i32 %.06771.i, %.06576.i
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %265
  %267 = load ptr, ptr %227, align 8, !tbaa !59
  %268 = load ptr, ptr %228, align 8, !tbaa !61
  call void %268(ptr noundef %267, ptr noundef %266, ptr noundef nonnull %263, i64 noundef 4) #7
  %269 = load ptr, ptr %29, align 8, !tbaa !34
  %270 = load ptr, ptr %233, align 8, !tbaa !36
  %271 = zext i32 %.06771.i to i64
  %272 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %271
  %273 = load ptr, ptr %199, align 16, !tbaa !36
  %274 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %265
  call void %269(ptr noundef %272, ptr noundef %.06173.i, ptr noundef %274, ptr noundef nonnull @ff_sine_32, i32 noundef 16) #7
  %275 = load ptr, ptr %199, align 16, !tbaa !36
  %276 = add i32 %264, 16
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %277
  %279 = add i32 %.06771.i, %.06890.i
  %280 = add i32 %.26472.i, %.06890.i
  %281 = add nuw nsw i32 %.06074.i, 1
  %exitcond.not.i47 = icmp eq i32 %281, %smax81.i
  br i1 %exitcond.not.i47, label %._crit_edge.i, label %at1_imdct.exit.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %at1_imdct.exit.i, %at1_imdct.exit.loopexit.us.i
  %282 = phi ptr [ %254, %at1_imdct.exit.loopexit.us.i ], [ %275, %at1_imdct.exit.i ]
  %.264.lcssa.i = phi i32 [ %259, %at1_imdct.exit.loopexit.us.i ], [ %280, %at1_imdct.exit.i ]
  br i1 %208, label %283, label %._crit_edge.thread.i

283:                                              ; preds = %._crit_edge.i
  %284 = load ptr, ptr %233, align 8, !tbaa !36
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 128
  %286 = add i32 %.06576.i, 16
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(960) %285, ptr noundef nonnull align 4 dereferenceable(960) %288, i64 960, i1 false)
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %283, %._crit_edge.i, %216
  %.264.lcssa92.i = phi i32 [ %.264.lcssa.i, %._crit_edge.i ], [ %.264.lcssa.i, %283 ], [ %.06278.i, %216 ]
  %289 = phi i32 [ %218, %._crit_edge.i ], [ %218, %283 ], [ %217, %216 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next.i48, 3
  br i1 %exitcond84.not.i, label %290, label %201, !llvm.loop !64

290:                                              ; preds = %._crit_edge.thread.i
  %291 = load ptr, ptr %200, align 8, !tbaa !36
  %292 = load ptr, ptr %199, align 16, !tbaa !36
  store ptr %292, ptr %200, align 8, !tbaa !36
  store ptr %291, ptr %199, align 16, !tbaa !36
  %293 = load ptr, ptr %31, align 8, !tbaa !65
  %294 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %indvars.iv
  %295 = load ptr, ptr %294, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %296 = load ptr, ptr %30, align 16, !tbaa !36
  %297 = load ptr, ptr %32, align 8, !tbaa !36
  %298 = getelementptr inbounds nuw i8, ptr %35, i64 4128
  call void @ff_atrac_iqmf(ptr noundef %296, ptr noundef %297, i32 noundef 128, ptr noundef nonnull %5, ptr noundef nonnull %298, ptr noundef nonnull %6) #7
  %299 = getelementptr inbounds nuw i8, ptr %35, i64 4512
  %300 = getelementptr inbounds nuw i8, ptr %35, i64 5536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(156) %299, ptr noundef nonnull align 16 dereferenceable(156) %300, i64 156, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %35, i64 4668
  %302 = load ptr, ptr %33, align 16, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %301, ptr noundef nonnull align 4 dereferenceable(1024) %302, i64 1024, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %35, i64 4320
  call void @ff_atrac_iqmf(ptr noundef nonnull %5, ptr noundef nonnull %299, i32 noundef 256, ptr noundef %295, ptr noundef nonnull %303, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !67

._crit_edge:                                      ; preds = %290, %.preheader
  store i32 1, ptr %2, align 4, !tbaa !47
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %305 = load i32, ptr %304, align 4, !tbaa !30
  br label %.thread

.thread:                                          ; preds = %54, %38, %209, %at1_unpack_dequant.exit.thread, %20, %._crit_edge, %19
  %.0 = phi i32 [ -1094995529, %19 ], [ %305, %._crit_edge ], [ %22, %20 ], [ -1094995529, %at1_unpack_dequant.exit.thread ], [ -1094995529, %209 ], [ -1094995529, %38 ], [ -1094995529, %54 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @atrac1_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 17560
  tail call void @av_tx_uninit(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17568
  tail call void @av_tx_uninit(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 17576
  tail call void @av_tx_uninit(ptr noundef nonnull %6) #7
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_init_ff_sine_windows(i32 noundef) local_unnamed_addr #2

declare void @ff_atrac_generate_tables() local_unnamed_addr #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_atrac_iqmf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!27 = !{!5, !10, i64 356}
!28 = !{!16, !16, i64 0}
!29 = !{!5, !10, i64 348}
!30 = !{!5, !10, i64 380}
!31 = !{!5, !10, i64 64}
!32 = !{!33, !7, i64 40}
!33 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!34 = !{!35, !7, i64 17608}
!35 = !{!"AT1Ctx", !8, i64 0, !8, i64 11392, !8, i64 13440, !8, i64 14464, !8, i64 15488, !8, i64 17536, !8, i64 17560, !8, i64 17584, !7, i64 17608}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 float", !7, i64 0}
!38 = !{!39, !14, i64 24}
!39 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!40 = !{!39, !10, i64 32}
!41 = !{!42, !10, i64 112}
!42 = !{!"AVFrame", !8, i64 0, !8, i64 64, !43, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !44, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !45, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!43 = !{!"p2 omnipotent char", !26, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!46 = !{!8, !8, i64 0}
!47 = !{!10, !10, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !10, i64 12}
!51 = !{!"AT1SUCtx", !8, i64 0, !10, i64 12, !8, i64 16, !8, i64 32, !8, i64 2080, !8, i64 4128, !8, i64 4320, !8, i64 4512}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !8, i64 0}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = !{!42, !43, i64 96}
!66 = !{!14, !14, i64 0}
!67 = distinct !{!67, !49}
