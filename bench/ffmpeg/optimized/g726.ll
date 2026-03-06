; ModuleID = 'bench/ffmpeg/original/g726.ll'
source_filename = "bench/ffmpeg/original/g726.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.G726Tables = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"g726\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"G.726 ADPCM\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.10, ptr @.str.11 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_adpcm_g726_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 69643, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @g726_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 152, ptr null, ptr null, ptr @defaults, ptr @g726_encode_init, %union.anon { ptr @g726_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"g726le\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"G.726 little endian ADPCM (\22right-justified\22)\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_adpcm_g726le_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 69667, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr @g726_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 152, ptr null, ptr null, ptr @defaults, ptr @g726_encode_init, %union.anon { ptr @g726_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_adpcm_g726_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 69643, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 152, ptr null, ptr null, ptr null, ptr @g726_decode_init, %union.anon { ptr @g726_decode_frame }, ptr null, ptr @g726_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"G.726 ADPCM little-endian\00", align 1
@ff_adpcm_g726le_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.5, i32 1, i32 69667, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 152, ptr null, ptr null, ptr null, ptr @g726_decode_init, %union.anon { ptr @g726_decode_frame }, ptr null, ptr @g726_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@g726_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"code_size\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Bits per code\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 140, i32 2, %union.anon.0 { i64 4 }, double 2.000000e+00, double 5.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [140 x i8] c"Sample rates other than 8kHz are not allowed when the compliance level is higher than unofficial. Resample or reduce the compliance level.\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Invalid sample rate %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Only mono is supported\0A\00", align 1
@G726Tables_pool = internal unnamed_addr constant [4 x %struct.G726Tables] [%struct.G726Tables { ptr @quant_tbl16, ptr @iquant_tbl16, ptr @W_tbl16, ptr @F_tbl16 }, %struct.G726Tables { ptr @quant_tbl24, ptr @iquant_tbl24, ptr @W_tbl24, ptr @F_tbl24 }, %struct.G726Tables { ptr @quant_tbl32, ptr @iquant_tbl32, ptr @W_tbl32, ptr @F_tbl32 }, %struct.G726Tables { ptr @quant_tbl40, ptr @iquant_tbl40, ptr @W_tbl40, ptr @F_tbl40 }], align 16
@quant_tbl16 = internal constant [2 x i32] [i32 260, i32 2147483647], align 4
@iquant_tbl16 = internal constant [4 x i16] [i16 116, i16 365, i16 365, i16 116], align 2
@W_tbl16 = internal constant [4 x i16] [i16 -22, i16 439, i16 439, i16 -22], align 2
@F_tbl16 = internal constant [4 x i8] c"\00\07\07\00", align 1
@quant_tbl24 = internal constant [4 x i32] [i32 7, i32 217, i32 330, i32 2147483647], align 16
@iquant_tbl24 = internal constant [8 x i16] [i16 -32768, i16 135, i16 273, i16 373, i16 373, i16 273, i16 135, i16 -32768], align 16
@W_tbl24 = internal constant [8 x i16] [i16 -4, i16 30, i16 137, i16 582, i16 582, i16 137, i16 30, i16 -4], align 16
@F_tbl24 = internal constant [8 x i8] c"\00\01\02\07\07\02\01\00", align 1
@quant_tbl32 = internal constant [8 x i32] [i32 -125, i32 79, i32 177, i32 245, i32 299, i32 348, i32 399, i32 2147483647], align 16
@iquant_tbl32 = internal constant [16 x i16] [i16 -32768, i16 4, i16 135, i16 213, i16 273, i16 323, i16 373, i16 425, i16 425, i16 373, i16 323, i16 273, i16 213, i16 135, i16 4, i16 -32768], align 16
@W_tbl32 = internal constant [16 x i16] [i16 -12, i16 18, i16 41, i16 64, i16 112, i16 198, i16 355, i16 1122, i16 1122, i16 355, i16 198, i16 112, i16 64, i16 41, i16 18, i16 -12], align 16
@F_tbl32 = internal constant [16 x i8] c"\00\00\00\01\01\01\03\07\07\03\01\01\01\00\00\00", align 16
@quant_tbl40 = internal constant [16 x i32] [i32 -122, i32 -16, i32 67, i32 138, i32 197, i32 249, i32 297, i32 338, i32 377, i32 412, i32 444, i32 474, i32 501, i32 527, i32 552, i32 2147483647], align 16
@iquant_tbl40 = internal constant [32 x i16] [i16 -32768, i16 -66, i16 28, i16 104, i16 169, i16 224, i16 274, i16 318, i16 358, i16 395, i16 429, i16 459, i16 488, i16 514, i16 539, i16 566, i16 566, i16 539, i16 514, i16 488, i16 459, i16 429, i16 395, i16 358, i16 318, i16 274, i16 224, i16 169, i16 104, i16 28, i16 -66, i16 -32768], align 16
@W_tbl40 = internal constant [32 x i16] [i16 14, i16 14, i16 24, i16 39, i16 40, i16 41, i16 58, i16 100, i16 141, i16 179, i16 219, i16 280, i16 358, i16 440, i16 529, i16 696, i16 696, i16 529, i16 440, i16 358, i16 280, i16 219, i16 179, i16 141, i16 100, i16 58, i16 41, i16 40, i16 39, i16 24, i16 14, i16 14], align 16
@F_tbl40 = internal constant [32 x i8] c"\00\00\00\00\00\01\01\01\01\01\02\03\04\05\06\06\06\06\05\04\03\02\01\01\01\01\01\00\00\00\00\00", align 16
@.str.15 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.16 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Decoding more than one channel\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Invalid number of bits %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Frame invalidly split, missing parser?\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @g726_encode_init(ptr noundef %0) #0 {
  %2 = alloca [4 x i32], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(7) @.str.2) #12
  %.not = icmp eq i32 %8, 0
  %9 = zext i1 %.not to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 %9, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp sgt i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load i32, ptr %14, align 8, !tbaa !37
  br i1 %13, label %16, label %18

