; ModuleID = 'bench/ffmpeg/original/cfhd.ll'
source_filename = "bench/ffmpeg/original/cfhd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.Plane = type { i32, i32, i64, ptr, ptr, i32, [17 x ptr], [10 x ptr], [6 x [4 x %struct.SubBand]] }
%struct.SubBand = type { i64, i32, i32, i32, i32, i8 }
%struct.CFHD_RL_VLC_ELEM = type { i16, i8, i16 }

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
  %41 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %13, i64 0, i64 %.03439.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @av_freep(ptr noundef nonnull %42) #10
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @av_freep(ptr noundef nonnull %43) #10
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
  %49 = getelementptr inbounds nuw [6 x [4 x %struct.SubBand]], ptr %45, i64 0, i64 %indvars.iv.i
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
  %85 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %13, i64 0, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 256
  %87 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %16, i64 0, i64 %indvars.iv
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
  %.055 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %80, %76 ], [ 0, %82 ], [ 0, %.lr.ph ]
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
  %15 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %.025, ptr %15, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !54

16:                                               ; preds = %18
  %17 = tail call i32 @ff_cfhd_init_vlcs(ptr noundef nonnull %3) #10
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
  %26 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %indvars.iv30
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
  %29 = tail call i32 @av_pix_fmt_count_planes(i32 noundef 64) #10
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 42016
  store i32 %29, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %bytestream2_init.exit, label %36

36:                                               ; preds = %init_frame_defaults.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef 141) #10
  tail call void @abort() #11
  unreachable

bytestream2_init.exit:                            ; preds = %init_frame_defaults.exit
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp samesign ugt i32 %34, 3
  br i1 %40, label %.lr.ph2403, label %._crit_edge

.lr.ph2403:                                       ; preds = %bytestream2_init.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  %42 = getelementptr i8, ptr %6, i64 42384
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 42128
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 42084
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 42116
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 46228
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 46232
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 46248
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 46240
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 42024
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 42056
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 42060
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 42064
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 42068
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %60 = ptrtoint ptr %32 to i64
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 12536
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 39968
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %64

64:                                               ; preds = %.lr.ph2403, %.thread2168
  %65 = phi i64 [ %37, %.lr.ph2403 ], [ %837, %.thread2168 ]
  %.017252402 = phi i32 [ 0, %.lr.ph2403 ], [ %.11726, %.thread2168 ]
  %.017322401 = phi i32 [ 0, %.lr.ph2403 ], [ %.31735, %.thread2168 ]
  %.sroa.02088.02400 = phi ptr [ %32, %.lr.ph2403 ], [ %.sroa.02088.2, %.thread2168 ]
  %66 = icmp slt i64 %65, 2
  br i1 %66, label %bytestream2_get_be16.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.02088.02400, i64 2
  %69 = load i16, ptr %.sroa.02088.02400, align 1, !tbaa !73
  %70 = tail call i16 @llvm.bswap.i16(i16 %69)
  %71 = zext i16 %70 to i32
  %.pre2637 = ptrtoint ptr %68 to i64
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %64, %67
  %.pre-phi = phi i64 [ %39, %64 ], [ %.pre2637, %67 ]
  %.sroa.02088.9 = phi ptr [ %38, %64 ], [ %68, %67 ]
  %.0.i = phi i32 [ 0, %64 ], [ %71, %67 ]
  %sext1956 = shl nuw i32 %.0.i, 16
  %72 = ashr exact i32 %sext1956, 16
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = ashr i32 %sext1956, 24
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = sub i64 %39, %.pre-phi
  %77 = icmp slt i64 %76, 2
  br i1 %77, label %bytestream2_get_be16.exit2018, label %78

78:                                               ; preds = %bytestream2_get_be16.exit
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.02088.9, i64 2
  %80 = load i16, ptr %.sroa.02088.9, align 1, !tbaa !73
  %81 = tail call i16 @llvm.bswap.i16(i16 %80)
  %82 = zext i16 %81 to i32
  br label %bytestream2_get_be16.exit2018

bytestream2_get_be16.exit2018:                    ; preds = %bytestream2_get_be16.exit, %78
  %.sroa.02088.10 = phi ptr [ %79, %78 ], [ %38, %bytestream2_get_be16.exit ]
  %.0.i2017 = phi i32 [ %82, %78 ], [ 0, %bytestream2_get_be16.exit ]
  %83 = trunc nuw i32 %.0.i2017 to i16
  %84 = and i32 %75, 240
  %or.cond = icmp eq i32 %84, 96
  br i1 %or.cond, label %85, label %88

85:                                               ; preds = %bytestream2_get_be16.exit2018
  %86 = and i32 %sext1956, 16711680
  %87 = or disjoint i32 %.0.i2017, %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %87) #10
  br label %.loopexit2289

88:                                               ; preds = %bytestream2_get_be16.exit2018
  %trunc = trunc nuw i32 %.0.i to i16
  switch i16 %trunc, label %92 [
    i16 68, label %89
    i16 19, label %91
  ]

89:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %.0.i2017) #10
  %90 = and i32 %.0.i2017, 1
  store i32 %90, ptr %41, align 4, !tbaa !45
  br label %.thread2129

91:                                               ; preds = %88
  store i32 %.0.i2017, ptr %20, align 4, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %.0.i2017) #10
  br label %.thread2129

92:                                               ; preds = %88
  switch i32 %73, label %98 [
    i32 5, label %93
    i32 6, label %94
    i32 7, label %95
    i32 8, label %96
    i32 79, label %97
  ]

93:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %.0.i2017) #10
  br label %.loopexit2289

94:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %.0.i2017) #10
  br label %.loopexit2289

95:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %.0.i2017) #10
  br label %.loopexit2289

96:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %.0.i2017) #10
  br label %.loopexit2289

97:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %.0.i2017) #10
  br label %.loopexit2289

98:                                               ; preds = %92
  switch i16 %trunc, label %182 [
    i16 20, label %99
    i16 21, label %100
    i16 12, label %101
    i16 14, label %104
    i16 62, label %106
    i16 48, label %111
    i16 51, label %131
    i16 35, label %144
    i16 53, label %145
    i16 83, label %.preheader2290
    i16 52, label %153
    i16 27, label %158
    i16 28, label %165
    i16 1, label %170
    i16 10, label %171
  ]

99:                                               ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.10, i32 noundef %.0.i2017) #10
  store i32 %.0.i2017, ptr %8, align 4, !tbaa !48
  br label %.thread2129

100:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %.0.i2017) #10
  store i32 %.0.i2017, ptr %9, align 8, !tbaa !49
  br label %.thread2129

101:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.12, i32 noundef %.0.i2017) #10
  store i32 %.0.i2017, ptr %13, align 4, !tbaa !58
  %102 = icmp samesign ugt i32 %.0.i2017, 4
  br i1 %102, label %103, label %.thread2129

103:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %.0.i2017) #10
  br label %.thread2181

104:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %.0.i2017) #10
  switch i16 %83, label %105 [
    i16 17, label %.thread2129
    i16 10, label %.thread2129
  ]

105:                                              ; preds = %104
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %.0.i2017) #10
  br label %.thread2181

106:                                              ; preds = %98
  store i32 %.0.i2017, ptr %15, align 8, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %.0.i2017) #10
  %107 = load i32, ptr %15, align 8, !tbaa !60
  %108 = load i32, ptr %30, align 8, !tbaa !46
  %.not1969 = icmp slt i32 %107, %108
  br i1 %.not1969, label %110, label %109

109:                                              ; preds = %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %.thread2181

110:                                              ; preds = %106
  store i32 0, ptr %25, align 8, !tbaa !67
  store i32 0, ptr %26, align 4, !tbaa !68
  store i32 0, ptr %27, align 8, !tbaa !69
  br label %.thread2129

111:                                              ; preds = %98
  %112 = load i32, ptr %25, align 8, !tbaa !67
  %113 = icmp ne i32 %112, 0
  %114 = icmp eq i32 %.0.i2017, 1
  %or.cond15 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond15, label %115, label %120

115:                                              ; preds = %111
  %116 = load i32, ptr %22, align 8, !tbaa !27
  switch i32 %116, label %120 [
    i32 0, label %117
    i32 2, label %117
  ]

117:                                              ; preds = %115, %115
  %118 = load i32, ptr %26, align 4, !tbaa !68
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %26, align 4, !tbaa !68
  br label %120

120:                                              ; preds = %115, %117, %111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %.0.i2017) #10
  store i32 %.0.i2017, ptr %25, align 8, !tbaa !67
  %121 = load i32, ptr %22, align 8, !tbaa !27
  switch i32 %121, label %.thread [
    i32 0, label %122
    i32 2, label %125
  ]

122:                                              ; preds = %120
  %123 = load i32, ptr %26, align 4, !tbaa !68
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %128, label %.thread

125:                                              ; preds = %120
  %126 = load i32, ptr %26, align 4, !tbaa !68
  %127 = icmp sgt i32 %126, 5
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %125, %122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19) #10
  br label %.thread2181

.thread:                                          ; preds = %120, %122, %125
  %129 = icmp samesign ugt i32 %.0.i2017, 3
  br i1 %129, label %130, label %.thread2129

130:                                              ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20) #10
  br label %.thread2181

131:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.21, i32 noundef %.0.i2017) #10
  %132 = load i32, ptr %22, align 8, !tbaa !27
  %133 = icmp eq i32 %132, 0
  %134 = icmp samesign ugt i32 %.0.i2017, 9
  %or.cond18 = select i1 %133, i1 %134, i1 false
  br i1 %or.cond18, label %140, label %135

135:                                              ; preds = %131
  %136 = icmp eq i32 %132, 2
  %137 = icmp samesign ugt i32 %.0.i2017, 16
  %138 = icmp ne i32 %.0.i2017, 255
  %139 = and i1 %137, %138
  %or.cond24 = select i1 %136, i1 %139, i1 false
  br i1 %or.cond24, label %140, label %141

140:                                              ; preds = %135, %131
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22) #10
  br label %.thread2181

141:                                              ; preds = %135
  switch i32 %132, label %143 [
    i32 2, label %142
    i32 0, label %142
  ]

142:                                              ; preds = %141, %141
  store i32 %.0.i2017, ptr %27, align 8, !tbaa !69
  br label %.thread2129

143:                                              ; preds = %141
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.23, i32 noundef %.0.i2017) #10
  br label %.thread2129

144:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.24, i32 noundef %.0.i2017) #10
  br label %.thread2129

145:                                              ; preds = %98
  store i16 %83, ptr %17, align 2, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.25, i32 noundef %.0.i2017) #10
  br label %.thread2129

146:                                              ; preds = %.preheader2290
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.26, i32 noundef %.0.i2017) #10
  br label %.loopexit2289

.preheader2290:                                   ; preds = %98, %.preheader2290
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader2290 ], [ 0, %98 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %147 = shl i32 %indvars.iv.tr, 1
  %148 = sub i32 14, %147
  %149 = lshr i32 %.0.i2017, %148
  %150 = trunc i32 %149 to i8
  %151 = and i8 %150, 3
  %152 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 0, i64 %indvars.iv
  store i8 %151, ptr %152, align 1, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %146, label %.preheader2290, !llvm.loop !74

153:                                              ; preds = %98
  %154 = add nsw i32 %.0.i2017, -6
  %or.cond27 = icmp ult i32 %154, -5
  br i1 %or.cond27, label %155, label %156

155:                                              ; preds = %153
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27) #10
  br label %.thread2181

156:                                              ; preds = %153
  store i32 %.0.i2017, ptr %44, align 4, !tbaa !75
  %157 = load i32, ptr %27, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.28, i32 noundef %157, i32 noundef %.0.i2017) #10
  br label %.thread2129

158:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.29, i32 noundef %.0.i2017) #10
  %159 = load i32, ptr %15, align 8, !tbaa !60
  %160 = sext i32 %159 to i64
  %.idx1967 = shl nsw i64 %160, 10
  %161 = getelementptr i8, ptr %43, i64 %.idx1967
  %162 = getelementptr i8, ptr %161, i64 268
  store i32 %.0.i2017, ptr %162, align 4, !tbaa !76
  %163 = zext nneg i32 %.0.i2017 to i64
  %164 = getelementptr i8, ptr %161, i64 256
  store i64 %163, ptr %164, align 8, !tbaa !77
  br label %.thread2129

165:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.30, i32 noundef %.0.i2017) #10
  %166 = load i32, ptr %15, align 8, !tbaa !60
  %167 = sext i32 %166 to i64
  %.idx1966 = shl nsw i64 %167, 10
  %168 = getelementptr i8, ptr %42, i64 %.idx1966
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 20
  store i32 %.0.i2017, ptr %169, align 4, !tbaa !78
  br label %.thread2129

170:                                              ; preds = %98
  store i32 %.0.i2017, ptr %21, align 4, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.31, i32 noundef %.0.i2017) #10
  br label %.thread2129

171:                                              ; preds = %98
  %172 = icmp samesign ugt i32 %.0.i2017, 2
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %.thread2181

174:                                              ; preds = %171
  %175 = icmp eq i32 %.0.i2017, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.33) #10
  br label %.thread2181

177:                                              ; preds = %174
  %178 = load i32, ptr %22, align 8, !tbaa !27
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 %.0.i2017, ptr %22, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.34, i32 noundef %.0.i2017) #10
  br label %.thread2129

181:                                              ; preds = %177
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef %.0.i2017) #10
  br label %.thread2129

182:                                              ; preds = %98
  %183 = and i32 %73, 65280
  %or.cond30 = icmp eq i32 %183, 16384
  br i1 %or.cond30, label %184, label %193

184:                                              ; preds = %182
  %185 = icmp eq i32 %73, 16385
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  store i32 0, ptr %28, align 8, !tbaa !79
  br label %187

187:                                              ; preds = %186, %184
  %188 = shl nuw nsw i32 %.0.i2017, 2
  %189 = icmp slt i32 %72, 0
  %190 = select i1 %189, ptr @.str.37, ptr @.str.38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.36, i32 noundef %188, ptr noundef nonnull %190) #10
  %191 = zext nneg i32 %188 to i64
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.02088.10, i64 %191
  br label %.loopexit2289

193:                                              ; preds = %182
  switch i16 %trunc, label %332 [
    i16 23, label %194
    i16 2, label %195
    i16 41, label %210
    i16 42, label %231
    i16 49, label %244
    i16 50, label %262
    i16 71, label %275
    i16 72, label %286
    i16 70, label %290
    i16 84, label %293
    i16 -85, label %302
    i16 -75, label %303
    i16 -76, label %307
    i16 -74, label %312
  ]

194:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.39, i32 noundef %.0.i2017) #10
  store i32 %.0.i2017, ptr %51, align 8, !tbaa !80
  br label %.thread2129

195:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.40, i32 noundef %.0.i2017) #10
  %196 = ptrtoint ptr %.sroa.02088.10 to i64
  %197 = sub i64 %39, %196
  %198 = trunc i64 %197 to i32
  %199 = sdiv i32 %198, 4
  %200 = icmp sgt i32 %.0.i2017, %199
  br i1 %200, label %201, label %.preheader2288

.preheader2288:                                   ; preds = %195
  %.not2481 = icmp eq i32 %.0.i2017, 0
  br i1 %.not2481, label %.thread2144, label %.lr.ph

201:                                              ; preds = %195
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %.0.i2017) #10
  br label %.thread2181

.lr.ph:                                           ; preds = %.preheader2288, %bytestream2_get_be32.exit
  %.018112380 = phi i32 [ %209, %bytestream2_get_be32.exit ], [ 0, %.preheader2288 ]
  %.sroa.02088.32379 = phi ptr [ %.sroa.02088.11, %bytestream2_get_be32.exit ], [ %.sroa.02088.10, %.preheader2288 ]
  %202 = ptrtoint ptr %.sroa.02088.32379 to i64
  %203 = sub i64 %39, %202
  %204 = icmp slt i64 %203, 4
  br i1 %204, label %bytestream2_get_be32.exit, label %205

205:                                              ; preds = %.lr.ph
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.02088.32379, i64 4
  %207 = load i32, ptr %.sroa.02088.32379, align 1, !tbaa !73
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %.lr.ph, %205
  %.sroa.02088.11 = phi ptr [ %206, %205 ], [ %38, %.lr.ph ]
  %.0.i2019 = phi i32 [ %208, %205 ], [ 0, %.lr.ph ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.42, i32 noundef %.0.i2019) #10
  %209 = add nuw nsw i32 %.018112380, 1
  %exitcond2555.not = icmp eq i32 %209, %.0.i2017
  br i1 %exitcond2555.not, label %.loopexit2289, label %.lr.ph, !llvm.loop !81

210:                                              ; preds = %193
  %211 = load i32, ptr %15, align 8, !tbaa !60
  %212 = load i32, ptr %26, align 4, !tbaa !68
  %213 = load i32, ptr %25, align 8, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.43, i32 noundef %.0.i2017, i32 noundef %211, i32 noundef %212, i32 noundef %213) #10
  %214 = icmp samesign ult i32 %.0.i2017, 3
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.44) #10
  br label %.thread2181

216:                                              ; preds = %210
  %217 = load i32, ptr %15, align 8, !tbaa !60
  %218 = sext i32 %217 to i64
  %.idx1964 = shl nsw i64 %218, 10
  %219 = getelementptr i8, ptr %43, i64 %.idx1964
  %220 = getelementptr i8, ptr %219, i64 256
  %221 = load i32, ptr %26, align 4, !tbaa !68
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %25, align 8, !tbaa !67
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x %struct.SubBand], ptr %223, i64 0, i64 %225, i32 2
  store i32 %.0.i2017, ptr %226, align 4, !tbaa !76
  %227 = add nuw nsw i32 %.0.i2017, 7
  %228 = and i32 %227, 131064
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds [4 x %struct.SubBand], ptr %223, i64 0, i64 %225
  store i64 %229, ptr %230, align 8, !tbaa !77
  br label %.thread2144

231:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.45, i32 noundef %.0.i2017) #10
  %232 = icmp samesign ult i32 %.0.i2017, 3
  br i1 %232, label %233, label %234

233:                                              ; preds = %231
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.46) #10
  br label %.thread2181

234:                                              ; preds = %231
  %235 = load i32, ptr %15, align 8, !tbaa !60
  %236 = sext i32 %235 to i64
  %.idx1963 = shl nsw i64 %236, 10
  %237 = getelementptr i8, ptr %42, i64 %.idx1963
  %238 = load i32, ptr %26, align 4, !tbaa !68
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %25, align 8, !tbaa !67
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x %struct.SubBand], ptr %240, i64 0, i64 %242, i32 4
  store i32 %.0.i2017, ptr %243, align 4, !tbaa !78
  br label %.thread2144

244:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.47, i32 noundef %.0.i2017) #10
  %245 = icmp samesign ult i32 %.0.i2017, 3
  br i1 %245, label %246, label %247

246:                                              ; preds = %244
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.48) #10
  br label %.thread2181

247:                                              ; preds = %244
  %248 = load i32, ptr %15, align 8, !tbaa !60
  %249 = sext i32 %248 to i64
  %.idx1961 = shl nsw i64 %249, 10
  %250 = getelementptr i8, ptr %43, i64 %.idx1961
  %251 = getelementptr i8, ptr %250, i64 256
  %252 = load i32, ptr %26, align 4, !tbaa !68
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %25, align 8, !tbaa !67
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x %struct.SubBand], ptr %254, i64 0, i64 %256, i32 2
  store i32 %.0.i2017, ptr %257, align 4, !tbaa !76
  %258 = add nuw nsw i32 %.0.i2017, 7
  %259 = and i32 %258, 131064
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds [4 x %struct.SubBand], ptr %254, i64 0, i64 %256
  store i64 %260, ptr %261, align 8, !tbaa !77
  br label %.thread2144

262:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.49, i32 noundef %.0.i2017) #10
  %263 = icmp samesign ult i32 %.0.i2017, 3
  br i1 %263, label %264, label %265

264:                                              ; preds = %262
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.50) #10
  br label %.thread2181

265:                                              ; preds = %262
  %266 = load i32, ptr %15, align 8, !tbaa !60
  %267 = sext i32 %266 to i64
  %.idx1960 = shl nsw i64 %267, 10
  %268 = getelementptr i8, ptr %42, i64 %.idx1960
  %269 = load i32, ptr %26, align 4, !tbaa !68
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %25, align 8, !tbaa !67
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x %struct.SubBand], ptr %271, i64 0, i64 %273, i32 4
  store i32 %.0.i2017, ptr %274, align 4, !tbaa !78
  br label %.thread2144

275:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.51, i32 noundef %.0.i2017) #10
  %276 = load i32, ptr %10, align 8, !tbaa !50
  switch i32 %276, label %.thread2129 [
    i32 -1, label %277
    i32 64, label %277
  ]

277:                                              ; preds = %275, %275
  %278 = add nsw i32 %.0.i2017, -100
  %or.cond33 = icmp ult i32 %278, 6
  br i1 %or.cond33, label %283, label %279

279:                                              ; preds = %277
  %280 = add nsw i32 %.0.i2017, -122
  %or.cond36 = icmp ult i32 %280, 7
  %281 = icmp eq i32 %.0.i2017, 30
  %. = select i1 %281, i32 161, i32 64
  %.sink = select i1 %or.cond36, i32 135, i32 %.
  store i32 %.sink, ptr %10, align 8, !tbaa !50
  %282 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %.sink) #10
  br label %284

283:                                              ; preds = %277
  store i32 145, ptr %10, align 8, !tbaa !50
  br label %284

284:                                              ; preds = %283, %279
  %285 = phi i32 [ %282, %279 ], [ 4, %283 ]
  store i32 %285, ptr %30, align 8, !tbaa !46
  br label %.thread2129

286:                                              ; preds = %193
  %287 = and i32 %.0.i2017, 15
  store i32 %287, ptr %18, align 8, !tbaa !63
  %288 = lshr i32 %.0.i2017, 4
  %289 = and i32 %288, 1
  store i32 %289, ptr %19, align 4, !tbaa !64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.52, i32 noundef %287) #10
  br label %.thread2129

290:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.53, i32 noundef %.0.i2017) #10
  switch i16 %83, label %291 [
    i16 12, label %292
    i16 10, label %292
  ]

291:                                              ; preds = %290
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.54) #10
  br label %.thread2181

292:                                              ; preds = %290, %290
  store i32 %.0.i2017, ptr %12, align 8, !tbaa !57
  store i32 %.0.i2017, ptr %50, align 4, !tbaa !82
  br label %.thread2129

293:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.55, i32 noundef %.0.i2017) #10
  switch i16 %83, label %296 [
    i16 1, label %298
    i16 2, label %297
    i16 3, label %294
    i16 4, label %295
  ]

294:                                              ; preds = %293
  br label %298

295:                                              ; preds = %293
  br label %298

296:                                              ; preds = %293
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %.0.i2017) #10
  br label %.thread2181

297:                                              ; preds = %293
  store i32 145, ptr %10, align 8, !tbaa !50
  br label %300

298:                                              ; preds = %293, %295, %294
  %.sink2790 = phi i32 [ 161, %295 ], [ 135, %294 ], [ 64, %293 ]
  store i32 %.sink2790, ptr %10, align 8, !tbaa !50
  %299 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %.sink2790) #10
  br label %300

300:                                              ; preds = %297, %298
  %301 = phi i32 [ %299, %298 ], [ 4, %297 ]
  store i32 %301, ptr %30, align 8, !tbaa !46
  br label %.thread2129

302:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.57, i32 noundef %.0.i2017) #10
  store i32 %.0.i2017, ptr %11, align 4, !tbaa !56
  br label %.thread2129

303:                                              ; preds = %193
  %304 = load i32, ptr %46, align 4, !tbaa !83
  %305 = and i32 %304, -65536
  %306 = or disjoint i32 %305, %.0.i2017
  store i32 %306, ptr %46, align 4, !tbaa !83
  store ptr %.sroa.02088.10, ptr %47, align 8, !tbaa !84
  store ptr %38, ptr %49, align 8, !tbaa !84
  store ptr %32, ptr %48, align 8, !tbaa !84
  store i32 0, ptr %28, align 8, !tbaa !79
  br label %.thread2129

307:                                              ; preds = %193
  %308 = load i32, ptr %46, align 4, !tbaa !83
  %309 = and i32 %308, 65535
  %310 = shl nuw i32 %.0.i2017, 16
  %311 = or disjoint i32 %309, %310
  store i32 %311, ptr %46, align 4, !tbaa !83
  store ptr %.sroa.02088.10, ptr %47, align 8, !tbaa !84
  store ptr %38, ptr %49, align 8, !tbaa !84
  store ptr %32, ptr %48, align 8, !tbaa !84
  store i32 0, ptr %28, align 8, !tbaa !79
  br label %.thread2129

312:                                              ; preds = %193
  %313 = load i32, ptr %46, align 4, !tbaa !83
  %.not1959 = icmp eq i32 %313, 0
  br i1 %.not1959, label %332, label %314

314:                                              ; preds = %312
  store i32 %.0.i2017, ptr %28, align 8, !tbaa !79
  %315 = load ptr, ptr %47, align 8, !tbaa !85
  %316 = load ptr, ptr %48, align 8, !tbaa !86
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %.neg = sub i64 %318, %317
  %.neg2252 = trunc i64 %.neg to i32
  %319 = add i32 %.neg2252, 4
  %320 = icmp slt i32 %313, %319
  br i1 %320, label %.thread2181, label %321

321:                                              ; preds = %314
  %322 = load ptr, ptr %49, align 8, !tbaa !87
  %323 = ptrtoint ptr %322 to i64
  %324 = sub i64 %323, %317
  %325 = trunc i64 %324 to i32
  %326 = add nsw i32 %325, 4
  %327 = icmp sgt i32 %313, %326
  br i1 %327, label %.thread2181, label %328

328:                                              ; preds = %321
  %329 = add nsw i32 %313, -4
  %.0.i2026 = tail call i32 @llvm.smax.i32(i32 %329, i32 %.neg2252)
  %330 = sext i32 %.0.i2026 to i64
  %331 = getelementptr inbounds i8, ptr %315, i64 %330
  store ptr %331, ptr %47, align 8, !tbaa !85
  br label %.thread2129

332:                                              ; preds = %193, %312
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.58, i32 noundef %72, i32 noundef %.0.i2017) #10
  br label %.loopexit2289

.loopexit2289:                                    ; preds = %bytestream2_get_be32.exit, %93, %95, %97, %146, %187, %332, %96, %94, %85
  %.sroa.02088.1 = phi ptr [ %.sroa.02088.10, %85 ], [ %192, %187 ], [ %.sroa.02088.10, %332 ], [ %.sroa.02088.10, %146 ], [ %.sroa.02088.10, %93 ], [ %.sroa.02088.10, %94 ], [ %.sroa.02088.10, %95 ], [ %.sroa.02088.10, %96 ], [ %.sroa.02088.10, %97 ], [ %.sroa.02088.11, %bytestream2_get_be32.exit ]
  %333 = icmp eq i32 %.0.i, 4
  %334 = icmp eq i32 %.0.i2017, 3855
  %or.cond42 = select i1 %333, i1 %334, i1 false
  br i1 %or.cond42, label %335, label %.thread2129

335:                                              ; preds = %.loopexit2289
  %336 = load i32, ptr %10, align 8, !tbaa !50
  %.not1970 = icmp eq i32 %336, -1
  br i1 %.not1970, label %.thread2144, label %337

337:                                              ; preds = %335
  %338 = load i32, ptr %15, align 8, !tbaa !60
  %339 = sext i32 %338 to i64
  %.idx1971 = shl nsw i64 %339, 10
  %340 = getelementptr i8, ptr %42, i64 %.idx1971
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 20
  %342 = load i32, ptr %341, align 4, !tbaa !78
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %344 = load i32, ptr %343, align 4, !tbaa !76
  %345 = icmp eq i32 %336, 145
  %346 = load i32, ptr %8, align 4, !tbaa !48
  %.not1972 = icmp eq i32 %346, 0
  br i1 %.not1972, label %350, label %347

347:                                              ; preds = %337
  %348 = zext i1 %345 to i32
  %349 = shl i32 %346, %348
  store i32 %349, ptr %8, align 4, !tbaa !48
  br label %350

350:                                              ; preds = %347, %337
  %351 = phi i32 [ %349, %347 ], [ 0, %337 ]
  %352 = load i32, ptr %9, align 8, !tbaa !49
  %.not1973 = icmp eq i32 %352, 0
  br i1 %.not1973, label %356, label %353

353:                                              ; preds = %350
  %354 = zext i1 %345 to i32
  %355 = shl i32 %352, %354
  store i32 %355, ptr %9, align 8, !tbaa !49
  br label %356

356:                                              ; preds = %353, %350
  %357 = phi i32 [ %355, %353 ], [ 0, %350 ]
  %358 = load i32, ptr %54, align 8, !tbaa !37
  %.not1974 = icmp eq i32 %358, 0
  %.not1975 = icmp eq i32 %351, 0
  %or.cond2791 = select i1 %.not1974, i1 %.not1975, i1 false
  br i1 %or.cond2791, label %359, label %363

359:                                              ; preds = %356
  %360 = zext i1 %345 to i32
  %361 = shl i32 %344, %360
  %362 = shl nsw i32 %361, 3
  store i32 %362, ptr %8, align 4, !tbaa !48
  br label %363

363:                                              ; preds = %359, %356
  %364 = phi i32 [ %362, %359 ], [ %351, %356 ]
  %365 = load i32, ptr %55, align 4, !tbaa !38
  %.not1976 = icmp eq i32 %365, 0
  %.not1977 = icmp eq i32 %357, 0
  %or.cond2792 = select i1 %.not1976, i1 %.not1977, i1 false
  br i1 %or.cond2792, label %366, label %370

366:                                              ; preds = %363
  %367 = zext i1 %345 to i32
  %368 = shl i32 %342, %367
  %369 = shl nsw i32 %368, 3
  store i32 %369, ptr %9, align 8, !tbaa !49
  br label %370

370:                                              ; preds = %366, %363
  %371 = phi i32 [ %369, %366 ], [ %357, %363 ]
  %.not1979 = icmp ne i32 %364, 0
  %or.cond2793.not = select i1 %.not1974, i1 true, i1 %.not1979
  br i1 %or.cond2793.not, label %373, label %372

372:                                              ; preds = %370
  store i32 %358, ptr %8, align 4, !tbaa !48
  br label %373

373:                                              ; preds = %372, %370
  %374 = phi i32 [ %358, %372 ], [ %364, %370 ]
  %.not1981 = icmp ne i32 %371, 0
  %or.cond2794.not = select i1 %.not1976, i1 true, i1 %.not1981
  br i1 %or.cond2794.not, label %376, label %375

375:                                              ; preds = %373
  store i32 %365, ptr %9, align 8, !tbaa !49
  br label %376

376:                                              ; preds = %375, %373
  %377 = phi i32 [ %365, %375 ], [ %371, %373 ]
  %.not1982 = icmp eq i32 %358, %374
  %.not1983 = icmp eq i32 %365, %377
  %or.cond2795 = select i1 %.not1982, i1 %.not1983, i1 false
  br i1 %or.cond2795, label %378, label %.preheader35.i.preheader

378:                                              ; preds = %376
  %379 = load i32, ptr %56, align 8, !tbaa !36
  %.not1984 = icmp eq i32 %379, %336
  br i1 %.not1984, label %380, label %.preheader35.i.preheader

380:                                              ; preds = %378
  %381 = load i32, ptr %22, align 8, !tbaa !27
  %382 = load i32, ptr %57, align 4, !tbaa !39
  %.not1985 = icmp eq i32 %381, %382
  br i1 %.not1985, label %415, label %.preheader35.i.preheader

.preheader35.i.preheader:                         ; preds = %380, %378, %376
  br label %.preheader35.i

.preheader35.i:                                   ; preds = %.preheader35.i.preheader, %390
  %.03439.i = phi i64 [ %391, %390 ], [ 0, %.preheader35.i.preheader ]
  %383 = shl nuw nsw i64 %.03439.i, 10
  %384 = getelementptr i8, ptr %6, i64 %383
  %scevgep.i = getelementptr i8, ptr %384, i64 42168
  %385 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %43, i64 0, i64 %.03439.i
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  tail call void @av_freep(ptr noundef nonnull %386) #10
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 24
  tail call void @av_freep(ptr noundef nonnull %387) #10
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 32
  store i32 0, ptr %388, align 8, !tbaa !34
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %scevgep.i, i8 0, i64 216, i1 false)
  br label %392

390:                                              ; preds = %392
  %391 = add nuw nsw i64 %.03439.i, 1
  %exitcond44.not.i = icmp eq i64 %391, 4
  br i1 %exitcond44.not.i, label %free_buffers.exit, label %.preheader35.i, !llvm.loop !40

392:                                              ; preds = %392, %.preheader35.i
  %indvars.iv.i = phi i64 [ 0, %.preheader35.i ], [ %indvars.iv.next.i, %392 ]
  %393 = getelementptr inbounds nuw [6 x [4 x %struct.SubBand]], ptr %389, i64 0, i64 %indvars.iv.i
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 120
  store i8 0, ptr %394, align 8, !tbaa !42
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 88
  store i8 0, ptr %395, align 8, !tbaa !42
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 56
  store i8 0, ptr %396, align 8, !tbaa !42
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store i8 0, ptr %397, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %390, label %392, !llvm.loop !44

free_buffers.exit:                                ; preds = %390
  store i32 0, ptr %55, align 4, !tbaa !38
  store i32 0, ptr %54, align 8, !tbaa !37
  store i32 -2147483648, ptr %57, align 4, !tbaa !39
  %398 = tail call fastcc i32 @alloc_buffers(ptr noundef %0)
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %.preheader35.i2027, label %free_buffers.exit._crit_edge

free_buffers.exit._crit_edge:                     ; preds = %free_buffers.exit
  %.pre = load i32, ptr %8, align 4, !tbaa !48
  %.pre2633 = load i32, ptr %9, align 8, !tbaa !49
  br label %415

.preheader35.i2027:                               ; preds = %free_buffers.exit, %407
  %.03439.i2028 = phi i64 [ %408, %407 ], [ 0, %free_buffers.exit ]
  %400 = shl nuw nsw i64 %.03439.i2028, 10
  %401 = getelementptr i8, ptr %6, i64 %400
  %scevgep.i2029 = getelementptr i8, ptr %401, i64 42168
  %402 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %43, i64 0, i64 %.03439.i2028
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  tail call void @av_freep(ptr noundef nonnull %403) #10
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 24
  tail call void @av_freep(ptr noundef nonnull %404) #10
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 32
  store i32 0, ptr %405, align 8, !tbaa !34
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %scevgep.i2029, i8 0, i64 216, i1 false)
  br label %409

407:                                              ; preds = %409
  %408 = add nuw nsw i64 %.03439.i2028, 1
  %exitcond44.not.i2033 = icmp eq i64 %408, 4
  br i1 %exitcond44.not.i2033, label %free_buffers.exit2034, label %.preheader35.i2027, !llvm.loop !40

409:                                              ; preds = %409, %.preheader35.i2027
  %indvars.iv.i2030 = phi i64 [ 0, %.preheader35.i2027 ], [ %indvars.iv.next.i2031, %409 ]
  %410 = getelementptr inbounds nuw [6 x [4 x %struct.SubBand]], ptr %406, i64 0, i64 %indvars.iv.i2030
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 120
  store i8 0, ptr %411, align 8, !tbaa !42
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 88
  store i8 0, ptr %412, align 8, !tbaa !42
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 56
  store i8 0, ptr %413, align 8, !tbaa !42
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 24
  store i8 0, ptr %414, align 8, !tbaa !42
  %indvars.iv.next.i2031 = add nuw nsw i64 %indvars.iv.i2030, 1
  %exitcond.not.i2032 = icmp eq i64 %indvars.iv.next.i2031, 6
  br i1 %exitcond.not.i2032, label %407, label %409, !llvm.loop !44

free_buffers.exit2034:                            ; preds = %407
  store i32 0, ptr %55, align 4, !tbaa !38
  store i32 0, ptr %54, align 8, !tbaa !37
  store i32 -2147483648, ptr %57, align 4, !tbaa !39
  br label %.thread2181

415:                                              ; preds = %free_buffers.exit._crit_edge, %380
  %416 = phi i32 [ %.pre2633, %free_buffers.exit._crit_edge ], [ %365, %380 ]
  %417 = phi i32 [ %.pre, %free_buffers.exit._crit_edge ], [ %358, %380 ]
  %418 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %417, i32 noundef %416) #10
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %.thread2181, label %420

420:                                              ; preds = %415
  %421 = load i32, ptr %11, align 4, !tbaa !56
  %.not1986 = icmp eq i32 %421, 0
  br i1 %.not1986, label %429, label %422

422:                                              ; preds = %420
  %423 = load i32, ptr %58, align 8, !tbaa !88
  %424 = icmp eq i32 %423, 145
  %425 = zext i1 %424 to i32
  %426 = shl i32 %421, %425
  %427 = load i32, ptr %59, align 4, !tbaa !89
  %.not1987 = icmp ult i32 %427, %426
  br i1 %.not1987, label %.thread2181, label %428

428:                                              ; preds = %422
  store i32 %426, ptr %59, align 4, !tbaa !89
  br label %429

429:                                              ; preds = %428, %420
  store i32 0, ptr %52, align 4, !tbaa !90
  store i32 0, ptr %53, align 8, !tbaa !95
  %430 = tail call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #10
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %.thread2181, label %432

432:                                              ; preds = %429
  store i32 0, ptr %8, align 4, !tbaa !48
  store i32 0, ptr %9, align 8, !tbaa !49
  store i32 -1, ptr %10, align 8, !tbaa !50
  br label %.thread2144

.thread2129:                                      ; preds = %91, %99, %101, %110, %143, %142, %145, %156, %165, %181, %180, %194, %284, %292, %302, %307, %328, %303, %300, %286, %170, %158, %144, %.thread, %100, %89, %104, %104, %275, %.loopexit2289
  %.sroa.02088.12132 = phi ptr [ %.sroa.02088.1, %.loopexit2289 ], [ %.sroa.02088.10, %275 ], [ %.sroa.02088.10, %104 ], [ %.sroa.02088.10, %104 ], [ %.sroa.02088.10, %89 ], [ %.sroa.02088.10, %100 ], [ %.sroa.02088.10, %.thread ], [ %.sroa.02088.10, %144 ], [ %.sroa.02088.10, %158 ], [ %.sroa.02088.10, %170 ], [ %.sroa.02088.10, %286 ], [ %.sroa.02088.10, %300 ], [ %.sroa.02088.10, %303 ], [ %.sroa.02088.10, %328 ], [ %.sroa.02088.10, %307 ], [ %.sroa.02088.10, %302 ], [ %.sroa.02088.10, %292 ], [ %.sroa.02088.10, %284 ], [ %.sroa.02088.10, %194 ], [ %.sroa.02088.10, %180 ], [ %.sroa.02088.10, %181 ], [ %.sroa.02088.10, %165 ], [ %.sroa.02088.10, %156 ], [ %.sroa.02088.10, %145 ], [ %.sroa.02088.10, %142 ], [ %.sroa.02088.10, %143 ], [ %.sroa.02088.10, %110 ], [ %.sroa.02088.10, %101 ], [ %.sroa.02088.10, %99 ], [ %.sroa.02088.10, %91 ]
  %433 = icmp eq i32 %.0.i, 23
  %434 = icmp eq i32 %.0.i2017, 1
  %or.cond45 = select i1 %433, i1 %434, i1 false
  br i1 %or.cond45, label %435, label %.thread2144

435:                                              ; preds = %.thread2129
  %436 = load i32, ptr %21, align 4, !tbaa !66
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %.thread2144

438:                                              ; preds = %435
  %439 = load i32, ptr %20, align 4, !tbaa !65
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %441, label %.thread2144

441:                                              ; preds = %438
  store i32 0, ptr %52, align 4, !tbaa !90
  store i32 0, ptr %53, align 8, !tbaa !95
  %442 = tail call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #10
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %.thread2181, label %444

444:                                              ; preds = %441
  store i32 0, ptr %8, align 4, !tbaa !48
  store i32 0, ptr %9, align 8, !tbaa !49
  store i32 -1, ptr %10, align 8, !tbaa !50
  br label %.thread2144

.thread2144:                                      ; preds = %.preheader2288, %234, %265, %247, %216, %335, %432, %.thread2129, %435, %438, %444
  %or.cond422134 = phi i1 [ true, %432 ], [ false, %444 ], [ false, %438 ], [ false, %435 ], [ false, %.thread2129 ], [ true, %335 ], [ false, %216 ], [ false, %247 ], [ false, %265 ], [ false, %234 ], [ false, %.preheader2288 ]
  %.sroa.02088.12133 = phi ptr [ %.sroa.02088.1, %432 ], [ %.sroa.02088.12132, %444 ], [ %.sroa.02088.12132, %438 ], [ %.sroa.02088.12132, %435 ], [ %.sroa.02088.12132, %.thread2129 ], [ %.sroa.02088.1, %335 ], [ %.sroa.02088.10, %216 ], [ %.sroa.02088.10, %247 ], [ %.sroa.02088.10, %265 ], [ %.sroa.02088.10, %234 ], [ %.sroa.02088.10, %.preheader2288 ]
  %.31735 = phi i32 [ 1, %432 ], [ 1, %444 ], [ %.017322401, %438 ], [ %.017322401, %435 ], [ %.017322401, %.thread2129 ], [ %.017322401, %335 ], [ %.017322401, %216 ], [ %.017322401, %247 ], [ %.017322401, %265 ], [ %.017322401, %234 ], [ %.017322401, %.preheader2288 ]
  %.31728 = phi i32 [ %430, %432 ], [ %442, %444 ], [ %.017252402, %438 ], [ %.017252402, %435 ], [ %.017252402, %.thread2129 ], [ %.017252402, %335 ], [ %.017252402, %216 ], [ %.017252402, %247 ], [ %.017252402, %265 ], [ %.017252402, %234 ], [ %.017252402, %.preheader2288 ]
  %445 = load i32, ptr %27, align 8, !tbaa !69
  %446 = icmp eq i32 %445, 255
  br i1 %446, label %.thread2168, label %447

447:                                              ; preds = %.thread2144
  %448 = load i32, ptr %15, align 8, !tbaa !60
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4 x %struct.Plane], ptr %43, i64 0, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = sext i32 %445 to i64
  %453 = getelementptr inbounds [17 x ptr], ptr %451, i64 0, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !96
  br i1 %or.cond422134, label %455, label %.thread2721

455:                                              ; preds = %447
  %456 = load i32, ptr %54, align 8, !tbaa !37
  %.not1988 = icmp eq i32 %456, 0
  br i1 %.not1988, label %.thread2181, label %457

457:                                              ; preds = %455
  %458 = load i32, ptr %55, align 4, !tbaa !38
  %.not1989 = icmp eq i32 %458, 0
  br i1 %.not1989, label %.thread2181, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %450, i64 276
  %461 = load i32, ptr %460, align 4, !tbaa !78
  %462 = getelementptr inbounds nuw i8, ptr %450, i64 268
  %463 = load i32, ptr %462, align 4, !tbaa !76
  %464 = getelementptr inbounds nuw i8, ptr %450, i64 272
  %465 = load i32, ptr %464, align 8, !tbaa !97
  %466 = icmp slt i32 %463, 3
  br i1 %466, label %471, label %467

467:                                              ; preds = %459
  %468 = getelementptr inbounds nuw i8, ptr %450, i64 264
  %469 = load i32, ptr %468, align 8, !tbaa !98
  %470 = icmp sgt i32 %463, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %467, %459
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.59) #10
  br label %.thread2181

