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
  store i8 0, ptr %50, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 88
  store i8 0, ptr %51, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i8 0, ptr %52, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 0, ptr %53, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %46, label %48, !llvm.loop !45

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
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  store i32 %69, ptr %70, align 4, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 42016
  %72 = load i32, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 42016
  store i32 %72, ptr %73, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 42144
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %.not62 = icmp eq ptr %75, null
  br i1 %.not62, label %76, label %82

76:                                               ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 42036
  store i32 %61, ptr %77, align 4, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 42040
  store i32 %60, ptr %78, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 42048
  store i32 %62, ptr %79, align 8, !tbaa !51
  store i32 %59, ptr %67, align 8, !tbaa !27
  %80 = tail call fastcc i32 @alloc_buffers(ptr noundef %0)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %76
  %.pre72 = load i32, ptr %73, align 8, !tbaa !47
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
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !34
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %90, ptr align 2 %92, i64 %96, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %73, align 8, !tbaa !47
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph, %82, %76, %2, %8
  %.055 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %80, %76 ], [ 0, %82 ], [ 0, %.lr.ph ]
  ret i32 %.055
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cfhd_init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !53
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
  store i32 %.025, ptr %15, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !55

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
  store i32 %25, ptr %26, align 4, !tbaa !54
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 256
  br i1 %exitcond33.not, label %16, label %18, !llvm.loop !56
}

; Function Attrs: nounwind uwtable
define internal i32 @cfhd_decode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 46256
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 42036
  store i32 0, ptr %8, align 4, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 42040
  store i32 0, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 42048
  store i32 64, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 42044
  store i32 0, ptr %11, align 4, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 42072
  store i32 10, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 42076
  store i32 3, ptr %13, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 42080
  store i32 10, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 42088
  store i32 0, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 42092
  store i8 16, ptr %16, align 4, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 42094
  store i16 1, ptr %17, align 2, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 42096
  store i32 0, ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 42100
  store i32 0, ptr %19, align 4, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 42020
  store i32 0, ptr %20, align 4, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 42028
  store i32 0, ptr %21, align 4, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 42032
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %.not.i = icmp eq i32 %23, 2
  br i1 %.not.i, label %init_frame_defaults.exit, label %24

24:                                               ; preds = %4
  store i32 -1, ptr %22, align 8, !tbaa !27
  br label %init_frame_defaults.exit

init_frame_defaults.exit:                         ; preds = %4, %24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 42104
  store i32 0, ptr %25, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 42108
  store i32 0, ptr %26, align 4, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 42112
  store i32 0, ptr %27, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 46224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %29 = tail call i32 @av_pix_fmt_count_planes(i32 noundef 64) #10
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 42016
  store i32 %29, ptr %30, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !73
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
  br i1 %40, label %.lr.ph2408, label %._crit_edge

.lr.ph2408:                                       ; preds = %bytestream2_init.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  %invariant.gep2411 = getelementptr i8, ptr %6, i64 42404
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
  %invariant.gep2417 = getelementptr i8, ptr %6, i64 42408
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 12536
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 12540
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 39968
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %invariant.gep2403 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %64

64:                                               ; preds = %.lr.ph2408, %.thread2171
  %65 = phi i64 [ %37, %.lr.ph2408 ], [ %818, %.thread2171 ]
  %.017252407 = phi i32 [ 0, %.lr.ph2408 ], [ %.11726, %.thread2171 ]
  %.017322406 = phi i32 [ 0, %.lr.ph2408 ], [ %.31735, %.thread2171 ]
  %.sroa.02091.02405 = phi ptr [ %32, %.lr.ph2408 ], [ %.sroa.02091.2, %.thread2171 ]
  %66 = icmp slt i64 %65, 2
  br i1 %66, label %bytestream2_get_be16.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.02091.02405, i64 2
  %69 = load i16, ptr %.sroa.02091.02405, align 1, !tbaa !74
  %70 = tail call i16 @llvm.bswap.i16(i16 %69)
  %71 = zext i16 %70 to i32
  %.pre2668 = ptrtoint ptr %68 to i64
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %64, %67
  %.pre-phi = phi i64 [ %39, %64 ], [ %.pre2668, %67 ]
  %.sroa.02091.9 = phi ptr [ %38, %64 ], [ %68, %67 ]
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
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.02091.9, i64 2
  %80 = load i16, ptr %.sroa.02091.9, align 1, !tbaa !74
  %81 = tail call i16 @llvm.bswap.i16(i16 %80)
  %82 = zext i16 %81 to i32
  br label %bytestream2_get_be16.exit2018

bytestream2_get_be16.exit2018:                    ; preds = %bytestream2_get_be16.exit, %78
  %.sroa.02091.10 = phi ptr [ %79, %78 ], [ %38, %bytestream2_get_be16.exit ]
  %.0.i2017 = phi i32 [ %82, %78 ], [ 0, %bytestream2_get_be16.exit ]
  %83 = trunc nuw i32 %.0.i2017 to i16
  %84 = and i32 %75, 240
  %or.cond = icmp eq i32 %84, 96
  br i1 %or.cond, label %85, label %88

85:                                               ; preds = %bytestream2_get_be16.exit2018
  %86 = and i32 %sext1956, 16711680
  %87 = or disjoint i32 %.0.i2017, %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %87) #10
  br label %.loopexit2292

88:                                               ; preds = %bytestream2_get_be16.exit2018
  %trunc = trunc nuw i32 %.0.i to i16
  switch i16 %trunc, label %92 [
    i16 68, label %89
    i16 19, label %91
  ]

89:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %.0.i2017) #10
  %90 = and i32 %.0.i2017, 1
  store i32 %90, ptr %41, align 4, !tbaa !46
  br label %.thread2132

91:                                               ; preds = %88
  store i32 %.0.i2017, ptr %20, align 4, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %.0.i2017) #10
  br label %.thread2132

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
  br label %.loopexit2292

94:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %.0.i2017) #10
  br label %.loopexit2292

95:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %.0.i2017) #10
  br label %.loopexit2292

96:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %.0.i2017) #10
  br label %.loopexit2292

97:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %.0.i2017) #10
  br label %.loopexit2292

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
    i16 83, label %.preheader2293
    i16 52, label %153
    i16 27, label %158
    i16 28, label %165
    i16 1, label %168
    i16 10, label %169
  ]

99:                                               ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.10, i32 noundef %.0.i2017) #10
  store i32 %.0.i2017, ptr %8, align 4, !tbaa !49
  br label %.thread2132

100:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %.0.i2017) #10
  store i32 %.0.i2017, ptr %9, align 8, !tbaa !50
  br label %.thread2132

101:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.12, i32 noundef %.0.i2017) #10
  store i32 %.0.i2017, ptr %13, align 4, !tbaa !59
  %102 = icmp samesign ugt i32 %.0.i2017, 4
  br i1 %102, label %103, label %.thread2132

103:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %.0.i2017) #10
  br label %.thread2184

104:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %.0.i2017) #10
  switch i16 %83, label %105 [
    i16 17, label %.thread2132
    i16 10, label %.thread2132
  ]

105:                                              ; preds = %104
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %.0.i2017) #10
  br label %.thread2184

106:                                              ; preds = %98
  store i32 %.0.i2017, ptr %15, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %.0.i2017) #10
  %107 = load i32, ptr %15, align 8, !tbaa !61
  %108 = load i32, ptr %30, align 8, !tbaa !47
  %.not1969 = icmp slt i32 %107, %108
  br i1 %.not1969, label %110, label %109

109:                                              ; preds = %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %.thread2184

110:                                              ; preds = %106
  store i32 0, ptr %25, align 8, !tbaa !68
  store i32 0, ptr %26, align 4, !tbaa !69
  store i32 0, ptr %27, align 8, !tbaa !70
  br label %.thread2132

111:                                              ; preds = %98
  %112 = load i32, ptr %25, align 8, !tbaa !68
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
  %118 = load i32, ptr %26, align 4, !tbaa !69
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %26, align 4, !tbaa !69
  br label %120

120:                                              ; preds = %115, %117, %111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %.0.i2017) #10
  store i32 %.0.i2017, ptr %25, align 8, !tbaa !68
  %121 = load i32, ptr %22, align 8, !tbaa !27
  switch i32 %121, label %.thread [
    i32 0, label %122
    i32 2, label %125
  ]

122:                                              ; preds = %120
  %123 = load i32, ptr %26, align 4, !tbaa !69
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %128, label %.thread

125:                                              ; preds = %120
  %126 = load i32, ptr %26, align 4, !tbaa !69
  %127 = icmp sgt i32 %126, 5
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %125, %122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19) #10
  br label %.thread2184

.thread:                                          ; preds = %120, %122, %125
  %129 = icmp samesign ugt i32 %.0.i2017, 3
  br i1 %129, label %130, label %.thread2132

130:                                              ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20) #10
  br label %.thread2184

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
  br label %.thread2184

141:                                              ; preds = %135
  switch i32 %132, label %143 [
    i32 2, label %142
    i32 0, label %142
  ]

142:                                              ; preds = %141, %141
  store i32 %.0.i2017, ptr %27, align 8, !tbaa !70
  br label %.thread2132

143:                                              ; preds = %141
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.23, i32 noundef %.0.i2017) #10
  br label %.thread2132

144:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.24, i32 noundef %.0.i2017) #10
  br label %.thread2132

145:                                              ; preds = %98
  store i16 %83, ptr %17, align 2, !tbaa !63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.25, i32 noundef %.0.i2017) #10
  br label %.thread2132

146:                                              ; preds = %.preheader2293
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.26, i32 noundef %.0.i2017) #10
  br label %.loopexit2292

.preheader2293:                                   ; preds = %98, %.preheader2293
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader2293 ], [ 0, %98 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %147 = shl i32 %indvars.iv.tr, 1
  %148 = sub i32 14, %147
  %149 = lshr i32 %.0.i2017, %148
  %150 = trunc i32 %149 to i8
  %151 = and i8 %150, 3
  %152 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 0, i64 %indvars.iv
  store i8 %151, ptr %152, align 1, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %146, label %.preheader2293, !llvm.loop !75

153:                                              ; preds = %98
  %154 = add nsw i32 %.0.i2017, -6
  %or.cond27 = icmp ult i32 %154, -5
  br i1 %or.cond27, label %155, label %156

155:                                              ; preds = %153
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27) #10
  br label %.thread2184

156:                                              ; preds = %153
  store i32 %.0.i2017, ptr %43, align 4, !tbaa !76
  %157 = load i32, ptr %27, align 8, !tbaa !70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.28, i32 noundef %157, i32 noundef %.0.i2017) #10
  br label %.thread2132

158:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.29, i32 noundef %.0.i2017) #10
  %159 = load i32, ptr %15, align 8, !tbaa !61
  %160 = sext i32 %159 to i64
  %.idx1967 = shl nsw i64 %160, 10
  %161 = getelementptr i8, ptr %42, i64 %.idx1967
  %162 = getelementptr i8, ptr %161, i64 268
  store i32 %.0.i2017, ptr %162, align 4, !tbaa !77
  %163 = zext nneg i32 %.0.i2017 to i64
  %164 = getelementptr i8, ptr %161, i64 256
  store i64 %163, ptr %164, align 8, !tbaa !78
  br label %.thread2132

165:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.30, i32 noundef %.0.i2017) #10
  %166 = load i32, ptr %15, align 8, !tbaa !61
  %167 = sext i32 %166 to i64
  %.idx1966 = shl nsw i64 %167, 10
  %gep2412 = getelementptr i8, ptr %invariant.gep2411, i64 %.idx1966
  store i32 %.0.i2017, ptr %gep2412, align 4, !tbaa !79
  br label %.thread2132

168:                                              ; preds = %98
  store i32 %.0.i2017, ptr %21, align 4, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.31, i32 noundef %.0.i2017) #10
  br label %.thread2132

169:                                              ; preds = %98
  %170 = icmp samesign ugt i32 %.0.i2017, 2
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.32) #10
  br label %.thread2184

172:                                              ; preds = %169
  %173 = icmp eq i32 %.0.i2017, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.33) #10
  br label %.thread2184

175:                                              ; preds = %172
  %176 = load i32, ptr %22, align 8, !tbaa !27
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 %.0.i2017, ptr %22, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.34, i32 noundef %.0.i2017) #10
  br label %.thread2132

179:                                              ; preds = %175
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef %.0.i2017) #10
  br label %.thread2132

180:                                              ; preds = %98
  %181 = and i32 %73, 65280
  %or.cond30 = icmp eq i32 %181, 16384
  br i1 %or.cond30, label %182, label %191

182:                                              ; preds = %180
  %183 = icmp eq i32 %73, 16385
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  store i32 0, ptr %28, align 8, !tbaa !80
  br label %185

185:                                              ; preds = %184, %182
  %186 = shl nuw nsw i32 %.0.i2017, 2
  %187 = icmp slt i32 %72, 0
  %188 = select i1 %187, ptr @.str.37, ptr @.str.38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.36, i32 noundef %186, ptr noundef nonnull %188) #10
  %189 = zext nneg i32 %186 to i64
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.02091.10, i64 %189
  br label %.loopexit2292

191:                                              ; preds = %180
  switch i16 %trunc, label %326 [
    i16 23, label %192
    i16 2, label %193
    i16 41, label %208
    i16 42, label %227
    i16 49, label %240
    i16 50, label %256
    i16 71, label %269
    i16 72, label %280
    i16 70, label %284
    i16 84, label %287
    i16 -85, label %296
    i16 -75, label %297
    i16 -76, label %301
    i16 -74, label %306
  ]

192:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.39, i32 noundef %.0.i2017) #10
  store i32 %.0.i2017, ptr %51, align 8, !tbaa !81
  br label %.thread2132

193:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.40, i32 noundef %.0.i2017) #10
  %194 = ptrtoint ptr %.sroa.02091.10 to i64
  %195 = sub i64 %39, %194
  %196 = trunc i64 %195 to i32
  %197 = sdiv i32 %196, 4
  %198 = icmp sgt i32 %.0.i2017, %197
  br i1 %198, label %199, label %.preheader2291

.preheader2291:                                   ; preds = %193
  %.not2512 = icmp eq i32 %.0.i2017, 0
  br i1 %.not2512, label %.thread2147, label %.lr.ph

199:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %.0.i2017) #10
  br label %.thread2184

.lr.ph:                                           ; preds = %.preheader2291, %bytestream2_get_be32.exit
  %.018112383 = phi i32 [ %207, %bytestream2_get_be32.exit ], [ 0, %.preheader2291 ]
  %.sroa.02091.32382 = phi ptr [ %.sroa.02091.11, %bytestream2_get_be32.exit ], [ %.sroa.02091.10, %.preheader2291 ]
  %200 = ptrtoint ptr %.sroa.02091.32382 to i64
  %201 = sub i64 %39, %200
  %202 = icmp slt i64 %201, 4
  br i1 %202, label %bytestream2_get_be32.exit, label %203

203:                                              ; preds = %.lr.ph
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.02091.32382, i64 4
  %205 = load i32, ptr %.sroa.02091.32382, align 1, !tbaa !74
  %206 = tail call i32 @llvm.bswap.i32(i32 %205)
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %.lr.ph, %203
  %.sroa.02091.11 = phi ptr [ %204, %203 ], [ %38, %.lr.ph ]
  %.0.i2019 = phi i32 [ %206, %203 ], [ 0, %.lr.ph ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.42, i32 noundef %.0.i2019) #10
  %207 = add nuw nsw i32 %.018112383, 1
  %exitcond2586.not = icmp eq i32 %207, %.0.i2017
  br i1 %exitcond2586.not, label %.loopexit2292, label %.lr.ph, !llvm.loop !82

208:                                              ; preds = %191
  %209 = load i32, ptr %15, align 8, !tbaa !61
  %210 = load i32, ptr %26, align 4, !tbaa !69
  %211 = load i32, ptr %25, align 8, !tbaa !68
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.43, i32 noundef %.0.i2017, i32 noundef %209, i32 noundef %210, i32 noundef %211) #10
  %212 = icmp samesign ult i32 %.0.i2017, 3
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.44) #10
  br label %.thread2184

214:                                              ; preds = %208
  %215 = load i32, ptr %15, align 8, !tbaa !61
  %216 = sext i32 %215 to i64
  %.idx1964 = shl nsw i64 %216, 10
  %gep2416 = getelementptr i8, ptr %50, i64 %.idx1964
  %217 = load i32, ptr %26, align 4, !tbaa !69
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %gep2416, i64 0, i64 %218
  %220 = load i32, ptr %25, align 8, !tbaa !68
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x %struct.SubBand], ptr %219, i64 0, i64 %221, i32 2
  store i32 %.0.i2017, ptr %222, align 4, !tbaa !77
  %223 = add nuw nsw i32 %.0.i2017, 7
  %224 = and i32 %223, 131064
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds [4 x %struct.SubBand], ptr %219, i64 0, i64 %221
  store i64 %225, ptr %226, align 8, !tbaa !78
  br label %.thread2147

227:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.45, i32 noundef %.0.i2017) #10
  %228 = icmp samesign ult i32 %.0.i2017, 3
  br i1 %228, label %229, label %230

229:                                              ; preds = %227
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.46) #10
  br label %.thread2184

230:                                              ; preds = %227
  %231 = load i32, ptr %15, align 8, !tbaa !61
  %232 = sext i32 %231 to i64
  %.idx1963 = shl nsw i64 %232, 10
  %233 = getelementptr i8, ptr %50, i64 %.idx1963
  %234 = load i32, ptr %26, align 4, !tbaa !69
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %25, align 8, !tbaa !68
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x %struct.SubBand], ptr %236, i64 0, i64 %238, i32 4
  store i32 %.0.i2017, ptr %239, align 4, !tbaa !79
  br label %.thread2147

240:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.47, i32 noundef %.0.i2017) #10
  %241 = icmp samesign ult i32 %.0.i2017, 3
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.48) #10
  br label %.thread2184

243:                                              ; preds = %240
  %244 = load i32, ptr %15, align 8, !tbaa !61
  %245 = sext i32 %244 to i64
  %.idx1961 = shl nsw i64 %245, 10
  %gep2414 = getelementptr i8, ptr %50, i64 %.idx1961
  %246 = load i32, ptr %26, align 4, !tbaa !69
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %gep2414, i64 0, i64 %247
  %249 = load i32, ptr %25, align 8, !tbaa !68
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x %struct.SubBand], ptr %248, i64 0, i64 %250, i32 2
  store i32 %.0.i2017, ptr %251, align 4, !tbaa !77
  %252 = add nuw nsw i32 %.0.i2017, 7
  %253 = and i32 %252, 131064
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds [4 x %struct.SubBand], ptr %248, i64 0, i64 %250
  store i64 %254, ptr %255, align 8, !tbaa !78
  br label %.thread2147

256:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.49, i32 noundef %.0.i2017) #10
  %257 = icmp samesign ult i32 %.0.i2017, 3
  br i1 %257, label %258, label %259

258:                                              ; preds = %256
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.50) #10
  br label %.thread2184

259:                                              ; preds = %256
  %260 = load i32, ptr %15, align 8, !tbaa !61
  %261 = sext i32 %260 to i64
  %.idx1960 = shl nsw i64 %261, 10
  %262 = getelementptr i8, ptr %50, i64 %.idx1960
  %263 = load i32, ptr %26, align 4, !tbaa !69
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %25, align 8, !tbaa !68
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x %struct.SubBand], ptr %265, i64 0, i64 %267, i32 4
  store i32 %.0.i2017, ptr %268, align 4, !tbaa !79
  br label %.thread2147

269:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.51, i32 noundef %.0.i2017) #10
  %270 = load i32, ptr %10, align 8, !tbaa !51
  switch i32 %270, label %.thread2132 [
    i32 -1, label %271
    i32 64, label %271
  ]

271:                                              ; preds = %269, %269
  %272 = add nsw i32 %.0.i2017, -100
  %or.cond33 = icmp ult i32 %272, 6
  br i1 %or.cond33, label %277, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %.0.i2017, -122
  %or.cond36 = icmp ult i32 %274, 7
  %275 = icmp eq i32 %.0.i2017, 30
  %. = select i1 %275, i32 161, i32 64
  %.sink = select i1 %or.cond36, i32 135, i32 %.
  store i32 %.sink, ptr %10, align 8, !tbaa !51
  %276 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %.sink) #10
  br label %278

277:                                              ; preds = %271
  store i32 145, ptr %10, align 8, !tbaa !51
  br label %278

278:                                              ; preds = %277, %273
  %279 = phi i32 [ %276, %273 ], [ 4, %277 ]
  store i32 %279, ptr %30, align 8, !tbaa !47
  br label %.thread2132

280:                                              ; preds = %191
  %281 = and i32 %.0.i2017, 15
  store i32 %281, ptr %18, align 8, !tbaa !64
  %282 = lshr i32 %.0.i2017, 4
  %283 = and i32 %282, 1
  store i32 %283, ptr %19, align 4, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.52, i32 noundef %281) #10
  br label %.thread2132

284:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.53, i32 noundef %.0.i2017) #10
  switch i16 %83, label %285 [
    i16 12, label %286
    i16 10, label %286
  ]

285:                                              ; preds = %284
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.54) #10
  br label %.thread2184

286:                                              ; preds = %284, %284
  store i32 %.0.i2017, ptr %12, align 8, !tbaa !58
  store i32 %.0.i2017, ptr %49, align 4, !tbaa !83
  br label %.thread2132

287:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.55, i32 noundef %.0.i2017) #10
  switch i16 %83, label %290 [
    i16 1, label %292
    i16 2, label %291
    i16 3, label %288
    i16 4, label %289
  ]

288:                                              ; preds = %287
  br label %292

289:                                              ; preds = %287
  br label %292

290:                                              ; preds = %287
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %.0.i2017) #10
  br label %.thread2184

291:                                              ; preds = %287
  store i32 145, ptr %10, align 8, !tbaa !51
  br label %294

292:                                              ; preds = %287, %289, %288
  %.sink2743 = phi i32 [ 161, %289 ], [ 135, %288 ], [ 64, %287 ]
  store i32 %.sink2743, ptr %10, align 8, !tbaa !51
  %293 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %.sink2743) #10
  br label %294

294:                                              ; preds = %291, %292
  %295 = phi i32 [ %293, %292 ], [ 4, %291 ]
  store i32 %295, ptr %30, align 8, !tbaa !47
  br label %.thread2132

296:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.57, i32 noundef %.0.i2017) #10
  store i32 %.0.i2017, ptr %11, align 4, !tbaa !57
  br label %.thread2132

297:                                              ; preds = %191
  %298 = load i32, ptr %45, align 4, !tbaa !84
  %299 = and i32 %298, -65536
  %300 = or disjoint i32 %299, %.0.i2017
  store i32 %300, ptr %45, align 4, !tbaa !84
  store ptr %.sroa.02091.10, ptr %46, align 8, !tbaa !85
  store ptr %38, ptr %48, align 8, !tbaa !85
  store ptr %32, ptr %47, align 8, !tbaa !85
  store i32 0, ptr %28, align 8, !tbaa !80
  br label %.thread2132