16:                                               ; preds = %1
  %.not28 = icmp eq i32 %15, 8000
  br i1 %.not28, label %.thread, label %17

17:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #13
  br label %63

18:                                               ; preds = %1
  %19 = icmp slt i32 %15, 1
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %15) #13
  br label %63

.thread:                                          ; preds = %16, %18
  %21 = phi i32 [ %15, %18 ], [ 8000, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %.not29 = icmp eq i32 %23, 1
  br i1 %.not29, label %25, label %24

24:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14) #13
  br label %63

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %.not30 = icmp eq i64 %27, 0
  br i1 %.not30, label %._crit_edge31, label %28

._crit_edge31:                                    ; preds = %25
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %.pre33 = load i32, ptr %.phi.trans.insert32, align 4, !tbaa !40
  br label %.preheader.i.preheader.critedge

28:                                               ; preds = %25
  %29 = lshr i32 %21, 1
  %30 = zext nneg i32 %29 to i64
  %31 = add nsw i64 %27, %30
  %32 = zext nneg i32 %21 to i64
  %33 = sdiv i64 %31, %32
  %34 = trunc i64 %33 to i32
  br label %.preheader.i.preheader.critedge

.preheader.i.preheader.critedge:                  ; preds = %._crit_edge31, %28
  %35 = phi i32 [ %.pre33, %._crit_edge31 ], [ %34, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %37 = tail call i32 @llvm.smax.i32(i32 %35, i32 2)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 5)
  store i32 %38, ptr %36, align 4, !tbaa !40
  %39 = mul nuw nsw i32 %38, %21
  %40 = zext nneg i32 %39 to i64
  store i64 %40, ptr %26, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %38, ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = zext nneg i32 %38 to i64
  %44 = getelementptr [32 x i8], ptr @G726Tables_pool, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 16 dereferenceable(32) %45, i64 32, i1 false), !tbaa.struct !42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 42
  store i8 32, ptr %47, align 2, !tbaa !46
  store i32 1, ptr %46, align 4, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 45
  store i8 32, ptr %48, align 1, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 1, ptr %49, align 4, !tbaa !48
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader.critedge, %.preheader.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.preheader.i ], [ 0, %.preheader.i.preheader.critedge ]
  %50 = getelementptr inbounds nuw [3 x i8], ptr %4, i64 %indvars.iv17.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i8 32, ptr %51, align 1, !tbaa !46
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next18.i, 6
  br i1 %exitcond.not.i, label %g726_reset.exit, label %.preheader.i, !llvm.loop !49

g726_reset.exit:                                  ; preds = %.preheader.i
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 544, ptr %52, align 4, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 34816, ptr %53, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 544, ptr %54, align 8, !tbaa !53
  store i32 4096, ptr %2, align 4, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2736, ptr %55, align 4, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2048, ptr %56, align 4, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1640, ptr %57, align 4, !tbaa !48
  %58 = zext nneg i32 %38 to i64
  %59 = getelementptr [4 x i8], ptr %2, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %61, ptr %62, align 8, !tbaa !54
  br label %63

63:                                               ; preds = %g726_reset.exit, %24, %20, %17
  %.0 = phi i32 [ -22, %17 ], [ -22, %20 ], [ -22, %24 ], [ 0, %g726_reset.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @g726_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = mul nsw i32 %11, %9
  %13 = add nsw i32 %12, 7
  %14 = sdiv i32 %13, 8
  %15 = sext i32 %14 to i64
  %16 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %15, i32 noundef 0) #13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %137, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = icmp slt i32 %22, 0
  %spec.select.i = select i1 %23, ptr null, ptr %20
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext nneg i32 %spec.select11.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %24
  %26 = load i32, ptr %8, align 8, !tbaa !55
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %flush_put_bits_le.exit

.lr.ph:                                           ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = ptrtoint ptr %25 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %put_bits.exit
  %.02266 = phi ptr [ %7, %.lr.ph ], [ %.1, %put_bits.exit ]
  %.02365 = phi i32 [ 0, %.lr.ph ], [ %110, %put_bits.exit ]
  %.sroa.0.064 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %put_bits.exit ]
  %.sroa.17.063 = phi i32 [ 32, %.lr.ph ], [ %109, %put_bits.exit ]
  %.sroa.31.062 = phi ptr [ %spec.select.i, %.lr.ph ], [ %.sroa.31.1, %put_bits.exit ]
  %34 = load i32, ptr %28, align 8, !tbaa !33
  %.not25 = icmp eq i32 %34, 0
  %35 = load i32, ptr %10, align 4, !tbaa !40
  %36 = load i16, ptr %.02266, align 2, !tbaa !63
  %37 = sdiv i16 %36, 4
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %29, align 8, !tbaa !65
  %40 = sub nsw i32 %38, %39
  %spec.select.i.i26 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %41 = and i32 %spec.select.i.i26, 65280
  %.not.i.i.i27 = icmp eq i32 %41, 0
  %42 = lshr i32 %spec.select.i.i26, 8
  %spec.select.i.i.i28 = select i1 %.not.i.i.i27, i32 %spec.select.i.i26, i32 %42
  %spec.select7.i.i.i29 = select i1 %.not.i.i.i27, i32 0, i32 8
  %43 = zext nneg i32 %spec.select.i.i.i28 to i64
  %44 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !66
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %spec.select7.i.i.i29, %46
  %48 = shl nuw nsw i32 %47, 7
  %49 = shl i32 %spec.select.i.i26, 7
  %50 = ashr i32 %49, %47
  %51 = and i32 %50, 127
  %52 = load i32, ptr %30, align 8, !tbaa !53
  %53 = ashr i32 %52, 2
  %54 = sub nsw i32 %48, %53
  %55 = add nsw i32 %54, %51
  %56 = load ptr, ptr %31, align 8, !tbaa !67
  br i1 %.not25, label %.preheader, label %.preheader93

