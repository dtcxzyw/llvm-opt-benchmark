; ModuleID = 'bench/ffmpeg/original/svq1enc.ll'
source_filename = "bench/ffmpeg/original/svq1enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"svq1\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Sorenson Vector Quantizer 1 / Sorenson Video 1 / SVQ1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_svq1_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 22, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @svq1enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 30048, ptr null, ptr null, ptr null, ptr @svq1_encode_init, %union.anon { ptr @svq1_encode_frame }, ptr @svq1_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"svq1enc\00", align 1
@svq1enc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"motion-est\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Motion estimation algorithm\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"epzs\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"xone\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 5032, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [44 x i8] c"Dimensions too large, maximum is 4095x4095\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Lavc\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Lavc62.3.101\00", align 1
@ff_svq1_frame_size_table = external hidden constant [7 x [2 x i16]], align 16
@.str.13 = private unnamed_addr constant [25 x i8] c"encoded frame too large\0A\00", align 1
@svq1_intra_codebook_sum = internal unnamed_addr constant [4 x [96 x i8]] [[96 x i8] c"\00\00\00\FF\FF\FF\FF\FE\00\FF\FF\00\FF\00\01\00\01\00\FF\01\00\00\FF\01\FF\00\00\00\FF\01\00\00\FF\00\00\01\FF\01\00\FF\FF\00\01\01\00\00\FF\01\00\01\00\00\01\FF\00\00\00\FF\01\00\01\00\FE\01\00\FF\01\00\00\00\01\00\FF\00\00\00\FF\00\00\00\00\01\01\00\00\FF\00\01\00\00\00\00\FF\01\01\FF", [96 x i8] c"\FF\FE\00\FF\01\00\FF\00\FF\FC\FF\FE\FF\FE\01\FE\00\00\04\FE\FF\01\01\00\02\01\01\00\02\00\00\00\01\01\00\FF\FF\FF\01\00\FF\FD\FD\01\FF\01\FE\FF\01\FF\00\01\02\01\FF\FF\01\01\01\02\01\00\01\FE\FE\00\FF\FE\FE\00\FF\FF\FF\00\01\00\FF\FF\00\FF\00\02\01\02\02\01\FF\01\00\02\00\FF\01\00\00\00", [96 x i8] c"\FE\00\FF\FF\01\01\FE\00\FE\00\01\FE\FE\01\FF\FF\03\FE\00\FD\FC\FD\02\01\00\03\FE\02\03\02\02\FF\FD\01\00\01\00\00\00\01\FE\01\FE\FE\FF\FE\FE\02\00\FC\00\02\FF\00\02\02\02\01\00\FF\FF\01\FD\02\02\01\00\03\01\FF\01\03\01\00\01\01\02\FF\01\FF\FE\FF\00\FF\01\FF\01\FE\FE\FF\FF\FD\01\FC\FD\01", [96 x i8] c"\FE\00\FE\03\FF\FF\00\02\02\FF\FD\02\01\00\FE\FF\FD\FE\FE\01\02\FD\00\01\FB\FE\FD\00\FE\FF\02\00\FF\FF\00\FE\01\03\F9\FE\FE\FF\02\FF\00\03\01\03\01\00\00\01\02\03\01\02\00\FE\FE\01\01\02\02\03\04\01\FF\02\FE\04\00\00\00\04\02\00\FE\FE\02\FC\FF\05\FE\FE\FD\02\FD\FF\03\FD\00\04\03\00\01\FE"], align 16
@ff_svq1_intra_codebooks = external hidden local_unnamed_addr constant [6 x ptr], align 16
@ff_svq1_intra_mean_vlc = external hidden local_unnamed_addr constant [256 x [2 x i16]], align 16
@ff_svq1_intra_multistage_vlc = external hidden local_unnamed_addr constant [6 x [8 x [2 x i8]]], align 16
@svq1_inter_codebook_sum = internal unnamed_addr constant [4 x [96 x i8]] [[96 x i8] c"\FF\01\FE\00\01\FF\FF\FF\FE\FF\01\FF\FF\00\FF\FF\00\FF\FF\FF\FF\00\FF\00\00\00\FD\01\FF\00\01\FF\01\FF\02\02\01\01\02\00\00\00\FF\01\01\00\00\00\01\FF\00\01\FF\01\01\00\01\00\FF\01\01\00\00\00\FE\00\00\FE\00\00\FE\00\FE\FF\FE\FF\00\00\FF\00\01\00\01\FF\02\02\01\02\02\01\00\01\01\00\01\01", [96 x i8] c"\FE\01\FF\FF\01\00\01\FF\FF\FF\01\FF\00\FF\00\FF\00\00\00\FE\00\01\00\FF\FF\00\02\FD\01\FE\03\FF\02\00\02\01\01\FF\01\01\00\00\01\01\02\FE\01\00\FE\FF\02\FE\FE\00\FD\00\FF\00\FF\00\FF\00\FE\FD\01\FE\FE\FF\01\FF\FF\01\FF\01\01\00\FE\00\01\01\01\01\02\01\00\00\FF\00\00\01\00\01\FF\01\00\02", [96 x i8] c"\00\00\00\FD\01\01\01\FD\00\FF\00\FD\01\FD\00\FE\01\02\FF\FD\00\FD\01\FF\00\FF\00\00\01\02\01\01\FF\02\FD\03\01\00\FB\01\00\FF\FD\01\00\02\00\FD\04\02\00\FE\01\FE\03\FE\01\01\00\FF\02\05\03\01\FF\00\02\FD\FE\00\00\FE\02\FD\FF\FF\02\01\00\FE\03\FF\01\FF\02\04\00\01\00\01\00\FF\FD\FE\FF\00", [96 x i8] c"\00\02\FF\FF\02\FC\FE\03\00\FF\FB\01\00\01\00\06\FE\02\00\01\01\FF\FF\FE\01\FE\FF\00\02\FE\FE\FF\FC\02\FF\FD\FF\FE\02\FF\02\FF\02\00\03\FD\FD\00\FD\00\00\FE\04\FC\00\FF\04\00\FE\FE\03\FE\00\04\05\00\01\00\FD\03\03\02\00\00\01\02\FB\FE\FD\00\FD\02\FE\02\FE\04\07\FD\04\02\03\02\FF\00\FD\01"], align 16
@ff_svq1_inter_codebooks = external hidden local_unnamed_addr constant [6 x ptr], align 16
@ff_svq1_inter_mean_vlc = external hidden local_unnamed_addr constant [512 x [2 x i16]], align 16
@ff_svq1_inter_multistage_vlc = external hidden local_unnamed_addr constant [6 x [8 x [2 x i8]]], align 16
@.str.14 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"best_vector_mean != -999\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"libavcodec/svq1enc.c\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"RD: %f\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @svq1_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp sgt i32 %5, 4095
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = icmp sgt i32 %9, 4095
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #10
  br label %106

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 7784
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !29
  tail call void @ff_hpeldsp_init(ptr noundef nonnull %13, i32 noundef %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6992
  tail call void @ff_me_cmp_init(ptr noundef nonnull %16, ptr noundef nonnull %0) #10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 5024
  %18 = tail call i32 @ff_me_init(ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef 0) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %106, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4920
  tail call void @ff_mpegvideoencdsp_init(ptr noundef nonnull %21, ptr noundef nonnull %0) #10
  %22 = tail call ptr @av_frame_alloc() #10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8200
  store ptr %22, ptr %23, align 8, !tbaa !30
  %24 = tail call ptr @av_frame_alloc() #10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8208
  store ptr %24, ptr %25, align 16, !tbaa !64
  %26 = load ptr, ptr %23, align 8, !tbaa !30
  %.not = icmp eq ptr %26, null
  %.not73 = icmp eq ptr %24, null
  %or.cond = select i1 %.not, i1 true, i1 %.not73
  br i1 %or.cond, label %106, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @ff_encode_alloc_frame(ptr noundef nonnull %0, ptr noundef nonnull %26) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %106, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %25, align 16, !tbaa !64
  %32 = tail call i32 @ff_encode_alloc_frame(ptr noundef nonnull %0, ptr noundef %31) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %106, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %23, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !65
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @av_malloc_array(i64 noundef %38, i64 noundef 48) #10
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 30024
  store ptr %39, ptr %40, align 8, !tbaa !66
  %.not74 = icmp eq ptr %39, null
  br i1 %.not74, label %106, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8416
  store i32 %42, ptr %43, align 16, !tbaa !67
  %44 = load i32, ptr %8, align 4, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8420
  store i32 %44, ptr %45, align 4, !tbaa !68
  %46 = add nsw i32 %42, 15
  %47 = sdiv i32 %46, 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8424
  store i32 %47, ptr %48, align 8, !tbaa !69
  %49 = add nsw i32 %44, 15
  %50 = sdiv i32 %49, 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8428
  store i32 %50, ptr %51, align 4, !tbaa !70
  %52 = sdiv i32 %42, 4
  %53 = add nsw i32 %52, 15
  %54 = sdiv i32 %53, 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8432
  store i32 %54, ptr %55, align 16, !tbaa !71
  %56 = sdiv i32 %44, 4
  %57 = add nsw i32 %56, 15
  %58 = sdiv i32 %57, 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8436
  store i32 %58, ptr %59, align 4, !tbaa !72
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 6984
  store ptr %0, ptr %60, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr %0, ptr %61, align 8, !tbaa !74
  %62 = tail call i32 @ff_mpv_common_init(ptr noundef nonnull %3) #10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %106, label %64

64:                                               ; preds = %41
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4212
  store i32 3, ptr %65, align 4, !tbaa !75
  %66 = load i32, ptr %4, align 8, !tbaa !27
  %67 = shl i32 %66, 6
  %68 = add i32 %67, 4096
  %69 = sext i32 %68 to i64
  %70 = tail call noalias ptr @av_mallocz(i64 noundef %69) #10
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 5104
  store ptr %70, ptr %71, align 16, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 5112
  store ptr %70, ptr %72, align 8, !tbaa !77
  %73 = load i32, ptr %48, align 8, !tbaa !69
  %74 = add nsw i32 %73, 1
  %75 = load i32, ptr %51, align 4, !tbaa !70
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 1
  %79 = tail call noalias ptr @av_mallocz(i64 noundef %78) #10
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 29952
  store ptr %79, ptr %80, align 16, !tbaa !78
  %81 = load i32, ptr %48, align 8, !tbaa !69
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %51, align 4, !tbaa !70
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 2
  %87 = tail call noalias ptr @av_mallocz(i64 noundef %86) #10
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 29960
  store ptr %87, ptr %88, align 8, !tbaa !79
  %89 = tail call ptr @av_frame_alloc() #10
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 4888
  store ptr %89, ptr %90, align 8, !tbaa !80
  %91 = load ptr, ptr %71, align 16, !tbaa !76
  %.not75 = icmp eq ptr %91, null
  br i1 %.not75, label %106, label %92

92:                                               ; preds = %64
  %93 = load ptr, ptr %80, align 16, !tbaa !78
  %.not76 = icmp eq ptr %93, null
  br i1 %.not76, label %106, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %88, align 8, !tbaa !79
  %.not77 = icmp eq ptr %95, null
  %.not78 = icmp eq ptr %89, null
  %or.cond80 = select i1 %.not77, i1 true, i1 %.not78
  br i1 %or.cond80, label %106, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 30032
  store ptr @ssd_int8_vs_int16_c, ptr %97, align 8, !tbaa !81
  %98 = tail call ptr @ff_h263_get_mv_penalty() #10
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 5768
  store ptr %98, ptr %99, align 8, !tbaa !82
  %100 = load ptr, ptr %60, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !29
  %103 = and i32 %102, 8388608
  %.not79 = icmp eq i32 %103, 0
  %104 = select i1 %.not79, ptr @.str.12, ptr @.str.11
  %105 = tail call fastcc i32 @write_ident(ptr noundef nonnull %0, ptr noundef nonnull %104) #11
  br label %106

106:                                              ; preds = %64, %92, %94, %41, %34, %30, %27, %20, %12, %96, %11
  %.0 = phi i32 [ -22, %11 ], [ %105, %96 ], [ %18, %12 ], [ -12, %20 ], [ %28, %27 ], [ %32, %30 ], [ -12, %34 ], [ %62, %41 ], [ -12, %94 ], [ -12, %92 ], [ -12, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @svq1_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [2 x [6 x [224 x i8]]], align 16
  %6 = alloca [2 x [6 x i32]], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.PutBitContext, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8424
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8428
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = mul i32 %14, 9000
  %18 = mul i32 %17, %16
  %19 = add nsw i32 %18, 16384
  %20 = sext i32 %19 to i64
  %21 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %20) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %701, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8208
  %25 = load ptr, ptr %24, align 16, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8200
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr %27, ptr %24, align 16, !tbaa !64
  store ptr %25, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %29 = load i32, ptr %28, align 4, !tbaa !83
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %32 = load i64, ptr %31, align 8, !tbaa !84
  %33 = sext i32 %29 to i64
  %34 = srem i64 %32, %33
  %.not63 = icmp eq i64 %34, 0
  br i1 %.not63, label %35, label %36

35:                                               ; preds = %30, %23
  br label %36

36:                                               ; preds = %30, %35
  %.sink = phi i32 [ 1, %35 ], [ 2, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8216
  store i32 %.sink, ptr %37, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %39 = load i32, ptr %38, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8220
  store i32 %39, ptr %40, align 4, !tbaa !91
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8216
  %42 = tail call i32 @ff_side_data_set_encoder_stats(ptr noundef %1, i32 noundef %39, ptr noundef null, i32 noundef 0, i32 noundef %.sink) #10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !94
  %47 = icmp slt i32 %46, 0
  %spec.select.i = select i1 %47, ptr null, ptr %44
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %spec.select.i, ptr %48, align 8, !tbaa !95
  %49 = zext nneg i32 %spec.select11.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %50, ptr %51, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %spec.select.i, ptr %52, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 32, ptr %53, align 4, !tbaa !98
  %54 = load i32, ptr %41, align 8, !tbaa !85
  %55 = add nsw i32 %54, -1
  %56 = icmp sgt i32 %46, 3
  br i1 %56, label %57, label %62

57:                                               ; preds = %36
  %58 = or i32 %55, 32768
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  store i32 %59, ptr %44, align 1, !tbaa !99
  %60 = load ptr, ptr %52, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %61, ptr %52, align 8, !tbaa !97
  br label %put_bits.exit22.i

62:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %put_bits.exit22.i

put_bits.exit22.i:                                ; preds = %62, %57
  %63 = phi ptr [ %spec.select.i, %62 ], [ %61, %57 ]
  %64 = icmp eq i32 %54, 1
  br i1 %64, label %put_bits.exit30.i, label %svq1_write_header.exit

put_bits.exit30.i:                                ; preds = %put_bits.exit22.i
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8416
  %66 = load i32, ptr %65, align 16, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8420
  %68 = load i32, ptr %67, align 4, !tbaa !68
  %69 = tail call i32 @ff_match_2uint16(ptr noundef nonnull @ff_svq1_frame_size_table, i32 noundef 7, i32 noundef %66, i32 noundef %68) #10
  %70 = or i32 %69, 16
  %71 = icmp eq i32 %69, 7
  br i1 %71, label %72, label %svq1_write_header.exit

72:                                               ; preds = %put_bits.exit30.i
  %73 = load i32, ptr %65, align 16, !tbaa !67
  %74 = or i32 %73, 94208
  %.pre = load i32, ptr %67, align 4, !tbaa !68
  store i32 %74, ptr %10, align 8, !tbaa !100
  %75 = load ptr, ptr %51, align 8, !tbaa !96
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %63 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %78, 3
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = shl i32 %74, 12
  %82 = or i32 %.pre, %81
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  store i32 %83, ptr %63, align 1, !tbaa !99
  %84 = load ptr, ptr %52, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store ptr %85, ptr %52, align 8, !tbaa !97
  br label %svq1_write_header.exit

86:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %svq1_write_header.exit

svq1_write_header.exit:                           ; preds = %80, %86, %put_bits.exit22.i, %put_bits.exit30.i
  %87 = phi i32 [ %55, %put_bits.exit22.i ], [ %70, %put_bits.exit30.i ], [ %.pre, %86 ], [ %.pre, %80 ]
  %88 = phi i32 [ 30, %put_bits.exit22.i ], [ 22, %put_bits.exit30.i ], [ 30, %86 ], [ 30, %80 ]
  %89 = shl i32 %87, 2
  store i32 %89, ptr %10, align 8, !tbaa !100
  store i32 %88, ptr %53, align 4, !tbaa !98
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8416
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8420
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 30024
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 6984
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 472
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 920
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 1184
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 4888
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 944
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 568
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 492
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 540
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 544
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 548
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 552
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 6304
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 1480
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 5464
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 4840
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 1472
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 4844
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 29968
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 29992
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 29952
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 6472
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 29960
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 6496
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 6480
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 6488
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 1240
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 1224
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 6312
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 5156
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 4140
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 3352
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 3348
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 3364
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 3368
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 3372
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 3376
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 3380
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 3384
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8224
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8384
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8388
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8408
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8400
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8392
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 7784
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 7048
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 30016
  br label %147

147:                                              ; preds = %svq1_write_header.exit, %.critedge
  %indvars.iv = phi i64 [ 0, %svq1_write_header.exit ], [ %indvars.iv.next, %.critedge ]
  %148 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8, !tbaa !101
  %150 = load ptr, ptr %24, align 16, !tbaa !64
  %151 = getelementptr inbounds nuw [8 x ptr], ptr %150, i64 0, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8, !tbaa !101
  %153 = load ptr, ptr %26, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw [8 x ptr], ptr %153, i64 0, i64 %indvars.iv
  %155 = load ptr, ptr %154, align 8, !tbaa !101
  %156 = load i32, ptr %90, align 16, !tbaa !67
  %157 = load i32, ptr %91, align 4, !tbaa !68
  %158 = getelementptr inbounds nuw [8 x i32], ptr %92, i64 0, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4, !tbaa !65
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %161 = getelementptr inbounds nuw [8 x i32], ptr %160, i64 0, i64 %indvars.iv
  %162 = load i32, ptr %161, align 4, !tbaa !65
  %163 = load ptr, ptr %93, align 8, !tbaa !66
  %164 = load i32, ptr %40, align 4, !tbaa !91
  %.not65 = icmp eq i64 %indvars.iv, 0
  %165 = select i1 %.not65, i32 1, i32 4
  %166 = sdiv i32 %156, %165
  %167 = sdiv i32 %157, %165
  %168 = shl i32 %162, 5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %163, i64 %169
  %171 = mul nsw i32 %164, %164
  %172 = lshr i32 %171, 14
  %173 = add i32 %166, 15
  %174 = sdiv i32 %173, 16
  %175 = add nsw i32 %167, 15
  %176 = sdiv i32 %175, 16
  %177 = load i32, ptr %41, align 8, !tbaa !85
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %300

179:                                              ; preds = %147
  %180 = load ptr, ptr %94, align 8, !tbaa !73
  store ptr %180, ptr %95, align 8, !tbaa !102
  store ptr %152, ptr %96, align 8, !tbaa !101
  %181 = sext i32 %162 to i64
  store i64 %181, ptr %97, align 8, !tbaa !103
  %182 = load ptr, ptr %98, align 8, !tbaa !80
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 64
  store i32 %162, ptr %183, align 8, !tbaa !65
  store i64 %181, ptr %99, align 8, !tbaa !103
  store i64 %181, ptr %100, align 8, !tbaa !104
  store i32 %166, ptr %101, align 8, !tbaa !105
  store i32 %167, ptr %102, align 4, !tbaa !106
  store i32 %174, ptr %103, align 4, !tbaa !107
  store i32 %176, ptr %104, align 8, !tbaa !108
  %184 = add nsw i32 %174, 1
  store i32 %184, ptr %105, align 4, !tbaa !109
  %185 = shl nsw i32 %174, 1
  %186 = or disjoint i32 %185, 1
  store i32 %186, ptr %106, align 8, !tbaa !110
  store i32 1, ptr %107, align 16, !tbaa !111
  %187 = load i32, ptr %41, align 8, !tbaa !85
  store i32 %187, ptr %108, align 8, !tbaa !112
  store i32 0, ptr %109, align 8, !tbaa !113
  %188 = load i32, ptr %40, align 4, !tbaa !91
  store i32 %188, ptr %110, align 8, !tbaa !114
  %189 = mul i32 %188, 139
  %190 = add i32 %189, 8192
  %191 = lshr i32 %190, 14
  store i32 %191, ptr %111, align 8, !tbaa !115
  %192 = mul i32 %188, %188
  %193 = add i32 %192, 64
  %194 = lshr i32 %193, 7
  store i32 %194, ptr %112, align 4, !tbaa !116
  %195 = getelementptr inbounds nuw [3 x ptr], ptr %113, i64 0, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8, !tbaa !117
  %.not.i = icmp eq ptr %196, null
  br i1 %.not.i, label %197, label %._crit_edge131

._crit_edge131:                                   ; preds = %179
  %.phi.trans.insert = getelementptr inbounds nuw [3 x ptr], ptr %114, i64 0, i64 %indvars.iv
  %.pre132 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %214

197:                                              ; preds = %179
  %198 = shl nsw i32 %176, 2
  %199 = mul i32 %198, %186
  %200 = add i32 %199, 4
  %201 = sext i32 %200 to i64
  %202 = shl nsw i64 %201, 1
  %203 = call noalias ptr @av_mallocz(i64 noundef %202) #10
  store ptr %203, ptr %195, align 8, !tbaa !117
  %204 = load i32, ptr %105, align 4, !tbaa !109
  %205 = shl nsw i32 %176, 1
  %206 = add nsw i32 %205, 4
  %207 = mul i32 %204, %206
  %208 = add i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = shl nsw i64 %209, 1
  %211 = call noalias ptr @av_mallocz(i64 noundef %210) #10
  %212 = getelementptr inbounds nuw [3 x ptr], ptr %114, i64 0, i64 %indvars.iv
  store ptr %211, ptr %212, align 8, !tbaa !117
  %213 = load ptr, ptr %195, align 8, !tbaa !117
  %.not343.i = icmp eq ptr %213, null
  %.not344.i = icmp eq ptr %211, null
  %or.cond348.i = select i1 %.not343.i, i1 true, i1 %.not344.i
  br i1 %or.cond348.i, label %svq1_encode_plane.exit, label %._crit_edge506.i

._crit_edge506.i:                                 ; preds = %197
  %.pre507.i = load i32, ptr %105, align 4, !tbaa !109
  br label %214

214:                                              ; preds = %._crit_edge131, %._crit_edge506.i
  %215 = phi ptr [ %211, %._crit_edge506.i ], [ %.pre132, %._crit_edge131 ]
  %216 = phi ptr [ %213, %._crit_edge506.i ], [ %196, %._crit_edge131 ]
  %217 = phi i32 [ %.pre507.i, %._crit_edge506.i ], [ %184, %._crit_edge131 ]
  %218 = load ptr, ptr %115, align 16, !tbaa !78
  store ptr %218, ptr %116, align 8, !tbaa !118
  %219 = load ptr, ptr %117, align 8, !tbaa !79
  store ptr %219, ptr %118, align 16, !tbaa !119
  store ptr %219, ptr %119, align 16, !tbaa !120
  store ptr %219, ptr %120, align 8, !tbaa !121
  store ptr %219, ptr %121, align 8, !tbaa !122
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %220, ptr %122, align 8, !tbaa !117
  %221 = sext i32 %217 to i64
  %222 = getelementptr inbounds [2 x i16], ptr %215, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store ptr %223, ptr %123, align 8, !tbaa !123
  call void @ff_me_init_pic(ptr noundef nonnull %12) #10
  %224 = load ptr, ptr %94, align 8, !tbaa !73
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 260
  %226 = load i32, ptr %225, align 4, !tbaa !124
  store i32 %226, ptr %124, align 4, !tbaa !125
  store i32 1, ptr %125, align 4, !tbaa !126
  %227 = icmp sgt i32 %167, 0
  br i1 %227, label %.lr.ph387.i, label %._crit_edge388.i

.lr.ph387.i:                                      ; preds = %214
  %228 = sext i32 %166 to i64
  %229 = shl nsw i32 %174, 4
  %230 = icmp slt i32 %166, %229
  %231 = shl nuw nsw i32 %176, 4
  %232 = sext i32 %229 to i64
  %233 = icmp sgt i32 %173, 15
  %234 = sext i32 %159 to i64
  %235 = zext nneg i32 %167 to i64
  %236 = zext nneg i32 %231 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %176, i32 1)
  %wide.trip.count443.i = zext nneg i32 %smax.i to i64
  %237 = getelementptr i8, ptr %163, i64 %228
  %238 = getelementptr i8, ptr %237, i64 -1
  %239 = getelementptr i8, ptr %238, i64 %169
  br label %240

240:                                              ; preds = %._crit_edge.i, %.lr.ph387.i
  %indvars.iv439.i = phi i64 [ 0, %.lr.ph387.i ], [ %indvars.iv.next440.i, %._crit_edge.i ]
  %241 = shl nsw i64 %indvars.iv439.i, 4
  %242 = mul i64 %241, %181
  %243 = sub i64 0, %242
  %244 = getelementptr inbounds i8, ptr %170, i64 %243
  %245 = load ptr, ptr %98, align 8, !tbaa !80
  store ptr %244, ptr %245, align 8, !tbaa !101
  %246 = trunc nuw nsw i64 %indvars.iv439.i to i32
  store i32 %246, ptr %126, align 8, !tbaa !127
  br i1 %230, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %240, %._crit_edge.us.i
  %indvars.iv428.i = phi i64 [ %indvars.iv.next429.i, %._crit_edge.us.i ], [ 0, %240 ]
  %247 = or disjoint i64 %indvars.iv428.i, %241
  %248 = icmp samesign ult i64 %247, %235
  br i1 %248, label %.lr.ph.us.i, label %.critedge.i

.lr.ph.us.i:                                      ; preds = %.split.us.i
  %249 = mul i64 %indvars.iv428.i, %181
  %scevgep = getelementptr i8, ptr %239, i64 %249
  %250 = mul nsw i64 %indvars.iv428.i, %181
  %251 = getelementptr i8, ptr %170, i64 %250
  %252 = mul nsw i64 %247, %234
  %253 = getelementptr inbounds i8, ptr %149, i64 %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr readonly align 1 %253, i64 %228, i1 false)
  %load_initial = load i8, ptr %scevgep, align 1
  br label %254