472:                                              ; preds = %467
  %473 = icmp slt i32 %461, 3
  %474 = icmp sgt i32 %461, %465
  %or.cond2009 = select i1 %473, i1 true, i1 %474
  br i1 %or.cond2009, label %475, label %476

475:                                              ; preds = %472
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.60) #10
  br label %.thread2181

476:                                              ; preds = %472
  %.not1990 = icmp eq i32 %.31735, 0
  br i1 %.not1990, label %477, label %478

477:                                              ; preds = %476
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.61) #10
  br label %.thread2181

478:                                              ; preds = %476
  %479 = mul nuw nsw i32 %463, %461
  %480 = zext nneg i32 %479 to i64
  %481 = shl nuw nsw i64 %480, 1
  %482 = ptrtoint ptr %.sroa.02088.12133 to i64
  %483 = sub i64 %39, %482
  %sext2255 = shl i64 %483, 32
  %484 = ashr exact i64 %sext2255, 32
  %485 = icmp ugt i64 %481, %484
  br i1 %485, label %486, label %.preheader2283.us.preheader

486:                                              ; preds = %478
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.62) #10
  br label %.thread2181

.preheader2283.us.preheader:                      ; preds = %478
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.63, i32 noundef %448, i32 noundef %461, i32 noundef %463) #10
  %487 = zext nneg i32 %463 to i64
  br label %.preheader2283.us

.preheader2283.us:                                ; preds = %.preheader2283.us.preheader, %._crit_edge.us
  %.117912387.us = phi ptr [ %493, %._crit_edge.us ], [ %454, %.preheader2283.us.preheader ]
  %.018322386.us = phi i32 [ %494, %._crit_edge.us ], [ 0, %.preheader2283.us.preheader ]
  %.sroa.02088.62385.us = phi ptr [ %489, %._crit_edge.us ], [ %.sroa.02088.12133, %.preheader2283.us.preheader ]
  br label %488

488:                                              ; preds = %.preheader2283.us, %488
  %indvars.iv2556 = phi i64 [ 0, %.preheader2283.us ], [ %indvars.iv.next2557, %488 ]
  %.sroa.02088.72381.us = phi ptr [ %.sroa.02088.62385.us, %.preheader2283.us ], [ %489, %488 ]
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.02088.72381.us, i64 2
  %490 = load i16, ptr %.sroa.02088.72381.us, align 1, !tbaa !73
  %491 = tail call i16 @llvm.bswap.i16(i16 %490)
  %492 = getelementptr inbounds nuw i16, ptr %.117912387.us, i64 %indvars.iv2556
  store i16 %491, ptr %492, align 2, !tbaa !99
  %indvars.iv.next2557 = add nuw nsw i64 %indvars.iv2556, 1
  %exitcond2559.not = icmp eq i64 %indvars.iv.next2557, %487
  br i1 %exitcond2559.not, label %._crit_edge.us, label %488, !llvm.loop !100

._crit_edge.us:                                   ; preds = %488
  %493 = getelementptr inbounds nuw i16, ptr %.117912387.us, i64 %487
  %494 = add nuw nsw i32 %.018322386.us, 1
  %exitcond2560.not = icmp eq i32 %494, %461
  br i1 %exitcond2560.not, label %._crit_edge2388, label %.preheader2283.us, !llvm.loop !101

._crit_edge2388:                                  ; preds = %._crit_edge.us
  %495 = ptrtoint ptr %489 to i64
  %496 = sub i64 %495, %60
  %497 = trunc i64 %496 to i32
  %498 = and i32 %497, 3
  %.neg.i2020 = sub i64 %60, %495
  %499 = trunc i64 %.neg.i2020 to i32
  %500 = sub i64 %39, %495
  %501 = trunc i64 %500 to i32
  %502 = icmp slt i32 %498, %499
  %..i2023 = tail call i32 @llvm.smin.i32(i32 %498, i32 %501)
  %.0.i2024 = select i1 %502, i32 %499, i32 %..i2023
  %503 = sext i32 %.0.i2024 to i64
  %504 = getelementptr inbounds i8, ptr %489, i64 %503
  %505 = and i32 %461, 1
  %.not1991 = icmp eq i32 %505, 0
  br i1 %.not1991, label %514, label %506

506:                                              ; preds = %._crit_edge2388
  %507 = getelementptr inbounds nuw i16, ptr %493, i64 %480
  %508 = add nsw i32 %461, -1
  %509 = mul nuw nsw i32 %508, %463
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i16, ptr %493, i64 %510
  %512 = shl nuw i32 %463, 1
  %513 = zext i32 %512 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %507, ptr nonnull align 2 %511, i64 %513, i1 false)
  br label %514

514:                                              ; preds = %506, %._crit_edge2388
  %515 = load i32, ptr %15, align 8, !tbaa !60
  %516 = sext i32 %515 to i64
  %.idx1992 = shl nsw i64 %516, 10
  %517 = getelementptr i8, ptr %43, i64 %.idx1992
  %518 = getelementptr i8, ptr %517, i64 280
  store i8 1, ptr %518, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.64, i32 noundef %479) #10
  %.pre2634 = load i32, ptr %27, align 8, !tbaa !69
  %519 = icmp eq i32 %.pre2634, 255
  br i1 %519, label %520, label %.thread2721

520:                                              ; preds = %514
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef 763) #10
  tail call void @abort() #11
  unreachable

.thread2721:                                      ; preds = %447, %514
  %.217922727 = phi ptr [ %493, %514 ], [ %454, %447 ]
  %.sroa.02088.82725 = phi ptr [ %504, %514 ], [ %.sroa.02088.12133, %447 ]
  %521 = icmp eq i32 %.0.i, 82
  %trunc2256 = trunc nuw i32 %.0.i to i16
  switch i16 %trunc2256, label %.thread2168 [
    i16 82, label %522
    i16 55, label %522
  ]

522:                                              ; preds = %.thread2721, %.thread2721
  %523 = load i32, ptr %54, align 8, !tbaa !37
  %.not1994 = icmp eq i32 %523, 0
  br i1 %.not1994, label %.thread2181, label %524

524:                                              ; preds = %522
  %525 = load i32, ptr %55, align 4, !tbaa !38
  %.not1995 = icmp eq i32 %525, 0
  br i1 %.not1995, label %.thread2181, label %526

526:                                              ; preds = %524
  %527 = load i32, ptr %15, align 8, !tbaa !60
  %528 = sext i32 %527 to i64
  %.idx1996 = shl nsw i64 %528, 10
  %529 = getelementptr i8, ptr %43, i64 %.idx1996
  %530 = getelementptr i8, ptr %529, i64 256
  %531 = load i32, ptr %26, align 4, !tbaa !68
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %530, i64 0, i64 %532
  %534 = load i32, ptr %25, align 8, !tbaa !67
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4 x %struct.SubBand], ptr %533, i64 0, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 20
  %538 = load i32, ptr %537, align 4, !tbaa !78
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 12
  %540 = load i32, ptr %539, align 4, !tbaa !76
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !98
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %544 = load i32, ptr %543, align 8, !tbaa !97
  %545 = load i64, ptr %536, align 8, !tbaa !77
  %546 = trunc i64 %545 to i32
  %547 = mul nsw i32 %544, %542
  %.not1997 = icmp eq i32 %.31735, 0
  br i1 %.not1997, label %548, label %549

548:                                              ; preds = %526
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.61) #10
  br label %.thread2181

549:                                              ; preds = %526
  %550 = icmp sgt i32 %538, %544
  %551 = icmp sgt i32 %540, %542
  %or.cond2010 = select i1 %550, i1 true, i1 %551
  br i1 %or.cond2010, label %558, label %552

552:                                              ; preds = %549
  %553 = sext i32 %547 to i64
  %554 = sext i32 %538 to i64
  %sext1998 = shl i64 %545, 32
  %555 = ashr exact i64 %sext1998, 32
  %556 = mul nsw i64 %555, %554
  %557 = icmp ugt i64 %556, %553
  br i1 %557, label %558, label %559

558:                                              ; preds = %552, %549
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.68) #10
  br label %.thread2181

559:                                              ; preds = %552
  %560 = mul nsw i32 %538, %546
  %561 = load i32, ptr %18, align 8, !tbaa !63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.69, i32 noundef %527, i32 noundef %531, i32 noundef %561, i32 noundef %560) #10
  %562 = ptrtoint ptr %.sroa.02088.82725 to i64
  %563 = sub i64 %39, %562
  %564 = trunc i64 %563 to i32
  %or.cond.i = icmp ugt i32 %564, 268435455
  %565 = shl nuw nsw i32 %564, 3
  %566 = select i1 %or.cond.i, i32 -8, i32 %565
  %or.cond.i.i = icmp ugt i32 %566, 2147483134
  %567 = icmp eq ptr %.sroa.02088.82725, null
  %or.cond3.i.i.not = or i1 %567, %or.cond.i.i
  %.0.i.i = select i1 %or.cond3.i.i.not, i32 -1094995529, i32 0
  %568 = add nuw nsw i32 %566, 8
  %569 = select i1 %or.cond3.i.i.not, i32 8, i32 %568
  br i1 %or.cond3.i.i.not, label %.thread2181, label %570

570:                                              ; preds = %559
  %571 = load i32, ptr %44, align 4, !tbaa !75
  %572 = icmp eq i32 %571, 5
  %573 = load i32, ptr %18, align 8, !tbaa !63
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %.preheader2285

575:                                              ; preds = %570
  %576 = load i32, ptr %22, align 8, !tbaa !27
  %577 = icmp eq i32 %576, 2
  br i1 %577, label %578, label %.preheader2284.preheader

578:                                              ; preds = %575
  %579 = load i32, ptr %27, align 8, !tbaa !69
  %580 = icmp eq i32 %579, 7
  br i1 %580, label %581, label %.preheader2284.preheader

.preheader2284.preheader:                         ; preds = %575, %578
  br label %.preheader2284

581:                                              ; preds = %578
  store i32 1, ptr %18, align 8, !tbaa !63
  br label %.preheader2285

.preheader2285:                                   ; preds = %570, %581
  %582 = phi i32 [ 1, %581 ], [ %573, %570 ]
  %or.cond.i2036 = icmp eq i32 %582, 1
  %583 = zext nneg i32 %582 to i64
  %584 = getelementptr inbounds nuw [2 x [256 x i32]], ptr %62, i64 0, i64 %583
  br label %.loopexit2280

.preheader2284.backedge:                          ; preds = %673, %667
  %.31793.be = phi ptr [ %670, %667 ], [ %674, %673 ]
  br label %.preheader2284

.preheader2284:                                   ; preds = %.preheader2284.backedge, %.preheader2284.preheader
  %.01841 = phi i32 [ 0, %.preheader2284.preheader ], [ %650, %.preheader2284.backedge ]
  %.01836 = phi i32 [ 0, %.preheader2284.preheader ], [ %648, %.preheader2284.backedge ]
  %.31793 = phi ptr [ %.217922727, %.preheader2284.preheader ], [ %.31793.be, %.preheader2284.backedge ]
  %585 = lshr i32 %.01836, 3
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.02088.82725, i64 %586
  %588 = load i32, ptr %587, align 1, !tbaa !73
  %589 = tail call i32 @llvm.bswap.i32(i32 %588)
  %590 = and i32 %.01836, 7
  %591 = shl i32 %589, %590
  %592 = lshr i32 %591, 23
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw [2088 x %struct.CFHD_RL_VLC_ELEM], ptr %63, i64 0, i64 %593
  %595 = load i16, ptr %594, align 2, !tbaa !102
  %596 = sext i16 %595 to i32
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 2
  %598 = load i8, ptr %597, align 2, !tbaa !104
  %599 = sext i8 %598 to i32
  %600 = icmp slt i8 %598, 0
  br i1 %600, label %601, label %642

601:                                              ; preds = %.preheader2284
  %602 = add i32 %.01836, 9
  %603 = tail call i32 @llvm.umin.i32(i32 %569, i32 %602)
  %604 = lshr i32 %603, 3
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.02088.82725, i64 %605
  %607 = load i32, ptr %606, align 1, !tbaa !73
  %608 = tail call i32 @llvm.bswap.i32(i32 %607)
  %609 = and i32 %603, 7
  %610 = shl i32 %608, %609
  %611 = add nsw i32 %599, 32
  %612 = lshr i32 %610, %611
  %613 = add i32 %612, %596
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw [2088 x %struct.CFHD_RL_VLC_ELEM], ptr %63, i64 0, i64 %614
  %616 = load i16, ptr %615, align 2, !tbaa !102
  %617 = sext i16 %616 to i32
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 2
  %619 = load i8, ptr %618, align 2, !tbaa !104
  %620 = sext i8 %619 to i32
  %621 = icmp slt i8 %619, 0
  br i1 %621, label %622, label %642

622:                                              ; preds = %601
  %623 = sub i32 %603, %599
  %624 = tail call i32 @llvm.umin.i32(i32 %569, i32 %623)
  %625 = lshr i32 %624, 3
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.02088.82725, i64 %626
  %628 = load i32, ptr %627, align 1, !tbaa !73
  %629 = tail call i32 @llvm.bswap.i32(i32 %628)
  %630 = and i32 %624, 7
  %631 = shl i32 %629, %630
  %632 = add nsw i32 %620, 32
  %633 = lshr i32 %631, %632
  %634 = add i32 %633, %617
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw [2088 x %struct.CFHD_RL_VLC_ELEM], ptr %63, i64 0, i64 %635
  %637 = load i16, ptr %636, align 2, !tbaa !102
  %638 = sext i16 %637 to i32
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 2
  %640 = load i8, ptr %639, align 2, !tbaa !104
  %641 = sext i8 %640 to i32
  br label %642

642:                                              ; preds = %601, %622, %.preheader2284
  %.pre-phi2638 = phi i64 [ %614, %601 ], [ %635, %622 ], [ %593, %.preheader2284 ]
  %.11837 = phi i32 [ %603, %601 ], [ %624, %622 ], [ %.01836, %.preheader2284 ]
  %.01831 = phi i32 [ %617, %601 ], [ %638, %622 ], [ %596, %.preheader2284 ]
  %.01813 = phi i32 [ %620, %601 ], [ %641, %622 ], [ %599, %.preheader2284 ]
  %.idx2000 = mul nuw nsw i64 %.pre-phi2638, 6
  %643 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx2000
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %645 = load i16, ptr %644, align 2, !tbaa !105
  %646 = zext i16 %645 to i32
  %647 = add i32 %.01813, %.11837
  %648 = tail call i32 @llvm.umin.i32(i32 %569, i32 %647)
  %.not2001 = icmp eq i16 %645, 0
  br i1 %.not2001, label %.thread2156, label %649

649:                                              ; preds = %642
  %650 = add nuw nsw i32 %.01841, %646
  %651 = icmp sgt i32 %650, %560
  br i1 %651, label %.thread2156, label %652

652:                                              ; preds = %649
  br i1 %572, label %662, label %653

653:                                              ; preds = %652
  %654 = load i16, ptr %17, align 2, !tbaa !62
  %655 = zext i16 %654 to i32
  %656 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %.01831, i1 true)
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw [256 x i32], ptr %62, i64 0, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !53
  %.inv.i = icmp slt i32 %.01831, 1
  %660 = sub nsw i32 0, %659
  %661 = select i1 %.inv.i, i32 %660, i32 %659
  %.0.i2035 = mul nsw i32 %661, %655
  br label %662

662:                                              ; preds = %652, %653
  %.01814 = phi i32 [ %.0.i2035, %653 ], [ %.01831, %652 ]
  br i1 %521, label %664, label %.preheader2278

.preheader2278:                                   ; preds = %662
  %663 = trunc i32 %.01814 to i16
  br label %673

664:                                              ; preds = %662
  %665 = load i16, ptr %17, align 2, !tbaa !62
  %.01814.tr = trunc i32 %.01814 to i16
  %666 = shl i16 %.01814.tr, 8
  br label %667

667:                                              ; preds = %664, %667
  %.517952399 = phi ptr [ %.31793, %664 ], [ %670, %667 ]
  %.018102398 = phi i32 [ 0, %664 ], [ %672, %667 ]
  %668 = load i16, ptr %.517952399, align 2, !tbaa !99
  %669 = or i16 %668, %666
  %670 = getelementptr inbounds nuw i8, ptr %.517952399, i64 2
  %671 = mul i16 %669, %665
  store i16 %671, ptr %.517952399, align 2, !tbaa !99
  %672 = add nuw nsw i32 %.018102398, 1
  %exitcond2567.not = icmp eq i32 %672, %646
  br i1 %exitcond2567.not, label %.preheader2284.backedge, label %667, !llvm.loop !106

673:                                              ; preds = %.preheader2278, %673
  %.717972397 = phi ptr [ %.31793, %.preheader2278 ], [ %674, %673 ]
  %.018092396 = phi i32 [ 0, %.preheader2278 ], [ %675, %673 ]
  %674 = getelementptr inbounds nuw i8, ptr %.717972397, i64 2
  store i16 %663, ptr %.717972397, align 2, !tbaa !99
  %675 = add nuw nsw i32 %.018092396, 1
  %exitcond2565.not = icmp eq i32 %675, %646
  br i1 %exitcond2565.not, label %.preheader2284.backedge, label %673, !llvm.loop !107

.loopexit2280.backedge:                           ; preds = %765, %759
  %.91799.be = phi ptr [ %762, %759 ], [ %766, %765 ]
  br label %.loopexit2280

.loopexit2280:                                    ; preds = %.loopexit2280.backedge, %.preheader2285
  %.31844 = phi i32 [ 0, %.preheader2285 ], [ %741, %.loopexit2280.backedge ]
  %.31839 = phi i32 [ 0, %.preheader2285 ], [ %739, %.loopexit2280.backedge ]
  %.91799 = phi ptr [ %.217922727, %.preheader2285 ], [ %.91799.be, %.loopexit2280.backedge ]
  %676 = lshr i32 %.31839, 3
  %677 = zext nneg i32 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.02088.82725, i64 %677
  %679 = load i32, ptr %678, align 1, !tbaa !73
  %680 = tail call i32 @llvm.bswap.i32(i32 %679)
  %681 = and i32 %.31839, 7
  %682 = shl i32 %680, %681
  %683 = lshr i32 %682, 23
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw [4572 x %struct.CFHD_RL_VLC_ELEM], ptr %61, i64 0, i64 %684
  %686 = load i16, ptr %685, align 2, !tbaa !102
  %687 = sext i16 %686 to i32
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 2
  %689 = load i8, ptr %688, align 2, !tbaa !104
  %690 = sext i8 %689 to i32
  %691 = icmp slt i8 %689, 0
  br i1 %691, label %692, label %733

692:                                              ; preds = %.loopexit2280
  %693 = add i32 %.31839, 9
  %694 = tail call i32 @llvm.umin.i32(i32 %569, i32 %693)
  %695 = lshr i32 %694, 3
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.02088.82725, i64 %696
  %698 = load i32, ptr %697, align 1, !tbaa !73
  %699 = tail call i32 @llvm.bswap.i32(i32 %698)
  %700 = and i32 %694, 7
  %701 = shl i32 %699, %700
  %702 = add nsw i32 %690, 32
  %703 = lshr i32 %701, %702
  %704 = add i32 %703, %687
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw [4572 x %struct.CFHD_RL_VLC_ELEM], ptr %61, i64 0, i64 %705
  %707 = load i16, ptr %706, align 2, !tbaa !102
  %708 = sext i16 %707 to i32
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 2
  %710 = load i8, ptr %709, align 2, !tbaa !104
  %711 = sext i8 %710 to i32
  %712 = icmp slt i8 %710, 0
  br i1 %712, label %713, label %733

713:                                              ; preds = %692
  %714 = sub i32 %694, %690
  %715 = tail call i32 @llvm.umin.i32(i32 %569, i32 %714)
  %716 = lshr i32 %715, 3
  %717 = zext nneg i32 %716 to i64
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.02088.82725, i64 %717
  %719 = load i32, ptr %718, align 1, !tbaa !73
  %720 = tail call i32 @llvm.bswap.i32(i32 %719)
  %721 = and i32 %715, 7
  %722 = shl i32 %720, %721
  %723 = add nsw i32 %711, 32
  %724 = lshr i32 %722, %723
  %725 = add i32 %724, %708
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw [4572 x %struct.CFHD_RL_VLC_ELEM], ptr %61, i64 0, i64 %726
  %728 = load i16, ptr %727, align 2, !tbaa !102
  %729 = sext i16 %728 to i32
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 2
  %731 = load i8, ptr %730, align 2, !tbaa !104
  %732 = sext i8 %731 to i32
  br label %733

733:                                              ; preds = %692, %713, %.loopexit2280
  %.pre-phi2639 = phi i64 [ %705, %692 ], [ %726, %713 ], [ %684, %.loopexit2280 ]
  %.41840 = phi i32 [ %694, %692 ], [ %715, %713 ], [ %.31839, %.loopexit2280 ]
  %.01808 = phi i32 [ %708, %692 ], [ %729, %713 ], [ %687, %.loopexit2280 ]
  %.01805 = phi i32 [ %711, %692 ], [ %732, %713 ], [ %690, %.loopexit2280 ]
  %.idx2002 = mul nuw nsw i64 %.pre-phi2639, 6
  %734 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx2002
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %736 = load i16, ptr %735, align 2, !tbaa !105
  %737 = zext i16 %736 to i32
  %738 = add i32 %.01805, %.41840
  %739 = tail call i32 @llvm.umin.i32(i32 %569, i32 %738)
  %.not2003 = icmp eq i16 %736, 0
  br i1 %.not2003, label %.thread2156, label %740

740:                                              ; preds = %733
  %741 = add nuw nsw i32 %.31844, %737
  %742 = icmp sgt i32 %741, %560
  br i1 %742, label %.thread2156, label %743

743:                                              ; preds = %740
  br i1 %572, label %754, label %744

744:                                              ; preds = %743
  %745 = load i16, ptr %17, align 2, !tbaa !62
  %746 = zext i16 %745 to i32
  br i1 %or.cond.i2036, label %747, label %dequant_and_decompand.exit

