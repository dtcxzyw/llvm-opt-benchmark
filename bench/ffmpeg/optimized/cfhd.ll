; ModuleID = 'bench/ffmpeg/original/cfhd.ll'
source_filename = "bench/ffmpeg/original/cfhd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"cfhd\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"GoPro CineForm HD\00", align 1
@ff_cfhd_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 212, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 46280, ptr @update_thread_context, ptr null, ptr null, ptr @cfhd_init, %union.anon { ptr @cfhd_decode }, ptr @cfhd_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"large len %x\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Progressive? %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Frame type %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Version major %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Version minor %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Version revision %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Version edit %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Version %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Width %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Height %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Channel Count: %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Channel Count of %u is unsupported\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Subband Count: %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Subband Count of %u is unsupported\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Channel number %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Invalid channel number\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Subband number %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Invalid level\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Invalid subband number\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Subband number actual %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Invalid subband number actual\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Ignoring subband num actual %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Lowpass precision bits: %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Quantisation: %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Prescale table: %x\0A\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Invalid band encoding\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Encode Method for Subband %d : %x\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Lowpass width %u\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Lowpass height %u\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Sample type? %u\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Invalid transform type\0A\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"unsupported transform type\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Transform type %u\0A\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Ignoring additional transform type %u\0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Small chunk length %d %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Frame index %u\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Sample index table - skipping %i values\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"too many values (%d)\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Offset = %u\0A\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"Highpass width %i channel %i level %i subband %i\0A\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Invalid highpass width\0A\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Highpass height %i\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Invalid highpass height\0A\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Highpass width2 %i\0A\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Invalid highpass width2\0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Highpass height2 %i\0A\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Invalid highpass height2\0A\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Input format %i\0A\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Other codebook? %i\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"Precision %i\0A\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"Invalid bits per channel\0A\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Sample format? %i\0A\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Sample format of %u\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Cropped height %u\0A\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"Unknown tag %i data %x\0A\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"Invalid lowpass width\0A\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"Invalid lowpass height\0A\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"No end of header tag found\0A\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"Too many lowpass coefficients\0A\00", align 1
@.str.63 = private unnamed_addr constant [58 x i8] c"Start of lowpass coeffs component %d height:%d, width:%d\0A\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"Lowpass coefficients %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"s->subband_num_actual != 255\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"libavcodec/cfhd.c\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"Too many highpass coefficients\0A\00", align 1
@.str.69 = private unnamed_addr constant [64 x i8] c"Start subband coeffs plane %i level %i codebook %i expected %i\0A\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"Escape codeword not found, probably corrupt data\0A\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"Bitstream overread error\0A\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"End subband coeffs %i extra %i\0A\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"Invalid dimensions\0A\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"Invalid plane dimensions\0A\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"Decoding level 1 plane %i %i %i %i\0A\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"Level 2 plane %i %i %i %i\0A\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"Level 3 plane %i %i %i %i\0A\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"interlaced frame ? %d\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"Level 2 lowpass plane %i %i %i %i\0A\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"temporal level %i %i %i %i\0A\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @update_thread_context(ptr noundef %0, ptr noundef readonly captures(address) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 42032
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 42128
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 42160
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 42128
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 42160
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %.not = icmp eq i32 %15, %18
  br i1 %.not, label %19, label %.preheader35.i.preheader

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 42064
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 42064
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %.not58 = icmp eq i32 %21, %23
  br i1 %.not58, label %24, label %.preheader35.i.preheader

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 42056
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 42056
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %.not59 = icmp eq i32 %26, %28
  br i1 %.not59, label %29, label %.preheader35.i.preheader

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 42060
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 42060
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %.not60 = icmp eq i32 %31, %33
  br i1 %.not60, label %34, label %.preheader35.i.preheader

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 42068
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 42068
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %.not61 = icmp eq i32 %36, %38
  br i1 %.not61, label %57, label %.preheader35.i.preheader

.preheader35.i.preheader:                         ; preds = %34, %29, %24, %19, %12
  br label %.preheader35.i

.preheader35.i:                                   ; preds = %.preheader35.i.preheader, %46
  %.03439.i = phi i64 [ %47, %46 ], [ 0, %.preheader35.i.preheader ]
  %39 = shl nuw nsw i64 %.03439.i, 10
  %40 = getelementptr i8, ptr %6, i64 %39
  %scevgep.i = getelementptr i8, ptr %40, i64 42168
  %41 = getelementptr inbounds nuw [1024 x i8], ptr %13, i64 %.03439.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @av_freep(ptr noundef nonnull %42) #11
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @av_freep(ptr noundef nonnull %43) #11
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 0, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %scevgep.i, i8 0, i64 216, i1 false)
  br label %48

46:                                               ; preds = %48
  %47 = add nuw nsw i64 %.03439.i, 1
  %exitcond44.not.i = icmp eq i64 %47, 4
  br i1 %exitcond44.not.i, label %free_buffers.exit, label %.preheader35.i, !llvm.loop !40

48:                                               ; preds = %48, %.preheader35.i
  %indvars.iv.i = phi i64 [ 0, %.preheader35.i ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw [128 x i8], ptr %45, i64 %indvars.iv.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store i8 0, ptr %50, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 88
  store i8 0, ptr %51, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i8 0, ptr %52, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 0, ptr %53, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %46, label %48, !llvm.loop !44

free_buffers.exit:                                ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 42060
  store i32 0, ptr %54, align 4, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 42056
  store i32 0, ptr %55, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 42068
  store i32 -2147483648, ptr %56, align 4, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 42064
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !36
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %4, i64 42056
  %.pre66 = load i32, ptr %.phi.trans.insert65, align 8, !tbaa !37
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %4, i64 42060
  %.pre68 = load i32, ptr %.phi.trans.insert67, align 4, !tbaa !38
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %4, i64 42068
  %.pre70 = load i32, ptr %.phi.trans.insert69, align 4, !tbaa !39
  %.pre71 = load i32, ptr %9, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %free_buffers.exit, %34
  %58 = phi i32 [ %.pre71, %free_buffers.exit ], [ %10, %34 ]
  %59 = phi i32 [ %.pre70, %free_buffers.exit ], [ %36, %34 ]
  %60 = phi i32 [ %.pre68, %free_buffers.exit ], [ %31, %34 ]
  %61 = phi i32 [ %.pre66, %free_buffers.exit ], [ %26, %34 ]
  %62 = phi i32 [ %.pre, %free_buffers.exit ], [ %21, %34 ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 42064
  store i32 %62, ptr %63, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 42056
  store i32 %61, ptr %64, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 42060
  store i32 %60, ptr %65, align 4, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 42068
  store i32 %59, ptr %66, align 4, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 42032
  store i32 %58, ptr %67, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 42052
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  store i32 %69, ptr %70, align 4, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 42016
  %72 = load i32, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 42016
  store i32 %72, ptr %73, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 42144
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %.not62 = icmp eq ptr %75, null
  br i1 %.not62, label %76, label %82

76:                                               ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 42036
  store i32 %61, ptr %77, align 4, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 42040
  store i32 %60, ptr %78, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 42048
  store i32 %62, ptr %79, align 8, !tbaa !50
  store i32 %59, ptr %67, align 8, !tbaa !27
  %80 = tail call fastcc i32 @alloc_buffers(ptr noundef %0)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %76
  %.pre72 = load i32, ptr %73, align 8, !tbaa !46
  br label %82

82:                                               ; preds = %._crit_edge, %57
  %83 = phi i32 [ %.pre72, %._crit_edge ], [ %72, %57 ]
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %82, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %82 ]
  %85 = getelementptr inbounds nuw [1024 x i8], ptr %13, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 256
  %87 = getelementptr inbounds nuw [1024 x i8], ptr %16, i64 %indvars.iv
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(768) %86, ptr noundef nonnull align 8 dereferenceable(768) %88, i64 768, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !34
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %90, ptr align 2 %92, i64 %96, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %73, align 8, !tbaa !46
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %82, %76, %2, %8
  %.055 = phi i32 [ 0, %2 ], [ %80, %76 ], [ 0, %8 ], [ 0, %82 ], [ 0, %.lr.ph ]
  ret i32 %.055
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cfhd_init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 39968
  br label %6

.preheader:                                       ; preds = %14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40992
  br label %18

6:                                                ; preds = %1, %14
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %14 ]
  %indvars29 = trunc i64 %indvars.iv to i32
  %7 = icmp samesign ugt i64 %indvars.iv, 39
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = icmp samesign ugt i64 %indvars.iv, 53
  %10 = shl nuw nsw i32 %indvars29, 2
  %11 = add nsw i32 %10, -162
  %.1 = select i1 %9, i32 %11, i32 %indvars29
  %12 = shl nsw i32 %.1, 2
  %13 = add nsw i32 %12, -120
  br label %14

14:                                               ; preds = %8, %6
  %.025 = phi i32 [ %13, %8 ], [ %indvars29, %6 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %.025, ptr %15, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !54

16:                                               ; preds = %18
  %17 = tail call i32 @ff_cfhd_init_vlcs(ptr noundef nonnull %3) #11
  ret i32 %17

18:                                               ; preds = %.preheader, %18
  %indvars.iv30 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next31, %18 ]
  %19 = mul nuw nsw i64 %indvars.iv30, 768
  %20 = mul nuw nsw i64 %19, %indvars.iv30
  %21 = mul nuw nsw i64 %20, %indvars.iv30
  %22 = lshr i64 %21, 24
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = trunc nuw nsw i64 %indvars.iv30 to i32
  %25 = add nuw nsw i32 %24, %23
  %26 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv30
  store i32 %25, ptr %26, align 4, !tbaa !53
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 256
  br i1 %exitcond33.not, label %16, label %18, !llvm.loop !55
}

; Function Attrs: nounwind uwtable
define internal i32 @cfhd_decode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 46256
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 42036
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 42040
  store i32 0, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 42048
  store i32 64, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 42044
  store i32 0, ptr %11, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 42072
  store i32 10, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 42076
  store i32 3, ptr %13, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 42080
  store i32 10, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 42088
  store i32 0, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 42092
  store i8 16, ptr %16, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 42094
  store i16 1, ptr %17, align 2, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 42096
  store i32 0, ptr %18, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 42100
  store i32 0, ptr %19, align 4, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 42020
  store i32 0, ptr %20, align 4, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 42028
  store i32 0, ptr %21, align 4, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 42032
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %.not.i = icmp eq i32 %23, 2
  br i1 %.not.i, label %init_frame_defaults.exit, label %24

24:                                               ; preds = %4
  store i32 -1, ptr %22, align 8, !tbaa !27
  br label %init_frame_defaults.exit

init_frame_defaults.exit:                         ; preds = %4, %24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 42104
  store i32 0, ptr %25, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 42108
  store i32 0, ptr %26, align 4, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 42112
  store i32 0, ptr %27, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 46224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %29 = tail call i32 @av_pix_fmt_count_planes(i32 noundef 64) #11
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 42016
  store i32 %29, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %bytestream2_init.exit, label %36

36:                                               ; preds = %init_frame_defaults.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef 141) #11
  tail call void @abort() #12
  unreachable

bytestream2_init.exit:                            ; preds = %init_frame_defaults.exit
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp samesign ugt i32 %34, 3
  br i1 %40, label %.lr.ph2378, label %._crit_edge

.lr.ph2378:                                       ; preds = %bytestream2_init.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 42128
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 42084
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 42116
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 46228
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 46232
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 46248
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 46240
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 42024
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 42056
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 42060
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 42064
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 42068
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %59 = ptrtoint ptr %32 to i64
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 12536
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 39968
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %63

63:                                               ; preds = %.lr.ph2378, %.thread2143
  %64 = phi i64 [ %37, %.lr.ph2378 ], [ %842, %.thread2143 ]
  %.017252377 = phi i32 [ 0, %.lr.ph2378 ], [ %.11726, %.thread2143 ]
  %.017322376 = phi i32 [ 0, %.lr.ph2378 ], [ %.31735, %.thread2143 ]
  %.sroa.02065.02375 = phi ptr [ %32, %.lr.ph2378 ], [ %.sroa.02065.2, %.thread2143 ]
  %65 = icmp slt i64 %64, 2
  br i1 %65, label %bytestream2_get_be16.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.02065.02375, i64 2
  %68 = load i16, ptr %.sroa.02065.02375, align 1, !tbaa !73
  %69 = tail call i16 @llvm.bswap.i16(i16 %68)
  %70 = zext i16 %69 to i32
  %.pre2612 = ptrtoint ptr %67 to i64
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %63, %66
  %.pre-phi = phi i64 [ %39, %63 ], [ %.pre2612, %66 ]
  %.sroa.02065.9 = phi ptr [ %38, %63 ], [ %67, %66 ]
  %.0.i = phi i32 [ 0, %63 ], [ %70, %66 ]
  %sext1950 = shl nuw i32 %.0.i, 16
  %71 = ashr exact i32 %sext1950, 16
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = ashr i32 %sext1950, 24
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = sub i64 %39, %.pre-phi
  %76 = icmp slt i64 %75, 2
  br i1 %76, label %bytestream2_get_be16.exit1995, label %77

77:                                               ; preds = %bytestream2_get_be16.exit
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.02065.9, i64 2
  %79 = load i16, ptr %.sroa.02065.9, align 1, !tbaa !73
  %80 = tail call i16 @llvm.bswap.i16(i16 %79)
  %81 = zext i16 %80 to i32
  br label %bytestream2_get_be16.exit1995

bytestream2_get_be16.exit1995:                    ; preds = %bytestream2_get_be16.exit, %77
  %.sroa.02065.10 = phi ptr [ %78, %77 ], [ %38, %bytestream2_get_be16.exit ]
  %.0.i1994 = phi i32 [ %81, %77 ], [ 0, %bytestream2_get_be16.exit ]
  %82 = trunc nuw i32 %.0.i1994 to i16
  %83 = and i32 %74, 240
  %or.cond = icmp eq i32 %83, 96
  br i1 %or.cond, label %84, label %87

84:                                               ; preds = %bytestream2_get_be16.exit1995
  %85 = and i32 %sext1950, 16711680
  %86 = or disjoint i32 %.0.i1994, %85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %86) #11
  br label %.loopexit2264

87:                                               ; preds = %bytestream2_get_be16.exit1995
  %trunc = trunc nuw i32 %.0.i to i16
  switch i16 %trunc, label %91 [
    i16 68, label %88
    i16 19, label %90
  ]

88:                                               ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %.0.i1994) #11
  %89 = and i32 %.0.i1994, 1
  store i32 %89, ptr %41, align 4, !tbaa !45
  br label %.thread2106

90:                                               ; preds = %87
  store i32 %.0.i1994, ptr %20, align 4, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %.0.i1994) #11
  br label %.thread2106

91:                                               ; preds = %87
  switch i32 %72, label %97 [
    i32 5, label %92
    i32 6, label %93
    i32 7, label %94
    i32 8, label %95
    i32 79, label %96
  ]

92:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %.0.i1994) #11
  br label %.loopexit2264

93:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %.0.i1994) #11
  br label %.loopexit2264

94:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %.0.i1994) #11
  br label %.loopexit2264

95:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %.0.i1994) #11
  br label %.loopexit2264

96:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %.0.i1994) #11
  br label %.loopexit2264

97:                                               ; preds = %91
  switch i16 %trunc, label %181 [
    i16 20, label %98
    i16 21, label %99
    i16 12, label %100
    i16 14, label %103
    i16 62, label %105
    i16 48, label %110
    i16 51, label %130
    i16 35, label %143
    i16 53, label %144
    i16 83, label %.preheader2265
    i16 52, label %152
    i16 27, label %157
    i16 28, label %164
    i16 1, label %169
    i16 10, label %170
  ]

98:                                               ; preds = %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.10, i32 noundef %.0.i1994) #11
  store i32 %.0.i1994, ptr %8, align 4, !tbaa !48
  br label %.thread2106

99:                                               ; preds = %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %.0.i1994) #11
  store i32 %.0.i1994, ptr %9, align 8, !tbaa !49
  br label %.thread2106

100:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.12, i32 noundef %.0.i1994) #11
  store i32 %.0.i1994, ptr %13, align 4, !tbaa !58
  %101 = icmp samesign ugt i32 %.0.i1994, 4
  br i1 %101, label %102, label %.thread2106

102:                                              ; preds = %100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %.0.i1994) #11
  br label %.thread2156

103:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %.0.i1994) #11
  switch i16 %82, label %104 [
    i16 17, label %.thread2106
    i16 10, label %.thread2106
  ]

104:                                              ; preds = %103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %.0.i1994) #11
  br label %.thread2156

105:                                              ; preds = %97
  store i32 %.0.i1994, ptr %15, align 8, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %.0.i1994) #11
  %106 = load i32, ptr %15, align 8, !tbaa !60
  %107 = load i32, ptr %30, align 8, !tbaa !46
  %.not1954 = icmp slt i32 %106, %107
  br i1 %.not1954, label %109, label %108

108:                                              ; preds = %105
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #11
  br label %.thread2156

109:                                              ; preds = %105
  store i32 0, ptr %25, align 8, !tbaa !67
  store i32 0, ptr %26, align 4, !tbaa !68
  store i32 0, ptr %27, align 8, !tbaa !69
  br label %.thread2106

110:                                              ; preds = %97
  %111 = load i32, ptr %25, align 8, !tbaa !67
  %112 = icmp ne i32 %111, 0
  %113 = icmp eq i32 %.0.i1994, 1
  %or.cond15 = select i1 %112, i1 %113, i1 false
  br i1 %or.cond15, label %114, label %119

114:                                              ; preds = %110
  %115 = load i32, ptr %22, align 8, !tbaa !27
  switch i32 %115, label %119 [
    i32 0, label %116
    i32 2, label %116
  ]

116:                                              ; preds = %114, %114
  %117 = load i32, ptr %26, align 4, !tbaa !68
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %26, align 4, !tbaa !68
  br label %119

119:                                              ; preds = %114, %116, %110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %.0.i1994) #11
  store i32 %.0.i1994, ptr %25, align 8, !tbaa !67
  %120 = load i32, ptr %22, align 8, !tbaa !27
  switch i32 %120, label %.thread [
    i32 0, label %121
    i32 2, label %124
  ]

121:                                              ; preds = %119
  %122 = load i32, ptr %26, align 4, !tbaa !68
  %123 = icmp sgt i32 %122, 2
  br i1 %123, label %127, label %.thread

124:                                              ; preds = %119
  %125 = load i32, ptr %26, align 4, !tbaa !68
  %126 = icmp sgt i32 %125, 5
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %124, %121
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19) #11
  br label %.thread2156

.thread:                                          ; preds = %119, %121, %124
  %128 = icmp samesign ugt i32 %.0.i1994, 3
  br i1 %128, label %129, label %.thread2106

129:                                              ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20) #11
  br label %.thread2156

130:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.21, i32 noundef %.0.i1994) #11
  %131 = load i32, ptr %22, align 8, !tbaa !27
  %132 = icmp eq i32 %131, 0
  %133 = icmp samesign ugt i32 %.0.i1994, 9
  %or.cond18 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond18, label %139, label %134

134:                                              ; preds = %130
  %135 = icmp eq i32 %131, 2
  %136 = icmp samesign ugt i32 %.0.i1994, 16
  %137 = icmp ne i32 %.0.i1994, 255
  %138 = and i1 %136, %137
  %or.cond24 = select i1 %135, i1 %138, i1 false
  br i1 %or.cond24, label %139, label %140

139:                                              ; preds = %134, %130
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22) #11
  br label %.thread2156

140:                                              ; preds = %134
  switch i32 %131, label %142 [
    i32 2, label %141
    i32 0, label %141
  ]

141:                                              ; preds = %140, %140
  store i32 %.0.i1994, ptr %27, align 8, !tbaa !69
  br label %.thread2106

142:                                              ; preds = %140
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.23, i32 noundef %.0.i1994) #11
  br label %.thread2106

143:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.24, i32 noundef %.0.i1994) #11
  br label %.thread2106

144:                                              ; preds = %97
  store i16 %82, ptr %17, align 2, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.25, i32 noundef %.0.i1994) #11
  br label %.thread2106

145:                                              ; preds = %.preheader2265
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.26, i32 noundef %.0.i1994) #11
  br label %.loopexit2264

.preheader2265:                                   ; preds = %97, %.preheader2265
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader2265 ], [ 0, %97 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %146 = shl i32 %indvars.iv.tr, 1
  %147 = sub i32 14, %146
  %148 = lshr i32 %.0.i1994, %147
  %149 = trunc i32 %148 to i8
  %150 = and i8 %149, 3
  %151 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv
  store i8 %150, ptr %151, align 1, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %145, label %.preheader2265, !llvm.loop !74

152:                                              ; preds = %97
  %153 = add nsw i32 %.0.i1994, -6
  %or.cond27 = icmp ult i32 %153, -5
  br i1 %or.cond27, label %154, label %155

154:                                              ; preds = %152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27) #11
  br label %.thread2156

155:                                              ; preds = %152
  store i32 %.0.i1994, ptr %43, align 4, !tbaa !75
  %156 = load i32, ptr %27, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.28, i32 noundef %156, i32 noundef %.0.i1994) #11
  br label %.thread2106

157:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.29, i32 noundef %.0.i1994) #11
  %158 = load i32, ptr %15, align 8, !tbaa !60
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1024 x i8], ptr %42, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 268
  store i32 %.0.i1994, ptr %161, align 4, !tbaa !76
  %162 = zext nneg i32 %.0.i1994 to i64
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 256
  store i64 %162, ptr %163, align 8, !tbaa !77
  br label %.thread2106

164:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.30, i32 noundef %.0.i1994) #11
  %165 = load i32, ptr %15, align 8, !tbaa !60
  %166 = sext i32 %165 to i64
  %167 = getelementptr [1024 x i8], ptr %6, i64 %166
  %168 = getelementptr i8, ptr %167, i64 42404
  store i32 %.0.i1994, ptr %168, align 4, !tbaa !78
  br label %.thread2106

169:                                              ; preds = %97
  store i32 %.0.i1994, ptr %21, align 4, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.31, i32 noundef %.0.i1994) #11
  br label %.thread2106

170:                                              ; preds = %97
  %171 = icmp samesign ugt i32 %.0.i1994, 2
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.32) #11
  br label %.thread2156

173:                                              ; preds = %170
  %174 = icmp eq i32 %.0.i1994, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.33) #11
  br label %.thread2156

176:                                              ; preds = %173
  %177 = load i32, ptr %22, align 8, !tbaa !27
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 %.0.i1994, ptr %22, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.34, i32 noundef %.0.i1994) #11
  br label %.thread2106

180:                                              ; preds = %176
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef %.0.i1994) #11
  br label %.thread2106

181:                                              ; preds = %97
  %182 = and i32 %72, 65280
  %or.cond30 = icmp eq i32 %182, 16384
  br i1 %or.cond30, label %183, label %192

183:                                              ; preds = %181
  %184 = icmp eq i32 %72, 16385
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  store i32 0, ptr %28, align 8, !tbaa !79
  br label %186

186:                                              ; preds = %185, %183
  %187 = shl nuw nsw i32 %.0.i1994, 2
  %188 = icmp slt i32 %71, 0
  %189 = select i1 %188, ptr @.str.37, ptr @.str.38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.36, i32 noundef %187, ptr noundef nonnull %189) #11
  %190 = zext nneg i32 %187 to i64
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.02065.10, i64 %190
  br label %.loopexit2264

192:                                              ; preds = %181
  switch i16 %trunc, label %337 [
    i16 23, label %193
    i16 2, label %194
    i16 41, label %209
    i16 42, label %232
    i16 49, label %246
    i16 50, label %266
    i16 71, label %280
    i16 72, label %291
    i16 70, label %295
    i16 84, label %298
    i16 -85, label %307
    i16 -75, label %308
    i16 -76, label %312
    i16 -74, label %317
  ]

193:                                              ; preds = %192
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.39, i32 noundef %.0.i1994) #11
  store i32 %.0.i1994, ptr %50, align 8, !tbaa !80
  br label %.thread2106

194:                                              ; preds = %192
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.40, i32 noundef %.0.i1994) #11
  %195 = ptrtoint ptr %.sroa.02065.10 to i64
  %196 = sub i64 %39, %195
  %197 = trunc i64 %196 to i32
  %198 = sdiv i32 %197, 4
  %199 = icmp sgt i32 %.0.i1994, %198
  br i1 %199, label %200, label %.preheader2263

.preheader2263:                                   ; preds = %194
  %.not2456 = icmp eq i32 %.0.i1994, 0
  br i1 %.not2456, label %.thread2121, label %.lr.ph

200:                                              ; preds = %194
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %.0.i1994) #11
  br label %.thread2156

.lr.ph:                                           ; preds = %.preheader2263, %bytestream2_get_be32.exit
  %.018112355 = phi i32 [ %208, %bytestream2_get_be32.exit ], [ 0, %.preheader2263 ]
  %.sroa.02065.32354 = phi ptr [ %.sroa.02065.11, %bytestream2_get_be32.exit ], [ %.sroa.02065.10, %.preheader2263 ]
  %201 = ptrtoint ptr %.sroa.02065.32354 to i64
  %202 = sub i64 %39, %201
  %203 = icmp slt i64 %202, 4
  br i1 %203, label %bytestream2_get_be32.exit, label %204