301:                                              ; preds = %191
  %302 = load i32, ptr %45, align 4, !tbaa !84
  %303 = and i32 %302, 65535
  %304 = shl nuw i32 %.0.i2017, 16
  %305 = or disjoint i32 %303, %304
  store i32 %305, ptr %45, align 4, !tbaa !84
  store ptr %.sroa.02091.10, ptr %46, align 8, !tbaa !85
  store ptr %38, ptr %48, align 8, !tbaa !85
  store ptr %32, ptr %47, align 8, !tbaa !85
  store i32 0, ptr %28, align 8, !tbaa !80
  br label %.thread2132

306:                                              ; preds = %191
  %307 = load i32, ptr %45, align 4, !tbaa !84
  %.not1959 = icmp eq i32 %307, 0
  br i1 %.not1959, label %326, label %308

308:                                              ; preds = %306
  store i32 %.0.i2017, ptr %28, align 8, !tbaa !80
  %309 = load ptr, ptr %46, align 8, !tbaa !86
  %310 = load ptr, ptr %47, align 8, !tbaa !87
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %.neg = sub i64 %312, %311
  %.neg2255 = trunc i64 %.neg to i32
  %313 = add i32 %.neg2255, 4
  %314 = icmp slt i32 %307, %313
  br i1 %314, label %.thread2184, label %315

315:                                              ; preds = %308
  %316 = load ptr, ptr %48, align 8, !tbaa !88
  %317 = ptrtoint ptr %316 to i64
  %318 = sub i64 %317, %311
  %319 = trunc i64 %318 to i32
  %320 = add nsw i32 %319, 4
  %321 = icmp sgt i32 %307, %320
  br i1 %321, label %.thread2184, label %322

322:                                              ; preds = %315
  %323 = add nsw i32 %307, -4
  %.0.i2026 = tail call i32 @llvm.smax.i32(i32 %323, i32 %.neg2255)
  %324 = sext i32 %.0.i2026 to i64
  %325 = getelementptr inbounds i8, ptr %309, i64 %324
  store ptr %325, ptr %46, align 8, !tbaa !86
  br label %.thread2132

326:                                              ; preds = %191, %306
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.58, i32 noundef %72, i32 noundef %.0.i2017) #10
  br label %.loopexit2292

.loopexit2292:                                    ; preds = %bytestream2_get_be32.exit, %93, %95, %97, %146, %185, %326, %96, %94, %85
  %.sroa.02091.1 = phi ptr [ %.sroa.02091.10, %85 ], [ %190, %185 ], [ %.sroa.02091.10, %326 ], [ %.sroa.02091.10, %146 ], [ %.sroa.02091.10, %93 ], [ %.sroa.02091.10, %94 ], [ %.sroa.02091.10, %95 ], [ %.sroa.02091.10, %96 ], [ %.sroa.02091.10, %97 ], [ %.sroa.02091.11, %bytestream2_get_be32.exit ]
  %327 = icmp eq i32 %.0.i, 4
  %328 = icmp eq i32 %.0.i2017, 3855
  %or.cond42 = select i1 %327, i1 %328, i1 false
  br i1 %or.cond42, label %329, label %.thread2132

329:                                              ; preds = %.loopexit2292
  %330 = load i32, ptr %10, align 8, !tbaa !51
  %.not1970 = icmp eq i32 %330, -1
  br i1 %.not1970, label %.thread2147, label %331

331:                                              ; preds = %329
  %332 = load i32, ptr %15, align 8, !tbaa !61
  %333 = sext i32 %332 to i64
  %.idx1971 = shl nsw i64 %333, 10
  %334 = getelementptr i8, ptr %50, i64 %.idx1971
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 20
  %336 = load i32, ptr %335, align 4, !tbaa !79
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %338 = load i32, ptr %337, align 4, !tbaa !77
  %339 = icmp eq i32 %330, 145
  %340 = load i32, ptr %8, align 4, !tbaa !49
  %.not1972 = icmp eq i32 %340, 0
  br i1 %.not1972, label %344, label %341

341:                                              ; preds = %331
  %342 = zext i1 %339 to i32
  %343 = shl i32 %340, %342
  store i32 %343, ptr %8, align 4, !tbaa !49
  br label %344

344:                                              ; preds = %341, %331
  %345 = phi i32 [ %343, %341 ], [ 0, %331 ]
  %346 = load i32, ptr %9, align 8, !tbaa !50
  %.not1973 = icmp eq i32 %346, 0
  br i1 %.not1973, label %350, label %347

347:                                              ; preds = %344
  %348 = zext i1 %339 to i32
  %349 = shl i32 %346, %348
  store i32 %349, ptr %9, align 8, !tbaa !50
  br label %350

350:                                              ; preds = %347, %344
  %351 = phi i32 [ %349, %347 ], [ 0, %344 ]
  %352 = load i32, ptr %54, align 8, !tbaa !37
  %.not1974 = icmp eq i32 %352, 0
  %.not1975 = icmp eq i32 %345, 0
  %or.cond2744 = select i1 %.not1974, i1 %.not1975, i1 false
  br i1 %or.cond2744, label %353, label %357

353:                                              ; preds = %350
  %354 = zext i1 %339 to i32
  %355 = shl i32 %338, %354
  %356 = shl nsw i32 %355, 3
  store i32 %356, ptr %8, align 4, !tbaa !49
  br label %357

357:                                              ; preds = %353, %350
  %358 = phi i32 [ %356, %353 ], [ %345, %350 ]
  %359 = load i32, ptr %55, align 4, !tbaa !38
  %.not1976 = icmp eq i32 %359, 0
  %.not1977 = icmp eq i32 %351, 0
  %or.cond2745 = select i1 %.not1976, i1 %.not1977, i1 false
  br i1 %or.cond2745, label %360, label %364

360:                                              ; preds = %357
  %361 = zext i1 %339 to i32
  %362 = shl i32 %336, %361
  %363 = shl nsw i32 %362, 3
  store i32 %363, ptr %9, align 8, !tbaa !50
  br label %364

364:                                              ; preds = %360, %357
  %365 = phi i32 [ %363, %360 ], [ %351, %357 ]
  %.not1979 = icmp ne i32 %358, 0
  %or.cond2746.not = select i1 %.not1974, i1 true, i1 %.not1979
  br i1 %or.cond2746.not, label %367, label %366

366:                                              ; preds = %364
  store i32 %352, ptr %8, align 4, !tbaa !49
  br label %367

367:                                              ; preds = %366, %364
  %368 = phi i32 [ %352, %366 ], [ %358, %364 ]
  %.not1981 = icmp ne i32 %365, 0
  %or.cond2747.not = select i1 %.not1976, i1 true, i1 %.not1981
  br i1 %or.cond2747.not, label %370, label %369

369:                                              ; preds = %367
  store i32 %359, ptr %9, align 8, !tbaa !50
  br label %370

370:                                              ; preds = %369, %367
  %371 = phi i32 [ %359, %369 ], [ %365, %367 ]
  %.not1982 = icmp eq i32 %352, %368
  %.not1983 = icmp eq i32 %359, %371
  %or.cond2748 = select i1 %.not1982, i1 %.not1983, i1 false
  br i1 %or.cond2748, label %372, label %.preheader35.i.preheader

372:                                              ; preds = %370
  %373 = load i32, ptr %56, align 8, !tbaa !36
  %.not1984 = icmp eq i32 %373, %330
  br i1 %.not1984, label %374, label %.preheader35.i.preheader

374:                                              ; preds = %372
  %375 = load i32, ptr %22, align 8, !tbaa !27
  %376 = load i32, ptr %57, align 4, !tbaa !39
  %.not1985 = icmp eq i32 %375, %376
  br i1 %.not1985, label %407, label %.preheader35.i.preheader

.preheader35.i.preheader:                         ; preds = %374, %372, %370
  br label %.preheader35.i

.preheader35.i:                                   ; preds = %.preheader35.i.preheader, %383
  %.03439.i = phi i64 [ %384, %383 ], [ 0, %.preheader35.i.preheader ]
  %377 = shl nuw nsw i64 %.03439.i, 10
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %377
  %378 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %42, i64 0, i64 %.03439.i
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  tail call void @av_freep(ptr noundef nonnull %379) #10
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 24
  tail call void @av_freep(ptr noundef nonnull %380) #10
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 32
  store i32 0, ptr %381, align 8, !tbaa !34
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %gep.i, i8 0, i64 216, i1 false)
  br label %385

383:                                              ; preds = %385
  %384 = add nuw nsw i64 %.03439.i, 1
  %exitcond44.not.i = icmp eq i64 %384, 4
  br i1 %exitcond44.not.i, label %free_buffers.exit, label %.preheader35.i, !llvm.loop !40

385:                                              ; preds = %385, %.preheader35.i
  %indvars.iv.i = phi i64 [ 0, %.preheader35.i ], [ %indvars.iv.next.i, %385 ]
  %386 = getelementptr inbounds nuw [6 x [4 x %struct.SubBand]], ptr %382, i64 0, i64 %indvars.iv.i
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 120
  store i8 0, ptr %387, align 8, !tbaa !43
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 88
  store i8 0, ptr %388, align 8, !tbaa !43
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 56
  store i8 0, ptr %389, align 8, !tbaa !43
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store i8 0, ptr %390, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %383, label %385, !llvm.loop !45

free_buffers.exit:                                ; preds = %383
  store i32 0, ptr %55, align 4, !tbaa !38
  store i32 0, ptr %54, align 8, !tbaa !37
  store i32 -2147483648, ptr %57, align 4, !tbaa !39
  %391 = tail call fastcc i32 @alloc_buffers(ptr noundef %0)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %.preheader35.i2028, label %free_buffers.exit._crit_edge

free_buffers.exit._crit_edge:                     ; preds = %free_buffers.exit
  %.pre = load i32, ptr %8, align 4, !tbaa !49
  %.pre2664 = load i32, ptr %9, align 8, !tbaa !50
  br label %407

.preheader35.i2028:                               ; preds = %free_buffers.exit, %399
  %.03439.i2029 = phi i64 [ %400, %399 ], [ 0, %free_buffers.exit ]
  %393 = shl nuw nsw i64 %.03439.i2029, 10
  %gep.i2030 = getelementptr i8, ptr %invariant.gep.i, i64 %393
  %394 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %42, i64 0, i64 %.03439.i2029
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  tail call void @av_freep(ptr noundef nonnull %395) #10
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 24
  tail call void @av_freep(ptr noundef nonnull %396) #10
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 32
  store i32 0, ptr %397, align 8, !tbaa !34
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %gep.i2030, i8 0, i64 216, i1 false)
  br label %401

399:                                              ; preds = %401
  %400 = add nuw nsw i64 %.03439.i2029, 1
  %exitcond44.not.i2034 = icmp eq i64 %400, 4
  br i1 %exitcond44.not.i2034, label %free_buffers.exit2035, label %.preheader35.i2028, !llvm.loop !40

401:                                              ; preds = %401, %.preheader35.i2028
  %indvars.iv.i2031 = phi i64 [ 0, %.preheader35.i2028 ], [ %indvars.iv.next.i2032, %401 ]
  %402 = getelementptr inbounds nuw [6 x [4 x %struct.SubBand]], ptr %398, i64 0, i64 %indvars.iv.i2031
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 120
  store i8 0, ptr %403, align 8, !tbaa !43
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 88
  store i8 0, ptr %404, align 8, !tbaa !43
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 56
  store i8 0, ptr %405, align 8, !tbaa !43
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 24
  store i8 0, ptr %406, align 8, !tbaa !43
  %indvars.iv.next.i2032 = add nuw nsw i64 %indvars.iv.i2031, 1
  %exitcond.not.i2033 = icmp eq i64 %indvars.iv.next.i2032, 6
  br i1 %exitcond.not.i2033, label %399, label %401, !llvm.loop !45

free_buffers.exit2035:                            ; preds = %399
  store i32 0, ptr %55, align 4, !tbaa !38
  store i32 0, ptr %54, align 8, !tbaa !37
  store i32 -2147483648, ptr %57, align 4, !tbaa !39
  br label %.thread2184

407:                                              ; preds = %free_buffers.exit._crit_edge, %374
  %408 = phi i32 [ %.pre2664, %free_buffers.exit._crit_edge ], [ %359, %374 ]
  %409 = phi i32 [ %.pre, %free_buffers.exit._crit_edge ], [ %352, %374 ]
  %410 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %409, i32 noundef %408) #10
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %.thread2184, label %412

412:                                              ; preds = %407
  %413 = load i32, ptr %11, align 4, !tbaa !57
  %.not1986 = icmp eq i32 %413, 0
  br i1 %.not1986, label %421, label %414

414:                                              ; preds = %412
  %415 = load i32, ptr %58, align 8, !tbaa !89
  %416 = icmp eq i32 %415, 145
  %417 = zext i1 %416 to i32
  %418 = shl i32 %413, %417
  %419 = load i32, ptr %59, align 4, !tbaa !90
  %.not1987 = icmp ult i32 %419, %418
  br i1 %.not1987, label %.thread2184, label %420

420:                                              ; preds = %414
  store i32 %418, ptr %59, align 4, !tbaa !90
  br label %421

421:                                              ; preds = %420, %412
  store i32 0, ptr %52, align 4, !tbaa !91
  store i32 0, ptr %53, align 8, !tbaa !96
  %422 = tail call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #10
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %.thread2184, label %424

424:                                              ; preds = %421
  store i32 0, ptr %8, align 4, !tbaa !49
  store i32 0, ptr %9, align 8, !tbaa !50
  store i32 -1, ptr %10, align 8, !tbaa !51
  br label %.thread2147

.thread2132:                                      ; preds = %91, %99, %101, %110, %143, %142, %145, %156, %165, %179, %178, %192, %278, %286, %296, %301, %322, %297, %294, %280, %168, %158, %144, %.thread, %100, %89, %104, %104, %269, %.loopexit2292
  %.sroa.02091.12135 = phi ptr [ %.sroa.02091.1, %.loopexit2292 ], [ %.sroa.02091.10, %269 ], [ %.sroa.02091.10, %104 ], [ %.sroa.02091.10, %104 ], [ %.sroa.02091.10, %89 ], [ %.sroa.02091.10, %100 ], [ %.sroa.02091.10, %.thread ], [ %.sroa.02091.10, %144 ], [ %.sroa.02091.10, %158 ], [ %.sroa.02091.10, %168 ], [ %.sroa.02091.10, %280 ], [ %.sroa.02091.10, %294 ], [ %.sroa.02091.10, %297 ], [ %.sroa.02091.10, %322 ], [ %.sroa.02091.10, %301 ], [ %.sroa.02091.10, %296 ], [ %.sroa.02091.10, %286 ], [ %.sroa.02091.10, %278 ], [ %.sroa.02091.10, %192 ], [ %.sroa.02091.10, %178 ], [ %.sroa.02091.10, %179 ], [ %.sroa.02091.10, %165 ], [ %.sroa.02091.10, %156 ], [ %.sroa.02091.10, %145 ], [ %.sroa.02091.10, %142 ], [ %.sroa.02091.10, %143 ], [ %.sroa.02091.10, %110 ], [ %.sroa.02091.10, %101 ], [ %.sroa.02091.10, %99 ], [ %.sroa.02091.10, %91 ]
  %425 = icmp eq i32 %.0.i, 23
  %426 = icmp eq i32 %.0.i2017, 1
  %or.cond45 = select i1 %425, i1 %426, i1 false
  br i1 %or.cond45, label %427, label %.thread2147

427:                                              ; preds = %.thread2132
  %428 = load i32, ptr %21, align 4, !tbaa !67
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %.thread2147

430:                                              ; preds = %427
  %431 = load i32, ptr %20, align 4, !tbaa !66
  %432 = icmp eq i32 %431, 2
  br i1 %432, label %433, label %.thread2147

433:                                              ; preds = %430
  store i32 0, ptr %52, align 4, !tbaa !91
  store i32 0, ptr %53, align 8, !tbaa !96
  %434 = tail call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #10
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %.thread2184, label %436

436:                                              ; preds = %433
  store i32 0, ptr %8, align 4, !tbaa !49
  store i32 0, ptr %9, align 8, !tbaa !50
  store i32 -1, ptr %10, align 8, !tbaa !51
  br label %.thread2147

.thread2147:                                      ; preds = %.preheader2291, %230, %259, %243, %214, %329, %424, %.thread2132, %427, %430, %436
  %or.cond422137 = phi i1 [ true, %424 ], [ false, %436 ], [ false, %430 ], [ false, %427 ], [ false, %.thread2132 ], [ true, %329 ], [ false, %214 ], [ false, %243 ], [ false, %259 ], [ false, %230 ], [ false, %.preheader2291 ]
  %.sroa.02091.12136 = phi ptr [ %.sroa.02091.1, %424 ], [ %.sroa.02091.12135, %436 ], [ %.sroa.02091.12135, %430 ], [ %.sroa.02091.12135, %427 ], [ %.sroa.02091.12135, %.thread2132 ], [ %.sroa.02091.1, %329 ], [ %.sroa.02091.10, %214 ], [ %.sroa.02091.10, %243 ], [ %.sroa.02091.10, %259 ], [ %.sroa.02091.10, %230 ], [ %.sroa.02091.10, %.preheader2291 ]
  %.31735 = phi i32 [ 1, %424 ], [ 1, %436 ], [ %.017322406, %430 ], [ %.017322406, %427 ], [ %.017322406, %.thread2132 ], [ %.017322406, %329 ], [ %.017322406, %214 ], [ %.017322406, %243 ], [ %.017322406, %259 ], [ %.017322406, %230 ], [ %.017322406, %.preheader2291 ]
  %.31728 = phi i32 [ %422, %424 ], [ %434, %436 ], [ %.017252407, %430 ], [ %.017252407, %427 ], [ %.017252407, %.thread2132 ], [ %.017252407, %329 ], [ %.017252407, %214 ], [ %.017252407, %243 ], [ %.017252407, %259 ], [ %.017252407, %230 ], [ %.017252407, %.preheader2291 ]
  %437 = load i32, ptr %27, align 8, !tbaa !70
  %438 = icmp eq i32 %437, 255
  br i1 %438, label %.thread2171, label %439

439:                                              ; preds = %.thread2147
  %440 = load i32, ptr %15, align 8, !tbaa !61
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x %struct.Plane], ptr %42, i64 0, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %444 = sext i32 %437 to i64
  %445 = getelementptr inbounds [17 x ptr], ptr %443, i64 0, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !97
  br i1 %or.cond422137, label %447, label %.thread2675

447:                                              ; preds = %439
  %448 = load i32, ptr %54, align 8, !tbaa !37
  %.not1988 = icmp eq i32 %448, 0
  br i1 %.not1988, label %.thread2184, label %449

449:                                              ; preds = %447
  %450 = load i32, ptr %55, align 4, !tbaa !38
  %.not1989 = icmp eq i32 %450, 0
  br i1 %.not1989, label %.thread2184, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %442, i64 276
  %453 = load i32, ptr %452, align 4, !tbaa !79
  %454 = getelementptr inbounds nuw i8, ptr %442, i64 268
  %455 = load i32, ptr %454, align 4, !tbaa !77
  %456 = getelementptr inbounds nuw i8, ptr %442, i64 272
  %457 = load i32, ptr %456, align 8, !tbaa !98
  %458 = icmp slt i32 %455, 3
  br i1 %458, label %463, label %459

459:                                              ; preds = %451
  %460 = getelementptr inbounds nuw i8, ptr %442, i64 264
  %461 = load i32, ptr %460, align 8, !tbaa !99
  %462 = icmp sgt i32 %455, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %459, %451
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.59) #10
  br label %.thread2184

464:                                              ; preds = %459
  %465 = icmp slt i32 %453, 3
  %466 = icmp sgt i32 %453, %457
  %or.cond2009 = select i1 %465, i1 true, i1 %466
  br i1 %or.cond2009, label %467, label %468

467:                                              ; preds = %464
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.60) #10
  br label %.thread2184

468:                                              ; preds = %464
  %.not1990 = icmp eq i32 %.31735, 0
  br i1 %.not1990, label %469, label %470

469:                                              ; preds = %468
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.61) #10
  br label %.thread2184

470:                                              ; preds = %468
  %471 = mul nuw nsw i32 %455, %453
  %472 = zext nneg i32 %471 to i64
  %473 = shl nuw nsw i64 %472, 1
  %474 = ptrtoint ptr %.sroa.02091.12136 to i64
  %475 = sub i64 %39, %474
  %sext2258 = shl i64 %475, 32
  %476 = ashr exact i64 %sext2258, 32
  %477 = icmp ugt i64 %473, %476
  br i1 %477, label %478, label %.preheader2286.us.preheader

478:                                              ; preds = %470
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.62) #10
  br label %.thread2184

.preheader2286.us.preheader:                      ; preds = %470
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.63, i32 noundef %440, i32 noundef %453, i32 noundef %455) #10
  %479 = zext nneg i32 %455 to i64
  br label %.preheader2286.us

.preheader2286.us:                                ; preds = %.preheader2286.us.preheader, %._crit_edge.us
  %.117912390.us = phi ptr [ %485, %._crit_edge.us ], [ %446, %.preheader2286.us.preheader ]
  %.018322389.us = phi i32 [ %486, %._crit_edge.us ], [ 0, %.preheader2286.us.preheader ]
  %.sroa.02091.62388.us = phi ptr [ %481, %._crit_edge.us ], [ %.sroa.02091.12136, %.preheader2286.us.preheader ]
  br label %480

480:                                              ; preds = %.preheader2286.us, %480
  %indvars.iv2587 = phi i64 [ 0, %.preheader2286.us ], [ %indvars.iv.next2588, %480 ]
  %.sroa.02091.72384.us = phi ptr [ %.sroa.02091.62388.us, %.preheader2286.us ], [ %481, %480 ]
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.02091.72384.us, i64 2
  %482 = load i16, ptr %.sroa.02091.72384.us, align 1, !tbaa !74
  %483 = tail call i16 @llvm.bswap.i16(i16 %482)
  %484 = getelementptr inbounds nuw i16, ptr %.117912390.us, i64 %indvars.iv2587
  store i16 %483, ptr %484, align 2, !tbaa !100
  %indvars.iv.next2588 = add nuw nsw i64 %indvars.iv2587, 1
  %exitcond2590.not = icmp eq i64 %indvars.iv.next2588, %479
  br i1 %exitcond2590.not, label %._crit_edge.us, label %480, !llvm.loop !101

._crit_edge.us:                                   ; preds = %480
  %485 = getelementptr inbounds nuw i16, ptr %.117912390.us, i64 %479
  %486 = add nuw nsw i32 %.018322389.us, 1
  %exitcond2591.not = icmp eq i32 %486, %453
  br i1 %exitcond2591.not, label %._crit_edge2391, label %.preheader2286.us, !llvm.loop !102