747:                                              ; preds = %744
  %748 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %.01808, i1 true)
  %749 = zext nneg i32 %748 to i64
  %750 = getelementptr inbounds nuw [256 x i32], ptr %584, i64 0, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !53
  %.inv.i2038 = icmp slt i32 %.01808, 1
  %752 = sub nsw i32 0, %751
  %753 = select i1 %.inv.i2038, i32 %752, i32 %751
  br label %dequant_and_decompand.exit

dequant_and_decompand.exit:                       ; preds = %744, %747
  %.pn.i = phi i32 [ %753, %747 ], [ %.01808, %744 ]
  %.0.i2037 = mul nsw i32 %.pn.i, %746
  br label %754

754:                                              ; preds = %743, %dequant_and_decompand.exit
  %.01806 = phi i32 [ %.0.i2037, %dequant_and_decompand.exit ], [ %.01808, %743 ]
  br i1 %521, label %756, label %.preheader2281

.preheader2281:                                   ; preds = %754
  %755 = trunc i32 %.01806 to i16
  br label %765

756:                                              ; preds = %754
  %757 = load i16, ptr %17, align 2, !tbaa !62
  %.01806.tr = trunc i32 %.01806 to i16
  %758 = shl i16 %.01806.tr, 8
  br label %759

759:                                              ; preds = %756, %759
  %.017892395 = phi i32 [ 0, %756 ], [ %764, %759 ]
  %.1118012394 = phi ptr [ %.91799, %756 ], [ %762, %759 ]
  %760 = load i16, ptr %.1118012394, align 2, !tbaa !99
  %761 = or i16 %760, %758
  %762 = getelementptr inbounds nuw i8, ptr %.1118012394, i64 2
  %763 = mul i16 %761, %757
  store i16 %763, ptr %.1118012394, align 2, !tbaa !99
  %764 = add nuw nsw i32 %.017892395, 1
  %exitcond2563.not = icmp eq i32 %764, %737
  br i1 %exitcond2563.not, label %.loopexit2280.backedge, label %759, !llvm.loop !108

765:                                              ; preds = %.preheader2281, %765
  %.017882393 = phi i32 [ 0, %.preheader2281 ], [ %767, %765 ]
  %.1318032392 = phi ptr [ %.91799, %.preheader2281 ], [ %766, %765 ]
  %766 = getelementptr inbounds nuw i8, ptr %.1318032392, i64 2
  store i16 %755, ptr %.1318032392, align 2, !tbaa !99
  %767 = add nuw nsw i32 %.017882393, 1
  %exitcond2561.not = icmp eq i32 %767, %737
  br i1 %exitcond2561.not, label %.loopexit2280.backedge, label %765, !llvm.loop !109

.thread2156:                                      ; preds = %649, %642, %740, %733
  %.21843 = phi i32 [ %.31844, %733 ], [ %741, %740 ], [ %.01841, %642 ], [ %650, %649 ]
  %.21838 = phi i32 [ %739, %733 ], [ %739, %740 ], [ %648, %642 ], [ %648, %649 ]
  %.81798 = phi ptr [ %.91799, %733 ], [ %.91799, %740 ], [ %.31793, %642 ], [ %.31793, %649 ]
  %768 = icmp sgt i32 %.21843, %560
  br i1 %768, label %769, label %770

769:                                              ; preds = %.thread2156
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.70) #10
  br label %.thread2181

770:                                              ; preds = %.thread2156
  %771 = load i32, ptr %28, align 8, !tbaa !79
  %.not2004 = icmp eq i32 %771, 0
  br i1 %.not2004, label %peak_table.exit, label %772

772:                                              ; preds = %770
  %773 = sext i32 %.21843 to i64
  %774 = sub nsw i64 0, %773
  %775 = getelementptr inbounds i16, ptr %.81798, i64 %774
  %776 = icmp sgt i32 %.21843, 0
  br i1 %776, label %.lr.ph.i, label %peak_table.exit

.lr.ph.i:                                         ; preds = %772
  %wide.trip.count.i = zext nneg i32 %.21843 to i64
  br label %777

777:                                              ; preds = %794, %.lr.ph.i
  %indvars.iv.i2039 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i2040, %794 ]
  %778 = getelementptr inbounds nuw i16, ptr %775, i64 %indvars.iv.i2039
  %779 = load i16, ptr %778, align 2, !tbaa !99
  %780 = tail call i16 @llvm.abs.i16(i16 %779, i1 false)
  %781 = zext i16 %780 to i32
  %782 = icmp slt i32 %771, %781
  br i1 %782, label %783, label %794

783:                                              ; preds = %777
  %784 = load ptr, ptr %49, align 8, !tbaa !87
  %785 = load ptr, ptr %47, align 8, !tbaa !85
  %786 = ptrtoint ptr %784 to i64
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %786, %787
  %789 = icmp slt i64 %788, 2
  br i1 %789, label %790, label %791

790:                                              ; preds = %783
  store ptr %784, ptr %47, align 8, !tbaa !85
  br label %bytestream2_get_le16.exit.i

791:                                              ; preds = %783
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 2
  store ptr %792, ptr %47, align 8, !tbaa !84
  %793 = load i16, ptr %785, align 1, !tbaa !73
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %791, %790
  %.0.i.i2042 = phi i16 [ 0, %790 ], [ %793, %791 ]
  store i16 %.0.i.i2042, ptr %778, align 2, !tbaa !99
  br label %794

794:                                              ; preds = %bytestream2_get_le16.exit.i, %777
  %indvars.iv.next.i2040 = add nuw nsw i64 %indvars.iv.i2039, 1
  %exitcond.not.i2041 = icmp eq i64 %indvars.iv.next.i2040, %wide.trip.count.i
  br i1 %exitcond.not.i2041, label %peak_table.exit, label %777, !llvm.loop !110

peak_table.exit:                                  ; preds = %794, %772, %770
  %795 = load i32, ptr %19, align 4, !tbaa !64
  %.not2005 = icmp eq i32 %795, 0
  br i1 %.not2005, label %difference_coding.exit, label %796

796:                                              ; preds = %peak_table.exit
  %797 = load i32, ptr %15, align 8, !tbaa !60
  %798 = sext i32 %797 to i64
  %.idx2006 = shl nsw i64 %798, 10
  %799 = getelementptr i8, ptr %43, i64 %.idx2006
  %800 = getelementptr i8, ptr %799, i64 40
  %801 = load i32, ptr %27, align 8, !tbaa !69
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [17 x ptr], ptr %800, i64 0, i64 %802
  %804 = load ptr, ptr %803, align 8, !tbaa !96
  %805 = icmp sgt i32 %538, 0
  br i1 %805, label %.preheader.lr.ph.i, label %difference_coding.exit

.preheader.lr.ph.i:                               ; preds = %796
  %806 = icmp sgt i32 %540, 1
  %807 = sext i32 %540 to i64
  br i1 %806, label %.preheader.us.preheader.i, label %difference_coding.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i2043 = zext nneg i32 %540 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01116.us.i = phi i32 [ %813, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01215.us.i = phi ptr [ %812, %._crit_edge.us.i ], [ %804, %.preheader.us.preheader.i ]
  %load_initial = load i16, ptr %.01215.us.i, align 2
  br label %808

808:                                              ; preds = %808, %.preheader.us.i
  %store_forwarded = phi i16 [ %load_initial, %.preheader.us.i ], [ %811, %808 ]
  %indvars.iv.i2044 = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next.i2045, %808 ]
  %809 = getelementptr i16, ptr %.01215.us.i, i64 %indvars.iv.i2044
  %810 = load i16, ptr %809, align 2, !tbaa !99
  %811 = add i16 %810, %store_forwarded
  store i16 %811, ptr %809, align 2, !tbaa !99
  %indvars.iv.next.i2045 = add nuw nsw i64 %indvars.iv.i2044, 1
  %exitcond.not.i2046 = icmp eq i64 %indvars.iv.next.i2045, %wide.trip.count.i2043
  br i1 %exitcond.not.i2046, label %._crit_edge.us.i, label %808, !llvm.loop !111

._crit_edge.us.i:                                 ; preds = %808
  %812 = getelementptr inbounds nuw i16, ptr %.01215.us.i, i64 %807
  %813 = add nuw nsw i32 %.01116.us.i, 1
  %exitcond20.not.i = icmp eq i32 %813, %538
  br i1 %exitcond20.not.i, label %difference_coding.exit, label %.preheader.us.i, !llvm.loop !112

difference_coding.exit:                           ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %796, %peak_table.exit
  %814 = add nsw i32 %.21838, 7
  %815 = ashr i32 %814, 3
  %816 = add nsw i32 %815, 3
  %817 = and i32 %816, -4
  %818 = icmp sgt i32 %817, %564
  br i1 %818, label %819, label %820

819:                                              ; preds = %difference_coding.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.71) #10
  br label %.thread2181

820:                                              ; preds = %difference_coding.exit
  %.neg.i2021 = sub i64 %60, %562
  %821 = trunc i64 %.neg.i2021 to i32
  %.0.i2022 = tail call i32 @llvm.smax.i32(i32 %817, i32 %821)
  %822 = sext i32 %.0.i2022 to i64
  %823 = getelementptr inbounds i8, ptr %.sroa.02088.82725, i64 %822
  %824 = sub nsw i32 %.21843, %560
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.72, i32 noundef %.21843, i32 noundef %824) #10
  %825 = load i32, ptr %15, align 8, !tbaa !60
  %826 = sext i32 %825 to i64
  %.idx2007 = shl nsw i64 %826, 10
  %827 = getelementptr i8, ptr %43, i64 %.idx2007
  %828 = getelementptr i8, ptr %827, i64 256
  %829 = load i32, ptr %26, align 4, !tbaa !68
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %828, i64 0, i64 %830
  %832 = load i32, ptr %25, align 8, !tbaa !67
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [4 x %struct.SubBand], ptr %831, i64 0, i64 %833, i32 5
  store i8 1, ptr %834, align 8, !tbaa !42
  %.pr2167 = load i32, ptr %27, align 8, !tbaa !69
  %.not2008 = icmp eq i32 %.pr2167, 255
  br i1 %.not2008, label %.thread2168, label %835

835:                                              ; preds = %820
  store i32 0, ptr %18, align 8, !tbaa !63
  br label %.thread2168

.thread2168:                                      ; preds = %.thread2144, %835, %820, %.thread2721
  %.sroa.02088.2 = phi ptr [ %823, %820 ], [ %823, %835 ], [ %.sroa.02088.82725, %.thread2721 ], [ %.sroa.02088.12133, %.thread2144 ]
  %.11726 = phi i32 [ %.0.i.i, %820 ], [ %.0.i.i, %835 ], [ %.31728, %.thread2721 ], [ %.31728, %.thread2144 ]
  %836 = ptrtoint ptr %.sroa.02088.2 to i64
  %837 = sub i64 %39, %836
  %838 = trunc i64 %837 to i32
  %839 = icmp sgt i32 %838, 3
  br i1 %839, label %64, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.thread2168
  %840 = icmp eq i32 %.31735, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %bytestream2_init.exit
  %.01732.lcssa = phi i1 [ true, %bytestream2_init.exit ], [ %840, %._crit_edge.loopexit ]
  %.01725.lcssa = phi i32 [ 0, %bytestream2_init.exit ], [ %.11726, %._crit_edge.loopexit ]
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %842 = load i32, ptr %841, align 8, !tbaa !88
  %843 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %842) #10
  store i32 %843, ptr %30, align 8, !tbaa !46
  %844 = load i32, ptr %841, align 8, !tbaa !88
  %845 = icmp eq i32 %844, 145
  br i1 %845, label %846, label %848

846:                                              ; preds = %._crit_edge
  %847 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  store i32 1, ptr %847, align 4, !tbaa !45
  store i32 4, ptr %30, align 8, !tbaa !46
  br label %848

848:                                              ; preds = %846, %._crit_edge
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #10
  %849 = getelementptr inbounds nuw i8, ptr %6, i64 42056
  %850 = load i32, ptr %849, align 8, !tbaa !37
  %.not = icmp eq i32 %850, 0
  br i1 %.not, label %868, label %851

851:                                              ; preds = %848
  %852 = getelementptr inbounds nuw i8, ptr %6, i64 42060
  %853 = load i32, ptr %852, align 4, !tbaa !38
  %.not1926 = icmp eq i32 %853, 0
  br i1 %.not1926, label %868, label %854

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %6, i64 42064
  %856 = load i32, ptr %855, align 8, !tbaa !36
  %857 = icmp eq i32 %856, -1
  br i1 %857, label %868, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %6, i64 42068
  %860 = load i32, ptr %859, align 4, !tbaa !39
  %861 = icmp eq i32 %860, -2147483648
  br i1 %861, label %868, label %862

862:                                              ; preds = %858
  %863 = load i32, ptr %8, align 4, !tbaa !48
  %.not1927 = icmp eq i32 %863, 0
  br i1 %.not1927, label %864, label %868

864:                                              ; preds = %862
  %865 = load i32, ptr %9, align 8, !tbaa !49
  %.not1928 = icmp eq i32 %865, 0
  br i1 %.not1928, label %866, label %868

866:                                              ; preds = %864
  %867 = load i32, ptr %10, align 8, !tbaa !50
  %.not1929 = icmp eq i32 %867, -1
  br i1 %.not1929, label %869, label %868

868:                                              ; preds = %866, %864, %862, %858, %854, %851, %848
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.73) #10
  br label %.thread2181

869:                                              ; preds = %866
  br i1 %.01732.lcssa, label %886, label %.preheader2276

.preheader2276:                                   ; preds = %869
  %870 = load i32, ptr %30, align 8, !tbaa !46
  %871 = icmp sgt i32 %870, 0
  %.pre2635 = load i32, ptr %22, align 8, !tbaa !27
  br i1 %871, label %.preheader2275.lr.ph, label %._crit_edge2409

.preheader2275.lr.ph:                             ; preds = %.preheader2276
  %872 = icmp eq i32 %.pre2635, 0
  %wide.trip.count2589 = select i1 %872, i64 3, i64 6
  %873 = icmp eq i32 %.pre2635, 2
  %874 = getelementptr inbounds nuw i8, ptr %6, i64 42384
  %wide.trip.count2594 = zext nneg i32 %870 to i64
  br i1 %873, label %.preheader2275.us, label %.preheader2275

.preheader2275.us:                                ; preds = %.preheader2275.lr.ph, %.split.us.us
  %indvars.iv2591 = phi i64 [ %indvars.iv.next2592, %.split.us.us ], [ 0, %.preheader2275.lr.ph ]
  %.idx.us = shl nuw nsw i64 %indvars.iv2591, 10
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 %.idx.us
  br label %876

876:                                              ; preds = %.thread2187.us.us, %.preheader2275.us
  %indvars.iv2586 = phi i64 [ %indvars.iv.next2587, %.thread2187.us.us ], [ 0, %.preheader2275.us ]
  %877 = trunc nuw nsw i64 %indvars.iv2586 to i32
  switch i32 %877, label %878 [
    i32 5, label %.thread2187.us.us
    i32 2, label %.thread2187.us.us
  ]

878:                                              ; preds = %876
  %879 = icmp ne i64 %indvars.iv2586, 0
  %880 = getelementptr inbounds nuw [6 x [4 x %struct.SubBand]], ptr %875, i64 0, i64 %indvars.iv2586
  %881 = zext i1 %879 to i64
  br label %883

882:                                              ; preds = %883
  %indvars.iv.next2583 = add nuw nsw i64 %indvars.iv2582, 1
  %exitcond2585 = icmp eq i64 %indvars.iv.next2583, 4
  br i1 %exitcond2585, label %.thread2187.us.us, label %883, !llvm.loop !113

883:                                              ; preds = %882, %878
  %indvars.iv2582 = phi i64 [ %indvars.iv.next2583, %882 ], [ %881, %878 ]
  %884 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %880, i64 0, i64 %indvars.iv2582, i32 5
  %885 = load i8, ptr %884, align 8, !tbaa !42
  %.not1931.us.us = icmp eq i8 %885, 0
  br i1 %.not1931.us.us, label %.thread2181, label %882

.thread2187.us.us:                                ; preds = %882, %876, %876
  %indvars.iv.next2587 = add nuw nsw i64 %indvars.iv2586, 1
  %exitcond2590.not = icmp eq i64 %indvars.iv.next2587, %wide.trip.count2589
  br i1 %exitcond2590.not, label %.split.us.us, label %876, !llvm.loop !114

.split.us.us:                                     ; preds = %.thread2187.us.us
  %indvars.iv.next2592 = add nuw nsw i64 %indvars.iv2591, 1
  %exitcond2595.not = icmp eq i64 %indvars.iv.next2592, %wide.trip.count2594
  br i1 %exitcond2595.not, label %._crit_edge2409, label %.preheader2275.us, !llvm.loop !115

886:                                              ; preds = %869
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.61) #10
  br label %.thread2181

.preheader2275:                                   ; preds = %.preheader2275.lr.ph, %.split
  %indvars.iv2577 = phi i64 [ %indvars.iv.next2578, %.split ], [ 0, %.preheader2275.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv2577, 10
  %887 = getelementptr inbounds nuw i8, ptr %874, i64 %.idx
  br label %888

888:                                              ; preds = %.preheader2275, %.thread2187.loopexit
  %indvars.iv2572 = phi i64 [ 0, %.preheader2275 ], [ %indvars.iv.next2573, %.thread2187.loopexit ]
  %889 = icmp ne i64 %indvars.iv2572, 0
  %890 = getelementptr inbounds nuw [6 x [4 x %struct.SubBand]], ptr %887, i64 0, i64 %indvars.iv2572
  %891 = zext i1 %889 to i64
  br label %893

892:                                              ; preds = %893
  %indvars.iv.next2569 = add nuw nsw i64 %indvars.iv2568, 1
  %exitcond2571 = icmp eq i64 %indvars.iv.next2569, 4
  br i1 %exitcond2571, label %.thread2187.loopexit, label %893, !llvm.loop !113

893:                                              ; preds = %888, %892
  %indvars.iv2568 = phi i64 [ %891, %888 ], [ %indvars.iv.next2569, %892 ]
  %894 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %890, i64 0, i64 %indvars.iv2568, i32 5
  %895 = load i8, ptr %894, align 8, !tbaa !42
  %.not1931 = icmp eq i8 %895, 0
  br i1 %.not1931, label %.thread2181, label %892

.thread2187.loopexit:                             ; preds = %892
  %indvars.iv.next2573 = add nuw nsw i64 %indvars.iv2572, 1
  %exitcond2576.not = icmp eq i64 %indvars.iv.next2573, %wide.trip.count2589
  br i1 %exitcond2576.not, label %.split, label %888, !llvm.loop !114

.split:                                           ; preds = %.thread2187.loopexit
  %indvars.iv.next2578 = add nuw nsw i64 %indvars.iv2577, 1
  %exitcond2581.not = icmp eq i64 %indvars.iv.next2578, %wide.trip.count2594
  br i1 %exitcond2581.not, label %._crit_edge2409, label %.preheader2275, !llvm.loop !115

._crit_edge2409:                                  ; preds = %.split, %.split.us.us, %.preheader2276
  switch i32 %.pre2635, label %.loopexit2259 [
    i32 0, label %896
    i32 2, label %1186
  ]

896:                                              ; preds = %._crit_edge2409
  %897 = load i32, ptr %21, align 4, !tbaa !66
  %.not1932 = icmp ne i32 %897, 1
  %.not1943 = icmp eq i32 %.01725.lcssa, 0
  %898 = and i1 %.not1932, %871
  %or.cond2796 = select i1 %898, i1 %.not1943, i1 false
  br i1 %or.cond2796, label %.lr.ph2465, label %.loopexit2732

.lr.ph2465:                                       ; preds = %896
  %899 = getelementptr inbounds nuw i8, ptr %6, i64 42128
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %901 = getelementptr inbounds nuw i8, ptr %6, i64 46264
  %902 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %905 = getelementptr inbounds nuw i8, ptr %6, i64 46272
  %906 = getelementptr inbounds nuw i8, ptr %1, i64 276
  br label %907

907:                                              ; preds = %.lr.ph2465, %.loopexit2262
  %indvars.iv2626 = phi i64 [ 0, %.lr.ph2465 ], [ %indvars.iv.next2627, %.loopexit2262 ]
  %908 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %899, i64 0, i64 %indvars.iv2626
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 276
  %910 = load i32, ptr %909, align 4, !tbaa !78
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 264
  %912 = load i32, ptr %911, align 8, !tbaa !98
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 268
  %914 = load i32, ptr %913, align 4, !tbaa !76
  %915 = getelementptr inbounds nuw i8, ptr %908, i64 288
  %916 = load i64, ptr %915, align 8, !tbaa !77
  %917 = trunc i64 %916 to i32
  %918 = load i32, ptr %841, align 8, !tbaa !88
  %919 = icmp eq i32 %918, 145
  br i1 %919, label %920, label %922

920:                                              ; preds = %907
  %921 = load i32, ptr %900, align 4, !tbaa !53
  br label %932

922:                                              ; preds = %907
  %923 = icmp eq i64 %indvars.iv2626, 1
  %924 = icmp eq i64 %indvars.iv2626, 2
  %925 = trunc nuw nsw i64 %indvars.iv2626 to i32
  %926 = select i1 %924, i32 1, i32 %925
  %927 = select i1 %923, i32 2, i32 %926
  %928 = zext nneg i32 %927 to i64
  %929 = getelementptr inbounds nuw [8 x i32], ptr %900, i64 0, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !53
  %931 = sdiv i32 %930, 2
  br label %932

932:                                              ; preds = %922, %920
  %.01783 = phi i32 [ 0, %920 ], [ %927, %922 ]
  %.01782.in = phi i32 [ %921, %920 ], [ %931, %922 ]
  %.01782 = sext i32 %.01782.in to i64
  %933 = getelementptr inbounds nuw i8, ptr %908, i64 272
  %934 = load i32, ptr %933, align 8, !tbaa !97
  %935 = icmp sgt i32 %910, %934
  br i1 %935, label %947, label %936

936:                                              ; preds = %932
  %937 = icmp sle i32 %914, %912
  %938 = icmp ne i32 %917, 0
  %or.cond55 = select i1 %937, i1 %938, i1 false
  br i1 %or.cond55, label %939, label %947

939:                                              ; preds = %936
  %940 = getelementptr inbounds nuw i8, ptr %908, i64 300
  %941 = load i32, ptr %940, align 4, !tbaa !76
  %942 = getelementptr inbounds nuw i8, ptr %908, i64 296
  %943 = load i32, ptr %942, align 8, !tbaa !98
  %944 = icmp sgt i32 %941, %943
  %945 = icmp slt i32 %914, 3
  %or.cond57 = select i1 %944, i1 true, i1 %945
  %946 = icmp slt i32 %910, 3
  %or.cond59 = select i1 %or.cond57, i1 true, i1 %946
  br i1 %or.cond59, label %947, label %948

947:                                              ; preds = %939, %936, %932
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2181

948:                                              ; preds = %939
  %949 = trunc nuw nsw i64 %indvars.iv2626 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.75, i32 noundef %949, i32 noundef %910, i32 noundef %914, i32 noundef %917) #10
  %950 = getelementptr inbounds nuw i8, ptr %908, i64 40
  %951 = load ptr, ptr %950, align 8, !tbaa !96
  %952 = getelementptr inbounds nuw i8, ptr %908, i64 56
  %953 = load ptr, ptr %952, align 8, !tbaa !96
  %954 = getelementptr inbounds nuw i8, ptr %908, i64 176
  %955 = load ptr, ptr %954, align 8, !tbaa !96
  %956 = load ptr, ptr %901, align 8, !tbaa !116
  %957 = sext i32 %912 to i64
  %958 = zext nneg i32 %914 to i64
  %sext1944 = shl i64 %916, 32
  %959 = ashr exact i64 %sext1944, 32
  tail call void %956(ptr noundef %955, i64 noundef %957, ptr noundef %951, i64 noundef %958, ptr noundef %953, i64 noundef %959, i32 noundef %914, i32 noundef %910) #10
  %960 = getelementptr inbounds nuw i8, ptr %908, i64 48
  %961 = load ptr, ptr %960, align 8, !tbaa !96
  %962 = getelementptr inbounds nuw i8, ptr %908, i64 64
  %963 = load ptr, ptr %962, align 8, !tbaa !96
  %964 = getelementptr inbounds nuw i8, ptr %908, i64 184
  %965 = load ptr, ptr %964, align 8, !tbaa !96
  %966 = load ptr, ptr %901, align 8, !tbaa !116
  tail call void %966(ptr noundef %965, i64 noundef %957, ptr noundef %961, i64 noundef %959, ptr noundef %963, i64 noundef %959, i32 noundef %914, i32 noundef %910) #10
  %967 = load ptr, ptr %954, align 8, !tbaa !96
  %968 = load ptr, ptr %964, align 8, !tbaa !96
  %969 = load ptr, ptr %950, align 8, !tbaa !96
  %970 = load ptr, ptr %7, align 8, !tbaa !117
  %971 = shl nuw nsw i32 %910, 1
  tail call void %970(ptr noundef %969, i64 noundef %957, ptr noundef %967, i64 noundef %957, ptr noundef %968, i64 noundef %957, i32 noundef %914, i32 noundef %971) #10
  %972 = load i32, ptr %12, align 8, !tbaa !57
  %973 = icmp eq i32 %972, 12
  br i1 %973, label %.preheader2261.us.preheader, label %.loopexit2264

