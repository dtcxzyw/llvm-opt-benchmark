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
  br i1 %.not, label %19, label %39

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 42064
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 42064
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %.not58 = icmp eq i32 %21, %23
  br i1 %.not58, label %24, label %39

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 42056
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 42056
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %.not59 = icmp eq i32 %26, %28
  br i1 %.not59, label %29, label %39

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 42060
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 42060
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %.not60 = icmp eq i32 %31, %33
  br i1 %.not60, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 42068
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 42068
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %.not61 = icmp eq i32 %36, %38
  br i1 %.not61, label %57, label %39

39:                                               ; preds = %34, %29, %24, %19, %12
  %invariant.gep.i = getelementptr i8, ptr %6, i64 42168
  br label %.preheader35.i

.preheader35.i:                                   ; preds = %46, %39
  %.03439.i = phi i64 [ 0, %39 ], [ %47, %46 ]
  %40 = shl nuw nsw i64 %.03439.i, 10
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %40
  %41 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %13, i64 0, i64 %.03439.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @av_freep(ptr noundef nonnull %42) #10
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @av_freep(ptr noundef nonnull %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 0, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %gep.i, i8 0, i64 216, i1 false)
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
  br i1 %40, label %.lr.ph2417, label %._crit_edge

.lr.ph2417:                                       ; preds = %bytestream2_init.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  %invariant.gep2420 = getelementptr i8, ptr %6, i64 42404
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 42128
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 42084
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 42116
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 46228
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 46232
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 46248
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 46240
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %50 = getelementptr i8, ptr %6, i64 42384
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 42024
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 42056
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 42060
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 42064
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 42068
  %invariant.gep.i = getelementptr i8, ptr %6, i64 42168
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %60 = ptrtoint ptr %32 to i64
  %invariant.gep2422 = getelementptr i8, ptr %6, i64 42408
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 12536
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 12540
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 39968
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %invariant.gep2412 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %64

64:                                               ; preds = %.lr.ph2417, %.thread2180
  %65 = phi i64 [ %37, %.lr.ph2417 ], [ %819, %.thread2180 ]
  %.017252416 = phi i32 [ 0, %.lr.ph2417 ], [ %.11726, %.thread2180 ]
  %.017322415 = phi i32 [ 0, %.lr.ph2417 ], [ %.31735, %.thread2180 ]
  %.sroa.02100.02414 = phi ptr [ %32, %.lr.ph2417 ], [ %.sroa.02100.2, %.thread2180 ]
  %66 = icmp slt i64 %65, 2
  br i1 %66, label %bytestream2_get_be16.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.02100.02414, i64 2
  %69 = load i16, ptr %.sroa.02100.02414, align 1, !tbaa !73
  %70 = tail call i16 @llvm.bswap.i16(i16 %69)
  %71 = zext i16 %70 to i32
  %.pre2673 = ptrtoint ptr %68 to i64
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %64, %67
  %.pre-phi = phi i64 [ %39, %64 ], [ %.pre2673, %67 ]
  %.sroa.02100.9 = phi ptr [ %38, %64 ], [ %68, %67 ]
  %.0.i = phi i32 [ 0, %64 ], [ %71, %67 ]
  %sext1956 = shl nuw i32 %.0.i, 16
  %72 = ashr exact i32 %sext1956, 16
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = ashr i32 %sext1956, 24
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = sub i64 %39, %.pre-phi
  %77 = icmp slt i64 %76, 2
  br i1 %77, label %bytestream2_get_be16.exit2027, label %78

78:                                               ; preds = %bytestream2_get_be16.exit
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.02100.9, i64 2
  %80 = load i16, ptr %.sroa.02100.9, align 1, !tbaa !73
  %81 = tail call i16 @llvm.bswap.i16(i16 %80)
  %82 = zext i16 %81 to i32
  br label %bytestream2_get_be16.exit2027

bytestream2_get_be16.exit2027:                    ; preds = %bytestream2_get_be16.exit, %78
  %.sroa.02100.10 = phi ptr [ %79, %78 ], [ %38, %bytestream2_get_be16.exit ]
  %.0.i2026 = phi i32 [ %82, %78 ], [ 0, %bytestream2_get_be16.exit ]
  %83 = trunc nuw i32 %.0.i2026 to i16
  %84 = and i32 %75, 240
  %or.cond = icmp eq i32 %84, 96
  br i1 %or.cond, label %85, label %88

85:                                               ; preds = %bytestream2_get_be16.exit2027
  %86 = and i32 %sext1956, 16711680
  %87 = or disjoint i32 %.0.i2026, %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %87) #10
  br label %.loopexit2301

88:                                               ; preds = %bytestream2_get_be16.exit2027
  %trunc = trunc nuw i32 %.0.i to i16
  switch i16 %trunc, label %92 [
    i16 68, label %89
    i16 19, label %91
  ]

89:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %.0.i2026) #10
  %90 = and i32 %.0.i2026, 1
  store i32 %90, ptr %41, align 4, !tbaa !45
  br label %.thread2141

91:                                               ; preds = %88
  store i32 %.0.i2026, ptr %20, align 4, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %.0.i2026) #10
  br label %.thread2141

92:                                               ; preds = %88
  switch i32 %73, label %98 [
    i32 5, label %93
    i32 6, label %94
    i32 7, label %95
    i32 8, label %96
    i32 79, label %97
  ]

93:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %.0.i2026) #10
  br label %.loopexit2301

94:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %.0.i2026) #10
  br label %.loopexit2301

95:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %.0.i2026) #10
  br label %.loopexit2301

96:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %.0.i2026) #10
  br label %.loopexit2301

97:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %.0.i2026) #10
  br label %.loopexit2301

98:                                               ; preds = %92
  switch i16 %trunc, label %180 [
    i16 20, label %99
    i16 21, label %100
    i16 12, label %101
    i16 14, label %104
    i16 62, label %106
    i16 48, label %111
    i16 51, label %131
    i16 35, label %144
    i16 53, label %145
    i16 83, label %.preheader2302
    i16 52, label %153
    i16 27, label %158
    i16 28, label %165
    i16 1, label %168
    i16 10, label %169
  ]

99:                                               ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.10, i32 noundef %.0.i2026) #10
  store i32 %.0.i2026, ptr %8, align 4, !tbaa !48
  br label %.thread2141

100:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %.0.i2026) #10
  store i32 %.0.i2026, ptr %9, align 8, !tbaa !49
  br label %.thread2141

101:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.12, i32 noundef %.0.i2026) #10
  store i32 %.0.i2026, ptr %13, align 4, !tbaa !58
  %102 = icmp samesign ugt i32 %.0.i2026, 4
  br i1 %102, label %103, label %.thread2141

103:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %.0.i2026) #10
  br label %.thread2193

104:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %.0.i2026) #10
  switch i16 %83, label %105 [
    i16 17, label %.thread2141
    i16 10, label %.thread2141
  ]

105:                                              ; preds = %104
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %.0.i2026) #10
  br label %.thread2193

106:                                              ; preds = %98
  store i32 %.0.i2026, ptr %15, align 8, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %.0.i2026) #10
  %107 = load i32, ptr %15, align 8, !tbaa !60
  %108 = load i32, ptr %30, align 8, !tbaa !46
  %.not1975 = icmp slt i32 %107, %108
  br i1 %.not1975, label %110, label %109

109:                                              ; preds = %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %.thread2193

110:                                              ; preds = %106
  store i32 0, ptr %25, align 8, !tbaa !67
  store i32 0, ptr %26, align 4, !tbaa !68
  store i32 0, ptr %27, align 8, !tbaa !69
  br label %.thread2141

111:                                              ; preds = %98
  %112 = load i32, ptr %25, align 8, !tbaa !67
  %113 = icmp ne i32 %112, 0
  %114 = icmp eq i32 %.0.i2026, 1
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %.0.i2026) #10
  store i32 %.0.i2026, ptr %25, align 8, !tbaa !67
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
  br label %.thread2193

.thread:                                          ; preds = %120, %122, %125
  %129 = icmp samesign ugt i32 %.0.i2026, 3
  br i1 %129, label %130, label %.thread2141

130:                                              ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20) #10
  br label %.thread2193

131:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.21, i32 noundef %.0.i2026) #10
  %132 = load i32, ptr %22, align 8, !tbaa !27
  %133 = icmp eq i32 %132, 0
  %134 = icmp samesign ugt i32 %.0.i2026, 9
  %or.cond18 = select i1 %133, i1 %134, i1 false
  br i1 %or.cond18, label %140, label %135

135:                                              ; preds = %131
  %136 = icmp eq i32 %132, 2
  %137 = icmp samesign ugt i32 %.0.i2026, 16
  %138 = icmp ne i32 %.0.i2026, 255
  %139 = and i1 %137, %138
  %or.cond24 = select i1 %136, i1 %139, i1 false
  br i1 %or.cond24, label %140, label %141

140:                                              ; preds = %135, %131
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22) #10
  br label %.thread2193

141:                                              ; preds = %135
  switch i32 %132, label %143 [
    i32 2, label %142
    i32 0, label %142
  ]

142:                                              ; preds = %141, %141
  store i32 %.0.i2026, ptr %27, align 8, !tbaa !69
  br label %.thread2141

143:                                              ; preds = %141
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.23, i32 noundef %.0.i2026) #10
  br label %.thread2141

144:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.24, i32 noundef %.0.i2026) #10
  br label %.thread2141

145:                                              ; preds = %98
  store i16 %83, ptr %17, align 2, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.25, i32 noundef %.0.i2026) #10
  br label %.thread2141

146:                                              ; preds = %.preheader2302
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.26, i32 noundef %.0.i2026) #10
  br label %.loopexit2301

.preheader2302:                                   ; preds = %98, %.preheader2302
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader2302 ], [ 0, %98 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %147 = shl i32 %indvars.iv.tr, 1
  %148 = sub i32 14, %147
  %149 = lshr i32 %.0.i2026, %148
  %150 = trunc i32 %149 to i8
  %151 = and i8 %150, 3
  %152 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 0, i64 %indvars.iv
  store i8 %151, ptr %152, align 1, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %146, label %.preheader2302, !llvm.loop !74

153:                                              ; preds = %98
  %154 = add nsw i32 %.0.i2026, -6
  %or.cond27 = icmp ult i32 %154, -5
  br i1 %or.cond27, label %155, label %156

155:                                              ; preds = %153
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27) #10
  br label %.thread2193

156:                                              ; preds = %153
  store i32 %.0.i2026, ptr %43, align 4, !tbaa !75
  %157 = load i32, ptr %27, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.28, i32 noundef %157, i32 noundef %.0.i2026) #10
  br label %.thread2141

158:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.29, i32 noundef %.0.i2026) #10
  %159 = load i32, ptr %15, align 8, !tbaa !60
  %160 = sext i32 %159 to i64
  %.idx1973 = shl nsw i64 %160, 10
  %161 = getelementptr i8, ptr %42, i64 %.idx1973
  %162 = getelementptr i8, ptr %161, i64 268
  store i32 %.0.i2026, ptr %162, align 4, !tbaa !76
  %163 = zext nneg i32 %.0.i2026 to i64
  %164 = getelementptr i8, ptr %161, i64 256
  store i64 %163, ptr %164, align 8, !tbaa !77
  br label %.thread2141

165:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.30, i32 noundef %.0.i2026) #10
  %166 = load i32, ptr %15, align 8, !tbaa !60
  %167 = sext i32 %166 to i64
  %.idx1972 = shl nsw i64 %167, 10
  %gep2421 = getelementptr i8, ptr %invariant.gep2420, i64 %.idx1972
  store i32 %.0.i2026, ptr %gep2421, align 4, !tbaa !78
  br label %.thread2141

168:                                              ; preds = %98
  store i32 %.0.i2026, ptr %21, align 4, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.31, i32 noundef %.0.i2026) #10
  br label %.thread2141

169:                                              ; preds = %98
  %170 = icmp samesign ugt i32 %.0.i2026, 2
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %.thread2193

172:                                              ; preds = %169
  %173 = icmp eq i32 %.0.i2026, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.33) #10
  br label %.thread2193

175:                                              ; preds = %172
  %176 = load i32, ptr %22, align 8, !tbaa !27
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 %.0.i2026, ptr %22, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.34, i32 noundef %.0.i2026) #10
  br label %.thread2141

179:                                              ; preds = %175
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef %.0.i2026) #10
  br label %.thread2141

180:                                              ; preds = %98
  %181 = and i32 %73, 65280
  %or.cond30 = icmp eq i32 %181, 16384
  br i1 %or.cond30, label %182, label %191

182:                                              ; preds = %180
  %183 = icmp eq i32 %73, 16385
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  store i32 0, ptr %28, align 8, !tbaa !79
  br label %185

185:                                              ; preds = %184, %182
  %186 = shl nuw nsw i32 %.0.i2026, 2
  %187 = icmp slt i32 %72, 0
  %188 = select i1 %187, ptr @.str.37, ptr @.str.38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.36, i32 noundef %186, ptr noundef nonnull %188) #10
  %189 = zext nneg i32 %186 to i64
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.02100.10, i64 %189
  br label %.loopexit2301

191:                                              ; preds = %180
  switch i16 %trunc, label %330 [
    i16 23, label %192
    i16 2, label %193
    i16 41, label %208
    i16 42, label %230
    i16 49, label %242
    i16 50, label %261
    i16 71, label %273
    i16 72, label %284
    i16 70, label %288
    i16 84, label %291
    i16 -85, label %300
    i16 -75, label %301
    i16 -76, label %305
    i16 -74, label %310
  ]

192:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.39, i32 noundef %.0.i2026) #10
  store i32 %.0.i2026, ptr %51, align 8, !tbaa !80
  br label %.thread2141

193:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.40, i32 noundef %.0.i2026) #10
  %194 = ptrtoint ptr %.sroa.02100.10 to i64
  %195 = sub i64 %39, %194
  %196 = trunc i64 %195 to i32
  %197 = sdiv i32 %196, 4
  %198 = icmp sgt i32 %.0.i2026, %197
  br i1 %198, label %199, label %.preheader2300

.preheader2300:                                   ; preds = %193
  %.not2517 = icmp eq i32 %.0.i2026, 0
  br i1 %.not2517, label %.thread2156, label %.lr.ph

199:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %.0.i2026) #10
  br label %.thread2193

.lr.ph:                                           ; preds = %.preheader2300, %bytestream2_get_be32.exit
  %.018112392 = phi i32 [ %207, %bytestream2_get_be32.exit ], [ 0, %.preheader2300 ]
  %.sroa.02100.32391 = phi ptr [ %.sroa.02100.11, %bytestream2_get_be32.exit ], [ %.sroa.02100.10, %.preheader2300 ]
  %200 = ptrtoint ptr %.sroa.02100.32391 to i64
  %201 = sub i64 %39, %200
  %202 = icmp slt i64 %201, 4
  br i1 %202, label %bytestream2_get_be32.exit, label %203

203:                                              ; preds = %.lr.ph
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.02100.32391, i64 4
  %205 = load i32, ptr %.sroa.02100.32391, align 1, !tbaa !73
  %206 = tail call i32 @llvm.bswap.i32(i32 %205)
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %.lr.ph, %203
  %.sroa.02100.11 = phi ptr [ %204, %203 ], [ %38, %.lr.ph ]
  %.0.i2028 = phi i32 [ %206, %203 ], [ 0, %.lr.ph ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.42, i32 noundef %.0.i2028) #10
  %207 = add nuw nsw i32 %.018112392, 1
  %exitcond2591.not = icmp eq i32 %207, %.0.i2026
  br i1 %exitcond2591.not, label %.loopexit2301, label %.lr.ph, !llvm.loop !81

208:                                              ; preds = %191
  %209 = load i32, ptr %15, align 8, !tbaa !60
  %210 = load i32, ptr %26, align 4, !tbaa !68
  %211 = load i32, ptr %25, align 8, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.43, i32 noundef %.0.i2026, i32 noundef %209, i32 noundef %210, i32 noundef %211) #10
  %212 = icmp samesign ult i32 %.0.i2026, 3
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.44) #10
  br label %.thread2193

214:                                              ; preds = %208
  %215 = load i32, ptr %15, align 8, !tbaa !60
  %216 = sext i32 %215 to i64
  %.idx1967 = shl nsw i64 %216, 10
  %217 = getelementptr i8, ptr %42, i64 %.idx1967
  %218 = load i32, ptr %26, align 4, !tbaa !68
  %219 = sext i32 %218 to i64
  %220 = load i32, ptr %25, align 8, !tbaa !67
  %221 = sext i32 %220 to i64
  %.idx1968 = shl nsw i64 %219, 7
  %.idx1969 = shl nsw i64 %221, 5
  %222 = getelementptr i8, ptr %217, i64 268
  %223 = getelementptr i8, ptr %222, i64 %.idx1968
  %224 = getelementptr i8, ptr %223, i64 %.idx1969
  store i32 %.0.i2026, ptr %224, align 4, !tbaa !76
  %225 = add nuw nsw i32 %.0.i2026, 7
  %226 = and i32 %225, 131064
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr i8, ptr %217, i64 256
  %229 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %228, i64 0, i64 %219, i64 %221
  store i64 %227, ptr %229, align 8, !tbaa !77
  br label %.thread2156

230:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.45, i32 noundef %.0.i2026) #10
  %231 = icmp samesign ult i32 %.0.i2026, 3
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.46) #10
  br label %.thread2193

233:                                              ; preds = %230
  %234 = load i32, ptr %15, align 8, !tbaa !60
  %235 = sext i32 %234 to i64
  %.idx1966 = shl nsw i64 %235, 10
  %236 = getelementptr i8, ptr %50, i64 %.idx1966
  %237 = load i32, ptr %26, align 4, !tbaa !68
  %238 = sext i32 %237 to i64
  %239 = load i32, ptr %25, align 8, !tbaa !67
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %236, i64 0, i64 %238, i64 %240, i32 4
  store i32 %.0.i2026, ptr %241, align 4, !tbaa !78
  br label %.thread2156

242:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.47, i32 noundef %.0.i2026) #10
  %243 = icmp samesign ult i32 %.0.i2026, 3
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.48) #10
  br label %.thread2193

245:                                              ; preds = %242
  %246 = load i32, ptr %15, align 8, !tbaa !60
  %247 = sext i32 %246 to i64
  %.idx1961 = shl nsw i64 %247, 10
  %248 = getelementptr i8, ptr %42, i64 %.idx1961
  %249 = load i32, ptr %26, align 4, !tbaa !68
  %250 = sext i32 %249 to i64
  %251 = load i32, ptr %25, align 8, !tbaa !67
  %252 = sext i32 %251 to i64
  %.idx1962 = shl nsw i64 %250, 7
  %.idx1963 = shl nsw i64 %252, 5
  %253 = getelementptr i8, ptr %248, i64 268
  %254 = getelementptr i8, ptr %253, i64 %.idx1962
  %255 = getelementptr i8, ptr %254, i64 %.idx1963
  store i32 %.0.i2026, ptr %255, align 4, !tbaa !76
  %256 = add nuw nsw i32 %.0.i2026, 7
  %257 = and i32 %256, 131064
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr i8, ptr %248, i64 256
  %260 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %259, i64 0, i64 %250, i64 %252
  store i64 %258, ptr %260, align 8, !tbaa !77
  br label %.thread2156

261:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.49, i32 noundef %.0.i2026) #10
  %262 = icmp samesign ult i32 %.0.i2026, 3
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.50) #10
  br label %.thread2193

264:                                              ; preds = %261
  %265 = load i32, ptr %15, align 8, !tbaa !60
  %266 = sext i32 %265 to i64
  %.idx1960 = shl nsw i64 %266, 10
  %267 = getelementptr i8, ptr %50, i64 %.idx1960
  %268 = load i32, ptr %26, align 4, !tbaa !68
  %269 = sext i32 %268 to i64
  %270 = load i32, ptr %25, align 8, !tbaa !67
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %267, i64 0, i64 %269, i64 %271, i32 4
  store i32 %.0.i2026, ptr %272, align 4, !tbaa !78
  br label %.thread2156

273:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.51, i32 noundef %.0.i2026) #10
  %274 = load i32, ptr %10, align 8, !tbaa !50
  switch i32 %274, label %.thread2141 [
    i32 -1, label %275
    i32 64, label %275
  ]

275:                                              ; preds = %273, %273
  %276 = add nsw i32 %.0.i2026, -100
  %or.cond33 = icmp ult i32 %276, 6
  br i1 %or.cond33, label %281, label %277

277:                                              ; preds = %275
  %278 = add nsw i32 %.0.i2026, -122
  %or.cond36 = icmp ult i32 %278, 7
  %279 = icmp eq i32 %.0.i2026, 30
  %. = select i1 %279, i32 161, i32 64
  %.sink = select i1 %or.cond36, i32 135, i32 %.
  store i32 %.sink, ptr %10, align 8, !tbaa !50
  %280 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %.sink) #10
  br label %282

281:                                              ; preds = %275
  store i32 145, ptr %10, align 8, !tbaa !50
  br label %282

282:                                              ; preds = %281, %277
  %283 = phi i32 [ %280, %277 ], [ 4, %281 ]
  store i32 %283, ptr %30, align 8, !tbaa !46
  br label %.thread2141

284:                                              ; preds = %191
  %285 = and i32 %.0.i2026, 15
  store i32 %285, ptr %18, align 8, !tbaa !63
  %286 = lshr i32 %.0.i2026, 4
  %287 = and i32 %286, 1
  store i32 %287, ptr %19, align 4, !tbaa !64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.52, i32 noundef %285) #10
  br label %.thread2141

288:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.53, i32 noundef %.0.i2026) #10
  switch i16 %83, label %289 [
    i16 12, label %290
    i16 10, label %290
  ]

289:                                              ; preds = %288
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.54) #10
  br label %.thread2193

290:                                              ; preds = %288, %288
  store i32 %.0.i2026, ptr %12, align 8, !tbaa !57
  store i32 %.0.i2026, ptr %49, align 4, !tbaa !82
  br label %.thread2141

291:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.55, i32 noundef %.0.i2026) #10
  switch i16 %83, label %294 [
    i16 1, label %296
    i16 2, label %295
    i16 3, label %292
    i16 4, label %293
  ]

292:                                              ; preds = %291
  br label %296

293:                                              ; preds = %291
  br label %296

294:                                              ; preds = %291
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %.0.i2026) #10
  br label %.thread2193

295:                                              ; preds = %291
  store i32 145, ptr %10, align 8, !tbaa !50
  br label %298

296:                                              ; preds = %291, %293, %292
  %.sink2748 = phi i32 [ 161, %293 ], [ 135, %292 ], [ 64, %291 ]
  store i32 %.sink2748, ptr %10, align 8, !tbaa !50
  %297 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %.sink2748) #10
  br label %298

298:                                              ; preds = %295, %296
  %299 = phi i32 [ %297, %296 ], [ 4, %295 ]
  store i32 %299, ptr %30, align 8, !tbaa !46
  br label %.thread2141

300:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.57, i32 noundef %.0.i2026) #10
  store i32 %.0.i2026, ptr %11, align 4, !tbaa !56
  br label %.thread2141

301:                                              ; preds = %191
  %302 = load i32, ptr %45, align 4, !tbaa !83
  %303 = and i32 %302, -65536
  %304 = or disjoint i32 %303, %.0.i2026
  store i32 %304, ptr %45, align 4, !tbaa !83
  store ptr %.sroa.02100.10, ptr %46, align 8, !tbaa !84
  store ptr %38, ptr %48, align 8, !tbaa !84
  store ptr %32, ptr %47, align 8, !tbaa !84
  store i32 0, ptr %28, align 8, !tbaa !79
  br label %.thread2141

305:                                              ; preds = %191
  %306 = load i32, ptr %45, align 4, !tbaa !83
  %307 = and i32 %306, 65535
  %308 = shl nuw i32 %.0.i2026, 16
  %309 = or disjoint i32 %307, %308
  store i32 %309, ptr %45, align 4, !tbaa !83
  store ptr %.sroa.02100.10, ptr %46, align 8, !tbaa !84
  store ptr %38, ptr %48, align 8, !tbaa !84
  store ptr %32, ptr %47, align 8, !tbaa !84
  store i32 0, ptr %28, align 8, !tbaa !79
  br label %.thread2141

310:                                              ; preds = %191
  %311 = load i32, ptr %45, align 4, !tbaa !83
  %.not1959 = icmp eq i32 %311, 0
  br i1 %.not1959, label %330, label %312

312:                                              ; preds = %310
  store i32 %.0.i2026, ptr %28, align 8, !tbaa !79
  %313 = load ptr, ptr %46, align 8, !tbaa !85
  %314 = load ptr, ptr %47, align 8, !tbaa !86
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %.neg = sub i64 %316, %315
  %.neg2264 = trunc i64 %.neg to i32
  %317 = add i32 %.neg2264, 4
  %318 = icmp slt i32 %311, %317
  br i1 %318, label %.thread2193, label %319

319:                                              ; preds = %312
  %320 = load ptr, ptr %48, align 8, !tbaa !87
  %321 = ptrtoint ptr %320 to i64
  %322 = sub i64 %321, %315
  %323 = trunc i64 %322 to i32
  %324 = add nsw i32 %323, 4
  %325 = icmp sgt i32 %311, %324
  br i1 %325, label %.thread2193, label %326

326:                                              ; preds = %319
  %327 = add nsw i32 %311, -4
  %.0.i2035 = tail call i32 @llvm.smax.i32(i32 %327, i32 %.neg2264)
  %328 = sext i32 %.0.i2035 to i64
  %329 = getelementptr inbounds i8, ptr %313, i64 %328
  store ptr %329, ptr %46, align 8, !tbaa !85
  br label %.thread2141

330:                                              ; preds = %191, %310
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.58, i32 noundef %72, i32 noundef %.0.i2026) #10
  br label %.loopexit2301

.loopexit2301:                                    ; preds = %bytestream2_get_be32.exit, %93, %95, %97, %146, %185, %330, %96, %94, %85
  %.sroa.02100.1 = phi ptr [ %.sroa.02100.10, %85 ], [ %190, %185 ], [ %.sroa.02100.10, %330 ], [ %.sroa.02100.10, %146 ], [ %.sroa.02100.10, %93 ], [ %.sroa.02100.10, %94 ], [ %.sroa.02100.10, %95 ], [ %.sroa.02100.10, %96 ], [ %.sroa.02100.10, %97 ], [ %.sroa.02100.11, %bytestream2_get_be32.exit ]
  %331 = icmp eq i32 %.0.i, 4
  %332 = icmp eq i32 %.0.i2026, 3855
  %or.cond42 = select i1 %331, i1 %332, i1 false
  br i1 %or.cond42, label %333, label %.thread2141

333:                                              ; preds = %.loopexit2301
  %334 = load i32, ptr %10, align 8, !tbaa !50
  %.not1976 = icmp eq i32 %334, -1
  br i1 %.not1976, label %.thread2156, label %335

335:                                              ; preds = %333
  %336 = load i32, ptr %15, align 8, !tbaa !60
  %337 = sext i32 %336 to i64
  %.idx1977 = shl nsw i64 %337, 10
  %338 = getelementptr i8, ptr %50, i64 %.idx1977
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 20
  %340 = load i32, ptr %339, align 4, !tbaa !78
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %342 = load i32, ptr %341, align 4, !tbaa !76
  %343 = icmp eq i32 %334, 145
  %344 = load i32, ptr %8, align 4, !tbaa !48
  %.not1978 = icmp eq i32 %344, 0
  br i1 %.not1978, label %348, label %345

345:                                              ; preds = %335
  %346 = zext i1 %343 to i32
  %347 = shl i32 %344, %346
  store i32 %347, ptr %8, align 4, !tbaa !48
  br label %348

348:                                              ; preds = %345, %335
  %349 = phi i32 [ %347, %345 ], [ 0, %335 ]
  %350 = load i32, ptr %9, align 8, !tbaa !49
  %.not1979 = icmp eq i32 %350, 0
  br i1 %.not1979, label %354, label %351

351:                                              ; preds = %348
  %352 = zext i1 %343 to i32
  %353 = shl i32 %350, %352
  store i32 %353, ptr %9, align 8, !tbaa !49
  br label %354

354:                                              ; preds = %351, %348
  %355 = phi i32 [ %353, %351 ], [ 0, %348 ]
  %356 = load i32, ptr %54, align 8, !tbaa !37
  %.not1980 = icmp eq i32 %356, 0
  %.not1981 = icmp eq i32 %349, 0
  %or.cond2749 = select i1 %.not1980, i1 %.not1981, i1 false
  br i1 %or.cond2749, label %357, label %361

357:                                              ; preds = %354
  %358 = zext i1 %343 to i32
  %359 = shl i32 %342, %358
  %360 = shl nsw i32 %359, 3
  store i32 %360, ptr %8, align 4, !tbaa !48
  br label %361

361:                                              ; preds = %357, %354
  %362 = phi i32 [ %360, %357 ], [ %349, %354 ]
  %363 = load i32, ptr %55, align 4, !tbaa !38
  %.not1982 = icmp eq i32 %363, 0
  %.not1983 = icmp eq i32 %355, 0
  %or.cond2750 = select i1 %.not1982, i1 %.not1983, i1 false
  br i1 %or.cond2750, label %364, label %368

364:                                              ; preds = %361
  %365 = zext i1 %343 to i32
  %366 = shl i32 %340, %365
  %367 = shl nsw i32 %366, 3
  store i32 %367, ptr %9, align 8, !tbaa !49
  br label %368

368:                                              ; preds = %364, %361
  %369 = phi i32 [ %367, %364 ], [ %355, %361 ]
  %.not1985 = icmp ne i32 %362, 0
  %or.cond2751.not = select i1 %.not1980, i1 true, i1 %.not1985
  br i1 %or.cond2751.not, label %371, label %370

370:                                              ; preds = %368
  store i32 %356, ptr %8, align 4, !tbaa !48
  br label %371

371:                                              ; preds = %370, %368
  %372 = phi i32 [ %356, %370 ], [ %362, %368 ]
  %.not1987 = icmp ne i32 %369, 0
  %or.cond2752.not = select i1 %.not1982, i1 true, i1 %.not1987
  br i1 %or.cond2752.not, label %374, label %373

373:                                              ; preds = %371
  store i32 %363, ptr %9, align 8, !tbaa !49
  br label %374

374:                                              ; preds = %373, %371
  %375 = phi i32 [ %363, %373 ], [ %369, %371 ]
  %.not1988 = icmp eq i32 %356, %372
  %.not1989 = icmp eq i32 %363, %375
  %or.cond2753 = select i1 %.not1988, i1 %.not1989, i1 false
  br i1 %or.cond2753, label %376, label %.preheader35.i.preheader

376:                                              ; preds = %374
  %377 = load i32, ptr %56, align 8, !tbaa !36
  %.not1990 = icmp eq i32 %377, %334
  br i1 %.not1990, label %378, label %.preheader35.i.preheader

378:                                              ; preds = %376
  %379 = load i32, ptr %22, align 8, !tbaa !27
  %380 = load i32, ptr %57, align 4, !tbaa !39
  %.not1991 = icmp eq i32 %379, %380
  br i1 %.not1991, label %411, label %.preheader35.i.preheader

.preheader35.i.preheader:                         ; preds = %378, %376, %374
  br label %.preheader35.i

.preheader35.i:                                   ; preds = %.preheader35.i.preheader, %387
  %.03439.i = phi i64 [ %388, %387 ], [ 0, %.preheader35.i.preheader ]
  %381 = shl nuw nsw i64 %.03439.i, 10
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %381
  %382 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %42, i64 0, i64 %.03439.i
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  tail call void @av_freep(ptr noundef nonnull %383) #10
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 24
  tail call void @av_freep(ptr noundef nonnull %384) #10
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 32
  store i32 0, ptr %385, align 8, !tbaa !34
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %gep.i, i8 0, i64 216, i1 false)
  br label %389

387:                                              ; preds = %389
  %388 = add nuw nsw i64 %.03439.i, 1
  %exitcond44.not.i = icmp eq i64 %388, 4
  br i1 %exitcond44.not.i, label %free_buffers.exit, label %.preheader35.i, !llvm.loop !40

389:                                              ; preds = %389, %.preheader35.i
  %indvars.iv.i = phi i64 [ 0, %.preheader35.i ], [ %indvars.iv.next.i, %389 ]
  %390 = getelementptr inbounds nuw [6 x [4 x %struct.SubBand]], ptr %386, i64 0, i64 %indvars.iv.i
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 120
  store i8 0, ptr %391, align 8, !tbaa !42
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 88
  store i8 0, ptr %392, align 8, !tbaa !42
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 56
  store i8 0, ptr %393, align 8, !tbaa !42
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 24
  store i8 0, ptr %394, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %387, label %389, !llvm.loop !44

free_buffers.exit:                                ; preds = %387
  store i32 0, ptr %55, align 4, !tbaa !38
  store i32 0, ptr %54, align 8, !tbaa !37
  store i32 -2147483648, ptr %57, align 4, !tbaa !39
  %395 = tail call fastcc i32 @alloc_buffers(ptr noundef %0)
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %.preheader35.i2037, label %free_buffers.exit._crit_edge

free_buffers.exit._crit_edge:                     ; preds = %free_buffers.exit
  %.pre = load i32, ptr %8, align 4, !tbaa !48
  %.pre2669 = load i32, ptr %9, align 8, !tbaa !49
  br label %411

.preheader35.i2037:                               ; preds = %free_buffers.exit, %403
  %.03439.i2038 = phi i64 [ %404, %403 ], [ 0, %free_buffers.exit ]
  %397 = shl nuw nsw i64 %.03439.i2038, 10
  %gep.i2039 = getelementptr i8, ptr %invariant.gep.i, i64 %397
  %398 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %42, i64 0, i64 %.03439.i2038
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  tail call void @av_freep(ptr noundef nonnull %399) #10
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 24
  tail call void @av_freep(ptr noundef nonnull %400) #10
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 32
  store i32 0, ptr %401, align 8, !tbaa !34
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %gep.i2039, i8 0, i64 216, i1 false)
  br label %405

403:                                              ; preds = %405
  %404 = add nuw nsw i64 %.03439.i2038, 1
  %exitcond44.not.i2043 = icmp eq i64 %404, 4
  br i1 %exitcond44.not.i2043, label %free_buffers.exit2044, label %.preheader35.i2037, !llvm.loop !40

405:                                              ; preds = %405, %.preheader35.i2037
  %indvars.iv.i2040 = phi i64 [ 0, %.preheader35.i2037 ], [ %indvars.iv.next.i2041, %405 ]
  %406 = getelementptr inbounds nuw [6 x [4 x %struct.SubBand]], ptr %402, i64 0, i64 %indvars.iv.i2040
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 120
  store i8 0, ptr %407, align 8, !tbaa !42
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 88
  store i8 0, ptr %408, align 8, !tbaa !42
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 56
  store i8 0, ptr %409, align 8, !tbaa !42
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store i8 0, ptr %410, align 8, !tbaa !42
  %indvars.iv.next.i2041 = add nuw nsw i64 %indvars.iv.i2040, 1
  %exitcond.not.i2042 = icmp eq i64 %indvars.iv.next.i2041, 6
  br i1 %exitcond.not.i2042, label %403, label %405, !llvm.loop !44

free_buffers.exit2044:                            ; preds = %403
  store i32 0, ptr %55, align 4, !tbaa !38
  store i32 0, ptr %54, align 8, !tbaa !37
  store i32 -2147483648, ptr %57, align 4, !tbaa !39
  br label %.thread2193

411:                                              ; preds = %free_buffers.exit._crit_edge, %378
  %412 = phi i32 [ %.pre2669, %free_buffers.exit._crit_edge ], [ %363, %378 ]
  %413 = phi i32 [ %.pre, %free_buffers.exit._crit_edge ], [ %356, %378 ]
  %414 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %413, i32 noundef %412) #10
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %.thread2193, label %416

416:                                              ; preds = %411
  %417 = load i32, ptr %11, align 4, !tbaa !56
  %.not1992 = icmp eq i32 %417, 0
  br i1 %.not1992, label %425, label %418

418:                                              ; preds = %416
  %419 = load i32, ptr %58, align 8, !tbaa !88
  %420 = icmp eq i32 %419, 145
  %421 = zext i1 %420 to i32
  %422 = shl i32 %417, %421
  %423 = load i32, ptr %59, align 4, !tbaa !89
  %.not1993 = icmp ult i32 %423, %422
  br i1 %.not1993, label %.thread2193, label %424

424:                                              ; preds = %418
  store i32 %422, ptr %59, align 4, !tbaa !89
  br label %425

425:                                              ; preds = %424, %416
  store i32 0, ptr %52, align 4, !tbaa !90
  store i32 0, ptr %53, align 8, !tbaa !95
  %426 = tail call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #10
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %.thread2193, label %428

428:                                              ; preds = %425
  store i32 0, ptr %8, align 4, !tbaa !48
  store i32 0, ptr %9, align 8, !tbaa !49
  store i32 -1, ptr %10, align 8, !tbaa !50
  br label %.thread2156

.thread2141:                                      ; preds = %91, %99, %101, %110, %143, %142, %145, %156, %165, %179, %178, %192, %282, %290, %300, %305, %326, %301, %298, %284, %168, %158, %144, %.thread, %100, %89, %104, %104, %273, %.loopexit2301
  %.sroa.02100.12144 = phi ptr [ %.sroa.02100.1, %.loopexit2301 ], [ %.sroa.02100.10, %273 ], [ %.sroa.02100.10, %104 ], [ %.sroa.02100.10, %104 ], [ %.sroa.02100.10, %89 ], [ %.sroa.02100.10, %100 ], [ %.sroa.02100.10, %.thread ], [ %.sroa.02100.10, %144 ], [ %.sroa.02100.10, %158 ], [ %.sroa.02100.10, %168 ], [ %.sroa.02100.10, %284 ], [ %.sroa.02100.10, %298 ], [ %.sroa.02100.10, %301 ], [ %.sroa.02100.10, %326 ], [ %.sroa.02100.10, %305 ], [ %.sroa.02100.10, %300 ], [ %.sroa.02100.10, %290 ], [ %.sroa.02100.10, %282 ], [ %.sroa.02100.10, %192 ], [ %.sroa.02100.10, %178 ], [ %.sroa.02100.10, %179 ], [ %.sroa.02100.10, %165 ], [ %.sroa.02100.10, %156 ], [ %.sroa.02100.10, %145 ], [ %.sroa.02100.10, %142 ], [ %.sroa.02100.10, %143 ], [ %.sroa.02100.10, %110 ], [ %.sroa.02100.10, %101 ], [ %.sroa.02100.10, %99 ], [ %.sroa.02100.10, %91 ]
  %429 = icmp eq i32 %.0.i, 23
  %430 = icmp eq i32 %.0.i2026, 1
  %or.cond45 = select i1 %429, i1 %430, i1 false
  br i1 %or.cond45, label %431, label %.thread2156

431:                                              ; preds = %.thread2141
  %432 = load i32, ptr %21, align 4, !tbaa !66
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %.thread2156

434:                                              ; preds = %431
  %435 = load i32, ptr %20, align 4, !tbaa !65
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %.thread2156

437:                                              ; preds = %434
  store i32 0, ptr %52, align 4, !tbaa !90
  store i32 0, ptr %53, align 8, !tbaa !95
  %438 = tail call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #10
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %.thread2193, label %440

440:                                              ; preds = %437
  store i32 0, ptr %8, align 4, !tbaa !48
  store i32 0, ptr %9, align 8, !tbaa !49
  store i32 -1, ptr %10, align 8, !tbaa !50
  br label %.thread2156

.thread2156:                                      ; preds = %.preheader2300, %233, %264, %245, %214, %333, %428, %.thread2141, %431, %434, %440
  %or.cond422146 = phi i1 [ true, %428 ], [ false, %440 ], [ false, %434 ], [ false, %431 ], [ false, %.thread2141 ], [ true, %333 ], [ false, %214 ], [ false, %245 ], [ false, %264 ], [ false, %233 ], [ false, %.preheader2300 ]
  %.sroa.02100.12145 = phi ptr [ %.sroa.02100.1, %428 ], [ %.sroa.02100.12144, %440 ], [ %.sroa.02100.12144, %434 ], [ %.sroa.02100.12144, %431 ], [ %.sroa.02100.12144, %.thread2141 ], [ %.sroa.02100.1, %333 ], [ %.sroa.02100.10, %214 ], [ %.sroa.02100.10, %245 ], [ %.sroa.02100.10, %264 ], [ %.sroa.02100.10, %233 ], [ %.sroa.02100.10, %.preheader2300 ]
  %.31735 = phi i32 [ 1, %428 ], [ 1, %440 ], [ %.017322415, %434 ], [ %.017322415, %431 ], [ %.017322415, %.thread2141 ], [ %.017322415, %333 ], [ %.017322415, %214 ], [ %.017322415, %245 ], [ %.017322415, %264 ], [ %.017322415, %233 ], [ %.017322415, %.preheader2300 ]
  %.31728 = phi i32 [ %426, %428 ], [ %438, %440 ], [ %.017252416, %434 ], [ %.017252416, %431 ], [ %.017252416, %.thread2141 ], [ %.017252416, %333 ], [ %.017252416, %214 ], [ %.017252416, %245 ], [ %.017252416, %264 ], [ %.017252416, %233 ], [ %.017252416, %.preheader2300 ]
  %441 = load i32, ptr %27, align 8, !tbaa !69
  %442 = icmp eq i32 %441, 255
  br i1 %442, label %.thread2180, label %443

443:                                              ; preds = %.thread2156
  %444 = load i32, ptr %15, align 8, !tbaa !60
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x %struct.Plane], ptr %42, i64 0, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %448 = sext i32 %441 to i64
  %449 = getelementptr inbounds [17 x ptr], ptr %447, i64 0, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !96
  br i1 %or.cond422146, label %451, label %.thread2680

451:                                              ; preds = %443
  %452 = load i32, ptr %54, align 8, !tbaa !37
  %.not1994 = icmp eq i32 %452, 0
  br i1 %.not1994, label %.thread2193, label %453

453:                                              ; preds = %451
  %454 = load i32, ptr %55, align 4, !tbaa !38
  %.not1995 = icmp eq i32 %454, 0
  br i1 %.not1995, label %.thread2193, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %446, i64 276
  %457 = load i32, ptr %456, align 4, !tbaa !78
  %458 = getelementptr inbounds nuw i8, ptr %446, i64 268
  %459 = load i32, ptr %458, align 4, !tbaa !76
  %460 = getelementptr inbounds nuw i8, ptr %446, i64 272
  %461 = load i32, ptr %460, align 8, !tbaa !97
  %462 = icmp slt i32 %459, 3
  br i1 %462, label %467, label %463

463:                                              ; preds = %455
  %464 = getelementptr inbounds nuw i8, ptr %446, i64 264
  %465 = load i32, ptr %464, align 8, !tbaa !98
  %466 = icmp sgt i32 %459, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %463, %455
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.59) #10
  br label %.thread2193

468:                                              ; preds = %463
  %469 = icmp slt i32 %457, 3
  %470 = icmp sgt i32 %457, %461
  %or.cond2018 = select i1 %469, i1 true, i1 %470
  br i1 %or.cond2018, label %471, label %472

471:                                              ; preds = %468
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.60) #10
  br label %.thread2193

472:                                              ; preds = %468
  %.not1996 = icmp eq i32 %.31735, 0
  br i1 %.not1996, label %473, label %474

473:                                              ; preds = %472
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.61) #10
  br label %.thread2193