._crit_edge2391:                                  ; preds = %._crit_edge.us
  %487 = ptrtoint ptr %481 to i64
  %488 = sub i64 %487, %60
  %489 = trunc i64 %488 to i32
  %490 = and i32 %489, 3
  %.neg.i2020 = sub i64 %60, %487
  %491 = trunc i64 %.neg.i2020 to i32
  %492 = sub i64 %39, %487
  %493 = trunc i64 %492 to i32
  %494 = icmp slt i32 %490, %491
  %..i2023 = tail call i32 @llvm.smin.i32(i32 %490, i32 %493)
  %.0.i2024 = select i1 %494, i32 %491, i32 %..i2023
  %495 = sext i32 %.0.i2024 to i64
  %496 = getelementptr inbounds i8, ptr %481, i64 %495
  %497 = and i32 %453, 1
  %.not1991 = icmp eq i32 %497, 0
  br i1 %.not1991, label %506, label %498

498:                                              ; preds = %._crit_edge2391
  %499 = getelementptr inbounds nuw i16, ptr %485, i64 %472
  %500 = add nsw i32 %453, -1
  %501 = mul nuw nsw i32 %500, %455
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i16, ptr %485, i64 %502
  %504 = shl nuw i32 %455, 1
  %505 = zext i32 %504 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %499, ptr nonnull align 2 %503, i64 %505, i1 false)
  br label %506

506:                                              ; preds = %498, %._crit_edge2391
  %507 = load i32, ptr %15, align 8, !tbaa !61
  %508 = sext i32 %507 to i64
  %.idx1992 = shl nsw i64 %508, 10
  %gep2418 = getelementptr i8, ptr %invariant.gep2417, i64 %.idx1992
  store i8 1, ptr %gep2418, align 8, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.64, i32 noundef %471) #10
  %.pre2665 = load i32, ptr %27, align 8, !tbaa !70
  %509 = icmp eq i32 %.pre2665, 255
  br i1 %509, label %510, label %.thread2675

510:                                              ; preds = %506
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef 763) #10
  tail call void @abort() #11
  unreachable

.thread2675:                                      ; preds = %439, %506
  %.217922680 = phi ptr [ %485, %506 ], [ %446, %439 ]
  %.sroa.02091.82679 = phi ptr [ %496, %506 ], [ %.sroa.02091.12136, %439 ]
  %511 = icmp eq i32 %.0.i, 82
  %trunc2259 = trunc nuw i32 %.0.i to i16
  switch i16 %trunc2259, label %.thread2171 [
    i16 82, label %512
    i16 55, label %512
  ]

512:                                              ; preds = %.thread2675, %.thread2675
  %513 = load i32, ptr %54, align 8, !tbaa !37
  %.not1994 = icmp eq i32 %513, 0
  br i1 %.not1994, label %.thread2184, label %514

514:                                              ; preds = %512
  %515 = load i32, ptr %55, align 4, !tbaa !38
  %.not1995 = icmp eq i32 %515, 0
  br i1 %.not1995, label %.thread2184, label %516

516:                                              ; preds = %514
  %517 = load i32, ptr %15, align 8, !tbaa !61
  %518 = sext i32 %517 to i64
  %.idx1996 = shl nsw i64 %518, 10
  %gep2420 = getelementptr i8, ptr %50, i64 %.idx1996
  %519 = load i32, ptr %26, align 4, !tbaa !69
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %gep2420, i64 0, i64 %520
  %522 = load i32, ptr %25, align 8, !tbaa !68
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [4 x %struct.SubBand], ptr %521, i64 0, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 20
  %526 = load i32, ptr %525, align 4, !tbaa !79
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 12
  %528 = load i32, ptr %527, align 4, !tbaa !77
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %530 = load i32, ptr %529, align 8, !tbaa !99
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %532 = load i32, ptr %531, align 8, !tbaa !98
  %533 = load i64, ptr %524, align 8, !tbaa !78
  %534 = trunc i64 %533 to i32
  %535 = mul nsw i32 %532, %530
  %.not1997 = icmp eq i32 %.31735, 0
  br i1 %.not1997, label %536, label %537

536:                                              ; preds = %516
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.61) #10
  br label %.thread2184

537:                                              ; preds = %516
  %538 = icmp sgt i32 %526, %532
  %539 = icmp sgt i32 %528, %530
  %or.cond2010 = select i1 %538, i1 true, i1 %539
  br i1 %or.cond2010, label %546, label %540

540:                                              ; preds = %537
  %541 = sext i32 %535 to i64
  %542 = sext i32 %526 to i64
  %sext1998 = shl i64 %533, 32
  %543 = ashr exact i64 %sext1998, 32
  %544 = mul nsw i64 %543, %542
  %545 = icmp ugt i64 %544, %541
  br i1 %545, label %546, label %547

546:                                              ; preds = %540, %537
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.68) #10
  br label %.thread2184

547:                                              ; preds = %540
  %548 = mul nsw i32 %526, %534
  %549 = load i32, ptr %18, align 8, !tbaa !64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.69, i32 noundef %517, i32 noundef %519, i32 noundef %549, i32 noundef %548) #10
  %550 = ptrtoint ptr %.sroa.02091.82679 to i64
  %551 = sub i64 %39, %550
  %552 = trunc i64 %551 to i32
  %or.cond.i = icmp ugt i32 %552, 268435455
  %553 = shl nuw nsw i32 %552, 3
  %554 = select i1 %or.cond.i, i32 -8, i32 %553
  %or.cond.i.i = icmp ugt i32 %554, 2147483134
  %555 = icmp eq ptr %.sroa.02091.82679, null
  %or.cond3.i.i.not = or i1 %555, %or.cond.i.i
  %.0.i.i = select i1 %or.cond3.i.i.not, i32 -1094995529, i32 0
  %556 = add nuw nsw i32 %554, 8
  %557 = select i1 %or.cond3.i.i.not, i32 8, i32 %556
  br i1 %or.cond3.i.i.not, label %.thread2184, label %558

558:                                              ; preds = %547
  %559 = load i32, ptr %43, align 4, !tbaa !76
  %560 = icmp eq i32 %559, 5
  %561 = load i32, ptr %18, align 8, !tbaa !64
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %.preheader2288

563:                                              ; preds = %558
  %564 = load i32, ptr %22, align 8, !tbaa !27
  %565 = icmp eq i32 %564, 2
  br i1 %565, label %566, label %.preheader2287.preheader

566:                                              ; preds = %563
  %567 = load i32, ptr %27, align 8, !tbaa !70
  %568 = icmp eq i32 %567, 7
  br i1 %568, label %569, label %.preheader2287.preheader

.preheader2287.preheader:                         ; preds = %563, %566
  br label %.preheader2287

569:                                              ; preds = %566
  store i32 1, ptr %18, align 8, !tbaa !64
  br label %.preheader2288

.preheader2288:                                   ; preds = %558, %569
  %570 = phi i32 [ 1, %569 ], [ %561, %558 ]
  %or.cond.i2037 = icmp eq i32 %570, 1
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw [2 x [256 x i32]], ptr %62, i64 0, i64 %571
  br label %662

.preheader2287:                                   ; preds = %.preheader2287.preheader, %.loopexit2280
  %.01841 = phi i32 [ %636, %.loopexit2280 ], [ 0, %.preheader2287.preheader ]
  %.01836 = phi i32 [ %634, %.loopexit2280 ], [ 0, %.preheader2287.preheader ]
  %.31793 = phi ptr [ %.41794, %.loopexit2280 ], [ %.217922680, %.preheader2287.preheader ]
  %573 = lshr i32 %.01836, 3
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.02091.82679, i64 %574
  %576 = load i32, ptr %575, align 1, !tbaa !74
  %577 = tail call i32 @llvm.bswap.i32(i32 %576)
  %578 = and i32 %.01836, 7
  %579 = shl i32 %577, %578
  %580 = lshr i32 %579, 23
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw [2088 x %struct.CFHD_RL_VLC_ELEM], ptr %63, i64 0, i64 %581
  %583 = load i16, ptr %582, align 2, !tbaa !104
  %584 = sext i16 %583 to i32
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 2
  %586 = load i8, ptr %585, align 2, !tbaa !106
  %587 = sext i8 %586 to i32
  %588 = icmp slt i8 %586, 0
  br i1 %588, label %589, label %630

589:                                              ; preds = %.preheader2287
  %590 = add i32 %.01836, 9
  %591 = tail call i32 @llvm.umin.i32(i32 %557, i32 %590)
  %592 = lshr i32 %591, 3
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.02091.82679, i64 %593
  %595 = load i32, ptr %594, align 1, !tbaa !74
  %596 = tail call i32 @llvm.bswap.i32(i32 %595)
  %597 = and i32 %591, 7
  %598 = shl i32 %596, %597
  %599 = add nsw i32 %587, 32
  %600 = lshr i32 %598, %599
  %601 = add i32 %600, %584
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw [2088 x %struct.CFHD_RL_VLC_ELEM], ptr %63, i64 0, i64 %602
  %604 = load i16, ptr %603, align 2, !tbaa !104
  %605 = sext i16 %604 to i32
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 2
  %607 = load i8, ptr %606, align 2, !tbaa !106
  %608 = sext i8 %607 to i32
  %609 = icmp slt i8 %607, 0
  br i1 %609, label %610, label %630

610:                                              ; preds = %589
  %611 = sub i32 %591, %587
  %612 = tail call i32 @llvm.umin.i32(i32 %557, i32 %611)
  %613 = lshr i32 %612, 3
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.02091.82679, i64 %614
  %616 = load i32, ptr %615, align 1, !tbaa !74
  %617 = tail call i32 @llvm.bswap.i32(i32 %616)
  %618 = and i32 %612, 7
  %619 = shl i32 %617, %618
  %620 = add nsw i32 %608, 32
  %621 = lshr i32 %619, %620
  %622 = add i32 %621, %605
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw [2088 x %struct.CFHD_RL_VLC_ELEM], ptr %63, i64 0, i64 %623
  %625 = load i16, ptr %624, align 2, !tbaa !104
  %626 = sext i16 %625 to i32
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 2
  %628 = load i8, ptr %627, align 2, !tbaa !106
  %629 = sext i8 %628 to i32
  br label %630

630:                                              ; preds = %589, %610, %.preheader2287
  %.pre-phi2669 = phi i64 [ %602, %589 ], [ %623, %610 ], [ %581, %.preheader2287 ]
  %.11837 = phi i32 [ %591, %589 ], [ %612, %610 ], [ %.01836, %.preheader2287 ]
  %.01831 = phi i32 [ %605, %589 ], [ %626, %610 ], [ %584, %.preheader2287 ]
  %.01813 = phi i32 [ %608, %589 ], [ %629, %610 ], [ %587, %.preheader2287 ]
  %.idx2000 = mul nuw nsw i64 %.pre-phi2669, 6
  %gep2404 = getelementptr inbounds nuw i8, ptr %invariant.gep2403, i64 %.idx2000
  %631 = load i16, ptr %gep2404, align 2, !tbaa !107
  %632 = zext i16 %631 to i32
  %633 = add i32 %.01813, %.11837
  %634 = tail call i32 @llvm.umin.i32(i32 %557, i32 %633)
  %.not2001 = icmp eq i16 %631, 0
  br i1 %.not2001, label %.thread2159, label %635

635:                                              ; preds = %630
  %636 = add nuw nsw i32 %.01841, %632
  %637 = icmp sgt i32 %636, %548
  br i1 %637, label %.thread2159, label %638

638:                                              ; preds = %635
  br i1 %560, label %648, label %639

639:                                              ; preds = %638
  %640 = load i16, ptr %17, align 2, !tbaa !63
  %641 = zext i16 %640 to i32
  %642 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %.01831, i1 true)
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr inbounds nuw [256 x i32], ptr %62, i64 0, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !54
  %.inv.i = icmp slt i32 %.01831, 1
  %646 = sub nsw i32 0, %645
  %647 = select i1 %.inv.i, i32 %646, i32 %645
  %.0.i2036 = mul nsw i32 %647, %641
  br label %648

648:                                              ; preds = %638, %639
  %.01814 = phi i32 [ %.0.i2036, %639 ], [ %.01831, %638 ]
  br i1 %511, label %650, label %.preheader2281

.preheader2281:                                   ; preds = %648
  %649 = trunc i32 %.01814 to i16
  br label %659

650:                                              ; preds = %648
  %651 = load i16, ptr %17, align 2, !tbaa !63
  %.01814.tr = trunc i32 %.01814 to i16
  %652 = shl i16 %.01814.tr, 8
  br label %653

653:                                              ; preds = %650, %653
  %.517952402 = phi ptr [ %.31793, %650 ], [ %656, %653 ]
  %.018102401 = phi i32 [ 0, %650 ], [ %658, %653 ]
  %654 = load i16, ptr %.517952402, align 2, !tbaa !100
  %655 = or i16 %654, %652
  %656 = getelementptr inbounds nuw i8, ptr %.517952402, i64 2
  %657 = mul i16 %655, %651
  store i16 %657, ptr %.517952402, align 2, !tbaa !100
  %658 = add nuw nsw i32 %.018102401, 1
  %exitcond2598.not = icmp eq i32 %658, %632
  br i1 %exitcond2598.not, label %.loopexit2280, label %653, !llvm.loop !108

659:                                              ; preds = %.preheader2281, %659
  %.717972400 = phi ptr [ %.31793, %.preheader2281 ], [ %660, %659 ]
  %.018092399 = phi i32 [ 0, %.preheader2281 ], [ %661, %659 ]
  %660 = getelementptr inbounds nuw i8, ptr %.717972400, i64 2
  store i16 %649, ptr %.717972400, align 2, !tbaa !100
  %661 = add nuw nsw i32 %.018092399, 1
  %exitcond2596.not = icmp eq i32 %661, %632
  br i1 %exitcond2596.not, label %.loopexit2280, label %659, !llvm.loop !109

.loopexit2280:                                    ; preds = %659, %653
  %.41794 = phi ptr [ %656, %653 ], [ %660, %659 ]
  br label %.preheader2287, !llvm.loop !110

662:                                              ; preds = %.preheader2288, %.loopexit2283
  %.31844 = phi i32 [ %726, %.loopexit2283 ], [ 0, %.preheader2288 ]
  %.31839 = phi i32 [ %724, %.loopexit2283 ], [ 0, %.preheader2288 ]
  %.91799 = phi ptr [ %.101800, %.loopexit2283 ], [ %.217922680, %.preheader2288 ]
  %663 = lshr i32 %.31839, 3
  %664 = zext nneg i32 %663 to i64
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.02091.82679, i64 %664
  %666 = load i32, ptr %665, align 1, !tbaa !74
  %667 = tail call i32 @llvm.bswap.i32(i32 %666)
  %668 = and i32 %.31839, 7
  %669 = shl i32 %667, %668
  %670 = lshr i32 %669, 23
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr inbounds nuw [4572 x %struct.CFHD_RL_VLC_ELEM], ptr %61, i64 0, i64 %671
  %673 = load i16, ptr %672, align 2, !tbaa !104
  %674 = sext i16 %673 to i32
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 2
  %676 = load i8, ptr %675, align 2, !tbaa !106
  %677 = sext i8 %676 to i32
  %678 = icmp slt i8 %676, 0
  br i1 %678, label %679, label %720

679:                                              ; preds = %662
  %680 = add i32 %.31839, 9
  %681 = tail call i32 @llvm.umin.i32(i32 %557, i32 %680)
  %682 = lshr i32 %681, 3
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.02091.82679, i64 %683
  %685 = load i32, ptr %684, align 1, !tbaa !74
  %686 = tail call i32 @llvm.bswap.i32(i32 %685)
  %687 = and i32 %681, 7
  %688 = shl i32 %686, %687
  %689 = add nsw i32 %677, 32
  %690 = lshr i32 %688, %689
  %691 = add i32 %690, %674
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw [4572 x %struct.CFHD_RL_VLC_ELEM], ptr %61, i64 0, i64 %692
  %694 = load i16, ptr %693, align 2, !tbaa !104
  %695 = sext i16 %694 to i32
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 2
  %697 = load i8, ptr %696, align 2, !tbaa !106
  %698 = sext i8 %697 to i32
  %699 = icmp slt i8 %697, 0
  br i1 %699, label %700, label %720

700:                                              ; preds = %679
  %701 = sub i32 %681, %677
  %702 = tail call i32 @llvm.umin.i32(i32 %557, i32 %701)
  %703 = lshr i32 %702, 3
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.02091.82679, i64 %704
  %706 = load i32, ptr %705, align 1, !tbaa !74
  %707 = tail call i32 @llvm.bswap.i32(i32 %706)
  %708 = and i32 %702, 7
  %709 = shl i32 %707, %708
  %710 = add nsw i32 %698, 32
  %711 = lshr i32 %709, %710
  %712 = add i32 %711, %695
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw [4572 x %struct.CFHD_RL_VLC_ELEM], ptr %61, i64 0, i64 %713
  %715 = load i16, ptr %714, align 2, !tbaa !104
  %716 = sext i16 %715 to i32
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 2
  %718 = load i8, ptr %717, align 2, !tbaa !106
  %719 = sext i8 %718 to i32
  br label %720

720:                                              ; preds = %679, %700, %662
  %.pre-phi2670 = phi i64 [ %692, %679 ], [ %713, %700 ], [ %671, %662 ]
  %.41840 = phi i32 [ %681, %679 ], [ %702, %700 ], [ %.31839, %662 ]
  %.01808 = phi i32 [ %695, %679 ], [ %716, %700 ], [ %674, %662 ]
  %.01805 = phi i32 [ %698, %679 ], [ %719, %700 ], [ %677, %662 ]
  %.idx2002 = mul nuw nsw i64 %.pre-phi2670, 6
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx2002
  %721 = load i16, ptr %gep, align 2, !tbaa !107
  %722 = zext i16 %721 to i32
  %723 = add i32 %.01805, %.41840
  %724 = tail call i32 @llvm.umin.i32(i32 %557, i32 %723)
  %.not2003 = icmp eq i16 %721, 0
  br i1 %.not2003, label %.thread2159, label %725

725:                                              ; preds = %720
  %726 = add nuw nsw i32 %.31844, %722
  %727 = icmp sgt i32 %726, %548
  br i1 %727, label %.thread2159, label %728

728:                                              ; preds = %725
  br i1 %560, label %739, label %729

729:                                              ; preds = %728
  %730 = load i16, ptr %17, align 2, !tbaa !63
  %731 = zext i16 %730 to i32
  br i1 %or.cond.i2037, label %732, label %dequant_and_decompand.exit

732:                                              ; preds = %729
  %733 = tail call i32 @llvm.abs.i32(i32 range(i32 -32768, 32768) %.01808, i1 true)
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw [256 x i32], ptr %572, i64 0, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !54
  %.inv.i2039 = icmp slt i32 %.01808, 1
  %737 = sub nsw i32 0, %736
  %738 = select i1 %.inv.i2039, i32 %737, i32 %736
  br label %dequant_and_decompand.exit

dequant_and_decompand.exit:                       ; preds = %729, %732
  %.pn.i = phi i32 [ %738, %732 ], [ %.01808, %729 ]
  %.0.i2038 = mul nsw i32 %.pn.i, %731
  br label %739

739:                                              ; preds = %728, %dequant_and_decompand.exit
  %.01806 = phi i32 [ %.0.i2038, %dequant_and_decompand.exit ], [ %.01808, %728 ]
  br i1 %511, label %741, label %.preheader2284

.preheader2284:                                   ; preds = %739
  %740 = trunc i32 %.01806 to i16
  br label %750

741:                                              ; preds = %739
  %742 = load i16, ptr %17, align 2, !tbaa !63
  %.01806.tr = trunc i32 %.01806 to i16
  %743 = shl i16 %.01806.tr, 8
  br label %744

744:                                              ; preds = %741, %744
  %.017892398 = phi i32 [ 0, %741 ], [ %749, %744 ]
  %.1118012397 = phi ptr [ %.91799, %741 ], [ %747, %744 ]
  %745 = load i16, ptr %.1118012397, align 2, !tbaa !100
  %746 = or i16 %745, %743
  %747 = getelementptr inbounds nuw i8, ptr %.1118012397, i64 2
  %748 = mul i16 %746, %742
  store i16 %748, ptr %.1118012397, align 2, !tbaa !100
  %749 = add nuw nsw i32 %.017892398, 1
  %exitcond2594.not = icmp eq i32 %749, %722
  br i1 %exitcond2594.not, label %.loopexit2283, label %744, !llvm.loop !111

750:                                              ; preds = %.preheader2284, %750
  %.017882396 = phi i32 [ 0, %.preheader2284 ], [ %752, %750 ]
  %.1318032395 = phi ptr [ %.91799, %.preheader2284 ], [ %751, %750 ]
  %751 = getelementptr inbounds nuw i8, ptr %.1318032395, i64 2
  store i16 %740, ptr %.1318032395, align 2, !tbaa !100
  %752 = add nuw nsw i32 %.017882396, 1
  %exitcond2592.not = icmp eq i32 %752, %722
  br i1 %exitcond2592.not, label %.loopexit2283, label %750, !llvm.loop !112

.loopexit2283:                                    ; preds = %750, %744
  %.101800 = phi ptr [ %747, %744 ], [ %751, %750 ]
  br label %662, !llvm.loop !113

.thread2159:                                      ; preds = %635, %630, %725, %720
  %.21843 = phi i32 [ %.31844, %720 ], [ %726, %725 ], [ %.01841, %630 ], [ %636, %635 ]
  %.21838 = phi i32 [ %724, %720 ], [ %724, %725 ], [ %634, %630 ], [ %634, %635 ]
  %.81798 = phi ptr [ %.91799, %720 ], [ %.91799, %725 ], [ %.31793, %630 ], [ %.31793, %635 ]
  %753 = icmp sgt i32 %.21843, %548
  br i1 %753, label %754, label %755

754:                                              ; preds = %.thread2159
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.70) #10
  br label %.thread2184

755:                                              ; preds = %.thread2159
  %756 = load i32, ptr %28, align 8, !tbaa !80
  %.not2004 = icmp eq i32 %756, 0
  br i1 %.not2004, label %peak_table.exit, label %757

757:                                              ; preds = %755
  %758 = sext i32 %.21843 to i64
  %759 = sub nsw i64 0, %758
  %760 = getelementptr inbounds i16, ptr %.81798, i64 %759
  %761 = icmp sgt i32 %.21843, 0
  br i1 %761, label %.lr.ph.i, label %peak_table.exit

.lr.ph.i:                                         ; preds = %757
  %wide.trip.count.i = zext nneg i32 %.21843 to i64
  br label %762

762:                                              ; preds = %779, %.lr.ph.i
  %indvars.iv.i2040 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i2041, %779 ]
  %763 = getelementptr inbounds nuw i16, ptr %760, i64 %indvars.iv.i2040
  %764 = load i16, ptr %763, align 2, !tbaa !100
  %765 = tail call i16 @llvm.abs.i16(i16 %764, i1 false)
  %766 = zext i16 %765 to i32
  %767 = icmp slt i32 %756, %766
  br i1 %767, label %768, label %779