254:                                              ; preds = %254, %.lr.ph.us.i
  %indvars.iv423.i = phi i64 [ %228, %.lr.ph.us.i ], [ %indvars.iv.next424.i, %254 ]
  %gep.i = getelementptr i8, ptr %251, i64 %indvars.iv423.i
  store i8 %load_initial, ptr %gep.i, align 1, !tbaa !99
  %indvars.iv.next424.i = add nsw i64 %indvars.iv423.i, 1
  %exitcond427.not.i = icmp eq i64 %indvars.iv.next424.i, %232
  br i1 %exitcond427.not.i, label %._crit_edge.us.i, label %254, !llvm.loop !128

._crit_edge.us.i:                                 ; preds = %254
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %exitcond432.not.i = icmp eq i64 %indvars.iv.next429.i, 16
  br i1 %exitcond432.not.i, label %.critedge2.i, label %.split.us.i, !llvm.loop !130

.split.i:                                         ; preds = %240, %257
  %indvars.iv417.i = phi i64 [ %indvars.iv.next418.i, %257 ], [ 0, %240 ]
  %255 = or disjoint i64 %indvars.iv417.i, %241
  %256 = icmp samesign ult i64 %255, %235
  br i1 %256, label %257, label %.critedge.i

257:                                              ; preds = %.split.i
  %258 = mul nsw i64 %indvars.iv417.i, %181
  %259 = getelementptr inbounds i8, ptr %170, i64 %258
  %260 = mul nsw i64 %255, %234
  %261 = getelementptr inbounds i8, ptr %149, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr readonly align 1 %261, i64 %228, i1 false)
  %indvars.iv.next418.i = add nuw nsw i64 %indvars.iv417.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next418.i, 16
  br i1 %exitcond.not.i, label %.critedge2.i, label %.split.i, !llvm.loop !130