474:                                              ; preds = %472
  %475 = mul nuw nsw i32 %459, %457
  %476 = zext nneg i32 %475 to i64
  %477 = shl nuw nsw i64 %476, 1
  %478 = ptrtoint ptr %.sroa.02100.12145 to i64
  %479 = sub i64 %39, %478
  %sext2267 = shl i64 %479, 32
  %480 = ashr exact i64 %sext2267, 32
  %481 = icmp ugt i64 %477, %480
  br i1 %481, label %482, label %.preheader2295.us.preheader

482:                                              ; preds = %474
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.62) #10
  br label %.thread2193

.preheader2295.us.preheader:                      ; preds = %474
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.63, i32 noundef %444, i32 noundef %457, i32 noundef %459) #10
  %483 = zext nneg i32 %459 to i64
  br label %.preheader2295.us

.preheader2295.us:                                ; preds = %.preheader2295.us.preheader, %._crit_edge.us
  %.117912399.us = phi ptr [ %489, %._crit_edge.us ], [ %450, %.preheader2295.us.preheader ]
  %.018322398.us = phi i32 [ %490, %._crit_edge.us ], [ 0, %.preheader2295.us.preheader ]
  %.sroa.02100.62397.us = phi ptr [ %485, %._crit_edge.us ], [ %.sroa.02100.12145, %.preheader2295.us.preheader ]
  br label %484

484:                                              ; preds = %.preheader2295.us, %484
  %indvars.iv2592 = phi i64 [ 0, %.preheader2295.us ], [ %indvars.iv.next2593, %484 ]
  %.sroa.02100.72393.us = phi ptr [ %.sroa.02100.62397.us, %.preheader2295.us ], [ %485, %484 ]
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.02100.72393.us, i64 2
  %486 = load i16, ptr %.sroa.02100.72393.us, align 1, !tbaa !73
  %487 = tail call i16 @llvm.bswap.i16(i16 %486)
  %488 = getelementptr inbounds nuw i16, ptr %.117912399.us, i64 %indvars.iv2592
  store i16 %487, ptr %488, align 2, !tbaa !99
  %indvars.iv.next2593 = add nuw nsw i64 %indvars.iv2592, 1
  %exitcond2595.not = icmp eq i64 %indvars.iv.next2593, %483
  br i1 %exitcond2595.not, label %._crit_edge.us, label %484, !llvm.loop !100

._crit_edge.us:                                   ; preds = %484
  %489 = getelementptr inbounds nuw i16, ptr %.117912399.us, i64 %483
  %490 = add nuw nsw i32 %.018322398.us, 1
  %exitcond2596.not = icmp eq i32 %490, %457
  br i1 %exitcond2596.not, label %._crit_edge2400, label %.preheader2295.us, !llvm.loop !101

._crit_edge2400:                                  ; preds = %._crit_edge.us
  %491 = ptrtoint ptr %485 to i64
  %492 = sub i64 %491, %60
  %493 = trunc i64 %492 to i32
  %494 = and i32 %493, 3
  %.neg.i2029 = sub i64 %60, %491
  %495 = trunc i64 %.neg.i2029 to i32
  %496 = sub i64 %39, %491
  %497 = trunc i64 %496 to i32
  %498 = icmp slt i32 %494, %495
  %..i2032 = tail call i32 @llvm.smin.i32(i32 %494, i32 %497)
  %.0.i2033 = select i1 %498, i32 %495, i32 %..i2032
  %499 = sext i32 %.0.i2033 to i64
  %500 = getelementptr inbounds i8, ptr %485, i64 %499
  %501 = and i32 %457, 1
  %.not1997 = icmp eq i32 %501, 0
  br i1 %.not1997, label %510, label %502

502:                                              ; preds = %._crit_edge2400
  %503 = getelementptr inbounds nuw i16, ptr %489, i64 %476
  %504 = add nsw i32 %457, -1
  %505 = mul nuw nsw i32 %504, %459
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i16, ptr %489, i64 %506
  %508 = shl nuw i32 %459, 1
  %509 = zext i32 %508 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %503, ptr nonnull align 2 %507, i64 %509, i1 false)
  br label %510

510:                                              ; preds = %502, %._crit_edge2400
  %511 = load i32, ptr %15, align 8, !tbaa !60
  %512 = sext i32 %511 to i64
  %.idx1998 = shl nsw i64 %512, 10
  %gep2423 = getelementptr i8, ptr %invariant.gep2422, i64 %.idx1998
  store i8 1, ptr %gep2423, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.64, i32 noundef %475) #10
  %.pre2670 = load i32, ptr %27, align 8, !tbaa !69
  %513 = icmp eq i32 %.pre2670, 255
  br i1 %513, label %514, label %.thread2680

514:                                              ; preds = %510
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef 763) #10
  tail call void @abort() #11
  unreachable

.thread2680:                                      ; preds = %443, %510
  %.217922685 = phi ptr [ %489, %510 ], [ %450, %443 ]
  %.sroa.02100.82684 = phi ptr [ %500, %510 ], [ %.sroa.02100.12145, %443 ]
  %515 = icmp eq i32 %.0.i, 82
  %trunc2268 = trunc nuw i32 %.0.i to i16
  switch i16 %trunc2268, label %.thread2180 [
    i16 82, label %516
    i16 55, label %516
  ]

516:                                              ; preds = %.thread2680, %.thread2680
  %517 = load i32, ptr %54, align 8, !tbaa !37
  %.not2000 = icmp eq i32 %517, 0
  br i1 %.not2000, label %.thread2193, label %518

518:                                              ; preds = %516
  %519 = load i32, ptr %55, align 4, !tbaa !38
  %.not2001 = icmp eq i32 %519, 0
  br i1 %.not2001, label %.thread2193, label %520

520:                                              ; preds = %518
  %521 = load i32, ptr %15, align 8, !tbaa !60
  %522 = sext i32 %521 to i64
  %.idx2002 = shl nsw i64 %522, 10
  %gep2425 = getelementptr i8, ptr %50, i64 %.idx2002
  %523 = load i32, ptr %26, align 4, !tbaa !68
  %524 = sext i32 %523 to i64
  %525 = load i32, ptr %25, align 8, !tbaa !67
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %gep2425, i64 0, i64 %524, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 20
  %529 = load i32, ptr %528, align 4, !tbaa !78
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 12
  %531 = load i32, ptr %530, align 4, !tbaa !76
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !98
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %535 = load i32, ptr %534, align 8, !tbaa !97
  %536 = load i64, ptr %527, align 8, !tbaa !77
  %537 = trunc i64 %536 to i32
  %538 = mul nsw i32 %535, %533
  %.not2003 = icmp eq i32 %.31735, 0
  br i1 %.not2003, label %539, label %540

539:                                              ; preds = %520
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.61) #10
  br label %.thread2193

540:                                              ; preds = %520
  %541 = icmp sgt i32 %529, %535
  %542 = icmp sgt i32 %531, %533
  %or.cond2019 = select i1 %541, i1 true, i1 %542
  br i1 %or.cond2019, label %549, label %543

543:                                              ; preds = %540
  %544 = sext i32 %538 to i64
  %545 = sext i32 %529 to i64
  %sext2004 = shl i64 %536, 32
  %546 = ashr exact i64 %sext2004, 32
  %547 = mul nsw i64 %546, %545
  %548 = icmp ugt i64 %547, %544
  br i1 %548, label %549, label %550

549:                                              ; preds = %543, %540
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.68) #10
  br label %.thread2193

550:                                              ; preds = %543
  %551 = mul nsw i32 %529, %537
  %552 = load i32, ptr %18, align 8, !tbaa !63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.69, i32 noundef %521, i32 noundef %523, i32 noundef %552, i32 noundef %551) #10
  %553 = ptrtoint ptr %.sroa.02100.82684 to i64
  %554 = sub i64 %39, %553
  %555 = trunc i64 %554 to i32
  %or.cond.i = icmp ugt i32 %555, 268435455
  %556 = shl nuw nsw i32 %555, 3
  %557 = select i1 %or.cond.i, i32 -8, i32 %556
  %or.cond.i.i = icmp ugt i32 %557, 2147483134
  %558 = icmp eq ptr %.sroa.02100.82684, null
  %or.cond3.i.i.not = or i1 %558, %or.cond.i.i
  %.0.i.i = select i1 %or.cond3.i.i.not, i32 -1094995529, i32 0
  %559 = add nuw nsw i32 %557, 8
  %560 = select i1 %or.cond3.i.i.not, i32 8, i32 %559
  br i1 %or.cond3.i.i.not, label %.thread2193, label %561

561:                                              ; preds = %550
  %562 = load i32, ptr %43, align 4, !tbaa !75
  %563 = icmp eq i32 %562, 5
  %564 = load i32, ptr %18, align 8, !tbaa !63
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %.preheader2297

566:                                              ; preds = %561
  %567 = load i32, ptr %22, align 8, !tbaa !27
  %568 = icmp eq i32 %567, 2
  br i1 %568, label %569, label %.preheader2296.preheader

569:                                              ; preds = %566
  %570 = load i32, ptr %27, align 8, !tbaa !69
  %571 = icmp eq i32 %570, 7
  br i1 %571, label %572, label %.preheader2296.preheader

.preheader2296.preheader:                         ; preds = %566, %569
  br label %.preheader2296

572:                                              ; preds = %569
  store i32 1, ptr %18, align 8, !tbaa !63
  br label %.preheader2297

.preheader2297:                                   ; preds = %561, %572
  %573 = phi i32 [ 1, %572 ], [ %564, %561 ]
  %or.cond.i2046 = icmp eq i32 %573, 1
  %574 = zext nneg i32 %573 to i64
  br label %.loopexit2292

.preheader2296.backedge:                          ; preds = %661, %655
  %.31793.be = phi ptr [ %658, %655 ], [ %662, %661 ]
  br label %.preheader2296

.preheader2296:                                   ; preds = %.preheader2296.backedge, %.preheader2296.preheader
  %.01841 = phi i32 [ 0, %.preheader2296.preheader ], [ %638, %.preheader2296.backedge ]
  %.01836 = phi i32 [ 0, %.preheader2296.preheader ], [ %636, %.preheader2296.backedge ]
  %.31793 = phi ptr [ %.217922685, %.preheader2296.preheader ], [ %.31793.be, %.preheader2296.backedge ]
  %575 = lshr i32 %.01836, 3
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.02100.82684, i64 %576
  %578 = load i32, ptr %577, align 1, !tbaa !73
  %579 = tail call i32 @llvm.bswap.i32(i32 %578)
  %580 = and i32 %.01836, 7
  %581 = shl i32 %579, %580
  %582 = lshr i32 %581, 23
  %583 = zext nneg i32 %582 to i64
  %584 = getelementptr inbounds nuw [2088 x %struct.CFHD_RL_VLC_ELEM], ptr %63, i64 0, i64 %583
  %585 = load i16, ptr %584, align 2, !tbaa !102
  %586 = sext i16 %585 to i32
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 2
  %588 = load i8, ptr %587, align 2, !tbaa !104
  %589 = sext i8 %588 to i32
  %590 = icmp slt i8 %588, 0
  br i1 %590, label %591, label %632

591:                                              ; preds = %.preheader2296
  %592 = add i32 %.01836, 9
  %593 = tail call i32 @llvm.umin.i32(i32 %560, i32 %592)
  %594 = lshr i32 %593, 3
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.02100.82684, i64 %595
  %597 = load i32, ptr %596, align 1, !tbaa !73
  %598 = tail call i32 @llvm.bswap.i32(i32 %597)
  %599 = and i32 %593, 7
  %600 = shl i32 %598, %599
  %601 = add nsw i32 %589, 32
  %602 = lshr i32 %600, %601
  %603 = add i32 %602, %586
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw [2088 x %struct.CFHD_RL_VLC_ELEM], ptr %63, i64 0, i64 %604
  %606 = load i16, ptr %605, align 2, !tbaa !102
  %607 = sext i16 %606 to i32
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 2
  %609 = load i8, ptr %608, align 2, !tbaa !104
  %610 = sext i8 %609 to i32
  %611 = icmp slt i8 %609, 0
  br i1 %611, label %612, label %632

612:                                              ; preds = %591
  %613 = sub i32 %593, %589
  %614 = tail call i32 @llvm.umin.i32(i32 %560, i32 %613)
  %615 = lshr i32 %614, 3
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.02100.82684, i64 %616
  %618 = load i32, ptr %617, align 1, !tbaa !73
  %619 = tail call i32 @llvm.bswap.i32(i32 %618)
  %620 = and i32 %614, 7
  %621 = shl i32 %619, %620
  %622 = add nsw i32 %610, 32
  %623 = lshr i32 %621, %622
  %624 = add i32 %623, %607
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw [2088 x %struct.CFHD_RL_VLC_ELEM], ptr %63, i64 0, i64 %625
  %627 = load i16, ptr %626, align 2, !tbaa !102
  %628 = sext i16 %627 to i32
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 2
  %630 = load i8, ptr %629, align 2, !tbaa !104
  %631 = sext i8 %630 to i32
  br label %632

632:                                              ; preds = %591, %612, %.preheader2296
  %.pre-phi2674 = phi i64 [ %604, %591 ], [ %625, %612 ], [ %583, %.preheader2296 ]
  %.11837 = phi i32 [ %593, %591 ], [ %614, %612 ], [ %.01836, %.preheader2296 ]
  %.01831 = phi i32 [ %607, %591 ], [ %628, %612 ], [ %586, %.preheader2296 ]
  %.01813 = phi i32 [ %610, %591 ], [ %631, %612 ], [ %589, %.preheader2296 ]
  %.idx2006 = mul nuw nsw i64 %.pre-phi2674, 6
  %gep2413 = getelementptr inbounds nuw i8, ptr %invariant.gep2412, i64 %.idx2006
  %633 = load i16, ptr %gep2413, align 2, !tbaa !105
  %634 = zext i16 %633 to i32
  %635 = add i32 %.01813, %.11837
  %636 = tail call i32 @llvm.umin.i32(i32 %560, i32 %635)
  %.not2007 = icmp eq i16 %633, 0
  br i1 %.not2007, label %.thread2168, label %637

637:                                              ; preds = %632
  %638 = add nuw nsw i32 %.01841, %634
  %639 = icmp sgt i32 %638, %551
  br i1 %639, label %.thread2168, label %640

640:                                              ; preds = %637
  br i1 %563, label %650, label %641

641:                                              ; preds = %640
  %642 = load i16, ptr %17, align 2, !tbaa !62
  %643 = zext i16 %642 to i32
  %644 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %.01831, i1 true)
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds nuw [2 x [256 x i32]], ptr %62, i64 0, i64 0, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !53
  %.inv.i = icmp slt i32 %.01831, 1
  %648 = sub nsw i32 0, %647
  %649 = select i1 %.inv.i, i32 %648, i32 %647
  %.0.i2045 = mul nsw i32 %649, %643
  br label %650

650:                                              ; preds = %640, %641
  %.01814 = phi i32 [ %.0.i2045, %641 ], [ %.01831, %640 ]
  br i1 %515, label %652, label %.preheader2290

.preheader2290:                                   ; preds = %650
  %651 = trunc i32 %.01814 to i16
  br label %661

652:                                              ; preds = %650
  %653 = load i16, ptr %17, align 2, !tbaa !62
  %.01814.tr = trunc i32 %.01814 to i16
  %654 = shl i16 %.01814.tr, 8
  br label %655

655:                                              ; preds = %652, %655
  %.517952411 = phi ptr [ %.31793, %652 ], [ %658, %655 ]
  %.018102410 = phi i32 [ 0, %652 ], [ %660, %655 ]
  %656 = load i16, ptr %.517952411, align 2, !tbaa !99
  %657 = or i16 %656, %654
  %658 = getelementptr inbounds nuw i8, ptr %.517952411, i64 2
  %659 = mul i16 %657, %653
  store i16 %659, ptr %.517952411, align 2, !tbaa !99
  %660 = add nuw nsw i32 %.018102410, 1
  %exitcond2603.not = icmp eq i32 %660, %634
  br i1 %exitcond2603.not, label %.preheader2296.backedge, label %655, !llvm.loop !106

661:                                              ; preds = %.preheader2290, %661
  %.717972409 = phi ptr [ %.31793, %.preheader2290 ], [ %662, %661 ]
  %.018092408 = phi i32 [ 0, %.preheader2290 ], [ %663, %661 ]
  %662 = getelementptr inbounds nuw i8, ptr %.717972409, i64 2
  store i16 %651, ptr %.717972409, align 2, !tbaa !99
  %663 = add nuw nsw i32 %.018092408, 1
  %exitcond2601.not = icmp eq i32 %663, %634
  br i1 %exitcond2601.not, label %.preheader2296.backedge, label %661, !llvm.loop !107

.loopexit2292.backedge:                           ; preds = %751, %745
  %.91799.be = phi ptr [ %748, %745 ], [ %752, %751 ]
  br label %.loopexit2292

.loopexit2292:                                    ; preds = %.loopexit2292.backedge, %.preheader2297
  %.31844 = phi i32 [ 0, %.preheader2297 ], [ %727, %.loopexit2292.backedge ]
  %.31839 = phi i32 [ 0, %.preheader2297 ], [ %725, %.loopexit2292.backedge ]
  %.91799 = phi ptr [ %.217922685, %.preheader2297 ], [ %.91799.be, %.loopexit2292.backedge ]
  %664 = lshr i32 %.31839, 3
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.02100.82684, i64 %665
  %667 = load i32, ptr %666, align 1, !tbaa !73
  %668 = tail call i32 @llvm.bswap.i32(i32 %667)
  %669 = and i32 %.31839, 7
  %670 = shl i32 %668, %669
  %671 = lshr i32 %670, 23
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr inbounds nuw [4572 x %struct.CFHD_RL_VLC_ELEM], ptr %61, i64 0, i64 %672
  %674 = load i16, ptr %673, align 2, !tbaa !102
  %675 = sext i16 %674 to i32
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 2
  %677 = load i8, ptr %676, align 2, !tbaa !104
  %678 = sext i8 %677 to i32
  %679 = icmp slt i8 %677, 0
  br i1 %679, label %680, label %721

680:                                              ; preds = %.loopexit2292
  %681 = add i32 %.31839, 9
  %682 = tail call i32 @llvm.umin.i32(i32 %560, i32 %681)
  %683 = lshr i32 %682, 3
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.02100.82684, i64 %684
  %686 = load i32, ptr %685, align 1, !tbaa !73
  %687 = tail call i32 @llvm.bswap.i32(i32 %686)
  %688 = and i32 %682, 7
  %689 = shl i32 %687, %688
  %690 = add nsw i32 %678, 32
  %691 = lshr i32 %689, %690
  %692 = add i32 %691, %675
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw [4572 x %struct.CFHD_RL_VLC_ELEM], ptr %61, i64 0, i64 %693
  %695 = load i16, ptr %694, align 2, !tbaa !102
  %696 = sext i16 %695 to i32
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 2
  %698 = load i8, ptr %697, align 2, !tbaa !104
  %699 = sext i8 %698 to i32
  %700 = icmp slt i8 %698, 0
  br i1 %700, label %701, label %721

701:                                              ; preds = %680
  %702 = sub i32 %682, %678
  %703 = tail call i32 @llvm.umin.i32(i32 %560, i32 %702)
  %704 = lshr i32 %703, 3
  %705 = zext nneg i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.02100.82684, i64 %705
  %707 = load i32, ptr %706, align 1, !tbaa !73
  %708 = tail call i32 @llvm.bswap.i32(i32 %707)
  %709 = and i32 %703, 7
  %710 = shl i32 %708, %709
  %711 = add nsw i32 %699, 32
  %712 = lshr i32 %710, %711
  %713 = add i32 %712, %696
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw [4572 x %struct.CFHD_RL_VLC_ELEM], ptr %61, i64 0, i64 %714
  %716 = load i16, ptr %715, align 2, !tbaa !102
  %717 = sext i16 %716 to i32
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 2
  %719 = load i8, ptr %718, align 2, !tbaa !104
  %720 = sext i8 %719 to i32
  br label %721

721:                                              ; preds = %680, %701, %.loopexit2292
  %.pre-phi2675 = phi i64 [ %693, %680 ], [ %714, %701 ], [ %672, %.loopexit2292 ]
  %.41840 = phi i32 [ %682, %680 ], [ %703, %701 ], [ %.31839, %.loopexit2292 ]
  %.01808 = phi i32 [ %696, %680 ], [ %717, %701 ], [ %675, %.loopexit2292 ]
  %.01805 = phi i32 [ %699, %680 ], [ %720, %701 ], [ %678, %.loopexit2292 ]
  %.idx2008 = mul nuw nsw i64 %.pre-phi2675, 6
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx2008
  %722 = load i16, ptr %gep, align 2, !tbaa !105
  %723 = zext i16 %722 to i32
  %724 = add i32 %.01805, %.41840
  %725 = tail call i32 @llvm.umin.i32(i32 %560, i32 %724)
  %.not2009 = icmp eq i16 %722, 0
  br i1 %.not2009, label %.thread2168, label %726

726:                                              ; preds = %721
  %727 = add nuw nsw i32 %.31844, %723
  %728 = icmp sgt i32 %727, %551
  br i1 %728, label %.thread2168, label %729

729:                                              ; preds = %726
  br i1 %563, label %740, label %730

730:                                              ; preds = %729
  %731 = load i16, ptr %17, align 2, !tbaa !62
  %732 = zext i16 %731 to i32
  br i1 %or.cond.i2046, label %733, label %dequant_and_decompand.exit

733:                                              ; preds = %730
  %734 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %.01808, i1 true)
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds nuw [2 x [256 x i32]], ptr %62, i64 0, i64 %574, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !53
  %.inv.i2048 = icmp slt i32 %.01808, 1
  %738 = sub nsw i32 0, %737
  %739 = select i1 %.inv.i2048, i32 %738, i32 %737
  br label %dequant_and_decompand.exit

dequant_and_decompand.exit:                       ; preds = %730, %733
  %.pn.i = phi i32 [ %739, %733 ], [ %.01808, %730 ]
  %.0.i2047 = mul nsw i32 %.pn.i, %732
  br label %740