768:                                              ; preds = %762
  %769 = load ptr, ptr %48, align 8, !tbaa !88
  %770 = load ptr, ptr %46, align 8, !tbaa !86
  %771 = ptrtoint ptr %769 to i64
  %772 = ptrtoint ptr %770 to i64
  %773 = sub i64 %771, %772
  %774 = icmp slt i64 %773, 2
  br i1 %774, label %775, label %776

775:                                              ; preds = %768
  store ptr %769, ptr %46, align 8, !tbaa !86
  br label %bytestream2_get_le16.exit.i

776:                                              ; preds = %768
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 2
  store ptr %777, ptr %46, align 8, !tbaa !85
  %778 = load i16, ptr %770, align 1, !tbaa !74
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %776, %775
  %.0.i.i2043 = phi i16 [ 0, %775 ], [ %778, %776 ]
  store i16 %.0.i.i2043, ptr %763, align 2, !tbaa !100
  br label %779

779:                                              ; preds = %bytestream2_get_le16.exit.i, %762
  %indvars.iv.next.i2041 = add nuw nsw i64 %indvars.iv.i2040, 1
  %exitcond.not.i2042 = icmp eq i64 %indvars.iv.next.i2041, %wide.trip.count.i
  br i1 %exitcond.not.i2042, label %peak_table.exit, label %762, !llvm.loop !114

peak_table.exit:                                  ; preds = %779, %757, %755
  %780 = load i32, ptr %19, align 4, !tbaa !65
  %.not2005 = icmp eq i32 %780, 0
  br i1 %.not2005, label %difference_coding.exit, label %781

781:                                              ; preds = %peak_table.exit
  %782 = load i32, ptr %15, align 8, !tbaa !61
  %783 = sext i32 %782 to i64
  %.idx2006 = shl nsw i64 %783, 10
  %gep2422 = getelementptr i8, ptr %invariant.gep.i, i64 %.idx2006
  %784 = load i32, ptr %27, align 8, !tbaa !70
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [17 x ptr], ptr %gep2422, i64 0, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !97
  %788 = icmp sgt i32 %526, 0
  br i1 %788, label %.preheader.lr.ph.i, label %difference_coding.exit

.preheader.lr.ph.i:                               ; preds = %781
  %789 = icmp sgt i32 %528, 1
  %790 = sext i32 %528 to i64
  br i1 %789, label %.preheader.us.preheader.i, label %difference_coding.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i2044 = zext nneg i32 %528 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01116.us.i = phi i32 [ %796, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01215.us.i = phi ptr [ %795, %._crit_edge.us.i ], [ %787, %.preheader.us.preheader.i ]
  %load_initial = load i16, ptr %.01215.us.i, align 2
  br label %791

791:                                              ; preds = %791, %.preheader.us.i
  %store_forwarded = phi i16 [ %load_initial, %.preheader.us.i ], [ %794, %791 ]
  %indvars.iv.i2045 = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next.i2046, %791 ]
  %792 = getelementptr i16, ptr %.01215.us.i, i64 %indvars.iv.i2045
  %793 = load i16, ptr %792, align 2, !tbaa !100
  %794 = add i16 %793, %store_forwarded
  store i16 %794, ptr %792, align 2, !tbaa !100
  %indvars.iv.next.i2046 = add nuw nsw i64 %indvars.iv.i2045, 1
  %exitcond.not.i2047 = icmp eq i64 %indvars.iv.next.i2046, %wide.trip.count.i2044
  br i1 %exitcond.not.i2047, label %._crit_edge.us.i, label %791, !llvm.loop !115

._crit_edge.us.i:                                 ; preds = %791
  %795 = getelementptr inbounds nuw i16, ptr %.01215.us.i, i64 %790
  %796 = add nuw nsw i32 %.01116.us.i, 1
  %exitcond20.not.i = icmp eq i32 %796, %526
  br i1 %exitcond20.not.i, label %difference_coding.exit, label %.preheader.us.i, !llvm.loop !116

difference_coding.exit:                           ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %781, %peak_table.exit
  %797 = add nsw i32 %.21838, 7
  %798 = ashr i32 %797, 3
  %799 = add nsw i32 %798, 3
  %800 = and i32 %799, -4
  %801 = icmp sgt i32 %800, %552
  br i1 %801, label %802, label %803

802:                                              ; preds = %difference_coding.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.71) #10
  br label %.thread2184

803:                                              ; preds = %difference_coding.exit
  %.neg.i2021 = sub i64 %60, %550
  %804 = trunc i64 %.neg.i2021 to i32
  %.0.i2022 = tail call i32 @llvm.smax.i32(i32 %800, i32 %804)
  %805 = sext i32 %.0.i2022 to i64
  %806 = getelementptr inbounds i8, ptr %.sroa.02091.82679, i64 %805
  %807 = sub nsw i32 %.21843, %548
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.72, i32 noundef %.21843, i32 noundef %807) #10
  %808 = load i32, ptr %15, align 8, !tbaa !61
  %809 = sext i32 %808 to i64
  %.idx2007 = shl nsw i64 %809, 10
  %gep2424 = getelementptr i8, ptr %50, i64 %.idx2007
  %810 = load i32, ptr %26, align 4, !tbaa !69
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %gep2424, i64 0, i64 %811
  %813 = load i32, ptr %25, align 8, !tbaa !68
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [4 x %struct.SubBand], ptr %812, i64 0, i64 %814, i32 5
  store i8 1, ptr %815, align 8, !tbaa !43
  %.pr2170 = load i32, ptr %27, align 8, !tbaa !70
  %.not2008 = icmp eq i32 %.pr2170, 255
  br i1 %.not2008, label %.thread2171, label %816

816:                                              ; preds = %803
  store i32 0, ptr %18, align 8, !tbaa !64
  br label %.thread2171

.thread2171:                                      ; preds = %.thread2147, %816, %803, %.thread2675
  %.sroa.02091.2 = phi ptr [ %806, %803 ], [ %806, %816 ], [ %.sroa.02091.82679, %.thread2675 ], [ %.sroa.02091.12136, %.thread2147 ]
  %.11726 = phi i32 [ %.0.i.i, %803 ], [ %.0.i.i, %816 ], [ %.31728, %.thread2675 ], [ %.31728, %.thread2147 ]
  %817 = ptrtoint ptr %.sroa.02091.2 to i64
  %818 = sub i64 %39, %817
  %819 = trunc i64 %818 to i32
  %820 = icmp sgt i32 %819, 3
  br i1 %820, label %64, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.thread2171
  %821 = icmp eq i32 %.31735, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %bytestream2_init.exit
  %.01732.lcssa = phi i1 [ true, %bytestream2_init.exit ], [ %821, %._crit_edge.loopexit ]
  %.01725.lcssa = phi i32 [ 0, %bytestream2_init.exit ], [ %.11726, %._crit_edge.loopexit ]
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %823 = load i32, ptr %822, align 8, !tbaa !89
  %824 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %823) #10
  store i32 %824, ptr %30, align 8, !tbaa !47
  %825 = load i32, ptr %822, align 8, !tbaa !89
  %826 = icmp eq i32 %825, 145
  br i1 %826, label %827, label %829

827:                                              ; preds = %._crit_edge
  %828 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  store i32 1, ptr %828, align 4, !tbaa !46
  store i32 4, ptr %30, align 8, !tbaa !47
  br label %829

829:                                              ; preds = %827, %._crit_edge
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #10
  %830 = getelementptr inbounds nuw i8, ptr %6, i64 42056
  %831 = load i32, ptr %830, align 8, !tbaa !37
  %.not = icmp eq i32 %831, 0
  br i1 %.not, label %849, label %832

832:                                              ; preds = %829
  %833 = getelementptr inbounds nuw i8, ptr %6, i64 42060
  %834 = load i32, ptr %833, align 4, !tbaa !38
  %.not1926 = icmp eq i32 %834, 0
  br i1 %.not1926, label %849, label %835

835:                                              ; preds = %832
  %836 = getelementptr inbounds nuw i8, ptr %6, i64 42064
  %837 = load i32, ptr %836, align 8, !tbaa !36
  %838 = icmp eq i32 %837, -1
  br i1 %838, label %849, label %839

839:                                              ; preds = %835
  %840 = getelementptr inbounds nuw i8, ptr %6, i64 42068
  %841 = load i32, ptr %840, align 4, !tbaa !39
  %842 = icmp eq i32 %841, -2147483648
  br i1 %842, label %849, label %843

843:                                              ; preds = %839
  %844 = load i32, ptr %8, align 4, !tbaa !49
  %.not1927 = icmp eq i32 %844, 0
  br i1 %.not1927, label %845, label %849

845:                                              ; preds = %843
  %846 = load i32, ptr %9, align 8, !tbaa !50
  %.not1928 = icmp eq i32 %846, 0
  br i1 %.not1928, label %847, label %849

847:                                              ; preds = %845
  %848 = load i32, ptr %10, align 8, !tbaa !51
  %.not1929 = icmp eq i32 %848, -1
  br i1 %.not1929, label %850, label %849

849:                                              ; preds = %847, %845, %843, %839, %835, %832, %829
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.73) #10
  br label %.thread2184

850:                                              ; preds = %847
  br i1 %.01732.lcssa, label %867, label %.preheader2279

.preheader2279:                                   ; preds = %850
  %851 = load i32, ptr %30, align 8, !tbaa !47
  %852 = icmp sgt i32 %851, 0
  %.pre2666 = load i32, ptr %22, align 8, !tbaa !27
  br i1 %852, label %.preheader2278.lr.ph, label %._crit_edge2428

.preheader2278.lr.ph:                             ; preds = %.preheader2279
  %853 = icmp eq i32 %.pre2666, 0
  %wide.trip.count2620 = select i1 %853, i64 3, i64 6
  %854 = icmp eq i32 %.pre2666, 2
  %855 = getelementptr i8, ptr %6, i64 42384
  %wide.trip.count2625 = zext nneg i32 %851 to i64
  br i1 %854, label %.preheader2278.us, label %.preheader2278

.preheader2278.us:                                ; preds = %.preheader2278.lr.ph, %.split.us.us
  %indvars.iv2622 = phi i64 [ %indvars.iv.next2623, %.split.us.us ], [ 0, %.preheader2278.lr.ph ]
  %.idx.us = shl nuw nsw i64 %indvars.iv2622, 10
  %856 = getelementptr i8, ptr %855, i64 %.idx.us
  br label %857

857:                                              ; preds = %.thread2190.us.us, %.preheader2278.us
  %indvars.iv2617 = phi i64 [ %indvars.iv.next2618, %.thread2190.us.us ], [ 0, %.preheader2278.us ]
  %858 = trunc nuw nsw i64 %indvars.iv2617 to i32
  switch i32 %858, label %859 [
    i32 5, label %.thread2190.us.us
    i32 2, label %.thread2190.us.us
  ]

859:                                              ; preds = %857
  %860 = icmp ne i64 %indvars.iv2617, 0
  %861 = getelementptr inbounds nuw [6 x [4 x %struct.SubBand]], ptr %856, i64 0, i64 %indvars.iv2617
  %862 = zext i1 %860 to i64
  br label %864

863:                                              ; preds = %864
  %indvars.iv.next2614 = add nuw nsw i64 %indvars.iv2613, 1
  %exitcond2616 = icmp eq i64 %indvars.iv.next2614, 4
  br i1 %exitcond2616, label %.thread2190.us.us, label %864, !llvm.loop !117

864:                                              ; preds = %863, %859
  %indvars.iv2613 = phi i64 [ %indvars.iv.next2614, %863 ], [ %862, %859 ]
  %865 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %861, i64 0, i64 %indvars.iv2613, i32 5
  %866 = load i8, ptr %865, align 8, !tbaa !43
  %.not1931.us.us = icmp eq i8 %866, 0
  br i1 %.not1931.us.us, label %.thread2184, label %863

.thread2190.us.us:                                ; preds = %863, %857, %857
  %indvars.iv.next2618 = add nuw nsw i64 %indvars.iv2617, 1
  %exitcond2621.not = icmp eq i64 %indvars.iv.next2618, %wide.trip.count2620
  br i1 %exitcond2621.not, label %.split.us.us, label %857, !llvm.loop !118

.split.us.us:                                     ; preds = %.thread2190.us.us
  %indvars.iv.next2623 = add nuw nsw i64 %indvars.iv2622, 1
  %exitcond2626.not = icmp eq i64 %indvars.iv.next2623, %wide.trip.count2625
  br i1 %exitcond2626.not, label %._crit_edge2428, label %.preheader2278.us, !llvm.loop !119

867:                                              ; preds = %850
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.61) #10
  br label %.thread2184

.preheader2278:                                   ; preds = %.preheader2278.lr.ph, %.split
  %indvars.iv2608 = phi i64 [ %indvars.iv.next2609, %.split ], [ 0, %.preheader2278.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv2608, 10
  %868 = getelementptr i8, ptr %855, i64 %.idx
  br label %869

869:                                              ; preds = %.preheader2278, %.thread2190.loopexit
  %indvars.iv2603 = phi i64 [ 0, %.preheader2278 ], [ %indvars.iv.next2604, %.thread2190.loopexit ]
  %870 = icmp ne i64 %indvars.iv2603, 0
  %871 = getelementptr inbounds nuw [6 x [4 x %struct.SubBand]], ptr %868, i64 0, i64 %indvars.iv2603
  %872 = zext i1 %870 to i64
  br label %874

873:                                              ; preds = %874
  %indvars.iv.next2600 = add nuw nsw i64 %indvars.iv2599, 1
  %exitcond2602 = icmp eq i64 %indvars.iv.next2600, 4
  br i1 %exitcond2602, label %.thread2190.loopexit, label %874, !llvm.loop !117

874:                                              ; preds = %869, %873
  %indvars.iv2599 = phi i64 [ %872, %869 ], [ %indvars.iv.next2600, %873 ]
  %875 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %871, i64 0, i64 %indvars.iv2599, i32 5
  %876 = load i8, ptr %875, align 8, !tbaa !43
  %.not1931 = icmp eq i8 %876, 0
  br i1 %.not1931, label %.thread2184, label %873

.thread2190.loopexit:                             ; preds = %873
  %indvars.iv.next2604 = add nuw nsw i64 %indvars.iv2603, 1
  %exitcond2607.not = icmp eq i64 %indvars.iv.next2604, %wide.trip.count2620
  br i1 %exitcond2607.not, label %.split, label %869, !llvm.loop !120

.split:                                           ; preds = %.thread2190.loopexit
  %indvars.iv.next2609 = add nuw nsw i64 %indvars.iv2608, 1
  %exitcond2612.not = icmp eq i64 %indvars.iv.next2609, %wide.trip.count2625
  br i1 %exitcond2612.not, label %._crit_edge2428, label %.preheader2278, !llvm.loop !121

._crit_edge2428:                                  ; preds = %.split, %.split.us.us, %.preheader2279
  switch i32 %.pre2666, label %.loopexit2262 [
    i32 0, label %877
    i32 2, label %1163
  ]

877:                                              ; preds = %._crit_edge2428
  %878 = load i32, ptr %21, align 4, !tbaa !67
  %.not1932 = icmp ne i32 %878, 1
  %.not1943 = icmp eq i32 %.01725.lcssa, 0
  %879 = and i1 %.not1932, %852
  %or.cond2749 = select i1 %879, i1 %.not1943, i1 false
  br i1 %or.cond2749, label %.lr.ph2488, label %.loopexit2685

.lr.ph2488:                                       ; preds = %877
  %880 = getelementptr inbounds nuw i8, ptr %6, i64 42128
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %882 = getelementptr inbounds nuw i8, ptr %6, i64 46264
  %883 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %invariant.gep2489 = getelementptr i8, ptr %6, i64 42132
  %886 = getelementptr inbounds nuw i8, ptr %6, i64 46272
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 276
  br label %888

888:                                              ; preds = %.lr.ph2488, %.loopexit2265
  %indvars.iv2657 = phi i64 [ 0, %.lr.ph2488 ], [ %indvars.iv.next2658, %.loopexit2265 ]
  %889 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %880, i64 0, i64 %indvars.iv2657
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 276
  %891 = load i32, ptr %890, align 4, !tbaa !79
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 264
  %893 = load i32, ptr %892, align 8, !tbaa !99
  %894 = getelementptr inbounds nuw i8, ptr %889, i64 268
  %895 = load i32, ptr %894, align 4, !tbaa !77
  %896 = getelementptr inbounds nuw i8, ptr %889, i64 288
  %897 = load i64, ptr %896, align 8, !tbaa !78
  %898 = trunc i64 %897 to i32
  %899 = load i32, ptr %822, align 8, !tbaa !89
  %900 = icmp eq i32 %899, 145
  br i1 %900, label %901, label %903

901:                                              ; preds = %888
  %902 = load i32, ptr %881, align 4, !tbaa !54
  br label %913

903:                                              ; preds = %888
  %904 = icmp eq i64 %indvars.iv2657, 1
  %905 = icmp eq i64 %indvars.iv2657, 2
  %906 = trunc nuw nsw i64 %indvars.iv2657 to i32
  %907 = select i1 %905, i32 1, i32 %906
  %908 = select i1 %904, i32 2, i32 %907
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds nuw [8 x i32], ptr %881, i64 0, i64 %909
  %911 = load i32, ptr %910, align 4, !tbaa !54
  %912 = sdiv i32 %911, 2
  br label %913

913:                                              ; preds = %903, %901
  %.01783 = phi i32 [ 0, %901 ], [ %908, %903 ]
  %.01782.in = phi i32 [ %902, %901 ], [ %912, %903 ]
  %.01782 = sext i32 %.01782.in to i64
  %914 = getelementptr inbounds nuw i8, ptr %889, i64 272
  %915 = load i32, ptr %914, align 8, !tbaa !98
  %916 = icmp sgt i32 %891, %915
  br i1 %916, label %928, label %917

917:                                              ; preds = %913
  %918 = icmp sle i32 %895, %893
  %919 = icmp ne i32 %898, 0
  %or.cond55 = select i1 %918, i1 %919, i1 false
  br i1 %or.cond55, label %920, label %928

920:                                              ; preds = %917
  %921 = getelementptr inbounds nuw i8, ptr %889, i64 300
  %922 = load i32, ptr %921, align 4, !tbaa !77
  %923 = getelementptr inbounds nuw i8, ptr %889, i64 296
  %924 = load i32, ptr %923, align 8, !tbaa !99
  %925 = icmp sgt i32 %922, %924
  %926 = icmp slt i32 %895, 3
  %or.cond57 = select i1 %925, i1 true, i1 %926
  %927 = icmp slt i32 %891, 3
  %or.cond59 = select i1 %or.cond57, i1 true, i1 %927
  br i1 %or.cond59, label %928, label %929

928:                                              ; preds = %920, %917, %913
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2184

929:                                              ; preds = %920
  %930 = trunc nuw nsw i64 %indvars.iv2657 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.75, i32 noundef %930, i32 noundef %891, i32 noundef %895, i32 noundef %898) #10
  %931 = getelementptr inbounds nuw i8, ptr %889, i64 40
  %932 = load ptr, ptr %931, align 8, !tbaa !97
  %933 = getelementptr inbounds nuw i8, ptr %889, i64 56
  %934 = load ptr, ptr %933, align 8, !tbaa !97
  %935 = getelementptr inbounds nuw i8, ptr %889, i64 176
  %936 = load ptr, ptr %935, align 8, !tbaa !97
  %937 = load ptr, ptr %882, align 8, !tbaa !122
  %938 = sext i32 %893 to i64
  %939 = zext nneg i32 %895 to i64
  %sext1944 = shl i64 %897, 32
  %940 = ashr exact i64 %sext1944, 32
  tail call void %937(ptr noundef %936, i64 noundef %938, ptr noundef %932, i64 noundef %939, ptr noundef %934, i64 noundef %940, i32 noundef %895, i32 noundef %891) #10
  %941 = getelementptr inbounds nuw i8, ptr %889, i64 48
  %942 = load ptr, ptr %941, align 8, !tbaa !97
  %943 = getelementptr inbounds nuw i8, ptr %889, i64 64
  %944 = load ptr, ptr %943, align 8, !tbaa !97
  %945 = getelementptr inbounds nuw i8, ptr %889, i64 184
  %946 = load ptr, ptr %945, align 8, !tbaa !97
  %947 = load ptr, ptr %882, align 8, !tbaa !122
  tail call void %947(ptr noundef %946, i64 noundef %938, ptr noundef %942, i64 noundef %940, ptr noundef %944, i64 noundef %940, i32 noundef %895, i32 noundef %891) #10
  %948 = load ptr, ptr %935, align 8, !tbaa !97
  %949 = load ptr, ptr %945, align 8, !tbaa !97
  %950 = load ptr, ptr %931, align 8, !tbaa !97
  %951 = load ptr, ptr %7, align 8, !tbaa !123
  %952 = shl nuw nsw i32 %891, 1
  tail call void %951(ptr noundef %950, i64 noundef %938, ptr noundef %948, i64 noundef %938, ptr noundef %949, i64 noundef %938, i32 noundef %895, i32 noundef %952) #10
  %953 = load i32, ptr %12, align 8, !tbaa !58
  %954 = icmp eq i32 %953, 12
  br i1 %954, label %.preheader2264.us.preheader, label %.loopexit2267

.preheader2264.us.preheader:                      ; preds = %929
  %955 = shl nuw i32 %895, 1
  %956 = shl nsw i32 %893, 1
  %957 = sext i32 %956 to i64
  %958 = load ptr, ptr %931, align 8, !tbaa !97
  %wide.trip.count2647 = zext i32 %955 to i64
  br label %.preheader2264.us

.preheader2264.us:                                ; preds = %.preheader2264.us.preheader, %._crit_edge2465.us
  %.017712467.us = phi i32 [ %964, %._crit_edge2465.us ], [ 0, %.preheader2264.us.preheader ]
  %.017762466.us = phi ptr [ %963, %._crit_edge2465.us ], [ %958, %.preheader2264.us.preheader ]
  br label %959

959:                                              ; preds = %.preheader2264.us, %959
  %indvars.iv2644 = phi i64 [ 0, %.preheader2264.us ], [ %indvars.iv.next2645, %959 ]
  %960 = getelementptr inbounds nuw i16, ptr %.017762466.us, i64 %indvars.iv2644
  %961 = load i16, ptr %960, align 2, !tbaa !100
  %962 = shl i16 %961, 2
  store i16 %962, ptr %960, align 2, !tbaa !100
  %indvars.iv.next2645 = add nuw nsw i64 %indvars.iv2644, 1
  %exitcond2648.not = icmp eq i64 %indvars.iv.next2645, %wide.trip.count2647
  br i1 %exitcond2648.not, label %._crit_edge2465.us, label %959, !llvm.loop !124

._crit_edge2465.us:                               ; preds = %959
  %963 = getelementptr inbounds i16, ptr %.017762466.us, i64 %957
  %964 = add nuw nsw i32 %.017712467.us, 1
  %exitcond2649.not = icmp eq i32 %964, %952
  br i1 %exitcond2649.not, label %.loopexit2267, label %.preheader2264.us, !llvm.loop !125