.critedge.i:                                      ; preds = %.split.i, %.split.us.i
  %.us-phi.in.i = phi i64 [ %indvars.iv428.i, %.split.us.i ], [ %indvars.iv417.i, %.split.i ]
  %262 = and i64 %.us-phi.in.i, 4294967280
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %.lr.ph.preheader.i, label %.critedge2.i

.lr.ph.preheader.i:                               ; preds = %.critedge.i
  %264 = and i64 %.us-phi.in.i, 15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %267, %.lr.ph.preheader.i
  %indvars.iv433.i = phi i64 [ %264, %.lr.ph.preheader.i ], [ %indvars.iv.next434.i, %267 ]
  %265 = or disjoint i64 %indvars.iv433.i, %241
  %266 = icmp samesign ult i64 %265, %236
  br i1 %266, label %267, label %.critedge2.i

267:                                              ; preds = %.lr.ph.i
  %268 = mul nsw i64 %indvars.iv433.i, %181
  %269 = getelementptr inbounds i8, ptr %170, i64 %268
  %270 = add nsw i64 %indvars.iv433.i, -1
  %271 = mul nsw i64 %270, %181
  %272 = getelementptr inbounds i8, ptr %170, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %272, i64 %232, i1 false)
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 1
  %exitcond437.not.i = icmp eq i64 %indvars.iv.next434.i, 16
  br i1 %exitcond437.not.i, label %.critedge2.i, label %.lr.ph.i, !llvm.loop !131

.critedge2.i:                                     ; preds = %257, %._crit_edge.us.i, %267, %.lr.ph.i, %.critedge.i
  br i1 %233, label %.lr.ph384.i, label %._crit_edge.i

.lr.ph384.i:                                      ; preds = %.critedge2.i, %.lr.ph384.i
  %.1326383.i = phi i32 [ %297, %.lr.ph384.i ], [ 0, %.critedge2.i ]
  store i32 %.1326383.i, ptr %127, align 4, !tbaa !132
  %273 = load i32, ptr %106, align 8, !tbaa !110
  %274 = load i32, ptr %126, align 8, !tbaa !127
  %275 = shl nsw i32 %274, 1
  %276 = mul nsw i32 %275, %273
  %277 = shl nuw nsw i32 %.1326383.i, 1
  %278 = add nsw i32 %276, %277
  store i32 %278, ptr %128, align 4, !tbaa !65
  %279 = or disjoint i32 %277, 1
  %280 = add i32 %279, %276
  store i32 %280, ptr %129, align 4, !tbaa !65
  %281 = or disjoint i32 %275, 1
  %282 = mul nsw i32 %281, %273
  %283 = add i32 %282, %277
  store i32 %283, ptr %130, align 4, !tbaa !65
  %284 = add i32 %283, 1
  store i32 %284, ptr %131, align 4, !tbaa !65
  %285 = load i32, ptr %105, align 4, !tbaa !109
  %286 = add nsw i32 %274, 1
  %287 = mul nsw i32 %285, %286
  %288 = load i32, ptr %104, align 8, !tbaa !108
  %289 = shl i32 %273, 1
  %290 = mul i32 %289, %288
  %291 = add i32 %290, %.1326383.i
  %292 = add i32 %291, %287
  store i32 %292, ptr %132, align 4, !tbaa !65
  %293 = add i32 %274, 2
  %294 = add i32 %293, %288
  %295 = mul nsw i32 %294, %285
  %296 = add i32 %291, %295
  store i32 %296, ptr %133, align 4, !tbaa !65
  call void @ff_estimate_p_frame_motion(ptr noundef nonnull %12, i32 noundef %.1326383.i, i32 noundef %246) #10
  %297 = add nuw nsw i32 %.1326383.i, 1
  %exitcond438.not.i = icmp eq i32 %297, %174
  br i1 %exitcond438.not.i, label %._crit_edge.i, label %.lr.ph384.i, !llvm.loop !133

._crit_edge.i:                                    ; preds = %.lr.ph384.i, %.critedge2.i
  store i32 0, ptr %125, align 4, !tbaa !126
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 1
  %exitcond444.not.i = icmp eq i64 %indvars.iv.next440.i, %wide.trip.count443.i
  br i1 %exitcond444.not.i, label %._crit_edge388.i, label %240, !llvm.loop !134

._crit_edge388.i:                                 ; preds = %._crit_edge.i, %214
  call void @ff_fix_long_p_mvs(ptr noundef nonnull %12, i32 noundef 1) #10
  %298 = load ptr, ptr %123, align 8, !tbaa !123
  %299 = load i32, ptr %107, align 16, !tbaa !111
  call void @ff_fix_long_mvs(ptr noundef nonnull %12, ptr noundef null, i32 noundef 0, ptr noundef %298, i32 noundef %299, i32 noundef 2, i32 noundef 0) #10
  br label %300

300:                                              ; preds = %._crit_edge388.i, %147
  store i32 1, ptr %125, align 4, !tbaa !126
  %factor.op.mul406.i = shl i32 %162, 4
  %301 = icmp sgt i32 %167, 0
  br i1 %301, label %.preheader376.lr.ph.i, label %.critedge

.preheader376.lr.ph.i:                            ; preds = %300
  %302 = sext i32 %166 to i64
  %303 = shl nsw i32 %174, 4
  %304 = icmp slt i32 %166, %303
  %305 = sext i32 %303 to i64
  %306 = icmp sgt i32 %173, 15
  %307 = mul nuw nsw i32 %172, 3
  %308 = sext i32 %factor.op.mul406.i to i64
  %309 = sext i32 %162 to i64
  %310 = zext nneg i32 %167 to i64
  %311 = sext i32 %159 to i64
  %smax503.i = call i32 @llvm.smax.i32(i32 %176, i32 1)
  %wide.trip.count504.i = zext nneg i32 %smax503.i to i64
  %wide.trip.count497.i = zext nneg i32 %174 to i64
  %312 = getelementptr i8, ptr %163, i64 %302
  %313 = getelementptr i8, ptr %312, i64 -1
  %314 = getelementptr i8, ptr %313, i64 %169
  br label %.preheader376.i

.preheader376.i:                                  ; preds = %._crit_edge405.i, %.preheader376.lr.ph.i
  %indvars.iv499.i = phi i64 [ 0, %.preheader376.lr.ph.i ], [ %indvars.iv.next500.i, %._crit_edge405.i ]
  %315 = shl nsw i64 %indvars.iv499.i, 4
  br i1 %304, label %.preheader376.split.us.i, label %.preheader376.split.i

.preheader376.split.us.i:                         ; preds = %.preheader376.i, %._crit_edge392.us.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %._crit_edge392.us.i ], [ 0, %.preheader376.i ]
  %316 = add nuw nsw i64 %indvars.iv459.i, %315
  %317 = icmp samesign ult i64 %316, %310
  br i1 %317, label %.lr.ph391.us.i, label %.critedge4.i

.lr.ph391.us.i:                                   ; preds = %.preheader376.split.us.i
  %318 = mul i64 %indvars.iv459.i, %309
  %scevgep177 = getelementptr i8, ptr %314, i64 %318
  %319 = mul nsw i64 %indvars.iv459.i, %309
  %320 = getelementptr i8, ptr %170, i64 %319
  %321 = mul nsw i64 %316, %311
  %322 = getelementptr inbounds i8, ptr %149, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr readonly align 1 %322, i64 %302, i1 false)
  %load_initial178 = load i8, ptr %scevgep177, align 1
  br label %323

323:                                              ; preds = %323, %.lr.ph391.us.i
  %indvars.iv453.i = phi i64 [ %302, %.lr.ph391.us.i ], [ %indvars.iv.next454.i, %323 ]
  %gep536.i = getelementptr i8, ptr %320, i64 %indvars.iv453.i
  store i8 %load_initial178, ptr %gep536.i, align 1, !tbaa !99
  %indvars.iv.next454.i = add nsw i64 %indvars.iv453.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next454.i, %305
  br i1 %exitcond458.not.i, label %._crit_edge392.us.i, label %323, !llvm.loop !135

._crit_edge392.us.i:                              ; preds = %323
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, 16
  br i1 %exitcond463.not.i, label %.critedge6.i, label %.preheader376.split.us.i, !llvm.loop !136

.preheader376.split.i:                            ; preds = %.preheader376.i, %326
  %indvars.iv445.i = phi i64 [ %indvars.iv.next446.i, %326 ], [ 0, %.preheader376.i ]
  %324 = add nuw nsw i64 %indvars.iv445.i, %315
  %325 = icmp samesign ult i64 %324, %310
  br i1 %325, label %326, label %.critedge4.i

326:                                              ; preds = %.preheader376.split.i
  %327 = mul nsw i64 %indvars.iv445.i, %309
  %328 = getelementptr inbounds i8, ptr %170, i64 %327
  %329 = mul nsw i64 %324, %311
  %330 = getelementptr inbounds i8, ptr %149, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr readonly align 1 %330, i64 %302, i1 false)
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %exitcond449.not.i = icmp eq i64 %indvars.iv.next446.i, 16
  br i1 %exitcond449.not.i, label %.critedge6.i, label %.preheader376.split.i, !llvm.loop !136

.critedge4.i:                                     ; preds = %.preheader376.split.i, %.preheader376.split.us.i
  %.us-phi394.in.i = phi i64 [ %indvars.iv459.i, %.preheader376.split.us.i ], [ %indvars.iv445.i, %.preheader376.split.i ]
  %331 = and i64 %.us-phi394.in.i, 4294967280
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %.lr.ph397.preheader.i, label %.critedge6.i

.lr.ph397.preheader.i:                            ; preds = %.critedge4.i
  %333 = and i64 %.us-phi394.in.i, 15
  br label %.lr.ph397.i

.lr.ph397.i:                                      ; preds = %.lr.ph397.i, %.lr.ph397.preheader.i
  %indvars.iv464.i = phi i64 [ %333, %.lr.ph397.preheader.i ], [ %indvars.iv.next465.i, %.lr.ph397.i ]
  %334 = mul nsw i64 %indvars.iv464.i, %309
  %335 = getelementptr inbounds i8, ptr %170, i64 %334
  %336 = add nsw i64 %indvars.iv464.i, -1
  %337 = mul nsw i64 %336, %309
  %338 = getelementptr inbounds i8, ptr %170, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %338, i64 %305, i1 false)
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, 16
  br i1 %exitcond468.not.i, label %.critedge6.i, label %.lr.ph397.i, !llvm.loop !137

.critedge6.i:                                     ; preds = %326, %._crit_edge392.us.i, %.lr.ph397.i, %.critedge4.i
  %339 = trunc nuw nsw i64 %indvars.iv499.i to i32
  store i32 %339, ptr %126, align 8, !tbaa !127
  br i1 %306, label %.lr.ph404.preheader.i, label %._crit_edge405.i

.lr.ph404.preheader.i:                            ; preds = %.critedge6.i
  %factor.op.mul.reass.i = mul i32 %factor.op.mul406.i, %339
  %340 = sext i32 %factor.op.mul.reass.i to i64
  br label %.lr.ph404.i

.lr.ph404.i:                                      ; preds = %631, %.lr.ph404.preheader.i
  %indvars.iv493.i = phi i64 [ 0, %.lr.ph404.preheader.i ], [ %indvars.iv.next494.i, %631 ]
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #10
  %341 = shl nsw i64 %indvars.iv493.i, 4
  %342 = add nsw i64 %341, %340
  %343 = getelementptr inbounds i8, ptr %155, i64 %342
  %344 = getelementptr inbounds i8, ptr %152, i64 %342
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %345 = load ptr, ptr %93, align 8, !tbaa !66
  %346 = load ptr, ptr %51, align 8, !tbaa !96
  %347 = load ptr, ptr %52, align 8, !tbaa !97
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = load i32, ptr %53, align 4, !tbaa !98
  %351 = sub nsw i32 32, %350
  %352 = ashr i32 %351, 3
  %353 = zext i32 %352 to i64
  %354 = add i64 %349, %353
  %355 = sub i64 %348, %354
  %356 = trunc i64 %355 to i32
  %357 = icmp sgt i32 %356, 2999
  br i1 %357, label %359, label %.thread367.i

.thread367.i:                                     ; preds = %.lr.ph404.i
  %358 = load ptr, ptr %94, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %358, i32 noundef 16, ptr noundef nonnull @.str.13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %5) #10
  br label %svq1_encode_plane.exit

359:                                              ; preds = %.lr.ph404.i
  %360 = trunc i64 %indvars.iv493.i to i32
  store i32 %360, ptr %127, align 4, !tbaa !132
  %361 = load i32, ptr %106, align 8, !tbaa !110
  %362 = load i32, ptr %126, align 8, !tbaa !127
  %363 = shl nsw i32 %362, 1
  %364 = mul nsw i32 %363, %361
  %365 = shl i32 %360, 1
  %366 = add nsw i32 %364, %365
  store i32 %366, ptr %128, align 4, !tbaa !65
  %367 = or disjoint i32 %365, 1
  %368 = add i32 %367, %364
  store i32 %368, ptr %129, align 4, !tbaa !65
  %369 = or disjoint i32 %363, 1
  %370 = mul nsw i32 %369, %361
  %371 = add i32 %370, %365
  store i32 %371, ptr %130, align 4, !tbaa !65
  %372 = add i32 %371, 1
  store i32 %372, ptr %131, align 4, !tbaa !65
  %373 = load i32, ptr %105, align 4, !tbaa !109
  %374 = add nsw i32 %362, 1
  %375 = mul nsw i32 %373, %374
  %376 = load i32, ptr %104, align 8, !tbaa !108
  %377 = shl i32 %361, 1
  %378 = mul i32 %377, %376
  %379 = add i32 %378, %360
  %380 = add i32 %379, %375
  store i32 %380, ptr %132, align 4, !tbaa !65
  %381 = add i32 %362, 2
  %382 = add i32 %381, %376
  %383 = mul nsw i32 %382, %373
  %384 = add i32 %379, %383
  store i32 %384, ptr %133, align 4, !tbaa !65
  %385 = load i32, ptr %41, align 8, !tbaa !85
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %.preheader, label %387