204:                                              ; preds = %.lr.ph
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.02065.32354, i64 4
  %206 = load i32, ptr %.sroa.02065.32354, align 1, !tbaa !73
  %207 = tail call i32 @llvm.bswap.i32(i32 %206)
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %.lr.ph, %204
  %.sroa.02065.11 = phi ptr [ %205, %204 ], [ %38, %.lr.ph ]
  %.0.i1996 = phi i32 [ %207, %204 ], [ 0, %.lr.ph ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.42, i32 noundef %.0.i1996) #11
  %208 = add nuw nsw i32 %.018112355, 1
  %exitcond2530.not = icmp eq i32 %208, %.0.i1994
  br i1 %exitcond2530.not, label %.loopexit2264, label %.lr.ph, !llvm.loop !81

209:                                              ; preds = %192
  %210 = load i32, ptr %15, align 8, !tbaa !60
  %211 = load i32, ptr %26, align 4, !tbaa !68
  %212 = load i32, ptr %25, align 8, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.43, i32 noundef %.0.i1994, i32 noundef %210, i32 noundef %211, i32 noundef %212) #11
  %213 = icmp samesign ult i32 %.0.i1994, 3
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %.thread2156

215:                                              ; preds = %209
  %216 = load i32, ptr %15, align 8, !tbaa !60
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1024 x i8], ptr %42, i64 %217
  %219 = load i32, ptr %26, align 4, !tbaa !68
  %220 = sext i32 %219 to i64
  %221 = getelementptr [128 x i8], ptr %218, i64 %220
  %222 = load i32, ptr %25, align 8, !tbaa !67
  %223 = sext i32 %222 to i64
  %224 = getelementptr [32 x i8], ptr %221, i64 %223
  %225 = getelementptr i8, ptr %224, i64 268
  store i32 %.0.i1994, ptr %225, align 4, !tbaa !76
  %226 = add nuw nsw i32 %.0.i1994, 7
  %227 = and i32 %226, 131064
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 256
  %230 = getelementptr inbounds [128 x i8], ptr %229, i64 %220
  %231 = getelementptr inbounds [32 x i8], ptr %230, i64 %223
  store i64 %228, ptr %231, align 8, !tbaa !77
  br label %.thread2121

232:                                              ; preds = %192
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.45, i32 noundef %.0.i1994) #11
  %233 = icmp samesign ult i32 %.0.i1994, 3
  br i1 %233, label %234, label %235

234:                                              ; preds = %232
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.46) #11
  br label %.thread2156

235:                                              ; preds = %232
  %236 = load i32, ptr %15, align 8, !tbaa !60
  %237 = sext i32 %236 to i64
  %238 = getelementptr [1024 x i8], ptr %6, i64 %237
  %239 = load i32, ptr %26, align 4, !tbaa !68
  %240 = sext i32 %239 to i64
  %241 = getelementptr [128 x i8], ptr %238, i64 %240
  %242 = load i32, ptr %25, align 8, !tbaa !67
  %243 = sext i32 %242 to i64
  %244 = getelementptr [32 x i8], ptr %241, i64 %243
  %245 = getelementptr i8, ptr %244, i64 42404
  store i32 %.0.i1994, ptr %245, align 4, !tbaa !78
  br label %.thread2121

246:                                              ; preds = %192
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.47, i32 noundef %.0.i1994) #11
  %247 = icmp samesign ult i32 %.0.i1994, 3
  br i1 %247, label %248, label %249

248:                                              ; preds = %246
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.48) #11
  br label %.thread2156

249:                                              ; preds = %246
  %250 = load i32, ptr %15, align 8, !tbaa !60
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1024 x i8], ptr %42, i64 %251
  %253 = load i32, ptr %26, align 4, !tbaa !68
  %254 = sext i32 %253 to i64
  %255 = getelementptr [128 x i8], ptr %252, i64 %254
  %256 = load i32, ptr %25, align 8, !tbaa !67
  %257 = sext i32 %256 to i64
  %258 = getelementptr [32 x i8], ptr %255, i64 %257
  %259 = getelementptr i8, ptr %258, i64 268
  store i32 %.0.i1994, ptr %259, align 4, !tbaa !76
  %260 = add nuw nsw i32 %.0.i1994, 7
  %261 = and i32 %260, 131064
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 256
  %264 = getelementptr inbounds [128 x i8], ptr %263, i64 %254
  %265 = getelementptr inbounds [32 x i8], ptr %264, i64 %257
  store i64 %262, ptr %265, align 8, !tbaa !77
  br label %.thread2121

266:                                              ; preds = %192
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.49, i32 noundef %.0.i1994) #11
  %267 = icmp samesign ult i32 %.0.i1994, 3
  br i1 %267, label %268, label %269

268:                                              ; preds = %266
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.50) #11
  br label %.thread2156

269:                                              ; preds = %266
  %270 = load i32, ptr %15, align 8, !tbaa !60
  %271 = sext i32 %270 to i64
  %272 = getelementptr [1024 x i8], ptr %6, i64 %271
  %273 = load i32, ptr %26, align 4, !tbaa !68
  %274 = sext i32 %273 to i64
  %275 = getelementptr [128 x i8], ptr %272, i64 %274
  %276 = load i32, ptr %25, align 8, !tbaa !67
  %277 = sext i32 %276 to i64
  %278 = getelementptr [32 x i8], ptr %275, i64 %277
  %279 = getelementptr i8, ptr %278, i64 42404
  store i32 %.0.i1994, ptr %279, align 4, !tbaa !78
  br label %.thread2121

280:                                              ; preds = %192
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.51, i32 noundef %.0.i1994) #11
  %281 = load i32, ptr %10, align 8, !tbaa !50
  switch i32 %281, label %.thread2106 [
    i32 -1, label %282
    i32 64, label %282
  ]

282:                                              ; preds = %280, %280
  %283 = add nsw i32 %.0.i1994, -100
  %or.cond33 = icmp ult i32 %283, 6
  br i1 %or.cond33, label %288, label %284

284:                                              ; preds = %282
  %285 = add nsw i32 %.0.i1994, -122
  %or.cond36 = icmp ult i32 %285, 7
  %286 = icmp eq i32 %.0.i1994, 30
  %. = select i1 %286, i32 161, i32 64
  %.sink = select i1 %or.cond36, i32 135, i32 %.
  store i32 %.sink, ptr %10, align 8, !tbaa !50
  %287 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %.sink) #11
  br label %289

288:                                              ; preds = %282
  store i32 145, ptr %10, align 8, !tbaa !50
  br label %289

289:                                              ; preds = %288, %284
  %290 = phi i32 [ %287, %284 ], [ 4, %288 ]
  store i32 %290, ptr %30, align 8, !tbaa !46
  br label %.thread2106

291:                                              ; preds = %192
  %292 = and i32 %.0.i1994, 15
  store i32 %292, ptr %18, align 8, !tbaa !63
  %293 = lshr i32 %.0.i1994, 4
  %294 = and i32 %293, 1
  store i32 %294, ptr %19, align 4, !tbaa !64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.52, i32 noundef %292) #11
  br label %.thread2106

295:                                              ; preds = %192
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.53, i32 noundef %.0.i1994) #11
  switch i16 %82, label %296 [
    i16 12, label %297
    i16 10, label %297
  ]

296:                                              ; preds = %295
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.54) #11
  br label %.thread2156

297:                                              ; preds = %295, %295
  store i32 %.0.i1994, ptr %12, align 8, !tbaa !57
  store i32 %.0.i1994, ptr %49, align 4, !tbaa !82
  br label %.thread2106

298:                                              ; preds = %192
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.55, i32 noundef %.0.i1994) #11
  switch i16 %82, label %301 [
    i16 1, label %303
    i16 2, label %302
    i16 3, label %299
    i16 4, label %300
  ]

299:                                              ; preds = %298
  br label %303

300:                                              ; preds = %298
  br label %303

301:                                              ; preds = %298
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %.0.i1994) #11
  br label %.thread2156

302:                                              ; preds = %298
  store i32 145, ptr %10, align 8, !tbaa !50
  br label %305

303:                                              ; preds = %298, %300, %299
  %.sink2765 = phi i32 [ 161, %300 ], [ 135, %299 ], [ 64, %298 ]
  store i32 %.sink2765, ptr %10, align 8, !tbaa !50
  %304 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %.sink2765) #11
  br label %305

305:                                              ; preds = %302, %303
  %306 = phi i32 [ %304, %303 ], [ 4, %302 ]
  store i32 %306, ptr %30, align 8, !tbaa !46
  br label %.thread2106

307:                                              ; preds = %192
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.57, i32 noundef %.0.i1994) #11
  store i32 %.0.i1994, ptr %11, align 4, !tbaa !56
  br label %.thread2106

308:                                              ; preds = %192
  %309 = load i32, ptr %45, align 4, !tbaa !83
  %310 = and i32 %309, -65536
  %311 = or disjoint i32 %310, %.0.i1994
  store i32 %311, ptr %45, align 4, !tbaa !83
  store ptr %.sroa.02065.10, ptr %46, align 8, !tbaa !84
  store ptr %38, ptr %48, align 8, !tbaa !84
  store ptr %32, ptr %47, align 8, !tbaa !84
  store i32 0, ptr %28, align 8, !tbaa !79
  br label %.thread2106

312:                                              ; preds = %192
  %313 = load i32, ptr %45, align 4, !tbaa !83
  %314 = and i32 %313, 65535
  %315 = shl nuw i32 %.0.i1994, 16
  %316 = or disjoint i32 %314, %315
  store i32 %316, ptr %45, align 4, !tbaa !83
  store ptr %.sroa.02065.10, ptr %46, align 8, !tbaa !84
  store ptr %38, ptr %48, align 8, !tbaa !84
  store ptr %32, ptr %47, align 8, !tbaa !84
  store i32 0, ptr %28, align 8, !tbaa !79
  br label %.thread2106

317:                                              ; preds = %192
  %318 = load i32, ptr %45, align 4, !tbaa !83
  %.not1953 = icmp eq i32 %318, 0
  br i1 %.not1953, label %337, label %319

319:                                              ; preds = %317
  store i32 %.0.i1994, ptr %28, align 8, !tbaa !79
  %320 = load ptr, ptr %46, align 8, !tbaa !85
  %321 = load ptr, ptr %47, align 8, !tbaa !86
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %.neg = sub i64 %323, %322
  %.neg2227 = trunc i64 %.neg to i32
  %324 = add i32 %.neg2227, 4
  %325 = icmp slt i32 %318, %324
  br i1 %325, label %.thread2156, label %326

326:                                              ; preds = %319
  %327 = load ptr, ptr %48, align 8, !tbaa !87
  %328 = ptrtoint ptr %327 to i64
  %329 = sub i64 %328, %322
  %330 = trunc i64 %329 to i32
  %331 = add nsw i32 %330, 4
  %332 = icmp sgt i32 %318, %331
  br i1 %332, label %.thread2156, label %333

333:                                              ; preds = %326
  %334 = add nsw i32 %318, -4
  %.0.i2003 = tail call i32 @llvm.smax.i32(i32 %334, i32 %.neg2227)
  %335 = sext i32 %.0.i2003 to i64
  %336 = getelementptr inbounds i8, ptr %320, i64 %335
  store ptr %336, ptr %46, align 8, !tbaa !85
  br label %.thread2106

337:                                              ; preds = %192, %317
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.58, i32 noundef %71, i32 noundef %.0.i1994) #11
  br label %.loopexit2264

.loopexit2264:                                    ; preds = %bytestream2_get_be32.exit, %92, %94, %96, %145, %186, %337, %95, %93, %84
  %.sroa.02065.1 = phi ptr [ %.sroa.02065.10, %84 ], [ %191, %186 ], [ %.sroa.02065.10, %337 ], [ %.sroa.02065.10, %95 ], [ %.sroa.02065.10, %94 ], [ %.sroa.02065.10, %145 ], [ %.sroa.02065.10, %96 ], [ %.sroa.02065.10, %92 ], [ %.sroa.02065.10, %93 ], [ %.sroa.02065.11, %bytestream2_get_be32.exit ]
  %338 = icmp eq i32 %.0.i, 4
  %339 = icmp eq i32 %.0.i1994, 3855
  %or.cond42 = select i1 %338, i1 %339, i1 false
  br i1 %or.cond42, label %340, label %.thread2106

340:                                              ; preds = %.loopexit2264
  %341 = load i32, ptr %10, align 8, !tbaa !50
  %.not1955 = icmp eq i32 %341, -1
  br i1 %.not1955, label %.thread2121, label %342

342:                                              ; preds = %340
  %343 = load i32, ptr %15, align 8, !tbaa !60
  %344 = sext i32 %343 to i64
  %345 = getelementptr [1024 x i8], ptr %6, i64 %344
  %346 = getelementptr i8, ptr %345, i64 42404
  %347 = load i32, ptr %346, align 4, !tbaa !78
  %348 = getelementptr i8, ptr %345, i64 42396
  %349 = load i32, ptr %348, align 4, !tbaa !76
  %350 = icmp eq i32 %341, 145
  %351 = load i32, ptr %8, align 4, !tbaa !48
  %.not1956 = icmp eq i32 %351, 0
  br i1 %.not1956, label %355, label %352

352:                                              ; preds = %342
  %353 = zext i1 %350 to i32
  %354 = shl i32 %351, %353
  store i32 %354, ptr %8, align 4, !tbaa !48
  br label %355

355:                                              ; preds = %352, %342
  %356 = phi i32 [ %354, %352 ], [ 0, %342 ]
  %357 = load i32, ptr %9, align 8, !tbaa !49
  %.not1957 = icmp eq i32 %357, 0
  br i1 %.not1957, label %361, label %358

358:                                              ; preds = %355
  %359 = zext i1 %350 to i32
  %360 = shl i32 %357, %359
  store i32 %360, ptr %9, align 8, !tbaa !49
  br label %361

361:                                              ; preds = %358, %355
  %362 = phi i32 [ %360, %358 ], [ 0, %355 ]
  %363 = load i32, ptr %53, align 8, !tbaa !37
  %.not1958 = icmp eq i32 %363, 0
  %.not1959 = icmp eq i32 %356, 0
  %or.cond2766 = select i1 %.not1958, i1 %.not1959, i1 false
  br i1 %or.cond2766, label %364, label %368

364:                                              ; preds = %361
  %365 = zext i1 %350 to i32
  %366 = shl i32 %349, %365
  %367 = shl nsw i32 %366, 3
  store i32 %367, ptr %8, align 4, !tbaa !48
  br label %368

368:                                              ; preds = %364, %361
  %369 = phi i32 [ %367, %364 ], [ %356, %361 ]
  %370 = load i32, ptr %54, align 4, !tbaa !38
  %.not1960 = icmp eq i32 %370, 0
  %.not1961 = icmp eq i32 %362, 0
  %or.cond2767 = select i1 %.not1960, i1 %.not1961, i1 false
  br i1 %or.cond2767, label %371, label %375

371:                                              ; preds = %368
  %372 = zext i1 %350 to i32
  %373 = shl i32 %347, %372
  %374 = shl nsw i32 %373, 3
  store i32 %374, ptr %9, align 8, !tbaa !49
  br label %375

375:                                              ; preds = %371, %368
  %376 = phi i32 [ %374, %371 ], [ %362, %368 ]
  %.not1963 = icmp ne i32 %369, 0
  %or.cond2768.not = select i1 %.not1958, i1 true, i1 %.not1963
  br i1 %or.cond2768.not, label %378, label %377

377:                                              ; preds = %375
  store i32 %363, ptr %8, align 4, !tbaa !48
  br label %378

378:                                              ; preds = %377, %375
  %379 = phi i32 [ %363, %377 ], [ %369, %375 ]
  %.not1965 = icmp ne i32 %376, 0
  %or.cond2769.not = select i1 %.not1960, i1 true, i1 %.not1965
  br i1 %or.cond2769.not, label %381, label %380

380:                                              ; preds = %378
  store i32 %370, ptr %9, align 8, !tbaa !49
  br label %381

381:                                              ; preds = %380, %378
  %382 = phi i32 [ %370, %380 ], [ %376, %378 ]
  %.not1966 = icmp eq i32 %363, %379
  %.not1967 = icmp eq i32 %370, %382
  %or.cond2770 = select i1 %.not1966, i1 %.not1967, i1 false
  br i1 %or.cond2770, label %383, label %.preheader35.i.preheader

383:                                              ; preds = %381
  %384 = load i32, ptr %55, align 8, !tbaa !36
  %.not1968 = icmp eq i32 %384, %341
  br i1 %.not1968, label %385, label %.preheader35.i.preheader

385:                                              ; preds = %383
  %386 = load i32, ptr %22, align 8, !tbaa !27
  %387 = load i32, ptr %56, align 4, !tbaa !39
  %.not1969 = icmp eq i32 %386, %387
  br i1 %.not1969, label %420, label %.preheader35.i.preheader

.preheader35.i.preheader:                         ; preds = %385, %383, %381
  br label %.preheader35.i

.preheader35.i:                                   ; preds = %.preheader35.i.preheader, %395
  %.03439.i = phi i64 [ %396, %395 ], [ 0, %.preheader35.i.preheader ]
  %388 = shl nuw nsw i64 %.03439.i, 10
  %389 = getelementptr i8, ptr %6, i64 %388
  %scevgep.i = getelementptr i8, ptr %389, i64 42168
  %390 = getelementptr inbounds nuw [1024 x i8], ptr %42, i64 %.03439.i
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  tail call void @av_freep(ptr noundef nonnull %391) #11
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 24
  tail call void @av_freep(ptr noundef nonnull %392) #11
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 32
  store i32 0, ptr %393, align 8, !tbaa !34
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %scevgep.i, i8 0, i64 216, i1 false)
  br label %397

395:                                              ; preds = %397
  %396 = add nuw nsw i64 %.03439.i, 1
  %exitcond44.not.i = icmp eq i64 %396, 4
  br i1 %exitcond44.not.i, label %free_buffers.exit, label %.preheader35.i, !llvm.loop !40

397:                                              ; preds = %397, %.preheader35.i
  %indvars.iv.i = phi i64 [ 0, %.preheader35.i ], [ %indvars.iv.next.i, %397 ]
  %398 = getelementptr inbounds nuw [128 x i8], ptr %394, i64 %indvars.iv.i
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 120
  store i8 0, ptr %399, align 8, !tbaa !42
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 88
  store i8 0, ptr %400, align 8, !tbaa !42
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 56
  store i8 0, ptr %401, align 8, !tbaa !42
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store i8 0, ptr %402, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %395, label %397, !llvm.loop !44

free_buffers.exit:                                ; preds = %395
  store i32 0, ptr %54, align 4, !tbaa !38
  store i32 0, ptr %53, align 8, !tbaa !37
  store i32 -2147483648, ptr %56, align 4, !tbaa !39
  %403 = tail call fastcc i32 @alloc_buffers(ptr noundef %0)
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %.preheader35.i2004, label %free_buffers.exit._crit_edge

free_buffers.exit._crit_edge:                     ; preds = %free_buffers.exit
  %.pre = load i32, ptr %8, align 4, !tbaa !48
  %.pre2608 = load i32, ptr %9, align 8, !tbaa !49
  br label %420

.preheader35.i2004:                               ; preds = %free_buffers.exit, %412
  %.03439.i2005 = phi i64 [ %413, %412 ], [ 0, %free_buffers.exit ]
  %405 = shl nuw nsw i64 %.03439.i2005, 10
  %406 = getelementptr i8, ptr %6, i64 %405
  %scevgep.i2006 = getelementptr i8, ptr %406, i64 42168
  %407 = getelementptr inbounds nuw [1024 x i8], ptr %42, i64 %.03439.i2005
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  tail call void @av_freep(ptr noundef nonnull %408) #11
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 24
  tail call void @av_freep(ptr noundef nonnull %409) #11
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 32
  store i32 0, ptr %410, align 8, !tbaa !34
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %scevgep.i2006, i8 0, i64 216, i1 false)
  br label %414

412:                                              ; preds = %414
  %413 = add nuw nsw i64 %.03439.i2005, 1
  %exitcond44.not.i2010 = icmp eq i64 %413, 4
  br i1 %exitcond44.not.i2010, label %free_buffers.exit2011, label %.preheader35.i2004, !llvm.loop !40

414:                                              ; preds = %414, %.preheader35.i2004
  %indvars.iv.i2007 = phi i64 [ 0, %.preheader35.i2004 ], [ %indvars.iv.next.i2008, %414 ]
  %415 = getelementptr inbounds nuw [128 x i8], ptr %411, i64 %indvars.iv.i2007
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 120
  store i8 0, ptr %416, align 8, !tbaa !42
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 88
  store i8 0, ptr %417, align 8, !tbaa !42
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 56
  store i8 0, ptr %418, align 8, !tbaa !42
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store i8 0, ptr %419, align 8, !tbaa !42
  %indvars.iv.next.i2008 = add nuw nsw i64 %indvars.iv.i2007, 1
  %exitcond.not.i2009 = icmp eq i64 %indvars.iv.next.i2008, 6
  br i1 %exitcond.not.i2009, label %412, label %414, !llvm.loop !44

free_buffers.exit2011:                            ; preds = %412
  store i32 0, ptr %54, align 4, !tbaa !38
  store i32 0, ptr %53, align 8, !tbaa !37
  store i32 -2147483648, ptr %56, align 4, !tbaa !39
  br label %.thread2156

420:                                              ; preds = %free_buffers.exit._crit_edge, %385
  %421 = phi i32 [ %.pre2608, %free_buffers.exit._crit_edge ], [ %370, %385 ]
  %422 = phi i32 [ %.pre, %free_buffers.exit._crit_edge ], [ %363, %385 ]
  %423 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %422, i32 noundef %421) #11
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %.thread2156, label %425

425:                                              ; preds = %420
  %426 = load i32, ptr %11, align 4, !tbaa !56
  %.not1970 = icmp eq i32 %426, 0
  br i1 %.not1970, label %434, label %427

427:                                              ; preds = %425
  %428 = load i32, ptr %57, align 8, !tbaa !88
  %429 = icmp eq i32 %428, 145
  %430 = zext i1 %429 to i32
  %431 = shl i32 %426, %430
  %432 = load i32, ptr %58, align 4, !tbaa !89
  %.not1971 = icmp ult i32 %432, %431
  br i1 %.not1971, label %.thread2156, label %433

433:                                              ; preds = %427
  store i32 %431, ptr %58, align 4, !tbaa !89
  br label %434

434:                                              ; preds = %433, %425
  store i32 0, ptr %51, align 4, !tbaa !90
  store i32 0, ptr %52, align 8, !tbaa !95
  %435 = tail call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #11
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %.thread2156, label %437

437:                                              ; preds = %434
  store i32 0, ptr %8, align 4, !tbaa !48
  store i32 0, ptr %9, align 8, !tbaa !49
  store i32 -1, ptr %10, align 8, !tbaa !50
  br label %.thread2121

.thread2106:                                      ; preds = %90, %98, %100, %109, %142, %141, %144, %155, %164, %180, %179, %193, %289, %297, %307, %312, %333, %308, %305, %291, %169, %157, %143, %.thread, %99, %88, %103, %103, %280, %.loopexit2264
  %.sroa.02065.12109 = phi ptr [ %.sroa.02065.1, %.loopexit2264 ], [ %.sroa.02065.10, %280 ], [ %.sroa.02065.10, %103 ], [ %.sroa.02065.10, %103 ], [ %.sroa.02065.10, %88 ], [ %.sroa.02065.10, %99 ], [ %.sroa.02065.10, %.thread ], [ %.sroa.02065.10, %143 ], [ %.sroa.02065.10, %157 ], [ %.sroa.02065.10, %169 ], [ %.sroa.02065.10, %109 ], [ %.sroa.02065.10, %100 ], [ %.sroa.02065.10, %291 ], [ %.sroa.02065.10, %305 ], [ %.sroa.02065.10, %308 ], [ %.sroa.02065.10, %333 ], [ %.sroa.02065.10, %312 ], [ %.sroa.02065.10, %307 ], [ %.sroa.02065.10, %297 ], [ %.sroa.02065.10, %289 ], [ %.sroa.02065.10, %98 ], [ %.sroa.02065.10, %90 ], [ %.sroa.02065.10, %193 ], [ %.sroa.02065.10, %179 ], [ %.sroa.02065.10, %180 ], [ %.sroa.02065.10, %164 ], [ %.sroa.02065.10, %155 ], [ %.sroa.02065.10, %144 ], [ %.sroa.02065.10, %141 ], [ %.sroa.02065.10, %142 ]
  %438 = icmp eq i32 %.0.i, 23
  %439 = icmp eq i32 %.0.i1994, 1
  %or.cond45 = select i1 %438, i1 %439, i1 false
  br i1 %or.cond45, label %440, label %.thread2121

440:                                              ; preds = %.thread2106
  %441 = load i32, ptr %21, align 4, !tbaa !66
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %.thread2121

443:                                              ; preds = %440
  %444 = load i32, ptr %20, align 4, !tbaa !65
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %446, label %.thread2121

446:                                              ; preds = %443
  store i32 0, ptr %51, align 4, !tbaa !90
  store i32 0, ptr %52, align 8, !tbaa !95
  %447 = tail call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #11
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %.thread2156, label %449