.loopexit2267:                                    ; preds = %._crit_edge2465.us, %929
  %965 = getelementptr inbounds nuw i8, ptr %889, i64 416
  %966 = getelementptr inbounds nuw i8, ptr %889, i64 436
  %967 = load i32, ptr %966, align 4, !tbaa !79
  %968 = getelementptr inbounds nuw i8, ptr %889, i64 424
  %969 = load i32, ptr %968, align 8, !tbaa !99
  %970 = getelementptr inbounds nuw i8, ptr %889, i64 428
  %971 = load i32, ptr %970, align 4, !tbaa !77
  %972 = load i64, ptr %965, align 8, !tbaa !78
  %973 = trunc i64 %972 to i32
  %974 = getelementptr inbounds nuw i8, ptr %889, i64 432
  %975 = load i32, ptr %974, align 8, !tbaa !98
  %976 = icmp sgt i32 %967, %975
  br i1 %976, label %983, label %977

977:                                              ; preds = %.loopexit2267
  %978 = icmp sle i32 %971, %969
  %979 = icmp ne i32 %973, 0
  %or.cond61 = select i1 %978, i1 %979, i1 false
  br i1 %or.cond61, label %980, label %983

980:                                              ; preds = %977
  %981 = icmp slt i32 %971, 3
  %982 = icmp slt i32 %967, 3
  %or.cond65 = or i1 %982, %981
  br i1 %or.cond65, label %983, label %.preheader2263.us.preheader

983:                                              ; preds = %980, %977, %.loopexit2267
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2184

.preheader2263.us.preheader:                      ; preds = %980
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.76, i32 noundef %930, i32 noundef %967, i32 noundef %971, i32 noundef %973) #10
  %984 = load ptr, ptr %931, align 8, !tbaa !97
  %985 = getelementptr inbounds nuw i8, ptr %889, i64 80
  %986 = load ptr, ptr %985, align 8, !tbaa !97
  %987 = getelementptr inbounds nuw i8, ptr %889, i64 200
  %988 = load ptr, ptr %987, align 8, !tbaa !97
  %989 = load ptr, ptr %882, align 8, !tbaa !122
  %990 = sext i32 %969 to i64
  %sext1945 = shl i64 %972, 32
  %991 = ashr exact i64 %sext1945, 32
  tail call void %989(ptr noundef %988, i64 noundef %990, ptr noundef %984, i64 noundef %990, ptr noundef %986, i64 noundef %991, i32 noundef %971, i32 noundef %967) #10
  %992 = getelementptr inbounds nuw i8, ptr %889, i64 72
  %993 = load ptr, ptr %992, align 8, !tbaa !97
  %994 = getelementptr inbounds nuw i8, ptr %889, i64 88
  %995 = load ptr, ptr %994, align 8, !tbaa !97
  %996 = getelementptr inbounds nuw i8, ptr %889, i64 208
  %997 = load ptr, ptr %996, align 8, !tbaa !97
  %998 = load ptr, ptr %882, align 8, !tbaa !122
  tail call void %998(ptr noundef %997, i64 noundef %990, ptr noundef %993, i64 noundef %991, ptr noundef %995, i64 noundef %991, i32 noundef %971, i32 noundef %967) #10
  %999 = load ptr, ptr %987, align 8, !tbaa !97
  %1000 = load ptr, ptr %996, align 8, !tbaa !97
  %1001 = load ptr, ptr %931, align 8, !tbaa !97
  %1002 = load ptr, ptr %7, align 8, !tbaa !123
  %1003 = shl nuw nsw i32 %967, 1
  tail call void %1002(ptr noundef %1001, i64 noundef %990, ptr noundef %999, i64 noundef %990, ptr noundef %1000, i64 noundef %990, i32 noundef %971, i32 noundef %1003) #10
  %1004 = shl nuw i32 %971, 1
  %1005 = shl nsw i32 %969, 1
  %1006 = sext i32 %1005 to i64
  %1007 = load ptr, ptr %931, align 8, !tbaa !97
  %wide.trip.count2653 = zext i32 %1004 to i64
  br label %.preheader2263.us

.preheader2263.us:                                ; preds = %.preheader2263.us.preheader, %._crit_edge2470.us
  %.017692472.us = phi i32 [ %1013, %._crit_edge2470.us ], [ 0, %.preheader2263.us.preheader ]
  %.117772471.us = phi ptr [ %1012, %._crit_edge2470.us ], [ %1007, %.preheader2263.us.preheader ]
  br label %1008

1008:                                             ; preds = %.preheader2263.us, %1008
  %indvars.iv2650 = phi i64 [ 0, %.preheader2263.us ], [ %indvars.iv.next2651, %1008 ]
  %1009 = getelementptr inbounds nuw i16, ptr %.117772471.us, i64 %indvars.iv2650
  %1010 = load i16, ptr %1009, align 2, !tbaa !100
  %1011 = shl i16 %1010, 2
  store i16 %1011, ptr %1009, align 2, !tbaa !100
  %indvars.iv.next2651 = add nuw nsw i64 %indvars.iv2650, 1
  %exitcond2654.not = icmp eq i64 %indvars.iv.next2651, %wide.trip.count2653
  br i1 %exitcond2654.not, label %._crit_edge2470.us, label %1008, !llvm.loop !126

._crit_edge2470.us:                               ; preds = %1008
  %1012 = getelementptr inbounds i16, ptr %.117772471.us, i64 %1006
  %1013 = add nuw nsw i32 %.017692472.us, 1
  %exitcond2655.not = icmp eq i32 %1013, %1003
  br i1 %exitcond2655.not, label %._crit_edge2473, label %.preheader2263.us, !llvm.loop !127

._crit_edge2473:                                  ; preds = %._crit_edge2470.us
  %1014 = getelementptr inbounds nuw i8, ptr %889, i64 544
  %1015 = getelementptr inbounds nuw i8, ptr %889, i64 564
  %1016 = load i32, ptr %1015, align 4, !tbaa !79
  %1017 = getelementptr inbounds nuw i8, ptr %889, i64 552
  %1018 = load i32, ptr %1017, align 8, !tbaa !99
  %1019 = getelementptr inbounds nuw i8, ptr %889, i64 556
  %1020 = load i32, ptr %1019, align 4, !tbaa !77
  %1021 = load i64, ptr %1014, align 8, !tbaa !78
  %1022 = trunc i64 %1021 to i32
  %1023 = getelementptr inbounds nuw i8, ptr %889, i64 560
  %1024 = load i32, ptr %1023, align 8, !tbaa !98
  %1025 = icmp sgt i32 %1016, %1024
  br i1 %1025, label %1036, label %1026

1026:                                             ; preds = %._crit_edge2473
  %1027 = icmp sle i32 %1020, %1018
  %1028 = icmp ne i32 %1022, 0
  %or.cond67 = select i1 %1027, i1 %1028, i1 false
  br i1 %or.cond67, label %1029, label %1036

1029:                                             ; preds = %1026
  %1030 = icmp slt i32 %1016, 3
  %1031 = icmp slt i32 %1020, 3
  %or.cond71 = select i1 %1030, i1 true, i1 %1031
  br i1 %or.cond71, label %1036, label %1032

1032:                                             ; preds = %1029
  %1033 = shl nuw nsw i32 %1020, 1
  %1034 = load i32, ptr %889, align 8, !tbaa !128
  %1035 = icmp sgt i32 %1033, %1034
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1032, %1029, %1026, %._crit_edge2473
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2184

1037:                                             ; preds = %1032
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.77, i32 noundef %930, i32 noundef %1016, i32 noundef %1020, i32 noundef %1022) #10
  %1038 = load i32, ptr %883, align 4, !tbaa !46
  %.not1946 = icmp eq i32 %1038, 0
  br i1 %.not1946, label %1104, label %1039

1039:                                             ; preds = %1037
  %1040 = load ptr, ptr %931, align 8, !tbaa !97
  %1041 = getelementptr inbounds nuw i8, ptr %889, i64 104
  %1042 = load ptr, ptr %1041, align 8, !tbaa !97
  %1043 = getelementptr inbounds nuw i8, ptr %889, i64 224
  %1044 = load ptr, ptr %1043, align 8, !tbaa !97
  %1045 = load ptr, ptr %882, align 8, !tbaa !122
  %1046 = sext i32 %1018 to i64
  %sext1949 = shl i64 %1021, 32
  %1047 = ashr exact i64 %sext1949, 32
  tail call void %1045(ptr noundef %1044, i64 noundef %1046, ptr noundef %1040, i64 noundef %1046, ptr noundef %1042, i64 noundef %1047, i32 noundef %1020, i32 noundef %1016) #10
  %1048 = getelementptr inbounds nuw i8, ptr %889, i64 96
  %1049 = load ptr, ptr %1048, align 8, !tbaa !97
  %1050 = getelementptr inbounds nuw i8, ptr %889, i64 112
  %1051 = load ptr, ptr %1050, align 8, !tbaa !97
  %1052 = getelementptr inbounds nuw i8, ptr %889, i64 232
  %1053 = load ptr, ptr %1052, align 8, !tbaa !97
  %1054 = load ptr, ptr %882, align 8, !tbaa !122
  tail call void %1054(ptr noundef %1053, i64 noundef %1046, ptr noundef %1049, i64 noundef %1047, ptr noundef %1051, i64 noundef %1047, i32 noundef %1020, i32 noundef %1016) #10
  %1055 = sext i32 %.01783 to i64
  %1056 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %1055
  %1057 = load ptr, ptr %1056, align 8, !tbaa !85
  %1058 = load i32, ptr %822, align 8, !tbaa !89
  %1059 = icmp eq i32 %1058, 145
  br i1 %1059, label %1060, label %1078

1060:                                             ; preds = %1039
  %1061 = shl nuw i64 %indvars.iv2657, 1
  %spec.select.idx = and i64 %1061, 2
  %spec.select = getelementptr inbounds nuw i8, ptr %1057, i64 %spec.select.idx
  %1062 = icmp samesign ugt i64 %indvars.iv2657, 1
  br i1 %1062, label %1063, label %1069

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds [8 x i32], ptr %881, i64 0, i64 %1055
  %1065 = load i32, ptr %1064, align 4, !tbaa !54
  %1066 = ashr i32 %1065, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i16, ptr %spec.select, i64 %1067
  br label %1069

1069:                                             ; preds = %1060, %1063
  %.01772.ph = phi ptr [ %spec.select, %1060 ], [ %1068, %1063 ]
  %1070 = shl nuw nsw i32 %1016, 1
  %1071 = load i32, ptr %884, align 4, !tbaa !129
  %1072 = sdiv i32 %1071, 2
  %1073 = icmp sgt i32 %1070, %1072
  br i1 %1073, label %.thread2184, label %1074

1074:                                             ; preds = %1069
  %1075 = load i32, ptr %885, align 8, !tbaa !130
  %1076 = sdiv i32 %1075, 2
  %1077 = icmp sgt i32 %1033, %1076
  br i1 %1077, label %.thread2184, label %1078

1078:                                             ; preds = %1039, %1074
  %.017722205 = phi ptr [ %.01772.ph, %1074 ], [ %1057, %1039 ]
  %.idx1951 = shl nsw i64 %1055, 10
  %gep2490 = getelementptr i8, ptr %invariant.gep2489, i64 %.idx1951
  %1079 = load i32, ptr %gep2490, align 4, !tbaa !131
  %1080 = icmp sgt i32 %1079, 0
  br i1 %1080, label %.lr.ph2479, label %.loopexit2265

.lr.ph2479:                                       ; preds = %1078
  %1081 = load ptr, ptr %1052, align 8, !tbaa !97
  %1082 = load ptr, ptr %1043, align 8, !tbaa !97
  %1083 = icmp eq i32 %.01783, 3
  %wide.trip.count.i2048 = zext nneg i32 %1033 to i64
  br label %1084

1084:                                             ; preds = %.lr.ph2479, %process_alpha.exit
  %.017672477 = phi i32 [ 0, %.lr.ph2479 ], [ %1101, %process_alpha.exit ]
  %.217742476 = phi ptr [ %.017722205, %.lr.ph2479 ], [ %1100, %process_alpha.exit ]
  %.017782475 = phi ptr [ %1081, %.lr.ph2479 ], [ %1099, %process_alpha.exit ]
  %.017802474 = phi ptr [ %1082, %.lr.ph2479 ], [ %1098, %process_alpha.exit ]
  %1085 = load ptr, ptr %886, align 8, !tbaa !132
  %1086 = load i32, ptr %12, align 8, !tbaa !58
  tail call void %1085(ptr noundef %.217742476, ptr noundef %.017802474, ptr noundef %.017782475, i32 noundef %1020, i32 noundef %1086) #10
  %1087 = load i32, ptr %822, align 8, !tbaa !89
  %1088 = icmp eq i32 %1087, 161
  %or.cond73 = and i1 %1083, %1088
  br i1 %or.cond73, label %.preheader2522, label %process_alpha.exit

.preheader2522:                                   ; preds = %1084, %.preheader2522
  %indvars.iv.i2049 = phi i64 [ %indvars.iv.next.i2050, %.preheader2522 ], [ 0, %1084 ]
  %1089 = getelementptr inbounds nuw i16, ptr %.217742476, i64 %indvars.iv.i2049
  %1090 = load i16, ptr %1089, align 2, !tbaa !100
  %1091 = sext i16 %1090 to i32
  %1092 = mul i32 %1091, 75200
  %1093 = add i32 %1092, -19251200
  %1094 = ashr i32 %1093, 16
  %1095 = tail call i32 @llvm.smax.i32(i32 %1094, i32 0)
  %1096 = tail call i32 @llvm.umin.i32(i32 %1095, i32 4095)
  %1097 = trunc nuw nsw i32 %1096 to i16
  store i16 %1097, ptr %1089, align 2, !tbaa !100
  %indvars.iv.next.i2050 = add nuw nsw i64 %indvars.iv.i2049, 1
  %exitcond.not.i2051 = icmp eq i64 %indvars.iv.next.i2050, %wide.trip.count.i2048
  br i1 %exitcond.not.i2051, label %process_alpha.exit, label %.preheader2522, !llvm.loop !133

process_alpha.exit:                               ; preds = %.preheader2522, %1084
  %1098 = getelementptr inbounds i16, ptr %.017802474, i64 %1046
  %1099 = getelementptr inbounds i16, ptr %.017782475, i64 %1046
  %1100 = getelementptr inbounds i16, ptr %.217742476, i64 %.01782
  %1101 = add nuw nsw i32 %.017672477, 1
  %1102 = load i32, ptr %gep2490, align 4, !tbaa !131
  %1103 = icmp slt i32 %1101, %1102
  br i1 %1103, label %1084, label %.loopexit2265, !llvm.loop !134

1104:                                             ; preds = %1037
  %1105 = load i32, ptr %887, align 4, !tbaa !135
  %1106 = lshr i32 %1105, 3
  %.lobit = and i32 %1106, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.78, i32 noundef %.lobit) #10
  %1107 = load i32, ptr %887, align 4, !tbaa !135
  %1108 = or i32 %1107, 8
  store i32 %1108, ptr %887, align 4, !tbaa !135
  %1109 = load ptr, ptr %931, align 8, !tbaa !97
  %1110 = getelementptr inbounds nuw i8, ptr %889, i64 96
  %1111 = load ptr, ptr %1110, align 8, !tbaa !97
  %1112 = getelementptr inbounds nuw i8, ptr %889, i64 224
  %1113 = load ptr, ptr %1112, align 8, !tbaa !97
  %1114 = load ptr, ptr %7, align 8, !tbaa !123
  %1115 = sext i32 %1018 to i64
  %sext1947 = shl i64 %1021, 32
  %1116 = ashr exact i64 %sext1947, 32
  tail call void %1114(ptr noundef %1113, i64 noundef %1115, ptr noundef %1109, i64 noundef %1115, ptr noundef %1111, i64 noundef %1116, i32 noundef %1020, i32 noundef %1016) #10
  %1117 = getelementptr inbounds nuw i8, ptr %889, i64 104
  %1118 = load ptr, ptr %1117, align 8, !tbaa !97
  %1119 = getelementptr inbounds nuw i8, ptr %889, i64 112
  %1120 = load ptr, ptr %1119, align 8, !tbaa !97
  %1121 = getelementptr inbounds nuw i8, ptr %889, i64 232
  %1122 = load ptr, ptr %1121, align 8, !tbaa !97
  %1123 = load ptr, ptr %7, align 8, !tbaa !123
  tail call void %1123(ptr noundef %1122, i64 noundef %1115, ptr noundef %1118, i64 noundef %1116, ptr noundef %1120, i64 noundef %1116, i32 noundef %1020, i32 noundef %1016) #10
  %1124 = sext i32 %.01783 to i64
  %.idx1948 = shl nsw i64 %1124, 10
  %gep2492 = getelementptr i8, ptr %invariant.gep2489, i64 %.idx1948
  %1125 = load i32, ptr %gep2492, align 4, !tbaa !131
  %1126 = sdiv i32 %1125, 2
  %1127 = icmp sgt i32 %1125, 1
  br i1 %1127, label %.lr.ph2485, label %.loopexit2265

.lr.ph2485:                                       ; preds = %1104
  %1128 = load ptr, ptr %1121, align 8, !tbaa !97
  %1129 = load ptr, ptr %1112, align 8, !tbaa !97
  %1130 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %1124
  %1131 = load ptr, ptr %1130, align 8, !tbaa !85
  %1132 = getelementptr inbounds [8 x i32], ptr %881, i64 0, i64 %1124
  %1133 = load i32, ptr %1132, align 4, !tbaa !54
  %1134 = sdiv i32 %1133, 2
  %1135 = sext i32 %1134 to i64
  %wide.trip.count.i2052 = zext nneg i32 %1033 to i64
  %1136 = shl nsw i32 %1018, 1
  %1137 = sext i32 %1136 to i64
  %1138 = sext i32 %1133 to i64
  br label %1139

1139:                                             ; preds = %.lr.ph2485, %interlaced_vertical_filter.exit
  %.017662483 = phi i32 [ 0, %.lr.ph2485 ], [ %1159, %interlaced_vertical_filter.exit ]
  %.317752482 = phi ptr [ %1131, %.lr.ph2485 ], [ %1158, %interlaced_vertical_filter.exit ]
  %.117792481 = phi ptr [ %1128, %.lr.ph2485 ], [ %1157, %interlaced_vertical_filter.exit ]
  %.117812480 = phi ptr [ %1129, %.lr.ph2485 ], [ %1156, %interlaced_vertical_filter.exit ]
  %invariant.gep.i2053 = getelementptr i16, ptr %.317752482, i64 %1135
  br label %1140

1140:                                             ; preds = %1140, %1139
  %indvars.iv.i2054 = phi i64 [ 0, %1139 ], [ %indvars.iv.next.i2057, %1140 ]
  %1141 = getelementptr inbounds nuw i16, ptr %.117812480, i64 %indvars.iv.i2054
  %1142 = load i16, ptr %1141, align 2, !tbaa !100
  %1143 = sext i16 %1142 to i32
  %1144 = getelementptr inbounds nuw i16, ptr %.117792481, i64 %indvars.iv.i2054
  %1145 = load i16, ptr %1144, align 2, !tbaa !100
  %1146 = sext i16 %1145 to i32
  %1147 = sub nsw i32 %1143, %1146
  %1148 = sdiv i32 %1147, 2
  %1149 = add nsw i32 %1146, %1143
  %1150 = sdiv i32 %1149, 2
  %.not.i.i = icmp ult i32 %1148, 1024
  %isnotneg.inv.i.i = icmp slt i32 %1147, -1
  %1151 = select i1 %isnotneg.inv.i.i, i32 0, i32 1023
  %.0.i.i2055 = select i1 %.not.i.i, i32 %1148, i32 %1151
  %1152 = trunc nsw i32 %.0.i.i2055 to i16
  %1153 = getelementptr inbounds nuw i16, ptr %.317752482, i64 %indvars.iv.i2054
  store i16 %1152, ptr %1153, align 2, !tbaa !100
  %.not.i17.i = icmp ult i32 %1150, 1024
  %isnotneg.inv.i18.i = icmp slt i32 %1149, -1
  %1154 = select i1 %isnotneg.inv.i18.i, i32 0, i32 1023
  %.0.i19.i = select i1 %.not.i17.i, i32 %1150, i32 %1154
  %1155 = trunc nsw i32 %.0.i19.i to i16
  %gep.i2056 = getelementptr i16, ptr %invariant.gep.i2053, i64 %indvars.iv.i2054
  store i16 %1155, ptr %gep.i2056, align 2, !tbaa !100
  %indvars.iv.next.i2057 = add nuw nsw i64 %indvars.iv.i2054, 1
  %exitcond.not.i2058 = icmp eq i64 %indvars.iv.next.i2057, %wide.trip.count.i2052
  br i1 %exitcond.not.i2058, label %interlaced_vertical_filter.exit, label %1140, !llvm.loop !136

interlaced_vertical_filter.exit:                  ; preds = %1140
  %1156 = getelementptr inbounds i16, ptr %.117812480, i64 %1137
  %1157 = getelementptr inbounds i16, ptr %.117792481, i64 %1137
  %1158 = getelementptr inbounds i16, ptr %.317752482, i64 %1138
  %1159 = add nuw nsw i32 %.017662483, 1
  %exitcond2656.not = icmp eq i32 %1159, %1126
  br i1 %exitcond2656.not, label %.loopexit2265, label %1139, !llvm.loop !137

.loopexit2265:                                    ; preds = %process_alpha.exit, %interlaced_vertical_filter.exit, %1078, %1104
  %indvars.iv.next2658 = add nuw nsw i64 %indvars.iv2657, 1
  %1160 = load i32, ptr %30, align 8, !tbaa !47
  %1161 = sext i32 %1160 to i64
  %1162 = icmp slt i64 %indvars.iv.next2658, %1161
  br i1 %1162, label %888, label %.loopexit2685, !llvm.loop !138

1163:                                             ; preds = %._crit_edge2428
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1165 = load ptr, ptr %1164, align 8, !tbaa !139
  %1166 = load i32, ptr %1165, align 8, !tbaa !140
  %.not1933 = icmp eq i32 %1166, 0
  br i1 %.not1933, label %1167, label %1174

1167:                                             ; preds = %1163
  %1168 = getelementptr inbounds nuw i8, ptr %6, i64 42024
  %1169 = load i32, ptr %1168, align 8, !tbaa !81
  %1170 = icmp eq i32 %1169, 1
  br i1 %1170, label %1174, label %1171

1171:                                             ; preds = %1167
  %1172 = load i32, ptr %21, align 4, !tbaa !67
  %.not1934 = icmp ne i32 %1172, 1
  %.not1935 = icmp eq i32 %.01725.lcssa, 0
  %1173 = and i1 %.not1934, %852
  %or.cond2750 = select i1 %1173, i1 %.not1935, i1 false
  br i1 %or.cond2750, label %.lr.ph2458, label %.loopexit2685