387:                                              ; preds = %359
  %388 = load ptr, ptr %116, align 8, !tbaa !118
  %389 = sext i32 %373 to i64
  %390 = mul nsw i64 %indvars.iv499.i, %389
  %391 = getelementptr i16, ptr %388, i64 %390
  %392 = getelementptr i16, ptr %391, i64 %indvars.iv493.i
  %393 = load i16, ptr %392, align 2, !tbaa !138
  %394 = and i16 %393, 1
  %.not345.i = icmp eq i16 %394, 0
  br i1 %.not345.i, label %463, label %.preheader

.preheader:                                       ; preds = %387, %359
  br label %395

395:                                              ; preds = %.preheader, %395
  %indvars.iv469.i = phi i64 [ %indvars.iv.next470.i, %395 ], [ 0, %.preheader ]
  %396 = getelementptr inbounds nuw [6 x %struct.PutBitContext], ptr %134, i64 0, i64 %indvars.iv469.i
  %397 = getelementptr inbounds nuw [6 x [224 x i8]], ptr %5, i64 0, i64 %indvars.iv469.i
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr %397, ptr %398, align 8, !tbaa !95
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 224
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 24
  store ptr %399, ptr %400, align 8, !tbaa !96
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store ptr %397, ptr %401, align 8, !tbaa !97
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 32, ptr %402, align 4, !tbaa !98
  store i32 0, ptr %396, align 8, !tbaa !100
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, 6
  br i1 %exitcond473.not.i, label %403, label %395, !llvm.loop !139

403:                                              ; preds = %395
  %404 = icmp eq i32 %385, 2
  br i1 %404, label %405, label %425

405:                                              ; preds = %403
  %406 = load i32, ptr %135, align 8, !tbaa !100
  %407 = load i32, ptr %136, align 4, !tbaa !98
  %408 = icmp sgt i32 %407, 3
  br i1 %408, label %409, label %411

409:                                              ; preds = %405
  %410 = shl i32 %406, 3
  br label %put_bits.exit.i67

411:                                              ; preds = %405
  %412 = load ptr, ptr %137, align 8, !tbaa !96
  %413 = load ptr, ptr %138, align 8, !tbaa !97
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp ugt i64 %416, 3
  br i1 %417, label %418, label %423

418:                                              ; preds = %411
  %419 = shl i32 %406, %407
  %420 = call i32 @llvm.bswap.i32(i32 %419)
  store i32 %420, ptr %413, align 1, !tbaa !99
  %421 = load ptr, ptr %138, align 8, !tbaa !97
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store ptr %422, ptr %138, align 8, !tbaa !97
  br label %put_bits.exit.i67

423:                                              ; preds = %411
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %put_bits.exit.i67

put_bits.exit.i67:                                ; preds = %423, %418, %409
  %.sink.i68 = phi i32 [ -3, %409 ], [ 29, %423 ], [ 29, %418 ]
  %.026.i.i.i69 = phi i32 [ %410, %409 ], [ 0, %423 ], [ 0, %418 ]
  %424 = add nsw i32 %.sink.i68, %407
  store i32 %.026.i.i.i69, ptr %135, align 8, !tbaa !100
  store i32 %424, ptr %136, align 4, !tbaa !98
  br label %425

425:                                              ; preds = %put_bits.exit.i67, %403
  %426 = phi i32 [ %307, %put_bits.exit.i67 ], [ 0, %403 ]
  %427 = getelementptr inbounds nuw i8, ptr %170, i64 %341
  %428 = call fastcc i32 @encode_block(ptr noundef nonnull %12, ptr noundef %427, ptr noundef %427, ptr noundef %345, i32 noundef %162, i32 noundef 5, i32 noundef 64, i32 noundef %172, i32 noundef 1)
  %429 = add nsw i32 %428, %426
  store i32 %429, ptr %7, align 16, !tbaa !65
  br label %430

430:                                              ; preds = %flush_put_bits.exit.i, %425
  %indvars.iv474.i = phi i64 [ 0, %425 ], [ %indvars.iv.next475.i, %flush_put_bits.exit.i ]
  %431 = getelementptr inbounds nuw [6 x %struct.PutBitContext], ptr %134, i64 0, i64 %indvars.iv474.i
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !97
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !95
  %436 = ptrtoint ptr %433 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %440 = load i32, ptr %439, align 4, !tbaa !98
  %.tr.i.i = trunc i64 %438 to i32
  %441 = shl i32 %.tr.i.i, 3
  %reass.sub = sub i32 %441, %440
  %442 = add i32 %reass.sub, 32
  %443 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv474.i
  store i32 %442, ptr %443, align 4, !tbaa !65
  %444 = icmp slt i32 %440, 32
  br i1 %444, label %.lr.ph.i.i, label %flush_put_bits.exit.i

.lr.ph.i.i:                                       ; preds = %430
  %445 = load i32, ptr %431, align 8, !tbaa !100
  %446 = shl i32 %445, %440
  store i32 %446, ptr %431, align 8, !tbaa !100
  %447 = getelementptr inbounds nuw i8, ptr %431, i64 24
  br label %448

448:                                              ; preds = %454, %.lr.ph.i.i
  %449 = phi i32 [ %459, %454 ], [ %446, %.lr.ph.i.i ]
  %450 = load ptr, ptr %432, align 8, !tbaa !97
  %451 = load ptr, ptr %447, align 8, !tbaa !96
  %452 = icmp ult ptr %450, %451
  br i1 %452, label %454, label %453

453:                                              ; preds = %448
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #10
  call void @abort() #12
  unreachable

454:                                              ; preds = %448
  %455 = lshr i32 %449, 24
  %456 = trunc nuw i32 %455 to i8
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 1
  store ptr %457, ptr %432, align 8, !tbaa !97
  store i8 %456, ptr %450, align 1, !tbaa !99
  %458 = load i32, ptr %431, align 8, !tbaa !100
  %459 = shl i32 %458, 8
  store i32 %459, ptr %431, align 8, !tbaa !100
  %460 = load i32, ptr %439, align 4, !tbaa !98
  %461 = add nsw i32 %460, 8
  store i32 %461, ptr %439, align 4, !tbaa !98
  %462 = icmp slt i32 %460, 24
  br i1 %462, label %448, label %flush_put_bits.exit.i, !llvm.loop !140

flush_put_bits.exit.i:                            ; preds = %454, %430
  store i32 32, ptr %439, align 4, !tbaa !98
  store i32 0, ptr %431, align 8, !tbaa !100
  %indvars.iv.next475.i = add nuw nsw i64 %indvars.iv474.i, 1
  %exitcond478.not.i = icmp eq i64 %indvars.iv.next475.i, 6
  br i1 %exitcond478.not.i, label %.loopexit375.loopexit.i, label %430, !llvm.loop !141

463:                                              ; preds = %387
  store i32 2147483647, ptr %7, align 16, !tbaa !65
  br label %.loopexit375.i

.loopexit375.loopexit.i:                          ; preds = %flush_put_bits.exit.i
  %.pre508.i = load i32, ptr %41, align 8, !tbaa !85
  br label %.loopexit375.i

.loopexit375.i:                                   ; preds = %.loopexit375.loopexit.i, %463
  %464 = phi i32 [ %429, %.loopexit375.loopexit.i ], [ 2147483647, %463 ]
  %465 = phi i32 [ %.pre508.i, %.loopexit375.loopexit.i ], [ %385, %463 ]
  %466 = icmp eq i32 %465, 2
  br i1 %466, label %467, label %.preheader.preheader.sink.split.i

467:                                              ; preds = %.loopexit375.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  %468 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %469 = load ptr, ptr %116, align 8, !tbaa !118
  %470 = load i32, ptr %105, align 4, !tbaa !109
  %471 = sext i32 %470 to i64
  %472 = mul nsw i64 %indvars.iv499.i, %471
  %473 = getelementptr i16, ptr %469, i64 %472
  %474 = getelementptr i16, ptr %473, i64 %indvars.iv493.i
  %475 = load i16, ptr %474, align 2, !tbaa !138
  %476 = and i16 %475, 2
  %.not346.i = icmp eq i16 %476, 0
  br i1 %.not346.i, label %.loopexit375._crit_edge.i, label %.preheader374.i

.preheader374.i:                                  ; preds = %467, %.preheader374.i
  %indvars.iv479.i = phi i64 [ %indvars.iv.next480.i, %.preheader374.i ], [ 0, %467 ]
  %477 = getelementptr inbounds nuw [6 x %struct.PutBitContext], ptr %134, i64 0, i64 %indvars.iv479.i
  %478 = getelementptr inbounds nuw [6 x [224 x i8]], ptr %139, i64 0, i64 %indvars.iv479.i
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store ptr %478, ptr %479, align 8, !tbaa !95
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 224
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 24
  store ptr %480, ptr %481, align 8, !tbaa !96
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store ptr %478, ptr %482, align 8, !tbaa !97
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store i32 32, ptr %483, align 4, !tbaa !98
  store i32 0, ptr %477, align 8, !tbaa !100
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %exitcond483.not.i = icmp eq i64 %indvars.iv.next480.i, 6
  br i1 %exitcond483.not.i, label %484, label %.preheader374.i, !llvm.loop !142

484:                                              ; preds = %.preheader374.i
  %485 = load i32, ptr %135, align 8, !tbaa !100
  %486 = load i32, ptr %136, align 4, !tbaa !98
  %487 = icmp sgt i32 %486, 2
  br i1 %487, label %488, label %491

488:                                              ; preds = %484
  %489 = shl i32 %485, 2
  %490 = or disjoint i32 %489, 1
  br label %put_bits.exit353.i

491:                                              ; preds = %484
  %492 = load ptr, ptr %137, align 8, !tbaa !96
  %493 = load ptr, ptr %138, align 8, !tbaa !97
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp ugt i64 %496, 3
  br i1 %497, label %498, label %506

498:                                              ; preds = %491
  %499 = shl i32 %485, %486
  %500 = sub nsw i32 2, %486
  %501 = lshr i32 1, %500
  %502 = or i32 %501, %499
  %503 = call i32 @llvm.bswap.i32(i32 %502)
  store i32 %503, ptr %493, align 1, !tbaa !99
  %504 = load ptr, ptr %138, align 8, !tbaa !97
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store ptr %505, ptr %138, align 8, !tbaa !97
  br label %put_bits.exit353.i

506:                                              ; preds = %491
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %put_bits.exit353.i

put_bits.exit353.i:                               ; preds = %506, %498, %488
  %.sink537.i = phi i32 [ -2, %488 ], [ 30, %506 ], [ 30, %498 ]
  %.026.i.i351.i = phi i32 [ %490, %488 ], [ 1, %506 ], [ 1, %498 ]
  %507 = add nsw i32 %.sink537.i, %486
  store i32 %.026.i.i351.i, ptr %135, align 8, !tbaa !100
  store i32 %507, ptr %136, align 4, !tbaa !98
  %508 = load i16, ptr %468, align 2, !tbaa !138
  %509 = sext i16 %508 to i32
  %510 = getelementptr inbounds nuw i8, ptr %468, i64 2
  %511 = load i16, ptr %510, align 2, !tbaa !138
  %512 = sext i16 %511 to i32
  %513 = load i32, ptr %8, align 4, !tbaa !65
  %514 = sub nsw i32 %509, %513
  call void @ff_h263_encode_motion(ptr noundef nonnull %135, i32 noundef %514, i32 noundef 1) #10
  %515 = load i32, ptr %9, align 4, !tbaa !65
  %516 = sub nsw i32 %512, %515
  call void @ff_h263_encode_motion(ptr noundef nonnull %135, i32 noundef %516, i32 noundef 1) #10
  %517 = load ptr, ptr %138, align 8, !tbaa !97
  %518 = load ptr, ptr %140, align 8, !tbaa !95
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = load i32, ptr %136, align 4, !tbaa !98
  %.tr.i354.i = trunc i64 %521 to i32
  %523 = shl i32 %.tr.i354.i, 3
  %reass.sub106 = sub i32 %523, %522
  %524 = add i32 %reass.sub106, 32
  %525 = mul nsw i32 %524, %172
  %526 = and i32 %509, 1
  %527 = shl nsw i32 %512, 1
  %528 = and i32 %527, 2
  %529 = or disjoint i32 %528, %526
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw [4 x ptr], ptr %142, i64 0, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !143
  %533 = getelementptr inbounds i8, ptr %345, i64 %308
  %534 = ashr i32 %509, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %344, i64 %535
  %537 = ashr i32 %512, 1
  %538 = mul nsw i32 %537, %162
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %536, i64 %539
  call void %532(ptr noundef %533, ptr noundef %540, i64 noundef %309, i32 noundef 16) #10
  %541 = getelementptr inbounds nuw i8, ptr %170, i64 %341
  %542 = call fastcc i32 @encode_block(ptr noundef nonnull %12, ptr noundef %541, ptr noundef %533, ptr noundef %343, i32 noundef %162, i32 noundef 5, i32 noundef 64, i32 noundef %172, i32 noundef 0)
  %543 = add nsw i32 %525, %542
  store i32 %543, ptr %141, align 4, !tbaa !65
  %544 = icmp sle i32 %543, %464
  %545 = zext i1 %544 to i32
  %546 = load ptr, ptr %143, align 8, !tbaa !143
  %547 = call i32 %546(ptr noundef null, ptr noundef %541, ptr noundef %344, i64 noundef %309, i32 noundef 16) #10
  %548 = add nsw i32 %547, %172
  store i32 %548, ptr %144, align 8, !tbaa !65
  %549 = zext i1 %544 to i64
  %550 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !65
  %552 = icmp slt i32 %548, %551
  %553 = icmp eq i16 %508, 0
  %or.cond.i = and i1 %553, %552
  %554 = icmp eq i16 %511, 0
  %or.cond9.i = select i1 %or.cond.i, i1 %554, i1 false
  br i1 %or.cond9.i, label %555, label %580