449:                                              ; preds = %446
  store i32 0, ptr %8, align 4, !tbaa !48
  store i32 0, ptr %9, align 8, !tbaa !49
  store i32 -1, ptr %10, align 8, !tbaa !50
  br label %.thread2121

.thread2121:                                      ; preds = %.preheader2263, %235, %269, %249, %215, %340, %437, %.thread2106, %440, %443, %449
  %or.cond422111 = phi i1 [ true, %437 ], [ false, %449 ], [ false, %443 ], [ false, %440 ], [ false, %.thread2106 ], [ true, %340 ], [ false, %215 ], [ false, %249 ], [ false, %269 ], [ false, %235 ], [ false, %.preheader2263 ]
  %.sroa.02065.12110 = phi ptr [ %.sroa.02065.1, %437 ], [ %.sroa.02065.12109, %449 ], [ %.sroa.02065.12109, %443 ], [ %.sroa.02065.12109, %440 ], [ %.sroa.02065.12109, %.thread2106 ], [ %.sroa.02065.1, %340 ], [ %.sroa.02065.10, %215 ], [ %.sroa.02065.10, %249 ], [ %.sroa.02065.10, %269 ], [ %.sroa.02065.10, %235 ], [ %.sroa.02065.10, %.preheader2263 ]
  %.31735 = phi i32 [ 1, %437 ], [ 1, %449 ], [ %.017322376, %443 ], [ %.017322376, %440 ], [ %.017322376, %.thread2106 ], [ %.017322376, %340 ], [ %.017322376, %215 ], [ %.017322376, %249 ], [ %.017322376, %269 ], [ %.017322376, %235 ], [ %.017322376, %.preheader2263 ]
  %.31728 = phi i32 [ %435, %437 ], [ %447, %449 ], [ %.017252377, %443 ], [ %.017252377, %440 ], [ %.017252377, %.thread2106 ], [ %.017252377, %340 ], [ %.017252377, %215 ], [ %.017252377, %249 ], [ %.017252377, %269 ], [ %.017252377, %235 ], [ %.017252377, %.preheader2263 ]
  %450 = load i32, ptr %27, align 8, !tbaa !69
  %451 = icmp eq i32 %450, 255
  br i1 %451, label %.thread2143, label %452

452:                                              ; preds = %.thread2121
  %453 = load i32, ptr %15, align 8, !tbaa !60
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1024 x i8], ptr %42, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 40
  %457 = sext i32 %450 to i64
  %458 = getelementptr inbounds [8 x i8], ptr %456, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !96
  br i1 %or.cond422111, label %460, label %.thread2696

460:                                              ; preds = %452
  %461 = load i32, ptr %53, align 8, !tbaa !37
  %.not1972 = icmp eq i32 %461, 0
  br i1 %.not1972, label %.thread2156, label %462

462:                                              ; preds = %460
  %463 = load i32, ptr %54, align 4, !tbaa !38
  %.not1973 = icmp eq i32 %463, 0
  br i1 %.not1973, label %.thread2156, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %455, i64 276
  %466 = load i32, ptr %465, align 4, !tbaa !78
  %467 = getelementptr inbounds nuw i8, ptr %455, i64 268
  %468 = load i32, ptr %467, align 4, !tbaa !76
  %469 = getelementptr inbounds nuw i8, ptr %455, i64 272
  %470 = load i32, ptr %469, align 8, !tbaa !97
  %471 = icmp slt i32 %468, 3
  br i1 %471, label %476, label %472

472:                                              ; preds = %464
  %473 = getelementptr inbounds nuw i8, ptr %455, i64 264
  %474 = load i32, ptr %473, align 8, !tbaa !98
  %475 = icmp sgt i32 %468, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %472, %464
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.59) #11
  br label %.thread2156

477:                                              ; preds = %472
  %478 = icmp slt i32 %466, 3
  %479 = icmp sgt i32 %466, %470
  %or.cond1987 = select i1 %478, i1 true, i1 %479
  br i1 %or.cond1987, label %480, label %481

480:                                              ; preds = %477
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %.thread2156

481:                                              ; preds = %477
  %.not1974 = icmp eq i32 %.31735, 0
  br i1 %.not1974, label %482, label %483

482:                                              ; preds = %481
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.61) #11
  br label %.thread2156

483:                                              ; preds = %481
  %484 = mul nuw nsw i32 %468, %466
  %485 = zext nneg i32 %484 to i64
  %486 = shl nuw nsw i64 %485, 1
  %487 = ptrtoint ptr %.sroa.02065.12110 to i64
  %488 = sub i64 %39, %487
  %sext2230 = shl i64 %488, 32
  %489 = ashr exact i64 %sext2230, 32
  %490 = icmp ugt i64 %486, %489
  br i1 %490, label %491, label %.preheader2258.us.preheader

491:                                              ; preds = %483
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.62) #11
  br label %.thread2156

.preheader2258.us.preheader:                      ; preds = %483
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.63, i32 noundef %453, i32 noundef %466, i32 noundef %468) #11
  %492 = zext nneg i32 %468 to i64
  br label %.preheader2258.us

.preheader2258.us:                                ; preds = %.preheader2258.us.preheader, %._crit_edge.us
  %.117912362.us = phi ptr [ %498, %._crit_edge.us ], [ %459, %.preheader2258.us.preheader ]
  %.018322361.us = phi i32 [ %499, %._crit_edge.us ], [ 0, %.preheader2258.us.preheader ]
  %.sroa.02065.62360.us = phi ptr [ %494, %._crit_edge.us ], [ %.sroa.02065.12110, %.preheader2258.us.preheader ]
  br label %493

493:                                              ; preds = %.preheader2258.us, %493
  %indvars.iv2531 = phi i64 [ 0, %.preheader2258.us ], [ %indvars.iv.next2532, %493 ]
  %.sroa.02065.72356.us = phi ptr [ %.sroa.02065.62360.us, %.preheader2258.us ], [ %494, %493 ]
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.02065.72356.us, i64 2
  %495 = load i16, ptr %.sroa.02065.72356.us, align 1, !tbaa !73
  %496 = tail call i16 @llvm.bswap.i16(i16 %495)
  %497 = getelementptr inbounds nuw [2 x i8], ptr %.117912362.us, i64 %indvars.iv2531
  store i16 %496, ptr %497, align 2, !tbaa !99
  %indvars.iv.next2532 = add nuw nsw i64 %indvars.iv2531, 1
  %exitcond2534.not = icmp eq i64 %indvars.iv.next2532, %492
  br i1 %exitcond2534.not, label %._crit_edge.us, label %493, !llvm.loop !100

._crit_edge.us:                                   ; preds = %493
  %498 = getelementptr inbounds nuw [2 x i8], ptr %.117912362.us, i64 %492
  %499 = add nuw nsw i32 %.018322361.us, 1
  %exitcond2535.not = icmp eq i32 %499, %466
  br i1 %exitcond2535.not, label %._crit_edge2363, label %.preheader2258.us, !llvm.loop !101

._crit_edge2363:                                  ; preds = %._crit_edge.us
  %500 = ptrtoint ptr %494 to i64
  %501 = sub i64 %500, %59
  %502 = trunc i64 %501 to i32
  %503 = and i32 %502, 3
  %.neg.i1997 = sub i64 %59, %500
  %504 = trunc i64 %.neg.i1997 to i32
  %505 = sub i64 %39, %500
  %506 = trunc i64 %505 to i32
  %507 = icmp slt i32 %503, %504
  %..i2000 = tail call i32 @llvm.smin.i32(i32 %503, i32 %506)
  %.0.i2001 = select i1 %507, i32 %504, i32 %..i2000
  %508 = sext i32 %.0.i2001 to i64
  %509 = getelementptr inbounds i8, ptr %494, i64 %508
  %510 = and i32 %466, 1
  %.not1975 = icmp eq i32 %510, 0
  br i1 %.not1975, label %519, label %511

511:                                              ; preds = %._crit_edge2363
  %512 = getelementptr inbounds nuw [2 x i8], ptr %498, i64 %485
  %513 = add nsw i32 %466, -1
  %514 = mul nuw nsw i32 %513, %468
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw [2 x i8], ptr %498, i64 %515
  %517 = shl nuw i32 %468, 1
  %518 = zext i32 %517 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %512, ptr nonnull align 2 %516, i64 %518, i1 false)
  br label %519

519:                                              ; preds = %511, %._crit_edge2363
  %520 = load i32, ptr %15, align 8, !tbaa !60
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1024 x i8], ptr %42, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 280
  store i8 1, ptr %523, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.64, i32 noundef %484) #11
  %.pre2609 = load i32, ptr %27, align 8, !tbaa !69
  %524 = icmp eq i32 %.pre2609, 255
  br i1 %524, label %525, label %.thread2696

525:                                              ; preds = %519
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef 763) #11
  tail call void @abort() #12
  unreachable

.thread2696:                                      ; preds = %452, %519
  %.217922702 = phi ptr [ %498, %519 ], [ %459, %452 ]
  %.sroa.02065.82700 = phi ptr [ %509, %519 ], [ %.sroa.02065.12110, %452 ]
  %526 = icmp eq i32 %.0.i, 82
  %trunc2231 = trunc nuw i32 %.0.i to i16
  switch i16 %trunc2231, label %.thread2143 [
    i16 82, label %527
    i16 55, label %527
  ]

527:                                              ; preds = %.thread2696, %.thread2696
  %528 = load i32, ptr %53, align 8, !tbaa !37
  %.not1977 = icmp eq i32 %528, 0
  br i1 %.not1977, label %.thread2156, label %529

529:                                              ; preds = %527
  %530 = load i32, ptr %54, align 4, !tbaa !38
  %.not1978 = icmp eq i32 %530, 0
  br i1 %.not1978, label %.thread2156, label %531

531:                                              ; preds = %529
  %532 = load i32, ptr %15, align 8, !tbaa !60
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1024 x i8], ptr %42, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 256
  %536 = load i32, ptr %26, align 4, !tbaa !68
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [128 x i8], ptr %535, i64 %537
  %539 = load i32, ptr %25, align 8, !tbaa !67
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [32 x i8], ptr %538, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 20
  %543 = load i32, ptr %542, align 4, !tbaa !78
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 12
  %545 = load i32, ptr %544, align 4, !tbaa !76
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !98
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %549 = load i32, ptr %548, align 8, !tbaa !97
  %550 = load i64, ptr %541, align 8, !tbaa !77
  %551 = trunc i64 %550 to i32
  %552 = mul nsw i32 %549, %547
  %.not1979 = icmp eq i32 %.31735, 0
  br i1 %.not1979, label %553, label %554

553:                                              ; preds = %531
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.61) #11
  br label %.thread2156

554:                                              ; preds = %531
  %555 = icmp sgt i32 %543, %549
  %556 = icmp sgt i32 %545, %547
  %or.cond1988 = select i1 %555, i1 true, i1 %556
  br i1 %or.cond1988, label %563, label %557

557:                                              ; preds = %554
  %558 = sext i32 %552 to i64
  %559 = sext i32 %543 to i64
  %sext1980 = shl i64 %550, 32
  %560 = ashr exact i64 %sext1980, 32
  %561 = mul nsw i64 %560, %559
  %562 = icmp ugt i64 %561, %558
  br i1 %562, label %563, label %564

563:                                              ; preds = %557, %554
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.68) #11
  br label %.thread2156

564:                                              ; preds = %557
  %565 = mul nsw i32 %543, %551
  %566 = load i32, ptr %18, align 8, !tbaa !63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.69, i32 noundef %532, i32 noundef %536, i32 noundef %566, i32 noundef %565) #11
  %567 = ptrtoint ptr %.sroa.02065.82700 to i64
  %568 = sub i64 %39, %567
  %569 = trunc i64 %568 to i32
  %or.cond.i = icmp ugt i32 %569, 268435455
  %570 = shl nuw nsw i32 %569, 3
  %571 = select i1 %or.cond.i, i32 -8, i32 %570
  %or.cond.i.i = icmp ugt i32 %571, 2147483134
  %572 = icmp eq ptr %.sroa.02065.82700, null
  %or.cond3.i.i.not = or i1 %572, %or.cond.i.i
  %.0.i.i = select i1 %or.cond3.i.i.not, i32 -1094995529, i32 0
  %573 = add nuw nsw i32 %571, 8
  %574 = select i1 %or.cond3.i.i.not, i32 8, i32 %573
  br i1 %or.cond3.i.i.not, label %.thread2156, label %575

575:                                              ; preds = %564
  %576 = load i32, ptr %43, align 4, !tbaa !75
  %577 = icmp eq i32 %576, 5
  %578 = load i32, ptr %18, align 8, !tbaa !63
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %.preheader2260

580:                                              ; preds = %575
  %581 = load i32, ptr %22, align 8, !tbaa !27
  %582 = icmp eq i32 %581, 2
  br i1 %582, label %583, label %.preheader2259.preheader

583:                                              ; preds = %580
  %584 = load i32, ptr %27, align 8, !tbaa !69
  %585 = icmp eq i32 %584, 7
  br i1 %585, label %586, label %.preheader2259.preheader

.preheader2259.preheader:                         ; preds = %580, %583
  br label %.preheader2259

586:                                              ; preds = %583
  store i32 1, ptr %18, align 8, !tbaa !63
  br label %.preheader2260

.preheader2260:                                   ; preds = %575, %586
  %587 = phi i32 [ %578, %575 ], [ 1, %586 ]
  %or.cond.i2013 = icmp eq i32 %587, 1
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw [1024 x i8], ptr %61, i64 %588
  br label %.loopexit2255

.preheader2259.backedge:                          ; preds = %678, %672
  %.31793.be = phi ptr [ %675, %672 ], [ %679, %678 ]
  br label %.preheader2259

.preheader2259:                                   ; preds = %.preheader2259.backedge, %.preheader2259.preheader
  %.01841 = phi i32 [ 0, %.preheader2259.preheader ], [ %655, %.preheader2259.backedge ]
  %.01836 = phi i32 [ 0, %.preheader2259.preheader ], [ %653, %.preheader2259.backedge ]
  %.31793 = phi ptr [ %.217922702, %.preheader2259.preheader ], [ %.31793.be, %.preheader2259.backedge ]
  %590 = lshr i32 %.01836, 3
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.02065.82700, i64 %591
  %593 = load i32, ptr %592, align 1, !tbaa !73
  %594 = tail call i32 @llvm.bswap.i32(i32 %593)
  %595 = and i32 %.01836, 7
  %596 = shl i32 %594, %595
  %597 = lshr i32 %596, 23
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw [6 x i8], ptr %62, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !102
  %601 = sext i16 %600 to i32
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 2
  %603 = load i8, ptr %602, align 2, !tbaa !104
  %604 = sext i8 %603 to i32
  %605 = icmp slt i8 %603, 0
  br i1 %605, label %606, label %647

606:                                              ; preds = %.preheader2259
  %607 = add i32 %.01836, 9
  %608 = tail call i32 @llvm.umin.i32(i32 %574, i32 %607)
  %609 = lshr i32 %608, 3
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.02065.82700, i64 %610
  %612 = load i32, ptr %611, align 1, !tbaa !73
  %613 = tail call i32 @llvm.bswap.i32(i32 %612)
  %614 = and i32 %608, 7
  %615 = shl i32 %613, %614
  %616 = add nsw i32 %604, 32
  %617 = lshr i32 %615, %616
  %618 = add i32 %617, %601
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw [6 x i8], ptr %62, i64 %619
  %621 = load i16, ptr %620, align 2, !tbaa !102
  %622 = sext i16 %621 to i32
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 2
  %624 = load i8, ptr %623, align 2, !tbaa !104
  %625 = sext i8 %624 to i32
  %626 = icmp slt i8 %624, 0
  br i1 %626, label %627, label %647

627:                                              ; preds = %606
  %628 = sub i32 %608, %604
  %629 = tail call i32 @llvm.umin.i32(i32 %574, i32 %628)
  %630 = lshr i32 %629, 3
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.02065.82700, i64 %631
  %633 = load i32, ptr %632, align 1, !tbaa !73
  %634 = tail call i32 @llvm.bswap.i32(i32 %633)
  %635 = and i32 %629, 7
  %636 = shl i32 %634, %635
  %637 = add nsw i32 %625, 32
  %638 = lshr i32 %636, %637
  %639 = add i32 %638, %622
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw [6 x i8], ptr %62, i64 %640
  %642 = load i16, ptr %641, align 2, !tbaa !102
  %643 = sext i16 %642 to i32
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 2
  %645 = load i8, ptr %644, align 2, !tbaa !104
  %646 = sext i8 %645 to i32
  br label %647

647:                                              ; preds = %606, %627, %.preheader2259
  %.pre-phi2613 = phi i64 [ %619, %606 ], [ %640, %627 ], [ %598, %.preheader2259 ]
  %.11837 = phi i32 [ %608, %606 ], [ %629, %627 ], [ %.01836, %.preheader2259 ]
  %.01831 = phi i32 [ %622, %606 ], [ %643, %627 ], [ %601, %.preheader2259 ]
  %.01813 = phi i32 [ %625, %606 ], [ %646, %627 ], [ %604, %.preheader2259 ]
  %648 = getelementptr inbounds nuw [6 x i8], ptr %62, i64 %.pre-phi2613
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %650 = load i16, ptr %649, align 2, !tbaa !105
  %651 = zext i16 %650 to i32
  %652 = add i32 %.01813, %.11837
  %653 = tail call i32 @llvm.umin.i32(i32 %574, i32 %652)
  %.not1982 = icmp eq i16 %650, 0
  br i1 %.not1982, label %.thread2133, label %654

654:                                              ; preds = %647
  %655 = add nuw nsw i32 %.01841, %651
  %656 = icmp sgt i32 %655, %565
  br i1 %656, label %.thread2133, label %657

657:                                              ; preds = %654
  br i1 %577, label %667, label %658

658:                                              ; preds = %657
  %659 = load i16, ptr %17, align 2, !tbaa !62
  %660 = zext i16 %659 to i32
  %661 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %.01831, i1 true)
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !53
  %.inv.i = icmp slt i32 %.01831, 1
  %665 = sub nsw i32 0, %664
  %666 = select i1 %.inv.i, i32 %665, i32 %664
  %.0.i2012 = mul nsw i32 %666, %660
  br label %667

667:                                              ; preds = %657, %658
  %.01814 = phi i32 [ %.0.i2012, %658 ], [ %.01831, %657 ]
  br i1 %526, label %669, label %.preheader2253

.preheader2253:                                   ; preds = %667
  %668 = trunc i32 %.01814 to i16
  br label %678

669:                                              ; preds = %667
  %670 = load i16, ptr %17, align 2, !tbaa !62
  %.01814.tr = trunc i32 %.01814 to i16
  %671 = shl i16 %.01814.tr, 8
  br label %672

672:                                              ; preds = %669, %672
  %.517952374 = phi ptr [ %.31793, %669 ], [ %675, %672 ]
  %.018102373 = phi i32 [ 0, %669 ], [ %677, %672 ]
  %673 = load i16, ptr %.517952374, align 2, !tbaa !99
  %674 = or i16 %673, %671
  %675 = getelementptr inbounds nuw i8, ptr %.517952374, i64 2
  %676 = mul i16 %674, %670
  store i16 %676, ptr %.517952374, align 2, !tbaa !99
  %677 = add nuw nsw i32 %.018102373, 1
  %exitcond2542.not = icmp eq i32 %677, %651
  br i1 %exitcond2542.not, label %.preheader2259.backedge, label %672, !llvm.loop !106

678:                                              ; preds = %.preheader2253, %678
  %.717972372 = phi ptr [ %.31793, %.preheader2253 ], [ %679, %678 ]
  %.018092371 = phi i32 [ 0, %.preheader2253 ], [ %680, %678 ]
  %679 = getelementptr inbounds nuw i8, ptr %.717972372, i64 2
  store i16 %668, ptr %.717972372, align 2, !tbaa !99
  %680 = add nuw nsw i32 %.018092371, 1
  %exitcond2540.not = icmp eq i32 %680, %651
  br i1 %exitcond2540.not, label %.preheader2259.backedge, label %678, !llvm.loop !107

.loopexit2255.backedge:                           ; preds = %770, %764
  %.91799.be = phi ptr [ %767, %764 ], [ %771, %770 ]
  br label %.loopexit2255

.loopexit2255:                                    ; preds = %.loopexit2255.backedge, %.preheader2260
  %.31844 = phi i32 [ 0, %.preheader2260 ], [ %746, %.loopexit2255.backedge ]
  %.31839 = phi i32 [ 0, %.preheader2260 ], [ %744, %.loopexit2255.backedge ]
  %.91799 = phi ptr [ %.217922702, %.preheader2260 ], [ %.91799.be, %.loopexit2255.backedge ]
  %681 = lshr i32 %.31839, 3
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.02065.82700, i64 %682
  %684 = load i32, ptr %683, align 1, !tbaa !73
  %685 = tail call i32 @llvm.bswap.i32(i32 %684)
  %686 = and i32 %.31839, 7
  %687 = shl i32 %685, %686
  %688 = lshr i32 %687, 23
  %689 = zext nneg i32 %688 to i64
  %690 = getelementptr inbounds nuw [6 x i8], ptr %60, i64 %689
  %691 = load i16, ptr %690, align 2, !tbaa !102
  %692 = sext i16 %691 to i32
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 2
  %694 = load i8, ptr %693, align 2, !tbaa !104
  %695 = sext i8 %694 to i32
  %696 = icmp slt i8 %694, 0
  br i1 %696, label %697, label %738

697:                                              ; preds = %.loopexit2255
  %698 = add i32 %.31839, 9
  %699 = tail call i32 @llvm.umin.i32(i32 %574, i32 %698)
  %700 = lshr i32 %699, 3
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.02065.82700, i64 %701
  %703 = load i32, ptr %702, align 1, !tbaa !73
  %704 = tail call i32 @llvm.bswap.i32(i32 %703)
  %705 = and i32 %699, 7
  %706 = shl i32 %704, %705
  %707 = add nsw i32 %695, 32
  %708 = lshr i32 %706, %707
  %709 = add i32 %708, %692
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw [6 x i8], ptr %60, i64 %710
  %712 = load i16, ptr %711, align 2, !tbaa !102
  %713 = sext i16 %712 to i32
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 2
  %715 = load i8, ptr %714, align 2, !tbaa !104
  %716 = sext i8 %715 to i32
  %717 = icmp slt i8 %715, 0
  br i1 %717, label %718, label %738

718:                                              ; preds = %697
  %719 = sub i32 %699, %695
  %720 = tail call i32 @llvm.umin.i32(i32 %574, i32 %719)
  %721 = lshr i32 %720, 3
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.02065.82700, i64 %722
  %724 = load i32, ptr %723, align 1, !tbaa !73
  %725 = tail call i32 @llvm.bswap.i32(i32 %724)
  %726 = and i32 %720, 7
  %727 = shl i32 %725, %726
  %728 = add nsw i32 %716, 32
  %729 = lshr i32 %727, %728
  %730 = add i32 %729, %713
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw [6 x i8], ptr %60, i64 %731
  %733 = load i16, ptr %732, align 2, !tbaa !102
  %734 = sext i16 %733 to i32
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 2
  %736 = load i8, ptr %735, align 2, !tbaa !104
  %737 = sext i8 %736 to i32
  br label %738

738:                                              ; preds = %697, %718, %.loopexit2255
  %.pre-phi2614 = phi i64 [ %710, %697 ], [ %731, %718 ], [ %689, %.loopexit2255 ]
  %.41840 = phi i32 [ %699, %697 ], [ %720, %718 ], [ %.31839, %.loopexit2255 ]
  %.01808 = phi i32 [ %713, %697 ], [ %734, %718 ], [ %692, %.loopexit2255 ]
  %.01805 = phi i32 [ %716, %697 ], [ %737, %718 ], [ %695, %.loopexit2255 ]
  %739 = getelementptr inbounds nuw [6 x i8], ptr %60, i64 %.pre-phi2614
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %741 = load i16, ptr %740, align 2, !tbaa !105
  %742 = zext i16 %741 to i32
  %743 = add i32 %.01805, %.41840
  %744 = tail call i32 @llvm.umin.i32(i32 %574, i32 %743)
  %.not1983 = icmp eq i16 %741, 0
  br i1 %.not1983, label %.thread2133, label %745

745:                                              ; preds = %738
  %746 = add nuw nsw i32 %.31844, %742
  %747 = icmp sgt i32 %746, %565
  br i1 %747, label %.thread2133, label %748

748:                                              ; preds = %745
  br i1 %577, label %759, label %749

749:                                              ; preds = %748
  %750 = load i16, ptr %17, align 2, !tbaa !62
  %751 = zext i16 %750 to i32
  br i1 %or.cond.i2013, label %752, label %dequant_and_decompand.exit

752:                                              ; preds = %749
  %753 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %.01808, i1 true)
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds nuw [4 x i8], ptr %589, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !53
  %.inv.i2015 = icmp slt i32 %.01808, 1
  %757 = sub nsw i32 0, %756
  %758 = select i1 %.inv.i2015, i32 %757, i32 %756
  br label %dequant_and_decompand.exit

dequant_and_decompand.exit:                       ; preds = %749, %752
  %.pn.i = phi i32 [ %758, %752 ], [ %.01808, %749 ]
  %.0.i2014 = mul nsw i32 %.pn.i, %751
  br label %759