1174:                                             ; preds = %1167, %1163
  %.not1935.old = icmp eq i32 %.01725.lcssa, 0
  %.old = select i1 %852, i1 %.not1935.old, i1 false
  br i1 %.old, label %.lr.ph2458, label %.loopexit2685

.lr.ph2458:                                       ; preds = %1171, %1174
  %1175 = getelementptr inbounds nuw i8, ptr %6, i64 42128
  %1176 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1177 = getelementptr inbounds nuw i8, ptr %6, i64 46264
  %1178 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %invariant.gep2459 = getelementptr i8, ptr %6, i64 42132
  %1181 = getelementptr inbounds nuw i8, ptr %6, i64 46272
  %1182 = getelementptr inbounds nuw i8, ptr %1, i64 276
  br label %1183

1183:                                             ; preds = %.lr.ph2458, %.loopexit2272
  %indvars.iv2641 = phi i64 [ 0, %.lr.ph2458 ], [ %indvars.iv.next2642, %.loopexit2272 ]
  %1184 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %1175, i64 0, i64 %indvars.iv2641
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 276
  %1186 = load i32, ptr %1185, align 4, !tbaa !79
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 264
  %1188 = load i32, ptr %1187, align 8, !tbaa !99
  %1189 = getelementptr inbounds nuw i8, ptr %1184, i64 268
  %1190 = load i32, ptr %1189, align 4, !tbaa !77
  %1191 = getelementptr inbounds nuw i8, ptr %1184, i64 288
  %1192 = load i64, ptr %1191, align 8, !tbaa !78
  %1193 = trunc i64 %1192 to i32
  %1194 = load i32, ptr %822, align 8, !tbaa !89
  %1195 = icmp eq i32 %1194, 145
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1183
  %1197 = load i32, ptr %1176, align 4, !tbaa !54
  br label %1207

1198:                                             ; preds = %1183
  %1199 = icmp eq i64 %indvars.iv2641, 1
  %1200 = icmp eq i64 %indvars.iv2641, 2
  %1201 = and i64 %indvars.iv2641, 4294967295
  %1202 = select i1 %1200, i64 1, i64 %1201
  %1203 = select i1 %1199, i64 2, i64 %1202
  %1204 = getelementptr inbounds nuw [8 x i32], ptr %1176, i64 0, i64 %1203
  %1205 = load i32, ptr %1204, align 4, !tbaa !54
  %1206 = sdiv i32 %1205, 2
  br label %1207

1207:                                             ; preds = %1198, %1196
  %.01764 = phi i64 [ 0, %1196 ], [ %1203, %1198 ]
  %.01751.in = phi i32 [ %1197, %1196 ], [ %1206, %1198 ]
  %.01751 = sext i32 %.01751.in to i64
  %1208 = getelementptr inbounds nuw i8, ptr %1184, i64 272
  %1209 = load i32, ptr %1208, align 8, !tbaa !98
  %1210 = icmp sgt i32 %1186, %1209
  br i1 %1210, label %1222, label %1211

1211:                                             ; preds = %1207
  %1212 = icmp sle i32 %1190, %1188
  %1213 = icmp ne i32 %1193, 0
  %or.cond75 = select i1 %1212, i1 %1213, i1 false
  br i1 %or.cond75, label %1214, label %1222

1214:                                             ; preds = %1211
  %1215 = getelementptr inbounds nuw i8, ptr %1184, i64 300
  %1216 = load i32, ptr %1215, align 4, !tbaa !77
  %1217 = getelementptr inbounds nuw i8, ptr %1184, i64 296
  %1218 = load i32, ptr %1217, align 8, !tbaa !99
  %1219 = icmp sgt i32 %1216, %1218
  %1220 = icmp slt i32 %1190, 3
  %or.cond77 = select i1 %1219, i1 true, i1 %1220
  %1221 = icmp slt i32 %1186, 3
  %or.cond79 = select i1 %or.cond77, i1 true, i1 %1221
  br i1 %or.cond79, label %1222, label %1223

1222:                                             ; preds = %1214, %1211, %1207
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2184

1223:                                             ; preds = %1214
  %1224 = trunc nuw nsw i64 %indvars.iv2641 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.75, i32 noundef %1224, i32 noundef %1186, i32 noundef %1190, i32 noundef %1193) #10
  %1225 = getelementptr inbounds nuw i8, ptr %1184, i64 40
  %1226 = load ptr, ptr %1225, align 8, !tbaa !97
  %1227 = getelementptr inbounds nuw i8, ptr %1184, i64 56
  %1228 = load ptr, ptr %1227, align 8, !tbaa !97
  %1229 = getelementptr inbounds nuw i8, ptr %1184, i64 176
  %1230 = load ptr, ptr %1229, align 8, !tbaa !97
  %1231 = load ptr, ptr %1177, align 8, !tbaa !122
  %1232 = sext i32 %1188 to i64
  %1233 = zext nneg i32 %1190 to i64
  %sext = shl i64 %1192, 32
  %1234 = ashr exact i64 %sext, 32
  tail call void %1231(ptr noundef %1230, i64 noundef %1232, ptr noundef %1226, i64 noundef %1233, ptr noundef %1228, i64 noundef %1234, i32 noundef %1190, i32 noundef %1186) #10
  %1235 = getelementptr inbounds nuw i8, ptr %1184, i64 48
  %1236 = load ptr, ptr %1235, align 8, !tbaa !97
  %1237 = getelementptr inbounds nuw i8, ptr %1184, i64 64
  %1238 = load ptr, ptr %1237, align 8, !tbaa !97
  %1239 = getelementptr inbounds nuw i8, ptr %1184, i64 184
  %1240 = load ptr, ptr %1239, align 8, !tbaa !97
  %1241 = load ptr, ptr %1177, align 8, !tbaa !122
  tail call void %1241(ptr noundef %1240, i64 noundef %1232, ptr noundef %1236, i64 noundef %1234, ptr noundef %1238, i64 noundef %1234, i32 noundef %1190, i32 noundef %1186) #10
  %1242 = load ptr, ptr %1229, align 8, !tbaa !97
  %1243 = load ptr, ptr %1239, align 8, !tbaa !97
  %1244 = getelementptr inbounds nuw i8, ptr %1184, i64 232
  %1245 = load ptr, ptr %1244, align 8, !tbaa !97
  %1246 = load ptr, ptr %7, align 8, !tbaa !123
  %1247 = shl nuw nsw i32 %1186, 1
  tail call void %1246(ptr noundef %1245, i64 noundef %1232, ptr noundef %1242, i64 noundef %1232, ptr noundef %1243, i64 noundef %1232, i32 noundef %1190, i32 noundef %1247) #10
  %1248 = load i32, ptr %12, align 8, !tbaa !58
  %1249 = icmp eq i32 %1248, 12
  br i1 %1249, label %.preheader2271.us.preheader, label %.loopexit2274

.preheader2271.us.preheader:                      ; preds = %1223
  %1250 = shl nuw i32 %1190, 1
  %1251 = shl nsw i32 %1188, 1
  %1252 = sext i32 %1251 to i64
  %1253 = load ptr, ptr %1244, align 8, !tbaa !97
  %wide.trip.count2630 = zext i32 %1250 to i64
  br label %.preheader2271.us

.preheader2271.us:                                ; preds = %.preheader2271.us.preheader, %._crit_edge2431.us
  %.017502433.us = phi i32 [ %1259, %._crit_edge2431.us ], [ 0, %.preheader2271.us.preheader ]
  %.017562432.us = phi ptr [ %1258, %._crit_edge2431.us ], [ %1253, %.preheader2271.us.preheader ]
  br label %1254

1254:                                             ; preds = %.preheader2271.us, %1254
  %indvars.iv2627 = phi i64 [ 0, %.preheader2271.us ], [ %indvars.iv.next2628, %1254 ]
  %1255 = getelementptr inbounds nuw i16, ptr %.017562432.us, i64 %indvars.iv2627
  %1256 = load i16, ptr %1255, align 2, !tbaa !100
  %1257 = shl i16 %1256, 2
  store i16 %1257, ptr %1255, align 2, !tbaa !100
  %indvars.iv.next2628 = add nuw nsw i64 %indvars.iv2627, 1
  %exitcond2631.not = icmp eq i64 %indvars.iv.next2628, %wide.trip.count2630
  br i1 %exitcond2631.not, label %._crit_edge2431.us, label %1254, !llvm.loop !147

._crit_edge2431.us:                               ; preds = %1254
  %1258 = getelementptr inbounds i16, ptr %.017562432.us, i64 %1252
  %1259 = add nuw nsw i32 %.017502433.us, 1
  %exitcond2632.not = icmp eq i32 %1259, %1247
  br i1 %exitcond2632.not, label %.loopexit2274, label %.preheader2271.us, !llvm.loop !148

.loopexit2274:                                    ; preds = %._crit_edge2431.us, %1223
  %1260 = getelementptr inbounds nuw i8, ptr %1184, i64 416
  %1261 = getelementptr inbounds nuw i8, ptr %1184, i64 436
  %1262 = load i32, ptr %1261, align 4, !tbaa !79
  %1263 = getelementptr inbounds nuw i8, ptr %1184, i64 424
  %1264 = load i32, ptr %1263, align 8, !tbaa !99
  %1265 = getelementptr inbounds nuw i8, ptr %1184, i64 428
  %1266 = load i32, ptr %1265, align 4, !tbaa !77
  %1267 = load i64, ptr %1260, align 8, !tbaa !78
  %1268 = trunc i64 %1267 to i32
  %1269 = getelementptr inbounds nuw i8, ptr %1184, i64 432
  %1270 = load i32, ptr %1269, align 8, !tbaa !98
  %1271 = icmp sgt i32 %1262, %1270
  br i1 %1271, label %1278, label %1272

1272:                                             ; preds = %.loopexit2274
  %1273 = icmp sle i32 %1266, %1264
  %1274 = icmp ne i32 %1268, 0
  %or.cond81 = select i1 %1273, i1 %1274, i1 false
  br i1 %or.cond81, label %1275, label %1278

1275:                                             ; preds = %1272
  %1276 = icmp slt i32 %1266, 3
  %1277 = icmp slt i32 %1262, 3
  %or.cond85 = or i1 %1277, %1276
  br i1 %or.cond85, label %1278, label %.preheader2270.us.preheader

1278:                                             ; preds = %1275, %1272, %.loopexit2274
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2184

.preheader2270.us.preheader:                      ; preds = %1275
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.79, i32 noundef %1224, i32 noundef %1262, i32 noundef %1266, i32 noundef %1268) #10
  %1279 = load ptr, ptr %1244, align 8, !tbaa !97
  %1280 = getelementptr inbounds nuw i8, ptr %1184, i64 80
  %1281 = load ptr, ptr %1280, align 8, !tbaa !97
  %1282 = getelementptr inbounds nuw i8, ptr %1184, i64 200
  %1283 = load ptr, ptr %1282, align 8, !tbaa !97
  %1284 = load ptr, ptr %1177, align 8, !tbaa !122
  %1285 = sext i32 %1264 to i64
  %sext1936 = shl i64 %1267, 32
  %1286 = ashr exact i64 %sext1936, 32
  tail call void %1284(ptr noundef %1283, i64 noundef %1285, ptr noundef %1279, i64 noundef %1285, ptr noundef %1281, i64 noundef %1286, i32 noundef %1266, i32 noundef %1262) #10
  %1287 = getelementptr inbounds nuw i8, ptr %1184, i64 72
  %1288 = load ptr, ptr %1287, align 8, !tbaa !97
  %1289 = getelementptr inbounds nuw i8, ptr %1184, i64 88
  %1290 = load ptr, ptr %1289, align 8, !tbaa !97
  %1291 = getelementptr inbounds nuw i8, ptr %1184, i64 208
  %1292 = load ptr, ptr %1291, align 8, !tbaa !97
  %1293 = load ptr, ptr %1177, align 8, !tbaa !122
  tail call void %1293(ptr noundef %1292, i64 noundef %1285, ptr noundef %1288, i64 noundef %1286, ptr noundef %1290, i64 noundef %1286, i32 noundef %1266, i32 noundef %1262) #10
  %1294 = load ptr, ptr %1282, align 8, !tbaa !97
  %1295 = load ptr, ptr %1291, align 8, !tbaa !97
  %1296 = load ptr, ptr %1244, align 8, !tbaa !97
  %1297 = load ptr, ptr %7, align 8, !tbaa !123
  %1298 = shl nuw nsw i32 %1262, 1
  tail call void %1297(ptr noundef %1296, i64 noundef %1285, ptr noundef %1294, i64 noundef %1285, ptr noundef %1295, i64 noundef %1285, i32 noundef %1266, i32 noundef %1298) #10
  %1299 = shl nuw i32 %1266, 1
  %1300 = shl nsw i32 %1264, 1
  %1301 = sext i32 %1300 to i64
  %1302 = load ptr, ptr %1244, align 8, !tbaa !97
  %wide.trip.count2636 = zext i32 %1299 to i64
  br label %.preheader2270.us

.preheader2270.us:                                ; preds = %.preheader2270.us.preheader, %._crit_edge2436.us
  %.017482438.us = phi i32 [ %1308, %._crit_edge2436.us ], [ 0, %.preheader2270.us.preheader ]
  %.117572437.us = phi ptr [ %1307, %._crit_edge2436.us ], [ %1302, %.preheader2270.us.preheader ]
  br label %1303

1303:                                             ; preds = %.preheader2270.us, %1303
  %indvars.iv2633 = phi i64 [ 0, %.preheader2270.us ], [ %indvars.iv.next2634, %1303 ]
  %1304 = getelementptr inbounds nuw i16, ptr %.117572437.us, i64 %indvars.iv2633
  %1305 = load i16, ptr %1304, align 2, !tbaa !100
  %1306 = shl i16 %1305, 2
  store i16 %1306, ptr %1304, align 2, !tbaa !100
  %indvars.iv.next2634 = add nuw nsw i64 %indvars.iv2633, 1
  %exitcond2637.not = icmp eq i64 %indvars.iv.next2634, %wide.trip.count2636
  br i1 %exitcond2637.not, label %._crit_edge2436.us, label %1303, !llvm.loop !149

._crit_edge2436.us:                               ; preds = %1303
  %1307 = getelementptr inbounds i16, ptr %.117572437.us, i64 %1301
  %1308 = add nuw nsw i32 %.017482438.us, 1
  %exitcond2638.not = icmp eq i32 %1308, %1298
  br i1 %exitcond2638.not, label %._crit_edge2439, label %.preheader2270.us, !llvm.loop !150

._crit_edge2439:                                  ; preds = %._crit_edge2436.us
  %1309 = getelementptr inbounds nuw i8, ptr %1184, i64 96
  %1310 = load ptr, ptr %1309, align 8, !tbaa !97
  %1311 = getelementptr inbounds nuw i8, ptr %1184, i64 112
  %1312 = load ptr, ptr %1311, align 8, !tbaa !97
  %1313 = load ptr, ptr %1282, align 8, !tbaa !97
  %1314 = load ptr, ptr %1177, align 8, !tbaa !122
  tail call void %1314(ptr noundef %1313, i64 noundef %1285, ptr noundef %1310, i64 noundef %1286, ptr noundef %1312, i64 noundef %1286, i32 noundef %1266, i32 noundef %1262) #10
  %1315 = getelementptr inbounds nuw i8, ptr %1184, i64 104
  %1316 = load ptr, ptr %1315, align 8, !tbaa !97
  %1317 = getelementptr inbounds nuw i8, ptr %1184, i64 120
  %1318 = load ptr, ptr %1317, align 8, !tbaa !97
  %1319 = load ptr, ptr %1291, align 8, !tbaa !97
  %1320 = load ptr, ptr %1177, align 8, !tbaa !122
  tail call void %1320(ptr noundef %1319, i64 noundef %1285, ptr noundef %1316, i64 noundef %1286, ptr noundef %1318, i64 noundef %1286, i32 noundef %1266, i32 noundef %1262) #10
  %1321 = load ptr, ptr %1282, align 8, !tbaa !97
  %1322 = load ptr, ptr %1291, align 8, !tbaa !97
  %1323 = getelementptr inbounds nuw i8, ptr %1184, i64 248
  %1324 = load ptr, ptr %1323, align 8, !tbaa !97
  %1325 = load ptr, ptr %7, align 8, !tbaa !123
  tail call void %1325(ptr noundef %1324, i64 noundef %1285, ptr noundef %1321, i64 noundef %1285, ptr noundef %1322, i64 noundef %1285, i32 noundef %1266, i32 noundef %1298) #10
  %1326 = getelementptr inbounds nuw i8, ptr %1184, i64 800
  %1327 = getelementptr inbounds nuw i8, ptr %1184, i64 820
  %1328 = load i32, ptr %1327, align 4, !tbaa !79
  %1329 = getelementptr inbounds nuw i8, ptr %1184, i64 808
  %1330 = load i32, ptr %1329, align 8, !tbaa !99
  %1331 = getelementptr inbounds nuw i8, ptr %1184, i64 812
  %1332 = load i32, ptr %1331, align 4, !tbaa !77
  %1333 = load i64, ptr %1326, align 8, !tbaa !78
  %1334 = trunc i64 %1333 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.80, i32 noundef %1224, i32 noundef %1328, i32 noundef %1332, i32 noundef %1334) #10
  %1335 = getelementptr inbounds nuw i8, ptr %1184, i64 816
  %1336 = load i32, ptr %1335, align 8, !tbaa !98
  %1337 = icmp sgt i32 %1328, %1336
  br i1 %1337, label %1347, label %1338

1338:                                             ; preds = %._crit_edge2439
  %1339 = load i32, ptr %1329, align 8, !tbaa !99
  %1340 = icmp sle i32 %1332, %1339
  %1341 = icmp ne i32 %1334, 0
  %or.cond87 = and i1 %1341, %1340
  br i1 %or.cond87, label %1342, label %1347

1342:                                             ; preds = %1338
  %1343 = load i32, ptr %1331, align 4, !tbaa !77
  %1344 = icmp sgt i32 %1343, %1339
  %1345 = icmp slt i32 %1332, 3
  %or.cond89 = or i1 %1345, %1344
  %1346 = icmp slt i32 %1328, 3
  %or.cond91 = or i1 %1346, %or.cond89
  br i1 %or.cond91, label %1347, label %1348

1347:                                             ; preds = %1342, %1338, %._crit_edge2439
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2184

1348:                                             ; preds = %1342
  %1349 = load ptr, ptr %1244, align 8, !tbaa !97
  %1350 = load ptr, ptr %1323, align 8, !tbaa !97
  %wide.trip.count.i2059 = zext nneg i32 %1332 to i64
  %1351 = sext i32 %1330 to i64
  br label %1354

1352:                                             ; preds = %inverse_temporal_filter.exit
  %1353 = load i32, ptr %1178, align 4, !tbaa !46
  %.not1937 = icmp eq i32 %1353, 0
  br i1 %.not1937, label %1435, label %1371

1354:                                             ; preds = %1348, %inverse_temporal_filter.exit
  %.017462442 = phi i32 [ 0, %1348 ], [ %1370, %inverse_temporal_filter.exit ]
  %.017582441 = phi ptr [ %1350, %1348 ], [ %1369, %inverse_temporal_filter.exit ]
  %.017612440 = phi ptr [ %1349, %1348 ], [ %1368, %inverse_temporal_filter.exit ]
  br label %1355

1355:                                             ; preds = %1355, %1354
  %indvars.iv.i2060 = phi i64 [ 0, %1354 ], [ %indvars.iv.next.i2061, %1355 ]
  %1356 = getelementptr inbounds nuw i16, ptr %.017612440, i64 %indvars.iv.i2060
  %1357 = load i16, ptr %1356, align 2, !tbaa !100
  %1358 = sext i16 %1357 to i32
  %1359 = getelementptr inbounds nuw i16, ptr %.017582441, i64 %indvars.iv.i2060
  %1360 = load i16, ptr %1359, align 2, !tbaa !100
  %1361 = sext i16 %1360 to i32
  %1362 = sub nsw i32 %1358, %1361
  %1363 = sdiv i32 %1362, 2
  %1364 = add nsw i32 %1361, %1358
  %1365 = sdiv i32 %1364, 2
  %1366 = trunc nsw i32 %1363 to i16
  store i16 %1366, ptr %1356, align 2, !tbaa !100
  %1367 = trunc nsw i32 %1365 to i16
  store i16 %1367, ptr %1359, align 2, !tbaa !100
  %indvars.iv.next.i2061 = add nuw nsw i64 %indvars.iv.i2060, 1
  %exitcond.not.i2062 = icmp eq i64 %indvars.iv.next.i2061, %wide.trip.count.i2059
  br i1 %exitcond.not.i2062, label %inverse_temporal_filter.exit, label %1355, !llvm.loop !151

inverse_temporal_filter.exit:                     ; preds = %1355
  %1368 = getelementptr inbounds i16, ptr %.017612440, i64 %1351
  %1369 = getelementptr inbounds i16, ptr %.017582441, i64 %1351
  %1370 = add nuw nsw i32 %.017462442, 1
  %exitcond2639.not = icmp eq i32 %1370, %1328
  br i1 %exitcond2639.not, label %1352, label %1354, !llvm.loop !152

1371:                                             ; preds = %1352
  %1372 = getelementptr inbounds nuw i8, ptr %1184, i64 160
  %1373 = load ptr, ptr %1372, align 8, !tbaa !97
  %1374 = getelementptr inbounds nuw i8, ptr %1184, i64 224
  %1375 = load ptr, ptr %1374, align 8, !tbaa !97
  %1376 = load ptr, ptr %1177, align 8, !tbaa !122
  %sext1940 = shl i64 %1333, 32
  %1377 = ashr exact i64 %sext1940, 32
  tail call void %1376(ptr noundef %1375, i64 noundef %1351, ptr noundef %1349, i64 noundef %1351, ptr noundef %1373, i64 noundef %1377, i32 noundef %1332, i32 noundef %1328) #10
  %1378 = getelementptr inbounds nuw i8, ptr %1184, i64 152
  %1379 = load ptr, ptr %1378, align 8, !tbaa !97
  %1380 = getelementptr inbounds nuw i8, ptr %1184, i64 168
  %1381 = load ptr, ptr %1380, align 8, !tbaa !97
  %1382 = load ptr, ptr %1244, align 8, !tbaa !97
  %1383 = load ptr, ptr %1177, align 8, !tbaa !122
  tail call void %1383(ptr noundef %1382, i64 noundef %1351, ptr noundef %1379, i64 noundef %1377, ptr noundef %1381, i64 noundef %1377, i32 noundef %1332, i32 noundef %1328) #10
  %1384 = load ptr, ptr %1323, align 8, !tbaa !97
  %1385 = getelementptr inbounds nuw i8, ptr %1184, i64 136
  %1386 = load ptr, ptr %1385, align 8, !tbaa !97
  %1387 = getelementptr inbounds nuw i8, ptr %1184, i64 240
  %1388 = load ptr, ptr %1387, align 8, !tbaa !97
  %1389 = load ptr, ptr %1177, align 8, !tbaa !122
  tail call void %1389(ptr noundef %1388, i64 noundef %1351, ptr noundef %1384, i64 noundef %1351, ptr noundef %1386, i64 noundef %1377, i32 noundef %1332, i32 noundef %1328) #10
  %1390 = getelementptr inbounds nuw i8, ptr %1184, i64 128
  %1391 = load ptr, ptr %1390, align 8, !tbaa !97
  %1392 = getelementptr inbounds nuw i8, ptr %1184, i64 144
  %1393 = load ptr, ptr %1392, align 8, !tbaa !97
  %1394 = load ptr, ptr %1323, align 8, !tbaa !97
  %1395 = load ptr, ptr %1177, align 8, !tbaa !122
  tail call void %1395(ptr noundef %1394, i64 noundef %1351, ptr noundef %1391, i64 noundef %1377, ptr noundef %1393, i64 noundef %1377, i32 noundef %1332, i32 noundef %1328) #10
  %1396 = load i32, ptr %21, align 4, !tbaa !67
  %1397 = icmp eq i32 %1396, 1
  br i1 %1397, label %.loopexit2272, label %1398