555:                                              ; preds = %put_bits.exit353.i
  %556 = load ptr, ptr %142, align 8, !tbaa !143
  call void %556(ptr noundef %343, ptr noundef %344, i64 noundef %309, i32 noundef 16) #10
  %557 = load i32, ptr %10, align 8, !tbaa !100
  %558 = load i32, ptr %53, align 4, !tbaa !98
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %563

560:                                              ; preds = %555
  %561 = shl i32 %557, 1
  %562 = or disjoint i32 %561, 1
  br label %put_bits.exit359.i

563:                                              ; preds = %555
  %564 = load ptr, ptr %51, align 8, !tbaa !96
  %565 = load ptr, ptr %52, align 8, !tbaa !97
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = icmp ugt i64 %568, 3
  br i1 %569, label %570, label %578

570:                                              ; preds = %563
  %571 = shl i32 %557, %558
  %572 = sub nsw i32 1, %558
  %573 = lshr i32 1, %572
  %574 = or i32 %573, %571
  %575 = call i32 @llvm.bswap.i32(i32 %574)
  store i32 %575, ptr %565, align 1, !tbaa !99
  %576 = load ptr, ptr %52, align 8, !tbaa !97
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 4
  store ptr %577, ptr %52, align 8, !tbaa !97
  br label %put_bits.exit359.i

578:                                              ; preds = %563
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %put_bits.exit359.i

put_bits.exit359.i:                               ; preds = %578, %570, %560
  %.sink538.i = phi i32 [ -1, %560 ], [ 31, %578 ], [ 31, %570 ]
  %.026.i.i357.i = phi i32 [ %562, %560 ], [ 1, %578 ], [ 1, %570 ]
  %579 = add nsw i32 %.sink538.i, %558
  store i32 %.026.i.i357.i, ptr %10, align 8, !tbaa !100
  store i32 %579, ptr %53, align 4, !tbaa !98
  br label %.loopexit375._crit_edge.i

580:                                              ; preds = %put_bits.exit353.i
  br i1 %544, label %.preheader373.i, label %.loopexit375._crit_edge.i

.preheader373.i:                                  ; preds = %580, %flush_put_bits.exit363.i
  %indvars.iv484.i = phi i64 [ %indvars.iv.next485.i, %flush_put_bits.exit363.i ], [ 0, %580 ]
  %581 = getelementptr inbounds nuw [6 x %struct.PutBitContext], ptr %134, i64 0, i64 %indvars.iv484.i
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !97
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !95
  %586 = ptrtoint ptr %583 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !98
  %.tr.i360.i = trunc i64 %588 to i32
  %591 = shl i32 %.tr.i360.i, 3
  %reass.sub107 = sub i32 %591, %590
  %592 = add i32 %reass.sub107, 32
  %593 = getelementptr inbounds nuw [6 x i32], ptr %145, i64 0, i64 %indvars.iv484.i
  store i32 %592, ptr %593, align 4, !tbaa !65
  %594 = icmp slt i32 %590, 32
  br i1 %594, label %.lr.ph.i362.i, label %flush_put_bits.exit363.i

.lr.ph.i362.i:                                    ; preds = %.preheader373.i
  %595 = load i32, ptr %581, align 8, !tbaa !100
  %596 = shl i32 %595, %590
  store i32 %596, ptr %581, align 8, !tbaa !100
  %597 = getelementptr inbounds nuw i8, ptr %581, i64 24
  br label %598

598:                                              ; preds = %604, %.lr.ph.i362.i
  %599 = phi i32 [ %609, %604 ], [ %596, %.lr.ph.i362.i ]
  %600 = load ptr, ptr %582, align 8, !tbaa !97
  %601 = load ptr, ptr %597, align 8, !tbaa !96
  %602 = icmp ult ptr %600, %601
  br i1 %602, label %604, label %603

603:                                              ; preds = %598
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #10
  call void @abort() #12
  unreachable

604:                                              ; preds = %598
  %605 = lshr i32 %599, 24
  %606 = trunc nuw i32 %605 to i8
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 1
  store ptr %607, ptr %582, align 8, !tbaa !97
  store i8 %606, ptr %600, align 1, !tbaa !99
  %608 = load i32, ptr %581, align 8, !tbaa !100
  %609 = shl i32 %608, 8
  store i32 %609, ptr %581, align 8, !tbaa !100
  %610 = load i32, ptr %589, align 4, !tbaa !98
  %611 = add nsw i32 %610, 8
  store i32 %611, ptr %589, align 4, !tbaa !98
  %612 = icmp slt i32 %610, 24
  br i1 %612, label %598, label %flush_put_bits.exit363.i, !llvm.loop !140

flush_put_bits.exit363.i:                         ; preds = %604, %.preheader373.i
  store i32 32, ptr %589, align 4, !tbaa !98
  store i32 0, ptr %581, align 8, !tbaa !100
  %indvars.iv.next485.i = add nuw nsw i64 %indvars.iv484.i, 1
  %exitcond488.not.i = icmp eq i64 %indvars.iv.next485.i, 6
  br i1 %exitcond488.not.i, label %.loopexit375._crit_edge.thread519.i, label %.preheader373.i, !llvm.loop !144

.loopexit375._crit_edge.thread519.i:              ; preds = %flush_put_bits.exit363.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %.preheader.preheader.sink.split.i

.loopexit375._crit_edge.i:                        ; preds = %580, %put_bits.exit359.i, %467
  %.pre511.i = phi i32 [ %464, %580 ], [ %464, %467 ], [ %548, %put_bits.exit359.i ]
  %cond.i = phi i1 [ false, %580 ], [ false, %467 ], [ true, %put_bits.exit359.i ]
  %.1337366.i = phi i32 [ 0, %580 ], [ 0, %467 ], [ 2, %put_bits.exit359.i ]
  %613 = load i32, ptr %106, align 8, !tbaa !110
  %614 = shl nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr i16, ptr %468, i64 %615
  store i64 0, ptr %616, align 2
  store i64 0, ptr %468, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  %.phi.trans.insert509.i = zext nneg i32 %.1337366.i to i64
  %617 = sext i32 %.pre511.i to i64
  %618 = load i64, ptr %146, align 16, !tbaa !145
  %619 = add nsw i64 %618, %617
  store i64 %619, ptr %146, align 16, !tbaa !145
  br i1 %cond.i, label %631, label %.preheader.preheader.i

.preheader.preheader.sink.split.i:                ; preds = %.loopexit375._crit_edge.thread519.i, %.loopexit375.i
  %.pre511523.sink.i = phi i32 [ %551, %.loopexit375._crit_edge.thread519.i ], [ %464, %.loopexit375.i ]
  %.ph.i = phi i64 [ %549, %.loopexit375._crit_edge.thread519.i ], [ 0, %.loopexit375.i ]
  %.0336518.ph.i = phi i32 [ %545, %.loopexit375._crit_edge.thread519.i ], [ 0, %.loopexit375.i ]
  %620 = sext i32 %.pre511523.sink.i to i64
  %621 = load i64, ptr %146, align 16, !tbaa !145
  %622 = add nsw i64 %621, %620
  store i64 %622, ptr %146, align 16, !tbaa !145
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.preheader.sink.split.i, %.loopexit375._crit_edge.i
  %623 = phi i64 [ %.phi.trans.insert509.i, %.loopexit375._crit_edge.i ], [ %.ph.i, %.preheader.preheader.sink.split.i ]
  %.0336518.i = phi i32 [ %.1337366.i, %.loopexit375._crit_edge.i ], [ %.0336518.ph.i, %.preheader.preheader.sink.split.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv489.i = phi i64 [ 5, %.preheader.preheader.i ], [ %indvars.iv.next490.i, %.preheader.i ]
  %624 = getelementptr inbounds nuw [2 x [6 x [224 x i8]]], ptr %5, i64 0, i64 %623, i64 %indvars.iv489.i
  %625 = getelementptr inbounds nuw [2 x [6 x i32]], ptr %6, i64 0, i64 %623, i64 %indvars.iv489.i
  %626 = load i32, ptr %625, align 4, !tbaa !65
  call void @ff_copy_bits(ptr noundef nonnull %10, ptr noundef nonnull %624, i32 noundef %626) #10
  %indvars.iv.next490.i = add nsw i64 %indvars.iv489.i, -1
  %.not513.i = icmp eq i64 %indvars.iv489.i, 0
  br i1 %.not513.i, label %627, label %.preheader.i, !llvm.loop !146

627:                                              ; preds = %.preheader.i
  %628 = icmp eq i32 %.0336518.i, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %627
  %630 = load ptr, ptr %142, align 8, !tbaa !143
  call void %630(ptr noundef %343, ptr noundef %345, i64 noundef %309, i32 noundef 16) #10
  br label %631

631:                                              ; preds = %629, %627, %.loopexit375._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %5) #10
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next494.i, %wide.trip.count497.i
  br i1 %exitcond498.not.i, label %._crit_edge405.i, label %.lr.ph404.i, !llvm.loop !147

._crit_edge405.i:                                 ; preds = %631, %.critedge6.i
  store i32 0, ptr %125, align 4, !tbaa !126
  %indvars.iv.next500.i = add nuw nsw i64 %indvars.iv499.i, 1
  %exitcond505.not.i = icmp eq i64 %indvars.iv.next500.i, %wide.trip.count504.i
  br i1 %exitcond505.not.i, label %.critedge, label %.preheader376.i, !llvm.loop !148

svq1_encode_plane.exit:                           ; preds = %197, %.thread367.i
  %632 = and i64 %indvars.iv, 4294967295
  %.not108 = icmp eq i64 %632, 0
  br i1 %.not108, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %svq1_encode_plane.exit
  %wide.trip.count = and i64 %indvars.iv, 4294967295
  br label %633

633:                                              ; preds = %.lr.ph104, %633
  %indvars.iv127 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next128, %633 ]
  %634 = getelementptr inbounds nuw [3 x ptr], ptr %113, i64 0, i64 %indvars.iv127
  call void @av_freep(ptr noundef nonnull %634) #10
  %635 = getelementptr inbounds nuw [3 x ptr], ptr %114, i64 0, i64 %indvars.iv127
  call void @av_freep(ptr noundef nonnull %635) #10
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond130.not, label %._crit_edge105, label %633, !llvm.loop !149

._crit_edge105:                                   ; preds = %633, %svq1_encode_plane.exit
  call void @av_freep(ptr noundef nonnull %93) #10
  br label %701

.critedge:                                        ; preds = %._crit_edge405.i, %300
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %thread-pre-split, label %147, !llvm.loop !150

thread-pre-split:                                 ; preds = %.critedge
  %.pr = load i32, ptr %53, align 4, !tbaa !98
  %636 = load ptr, ptr %52, align 8, !tbaa !97
  %637 = load ptr, ptr %48, align 8, !tbaa !95
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %.tr.i100 = trunc i64 %640 to i32
  %641 = shl i32 %.tr.i100, 3
  %reass.sub.i70101 = sub i32 %641, %.pr
  %642 = and i32 %reass.sub.i70101, 31
  %.not64102 = icmp eq i32 %642, 0
  br i1 %.not64102, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %thread-pre-split
  %.pre134 = load i32, ptr %10, align 8, !tbaa !100
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %put_bits.exit
  %643 = phi ptr [ %665, %put_bits.exit ], [ %637, %.lr.ph.preheader ]
  %644 = phi ptr [ %666, %put_bits.exit ], [ %636, %.lr.ph.preheader ]
  %645 = phi i32 [ %.026.i.i, %put_bits.exit ], [ %.pre134, %.lr.ph.preheader ]
  %646 = phi i64 [ %667, %put_bits.exit ], [ %638, %.lr.ph.preheader ]
  %647 = phi i32 [ %.0.i.i, %put_bits.exit ], [ %.pr, %.lr.ph.preheader ]
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %649, label %652

649:                                              ; preds = %.lr.ph
  %650 = shl i32 %645, 1
  %651 = add nsw i32 %647, -1
  br label %put_bits.exit

652:                                              ; preds = %.lr.ph
  %653 = load ptr, ptr %51, align 8, !tbaa !96
  %654 = ptrtoint ptr %653 to i64
  %655 = sub i64 %654, %646
  %656 = icmp ugt i64 %655, 3
  br i1 %656, label %657, label %662

657:                                              ; preds = %652
  %658 = shl i32 %645, %647
  %659 = call i32 @llvm.bswap.i32(i32 %658)
  store i32 %659, ptr %644, align 1, !tbaa !99
  %660 = load ptr, ptr %52, align 8, !tbaa !97
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 4
  store ptr %661, ptr %52, align 8, !tbaa !97
  br label %663

662:                                              ; preds = %652
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  %.pre135.pre = load ptr, ptr %52, align 8, !tbaa !97
  br label %663