.preheader2261.us.preheader:                      ; preds = %948
  %974 = shl nuw i32 %914, 1
  %975 = shl nsw i32 %912, 1
  %976 = sext i32 %975 to i64
  %977 = load ptr, ptr %950, align 8, !tbaa !96
  %wide.trip.count2616 = zext i32 %974 to i64
  br label %.preheader2261.us

.preheader2261.us:                                ; preds = %.preheader2261.us.preheader, %._crit_edge2442.us
  %.017712444.us = phi i32 [ %983, %._crit_edge2442.us ], [ 0, %.preheader2261.us.preheader ]
  %.017762443.us = phi ptr [ %982, %._crit_edge2442.us ], [ %977, %.preheader2261.us.preheader ]
  br label %978

978:                                              ; preds = %.preheader2261.us, %978
  %indvars.iv2613 = phi i64 [ 0, %.preheader2261.us ], [ %indvars.iv.next2614, %978 ]
  %979 = getelementptr inbounds nuw i16, ptr %.017762443.us, i64 %indvars.iv2613
  %980 = load i16, ptr %979, align 2, !tbaa !99
  %981 = shl i16 %980, 2
  store i16 %981, ptr %979, align 2, !tbaa !99
  %indvars.iv.next2614 = add nuw nsw i64 %indvars.iv2613, 1
  %exitcond2617.not = icmp eq i64 %indvars.iv.next2614, %wide.trip.count2616
  br i1 %exitcond2617.not, label %._crit_edge2442.us, label %978, !llvm.loop !118

._crit_edge2442.us:                               ; preds = %978
  %982 = getelementptr inbounds i16, ptr %.017762443.us, i64 %976
  %983 = add nuw nsw i32 %.017712444.us, 1
  %exitcond2618.not = icmp eq i32 %983, %971
  br i1 %exitcond2618.not, label %.loopexit2264, label %.preheader2261.us, !llvm.loop !119

.loopexit2264:                                    ; preds = %._crit_edge2442.us, %948
  %984 = getelementptr inbounds nuw i8, ptr %908, i64 416
  %985 = getelementptr inbounds nuw i8, ptr %908, i64 436
  %986 = load i32, ptr %985, align 4, !tbaa !78
  %987 = getelementptr inbounds nuw i8, ptr %908, i64 424
  %988 = load i32, ptr %987, align 8, !tbaa !98
  %989 = getelementptr inbounds nuw i8, ptr %908, i64 428
  %990 = load i32, ptr %989, align 4, !tbaa !76
  %991 = load i64, ptr %984, align 8, !tbaa !77
  %992 = trunc i64 %991 to i32
  %993 = getelementptr inbounds nuw i8, ptr %908, i64 432
  %994 = load i32, ptr %993, align 8, !tbaa !97
  %995 = icmp sgt i32 %986, %994
  br i1 %995, label %1002, label %996

996:                                              ; preds = %.loopexit2264
  %997 = icmp sle i32 %990, %988
  %998 = icmp ne i32 %992, 0
  %or.cond61 = select i1 %997, i1 %998, i1 false
  br i1 %or.cond61, label %999, label %1002

999:                                              ; preds = %996
  %1000 = icmp slt i32 %990, 3
  %1001 = icmp slt i32 %986, 3
  %or.cond65 = or i1 %1001, %1000
  br i1 %or.cond65, label %1002, label %.preheader2260.us.preheader

1002:                                             ; preds = %999, %996, %.loopexit2264
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2181

.preheader2260.us.preheader:                      ; preds = %999
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.76, i32 noundef %949, i32 noundef %986, i32 noundef %990, i32 noundef %992) #10
  %1003 = load ptr, ptr %950, align 8, !tbaa !96
  %1004 = getelementptr inbounds nuw i8, ptr %908, i64 80
  %1005 = load ptr, ptr %1004, align 8, !tbaa !96
  %1006 = getelementptr inbounds nuw i8, ptr %908, i64 200
  %1007 = load ptr, ptr %1006, align 8, !tbaa !96
  %1008 = load ptr, ptr %901, align 8, !tbaa !116
  %1009 = sext i32 %988 to i64
  %sext1945 = shl i64 %991, 32
  %1010 = ashr exact i64 %sext1945, 32
  tail call void %1008(ptr noundef %1007, i64 noundef %1009, ptr noundef %1003, i64 noundef %1009, ptr noundef %1005, i64 noundef %1010, i32 noundef %990, i32 noundef %986) #10
  %1011 = getelementptr inbounds nuw i8, ptr %908, i64 72
  %1012 = load ptr, ptr %1011, align 8, !tbaa !96
  %1013 = getelementptr inbounds nuw i8, ptr %908, i64 88
  %1014 = load ptr, ptr %1013, align 8, !tbaa !96
  %1015 = getelementptr inbounds nuw i8, ptr %908, i64 208
  %1016 = load ptr, ptr %1015, align 8, !tbaa !96
  %1017 = load ptr, ptr %901, align 8, !tbaa !116
  tail call void %1017(ptr noundef %1016, i64 noundef %1009, ptr noundef %1012, i64 noundef %1010, ptr noundef %1014, i64 noundef %1010, i32 noundef %990, i32 noundef %986) #10
  %1018 = load ptr, ptr %1006, align 8, !tbaa !96
  %1019 = load ptr, ptr %1015, align 8, !tbaa !96
  %1020 = load ptr, ptr %950, align 8, !tbaa !96
  %1021 = load ptr, ptr %7, align 8, !tbaa !117
  %1022 = shl nuw nsw i32 %986, 1
  tail call void %1021(ptr noundef %1020, i64 noundef %1009, ptr noundef %1018, i64 noundef %1009, ptr noundef %1019, i64 noundef %1009, i32 noundef %990, i32 noundef %1022) #10
  %1023 = shl nuw i32 %990, 1
  %1024 = shl nsw i32 %988, 1
  %1025 = sext i32 %1024 to i64
  %1026 = load ptr, ptr %950, align 8, !tbaa !96
  %wide.trip.count2622 = zext i32 %1023 to i64
  br label %.preheader2260.us

.preheader2260.us:                                ; preds = %.preheader2260.us.preheader, %._crit_edge2447.us
  %.017692449.us = phi i32 [ %1032, %._crit_edge2447.us ], [ 0, %.preheader2260.us.preheader ]
  %.117772448.us = phi ptr [ %1031, %._crit_edge2447.us ], [ %1026, %.preheader2260.us.preheader ]
  br label %1027

1027:                                             ; preds = %.preheader2260.us, %1027
  %indvars.iv2619 = phi i64 [ 0, %.preheader2260.us ], [ %indvars.iv.next2620, %1027 ]
  %1028 = getelementptr inbounds nuw i16, ptr %.117772448.us, i64 %indvars.iv2619
  %1029 = load i16, ptr %1028, align 2, !tbaa !99
  %1030 = shl i16 %1029, 2
  store i16 %1030, ptr %1028, align 2, !tbaa !99
  %indvars.iv.next2620 = add nuw nsw i64 %indvars.iv2619, 1
  %exitcond2623.not = icmp eq i64 %indvars.iv.next2620, %wide.trip.count2622
  br i1 %exitcond2623.not, label %._crit_edge2447.us, label %1027, !llvm.loop !120

._crit_edge2447.us:                               ; preds = %1027
  %1031 = getelementptr inbounds i16, ptr %.117772448.us, i64 %1025
  %1032 = add nuw nsw i32 %.017692449.us, 1
  %exitcond2624.not = icmp eq i32 %1032, %1022
  br i1 %exitcond2624.not, label %._crit_edge2450, label %.preheader2260.us, !llvm.loop !121

._crit_edge2450:                                  ; preds = %._crit_edge2447.us
  %1033 = getelementptr inbounds nuw i8, ptr %908, i64 544
  %1034 = getelementptr inbounds nuw i8, ptr %908, i64 564
  %1035 = load i32, ptr %1034, align 4, !tbaa !78
  %1036 = getelementptr inbounds nuw i8, ptr %908, i64 552
  %1037 = load i32, ptr %1036, align 8, !tbaa !98
  %1038 = getelementptr inbounds nuw i8, ptr %908, i64 556
  %1039 = load i32, ptr %1038, align 4, !tbaa !76
  %1040 = load i64, ptr %1033, align 8, !tbaa !77
  %1041 = trunc i64 %1040 to i32
  %1042 = getelementptr inbounds nuw i8, ptr %908, i64 560
  %1043 = load i32, ptr %1042, align 8, !tbaa !97
  %1044 = icmp sgt i32 %1035, %1043
  br i1 %1044, label %1055, label %1045

1045:                                             ; preds = %._crit_edge2450
  %1046 = icmp sle i32 %1039, %1037
  %1047 = icmp ne i32 %1041, 0
  %or.cond67 = select i1 %1046, i1 %1047, i1 false
  br i1 %or.cond67, label %1048, label %1055

1048:                                             ; preds = %1045
  %1049 = icmp slt i32 %1035, 3
  %1050 = icmp slt i32 %1039, 3
  %or.cond71 = select i1 %1049, i1 true, i1 %1050
  br i1 %or.cond71, label %1055, label %1051

1051:                                             ; preds = %1048
  %1052 = shl nuw nsw i32 %1039, 1
  %1053 = load i32, ptr %908, align 8, !tbaa !122
  %1054 = icmp sgt i32 %1052, %1053
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1051, %1048, %1045, %._crit_edge2450
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2181

1056:                                             ; preds = %1051
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.77, i32 noundef %949, i32 noundef %1035, i32 noundef %1039, i32 noundef %1041) #10
  %1057 = load i32, ptr %902, align 4, !tbaa !45
  %.not1946 = icmp eq i32 %1057, 0
  br i1 %.not1946, label %1125, label %1058

1058:                                             ; preds = %1056
  %1059 = load ptr, ptr %950, align 8, !tbaa !96
  %1060 = getelementptr inbounds nuw i8, ptr %908, i64 104
  %1061 = load ptr, ptr %1060, align 8, !tbaa !96
  %1062 = getelementptr inbounds nuw i8, ptr %908, i64 224
  %1063 = load ptr, ptr %1062, align 8, !tbaa !96
  %1064 = load ptr, ptr %901, align 8, !tbaa !116
  %1065 = sext i32 %1037 to i64
  %sext1949 = shl i64 %1040, 32
  %1066 = ashr exact i64 %sext1949, 32
  tail call void %1064(ptr noundef %1063, i64 noundef %1065, ptr noundef %1059, i64 noundef %1065, ptr noundef %1061, i64 noundef %1066, i32 noundef %1039, i32 noundef %1035) #10
  %1067 = getelementptr inbounds nuw i8, ptr %908, i64 96
  %1068 = load ptr, ptr %1067, align 8, !tbaa !96
  %1069 = getelementptr inbounds nuw i8, ptr %908, i64 112
  %1070 = load ptr, ptr %1069, align 8, !tbaa !96
  %1071 = getelementptr inbounds nuw i8, ptr %908, i64 232
  %1072 = load ptr, ptr %1071, align 8, !tbaa !96
  %1073 = load ptr, ptr %901, align 8, !tbaa !116
  tail call void %1073(ptr noundef %1072, i64 noundef %1065, ptr noundef %1068, i64 noundef %1066, ptr noundef %1070, i64 noundef %1066, i32 noundef %1039, i32 noundef %1035) #10
  %1074 = sext i32 %.01783 to i64
  %1075 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %1074
  %1076 = load ptr, ptr %1075, align 8, !tbaa !84
  %1077 = load i32, ptr %841, align 8, !tbaa !88
  %1078 = icmp eq i32 %1077, 145
  br i1 %1078, label %1079, label %1097

1079:                                             ; preds = %1058
  %1080 = shl nuw i64 %indvars.iv2626, 1
  %spec.select.idx = and i64 %1080, 2
  %spec.select = getelementptr inbounds nuw i8, ptr %1076, i64 %spec.select.idx
  %1081 = icmp samesign ugt i64 %indvars.iv2626, 1
  br i1 %1081, label %1082, label %1088

1082:                                             ; preds = %1079
  %1083 = getelementptr inbounds [8 x i32], ptr %900, i64 0, i64 %1074
  %1084 = load i32, ptr %1083, align 4, !tbaa !53
  %1085 = ashr i32 %1084, 1
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i16, ptr %spec.select, i64 %1086
  br label %1088

1088:                                             ; preds = %1079, %1082
  %.01772.ph = phi ptr [ %spec.select, %1079 ], [ %1087, %1082 ]
  %1089 = shl nuw nsw i32 %1035, 1
  %1090 = load i32, ptr %903, align 4, !tbaa !123
  %1091 = sdiv i32 %1090, 2
  %1092 = icmp sgt i32 %1089, %1091
  br i1 %1092, label %.thread2181, label %1093

1093:                                             ; preds = %1088
  %1094 = load i32, ptr %904, align 8, !tbaa !124
  %1095 = sdiv i32 %1094, 2
  %1096 = icmp sgt i32 %1052, %1095
  br i1 %1096, label %.thread2181, label %1097

1097:                                             ; preds = %1058, %1093
  %.017722202 = phi ptr [ %.01772.ph, %1093 ], [ %1076, %1058 ]
  %.idx1951 = shl nsw i64 %1074, 10
  %1098 = getelementptr i8, ptr %899, i64 %.idx1951
  %1099 = getelementptr i8, ptr %1098, i64 4
  %1100 = load i32, ptr %1099, align 4, !tbaa !125
  %1101 = icmp sgt i32 %1100, 0
  br i1 %1101, label %.lr.ph2456, label %.loopexit2262

.lr.ph2456:                                       ; preds = %1097
  %1102 = load ptr, ptr %1071, align 8, !tbaa !96
  %1103 = load ptr, ptr %1062, align 8, !tbaa !96
  %1104 = icmp eq i32 %.01783, 3
  %wide.trip.count.i2047 = zext nneg i32 %1052 to i64
  br label %1105

1105:                                             ; preds = %.lr.ph2456, %process_alpha.exit
  %.017672454 = phi i32 [ 0, %.lr.ph2456 ], [ %1122, %process_alpha.exit ]
  %.217742453 = phi ptr [ %.017722202, %.lr.ph2456 ], [ %1121, %process_alpha.exit ]
  %.017782452 = phi ptr [ %1102, %.lr.ph2456 ], [ %1120, %process_alpha.exit ]
  %.017802451 = phi ptr [ %1103, %.lr.ph2456 ], [ %1119, %process_alpha.exit ]
  %1106 = load ptr, ptr %905, align 8, !tbaa !126
  %1107 = load i32, ptr %12, align 8, !tbaa !57
  tail call void %1106(ptr noundef %.217742453, ptr noundef %.017802451, ptr noundef %.017782452, i32 noundef %1039, i32 noundef %1107) #10
  %1108 = load i32, ptr %841, align 8, !tbaa !88
  %1109 = icmp eq i32 %1108, 161
  %or.cond73 = and i1 %1104, %1109
  br i1 %or.cond73, label %.preheader2491, label %process_alpha.exit

.preheader2491:                                   ; preds = %1105, %.preheader2491
  %indvars.iv.i2048 = phi i64 [ %indvars.iv.next.i2049, %.preheader2491 ], [ 0, %1105 ]
  %1110 = getelementptr inbounds nuw i16, ptr %.217742453, i64 %indvars.iv.i2048
  %1111 = load i16, ptr %1110, align 2, !tbaa !99
  %1112 = sext i16 %1111 to i32
  %1113 = mul i32 %1112, 75200
  %1114 = add i32 %1113, -19251200
  %1115 = ashr i32 %1114, 16
  %1116 = tail call i32 @llvm.smax.i32(i32 %1115, i32 0)
  %1117 = tail call i32 @llvm.umin.i32(i32 %1116, i32 4095)
  %1118 = trunc nuw nsw i32 %1117 to i16
  store i16 %1118, ptr %1110, align 2, !tbaa !99
  %indvars.iv.next.i2049 = add nuw nsw i64 %indvars.iv.i2048, 1
  %exitcond.not.i2050 = icmp eq i64 %indvars.iv.next.i2049, %wide.trip.count.i2047
  br i1 %exitcond.not.i2050, label %process_alpha.exit, label %.preheader2491, !llvm.loop !127

process_alpha.exit:                               ; preds = %.preheader2491, %1105
  %1119 = getelementptr inbounds i16, ptr %.017802451, i64 %1065
  %1120 = getelementptr inbounds i16, ptr %.017782452, i64 %1065
  %1121 = getelementptr inbounds i16, ptr %.217742453, i64 %.01782
  %1122 = add nuw nsw i32 %.017672454, 1
  %1123 = load i32, ptr %1099, align 4, !tbaa !125
  %1124 = icmp slt i32 %1122, %1123
  br i1 %1124, label %1105, label %.loopexit2262, !llvm.loop !128

1125:                                             ; preds = %1056
  %1126 = load i32, ptr %906, align 4, !tbaa !129
  %1127 = lshr i32 %1126, 3
  %.lobit = and i32 %1127, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.78, i32 noundef %.lobit) #10
  %1128 = load i32, ptr %906, align 4, !tbaa !129
  %1129 = or i32 %1128, 8
  store i32 %1129, ptr %906, align 4, !tbaa !129
  %1130 = load ptr, ptr %950, align 8, !tbaa !96
  %1131 = getelementptr inbounds nuw i8, ptr %908, i64 96
  %1132 = load ptr, ptr %1131, align 8, !tbaa !96
  %1133 = getelementptr inbounds nuw i8, ptr %908, i64 224
  %1134 = load ptr, ptr %1133, align 8, !tbaa !96
  %1135 = load ptr, ptr %7, align 8, !tbaa !117
  %1136 = sext i32 %1037 to i64
  %sext1947 = shl i64 %1040, 32
  %1137 = ashr exact i64 %sext1947, 32
  tail call void %1135(ptr noundef %1134, i64 noundef %1136, ptr noundef %1130, i64 noundef %1136, ptr noundef %1132, i64 noundef %1137, i32 noundef %1039, i32 noundef %1035) #10
  %1138 = getelementptr inbounds nuw i8, ptr %908, i64 104
  %1139 = load ptr, ptr %1138, align 8, !tbaa !96
  %1140 = getelementptr inbounds nuw i8, ptr %908, i64 112
  %1141 = load ptr, ptr %1140, align 8, !tbaa !96
  %1142 = getelementptr inbounds nuw i8, ptr %908, i64 232
  %1143 = load ptr, ptr %1142, align 8, !tbaa !96
  %1144 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void %1144(ptr noundef %1143, i64 noundef %1136, ptr noundef %1139, i64 noundef %1137, ptr noundef %1141, i64 noundef %1137, i32 noundef %1039, i32 noundef %1035) #10
  %1145 = sext i32 %.01783 to i64
  %.idx1948 = shl nsw i64 %1145, 10
  %1146 = getelementptr i8, ptr %899, i64 %.idx1948
  %1147 = getelementptr i8, ptr %1146, i64 4
  %1148 = load i32, ptr %1147, align 4, !tbaa !125
  %1149 = sdiv i32 %1148, 2
  %1150 = icmp sgt i32 %1148, 1
  br i1 %1150, label %.lr.ph2462, label %.loopexit2262