759:                                              ; preds = %748, %dequant_and_decompand.exit
  %.01806 = phi i32 [ %.0.i2014, %dequant_and_decompand.exit ], [ %.01808, %748 ]
  br i1 %526, label %761, label %.preheader2256

.preheader2256:                                   ; preds = %759
  %760 = trunc i32 %.01806 to i16
  br label %770

761:                                              ; preds = %759
  %762 = load i16, ptr %17, align 2, !tbaa !62
  %.01806.tr = trunc i32 %.01806 to i16
  %763 = shl i16 %.01806.tr, 8
  br label %764

764:                                              ; preds = %761, %764
  %.017892370 = phi i32 [ 0, %761 ], [ %769, %764 ]
  %.1118012369 = phi ptr [ %.91799, %761 ], [ %767, %764 ]
  %765 = load i16, ptr %.1118012369, align 2, !tbaa !99
  %766 = or i16 %765, %763
  %767 = getelementptr inbounds nuw i8, ptr %.1118012369, i64 2
  %768 = mul i16 %766, %762
  store i16 %768, ptr %.1118012369, align 2, !tbaa !99
  %769 = add nuw nsw i32 %.017892370, 1
  %exitcond2538.not = icmp eq i32 %769, %742
  br i1 %exitcond2538.not, label %.loopexit2255.backedge, label %764, !llvm.loop !108

770:                                              ; preds = %.preheader2256, %770
  %.017882368 = phi i32 [ 0, %.preheader2256 ], [ %772, %770 ]
  %.1318032367 = phi ptr [ %.91799, %.preheader2256 ], [ %771, %770 ]
  %771 = getelementptr inbounds nuw i8, ptr %.1318032367, i64 2
  store i16 %760, ptr %.1318032367, align 2, !tbaa !99
  %772 = add nuw nsw i32 %.017882368, 1
  %exitcond2536.not = icmp eq i32 %772, %742
  br i1 %exitcond2536.not, label %.loopexit2255.backedge, label %770, !llvm.loop !109

.thread2133:                                      ; preds = %654, %647, %745, %738
  %.21843 = phi i32 [ %746, %745 ], [ %.31844, %738 ], [ %655, %654 ], [ %.01841, %647 ]
  %.21838 = phi i32 [ %744, %745 ], [ %744, %738 ], [ %653, %647 ], [ %653, %654 ]
  %.81798 = phi ptr [ %.91799, %745 ], [ %.91799, %738 ], [ %.31793, %647 ], [ %.31793, %654 ]
  %773 = icmp sgt i32 %.21843, %565
  br i1 %773, label %774, label %775

774:                                              ; preds = %.thread2133
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.70) #11
  br label %.thread2156

775:                                              ; preds = %.thread2133
  %776 = load i32, ptr %28, align 8, !tbaa !79
  %.not1984 = icmp eq i32 %776, 0
  br i1 %.not1984, label %peak_table.exit, label %777

777:                                              ; preds = %775
  %778 = sext i32 %.21843 to i64
  %779 = sub nsw i64 0, %778
  %780 = getelementptr inbounds [2 x i8], ptr %.81798, i64 %779
  %781 = icmp sgt i32 %.21843, 0
  br i1 %781, label %.lr.ph.i, label %peak_table.exit

.lr.ph.i:                                         ; preds = %777
  %wide.trip.count.i = zext nneg i32 %.21843 to i64
  br label %782

782:                                              ; preds = %799, %.lr.ph.i
  %indvars.iv.i2016 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i2017, %799 ]
  %783 = getelementptr inbounds nuw [2 x i8], ptr %780, i64 %indvars.iv.i2016
  %784 = load i16, ptr %783, align 2, !tbaa !99
  %785 = tail call i16 @llvm.abs.i16(i16 %784, i1 false)
  %786 = zext i16 %785 to i32
  %787 = icmp slt i32 %776, %786
  br i1 %787, label %788, label %799

788:                                              ; preds = %782
  %789 = load ptr, ptr %48, align 8, !tbaa !87
  %790 = load ptr, ptr %46, align 8, !tbaa !85
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = icmp slt i64 %793, 2
  br i1 %794, label %795, label %796

795:                                              ; preds = %788
  store ptr %789, ptr %46, align 8, !tbaa !85
  br label %bytestream2_get_le16.exit.i

796:                                              ; preds = %788
  %797 = getelementptr inbounds nuw i8, ptr %790, i64 2
  store ptr %797, ptr %46, align 8, !tbaa !84
  %798 = load i16, ptr %790, align 1, !tbaa !73
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %796, %795
  %.0.i.i2019 = phi i16 [ 0, %795 ], [ %798, %796 ]
  store i16 %.0.i.i2019, ptr %783, align 2, !tbaa !99
  br label %799

799:                                              ; preds = %bytestream2_get_le16.exit.i, %782
  %indvars.iv.next.i2017 = add nuw nsw i64 %indvars.iv.i2016, 1
  %exitcond.not.i2018 = icmp eq i64 %indvars.iv.next.i2017, %wide.trip.count.i
  br i1 %exitcond.not.i2018, label %peak_table.exit, label %782, !llvm.loop !110

peak_table.exit:                                  ; preds = %799, %777, %775
  %800 = load i32, ptr %19, align 4, !tbaa !64
  %.not1985 = icmp eq i32 %800, 0
  br i1 %.not1985, label %difference_coding.exit, label %801

801:                                              ; preds = %peak_table.exit
  %802 = load i32, ptr %15, align 8, !tbaa !60
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [1024 x i8], ptr %42, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 40
  %806 = load i32, ptr %27, align 8, !tbaa !69
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [8 x i8], ptr %805, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !96
  %810 = icmp sgt i32 %543, 0
  br i1 %810, label %.preheader.lr.ph.i, label %difference_coding.exit

.preheader.lr.ph.i:                               ; preds = %801
  %811 = icmp sgt i32 %545, 1
  %812 = sext i32 %545 to i64
  br i1 %811, label %.preheader.us.preheader.i, label %difference_coding.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i2020 = zext nneg i32 %545 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01116.us.i = phi i32 [ %818, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01215.us.i = phi ptr [ %817, %._crit_edge.us.i ], [ %809, %.preheader.us.preheader.i ]
  %load_initial = load i16, ptr %.01215.us.i, align 2
  br label %813

813:                                              ; preds = %813, %.preheader.us.i
  %store_forwarded = phi i16 [ %load_initial, %.preheader.us.i ], [ %816, %813 ]
  %indvars.iv.i2021 = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next.i2022, %813 ]
  %814 = getelementptr [2 x i8], ptr %.01215.us.i, i64 %indvars.iv.i2021
  %815 = load i16, ptr %814, align 2, !tbaa !99
  %816 = add i16 %815, %store_forwarded
  store i16 %816, ptr %814, align 2, !tbaa !99
  %indvars.iv.next.i2022 = add nuw nsw i64 %indvars.iv.i2021, 1
  %exitcond.not.i2023 = icmp eq i64 %indvars.iv.next.i2022, %wide.trip.count.i2020
  br i1 %exitcond.not.i2023, label %._crit_edge.us.i, label %813, !llvm.loop !111

._crit_edge.us.i:                                 ; preds = %813
  %817 = getelementptr inbounds nuw [2 x i8], ptr %.01215.us.i, i64 %812
  %818 = add nuw nsw i32 %.01116.us.i, 1
  %exitcond20.not.i = icmp eq i32 %818, %543
  br i1 %exitcond20.not.i, label %difference_coding.exit, label %.preheader.us.i, !llvm.loop !112

difference_coding.exit:                           ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %801, %peak_table.exit
  %819 = add nsw i32 %.21838, 7
  %820 = ashr i32 %819, 3
  %821 = add nsw i32 %820, 3
  %822 = and i32 %821, -4
  %823 = icmp sgt i32 %822, %569
  br i1 %823, label %824, label %825

824:                                              ; preds = %difference_coding.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.71) #11
  br label %.thread2156

825:                                              ; preds = %difference_coding.exit
  %.neg.i1998 = sub i64 %59, %567
  %826 = trunc i64 %.neg.i1998 to i32
  %.0.i1999 = tail call i32 @llvm.smax.i32(i32 %822, i32 %826)
  %827 = sext i32 %.0.i1999 to i64
  %828 = getelementptr inbounds i8, ptr %.sroa.02065.82700, i64 %827
  %829 = sub nsw i32 %.21843, %565
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.72, i32 noundef %.21843, i32 noundef %829) #11
  %830 = load i32, ptr %15, align 8, !tbaa !60
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [1024 x i8], ptr %42, i64 %831
  %833 = load i32, ptr %26, align 4, !tbaa !68
  %834 = sext i32 %833 to i64
  %835 = getelementptr [128 x i8], ptr %832, i64 %834
  %836 = load i32, ptr %25, align 8, !tbaa !67
  %837 = sext i32 %836 to i64
  %838 = getelementptr [32 x i8], ptr %835, i64 %837
  %839 = getelementptr i8, ptr %838, i64 280
  store i8 1, ptr %839, align 8, !tbaa !42
  %.pr2142 = load i32, ptr %27, align 8, !tbaa !69
  %.not1986 = icmp eq i32 %.pr2142, 255
  br i1 %.not1986, label %.thread2143, label %840

840:                                              ; preds = %825
  store i32 0, ptr %18, align 8, !tbaa !63
  br label %.thread2143

.thread2143:                                      ; preds = %.thread2121, %840, %825, %.thread2696
  %.sroa.02065.2 = phi ptr [ %.sroa.02065.82700, %.thread2696 ], [ %828, %825 ], [ %828, %840 ], [ %.sroa.02065.12110, %.thread2121 ]
  %.11726 = phi i32 [ %.31728, %.thread2696 ], [ %.0.i.i, %825 ], [ %.0.i.i, %840 ], [ %.31728, %.thread2121 ]
  %841 = ptrtoint ptr %.sroa.02065.2 to i64
  %842 = sub i64 %39, %841
  %843 = trunc i64 %842 to i32
  %844 = icmp sgt i32 %843, 3
  br i1 %844, label %63, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.thread2143
  %845 = icmp eq i32 %.31735, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %bytestream2_init.exit
  %.01732.lcssa = phi i1 [ true, %bytestream2_init.exit ], [ %845, %._crit_edge.loopexit ]
  %.01725.lcssa = phi i32 [ 0, %bytestream2_init.exit ], [ %.11726, %._crit_edge.loopexit ]
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %847 = load i32, ptr %846, align 8, !tbaa !88
  %848 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %847) #11
  store i32 %848, ptr %30, align 8, !tbaa !46
  %849 = load i32, ptr %846, align 8, !tbaa !88
  %850 = icmp eq i32 %849, 145
  br i1 %850, label %851, label %853

851:                                              ; preds = %._crit_edge
  %852 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  store i32 1, ptr %852, align 4, !tbaa !45
  store i32 4, ptr %30, align 8, !tbaa !46
  br label %853

853:                                              ; preds = %851, %._crit_edge
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #11
  %854 = getelementptr inbounds nuw i8, ptr %6, i64 42056
  %855 = load i32, ptr %854, align 8, !tbaa !37
  %.not = icmp eq i32 %855, 0
  br i1 %.not, label %873, label %856

856:                                              ; preds = %853
  %857 = getelementptr inbounds nuw i8, ptr %6, i64 42060
  %858 = load i32, ptr %857, align 4, !tbaa !38
  %.not1926 = icmp eq i32 %858, 0
  br i1 %.not1926, label %873, label %859

859:                                              ; preds = %856
  %860 = getelementptr inbounds nuw i8, ptr %6, i64 42064
  %861 = load i32, ptr %860, align 8, !tbaa !36
  %862 = icmp eq i32 %861, -1
  br i1 %862, label %873, label %863

863:                                              ; preds = %859
  %864 = getelementptr inbounds nuw i8, ptr %6, i64 42068
  %865 = load i32, ptr %864, align 4, !tbaa !39
  %866 = icmp eq i32 %865, -2147483648
  br i1 %866, label %873, label %867

867:                                              ; preds = %863
  %868 = load i32, ptr %8, align 4, !tbaa !48
  %.not1927 = icmp eq i32 %868, 0
  br i1 %.not1927, label %869, label %873

869:                                              ; preds = %867
  %870 = load i32, ptr %9, align 8, !tbaa !49
  %.not1928 = icmp eq i32 %870, 0
  br i1 %.not1928, label %871, label %873

871:                                              ; preds = %869
  %872 = load i32, ptr %10, align 8, !tbaa !50
  %.not1929 = icmp eq i32 %872, -1
  br i1 %.not1929, label %874, label %873

873:                                              ; preds = %871, %869, %867, %863, %859, %856, %853
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.73) #11
  br label %.thread2156

874:                                              ; preds = %871
  br i1 %.01732.lcssa, label %891, label %.preheader2251

.preheader2251:                                   ; preds = %874
  %875 = load i32, ptr %30, align 8, !tbaa !46
  %876 = icmp sgt i32 %875, 0
  %.pre2610 = load i32, ptr %22, align 8, !tbaa !27
  br i1 %876, label %.preheader2250.lr.ph, label %._crit_edge2384

.preheader2250.lr.ph:                             ; preds = %.preheader2251
  %877 = icmp eq i32 %.pre2610, 0
  %wide.trip.count2564 = select i1 %877, i64 3, i64 6
  %878 = icmp eq i32 %.pre2610, 2
  %wide.trip.count2569 = zext nneg i32 %875 to i64
  br i1 %878, label %.preheader2250.us, label %.preheader2250

.preheader2250.us:                                ; preds = %.preheader2250.lr.ph, %.split.us.us
  %indvars.iv2566 = phi i64 [ %indvars.iv.next2567, %.split.us.us ], [ 0, %.preheader2250.lr.ph ]
  %879 = getelementptr inbounds nuw [1024 x i8], ptr %6, i64 %indvars.iv2566
  br label %880

880:                                              ; preds = %.thread2162.us.us, %.preheader2250.us
  %indvars.iv2561 = phi i64 [ %indvars.iv.next2562, %.thread2162.us.us ], [ 0, %.preheader2250.us ]
  %881 = trunc nuw nsw i64 %indvars.iv2561 to i32
  switch i32 %881, label %882 [
    i32 5, label %.thread2162.us.us
    i32 2, label %.thread2162.us.us
  ]

882:                                              ; preds = %880
  %883 = icmp ne i64 %indvars.iv2561, 0
  %884 = getelementptr inbounds nuw [128 x i8], ptr %879, i64 %indvars.iv2561
  %885 = zext i1 %883 to i64
  br label %887

886:                                              ; preds = %887
  %indvars.iv.next2558 = add nuw nsw i64 %indvars.iv2557, 1
  %exitcond2560 = icmp eq i64 %indvars.iv.next2558, 4
  br i1 %exitcond2560, label %.thread2162.us.us, label %887, !llvm.loop !113

887:                                              ; preds = %886, %882
  %indvars.iv2557 = phi i64 [ %indvars.iv.next2558, %886 ], [ %885, %882 ]
  %888 = getelementptr inbounds nuw [32 x i8], ptr %884, i64 %indvars.iv2557
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 42408
  %890 = load i8, ptr %889, align 8, !tbaa !42
  %.not1931.us.us = icmp eq i8 %890, 0
  br i1 %.not1931.us.us, label %.thread2156, label %886

.thread2162.us.us:                                ; preds = %886, %880, %880
  %indvars.iv.next2562 = add nuw nsw i64 %indvars.iv2561, 1
  %exitcond2565.not = icmp eq i64 %indvars.iv.next2562, %wide.trip.count2564
  br i1 %exitcond2565.not, label %.split.us.us, label %880, !llvm.loop !114

.split.us.us:                                     ; preds = %.thread2162.us.us
  %indvars.iv.next2567 = add nuw nsw i64 %indvars.iv2566, 1
  %exitcond2570.not = icmp eq i64 %indvars.iv.next2567, %wide.trip.count2569
  br i1 %exitcond2570.not, label %._crit_edge2384, label %.preheader2250.us, !llvm.loop !115

891:                                              ; preds = %874
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.61) #11
  br label %.thread2156

.preheader2250:                                   ; preds = %.preheader2250.lr.ph, %.split
  %indvars.iv2552 = phi i64 [ %indvars.iv.next2553, %.split ], [ 0, %.preheader2250.lr.ph ]
  %892 = getelementptr inbounds nuw [1024 x i8], ptr %6, i64 %indvars.iv2552
  br label %893

893:                                              ; preds = %.preheader2250, %.thread2162.loopexit
  %indvars.iv2547 = phi i64 [ 0, %.preheader2250 ], [ %indvars.iv.next2548, %.thread2162.loopexit ]
  %894 = icmp ne i64 %indvars.iv2547, 0
  %895 = getelementptr inbounds nuw [128 x i8], ptr %892, i64 %indvars.iv2547
  %896 = zext i1 %894 to i64
  br label %898

897:                                              ; preds = %898
  %indvars.iv.next2544 = add nuw nsw i64 %indvars.iv2543, 1
  %exitcond2546 = icmp eq i64 %indvars.iv.next2544, 4
  br i1 %exitcond2546, label %.thread2162.loopexit, label %898, !llvm.loop !113

898:                                              ; preds = %893, %897
  %indvars.iv2543 = phi i64 [ %896, %893 ], [ %indvars.iv.next2544, %897 ]
  %899 = getelementptr inbounds nuw [32 x i8], ptr %895, i64 %indvars.iv2543
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 42408
  %901 = load i8, ptr %900, align 8, !tbaa !42
  %.not1931 = icmp eq i8 %901, 0
  br i1 %.not1931, label %.thread2156, label %897

.thread2162.loopexit:                             ; preds = %897
  %indvars.iv.next2548 = add nuw nsw i64 %indvars.iv2547, 1
  %exitcond2551.not = icmp eq i64 %indvars.iv.next2548, %wide.trip.count2564
  br i1 %exitcond2551.not, label %.split, label %893, !llvm.loop !114

.split:                                           ; preds = %.thread2162.loopexit
  %indvars.iv.next2553 = add nuw nsw i64 %indvars.iv2552, 1
  %exitcond2556.not = icmp eq i64 %indvars.iv.next2553, %wide.trip.count2569
  br i1 %exitcond2556.not, label %._crit_edge2384, label %.preheader2250, !llvm.loop !115

._crit_edge2384:                                  ; preds = %.split, %.split.us.us, %.preheader2251
  switch i32 %.pre2610, label %.loopexit2234 [
    i32 0, label %902
    i32 2, label %1192
  ]

902:                                              ; preds = %._crit_edge2384
  %903 = load i32, ptr %21, align 4, !tbaa !66
  %.not1932 = icmp ne i32 %903, 1
  %.not1941 = icmp eq i32 %.01725.lcssa, 0
  %904 = and i1 %.not1932, %876
  %or.cond2771 = select i1 %904, i1 %.not1941, i1 false
  br i1 %or.cond2771, label %.lr.ph2440, label %.loopexit2707

.lr.ph2440:                                       ; preds = %902
  %905 = getelementptr inbounds nuw i8, ptr %6, i64 42128
  %906 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %907 = getelementptr inbounds nuw i8, ptr %6, i64 46264
  %908 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %911 = getelementptr inbounds nuw i8, ptr %6, i64 46272
  %912 = getelementptr inbounds nuw i8, ptr %1, i64 276
  br label %913

913:                                              ; preds = %.lr.ph2440, %.loopexit2237
  %indvars.iv2601 = phi i64 [ 0, %.lr.ph2440 ], [ %indvars.iv.next2602, %.loopexit2237 ]
  %914 = getelementptr inbounds nuw [1024 x i8], ptr %905, i64 %indvars.iv2601
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 276
  %916 = load i32, ptr %915, align 4, !tbaa !78
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 264
  %918 = load i32, ptr %917, align 8, !tbaa !98
  %919 = getelementptr inbounds nuw i8, ptr %914, i64 268
  %920 = load i32, ptr %919, align 4, !tbaa !76
  %921 = getelementptr inbounds nuw i8, ptr %914, i64 288
  %922 = load i64, ptr %921, align 8, !tbaa !77
  %923 = trunc i64 %922 to i32
  %924 = load i32, ptr %846, align 8, !tbaa !88
  %925 = icmp eq i32 %924, 145
  br i1 %925, label %926, label %928

926:                                              ; preds = %913
  %927 = load i32, ptr %906, align 4, !tbaa !53
  br label %938

928:                                              ; preds = %913
  %929 = icmp eq i64 %indvars.iv2601, 1
  %930 = icmp eq i64 %indvars.iv2601, 2
  %931 = trunc nuw nsw i64 %indvars.iv2601 to i32
  %932 = select i1 %930, i32 1, i32 %931
  %933 = select i1 %929, i32 2, i32 %932
  %934 = zext nneg i32 %933 to i64
  %935 = getelementptr inbounds nuw [4 x i8], ptr %906, i64 %934
  %936 = load i32, ptr %935, align 4, !tbaa !53
  %937 = sdiv i32 %936, 2
  br label %938

938:                                              ; preds = %928, %926
  %.01783 = phi i32 [ 0, %926 ], [ %933, %928 ]
  %.01782.in = phi i32 [ %927, %926 ], [ %937, %928 ]
  %.01782 = sext i32 %.01782.in to i64
  %939 = getelementptr inbounds nuw i8, ptr %914, i64 272
  %940 = load i32, ptr %939, align 8, !tbaa !97
  %941 = icmp sgt i32 %916, %940
  br i1 %941, label %953, label %942

942:                                              ; preds = %938
  %943 = icmp sle i32 %920, %918
  %944 = icmp ne i32 %923, 0
  %or.cond55 = select i1 %943, i1 %944, i1 false
  br i1 %or.cond55, label %945, label %953

945:                                              ; preds = %942
  %946 = getelementptr inbounds nuw i8, ptr %914, i64 300
  %947 = load i32, ptr %946, align 4, !tbaa !76
  %948 = getelementptr inbounds nuw i8, ptr %914, i64 296
  %949 = load i32, ptr %948, align 8, !tbaa !98
  %950 = icmp sgt i32 %947, %949
  %951 = icmp slt i32 %920, 3
  %or.cond57 = select i1 %950, i1 true, i1 %951
  %952 = icmp slt i32 %916, 3
  %or.cond59 = select i1 %or.cond57, i1 true, i1 %952
  br i1 %or.cond59, label %953, label %954

953:                                              ; preds = %945, %942, %938
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.74) #11
  br label %.thread2156

954:                                              ; preds = %945
  %955 = trunc nuw nsw i64 %indvars.iv2601 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.75, i32 noundef %955, i32 noundef %916, i32 noundef %920, i32 noundef %923) #11
  %956 = getelementptr inbounds nuw i8, ptr %914, i64 40
  %957 = load ptr, ptr %956, align 8, !tbaa !96
  %958 = getelementptr inbounds nuw i8, ptr %914, i64 56
  %959 = load ptr, ptr %958, align 8, !tbaa !96
  %960 = getelementptr inbounds nuw i8, ptr %914, i64 176
  %961 = load ptr, ptr %960, align 8, !tbaa !96
  %962 = load ptr, ptr %907, align 8, !tbaa !116
  %963 = sext i32 %918 to i64
  %964 = zext nneg i32 %920 to i64
  %sext1942 = shl i64 %922, 32
  %965 = ashr exact i64 %sext1942, 32
  tail call void %962(ptr noundef %961, i64 noundef %963, ptr noundef %957, i64 noundef %964, ptr noundef %959, i64 noundef %965, i32 noundef %920, i32 noundef %916) #11
  %966 = getelementptr inbounds nuw i8, ptr %914, i64 48
  %967 = load ptr, ptr %966, align 8, !tbaa !96
  %968 = getelementptr inbounds nuw i8, ptr %914, i64 64
  %969 = load ptr, ptr %968, align 8, !tbaa !96
  %970 = getelementptr inbounds nuw i8, ptr %914, i64 184
  %971 = load ptr, ptr %970, align 8, !tbaa !96
  %972 = load ptr, ptr %907, align 8, !tbaa !116
  tail call void %972(ptr noundef %971, i64 noundef %963, ptr noundef %967, i64 noundef %965, ptr noundef %969, i64 noundef %965, i32 noundef %920, i32 noundef %916) #11
  %973 = load ptr, ptr %960, align 8, !tbaa !96
  %974 = load ptr, ptr %970, align 8, !tbaa !96
  %975 = load ptr, ptr %956, align 8, !tbaa !96
  %976 = load ptr, ptr %7, align 8, !tbaa !117
  %977 = shl nuw nsw i32 %916, 1
  tail call void %976(ptr noundef %975, i64 noundef %963, ptr noundef %973, i64 noundef %963, ptr noundef %974, i64 noundef %963, i32 noundef %920, i32 noundef %977) #11
  %978 = load i32, ptr %12, align 8, !tbaa !57
  %979 = icmp eq i32 %978, 12
  br i1 %979, label %.preheader2236.us.preheader, label %.loopexit2239

.preheader2236.us.preheader:                      ; preds = %954
  %980 = shl nuw i32 %920, 1
  %981 = shl nsw i32 %918, 1
  %982 = sext i32 %981 to i64
  %983 = load ptr, ptr %956, align 8, !tbaa !96
  %wide.trip.count2591 = zext i32 %980 to i64
  br label %.preheader2236.us