1398:                                             ; preds = %1371
  %1399 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.01764
  %1400 = load ptr, ptr %1399, align 8, !tbaa !85
  %1401 = load i32, ptr %822, align 8, !tbaa !89
  %1402 = icmp eq i32 %1401, 145
  br i1 %1402, label %1403, label %1422

1403:                                             ; preds = %1398
  %1404 = shl nuw i64 %indvars.iv2641, 1
  %spec.select2013.idx = and i64 %1404, 2
  %spec.select2013 = getelementptr inbounds nuw i8, ptr %1400, i64 %spec.select2013.idx
  %1405 = icmp samesign ugt i64 %indvars.iv2641, 1
  br i1 %1405, label %1406, label %1412

1406:                                             ; preds = %1403
  %1407 = getelementptr inbounds nuw [8 x i32], ptr %1176, i64 0, i64 %.01764
  %1408 = load i32, ptr %1407, align 4, !tbaa !54
  %1409 = ashr i32 %1408, 1
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds i16, ptr %spec.select2013, i64 %1410
  br label %1412

1412:                                             ; preds = %1403, %1406
  %.01752.ph = phi ptr [ %spec.select2013, %1403 ], [ %1411, %1406 ]
  %1413 = shl nuw nsw i32 %1328, 1
  %1414 = load i32, ptr %1179, align 4, !tbaa !129
  %1415 = sdiv i32 %1414, 2
  %1416 = icmp sgt i32 %1413, %1415
  br i1 %1416, label %.thread2184, label %1417

1417:                                             ; preds = %1412
  %1418 = shl nuw nsw i32 %1332, 1
  %1419 = load i32, ptr %1180, align 8, !tbaa !130
  %1420 = sdiv i32 %1419, 2
  %1421 = icmp sgt i32 %1418, %1420
  br i1 %1421, label %.thread2184, label %1422

1422:                                             ; preds = %1398, %1417
  %.017522219 = phi ptr [ %.01752.ph, %1417 ], [ %1400, %1398 ]
  %.idx1942 = shl nuw nsw i64 %.01764, 10
  %gep2460 = getelementptr i8, ptr %invariant.gep2459, i64 %.idx1942
  %1423 = load i32, ptr %gep2460, align 4, !tbaa !131
  %1424 = icmp sgt i32 %1423, 0
  br i1 %1424, label %.lr.ph2448.preheader, label %.loopexit2272

.lr.ph2448.preheader:                             ; preds = %1422
  %1425 = load ptr, ptr %1244, align 8, !tbaa !97
  %1426 = load ptr, ptr %1374, align 8, !tbaa !97
  br label %.lr.ph2448

.lr.ph2448:                                       ; preds = %.lr.ph2448.preheader, %.lr.ph2448
  %.017452446 = phi i32 [ %1432, %.lr.ph2448 ], [ 0, %.lr.ph2448.preheader ]
  %.217542445 = phi ptr [ %1431, %.lr.ph2448 ], [ %.017522219, %.lr.ph2448.preheader ]
  %.117592444 = phi ptr [ %1430, %.lr.ph2448 ], [ %1425, %.lr.ph2448.preheader ]
  %.117622443 = phi ptr [ %1429, %.lr.ph2448 ], [ %1426, %.lr.ph2448.preheader ]
  %1427 = load ptr, ptr %1181, align 8, !tbaa !132
  %1428 = load i32, ptr %12, align 8, !tbaa !58
  tail call void %1427(ptr noundef %.217542445, ptr noundef %.117622443, ptr noundef %.117592444, i32 noundef %1332, i32 noundef %1428) #10
  %1429 = getelementptr inbounds i16, ptr %.117622443, i64 %1351
  %1430 = getelementptr inbounds i16, ptr %.117592444, i64 %1351
  %1431 = getelementptr inbounds i16, ptr %.217542445, i64 %.01751
  %1432 = add nuw nsw i32 %.017452446, 1
  %1433 = load i32, ptr %gep2460, align 4, !tbaa !131
  %1434 = icmp slt i32 %1432, %1433
  br i1 %1434, label %.lr.ph2448, label %.loopexit2272, !llvm.loop !153

1435:                                             ; preds = %1352
  %1436 = load i32, ptr %1182, align 4, !tbaa !135
  %1437 = or i32 %1436, 8
  store i32 %1437, ptr %1182, align 4, !tbaa !135
  %1438 = getelementptr inbounds nuw i8, ptr %1184, i64 152
  %1439 = load ptr, ptr %1438, align 8, !tbaa !97
  %1440 = getelementptr inbounds nuw i8, ptr %1184, i64 224
  %1441 = load ptr, ptr %1440, align 8, !tbaa !97
  %1442 = load ptr, ptr %7, align 8, !tbaa !123
  %sext1938 = shl i64 %1333, 32
  %1443 = ashr exact i64 %sext1938, 32
  tail call void %1442(ptr noundef %1441, i64 noundef %1351, ptr noundef %1349, i64 noundef %1351, ptr noundef %1439, i64 noundef %1443, i32 noundef %1332, i32 noundef %1328) #10
  %1444 = getelementptr inbounds nuw i8, ptr %1184, i64 160
  %1445 = load ptr, ptr %1444, align 8, !tbaa !97
  %1446 = getelementptr inbounds nuw i8, ptr %1184, i64 168
  %1447 = load ptr, ptr %1446, align 8, !tbaa !97
  %1448 = load ptr, ptr %1244, align 8, !tbaa !97
  %1449 = load ptr, ptr %7, align 8, !tbaa !123
  tail call void %1449(ptr noundef %1448, i64 noundef %1351, ptr noundef %1445, i64 noundef %1443, ptr noundef %1447, i64 noundef %1443, i32 noundef %1332, i32 noundef %1328) #10
  %1450 = load ptr, ptr %1323, align 8, !tbaa !97
  %1451 = getelementptr inbounds nuw i8, ptr %1184, i64 128
  %1452 = load ptr, ptr %1451, align 8, !tbaa !97
  %1453 = getelementptr inbounds nuw i8, ptr %1184, i64 240
  %1454 = load ptr, ptr %1453, align 8, !tbaa !97
  %1455 = load ptr, ptr %7, align 8, !tbaa !123
  tail call void %1455(ptr noundef %1454, i64 noundef %1351, ptr noundef %1450, i64 noundef %1351, ptr noundef %1452, i64 noundef %1443, i32 noundef %1332, i32 noundef %1328) #10
  %1456 = getelementptr inbounds nuw i8, ptr %1184, i64 136
  %1457 = load ptr, ptr %1456, align 8, !tbaa !97
  %1458 = getelementptr inbounds nuw i8, ptr %1184, i64 144
  %1459 = load ptr, ptr %1458, align 8, !tbaa !97
  %1460 = load ptr, ptr %1323, align 8, !tbaa !97
  %1461 = load ptr, ptr %7, align 8, !tbaa !123
  tail call void %1461(ptr noundef %1460, i64 noundef %1351, ptr noundef %1457, i64 noundef %1443, ptr noundef %1459, i64 noundef %1443, i32 noundef %1332, i32 noundef %1328) #10
  %1462 = load i32, ptr %21, align 4, !tbaa !67
  %1463 = icmp eq i32 %1462, 1
  br i1 %1463, label %.loopexit2272, label %1464

1464:                                             ; preds = %1435
  %.idx1939 = shl nuw nsw i64 %.01764, 10
  %gep2462 = getelementptr i8, ptr %invariant.gep2459, i64 %.idx1939
  %1465 = load i32, ptr %gep2462, align 4, !tbaa !131
  %1466 = sdiv i32 %1465, 2
  %1467 = icmp sgt i32 %1465, 1
  br i1 %1467, label %.lr.ph2454, label %.loopexit2272

.lr.ph2454:                                       ; preds = %1464
  %1468 = load ptr, ptr %1244, align 8, !tbaa !97
  %1469 = load ptr, ptr %1440, align 8, !tbaa !97
  %1470 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.01764
  %1471 = load ptr, ptr %1470, align 8, !tbaa !85
  %1472 = shl nuw nsw i32 %1332, 1
  %1473 = getelementptr inbounds nuw [8 x i32], ptr %1176, i64 0, i64 %.01764
  %1474 = load i32, ptr %1473, align 4, !tbaa !54
  %1475 = sdiv i32 %1474, 2
  %1476 = sext i32 %1475 to i64
  %wide.trip.count.i2063 = zext nneg i32 %1472 to i64
  %1477 = shl nsw i32 %1330, 1
  %1478 = sext i32 %1477 to i64
  %1479 = sext i32 %1474 to i64
  br label %1480

1480:                                             ; preds = %.lr.ph2454, %interlaced_vertical_filter.exit2075
  %.017442452 = phi i32 [ 0, %.lr.ph2454 ], [ %1500, %interlaced_vertical_filter.exit2075 ]
  %.317552451 = phi ptr [ %1471, %.lr.ph2454 ], [ %1499, %interlaced_vertical_filter.exit2075 ]
  %.217602450 = phi ptr [ %1468, %.lr.ph2454 ], [ %1498, %interlaced_vertical_filter.exit2075 ]
  %.217632449 = phi ptr [ %1469, %.lr.ph2454 ], [ %1497, %interlaced_vertical_filter.exit2075 ]
  %invariant.gep.i2064 = getelementptr i16, ptr %.317552451, i64 %1476
  br label %1481

1481:                                             ; preds = %1481, %1480
  %indvars.iv.i2065 = phi i64 [ 0, %1480 ], [ %indvars.iv.next.i2073, %1481 ]
  %1482 = getelementptr inbounds nuw i16, ptr %.217632449, i64 %indvars.iv.i2065
  %1483 = load i16, ptr %1482, align 2, !tbaa !100
  %1484 = sext i16 %1483 to i32
  %1485 = getelementptr inbounds nuw i16, ptr %.217602450, i64 %indvars.iv.i2065
  %1486 = load i16, ptr %1485, align 2, !tbaa !100
  %1487 = sext i16 %1486 to i32
  %1488 = sub nsw i32 %1484, %1487
  %1489 = sdiv i32 %1488, 2
  %1490 = add nsw i32 %1487, %1484
  %1491 = sdiv i32 %1490, 2
  %.not.i.i2066 = icmp ult i32 %1489, 1024
  %isnotneg.inv.i.i2067 = icmp slt i32 %1488, -1
  %1492 = select i1 %isnotneg.inv.i.i2067, i32 0, i32 1023
  %.0.i.i2068 = select i1 %.not.i.i2066, i32 %1489, i32 %1492
  %1493 = trunc nsw i32 %.0.i.i2068 to i16
  %1494 = getelementptr inbounds nuw i16, ptr %.317552451, i64 %indvars.iv.i2065
  store i16 %1493, ptr %1494, align 2, !tbaa !100
  %.not.i17.i2069 = icmp ult i32 %1491, 1024
  %isnotneg.inv.i18.i2070 = icmp slt i32 %1490, -1
  %1495 = select i1 %isnotneg.inv.i18.i2070, i32 0, i32 1023
  %.0.i19.i2071 = select i1 %.not.i17.i2069, i32 %1491, i32 %1495
  %1496 = trunc nsw i32 %.0.i19.i2071 to i16
  %gep.i2072 = getelementptr i16, ptr %invariant.gep.i2064, i64 %indvars.iv.i2065
  store i16 %1496, ptr %gep.i2072, align 2, !tbaa !100
  %indvars.iv.next.i2073 = add nuw nsw i64 %indvars.iv.i2065, 1
  %exitcond.not.i2074 = icmp eq i64 %indvars.iv.next.i2073, %wide.trip.count.i2063
  br i1 %exitcond.not.i2074, label %interlaced_vertical_filter.exit2075, label %1481, !llvm.loop !136

interlaced_vertical_filter.exit2075:              ; preds = %1481
  %1497 = getelementptr inbounds i16, ptr %.217632449, i64 %1478
  %1498 = getelementptr inbounds i16, ptr %.217602450, i64 %1478
  %1499 = getelementptr inbounds i16, ptr %.317552451, i64 %1479
  %1500 = add nuw nsw i32 %.017442452, 1
  %exitcond2640.not = icmp eq i32 %1500, %1466
  br i1 %exitcond2640.not, label %.loopexit2272, label %1480, !llvm.loop !154

.loopexit2272:                                    ; preds = %.lr.ph2448, %interlaced_vertical_filter.exit2075, %1422, %1464, %1371, %1435
  %indvars.iv.next2642 = add nuw nsw i64 %indvars.iv2641, 1
  %1501 = load i32, ptr %30, align 8, !tbaa !47
  %1502 = sext i32 %1501 to i64
  %1503 = icmp slt i64 %indvars.iv.next2642, %1502
  br i1 %1503, label %1183, label %.loopexit2685, !llvm.loop !155

.loopexit2685:                                    ; preds = %.loopexit2272, %.loopexit2265, %1171, %877, %1174
  %1504 = phi i32 [ %851, %1174 ], [ %851, %877 ], [ %851, %1171 ], [ %1160, %.loopexit2265 ], [ %1501, %.loopexit2272 ]
  %.pr2229 = load i32, ptr %22, align 8, !tbaa !27
  %1505 = icmp eq i32 %.pr2229, 2
  br i1 %1505, label %1506, label %.loopexit2262

1506:                                             ; preds = %.loopexit2685
  %1507 = load i32, ptr %21, align 4, !tbaa !67
  %1508 = icmp eq i32 %1507, 1
  %1509 = icmp sgt i32 %1504, 0
  %or.cond2752 = and i1 %1508, %1509
  br i1 %or.cond2752, label %.lr.ph2507, label %.loopexit2262

.lr.ph2507:                                       ; preds = %1506
  %1510 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1511 = getelementptr inbounds nuw i8, ptr %6, i64 42128
  %1512 = getelementptr inbounds nuw i8, ptr %6, i64 42052
  %1513 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1514 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %invariant.gep2508 = getelementptr i8, ptr %6, i64 42132
  %1515 = getelementptr inbounds nuw i8, ptr %6, i64 46272
  br label %1516

1516:                                             ; preds = %.lr.ph2507, %.loopexit
  %1517 = phi i32 [ %1504, %.lr.ph2507 ], [ %1621, %.loopexit ]
  %indvars.iv2661 = phi i64 [ 0, %.lr.ph2507 ], [ %indvars.iv.next2662, %.loopexit ]
  %1518 = load i32, ptr %822, align 8, !tbaa !89
  %1519 = icmp eq i32 %1518, 145
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1516
  %1521 = load i32, ptr %1510, align 4, !tbaa !54
  br label %1531

1522:                                             ; preds = %1516
  %1523 = icmp eq i64 %indvars.iv2661, 1
  %1524 = icmp eq i64 %indvars.iv2661, 2
  %1525 = and i64 %indvars.iv2661, 4294967295
  %1526 = select i1 %1524, i64 1, i64 %1525
  %1527 = select i1 %1523, i64 2, i64 %1526
  %1528 = getelementptr inbounds nuw [8 x i32], ptr %1510, i64 0, i64 %1527
  %1529 = load i32, ptr %1528, align 4, !tbaa !54
  %1530 = sdiv i32 %1529, 2
  br label %1531

1531:                                             ; preds = %1522, %1520
  %1532 = phi i32 [ %1521, %1520 ], [ %1529, %1522 ]
  %.01723.in = phi i32 [ %1521, %1520 ], [ %1530, %1522 ]
  %.01721 = phi i64 [ 0, %1520 ], [ %1527, %1522 ]
  %.01723 = sext i32 %.01723.in to i64
  %1533 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %1511, i64 0, i64 %indvars.iv2661
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 820
  %1535 = load i32, ptr %1534, align 4, !tbaa !79
  %1536 = getelementptr inbounds nuw i8, ptr %1533, i64 808
  %1537 = load i32, ptr %1536, align 8, !tbaa !99
  %1538 = getelementptr inbounds nuw i8, ptr %1533, i64 812
  %1539 = load i32, ptr %1538, align 4, !tbaa !77
  %1540 = getelementptr inbounds nuw i8, ptr %1533, i64 816
  %1541 = load i32, ptr %1540, align 8, !tbaa !98
  %1542 = icmp sgt i32 %1535, %1541
  %1543 = icmp sgt i32 %1539, %1537
  %or.cond2014 = select i1 %1542, i1 true, i1 %1543
  br i1 %or.cond2014, label %1547, label %1544

1544:                                             ; preds = %1531
  %1545 = icmp slt i32 %1539, 3
  %1546 = icmp slt i32 %1535, 3
  %or.cond95 = or i1 %1546, %1545
  br i1 %or.cond95, label %1547, label %1548

1547:                                             ; preds = %1544, %1531
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.74) #10
  br label %.thread2184

1548:                                             ; preds = %1544
  %1549 = load i32, ptr %1512, align 4, !tbaa !46
  %.not1952 = icmp eq i32 %1549, 0
  br i1 %.not1952, label %1584, label %1550

1550:                                             ; preds = %1548
  %1551 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.01721
  %1552 = load ptr, ptr %1551, align 8, !tbaa !85
  %1553 = getelementptr inbounds nuw i8, ptr %1533, i64 240
  %1554 = load ptr, ptr %1553, align 8, !tbaa !97
  %1555 = getelementptr inbounds nuw i8, ptr %1533, i64 248
  %1556 = load ptr, ptr %1555, align 8, !tbaa !97
  br i1 %1519, label %1557, label %1571

1557:                                             ; preds = %1550
  %1558 = shl nuw nsw i32 %1535, 1
  %1559 = load i32, ptr %1513, align 4, !tbaa !129
  %1560 = sdiv i32 %1559, 2
  %1561 = icmp sgt i32 %1558, %1560
  br i1 %1561, label %.thread2184, label %1562

1562:                                             ; preds = %1557
  %1563 = icmp samesign ugt i64 %indvars.iv2661, 1
  %1564 = shl nuw i64 %indvars.iv2661, 1
  %spec.select2015.idx = and i64 %1564, 2
  %spec.select2015 = getelementptr inbounds nuw i8, ptr %1552, i64 %spec.select2015.idx
  %1565 = ashr i32 %1532, 1
  %1566 = sext i32 %1565 to i64
  %.01736.ph.idx = select i1 %1563, i64 %1566, i64 0
  %.01736.ph = getelementptr inbounds i16, ptr %spec.select2015, i64 %.01736.ph.idx
  %1567 = shl nuw nsw i32 %1539, 1
  %1568 = load i32, ptr %1514, align 8, !tbaa !130
  %1569 = sdiv i32 %1568, 2
  %1570 = icmp sgt i32 %1567, %1569
  br i1 %1570, label %.thread2184, label %1571

1571:                                             ; preds = %1550, %1562
  %.017362233 = phi ptr [ %.01736.ph, %1562 ], [ %1552, %1550 ]
  %.idx1955 = shl nuw nsw i64 %.01721, 10
  %gep2509 = getelementptr i8, ptr %invariant.gep2508, i64 %.idx1955
  %1572 = load i32, ptr %gep2509, align 4, !tbaa !131
  %1573 = icmp sgt i32 %1572, 0
  br i1 %1573, label %.lr.ph2498, label %.loopexit

.lr.ph2498:                                       ; preds = %1571
  %1574 = sext i32 %1537 to i64
  br label %1575

1575:                                             ; preds = %.lr.ph2498, %1575
  %.017202496 = phi i32 [ 0, %.lr.ph2498 ], [ %1581, %1575 ]
  %.217382495 = phi ptr [ %.017362233, %.lr.ph2498 ], [ %1580, %1575 ]
  %.017402494 = phi ptr [ %1556, %.lr.ph2498 ], [ %1579, %1575 ]
  %.017422493 = phi ptr [ %1554, %.lr.ph2498 ], [ %1578, %1575 ]
  %1576 = load ptr, ptr %1515, align 8, !tbaa !132
  %1577 = load i32, ptr %12, align 8, !tbaa !58
  tail call void %1576(ptr noundef %.217382495, ptr noundef %.017422493, ptr noundef %.017402494, i32 noundef %1539, i32 noundef %1577) #10
  %1578 = getelementptr inbounds i16, ptr %.017422493, i64 %1574
  %1579 = getelementptr inbounds i16, ptr %.017402494, i64 %1574
  %1580 = getelementptr inbounds i16, ptr %.217382495, i64 %.01723
  %1581 = add nuw nsw i32 %.017202496, 1
  %1582 = load i32, ptr %gep2509, align 4, !tbaa !131
  %1583 = icmp slt i32 %1581, %1582
  br i1 %1583, label %1575, label %.loopexit.loopexit2521, !llvm.loop !156

1584:                                             ; preds = %1548
  %.idx1953 = shl nuw nsw i64 %.01721, 10
  %gep2511 = getelementptr i8, ptr %invariant.gep2508, i64 %.idx1953
  %1585 = load i32, ptr %gep2511, align 4, !tbaa !131
  %1586 = sdiv i32 %1585, 2
  %1587 = icmp sgt i32 %1585, 1
  br i1 %1587, label %.lr.ph2504, label %.loopexit

.lr.ph2504:                                       ; preds = %1584
  %1588 = getelementptr inbounds nuw i8, ptr %1533, i64 248
  %1589 = load ptr, ptr %1588, align 8, !tbaa !97
  %1590 = getelementptr inbounds nuw i8, ptr %1533, i64 240
  %1591 = load ptr, ptr %1590, align 8, !tbaa !97
  %1592 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %.01721
  %1593 = load ptr, ptr %1592, align 8, !tbaa !85
  %1594 = shl nuw nsw i32 %1539, 1
  %1595 = sdiv i32 %1532, 2
  %1596 = sext i32 %1595 to i64
  %wide.trip.count.i2076 = zext nneg i32 %1594 to i64
  %1597 = shl nsw i32 %1537, 1
  %1598 = sext i32 %1597 to i64
  %1599 = sext i32 %1532 to i64
  br label %1600