740:                                              ; preds = %729, %dequant_and_decompand.exit
  %.01806 = phi i32 [ %.0.i2047, %dequant_and_decompand.exit ], [ %.01808, %729 ]
  br i1 %515, label %742, label %.preheader2293

.preheader2293:                                   ; preds = %740
  %741 = trunc i32 %.01806 to i16
  br label %751

742:                                              ; preds = %740
  %743 = load i16, ptr %17, align 2, !tbaa !62
  %.01806.tr = trunc i32 %.01806 to i16
  %744 = shl i16 %.01806.tr, 8
  br label %745

745:                                              ; preds = %742, %745
  %.017892407 = phi i32 [ 0, %742 ], [ %750, %745 ]
  %.1118012406 = phi ptr [ %.91799, %742 ], [ %748, %745 ]
  %746 = load i16, ptr %.1118012406, align 2, !tbaa !99
  %747 = or i16 %746, %744
  %748 = getelementptr inbounds nuw i8, ptr %.1118012406, i64 2
  %749 = mul i16 %747, %743
  store i16 %749, ptr %.1118012406, align 2, !tbaa !99
  %750 = add nuw nsw i32 %.017892407, 1
  %exitcond2599.not = icmp eq i32 %750, %723
  br i1 %exitcond2599.not, label %.loopexit2292.backedge, label %745, !llvm.loop !108

751:                                              ; preds = %.preheader2293, %751
  %.017882405 = phi i32 [ 0, %.preheader2293 ], [ %753, %751 ]
  %.1318032404 = phi ptr [ %.91799, %.preheader2293 ], [ %752, %751 ]
  %752 = getelementptr inbounds nuw i8, ptr %.1318032404, i64 2
  store i16 %741, ptr %.1318032404, align 2, !tbaa !99
  %753 = add nuw nsw i32 %.017882405, 1
  %exitcond2597.not = icmp eq i32 %753, %723
  br i1 %exitcond2597.not, label %.loopexit2292.backedge, label %751, !llvm.loop !109

.thread2168:                                      ; preds = %637, %632, %726, %721
  %.21843 = phi i32 [ %.31844, %721 ], [ %727, %726 ], [ %.01841, %632 ], [ %638, %637 ]
  %.21838 = phi i32 [ %725, %721 ], [ %725, %726 ], [ %636, %632 ], [ %636, %637 ]
  %.81798 = phi ptr [ %.91799, %721 ], [ %.91799, %726 ], [ %.31793, %632 ], [ %.31793, %637 ]
  %754 = icmp sgt i32 %.21843, %551
  br i1 %754, label %755, label %756

755:                                              ; preds = %.thread2168
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.70) #10
  br label %.thread2193

756:                                              ; preds = %.thread2168
  %757 = load i32, ptr %28, align 8, !tbaa !79
  %.not2010 = icmp eq i32 %757, 0
  br i1 %.not2010, label %peak_table.exit, label %758

758:                                              ; preds = %756
  %759 = sext i32 %.21843 to i64
  %760 = sub nsw i64 0, %759
  %761 = getelementptr inbounds i16, ptr %.81798, i64 %760
  %762 = icmp sgt i32 %.21843, 0
  br i1 %762, label %.lr.ph.i, label %peak_table.exit

.lr.ph.i:                                         ; preds = %758
  %wide.trip.count.i = zext nneg i32 %.21843 to i64
  br label %763

763:                                              ; preds = %780, %.lr.ph.i
  %indvars.iv.i2049 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i2050, %780 ]
  %764 = getelementptr inbounds nuw i16, ptr %761, i64 %indvars.iv.i2049
  %765 = load i16, ptr %764, align 2, !tbaa !99
  %766 = tail call i16 @llvm.abs.i16(i16 %765, i1 false)
  %767 = zext i16 %766 to i32
  %768 = icmp slt i32 %757, %767
  br i1 %768, label %769, label %780

769:                                              ; preds = %763
  %770 = load ptr, ptr %48, align 8, !tbaa !87
  %771 = load ptr, ptr %46, align 8, !tbaa !85
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %775 = icmp slt i64 %774, 2
  br i1 %775, label %776, label %777

776:                                              ; preds = %769
  store ptr %770, ptr %46, align 8, !tbaa !85
  br label %bytestream2_get_le16.exit.i

777:                                              ; preds = %769
  %778 = getelementptr inbounds nuw i8, ptr %771, i64 2
  store ptr %778, ptr %46, align 8, !tbaa !84
  %779 = load i16, ptr %771, align 1, !tbaa !73
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %777, %776
  %.0.i.i2052 = phi i16 [ 0, %776 ], [ %779, %777 ]
  store i16 %.0.i.i2052, ptr %764, align 2, !tbaa !99
  br label %780

780:                                              ; preds = %bytestream2_get_le16.exit.i, %763
  %indvars.iv.next.i2050 = add nuw nsw i64 %indvars.iv.i2049, 1
  %exitcond.not.i2051 = icmp eq i64 %indvars.iv.next.i2050, %wide.trip.count.i
  br i1 %exitcond.not.i2051, label %peak_table.exit, label %763, !llvm.loop !110

peak_table.exit:                                  ; preds = %780, %758, %756
  %781 = load i32, ptr %19, align 4, !tbaa !64
  %.not2011 = icmp eq i32 %781, 0
  br i1 %.not2011, label %difference_coding.exit, label %782

782:                                              ; preds = %peak_table.exit
  %783 = load i32, ptr %15, align 8, !tbaa !60
  %784 = sext i32 %783 to i64
  %.idx2012 = shl nsw i64 %784, 10
  %gep2427 = getelementptr i8, ptr %invariant.gep.i, i64 %.idx2012
  %785 = load i32, ptr %27, align 8, !tbaa !69
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [17 x ptr], ptr %gep2427, i64 0, i64 %786
  %788 = load ptr, ptr %787, align 8, !tbaa !96
  %789 = icmp sgt i32 %529, 0
  br i1 %789, label %.preheader.lr.ph.i, label %difference_coding.exit

.preheader.lr.ph.i:                               ; preds = %782
  %790 = icmp sgt i32 %531, 1
  %791 = sext i32 %531 to i64
  br i1 %790, label %.preheader.us.preheader.i, label %difference_coding.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i2053 = zext nneg i32 %531 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01116.us.i = phi i32 [ %797, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01215.us.i = phi ptr [ %796, %._crit_edge.us.i ], [ %788, %.preheader.us.preheader.i ]
  %load_initial = load i16, ptr %.01215.us.i, align 2
  br label %792

792:                                              ; preds = %792, %.preheader.us.i
  %store_forwarded = phi i16 [ %load_initial, %.preheader.us.i ], [ %795, %792 ]
  %indvars.iv.i2054 = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next.i2055, %792 ]
  %793 = getelementptr i16, ptr %.01215.us.i, i64 %indvars.iv.i2054
  %794 = load i16, ptr %793, align 2, !tbaa !99
  %795 = add i16 %794, %store_forwarded
  store i16 %795, ptr %793, align 2, !tbaa !99
  %indvars.iv.next.i2055 = add nuw nsw i64 %indvars.iv.i2054, 1
  %exitcond.not.i2056 = icmp eq i64 %indvars.iv.next.i2055, %wide.trip.count.i2053
  br i1 %exitcond.not.i2056, label %._crit_edge.us.i, label %792, !llvm.loop !111

._crit_edge.us.i:                                 ; preds = %792
  %796 = getelementptr inbounds nuw i16, ptr %.01215.us.i, i64 %791
  %797 = add nuw nsw i32 %.01116.us.i, 1
  %exitcond20.not.i = icmp eq i32 %797, %529
  br i1 %exitcond20.not.i, label %difference_coding.exit, label %.preheader.us.i, !llvm.loop !112

difference_coding.exit:                           ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %782, %peak_table.exit
  %798 = add nsw i32 %.21838, 7
  %799 = ashr i32 %798, 3
  %800 = add nsw i32 %799, 3
  %801 = and i32 %800, -4
  %802 = icmp sgt i32 %801, %555
  br i1 %802, label %803, label %804

803:                                              ; preds = %difference_coding.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.71) #10
  br label %.thread2193

804:                                              ; preds = %difference_coding.exit
  %.neg.i2030 = sub i64 %60, %553
  %805 = trunc i64 %.neg.i2030 to i32
  %.0.i2031 = tail call i32 @llvm.smax.i32(i32 %801, i32 %805)
  %806 = sext i32 %.0.i2031 to i64
  %807 = getelementptr inbounds i8, ptr %.sroa.02100.82684, i64 %806
  %808 = sub nsw i32 %.21843, %551
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.72, i32 noundef %.21843, i32 noundef %808) #10
  %809 = load i32, ptr %15, align 8, !tbaa !60
  %810 = sext i32 %809 to i64
  %.idx2013 = shl nsw i64 %810, 10
  %811 = load i32, ptr %26, align 4, !tbaa !68
  %812 = sext i32 %811 to i64
  %813 = load i32, ptr %25, align 8, !tbaa !67
  %814 = sext i32 %813 to i64
  %.idx2014 = shl nsw i64 %812, 7
  %.idx2015 = shl nsw i64 %814, 5
  %gep2429 = getelementptr i8, ptr %invariant.gep2422, i64 %.idx2013
  %815 = getelementptr i8, ptr %gep2429, i64 %.idx2014
  %816 = getelementptr i8, ptr %815, i64 %.idx2015
  store i8 1, ptr %816, align 8, !tbaa !42
  %.pr2179 = load i32, ptr %27, align 8, !tbaa !69
  %.not2017 = icmp eq i32 %.pr2179, 255
  br i1 %.not2017, label %.thread2180, label %817

817:                                              ; preds = %804
  store i32 0, ptr %18, align 8, !tbaa !63
  br label %.thread2180

.thread2180:                                      ; preds = %.thread2156, %817, %804, %.thread2680
  %.sroa.02100.2 = phi ptr [ %807, %804 ], [ %807, %817 ], [ %.sroa.02100.82684, %.thread2680 ], [ %.sroa.02100.12145, %.thread2156 ]
  %.11726 = phi i32 [ %.0.i.i, %804 ], [ %.0.i.i, %817 ], [ %.31728, %.thread2680 ], [ %.31728, %.thread2156 ]
  %818 = ptrtoint ptr %.sroa.02100.2 to i64
  %819 = sub i64 %39, %818
  %820 = trunc i64 %819 to i32
  %821 = icmp sgt i32 %820, 3
  br i1 %821, label %64, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.thread2180
  %822 = icmp eq i32 %.31735, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %bytestream2_init.exit
  %.01732.lcssa = phi i1 [ true, %bytestream2_init.exit ], [ %822, %._crit_edge.loopexit ]
  %.01725.lcssa = phi i32 [ 0, %bytestream2_init.exit ], [ %.11726, %._crit_edge.loopexit ]
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %824 = load i32, ptr %823, align 8, !tbaa !88
  %825 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %824) #10
  store i32 %825, ptr %30, align 8, !tbaa !46
  %826 = load i32, ptr %823, align 8, !tbaa !88
  %827 = icmp eq i32 %826, 145
  br i1 %827, label %828, label %830

828:                                              ; preds = %._crit_edge
  %829 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  store i32 1, ptr %829, align 4, !tbaa !45
  store i32 4, ptr %30, align 8, !tbaa !46
  br label %830

830:                                              ; preds = %828, %._crit_edge
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #10
  %831 = getelementptr inbounds nuw i8, ptr %6, i64 42056
  %832 = load i32, ptr %831, align 8, !tbaa !37
  %.not = icmp eq i32 %832, 0
  br i1 %.not, label %850, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds nuw i8, ptr %6, i64 42060
  %835 = load i32, ptr %834, align 4, !tbaa !38
  %.not1926 = icmp eq i32 %835, 0
  br i1 %.not1926, label %850, label %836

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %6, i64 42064
  %838 = load i32, ptr %837, align 8, !tbaa !36
  %839 = icmp eq i32 %838, -1
  br i1 %839, label %850, label %840

840:                                              ; preds = %836
  %841 = getelementptr inbounds nuw i8, ptr %6, i64 42068
  %842 = load i32, ptr %841, align 4, !tbaa !39
  %843 = icmp eq i32 %842, -2147483648
  br i1 %843, label %850, label %844

844:                                              ; preds = %840
  %845 = load i32, ptr %8, align 4, !tbaa !48
  %.not1927 = icmp eq i32 %845, 0
  br i1 %.not1927, label %846, label %850

846:                                              ; preds = %844
  %847 = load i32, ptr %9, align 8, !tbaa !49
  %.not1928 = icmp eq i32 %847, 0
  br i1 %.not1928, label %848, label %850

848:                                              ; preds = %846
  %849 = load i32, ptr %10, align 8, !tbaa !50
  %.not1929 = icmp eq i32 %849, -1
  br i1 %.not1929, label %851, label %850

850:                                              ; preds = %848, %846, %844, %840, %836, %833, %830
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.73) #10
  br label %.thread2193

851:                                              ; preds = %848
  br i1 %.01732.lcssa, label %867, label %.preheader2288

.preheader2288:                                   ; preds = %851
  %852 = load i32, ptr %30, align 8, !tbaa !46
  %853 = icmp sgt i32 %852, 0
  %.pre2671 = load i32, ptr %22, align 8, !tbaa !27
  br i1 %853, label %.preheader2287.lr.ph, label %._crit_edge2433

.preheader2287.lr.ph:                             ; preds = %.preheader2288
  %854 = icmp eq i32 %.pre2671, 0
  %wide.trip.count2625 = select i1 %854, i64 3, i64 6
  %855 = icmp eq i32 %.pre2671, 2
  %856 = getelementptr i8, ptr %6, i64 42384
  %wide.trip.count2630 = zext nneg i32 %852 to i64
  br i1 %855, label %.preheader2287.us, label %.preheader2287

.preheader2287.us:                                ; preds = %.preheader2287.lr.ph, %.split.us.us
  %indvars.iv2627 = phi i64 [ %indvars.iv.next2628, %.split.us.us ], [ 0, %.preheader2287.lr.ph ]
  %.idx.us = shl nuw nsw i64 %indvars.iv2627, 10
  %857 = getelementptr i8, ptr %856, i64 %.idx.us
  br label %858

858:                                              ; preds = %.thread2199.us.us, %.preheader2287.us
  %indvars.iv2622 = phi i64 [ %indvars.iv.next2623, %.thread2199.us.us ], [ 0, %.preheader2287.us ]
  %859 = trunc nuw nsw i64 %indvars.iv2622 to i32
  switch i32 %859, label %860 [
    i32 5, label %.thread2199.us.us
    i32 2, label %.thread2199.us.us
  ]

860:                                              ; preds = %858
  %861 = icmp ne i64 %indvars.iv2622, 0
  %862 = zext i1 %861 to i64
  br label %864

863:                                              ; preds = %864
  %indvars.iv.next2619 = add nuw nsw i64 %indvars.iv2618, 1
  %exitcond2621 = icmp eq i64 %indvars.iv.next2619, 4
  br i1 %exitcond2621, label %.thread2199.us.us, label %864, !llvm.loop !113

864:                                              ; preds = %863, %860
  %indvars.iv2618 = phi i64 [ %indvars.iv.next2619, %863 ], [ %862, %860 ]
  %865 = getelementptr inbounds nuw [6 x [4 x %struct.SubBand]], ptr %857, i64 0, i64 %indvars.iv2622, i64 %indvars.iv2618, i32 5
  %866 = load i8, ptr %865, align 8, !tbaa !42
  %.not1931.us.us = icmp eq i8 %866, 0
  br i1 %.not1931.us.us, label %.thread2193, label %863

.thread2199.us.us:                                ; preds = %863, %858, %858
  %indvars.iv.next2623 = add nuw nsw i64 %indvars.iv2622, 1
  %exitcond2626.not = icmp eq i64 %indvars.iv.next2623, %wide.trip.count2625
  br i1 %exitcond2626.not, label %.split.us.us, label %858, !llvm.loop !114

.split.us.us:                                     ; preds = %.thread2199.us.us
  %indvars.iv.next2628 = add nuw nsw i64 %indvars.iv2627, 1
  %exitcond2631.not = icmp eq i64 %indvars.iv.next2628, %wide.trip.count2630
  br i1 %exitcond2631.not, label %._crit_edge2433, label %.preheader2287.us, !llvm.loop !115

867:                                              ; preds = %851
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.61) #10
  br label %.thread2193

.preheader2287:                                   ; preds = %.preheader2287.lr.ph, %.split
  %indvars.iv2613 = phi i64 [ %indvars.iv.next2614, %.split ], [ 0, %.preheader2287.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv2613, 10
  %868 = getelementptr i8, ptr %856, i64 %.idx
  br label %869

869:                                              ; preds = %.preheader2287, %.thread2199.loopexit
  %indvars.iv2608 = phi i64 [ 0, %.preheader2287 ], [ %indvars.iv.next2609, %.thread2199.loopexit ]
  %870 = icmp ne i64 %indvars.iv2608, 0
  %871 = zext i1 %870 to i64
  br label %873

872:                                              ; preds = %873
  %indvars.iv.next2605 = add nuw nsw i64 %indvars.iv2604, 1
  %exitcond2607 = icmp eq i64 %indvars.iv.next2605, 4
  br i1 %exitcond2607, label %.thread2199.loopexit, label %873, !llvm.loop !113

873:                                              ; preds = %869, %872
  %indvars.iv2604 = phi i64 [ %871, %869 ], [ %indvars.iv.next2605, %872 ]
  %874 = getelementptr inbounds nuw [6 x [4 x %struct.SubBand]], ptr %868, i64 0, i64 %indvars.iv2608, i64 %indvars.iv2604, i32 5
  %875 = load i8, ptr %874, align 8, !tbaa !42
  %.not1931 = icmp eq i8 %875, 0
  br i1 %.not1931, label %.thread2193, label %872

.thread2199.loopexit:                             ; preds = %872
  %indvars.iv.next2609 = add nuw nsw i64 %indvars.iv2608, 1
  %exitcond2612.not = icmp eq i64 %indvars.iv.next2609, %wide.trip.count2625
  br i1 %exitcond2612.not, label %.split, label %869, !llvm.loop !114

.split:                                           ; preds = %.thread2199.loopexit
  %indvars.iv.next2614 = add nuw nsw i64 %indvars.iv2613, 1
  %exitcond2617.not = icmp eq i64 %indvars.iv.next2614, %wide.trip.count2630
  br i1 %exitcond2617.not, label %._crit_edge2433, label %.preheader2287, !llvm.loop !115

._crit_edge2433:                                  ; preds = %.split, %.split.us.us, %.preheader2288
  switch i32 %.pre2671, label %.loopexit2271 [
    i32 0, label %876
    i32 2, label %1162
  ]

876:                                              ; preds = %._crit_edge2433
  %877 = load i32, ptr %21, align 4, !tbaa !66
  %.not1932 = icmp ne i32 %877, 1
  %.not1943 = icmp eq i32 %.01725.lcssa, 0
  %878 = and i1 %.not1932, %853
  %or.cond2754 = select i1 %878, i1 %.not1943, i1 false
  br i1 %or.cond2754, label %.lr.ph2493, label %.loopexit2690

.lr.ph2493:                                       ; preds = %876
  %879 = getelementptr inbounds nuw i8, ptr %6, i64 42128
  %880 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %881 = getelementptr inbounds nuw i8, ptr %6, i64 46264
  %882 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %invariant.gep2494 = getelementptr i8, ptr %6, i64 42132
  %885 = getelementptr inbounds nuw i8, ptr %6, i64 46272
  %886 = getelementptr inbounds nuw i8, ptr %1, i64 276
  br label %887

887:                                              ; preds = %.lr.ph2493, %.loopexit2274
  %indvars.iv2662 = phi i64 [ 0, %.lr.ph2493 ], [ %indvars.iv.next2663, %.loopexit2274 ]
  %888 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %879, i64 0, i64 %indvars.iv2662
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 276
  %890 = load i32, ptr %889, align 4, !tbaa !78
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 264
  %892 = load i32, ptr %891, align 8, !tbaa !98
  %893 = getelementptr inbounds nuw i8, ptr %888, i64 268
  %894 = load i32, ptr %893, align 4, !tbaa !76
  %895 = getelementptr inbounds nuw i8, ptr %888, i64 288
  %896 = load i64, ptr %895, align 8, !tbaa !77
  %897 = trunc i64 %896 to i32
  %898 = load i32, ptr %823, align 8, !tbaa !88
  %899 = icmp eq i32 %898, 145
  br i1 %899, label %900, label %902

900:                                              ; preds = %887
  %901 = load i32, ptr %880, align 4, !tbaa !53
  br label %912

902:                                              ; preds = %887
  %903 = icmp eq i64 %indvars.iv2662, 1
  %904 = icmp eq i64 %indvars.iv2662, 2
  %905 = trunc nuw nsw i64 %indvars.iv2662 to i32
  %906 = select i1 %904, i32 1, i32 %905
  %907 = select i1 %903, i32 2, i32 %906
  %908 = zext nneg i32 %907 to i64
  %909 = getelementptr inbounds nuw [8 x i32], ptr %880, i64 0, i64 %908
  %910 = load i32, ptr %909, align 4, !tbaa !53
  %911 = sdiv i32 %910, 2
  br label %912

912:                                              ; preds = %902, %900
  %.01783 = phi i32 [ 0, %900 ], [ %907, %902 ]
  %.01782.in = phi i32 [ %901, %900 ], [ %911, %902 ]
  %.01782 = sext i32 %.01782.in to i64
  %913 = getelementptr inbounds nuw i8, ptr %888, i64 272
  %914 = load i32, ptr %913, align 8, !tbaa !97
  %915 = icmp sgt i32 %890, %914
  br i1 %915, label %927, label %916

916:                                              ; preds = %912
  %917 = icmp sle i32 %894, %892
  %918 = icmp ne i32 %897, 0
  %or.cond55 = select i1 %917, i1 %918, i1 false
  br i1 %or.cond55, label %919, label %927

919:                                              ; preds = %916
  %920 = getelementptr inbounds nuw i8, ptr %888, i64 300
  %921 = load i32, ptr %920, align 4, !tbaa !76
  %922 = getelementptr inbounds nuw i8, ptr %888, i64 296
  %923 = load i32, ptr %922, align 8, !tbaa !98
  %924 = icmp sgt i32 %921, %923
  %925 = icmp slt i32 %894, 3
  %or.cond57 = select i1 %924, i1 true, i1 %925
  %926 = icmp slt i32 %890, 3
  %or.cond59 = select i1 %or.cond57, i1 true, i1 %926
  br i1 %or.cond59, label %927, label %928

927:                                              ; preds = %919, %916, %912
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2193

928:                                              ; preds = %919
  %929 = trunc nuw nsw i64 %indvars.iv2662 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.75, i32 noundef %929, i32 noundef %890, i32 noundef %894, i32 noundef %897) #10
  %930 = getelementptr inbounds nuw i8, ptr %888, i64 40
  %931 = load ptr, ptr %930, align 8, !tbaa !96
  %932 = getelementptr inbounds nuw i8, ptr %888, i64 56
  %933 = load ptr, ptr %932, align 8, !tbaa !96
  %934 = getelementptr inbounds nuw i8, ptr %888, i64 176
  %935 = load ptr, ptr %934, align 8, !tbaa !96
  %936 = load ptr, ptr %881, align 8, !tbaa !116
  %937 = sext i32 %892 to i64
  %938 = zext nneg i32 %894 to i64
  %sext1944 = shl i64 %896, 32
  %939 = ashr exact i64 %sext1944, 32
  tail call void %936(ptr noundef %935, i64 noundef %937, ptr noundef %931, i64 noundef %938, ptr noundef %933, i64 noundef %939, i32 noundef %894, i32 noundef %890) #10
  %940 = getelementptr inbounds nuw i8, ptr %888, i64 48
  %941 = load ptr, ptr %940, align 8, !tbaa !96
  %942 = getelementptr inbounds nuw i8, ptr %888, i64 64
  %943 = load ptr, ptr %942, align 8, !tbaa !96
  %944 = getelementptr inbounds nuw i8, ptr %888, i64 184
  %945 = load ptr, ptr %944, align 8, !tbaa !96
  %946 = load ptr, ptr %881, align 8, !tbaa !116
  tail call void %946(ptr noundef %945, i64 noundef %937, ptr noundef %941, i64 noundef %939, ptr noundef %943, i64 noundef %939, i32 noundef %894, i32 noundef %890) #10
  %947 = load ptr, ptr %934, align 8, !tbaa !96
  %948 = load ptr, ptr %944, align 8, !tbaa !96
  %949 = load ptr, ptr %930, align 8, !tbaa !96
  %950 = load ptr, ptr %7, align 8, !tbaa !117
  %951 = shl nuw nsw i32 %890, 1
  tail call void %950(ptr noundef %949, i64 noundef %937, ptr noundef %947, i64 noundef %937, ptr noundef %948, i64 noundef %937, i32 noundef %894, i32 noundef %951) #10
  %952 = load i32, ptr %12, align 8, !tbaa !57
  %953 = icmp eq i32 %952, 12
  br i1 %953, label %.preheader2273.us.preheader, label %.loopexit2276