.lr.ph2462:                                       ; preds = %1125
  %1151 = load ptr, ptr %1142, align 8, !tbaa !96
  %1152 = load ptr, ptr %1133, align 8, !tbaa !96
  %1153 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %1145
  %1154 = load ptr, ptr %1153, align 8, !tbaa !84
  %1155 = getelementptr inbounds [8 x i32], ptr %900, i64 0, i64 %1145
  %1156 = load i32, ptr %1155, align 4, !tbaa !53
  %1157 = sdiv i32 %1156, 2
  %1158 = sext i32 %1157 to i64
  %wide.trip.count.i2051 = zext nneg i32 %1052 to i64
  %1159 = shl nsw i32 %1037, 1
  %1160 = sext i32 %1159 to i64
  %1161 = sext i32 %1156 to i64
  br label %1162

1162:                                             ; preds = %.lr.ph2462, %interlaced_vertical_filter.exit
  %.017662460 = phi i32 [ 0, %.lr.ph2462 ], [ %1182, %interlaced_vertical_filter.exit ]
  %.317752459 = phi ptr [ %1154, %.lr.ph2462 ], [ %1181, %interlaced_vertical_filter.exit ]
  %.117792458 = phi ptr [ %1151, %.lr.ph2462 ], [ %1180, %interlaced_vertical_filter.exit ]
  %.117812457 = phi ptr [ %1152, %.lr.ph2462 ], [ %1179, %interlaced_vertical_filter.exit ]
  %invariant.gep.i = getelementptr i16, ptr %.317752459, i64 %1158
  br label %1163

1163:                                             ; preds = %1163, %1162
  %indvars.iv.i2052 = phi i64 [ 0, %1162 ], [ %indvars.iv.next.i2054, %1163 ]
  %1164 = getelementptr inbounds nuw i16, ptr %.117812457, i64 %indvars.iv.i2052
  %1165 = load i16, ptr %1164, align 2, !tbaa !99
  %1166 = sext i16 %1165 to i32
  %1167 = getelementptr inbounds nuw i16, ptr %.117792458, i64 %indvars.iv.i2052
  %1168 = load i16, ptr %1167, align 2, !tbaa !99
  %1169 = sext i16 %1168 to i32
  %1170 = sub nsw i32 %1166, %1169
  %1171 = sdiv i32 %1170, 2
  %1172 = add nsw i32 %1169, %1166
  %1173 = sdiv i32 %1172, 2
  %.not.i.i = icmp ult i32 %1171, 1024
  %isnotneg.inv.i.i = icmp slt i32 %1170, -1
  %1174 = select i1 %isnotneg.inv.i.i, i32 0, i32 1023
  %.0.i.i2053 = select i1 %.not.i.i, i32 %1171, i32 %1174
  %1175 = trunc nsw i32 %.0.i.i2053 to i16
  %1176 = getelementptr inbounds nuw i16, ptr %.317752459, i64 %indvars.iv.i2052
  store i16 %1175, ptr %1176, align 2, !tbaa !99
  %.not.i17.i = icmp ult i32 %1173, 1024
  %isnotneg.inv.i18.i = icmp slt i32 %1172, -1
  %1177 = select i1 %isnotneg.inv.i18.i, i32 0, i32 1023
  %.0.i19.i = select i1 %.not.i17.i, i32 %1173, i32 %1177
  %1178 = trunc nsw i32 %.0.i19.i to i16
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i2052
  store i16 %1178, ptr %gep.i, align 2, !tbaa !99
  %indvars.iv.next.i2054 = add nuw nsw i64 %indvars.iv.i2052, 1
  %exitcond.not.i2055 = icmp eq i64 %indvars.iv.next.i2054, %wide.trip.count.i2051
  br i1 %exitcond.not.i2055, label %interlaced_vertical_filter.exit, label %1163, !llvm.loop !130

interlaced_vertical_filter.exit:                  ; preds = %1163
  %1179 = getelementptr inbounds i16, ptr %.117812457, i64 %1160
  %1180 = getelementptr inbounds i16, ptr %.117792458, i64 %1160
  %1181 = getelementptr inbounds i16, ptr %.317752459, i64 %1161
  %1182 = add nuw nsw i32 %.017662460, 1
  %exitcond2625.not = icmp eq i32 %1182, %1149
  br i1 %exitcond2625.not, label %.loopexit2262, label %1162, !llvm.loop !131

.loopexit2262:                                    ; preds = %process_alpha.exit, %interlaced_vertical_filter.exit, %1097, %1125
  %indvars.iv.next2627 = add nuw nsw i64 %indvars.iv2626, 1
  %1183 = load i32, ptr %30, align 8, !tbaa !46
  %1184 = sext i32 %1183 to i64
  %1185 = icmp slt i64 %indvars.iv.next2627, %1184
  br i1 %1185, label %907, label %.loopexit2732, !llvm.loop !132

1186:                                             ; preds = %._crit_edge2409
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1188 = load ptr, ptr %1187, align 8, !tbaa !133
  %1189 = load i32, ptr %1188, align 8, !tbaa !134
  %.not1933 = icmp eq i32 %1189, 0
  br i1 %.not1933, label %1190, label %1197

1190:                                             ; preds = %1186
  %1191 = getelementptr inbounds nuw i8, ptr %6, i64 42024
  %1192 = load i32, ptr %1191, align 8, !tbaa !80
  %1193 = icmp eq i32 %1192, 1
  br i1 %1193, label %1197, label %1194

1194:                                             ; preds = %1190
  %1195 = load i32, ptr %21, align 4, !tbaa !66
  %.not1934 = icmp ne i32 %1195, 1
  %.not1935 = icmp eq i32 %.01725.lcssa, 0
  %1196 = and i1 %.not1934, %871
  %or.cond2797 = select i1 %1196, i1 %.not1935, i1 false
  br i1 %or.cond2797, label %.lr.ph2439, label %.loopexit2732

1197:                                             ; preds = %1190, %1186
  %.not1935.old = icmp eq i32 %.01725.lcssa, 0
  %.old = select i1 %871, i1 %.not1935.old, i1 false
  br i1 %.old, label %.lr.ph2439, label %.loopexit2732

.lr.ph2439:                                       ; preds = %1194, %1197
  %1198 = getelementptr inbounds nuw i8, ptr %6, i64 42128
  %1199 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1200 = getelementptr inbounds nuw i8, ptr %6, i64 46264
  %1201 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  %1202 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1204 = getelementptr inbounds nuw i8, ptr %6, i64 46272
  %1205 = getelementptr inbounds nuw i8, ptr %1, i64 276
  br label %1206

1206:                                             ; preds = %.lr.ph2439, %.loopexit2269
  %indvars.iv2610 = phi i64 [ 0, %.lr.ph2439 ], [ %indvars.iv.next2611, %.loopexit2269 ]
  %1207 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %1198, i64 0, i64 %indvars.iv2610
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 276
  %1209 = load i32, ptr %1208, align 4, !tbaa !78
  %1210 = getelementptr inbounds nuw i8, ptr %1207, i64 264
  %1211 = load i32, ptr %1210, align 8, !tbaa !98
  %1212 = getelementptr inbounds nuw i8, ptr %1207, i64 268
  %1213 = load i32, ptr %1212, align 4, !tbaa !76
  %1214 = getelementptr inbounds nuw i8, ptr %1207, i64 288
  %1215 = load i64, ptr %1214, align 8, !tbaa !77
  %1216 = trunc i64 %1215 to i32
  %1217 = load i32, ptr %841, align 8, !tbaa !88
  %1218 = icmp eq i32 %1217, 145
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1206
  %1220 = load i32, ptr %1199, align 4, !tbaa !53
  br label %1230

1221:                                             ; preds = %1206
  %1222 = icmp eq i64 %indvars.iv2610, 1
  %1223 = icmp eq i64 %indvars.iv2610, 2
  %1224 = and i64 %indvars.iv2610, 4294967295
  %1225 = select i1 %1223, i64 1, i64 %1224
  %1226 = select i1 %1222, i64 2, i64 %1225
  %1227 = getelementptr inbounds nuw [8 x i32], ptr %1199, i64 0, i64 %1226
  %1228 = load i32, ptr %1227, align 4, !tbaa !53
  %1229 = sdiv i32 %1228, 2
  br label %1230

1230:                                             ; preds = %1221, %1219
  %.01764 = phi i64 [ 0, %1219 ], [ %1226, %1221 ]
  %.01751.in = phi i32 [ %1220, %1219 ], [ %1229, %1221 ]
  %.01751 = sext i32 %.01751.in to i64
  %1231 = getelementptr inbounds nuw i8, ptr %1207, i64 272
  %1232 = load i32, ptr %1231, align 8, !tbaa !97
  %1233 = icmp sgt i32 %1209, %1232
  br i1 %1233, label %1245, label %1234

1234:                                             ; preds = %1230
  %1235 = icmp sle i32 %1213, %1211
  %1236 = icmp ne i32 %1216, 0
  %or.cond75 = select i1 %1235, i1 %1236, i1 false
  br i1 %or.cond75, label %1237, label %1245

1237:                                             ; preds = %1234
  %1238 = getelementptr inbounds nuw i8, ptr %1207, i64 300
  %1239 = load i32, ptr %1238, align 4, !tbaa !76
  %1240 = getelementptr inbounds nuw i8, ptr %1207, i64 296
  %1241 = load i32, ptr %1240, align 8, !tbaa !98
  %1242 = icmp sgt i32 %1239, %1241
  %1243 = icmp slt i32 %1213, 3
  %or.cond77 = select i1 %1242, i1 true, i1 %1243
  %1244 = icmp slt i32 %1209, 3
  %or.cond79 = select i1 %or.cond77, i1 true, i1 %1244
  br i1 %or.cond79, label %1245, label %1246

1245:                                             ; preds = %1237, %1234, %1230
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2181

1246:                                             ; preds = %1237
  %1247 = trunc nuw nsw i64 %indvars.iv2610 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.75, i32 noundef %1247, i32 noundef %1209, i32 noundef %1213, i32 noundef %1216) #10
  %1248 = getelementptr inbounds nuw i8, ptr %1207, i64 40
  %1249 = load ptr, ptr %1248, align 8, !tbaa !96
  %1250 = getelementptr inbounds nuw i8, ptr %1207, i64 56
  %1251 = load ptr, ptr %1250, align 8, !tbaa !96
  %1252 = getelementptr inbounds nuw i8, ptr %1207, i64 176
  %1253 = load ptr, ptr %1252, align 8, !tbaa !96
  %1254 = load ptr, ptr %1200, align 8, !tbaa !116
  %1255 = sext i32 %1211 to i64
  %1256 = zext nneg i32 %1213 to i64
  %sext = shl i64 %1215, 32
  %1257 = ashr exact i64 %sext, 32
  tail call void %1254(ptr noundef %1253, i64 noundef %1255, ptr noundef %1249, i64 noundef %1256, ptr noundef %1251, i64 noundef %1257, i32 noundef %1213, i32 noundef %1209) #10
  %1258 = getelementptr inbounds nuw i8, ptr %1207, i64 48
  %1259 = load ptr, ptr %1258, align 8, !tbaa !96
  %1260 = getelementptr inbounds nuw i8, ptr %1207, i64 64
  %1261 = load ptr, ptr %1260, align 8, !tbaa !96
  %1262 = getelementptr inbounds nuw i8, ptr %1207, i64 184
  %1263 = load ptr, ptr %1262, align 8, !tbaa !96
  %1264 = load ptr, ptr %1200, align 8, !tbaa !116
  tail call void %1264(ptr noundef %1263, i64 noundef %1255, ptr noundef %1259, i64 noundef %1257, ptr noundef %1261, i64 noundef %1257, i32 noundef %1213, i32 noundef %1209) #10
  %1265 = load ptr, ptr %1252, align 8, !tbaa !96
  %1266 = load ptr, ptr %1262, align 8, !tbaa !96
  %1267 = getelementptr inbounds nuw i8, ptr %1207, i64 232
  %1268 = load ptr, ptr %1267, align 8, !tbaa !96
  %1269 = load ptr, ptr %7, align 8, !tbaa !117
  %1270 = shl nuw nsw i32 %1209, 1
  tail call void %1269(ptr noundef %1268, i64 noundef %1255, ptr noundef %1265, i64 noundef %1255, ptr noundef %1266, i64 noundef %1255, i32 noundef %1213, i32 noundef %1270) #10
  %1271 = load i32, ptr %12, align 8, !tbaa !57
  %1272 = icmp eq i32 %1271, 12
  br i1 %1272, label %.preheader2268.us.preheader, label %.loopexit2271

.preheader2268.us.preheader:                      ; preds = %1246
  %1273 = shl nuw i32 %1213, 1
  %1274 = shl nsw i32 %1211, 1
  %1275 = sext i32 %1274 to i64
  %1276 = load ptr, ptr %1267, align 8, !tbaa !96
  %wide.trip.count2599 = zext i32 %1273 to i64
  br label %.preheader2268.us

.preheader2268.us:                                ; preds = %.preheader2268.us.preheader, %._crit_edge2412.us
  %.017502414.us = phi i32 [ %1282, %._crit_edge2412.us ], [ 0, %.preheader2268.us.preheader ]
  %.017562413.us = phi ptr [ %1281, %._crit_edge2412.us ], [ %1276, %.preheader2268.us.preheader ]
  br label %1277

1277:                                             ; preds = %.preheader2268.us, %1277
  %indvars.iv2596 = phi i64 [ 0, %.preheader2268.us ], [ %indvars.iv.next2597, %1277 ]
  %1278 = getelementptr inbounds nuw i16, ptr %.017562413.us, i64 %indvars.iv2596
  %1279 = load i16, ptr %1278, align 2, !tbaa !99
  %1280 = shl i16 %1279, 2
  store i16 %1280, ptr %1278, align 2, !tbaa !99
  %indvars.iv.next2597 = add nuw nsw i64 %indvars.iv2596, 1
  %exitcond2600.not = icmp eq i64 %indvars.iv.next2597, %wide.trip.count2599
  br i1 %exitcond2600.not, label %._crit_edge2412.us, label %1277, !llvm.loop !141

._crit_edge2412.us:                               ; preds = %1277
  %1281 = getelementptr inbounds i16, ptr %.017562413.us, i64 %1275
  %1282 = add nuw nsw i32 %.017502414.us, 1
  %exitcond2601.not = icmp eq i32 %1282, %1270
  br i1 %exitcond2601.not, label %.loopexit2271, label %.preheader2268.us, !llvm.loop !142

.loopexit2271:                                    ; preds = %._crit_edge2412.us, %1246
  %1283 = getelementptr inbounds nuw i8, ptr %1207, i64 416
  %1284 = getelementptr inbounds nuw i8, ptr %1207, i64 436
  %1285 = load i32, ptr %1284, align 4, !tbaa !78
  %1286 = getelementptr inbounds nuw i8, ptr %1207, i64 424
  %1287 = load i32, ptr %1286, align 8, !tbaa !98
  %1288 = getelementptr inbounds nuw i8, ptr %1207, i64 428
  %1289 = load i32, ptr %1288, align 4, !tbaa !76
  %1290 = load i64, ptr %1283, align 8, !tbaa !77
  %1291 = trunc i64 %1290 to i32
  %1292 = getelementptr inbounds nuw i8, ptr %1207, i64 432
  %1293 = load i32, ptr %1292, align 8, !tbaa !97
  %1294 = icmp sgt i32 %1285, %1293
  br i1 %1294, label %1301, label %1295

1295:                                             ; preds = %.loopexit2271
  %1296 = icmp sle i32 %1289, %1287
  %1297 = icmp ne i32 %1291, 0
  %or.cond81 = select i1 %1296, i1 %1297, i1 false
  br i1 %or.cond81, label %1298, label %1301

1298:                                             ; preds = %1295
  %1299 = icmp slt i32 %1289, 3
  %1300 = icmp slt i32 %1285, 3
  %or.cond85 = or i1 %1300, %1299
  br i1 %or.cond85, label %1301, label %.preheader2267.us.preheader

1301:                                             ; preds = %1298, %1295, %.loopexit2271
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2181

.preheader2267.us.preheader:                      ; preds = %1298
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.79, i32 noundef %1247, i32 noundef %1285, i32 noundef %1289, i32 noundef %1291) #10
  %1302 = load ptr, ptr %1267, align 8, !tbaa !96
  %1303 = getelementptr inbounds nuw i8, ptr %1207, i64 80
  %1304 = load ptr, ptr %1303, align 8, !tbaa !96
  %1305 = getelementptr inbounds nuw i8, ptr %1207, i64 200
  %1306 = load ptr, ptr %1305, align 8, !tbaa !96
  %1307 = load ptr, ptr %1200, align 8, !tbaa !116
  %1308 = sext i32 %1287 to i64
  %sext1936 = shl i64 %1290, 32
  %1309 = ashr exact i64 %sext1936, 32
  tail call void %1307(ptr noundef %1306, i64 noundef %1308, ptr noundef %1302, i64 noundef %1308, ptr noundef %1304, i64 noundef %1309, i32 noundef %1289, i32 noundef %1285) #10
  %1310 = getelementptr inbounds nuw i8, ptr %1207, i64 72
  %1311 = load ptr, ptr %1310, align 8, !tbaa !96
  %1312 = getelementptr inbounds nuw i8, ptr %1207, i64 88
  %1313 = load ptr, ptr %1312, align 8, !tbaa !96
  %1314 = getelementptr inbounds nuw i8, ptr %1207, i64 208
  %1315 = load ptr, ptr %1314, align 8, !tbaa !96
  %1316 = load ptr, ptr %1200, align 8, !tbaa !116
  tail call void %1316(ptr noundef %1315, i64 noundef %1308, ptr noundef %1311, i64 noundef %1309, ptr noundef %1313, i64 noundef %1309, i32 noundef %1289, i32 noundef %1285) #10
  %1317 = load ptr, ptr %1305, align 8, !tbaa !96
  %1318 = load ptr, ptr %1314, align 8, !tbaa !96
  %1319 = load ptr, ptr %1267, align 8, !tbaa !96
  %1320 = load ptr, ptr %7, align 8, !tbaa !117
  %1321 = shl nuw nsw i32 %1285, 1
  tail call void %1320(ptr noundef %1319, i64 noundef %1308, ptr noundef %1317, i64 noundef %1308, ptr noundef %1318, i64 noundef %1308, i32 noundef %1289, i32 noundef %1321) #10
  %1322 = shl nuw i32 %1289, 1
  %1323 = shl nsw i32 %1287, 1
  %1324 = sext i32 %1323 to i64
  %1325 = load ptr, ptr %1267, align 8, !tbaa !96
  %wide.trip.count2605 = zext i32 %1322 to i64
  br label %.preheader2267.us

.preheader2267.us:                                ; preds = %.preheader2267.us.preheader, %._crit_edge2417.us
  %.017482419.us = phi i32 [ %1331, %._crit_edge2417.us ], [ 0, %.preheader2267.us.preheader ]
  %.117572418.us = phi ptr [ %1330, %._crit_edge2417.us ], [ %1325, %.preheader2267.us.preheader ]
  br label %1326

1326:                                             ; preds = %.preheader2267.us, %1326
  %indvars.iv2602 = phi i64 [ 0, %.preheader2267.us ], [ %indvars.iv.next2603, %1326 ]
  %1327 = getelementptr inbounds nuw i16, ptr %.117572418.us, i64 %indvars.iv2602
  %1328 = load i16, ptr %1327, align 2, !tbaa !99
  %1329 = shl i16 %1328, 2
  store i16 %1329, ptr %1327, align 2, !tbaa !99
  %indvars.iv.next2603 = add nuw nsw i64 %indvars.iv2602, 1
  %exitcond2606.not = icmp eq i64 %indvars.iv.next2603, %wide.trip.count2605
  br i1 %exitcond2606.not, label %._crit_edge2417.us, label %1326, !llvm.loop !143

._crit_edge2417.us:                               ; preds = %1326
  %1330 = getelementptr inbounds i16, ptr %.117572418.us, i64 %1324
  %1331 = add nuw nsw i32 %.017482419.us, 1
  %exitcond2607.not = icmp eq i32 %1331, %1321
  br i1 %exitcond2607.not, label %._crit_edge2420, label %.preheader2267.us, !llvm.loop !144