1600:                                             ; preds = %.lr.ph2504, %interlaced_vertical_filter.exit2088
  %.02502 = phi i32 [ 0, %.lr.ph2504 ], [ %1620, %interlaced_vertical_filter.exit2088 ]
  %.317392501 = phi ptr [ %1593, %.lr.ph2504 ], [ %1619, %interlaced_vertical_filter.exit2088 ]
  %.117412500 = phi ptr [ %1589, %.lr.ph2504 ], [ %1618, %interlaced_vertical_filter.exit2088 ]
  %.117432499 = phi ptr [ %1591, %.lr.ph2504 ], [ %1617, %interlaced_vertical_filter.exit2088 ]
  %invariant.gep.i2077 = getelementptr i16, ptr %.317392501, i64 %1596
  br label %1601

1601:                                             ; preds = %1601, %1600
  %indvars.iv.i2078 = phi i64 [ 0, %1600 ], [ %indvars.iv.next.i2086, %1601 ]
  %1602 = getelementptr inbounds nuw i16, ptr %.117432499, i64 %indvars.iv.i2078
  %1603 = load i16, ptr %1602, align 2, !tbaa !100
  %1604 = sext i16 %1603 to i32
  %1605 = getelementptr inbounds nuw i16, ptr %.117412500, i64 %indvars.iv.i2078
  %1606 = load i16, ptr %1605, align 2, !tbaa !100
  %1607 = sext i16 %1606 to i32
  %1608 = sub nsw i32 %1604, %1607
  %1609 = sdiv i32 %1608, 2
  %1610 = add nsw i32 %1607, %1604
  %1611 = sdiv i32 %1610, 2
  %.not.i.i2079 = icmp ult i32 %1609, 1024
  %isnotneg.inv.i.i2080 = icmp slt i32 %1608, -1
  %1612 = select i1 %isnotneg.inv.i.i2080, i32 0, i32 1023
  %.0.i.i2081 = select i1 %.not.i.i2079, i32 %1609, i32 %1612
  %1613 = trunc nsw i32 %.0.i.i2081 to i16
  %1614 = getelementptr inbounds nuw i16, ptr %.317392501, i64 %indvars.iv.i2078
  store i16 %1613, ptr %1614, align 2, !tbaa !100
  %.not.i17.i2082 = icmp ult i32 %1611, 1024
  %isnotneg.inv.i18.i2083 = icmp slt i32 %1610, -1
  %1615 = select i1 %isnotneg.inv.i18.i2083, i32 0, i32 1023
  %.0.i19.i2084 = select i1 %.not.i17.i2082, i32 %1611, i32 %1615
  %1616 = trunc nsw i32 %.0.i19.i2084 to i16
  %gep.i2085 = getelementptr i16, ptr %invariant.gep.i2077, i64 %indvars.iv.i2078
  store i16 %1616, ptr %gep.i2085, align 2, !tbaa !100
  %indvars.iv.next.i2086 = add nuw nsw i64 %indvars.iv.i2078, 1
  %exitcond.not.i2087 = icmp eq i64 %indvars.iv.next.i2086, %wide.trip.count.i2076
  br i1 %exitcond.not.i2087, label %interlaced_vertical_filter.exit2088, label %1601, !llvm.loop !136

interlaced_vertical_filter.exit2088:              ; preds = %1601
  %1617 = getelementptr inbounds i16, ptr %.117432499, i64 %1598
  %1618 = getelementptr inbounds i16, ptr %.117412500, i64 %1598
  %1619 = getelementptr inbounds i16, ptr %.317392501, i64 %1599
  %1620 = add nuw nsw i32 %.02502, 1
  %exitcond2660.not = icmp eq i32 %1620, %1586
  br i1 %exitcond2660.not, label %.loopexit, label %1600, !llvm.loop !157

.loopexit.loopexit2521:                           ; preds = %1575
  %.pre2667 = load i32, ptr %30, align 8, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %interlaced_vertical_filter.exit2088, %.loopexit.loopexit2521, %1571, %1584
  %1621 = phi i32 [ %.pre2667, %.loopexit.loopexit2521 ], [ %1517, %1571 ], [ %1517, %1584 ], [ %1517, %interlaced_vertical_filter.exit2088 ]
  %indvars.iv.next2662 = add nuw nsw i64 %indvars.iv2661, 1
  %1622 = sext i32 %1621 to i64
  %1623 = icmp slt i64 %indvars.iv.next2662, %1622
  br i1 %1623, label %1516, label %.loopexit2262, !llvm.loop !158

.loopexit2262:                                    ; preds = %.loopexit, %._crit_edge2428, %1506, %.loopexit2685
  %1624 = load i32, ptr %822, align 8, !tbaa !89
  %1625 = icmp eq i32 %1624, 145
  br i1 %1625, label %1626, label %1628

1626:                                             ; preds = %.loopexit2262
  %1627 = load i32, ptr %12, align 8, !tbaa !58
  tail call fastcc void @process_bayer(ptr noundef %1, i32 noundef %1627)
  br label %1628

1628:                                             ; preds = %.loopexit2262, %1626
  %1629 = icmp slt i32 %.01725.lcssa, 0
  br i1 %1629, label %.thread2184, label %1630

1630:                                             ; preds = %1628
  store i32 1, ptr %2, align 4, !tbaa !54
  %1631 = load i32, ptr %33, align 8, !tbaa !73
  br label %.thread2184

.thread2184:                                      ; preds = %447, %449, %547, %512, %514, %308, %315, %414, %421, %407, %433, %874, %864, %1417, %1412, %1074, %1069, %1557, %1562, %1547, %469, %478, %467, %463, %290, %285, %258, %242, %229, %213, %199, %174, %171, %155, %140, %130, %128, %109, %105, %103, %536, %802, %754, %546, %1222, %1278, %1347, %928, %983, %1036, %867, %849, %free_buffers.exit2035, %1628, %1630
  %.6 = phi i32 [ %1631, %1630 ], [ %.01725.lcssa, %1628 ], [ %391, %free_buffers.exit2035 ], [ -22, %1222 ], [ -22, %1278 ], [ -22, %1347 ], [ -22, %928 ], [ -22, %983 ], [ -22, %1036 ], [ -22, %867 ], [ -22, %849 ], [ -1163346256, %290 ], [ -22, %285 ], [ -22, %258 ], [ -22, %242 ], [ -22, %229 ], [ -22, %213 ], [ -1094995529, %199 ], [ -1163346256, %174 ], [ -22, %171 ], [ -22, %155 ], [ -22, %140 ], [ -22, %130 ], [ -22, %128 ], [ -22, %109 ], [ -1163346256, %105 ], [ -1163346256, %103 ], [ -22, %536 ], [ -22, %802 ], [ -22, %754 ], [ -22, %546 ], [ -22, %469 ], [ -22, %478 ], [ -22, %467 ], [ -22, %463 ], [ -22, %1547 ], [ -1094995529, %1562 ], [ -1094995529, %1557 ], [ -1094995529, %1069 ], [ -1094995529, %1074 ], [ -1094995529, %1412 ], [ -1094995529, %1417 ], [ -1094995529, %864 ], [ -1094995529, %874 ], [ -1094995529, %449 ], [ -1094995529, %447 ], [ -1094995529, %315 ], [ -1094995529, %308 ], [ -1094995529, %514 ], [ -1094995529, %512 ], [ -1094995529, %547 ], [ -1094995529, %414 ], [ %410, %407 ], [ %422, %421 ], [ %434, %433 ]
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
  store i8 0, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i8 0, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 0, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %20, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %13, label %15, !llvm.loop !45
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
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 42040
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %7, i32 noundef %9) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 42048
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %14, ptr %15, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 46256
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 42072
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %19 = icmp eq i32 %14, 145
  %20 = zext i1 %19 to i32
  tail call void @ff_cfhddsp_init(ptr noundef nonnull %16, i32 noundef %18, i32 noundef %20) #10
  %21 = load i32, ptr %13, align 8, !tbaa !51
  %22 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %13, align 8, !tbaa !51
  %26 = call i32 @av_pix_fmt_count_planes(i32 noundef %25) #10
  %27 = load i32, ptr %13, align 8, !tbaa !51
  %28 = icmp eq i32 %27, 145
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %24
  store i32 1, ptr %2, align 4, !tbaa !54
  store i32 1, ptr %3, align 4, !tbaa !54
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

32:                                               ; preds = %.lr.ph, %200
  %indvars.iv322 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next323, %200 ]
  %33 = icmp ne i64 %indvars.iv322, 0
  %or.cond = or i1 %28, %33
  %34 = load i32, ptr %6, align 4, !tbaa !49
  br i1 %or.cond, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4, !tbaa !54
  %37 = ashr i32 %34, %36
  %38 = load i32, ptr %8, align 8, !tbaa !50
  %39 = load i32, ptr %3, align 4, !tbaa !54
  %40 = ashr i32 %38, %39
  br label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %8, align 8, !tbaa !50
  %.pre = load i32, ptr %3, align 4, !tbaa !54
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
  store i32 %45, ptr %60, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %.0286, ptr %61, align 4, !tbaa !131
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %52, ptr %62, align 8, !tbaa !159
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
  store ptr %76, ptr %77, align 8, !tbaa !48
  %78 = load i32, ptr %74, align 8, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = call ptr @av_malloc_array(i64 noundef %79, i64 noundef 2) #10
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %80, ptr %81, align 8, !tbaa !160
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %.not = icmp eq ptr %83, null
  %.not295 = icmp eq ptr %80, null
  %or.cond346 = select i1 %.not, i1 true, i1 %.not295
  br i1 %or.cond346, label %.critedge, label %84

84:                                               ; preds = %59
  %85 = shl nsw i32 %68, 1
  %86 = shl nsw i32 %65, 1
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %83, ptr %87, align 8, !tbaa !97
  %88 = mul nsw i32 %68, %86
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %83, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr %90, ptr %91, align 8, !tbaa !97
  %92 = mul i32 %68, %65
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %83, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr %94, ptr %95, align 8, !tbaa !97
  %96 = mul i32 %92, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %83, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr %98, ptr %99, align 8, !tbaa !97
  %100 = mul nsw i32 %85, %69
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %83, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr %102, ptr %103, align 8, !tbaa !97
  %104 = mul nsw i32 %85, %86
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %83, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store ptr %106, ptr %107, align 8, !tbaa !97
  %108 = mul nsw i32 %65, 6
  %109 = mul nsw i32 %108, %85
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %83, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %60, i64 88
  store ptr %111, ptr %112, align 8, !tbaa !97
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
  store ptr %121, ptr %122, align 8, !tbaa !97
  %123 = shl i32 %115, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %118, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store ptr %125, ptr %126, align 8, !tbaa !97
  %127 = mul nsw i32 %70, %69
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %118, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %60, i64 136
  store ptr %129, ptr %130, align 8, !tbaa !97
  %131 = mul nsw i32 %65, 12
  %132 = mul nsw i32 %131, %70
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %118, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %60, i64 144
  store ptr %134, ptr %135, align 8, !tbaa !97
  %136 = getelementptr inbounds i16, ptr %83, i64 %124
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 152
  store ptr %136, ptr %137, align 8, !tbaa !97
  %138 = getelementptr inbounds i16, ptr %83, i64 %128
  %139 = getelementptr inbounds nuw i8, ptr %60, i64 160
  store ptr %138, ptr %139, align 8, !tbaa !97
  %140 = getelementptr inbounds i16, ptr %83, i64 %133
  %141 = getelementptr inbounds nuw i8, ptr %60, i64 168
  store ptr %140, ptr %141, align 8, !tbaa !97
  %142 = getelementptr inbounds nuw i8, ptr %60, i64 96
  store ptr %118, ptr %142, align 8, !tbaa !97
  %143 = getelementptr inbounds nuw i8, ptr %60, i64 104
  store ptr %119, ptr %143, align 8, !tbaa !97
  %144 = getelementptr inbounds nuw i8, ptr %60, i64 112
  store ptr %120, ptr %144, align 8, !tbaa !97
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
  store ptr %148, ptr %156, align 8, !tbaa !97
  %157 = getelementptr inbounds nuw i8, ptr %60, i64 104
  store ptr %151, ptr %157, align 8, !tbaa !97
  %158 = getelementptr inbounds nuw i8, ptr %60, i64 112
  store ptr %155, ptr %158, align 8, !tbaa !97
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
  br i1 %exitcond321.not, label %.loopexit, label %.preheader, !llvm.loop !161

165:                                              ; preds = %.preheader, %165
  %indvars.iv314 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next315, %165 ]
  %166 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %162, i64 0, i64 %indvars.iv314
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 %161, ptr %167, align 8, !tbaa !99
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i32 %163, ptr %168, align 8, !tbaa !98
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next315, 4
  br i1 %exitcond317.not, label %164, label %165, !llvm.loop !162

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
  br i1 %exitcond313.not, label %.loopexit, label %169, !llvm.loop !163

177:                                              ; preds = %169, %177
  %indvars.iv = phi i64 [ 0, %169 ], [ %indvars.iv.next, %177 ]
  %178 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %174, i64 0, i64 %indvars.iv
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 %173, ptr %179, align 8, !tbaa !99
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i32 %175, ptr %180, align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %176, label %177, !llvm.loop !164

.loopexit:                                        ; preds = %176, %164
  %181 = getelementptr inbounds nuw i8, ptr %60, i64 176
  store ptr %80, ptr %181, align 8, !tbaa !97
  %182 = getelementptr inbounds i16, ptr %80, i64 %89
  %183 = getelementptr inbounds nuw i8, ptr %60, i64 184
  store ptr %182, ptr %183, align 8, !tbaa !97
  %184 = getelementptr inbounds nuw i8, ptr %60, i64 200
  store ptr %80, ptr %184, align 8, !tbaa !97
  %185 = getelementptr inbounds i16, ptr %80, i64 %101
  %186 = getelementptr inbounds nuw i8, ptr %60, i64 208
  store ptr %185, ptr %186, align 8, !tbaa !97
  %187 = getelementptr inbounds nuw i8, ptr %60, i64 224
  store ptr %80, ptr %187, align 8, !tbaa !97
  %188 = mul i32 %70, %65
  %189 = shl i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %80, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %60, i64 232
  store ptr %191, ptr %192, align 8, !tbaa !97
  br i1 %114, label %200, label %193

193:                                              ; preds = %.loopexit
  %194 = shl i32 %188, 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %80, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %60, i64 240
  store ptr %196, ptr %197, align 8, !tbaa !97
  %198 = getelementptr inbounds i16, ptr %196, i64 %190
  %199 = getelementptr inbounds nuw i8, ptr %60, i64 248
  store ptr %198, ptr %199, align 8, !tbaa !97
  br label %200

200:                                              ; preds = %193, %.loopexit
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count
  br i1 %exitcond325.not, label %.critedge298.loopexit, label %32, !llvm.loop !165

.critedge298.loopexit:                            ; preds = %200
  %.pre330 = load i32, ptr %13, align 8, !tbaa !51
  br label %.critedge298

.critedge298:                                     ; preds = %..critedge298_crit_edge, %.critedge298.loopexit
  %201 = phi i32 [ %27, %..critedge298_crit_edge ], [ %.pre330, %.critedge298.loopexit ]
  %202 = phi i32 [ %.pre329, %..critedge298_crit_edge ], [ %113, %.critedge298.loopexit ]
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 42068
  store i32 %202, ptr %203, align 4, !tbaa !39
  %204 = load i32, ptr %8, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 42060
  store i32 %204, ptr %205, align 4, !tbaa !38
  %206 = load i32, ptr %6, align 4, !tbaa !49
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 42056
  store i32 %206, ptr %207, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 42064
  store i32 %201, ptr %208, align 8, !tbaa !36
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
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %5 = sext i32 %4 to i64
  %6 = add nsw i32 %1, -1
  %7 = shl nuw i32 1, %6
  %8 = sub nsw i32 16, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !91
  %11 = ashr i32 %10, 1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge82

.preheader.lr.ph:                                 ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.us.preheader, label %._crit_edge82

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %16 = load ptr, ptr %0, align 8, !tbaa !85
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
  %23 = load i16, ptr %22, align 2, !tbaa !100
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i16, ptr %.06280.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !100
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i16, ptr %.06379.us, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2, !tbaa !100
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i16, ptr %.06478.us, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !100
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
  store i16 %55, ptr %22, align 2, !tbaa !100
  %56 = trunc nuw i32 %48 to i16
  store i16 %56, ptr %25, align 2, !tbaa !100
  %57 = trunc nuw i32 %51 to i16
  store i16 %57, ptr %28, align 2, !tbaa !100
  %58 = trunc nuw i32 %54 to i16
  store i16 %58, ptr %31, align 2, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %59 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %59, label %21, label %._crit_edge.us, !llvm.loop !166

._crit_edge.us:                                   ; preds = %21
  %60 = getelementptr inbounds i16, ptr %.081.us, i64 %5
  %61 = getelementptr inbounds i16, ptr %.06280.us, i64 %5
  %62 = getelementptr inbounds i16, ptr %.06379.us, i64 %5
  %63 = getelementptr inbounds i16, ptr %.06478.us, i64 %5
  %64 = add nuw nsw i32 %.06577.us, 1
  %exitcond.not = icmp eq i32 %64, %11
  br i1 %exitcond.not, label %._crit_edge82, label %.preheader.us, !llvm.loop !167

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
!40 = distinct !{!40, !41, !42}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!"llvm.loop.estimated_trip_count"}
!43 = !{!44, !8, i64 24}
!44 = !{!"SubBand", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24}
!45 = distinct !{!45, !41, !42}
!46 = !{!28, !10, i64 42052}
!47 = !{!28, !10, i64 42016}
!48 = !{!35, !17, i64 16}
!49 = !{!28, !10, i64 42036}
!50 = !{!28, !10, i64 42040}
!51 = !{!28, !10, i64 42048}
!52 = distinct !{!52, !41, !42}
!53 = !{!28, !29, i64 0}
!54 = !{!10, !10, i64 0}
!55 = distinct !{!55, !41, !42}
!56 = distinct !{!56, !41, !42}
!57 = !{!28, !10, i64 42044}
!58 = !{!28, !10, i64 42072}
!59 = !{!28, !10, i64 42076}
!60 = !{!28, !10, i64 42080}
!61 = !{!28, !10, i64 42088}
!62 = !{!28, !8, i64 42092}
!63 = !{!28, !30, i64 42094}
!64 = !{!28, !10, i64 42096}
!65 = !{!28, !10, i64 42100}
!66 = !{!28, !10, i64 42020}
!67 = !{!28, !10, i64 42028}
!68 = !{!28, !10, i64 42104}
!69 = !{!28, !10, i64 42108}
!70 = !{!28, !10, i64 42112}
!71 = !{!72, !14, i64 24}
!72 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!73 = !{!72, !10, i64 32}
!74 = !{!8, !8, i64 0}
!75 = distinct !{!75, !41, !42}
!76 = !{!28, !10, i64 42084}
!77 = !{!44, !10, i64 12}
!78 = !{!44, !13, i64 0}
!79 = !{!44, !10, i64 20}
!80 = !{!28, !10, i64 46224}
!81 = !{!28, !10, i64 42024}
!82 = distinct !{!82, !41, !42}
!83 = !{!5, !10, i64 652}
!84 = !{!28, !10, i64 46228}
!85 = !{!14, !14, i64 0}
!86 = !{!32, !14, i64 0}
!87 = !{!32, !14, i64 16}
!88 = !{!32, !14, i64 8}
!89 = !{!5, !10, i64 136}
!90 = !{!5, !10, i64 116}
!91 = !{!92, !10, i64 108}
!92 = !{!"AVFrame", !8, i64 0, !8, i64 64, !93, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !94, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !95, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!93 = !{!"p2 omnipotent char", !26, i64 0}
!94 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!95 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!96 = !{!92, !10, i64 104}
!97 = !{!17, !17, i64 0}
!98 = !{!44, !10, i64 16}
!99 = !{!44, !10, i64 8}
!100 = !{!30, !30, i64 0}
!101 = distinct !{!101, !41, !42}
!102 = distinct !{!102, !41, !42, !103}
!103 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!104 = !{!105, !30, i64 0}
!105 = !{!"CFHD_RL_VLC_ELEM", !30, i64 0, !8, i64 2, !30, i64 4}
!106 = !{!105, !8, i64 2}
!107 = !{!105, !30, i64 4}
!108 = distinct !{!108, !41, !42}
!109 = distinct !{!109, !41, !42}
!110 = distinct !{!110, !42}
!111 = distinct !{!111, !41, !42}
!112 = distinct !{!112, !41, !42}
!113 = distinct !{!113, !42}
!114 = distinct !{!114, !41, !42}
!115 = distinct !{!115, !41, !42}
!116 = distinct !{!116, !41, !42, !103}
!117 = distinct !{!117, !41, !42}
!118 = distinct !{!118, !41, !42, !103}
!119 = distinct !{!119, !41, !42, !103}
!120 = distinct !{!120, !41, !42}
!121 = distinct !{!121, !41, !42}
!122 = !{!33, !7, i64 8}
!123 = !{!33, !7, i64 0}
!124 = distinct !{!124, !41, !42}
!125 = distinct !{!125, !41, !42, !103}
!126 = distinct !{!126, !41, !42}
!127 = distinct !{!127, !41, !42, !103}
!128 = !{!35, !10, i64 0}
!129 = !{!5, !10, i64 124}
!130 = !{!5, !10, i64 120}
!131 = !{!35, !10, i64 4}
!132 = !{!33, !7, i64 16}
!133 = distinct !{!133, !41, !42}
!134 = distinct !{!134, !41, !42}
!135 = !{!92, !10, i64 276}
!136 = distinct !{!136, !41, !42}
!137 = distinct !{!137, !41, !42}
!138 = distinct !{!138, !41, !42}
!139 = !{!5, !12, i64 40}
!140 = !{!141, !10, i64 0}
!141 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !142, i64 16, !143, i64 24, !7, i64 32, !144, i64 40, !145, i64 48, !144, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !146, i64 88, !146, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !144, i64 128, !146, i64 136, !10, i64 144, !10, i64 148}
!142 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!143 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!144 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!145 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!146 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!147 = distinct !{!147, !41, !42}
!148 = distinct !{!148, !41, !42, !103}
!149 = distinct !{!149, !41, !42}
!150 = distinct !{!150, !41, !42, !103}
!151 = distinct !{!151, !41, !42}
!152 = distinct !{!152, !41, !42}
!153 = distinct !{!153, !41, !42}
!154 = distinct !{!154, !41, !42}
!155 = distinct !{!155, !41, !42}
!156 = distinct !{!156, !41, !42}
!157 = distinct !{!157, !41, !42}
!158 = distinct !{!158, !41, !42}
!159 = !{!35, !13, i64 8}
!160 = !{!35, !17, i64 24}
!161 = distinct !{!161, !41, !42}
!162 = distinct !{!162, !41, !42}
!163 = distinct !{!163, !41, !42}
!164 = distinct !{!164, !41, !42}
!165 = distinct !{!165, !41, !42}
!166 = distinct !{!166, !41, !42}
!167 = distinct !{!167, !41, !42, !103}