.preheader2273.us.preheader:                      ; preds = %928
  %954 = shl nuw i32 %894, 1
  %955 = shl nsw i32 %892, 1
  %956 = sext i32 %955 to i64
  %957 = load ptr, ptr %930, align 8, !tbaa !96
  %wide.trip.count2652 = zext i32 %954 to i64
  br label %.preheader2273.us

.preheader2273.us:                                ; preds = %.preheader2273.us.preheader, %._crit_edge2470.us
  %.017712472.us = phi i32 [ %963, %._crit_edge2470.us ], [ 0, %.preheader2273.us.preheader ]
  %.017762471.us = phi ptr [ %962, %._crit_edge2470.us ], [ %957, %.preheader2273.us.preheader ]
  br label %958

958:                                              ; preds = %.preheader2273.us, %958
  %indvars.iv2649 = phi i64 [ 0, %.preheader2273.us ], [ %indvars.iv.next2650, %958 ]
  %959 = getelementptr inbounds nuw i16, ptr %.017762471.us, i64 %indvars.iv2649
  %960 = load i16, ptr %959, align 2, !tbaa !99
  %961 = shl i16 %960, 2
  store i16 %961, ptr %959, align 2, !tbaa !99
  %indvars.iv.next2650 = add nuw nsw i64 %indvars.iv2649, 1
  %exitcond2653.not = icmp eq i64 %indvars.iv.next2650, %wide.trip.count2652
  br i1 %exitcond2653.not, label %._crit_edge2470.us, label %958, !llvm.loop !118

._crit_edge2470.us:                               ; preds = %958
  %962 = getelementptr inbounds i16, ptr %.017762471.us, i64 %956
  %963 = add nuw nsw i32 %.017712472.us, 1
  %exitcond2654.not = icmp eq i32 %963, %951
  br i1 %exitcond2654.not, label %.loopexit2276, label %.preheader2273.us, !llvm.loop !119

.loopexit2276:                                    ; preds = %._crit_edge2470.us, %928
  %964 = getelementptr inbounds nuw i8, ptr %888, i64 416
  %965 = getelementptr inbounds nuw i8, ptr %888, i64 436
  %966 = load i32, ptr %965, align 4, !tbaa !78
  %967 = getelementptr inbounds nuw i8, ptr %888, i64 424
  %968 = load i32, ptr %967, align 8, !tbaa !98
  %969 = getelementptr inbounds nuw i8, ptr %888, i64 428
  %970 = load i32, ptr %969, align 4, !tbaa !76
  %971 = load i64, ptr %964, align 8, !tbaa !77
  %972 = trunc i64 %971 to i32
  %973 = getelementptr inbounds nuw i8, ptr %888, i64 432
  %974 = load i32, ptr %973, align 8, !tbaa !97
  %975 = icmp sgt i32 %966, %974
  br i1 %975, label %982, label %976

976:                                              ; preds = %.loopexit2276
  %977 = icmp sle i32 %970, %968
  %978 = icmp ne i32 %972, 0
  %or.cond61 = select i1 %977, i1 %978, i1 false
  br i1 %or.cond61, label %979, label %982

979:                                              ; preds = %976
  %980 = icmp slt i32 %970, 3
  %981 = icmp slt i32 %966, 3
  %or.cond65 = or i1 %981, %980
  br i1 %or.cond65, label %982, label %.preheader2272.us.preheader

982:                                              ; preds = %979, %976, %.loopexit2276
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2193

.preheader2272.us.preheader:                      ; preds = %979
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.76, i32 noundef %929, i32 noundef %966, i32 noundef %970, i32 noundef %972) #10
  %983 = load ptr, ptr %930, align 8, !tbaa !96
  %984 = getelementptr inbounds nuw i8, ptr %888, i64 80
  %985 = load ptr, ptr %984, align 8, !tbaa !96
  %986 = getelementptr inbounds nuw i8, ptr %888, i64 200
  %987 = load ptr, ptr %986, align 8, !tbaa !96
  %988 = load ptr, ptr %881, align 8, !tbaa !116
  %989 = sext i32 %968 to i64
  %sext1945 = shl i64 %971, 32
  %990 = ashr exact i64 %sext1945, 32
  tail call void %988(ptr noundef %987, i64 noundef %989, ptr noundef %983, i64 noundef %989, ptr noundef %985, i64 noundef %990, i32 noundef %970, i32 noundef %966) #10
  %991 = getelementptr inbounds nuw i8, ptr %888, i64 72
  %992 = load ptr, ptr %991, align 8, !tbaa !96
  %993 = getelementptr inbounds nuw i8, ptr %888, i64 88
  %994 = load ptr, ptr %993, align 8, !tbaa !96
  %995 = getelementptr inbounds nuw i8, ptr %888, i64 208
  %996 = load ptr, ptr %995, align 8, !tbaa !96
  %997 = load ptr, ptr %881, align 8, !tbaa !116
  tail call void %997(ptr noundef %996, i64 noundef %989, ptr noundef %992, i64 noundef %990, ptr noundef %994, i64 noundef %990, i32 noundef %970, i32 noundef %966) #10
  %998 = load ptr, ptr %986, align 8, !tbaa !96
  %999 = load ptr, ptr %995, align 8, !tbaa !96
  %1000 = load ptr, ptr %930, align 8, !tbaa !96
  %1001 = load ptr, ptr %7, align 8, !tbaa !117
  %1002 = shl nuw nsw i32 %966, 1
  tail call void %1001(ptr noundef %1000, i64 noundef %989, ptr noundef %998, i64 noundef %989, ptr noundef %999, i64 noundef %989, i32 noundef %970, i32 noundef %1002) #10
  %1003 = shl nuw i32 %970, 1
  %1004 = shl nsw i32 %968, 1
  %1005 = sext i32 %1004 to i64
  %1006 = load ptr, ptr %930, align 8, !tbaa !96
  %wide.trip.count2658 = zext i32 %1003 to i64
  br label %.preheader2272.us

.preheader2272.us:                                ; preds = %.preheader2272.us.preheader, %._crit_edge2475.us
  %.017692477.us = phi i32 [ %1012, %._crit_edge2475.us ], [ 0, %.preheader2272.us.preheader ]
  %.117772476.us = phi ptr [ %1011, %._crit_edge2475.us ], [ %1006, %.preheader2272.us.preheader ]
  br label %1007

1007:                                             ; preds = %.preheader2272.us, %1007
  %indvars.iv2655 = phi i64 [ 0, %.preheader2272.us ], [ %indvars.iv.next2656, %1007 ]
  %1008 = getelementptr inbounds nuw i16, ptr %.117772476.us, i64 %indvars.iv2655
  %1009 = load i16, ptr %1008, align 2, !tbaa !99
  %1010 = shl i16 %1009, 2
  store i16 %1010, ptr %1008, align 2, !tbaa !99
  %indvars.iv.next2656 = add nuw nsw i64 %indvars.iv2655, 1
  %exitcond2659.not = icmp eq i64 %indvars.iv.next2656, %wide.trip.count2658
  br i1 %exitcond2659.not, label %._crit_edge2475.us, label %1007, !llvm.loop !120

._crit_edge2475.us:                               ; preds = %1007
  %1011 = getelementptr inbounds i16, ptr %.117772476.us, i64 %1005
  %1012 = add nuw nsw i32 %.017692477.us, 1
  %exitcond2660.not = icmp eq i32 %1012, %1002
  br i1 %exitcond2660.not, label %._crit_edge2478, label %.preheader2272.us, !llvm.loop !121

._crit_edge2478:                                  ; preds = %._crit_edge2475.us
  %1013 = getelementptr inbounds nuw i8, ptr %888, i64 544
  %1014 = getelementptr inbounds nuw i8, ptr %888, i64 564
  %1015 = load i32, ptr %1014, align 4, !tbaa !78
  %1016 = getelementptr inbounds nuw i8, ptr %888, i64 552
  %1017 = load i32, ptr %1016, align 8, !tbaa !98
  %1018 = getelementptr inbounds nuw i8, ptr %888, i64 556
  %1019 = load i32, ptr %1018, align 4, !tbaa !76
  %1020 = load i64, ptr %1013, align 8, !tbaa !77
  %1021 = trunc i64 %1020 to i32
  %1022 = getelementptr inbounds nuw i8, ptr %888, i64 560
  %1023 = load i32, ptr %1022, align 8, !tbaa !97
  %1024 = icmp sgt i32 %1015, %1023
  br i1 %1024, label %1035, label %1025

1025:                                             ; preds = %._crit_edge2478
  %1026 = icmp sle i32 %1019, %1017
  %1027 = icmp ne i32 %1021, 0
  %or.cond67 = select i1 %1026, i1 %1027, i1 false
  br i1 %or.cond67, label %1028, label %1035

1028:                                             ; preds = %1025
  %1029 = icmp slt i32 %1015, 3
  %1030 = icmp slt i32 %1019, 3
  %or.cond71 = select i1 %1029, i1 true, i1 %1030
  br i1 %or.cond71, label %1035, label %1031

1031:                                             ; preds = %1028
  %1032 = shl nuw nsw i32 %1019, 1
  %1033 = load i32, ptr %888, align 8, !tbaa !122
  %1034 = icmp sgt i32 %1032, %1033
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1031, %1028, %1025, %._crit_edge2478
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2193

1036:                                             ; preds = %1031
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.77, i32 noundef %929, i32 noundef %1015, i32 noundef %1019, i32 noundef %1021) #10
  %1037 = load i32, ptr %882, align 4, !tbaa !45
  %.not1946 = icmp eq i32 %1037, 0
  br i1 %.not1946, label %1103, label %1038

1038:                                             ; preds = %1036
  %1039 = load ptr, ptr %930, align 8, !tbaa !96
  %1040 = getelementptr inbounds nuw i8, ptr %888, i64 104
  %1041 = load ptr, ptr %1040, align 8, !tbaa !96
  %1042 = getelementptr inbounds nuw i8, ptr %888, i64 224
  %1043 = load ptr, ptr %1042, align 8, !tbaa !96
  %1044 = load ptr, ptr %881, align 8, !tbaa !116
  %1045 = sext i32 %1017 to i64
  %sext1949 = shl i64 %1020, 32
  %1046 = ashr exact i64 %sext1949, 32
  tail call void %1044(ptr noundef %1043, i64 noundef %1045, ptr noundef %1039, i64 noundef %1045, ptr noundef %1041, i64 noundef %1046, i32 noundef %1019, i32 noundef %1015) #10
  %1047 = getelementptr inbounds nuw i8, ptr %888, i64 96
  %1048 = load ptr, ptr %1047, align 8, !tbaa !96
  %1049 = getelementptr inbounds nuw i8, ptr %888, i64 112
  %1050 = load ptr, ptr %1049, align 8, !tbaa !96
  %1051 = getelementptr inbounds nuw i8, ptr %888, i64 232
  %1052 = load ptr, ptr %1051, align 8, !tbaa !96
  %1053 = load ptr, ptr %881, align 8, !tbaa !116
  tail call void %1053(ptr noundef %1052, i64 noundef %1045, ptr noundef %1048, i64 noundef %1046, ptr noundef %1050, i64 noundef %1046, i32 noundef %1019, i32 noundef %1015) #10
  %1054 = sext i32 %.01783 to i64
  %1055 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %1054
  %1056 = load ptr, ptr %1055, align 8, !tbaa !84
  %1057 = load i32, ptr %823, align 8, !tbaa !88
  %1058 = icmp eq i32 %1057, 145
  br i1 %1058, label %1059, label %1077

1059:                                             ; preds = %1038
  %1060 = shl nuw i64 %indvars.iv2662, 1
  %spec.select.idx = and i64 %1060, 2
  %spec.select = getelementptr inbounds nuw i8, ptr %1056, i64 %spec.select.idx
  %1061 = icmp samesign ugt i64 %indvars.iv2662, 1
  br i1 %1061, label %1062, label %1068

1062:                                             ; preds = %1059
  %1063 = getelementptr inbounds [8 x i32], ptr %880, i64 0, i64 %1054
  %1064 = load i32, ptr %1063, align 4, !tbaa !53
  %1065 = ashr i32 %1064, 1
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i16, ptr %spec.select, i64 %1066
  br label %1068

1068:                                             ; preds = %1059, %1062
  %.01772.ph = phi ptr [ %spec.select, %1059 ], [ %1067, %1062 ]
  %1069 = shl nuw nsw i32 %1015, 1
  %1070 = load i32, ptr %883, align 4, !tbaa !123
  %1071 = sdiv i32 %1070, 2
  %1072 = icmp sgt i32 %1069, %1071
  br i1 %1072, label %.thread2193, label %1073

1073:                                             ; preds = %1068
  %1074 = load i32, ptr %884, align 8, !tbaa !124
  %1075 = sdiv i32 %1074, 2
  %1076 = icmp sgt i32 %1032, %1075
  br i1 %1076, label %.thread2193, label %1077

1077:                                             ; preds = %1038, %1073
  %.017722214 = phi ptr [ %.01772.ph, %1073 ], [ %1056, %1038 ]
  %.idx1951 = shl nsw i64 %1054, 10
  %gep2495 = getelementptr i8, ptr %invariant.gep2494, i64 %.idx1951
  %1078 = load i32, ptr %gep2495, align 4, !tbaa !125
  %1079 = icmp sgt i32 %1078, 0
  br i1 %1079, label %.lr.ph2484, label %.loopexit2274

.lr.ph2484:                                       ; preds = %1077
  %1080 = load ptr, ptr %1051, align 8, !tbaa !96
  %1081 = load ptr, ptr %1042, align 8, !tbaa !96
  %1082 = icmp eq i32 %.01783, 3
  %wide.trip.count.i2057 = zext nneg i32 %1032 to i64
  br label %1083

1083:                                             ; preds = %.lr.ph2484, %process_alpha.exit
  %.017672482 = phi i32 [ 0, %.lr.ph2484 ], [ %1100, %process_alpha.exit ]
  %.217742481 = phi ptr [ %.017722214, %.lr.ph2484 ], [ %1099, %process_alpha.exit ]
  %.017782480 = phi ptr [ %1080, %.lr.ph2484 ], [ %1098, %process_alpha.exit ]
  %.017802479 = phi ptr [ %1081, %.lr.ph2484 ], [ %1097, %process_alpha.exit ]
  %1084 = load ptr, ptr %885, align 8, !tbaa !126
  %1085 = load i32, ptr %12, align 8, !tbaa !57
  tail call void %1084(ptr noundef %.217742481, ptr noundef %.017802479, ptr noundef %.017782480, i32 noundef %1019, i32 noundef %1085) #10
  %1086 = load i32, ptr %823, align 8, !tbaa !88
  %1087 = icmp eq i32 %1086, 161
  %or.cond73 = and i1 %1082, %1087
  br i1 %or.cond73, label %.preheader2527, label %process_alpha.exit

.preheader2527:                                   ; preds = %1083, %.preheader2527
  %indvars.iv.i2058 = phi i64 [ %indvars.iv.next.i2059, %.preheader2527 ], [ 0, %1083 ]
  %1088 = getelementptr inbounds nuw i16, ptr %.217742481, i64 %indvars.iv.i2058
  %1089 = load i16, ptr %1088, align 2, !tbaa !99
  %1090 = sext i16 %1089 to i32
  %1091 = mul i32 %1090, 75200
  %1092 = add i32 %1091, -19251200
  %1093 = ashr i32 %1092, 16
  %1094 = tail call i32 @llvm.smax.i32(i32 %1093, i32 0)
  %1095 = tail call i32 @llvm.umin.i32(i32 %1094, i32 4095)
  %1096 = trunc nuw nsw i32 %1095 to i16
  store i16 %1096, ptr %1088, align 2, !tbaa !99
  %indvars.iv.next.i2059 = add nuw nsw i64 %indvars.iv.i2058, 1
  %exitcond.not.i2060 = icmp eq i64 %indvars.iv.next.i2059, %wide.trip.count.i2057
  br i1 %exitcond.not.i2060, label %process_alpha.exit, label %.preheader2527, !llvm.loop !127

process_alpha.exit:                               ; preds = %.preheader2527, %1083
  %1097 = getelementptr inbounds i16, ptr %.017802479, i64 %1045
  %1098 = getelementptr inbounds i16, ptr %.017782480, i64 %1045
  %1099 = getelementptr inbounds i16, ptr %.217742481, i64 %.01782
  %1100 = add nuw nsw i32 %.017672482, 1
  %1101 = load i32, ptr %gep2495, align 4, !tbaa !125
  %1102 = icmp slt i32 %1100, %1101
  br i1 %1102, label %1083, label %.loopexit2274, !llvm.loop !128

1103:                                             ; preds = %1036
  %1104 = load i32, ptr %886, align 4, !tbaa !129
  %1105 = lshr i32 %1104, 3
  %.lobit = and i32 %1105, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.78, i32 noundef %.lobit) #10
  %1106 = load i32, ptr %886, align 4, !tbaa !129
  %1107 = or i32 %1106, 8
  store i32 %1107, ptr %886, align 4, !tbaa !129
  %1108 = load ptr, ptr %930, align 8, !tbaa !96
  %1109 = getelementptr inbounds nuw i8, ptr %888, i64 96
  %1110 = load ptr, ptr %1109, align 8, !tbaa !96
  %1111 = getelementptr inbounds nuw i8, ptr %888, i64 224
  %1112 = load ptr, ptr %1111, align 8, !tbaa !96
  %1113 = load ptr, ptr %7, align 8, !tbaa !117
  %1114 = sext i32 %1017 to i64
  %sext1947 = shl i64 %1020, 32
  %1115 = ashr exact i64 %sext1947, 32
  tail call void %1113(ptr noundef %1112, i64 noundef %1114, ptr noundef %1108, i64 noundef %1114, ptr noundef %1110, i64 noundef %1115, i32 noundef %1019, i32 noundef %1015) #10
  %1116 = getelementptr inbounds nuw i8, ptr %888, i64 104
  %1117 = load ptr, ptr %1116, align 8, !tbaa !96
  %1118 = getelementptr inbounds nuw i8, ptr %888, i64 112
  %1119 = load ptr, ptr %1118, align 8, !tbaa !96
  %1120 = getelementptr inbounds nuw i8, ptr %888, i64 232
  %1121 = load ptr, ptr %1120, align 8, !tbaa !96
  %1122 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void %1122(ptr noundef %1121, i64 noundef %1114, ptr noundef %1117, i64 noundef %1115, ptr noundef %1119, i64 noundef %1115, i32 noundef %1019, i32 noundef %1015) #10
  %1123 = sext i32 %.01783 to i64
  %.idx1948 = shl nsw i64 %1123, 10
  %gep2497 = getelementptr i8, ptr %invariant.gep2494, i64 %.idx1948
  %1124 = load i32, ptr %gep2497, align 4, !tbaa !125
  %1125 = sdiv i32 %1124, 2
  %1126 = icmp sgt i32 %1124, 1
  br i1 %1126, label %.lr.ph2490, label %.loopexit2274