.preheader2236.us:                                ; preds = %.preheader2236.us.preheader, %._crit_edge2417.us
  %.017712419.us = phi i32 [ %989, %._crit_edge2417.us ], [ 0, %.preheader2236.us.preheader ]
  %.017762418.us = phi ptr [ %988, %._crit_edge2417.us ], [ %983, %.preheader2236.us.preheader ]
  br label %984

984:                                              ; preds = %.preheader2236.us, %984
  %indvars.iv2588 = phi i64 [ 0, %.preheader2236.us ], [ %indvars.iv.next2589, %984 ]
  %985 = getelementptr inbounds nuw [2 x i8], ptr %.017762418.us, i64 %indvars.iv2588
  %986 = load i16, ptr %985, align 2, !tbaa !99
  %987 = shl i16 %986, 2
  store i16 %987, ptr %985, align 2, !tbaa !99
  %indvars.iv.next2589 = add nuw nsw i64 %indvars.iv2588, 1
  %exitcond2592.not = icmp eq i64 %indvars.iv.next2589, %wide.trip.count2591
  br i1 %exitcond2592.not, label %._crit_edge2417.us, label %984, !llvm.loop !118

._crit_edge2417.us:                               ; preds = %984
  %988 = getelementptr inbounds [2 x i8], ptr %.017762418.us, i64 %982
  %989 = add nuw nsw i32 %.017712419.us, 1
  %exitcond2593.not = icmp eq i32 %989, %977
  br i1 %exitcond2593.not, label %.loopexit2239, label %.preheader2236.us, !llvm.loop !119

.loopexit2239:                                    ; preds = %._crit_edge2417.us, %954
  %990 = getelementptr inbounds nuw i8, ptr %914, i64 416
  %991 = getelementptr inbounds nuw i8, ptr %914, i64 436
  %992 = load i32, ptr %991, align 4, !tbaa !78
  %993 = getelementptr inbounds nuw i8, ptr %914, i64 424
  %994 = load i32, ptr %993, align 8, !tbaa !98
  %995 = getelementptr inbounds nuw i8, ptr %914, i64 428
  %996 = load i32, ptr %995, align 4, !tbaa !76
  %997 = load i64, ptr %990, align 8, !tbaa !77
  %998 = trunc i64 %997 to i32
  %999 = getelementptr inbounds nuw i8, ptr %914, i64 432
  %1000 = load i32, ptr %999, align 8, !tbaa !97
  %1001 = icmp sgt i32 %992, %1000
  br i1 %1001, label %1008, label %1002

1002:                                             ; preds = %.loopexit2239
  %1003 = icmp sle i32 %996, %994
  %1004 = icmp ne i32 %998, 0
  %or.cond61 = select i1 %1003, i1 %1004, i1 false
  br i1 %or.cond61, label %1005, label %1008

1005:                                             ; preds = %1002
  %1006 = icmp slt i32 %996, 3
  %1007 = icmp slt i32 %992, 3
  %or.cond65 = or i1 %1007, %1006
  br i1 %or.cond65, label %1008, label %.preheader2235.us.preheader

1008:                                             ; preds = %1005, %1002, %.loopexit2239
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #11
  br label %.thread2156

.preheader2235.us.preheader:                      ; preds = %1005
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.76, i32 noundef %955, i32 noundef %992, i32 noundef %996, i32 noundef %998) #11
  %1009 = load ptr, ptr %956, align 8, !tbaa !96
  %1010 = getelementptr inbounds nuw i8, ptr %914, i64 80
  %1011 = load ptr, ptr %1010, align 8, !tbaa !96
  %1012 = getelementptr inbounds nuw i8, ptr %914, i64 200
  %1013 = load ptr, ptr %1012, align 8, !tbaa !96
  %1014 = load ptr, ptr %907, align 8, !tbaa !116
  %1015 = sext i32 %994 to i64
  %sext1943 = shl i64 %997, 32
  %1016 = ashr exact i64 %sext1943, 32
  tail call void %1014(ptr noundef %1013, i64 noundef %1015, ptr noundef %1009, i64 noundef %1015, ptr noundef %1011, i64 noundef %1016, i32 noundef %996, i32 noundef %992) #11
  %1017 = getelementptr inbounds nuw i8, ptr %914, i64 72
  %1018 = load ptr, ptr %1017, align 8, !tbaa !96
  %1019 = getelementptr inbounds nuw i8, ptr %914, i64 88
  %1020 = load ptr, ptr %1019, align 8, !tbaa !96
  %1021 = getelementptr inbounds nuw i8, ptr %914, i64 208
  %1022 = load ptr, ptr %1021, align 8, !tbaa !96
  %1023 = load ptr, ptr %907, align 8, !tbaa !116
  tail call void %1023(ptr noundef %1022, i64 noundef %1015, ptr noundef %1018, i64 noundef %1016, ptr noundef %1020, i64 noundef %1016, i32 noundef %996, i32 noundef %992) #11
  %1024 = load ptr, ptr %1012, align 8, !tbaa !96
  %1025 = load ptr, ptr %1021, align 8, !tbaa !96
  %1026 = load ptr, ptr %956, align 8, !tbaa !96
  %1027 = load ptr, ptr %7, align 8, !tbaa !117
  %1028 = shl nuw nsw i32 %992, 1
  tail call void %1027(ptr noundef %1026, i64 noundef %1015, ptr noundef %1024, i64 noundef %1015, ptr noundef %1025, i64 noundef %1015, i32 noundef %996, i32 noundef %1028) #11
  %1029 = shl nuw i32 %996, 1
  %1030 = shl nsw i32 %994, 1
  %1031 = sext i32 %1030 to i64
  %1032 = load ptr, ptr %956, align 8, !tbaa !96
  %wide.trip.count2597 = zext i32 %1029 to i64
  br label %.preheader2235.us

.preheader2235.us:                                ; preds = %.preheader2235.us.preheader, %._crit_edge2422.us
  %.017692424.us = phi i32 [ %1038, %._crit_edge2422.us ], [ 0, %.preheader2235.us.preheader ]
  %.117772423.us = phi ptr [ %1037, %._crit_edge2422.us ], [ %1032, %.preheader2235.us.preheader ]
  br label %1033

1033:                                             ; preds = %.preheader2235.us, %1033
  %indvars.iv2594 = phi i64 [ 0, %.preheader2235.us ], [ %indvars.iv.next2595, %1033 ]
  %1034 = getelementptr inbounds nuw [2 x i8], ptr %.117772423.us, i64 %indvars.iv2594
  %1035 = load i16, ptr %1034, align 2, !tbaa !99
  %1036 = shl i16 %1035, 2
  store i16 %1036, ptr %1034, align 2, !tbaa !99
  %indvars.iv.next2595 = add nuw nsw i64 %indvars.iv2594, 1
  %exitcond2598.not = icmp eq i64 %indvars.iv.next2595, %wide.trip.count2597
  br i1 %exitcond2598.not, label %._crit_edge2422.us, label %1033, !llvm.loop !120

._crit_edge2422.us:                               ; preds = %1033
  %1037 = getelementptr inbounds [2 x i8], ptr %.117772423.us, i64 %1031
  %1038 = add nuw nsw i32 %.017692424.us, 1
  %exitcond2599.not = icmp eq i32 %1038, %1028
  br i1 %exitcond2599.not, label %._crit_edge2425, label %.preheader2235.us, !llvm.loop !121

._crit_edge2425:                                  ; preds = %._crit_edge2422.us
  %1039 = getelementptr inbounds nuw i8, ptr %914, i64 544
  %1040 = getelementptr inbounds nuw i8, ptr %914, i64 564
  %1041 = load i32, ptr %1040, align 4, !tbaa !78
  %1042 = getelementptr inbounds nuw i8, ptr %914, i64 552
  %1043 = load i32, ptr %1042, align 8, !tbaa !98
  %1044 = getelementptr inbounds nuw i8, ptr %914, i64 556
  %1045 = load i32, ptr %1044, align 4, !tbaa !76
  %1046 = load i64, ptr %1039, align 8, !tbaa !77
  %1047 = trunc i64 %1046 to i32
  %1048 = getelementptr inbounds nuw i8, ptr %914, i64 560
  %1049 = load i32, ptr %1048, align 8, !tbaa !97
  %1050 = icmp sgt i32 %1041, %1049
  br i1 %1050, label %1061, label %1051

1051:                                             ; preds = %._crit_edge2425
  %1052 = icmp sle i32 %1045, %1043
  %1053 = icmp ne i32 %1047, 0
  %or.cond67 = select i1 %1052, i1 %1053, i1 false
  br i1 %or.cond67, label %1054, label %1061

1054:                                             ; preds = %1051
  %1055 = icmp slt i32 %1041, 3
  %1056 = icmp slt i32 %1045, 3
  %or.cond71 = select i1 %1055, i1 true, i1 %1056
  br i1 %or.cond71, label %1061, label %1057

1057:                                             ; preds = %1054
  %1058 = shl nuw nsw i32 %1045, 1
  %1059 = load i32, ptr %914, align 8, !tbaa !122
  %1060 = icmp sgt i32 %1058, %1059
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1057, %1054, %1051, %._crit_edge2425
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #11
  br label %.thread2156

1062:                                             ; preds = %1057
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.77, i32 noundef %955, i32 noundef %1041, i32 noundef %1045, i32 noundef %1047) #11
  %1063 = load i32, ptr %908, align 4, !tbaa !45
  %.not1944 = icmp eq i32 %1063, 0
  br i1 %.not1944, label %1131, label %1064

1064:                                             ; preds = %1062
  %1065 = load ptr, ptr %956, align 8, !tbaa !96
  %1066 = getelementptr inbounds nuw i8, ptr %914, i64 104
  %1067 = load ptr, ptr %1066, align 8, !tbaa !96
  %1068 = getelementptr inbounds nuw i8, ptr %914, i64 224
  %1069 = load ptr, ptr %1068, align 8, !tbaa !96
  %1070 = load ptr, ptr %907, align 8, !tbaa !116
  %1071 = sext i32 %1043 to i64
  %sext1946 = shl i64 %1046, 32
  %1072 = ashr exact i64 %sext1946, 32
  tail call void %1070(ptr noundef %1069, i64 noundef %1071, ptr noundef %1065, i64 noundef %1071, ptr noundef %1067, i64 noundef %1072, i32 noundef %1045, i32 noundef %1041) #11
  %1073 = getelementptr inbounds nuw i8, ptr %914, i64 96
  %1074 = load ptr, ptr %1073, align 8, !tbaa !96
  %1075 = getelementptr inbounds nuw i8, ptr %914, i64 112
  %1076 = load ptr, ptr %1075, align 8, !tbaa !96
  %1077 = getelementptr inbounds nuw i8, ptr %914, i64 232
  %1078 = load ptr, ptr %1077, align 8, !tbaa !96
  %1079 = load ptr, ptr %907, align 8, !tbaa !116
  tail call void %1079(ptr noundef %1078, i64 noundef %1071, ptr noundef %1074, i64 noundef %1072, ptr noundef %1076, i64 noundef %1072, i32 noundef %1045, i32 noundef %1041) #11
  %1080 = sext i32 %.01783 to i64
  %1081 = getelementptr inbounds [8 x i8], ptr %1, i64 %1080
  %1082 = load ptr, ptr %1081, align 8, !tbaa !84
  %1083 = load i32, ptr %846, align 8, !tbaa !88
  %1084 = icmp eq i32 %1083, 145
  br i1 %1084, label %1085, label %1103

1085:                                             ; preds = %1064
  %1086 = shl nuw i64 %indvars.iv2601, 1
  %spec.select.idx = and i64 %1086, 2
  %spec.select = getelementptr inbounds nuw i8, ptr %1082, i64 %spec.select.idx
  %1087 = icmp samesign ugt i64 %indvars.iv2601, 1
  br i1 %1087, label %1088, label %1094

1088:                                             ; preds = %1085
  %1089 = getelementptr inbounds [4 x i8], ptr %906, i64 %1080
  %1090 = load i32, ptr %1089, align 4, !tbaa !53
  %1091 = ashr i32 %1090, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [2 x i8], ptr %spec.select, i64 %1092
  br label %1094

1094:                                             ; preds = %1085, %1088
  %.01772.ph = phi ptr [ %spec.select, %1085 ], [ %1093, %1088 ]
  %1095 = shl nuw nsw i32 %1041, 1
  %1096 = load i32, ptr %909, align 4, !tbaa !123
  %1097 = sdiv i32 %1096, 2
  %1098 = icmp sgt i32 %1095, %1097
  br i1 %1098, label %.thread2156, label %1099

1099:                                             ; preds = %1094
  %1100 = load i32, ptr %910, align 8, !tbaa !124
  %1101 = sdiv i32 %1100, 2
  %1102 = icmp sgt i32 %1058, %1101
  br i1 %1102, label %.thread2156, label %1103

1103:                                             ; preds = %1064, %1099
  %.017722177 = phi ptr [ %.01772.ph, %1099 ], [ %1082, %1064 ]
  %1104 = getelementptr inbounds [1024 x i8], ptr %905, i64 %1080
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1106 = load i32, ptr %1105, align 4, !tbaa !125
  %1107 = icmp sgt i32 %1106, 0
  br i1 %1107, label %.lr.ph2431, label %.loopexit2237

.lr.ph2431:                                       ; preds = %1103
  %1108 = load ptr, ptr %1077, align 8, !tbaa !96
  %1109 = load ptr, ptr %1068, align 8, !tbaa !96
  %1110 = icmp eq i32 %.01783, 3
  %wide.trip.count.i2024 = zext nneg i32 %1058 to i64
  br label %1111

1111:                                             ; preds = %.lr.ph2431, %process_alpha.exit
  %.017672429 = phi i32 [ 0, %.lr.ph2431 ], [ %1128, %process_alpha.exit ]
  %.217742428 = phi ptr [ %.017722177, %.lr.ph2431 ], [ %1127, %process_alpha.exit ]
  %.017782427 = phi ptr [ %1108, %.lr.ph2431 ], [ %1126, %process_alpha.exit ]
  %.017802426 = phi ptr [ %1109, %.lr.ph2431 ], [ %1125, %process_alpha.exit ]
  %1112 = load ptr, ptr %911, align 8, !tbaa !126
  %1113 = load i32, ptr %12, align 8, !tbaa !57
  tail call void %1112(ptr noundef %.217742428, ptr noundef %.017802426, ptr noundef %.017782427, i32 noundef %1045, i32 noundef %1113) #11
  %1114 = load i32, ptr %846, align 8, !tbaa !88
  %1115 = icmp eq i32 %1114, 161
  %or.cond73 = and i1 %1110, %1115
  br i1 %or.cond73, label %.preheader2466, label %process_alpha.exit

.preheader2466:                                   ; preds = %1111, %.preheader2466
  %indvars.iv.i2025 = phi i64 [ %indvars.iv.next.i2026, %.preheader2466 ], [ 0, %1111 ]
  %1116 = getelementptr inbounds nuw [2 x i8], ptr %.217742428, i64 %indvars.iv.i2025
  %1117 = load i16, ptr %1116, align 2, !tbaa !99
  %1118 = sext i16 %1117 to i32
  %1119 = mul i32 %1118, 75200
  %1120 = add i32 %1119, -19251200
  %1121 = ashr i32 %1120, 16
  %1122 = tail call i32 @llvm.smax.i32(i32 %1121, i32 0)
  %1123 = tail call i32 @llvm.umin.i32(i32 %1122, i32 4095)
  %1124 = trunc nuw nsw i32 %1123 to i16
  store i16 %1124, ptr %1116, align 2, !tbaa !99
  %indvars.iv.next.i2026 = add nuw nsw i64 %indvars.iv.i2025, 1
  %exitcond.not.i2027 = icmp eq i64 %indvars.iv.next.i2026, %wide.trip.count.i2024
  br i1 %exitcond.not.i2027, label %process_alpha.exit, label %.preheader2466, !llvm.loop !127

process_alpha.exit:                               ; preds = %.preheader2466, %1111
  %1125 = getelementptr inbounds [2 x i8], ptr %.017802426, i64 %1071
  %1126 = getelementptr inbounds [2 x i8], ptr %.017782427, i64 %1071
  %1127 = getelementptr inbounds [2 x i8], ptr %.217742428, i64 %.01782
  %1128 = add nuw nsw i32 %.017672429, 1
  %1129 = load i32, ptr %1105, align 4, !tbaa !125
  %1130 = icmp slt i32 %1128, %1129
  br i1 %1130, label %1111, label %.loopexit2237, !llvm.loop !128

1131:                                             ; preds = %1062
  %1132 = load i32, ptr %912, align 4, !tbaa !129
  %1133 = lshr i32 %1132, 3
  %.lobit = and i32 %1133, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.78, i32 noundef %.lobit) #11
  %1134 = load i32, ptr %912, align 4, !tbaa !129
  %1135 = or i32 %1134, 8
  store i32 %1135, ptr %912, align 4, !tbaa !129
  %1136 = load ptr, ptr %956, align 8, !tbaa !96
  %1137 = getelementptr inbounds nuw i8, ptr %914, i64 96
  %1138 = load ptr, ptr %1137, align 8, !tbaa !96
  %1139 = getelementptr inbounds nuw i8, ptr %914, i64 224
  %1140 = load ptr, ptr %1139, align 8, !tbaa !96
  %1141 = load ptr, ptr %7, align 8, !tbaa !117
  %1142 = sext i32 %1043 to i64
  %sext1945 = shl i64 %1046, 32
  %1143 = ashr exact i64 %sext1945, 32
  tail call void %1141(ptr noundef %1140, i64 noundef %1142, ptr noundef %1136, i64 noundef %1142, ptr noundef %1138, i64 noundef %1143, i32 noundef %1045, i32 noundef %1041) #11
  %1144 = getelementptr inbounds nuw i8, ptr %914, i64 104
  %1145 = load ptr, ptr %1144, align 8, !tbaa !96
  %1146 = getelementptr inbounds nuw i8, ptr %914, i64 112
  %1147 = load ptr, ptr %1146, align 8, !tbaa !96
  %1148 = getelementptr inbounds nuw i8, ptr %914, i64 232
  %1149 = load ptr, ptr %1148, align 8, !tbaa !96
  %1150 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void %1150(ptr noundef %1149, i64 noundef %1142, ptr noundef %1145, i64 noundef %1143, ptr noundef %1147, i64 noundef %1143, i32 noundef %1045, i32 noundef %1041) #11
  %1151 = sext i32 %.01783 to i64
  %1152 = getelementptr inbounds [1024 x i8], ptr %905, i64 %1151
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  %1154 = load i32, ptr %1153, align 4, !tbaa !125
  %1155 = sdiv i32 %1154, 2
  %1156 = icmp sgt i32 %1154, 1
  br i1 %1156, label %.lr.ph2437, label %.loopexit2237

.lr.ph2437:                                       ; preds = %1131
  %1157 = load ptr, ptr %1148, align 8, !tbaa !96
  %1158 = load ptr, ptr %1139, align 8, !tbaa !96
  %1159 = getelementptr inbounds [8 x i8], ptr %1, i64 %1151
  %1160 = load ptr, ptr %1159, align 8, !tbaa !84
  %1161 = getelementptr inbounds [4 x i8], ptr %906, i64 %1151
  %1162 = load i32, ptr %1161, align 4, !tbaa !53
  %1163 = sdiv i32 %1162, 2
  %1164 = sext i32 %1163 to i64
  %wide.trip.count.i2028 = zext nneg i32 %1058 to i64
  %1165 = shl nsw i32 %1043, 1
  %1166 = sext i32 %1165 to i64
  %1167 = sext i32 %1162 to i64
  br label %1168

1168:                                             ; preds = %.lr.ph2437, %interlaced_vertical_filter.exit
  %.017662435 = phi i32 [ 0, %.lr.ph2437 ], [ %1188, %interlaced_vertical_filter.exit ]
  %.317752434 = phi ptr [ %1160, %.lr.ph2437 ], [ %1187, %interlaced_vertical_filter.exit ]
  %.117792433 = phi ptr [ %1157, %.lr.ph2437 ], [ %1186, %interlaced_vertical_filter.exit ]
  %.117812432 = phi ptr [ %1158, %.lr.ph2437 ], [ %1185, %interlaced_vertical_filter.exit ]
  %invariant.gep.i = getelementptr [2 x i8], ptr %.317752434, i64 %1164
  br label %1169

1169:                                             ; preds = %1169, %1168
  %indvars.iv.i2029 = phi i64 [ 0, %1168 ], [ %indvars.iv.next.i2031, %1169 ]
  %1170 = getelementptr inbounds nuw [2 x i8], ptr %.117812432, i64 %indvars.iv.i2029
  %1171 = load i16, ptr %1170, align 2, !tbaa !99
  %1172 = sext i16 %1171 to i32
  %1173 = getelementptr inbounds nuw [2 x i8], ptr %.117792433, i64 %indvars.iv.i2029
  %1174 = load i16, ptr %1173, align 2, !tbaa !99
  %1175 = sext i16 %1174 to i32
  %1176 = sub nsw i32 %1172, %1175
  %1177 = sdiv i32 %1176, 2
  %1178 = add nsw i32 %1175, %1172
  %1179 = sdiv i32 %1178, 2
  %.not.i.i = icmp ult i32 %1177, 1024
  %isnotneg.inv.i.i = icmp slt i32 %1176, -1
  %1180 = select i1 %isnotneg.inv.i.i, i32 0, i32 1023
  %.0.i.i2030 = select i1 %.not.i.i, i32 %1177, i32 %1180
  %1181 = trunc nsw i32 %.0.i.i2030 to i16
  %1182 = getelementptr inbounds nuw [2 x i8], ptr %.317752434, i64 %indvars.iv.i2029
  store i16 %1181, ptr %1182, align 2, !tbaa !99
  %.not.i17.i = icmp ult i32 %1179, 1024
  %isnotneg.inv.i18.i = icmp slt i32 %1178, -1
  %1183 = select i1 %isnotneg.inv.i18.i, i32 0, i32 1023
  %.0.i19.i = select i1 %.not.i17.i, i32 %1179, i32 %1183
  %1184 = trunc nsw i32 %.0.i19.i to i16
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i2029
  store i16 %1184, ptr %gep.i, align 2, !tbaa !99
  %indvars.iv.next.i2031 = add nuw nsw i64 %indvars.iv.i2029, 1
  %exitcond.not.i2032 = icmp eq i64 %indvars.iv.next.i2031, %wide.trip.count.i2028
  br i1 %exitcond.not.i2032, label %interlaced_vertical_filter.exit, label %1169, !llvm.loop !130

interlaced_vertical_filter.exit:                  ; preds = %1169
  %1185 = getelementptr inbounds [2 x i8], ptr %.117812432, i64 %1166
  %1186 = getelementptr inbounds [2 x i8], ptr %.117792433, i64 %1166
  %1187 = getelementptr inbounds [2 x i8], ptr %.317752434, i64 %1167
  %1188 = add nuw nsw i32 %.017662435, 1
  %exitcond2600.not = icmp eq i32 %1188, %1155
  br i1 %exitcond2600.not, label %.loopexit2237, label %1168, !llvm.loop !131

.loopexit2237:                                    ; preds = %process_alpha.exit, %interlaced_vertical_filter.exit, %1103, %1131
  %indvars.iv.next2602 = add nuw nsw i64 %indvars.iv2601, 1
  %1189 = load i32, ptr %30, align 8, !tbaa !46
  %1190 = sext i32 %1189 to i64
  %1191 = icmp slt i64 %indvars.iv.next2602, %1190
  br i1 %1191, label %913, label %.loopexit2707, !llvm.loop !132

1192:                                             ; preds = %._crit_edge2384
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1194 = load ptr, ptr %1193, align 8, !tbaa !133
  %1195 = load i32, ptr %1194, align 8, !tbaa !134
  %.not1933 = icmp eq i32 %1195, 0
  br i1 %.not1933, label %1196, label %1203

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds nuw i8, ptr %6, i64 42024
  %1198 = load i32, ptr %1197, align 8, !tbaa !80
  %1199 = icmp eq i32 %1198, 1
  br i1 %1199, label %1203, label %1200

1200:                                             ; preds = %1196
  %1201 = load i32, ptr %21, align 4, !tbaa !66
  %.not1934 = icmp ne i32 %1201, 1
  %.not1935 = icmp eq i32 %.01725.lcssa, 0
  %1202 = and i1 %.not1934, %876
  %or.cond2772 = select i1 %1202, i1 %.not1935, i1 false
  br i1 %or.cond2772, label %.lr.ph2414, label %.loopexit2707

1203:                                             ; preds = %1196, %1192
  %.not1935.old = icmp eq i32 %.01725.lcssa, 0
  %.old = select i1 %876, i1 %.not1935.old, i1 false
  br i1 %.old, label %.lr.ph2414, label %.loopexit2707

.lr.ph2414:                                       ; preds = %1200, %1203
  %1204 = getelementptr inbounds nuw i8, ptr %6, i64 42128
  %1205 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1206 = getelementptr inbounds nuw i8, ptr %6, i64 46264
  %1207 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  %1208 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1210 = getelementptr inbounds nuw i8, ptr %6, i64 46272
  %1211 = getelementptr inbounds nuw i8, ptr %1, i64 276
  br label %1212