663:                                              ; preds = %662, %657
  %.pre135 = phi ptr [ %.pre135.pre, %662 ], [ %661, %657 ]
  %664 = add nsw i32 %647, 31
  %.pre136 = load ptr, ptr %48, align 8, !tbaa !95
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %649, %663
  %665 = phi ptr [ %643, %649 ], [ %.pre136, %663 ]
  %666 = phi ptr [ %644, %649 ], [ %.pre135, %663 ]
  %.026.i.i = phi i32 [ %650, %649 ], [ 0, %663 ]
  %.0.i.i = phi i32 [ %651, %649 ], [ %664, %663 ]
  store i32 %.026.i.i, ptr %10, align 8, !tbaa !100
  store i32 %.0.i.i, ptr %53, align 4, !tbaa !98
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %665 to i64
  %669 = sub i64 %667, %668
  %.tr.i = trunc i64 %669 to i32
  %670 = shl i32 %.tr.i, 3
  %reass.sub.i70 = sub i32 %670, %.0.i.i
  %671 = and i32 %reass.sub.i70, 31
  %.not64 = icmp eq i32 %671, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge:                                      ; preds = %put_bits.exit, %thread-pre-split
  %.val66140 = phi ptr [ %636, %thread-pre-split ], [ %666, %put_bits.exit ]
  %.val138 = phi ptr [ %637, %thread-pre-split ], [ %665, %put_bits.exit ]
  %.lcssa = phi i32 [ %.pr, %thread-pre-split ], [ %.0.i.i, %put_bits.exit ]
  %672 = icmp slt i32 %.lcssa, 32
  br i1 %672, label %.lr.ph.i73, label %flush_put_bits.exit

.lr.ph.i73:                                       ; preds = %._crit_edge
  %673 = load i32, ptr %10, align 8, !tbaa !100
  %674 = shl i32 %673, %.lcssa
  store i32 %674, ptr %10, align 8, !tbaa !100
  br label %675

675:                                              ; preds = %681, %.lr.ph.i73
  %676 = phi i32 [ %686, %681 ], [ %674, %.lr.ph.i73 ]
  %677 = load ptr, ptr %52, align 8, !tbaa !97
  %678 = load ptr, ptr %51, align 8, !tbaa !96
  %679 = icmp ult ptr %677, %678
  br i1 %679, label %681, label %680

680:                                              ; preds = %675
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #10
  call void @abort() #12
  unreachable

681:                                              ; preds = %675
  %682 = lshr i32 %676, 24
  %683 = trunc nuw i32 %682 to i8
  %684 = getelementptr inbounds nuw i8, ptr %677, i64 1
  store ptr %684, ptr %52, align 8, !tbaa !97
  store i8 %683, ptr %677, align 1, !tbaa !99
  %685 = load i32, ptr %10, align 8, !tbaa !100
  %686 = shl i32 %685, 8
  store i32 %686, ptr %10, align 8, !tbaa !100
  %687 = load i32, ptr %53, align 4, !tbaa !98
  %688 = add nsw i32 %687, 8
  store i32 %688, ptr %53, align 4, !tbaa !98
  %689 = icmp slt i32 %687, 24
  br i1 %689, label %675, label %flush_put_bits.exit.loopexit, !llvm.loop !140

flush_put_bits.exit.loopexit:                     ; preds = %681
  %.val.pre = load ptr, ptr %48, align 8, !tbaa !95
  %.val66.pre = load ptr, ptr %52, align 8, !tbaa !97
  br label %flush_put_bits.exit

flush_put_bits.exit:                              ; preds = %flush_put_bits.exit.loopexit, %._crit_edge
  %.val66 = phi ptr [ %.val66.pre, %flush_put_bits.exit.loopexit ], [ %.val66140, %._crit_edge ]
  %.val = phi ptr [ %.val.pre, %flush_put_bits.exit.loopexit ], [ %.val138, %._crit_edge ]
  %690 = ptrtoint ptr %.val66 to i64
  %691 = ptrtoint ptr %.val to i64
  %692 = sub i64 %690, %691
  %693 = trunc i64 %692 to i32
  store i32 %693, ptr %45, align 8, !tbaa !94
  %694 = load i32, ptr %41, align 8, !tbaa !85
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %700

696:                                              ; preds = %flush_put_bits.exit
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %698 = load i32, ptr %697, align 8, !tbaa !152
  %699 = or i32 %698, 1
  store i32 %699, ptr %697, align 8, !tbaa !152
  br label %700

700:                                              ; preds = %696, %flush_put_bits.exit
  store i32 1, ptr %3, align 4, !tbaa !65
  br label %701