.lr.ph2490:                                       ; preds = %1103
  %1127 = load ptr, ptr %1120, align 8, !tbaa !96
  %1128 = load ptr, ptr %1111, align 8, !tbaa !96
  %1129 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %1123
  %1130 = load ptr, ptr %1129, align 8, !tbaa !84
  %1131 = getelementptr inbounds [8 x i32], ptr %880, i64 0, i64 %1123
  %1132 = load i32, ptr %1131, align 4, !tbaa !53
  %1133 = sdiv i32 %1132, 2
  %1134 = sext i32 %1133 to i64
  %wide.trip.count.i2061 = zext nneg i32 %1032 to i64
  %1135 = shl nsw i32 %1017, 1
  %1136 = sext i32 %1135 to i64
  %1137 = sext i32 %1132 to i64
  br label %1138

1138:                                             ; preds = %.lr.ph2490, %interlaced_vertical_filter.exit
  %.017662488 = phi i32 [ 0, %.lr.ph2490 ], [ %1158, %interlaced_vertical_filter.exit ]
  %.317752487 = phi ptr [ %1130, %.lr.ph2490 ], [ %1157, %interlaced_vertical_filter.exit ]
  %.117792486 = phi ptr [ %1127, %.lr.ph2490 ], [ %1156, %interlaced_vertical_filter.exit ]
  %.117812485 = phi ptr [ %1128, %.lr.ph2490 ], [ %1155, %interlaced_vertical_filter.exit ]
  %invariant.gep.i2062 = getelementptr i16, ptr %.317752487, i64 %1134
  br label %1139

1139:                                             ; preds = %1139, %1138
  %indvars.iv.i2063 = phi i64 [ 0, %1138 ], [ %indvars.iv.next.i2066, %1139 ]
  %1140 = getelementptr inbounds nuw i16, ptr %.117812485, i64 %indvars.iv.i2063
  %1141 = load i16, ptr %1140, align 2, !tbaa !99
  %1142 = sext i16 %1141 to i32
  %1143 = getelementptr inbounds nuw i16, ptr %.117792486, i64 %indvars.iv.i2063
  %1144 = load i16, ptr %1143, align 2, !tbaa !99
  %1145 = sext i16 %1144 to i32
  %1146 = sub nsw i32 %1142, %1145
  %1147 = sdiv i32 %1146, 2
  %1148 = add nsw i32 %1145, %1142
  %1149 = sdiv i32 %1148, 2
  %.not.i.i = icmp ult i32 %1147, 1024
  %isnotneg.inv.i.i = icmp slt i32 %1146, -1
  %1150 = select i1 %isnotneg.inv.i.i, i32 0, i32 1023
  %.0.i.i2064 = select i1 %.not.i.i, i32 %1147, i32 %1150
  %1151 = trunc nsw i32 %.0.i.i2064 to i16
  %1152 = getelementptr inbounds nuw i16, ptr %.317752487, i64 %indvars.iv.i2063
  store i16 %1151, ptr %1152, align 2, !tbaa !99
  %.not.i17.i = icmp ult i32 %1149, 1024
  %isnotneg.inv.i18.i = icmp slt i32 %1148, -1
  %1153 = select i1 %isnotneg.inv.i18.i, i32 0, i32 1023
  %.0.i19.i = select i1 %.not.i17.i, i32 %1149, i32 %1153
  %1154 = trunc nsw i32 %.0.i19.i to i16
  %gep.i2065 = getelementptr i16, ptr %invariant.gep.i2062, i64 %indvars.iv.i2063
  store i16 %1154, ptr %gep.i2065, align 2, !tbaa !99
  %indvars.iv.next.i2066 = add nuw nsw i64 %indvars.iv.i2063, 1
  %exitcond.not.i2067 = icmp eq i64 %indvars.iv.next.i2066, %wide.trip.count.i2061
  br i1 %exitcond.not.i2067, label %interlaced_vertical_filter.exit, label %1139, !llvm.loop !130

interlaced_vertical_filter.exit:                  ; preds = %1139
  %1155 = getelementptr inbounds i16, ptr %.117812485, i64 %1136
  %1156 = getelementptr inbounds i16, ptr %.117792486, i64 %1136
  %1157 = getelementptr inbounds i16, ptr %.317752487, i64 %1137
  %1158 = add nuw nsw i32 %.017662488, 1
  %exitcond2661.not = icmp eq i32 %1158, %1125
  br i1 %exitcond2661.not, label %.loopexit2274, label %1138, !llvm.loop !131

.loopexit2274:                                    ; preds = %process_alpha.exit, %interlaced_vertical_filter.exit, %1077, %1103
  %indvars.iv.next2663 = add nuw nsw i64 %indvars.iv2662, 1
  %1159 = load i32, ptr %30, align 8, !tbaa !46
  %1160 = sext i32 %1159 to i64
  %1161 = icmp slt i64 %indvars.iv.next2663, %1160
  br i1 %1161, label %887, label %.loopexit2690, !llvm.loop !132

1162:                                             ; preds = %._crit_edge2433
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1164 = load ptr, ptr %1163, align 8, !tbaa !133
  %1165 = load i32, ptr %1164, align 8, !tbaa !134
  %.not1933 = icmp eq i32 %1165, 0
  br i1 %.not1933, label %1166, label %1173

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds nuw i8, ptr %6, i64 42024
  %1168 = load i32, ptr %1167, align 8, !tbaa !80
  %1169 = icmp eq i32 %1168, 1
  br i1 %1169, label %1173, label %1170

1170:                                             ; preds = %1166
  %1171 = load i32, ptr %21, align 4, !tbaa !66
  %.not1934 = icmp ne i32 %1171, 1
  %.not1935 = icmp eq i32 %.01725.lcssa, 0
  %1172 = and i1 %.not1934, %853
  %or.cond2755 = select i1 %1172, i1 %.not1935, i1 false
  br i1 %or.cond2755, label %.lr.ph2463, label %.loopexit2690

1173:                                             ; preds = %1166, %1162
  %.not1935.old = icmp eq i32 %.01725.lcssa, 0
  %.old = select i1 %853, i1 %.not1935.old, i1 false
  br i1 %.old, label %.lr.ph2463, label %.loopexit2690

.lr.ph2463:                                       ; preds = %1170, %1173
  %1174 = getelementptr inbounds nuw i8, ptr %6, i64 42128
  %1175 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1176 = getelementptr inbounds nuw i8, ptr %6, i64 46264
  %1177 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %invariant.gep2464 = getelementptr i8, ptr %6, i64 42132
  %1180 = getelementptr inbounds nuw i8, ptr %6, i64 46272
  %1181 = getelementptr inbounds nuw i8, ptr %1, i64 276
  br label %1182

1182:                                             ; preds = %.lr.ph2463, %.loopexit2281
  %indvars.iv2646 = phi i64 [ 0, %.lr.ph2463 ], [ %indvars.iv.next2647, %.loopexit2281 ]
  %1183 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %1174, i64 0, i64 %indvars.iv2646
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 276
  %1185 = load i32, ptr %1184, align 4, !tbaa !78
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 264
  %1187 = load i32, ptr %1186, align 8, !tbaa !98
  %1188 = getelementptr inbounds nuw i8, ptr %1183, i64 268
  %1189 = load i32, ptr %1188, align 4, !tbaa !76
  %1190 = getelementptr inbounds nuw i8, ptr %1183, i64 288
  %1191 = load i64, ptr %1190, align 8, !tbaa !77
  %1192 = trunc i64 %1191 to i32
  %1193 = load i32, ptr %823, align 8, !tbaa !88
  %1194 = icmp eq i32 %1193, 145
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1182
  %1196 = load i32, ptr %1175, align 4, !tbaa !53
  br label %1206

1197:                                             ; preds = %1182
  %1198 = icmp eq i64 %indvars.iv2646, 1
  %1199 = icmp eq i64 %indvars.iv2646, 2
  %1200 = and i64 %indvars.iv2646, 4294967295
  %1201 = select i1 %1199, i64 1, i64 %1200
  %1202 = select i1 %1198, i64 2, i64 %1201
  %1203 = getelementptr inbounds nuw [8 x i32], ptr %1175, i64 0, i64 %1202
  %1204 = load i32, ptr %1203, align 4, !tbaa !53
  %1205 = sdiv i32 %1204, 2
  br label %1206

1206:                                             ; preds = %1197, %1195
  %.01764 = phi i64 [ 0, %1195 ], [ %1202, %1197 ]
  %.01751.in = phi i32 [ %1196, %1195 ], [ %1205, %1197 ]
  %.01751 = sext i32 %.01751.in to i64
  %1207 = getelementptr inbounds nuw i8, ptr %1183, i64 272
  %1208 = load i32, ptr %1207, align 8, !tbaa !97
  %1209 = icmp sgt i32 %1185, %1208
  br i1 %1209, label %1221, label %1210

1210:                                             ; preds = %1206
  %1211 = icmp sle i32 %1189, %1187
  %1212 = icmp ne i32 %1192, 0
  %or.cond75 = select i1 %1211, i1 %1212, i1 false
  br i1 %or.cond75, label %1213, label %1221

1213:                                             ; preds = %1210
  %1214 = getelementptr inbounds nuw i8, ptr %1183, i64 300
  %1215 = load i32, ptr %1214, align 4, !tbaa !76
  %1216 = getelementptr inbounds nuw i8, ptr %1183, i64 296
  %1217 = load i32, ptr %1216, align 8, !tbaa !98
  %1218 = icmp sgt i32 %1215, %1217
  %1219 = icmp slt i32 %1189, 3
  %or.cond77 = select i1 %1218, i1 true, i1 %1219
  %1220 = icmp slt i32 %1185, 3
  %or.cond79 = select i1 %or.cond77, i1 true, i1 %1220
  br i1 %or.cond79, label %1221, label %1222

1221:                                             ; preds = %1213, %1210, %1206
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2193

1222:                                             ; preds = %1213
  %1223 = trunc nuw nsw i64 %indvars.iv2646 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.75, i32 noundef %1223, i32 noundef %1185, i32 noundef %1189, i32 noundef %1192) #10
  %1224 = getelementptr inbounds nuw i8, ptr %1183, i64 40
  %1225 = load ptr, ptr %1224, align 8, !tbaa !96
  %1226 = getelementptr inbounds nuw i8, ptr %1183, i64 56
  %1227 = load ptr, ptr %1226, align 8, !tbaa !96
  %1228 = getelementptr inbounds nuw i8, ptr %1183, i64 176
  %1229 = load ptr, ptr %1228, align 8, !tbaa !96
  %1230 = load ptr, ptr %1176, align 8, !tbaa !116
  %1231 = sext i32 %1187 to i64
  %1232 = zext nneg i32 %1189 to i64
  %sext = shl i64 %1191, 32
  %1233 = ashr exact i64 %sext, 32
  tail call void %1230(ptr noundef %1229, i64 noundef %1231, ptr noundef %1225, i64 noundef %1232, ptr noundef %1227, i64 noundef %1233, i32 noundef %1189, i32 noundef %1185) #10
  %1234 = getelementptr inbounds nuw i8, ptr %1183, i64 48
  %1235 = load ptr, ptr %1234, align 8, !tbaa !96
  %1236 = getelementptr inbounds nuw i8, ptr %1183, i64 64
  %1237 = load ptr, ptr %1236, align 8, !tbaa !96
  %1238 = getelementptr inbounds nuw i8, ptr %1183, i64 184
  %1239 = load ptr, ptr %1238, align 8, !tbaa !96
  %1240 = load ptr, ptr %1176, align 8, !tbaa !116
  tail call void %1240(ptr noundef %1239, i64 noundef %1231, ptr noundef %1235, i64 noundef %1233, ptr noundef %1237, i64 noundef %1233, i32 noundef %1189, i32 noundef %1185) #10
  %1241 = load ptr, ptr %1228, align 8, !tbaa !96
  %1242 = load ptr, ptr %1238, align 8, !tbaa !96
  %1243 = getelementptr inbounds nuw i8, ptr %1183, i64 232
  %1244 = load ptr, ptr %1243, align 8, !tbaa !96
  %1245 = load ptr, ptr %7, align 8, !tbaa !117
  %1246 = shl nuw nsw i32 %1185, 1
  tail call void %1245(ptr noundef %1244, i64 noundef %1231, ptr noundef %1241, i64 noundef %1231, ptr noundef %1242, i64 noundef %1231, i32 noundef %1189, i32 noundef %1246) #10
  %1247 = load i32, ptr %12, align 8, !tbaa !57
  %1248 = icmp eq i32 %1247, 12
  br i1 %1248, label %.preheader2280.us.preheader, label %.loopexit2283

.preheader2280.us.preheader:                      ; preds = %1222
  %1249 = shl nuw i32 %1189, 1
  %1250 = shl nsw i32 %1187, 1
  %1251 = sext i32 %1250 to i64
  %1252 = load ptr, ptr %1243, align 8, !tbaa !96
  %wide.trip.count2635 = zext i32 %1249 to i64
  br label %.preheader2280.us

.preheader2280.us:                                ; preds = %.preheader2280.us.preheader, %._crit_edge2436.us
  %.017502438.us = phi i32 [ %1258, %._crit_edge2436.us ], [ 0, %.preheader2280.us.preheader ]
  %.017562437.us = phi ptr [ %1257, %._crit_edge2436.us ], [ %1252, %.preheader2280.us.preheader ]
  br label %1253

1253:                                             ; preds = %.preheader2280.us, %1253
  %indvars.iv2632 = phi i64 [ 0, %.preheader2280.us ], [ %indvars.iv.next2633, %1253 ]
  %1254 = getelementptr inbounds nuw i16, ptr %.017562437.us, i64 %indvars.iv2632
  %1255 = load i16, ptr %1254, align 2, !tbaa !99
  %1256 = shl i16 %1255, 2
  store i16 %1256, ptr %1254, align 2, !tbaa !99
  %indvars.iv.next2633 = add nuw nsw i64 %indvars.iv2632, 1
  %exitcond2636.not = icmp eq i64 %indvars.iv.next2633, %wide.trip.count2635
  br i1 %exitcond2636.not, label %._crit_edge2436.us, label %1253, !llvm.loop !141

._crit_edge2436.us:                               ; preds = %1253
  %1257 = getelementptr inbounds i16, ptr %.017562437.us, i64 %1251
  %1258 = add nuw nsw i32 %.017502438.us, 1
  %exitcond2637.not = icmp eq i32 %1258, %1246
  br i1 %exitcond2637.not, label %.loopexit2283, label %.preheader2280.us, !llvm.loop !142

.loopexit2283:                                    ; preds = %._crit_edge2436.us, %1222
  %1259 = getelementptr inbounds nuw i8, ptr %1183, i64 416
  %1260 = getelementptr inbounds nuw i8, ptr %1183, i64 436
  %1261 = load i32, ptr %1260, align 4, !tbaa !78
  %1262 = getelementptr inbounds nuw i8, ptr %1183, i64 424
  %1263 = load i32, ptr %1262, align 8, !tbaa !98
  %1264 = getelementptr inbounds nuw i8, ptr %1183, i64 428
  %1265 = load i32, ptr %1264, align 4, !tbaa !76
  %1266 = load i64, ptr %1259, align 8, !tbaa !77
  %1267 = trunc i64 %1266 to i32
  %1268 = getelementptr inbounds nuw i8, ptr %1183, i64 432
  %1269 = load i32, ptr %1268, align 8, !tbaa !97
  %1270 = icmp sgt i32 %1261, %1269
  br i1 %1270, label %1277, label %1271

1271:                                             ; preds = %.loopexit2283
  %1272 = icmp sle i32 %1265, %1263
  %1273 = icmp ne i32 %1267, 0
  %or.cond81 = select i1 %1272, i1 %1273, i1 false
  br i1 %or.cond81, label %1274, label %1277

1274:                                             ; preds = %1271
  %1275 = icmp slt i32 %1265, 3
  %1276 = icmp slt i32 %1261, 3
  %or.cond85 = or i1 %1276, %1275
  br i1 %or.cond85, label %1277, label %.preheader2279.us.preheader

1277:                                             ; preds = %1274, %1271, %.loopexit2283
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2193

.preheader2279.us.preheader:                      ; preds = %1274
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.79, i32 noundef %1223, i32 noundef %1261, i32 noundef %1265, i32 noundef %1267) #10
  %1278 = load ptr, ptr %1243, align 8, !tbaa !96
  %1279 = getelementptr inbounds nuw i8, ptr %1183, i64 80
  %1280 = load ptr, ptr %1279, align 8, !tbaa !96
  %1281 = getelementptr inbounds nuw i8, ptr %1183, i64 200
  %1282 = load ptr, ptr %1281, align 8, !tbaa !96
  %1283 = load ptr, ptr %1176, align 8, !tbaa !116
  %1284 = sext i32 %1263 to i64
  %sext1936 = shl i64 %1266, 32
  %1285 = ashr exact i64 %sext1936, 32
  tail call void %1283(ptr noundef %1282, i64 noundef %1284, ptr noundef %1278, i64 noundef %1284, ptr noundef %1280, i64 noundef %1285, i32 noundef %1265, i32 noundef %1261) #10
  %1286 = getelementptr inbounds nuw i8, ptr %1183, i64 72
  %1287 = load ptr, ptr %1286, align 8, !tbaa !96
  %1288 = getelementptr inbounds nuw i8, ptr %1183, i64 88
  %1289 = load ptr, ptr %1288, align 8, !tbaa !96
  %1290 = getelementptr inbounds nuw i8, ptr %1183, i64 208
  %1291 = load ptr, ptr %1290, align 8, !tbaa !96
  %1292 = load ptr, ptr %1176, align 8, !tbaa !116
  tail call void %1292(ptr noundef %1291, i64 noundef %1284, ptr noundef %1287, i64 noundef %1285, ptr noundef %1289, i64 noundef %1285, i32 noundef %1265, i32 noundef %1261) #10
  %1293 = load ptr, ptr %1281, align 8, !tbaa !96
  %1294 = load ptr, ptr %1290, align 8, !tbaa !96
  %1295 = load ptr, ptr %1243, align 8, !tbaa !96
  %1296 = load ptr, ptr %7, align 8, !tbaa !117
  %1297 = shl nuw nsw i32 %1261, 1
  tail call void %1296(ptr noundef %1295, i64 noundef %1284, ptr noundef %1293, i64 noundef %1284, ptr noundef %1294, i64 noundef %1284, i32 noundef %1265, i32 noundef %1297) #10
  %1298 = shl nuw i32 %1265, 1
  %1299 = shl nsw i32 %1263, 1
  %1300 = sext i32 %1299 to i64
  %1301 = load ptr, ptr %1243, align 8, !tbaa !96
  %wide.trip.count2641 = zext i32 %1298 to i64
  br label %.preheader2279.us

.preheader2279.us:                                ; preds = %.preheader2279.us.preheader, %._crit_edge2441.us
  %.017482443.us = phi i32 [ %1307, %._crit_edge2441.us ], [ 0, %.preheader2279.us.preheader ]
  %.117572442.us = phi ptr [ %1306, %._crit_edge2441.us ], [ %1301, %.preheader2279.us.preheader ]
  br label %1302

1302:                                             ; preds = %.preheader2279.us, %1302
  %indvars.iv2638 = phi i64 [ 0, %.preheader2279.us ], [ %indvars.iv.next2639, %1302 ]
  %1303 = getelementptr inbounds nuw i16, ptr %.117572442.us, i64 %indvars.iv2638
  %1304 = load i16, ptr %1303, align 2, !tbaa !99
  %1305 = shl i16 %1304, 2
  store i16 %1305, ptr %1303, align 2, !tbaa !99
  %indvars.iv.next2639 = add nuw nsw i64 %indvars.iv2638, 1
  %exitcond2642.not = icmp eq i64 %indvars.iv.next2639, %wide.trip.count2641
  br i1 %exitcond2642.not, label %._crit_edge2441.us, label %1302, !llvm.loop !143

._crit_edge2441.us:                               ; preds = %1302
  %1306 = getelementptr inbounds i16, ptr %.117572442.us, i64 %1300
  %1307 = add nuw nsw i32 %.017482443.us, 1
  %exitcond2643.not = icmp eq i32 %1307, %1297
  br i1 %exitcond2643.not, label %._crit_edge2444, label %.preheader2279.us, !llvm.loop !144