1212:                                             ; preds = %.lr.ph2414, %.loopexit2244
  %indvars.iv2585 = phi i64 [ 0, %.lr.ph2414 ], [ %indvars.iv.next2586, %.loopexit2244 ]
  %1213 = getelementptr inbounds nuw [1024 x i8], ptr %1204, i64 %indvars.iv2585
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 276
  %1215 = load i32, ptr %1214, align 4, !tbaa !78
  %1216 = getelementptr inbounds nuw i8, ptr %1213, i64 264
  %1217 = load i32, ptr %1216, align 8, !tbaa !98
  %1218 = getelementptr inbounds nuw i8, ptr %1213, i64 268
  %1219 = load i32, ptr %1218, align 4, !tbaa !76
  %1220 = getelementptr inbounds nuw i8, ptr %1213, i64 288
  %1221 = load i64, ptr %1220, align 8, !tbaa !77
  %1222 = trunc i64 %1221 to i32
  %1223 = load i32, ptr %846, align 8, !tbaa !88
  %1224 = icmp eq i32 %1223, 145
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1212
  %1226 = load i32, ptr %1205, align 4, !tbaa !53
  br label %1236

1227:                                             ; preds = %1212
  %1228 = icmp eq i64 %indvars.iv2585, 1
  %1229 = icmp eq i64 %indvars.iv2585, 2
  %1230 = and i64 %indvars.iv2585, 4294967295
  %1231 = select i1 %1229, i64 1, i64 %1230
  %1232 = select i1 %1228, i64 2, i64 %1231
  %1233 = getelementptr inbounds nuw [4 x i8], ptr %1205, i64 %1232
  %1234 = load i32, ptr %1233, align 4, !tbaa !53
  %1235 = sdiv i32 %1234, 2
  br label %1236

1236:                                             ; preds = %1227, %1225
  %.01764 = phi i64 [ 0, %1225 ], [ %1232, %1227 ]
  %.01751.in = phi i32 [ %1226, %1225 ], [ %1235, %1227 ]
  %.01751 = sext i32 %.01751.in to i64
  %1237 = getelementptr inbounds nuw i8, ptr %1213, i64 272
  %1238 = load i32, ptr %1237, align 8, !tbaa !97
  %1239 = icmp sgt i32 %1215, %1238
  br i1 %1239, label %1251, label %1240

1240:                                             ; preds = %1236
  %1241 = icmp sle i32 %1219, %1217
  %1242 = icmp ne i32 %1222, 0
  %or.cond75 = select i1 %1241, i1 %1242, i1 false
  br i1 %or.cond75, label %1243, label %1251

1243:                                             ; preds = %1240
  %1244 = getelementptr inbounds nuw i8, ptr %1213, i64 300
  %1245 = load i32, ptr %1244, align 4, !tbaa !76
  %1246 = getelementptr inbounds nuw i8, ptr %1213, i64 296
  %1247 = load i32, ptr %1246, align 8, !tbaa !98
  %1248 = icmp sgt i32 %1245, %1247
  %1249 = icmp slt i32 %1219, 3
  %or.cond77 = select i1 %1248, i1 true, i1 %1249
  %1250 = icmp slt i32 %1215, 3
  %or.cond79 = select i1 %or.cond77, i1 true, i1 %1250
  br i1 %or.cond79, label %1251, label %1252

1251:                                             ; preds = %1243, %1240, %1236
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.74) #11
  br label %.thread2156

1252:                                             ; preds = %1243
  %1253 = trunc nuw nsw i64 %indvars.iv2585 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.75, i32 noundef %1253, i32 noundef %1215, i32 noundef %1219, i32 noundef %1222) #11
  %1254 = getelementptr inbounds nuw i8, ptr %1213, i64 40
  %1255 = load ptr, ptr %1254, align 8, !tbaa !96
  %1256 = getelementptr inbounds nuw i8, ptr %1213, i64 56
  %1257 = load ptr, ptr %1256, align 8, !tbaa !96
  %1258 = getelementptr inbounds nuw i8, ptr %1213, i64 176
  %1259 = load ptr, ptr %1258, align 8, !tbaa !96
  %1260 = load ptr, ptr %1206, align 8, !tbaa !116
  %1261 = sext i32 %1217 to i64
  %1262 = zext nneg i32 %1219 to i64
  %sext = shl i64 %1221, 32
  %1263 = ashr exact i64 %sext, 32
  tail call void %1260(ptr noundef %1259, i64 noundef %1261, ptr noundef %1255, i64 noundef %1262, ptr noundef %1257, i64 noundef %1263, i32 noundef %1219, i32 noundef %1215) #11
  %1264 = getelementptr inbounds nuw i8, ptr %1213, i64 48
  %1265 = load ptr, ptr %1264, align 8, !tbaa !96
  %1266 = getelementptr inbounds nuw i8, ptr %1213, i64 64
  %1267 = load ptr, ptr %1266, align 8, !tbaa !96
  %1268 = getelementptr inbounds nuw i8, ptr %1213, i64 184
  %1269 = load ptr, ptr %1268, align 8, !tbaa !96
  %1270 = load ptr, ptr %1206, align 8, !tbaa !116
  tail call void %1270(ptr noundef %1269, i64 noundef %1261, ptr noundef %1265, i64 noundef %1263, ptr noundef %1267, i64 noundef %1263, i32 noundef %1219, i32 noundef %1215) #11
  %1271 = load ptr, ptr %1258, align 8, !tbaa !96
  %1272 = load ptr, ptr %1268, align 8, !tbaa !96
  %1273 = getelementptr inbounds nuw i8, ptr %1213, i64 232
  %1274 = load ptr, ptr %1273, align 8, !tbaa !96
  %1275 = load ptr, ptr %7, align 8, !tbaa !117
  %1276 = shl nuw nsw i32 %1215, 1
  tail call void %1275(ptr noundef %1274, i64 noundef %1261, ptr noundef %1271, i64 noundef %1261, ptr noundef %1272, i64 noundef %1261, i32 noundef %1219, i32 noundef %1276) #11
  %1277 = load i32, ptr %12, align 8, !tbaa !57
  %1278 = icmp eq i32 %1277, 12
  br i1 %1278, label %.preheader2243.us.preheader, label %.loopexit2246

.preheader2243.us.preheader:                      ; preds = %1252
  %1279 = shl nuw i32 %1219, 1
  %1280 = shl nsw i32 %1217, 1
  %1281 = sext i32 %1280 to i64
  %1282 = load ptr, ptr %1273, align 8, !tbaa !96
  %wide.trip.count2574 = zext i32 %1279 to i64
  br label %.preheader2243.us

.preheader2243.us:                                ; preds = %.preheader2243.us.preheader, %._crit_edge2387.us
  %.017502389.us = phi i32 [ %1288, %._crit_edge2387.us ], [ 0, %.preheader2243.us.preheader ]
  %.017562388.us = phi ptr [ %1287, %._crit_edge2387.us ], [ %1282, %.preheader2243.us.preheader ]
  br label %1283

1283:                                             ; preds = %.preheader2243.us, %1283
  %indvars.iv2571 = phi i64 [ 0, %.preheader2243.us ], [ %indvars.iv.next2572, %1283 ]
  %1284 = getelementptr inbounds nuw [2 x i8], ptr %.017562388.us, i64 %indvars.iv2571
  %1285 = load i16, ptr %1284, align 2, !tbaa !99
  %1286 = shl i16 %1285, 2
  store i16 %1286, ptr %1284, align 2, !tbaa !99
  %indvars.iv.next2572 = add nuw nsw i64 %indvars.iv2571, 1
  %exitcond2575.not = icmp eq i64 %indvars.iv.next2572, %wide.trip.count2574
  br i1 %exitcond2575.not, label %._crit_edge2387.us, label %1283, !llvm.loop !141

._crit_edge2387.us:                               ; preds = %1283
  %1287 = getelementptr inbounds [2 x i8], ptr %.017562388.us, i64 %1281
  %1288 = add nuw nsw i32 %.017502389.us, 1
  %exitcond2576.not = icmp eq i32 %1288, %1276
  br i1 %exitcond2576.not, label %.loopexit2246, label %.preheader2243.us, !llvm.loop !142

.loopexit2246:                                    ; preds = %._crit_edge2387.us, %1252
  %1289 = getelementptr inbounds nuw i8, ptr %1213, i64 416
  %1290 = getelementptr inbounds nuw i8, ptr %1213, i64 436
  %1291 = load i32, ptr %1290, align 4, !tbaa !78
  %1292 = getelementptr inbounds nuw i8, ptr %1213, i64 424
  %1293 = load i32, ptr %1292, align 8, !tbaa !98
  %1294 = getelementptr inbounds nuw i8, ptr %1213, i64 428
  %1295 = load i32, ptr %1294, align 4, !tbaa !76
  %1296 = load i64, ptr %1289, align 8, !tbaa !77
  %1297 = trunc i64 %1296 to i32
  %1298 = getelementptr inbounds nuw i8, ptr %1213, i64 432
  %1299 = load i32, ptr %1298, align 8, !tbaa !97
  %1300 = icmp sgt i32 %1291, %1299
  br i1 %1300, label %1307, label %1301

1301:                                             ; preds = %.loopexit2246
  %1302 = icmp sle i32 %1295, %1293
  %1303 = icmp ne i32 %1297, 0
  %or.cond81 = select i1 %1302, i1 %1303, i1 false
  br i1 %or.cond81, label %1304, label %1307

1304:                                             ; preds = %1301
  %1305 = icmp slt i32 %1295, 3
  %1306 = icmp slt i32 %1291, 3
  %or.cond85 = or i1 %1306, %1305
  br i1 %or.cond85, label %1307, label %.preheader2242.us.preheader

1307:                                             ; preds = %1304, %1301, %.loopexit2246
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #11
  br label %.thread2156

.preheader2242.us.preheader:                      ; preds = %1304
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.79, i32 noundef %1253, i32 noundef %1291, i32 noundef %1295, i32 noundef %1297) #11
  %1308 = load ptr, ptr %1273, align 8, !tbaa !96
  %1309 = getelementptr inbounds nuw i8, ptr %1213, i64 80
  %1310 = load ptr, ptr %1309, align 8, !tbaa !96
  %1311 = getelementptr inbounds nuw i8, ptr %1213, i64 200
  %1312 = load ptr, ptr %1311, align 8, !tbaa !96
  %1313 = load ptr, ptr %1206, align 8, !tbaa !116
  %1314 = sext i32 %1293 to i64
  %sext1936 = shl i64 %1296, 32
  %1315 = ashr exact i64 %sext1936, 32
  tail call void %1313(ptr noundef %1312, i64 noundef %1314, ptr noundef %1308, i64 noundef %1314, ptr noundef %1310, i64 noundef %1315, i32 noundef %1295, i32 noundef %1291) #11
  %1316 = getelementptr inbounds nuw i8, ptr %1213, i64 72
  %1317 = load ptr, ptr %1316, align 8, !tbaa !96
  %1318 = getelementptr inbounds nuw i8, ptr %1213, i64 88
  %1319 = load ptr, ptr %1318, align 8, !tbaa !96
  %1320 = getelementptr inbounds nuw i8, ptr %1213, i64 208
  %1321 = load ptr, ptr %1320, align 8, !tbaa !96
  %1322 = load ptr, ptr %1206, align 8, !tbaa !116
  tail call void %1322(ptr noundef %1321, i64 noundef %1314, ptr noundef %1317, i64 noundef %1315, ptr noundef %1319, i64 noundef %1315, i32 noundef %1295, i32 noundef %1291) #11
  %1323 = load ptr, ptr %1311, align 8, !tbaa !96
  %1324 = load ptr, ptr %1320, align 8, !tbaa !96
  %1325 = load ptr, ptr %1273, align 8, !tbaa !96
  %1326 = load ptr, ptr %7, align 8, !tbaa !117
  %1327 = shl nuw nsw i32 %1291, 1
  tail call void %1326(ptr noundef %1325, i64 noundef %1314, ptr noundef %1323, i64 noundef %1314, ptr noundef %1324, i64 noundef %1314, i32 noundef %1295, i32 noundef %1327) #11
  %1328 = shl nuw i32 %1295, 1
  %1329 = shl nsw i32 %1293, 1
  %1330 = sext i32 %1329 to i64
  %1331 = load ptr, ptr %1273, align 8, !tbaa !96
  %wide.trip.count2580 = zext i32 %1328 to i64
  br label %.preheader2242.us

.preheader2242.us:                                ; preds = %.preheader2242.us.preheader, %._crit_edge2392.us
  %.017482394.us = phi i32 [ %1337, %._crit_edge2392.us ], [ 0, %.preheader2242.us.preheader ]
  %.117572393.us = phi ptr [ %1336, %._crit_edge2392.us ], [ %1331, %.preheader2242.us.preheader ]
  br label %1332

1332:                                             ; preds = %.preheader2242.us, %1332
  %indvars.iv2577 = phi i64 [ 0, %.preheader2242.us ], [ %indvars.iv.next2578, %1332 ]
  %1333 = getelementptr inbounds nuw [2 x i8], ptr %.117572393.us, i64 %indvars.iv2577
  %1334 = load i16, ptr %1333, align 2, !tbaa !99
  %1335 = shl i16 %1334, 2
  store i16 %1335, ptr %1333, align 2, !tbaa !99
  %indvars.iv.next2578 = add nuw nsw i64 %indvars.iv2577, 1
  %exitcond2581.not = icmp eq i64 %indvars.iv.next2578, %wide.trip.count2580
  br i1 %exitcond2581.not, label %._crit_edge2392.us, label %1332, !llvm.loop !143

._crit_edge2392.us:                               ; preds = %1332
  %1336 = getelementptr inbounds [2 x i8], ptr %.117572393.us, i64 %1330
  %1337 = add nuw nsw i32 %.017482394.us, 1
  %exitcond2582.not = icmp eq i32 %1337, %1327
  br i1 %exitcond2582.not, label %._crit_edge2395, label %.preheader2242.us, !llvm.loop !144

._crit_edge2395:                                  ; preds = %._crit_edge2392.us
  %1338 = getelementptr inbounds nuw i8, ptr %1213, i64 96
  %1339 = load ptr, ptr %1338, align 8, !tbaa !96
  %1340 = getelementptr inbounds nuw i8, ptr %1213, i64 112
  %1341 = load ptr, ptr %1340, align 8, !tbaa !96
  %1342 = load ptr, ptr %1311, align 8, !tbaa !96
  %1343 = load ptr, ptr %1206, align 8, !tbaa !116
  tail call void %1343(ptr noundef %1342, i64 noundef %1314, ptr noundef %1339, i64 noundef %1315, ptr noundef %1341, i64 noundef %1315, i32 noundef %1295, i32 noundef %1291) #11
  %1344 = getelementptr inbounds nuw i8, ptr %1213, i64 104
  %1345 = load ptr, ptr %1344, align 8, !tbaa !96
  %1346 = getelementptr inbounds nuw i8, ptr %1213, i64 120
  %1347 = load ptr, ptr %1346, align 8, !tbaa !96
  %1348 = load ptr, ptr %1320, align 8, !tbaa !96
  %1349 = load ptr, ptr %1206, align 8, !tbaa !116
  tail call void %1349(ptr noundef %1348, i64 noundef %1314, ptr noundef %1345, i64 noundef %1315, ptr noundef %1347, i64 noundef %1315, i32 noundef %1295, i32 noundef %1291) #11
  %1350 = load ptr, ptr %1311, align 8, !tbaa !96
  %1351 = load ptr, ptr %1320, align 8, !tbaa !96
  %1352 = getelementptr inbounds nuw i8, ptr %1213, i64 248
  %1353 = load ptr, ptr %1352, align 8, !tbaa !96
  %1354 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void %1354(ptr noundef %1353, i64 noundef %1314, ptr noundef %1350, i64 noundef %1314, ptr noundef %1351, i64 noundef %1314, i32 noundef %1295, i32 noundef %1327) #11
  %1355 = getelementptr inbounds nuw i8, ptr %1213, i64 800
  %1356 = getelementptr inbounds nuw i8, ptr %1213, i64 820
  %1357 = load i32, ptr %1356, align 4, !tbaa !78
  %1358 = getelementptr inbounds nuw i8, ptr %1213, i64 808
  %1359 = load i32, ptr %1358, align 8, !tbaa !98
  %1360 = getelementptr inbounds nuw i8, ptr %1213, i64 812
  %1361 = load i32, ptr %1360, align 4, !tbaa !76
  %1362 = load i64, ptr %1355, align 8, !tbaa !77
  %1363 = trunc i64 %1362 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.80, i32 noundef %1253, i32 noundef %1357, i32 noundef %1361, i32 noundef %1363) #11
  %1364 = getelementptr inbounds nuw i8, ptr %1213, i64 816
  %1365 = load i32, ptr %1364, align 8, !tbaa !97
  %1366 = icmp sgt i32 %1357, %1365
  br i1 %1366, label %1376, label %1367

1367:                                             ; preds = %._crit_edge2395
  %1368 = load i32, ptr %1358, align 8, !tbaa !98
  %1369 = icmp sle i32 %1361, %1368
  %1370 = icmp ne i32 %1363, 0
  %or.cond87 = and i1 %1370, %1369
  br i1 %or.cond87, label %1371, label %1376

1371:                                             ; preds = %1367
  %1372 = load i32, ptr %1360, align 4, !tbaa !76
  %1373 = icmp sgt i32 %1372, %1368
  %1374 = icmp slt i32 %1361, 3
  %or.cond89 = or i1 %1374, %1373
  %1375 = icmp slt i32 %1357, 3
  %or.cond91 = or i1 %1375, %or.cond89
  br i1 %or.cond91, label %1376, label %1377

1376:                                             ; preds = %1371, %1367, %._crit_edge2395
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #11
  br label %.thread2156

1377:                                             ; preds = %1371
  %1378 = load ptr, ptr %1273, align 8, !tbaa !96
  %1379 = load ptr, ptr %1352, align 8, !tbaa !96
  %wide.trip.count.i2033 = zext nneg i32 %1361 to i64
  %1380 = sext i32 %1359 to i64
  br label %1383

1381:                                             ; preds = %inverse_temporal_filter.exit
  %1382 = load i32, ptr %1207, align 4, !tbaa !45
  %.not1937 = icmp eq i32 %1382, 0
  br i1 %.not1937, label %1466, label %1400

1383:                                             ; preds = %1377, %inverse_temporal_filter.exit
  %.017462398 = phi i32 [ 0, %1377 ], [ %1399, %inverse_temporal_filter.exit ]
  %.017582397 = phi ptr [ %1379, %1377 ], [ %1398, %inverse_temporal_filter.exit ]
  %.017612396 = phi ptr [ %1378, %1377 ], [ %1397, %inverse_temporal_filter.exit ]
  br label %1384

1384:                                             ; preds = %1384, %1383
  %indvars.iv.i2034 = phi i64 [ 0, %1383 ], [ %indvars.iv.next.i2035, %1384 ]
  %1385 = getelementptr inbounds nuw [2 x i8], ptr %.017612396, i64 %indvars.iv.i2034
  %1386 = load i16, ptr %1385, align 2, !tbaa !99
  %1387 = sext i16 %1386 to i32
  %1388 = getelementptr inbounds nuw [2 x i8], ptr %.017582397, i64 %indvars.iv.i2034
  %1389 = load i16, ptr %1388, align 2, !tbaa !99
  %1390 = sext i16 %1389 to i32
  %1391 = sub nsw i32 %1387, %1390
  %1392 = sdiv i32 %1391, 2
  %1393 = add nsw i32 %1390, %1387
  %1394 = sdiv i32 %1393, 2
  %1395 = trunc nsw i32 %1392 to i16
  store i16 %1395, ptr %1385, align 2, !tbaa !99
  %1396 = trunc nsw i32 %1394 to i16
  store i16 %1396, ptr %1388, align 2, !tbaa !99
  %indvars.iv.next.i2035 = add nuw nsw i64 %indvars.iv.i2034, 1
  %exitcond.not.i2036 = icmp eq i64 %indvars.iv.next.i2035, %wide.trip.count.i2033
  br i1 %exitcond.not.i2036, label %inverse_temporal_filter.exit, label %1384, !llvm.loop !145

inverse_temporal_filter.exit:                     ; preds = %1384
  %1397 = getelementptr inbounds [2 x i8], ptr %.017612396, i64 %1380
  %1398 = getelementptr inbounds [2 x i8], ptr %.017582397, i64 %1380
  %1399 = add nuw nsw i32 %.017462398, 1
  %exitcond2583.not = icmp eq i32 %1399, %1357
  br i1 %exitcond2583.not, label %1381, label %1383, !llvm.loop !146

1400:                                             ; preds = %1381
  %1401 = getelementptr inbounds nuw i8, ptr %1213, i64 160
  %1402 = load ptr, ptr %1401, align 8, !tbaa !96
  %1403 = getelementptr inbounds nuw i8, ptr %1213, i64 224
  %1404 = load ptr, ptr %1403, align 8, !tbaa !96
  %1405 = load ptr, ptr %1206, align 8, !tbaa !116
  %sext1939 = shl i64 %1362, 32
  %1406 = ashr exact i64 %sext1939, 32
  tail call void %1405(ptr noundef %1404, i64 noundef %1380, ptr noundef %1378, i64 noundef %1380, ptr noundef %1402, i64 noundef %1406, i32 noundef %1361, i32 noundef %1357) #11
  %1407 = getelementptr inbounds nuw i8, ptr %1213, i64 152
  %1408 = load ptr, ptr %1407, align 8, !tbaa !96
  %1409 = getelementptr inbounds nuw i8, ptr %1213, i64 168
  %1410 = load ptr, ptr %1409, align 8, !tbaa !96
  %1411 = load ptr, ptr %1273, align 8, !tbaa !96
  %1412 = load ptr, ptr %1206, align 8, !tbaa !116
  tail call void %1412(ptr noundef %1411, i64 noundef %1380, ptr noundef %1408, i64 noundef %1406, ptr noundef %1410, i64 noundef %1406, i32 noundef %1361, i32 noundef %1357) #11
  %1413 = load ptr, ptr %1352, align 8, !tbaa !96
  %1414 = getelementptr inbounds nuw i8, ptr %1213, i64 136
  %1415 = load ptr, ptr %1414, align 8, !tbaa !96
  %1416 = getelementptr inbounds nuw i8, ptr %1213, i64 240
  %1417 = load ptr, ptr %1416, align 8, !tbaa !96
  %1418 = load ptr, ptr %1206, align 8, !tbaa !116
  tail call void %1418(ptr noundef %1417, i64 noundef %1380, ptr noundef %1413, i64 noundef %1380, ptr noundef %1415, i64 noundef %1406, i32 noundef %1361, i32 noundef %1357) #11
  %1419 = getelementptr inbounds nuw i8, ptr %1213, i64 128
  %1420 = load ptr, ptr %1419, align 8, !tbaa !96
  %1421 = getelementptr inbounds nuw i8, ptr %1213, i64 144
  %1422 = load ptr, ptr %1421, align 8, !tbaa !96
  %1423 = load ptr, ptr %1352, align 8, !tbaa !96
  %1424 = load ptr, ptr %1206, align 8, !tbaa !116
  tail call void %1424(ptr noundef %1423, i64 noundef %1380, ptr noundef %1420, i64 noundef %1406, ptr noundef %1422, i64 noundef %1406, i32 noundef %1361, i32 noundef %1357) #11
  %1425 = load i32, ptr %21, align 4, !tbaa !66
  %1426 = icmp eq i32 %1425, 1
  br i1 %1426, label %.loopexit2244, label %1427

1427:                                             ; preds = %1400
  %1428 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01764
  %1429 = load ptr, ptr %1428, align 8, !tbaa !84
  %1430 = load i32, ptr %846, align 8, !tbaa !88
  %1431 = icmp eq i32 %1430, 145
  br i1 %1431, label %1432, label %1451

1432:                                             ; preds = %1427
  %1433 = shl nuw i64 %indvars.iv2585, 1
  %spec.select1990.idx = and i64 %1433, 2
  %spec.select1990 = getelementptr inbounds nuw i8, ptr %1429, i64 %spec.select1990.idx
  %1434 = icmp samesign ugt i64 %indvars.iv2585, 1
  br i1 %1434, label %1435, label %1441

1435:                                             ; preds = %1432
  %1436 = getelementptr inbounds nuw [4 x i8], ptr %1205, i64 %.01764
  %1437 = load i32, ptr %1436, align 4, !tbaa !53
  %1438 = ashr i32 %1437, 1
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [2 x i8], ptr %spec.select1990, i64 %1439
  br label %1441

1441:                                             ; preds = %1432, %1435
  %.01752.ph = phi ptr [ %spec.select1990, %1432 ], [ %1440, %1435 ]
  %1442 = shl nuw nsw i32 %1357, 1
  %1443 = load i32, ptr %1208, align 4, !tbaa !123
  %1444 = sdiv i32 %1443, 2
  %1445 = icmp sgt i32 %1442, %1444
  br i1 %1445, label %.thread2156, label %1446

1446:                                             ; preds = %1441
  %1447 = shl nuw nsw i32 %1361, 1
  %1448 = load i32, ptr %1209, align 8, !tbaa !124
  %1449 = sdiv i32 %1448, 2
  %1450 = icmp sgt i32 %1447, %1449
  br i1 %1450, label %.thread2156, label %1451