701:                                              ; preds = %._crit_edge105, %4, %700
  %.058 = phi i32 [ -1, %._crit_edge105 ], [ 0, %700 ], [ %21, %4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  ret i32 %.058
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @svq1_encode_end(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 30016
  %8 = load i64, ptr %7, align 16, !tbaa !145
  %9 = sitofp i64 %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = mul nsw i32 %13, %11
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %5, %15
  %17 = sitofp i64 %16 to double
  %18 = fdiv nsz double %9, %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.20, double noundef %18) #10
  br label %19

19:                                               ; preds = %6, %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 5104
  tail call void @av_freep(ptr noundef nonnull %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 29952
  tail call void @av_freep(ptr noundef nonnull %21) #10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 29960
  tail call void @av_freep(ptr noundef nonnull %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 30024
  tail call void @av_freep(ptr noundef nonnull %23) #10
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6472
  store ptr null, ptr %24, align 8, !tbaa !118
  tail call void @ff_mpv_common_end(ptr noundef %3) #10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 29968
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 29992
  br label %27

27:                                               ; preds = %19, %27
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [3 x ptr], ptr %25, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %28) #10
  %29 = getelementptr inbounds nuw [3 x ptr], ptr %26, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %29) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %30, label %27, !llvm.loop !153

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8200
  tail call void @av_frame_free(ptr noundef nonnull %31) #10
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8208
  tail call void @av_frame_free(ptr noundef nonnull %32) #10
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4888
  tail call void @av_frame_free(ptr noundef nonnull %33) #10
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_me_cmp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_me_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_mpegvideoencdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_encode_alloc_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_mpv_common_init(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare ptr @ff_h263_get_mv_penalty() local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -12, 1) i32 @write_ident(ptr noundef writeonly captures(none) initializes((72, 80)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 8
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @av_malloc(i64 noundef %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %8, align 8, !tbaa !154
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.bswap.i32(i32 %5)
  store i32 %10, ptr %7, align 1, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 827414099, ptr %11, align 1, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %sext = shl i64 %3, 32
  %13 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %5, ptr %14, align 8, !tbaa !155
  br label %15

15:                                               ; preds = %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -12, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @ssd_int8_vs_int16_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #4 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.012.lcssa = phi i32 [ 0, %3 ], [ %13, %.lr.ph ]
  ret i32 %.012.lcssa

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi i64 [ %14, %.lr.ph ], [ 0, %3 ]
  %.01213 = phi i32 [ %13, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.014
  %6 = load i8, ptr %5, align 1, !tbaa !99
  %7 = sext i8 %6 to i32
  %8 = getelementptr inbounds nuw i16, ptr %1, i64 %.014
  %9 = load i16, ptr %8, align 2, !tbaa !138
  %10 = sext i16 %9 to i32
  %11 = sub nsw i32 %7, %10
  %12 = mul nsw i32 %11, %11
  %13 = add nuw nsw i32 %12, %.01213
  %14 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %14, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_side_data_set_encoder_stats(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_match_2uint16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_me_init_pic(ptr noundef) local_unnamed_addr #2

declare void @ff_estimate_p_frame_motion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_fix_long_p_mvs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_fix_long_mvs(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encode_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 6) %5, i32 noundef range(i32 0, 65) %6, i32 noundef range(i32 -131072, 131072) %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #1 {
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x %struct.PutBitContext], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #10
  %12 = add nuw nsw i32 %5, 2
  %13 = lshr i32 %12, 1
  %14 = shl nuw nsw i32 2, %13
  %15 = add nuw nsw i32 %5, 1
  %16 = lshr i32 %15, 1
  %17 = shl nuw nsw i32 2, %16
  %18 = add nuw nsw i32 %13, 1
  %19 = shl nuw nsw i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8448
  %21 = zext nneg i32 %5 to i64
  %22 = getelementptr inbounds nuw [6 x [7 x [256 x i16]]], ptr %20, i64 0, i64 %21
  %.not = icmp eq i32 %8, 0
  %23 = sext i32 %4 to i64
  %wide.trip.count341 = zext nneg i32 %17 to i64
  %wide.trip.count335 = zext nneg i32 %14 to i64
  br i1 %.not, label %42, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw [6 x ptr], ptr @ff_svq1_intra_codebooks, i64 0, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  br label %.preheader287

.preheader287:                                    ; preds = %24, %41
  %indvars.iv325 = phi i64 [ 0, %24 ], [ %indvars.iv.next326, %41 ]
  %.0243297 = phi i32 [ 0, %24 ], [ %39, %41 ]
  %.lcssa295296 = phi i32 [ 0, %24 ], [ %40, %41 ]
  %27 = mul nsw i64 %indvars.iv325, %23
  %28 = trunc nuw nsw i64 %indvars.iv325 to i32
  %29 = shl i32 %28, %18
  %30 = sext i32 %29 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 %27
  br label %31

31:                                               ; preds = %.preheader287, %31
  %indvars.iv = phi i64 [ 0, %.preheader287 ], [ %indvars.iv.next, %31 ]
  %.1244292 = phi i32 [ %.0243297, %.preheader287 ], [ %39, %31 ]
  %32 = phi i32 [ %.lcssa295296, %.preheader287 ], [ %40, %31 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %33 = load i8, ptr %gep, align 1, !tbaa !99
  %34 = zext i8 %33 to i32
  %35 = zext i8 %33 to i16
  %36 = add nsw i64 %indvars.iv, %30
  %37 = getelementptr inbounds [256 x i16], ptr %22, i64 0, i64 %36
  store i16 %35, ptr %37, align 2, !tbaa !138
  %38 = mul nuw nsw i32 %34, %34
  %39 = add nsw i32 %38, %.1244292
  %40 = add nsw i32 %32, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count335
  br i1 %exitcond.not, label %41, label %31, !llvm.loop !157

41:                                               ; preds = %31
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count341
  br i1 %exitcond330.not, label %.loopexit286, label %.preheader287, !llvm.loop !158

42:                                               ; preds = %9
  %43 = getelementptr inbounds nuw [6 x ptr], ptr @ff_svq1_inter_codebooks, i64 0, i64 %21
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  br label %.preheader285

.preheader285:                                    ; preds = %42, %65
  %indvars.iv337 = phi i64 [ 0, %42 ], [ %indvars.iv.next338, %65 ]
  %.3246305 = phi i32 [ 0, %42 ], [ %63, %65 ]
  %.lcssa299303304 = phi i32 [ 0, %42 ], [ %64, %65 ]
  %45 = mul nsw i64 %indvars.iv337, %23
  %46 = trunc nuw nsw i64 %indvars.iv337 to i32
  %47 = shl i32 %46, %18
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %.preheader285, %49
  %indvars.iv331 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next332, %49 ]
  %.4300 = phi i32 [ %.3246305, %.preheader285 ], [ %63, %49 ]
  %50 = phi i32 [ %.lcssa299303304, %.preheader285 ], [ %64, %49 ]
  %51 = add nsw i64 %indvars.iv331, %45
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !99
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %2, i64 %51
  %56 = load i8, ptr %55, align 1, !tbaa !99
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %54, %57
  %59 = trunc nsw i32 %58 to i16
  %60 = add nsw i64 %indvars.iv331, %48
  %61 = getelementptr inbounds [256 x i16], ptr %22, i64 0, i64 %60
  store i16 %59, ptr %61, align 2, !tbaa !138
  %62 = mul nsw i32 %58, %58
  %63 = add nsw i32 %62, %.4300
  %64 = add nsw i32 %50, %58
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count335
  br i1 %exitcond336.not, label %65, label %49, !llvm.loop !159

65:                                               ; preds = %49
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count341
  br i1 %exitcond342.not, label %.loopexit286, label %.preheader285, !llvm.loop !160

.loopexit286:                                     ; preds = %41, %65
  %ff_svq1_intra_multistage_vlc.sink = phi ptr [ @ff_svq1_inter_multistage_vlc, %65 ], [ @ff_svq1_intra_multistage_vlc, %41 ]
  %storemerge = phi i32 [ %64, %65 ], [ %40, %41 ]
  %66 = phi ptr [ @svq1_inter_codebook_sum, %65 ], [ @svq1_intra_codebook_sum, %41 ]
  %.0252 = phi ptr [ %44, %65 ], [ %26, %41 ]
  %.0251 = phi ptr [ getelementptr inbounds nuw (i8, ptr @ff_svq1_inter_mean_vlc, i64 1024), %65 ], [ @ff_svq1_intra_mean_vlc, %41 ]
  %.2245 = phi i32 [ %63, %65 ], [ %39, %41 ]
  %67 = getelementptr inbounds nuw [6 x [8 x [2 x i8]]], ptr %ff_svq1_intra_multistage_vlc.sink, i64 0, i64 %21
  %68 = mul i32 %storemerge, %storemerge
  %69 = add nuw nsw i32 %5, 3
  %70 = lshr i32 %68, %69
  %71 = sub nsw i32 %.2245, %70
  %72 = lshr exact i32 %19, 1
  %73 = add nsw i32 %storemerge, %72
  %74 = ashr i32 %73, %69
  %75 = icmp samesign ult i32 %5, 4
  br i1 %75, label %.preheader283, label %.loopexit284

.preheader283:                                    ; preds = %.loopexit286
  %76 = getelementptr inbounds nuw [4 x [96 x i8]], ptr %66, i64 0, i64 %21
  %77 = add nuw nsw i32 %16, 1
  %78 = add nuw nsw i32 %77, %18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 30032
  %80 = zext nneg i32 %19 to i64
  %81 = zext nneg i32 %69 to i64
  %82 = select i1 %.not, i32 -256, i32 0
  br label %83

83:                                               ; preds = %.preheader283, %130
  %84 = phi i32 [ %storemerge, %.preheader283 ], [ %131, %130 ]
  %indvars.iv353 = phi i64 [ 1, %.preheader283 ], [ %indvars.iv.next354, %130 ]
  %.1234314 = phi i32 [ %74, %.preheader283 ], [ %.2235, %130 ]
  %.6313 = phi i32 [ %71, %.preheader283 ], [ %.7, %130 ]
  %.1248312 = phi i32 [ 0, %.preheader283 ], [ %.2249, %130 ]
  %85 = add nsw i64 %indvars.iv353, -1
  %86 = shl nsw i64 %85, 4
  %87 = trunc nuw nsw i64 %85 to i32
  %88 = shl i32 %87, %78
  %89 = shl nsw i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.0252, i64 %90
  %92 = getelementptr inbounds [256 x i16], ptr %22, i64 %85
  %93 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %85
  %invariant.gep396 = getelementptr i8, ptr %76, i64 %86
  br label %94

94:                                               ; preds = %83, %114
  %indvars.iv343 = phi i64 [ 0, %83 ], [ %indvars.iv.next344, %114 ]
  %.0237309 = phi i32 [ -999, %83 ], [ %.1238, %114 ]
  %.0239308 = phi i32 [ -999, %83 ], [ %.1240, %114 ]
  %.0241307 = phi i32 [ 2147483647, %83 ], [ %.1242, %114 ]
  %gep397 = getelementptr i8, ptr %invariant.gep396, i64 %indvars.iv343
  %95 = load i8, ptr %gep397, align 1, !tbaa !99
  %96 = sext i8 %95 to i32
  %97 = trunc nuw nsw i64 %indvars.iv343 to i32
  %98 = shl nuw nsw i32 %97, %78
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 %99
  %101 = load ptr, ptr %79, align 16, !tbaa !161
  %102 = tail call i32 %101(ptr noundef %100, ptr noundef nonnull %92, i64 noundef %80) #10
  %103 = sub nsw i32 %84, %96
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %104
  %106 = lshr i64 %105, %81
  %107 = trunc i64 %106 to i32
  %108 = sub i32 %102, %107
  %109 = icmp slt i32 %108, %.0241307
  br i1 %109, label %110, label %114

110:                                              ; preds = %94
  %111 = add nsw i32 %103, %72
  %112 = ashr i32 %111, %69
  %113 = icmp slt i32 %112, %82
  %..i = tail call i32 @llvm.smin.i32(i32 %112, i32 255)
  %.0.i = select i1 %113, i32 %82, i32 %..i
  store i32 %97, ptr %93, align 4, !tbaa !65
  br label %114

114:                                              ; preds = %110, %94
  %.1242 = phi i32 [ %108, %110 ], [ %.0241307, %94 ]
  %.1240 = phi i32 [ %96, %110 ], [ %.0239308, %94 ]
  %.1238 = phi i32 [ %.0.i, %110 ], [ %.0237309, %94 ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, 16
  br i1 %exitcond346.not, label %115, label %94, !llvm.loop !162

115:                                              ; preds = %114
  %.not265 = icmp eq i32 %.1238, -999
  br i1 %.not265, label %116, label %117

116:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 216) #10
  tail call void @abort() #12
  unreachable

117:                                              ; preds = %115
  %118 = load i32, ptr %93, align 4, !tbaa !65
  %119 = shl i32 %118, %78
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %91, i64 %120
  br label %122

122:                                              ; preds = %117, %122
  %indvars.iv347 = phi i64 [ 0, %117 ], [ %indvars.iv.next348, %122 ]
  %123 = getelementptr inbounds [256 x i16], ptr %22, i64 %85, i64 %indvars.iv347
  %124 = load i16, ptr %123, align 2, !tbaa !138
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv347
  %126 = load i8, ptr %125, align 1, !tbaa !99
  %127 = sext i8 %126 to i16
  %128 = sub i16 %124, %127
  %129 = getelementptr inbounds nuw [256 x i16], ptr %22, i64 %indvars.iv353, i64 %indvars.iv347
  store i16 %128, ptr %129, align 2, !tbaa !138
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next348, %80
  br i1 %exitcond352.not, label %130, label %122, !llvm.loop !163

130:                                              ; preds = %122
  %131 = sub nsw i32 %84, %.1240
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %132 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv.next354, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !99
  %134 = zext i8 %133 to i32
  %indvars.iv353.tr = trunc i64 %indvars.iv353 to i32
  %135 = shl i32 %indvars.iv353.tr, 2
  %136 = or disjoint i32 %135, 1
  %137 = add nuw nsw i32 %136, %134
  %138 = sext i32 %.1238 to i64
  %139 = getelementptr inbounds [2 x i16], ptr %.0251, i64 %138, i64 1
  %140 = load i16, ptr %139, align 2, !tbaa !138
  %141 = zext i16 %140 to i32
  %142 = add nuw nsw i32 %137, %141
  %143 = mul nsw i32 %142, %7
  %144 = add nsw i32 %143, %.1242
  %145 = icmp slt i32 %144, %.6313
  %146 = trunc nuw nsw i64 %indvars.iv353 to i32
  %.2249 = select i1 %145, i32 %146, i32 %.1248312
  %.7 = tail call i32 @llvm.smin.i32(i32 %144, i32 %.6313)
  %.2235 = select i1 %145, i32 %.1238, i32 %.1234314
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 7
  br i1 %exitcond356.not, label %.loopexit284, label %83, !llvm.loop !164

.loopexit284:                                     ; preds = %130, %.loopexit286
  %.0247 = phi i32 [ 0, %.loopexit286 ], [ %.2249, %130 ]
  %.5 = phi i32 [ %71, %.loopexit286 ], [ %.7, %130 ]
  %.0233 = phi i32 [ %74, %.loopexit286 ], [ %.2235, %130 ]
  %147 = icmp eq i32 %.0233, -128
  %148 = icmp eq i32 %.0233, 128
  %spec.store.select = select i1 %148, i32 127, i32 %.0233
  %.3236 = select i1 %147, i32 -127, i32 %spec.store.select
  %149 = icmp sgt i32 %.5, %6
  %150 = icmp ne i32 %5, 0
  %or.cond = and i1 %150, %149
  br i1 %or.cond, label %151, label %171

151:                                              ; preds = %.loopexit284
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11)
  %152 = add nsw i32 %5, -1
  %153 = getelementptr i8, ptr %0, i64 8224
  %154 = shl nuw nsw i64 %21, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 16 %153, i64 %154, i1 false)
  %155 = and i32 %5, 1
  %.not262 = icmp eq i32 %155, 0
  %156 = add nuw nsw i32 %16, 1
  %157 = shl i32 %4, %156
  %158 = ashr exact i32 %157, 1
  %159 = shl nuw nsw i32 1, %13
  %160 = select i1 %.not262, i32 %159, i32 %158
  %161 = lshr i32 %6, 1
  %162 = tail call fastcc i32 @encode_block(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %152, i32 noundef %161, i32 noundef %7, i32 noundef %8)
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds i8, ptr %1, i64 %163
  %165 = getelementptr inbounds i8, ptr %2, i64 %163
  %166 = getelementptr inbounds i8, ptr %3, i64 %163
  %167 = tail call fastcc i32 @encode_block(ptr noundef nonnull %0, ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %4, i32 noundef %152, i32 noundef %161, i32 noundef %7, i32 noundef %8)
  %168 = add i32 %162, %7
  %169 = add i32 %168, %167
  %170 = icmp slt i32 %169, %.5
  br i1 %170, label %.thread, label %.preheader281

.preheader281:                                    ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %153, ptr nonnull align 16 %11, i64 %154, i1 false)
  br label %.thread

.thread:                                          ; preds = %151, %.preheader281
  %.9 = phi i32 [ %169, %151 ], [ %.5, %.preheader281 ]
  %.1232 = phi i32 [ 1, %151 ], [ 0, %.preheader281 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11)
  br label %172

171:                                              ; preds = %.loopexit284
  %.not263 = icmp eq i32 %5, 0
  br i1 %.not263, label %.thread387, label %172

172:                                              ; preds = %.thread, %171
  %.0231385 = phi i32 [ %.1232, %.thread ], [ 0, %171 ]
  %.8383 = phi i32 [ %.9, %.thread ], [ %.5, %171 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %174 = getelementptr inbounds nuw [6 x %struct.PutBitContext], ptr %173, i64 0, i64 %21
  %175 = load i32, ptr %174, align 8, !tbaa !100
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !98
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = shl i32 %175, 1
  %181 = or i32 %180, %.0231385
  br label %200

182:                                              ; preds = %172
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !96
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !97
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ugt i64 %189, 3
  br i1 %190, label %191, label %199

191:                                              ; preds = %182
  %192 = shl i32 %175, %177
  %193 = sub nsw i32 1, %177
  %194 = lshr i32 %.0231385, %193
  %195 = or i32 %194, %192
  %196 = tail call i32 @llvm.bswap.i32(i32 %195)
  store i32 %196, ptr %186, align 1, !tbaa !99
  %197 = load ptr, ptr %185, align 8, !tbaa !97
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store ptr %198, ptr %185, align 8, !tbaa !97
  br label %200

199:                                              ; preds = %182
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %200

200:                                              ; preds = %191, %199, %179
  %.sink = phi i32 [ -1, %179 ], [ 31, %199 ], [ 31, %191 ]
  %.026.i.i = phi i32 [ %181, %179 ], [ %.0231385, %199 ], [ %.0231385, %191 ]
  %201 = add nsw i32 %177, %.sink
  store i32 %.026.i.i, ptr %174, align 8, !tbaa !100
  store i32 %201, ptr %176, align 4, !tbaa !98
  %.not264 = icmp eq i32 %.0231385, 0
  br i1 %.not264, label %.thread387, label %.loopexit

.thread387:                                       ; preds = %171, %200
  %.8384392 = phi i32 [ %.8383, %200 ], [ %.5, %171 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %203 = getelementptr inbounds nuw [6 x %struct.PutBitContext], ptr %202, i64 0, i64 %21
  %204 = sext i32 %.0247 to i64
  %205 = getelementptr [2 x i8], ptr %67, i64 %204
  %206 = getelementptr i8, ptr %205, i64 2
  %207 = getelementptr i8, ptr %205, i64 3
  %208 = load i8, ptr %207, align 1, !tbaa !99
  %209 = zext i8 %208 to i32
  %210 = load i8, ptr %206, align 2, !tbaa !99
  %211 = zext i8 %210 to i32
  %212 = load i32, ptr %203, align 8, !tbaa !100
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !98
  %215 = icmp sgt i32 %214, %209
  br i1 %215, label %216, label %220

216:                                              ; preds = %.thread387
  %217 = shl i32 %212, %209
  %218 = or i32 %217, %211
  %219 = sub nsw i32 %214, %209
  br label %put_bits.exit269

220:                                              ; preds = %.thread387
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !96
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !97
  %225 = ptrtoint ptr %222 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ugt i64 %227, 3
  br i1 %228, label %229, label %237

229:                                              ; preds = %220
  %230 = shl i32 %212, %214
  %231 = sub nsw i32 %209, %214
  %232 = lshr i32 %211, %231
  %233 = or i32 %232, %230
  %234 = tail call i32 @llvm.bswap.i32(i32 %233)
  store i32 %234, ptr %224, align 1, !tbaa !99
  %235 = load ptr, ptr %223, align 8, !tbaa !97
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store ptr %236, ptr %223, align 8, !tbaa !97
  br label %238

237:                                              ; preds = %220
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %238

238:                                              ; preds = %237, %229
  %reass.sub = sub i32 %214, %209
  %239 = add i32 %reass.sub, 32
  br label %put_bits.exit269

put_bits.exit269:                                 ; preds = %216, %238
  %.026.i.i267 = phi i32 [ %218, %216 ], [ %211, %238 ]
  %.0.i.i268 = phi i32 [ %219, %216 ], [ %239, %238 ]
  store i32 %.026.i.i267, ptr %203, align 8, !tbaa !100
  store i32 %.0.i.i268, ptr %213, align 4, !tbaa !98
  %240 = sext i32 %.3236 to i64
  %241 = getelementptr inbounds [2 x i16], ptr %.0251, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %243 = load i16, ptr %242, align 2, !tbaa !138
  %244 = zext i16 %243 to i32
  %245 = load i16, ptr %241, align 2, !tbaa !138
  %246 = zext i16 %245 to i32
  %247 = icmp sgt i32 %.0.i.i268, %244
  br i1 %247, label %248, label %251

248:                                              ; preds = %put_bits.exit269
  %249 = shl i32 %.026.i.i267, %244
  %250 = or i32 %249, %246
  br label %put_bits.exit273

251:                                              ; preds = %put_bits.exit269
  %252 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !96
  %254 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !97
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ugt i64 %258, 3
  br i1 %259, label %260, label %268

260:                                              ; preds = %251
  %261 = shl i32 %.026.i.i267, %.0.i.i268
  %262 = sub nsw i32 %244, %.0.i.i268
  %263 = lshr i32 %246, %262
  %264 = or i32 %263, %261
  %265 = tail call i32 @llvm.bswap.i32(i32 %264)
  store i32 %265, ptr %255, align 1, !tbaa !99
  %266 = load ptr, ptr %254, align 8, !tbaa !97
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store ptr %267, ptr %254, align 8, !tbaa !97
  br label %269

268:                                              ; preds = %251
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %269

269:                                              ; preds = %268, %260
  %reass.sub.i270 = add nsw i32 %.0.i.i268, 32
  br label %put_bits.exit273

put_bits.exit273:                                 ; preds = %248, %269
  %.026.i.i271 = phi i32 [ %250, %248 ], [ %246, %269 ]
  %.0.i.i268.pn = phi i32 [ %.0.i.i268, %248 ], [ %reass.sub.i270, %269 ]
  %.0.i.i272 = sub i32 %.0.i.i268.pn, %244
  store i32 %.026.i.i271, ptr %203, align 8, !tbaa !100
  store i32 %.0.i.i272, ptr %213, align 4, !tbaa !98
  %270 = icmp sgt i32 %.0247, 0
  br i1 %270, label %.lr.ph, label %.preheader280

.lr.ph:                                           ; preds = %put_bits.exit273
  %271 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %wide.trip.count366 = zext nneg i32 %.0247 to i64
  br label %274

.preheader280:                                    ; preds = %put_bits.exit277, %put_bits.exit273
  %273 = sext i32 %4 to i64
  %wide.trip.count378 = zext nneg i32 %17 to i64
  %wide.trip.count372 = zext nneg i32 %14 to i64
  br label %.preheader

274:                                              ; preds = %.lr.ph, %put_bits.exit277
  %275 = phi i32 [ %.0.i.i272, %.lr.ph ], [ %299, %put_bits.exit277 ]
  %276 = phi i32 [ %.026.i.i271, %.lr.ph ], [ %.026.i.i275, %put_bits.exit277 ]
  %indvars.iv363 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next364, %put_bits.exit277 ]
  %277 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %indvars.iv363
  %278 = load i32, ptr %277, align 4, !tbaa !65
  %279 = icmp sgt i32 %275, 4
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = shl i32 %276, 4
  %282 = or i32 %281, %278
  br label %put_bits.exit277

283:                                              ; preds = %274
  %284 = load ptr, ptr %271, align 8, !tbaa !96
  %285 = load ptr, ptr %272, align 8, !tbaa !97
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp ugt i64 %288, 3
  br i1 %289, label %290, label %298

290:                                              ; preds = %283
  %291 = shl i32 %276, %275
  %292 = sub nsw i32 4, %275
  %293 = lshr i32 %278, %292
  %294 = or i32 %293, %291
  %295 = tail call i32 @llvm.bswap.i32(i32 %294)
  store i32 %295, ptr %285, align 1, !tbaa !99
  %296 = load ptr, ptr %272, align 8, !tbaa !97
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store ptr %297, ptr %272, align 8, !tbaa !97
  br label %put_bits.exit277

298:                                              ; preds = %283
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %put_bits.exit277

put_bits.exit277:                                 ; preds = %290, %298, %280
  %.sink398 = phi i32 [ -4, %280 ], [ 28, %298 ], [ 28, %290 ]
  %.026.i.i275 = phi i32 [ %282, %280 ], [ %278, %298 ], [ %278, %290 ]
  %299 = add nsw i32 %275, %.sink398
  store i32 %.026.i.i275, ptr %203, align 8, !tbaa !100
  store i32 %299, ptr %213, align 4, !tbaa !98
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.preheader280, label %274, !llvm.loop !165

.preheader:                                       ; preds = %.preheader280, %317
  %indvars.iv374 = phi i64 [ 0, %.preheader280 ], [ %indvars.iv.next375, %317 ]
  %300 = mul nsw i64 %indvars.iv374, %273
  %301 = trunc nuw nsw i64 %indvars.iv374 to i32
  %302 = shl i32 %301, %18
  %303 = sext i32 %302 to i64
  br label %304

304:                                              ; preds = %.preheader, %304
  %indvars.iv368 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next369, %304 ]
  %305 = add nsw i64 %indvars.iv368, %300
  %306 = getelementptr inbounds i8, ptr %1, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !99
  %308 = zext i8 %307 to i32
  %309 = add nsw i64 %indvars.iv368, %303
  %310 = getelementptr inbounds [256 x i16], ptr %22, i64 %204, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !138
  %312 = zext i16 %311 to i32
  %313 = add nsw i32 %.3236, %308
  %314 = sub nsw i32 %313, %312
  %315 = trunc i32 %314 to i8
  %316 = getelementptr inbounds i8, ptr %3, i64 %305
  store i8 %315, ptr %316, align 1, !tbaa !99
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count372
  br i1 %exitcond373.not, label %317, label %304, !llvm.loop !166

317:                                              ; preds = %304
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count378
  br i1 %exitcond379.not, label %.loopexit, label %.preheader, !llvm.loop !167

.loopexit:                                        ; preds = %317, %200
  %.8384391 = phi i32 [ %.8383, %200 ], [ %.8384392, %317 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #10
  ret i32 %.8384391
}

declare ptr @ff_h263_pred_motion(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_h263_encode_motion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_copy_bits(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare void @ff_mpv_common_end(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!27 = !{!5, !10, i64 112}
!28 = !{!5, !10, i64 116}
!29 = !{!5, !10, i64 64}
!30 = !{!31, !52, i64 8200}
!31 = !{!"SVQ1EncContext", !32, i64 0, !35, i64 6984, !62, i64 6992, !43, i64 7784, !52, i64 8200, !52, i64 8208, !10, i64 8216, !10, i64 8220, !8, i64 8224, !10, i64 8416, !10, i64 8420, !10, i64 8424, !10, i64 8428, !10, i64 8432, !10, i64 8436, !8, i64 8448, !17, i64 29952, !24, i64 29960, !8, i64 29968, !8, i64 29992, !13, i64 30016, !14, i64 30024, !63, i64 30032}
!32 = !{!"MPVEncContext", !33, i64 0, !55, i64 4808, !10, i64 4840, !10, i64 4844, !24, i64 4848, !10, i64 4856, !10, i64 4860, !10, i64 4864, !10, i64 4868, !10, i64 4872, !10, i64 4876, !10, i64 4880, !10, i64 4884, !52, i64 4888, !56, i64 4896, !57, i64 4904, !58, i64 4920, !59, i64 4992, !60, i64 5024, !10, i64 6304, !10, i64 6308, !17, i64 6312, !17, i64 6320, !17, i64 6328, !17, i64 6336, !17, i64 6344, !17, i64 6352, !8, i64 6360, !8, i64 6424, !8, i64 6440, !17, i64 6472, !17, i64 6480, !17, i64 6488, !14, i64 6496, !8, i64 6504, !10, i64 6528, !10, i64 6532, !10, i64 6536, !10, i64 6540, !10, i64 6544, !14, i64 6552, !14, i64 6560, !14, i64 6568, !14, i64 6576, !14, i64 6584, !14, i64 6592, !14, i64 6600, !8, i64 6608, !24, i64 6656, !24, i64 6664, !24, i64 6672, !17, i64 6680, !17, i64 6688, !17, i64 6696, !7, i64 6704, !24, i64 6712, !8, i64 6720, !17, i64 6728, !10, i64 6736, !10, i64 6740, !10, i64 6744, !10, i64 6748, !10, i64 6752, !10, i64 6756, !10, i64 6760, !10, i64 6764, !10, i64 6768, !10, i64 6772, !14, i64 6776, !61, i64 6784, !10, i64 6792, !10, i64 6796, !55, i64 6800, !55, i64 6832, !10, i64 6864, !10, i64 6868, !10, i64 6872, !10, i64 6876, !14, i64 6880, !7, i64 6888, !7, i64 6896, !8, i64 6904, !8, i64 6920, !8, i64 6936, !8, i64 6952, !7, i64 6968, !10, i64 6976}
!33 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !34, i64 72, !34, i64 208, !8, i64 344, !8, i64 408, !35, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !13, i64 568, !13, i64 576, !36, i64 584, !37, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !38, i64 920, !38, i64 1040, !38, i64 1160, !10, i64 1280, !8, i64 1284, !17, i64 1296, !8, i64 1304, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !17, i64 1368, !8, i64 1376, !10, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !40, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !41, i64 1496, !42, i64 1528, !43, i64 1592, !44, i64 2008, !45, i64 2128, !46, i64 2896, !47, i64 2912, !17, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !24, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !48, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !13, i64 4064, !13, i64 4072, !49, i64 4080, !49, i64 4082, !49, i64 4084, !49, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !48, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !17, i64 4288, !17, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !50, i64 4336}
!34 = !{!"ScanTable", !14, i64 0, !8, i64 8, !8, i64 72}
!35 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!36 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!37 = !{!"BufferPoolContext", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!38 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !39, i64 48, !14, i64 56, !8, i64 64, !24, i64 80, !14, i64 88, !8, i64 96, !10, i64 112}
!39 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!40 = !{!"ScratchpadContext", !14, i64 0, !14, i64 8, !8, i64 16, !10, i64 24}
!41 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!42 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!43 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!44 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!45 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!46 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!47 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!48 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!49 = !{!"short", !8, i64 0}
!50 = !{!"ERContext", !35, i64 0, !7, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !10, i64 68, !14, i64 72, !14, i64 80, !8, i64 88, !14, i64 112, !14, i64 120, !8, i64 128, !51, i64 192, !51, i64 264, !51, i64 336, !8, i64 408, !8, i64 424, !49, i64 440, !49, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!51 = !{!"ERPicture", !52, i64 0, !53, i64 8, !54, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !10, i64 64}
!52 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!53 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!54 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!55 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!56 = !{!"p1 _ZTS17MPVMainEncContext", !7, i64 0}
!57 = !{!"FDCTDSPContext", !7, i64 0, !7, i64 8}
!58 = !{!"MpegvideoEncDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 64}
!59 = !{!"PixblockDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!60 = !{!"MotionEstContext", !35, i64 0, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 48, !14, i64 80, !14, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !8, i64 160, !8, i64 288, !10, i64 416, !10, i64 420, !13, i64 424, !13, i64 432, !10, i64 440, !8, i64 448, !8, i64 496, !8, i64 544, !8, i64 592, !8, i64 640, !7, i64 704, !26, i64 712, !26, i64 720, !26, i64 728, !26, i64 736, !14, i64 744, !14, i64 752, !7, i64 760, !8, i64 768, !8, i64 1024}
!61 = !{!"p1 _ZTS12MJpegContext", !7, i64 0}
!62 = !{!"MECmpContext", !7, i64 0, !8, i64 8, !8, i64 56, !8, i64 104, !8, i64 152, !8, i64 200, !8, i64 248, !8, i64 296, !8, i64 344, !8, i64 392, !8, i64 440, !8, i64 488, !8, i64 536, !8, i64 584, !8, i64 632, !8, i64 680, !8, i64 744}
!63 = !{!"SVQ1EncDSPContext", !7, i64 0}
!64 = !{!31, !52, i64 8208}
!65 = !{!10, !10, i64 0}
!66 = !{!31, !14, i64 30024}
!67 = !{!31, !10, i64 8416}
!68 = !{!31, !10, i64 8420}
!69 = !{!31, !10, i64 8424}
!70 = !{!31, !10, i64 8428}
!71 = !{!31, !10, i64 8432}
!72 = !{!31, !10, i64 8436}
!73 = !{!31, !35, i64 6984}
!74 = !{!31, !35, i64 472}
!75 = !{!31, !10, i64 4212}
!76 = !{!31, !14, i64 5104}
!77 = !{!31, !14, i64 5112}
!78 = !{!31, !17, i64 29952}
!79 = !{!31, !24, i64 29960}
!80 = !{!31, !52, i64 4888}
!81 = !{!63, !7, i64 0}
!82 = !{!31, !14, i64 5768}
!83 = !{!5, !10, i64 332}
!84 = !{!5, !13, i64 824}
!85 = !{!31, !10, i64 8216}
!86 = !{!87, !10, i64 160}
!87 = !{!"AVFrame", !8, i64 0, !8, i64 64, !88, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !89, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !90, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!88 = !{!"p2 omnipotent char", !26, i64 0}
!89 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!90 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!91 = !{!31, !10, i64 8220}
!92 = !{!93, !14, i64 24}
!93 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!94 = !{!93, !10, i64 32}
!95 = !{!55, !14, i64 8}
!96 = !{!55, !14, i64 24}
!97 = !{!55, !14, i64 16}
!98 = !{!55, !10, i64 4}
!99 = !{!8, !8, i64 0}
!100 = !{!55, !10, i64 0}
!101 = !{!14, !14, i64 0}
!102 = !{!33, !35, i64 472}
!103 = !{!13, !13, i64 0}
!104 = !{!33, !13, i64 568}
!105 = !{!33, !10, i64 488}
!106 = !{!33, !10, i64 492}
!107 = !{!33, !10, i64 540}
!108 = !{!33, !10, i64 544}
!109 = !{!33, !10, i64 548}
!110 = !{!33, !10, i64 552}
!111 = !{!31, !10, i64 6304}
!112 = !{!33, !10, i64 1480}
!113 = !{!31, !10, i64 5464}
!114 = !{!31, !10, i64 4840}
!115 = !{!33, !10, i64 1472}
!116 = !{!31, !10, i64 4844}
!117 = !{!17, !17, i64 0}
!118 = !{!31, !17, i64 6472}
!119 = !{!31, !14, i64 6496}
!120 = !{!31, !17, i64 6480}
!121 = !{!31, !17, i64 6488}
!122 = !{!33, !24, i64 1240}
!123 = !{!31, !17, i64 6312}
!124 = !{!5, !10, i64 260}
!125 = !{!31, !10, i64 5156}
!126 = !{!33, !10, i64 4140}
!127 = !{!33, !10, i64 3352}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = distinct !{!130, !129}
!131 = distinct !{!131, !129}
!132 = !{!33, !10, i64 3348}
!133 = distinct !{!133, !129}
!134 = distinct !{!134, !129}
!135 = distinct !{!135, !129}
!136 = distinct !{!136, !129}
!137 = distinct !{!137, !129}
!138 = !{!49, !49, i64 0}
!139 = distinct !{!139, !129}
!140 = distinct !{!140, !129}
!141 = distinct !{!141, !129}
!142 = distinct !{!142, !129}
!143 = !{!7, !7, i64 0}
!144 = distinct !{!144, !129}
!145 = !{!31, !13, i64 30016}
!146 = distinct !{!146, !129}
!147 = distinct !{!147, !129}
!148 = distinct !{!148, !129}
!149 = distinct !{!149, !129}
!150 = distinct !{!150, !129}
!151 = distinct !{!151, !129}
!152 = !{!93, !10, i64 40}
!153 = distinct !{!153, !129}
!154 = !{!5, !14, i64 72}
!155 = !{!5, !10, i64 80}
!156 = distinct !{!156, !129}
!157 = distinct !{!157, !129}
!158 = distinct !{!158, !129}
!159 = distinct !{!159, !129}
!160 = distinct !{!160, !129}
!161 = !{!31, !7, i64 30032}
!162 = distinct !{!162, !129}
!163 = distinct !{!163, !129}
!164 = distinct !{!164, !129}
!165 = distinct !{!165, !129}
!166 = distinct !{!166, !129}
!167 = distinct !{!167, !129}