._crit_edge2444:                                  ; preds = %._crit_edge2441.us
  %1308 = getelementptr inbounds nuw i8, ptr %1183, i64 96
  %1309 = load ptr, ptr %1308, align 8, !tbaa !96
  %1310 = getelementptr inbounds nuw i8, ptr %1183, i64 112
  %1311 = load ptr, ptr %1310, align 8, !tbaa !96
  %1312 = load ptr, ptr %1281, align 8, !tbaa !96
  %1313 = load ptr, ptr %1176, align 8, !tbaa !116
  tail call void %1313(ptr noundef %1312, i64 noundef %1284, ptr noundef %1309, i64 noundef %1285, ptr noundef %1311, i64 noundef %1285, i32 noundef %1265, i32 noundef %1261) #10
  %1314 = getelementptr inbounds nuw i8, ptr %1183, i64 104
  %1315 = load ptr, ptr %1314, align 8, !tbaa !96
  %1316 = getelementptr inbounds nuw i8, ptr %1183, i64 120
  %1317 = load ptr, ptr %1316, align 8, !tbaa !96
  %1318 = load ptr, ptr %1290, align 8, !tbaa !96
  %1319 = load ptr, ptr %1176, align 8, !tbaa !116
  tail call void %1319(ptr noundef %1318, i64 noundef %1284, ptr noundef %1315, i64 noundef %1285, ptr noundef %1317, i64 noundef %1285, i32 noundef %1265, i32 noundef %1261) #10
  %1320 = load ptr, ptr %1281, align 8, !tbaa !96
  %1321 = load ptr, ptr %1290, align 8, !tbaa !96
  %1322 = getelementptr inbounds nuw i8, ptr %1183, i64 248
  %1323 = load ptr, ptr %1322, align 8, !tbaa !96
  %1324 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void %1324(ptr noundef %1323, i64 noundef %1284, ptr noundef %1320, i64 noundef %1284, ptr noundef %1321, i64 noundef %1284, i32 noundef %1265, i32 noundef %1297) #10
  %1325 = getelementptr inbounds nuw i8, ptr %1183, i64 800
  %1326 = getelementptr inbounds nuw i8, ptr %1183, i64 820
  %1327 = load i32, ptr %1326, align 4, !tbaa !78
  %1328 = getelementptr inbounds nuw i8, ptr %1183, i64 808
  %1329 = load i32, ptr %1328, align 8, !tbaa !98
  %1330 = getelementptr inbounds nuw i8, ptr %1183, i64 812
  %1331 = load i32, ptr %1330, align 4, !tbaa !76
  %1332 = load i64, ptr %1325, align 8, !tbaa !77
  %1333 = trunc i64 %1332 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.80, i32 noundef %1223, i32 noundef %1327, i32 noundef %1331, i32 noundef %1333) #10
  %1334 = getelementptr inbounds nuw i8, ptr %1183, i64 816
  %1335 = load i32, ptr %1334, align 8, !tbaa !97
  %1336 = icmp sgt i32 %1327, %1335
  br i1 %1336, label %1346, label %1337

1337:                                             ; preds = %._crit_edge2444
  %1338 = load i32, ptr %1328, align 8, !tbaa !98
  %1339 = icmp sle i32 %1331, %1338
  %1340 = icmp ne i32 %1333, 0
  %or.cond87 = and i1 %1340, %1339
  br i1 %or.cond87, label %1341, label %1346

1341:                                             ; preds = %1337
  %1342 = load i32, ptr %1330, align 4, !tbaa !76
  %1343 = icmp sgt i32 %1342, %1338
  %1344 = icmp slt i32 %1331, 3
  %or.cond89 = or i1 %1344, %1343
  %1345 = icmp slt i32 %1327, 3
  %or.cond91 = or i1 %1345, %or.cond89
  br i1 %or.cond91, label %1346, label %1347

1346:                                             ; preds = %1341, %1337, %._crit_edge2444
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2193

1347:                                             ; preds = %1341
  %1348 = load ptr, ptr %1243, align 8, !tbaa !96
  %1349 = load ptr, ptr %1322, align 8, !tbaa !96
  %wide.trip.count.i2068 = zext nneg i32 %1331 to i64
  %1350 = sext i32 %1329 to i64
  br label %1353

1351:                                             ; preds = %inverse_temporal_filter.exit
  %1352 = load i32, ptr %1177, align 4, !tbaa !45
  %.not1937 = icmp eq i32 %1352, 0
  br i1 %.not1937, label %1434, label %1370

1353:                                             ; preds = %1347, %inverse_temporal_filter.exit
  %.017462447 = phi i32 [ 0, %1347 ], [ %1369, %inverse_temporal_filter.exit ]
  %.017582446 = phi ptr [ %1349, %1347 ], [ %1368, %inverse_temporal_filter.exit ]
  %.017612445 = phi ptr [ %1348, %1347 ], [ %1367, %inverse_temporal_filter.exit ]
  br label %1354

1354:                                             ; preds = %1354, %1353
  %indvars.iv.i2069 = phi i64 [ 0, %1353 ], [ %indvars.iv.next.i2070, %1354 ]
  %1355 = getelementptr inbounds nuw i16, ptr %.017612445, i64 %indvars.iv.i2069
  %1356 = load i16, ptr %1355, align 2, !tbaa !99
  %1357 = sext i16 %1356 to i32
  %1358 = getelementptr inbounds nuw i16, ptr %.017582446, i64 %indvars.iv.i2069
  %1359 = load i16, ptr %1358, align 2, !tbaa !99
  %1360 = sext i16 %1359 to i32
  %1361 = sub nsw i32 %1357, %1360
  %1362 = sdiv i32 %1361, 2
  %1363 = add nsw i32 %1360, %1357
  %1364 = sdiv i32 %1363, 2
  %1365 = trunc nsw i32 %1362 to i16
  store i16 %1365, ptr %1355, align 2, !tbaa !99
  %1366 = trunc nsw i32 %1364 to i16
  store i16 %1366, ptr %1358, align 2, !tbaa !99
  %indvars.iv.next.i2070 = add nuw nsw i64 %indvars.iv.i2069, 1
  %exitcond.not.i2071 = icmp eq i64 %indvars.iv.next.i2070, %wide.trip.count.i2068
  br i1 %exitcond.not.i2071, label %inverse_temporal_filter.exit, label %1354, !llvm.loop !145

inverse_temporal_filter.exit:                     ; preds = %1354
  %1367 = getelementptr inbounds i16, ptr %.017612445, i64 %1350
  %1368 = getelementptr inbounds i16, ptr %.017582446, i64 %1350
  %1369 = add nuw nsw i32 %.017462447, 1
  %exitcond2644.not = icmp eq i32 %1369, %1327
  br i1 %exitcond2644.not, label %1351, label %1353, !llvm.loop !146

1370:                                             ; preds = %1351
  %1371 = getelementptr inbounds nuw i8, ptr %1183, i64 160
  %1372 = load ptr, ptr %1371, align 8, !tbaa !96
  %1373 = getelementptr inbounds nuw i8, ptr %1183, i64 224
  %1374 = load ptr, ptr %1373, align 8, !tbaa !96
  %1375 = load ptr, ptr %1176, align 8, !tbaa !116
  %sext1940 = shl i64 %1332, 32
  %1376 = ashr exact i64 %sext1940, 32
  tail call void %1375(ptr noundef %1374, i64 noundef %1350, ptr noundef %1348, i64 noundef %1350, ptr noundef %1372, i64 noundef %1376, i32 noundef %1331, i32 noundef %1327) #10
  %1377 = getelementptr inbounds nuw i8, ptr %1183, i64 152
  %1378 = load ptr, ptr %1377, align 8, !tbaa !96
  %1379 = getelementptr inbounds nuw i8, ptr %1183, i64 168
  %1380 = load ptr, ptr %1379, align 8, !tbaa !96
  %1381 = load ptr, ptr %1243, align 8, !tbaa !96
  %1382 = load ptr, ptr %1176, align 8, !tbaa !116
  tail call void %1382(ptr noundef %1381, i64 noundef %1350, ptr noundef %1378, i64 noundef %1376, ptr noundef %1380, i64 noundef %1376, i32 noundef %1331, i32 noundef %1327) #10
  %1383 = load ptr, ptr %1322, align 8, !tbaa !96
  %1384 = getelementptr inbounds nuw i8, ptr %1183, i64 136
  %1385 = load ptr, ptr %1384, align 8, !tbaa !96
  %1386 = getelementptr inbounds nuw i8, ptr %1183, i64 240
  %1387 = load ptr, ptr %1386, align 8, !tbaa !96
  %1388 = load ptr, ptr %1176, align 8, !tbaa !116
  tail call void %1388(ptr noundef %1387, i64 noundef %1350, ptr noundef %1383, i64 noundef %1350, ptr noundef %1385, i64 noundef %1376, i32 noundef %1331, i32 noundef %1327) #10
  %1389 = getelementptr inbounds nuw i8, ptr %1183, i64 128
  %1390 = load ptr, ptr %1389, align 8, !tbaa !96
  %1391 = getelementptr inbounds nuw i8, ptr %1183, i64 144
  %1392 = load ptr, ptr %1391, align 8, !tbaa !96
  %1393 = load ptr, ptr %1322, align 8, !tbaa !96
  %1394 = load ptr, ptr %1176, align 8, !tbaa !116
  tail call void %1394(ptr noundef %1393, i64 noundef %1350, ptr noundef %1390, i64 noundef %1376, ptr noundef %1392, i64 noundef %1376, i32 noundef %1331, i32 noundef %1327) #10
  %1395 = load i32, ptr %21, align 4, !tbaa !66
  %1396 = icmp eq i32 %1395, 1
  br i1 %1396, label %.loopexit2281, label %1397

1397:                                             ; preds = %1370
  %1398 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.01764
  %1399 = load ptr, ptr %1398, align 8, !tbaa !84
  %1400 = load i32, ptr %823, align 8, !tbaa !88
  %1401 = icmp eq i32 %1400, 145
  br i1 %1401, label %1402, label %1421

1402:                                             ; preds = %1397
  %1403 = shl nuw i64 %indvars.iv2646, 1
  %spec.select2022.idx = and i64 %1403, 2
  %spec.select2022 = getelementptr inbounds nuw i8, ptr %1399, i64 %spec.select2022.idx
  %1404 = icmp samesign ugt i64 %indvars.iv2646, 1
  br i1 %1404, label %1405, label %1411

1405:                                             ; preds = %1402
  %1406 = getelementptr inbounds nuw [8 x i32], ptr %1175, i64 0, i64 %.01764
  %1407 = load i32, ptr %1406, align 4, !tbaa !53
  %1408 = ashr i32 %1407, 1
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i16, ptr %spec.select2022, i64 %1409
  br label %1411

1411:                                             ; preds = %1402, %1405
  %.01752.ph = phi ptr [ %spec.select2022, %1402 ], [ %1410, %1405 ]
  %1412 = shl nuw nsw i32 %1327, 1
  %1413 = load i32, ptr %1178, align 4, !tbaa !123
  %1414 = sdiv i32 %1413, 2
  %1415 = icmp sgt i32 %1412, %1414
  br i1 %1415, label %.thread2193, label %1416

1416:                                             ; preds = %1411
  %1417 = shl nuw nsw i32 %1331, 1
  %1418 = load i32, ptr %1179, align 8, !tbaa !124
  %1419 = sdiv i32 %1418, 2
  %1420 = icmp sgt i32 %1417, %1419
  br i1 %1420, label %.thread2193, label %1421

1421:                                             ; preds = %1397, %1416
  %.017522228 = phi ptr [ %.01752.ph, %1416 ], [ %1399, %1397 ]
  %.idx1942 = shl nuw nsw i64 %.01764, 10
  %gep2465 = getelementptr i8, ptr %invariant.gep2464, i64 %.idx1942
  %1422 = load i32, ptr %gep2465, align 4, !tbaa !125
  %1423 = icmp sgt i32 %1422, 0
  br i1 %1423, label %.lr.ph2453.preheader, label %.loopexit2281

.lr.ph2453.preheader:                             ; preds = %1421
  %1424 = load ptr, ptr %1243, align 8, !tbaa !96
  %1425 = load ptr, ptr %1373, align 8, !tbaa !96
  br label %.lr.ph2453

.lr.ph2453:                                       ; preds = %.lr.ph2453.preheader, %.lr.ph2453
  %.017452451 = phi i32 [ %1431, %.lr.ph2453 ], [ 0, %.lr.ph2453.preheader ]
  %.217542450 = phi ptr [ %1430, %.lr.ph2453 ], [ %.017522228, %.lr.ph2453.preheader ]
  %.117592449 = phi ptr [ %1429, %.lr.ph2453 ], [ %1424, %.lr.ph2453.preheader ]
  %.117622448 = phi ptr [ %1428, %.lr.ph2453 ], [ %1425, %.lr.ph2453.preheader ]
  %1426 = load ptr, ptr %1180, align 8, !tbaa !126
  %1427 = load i32, ptr %12, align 8, !tbaa !57
  tail call void %1426(ptr noundef %.217542450, ptr noundef %.117622448, ptr noundef %.117592449, i32 noundef %1331, i32 noundef %1427) #10
  %1428 = getelementptr inbounds i16, ptr %.117622448, i64 %1350
  %1429 = getelementptr inbounds i16, ptr %.117592449, i64 %1350
  %1430 = getelementptr inbounds i16, ptr %.217542450, i64 %.01751
  %1431 = add nuw nsw i32 %.017452451, 1
  %1432 = load i32, ptr %gep2465, align 4, !tbaa !125
  %1433 = icmp slt i32 %1431, %1432
  br i1 %1433, label %.lr.ph2453, label %.loopexit2281, !llvm.loop !147

1434:                                             ; preds = %1351
  %1435 = load i32, ptr %1181, align 4, !tbaa !129
  %1436 = or i32 %1435, 8
  store i32 %1436, ptr %1181, align 4, !tbaa !129
  %1437 = getelementptr inbounds nuw i8, ptr %1183, i64 152
  %1438 = load ptr, ptr %1437, align 8, !tbaa !96
  %1439 = getelementptr inbounds nuw i8, ptr %1183, i64 224
  %1440 = load ptr, ptr %1439, align 8, !tbaa !96
  %1441 = load ptr, ptr %7, align 8, !tbaa !117
  %sext1938 = shl i64 %1332, 32
  %1442 = ashr exact i64 %sext1938, 32
  tail call void %1441(ptr noundef %1440, i64 noundef %1350, ptr noundef %1348, i64 noundef %1350, ptr noundef %1438, i64 noundef %1442, i32 noundef %1331, i32 noundef %1327) #10
  %1443 = getelementptr inbounds nuw i8, ptr %1183, i64 160
  %1444 = load ptr, ptr %1443, align 8, !tbaa !96
  %1445 = getelementptr inbounds nuw i8, ptr %1183, i64 168
  %1446 = load ptr, ptr %1445, align 8, !tbaa !96
  %1447 = load ptr, ptr %1243, align 8, !tbaa !96
  %1448 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void %1448(ptr noundef %1447, i64 noundef %1350, ptr noundef %1444, i64 noundef %1442, ptr noundef %1446, i64 noundef %1442, i32 noundef %1331, i32 noundef %1327) #10
  %1449 = load ptr, ptr %1322, align 8, !tbaa !96
  %1450 = getelementptr inbounds nuw i8, ptr %1183, i64 128
  %1451 = load ptr, ptr %1450, align 8, !tbaa !96
  %1452 = getelementptr inbounds nuw i8, ptr %1183, i64 240
  %1453 = load ptr, ptr %1452, align 8, !tbaa !96
  %1454 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void %1454(ptr noundef %1453, i64 noundef %1350, ptr noundef %1449, i64 noundef %1350, ptr noundef %1451, i64 noundef %1442, i32 noundef %1331, i32 noundef %1327) #10
  %1455 = getelementptr inbounds nuw i8, ptr %1183, i64 136
  %1456 = load ptr, ptr %1455, align 8, !tbaa !96
  %1457 = getelementptr inbounds nuw i8, ptr %1183, i64 144
  %1458 = load ptr, ptr %1457, align 8, !tbaa !96
  %1459 = load ptr, ptr %1322, align 8, !tbaa !96
  %1460 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void %1460(ptr noundef %1459, i64 noundef %1350, ptr noundef %1456, i64 noundef %1442, ptr noundef %1458, i64 noundef %1442, i32 noundef %1331, i32 noundef %1327) #10
  %1461 = load i32, ptr %21, align 4, !tbaa !66
  %1462 = icmp eq i32 %1461, 1
  br i1 %1462, label %.loopexit2281, label %1463

1463:                                             ; preds = %1434
  %.idx1939 = shl nuw nsw i64 %.01764, 10
  %gep2467 = getelementptr i8, ptr %invariant.gep2464, i64 %.idx1939
  %1464 = load i32, ptr %gep2467, align 4, !tbaa !125
  %1465 = sdiv i32 %1464, 2
  %1466 = icmp sgt i32 %1464, 1
  br i1 %1466, label %.lr.ph2459, label %.loopexit2281

.lr.ph2459:                                       ; preds = %1463
  %1467 = load ptr, ptr %1243, align 8, !tbaa !96
  %1468 = load ptr, ptr %1439, align 8, !tbaa !96
  %1469 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.01764
  %1470 = load ptr, ptr %1469, align 8, !tbaa !84
  %1471 = shl nuw nsw i32 %1331, 1
  %1472 = getelementptr inbounds nuw [8 x i32], ptr %1175, i64 0, i64 %.01764
  %1473 = load i32, ptr %1472, align 4, !tbaa !53
  %1474 = sdiv i32 %1473, 2
  %1475 = sext i32 %1474 to i64
  %wide.trip.count.i2072 = zext nneg i32 %1471 to i64
  %1476 = shl nsw i32 %1329, 1
  %1477 = sext i32 %1476 to i64
  %1478 = sext i32 %1473 to i64
  br label %1479

1479:                                             ; preds = %.lr.ph2459, %interlaced_vertical_filter.exit2084
  %.017442457 = phi i32 [ 0, %.lr.ph2459 ], [ %1499, %interlaced_vertical_filter.exit2084 ]
  %.317552456 = phi ptr [ %1470, %.lr.ph2459 ], [ %1498, %interlaced_vertical_filter.exit2084 ]
  %.217602455 = phi ptr [ %1467, %.lr.ph2459 ], [ %1497, %interlaced_vertical_filter.exit2084 ]
  %.217632454 = phi ptr [ %1468, %.lr.ph2459 ], [ %1496, %interlaced_vertical_filter.exit2084 ]
  %invariant.gep.i2073 = getelementptr i16, ptr %.317552456, i64 %1475
  br label %1480

1480:                                             ; preds = %1480, %1479
  %indvars.iv.i2074 = phi i64 [ 0, %1479 ], [ %indvars.iv.next.i2082, %1480 ]
  %1481 = getelementptr inbounds nuw i16, ptr %.217632454, i64 %indvars.iv.i2074
  %1482 = load i16, ptr %1481, align 2, !tbaa !99
  %1483 = sext i16 %1482 to i32
  %1484 = getelementptr inbounds nuw i16, ptr %.217602455, i64 %indvars.iv.i2074
  %1485 = load i16, ptr %1484, align 2, !tbaa !99
  %1486 = sext i16 %1485 to i32
  %1487 = sub nsw i32 %1483, %1486
  %1488 = sdiv i32 %1487, 2
  %1489 = add nsw i32 %1486, %1483
  %1490 = sdiv i32 %1489, 2
  %.not.i.i2075 = icmp ult i32 %1488, 1024
  %isnotneg.inv.i.i2076 = icmp slt i32 %1487, -1
  %1491 = select i1 %isnotneg.inv.i.i2076, i32 0, i32 1023
  %.0.i.i2077 = select i1 %.not.i.i2075, i32 %1488, i32 %1491
  %1492 = trunc nsw i32 %.0.i.i2077 to i16
  %1493 = getelementptr inbounds nuw i16, ptr %.317552456, i64 %indvars.iv.i2074
  store i16 %1492, ptr %1493, align 2, !tbaa !99
  %.not.i17.i2078 = icmp ult i32 %1490, 1024
  %isnotneg.inv.i18.i2079 = icmp slt i32 %1489, -1
  %1494 = select i1 %isnotneg.inv.i18.i2079, i32 0, i32 1023
  %.0.i19.i2080 = select i1 %.not.i17.i2078, i32 %1490, i32 %1494
  %1495 = trunc nsw i32 %.0.i19.i2080 to i16
  %gep.i2081 = getelementptr i16, ptr %invariant.gep.i2073, i64 %indvars.iv.i2074
  store i16 %1495, ptr %gep.i2081, align 2, !tbaa !99
  %indvars.iv.next.i2082 = add nuw nsw i64 %indvars.iv.i2074, 1
  %exitcond.not.i2083 = icmp eq i64 %indvars.iv.next.i2082, %wide.trip.count.i2072
  br i1 %exitcond.not.i2083, label %interlaced_vertical_filter.exit2084, label %1480, !llvm.loop !130

interlaced_vertical_filter.exit2084:              ; preds = %1480
  %1496 = getelementptr inbounds i16, ptr %.217632454, i64 %1477
  %1497 = getelementptr inbounds i16, ptr %.217602455, i64 %1477
  %1498 = getelementptr inbounds i16, ptr %.317552456, i64 %1478
  %1499 = add nuw nsw i32 %.017442457, 1
  %exitcond2645.not = icmp eq i32 %1499, %1465
  br i1 %exitcond2645.not, label %.loopexit2281, label %1479, !llvm.loop !148

.loopexit2281:                                    ; preds = %.lr.ph2453, %interlaced_vertical_filter.exit2084, %1421, %1463, %1370, %1434
  %indvars.iv.next2647 = add nuw nsw i64 %indvars.iv2646, 1
  %1500 = load i32, ptr %30, align 8, !tbaa !46
  %1501 = sext i32 %1500 to i64
  %1502 = icmp slt i64 %indvars.iv.next2647, %1501
  br i1 %1502, label %1182, label %.loopexit2690, !llvm.loop !149

.loopexit2690:                                    ; preds = %.loopexit2281, %.loopexit2274, %1170, %876, %1173
  %1503 = phi i32 [ %852, %1173 ], [ %852, %876 ], [ %852, %1170 ], [ %1159, %.loopexit2274 ], [ %1500, %.loopexit2281 ]
  %.pr2238 = load i32, ptr %22, align 8, !tbaa !27
  %1504 = icmp eq i32 %.pr2238, 2
  br i1 %1504, label %1505, label %.loopexit2271

1505:                                             ; preds = %.loopexit2690
  %1506 = load i32, ptr %21, align 4, !tbaa !66
  %1507 = icmp eq i32 %1506, 1
  %1508 = icmp sgt i32 %1503, 0
  %or.cond2757 = and i1 %1507, %1508
  br i1 %or.cond2757, label %.lr.ph2512, label %.loopexit2271

.lr.ph2512:                                       ; preds = %1505
  %1509 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1510 = getelementptr inbounds nuw i8, ptr %6, i64 42128
  %1511 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  %1512 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1513 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %invariant.gep2513 = getelementptr i8, ptr %6, i64 42132
  %1514 = getelementptr inbounds nuw i8, ptr %6, i64 46272
  br label %1515