.preheader93:                                     ; preds = %33, %.preheader93
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader93 ], [ 0, %33 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i.i
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %.not.i.i = icmp ne i32 %58, 2147483647
  %59 = icmp slt i32 %58, %55
  %or.cond24.i.i = select i1 %.not.i.i, i1 %59, i1 false
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %or.cond24.i.i, label %.preheader93, label %g726_encode.exit, !llvm.loop !68

g726_encode.exit:                                 ; preds = %.preheader93
  %60 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.lobit.i.i = ashr i32 %40, 31
  %spec.select25.i.i = xor i32 %.lobit.i.i, %60
  %61 = icmp ne i32 %35, 2
  %62 = icmp eq i32 %.lobit.i.i, %60
  %or.cond.i.i = and i1 %61, %62
  %63 = and i32 %spec.select25.i.i, 255
  %64 = select i1 %or.cond.i.i, i32 255, i32 %63
  %notmask.i.i = shl nsw i32 -1, %35
  %65 = xor i32 %notmask.i.i, -1
  %66 = and i32 %64, %65
  %67 = tail call fastcc signext i16 @g726_decode(ptr noundef nonnull %6, i32 noundef %66)
  %68 = sub nsw i32 32, %.sroa.17.063
  %69 = shl i32 %66, %68
  %70 = or i32 %69, %.sroa.0.064
  %.not.i = icmp slt i32 %35, %.sroa.17.063
  br i1 %.not.i, label %put_bits.exit, label %71

71:                                               ; preds = %g726_encode.exit
  %72 = ptrtoint ptr %.sroa.31.062 to i64
  %73 = sub i64 %32, %72
  %74 = icmp ugt i64 %73, 3
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  store i32 %70, ptr %.sroa.31.062, align 1, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.31.062, i64 4
  br label %78

77:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #13
  br label %78

78:                                               ; preds = %77, %75
  %.sroa.31.2 = phi ptr [ %76, %75 ], [ %.sroa.31.062, %77 ]
  %79 = lshr i32 %66, %.sroa.17.063
  %80 = add nsw i32 %.sroa.17.063, 32
  br label %put_bits.exit

.preheader:                                       ; preds = %33, %.preheader
  %indvars.iv.i.i30 = phi i64 [ %indvars.iv.next.i.i33, %.preheader ], [ 0, %33 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i.i30
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %.not.i.i31 = icmp ne i32 %82, 2147483647
  %83 = icmp slt i32 %82, %55
  %or.cond24.i.i32 = select i1 %.not.i.i31, i1 %83, i1 false
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i30, 1
  br i1 %or.cond24.i.i32, label %.preheader, label %g726_encode.exit38, !llvm.loop !68

g726_encode.exit38:                               ; preds = %.preheader
  %84 = trunc nuw nsw i64 %indvars.iv.i.i30 to i32
  %.lobit.i.i34 = ashr i32 %40, 31
  %spec.select25.i.i35 = xor i32 %.lobit.i.i34, %84
  %85 = icmp ne i32 %35, 2
  %86 = icmp eq i32 %.lobit.i.i34, %84
  %or.cond.i.i36 = and i1 %85, %86
  %87 = and i32 %spec.select25.i.i35, 255
  %88 = select i1 %or.cond.i.i36, i32 255, i32 %87
  %notmask.i.i37 = shl nsw i32 -1, %35
  %89 = xor i32 %notmask.i.i37, -1
  %90 = and i32 %88, %89
  %91 = tail call fastcc signext i16 @g726_decode(ptr noundef nonnull %6, i32 noundef %90)
  %92 = icmp slt i32 %35, %.sroa.17.063
  br i1 %92, label %93, label %96

93:                                               ; preds = %g726_encode.exit38
  %94 = shl i32 %.sroa.0.064, %35
  %95 = or i32 %90, %94
  br label %put_bits.exit

96:                                               ; preds = %g726_encode.exit38
  %97 = ptrtoint ptr %.sroa.31.062 to i64
  %98 = sub i64 %32, %97
  %99 = icmp ugt i64 %98, 3
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = shl i32 %.sroa.0.064, %.sroa.17.063
  %102 = sub nsw i32 %35, %.sroa.17.063
  %103 = lshr i32 %90, %102
  %104 = or i32 %103, %101
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  store i32 %105, ptr %.sroa.31.062, align 1, !tbaa !66
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.31.062, i64 4
  br label %108

107:                                              ; preds = %96
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #13
  br label %108

108:                                              ; preds = %107, %100
  %.sroa.31.4 = phi ptr [ %106, %100 ], [ %.sroa.31.062, %107 ]
  %reass.sub.i = add i32 %.sroa.17.063, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %78, %g726_encode.exit, %108, %93
  %reass.sub.i.sink = phi i32 [ %reass.sub.i, %108 ], [ %.sroa.17.063, %93 ], [ %.sroa.17.063, %g726_encode.exit ], [ %80, %78 ]
  %.sroa.31.1 = phi ptr [ %.sroa.31.4, %108 ], [ %.sroa.31.062, %93 ], [ %.sroa.31.062, %g726_encode.exit ], [ %.sroa.31.2, %78 ]
  %.sroa.0.1 = phi i32 [ %90, %108 ], [ %95, %93 ], [ %70, %g726_encode.exit ], [ %79, %78 ]
  %109 = sub i32 %reass.sub.i.sink, %35
  %.1 = getelementptr inbounds nuw i8, ptr %.02266, i64 2
  %110 = add nuw nsw i32 %.02365, 1
  %111 = load i32, ptr %8, align 8, !tbaa !55
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %33, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %put_bits.exit
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %114 = load i32, ptr %113, align 8, !tbaa !33
  %.not = icmp eq i32 %114, 0
  %115 = icmp slt i32 %109, 32
  br i1 %.not, label %125, label %116

116:                                              ; preds = %._crit_edge
  br i1 %115, label %.lr.ph.i, label %flush_put_bits_le.exit

.lr.ph.i:                                         ; preds = %116, %119
  %.sroa.31.6 = phi ptr [ %121, %119 ], [ %.sroa.31.1, %116 ]
  %.sroa.17.2 = phi i32 [ %123, %119 ], [ %109, %116 ]
  %.sroa.0.2 = phi i32 [ %122, %119 ], [ %.sroa.0.1, %116 ]
  %117 = icmp ult ptr %.sroa.31.6, %25
  br i1 %117, label %119, label %118

118:                                              ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 167) #13
  tail call void @abort() #14
  unreachable

119:                                              ; preds = %.lr.ph.i
  %120 = trunc i32 %.sroa.0.2 to i8
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.31.6, i64 1
  store i8 %120, ptr %.sroa.31.6, align 1, !tbaa !66
  %122 = lshr i32 %.sroa.0.2, 8
  %123 = add nsw i32 %.sroa.17.2, 8
  %124 = icmp slt i32 %.sroa.17.2, 24
  br i1 %124, label %.lr.ph.i, label %flush_put_bits_le.exit, !llvm.loop !70

125:                                              ; preds = %._crit_edge
  br i1 %115, label %.lr.ph.i39, label %flush_put_bits_le.exit

.lr.ph.i39:                                       ; preds = %125
  %126 = shl i32 %.sroa.0.1, %109
  br label %127

127:                                              ; preds = %130, %.lr.ph.i39
  %.sroa.31.7 = phi ptr [ %.sroa.31.1, %.lr.ph.i39 ], [ %133, %130 ]
  %.sroa.17.3 = phi i32 [ %109, %.lr.ph.i39 ], [ %135, %130 ]
  %.sroa.0.3 = phi i32 [ %126, %.lr.ph.i39 ], [ %134, %130 ]
  %128 = icmp ult ptr %.sroa.31.7, %25
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 150) #13
  tail call void @abort() #14
  unreachable