._crit_edge2420:                                  ; preds = %._crit_edge2417.us
  %1332 = getelementptr inbounds nuw i8, ptr %1207, i64 96
  %1333 = load ptr, ptr %1332, align 8, !tbaa !96
  %1334 = getelementptr inbounds nuw i8, ptr %1207, i64 112
  %1335 = load ptr, ptr %1334, align 8, !tbaa !96
  %1336 = load ptr, ptr %1305, align 8, !tbaa !96
  %1337 = load ptr, ptr %1200, align 8, !tbaa !116
  tail call void %1337(ptr noundef %1336, i64 noundef %1308, ptr noundef %1333, i64 noundef %1309, ptr noundef %1335, i64 noundef %1309, i32 noundef %1289, i32 noundef %1285) #10
  %1338 = getelementptr inbounds nuw i8, ptr %1207, i64 104
  %1339 = load ptr, ptr %1338, align 8, !tbaa !96
  %1340 = getelementptr inbounds nuw i8, ptr %1207, i64 120
  %1341 = load ptr, ptr %1340, align 8, !tbaa !96
  %1342 = load ptr, ptr %1314, align 8, !tbaa !96
  %1343 = load ptr, ptr %1200, align 8, !tbaa !116
  tail call void %1343(ptr noundef %1342, i64 noundef %1308, ptr noundef %1339, i64 noundef %1309, ptr noundef %1341, i64 noundef %1309, i32 noundef %1289, i32 noundef %1285) #10
  %1344 = load ptr, ptr %1305, align 8, !tbaa !96
  %1345 = load ptr, ptr %1314, align 8, !tbaa !96
  %1346 = getelementptr inbounds nuw i8, ptr %1207, i64 248
  %1347 = load ptr, ptr %1346, align 8, !tbaa !96
  %1348 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void %1348(ptr noundef %1347, i64 noundef %1308, ptr noundef %1344, i64 noundef %1308, ptr noundef %1345, i64 noundef %1308, i32 noundef %1289, i32 noundef %1321) #10
  %1349 = getelementptr inbounds nuw i8, ptr %1207, i64 800
  %1350 = getelementptr inbounds nuw i8, ptr %1207, i64 820
  %1351 = load i32, ptr %1350, align 4, !tbaa !78
  %1352 = getelementptr inbounds nuw i8, ptr %1207, i64 808
  %1353 = load i32, ptr %1352, align 8, !tbaa !98
  %1354 = getelementptr inbounds nuw i8, ptr %1207, i64 812
  %1355 = load i32, ptr %1354, align 4, !tbaa !76
  %1356 = load i64, ptr %1349, align 8, !tbaa !77
  %1357 = trunc i64 %1356 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.80, i32 noundef %1247, i32 noundef %1351, i32 noundef %1355, i32 noundef %1357) #10
  %1358 = getelementptr inbounds nuw i8, ptr %1207, i64 816
  %1359 = load i32, ptr %1358, align 8, !tbaa !97
  %1360 = icmp sgt i32 %1351, %1359
  br i1 %1360, label %1370, label %1361

1361:                                             ; preds = %._crit_edge2420
  %1362 = load i32, ptr %1352, align 8, !tbaa !98
  %1363 = icmp sle i32 %1355, %1362
  %1364 = icmp ne i32 %1357, 0
  %or.cond87 = and i1 %1364, %1363
  br i1 %or.cond87, label %1365, label %1370

1365:                                             ; preds = %1361
  %1366 = load i32, ptr %1354, align 4, !tbaa !76
  %1367 = icmp sgt i32 %1366, %1362
  %1368 = icmp slt i32 %1355, 3
  %or.cond89 = or i1 %1368, %1367
  %1369 = icmp slt i32 %1351, 3
  %or.cond91 = or i1 %1369, %or.cond89
  br i1 %or.cond91, label %1370, label %1371

1370:                                             ; preds = %1365, %1361, %._crit_edge2420
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2181

1371:                                             ; preds = %1365
  %1372 = load ptr, ptr %1267, align 8, !tbaa !96
  %1373 = load ptr, ptr %1346, align 8, !tbaa !96
  %wide.trip.count.i2056 = zext nneg i32 %1355 to i64
  %1374 = sext i32 %1353 to i64
  br label %1377

1375:                                             ; preds = %inverse_temporal_filter.exit
  %1376 = load i32, ptr %1201, align 4, !tbaa !45
  %.not1937 = icmp eq i32 %1376, 0
  br i1 %.not1937, label %1460, label %1394

1377:                                             ; preds = %1371, %inverse_temporal_filter.exit
  %.017462423 = phi i32 [ 0, %1371 ], [ %1393, %inverse_temporal_filter.exit ]
  %.017582422 = phi ptr [ %1373, %1371 ], [ %1392, %inverse_temporal_filter.exit ]
  %.017612421 = phi ptr [ %1372, %1371 ], [ %1391, %inverse_temporal_filter.exit ]
  br label %1378

1378:                                             ; preds = %1378, %1377
  %indvars.iv.i2057 = phi i64 [ 0, %1377 ], [ %indvars.iv.next.i2058, %1378 ]
  %1379 = getelementptr inbounds nuw i16, ptr %.017612421, i64 %indvars.iv.i2057
  %1380 = load i16, ptr %1379, align 2, !tbaa !99
  %1381 = sext i16 %1380 to i32
  %1382 = getelementptr inbounds nuw i16, ptr %.017582422, i64 %indvars.iv.i2057
  %1383 = load i16, ptr %1382, align 2, !tbaa !99
  %1384 = sext i16 %1383 to i32
  %1385 = sub nsw i32 %1381, %1384
  %1386 = sdiv i32 %1385, 2
  %1387 = add nsw i32 %1384, %1381
  %1388 = sdiv i32 %1387, 2
  %1389 = trunc nsw i32 %1386 to i16
  store i16 %1389, ptr %1379, align 2, !tbaa !99
  %1390 = trunc nsw i32 %1388 to i16
  store i16 %1390, ptr %1382, align 2, !tbaa !99
  %indvars.iv.next.i2058 = add nuw nsw i64 %indvars.iv.i2057, 1
  %exitcond.not.i2059 = icmp eq i64 %indvars.iv.next.i2058, %wide.trip.count.i2056
  br i1 %exitcond.not.i2059, label %inverse_temporal_filter.exit, label %1378, !llvm.loop !145

inverse_temporal_filter.exit:                     ; preds = %1378
  %1391 = getelementptr inbounds i16, ptr %.017612421, i64 %1374
  %1392 = getelementptr inbounds i16, ptr %.017582422, i64 %1374
  %1393 = add nuw nsw i32 %.017462423, 1
  %exitcond2608.not = icmp eq i32 %1393, %1351
  br i1 %exitcond2608.not, label %1375, label %1377, !llvm.loop !146

1394:                                             ; preds = %1375
  %1395 = getelementptr inbounds nuw i8, ptr %1207, i64 160
  %1396 = load ptr, ptr %1395, align 8, !tbaa !96
  %1397 = getelementptr inbounds nuw i8, ptr %1207, i64 224
  %1398 = load ptr, ptr %1397, align 8, !tbaa !96
  %1399 = load ptr, ptr %1200, align 8, !tbaa !116
  %sext1940 = shl i64 %1356, 32
  %1400 = ashr exact i64 %sext1940, 32
  tail call void %1399(ptr noundef %1398, i64 noundef %1374, ptr noundef %1372, i64 noundef %1374, ptr noundef %1396, i64 noundef %1400, i32 noundef %1355, i32 noundef %1351) #10
  %1401 = getelementptr inbounds nuw i8, ptr %1207, i64 152
  %1402 = load ptr, ptr %1401, align 8, !tbaa !96
  %1403 = getelementptr inbounds nuw i8, ptr %1207, i64 168
  %1404 = load ptr, ptr %1403, align 8, !tbaa !96
  %1405 = load ptr, ptr %1267, align 8, !tbaa !96
  %1406 = load ptr, ptr %1200, align 8, !tbaa !116
  tail call void %1406(ptr noundef %1405, i64 noundef %1374, ptr noundef %1402, i64 noundef %1400, ptr noundef %1404, i64 noundef %1400, i32 noundef %1355, i32 noundef %1351) #10
  %1407 = load ptr, ptr %1346, align 8, !tbaa !96
  %1408 = getelementptr inbounds nuw i8, ptr %1207, i64 136
  %1409 = load ptr, ptr %1408, align 8, !tbaa !96
  %1410 = getelementptr inbounds nuw i8, ptr %1207, i64 240
  %1411 = load ptr, ptr %1410, align 8, !tbaa !96
  %1412 = load ptr, ptr %1200, align 8, !tbaa !116
  tail call void %1412(ptr noundef %1411, i64 noundef %1374, ptr noundef %1407, i64 noundef %1374, ptr noundef %1409, i64 noundef %1400, i32 noundef %1355, i32 noundef %1351) #10
  %1413 = getelementptr inbounds nuw i8, ptr %1207, i64 128
  %1414 = load ptr, ptr %1413, align 8, !tbaa !96
  %1415 = getelementptr inbounds nuw i8, ptr %1207, i64 144
  %1416 = load ptr, ptr %1415, align 8, !tbaa !96
  %1417 = load ptr, ptr %1346, align 8, !tbaa !96
  %1418 = load ptr, ptr %1200, align 8, !tbaa !116
  tail call void %1418(ptr noundef %1417, i64 noundef %1374, ptr noundef %1414, i64 noundef %1400, ptr noundef %1416, i64 noundef %1400, i32 noundef %1355, i32 noundef %1351) #10
  %1419 = load i32, ptr %21, align 4, !tbaa !66
  %1420 = icmp eq i32 %1419, 1
  br i1 %1420, label %.loopexit2269, label %1421

1421:                                             ; preds = %1394
  %1422 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.01764
  %1423 = load ptr, ptr %1422, align 8, !tbaa !84
  %1424 = load i32, ptr %841, align 8, !tbaa !88
  %1425 = icmp eq i32 %1424, 145
  br i1 %1425, label %1426, label %1445

1426:                                             ; preds = %1421
  %1427 = shl nuw i64 %indvars.iv2610, 1
  %spec.select2013.idx = and i64 %1427, 2
  %spec.select2013 = getelementptr inbounds nuw i8, ptr %1423, i64 %spec.select2013.idx
  %1428 = icmp samesign ugt i64 %indvars.iv2610, 1
  br i1 %1428, label %1429, label %1435

1429:                                             ; preds = %1426
  %1430 = getelementptr inbounds nuw [8 x i32], ptr %1199, i64 0, i64 %.01764
  %1431 = load i32, ptr %1430, align 4, !tbaa !53
  %1432 = ashr i32 %1431, 1
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds i16, ptr %spec.select2013, i64 %1433
  br label %1435

1435:                                             ; preds = %1426, %1429
  %.01752.ph = phi ptr [ %spec.select2013, %1426 ], [ %1434, %1429 ]
  %1436 = shl nuw nsw i32 %1351, 1
  %1437 = load i32, ptr %1202, align 4, !tbaa !123
  %1438 = sdiv i32 %1437, 2
  %1439 = icmp sgt i32 %1436, %1438
  br i1 %1439, label %.thread2181, label %1440

1440:                                             ; preds = %1435
  %1441 = shl nuw nsw i32 %1355, 1
  %1442 = load i32, ptr %1203, align 8, !tbaa !124
  %1443 = sdiv i32 %1442, 2
  %1444 = icmp sgt i32 %1441, %1443
  br i1 %1444, label %.thread2181, label %1445

1445:                                             ; preds = %1421, %1440
  %.017522216 = phi ptr [ %.01752.ph, %1440 ], [ %1423, %1421 ]
  %.idx1942 = shl nuw nsw i64 %.01764, 10
  %1446 = getelementptr i8, ptr %1198, i64 %.idx1942
  %1447 = getelementptr i8, ptr %1446, i64 4
  %1448 = load i32, ptr %1447, align 4, !tbaa !125
  %1449 = icmp sgt i32 %1448, 0
  br i1 %1449, label %.lr.ph2429.preheader, label %.loopexit2269

.lr.ph2429.preheader:                             ; preds = %1445
  %1450 = load ptr, ptr %1267, align 8, !tbaa !96
  %1451 = load ptr, ptr %1397, align 8, !tbaa !96
  br label %.lr.ph2429

.lr.ph2429:                                       ; preds = %.lr.ph2429.preheader, %.lr.ph2429
  %.017452427 = phi i32 [ %1457, %.lr.ph2429 ], [ 0, %.lr.ph2429.preheader ]
  %.217542426 = phi ptr [ %1456, %.lr.ph2429 ], [ %.017522216, %.lr.ph2429.preheader ]
  %.117592425 = phi ptr [ %1455, %.lr.ph2429 ], [ %1450, %.lr.ph2429.preheader ]
  %.117622424 = phi ptr [ %1454, %.lr.ph2429 ], [ %1451, %.lr.ph2429.preheader ]
  %1452 = load ptr, ptr %1204, align 8, !tbaa !126
  %1453 = load i32, ptr %12, align 8, !tbaa !57
  tail call void %1452(ptr noundef %.217542426, ptr noundef %.117622424, ptr noundef %.117592425, i32 noundef %1355, i32 noundef %1453) #10
  %1454 = getelementptr inbounds i16, ptr %.117622424, i64 %1374
  %1455 = getelementptr inbounds i16, ptr %.117592425, i64 %1374
  %1456 = getelementptr inbounds i16, ptr %.217542426, i64 %.01751
  %1457 = add nuw nsw i32 %.017452427, 1
  %1458 = load i32, ptr %1447, align 4, !tbaa !125
  %1459 = icmp slt i32 %1457, %1458
  br i1 %1459, label %.lr.ph2429, label %.loopexit2269, !llvm.loop !147

1460:                                             ; preds = %1375
  %1461 = load i32, ptr %1205, align 4, !tbaa !129
  %1462 = or i32 %1461, 8
  store i32 %1462, ptr %1205, align 4, !tbaa !129
  %1463 = getelementptr inbounds nuw i8, ptr %1207, i64 152
  %1464 = load ptr, ptr %1463, align 8, !tbaa !96
  %1465 = getelementptr inbounds nuw i8, ptr %1207, i64 224
  %1466 = load ptr, ptr %1465, align 8, !tbaa !96
  %1467 = load ptr, ptr %7, align 8, !tbaa !117
  %sext1938 = shl i64 %1356, 32
  %1468 = ashr exact i64 %sext1938, 32
  tail call void %1467(ptr noundef %1466, i64 noundef %1374, ptr noundef %1372, i64 noundef %1374, ptr noundef %1464, i64 noundef %1468, i32 noundef %1355, i32 noundef %1351) #10
  %1469 = getelementptr inbounds nuw i8, ptr %1207, i64 160
  %1470 = load ptr, ptr %1469, align 8, !tbaa !96
  %1471 = getelementptr inbounds nuw i8, ptr %1207, i64 168
  %1472 = load ptr, ptr %1471, align 8, !tbaa !96
  %1473 = load ptr, ptr %1267, align 8, !tbaa !96
  %1474 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void %1474(ptr noundef %1473, i64 noundef %1374, ptr noundef %1470, i64 noundef %1468, ptr noundef %1472, i64 noundef %1468, i32 noundef %1355, i32 noundef %1351) #10
  %1475 = load ptr, ptr %1346, align 8, !tbaa !96
  %1476 = getelementptr inbounds nuw i8, ptr %1207, i64 128
  %1477 = load ptr, ptr %1476, align 8, !tbaa !96
  %1478 = getelementptr inbounds nuw i8, ptr %1207, i64 240
  %1479 = load ptr, ptr %1478, align 8, !tbaa !96
  %1480 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void %1480(ptr noundef %1479, i64 noundef %1374, ptr noundef %1475, i64 noundef %1374, ptr noundef %1477, i64 noundef %1468, i32 noundef %1355, i32 noundef %1351) #10
  %1481 = getelementptr inbounds nuw i8, ptr %1207, i64 136
  %1482 = load ptr, ptr %1481, align 8, !tbaa !96
  %1483 = getelementptr inbounds nuw i8, ptr %1207, i64 144
  %1484 = load ptr, ptr %1483, align 8, !tbaa !96
  %1485 = load ptr, ptr %1346, align 8, !tbaa !96
  %1486 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void %1486(ptr noundef %1485, i64 noundef %1374, ptr noundef %1482, i64 noundef %1468, ptr noundef %1484, i64 noundef %1468, i32 noundef %1355, i32 noundef %1351) #10
  %1487 = load i32, ptr %21, align 4, !tbaa !66
  %1488 = icmp eq i32 %1487, 1
  br i1 %1488, label %.loopexit2269, label %1489

1489:                                             ; preds = %1460
  %.idx1939 = shl nuw nsw i64 %.01764, 10
  %1490 = getelementptr i8, ptr %1198, i64 %.idx1939
  %1491 = getelementptr i8, ptr %1490, i64 4
  %1492 = load i32, ptr %1491, align 4, !tbaa !125
  %1493 = sdiv i32 %1492, 2
  %1494 = icmp sgt i32 %1492, 1
  br i1 %1494, label %.lr.ph2435, label %.loopexit2269

.lr.ph2435:                                       ; preds = %1489
  %1495 = load ptr, ptr %1267, align 8, !tbaa !96
  %1496 = load ptr, ptr %1465, align 8, !tbaa !96
  %1497 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.01764
  %1498 = load ptr, ptr %1497, align 8, !tbaa !84
  %1499 = shl nuw nsw i32 %1355, 1
  %1500 = getelementptr inbounds nuw [8 x i32], ptr %1199, i64 0, i64 %.01764
  %1501 = load i32, ptr %1500, align 4, !tbaa !53
  %1502 = sdiv i32 %1501, 2
  %1503 = sext i32 %1502 to i64
  %wide.trip.count.i2060 = zext nneg i32 %1499 to i64
  %1504 = shl nsw i32 %1353, 1
  %1505 = sext i32 %1504 to i64
  %1506 = sext i32 %1501 to i64
  br label %1507

1507:                                             ; preds = %.lr.ph2435, %interlaced_vertical_filter.exit2072
  %.017442433 = phi i32 [ 0, %.lr.ph2435 ], [ %1527, %interlaced_vertical_filter.exit2072 ]
  %.317552432 = phi ptr [ %1498, %.lr.ph2435 ], [ %1526, %interlaced_vertical_filter.exit2072 ]
  %.217602431 = phi ptr [ %1495, %.lr.ph2435 ], [ %1525, %interlaced_vertical_filter.exit2072 ]
  %.217632430 = phi ptr [ %1496, %.lr.ph2435 ], [ %1524, %interlaced_vertical_filter.exit2072 ]
  %invariant.gep.i2061 = getelementptr i16, ptr %.317552432, i64 %1503
  br label %1508

1508:                                             ; preds = %1508, %1507
  %indvars.iv.i2062 = phi i64 [ 0, %1507 ], [ %indvars.iv.next.i2070, %1508 ]
  %1509 = getelementptr inbounds nuw i16, ptr %.217632430, i64 %indvars.iv.i2062
  %1510 = load i16, ptr %1509, align 2, !tbaa !99
  %1511 = sext i16 %1510 to i32
  %1512 = getelementptr inbounds nuw i16, ptr %.217602431, i64 %indvars.iv.i2062
  %1513 = load i16, ptr %1512, align 2, !tbaa !99
  %1514 = sext i16 %1513 to i32
  %1515 = sub nsw i32 %1511, %1514
  %1516 = sdiv i32 %1515, 2
  %1517 = add nsw i32 %1514, %1511
  %1518 = sdiv i32 %1517, 2
  %.not.i.i2063 = icmp ult i32 %1516, 1024
  %isnotneg.inv.i.i2064 = icmp slt i32 %1515, -1
  %1519 = select i1 %isnotneg.inv.i.i2064, i32 0, i32 1023
  %.0.i.i2065 = select i1 %.not.i.i2063, i32 %1516, i32 %1519
  %1520 = trunc nsw i32 %.0.i.i2065 to i16
  %1521 = getelementptr inbounds nuw i16, ptr %.317552432, i64 %indvars.iv.i2062
  store i16 %1520, ptr %1521, align 2, !tbaa !99
  %.not.i17.i2066 = icmp ult i32 %1518, 1024
  %isnotneg.inv.i18.i2067 = icmp slt i32 %1517, -1
  %1522 = select i1 %isnotneg.inv.i18.i2067, i32 0, i32 1023
  %.0.i19.i2068 = select i1 %.not.i17.i2066, i32 %1518, i32 %1522
  %1523 = trunc nsw i32 %.0.i19.i2068 to i16
  %gep.i2069 = getelementptr i16, ptr %invariant.gep.i2061, i64 %indvars.iv.i2062
  store i16 %1523, ptr %gep.i2069, align 2, !tbaa !99
  %indvars.iv.next.i2070 = add nuw nsw i64 %indvars.iv.i2062, 1
  %exitcond.not.i2071 = icmp eq i64 %indvars.iv.next.i2070, %wide.trip.count.i2060
  br i1 %exitcond.not.i2071, label %interlaced_vertical_filter.exit2072, label %1508, !llvm.loop !130

interlaced_vertical_filter.exit2072:              ; preds = %1508
  %1524 = getelementptr inbounds i16, ptr %.217632430, i64 %1505
  %1525 = getelementptr inbounds i16, ptr %.217602431, i64 %1505
  %1526 = getelementptr inbounds i16, ptr %.317552432, i64 %1506
  %1527 = add nuw nsw i32 %.017442433, 1
  %exitcond2609.not = icmp eq i32 %1527, %1493
  br i1 %exitcond2609.not, label %.loopexit2269, label %1507, !llvm.loop !148

.loopexit2269:                                    ; preds = %.lr.ph2429, %interlaced_vertical_filter.exit2072, %1445, %1489, %1394, %1460
  %indvars.iv.next2611 = add nuw nsw i64 %indvars.iv2610, 1
  %1528 = load i32, ptr %30, align 8, !tbaa !46
  %1529 = sext i32 %1528 to i64
  %1530 = icmp slt i64 %indvars.iv.next2611, %1529
  br i1 %1530, label %1206, label %.loopexit2732, !llvm.loop !149

.loopexit2732:                                    ; preds = %.loopexit2269, %.loopexit2262, %1194, %896, %1197
  %1531 = phi i32 [ %870, %1197 ], [ %870, %896 ], [ %870, %1194 ], [ %1183, %.loopexit2262 ], [ %1528, %.loopexit2269 ]
  %.pr2226 = load i32, ptr %22, align 8, !tbaa !27
  %1532 = icmp eq i32 %.pr2226, 2
  br i1 %1532, label %1533, label %.loopexit2259

1533:                                             ; preds = %.loopexit2732
  %1534 = load i32, ptr %21, align 4, !tbaa !66
  %1535 = icmp eq i32 %1534, 1
  %1536 = icmp sgt i32 %1531, 0
  %or.cond2799 = and i1 %1535, %1536
  br i1 %or.cond2799, label %.lr.ph2480, label %.loopexit2259