1515:                                             ; preds = %.lr.ph2512, %.loopexit
  %1516 = phi i32 [ %1503, %.lr.ph2512 ], [ %1620, %.loopexit ]
  %indvars.iv2666 = phi i64 [ 0, %.lr.ph2512 ], [ %indvars.iv.next2667, %.loopexit ]
  %1517 = load i32, ptr %823, align 8, !tbaa !88
  %1518 = icmp eq i32 %1517, 145
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %1515
  %1520 = load i32, ptr %1509, align 4, !tbaa !53
  br label %1530

1521:                                             ; preds = %1515
  %1522 = icmp eq i64 %indvars.iv2666, 1
  %1523 = icmp eq i64 %indvars.iv2666, 2
  %1524 = and i64 %indvars.iv2666, 4294967295
  %1525 = select i1 %1523, i64 1, i64 %1524
  %1526 = select i1 %1522, i64 2, i64 %1525
  %1527 = getelementptr inbounds nuw [8 x i32], ptr %1509, i64 0, i64 %1526
  %1528 = load i32, ptr %1527, align 4, !tbaa !53
  %1529 = sdiv i32 %1528, 2
  br label %1530

1530:                                             ; preds = %1521, %1519
  %1531 = phi i32 [ %1520, %1519 ], [ %1528, %1521 ]
  %.01723.in = phi i32 [ %1520, %1519 ], [ %1529, %1521 ]
  %.01721 = phi i64 [ 0, %1519 ], [ %1526, %1521 ]
  %.01723 = sext i32 %.01723.in to i64
  %1532 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %1510, i64 0, i64 %indvars.iv2666
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 820
  %1534 = load i32, ptr %1533, align 4, !tbaa !78
  %1535 = getelementptr inbounds nuw i8, ptr %1532, i64 808
  %1536 = load i32, ptr %1535, align 8, !tbaa !98
  %1537 = getelementptr inbounds nuw i8, ptr %1532, i64 812
  %1538 = load i32, ptr %1537, align 4, !tbaa !76
  %1539 = getelementptr inbounds nuw i8, ptr %1532, i64 816
  %1540 = load i32, ptr %1539, align 8, !tbaa !97
  %1541 = icmp sgt i32 %1534, %1540
  %1542 = icmp sgt i32 %1538, %1536
  %or.cond2023 = select i1 %1541, i1 true, i1 %1542
  br i1 %or.cond2023, label %1546, label %1543

1543:                                             ; preds = %1530
  %1544 = icmp slt i32 %1538, 3
  %1545 = icmp slt i32 %1534, 3
  %or.cond95 = or i1 %1545, %1544
  br i1 %or.cond95, label %1546, label %1547

1546:                                             ; preds = %1543, %1530
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2193

1547:                                             ; preds = %1543
  %1548 = load i32, ptr %1511, align 4, !tbaa !45
  %.not1952 = icmp eq i32 %1548, 0
  br i1 %.not1952, label %1583, label %1549

1549:                                             ; preds = %1547
  %1550 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.01721
  %1551 = load ptr, ptr %1550, align 8, !tbaa !84
  %1552 = getelementptr inbounds nuw i8, ptr %1532, i64 240
  %1553 = load ptr, ptr %1552, align 8, !tbaa !96
  %1554 = getelementptr inbounds nuw i8, ptr %1532, i64 248
  %1555 = load ptr, ptr %1554, align 8, !tbaa !96
  br i1 %1518, label %1556, label %1570

1556:                                             ; preds = %1549
  %1557 = shl nuw nsw i32 %1534, 1
  %1558 = load i32, ptr %1512, align 4, !tbaa !123
  %1559 = sdiv i32 %1558, 2
  %1560 = icmp sgt i32 %1557, %1559
  br i1 %1560, label %.thread2193, label %1561

1561:                                             ; preds = %1556
  %1562 = icmp samesign ugt i64 %indvars.iv2666, 1
  %1563 = shl nuw i64 %indvars.iv2666, 1
  %spec.select2024.idx = and i64 %1563, 2
  %spec.select2024 = getelementptr inbounds nuw i8, ptr %1551, i64 %spec.select2024.idx
  %1564 = ashr i32 %1531, 1
  %1565 = sext i32 %1564 to i64
  %.01736.ph.idx = select i1 %1562, i64 %1565, i64 0
  %.01736.ph = getelementptr inbounds i16, ptr %spec.select2024, i64 %.01736.ph.idx
  %1566 = shl nuw nsw i32 %1538, 1
  %1567 = load i32, ptr %1513, align 8, !tbaa !124
  %1568 = sdiv i32 %1567, 2
  %1569 = icmp sgt i32 %1566, %1568
  br i1 %1569, label %.thread2193, label %1570

1570:                                             ; preds = %1549, %1561
  %.017362242 = phi ptr [ %.01736.ph, %1561 ], [ %1551, %1549 ]
  %.idx1955 = shl nuw nsw i64 %.01721, 10
  %gep2514 = getelementptr i8, ptr %invariant.gep2513, i64 %.idx1955
  %1571 = load i32, ptr %gep2514, align 4, !tbaa !125
  %1572 = icmp sgt i32 %1571, 0
  br i1 %1572, label %.lr.ph2503, label %.loopexit

.lr.ph2503:                                       ; preds = %1570
  %1573 = sext i32 %1536 to i64
  br label %1574

1574:                                             ; preds = %.lr.ph2503, %1574
  %.017202501 = phi i32 [ 0, %.lr.ph2503 ], [ %1580, %1574 ]
  %.217382500 = phi ptr [ %.017362242, %.lr.ph2503 ], [ %1579, %1574 ]
  %.017402499 = phi ptr [ %1555, %.lr.ph2503 ], [ %1578, %1574 ]
  %.017422498 = phi ptr [ %1553, %.lr.ph2503 ], [ %1577, %1574 ]
  %1575 = load ptr, ptr %1514, align 8, !tbaa !126
  %1576 = load i32, ptr %12, align 8, !tbaa !57
  tail call void %1575(ptr noundef %.217382500, ptr noundef %.017422498, ptr noundef %.017402499, i32 noundef %1538, i32 noundef %1576) #10
  %1577 = getelementptr inbounds i16, ptr %.017422498, i64 %1573
  %1578 = getelementptr inbounds i16, ptr %.017402499, i64 %1573
  %1579 = getelementptr inbounds i16, ptr %.217382500, i64 %.01723
  %1580 = add nuw nsw i32 %.017202501, 1
  %1581 = load i32, ptr %gep2514, align 4, !tbaa !125
  %1582 = icmp slt i32 %1580, %1581
  br i1 %1582, label %1574, label %.loopexit.loopexit2526, !llvm.loop !150

1583:                                             ; preds = %1547
  %.idx1953 = shl nuw nsw i64 %.01721, 10
  %gep2516 = getelementptr i8, ptr %invariant.gep2513, i64 %.idx1953
  %1584 = load i32, ptr %gep2516, align 4, !tbaa !125
  %1585 = sdiv i32 %1584, 2
  %1586 = icmp sgt i32 %1584, 1
  br i1 %1586, label %.lr.ph2509, label %.loopexit

.lr.ph2509:                                       ; preds = %1583
  %1587 = getelementptr inbounds nuw i8, ptr %1532, i64 248
  %1588 = load ptr, ptr %1587, align 8, !tbaa !96
  %1589 = getelementptr inbounds nuw i8, ptr %1532, i64 240
  %1590 = load ptr, ptr %1589, align 8, !tbaa !96
  %1591 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.01721
  %1592 = load ptr, ptr %1591, align 8, !tbaa !84
  %1593 = shl nuw nsw i32 %1538, 1
  %1594 = sdiv i32 %1531, 2
  %1595 = sext i32 %1594 to i64
  %wide.trip.count.i2085 = zext nneg i32 %1593 to i64
  %1596 = shl nsw i32 %1536, 1
  %1597 = sext i32 %1596 to i64
  %1598 = sext i32 %1531 to i64
  br label %1599

1599:                                             ; preds = %.lr.ph2509, %interlaced_vertical_filter.exit2097
  %.02507 = phi i32 [ 0, %.lr.ph2509 ], [ %1619, %interlaced_vertical_filter.exit2097 ]
  %.317392506 = phi ptr [ %1592, %.lr.ph2509 ], [ %1618, %interlaced_vertical_filter.exit2097 ]
  %.117412505 = phi ptr [ %1588, %.lr.ph2509 ], [ %1617, %interlaced_vertical_filter.exit2097 ]
  %.117432504 = phi ptr [ %1590, %.lr.ph2509 ], [ %1616, %interlaced_vertical_filter.exit2097 ]
  %invariant.gep.i2086 = getelementptr i16, ptr %.317392506, i64 %1595
  br label %1600

1600:                                             ; preds = %1600, %1599
  %indvars.iv.i2087 = phi i64 [ 0, %1599 ], [ %indvars.iv.next.i2095, %1600 ]
  %1601 = getelementptr inbounds nuw i16, ptr %.117432504, i64 %indvars.iv.i2087
  %1602 = load i16, ptr %1601, align 2, !tbaa !99
  %1603 = sext i16 %1602 to i32
  %1604 = getelementptr inbounds nuw i16, ptr %.117412505, i64 %indvars.iv.i2087
  %1605 = load i16, ptr %1604, align 2, !tbaa !99
  %1606 = sext i16 %1605 to i32
  %1607 = sub nsw i32 %1603, %1606
  %1608 = sdiv i32 %1607, 2
  %1609 = add nsw i32 %1606, %1603
  %1610 = sdiv i32 %1609, 2
  %.not.i.i2088 = icmp ult i32 %1608, 1024
  %isnotneg.inv.i.i2089 = icmp slt i32 %1607, -1
  %1611 = select i1 %isnotneg.inv.i.i2089, i32 0, i32 1023
  %.0.i.i2090 = select i1 %.not.i.i2088, i32 %1608, i32 %1611
  %1612 = trunc nsw i32 %.0.i.i2090 to i16
  %1613 = getelementptr inbounds nuw i16, ptr %.317392506, i64 %indvars.iv.i2087
  store i16 %1612, ptr %1613, align 2, !tbaa !99
  %.not.i17.i2091 = icmp ult i32 %1610, 1024
  %isnotneg.inv.i18.i2092 = icmp slt i32 %1609, -1
  %1614 = select i1 %isnotneg.inv.i18.i2092, i32 0, i32 1023
  %.0.i19.i2093 = select i1 %.not.i17.i2091, i32 %1610, i32 %1614
  %1615 = trunc nsw i32 %.0.i19.i2093 to i16
  %gep.i2094 = getelementptr i16, ptr %invariant.gep.i2086, i64 %indvars.iv.i2087
  store i16 %1615, ptr %gep.i2094, align 2, !tbaa !99
  %indvars.iv.next.i2095 = add nuw nsw i64 %indvars.iv.i2087, 1
  %exitcond.not.i2096 = icmp eq i64 %indvars.iv.next.i2095, %wide.trip.count.i2085
  br i1 %exitcond.not.i2096, label %interlaced_vertical_filter.exit2097, label %1600, !llvm.loop !130

interlaced_vertical_filter.exit2097:              ; preds = %1600
  %1616 = getelementptr inbounds i16, ptr %.117432504, i64 %1597
  %1617 = getelementptr inbounds i16, ptr %.117412505, i64 %1597
  %1618 = getelementptr inbounds i16, ptr %.317392506, i64 %1598
  %1619 = add nuw nsw i32 %.02507, 1
  %exitcond2665.not = icmp eq i32 %1619, %1585
  br i1 %exitcond2665.not, label %.loopexit, label %1599, !llvm.loop !151

.loopexit.loopexit2526:                           ; preds = %1574
  %.pre2672 = load i32, ptr %30, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %interlaced_vertical_filter.exit2097, %.loopexit.loopexit2526, %1570, %1583
  %1620 = phi i32 [ %.pre2672, %.loopexit.loopexit2526 ], [ %1516, %1570 ], [ %1516, %1583 ], [ %1516, %interlaced_vertical_filter.exit2097 ]
  %indvars.iv.next2667 = add nuw nsw i64 %indvars.iv2666, 1
  %1621 = sext i32 %1620 to i64
  %1622 = icmp slt i64 %indvars.iv.next2667, %1621
  br i1 %1622, label %1515, label %.loopexit2271, !llvm.loop !152

.loopexit2271:                                    ; preds = %.loopexit, %._crit_edge2433, %1505, %.loopexit2690
  %1623 = load i32, ptr %823, align 8, !tbaa !88
  %1624 = icmp eq i32 %1623, 145
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %.loopexit2271
  %1626 = load i32, ptr %12, align 8, !tbaa !57
  tail call fastcc void @process_bayer(ptr noundef %1, i32 noundef %1626)
  br label %1627

1627:                                             ; preds = %.loopexit2271, %1625
  %1628 = icmp slt i32 %.01725.lcssa, 0
  br i1 %1628, label %.thread2193, label %1629

1629:                                             ; preds = %1627
  store i32 1, ptr %2, align 4, !tbaa !53
  %1630 = load i32, ptr %33, align 8, !tbaa !72
  br label %.thread2193

.thread2193:                                      ; preds = %451, %453, %550, %516, %518, %312, %319, %418, %425, %411, %437, %873, %864, %1416, %1411, %1073, %1068, %1556, %1561, %1546, %473, %482, %471, %467, %294, %289, %263, %244, %232, %213, %199, %174, %171, %155, %140, %130, %128, %109, %105, %103, %539, %803, %755, %549, %1221, %1277, %1346, %927, %982, %1035, %867, %850, %free_buffers.exit2044, %1627, %1629
  %.6 = phi i32 [ %1630, %1629 ], [ %.01725.lcssa, %1627 ], [ %395, %free_buffers.exit2044 ], [ -22, %1221 ], [ -22, %1277 ], [ -22, %1346 ], [ -22, %927 ], [ -22, %982 ], [ -22, %1035 ], [ -22, %867 ], [ -22, %850 ], [ -1163346256, %294 ], [ -22, %289 ], [ -22, %263 ], [ -22, %244 ], [ -22, %232 ], [ -22, %213 ], [ -1094995529, %199 ], [ -1163346256, %174 ], [ -22, %171 ], [ -22, %155 ], [ -22, %140 ], [ -22, %130 ], [ -22, %128 ], [ -22, %109 ], [ -1163346256, %105 ], [ -1163346256, %103 ], [ -22, %539 ], [ -22, %803 ], [ -22, %755 ], [ -22, %549 ], [ -22, %473 ], [ -22, %482 ], [ -22, %471 ], [ -22, %467 ], [ -22, %1546 ], [ -1094995529, %1561 ], [ -1094995529, %1556 ], [ -1094995529, %1068 ], [ -1094995529, %1073 ], [ -1094995529, %1411 ], [ -1094995529, %1416 ], [ -1094995529, %864 ], [ -1094995529, %873 ], [ -1094995529, %453 ], [ -1094995529, %451 ], [ -1094995529, %319 ], [ -1094995529, %312 ], [ -1094995529, %518 ], [ -1094995529, %516 ], [ -1094995529, %550 ], [ -1094995529, %418 ], [ %414, %411 ], [ %426, %425 ], [ %438, %437 ]
  ret i32 %.6
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @cfhd_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @free_buffers(ptr noundef %3)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @free_buffers(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42128
  %invariant.gep = getelementptr i8, ptr %0, i64 42168
  br label %.preheader35

3:                                                ; preds = %13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 42060
  store i32 0, ptr %4, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 42056
  store i32 0, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 42068
  store i32 -2147483648, ptr %6, align 4, !tbaa !39
  ret void

.preheader35:                                     ; preds = %1, %13
  %.03439 = phi i64 [ 0, %1 ], [ %14, %13 ]
  %7 = shl nuw nsw i64 %.03439, 10
  %gep = getelementptr i8, ptr %invariant.gep, i64 %7
  %8 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %2, i64 0, i64 %.03439
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @av_freep(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @av_freep(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %gep, i8 0, i64 216, i1 false)
  br label %15

13:                                               ; preds = %15
  %14 = add nuw nsw i64 %.03439, 1
  %exitcond44.not = icmp eq i64 %14, 4
  br i1 %exitcond44.not, label %3, label %.preheader35, !llvm.loop !40

15:                                               ; preds = %.preheader35, %15
  %indvars.iv = phi i64 [ 0, %.preheader35 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [6 x [4 x %struct.SubBand]], ptr %12, i64 0, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i8 0, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i8 0, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 0, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %20, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %13, label %15, !llvm.loop !44
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @alloc_buffers(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
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
  %.0284333 = phi i32 [ 4, %.thread ], [ %26, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 42128
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 42032
  %wide.trip.count = zext nneg i32 %.0284333 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %198
  %indvars.iv322 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next323, %198 ]
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
  %.sink344.v = shl i32 %51, %73
  %.sink344 = mul i32 %67, %.sink344.v
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 %.sink344, ptr %74, align 8, !tbaa !34
  %75 = sext i32 %.sink344 to i64
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
  %or.cond346 = select i1 %.not, i1 true, i1 %.not295
  br i1 %or.cond346, label %.critedge, label %84

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
  br label %168

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

.preheader:                                       ; preds = %.preheader299, %163
  %indvars.iv318 = phi i64 [ 0, %.preheader299 ], [ %indvars.iv.next319, %163 ]
  %160 = trunc nuw nsw i64 %indvars.iv318 to i32
  %161 = shl i32 %65, %160
  %162 = shl nsw i32 %68, %160
  br label %164

163:                                              ; preds = %164
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next319, 3
  br i1 %exitcond321.not, label %.loopexit, label %.preheader, !llvm.loop !155

164:                                              ; preds = %.preheader, %164
  %indvars.iv314 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next315, %164 ]
  %165 = getelementptr inbounds nuw [6 x [4 x %struct.SubBand]], ptr %159, i64 0, i64 %indvars.iv318, i64 %indvars.iv314
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 %161, ptr %166, align 8, !tbaa !98
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i32 %162, ptr %167, align 8, !tbaa !97
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next315, 4
  br i1 %exitcond317.not, label %163, label %164, !llvm.loop !156

168:                                              ; preds = %.preheader300, %174
  %indvars.iv310 = phi i64 [ 0, %.preheader300 ], [ %indvars.iv.next311, %174 ]
  %169 = icmp eq i64 %indvars.iv310, 0
  %.inv = icmp samesign ugt i64 %indvars.iv310, 2
  %170 = select i1 %.inv, i32 2, i32 1
  %171 = select i1 %169, i32 0, i32 %170
  %172 = shl i32 %65, %171
  %173 = shl nsw i32 %68, %171
  br label %175

174:                                              ; preds = %175
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 6
  br i1 %exitcond313.not, label %.loopexit, label %168, !llvm.loop !157

175:                                              ; preds = %168, %175
  %indvars.iv = phi i64 [ 0, %168 ], [ %indvars.iv.next, %175 ]
  %176 = getelementptr inbounds nuw [6 x [4 x %struct.SubBand]], ptr %145, i64 0, i64 %indvars.iv310, i64 %indvars.iv
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 %172, ptr %177, align 8, !tbaa !98
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i32 %173, ptr %178, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %174, label %175, !llvm.loop !158

.loopexit:                                        ; preds = %174, %163
  %179 = getelementptr inbounds nuw i8, ptr %60, i64 176
  store ptr %80, ptr %179, align 8, !tbaa !96
  %180 = getelementptr inbounds i16, ptr %80, i64 %89
  %181 = getelementptr inbounds nuw i8, ptr %60, i64 184
  store ptr %180, ptr %181, align 8, !tbaa !96
  %182 = getelementptr inbounds nuw i8, ptr %60, i64 200
  store ptr %80, ptr %182, align 8, !tbaa !96
  %183 = getelementptr inbounds i16, ptr %80, i64 %101
  %184 = getelementptr inbounds nuw i8, ptr %60, i64 208
  store ptr %183, ptr %184, align 8, !tbaa !96
  %185 = getelementptr inbounds nuw i8, ptr %60, i64 224
  store ptr %80, ptr %185, align 8, !tbaa !96
  %186 = mul i32 %70, %65
  %187 = shl i32 %186, 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %80, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %60, i64 232
  store ptr %189, ptr %190, align 8, !tbaa !96
  br i1 %114, label %198, label %191

191:                                              ; preds = %.loopexit
  %192 = shl i32 %186, 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %80, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %60, i64 240
  store ptr %194, ptr %195, align 8, !tbaa !96
  %196 = getelementptr inbounds i16, ptr %194, i64 %188
  %197 = getelementptr inbounds nuw i8, ptr %60, i64 248
  store ptr %196, ptr %197, align 8, !tbaa !96
  br label %198

198:                                              ; preds = %191, %.loopexit
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count
  br i1 %exitcond325.not, label %.critedge298.loopexit, label %32, !llvm.loop !159

.critedge298.loopexit:                            ; preds = %198
  %.pre330 = load i32, ptr %13, align 8, !tbaa !50
  br label %.critedge298

.critedge298:                                     ; preds = %..critedge298_crit_edge, %.critedge298.loopexit
  %199 = phi i32 [ %27, %..critedge298_crit_edge ], [ %.pre330, %.critedge298.loopexit ]
  %200 = phi i32 [ %.pre329, %..critedge298_crit_edge ], [ %113, %.critedge298.loopexit ]
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 42068
  store i32 %200, ptr %201, align 4, !tbaa !39
  %202 = load i32, ptr %8, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 42060
  store i32 %202, ptr %203, align 4, !tbaa !38
  %204 = load i32, ptr %6, align 4, !tbaa !48
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 42056
  store i32 %204, ptr %205, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 42064
  store i32 %199, ptr %206, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %59, %12, %1, %.critedge298
  %.0 = phi i32 [ 0, %.critedge298 ], [ %10, %1 ], [ %22, %12 ], [ -12, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_cfhddsp_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ff_cfhd_init_vlcs(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @ff_thread_finish_setup(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @process_bayer(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #7 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