1451:                                             ; preds = %1427, %1446
  %.017522191 = phi ptr [ %.01752.ph, %1446 ], [ %1429, %1427 ]
  %1452 = getelementptr inbounds nuw [1024 x i8], ptr %1204, i64 %.01764
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 4
  %1454 = load i32, ptr %1453, align 4, !tbaa !125
  %1455 = icmp sgt i32 %1454, 0
  br i1 %1455, label %.lr.ph2404.preheader, label %.loopexit2244

.lr.ph2404.preheader:                             ; preds = %1451
  %1456 = load ptr, ptr %1273, align 8, !tbaa !96
  %1457 = load ptr, ptr %1403, align 8, !tbaa !96
  br label %.lr.ph2404

.lr.ph2404:                                       ; preds = %.lr.ph2404.preheader, %.lr.ph2404
  %.017452402 = phi i32 [ %1463, %.lr.ph2404 ], [ 0, %.lr.ph2404.preheader ]
  %.217542401 = phi ptr [ %1462, %.lr.ph2404 ], [ %.017522191, %.lr.ph2404.preheader ]
  %.117592400 = phi ptr [ %1461, %.lr.ph2404 ], [ %1456, %.lr.ph2404.preheader ]
  %.117622399 = phi ptr [ %1460, %.lr.ph2404 ], [ %1457, %.lr.ph2404.preheader ]
  %1458 = load ptr, ptr %1210, align 8, !tbaa !126
  %1459 = load i32, ptr %12, align 8, !tbaa !57
  tail call void %1458(ptr noundef %.217542401, ptr noundef %.117622399, ptr noundef %.117592400, i32 noundef %1361, i32 noundef %1459) #11
  %1460 = getelementptr inbounds [2 x i8], ptr %.117622399, i64 %1380
  %1461 = getelementptr inbounds [2 x i8], ptr %.117592400, i64 %1380
  %1462 = getelementptr inbounds [2 x i8], ptr %.217542401, i64 %.01751
  %1463 = add nuw nsw i32 %.017452402, 1
  %1464 = load i32, ptr %1453, align 4, !tbaa !125
  %1465 = icmp slt i32 %1463, %1464
  br i1 %1465, label %.lr.ph2404, label %.loopexit2244, !llvm.loop !147

1466:                                             ; preds = %1381
  %1467 = load i32, ptr %1211, align 4, !tbaa !129
  %1468 = or i32 %1467, 8
  store i32 %1468, ptr %1211, align 4, !tbaa !129
  %1469 = getelementptr inbounds nuw i8, ptr %1213, i64 152
  %1470 = load ptr, ptr %1469, align 8, !tbaa !96
  %1471 = getelementptr inbounds nuw i8, ptr %1213, i64 224
  %1472 = load ptr, ptr %1471, align 8, !tbaa !96
  %1473 = load ptr, ptr %7, align 8, !tbaa !117
  %sext1938 = shl i64 %1362, 32
  %1474 = ashr exact i64 %sext1938, 32
  tail call void %1473(ptr noundef %1472, i64 noundef %1380, ptr noundef %1378, i64 noundef %1380, ptr noundef %1470, i64 noundef %1474, i32 noundef %1361, i32 noundef %1357) #11
  %1475 = getelementptr inbounds nuw i8, ptr %1213, i64 160
  %1476 = load ptr, ptr %1475, align 8, !tbaa !96
  %1477 = getelementptr inbounds nuw i8, ptr %1213, i64 168
  %1478 = load ptr, ptr %1477, align 8, !tbaa !96
  %1479 = load ptr, ptr %1273, align 8, !tbaa !96
  %1480 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void %1480(ptr noundef %1479, i64 noundef %1380, ptr noundef %1476, i64 noundef %1474, ptr noundef %1478, i64 noundef %1474, i32 noundef %1361, i32 noundef %1357) #11
  %1481 = load ptr, ptr %1352, align 8, !tbaa !96
  %1482 = getelementptr inbounds nuw i8, ptr %1213, i64 128
  %1483 = load ptr, ptr %1482, align 8, !tbaa !96
  %1484 = getelementptr inbounds nuw i8, ptr %1213, i64 240
  %1485 = load ptr, ptr %1484, align 8, !tbaa !96
  %1486 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void %1486(ptr noundef %1485, i64 noundef %1380, ptr noundef %1481, i64 noundef %1380, ptr noundef %1483, i64 noundef %1474, i32 noundef %1361, i32 noundef %1357) #11
  %1487 = getelementptr inbounds nuw i8, ptr %1213, i64 136
  %1488 = load ptr, ptr %1487, align 8, !tbaa !96
  %1489 = getelementptr inbounds nuw i8, ptr %1213, i64 144
  %1490 = load ptr, ptr %1489, align 8, !tbaa !96
  %1491 = load ptr, ptr %1352, align 8, !tbaa !96
  %1492 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void %1492(ptr noundef %1491, i64 noundef %1380, ptr noundef %1488, i64 noundef %1474, ptr noundef %1490, i64 noundef %1474, i32 noundef %1361, i32 noundef %1357) #11
  %1493 = load i32, ptr %21, align 4, !tbaa !66
  %1494 = icmp eq i32 %1493, 1
  br i1 %1494, label %.loopexit2244, label %1495

1495:                                             ; preds = %1466
  %1496 = getelementptr inbounds nuw [1024 x i8], ptr %1204, i64 %.01764
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  %1498 = load i32, ptr %1497, align 4, !tbaa !125
  %1499 = sdiv i32 %1498, 2
  %1500 = icmp sgt i32 %1498, 1
  br i1 %1500, label %.lr.ph2410, label %.loopexit2244

.lr.ph2410:                                       ; preds = %1495
  %1501 = load ptr, ptr %1273, align 8, !tbaa !96
  %1502 = load ptr, ptr %1471, align 8, !tbaa !96
  %1503 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01764
  %1504 = load ptr, ptr %1503, align 8, !tbaa !84
  %1505 = shl nuw nsw i32 %1361, 1
  %1506 = getelementptr inbounds nuw [4 x i8], ptr %1205, i64 %.01764
  %1507 = load i32, ptr %1506, align 4, !tbaa !53
  %1508 = sdiv i32 %1507, 2
  %1509 = sext i32 %1508 to i64
  %wide.trip.count.i2037 = zext nneg i32 %1505 to i64
  %1510 = shl nsw i32 %1359, 1
  %1511 = sext i32 %1510 to i64
  %1512 = sext i32 %1507 to i64
  br label %1513

1513:                                             ; preds = %.lr.ph2410, %interlaced_vertical_filter.exit2049
  %.017442408 = phi i32 [ 0, %.lr.ph2410 ], [ %1533, %interlaced_vertical_filter.exit2049 ]
  %.317552407 = phi ptr [ %1504, %.lr.ph2410 ], [ %1532, %interlaced_vertical_filter.exit2049 ]
  %.217602406 = phi ptr [ %1501, %.lr.ph2410 ], [ %1531, %interlaced_vertical_filter.exit2049 ]
  %.217632405 = phi ptr [ %1502, %.lr.ph2410 ], [ %1530, %interlaced_vertical_filter.exit2049 ]
  %invariant.gep.i2038 = getelementptr [2 x i8], ptr %.317552407, i64 %1509
  br label %1514

1514:                                             ; preds = %1514, %1513
  %indvars.iv.i2039 = phi i64 [ 0, %1513 ], [ %indvars.iv.next.i2047, %1514 ]
  %1515 = getelementptr inbounds nuw [2 x i8], ptr %.217632405, i64 %indvars.iv.i2039
  %1516 = load i16, ptr %1515, align 2, !tbaa !99
  %1517 = sext i16 %1516 to i32
  %1518 = getelementptr inbounds nuw [2 x i8], ptr %.217602406, i64 %indvars.iv.i2039
  %1519 = load i16, ptr %1518, align 2, !tbaa !99
  %1520 = sext i16 %1519 to i32
  %1521 = sub nsw i32 %1517, %1520
  %1522 = sdiv i32 %1521, 2
  %1523 = add nsw i32 %1520, %1517
  %1524 = sdiv i32 %1523, 2
  %.not.i.i2040 = icmp ult i32 %1522, 1024
  %isnotneg.inv.i.i2041 = icmp slt i32 %1521, -1
  %1525 = select i1 %isnotneg.inv.i.i2041, i32 0, i32 1023
  %.0.i.i2042 = select i1 %.not.i.i2040, i32 %1522, i32 %1525
  %1526 = trunc nsw i32 %.0.i.i2042 to i16
  %1527 = getelementptr inbounds nuw [2 x i8], ptr %.317552407, i64 %indvars.iv.i2039
  store i16 %1526, ptr %1527, align 2, !tbaa !99
  %.not.i17.i2043 = icmp ult i32 %1524, 1024
  %isnotneg.inv.i18.i2044 = icmp slt i32 %1523, -1
  %1528 = select i1 %isnotneg.inv.i18.i2044, i32 0, i32 1023
  %.0.i19.i2045 = select i1 %.not.i17.i2043, i32 %1524, i32 %1528
  %1529 = trunc nsw i32 %.0.i19.i2045 to i16
  %gep.i2046 = getelementptr [2 x i8], ptr %invariant.gep.i2038, i64 %indvars.iv.i2039
  store i16 %1529, ptr %gep.i2046, align 2, !tbaa !99
  %indvars.iv.next.i2047 = add nuw nsw i64 %indvars.iv.i2039, 1
  %exitcond.not.i2048 = icmp eq i64 %indvars.iv.next.i2047, %wide.trip.count.i2037
  br i1 %exitcond.not.i2048, label %interlaced_vertical_filter.exit2049, label %1514, !llvm.loop !130

interlaced_vertical_filter.exit2049:              ; preds = %1514
  %1530 = getelementptr inbounds [2 x i8], ptr %.217632405, i64 %1511
  %1531 = getelementptr inbounds [2 x i8], ptr %.217602406, i64 %1511
  %1532 = getelementptr inbounds [2 x i8], ptr %.317552407, i64 %1512
  %1533 = add nuw nsw i32 %.017442408, 1
  %exitcond2584.not = icmp eq i32 %1533, %1499
  br i1 %exitcond2584.not, label %.loopexit2244, label %1513, !llvm.loop !148

.loopexit2244:                                    ; preds = %.lr.ph2404, %interlaced_vertical_filter.exit2049, %1451, %1495, %1400, %1466
  %indvars.iv.next2586 = add nuw nsw i64 %indvars.iv2585, 1
  %1534 = load i32, ptr %30, align 8, !tbaa !46
  %1535 = sext i32 %1534 to i64
  %1536 = icmp slt i64 %indvars.iv.next2586, %1535
  br i1 %1536, label %1212, label %.loopexit2707, !llvm.loop !149

.loopexit2707:                                    ; preds = %.loopexit2244, %.loopexit2237, %1200, %902, %1203
  %1537 = phi i32 [ %875, %902 ], [ %875, %1200 ], [ %875, %1203 ], [ %1189, %.loopexit2237 ], [ %1534, %.loopexit2244 ]
  %.pr2201 = load i32, ptr %22, align 8, !tbaa !27
  %1538 = icmp eq i32 %.pr2201, 2
  br i1 %1538, label %1539, label %.loopexit2234

1539:                                             ; preds = %.loopexit2707
  %1540 = load i32, ptr %21, align 4, !tbaa !66
  %1541 = icmp eq i32 %1540, 1
  %1542 = icmp sgt i32 %1537, 0
  %or.cond2774 = and i1 %1541, %1542
  br i1 %or.cond2774, label %.lr.ph2455, label %.loopexit2234

.lr.ph2455:                                       ; preds = %1539
  %1543 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1544 = getelementptr inbounds nuw i8, ptr %6, i64 42128
  %1545 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  %1546 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1547 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1548 = getelementptr inbounds nuw i8, ptr %6, i64 46272
  br label %1549

1549:                                             ; preds = %.lr.ph2455, %.loopexit
  %1550 = phi i32 [ %1537, %.lr.ph2455 ], [ %1658, %.loopexit ]
  %indvars.iv2605 = phi i64 [ 0, %.lr.ph2455 ], [ %indvars.iv.next2606, %.loopexit ]
  %1551 = load i32, ptr %846, align 8, !tbaa !88
  %1552 = icmp eq i32 %1551, 145
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %1549
  %1554 = load i32, ptr %1543, align 4, !tbaa !53
  br label %1564

1555:                                             ; preds = %1549
  %1556 = icmp eq i64 %indvars.iv2605, 1
  %1557 = icmp eq i64 %indvars.iv2605, 2
  %1558 = and i64 %indvars.iv2605, 4294967295
  %1559 = select i1 %1557, i64 1, i64 %1558
  %1560 = select i1 %1556, i64 2, i64 %1559
  %1561 = getelementptr inbounds nuw [4 x i8], ptr %1543, i64 %1560
  %1562 = load i32, ptr %1561, align 4, !tbaa !53
  %1563 = sdiv i32 %1562, 2
  br label %1564

1564:                                             ; preds = %1555, %1553
  %1565 = phi i32 [ %1554, %1553 ], [ %1562, %1555 ]
  %.01723.in = phi i32 [ %1554, %1553 ], [ %1563, %1555 ]
  %.01721 = phi i64 [ 0, %1553 ], [ %1560, %1555 ]
  %.01723 = sext i32 %.01723.in to i64
  %1566 = getelementptr inbounds nuw [1024 x i8], ptr %1544, i64 %indvars.iv2605
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 820
  %1568 = load i32, ptr %1567, align 4, !tbaa !78
  %1569 = getelementptr inbounds nuw i8, ptr %1566, i64 808
  %1570 = load i32, ptr %1569, align 8, !tbaa !98
  %1571 = getelementptr inbounds nuw i8, ptr %1566, i64 812
  %1572 = load i32, ptr %1571, align 4, !tbaa !76
  %1573 = getelementptr inbounds nuw i8, ptr %1566, i64 816
  %1574 = load i32, ptr %1573, align 8, !tbaa !97
  %1575 = icmp sgt i32 %1568, %1574
  %1576 = icmp sgt i32 %1572, %1570
  %or.cond1991 = select i1 %1575, i1 true, i1 %1576
  br i1 %or.cond1991, label %1580, label %1577

1577:                                             ; preds = %1564
  %1578 = icmp slt i32 %1572, 3
  %1579 = icmp slt i32 %1568, 3
  %or.cond95 = or i1 %1579, %1578
  br i1 %or.cond95, label %1580, label %1581

1580:                                             ; preds = %1577, %1564
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.74) #11
  br label %.thread2156

1581:                                             ; preds = %1577
  %1582 = load i32, ptr %1545, align 4, !tbaa !45
  %.not1948 = icmp eq i32 %1582, 0
  br i1 %.not1948, label %1619, label %1583

1583:                                             ; preds = %1581
  %1584 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01721
  %1585 = load ptr, ptr %1584, align 8, !tbaa !84
  %1586 = getelementptr inbounds nuw i8, ptr %1566, i64 240
  %1587 = load ptr, ptr %1586, align 8, !tbaa !96
  %1588 = getelementptr inbounds nuw i8, ptr %1566, i64 248
  %1589 = load ptr, ptr %1588, align 8, !tbaa !96
  br i1 %1552, label %1590, label %1604

1590:                                             ; preds = %1583
  %1591 = shl nuw nsw i32 %1568, 1
  %1592 = load i32, ptr %1546, align 4, !tbaa !123
  %1593 = sdiv i32 %1592, 2
  %1594 = icmp sgt i32 %1591, %1593
  br i1 %1594, label %.thread2156, label %1595

1595:                                             ; preds = %1590
  %1596 = icmp samesign ugt i64 %indvars.iv2605, 1
  %1597 = shl nuw i64 %indvars.iv2605, 1
  %spec.select1992.idx = and i64 %1597, 2
  %spec.select1992 = getelementptr inbounds nuw i8, ptr %1585, i64 %spec.select1992.idx
  %1598 = ashr i32 %1565, 1
  %1599 = sext i32 %1598 to i64
  %.01736.ph.idx = select i1 %1596, i64 %1599, i64 0
  %.01736.ph = getelementptr inbounds [2 x i8], ptr %spec.select1992, i64 %.01736.ph.idx
  %1600 = shl nuw nsw i32 %1572, 1
  %1601 = load i32, ptr %1547, align 8, !tbaa !124
  %1602 = sdiv i32 %1601, 2
  %1603 = icmp sgt i32 %1600, %1602
  br i1 %1603, label %.thread2156, label %1604

1604:                                             ; preds = %1583, %1595
  %.017362205 = phi ptr [ %.01736.ph, %1595 ], [ %1585, %1583 ]
  %1605 = getelementptr inbounds nuw [1024 x i8], ptr %1544, i64 %.01721
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 4
  %1607 = load i32, ptr %1606, align 4, !tbaa !125
  %1608 = icmp sgt i32 %1607, 0
  br i1 %1608, label %.lr.ph2446, label %.loopexit

.lr.ph2446:                                       ; preds = %1604
  %1609 = sext i32 %1570 to i64
  br label %1610

1610:                                             ; preds = %.lr.ph2446, %1610
  %.017202444 = phi i32 [ 0, %.lr.ph2446 ], [ %1616, %1610 ]
  %.217382443 = phi ptr [ %.017362205, %.lr.ph2446 ], [ %1615, %1610 ]
  %.017402442 = phi ptr [ %1589, %.lr.ph2446 ], [ %1614, %1610 ]
  %.017422441 = phi ptr [ %1587, %.lr.ph2446 ], [ %1613, %1610 ]
  %1611 = load ptr, ptr %1548, align 8, !tbaa !126
  %1612 = load i32, ptr %12, align 8, !tbaa !57
  tail call void %1611(ptr noundef %.217382443, ptr noundef %.017422441, ptr noundef %.017402442, i32 noundef %1572, i32 noundef %1612) #11
  %1613 = getelementptr inbounds [2 x i8], ptr %.017422441, i64 %1609
  %1614 = getelementptr inbounds [2 x i8], ptr %.017402442, i64 %1609
  %1615 = getelementptr inbounds [2 x i8], ptr %.217382443, i64 %.01723
  %1616 = add nuw nsw i32 %.017202444, 1
  %1617 = load i32, ptr %1606, align 4, !tbaa !125
  %1618 = icmp slt i32 %1616, %1617
  br i1 %1618, label %1610, label %.loopexit.loopexit2465, !llvm.loop !150

1619:                                             ; preds = %1581
  %1620 = getelementptr inbounds nuw [1024 x i8], ptr %1544, i64 %.01721
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 4
  %1622 = load i32, ptr %1621, align 4, !tbaa !125
  %1623 = sdiv i32 %1622, 2
  %1624 = icmp sgt i32 %1622, 1
  br i1 %1624, label %.lr.ph2452, label %.loopexit

.lr.ph2452:                                       ; preds = %1619
  %1625 = getelementptr inbounds nuw i8, ptr %1566, i64 248
  %1626 = load ptr, ptr %1625, align 8, !tbaa !96
  %1627 = getelementptr inbounds nuw i8, ptr %1566, i64 240
  %1628 = load ptr, ptr %1627, align 8, !tbaa !96
  %1629 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01721
  %1630 = load ptr, ptr %1629, align 8, !tbaa !84
  %1631 = shl nuw nsw i32 %1572, 1
  %1632 = sdiv i32 %1565, 2
  %1633 = sext i32 %1632 to i64
  %wide.trip.count.i2050 = zext nneg i32 %1631 to i64
  %1634 = shl nsw i32 %1570, 1
  %1635 = sext i32 %1634 to i64
  %1636 = sext i32 %1565 to i64
  br label %1637

1637:                                             ; preds = %.lr.ph2452, %interlaced_vertical_filter.exit2062
  %.02450 = phi i32 [ 0, %.lr.ph2452 ], [ %1657, %interlaced_vertical_filter.exit2062 ]
  %.317392449 = phi ptr [ %1630, %.lr.ph2452 ], [ %1656, %interlaced_vertical_filter.exit2062 ]
  %.117412448 = phi ptr [ %1626, %.lr.ph2452 ], [ %1655, %interlaced_vertical_filter.exit2062 ]
  %.117432447 = phi ptr [ %1628, %.lr.ph2452 ], [ %1654, %interlaced_vertical_filter.exit2062 ]
  %invariant.gep.i2051 = getelementptr [2 x i8], ptr %.317392449, i64 %1633
  br label %1638

1638:                                             ; preds = %1638, %1637
  %indvars.iv.i2052 = phi i64 [ 0, %1637 ], [ %indvars.iv.next.i2060, %1638 ]
  %1639 = getelementptr inbounds nuw [2 x i8], ptr %.117432447, i64 %indvars.iv.i2052
  %1640 = load i16, ptr %1639, align 2, !tbaa !99
  %1641 = sext i16 %1640 to i32
  %1642 = getelementptr inbounds nuw [2 x i8], ptr %.117412448, i64 %indvars.iv.i2052
  %1643 = load i16, ptr %1642, align 2, !tbaa !99
  %1644 = sext i16 %1643 to i32
  %1645 = sub nsw i32 %1641, %1644
  %1646 = sdiv i32 %1645, 2
  %1647 = add nsw i32 %1644, %1641
  %1648 = sdiv i32 %1647, 2
  %.not.i.i2053 = icmp ult i32 %1646, 1024
  %isnotneg.inv.i.i2054 = icmp slt i32 %1645, -1
  %1649 = select i1 %isnotneg.inv.i.i2054, i32 0, i32 1023
  %.0.i.i2055 = select i1 %.not.i.i2053, i32 %1646, i32 %1649
  %1650 = trunc nsw i32 %.0.i.i2055 to i16
  %1651 = getelementptr inbounds nuw [2 x i8], ptr %.317392449, i64 %indvars.iv.i2052
  store i16 %1650, ptr %1651, align 2, !tbaa !99
  %.not.i17.i2056 = icmp ult i32 %1648, 1024
  %isnotneg.inv.i18.i2057 = icmp slt i32 %1647, -1
  %1652 = select i1 %isnotneg.inv.i18.i2057, i32 0, i32 1023
  %.0.i19.i2058 = select i1 %.not.i17.i2056, i32 %1648, i32 %1652
  %1653 = trunc nsw i32 %.0.i19.i2058 to i16
  %gep.i2059 = getelementptr [2 x i8], ptr %invariant.gep.i2051, i64 %indvars.iv.i2052
  store i16 %1653, ptr %gep.i2059, align 2, !tbaa !99
  %indvars.iv.next.i2060 = add nuw nsw i64 %indvars.iv.i2052, 1
  %exitcond.not.i2061 = icmp eq i64 %indvars.iv.next.i2060, %wide.trip.count.i2050
  br i1 %exitcond.not.i2061, label %interlaced_vertical_filter.exit2062, label %1638, !llvm.loop !130

interlaced_vertical_filter.exit2062:              ; preds = %1638
  %1654 = getelementptr inbounds [2 x i8], ptr %.117432447, i64 %1635
  %1655 = getelementptr inbounds [2 x i8], ptr %.117412448, i64 %1635
  %1656 = getelementptr inbounds [2 x i8], ptr %.317392449, i64 %1636
  %1657 = add nuw nsw i32 %.02450, 1
  %exitcond2604.not = icmp eq i32 %1657, %1623
  br i1 %exitcond2604.not, label %.loopexit, label %1637, !llvm.loop !151

.loopexit.loopexit2465:                           ; preds = %1610
  %.pre2611 = load i32, ptr %30, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %interlaced_vertical_filter.exit2062, %.loopexit.loopexit2465, %1604, %1619
  %1658 = phi i32 [ %.pre2611, %.loopexit.loopexit2465 ], [ %1550, %1619 ], [ %1550, %1604 ], [ %1550, %interlaced_vertical_filter.exit2062 ]
  %indvars.iv.next2606 = add nuw nsw i64 %indvars.iv2605, 1
  %1659 = sext i32 %1658 to i64
  %1660 = icmp slt i64 %indvars.iv.next2606, %1659
  br i1 %1660, label %1549, label %.loopexit2234, !llvm.loop !152

.loopexit2234:                                    ; preds = %.loopexit, %._crit_edge2384, %1539, %.loopexit2707
  %1661 = load i32, ptr %846, align 8, !tbaa !88
  %1662 = icmp eq i32 %1661, 145
  br i1 %1662, label %1663, label %1665

1663:                                             ; preds = %.loopexit2234
  %1664 = load i32, ptr %12, align 8, !tbaa !57
  tail call fastcc void @process_bayer(ptr noundef %1, i32 noundef %1664)
  br label %1665

1665:                                             ; preds = %.loopexit2234, %1663
  %1666 = icmp slt i32 %.01725.lcssa, 0
  br i1 %1666, label %.thread2156, label %1667

1667:                                             ; preds = %1665
  store i32 1, ptr %2, align 4, !tbaa !53
  %1668 = load i32, ptr %33, align 8, !tbaa !72
  br label %.thread2156