.lr.ph2480:                                       ; preds = %1533
  %1537 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1538 = getelementptr inbounds nuw i8, ptr %6, i64 42128
  %1539 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1542 = getelementptr inbounds nuw i8, ptr %6, i64 46272
  br label %1543

1543:                                             ; preds = %.lr.ph2480, %.loopexit
  %1544 = phi i32 [ %1531, %.lr.ph2480 ], [ %1652, %.loopexit ]
  %indvars.iv2630 = phi i64 [ 0, %.lr.ph2480 ], [ %indvars.iv.next2631, %.loopexit ]
  %1545 = load i32, ptr %841, align 8, !tbaa !88
  %1546 = icmp eq i32 %1545, 145
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %1543
  %1548 = load i32, ptr %1537, align 4, !tbaa !53
  br label %1558

1549:                                             ; preds = %1543
  %1550 = icmp eq i64 %indvars.iv2630, 1
  %1551 = icmp eq i64 %indvars.iv2630, 2
  %1552 = and i64 %indvars.iv2630, 4294967295
  %1553 = select i1 %1551, i64 1, i64 %1552
  %1554 = select i1 %1550, i64 2, i64 %1553
  %1555 = getelementptr inbounds nuw [8 x i32], ptr %1537, i64 0, i64 %1554
  %1556 = load i32, ptr %1555, align 4, !tbaa !53
  %1557 = sdiv i32 %1556, 2
  br label %1558

1558:                                             ; preds = %1549, %1547
  %1559 = phi i32 [ %1548, %1547 ], [ %1556, %1549 ]
  %.01723.in = phi i32 [ %1548, %1547 ], [ %1557, %1549 ]
  %.01721 = phi i64 [ 0, %1547 ], [ %1554, %1549 ]
  %.01723 = sext i32 %.01723.in to i64
  %1560 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %1538, i64 0, i64 %indvars.iv2630
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 820
  %1562 = load i32, ptr %1561, align 4, !tbaa !78
  %1563 = getelementptr inbounds nuw i8, ptr %1560, i64 808
  %1564 = load i32, ptr %1563, align 8, !tbaa !98
  %1565 = getelementptr inbounds nuw i8, ptr %1560, i64 812
  %1566 = load i32, ptr %1565, align 4, !tbaa !76
  %1567 = getelementptr inbounds nuw i8, ptr %1560, i64 816
  %1568 = load i32, ptr %1567, align 8, !tbaa !97
  %1569 = icmp sgt i32 %1562, %1568
  %1570 = icmp sgt i32 %1566, %1564
  %or.cond2014 = select i1 %1569, i1 true, i1 %1570
  br i1 %or.cond2014, label %1574, label %1571

1571:                                             ; preds = %1558
  %1572 = icmp slt i32 %1566, 3
  %1573 = icmp slt i32 %1562, 3
  %or.cond95 = or i1 %1573, %1572
  br i1 %or.cond95, label %1574, label %1575

1574:                                             ; preds = %1571, %1558
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2181

1575:                                             ; preds = %1571
  %1576 = load i32, ptr %1539, align 4, !tbaa !45
  %.not1952 = icmp eq i32 %1576, 0
  br i1 %.not1952, label %1613, label %1577

1577:                                             ; preds = %1575
  %1578 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.01721
  %1579 = load ptr, ptr %1578, align 8, !tbaa !84
  %1580 = getelementptr inbounds nuw i8, ptr %1560, i64 240
  %1581 = load ptr, ptr %1580, align 8, !tbaa !96
  %1582 = getelementptr inbounds nuw i8, ptr %1560, i64 248
  %1583 = load ptr, ptr %1582, align 8, !tbaa !96
  br i1 %1546, label %1584, label %1598

1584:                                             ; preds = %1577
  %1585 = shl nuw nsw i32 %1562, 1
  %1586 = load i32, ptr %1540, align 4, !tbaa !123
  %1587 = sdiv i32 %1586, 2
  %1588 = icmp sgt i32 %1585, %1587
  br i1 %1588, label %.thread2181, label %1589

1589:                                             ; preds = %1584
  %1590 = icmp samesign ugt i64 %indvars.iv2630, 1
  %1591 = shl nuw i64 %indvars.iv2630, 1
  %spec.select2015.idx = and i64 %1591, 2
  %spec.select2015 = getelementptr inbounds nuw i8, ptr %1579, i64 %spec.select2015.idx
  %1592 = ashr i32 %1559, 1
  %1593 = sext i32 %1592 to i64
  %.01736.ph.idx = select i1 %1590, i64 %1593, i64 0
  %.01736.ph = getelementptr inbounds i16, ptr %spec.select2015, i64 %.01736.ph.idx
  %1594 = shl nuw nsw i32 %1566, 1
  %1595 = load i32, ptr %1541, align 8, !tbaa !124
  %1596 = sdiv i32 %1595, 2
  %1597 = icmp sgt i32 %1594, %1596
  br i1 %1597, label %.thread2181, label %1598

1598:                                             ; preds = %1577, %1589
  %.017362230 = phi ptr [ %.01736.ph, %1589 ], [ %1579, %1577 ]
  %.idx1955 = shl nuw nsw i64 %.01721, 10
  %1599 = getelementptr i8, ptr %1538, i64 %.idx1955
  %1600 = getelementptr i8, ptr %1599, i64 4
  %1601 = load i32, ptr %1600, align 4, !tbaa !125
  %1602 = icmp sgt i32 %1601, 0
  br i1 %1602, label %.lr.ph2471, label %.loopexit

.lr.ph2471:                                       ; preds = %1598
  %1603 = sext i32 %1564 to i64
  br label %1604

1604:                                             ; preds = %.lr.ph2471, %1604
  %.017202469 = phi i32 [ 0, %.lr.ph2471 ], [ %1610, %1604 ]
  %.217382468 = phi ptr [ %.017362230, %.lr.ph2471 ], [ %1609, %1604 ]
  %.017402467 = phi ptr [ %1583, %.lr.ph2471 ], [ %1608, %1604 ]
  %.017422466 = phi ptr [ %1581, %.lr.ph2471 ], [ %1607, %1604 ]
  %1605 = load ptr, ptr %1542, align 8, !tbaa !126
  %1606 = load i32, ptr %12, align 8, !tbaa !57
  tail call void %1605(ptr noundef %.217382468, ptr noundef %.017422466, ptr noundef %.017402467, i32 noundef %1566, i32 noundef %1606) #10
  %1607 = getelementptr inbounds i16, ptr %.017422466, i64 %1603
  %1608 = getelementptr inbounds i16, ptr %.017402467, i64 %1603
  %1609 = getelementptr inbounds i16, ptr %.217382468, i64 %.01723
  %1610 = add nuw nsw i32 %.017202469, 1
  %1611 = load i32, ptr %1600, align 4, !tbaa !125
  %1612 = icmp slt i32 %1610, %1611
  br i1 %1612, label %1604, label %.loopexit.loopexit2490, !llvm.loop !150

1613:                                             ; preds = %1575
  %.idx1953 = shl nuw nsw i64 %.01721, 10
  %1614 = getelementptr i8, ptr %1538, i64 %.idx1953
  %1615 = getelementptr i8, ptr %1614, i64 4
  %1616 = load i32, ptr %1615, align 4, !tbaa !125
  %1617 = sdiv i32 %1616, 2
  %1618 = icmp sgt i32 %1616, 1
  br i1 %1618, label %.lr.ph2477, label %.loopexit

.lr.ph2477:                                       ; preds = %1613
  %1619 = getelementptr inbounds nuw i8, ptr %1560, i64 248
  %1620 = load ptr, ptr %1619, align 8, !tbaa !96
  %1621 = getelementptr inbounds nuw i8, ptr %1560, i64 240
  %1622 = load ptr, ptr %1621, align 8, !tbaa !96
  %1623 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.01721
  %1624 = load ptr, ptr %1623, align 8, !tbaa !84
  %1625 = shl nuw nsw i32 %1566, 1
  %1626 = sdiv i32 %1559, 2
  %1627 = sext i32 %1626 to i64
  %wide.trip.count.i2073 = zext nneg i32 %1625 to i64
  %1628 = shl nsw i32 %1564, 1
  %1629 = sext i32 %1628 to i64
  %1630 = sext i32 %1559 to i64
  br label %1631

1631:                                             ; preds = %.lr.ph2477, %interlaced_vertical_filter.exit2085
  %.02475 = phi i32 [ 0, %.lr.ph2477 ], [ %1651, %interlaced_vertical_filter.exit2085 ]
  %.317392474 = phi ptr [ %1624, %.lr.ph2477 ], [ %1650, %interlaced_vertical_filter.exit2085 ]
  %.117412473 = phi ptr [ %1620, %.lr.ph2477 ], [ %1649, %interlaced_vertical_filter.exit2085 ]
  %.117432472 = phi ptr [ %1622, %.lr.ph2477 ], [ %1648, %interlaced_vertical_filter.exit2085 ]
  %invariant.gep.i2074 = getelementptr i16, ptr %.317392474, i64 %1627
  br label %1632

1632:                                             ; preds = %1632, %1631
  %indvars.iv.i2075 = phi i64 [ 0, %1631 ], [ %indvars.iv.next.i2083, %1632 ]
  %1633 = getelementptr inbounds nuw i16, ptr %.117432472, i64 %indvars.iv.i2075
  %1634 = load i16, ptr %1633, align 2, !tbaa !99
  %1635 = sext i16 %1634 to i32
  %1636 = getelementptr inbounds nuw i16, ptr %.117412473, i64 %indvars.iv.i2075
  %1637 = load i16, ptr %1636, align 2, !tbaa !99
  %1638 = sext i16 %1637 to i32
  %1639 = sub nsw i32 %1635, %1638
  %1640 = sdiv i32 %1639, 2
  %1641 = add nsw i32 %1638, %1635
  %1642 = sdiv i32 %1641, 2
  %.not.i.i2076 = icmp ult i32 %1640, 1024
  %isnotneg.inv.i.i2077 = icmp slt i32 %1639, -1
  %1643 = select i1 %isnotneg.inv.i.i2077, i32 0, i32 1023
  %.0.i.i2078 = select i1 %.not.i.i2076, i32 %1640, i32 %1643
  %1644 = trunc nsw i32 %.0.i.i2078 to i16
  %1645 = getelementptr inbounds nuw i16, ptr %.317392474, i64 %indvars.iv.i2075
  store i16 %1644, ptr %1645, align 2, !tbaa !99
  %.not.i17.i2079 = icmp ult i32 %1642, 1024
  %isnotneg.inv.i18.i2080 = icmp slt i32 %1641, -1
  %1646 = select i1 %isnotneg.inv.i18.i2080, i32 0, i32 1023
  %.0.i19.i2081 = select i1 %.not.i17.i2079, i32 %1642, i32 %1646
  %1647 = trunc nsw i32 %.0.i19.i2081 to i16
  %gep.i2082 = getelementptr i16, ptr %invariant.gep.i2074, i64 %indvars.iv.i2075
  store i16 %1647, ptr %gep.i2082, align 2, !tbaa !99
  %indvars.iv.next.i2083 = add nuw nsw i64 %indvars.iv.i2075, 1
  %exitcond.not.i2084 = icmp eq i64 %indvars.iv.next.i2083, %wide.trip.count.i2073
  br i1 %exitcond.not.i2084, label %interlaced_vertical_filter.exit2085, label %1632, !llvm.loop !130

interlaced_vertical_filter.exit2085:              ; preds = %1632
  %1648 = getelementptr inbounds i16, ptr %.117432472, i64 %1629
  %1649 = getelementptr inbounds i16, ptr %.117412473, i64 %1629
  %1650 = getelementptr inbounds i16, ptr %.317392474, i64 %1630
  %1651 = add nuw nsw i32 %.02475, 1
  %exitcond2629.not = icmp eq i32 %1651, %1617
  br i1 %exitcond2629.not, label %.loopexit, label %1631, !llvm.loop !151

.loopexit.loopexit2490:                           ; preds = %1604
  %.pre2636 = load i32, ptr %30, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %interlaced_vertical_filter.exit2085, %.loopexit.loopexit2490, %1598, %1613
  %1652 = phi i32 [ %.pre2636, %.loopexit.loopexit2490 ], [ %1544, %1598 ], [ %1544, %1613 ], [ %1544, %interlaced_vertical_filter.exit2085 ]
  %indvars.iv.next2631 = add nuw nsw i64 %indvars.iv2630, 1
  %1653 = sext i32 %1652 to i64
  %1654 = icmp slt i64 %indvars.iv.next2631, %1653
  br i1 %1654, label %1543, label %.loopexit2259, !llvm.loop !152

.loopexit2259:                                    ; preds = %.loopexit, %._crit_edge2409, %1533, %.loopexit2732
  %1655 = load i32, ptr %841, align 8, !tbaa !88
  %1656 = icmp eq i32 %1655, 145
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %.loopexit2259
  %1658 = load i32, ptr %12, align 8, !tbaa !57
  tail call fastcc void @process_bayer(ptr noundef %1, i32 noundef %1658)
  br label %1659

1659:                                             ; preds = %.loopexit2259, %1657
  %1660 = icmp slt i32 %.01725.lcssa, 0
  br i1 %1660, label %.thread2181, label %1661

1661:                                             ; preds = %1659
  store i32 1, ptr %2, align 4, !tbaa !53
  %1662 = load i32, ptr %33, align 8, !tbaa !72
  br label %.thread2181

.thread2181:                                      ; preds = %455, %457, %559, %522, %524, %314, %321, %422, %429, %415, %441, %893, %883, %1440, %1435, %1093, %1088, %1584, %1589, %1574, %477, %486, %475, %471, %296, %291, %264, %246, %233, %215, %201, %176, %173, %155, %140, %130, %128, %109, %105, %103, %548, %819, %769, %558, %1245, %1301, %1370, %947, %1002, %1055, %886, %868, %free_buffers.exit2034, %1659, %1661
  %.6 = phi i32 [ %1662, %1661 ], [ %.01725.lcssa, %1659 ], [ %398, %free_buffers.exit2034 ], [ -22, %1245 ], [ -22, %1301 ], [ -22, %1370 ], [ -22, %947 ], [ -22, %1002 ], [ -22, %1055 ], [ -22, %886 ], [ -22, %868 ], [ -1163346256, %296 ], [ -22, %291 ], [ -22, %264 ], [ -22, %246 ], [ -22, %233 ], [ -22, %215 ], [ -1094995529, %201 ], [ -1163346256, %176 ], [ -22, %173 ], [ -22, %155 ], [ -22, %140 ], [ -22, %130 ], [ -22, %128 ], [ -22, %109 ], [ -1163346256, %105 ], [ -1163346256, %103 ], [ -22, %548 ], [ -22, %819 ], [ -22, %769 ], [ -22, %558 ], [ -22, %477 ], [ -22, %486 ], [ -22, %475 ], [ -22, %471 ], [ -22, %1574 ], [ -1094995529, %1589 ], [ -1094995529, %1584 ], [ -1094995529, %1088 ], [ -1094995529, %1093 ], [ -1094995529, %1435 ], [ -1094995529, %1440 ], [ -1094995529, %883 ], [ -1094995529, %893 ], [ -1094995529, %457 ], [ -1094995529, %455 ], [ -1094995529, %321 ], [ -1094995529, %314 ], [ -1094995529, %524 ], [ -1094995529, %522 ], [ -1094995529, %559 ], [ -1094995529, %422 ], [ %418, %415 ], [ %430, %429 ], [ %442, %441 ]
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
  %9 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %2, i64 0, i64 %.03439
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @av_freep(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @av_freep(ptr noundef nonnull %11) #10
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
  %17 = getelementptr inbounds nuw [6 x [4 x %struct.SubBand]], ptr %13, i64 0, i64 %indvars.iv
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
  %10 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %7, i32 noundef %9) #10
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
  tail call void @ff_cfhddsp_init(ptr noundef nonnull %16, i32 noundef %18, i32 noundef %20) #10
  %21 = load i32, ptr %13, align 8, !tbaa !50
  %22 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %13, align 8, !tbaa !50
  %26 = call i32 @av_pix_fmt_count_planes(i32 noundef %25) #10
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
  %60 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %30, i64 0, i64 %indvars.iv322
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
  %76 = call noalias ptr @av_calloc(i64 noundef %75, i64 noundef 2) #10
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !47
  %78 = load i32, ptr %74, align 8, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = call ptr @av_malloc_array(i64 noundef %79, i64 noundef 2) #10
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
  %90 = getelementptr inbounds i16, ptr %83, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr %90, ptr %91, align 8, !tbaa !96
  %92 = mul i32 %68, %65
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %83, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr %94, ptr %95, align 8, !tbaa !96
  %96 = mul i32 %92, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %83, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr %98, ptr %99, align 8, !tbaa !96
  %100 = mul nsw i32 %85, %69
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %83, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr %102, ptr %103, align 8, !tbaa !96
  %104 = mul nsw i32 %85, %86
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %83, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store ptr %106, ptr %107, align 8, !tbaa !96
  %108 = mul nsw i32 %65, 6
  %109 = mul nsw i32 %108, %85
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %83, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %60, i64 88
  store ptr %111, ptr %112, align 8, !tbaa !96
  %113 = load i32, ptr %31, align 8, !tbaa !27
  %114 = icmp eq i32 %113, 0
  %115 = mul i32 %70, %65
  br i1 %114, label %.preheader299, label %.preheader300

.preheader300:                                    ; preds = %84
  %116 = shl i32 %115, 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %83, i64 %117
  %119 = getelementptr inbounds i16, ptr %118, i64 %101
  %120 = getelementptr inbounds i16, ptr %118, i64 %105
  %121 = getelementptr inbounds i16, ptr %118, i64 %110
  %122 = getelementptr inbounds nuw i8, ptr %60, i64 120
  store ptr %121, ptr %122, align 8, !tbaa !96
  %123 = shl i32 %115, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %118, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store ptr %125, ptr %126, align 8, !tbaa !96
  %127 = mul nsw i32 %70, %69
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %118, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %60, i64 136
  store ptr %129, ptr %130, align 8, !tbaa !96
  %131 = mul nsw i32 %65, 12
  %132 = mul nsw i32 %131, %70
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %118, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %60, i64 144
  store ptr %134, ptr %135, align 8, !tbaa !96
  %136 = getelementptr inbounds i16, ptr %83, i64 %124
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 152
  store ptr %136, ptr %137, align 8, !tbaa !96
  %138 = getelementptr inbounds i16, ptr %83, i64 %128
  %139 = getelementptr inbounds nuw i8, ptr %60, i64 160
  store ptr %138, ptr %139, align 8, !tbaa !96
  %140 = getelementptr inbounds i16, ptr %83, i64 %133
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
  %148 = getelementptr inbounds i16, ptr %83, i64 %147
  %149 = mul nsw i32 %70, %69
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %83, i64 %150
  %152 = mul nsw i32 %65, 12
  %153 = mul nsw i32 %152, %70
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %83, i64 %154
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
  %162 = getelementptr inbounds nuw [6 x [4 x %struct.SubBand]], ptr %159, i64 0, i64 %indvars.iv318
  %163 = shl nsw i32 %68, %160
  br label %165

164:                                              ; preds = %165
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next319, 3
  br i1 %exitcond321.not, label %.loopexit, label %.preheader, !llvm.loop !155

165:                                              ; preds = %.preheader, %165
  %indvars.iv314 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next315, %165 ]
  %166 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %162, i64 0, i64 %indvars.iv314
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
  %174 = getelementptr inbounds nuw [6 x [4 x %struct.SubBand]], ptr %145, i64 0, i64 %indvars.iv310
  %175 = shl nsw i32 %68, %172
  br label %177

176:                                              ; preds = %177
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 6
  br i1 %exitcond313.not, label %.loopexit, label %169, !llvm.loop !157

177:                                              ; preds = %169, %177
  %indvars.iv = phi i64 [ 0, %169 ], [ %indvars.iv.next, %177 ]
  %178 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %174, i64 0, i64 %indvars.iv
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
  %182 = getelementptr inbounds i16, ptr %80, i64 %89
  %183 = getelementptr inbounds nuw i8, ptr %60, i64 184
  store ptr %182, ptr %183, align 8, !tbaa !96
  %184 = getelementptr inbounds nuw i8, ptr %60, i64 200
  store ptr %80, ptr %184, align 8, !tbaa !96
  %185 = getelementptr inbounds i16, ptr %80, i64 %101
  %186 = getelementptr inbounds nuw i8, ptr %60, i64 208
  store ptr %185, ptr %186, align 8, !tbaa !96
  %187 = getelementptr inbounds nuw i8, ptr %60, i64 224
  store ptr %80, ptr %187, align 8, !tbaa !96
  %188 = mul i32 %70, %65
  %189 = shl i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %80, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %60, i64 232
  store ptr %191, ptr %192, align 8, !tbaa !96
  br i1 %114, label %200, label %193

193:                                              ; preds = %.loopexit
  %194 = shl i32 %188, 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %80, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %60, i64 240
  store ptr %196, ptr %197, align 8, !tbaa !96
  %198 = getelementptr inbounds i16, ptr %196, i64 %190
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
  %.0 = phi i32 [ 0, %.critedge298 ], [ %10, %1 ], [ %22, %12 ], [ -12, %59 ]
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %22 = getelementptr inbounds nuw i16, ptr %.081.us, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !99
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i16, ptr %.06280.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !99
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i16, ptr %.06379.us, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2, !tbaa !99
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i16, ptr %.06478.us, i64 %indvars.iv
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
  %60 = getelementptr inbounds i16, ptr %.081.us, i64 %5
  %61 = getelementptr inbounds i16, ptr %.06280.us, i64 %5
  %62 = getelementptr inbounds i16, ptr %.06379.us, i64 %5
  %63 = getelementptr inbounds i16, ptr %.06478.us, i64 %5
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