130:                                              ; preds = %127
  %131 = lshr i32 %.sroa.0.3, 24
  %132 = trunc nuw i32 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.31.7, i64 1
  store i8 %132, ptr %.sroa.31.7, align 1, !tbaa !66
  %134 = shl i32 %.sroa.0.3, 8
  %135 = add nsw i32 %.sroa.17.3, 8
  %136 = icmp slt i32 %.sroa.17.3, 24
  br i1 %136, label %127, label %flush_put_bits_le.exit, !llvm.loop !71

flush_put_bits_le.exit:                           ; preds = %119, %130, %18, %125, %116
  store i32 1, ptr %3, align 4, !tbaa !48
  br label %137

137:                                              ; preds = %4, %flush_put_bits_le.exit
  %.0 = phi i32 [ 0, %flush_put_bits_le.exit ], [ %16, %4 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @g726_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
  br label %35

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %9) #13
  store i32 1, ptr %9, align 8, !tbaa !48
  store i32 1, ptr %4, align 4, !tbaa !48
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.2) #12
  %.not = icmp eq i32 %13, 0
  %14 = zext i1 %.not to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %14, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 %17, ptr %18, align 4, !tbaa !40
  %19 = add i32 %17, -6
  %or.cond = icmp ult i32 %19, -4
  br i1 %or.cond, label %20, label %.preheader.i.preheader.critedge

20:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %17) #13
  br label %35

.preheader.i.preheader.critedge:                  ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr [32 x i8], ptr @G726Tables_pool, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !42
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 42
  store i8 32, ptr %26, align 1, !tbaa !46
  store i32 1, ptr %25, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 32, ptr %27, align 1, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 1, ptr %28, align 4, !tbaa !48
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader.critedge, %.preheader.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.preheader.i ], [ 0, %.preheader.i.preheader.critedge ]
  %29 = getelementptr inbounds nuw [3 x i8], ptr %3, i64 %indvars.iv17.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i8 32, ptr %30, align 1, !tbaa !46
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next18.i, 6
  br i1 %exitcond.not.i, label %g726_reset.exit, label %.preheader.i, !llvm.loop !49

g726_reset.exit:                                  ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 544, ptr %31, align 4, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 34816, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 544, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %34, align 4, !tbaa !73
  br label %35