.thread2156:                                      ; preds = %460, %462, %529, %326, %319, %527, %564, %427, %434, %420, %446, %898, %887, %1441, %1446, %1094, %1099, %1590, %1595, %1580, %482, %491, %480, %476, %301, %296, %268, %248, %234, %214, %200, %175, %172, %154, %139, %129, %127, %108, %104, %102, %553, %824, %774, %563, %1251, %1307, %1376, %1008, %1061, %891, %953, %873, %free_buffers.exit2011, %1665, %1667
  %.6 = phi i32 [ -1094995529, %1094 ], [ %.01725.lcssa, %1665 ], [ %1668, %1667 ], [ -22, %553 ], [ -22, %824 ], [ -22, %774 ], [ %403, %free_buffers.exit2011 ], [ -22, %1251 ], [ -22, %1307 ], [ -22, %1376 ], [ -22, %480 ], [ -1094995529, %887 ], [ -22, %1008 ], [ -22, %1061 ], [ -22, %1580 ], [ -1094995529, %898 ], [ -22, %891 ], [ -22, %953 ], [ -1094995529, %1441 ], [ -22, %476 ], [ -22, %873 ], [ -22, %482 ], [ -22, %563 ], [ -1163346256, %301 ], [ -22, %296 ], [ -22, %268 ], [ -22, %248 ], [ -22, %234 ], [ -22, %214 ], [ -1094995529, %200 ], [ -1163346256, %175 ], [ -22, %172 ], [ -22, %154 ], [ -22, %139 ], [ -22, %129 ], [ -22, %127 ], [ -22, %108 ], [ -1163346256, %104 ], [ -1163346256, %102 ], [ -22, %491 ], [ -1094995529, %1590 ], [ -1094995529, %1595 ], [ -1094995529, %1099 ], [ -1094995529, %1446 ], [ -1094995529, %462 ], [ -1094995529, %460 ], [ -1094995529, %527 ], [ -1094995529, %564 ], [ -1094995529, %319 ], [ -1094995529, %326 ], [ -1094995529, %529 ], [ %423, %420 ], [ %435, %434 ], [ %447, %446 ], [ -1094995529, %427 ]
  ret i32 %.6
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @cfhd_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @free_buffers(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_buffers(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42128
  br label %.preheader35

3:                                                ; preds = %14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 42060
  store i32 0, ptr %4, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 42056
  store i32 0, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 42068
  store i32 -2147483648, ptr %6, align 4, !tbaa !39
  ret void

.preheader35:                                     ; preds = %1, %14
  %.03439 = phi i64 [ 0, %1 ], [ %15, %14 ]
  %7 = shl nuw nsw i64 %.03439, 10
  %8 = getelementptr i8, ptr %0, i64 %7
  %scevgep = getelementptr i8, ptr %8, i64 42168
  %9 = getelementptr inbounds nuw [1024 x i8], ptr %2, i64 %.03439
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @av_freep(ptr noundef nonnull %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @av_freep(ptr noundef nonnull %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %scevgep, i8 0, i64 216, i1 false)
  br label %16

14:                                               ; preds = %16
  %15 = add nuw nsw i64 %.03439, 1
  %exitcond44.not = icmp eq i64 %15, 4
  br i1 %exitcond44.not, label %3, label %.preheader35, !llvm.loop !40

16:                                               ; preds = %.preheader35, %16
  %indvars.iv = phi i64 [ 0, %.preheader35 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i8 0, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i8 0, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 0, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %21, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %14, label %16, !llvm.loop !44
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @alloc_buffers(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 42036
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 42040
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %7, i32 noundef %9) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 42048
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %14, ptr %15, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 46256
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 42072
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = icmp eq i32 %14, 145
  %20 = zext i1 %19 to i32
  tail call void @ff_cfhddsp_init(ptr noundef nonnull %16, i32 noundef %18, i32 noundef %20) #11
  %21 = load i32, ptr %13, align 8, !tbaa !50
  %22 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %13, align 8, !tbaa !50
  %26 = call i32 @av_pix_fmt_count_planes(i32 noundef %25) #11
  %27 = load i32, ptr %13, align 8, !tbaa !50
  %28 = icmp eq i32 %27, 145
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %24
  store i32 1, ptr %2, align 4, !tbaa !53
  store i32 1, ptr %3, align 4, !tbaa !53
  br label %.lr.ph

29:                                               ; preds = %24
  %.not297306 = icmp sgt i32 %26, 0
  br i1 %.not297306, label %.lr.ph, label %..critedge298_crit_edge

..critedge298_crit_edge:                          ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 42032
  %.pre329 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %.critedge298

.lr.ph:                                           ; preds = %.thread, %29
  %.0284337 = phi i32 [ 4, %.thread ], [ %26, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 42128
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 42032
  %wide.trip.count = zext nneg i32 %.0284337 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %200
  %indvars.iv322 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next323, %200 ]
  %33 = icmp ne i64 %indvars.iv322, 0
  %or.cond = or i1 %28, %33
  %34 = load i32, ptr %6, align 4, !tbaa !48
  br i1 %or.cond, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4, !tbaa !53
  %37 = ashr i32 %34, %36
  %38 = load i32, ptr %8, align 8, !tbaa !49
  %39 = load i32, ptr %3, align 4, !tbaa !53
  %40 = ashr i32 %38, %39
  br label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %8, align 8, !tbaa !49
  %.pre = load i32, ptr %3, align 4, !tbaa !53
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi i32 [ %39, %35 ], [ %.pre, %41 ]
  %45 = phi i32 [ %37, %35 ], [ %34, %41 ]
  %46 = phi i32 [ %40, %35 ], [ %42, %41 ]
  %47 = sdiv i32 %45, 8
  %48 = shl nsw i32 %47, 3
  %49 = add i32 %48, 56
  %50 = and i32 %49, -64
  %51 = add i32 %50, 512
  %52 = sext i32 %51 to i64
  %53 = icmp eq i32 %44, 0
  %or.cond6 = or i1 %28, %53
  br i1 %or.cond6, label %59, label %54

54:                                               ; preds = %43
  %55 = sdiv i32 %46, 8
  %56 = shl nsw i32 %55, 3
  %57 = add i32 %56, 8
  %58 = and i32 %57, -16
  br label %59

59:                                               ; preds = %54, %43
  %.0286 = phi i32 [ %46, %43 ], [ %58, %54 ]
  %60 = getelementptr inbounds nuw [1024 x i8], ptr %30, i64 %indvars.iv322
  store i32 %45, ptr %60, align 8, !tbaa !122
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %.0286, ptr %61, align 4, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %52, ptr %62, align 8, !tbaa !153
  %63 = add nsw i32 %47, 7
  %64 = and i32 %63, -8
  %65 = add nsw i32 %64, 64
  %66 = add nsw i32 %.0286, 7
  %67 = and i32 %66, -8
  %68 = ashr i32 %66, 3
  %69 = shl nsw i32 %65, 2
  %70 = shl nsw i32 %68, 2
  %71 = load i32, ptr %31, align 8, !tbaa !27
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %.sink348.v = shl i32 %51, %73
  %.sink348 = mul i32 %67, %.sink348.v
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 %.sink348, ptr %74, align 8, !tbaa !34
  %75 = sext i32 %.sink348 to i64
  %76 = call noalias ptr @av_calloc(i64 noundef %75, i64 noundef 2) #11
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !47
  %78 = load i32, ptr %74, align 8, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = call ptr @av_malloc_array(i64 noundef %79, i64 noundef 2) #11
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %80, ptr %81, align 8, !tbaa !154
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %.not = icmp eq ptr %83, null
  %.not295 = icmp eq ptr %80, null
  %or.cond350 = select i1 %.not, i1 true, i1 %.not295
  br i1 %or.cond350, label %.critedge, label %84

84:                                               ; preds = %59
  %85 = shl nsw i32 %68, 1
  %86 = shl nsw i32 %65, 1
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %83, ptr %87, align 8, !tbaa !96
  %88 = mul nsw i32 %68, %86
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i8], ptr %83, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr %90, ptr %91, align 8, !tbaa !96
  %92 = mul i32 %68, %65
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x i8], ptr %83, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr %94, ptr %95, align 8, !tbaa !96
  %96 = mul i32 %92, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i8], ptr %83, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr %98, ptr %99, align 8, !tbaa !96
  %100 = mul nsw i32 %85, %69
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %83, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr %102, ptr %103, align 8, !tbaa !96
  %104 = mul nsw i32 %85, %86
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i8], ptr %83, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store ptr %106, ptr %107, align 8, !tbaa !96
  %108 = mul nsw i32 %65, 6
  %109 = mul nsw i32 %108, %85
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x i8], ptr %83, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %60, i64 88
  store ptr %111, ptr %112, align 8, !tbaa !96
  %113 = load i32, ptr %31, align 8, !tbaa !27
  %114 = icmp eq i32 %113, 0
  %115 = mul i32 %70, %65
  br i1 %114, label %.preheader299, label %.preheader300

.preheader300:                                    ; preds = %84
  %116 = shl i32 %115, 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x i8], ptr %83, i64 %117
  %119 = getelementptr inbounds [2 x i8], ptr %118, i64 %101
  %120 = getelementptr inbounds [2 x i8], ptr %118, i64 %105
  %121 = getelementptr inbounds [2 x i8], ptr %118, i64 %110
  %122 = getelementptr inbounds nuw i8, ptr %60, i64 120
  store ptr %121, ptr %122, align 8, !tbaa !96
  %123 = shl i32 %115, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x i8], ptr %118, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store ptr %125, ptr %126, align 8, !tbaa !96
  %127 = mul nsw i32 %70, %69
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x i8], ptr %118, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %60, i64 136
  store ptr %129, ptr %130, align 8, !tbaa !96
  %131 = mul nsw i32 %65, 12
  %132 = mul nsw i32 %131, %70
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x i8], ptr %118, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %60, i64 144
  store ptr %134, ptr %135, align 8, !tbaa !96
  %136 = getelementptr inbounds [2 x i8], ptr %83, i64 %124
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 152
  store ptr %136, ptr %137, align 8, !tbaa !96
  %138 = getelementptr inbounds [2 x i8], ptr %83, i64 %128
  %139 = getelementptr inbounds nuw i8, ptr %60, i64 160
  store ptr %138, ptr %139, align 8, !tbaa !96
  %140 = getelementptr inbounds [2 x i8], ptr %83, i64 %133
  %141 = getelementptr inbounds nuw i8, ptr %60, i64 168
  store ptr %140, ptr %141, align 8, !tbaa !96
  %142 = getelementptr inbounds nuw i8, ptr %60, i64 96
  store ptr %118, ptr %142, align 8, !tbaa !96
  %143 = getelementptr inbounds nuw i8, ptr %60, i64 104
  store ptr %119, ptr %143, align 8, !tbaa !96
  %144 = getelementptr inbounds nuw i8, ptr %60, i64 112
  store ptr %120, ptr %144, align 8, !tbaa !96
  %145 = getelementptr inbounds nuw i8, ptr %60, i64 256
  br label %169

.preheader299:                                    ; preds = %84
  %146 = shl i32 %115, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x i8], ptr %83, i64 %147
  %149 = mul nsw i32 %70, %69
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x i8], ptr %83, i64 %150
  %152 = mul nsw i32 %65, 12
  %153 = mul nsw i32 %152, %70
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x i8], ptr %83, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %60, i64 96
  store ptr %148, ptr %156, align 8, !tbaa !96
  %157 = getelementptr inbounds nuw i8, ptr %60, i64 104
  store ptr %151, ptr %157, align 8, !tbaa !96
  %158 = getelementptr inbounds nuw i8, ptr %60, i64 112
  store ptr %155, ptr %158, align 8, !tbaa !96
  %159 = getelementptr inbounds nuw i8, ptr %60, i64 256
  br label %.preheader

.preheader:                                       ; preds = %.preheader299, %164
  %indvars.iv318 = phi i64 [ 0, %.preheader299 ], [ %indvars.iv.next319, %164 ]
  %160 = trunc nuw nsw i64 %indvars.iv318 to i32
  %161 = shl i32 %65, %160
  %162 = getelementptr inbounds nuw [128 x i8], ptr %159, i64 %indvars.iv318
  %163 = shl nsw i32 %68, %160
  br label %165

164:                                              ; preds = %165
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next319, 3
  br i1 %exitcond321.not, label %.loopexit, label %.preheader, !llvm.loop !155

165:                                              ; preds = %.preheader, %165
  %indvars.iv314 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next315, %165 ]
  %166 = getelementptr inbounds nuw [32 x i8], ptr %162, i64 %indvars.iv314
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 %161, ptr %167, align 8, !tbaa !98
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i32 %163, ptr %168, align 8, !tbaa !97
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next315, 4
  br i1 %exitcond317.not, label %164, label %165, !llvm.loop !156

169:                                              ; preds = %.preheader300, %176
  %indvars.iv310 = phi i64 [ 0, %.preheader300 ], [ %indvars.iv.next311, %176 ]
  %170 = icmp eq i64 %indvars.iv310, 0
  %.inv = icmp samesign ugt i64 %indvars.iv310, 2
  %171 = select i1 %.inv, i32 2, i32 1
  %172 = select i1 %170, i32 0, i32 %171
  %173 = shl i32 %65, %172
  %174 = getelementptr inbounds nuw [128 x i8], ptr %145, i64 %indvars.iv310
  %175 = shl nsw i32 %68, %172
  br label %177

176:                                              ; preds = %177
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 6
  br i1 %exitcond313.not, label %.loopexit, label %169, !llvm.loop !157

177:                                              ; preds = %169, %177
  %indvars.iv = phi i64 [ 0, %169 ], [ %indvars.iv.next, %177 ]
  %178 = getelementptr inbounds nuw [32 x i8], ptr %174, i64 %indvars.iv
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 %173, ptr %179, align 8, !tbaa !98
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i32 %175, ptr %180, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %176, label %177, !llvm.loop !158

.loopexit:                                        ; preds = %176, %164
  %181 = getelementptr inbounds nuw i8, ptr %60, i64 176
  store ptr %80, ptr %181, align 8, !tbaa !96
  %182 = getelementptr inbounds [2 x i8], ptr %80, i64 %89
  %183 = getelementptr inbounds nuw i8, ptr %60, i64 184
  store ptr %182, ptr %183, align 8, !tbaa !96
  %184 = getelementptr inbounds nuw i8, ptr %60, i64 200
  store ptr %80, ptr %184, align 8, !tbaa !96
  %185 = getelementptr inbounds [2 x i8], ptr %80, i64 %101
  %186 = getelementptr inbounds nuw i8, ptr %60, i64 208
  store ptr %185, ptr %186, align 8, !tbaa !96
  %187 = getelementptr inbounds nuw i8, ptr %60, i64 224
  store ptr %80, ptr %187, align 8, !tbaa !96
  %188 = mul i32 %70, %65
  %189 = shl i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x i8], ptr %80, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %60, i64 232
  store ptr %191, ptr %192, align 8, !tbaa !96
  br i1 %114, label %200, label %193

193:                                              ; preds = %.loopexit
  %194 = shl i32 %188, 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x i8], ptr %80, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %60, i64 240
  store ptr %196, ptr %197, align 8, !tbaa !96
  %198 = getelementptr inbounds [2 x i8], ptr %196, i64 %190
  %199 = getelementptr inbounds nuw i8, ptr %60, i64 248
  store ptr %198, ptr %199, align 8, !tbaa !96
  br label %200

200:                                              ; preds = %193, %.loopexit
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count
  br i1 %exitcond325.not, label %.critedge298.loopexit, label %32, !llvm.loop !159

.critedge298.loopexit:                            ; preds = %200
  %.pre330 = load i32, ptr %13, align 8, !tbaa !50
  br label %.critedge298

.critedge298:                                     ; preds = %..critedge298_crit_edge, %.critedge298.loopexit
  %201 = phi i32 [ %27, %..critedge298_crit_edge ], [ %.pre330, %.critedge298.loopexit ]
  %202 = phi i32 [ %.pre329, %..critedge298_crit_edge ], [ %113, %.critedge298.loopexit ]
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 42068
  store i32 %202, ptr %203, align 4, !tbaa !39
  %204 = load i32, ptr %8, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 42060
  store i32 %204, ptr %205, align 4, !tbaa !38
  %206 = load i32, ptr %6, align 4, !tbaa !48
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 42056
  store i32 %206, ptr %207, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 42064
  store i32 %201, ptr %208, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %59, %12, %1, %.critedge298
  %.0 = phi i32 [ %22, %12 ], [ %10, %1 ], [ 0, %.critedge298 ], [ -12, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_cfhddsp_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_cfhd_init_vlcs(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @ff_thread_finish_setup(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @process_bayer(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = sext i32 %4 to i64
  %6 = add nsw i32 %1, -1
  %7 = shl nuw i32 1, %6
  %8 = sub nsw i32 16, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = ashr i32 %10, 1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge82

.preheader.lr.ph:                                 ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !95
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.us.preheader, label %._crit_edge82

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %16 = load ptr, ptr %0, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = getelementptr inbounds i8, ptr %16, i64 %5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %20 = zext nneg i32 %14 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.081.us = phi ptr [ %60, %._crit_edge.us ], [ %16, %.preheader.us.preheader ]
  %.06280.us = phi ptr [ %61, %._crit_edge.us ], [ %17, %.preheader.us.preheader ]
  %.06379.us = phi ptr [ %62, %._crit_edge.us ], [ %18, %.preheader.us.preheader ]
  %.06478.us = phi ptr [ %63, %._crit_edge.us ], [ %19, %.preheader.us.preheader ]
  %.06577.us = phi i32 [ %64, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %21

21:                                               ; preds = %.preheader.us, %21
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [2 x i8], ptr %.081.us, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !99
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.06280.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !99
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.06379.us, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2, !tbaa !99
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.06478.us, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !99
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %33, %7
  %35 = sub nsw i32 %27, %7
  %36 = shl nsw i32 %35, 1
  %37 = add nsw i32 %36, %24
  %38 = add nsw i32 %34, %24
  %39 = sub nsw i32 %24, %34
  %40 = sub nsw i32 %30, %7
  %41 = shl nsw i32 %40, 1
  %42 = add nsw i32 %41, %24
  %43 = shl i32 %37, %8
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 65535)
  %46 = shl i32 %38, %8
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 65535)
  %49 = shl i32 %39, %8
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = tail call i32 @llvm.umin.i32(i32 %50, i32 65535)
  %52 = shl i32 %42, %8
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 65535)
  %55 = trunc nuw i32 %45 to i16
  store i16 %55, ptr %22, align 2, !tbaa !99
  %56 = trunc nuw i32 %48 to i16
  store i16 %56, ptr %25, align 2, !tbaa !99
  %57 = trunc nuw i32 %51 to i16
  store i16 %57, ptr %28, align 2, !tbaa !99
  %58 = trunc nuw i32 %54 to i16
  store i16 %58, ptr %31, align 2, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %59 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %59, label %21, label %._crit_edge.us, !llvm.loop !160

._crit_edge.us:                                   ; preds = %21
  %60 = getelementptr inbounds [2 x i8], ptr %.081.us, i64 %5
  %61 = getelementptr inbounds [2 x i8], ptr %.06280.us, i64 %5
  %62 = getelementptr inbounds [2 x i8], ptr %.06379.us, i64 %5
  %63 = getelementptr inbounds [2 x i8], ptr %.06478.us, i64 %5
  %64 = add nuw nsw i32 %.06577.us, 1
  %exitcond.not = icmp eq i32 %64, %11
  br i1 %exitcond.not, label %._crit_edge82, label %.preheader.us, !llvm.loop !161

._crit_edge82:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!27 = !{!28, !10, i64 42032}
!28 = !{!"CFHDContext", !29, i64 0, !8, i64 8, !8, i64 12536, !8, i64 39968, !10, i64 42016, !10, i64 42020, !10, i64 42024, !10, i64 42028, !10, i64 42032, !10, i64 42036, !10, i64 42040, !10, i64 42044, !10, i64 42048, !10, i64 42052, !10, i64 42056, !10, i64 42060, !10, i64 42064, !10, i64 42068, !10, i64 42072, !10, i64 42076, !10, i64 42080, !10, i64 42084, !10, i64 42088, !8, i64 42092, !30, i64 42094, !10, i64 42096, !10, i64 42100, !10, i64 42104, !10, i64 42108, !10, i64 42112, !8, i64 42116, !8, i64 42128, !31, i64 46224, !33, i64 46256}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"short", !8, i64 0}
!31 = !{!"Peak", !10, i64 0, !10, i64 4, !32, i64 8}
!32 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!33 = !{!"CFHDDSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!35, !10, i64 32}
!35 = !{!"Plane", !10, i64 0, !10, i64 4, !13, i64 8, !17, i64 16, !17, i64 24, !10, i64 32, !8, i64 40, !8, i64 176, !8, i64 256}
!36 = !{!28, !10, i64 42064}
!37 = !{!28, !10, i64 42056}
!38 = !{!28, !10, i64 42060}
!39 = !{!28, !10, i64 42068}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !8, i64 24}
!43 = !{!"SubBand", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24}
!44 = distinct !{!44, !41}
!45 = !{!28, !10, i64 42052}
!46 = !{!28, !10, i64 42016}
!47 = !{!35, !17, i64 16}
!48 = !{!28, !10, i64 42036}
!49 = !{!28, !10, i64 42040}
!50 = !{!28, !10, i64 42048}
!51 = distinct !{!51, !41}
!52 = !{!28, !29, i64 0}
!53 = !{!10, !10, i64 0}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = !{!28, !10, i64 42044}
!57 = !{!28, !10, i64 42072}
!58 = !{!28, !10, i64 42076}
!59 = !{!28, !10, i64 42080}
!60 = !{!28, !10, i64 42088}
!61 = !{!28, !8, i64 42092}
!62 = !{!28, !30, i64 42094}
!63 = !{!28, !10, i64 42096}
!64 = !{!28, !10, i64 42100}
!65 = !{!28, !10, i64 42020}
!66 = !{!28, !10, i64 42028}
!67 = !{!28, !10, i64 42104}
!68 = !{!28, !10, i64 42108}
!69 = !{!28, !10, i64 42112}
!70 = !{!71, !14, i64 24}
!71 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!72 = !{!71, !10, i64 32}
!73 = !{!8, !8, i64 0}
!74 = distinct !{!74, !41}
!75 = !{!28, !10, i64 42084}
!76 = !{!43, !10, i64 12}
!77 = !{!43, !13, i64 0}
!78 = !{!43, !10, i64 20}
!79 = !{!28, !10, i64 46224}
!80 = !{!28, !10, i64 42024}
!81 = distinct !{!81, !41}
!82 = !{!5, !10, i64 652}
!83 = !{!28, !10, i64 46228}
!84 = !{!14, !14, i64 0}
!85 = !{!32, !14, i64 0}
!86 = !{!32, !14, i64 16}
!87 = !{!32, !14, i64 8}
!88 = !{!5, !10, i64 136}
!89 = !{!5, !10, i64 116}
!90 = !{!91, !10, i64 108}
!91 = !{!"AVFrame", !8, i64 0, !8, i64 64, !92, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !93, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !94, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!92 = !{!"p2 omnipotent char", !26, i64 0}
!93 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!94 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!95 = !{!91, !10, i64 104}
!96 = !{!17, !17, i64 0}
!97 = !{!43, !10, i64 16}
!98 = !{!43, !10, i64 8}
!99 = !{!30, !30, i64 0}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !41}
!102 = !{!103, !30, i64 0}
!103 = !{!"CFHD_RL_VLC_ELEM", !30, i64 0, !8, i64 2, !30, i64 4}
!104 = !{!103, !8, i64 2}
!105 = !{!103, !30, i64 4}
!106 = distinct !{!106, !41}
!107 = distinct !{!107, !41}
!108 = distinct !{!108, !41}
!109 = distinct !{!109, !41}
!110 = distinct !{!110, !41}
!111 = distinct !{!111, !41}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = distinct !{!114, !41}
!115 = distinct !{!115, !41}
!116 = !{!33, !7, i64 8}
!117 = !{!33, !7, i64 0}
!118 = distinct !{!118, !41}
!119 = distinct !{!119, !41}
!120 = distinct !{!120, !41}
!121 = distinct !{!121, !41}
!122 = !{!35, !10, i64 0}
!123 = !{!5, !10, i64 124}
!124 = !{!5, !10, i64 120}
!125 = !{!35, !10, i64 4}
!126 = !{!33, !7, i64 16}
!127 = distinct !{!127, !41}
!128 = distinct !{!128, !41}
!129 = !{!91, !10, i64 276}
!130 = distinct !{!130, !41}
!131 = distinct !{!131, !41}
!132 = distinct !{!132, !41}
!133 = !{!5, !12, i64 40}
!134 = !{!135, !10, i64 0}
!135 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !136, i64 16, !137, i64 24, !7, i64 32, !138, i64 40, !139, i64 48, !138, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !140, i64 88, !140, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !138, i64 128, !140, i64 136, !10, i64 144, !10, i64 148}
!136 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!137 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!138 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!139 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!140 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!141 = distinct !{!141, !41}
!142 = distinct !{!142, !41}
!143 = distinct !{!143, !41}
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
!146 = distinct !{!146, !41}
!147 = distinct !{!147, !41}
!148 = distinct !{!148, !41}
!149 = distinct !{!149, !41}
!150 = distinct !{!150, !41}
!151 = distinct !{!151, !41}
!152 = distinct !{!152, !41}
!153 = !{!35, !13, i64 8}
!154 = !{!35, !17, i64 24}
!155 = distinct !{!155, !41}
!156 = distinct !{!156, !41}
!157 = distinct !{!157, !41}
!158 = distinct !{!158, !41}
!159 = distinct !{!159, !41}
!160 = distinct !{!160, !41}
!161 = distinct !{!161, !41}