35:                                               ; preds = %g726_reset.exit, %20, %7
  %.0 = phi i32 [ -1163346256, %7 ], [ -22, %20 ], [ 0, %g726_reset.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @g726_decode_frame(ptr noundef %0, ptr noundef initializes((112, 116)) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = shl nsw i32 %8, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = sdiv i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %14, ptr %15, align 8, !tbaa !55
  %16 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %52, label %18

18:                                               ; preds = %4
  %or.cond.i = icmp ult i32 %11, 2147483135
  %19 = icmp ne ptr %6, null
  %or.cond3.i = and i1 %19, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %11, i32 0
  %20 = add nuw nsw i32 %.018.i, 8
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = load ptr, ptr %1, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 144
  br label %23

23:                                               ; preds = %.lr.ph, %45
  %.in = phi i32 [ %14, %.lr.ph ], [ %24, %45 ]
  %.02333 = phi ptr [ %21, %.lr.ph ], [ %48, %45 ]
  %.sroa.6.032 = phi i32 [ 0, %.lr.ph ], [ %32, %45 ]
  %24 = add nsw i32 %.in, -1
  %25 = load i32, ptr %22, align 8, !tbaa !33
  %.not25 = icmp eq i32 %25, 0
  %26 = load i32, ptr %12, align 4, !tbaa !40
  %27 = lshr i32 %.sroa.6.032, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !66
  %31 = add i32 %26, %.sroa.6.032
  %32 = tail call i32 @llvm.umin.i32(i32 %20, i32 %31)
  br i1 %.not25, label %39, label %33

33:                                               ; preds = %23
  %34 = and i32 %.sroa.6.032, 7
  %35 = lshr i32 %30, %34
  %36 = sub i32 32, %26
  %37 = lshr i32 -1, %36
  %38 = and i32 %35, %37
  br label %45

39:                                               ; preds = %23
  %40 = tail call i32 @llvm.bswap.i32(i32 %30)
  %41 = and i32 %.sroa.6.032, 7
  %42 = shl i32 %40, %41
  %43 = sub nsw i32 32, %26
  %44 = lshr i32 %42, %43
  br label %45

45:                                               ; preds = %39, %33
  %46 = phi i32 [ %44, %39 ], [ %38, %33 ]
  %47 = tail call fastcc signext i16 @g726_decode(ptr noundef nonnull %10, i32 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %.02333, i64 2
  store i16 %47, ptr %.02333, align 2, !tbaa !63
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !74

._crit_edge:                                      ; preds = %45, %18
  %.sroa.6.0.lcssa = phi i32 [ 0, %18 ], [ %32, %45 ]
  %49 = icmp sgt i32 %.018.i, %.sroa.6.0.lcssa
  br i1 %49, label %50, label %51

50:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21) #13
  br label %51

51:                                               ; preds = %50, %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !48
  br label %52

52:                                               ; preds = %4, %51
  %.0 = phi i32 [ %8, %51 ], [ %16, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @g726_decode_flush(ptr noundef readonly captures(none) %0) #2 {
.preheader.i.preheader.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = sext i32 %5 to i64
  %7 = getelementptr [32 x i8], ptr @G726Tables_pool, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !42
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 42
  store i8 32, ptr %10, align 2, !tbaa !46
  store i32 1, ptr %9, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 45
  store i8 32, ptr %11, align 1, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 1, ptr %12, align 4, !tbaa !48
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader.critedge, %.preheader.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.preheader.i ], [ 0, %.preheader.i.preheader.critedge ]
  %13 = getelementptr inbounds nuw [3 x i8], ptr %2, i64 %indvars.iv17.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 32, ptr %14, align 1, !tbaa !46
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next18.i, 6
  br i1 %exitcond.not.i, label %g726_reset.exit, label %.preheader.i, !llvm.loop !49

g726_reset.exit:                                  ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 544, ptr %15, align 4, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 34816, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 544, ptr %17, align 8, !tbaa !53
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc signext i16 @g726_decode(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = add nsw i32 %4, -1
  %6 = ashr i32 %1, %5
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %7, align 8, !tbaa !75
  %8 = getelementptr i8, ptr %0, i64 136
  %.val144 = load i32, ptr %8, align 8, !tbaa !53
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [2 x i8], ptr %.val, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !63
  %12 = sext i16 %11 to i32
  %13 = ashr i32 %.val144, 2
  %14 = add nsw i32 %13, %12
  %15 = lshr i32 %14, 7
  %16 = and i32 %15, 15
  %17 = and i32 %14, 127
  %18 = or disjoint i32 %17, 128
  %19 = icmp slt i32 %14, 0
  %20 = shl nuw nsw i32 %18, %16
  %21 = shl nuw i32 %20, 9
  %22 = ashr i32 %21, 16
  %23 = select i1 %19, i32 0, i32 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %26 = load i32, ptr %25, align 4, !tbaa !76
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %2
  %29 = load i32, ptr %24, align 8, !tbaa !52
  %30 = ashr i32 %29, 15
  %31 = icmp sgt i32 %30, 9
  %32 = lshr i32 %29, 10
  %33 = and i32 %32, 31
  %34 = or disjoint i32 %33, 32
  %35 = shl i32 %34, %30
  %36 = mul nsw i32 %35, 3
  %37 = ashr i32 %36, 2
  %38 = select i1 %31, i32 23808, i32 %37
  %39 = icmp slt i32 %38, %23
  br label %40

40:                                               ; preds = %28, %2
  %41 = phi i1 [ false, %2 ], [ %39, %28 ]
  %.not = icmp eq i32 %6, 0
  %42 = sub nsw i32 0, %23
  %spec.select = select i1 %.not, i32 %23, i32 %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !65
  %45 = add nsw i32 %44, %spec.select
  %sext = shl i32 %45, 16
  %46 = ashr exact i32 %sext, 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %48 = load i32, ptr %47, align 4, !tbaa !77
  %49 = add nsw i32 %48, %spec.select
  %50 = tail call i32 @llvm.scmp.i32.i32(i32 %49, i32 0)
  %.not132 = icmp eq i32 %spec.select, 0
  %.inv.i145 = icmp sgt i32 %spec.select, -1
  %51 = select i1 %.inv.i145, i32 128, i32 -128
  %52 = select i1 %.not132, i32 0, i32 %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %41, label %.loopexit.loopexit, label %54

.loopexit.loopexit:                               ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  br label %.loopexit

54:                                               ; preds = %40
  %55 = load i32, ptr %53, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load i32, ptr %56, align 8, !tbaa !48
  %58 = mul i32 %50, %55
  %59 = mul i32 %58, %57
  %60 = sub i32 0, %59
  %61 = ashr i32 %60, 5
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 -256)
  %.0.i143 = tail call i32 @llvm.smin.i32(i32 %62, i32 255)
  %63 = shl nsw i32 %50, 7
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = mul nsw i32 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = ashr i32 %68, 7
  %70 = add i32 %68, %66
  %71 = sub i32 %70, %69
  %72 = add i32 %71, %.0.i143
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 -12288)
  %.0.i142 = tail call i32 @llvm.smin.i32(i32 %73, i32 12288)
  store i32 %.0.i142, ptr %67, align 4, !tbaa !48
  %74 = mul nsw i32 %50, 192
  %75 = mul nsw i32 %74, %57
  %76 = ashr i32 %55, 8
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, %55
  %.neg = add nsw i32 %.0.i142, -15360
  %79 = sub nsw i32 15360, %.0.i142
  %80 = icmp slt i32 %78, %.neg
  %..i139 = tail call i32 @llvm.smin.i32(i32 %78, i32 %79)
  %.0.i140 = select i1 %80, i32 %.neg, i32 %..i139
  store i32 %.0.i140, ptr %53, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %82 = sub nsw i32 0, %52
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %84

84:                                               ; preds = %54, %84
  %indvars.iv = phi i64 [ 0, %54 ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds nuw [3 x i8], ptr %81, i64 %indvars.iv
  %86 = load i8, ptr %85, align 1, !tbaa !78
  %.inv.i146 = icmp eq i8 %86, 0
  %87 = select i1 %.inv.i146, i32 %52, i32 %82
  %88 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !48
  %90 = ashr i32 %89, 8
  %91 = sub i32 %89, %90
  %92 = add i32 %91, %87
  store i32 %92, ptr %88, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit.loopexit179, label %84, !llvm.loop !79

.loopexit.loopexit179:                            ; preds = %84
  %93 = icmp slt i32 %72, -11776
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit179, %.loopexit.loopexit
  %94 = phi i1 [ %93, %.loopexit.loopexit179 ], [ false, %.loopexit.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load i32, ptr %95, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %96, ptr %97, align 4, !tbaa !48
  %98 = tail call i32 @llvm.umax.i32(i32 %50, i32 1)
  store i32 %98, ptr %95, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %100, ptr noundef nonnull align 8 dereferenceable(3) %99, i64 3, i1 false), !tbaa.struct !80
  %.lobit.i = lshr i32 %46, 31
  %101 = trunc nuw nsw i32 %.lobit.i to i8
  store i8 %101, ptr %99, align 8, !tbaa !78
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 range(i32 -536870912, 536870912) %46, i1 true)
  %102 = and i32 %spec.select.i, 65280
  %.not.i.i = icmp eq i32 %102, 0
  %103 = lshr i32 %spec.select.i, 8
  %spec.select.i.i = select i1 %.not.i.i, i32 %spec.select.i, i32 %103
  %spec.select7.i.i = select i1 %.not.i.i, i32 0, i32 8
  %104 = zext nneg i32 %spec.select.i.i to i64
  %105 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !66
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %sext, 0
  %109 = zext i1 %108 to i32
  %110 = or disjoint i32 %spec.select7.i.i, %109
  %111 = add nuw nsw i32 %110, %107
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %112, ptr %113, align 1, !tbaa !81
  %114 = shl nuw nsw i32 %spec.select.i, 6
  %115 = and i32 %111, 255
  %116 = lshr i32 %114, %115
  %117 = trunc i32 %116 to i8
  %118 = select i1 %108, i8 %117, i8 32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %118, ptr %119, align 2, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %scevgep = getelementptr i8, ptr %0, i64 49
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %scevgep, ptr noundef nonnull align 1 dereferenceable(15) %120, i64 15, i1 false)
  %spec.select.i148 = tail call i32 @llvm.abs.i32(i32 range(i32 -536870912, 536870912) %23, i1 true)
  %121 = and i32 %spec.select.i148, 65280
  %.not.i.i149 = icmp eq i32 %121, 0
  %122 = lshr i32 %spec.select.i148, 8
  %spec.select.i.i150 = select i1 %.not.i.i149, i32 %spec.select.i148, i32 %122
  %spec.select7.i.i151 = select i1 %.not.i.i149, i32 0, i32 8
  %123 = zext nneg i32 %spec.select.i.i150 to i64
  %124 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !66
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %23, 0
  %128 = zext i1 %127 to i32
  %129 = or disjoint i32 %spec.select7.i.i151, %128
  %130 = add nuw nsw i32 %129, %126
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 %131, ptr %132, align 1, !tbaa !81
  %133 = shl nuw nsw i32 %spec.select.i148, 6
  %134 = and i32 %130, 255
  %135 = lshr i32 %133, %134
  %136 = trunc i32 %135 to i8
  %137 = select i1 %127, i8 %136, i8 32
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %137, ptr %138, align 8, !tbaa !46
  %139 = trunc i32 %6 to i8
  store i8 %139, ptr %120, align 2, !tbaa !78
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = zext i1 %94 to i32
  store i32 %141, ptr %25, align 4, !tbaa !76
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !82
  %144 = getelementptr inbounds i8, ptr %143, i64 %9
  %145 = load i8, ptr %144, align 1, !tbaa !66
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %149 = load i32, ptr %148, align 4, !tbaa !83
  %150 = sub nsw i32 0, %149
  %151 = ashr i32 %150, 5
  %152 = add i32 %151, %149
  %153 = add i32 %152, %147
  store i32 %153, ptr %148, align 4, !tbaa !83
  %154 = load i8, ptr %144, align 1, !tbaa !66
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %158 = load i32, ptr %157, align 8, !tbaa !84
  %159 = sub nsw i32 0, %158
  %160 = ashr i32 %159, 7
  %161 = add i32 %160, %158
  %162 = add i32 %161, %156
  store i32 %162, ptr %157, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %41, label %164, label %165

164:                                              ; preds = %.loopexit
  store i32 256, ptr %163, align 8, !tbaa !85
  %.pre = load i32, ptr %8, align 8, !tbaa !53
  br label %179

165:                                              ; preds = %.loopexit
  %166 = load i32, ptr %163, align 8, !tbaa !85
  %167 = sub nsw i32 0, %166
  %168 = ashr i32 %167, 4
  %169 = add nsw i32 %168, %166
  store i32 %169, ptr %163, align 8, !tbaa !85
  %170 = load i32, ptr %8, align 8, !tbaa !53
  %171 = icmp slt i32 %170, 1536
  %or.cond.not = select i1 %171, i1 true, i1 %94
  br i1 %or.cond.not, label %177, label %172

172:                                              ; preds = %165
  %173 = shl i32 %153, 2
  %174 = sub nsw i32 %173, %162
  %175 = tail call i32 @llvm.abs.i32(i32 %174, i1 true)
  %176 = ashr i32 %162, 3
  %.not135 = icmp slt i32 %175, %176
  br i1 %.not135, label %179, label %177

177:                                              ; preds = %172, %165
  %178 = add nsw i32 %169, 32
  store i32 %178, ptr %163, align 8, !tbaa !85
  br label %179

179:                                              ; preds = %172, %177, %164
  %180 = phi i32 [ %169, %172 ], [ %178, %177 ], [ 256, %164 ]
  %181 = phi i32 [ %170, %172 ], [ %170, %177 ], [ %.pre, %164 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !86
  %184 = getelementptr inbounds [2 x i8], ptr %183, i64 %9
  %185 = load i16, ptr %184, align 2, !tbaa !63
  %186 = sext i16 %185 to i32
  %187 = sub nsw i32 0, %181
  %188 = ashr i32 %187, 5
  %189 = add i32 %188, %181
  %190 = add i32 %189, %186
  %191 = tail call i32 @llvm.smax.i32(i32 %190, i32 544)
  %192 = tail call i32 @llvm.umin.i32(i32 %191, i32 5120)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %192, ptr %193, align 4, !tbaa !51
  %194 = load i32, ptr %24, align 8, !tbaa !52
  %195 = sub nsw i32 0, %194
  %196 = ashr i32 %195, 6
  %197 = add i32 %196, %194
  %198 = add i32 %197, %192
  store i32 %198, ptr %24, align 8, !tbaa !52
  %199 = tail call i32 @llvm.smin.i32(i32 %180, i32 256)
  %spec.select136 = ashr i32 %199, 2
  %200 = ashr i32 %198, 6
  %201 = sub nsw i32 %192, %200
  %202 = mul nsw i32 %201, %spec.select136
  %203 = add nsw i32 %202, %198
  %204 = ashr i32 %203, 6
  store i32 %204, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %43, align 8, !tbaa !65
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %206

206:                                              ; preds = %179, %206
  %indvars.iv187 = phi i64 [ 0, %179 ], [ %indvars.iv.next188, %206 ]
  %207 = phi i32 [ 0, %179 ], [ %245, %206 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv187
  %209 = load i32, ptr %208, align 4, !tbaa !48
  %210 = ashr i32 %209, 2
  %.lobit.i152 = lshr i32 %210, 31
  %211 = trunc nuw nsw i32 %.lobit.i152 to i8
  %spec.select.i153 = tail call i32 @llvm.abs.i32(i32 range(i32 -536870912, 536870912) %210, i1 true)
  %212 = and i32 %spec.select.i153, 65280
  %.not.i.i154 = icmp eq i32 %212, 0
  %213 = lshr i32 %spec.select.i153, 8
  %spec.select.i.i155 = select i1 %.not.i.i154, i32 %spec.select.i153, i32 %213
  %spec.select7.i.i156 = select i1 %.not.i.i154, i8 0, i8 8
  %214 = zext nneg i32 %spec.select.i.i155 to i64
  %215 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !66
  %217 = icmp ne i32 %210, 0
  %218 = zext i1 %217 to i8
  %.tr = or disjoint i8 %spec.select7.i.i156, %218
  %219 = shl i32 %spec.select.i153, 6
  %.narrow = add i8 %.tr, %216
  %220 = zext i8 %.narrow to i32
  %221 = ashr i32 %219, %220
  %222 = getelementptr inbounds nuw [3 x i8], ptr %120, i64 %indvars.iv187
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !81
  %225 = zext i8 %224 to i32
  %226 = add nuw nsw i32 %220, %225
  %227 = and i32 %221, 255
  %228 = select i1 %217, i32 %227, i32 32
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %230 = load i8, ptr %229, align 1, !tbaa !46
  %231 = zext i8 %230 to i32
  %232 = mul nuw nsw i32 %228, %231
  %233 = add nuw nsw i32 %232, 48
  %234 = lshr i32 %233, 4
  %235 = icmp samesign ugt i32 %226, 19
  %236 = add nsw i32 %226, -19
  %237 = shl i32 %234, %236
  %238 = sub nuw nsw i32 19, %226
  %239 = lshr i32 %234, %238
  %240 = select i1 %235, i32 %237, i32 %239
  %241 = load i8, ptr %222, align 1, !tbaa !78
  %.not.i = icmp eq i8 %241, %211
  %242 = sub nsw i32 0, %240
  %243 = select i1 %.not.i, i32 %240, i32 %242
  %sext169 = shl i32 %243, 16
  %244 = ashr exact i32 %sext169, 16
  %245 = add nsw i32 %244, %207
  store i32 %245, ptr %43, align 8, !tbaa !65
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 6
  br i1 %exitcond190.not, label %246, label %206, !llvm.loop !87

246:                                              ; preds = %206
  %247 = ashr i32 %245, 1
  store i32 %247, ptr %47, align 4, !tbaa !77
  br label %248

248:                                              ; preds = %246, %248
  %249 = phi i1 [ true, %246 ], [ false, %248 ]
  %indvars.iv191 = phi i64 [ 0, %246 ], [ 1, %248 ]
  %250 = phi i32 [ %245, %246 ], [ %288, %248 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv191
  %252 = load i32, ptr %251, align 4, !tbaa !48
  %253 = ashr i32 %252, 2
  %.lobit.i157 = lshr i32 %253, 31
  %254 = trunc nuw nsw i32 %.lobit.i157 to i8
  %spec.select.i158 = tail call i32 @llvm.abs.i32(i32 range(i32 -536870912, 536870912) %253, i1 true)
  %255 = and i32 %spec.select.i158, 65280
  %.not.i.i159 = icmp eq i32 %255, 0
  %256 = lshr i32 %spec.select.i158, 8
  %spec.select.i.i160 = select i1 %.not.i.i159, i32 %spec.select.i158, i32 %256
  %spec.select7.i.i161 = select i1 %.not.i.i159, i8 0, i8 8
  %257 = zext nneg i32 %spec.select.i.i160 to i64
  %258 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !66
  %260 = icmp ne i32 %253, 0
  %261 = zext i1 %260 to i8
  %.tr194 = or disjoint i8 %spec.select7.i.i161, %261
  %262 = shl i32 %spec.select.i158, 6
  %.narrow195 = add i8 %.tr194, %259
  %263 = zext i8 %.narrow195 to i32
  %264 = ashr i32 %262, %263
  %265 = getelementptr inbounds nuw [3 x i8], ptr %99, i64 %indvars.iv191
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1
  %267 = load i8, ptr %266, align 1, !tbaa !81
  %268 = zext i8 %267 to i32
  %269 = add nuw nsw i32 %263, %268
  %270 = and i32 %264, 255
  %271 = select i1 %260, i32 %270, i32 32
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %273 = load i8, ptr %272, align 1, !tbaa !46
  %274 = zext i8 %273 to i32
  %275 = mul nuw nsw i32 %271, %274
  %276 = add nuw nsw i32 %275, 48
  %277 = lshr i32 %276, 4
  %278 = icmp samesign ugt i32 %269, 19
  %279 = add nsw i32 %269, -19
  %280 = shl i32 %277, %279
  %281 = sub nuw nsw i32 19, %269
  %282 = lshr i32 %277, %281
  %283 = select i1 %278, i32 %280, i32 %282
  %284 = load i8, ptr %265, align 1, !tbaa !78
  %.not.i162 = icmp eq i8 %284, %254
  %285 = sub nsw i32 0, %283
  %286 = select i1 %.not.i162, i32 %283, i32 %285
  %sext168 = shl i32 %286, 16
  %287 = ashr exact i32 %sext168, 16
  %288 = add nsw i32 %287, %250
  br i1 %249, label %248, label %289, !llvm.loop !88

289:                                              ; preds = %248
  %290 = ashr i32 %288, 1
  store i32 %290, ptr %43, align 8, !tbaa !65
  %291 = ashr exact i32 %sext, 14
  %292 = tail call i32 @llvm.smax.i32(i32 %291, i32 -65535)
  %.0.i = tail call i32 @llvm.smin.i32(i32 %292, i32 65535)
  %293 = trunc i32 %.0.i to i16
  ret i16 %293
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!27 = !{!5, !11, i64 16}
!28 = !{!29, !14, i64 0}
!29 = !{!"AVCodec", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !30, i64 32, !7, i64 40, !24, i64 48, !7, i64 56, !6, i64 64, !31, i64 72, !14, i64 80, !32, i64 88}
!30 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!31 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!32 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!33 = !{!34, !10, i64 144}
!34 = !{!"G726Context", !6, i64 0, !35, i64 8, !8, i64 40, !8, i64 46, !8, i64 64, !8, i64 72, !8, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144}
!35 = !{!"G726Tables", !24, i64 0, !17, i64 8, !17, i64 16, !14, i64 24}
!36 = !{!5, !10, i64 516}
!37 = !{!5, !10, i64 344}
!38 = !{!5, !10, i64 356}
!39 = !{!5, !13, i64 56}
!40 = !{!34, !10, i64 140}
!41 = !{!5, !10, i64 648}
!42 = !{i64 0, i64 8, !43, i64 8, i64 8, !44, i64 16, i64 8, !44, i64 24, i64 8, !45}
!43 = !{!24, !24, i64 0}
!44 = !{!17, !17, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!47, !8, i64 2}
!47 = !{!"Float11", !8, i64 0, !8, i64 1, !8, i64 2}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!34, !10, i64 108}
!52 = !{!34, !10, i64 112}
!53 = !{!34, !10, i64 136}
!54 = !{!5, !10, i64 376}
!55 = !{!56, !10, i64 112}
!56 = !{!"AVFrame", !8, i64 0, !8, i64 64, !57, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !58, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !59, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!57 = !{!"p2 omnipotent char", !26, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!60 = !{!61, !14, i64 24}
!61 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!62 = !{!61, !10, i64 32}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !8, i64 0}
!65 = !{!34, !10, i64 128}
!66 = !{!8, !8, i64 0}
!67 = !{!34, !24, i64 8}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = !{!7, !7, i64 0}
!73 = !{!5, !10, i64 348}
!74 = distinct !{!74, !50}
!75 = !{!34, !17, i64 16}
!76 = !{!34, !10, i64 124}
!77 = !{!34, !10, i64 132}
!78 = !{!47, !8, i64 0}
!79 = distinct !{!79, !50}
!80 = !{i64 0, i64 1, !66, i64 1, i64 1, !66, i64 2, i64 1, !66}
!81 = !{!47, !8, i64 1}
!82 = !{!34, !14, i64 32}
!83 = !{!34, !10, i64 116}
!84 = !{!34, !10, i64 120}
!85 = !{!34, !10, i64 104}
!86 = !{!34, !17, i64 24}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
