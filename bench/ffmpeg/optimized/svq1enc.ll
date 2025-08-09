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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %106

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 7784
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !29
  tail call void @ff_hpeldsp_init(ptr noundef nonnull %13, i32 noundef %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6992
  tail call void @ff_me_cmp_init(ptr noundef nonnull %16, ptr noundef nonnull %0) #9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 5024
  %18 = tail call i32 @ff_me_init(ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef 0) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %106, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4920
  tail call void @ff_mpegvideoencdsp_init(ptr noundef nonnull %21, ptr noundef nonnull %0) #9
  %22 = tail call ptr @av_frame_alloc() #9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8200
  store ptr %22, ptr %23, align 8, !tbaa !30
  %24 = tail call ptr @av_frame_alloc() #9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8208
  store ptr %24, ptr %25, align 16, !tbaa !64
  %26 = load ptr, ptr %23, align 8, !tbaa !30
  %.not = icmp eq ptr %26, null
  %.not73 = icmp eq ptr %24, null
  %or.cond = select i1 %.not, i1 true, i1 %.not73
  br i1 %or.cond, label %106, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @ff_encode_alloc_frame(ptr noundef nonnull %0, ptr noundef nonnull %26) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %106, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %25, align 16, !tbaa !64
  %32 = tail call i32 @ff_encode_alloc_frame(ptr noundef nonnull %0, ptr noundef %31) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %106, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %23, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !65
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @av_malloc_array(i64 noundef %38, i64 noundef 48) #9
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
  %62 = tail call i32 @ff_mpv_common_init(ptr noundef nonnull %3) #9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %106, label %64

64:                                               ; preds = %41
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4212
  store i32 3, ptr %65, align 4, !tbaa !75
  %66 = load i32, ptr %4, align 8, !tbaa !27
  %67 = shl i32 %66, 6
  %68 = add i32 %67, 4096
  %69 = sext i32 %68 to i64
  %70 = tail call noalias ptr @av_mallocz(i64 noundef %69) #9
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
  %79 = tail call noalias ptr @av_mallocz(i64 noundef %78) #9
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 29952
  store ptr %79, ptr %80, align 16, !tbaa !78
  %81 = load i32, ptr %48, align 8, !tbaa !69
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %51, align 4, !tbaa !70
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 2
  %87 = tail call noalias ptr @av_mallocz(i64 noundef %86) #9
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 29960
  store ptr %87, ptr %88, align 8, !tbaa !79
  %89 = tail call ptr @av_frame_alloc() #9
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
  %98 = tail call ptr @ff_h263_get_mv_penalty() #9
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 5768
  store ptr %98, ptr %99, align 8, !tbaa !82
  %100 = load ptr, ptr %60, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !29
  %103 = and i32 %102, 8388608
  %.not79 = icmp eq i32 %103, 0
  %104 = select i1 %.not79, ptr @.str.12, ptr @.str.11
  %105 = tail call fastcc i32 @write_ident(ptr noundef nonnull %0, ptr noundef nonnull %104) #10
  br label %106

106:                                              ; preds = %64, %92, %94, %41, %34, %30, %27, %20, %12, %96, %11
  %.0 = phi i32 [ -22, %11 ], [ %105, %96 ], [ %18, %12 ], [ -12, %20 ], [ %28, %27 ], [ %32, %30 ], [ -12, %34 ], [ %62, %41 ], [ -12, %94 ], [ -12, %92 ], [ -12, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @svq1_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [2 x [6 x [224 x i8]]], align 16
  %6 = alloca [2 x [6 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.PutBitContext, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8424
  %13 = load i32, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8428
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = mul i32 %13, 9000
  %17 = mul i32 %16, %15
  %18 = add nsw i32 %17, 16384
  %19 = sext i32 %18 to i64
  %20 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %19) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %696, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8208
  %24 = load ptr, ptr %23, align 16, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8200
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  store ptr %26, ptr %23, align 16, !tbaa !64
  store ptr %24, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = sext i32 %28 to i64
  %33 = srem i64 %31, %32
  %.not63 = icmp eq i64 %33, 0
  br i1 %.not63, label %34, label %35

34:                                               ; preds = %29, %22
  br label %35

35:                                               ; preds = %29, %34
  %.sink = phi i32 [ 1, %34 ], [ 2, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8216
  store i32 %.sink, ptr %36, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %38 = load i32, ptr %37, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8220
  store i32 %38, ptr %39, align 4, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8216
  %41 = tail call i32 @ff_side_data_set_encoder_stats(ptr noundef %1, i32 noundef %38, ptr noundef null, i32 noundef 0, i32 noundef %.sink) #9
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !94
  %46 = icmp slt i32 %45, 0
  %spec.select.i = select i1 %46, ptr null, ptr %43
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %spec.select.i, ptr %47, align 8, !tbaa !95
  %48 = zext nneg i32 %spec.select11.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select.i, ptr %51, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 32, ptr %52, align 4, !tbaa !98
  %53 = load i32, ptr %40, align 8, !tbaa !85
  %54 = add nsw i32 %53, -1
  %55 = icmp sgt i32 %45, 3
  br i1 %55, label %56, label %61

56:                                               ; preds = %35
  %57 = or i32 %54, 32768
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  store i32 %58, ptr %43, align 1, !tbaa !99
  %59 = load ptr, ptr %51, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %51, align 8, !tbaa !97
  br label %put_bits.exit22.i

61:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %put_bits.exit22.i

put_bits.exit22.i:                                ; preds = %61, %56
  %62 = phi ptr [ %spec.select.i, %61 ], [ %60, %56 ]
  %63 = icmp eq i32 %53, 1
  br i1 %63, label %put_bits.exit30.i, label %svq1_write_header.exit

put_bits.exit30.i:                                ; preds = %put_bits.exit22.i
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8416
  %65 = load i32, ptr %64, align 16, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8420
  %67 = load i32, ptr %66, align 4, !tbaa !68
  %68 = tail call i32 @ff_match_2uint16(ptr noundef nonnull @ff_svq1_frame_size_table, i32 noundef 7, i32 noundef %65, i32 noundef %67) #9
  %69 = or i32 %68, 16
  %70 = icmp eq i32 %68, 7
  br i1 %70, label %71, label %svq1_write_header.exit

71:                                               ; preds = %put_bits.exit30.i
  %72 = load i32, ptr %64, align 16, !tbaa !67
  %73 = or i32 %72, 94208
  %.pre = load i32, ptr %66, align 4, !tbaa !68
  store i32 %73, ptr %9, align 8, !tbaa !100
  %74 = load ptr, ptr %50, align 8, !tbaa !96
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %62 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %77, 3
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = shl i32 %73, 12
  %81 = or i32 %.pre, %80
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  store i32 %82, ptr %62, align 1, !tbaa !99
  %83 = load ptr, ptr %51, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %84, ptr %51, align 8, !tbaa !97
  br label %svq1_write_header.exit

85:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %svq1_write_header.exit

svq1_write_header.exit:                           ; preds = %79, %85, %put_bits.exit22.i, %put_bits.exit30.i
  %86 = phi i32 [ %54, %put_bits.exit22.i ], [ %69, %put_bits.exit30.i ], [ %.pre, %85 ], [ %.pre, %79 ]
  %87 = phi i32 [ 30, %put_bits.exit22.i ], [ 22, %put_bits.exit30.i ], [ 30, %85 ], [ 30, %79 ]
  %88 = shl i32 %86, 2
  store i32 %88, ptr %9, align 8, !tbaa !100
  store i32 %87, ptr %52, align 4, !tbaa !98
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8416
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8420
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 30024
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 6984
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 920
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 1184
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 4888
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 944
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 568
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 492
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 540
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 548
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 6304
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 1480
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 5464
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 4840
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 1472
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 4844
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 29968
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 29992
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 29952
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 6472
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 29960
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 6496
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 6480
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 6488
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 1240
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 1224
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 6312
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 5156
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 4140
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 3352
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 3348
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 3364
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 3368
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 3372
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 3376
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 3380
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 3384
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8224
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8384
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8388
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8408
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8400
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8392
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 7784
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 7048
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 30016
  br label %144

144:                                              ; preds = %svq1_write_header.exit, %.critedge
  %indvars.iv = phi i64 [ 0, %svq1_write_header.exit ], [ %indvars.iv.next, %.critedge ]
  %145 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %146 = load ptr, ptr %145, align 8, !tbaa !101
  %147 = load ptr, ptr %23, align 16, !tbaa !64
  %148 = getelementptr inbounds nuw [8 x ptr], ptr %147, i64 0, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8, !tbaa !101
  %150 = load ptr, ptr %25, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw [8 x ptr], ptr %150, i64 0, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8, !tbaa !101
  %153 = load i32, ptr %89, align 16, !tbaa !67
  %154 = load i32, ptr %90, align 4, !tbaa !68
  %155 = getelementptr inbounds nuw [8 x i32], ptr %91, i64 0, i64 %indvars.iv
  %156 = load i32, ptr %155, align 4, !tbaa !65
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %158 = getelementptr inbounds nuw [8 x i32], ptr %157, i64 0, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4, !tbaa !65
  %160 = load ptr, ptr %92, align 8, !tbaa !66
  %161 = load i32, ptr %39, align 4, !tbaa !91
  %.not65 = icmp eq i64 %indvars.iv, 0
  %162 = select i1 %.not65, i32 1, i32 4
  %163 = sdiv i32 %153, %162
  %164 = sdiv i32 %154, %162
  %165 = shl i32 %159, 5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %160, i64 %166
  %168 = mul nsw i32 %161, %161
  %169 = lshr i32 %168, 14
  %170 = add i32 %163, 15
  %171 = sdiv i32 %170, 16
  %172 = add nsw i32 %164, 15
  %173 = sdiv i32 %172, 16
  %174 = load i32, ptr %40, align 8, !tbaa !85
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %297

176:                                              ; preds = %144
  %177 = load ptr, ptr %93, align 8, !tbaa !73
  store ptr %177, ptr %94, align 8, !tbaa !102
  store ptr %149, ptr %95, align 8, !tbaa !101
  %178 = sext i32 %159 to i64
  store i64 %178, ptr %96, align 8, !tbaa !103
  %179 = load ptr, ptr %97, align 8, !tbaa !80
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  store i32 %159, ptr %180, align 8, !tbaa !65
  store i64 %178, ptr %98, align 8, !tbaa !103
  store i64 %178, ptr %99, align 8, !tbaa !104
  store i32 %163, ptr %100, align 8, !tbaa !105
  store i32 %164, ptr %101, align 4, !tbaa !106
  store i32 %171, ptr %102, align 4, !tbaa !107
  store i32 %173, ptr %103, align 8, !tbaa !108
  %181 = add nsw i32 %171, 1
  store i32 %181, ptr %104, align 4, !tbaa !109
  %182 = shl nsw i32 %171, 1
  %183 = or disjoint i32 %182, 1
  store i32 %183, ptr %105, align 8, !tbaa !110
  store i32 1, ptr %106, align 16, !tbaa !111
  %184 = load i32, ptr %40, align 8, !tbaa !85
  store i32 %184, ptr %107, align 8, !tbaa !112
  store i32 0, ptr %108, align 8, !tbaa !113
  %185 = load i32, ptr %39, align 4, !tbaa !91
  store i32 %185, ptr %109, align 8, !tbaa !114
  %186 = mul i32 %185, 139
  %187 = add i32 %186, 8192
  %188 = lshr i32 %187, 14
  store i32 %188, ptr %110, align 16, !tbaa !115
  %189 = mul i32 %185, %185
  %190 = add i32 %189, 64
  %191 = lshr i32 %190, 7
  store i32 %191, ptr %111, align 4, !tbaa !116
  %192 = getelementptr inbounds nuw [3 x ptr], ptr %112, i64 0, i64 %indvars.iv
  %193 = load ptr, ptr %192, align 8, !tbaa !117
  %.not.i = icmp eq ptr %193, null
  br i1 %.not.i, label %194, label %._crit_edge132

._crit_edge132:                                   ; preds = %176
  %.phi.trans.insert = getelementptr inbounds nuw [3 x ptr], ptr %113, i64 0, i64 %indvars.iv
  %.pre133 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %211

194:                                              ; preds = %176
  %195 = shl nsw i32 %173, 2
  %196 = mul i32 %195, %183
  %197 = add i32 %196, 4
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 1
  %200 = call noalias ptr @av_mallocz(i64 noundef %199) #9
  store ptr %200, ptr %192, align 8, !tbaa !117
  %201 = load i32, ptr %104, align 4, !tbaa !109
  %202 = shl nsw i32 %173, 1
  %203 = add nsw i32 %202, 4
  %204 = mul i32 %201, %203
  %205 = add i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = shl nsw i64 %206, 1
  %208 = call noalias ptr @av_mallocz(i64 noundef %207) #9
  %209 = getelementptr inbounds nuw [3 x ptr], ptr %113, i64 0, i64 %indvars.iv
  store ptr %208, ptr %209, align 8, !tbaa !117
  %210 = load ptr, ptr %192, align 8, !tbaa !117
  %.not343.i = icmp eq ptr %210, null
  %.not344.i = icmp eq ptr %208, null
  %or.cond348.i = select i1 %.not343.i, i1 true, i1 %.not344.i
  br i1 %or.cond348.i, label %svq1_encode_plane.exit, label %._crit_edge508.i

._crit_edge508.i:                                 ; preds = %194
  %.pre509.i = load i32, ptr %104, align 4, !tbaa !109
  br label %211

211:                                              ; preds = %._crit_edge132, %._crit_edge508.i
  %212 = phi ptr [ %208, %._crit_edge508.i ], [ %.pre133, %._crit_edge132 ]
  %213 = phi ptr [ %210, %._crit_edge508.i ], [ %193, %._crit_edge132 ]
  %214 = phi i32 [ %.pre509.i, %._crit_edge508.i ], [ %181, %._crit_edge132 ]
  %215 = load ptr, ptr %114, align 16, !tbaa !78
  store ptr %215, ptr %115, align 8, !tbaa !118
  %216 = load ptr, ptr %116, align 8, !tbaa !79
  store ptr %216, ptr %117, align 16, !tbaa !119
  store ptr %216, ptr %118, align 16, !tbaa !120
  store ptr %216, ptr %119, align 8, !tbaa !121
  store ptr %216, ptr %120, align 8, !tbaa !122
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %217, ptr %121, align 8, !tbaa !117
  %218 = sext i32 %214 to i64
  %219 = getelementptr inbounds [2 x i16], ptr %212, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store ptr %220, ptr %122, align 8, !tbaa !123
  call void @ff_me_init_pic(ptr noundef nonnull %11) #9
  %221 = load ptr, ptr %93, align 8, !tbaa !73
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 260
  %223 = load i32, ptr %222, align 4, !tbaa !124
  store i32 %223, ptr %123, align 4, !tbaa !125
  store i32 1, ptr %124, align 4, !tbaa !126
  %224 = icmp sgt i32 %164, 0
  br i1 %224, label %.lr.ph389.i, label %._crit_edge390.i

.lr.ph389.i:                                      ; preds = %211
  %225 = sext i32 %163 to i64
  %226 = shl nsw i32 %171, 4
  %227 = icmp slt i32 %163, %226
  %228 = shl nuw nsw i32 %173, 4
  %229 = sext i32 %226 to i64
  %230 = icmp sgt i32 %170, 15
  %231 = sext i32 %156 to i64
  %232 = zext nneg i32 %164 to i64
  %233 = zext nneg i32 %228 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %173, i32 1)
  %wide.trip.count445.i = zext nneg i32 %smax.i to i64
  %234 = getelementptr i8, ptr %160, i64 %225
  %235 = getelementptr i8, ptr %234, i64 -1
  %236 = getelementptr i8, ptr %235, i64 %166
  br label %237

237:                                              ; preds = %._crit_edge.i, %.lr.ph389.i
  %indvars.iv441.i = phi i64 [ 0, %.lr.ph389.i ], [ %indvars.iv.next442.i, %._crit_edge.i ]
  %238 = shl nsw i64 %indvars.iv441.i, 4
  %239 = mul i64 %238, %178
  %240 = sub i64 0, %239
  %241 = getelementptr inbounds i8, ptr %167, i64 %240
  %242 = load ptr, ptr %97, align 8, !tbaa !80
  store ptr %241, ptr %242, align 8, !tbaa !101
  %243 = trunc nuw nsw i64 %indvars.iv441.i to i32
  store i32 %243, ptr %125, align 8, !tbaa !127
  br i1 %227, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %237, %._crit_edge.us.i
  %indvars.iv430.i = phi i64 [ %indvars.iv.next431.i, %._crit_edge.us.i ], [ 0, %237 ]
  %244 = or disjoint i64 %indvars.iv430.i, %238
  %245 = icmp samesign ult i64 %244, %232
  br i1 %245, label %.lr.ph.us.i, label %.critedge.i

.lr.ph.us.i:                                      ; preds = %.split.us.i
  %246 = mul i64 %indvars.iv430.i, %178
  %scevgep = getelementptr i8, ptr %236, i64 %246
  %247 = mul nsw i64 %indvars.iv430.i, %178
  %248 = getelementptr i8, ptr %167, i64 %247
  %249 = mul nsw i64 %244, %231
  %250 = getelementptr inbounds i8, ptr %146, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr readonly align 1 %250, i64 %225, i1 false)
  %load_initial = load i8, ptr %scevgep, align 1
  br label %251

251:                                              ; preds = %251, %.lr.ph.us.i
  %indvars.iv425.i = phi i64 [ %225, %.lr.ph.us.i ], [ %indvars.iv.next426.i, %251 ]
  %gep.i = getelementptr i8, ptr %248, i64 %indvars.iv425.i
  store i8 %load_initial, ptr %gep.i, align 1, !tbaa !99
  %indvars.iv.next426.i = add nsw i64 %indvars.iv425.i, 1
  %exitcond429.not.i = icmp eq i64 %indvars.iv.next426.i, %229
  br i1 %exitcond429.not.i, label %._crit_edge.us.i, label %251, !llvm.loop !128

._crit_edge.us.i:                                 ; preds = %251
  %indvars.iv.next431.i = add nuw nsw i64 %indvars.iv430.i, 1
  %exitcond434.not.i = icmp eq i64 %indvars.iv.next431.i, 16
  br i1 %exitcond434.not.i, label %.critedge2.i, label %.split.us.i, !llvm.loop !130

.split.i:                                         ; preds = %237, %254
  %indvars.iv419.i = phi i64 [ %indvars.iv.next420.i, %254 ], [ 0, %237 ]
  %252 = or disjoint i64 %indvars.iv419.i, %238
  %253 = icmp samesign ult i64 %252, %232
  br i1 %253, label %254, label %.critedge.i

254:                                              ; preds = %.split.i
  %255 = mul nsw i64 %indvars.iv419.i, %178
  %256 = getelementptr inbounds i8, ptr %167, i64 %255
  %257 = mul nsw i64 %252, %231
  %258 = getelementptr inbounds i8, ptr %146, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr readonly align 1 %258, i64 %225, i1 false)
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next420.i, 16
  br i1 %exitcond.not.i, label %.critedge2.i, label %.split.i, !llvm.loop !132

.critedge.i:                                      ; preds = %.split.i, %.split.us.i
  %.us-phi.in.i = phi i64 [ %indvars.iv430.i, %.split.us.i ], [ %indvars.iv419.i, %.split.i ]
  %259 = and i64 %.us-phi.in.i, 4294967280
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %.lr.ph.preheader.i, label %.critedge2.i

.lr.ph.preheader.i:                               ; preds = %.critedge.i
  %261 = and i64 %.us-phi.in.i, 15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %264, %.lr.ph.preheader.i
  %indvars.iv435.i = phi i64 [ %261, %.lr.ph.preheader.i ], [ %indvars.iv.next436.i, %264 ]
  %262 = or disjoint i64 %indvars.iv435.i, %238
  %263 = icmp samesign ult i64 %262, %233
  br i1 %263, label %264, label %.critedge2.i

264:                                              ; preds = %.lr.ph.i
  %265 = mul nsw i64 %indvars.iv435.i, %178
  %266 = getelementptr inbounds i8, ptr %167, i64 %265
  %267 = add nsw i64 %indvars.iv435.i, -1
  %268 = mul nsw i64 %267, %178
  %269 = getelementptr inbounds i8, ptr %167, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %269, i64 %229, i1 false)
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %exitcond439.not.i = icmp eq i64 %indvars.iv.next436.i, 16
  br i1 %exitcond439.not.i, label %.critedge2.i, label %.lr.ph.i, !llvm.loop !133

.critedge2.i:                                     ; preds = %254, %._crit_edge.us.i, %264, %.lr.ph.i, %.critedge.i
  br i1 %230, label %.lr.ph386.i, label %._crit_edge.i

.lr.ph386.i:                                      ; preds = %.critedge2.i, %.lr.ph386.i
  %.1326385.i = phi i32 [ %294, %.lr.ph386.i ], [ 0, %.critedge2.i ]
  store i32 %.1326385.i, ptr %126, align 4, !tbaa !134
  %270 = load i32, ptr %105, align 8, !tbaa !110
  %271 = load i32, ptr %125, align 8, !tbaa !127
  %272 = shl nsw i32 %271, 1
  %273 = mul nsw i32 %272, %270
  %274 = shl nuw nsw i32 %.1326385.i, 1
  %275 = add nsw i32 %273, %274
  store i32 %275, ptr %127, align 4, !tbaa !65
  %276 = or disjoint i32 %274, 1
  %277 = add i32 %276, %273
  store i32 %277, ptr %128, align 8, !tbaa !65
  %278 = or disjoint i32 %272, 1
  %279 = mul nsw i32 %278, %270
  %280 = add i32 %279, %274
  store i32 %280, ptr %129, align 4, !tbaa !65
  %281 = add i32 %280, 1
  store i32 %281, ptr %130, align 8, !tbaa !65
  %282 = load i32, ptr %104, align 4, !tbaa !109
  %283 = add nsw i32 %271, 1
  %284 = mul nsw i32 %282, %283
  %285 = load i32, ptr %103, align 8, !tbaa !108
  %286 = shl i32 %270, 1
  %287 = mul i32 %286, %285
  %288 = add i32 %287, %.1326385.i
  %289 = add i32 %288, %284
  store i32 %289, ptr %131, align 4, !tbaa !65
  %290 = add i32 %271, 2
  %291 = add i32 %290, %285
  %292 = mul nsw i32 %291, %282
  %293 = add i32 %288, %292
  store i32 %293, ptr %132, align 8, !tbaa !65
  call void @ff_estimate_p_frame_motion(ptr noundef nonnull %11, i32 noundef %.1326385.i, i32 noundef %243) #9
  %294 = add nuw nsw i32 %.1326385.i, 1
  %exitcond440.not.i = icmp eq i32 %294, %171
  br i1 %exitcond440.not.i, label %._crit_edge.i, label %.lr.ph386.i, !llvm.loop !135

._crit_edge.i:                                    ; preds = %.lr.ph386.i, %.critedge2.i
  store i32 0, ptr %124, align 4, !tbaa !126
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %exitcond446.not.i = icmp eq i64 %indvars.iv.next442.i, %wide.trip.count445.i
  br i1 %exitcond446.not.i, label %._crit_edge390.i, label %237, !llvm.loop !136

._crit_edge390.i:                                 ; preds = %._crit_edge.i, %211
  call void @ff_fix_long_p_mvs(ptr noundef nonnull %11, i32 noundef 1) #9
  %295 = load ptr, ptr %122, align 8, !tbaa !123
  %296 = load i32, ptr %106, align 16, !tbaa !111
  call void @ff_fix_long_mvs(ptr noundef nonnull %11, ptr noundef null, i32 noundef 0, ptr noundef %295, i32 noundef %296, i32 noundef 2, i32 noundef 0) #9
  br label %297

297:                                              ; preds = %._crit_edge390.i, %144
  store i32 1, ptr %124, align 4, !tbaa !126
  %factor.op.mul408.i = shl i32 %159, 4
  %298 = icmp sgt i32 %164, 0
  br i1 %298, label %.preheader378.lr.ph.i, label %.critedge

.preheader378.lr.ph.i:                            ; preds = %297
  %299 = sext i32 %163 to i64
  %300 = shl nsw i32 %171, 4
  %301 = icmp slt i32 %163, %300
  %302 = sext i32 %300 to i64
  %303 = icmp sgt i32 %170, 15
  %304 = mul nuw nsw i32 %169, 3
  %305 = sext i32 %factor.op.mul408.i to i64
  %306 = sext i32 %159 to i64
  %307 = zext nneg i32 %164 to i64
  %308 = sext i32 %156 to i64
  %smax505.i = call i32 @llvm.smax.i32(i32 %173, i32 1)
  %wide.trip.count506.i = zext nneg i32 %smax505.i to i64
  %wide.trip.count499.i = zext nneg i32 %171 to i64
  %309 = getelementptr i8, ptr %160, i64 %299
  %310 = getelementptr i8, ptr %309, i64 -1
  %311 = getelementptr i8, ptr %310, i64 %166
  br label %.preheader378.i

.preheader378.i:                                  ; preds = %._crit_edge407.i, %.preheader378.lr.ph.i
  %indvars.iv501.i = phi i64 [ 0, %.preheader378.lr.ph.i ], [ %indvars.iv.next502.i, %._crit_edge407.i ]
  %312 = shl nsw i64 %indvars.iv501.i, 4
  br i1 %301, label %.preheader378.split.us.i, label %.preheader378.split.i

.preheader378.split.us.i:                         ; preds = %.preheader378.i, %._crit_edge394.us.i
  %indvars.iv461.i = phi i64 [ %indvars.iv.next462.i, %._crit_edge394.us.i ], [ 0, %.preheader378.i ]
  %313 = add nuw nsw i64 %indvars.iv461.i, %312
  %314 = icmp samesign ult i64 %313, %307
  br i1 %314, label %.lr.ph393.us.i, label %.critedge4.i

.lr.ph393.us.i:                                   ; preds = %.preheader378.split.us.i
  %315 = mul i64 %indvars.iv461.i, %306
  %scevgep179 = getelementptr i8, ptr %311, i64 %315
  %316 = mul nsw i64 %indvars.iv461.i, %306
  %317 = getelementptr i8, ptr %167, i64 %316
  %318 = mul nsw i64 %313, %308
  %319 = getelementptr inbounds i8, ptr %146, i64 %318
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr readonly align 1 %319, i64 %299, i1 false)
  %load_initial180 = load i8, ptr %scevgep179, align 1
  br label %320

320:                                              ; preds = %320, %.lr.ph393.us.i
  %indvars.iv455.i = phi i64 [ %299, %.lr.ph393.us.i ], [ %indvars.iv.next456.i, %320 ]
  %gep538.i = getelementptr i8, ptr %317, i64 %indvars.iv455.i
  store i8 %load_initial180, ptr %gep538.i, align 1, !tbaa !99
  %indvars.iv.next456.i = add nsw i64 %indvars.iv455.i, 1
  %exitcond460.not.i = icmp eq i64 %indvars.iv.next456.i, %302
  br i1 %exitcond460.not.i, label %._crit_edge394.us.i, label %320, !llvm.loop !137

._crit_edge394.us.i:                              ; preds = %320
  %indvars.iv.next462.i = add nuw nsw i64 %indvars.iv461.i, 1
  %exitcond465.not.i = icmp eq i64 %indvars.iv.next462.i, 16
  br i1 %exitcond465.not.i, label %.critedge6.i, label %.preheader378.split.us.i, !llvm.loop !138

.preheader378.split.i:                            ; preds = %.preheader378.i, %323
  %indvars.iv447.i = phi i64 [ %indvars.iv.next448.i, %323 ], [ 0, %.preheader378.i ]
  %321 = add nuw nsw i64 %indvars.iv447.i, %312
  %322 = icmp samesign ult i64 %321, %307
  br i1 %322, label %323, label %.critedge4.i

323:                                              ; preds = %.preheader378.split.i
  %324 = mul nsw i64 %indvars.iv447.i, %306
  %325 = getelementptr inbounds i8, ptr %167, i64 %324
  %326 = mul nsw i64 %321, %308
  %327 = getelementptr inbounds i8, ptr %146, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr readonly align 1 %327, i64 %299, i1 false)
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 1
  %exitcond451.not.i = icmp eq i64 %indvars.iv.next448.i, 16
  br i1 %exitcond451.not.i, label %.critedge6.i, label %.preheader378.split.i, !llvm.loop !139

.critedge4.i:                                     ; preds = %.preheader378.split.i, %.preheader378.split.us.i
  %.us-phi396.in.i = phi i64 [ %indvars.iv461.i, %.preheader378.split.us.i ], [ %indvars.iv447.i, %.preheader378.split.i ]
  %328 = and i64 %.us-phi396.in.i, 4294967280
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %.lr.ph399.preheader.i, label %.critedge6.i

.lr.ph399.preheader.i:                            ; preds = %.critedge4.i
  %330 = and i64 %.us-phi396.in.i, 15
  br label %.lr.ph399.i

.lr.ph399.i:                                      ; preds = %.lr.ph399.i, %.lr.ph399.preheader.i
  %indvars.iv466.i = phi i64 [ %330, %.lr.ph399.preheader.i ], [ %indvars.iv.next467.i, %.lr.ph399.i ]
  %331 = mul nsw i64 %indvars.iv466.i, %306
  %332 = getelementptr inbounds i8, ptr %167, i64 %331
  %333 = add nsw i64 %indvars.iv466.i, -1
  %334 = mul nsw i64 %333, %306
  %335 = getelementptr inbounds i8, ptr %167, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr align 1 %335, i64 %302, i1 false)
  %indvars.iv.next467.i = add nuw nsw i64 %indvars.iv466.i, 1
  %exitcond470.not.i = icmp eq i64 %indvars.iv.next467.i, 16
  br i1 %exitcond470.not.i, label %.critedge6.i, label %.lr.ph399.i, !llvm.loop !140

.critedge6.i:                                     ; preds = %323, %._crit_edge394.us.i, %.lr.ph399.i, %.critedge4.i
  %336 = trunc nuw nsw i64 %indvars.iv501.i to i32
  store i32 %336, ptr %125, align 8, !tbaa !127
  br i1 %303, label %.lr.ph406.preheader.i, label %._crit_edge407.i

.lr.ph406.preheader.i:                            ; preds = %.critedge6.i
  %factor.op.mul.reass.i = mul i32 %factor.op.mul408.i, %336
  %337 = sext i32 %factor.op.mul.reass.i to i64
  br label %.lr.ph406.i

.lr.ph406.i:                                      ; preds = %626, %.lr.ph406.preheader.i
  %indvars.iv495.i = phi i64 [ 0, %.lr.ph406.preheader.i ], [ %indvars.iv.next496.i, %626 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %338 = shl nsw i64 %indvars.iv495.i, 4
  %339 = add nsw i64 %338, %337
  %340 = getelementptr inbounds i8, ptr %152, i64 %339
  %341 = getelementptr inbounds i8, ptr %149, i64 %339
  %342 = load ptr, ptr %92, align 8, !tbaa !66
  %343 = load ptr, ptr %50, align 8, !tbaa !96
  %344 = load ptr, ptr %51, align 8, !tbaa !97
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = load i32, ptr %52, align 4, !tbaa !98
  %348 = sub nsw i32 32, %347
  %349 = ashr i32 %348, 3
  %350 = zext i32 %349 to i64
  %351 = add i64 %346, %350
  %352 = sub i64 %345, %351
  %353 = trunc i64 %352 to i32
  %354 = icmp sgt i32 %353, 2999
  br i1 %354, label %356, label %.thread368.i

.thread368.i:                                     ; preds = %.lr.ph406.i
  %355 = load ptr, ptr %93, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %355, i32 noundef 16, ptr noundef nonnull @.str.13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %svq1_encode_plane.exit

356:                                              ; preds = %.lr.ph406.i
  %357 = trunc i64 %indvars.iv495.i to i32
  store i32 %357, ptr %126, align 4, !tbaa !134
  %358 = load i32, ptr %105, align 8, !tbaa !110
  %359 = load i32, ptr %125, align 8, !tbaa !127
  %360 = shl nsw i32 %359, 1
  %361 = mul nsw i32 %360, %358
  %362 = shl i32 %357, 1
  %363 = add nsw i32 %361, %362
  store i32 %363, ptr %127, align 4, !tbaa !65
  %364 = or disjoint i32 %362, 1
  %365 = add i32 %364, %361
  store i32 %365, ptr %128, align 8, !tbaa !65
  %366 = or disjoint i32 %360, 1
  %367 = mul nsw i32 %366, %358
  %368 = add i32 %367, %362
  store i32 %368, ptr %129, align 4, !tbaa !65
  %369 = add i32 %368, 1
  store i32 %369, ptr %130, align 8, !tbaa !65
  %370 = load i32, ptr %104, align 4, !tbaa !109
  %371 = add nsw i32 %359, 1
  %372 = mul nsw i32 %370, %371
  %373 = load i32, ptr %103, align 8, !tbaa !108
  %374 = shl i32 %358, 1
  %375 = mul i32 %374, %373
  %376 = add i32 %375, %357
  %377 = add i32 %376, %372
  store i32 %377, ptr %131, align 4, !tbaa !65
  %378 = add i32 %359, 2
  %379 = add i32 %378, %373
  %380 = mul nsw i32 %379, %370
  %381 = add i32 %376, %380
  store i32 %381, ptr %132, align 8, !tbaa !65
  %382 = load i32, ptr %40, align 8, !tbaa !85
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %.preheader, label %384

384:                                              ; preds = %356
  %385 = load ptr, ptr %115, align 8, !tbaa !118
  %386 = sext i32 %370 to i64
  %387 = mul nsw i64 %indvars.iv501.i, %386
  %388 = getelementptr i16, ptr %385, i64 %387
  %389 = getelementptr i16, ptr %388, i64 %indvars.iv495.i
  %390 = load i16, ptr %389, align 2, !tbaa !141
  %391 = and i16 %390, 1
  %.not345.i = icmp eq i16 %391, 0
  br i1 %.not345.i, label %.loopexit377.i, label %.preheader

.preheader:                                       ; preds = %384, %356
  br label %392

392:                                              ; preds = %.preheader, %392
  %indvars.iv471.i = phi i64 [ %indvars.iv.next472.i, %392 ], [ 0, %.preheader ]
  %393 = getelementptr inbounds nuw [6 x %struct.PutBitContext], ptr %133, i64 0, i64 %indvars.iv471.i
  %394 = getelementptr inbounds nuw [6 x [224 x i8]], ptr %5, i64 0, i64 %indvars.iv471.i
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %394, ptr %395, align 8, !tbaa !95
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 224
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store ptr %396, ptr %397, align 8, !tbaa !96
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store ptr %394, ptr %398, align 8, !tbaa !97
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store i32 32, ptr %399, align 4, !tbaa !98
  store i32 0, ptr %393, align 8, !tbaa !100
  %indvars.iv.next472.i = add nuw nsw i64 %indvars.iv471.i, 1
  %exitcond475.not.i = icmp eq i64 %indvars.iv.next472.i, 6
  br i1 %exitcond475.not.i, label %400, label %392, !llvm.loop !142

400:                                              ; preds = %392
  %401 = icmp eq i32 %382, 2
  br i1 %401, label %402, label %422

402:                                              ; preds = %400
  %403 = load i32, ptr %134, align 8, !tbaa !100
  %404 = load i32, ptr %135, align 4, !tbaa !98
  %405 = icmp sgt i32 %404, 3
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = shl i32 %403, 3
  br label %put_bits.exit.i67

408:                                              ; preds = %402
  %409 = load ptr, ptr %136, align 8, !tbaa !96
  %410 = load ptr, ptr %137, align 8, !tbaa !97
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = icmp ugt i64 %413, 3
  br i1 %414, label %415, label %420

415:                                              ; preds = %408
  %416 = shl i32 %403, %404
  %417 = call i32 @llvm.bswap.i32(i32 %416)
  store i32 %417, ptr %410, align 1, !tbaa !99
  %418 = load ptr, ptr %137, align 8, !tbaa !97
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store ptr %419, ptr %137, align 8, !tbaa !97
  br label %put_bits.exit.i67

420:                                              ; preds = %408
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %put_bits.exit.i67

put_bits.exit.i67:                                ; preds = %420, %415, %406
  %.sink.i68 = phi i32 [ -3, %406 ], [ 29, %420 ], [ 29, %415 ]
  %.026.i.i.i69 = phi i32 [ %407, %406 ], [ 0, %420 ], [ 0, %415 ]
  %421 = add nsw i32 %.sink.i68, %404
  store i32 %.026.i.i.i69, ptr %134, align 8, !tbaa !100
  store i32 %421, ptr %135, align 4, !tbaa !98
  br label %422

422:                                              ; preds = %put_bits.exit.i67, %400
  %423 = phi i32 [ %304, %put_bits.exit.i67 ], [ 0, %400 ]
  %424 = getelementptr inbounds nuw i8, ptr %167, i64 %338
  %425 = call fastcc i32 @encode_block(ptr noundef nonnull %11, ptr noundef %424, ptr noundef %424, ptr noundef %342, i32 noundef %159, i32 noundef 5, i32 noundef 64, i32 noundef %169, i32 noundef 1)
  %426 = add nsw i32 %425, %423
  br label %427

427:                                              ; preds = %flush_put_bits.exit.i, %422
  %indvars.iv476.i = phi i64 [ 0, %422 ], [ %indvars.iv.next477.i, %flush_put_bits.exit.i ]
  %428 = getelementptr inbounds nuw [6 x %struct.PutBitContext], ptr %133, i64 0, i64 %indvars.iv476.i
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !97
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !95
  %433 = ptrtoint ptr %430 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !98
  %.tr.i.i = trunc i64 %435 to i32
  %438 = shl i32 %.tr.i.i, 3
  %reass.sub = sub i32 %438, %437
  %439 = add i32 %reass.sub, 32
  %440 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv476.i
  store i32 %439, ptr %440, align 4, !tbaa !65
  %441 = icmp slt i32 %437, 32
  br i1 %441, label %.lr.ph.i.i, label %flush_put_bits.exit.i

.lr.ph.i.i:                                       ; preds = %427
  %442 = load i32, ptr %428, align 8, !tbaa !100
  %443 = shl i32 %442, %437
  store i32 %443, ptr %428, align 8, !tbaa !100
  %444 = getelementptr inbounds nuw i8, ptr %428, i64 24
  br label %445

445:                                              ; preds = %451, %.lr.ph.i.i
  %446 = phi i32 [ %456, %451 ], [ %443, %.lr.ph.i.i ]
  %447 = load ptr, ptr %429, align 8, !tbaa !97
  %448 = load ptr, ptr %444, align 8, !tbaa !96
  %449 = icmp ult ptr %447, %448
  br i1 %449, label %451, label %450

450:                                              ; preds = %445
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #9
  call void @abort() #11
  unreachable

451:                                              ; preds = %445
  %452 = lshr i32 %446, 24
  %453 = trunc nuw i32 %452 to i8
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 1
  store ptr %454, ptr %429, align 8, !tbaa !97
  store i8 %453, ptr %447, align 1, !tbaa !99
  %455 = load i32, ptr %428, align 8, !tbaa !100
  %456 = shl i32 %455, 8
  store i32 %456, ptr %428, align 8, !tbaa !100
  %457 = load i32, ptr %436, align 4, !tbaa !98
  %458 = add nsw i32 %457, 8
  store i32 %458, ptr %436, align 4, !tbaa !98
  %459 = icmp slt i32 %457, 24
  br i1 %459, label %445, label %flush_put_bits.exit.i, !llvm.loop !143

flush_put_bits.exit.i:                            ; preds = %451, %427
  store i32 32, ptr %436, align 4, !tbaa !98
  store i32 0, ptr %428, align 8, !tbaa !100
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %exitcond480.not.i = icmp eq i64 %indvars.iv.next477.i, 6
  br i1 %exitcond480.not.i, label %.loopexit377.loopexit.i, label %427, !llvm.loop !144

.loopexit377.loopexit.i:                          ; preds = %flush_put_bits.exit.i
  %.pre510.i = load i32, ptr %40, align 8, !tbaa !85
  br label %.loopexit377.i

.loopexit377.i:                                   ; preds = %384, %.loopexit377.loopexit.i
  %.val369.i = phi i32 [ %426, %.loopexit377.loopexit.i ], [ 2147483647, %384 ]
  %460 = phi i32 [ %.pre510.i, %.loopexit377.loopexit.i ], [ %382, %384 ]
  %461 = icmp eq i32 %460, 2
  br i1 %461, label %462, label %.preheader.sink.split.i

462:                                              ; preds = %.loopexit377.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %463 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %464 = load ptr, ptr %115, align 8, !tbaa !118
  %465 = load i32, ptr %104, align 4, !tbaa !109
  %466 = sext i32 %465 to i64
  %467 = mul nsw i64 %indvars.iv501.i, %466
  %468 = getelementptr i16, ptr %464, i64 %467
  %469 = getelementptr i16, ptr %468, i64 %indvars.iv495.i
  %470 = load i16, ptr %469, align 2, !tbaa !141
  %471 = and i16 %470, 2
  %.not346.i = icmp eq i16 %471, 0
  br i1 %.not346.i, label %.loopexit377._crit_edge.i, label %.preheader376.i

.preheader376.i:                                  ; preds = %462, %.preheader376.i
  %indvars.iv481.i = phi i64 [ %indvars.iv.next482.i, %.preheader376.i ], [ 0, %462 ]
  %472 = getelementptr inbounds nuw [6 x %struct.PutBitContext], ptr %133, i64 0, i64 %indvars.iv481.i
  %473 = getelementptr inbounds nuw [6 x [224 x i8]], ptr %138, i64 0, i64 %indvars.iv481.i
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %473, ptr %474, align 8, !tbaa !95
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 224
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 24
  store ptr %475, ptr %476, align 8, !tbaa !96
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %473, ptr %477, align 8, !tbaa !97
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store i32 32, ptr %478, align 4, !tbaa !98
  store i32 0, ptr %472, align 8, !tbaa !100
  %indvars.iv.next482.i = add nuw nsw i64 %indvars.iv481.i, 1
  %exitcond485.not.i = icmp eq i64 %indvars.iv.next482.i, 6
  br i1 %exitcond485.not.i, label %479, label %.preheader376.i, !llvm.loop !145

479:                                              ; preds = %.preheader376.i
  %480 = load i32, ptr %134, align 8, !tbaa !100
  %481 = load i32, ptr %135, align 4, !tbaa !98
  %482 = icmp sgt i32 %481, 2
  br i1 %482, label %483, label %486

483:                                              ; preds = %479
  %484 = shl i32 %480, 2
  %485 = or disjoint i32 %484, 1
  br label %put_bits.exit353.i

486:                                              ; preds = %479
  %487 = load ptr, ptr %136, align 8, !tbaa !96
  %488 = load ptr, ptr %137, align 8, !tbaa !97
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = icmp ugt i64 %491, 3
  br i1 %492, label %493, label %501

493:                                              ; preds = %486
  %494 = shl i32 %480, %481
  %495 = sub nsw i32 2, %481
  %496 = lshr i32 1, %495
  %497 = or i32 %496, %494
  %498 = call i32 @llvm.bswap.i32(i32 %497)
  store i32 %498, ptr %488, align 1, !tbaa !99
  %499 = load ptr, ptr %137, align 8, !tbaa !97
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store ptr %500, ptr %137, align 8, !tbaa !97
  br label %put_bits.exit353.i

501:                                              ; preds = %486
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %put_bits.exit353.i

put_bits.exit353.i:                               ; preds = %501, %493, %483
  %.sink539.i = phi i32 [ -2, %483 ], [ 30, %501 ], [ 30, %493 ]
  %.026.i.i351.i = phi i32 [ %485, %483 ], [ 1, %501 ], [ 1, %493 ]
  %502 = add nsw i32 %.sink539.i, %481
  store i32 %.026.i.i351.i, ptr %134, align 8, !tbaa !100
  store i32 %502, ptr %135, align 4, !tbaa !98
  %503 = load i16, ptr %463, align 2, !tbaa !141
  %504 = sext i16 %503 to i32
  %505 = getelementptr inbounds nuw i8, ptr %463, i64 2
  %506 = load i16, ptr %505, align 2, !tbaa !141
  %507 = sext i16 %506 to i32
  %508 = load i32, ptr %7, align 4, !tbaa !65
  %509 = sub nsw i32 %504, %508
  call void @ff_h263_encode_motion(ptr noundef nonnull %134, i32 noundef %509, i32 noundef 1) #9
  %510 = load i32, ptr %8, align 4, !tbaa !65
  %511 = sub nsw i32 %507, %510
  call void @ff_h263_encode_motion(ptr noundef nonnull %134, i32 noundef %511, i32 noundef 1) #9
  %512 = load ptr, ptr %137, align 8, !tbaa !97
  %513 = load ptr, ptr %139, align 8, !tbaa !95
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = load i32, ptr %135, align 4, !tbaa !98
  %.tr.i354.i = trunc i64 %516 to i32
  %518 = shl i32 %.tr.i354.i, 3
  %reass.sub107 = sub i32 %518, %517
  %519 = add i32 %reass.sub107, 32
  %520 = mul nsw i32 %519, %169
  %521 = and i32 %504, 1
  %522 = shl nsw i32 %507, 1
  %523 = and i32 %522, 2
  %524 = or disjoint i32 %523, %521
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw [4 x ptr], ptr %140, i64 0, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !146
  %528 = getelementptr inbounds i8, ptr %342, i64 %305
  %529 = ashr i32 %504, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %341, i64 %530
  %532 = ashr i32 %507, 1
  %533 = mul nsw i32 %532, %159
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %531, i64 %534
  call void %527(ptr noundef %528, ptr noundef %535, i64 noundef %306, i32 noundef 16) #9
  %536 = getelementptr inbounds nuw i8, ptr %167, i64 %338
  %537 = call fastcc i32 @encode_block(ptr noundef nonnull %11, ptr noundef %536, ptr noundef %528, ptr noundef %340, i32 noundef %159, i32 noundef 5, i32 noundef 64, i32 noundef %169, i32 noundef 0)
  %538 = add nsw i32 %520, %537
  %539 = icmp sle i32 %538, %.val369.i
  %540 = zext i1 %539 to i32
  %541 = load ptr, ptr %141, align 8, !tbaa !146
  %542 = call i32 %541(ptr noundef null, ptr noundef %536, ptr noundef %341, i64 noundef %306, i32 noundef 16) #9
  %543 = add nsw i32 %542, %169
  %544 = call i32 @llvm.smin.i32(i32 %538, i32 %.val369.i)
  %545 = icmp slt i32 %543, %544
  %546 = icmp eq i16 %503, 0
  %or.cond.i = and i1 %546, %545
  %547 = icmp eq i16 %506, 0
  %or.cond9.i = select i1 %or.cond.i, i1 %547, i1 false
  br i1 %or.cond9.i, label %548, label %573

548:                                              ; preds = %put_bits.exit353.i
  %549 = load ptr, ptr %140, align 8, !tbaa !146
  call void %549(ptr noundef %340, ptr noundef %341, i64 noundef %306, i32 noundef 16) #9
  %550 = load i32, ptr %9, align 8, !tbaa !100
  %551 = load i32, ptr %52, align 4, !tbaa !98
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %556

553:                                              ; preds = %548
  %554 = shl i32 %550, 1
  %555 = or disjoint i32 %554, 1
  br label %put_bits.exit359.i

556:                                              ; preds = %548
  %557 = load ptr, ptr %50, align 8, !tbaa !96
  %558 = load ptr, ptr %51, align 8, !tbaa !97
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = icmp ugt i64 %561, 3
  br i1 %562, label %563, label %571

563:                                              ; preds = %556
  %564 = shl i32 %550, %551
  %565 = sub nsw i32 1, %551
  %566 = lshr i32 1, %565
  %567 = or i32 %566, %564
  %568 = call i32 @llvm.bswap.i32(i32 %567)
  store i32 %568, ptr %558, align 1, !tbaa !99
  %569 = load ptr, ptr %51, align 8, !tbaa !97
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store ptr %570, ptr %51, align 8, !tbaa !97
  br label %put_bits.exit359.i

571:                                              ; preds = %556
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %put_bits.exit359.i

put_bits.exit359.i:                               ; preds = %571, %563, %553
  %.sink540.i = phi i32 [ -1, %553 ], [ 31, %571 ], [ 31, %563 ]
  %.026.i.i357.i = phi i32 [ %555, %553 ], [ 1, %571 ], [ 1, %563 ]
  %572 = add nsw i32 %.sink540.i, %551
  store i32 %.026.i.i357.i, ptr %9, align 8, !tbaa !100
  store i32 %572, ptr %52, align 4, !tbaa !98
  br label %.loopexit377._crit_edge.i

573:                                              ; preds = %put_bits.exit353.i
  br i1 %539, label %.preheader375.i, label %.loopexit377._crit_edge.i

.preheader375.i:                                  ; preds = %573, %flush_put_bits.exit363.i
  %indvars.iv486.i = phi i64 [ %indvars.iv.next487.i, %flush_put_bits.exit363.i ], [ 0, %573 ]
  %574 = getelementptr inbounds nuw [6 x %struct.PutBitContext], ptr %133, i64 0, i64 %indvars.iv486.i
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !97
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !95
  %579 = ptrtoint ptr %576 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !98
  %.tr.i360.i = trunc i64 %581 to i32
  %584 = shl i32 %.tr.i360.i, 3
  %reass.sub108 = sub i32 %584, %583
  %585 = add i32 %reass.sub108, 32
  %586 = getelementptr inbounds nuw [6 x i32], ptr %142, i64 0, i64 %indvars.iv486.i
  store i32 %585, ptr %586, align 4, !tbaa !65
  %587 = icmp slt i32 %583, 32
  br i1 %587, label %.lr.ph.i362.i, label %flush_put_bits.exit363.i

.lr.ph.i362.i:                                    ; preds = %.preheader375.i
  %588 = load i32, ptr %574, align 8, !tbaa !100
  %589 = shl i32 %588, %583
  store i32 %589, ptr %574, align 8, !tbaa !100
  %590 = getelementptr inbounds nuw i8, ptr %574, i64 24
  br label %591

591:                                              ; preds = %597, %.lr.ph.i362.i
  %592 = phi i32 [ %602, %597 ], [ %589, %.lr.ph.i362.i ]
  %593 = load ptr, ptr %575, align 8, !tbaa !97
  %594 = load ptr, ptr %590, align 8, !tbaa !96
  %595 = icmp ult ptr %593, %594
  br i1 %595, label %597, label %596

596:                                              ; preds = %591
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #9
  call void @abort() #11
  unreachable

597:                                              ; preds = %591
  %598 = lshr i32 %592, 24
  %599 = trunc nuw i32 %598 to i8
  %600 = getelementptr inbounds nuw i8, ptr %593, i64 1
  store ptr %600, ptr %575, align 8, !tbaa !97
  store i8 %599, ptr %593, align 1, !tbaa !99
  %601 = load i32, ptr %574, align 8, !tbaa !100
  %602 = shl i32 %601, 8
  store i32 %602, ptr %574, align 8, !tbaa !100
  %603 = load i32, ptr %582, align 4, !tbaa !98
  %604 = add nsw i32 %603, 8
  store i32 %604, ptr %582, align 4, !tbaa !98
  %605 = icmp slt i32 %603, 24
  br i1 %605, label %591, label %flush_put_bits.exit363.i, !llvm.loop !143

flush_put_bits.exit363.i:                         ; preds = %597, %.preheader375.i
  store i32 32, ptr %582, align 4, !tbaa !98
  store i32 0, ptr %574, align 8, !tbaa !100
  %indvars.iv.next487.i = add nuw nsw i64 %indvars.iv486.i, 1
  %exitcond490.not.i = icmp eq i64 %indvars.iv.next487.i, 6
  br i1 %exitcond490.not.i, label %.loopexit377._crit_edge.thread521.i, label %.preheader375.i, !llvm.loop !147

.loopexit377._crit_edge.thread521.i:              ; preds = %flush_put_bits.exit363.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.preheader.sink.split.i

.loopexit377._crit_edge.i:                        ; preds = %573, %put_bits.exit359.i, %462
  %.pre513.i = phi i32 [ %.val369.i, %573 ], [ %.val369.i, %462 ], [ %543, %put_bits.exit359.i ]
  %cond.i = phi i1 [ false, %573 ], [ false, %462 ], [ true, %put_bits.exit359.i ]
  %.1337367.i = phi i32 [ 0, %573 ], [ 0, %462 ], [ 2, %put_bits.exit359.i ]
  %606 = load i32, ptr %105, align 8, !tbaa !110
  %607 = shl nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr i16, ptr %463, i64 %608
  store i64 0, ptr %609, align 2
  store i64 0, ptr %463, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %610 = sext i32 %.pre513.i to i64
  %611 = load i64, ptr %143, align 16, !tbaa !148
  %612 = add nsw i64 %611, %610
  store i64 %612, ptr %143, align 16, !tbaa !148
  br i1 %cond.i, label %626, label %.preheader.i

.preheader.sink.split.i:                          ; preds = %.loopexit377._crit_edge.thread521.i, %.loopexit377.i
  %.pre513525.sink.i = phi i32 [ %538, %.loopexit377._crit_edge.thread521.i ], [ %.val369.i, %.loopexit377.i ]
  %.0336520.ph.i = phi i32 [ %540, %.loopexit377._crit_edge.thread521.i ], [ 0, %.loopexit377.i ]
  %613 = sext i32 %.pre513525.sink.i to i64
  %614 = load i64, ptr %143, align 16, !tbaa !148
  %615 = add nsw i64 %614, %613
  store i64 %615, ptr %143, align 16, !tbaa !148
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.sink.split.i, %.loopexit377._crit_edge.i
  %.pre-phi.in = phi i32 [ %.0336520.ph.i, %.preheader.sink.split.i ], [ %.1337367.i, %.loopexit377._crit_edge.i ]
  %.pre-phi = zext i32 %.pre-phi.in to i64
  %616 = getelementptr inbounds nuw [2 x [6 x [224 x i8]]], ptr %5, i64 0, i64 %.pre-phi
  %617 = getelementptr inbounds nuw [2 x [6 x i32]], ptr %6, i64 0, i64 %.pre-phi
  br label %618

618:                                              ; preds = %618, %.preheader.i
  %indvars.iv491.i = phi i64 [ 5, %.preheader.i ], [ %indvars.iv.next492.i, %618 ]
  %619 = getelementptr inbounds nuw [6 x [224 x i8]], ptr %616, i64 0, i64 %indvars.iv491.i
  %620 = getelementptr inbounds nuw [6 x i32], ptr %617, i64 0, i64 %indvars.iv491.i
  %621 = load i32, ptr %620, align 4, !tbaa !65
  call void @ff_copy_bits(ptr noundef nonnull %9, ptr noundef nonnull %619, i32 noundef %621) #9
  %indvars.iv.next492.i = add nsw i64 %indvars.iv491.i, -1
  %.not515.i = icmp eq i64 %indvars.iv491.i, 0
  br i1 %.not515.i, label %622, label %618, !llvm.loop !149

622:                                              ; preds = %618
  %623 = icmp eq i32 %.pre-phi.in, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %622
  %625 = load ptr, ptr %140, align 8, !tbaa !146
  call void %625(ptr noundef %340, ptr noundef %342, i64 noundef %306, i32 noundef 16) #9
  br label %626

626:                                              ; preds = %624, %622, %.loopexit377._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond500.not.i = icmp eq i64 %indvars.iv.next496.i, %wide.trip.count499.i
  br i1 %exitcond500.not.i, label %._crit_edge407.i, label %.lr.ph406.i, !llvm.loop !150

._crit_edge407.i:                                 ; preds = %626, %.critedge6.i
  store i32 0, ptr %124, align 4, !tbaa !126
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %exitcond507.not.i = icmp eq i64 %indvars.iv.next502.i, %wide.trip.count506.i
  br i1 %exitcond507.not.i, label %.critedge, label %.preheader378.i, !llvm.loop !151

svq1_encode_plane.exit:                           ; preds = %194, %.thread368.i
  %627 = and i64 %indvars.iv, 4294967295
  %.not109 = icmp eq i64 %627, 0
  br i1 %.not109, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %svq1_encode_plane.exit
  %wide.trip.count = and i64 %indvars.iv, 4294967295
  br label %628

628:                                              ; preds = %.lr.ph105, %628
  %indvars.iv128 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next129, %628 ]
  %629 = getelementptr inbounds nuw [3 x ptr], ptr %112, i64 0, i64 %indvars.iv128
  call void @av_freep(ptr noundef nonnull %629) #9
  %630 = getelementptr inbounds nuw [3 x ptr], ptr %113, i64 0, i64 %indvars.iv128
  call void @av_freep(ptr noundef nonnull %630) #9
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond131.not, label %._crit_edge106, label %628, !llvm.loop !152

._crit_edge106:                                   ; preds = %628, %svq1_encode_plane.exit
  call void @av_freep(ptr noundef nonnull %92) #9
  br label %696

.critedge:                                        ; preds = %._crit_edge407.i, %297
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %thread-pre-split, label %144, !llvm.loop !153

thread-pre-split:                                 ; preds = %.critedge
  %.pr = load i32, ptr %52, align 4, !tbaa !98
  %631 = load ptr, ptr %51, align 8, !tbaa !97
  %632 = load ptr, ptr %47, align 8, !tbaa !95
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %.tr.i101 = trunc i64 %635 to i32
  %636 = shl i32 %.tr.i101, 3
  %reass.sub.i70102 = sub i32 %636, %.pr
  %637 = and i32 %reass.sub.i70102, 31
  %.not64103 = icmp eq i32 %637, 0
  br i1 %.not64103, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %thread-pre-split
  %.pre135 = load i32, ptr %9, align 8, !tbaa !100
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %put_bits.exit
  %638 = phi ptr [ %660, %put_bits.exit ], [ %632, %.lr.ph.preheader ]
  %639 = phi ptr [ %661, %put_bits.exit ], [ %631, %.lr.ph.preheader ]
  %640 = phi i32 [ %.026.i.i, %put_bits.exit ], [ %.pre135, %.lr.ph.preheader ]
  %641 = phi i64 [ %662, %put_bits.exit ], [ %633, %.lr.ph.preheader ]
  %642 = phi i32 [ %.0.i.i, %put_bits.exit ], [ %.pr, %.lr.ph.preheader ]
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %644, label %647

644:                                              ; preds = %.lr.ph
  %645 = shl i32 %640, 1
  %646 = add nsw i32 %642, -1
  br label %put_bits.exit

647:                                              ; preds = %.lr.ph
  %648 = load ptr, ptr %50, align 8, !tbaa !96
  %649 = ptrtoint ptr %648 to i64
  %650 = sub i64 %649, %641
  %651 = icmp ugt i64 %650, 3
  br i1 %651, label %652, label %657

652:                                              ; preds = %647
  %653 = shl i32 %640, %642
  %654 = call i32 @llvm.bswap.i32(i32 %653)
  store i32 %654, ptr %639, align 1, !tbaa !99
  %655 = load ptr, ptr %51, align 8, !tbaa !97
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 4
  store ptr %656, ptr %51, align 8, !tbaa !97
  br label %658

657:                                              ; preds = %647
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  %.pre136.pre = load ptr, ptr %51, align 8, !tbaa !97
  br label %658

658:                                              ; preds = %657, %652
  %.pre136 = phi ptr [ %.pre136.pre, %657 ], [ %656, %652 ]
  %659 = add nsw i32 %642, 31
  %.pre137 = load ptr, ptr %47, align 8, !tbaa !95
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %644, %658
  %660 = phi ptr [ %638, %644 ], [ %.pre137, %658 ]
  %661 = phi ptr [ %639, %644 ], [ %.pre136, %658 ]
  %.026.i.i = phi i32 [ %645, %644 ], [ 0, %658 ]
  %.0.i.i = phi i32 [ %646, %644 ], [ %659, %658 ]
  store i32 %.026.i.i, ptr %9, align 8, !tbaa !100
  store i32 %.0.i.i, ptr %52, align 4, !tbaa !98
  %662 = ptrtoint ptr %661 to i64
  %663 = ptrtoint ptr %660 to i64
  %664 = sub i64 %662, %663
  %.tr.i = trunc i64 %664 to i32
  %665 = shl i32 %.tr.i, 3
  %reass.sub.i70 = sub i32 %665, %.0.i.i
  %666 = and i32 %reass.sub.i70, 31
  %.not64 = icmp eq i32 %666, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph, !llvm.loop !154

._crit_edge:                                      ; preds = %put_bits.exit, %thread-pre-split
  %.val66141 = phi ptr [ %631, %thread-pre-split ], [ %661, %put_bits.exit ]
  %.val139 = phi ptr [ %632, %thread-pre-split ], [ %660, %put_bits.exit ]
  %.lcssa = phi i32 [ %.pr, %thread-pre-split ], [ %.0.i.i, %put_bits.exit ]
  %667 = icmp slt i32 %.lcssa, 32
  br i1 %667, label %.lr.ph.i73, label %flush_put_bits.exit

.lr.ph.i73:                                       ; preds = %._crit_edge
  %668 = load i32, ptr %9, align 8, !tbaa !100
  %669 = shl i32 %668, %.lcssa
  store i32 %669, ptr %9, align 8, !tbaa !100
  br label %670

670:                                              ; preds = %676, %.lr.ph.i73
  %671 = phi i32 [ %681, %676 ], [ %669, %.lr.ph.i73 ]
  %672 = load ptr, ptr %51, align 8, !tbaa !97
  %673 = load ptr, ptr %50, align 8, !tbaa !96
  %674 = icmp ult ptr %672, %673
  br i1 %674, label %676, label %675

675:                                              ; preds = %670
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #9
  call void @abort() #11
  unreachable

676:                                              ; preds = %670
  %677 = lshr i32 %671, 24
  %678 = trunc nuw i32 %677 to i8
  %679 = getelementptr inbounds nuw i8, ptr %672, i64 1
  store ptr %679, ptr %51, align 8, !tbaa !97
  store i8 %678, ptr %672, align 1, !tbaa !99
  %680 = load i32, ptr %9, align 8, !tbaa !100
  %681 = shl i32 %680, 8
  store i32 %681, ptr %9, align 8, !tbaa !100
  %682 = load i32, ptr %52, align 4, !tbaa !98
  %683 = add nsw i32 %682, 8
  store i32 %683, ptr %52, align 4, !tbaa !98
  %684 = icmp slt i32 %682, 24
  br i1 %684, label %670, label %flush_put_bits.exit.loopexit, !llvm.loop !143

flush_put_bits.exit.loopexit:                     ; preds = %676
  %.val.pre = load ptr, ptr %47, align 8, !tbaa !95
  %.val66.pre = load ptr, ptr %51, align 8, !tbaa !97
  br label %flush_put_bits.exit

flush_put_bits.exit:                              ; preds = %flush_put_bits.exit.loopexit, %._crit_edge
  %.val66 = phi ptr [ %.val66.pre, %flush_put_bits.exit.loopexit ], [ %.val66141, %._crit_edge ]
  %.val = phi ptr [ %.val.pre, %flush_put_bits.exit.loopexit ], [ %.val139, %._crit_edge ]
  %685 = ptrtoint ptr %.val66 to i64
  %686 = ptrtoint ptr %.val to i64
  %687 = sub i64 %685, %686
  %688 = trunc i64 %687 to i32
  store i32 %688, ptr %44, align 8, !tbaa !94
  %689 = load i32, ptr %40, align 8, !tbaa !85
  %690 = icmp eq i32 %689, 1
  br i1 %690, label %691, label %695

691:                                              ; preds = %flush_put_bits.exit
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %693 = load i32, ptr %692, align 8, !tbaa !155
  %694 = or i32 %693, 1
  store i32 %694, ptr %692, align 8, !tbaa !155
  br label %695

695:                                              ; preds = %691, %flush_put_bits.exit
  store i32 1, ptr %3, align 4, !tbaa !65
  br label %696

696:                                              ; preds = %._crit_edge106, %4, %695
  %.058 = phi i32 [ -1, %._crit_edge106 ], [ 0, %695 ], [ %20, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %8 = load i64, ptr %7, align 16, !tbaa !148
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.20, double noundef %18) #9
  br label %19

19:                                               ; preds = %6, %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 5104
  tail call void @av_freep(ptr noundef nonnull %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 29952
  tail call void @av_freep(ptr noundef nonnull %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 29960
  tail call void @av_freep(ptr noundef nonnull %22) #9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 30024
  tail call void @av_freep(ptr noundef nonnull %23) #9
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6472
  store ptr null, ptr %24, align 8, !tbaa !118
  tail call void @ff_mpv_common_end(ptr noundef %3) #9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 29968
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 29992
  br label %27

27:                                               ; preds = %19, %27
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [3 x ptr], ptr %25, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %28) #9
  %29 = getelementptr inbounds nuw [3 x ptr], ptr %26, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %29) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %30, label %27, !llvm.loop !156

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8200
  tail call void @av_frame_free(ptr noundef nonnull %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8208
  tail call void @av_frame_free(ptr noundef nonnull %32) #9
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4888
  tail call void @av_frame_free(ptr noundef nonnull %33) #9
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

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
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 8
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @av_malloc(i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %8, align 8, !tbaa !157
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
  store i32 %5, ptr %14, align 8, !tbaa !158
  br label %15

15:                                               ; preds = %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -12, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @ssd_int8_vs_int16_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
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
  %9 = load i16, ptr %8, align 2, !tbaa !141
  %10 = sext i16 %9 to i32
  %11 = sub nsw i32 %7, %10
  %12 = mul nsw i32 %11, %11
  %13 = add nuw nsw i32 %12, %.01213
  %14 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %14, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_side_data_set_encoder_stats(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_match_2uint16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_me_init_pic(ptr noundef) local_unnamed_addr #2

declare void @ff_estimate_p_frame_motion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_fix_long_p_mvs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_fix_long_mvs(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encode_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 6) %5, i32 noundef range(i32 0, 65) %6, i32 noundef range(i32 -131072, 131072) %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #1 {
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x %struct.PutBitContext], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  store i16 %35, ptr %37, align 2, !tbaa !141
  %38 = mul nuw nsw i32 %34, %34
  %39 = add nsw i32 %38, %.1244292
  %40 = add nsw i32 %32, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count335
  br i1 %exitcond.not, label %41, label %31, !llvm.loop !160

41:                                               ; preds = %31
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count341
  br i1 %exitcond330.not, label %.loopexit286, label %.preheader287, !llvm.loop !161

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
  store i16 %59, ptr %61, align 2, !tbaa !141
  %62 = mul nsw i32 %58, %58
  %63 = add nsw i32 %62, %.4300
  %64 = add nsw i32 %50, %58
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count335
  br i1 %exitcond336.not, label %65, label %49, !llvm.loop !162

65:                                               ; preds = %49
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count341
  br i1 %exitcond342.not, label %.loopexit286, label %.preheader285, !llvm.loop !163

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

83:                                               ; preds = %.preheader283, %131
  %84 = phi i32 [ %storemerge, %.preheader283 ], [ %132, %131 ]
  %indvars.iv353 = phi i64 [ 1, %.preheader283 ], [ %indvars.iv.next354, %131 ]
  %.1234314 = phi i32 [ %74, %.preheader283 ], [ %.2235, %131 ]
  %.6313 = phi i32 [ %71, %.preheader283 ], [ %.7, %131 ]
  %.1248312 = phi i32 [ 0, %.preheader283 ], [ %.2249, %131 ]
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
  %101 = load ptr, ptr %79, align 16, !tbaa !164
  %102 = tail call i32 %101(ptr noundef %100, ptr noundef nonnull %92, i64 noundef %80) #9
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
  br i1 %exitcond346.not, label %115, label %94, !llvm.loop !165

115:                                              ; preds = %114
  %.not265 = icmp eq i32 %.1238, -999
  br i1 %.not265, label %116, label %117

116:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 216) #9
  tail call void @abort() #11
  unreachable

117:                                              ; preds = %115
  %118 = load i32, ptr %93, align 4, !tbaa !65
  %119 = shl i32 %118, %78
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %91, i64 %120
  %122 = getelementptr inbounds nuw [256 x i16], ptr %22, i64 %indvars.iv353
  br label %123

123:                                              ; preds = %117, %123
  %indvars.iv347 = phi i64 [ 0, %117 ], [ %indvars.iv.next348, %123 ]
  %124 = getelementptr inbounds nuw [256 x i16], ptr %92, i64 0, i64 %indvars.iv347
  %125 = load i16, ptr %124, align 2, !tbaa !141
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv347
  %127 = load i8, ptr %126, align 1, !tbaa !99
  %128 = sext i8 %127 to i16
  %129 = sub i16 %125, %128
  %130 = getelementptr inbounds nuw [256 x i16], ptr %122, i64 0, i64 %indvars.iv347
  store i16 %129, ptr %130, align 2, !tbaa !141
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next348, %80
  br i1 %exitcond352.not, label %131, label %123, !llvm.loop !166

131:                                              ; preds = %123
  %132 = sub nsw i32 %84, %.1240
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %133 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv.next354, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !99
  %135 = zext i8 %134 to i32
  %indvars.iv353.tr = trunc i64 %indvars.iv353 to i32
  %136 = shl i32 %indvars.iv353.tr, 2
  %137 = or disjoint i32 %136, 1
  %138 = add nuw nsw i32 %137, %135
  %139 = sext i32 %.1238 to i64
  %140 = getelementptr inbounds [2 x i16], ptr %.0251, i64 %139, i64 1
  %141 = load i16, ptr %140, align 2, !tbaa !141
  %142 = zext i16 %141 to i32
  %143 = add nuw nsw i32 %138, %142
  %144 = mul nsw i32 %143, %7
  %145 = add nsw i32 %144, %.1242
  %146 = icmp slt i32 %145, %.6313
  %147 = trunc nuw nsw i64 %indvars.iv353 to i32
  %.2249 = select i1 %146, i32 %147, i32 %.1248312
  %.7 = tail call i32 @llvm.smin.i32(i32 %145, i32 %.6313)
  %.2235 = select i1 %146, i32 %.1238, i32 %.1234314
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 7
  br i1 %exitcond356.not, label %.loopexit284, label %83, !llvm.loop !167

.loopexit284:                                     ; preds = %131, %.loopexit286
  %.0247 = phi i32 [ 0, %.loopexit286 ], [ %.2249, %131 ]
  %.5 = phi i32 [ %71, %.loopexit286 ], [ %.7, %131 ]
  %.0233 = phi i32 [ %74, %.loopexit286 ], [ %.2235, %131 ]
  %148 = icmp eq i32 %.0233, -128
  %149 = icmp eq i32 %.0233, 128
  %spec.store.select = select i1 %149, i32 127, i32 %.0233
  %.3236 = select i1 %148, i32 -127, i32 %spec.store.select
  %150 = icmp sgt i32 %.5, %6
  %151 = icmp ne i32 %5, 0
  %or.cond = and i1 %151, %150
  br i1 %or.cond, label %152, label %172

152:                                              ; preds = %.loopexit284
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %153 = add nsw i32 %5, -1
  %154 = getelementptr i8, ptr %0, i64 8224
  %155 = shl nuw nsw i64 %21, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 16 %154, i64 %155, i1 false)
  %156 = and i32 %5, 1
  %.not262 = icmp eq i32 %156, 0
  %157 = add nuw nsw i32 %16, 1
  %158 = shl i32 %4, %157
  %159 = ashr exact i32 %158, 1
  %160 = shl nuw nsw i32 1, %13
  %161 = select i1 %.not262, i32 %160, i32 %159
  %162 = lshr i32 %6, 1
  %163 = tail call fastcc i32 @encode_block(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %153, i32 noundef %162, i32 noundef %7, i32 noundef %8)
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds i8, ptr %1, i64 %164
  %166 = getelementptr inbounds i8, ptr %2, i64 %164
  %167 = getelementptr inbounds i8, ptr %3, i64 %164
  %168 = tail call fastcc i32 @encode_block(ptr noundef nonnull %0, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %4, i32 noundef %153, i32 noundef %162, i32 noundef %7, i32 noundef %8)
  %169 = add i32 %163, %7
  %170 = add i32 %169, %168
  %171 = icmp slt i32 %170, %.5
  br i1 %171, label %.thread, label %.preheader281

.preheader281:                                    ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %154, ptr nonnull align 16 %11, i64 %155, i1 false)
  br label %.thread

.thread:                                          ; preds = %152, %.preheader281
  %.9 = phi i32 [ %170, %152 ], [ %.5, %.preheader281 ]
  %.1232 = phi i32 [ 1, %152 ], [ 0, %.preheader281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %173

172:                                              ; preds = %.loopexit284
  %.not263 = icmp eq i32 %5, 0
  br i1 %.not263, label %.thread387, label %173

173:                                              ; preds = %.thread, %172
  %.0231385 = phi i32 [ %.1232, %.thread ], [ 0, %172 ]
  %.8383 = phi i32 [ %.9, %.thread ], [ %.5, %172 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %175 = getelementptr inbounds nuw [6 x %struct.PutBitContext], ptr %174, i64 0, i64 %21
  %176 = load i32, ptr %175, align 8, !tbaa !100
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !98
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = shl i32 %176, 1
  %182 = or i32 %181, %.0231385
  br label %201

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !96
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !97
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ugt i64 %190, 3
  br i1 %191, label %192, label %200

192:                                              ; preds = %183
  %193 = shl i32 %176, %178
  %194 = sub nsw i32 1, %178
  %195 = lshr i32 %.0231385, %194
  %196 = or i32 %195, %193
  %197 = tail call i32 @llvm.bswap.i32(i32 %196)
  store i32 %197, ptr %187, align 1, !tbaa !99
  %198 = load ptr, ptr %186, align 8, !tbaa !97
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store ptr %199, ptr %186, align 8, !tbaa !97
  br label %201

200:                                              ; preds = %183
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %201

201:                                              ; preds = %192, %200, %180
  %.sink = phi i32 [ -1, %180 ], [ 31, %200 ], [ 31, %192 ]
  %.026.i.i = phi i32 [ %182, %180 ], [ %.0231385, %200 ], [ %.0231385, %192 ]
  %202 = add nsw i32 %178, %.sink
  store i32 %.026.i.i, ptr %175, align 8, !tbaa !100
  store i32 %202, ptr %177, align 4, !tbaa !98
  %.not264 = icmp eq i32 %.0231385, 0
  br i1 %.not264, label %.thread387, label %.loopexit

.thread387:                                       ; preds = %172, %201
  %.8384392 = phi i32 [ %.8383, %201 ], [ %.5, %172 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %204 = getelementptr inbounds nuw [6 x %struct.PutBitContext], ptr %203, i64 0, i64 %21
  %205 = sext i32 %.0247 to i64
  %206 = getelementptr [2 x i8], ptr %67, i64 %205
  %207 = getelementptr i8, ptr %206, i64 2
  %208 = getelementptr i8, ptr %206, i64 3
  %209 = load i8, ptr %208, align 1, !tbaa !99
  %210 = zext i8 %209 to i32
  %211 = load i8, ptr %207, align 2, !tbaa !99
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %204, align 8, !tbaa !100
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !98
  %216 = icmp sgt i32 %215, %210
  br i1 %216, label %217, label %221

217:                                              ; preds = %.thread387
  %218 = shl i32 %213, %210
  %219 = or i32 %218, %212
  %220 = sub nsw i32 %215, %210
  br label %put_bits.exit269

221:                                              ; preds = %.thread387
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !96
  %224 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !97
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ugt i64 %228, 3
  br i1 %229, label %230, label %238

230:                                              ; preds = %221
  %231 = shl i32 %213, %215
  %232 = sub nsw i32 %210, %215
  %233 = lshr i32 %212, %232
  %234 = or i32 %233, %231
  %235 = tail call i32 @llvm.bswap.i32(i32 %234)
  store i32 %235, ptr %225, align 1, !tbaa !99
  %236 = load ptr, ptr %224, align 8, !tbaa !97
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store ptr %237, ptr %224, align 8, !tbaa !97
  br label %239

238:                                              ; preds = %221
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %239

239:                                              ; preds = %238, %230
  %reass.sub = sub i32 %215, %210
  %240 = add i32 %reass.sub, 32
  br label %put_bits.exit269

put_bits.exit269:                                 ; preds = %217, %239
  %.026.i.i267 = phi i32 [ %219, %217 ], [ %212, %239 ]
  %.0.i.i268 = phi i32 [ %220, %217 ], [ %240, %239 ]
  store i32 %.026.i.i267, ptr %204, align 8, !tbaa !100
  store i32 %.0.i.i268, ptr %214, align 4, !tbaa !98
  %241 = sext i32 %.3236 to i64
  %242 = getelementptr inbounds [2 x i16], ptr %.0251, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %244 = load i16, ptr %243, align 2, !tbaa !141
  %245 = zext i16 %244 to i32
  %246 = load i16, ptr %242, align 2, !tbaa !141
  %247 = zext i16 %246 to i32
  %248 = icmp sgt i32 %.0.i.i268, %245
  br i1 %248, label %249, label %252

249:                                              ; preds = %put_bits.exit269
  %250 = shl i32 %.026.i.i267, %245
  %251 = or i32 %250, %247
  br label %put_bits.exit273

252:                                              ; preds = %put_bits.exit269
  %253 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !96
  %255 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !97
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ugt i64 %259, 3
  br i1 %260, label %261, label %269

261:                                              ; preds = %252
  %262 = shl i32 %.026.i.i267, %.0.i.i268
  %263 = sub nsw i32 %245, %.0.i.i268
  %264 = lshr i32 %247, %263
  %265 = or i32 %264, %262
  %266 = tail call i32 @llvm.bswap.i32(i32 %265)
  store i32 %266, ptr %256, align 1, !tbaa !99
  %267 = load ptr, ptr %255, align 8, !tbaa !97
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store ptr %268, ptr %255, align 8, !tbaa !97
  br label %270

269:                                              ; preds = %252
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %270

270:                                              ; preds = %269, %261
  %reass.sub.i270 = add nsw i32 %.0.i.i268, 32
  br label %put_bits.exit273

put_bits.exit273:                                 ; preds = %249, %270
  %.026.i.i271 = phi i32 [ %251, %249 ], [ %247, %270 ]
  %.0.i.i268.pn = phi i32 [ %.0.i.i268, %249 ], [ %reass.sub.i270, %270 ]
  %.0.i.i272 = sub i32 %.0.i.i268.pn, %245
  store i32 %.026.i.i271, ptr %204, align 8, !tbaa !100
  store i32 %.0.i.i272, ptr %214, align 4, !tbaa !98
  %271 = icmp sgt i32 %.0247, 0
  br i1 %271, label %.lr.ph, label %.preheader280

.lr.ph:                                           ; preds = %put_bits.exit273
  %272 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %wide.trip.count366 = zext nneg i32 %.0247 to i64
  br label %276

.preheader280:                                    ; preds = %put_bits.exit277, %put_bits.exit273
  %274 = getelementptr inbounds [256 x i16], ptr %22, i64 %205
  %275 = sext i32 %4 to i64
  %wide.trip.count378 = zext nneg i32 %17 to i64
  %wide.trip.count372 = zext nneg i32 %14 to i64
  br label %.preheader

276:                                              ; preds = %.lr.ph, %put_bits.exit277
  %277 = phi i32 [ %.0.i.i272, %.lr.ph ], [ %301, %put_bits.exit277 ]
  %278 = phi i32 [ %.026.i.i271, %.lr.ph ], [ %.026.i.i275, %put_bits.exit277 ]
  %indvars.iv363 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next364, %put_bits.exit277 ]
  %279 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %indvars.iv363
  %280 = load i32, ptr %279, align 4, !tbaa !65
  %281 = icmp sgt i32 %277, 4
  br i1 %281, label %282, label %285

282:                                              ; preds = %276
  %283 = shl i32 %278, 4
  %284 = or i32 %283, %280
  br label %put_bits.exit277

285:                                              ; preds = %276
  %286 = load ptr, ptr %272, align 8, !tbaa !96
  %287 = load ptr, ptr %273, align 8, !tbaa !97
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp ugt i64 %290, 3
  br i1 %291, label %292, label %300

292:                                              ; preds = %285
  %293 = shl i32 %278, %277
  %294 = sub nsw i32 4, %277
  %295 = lshr i32 %280, %294
  %296 = or i32 %295, %293
  %297 = tail call i32 @llvm.bswap.i32(i32 %296)
  store i32 %297, ptr %287, align 1, !tbaa !99
  %298 = load ptr, ptr %273, align 8, !tbaa !97
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store ptr %299, ptr %273, align 8, !tbaa !97
  br label %put_bits.exit277

300:                                              ; preds = %285
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %put_bits.exit277

put_bits.exit277:                                 ; preds = %292, %300, %282
  %.sink398 = phi i32 [ -4, %282 ], [ 28, %300 ], [ 28, %292 ]
  %.026.i.i275 = phi i32 [ %284, %282 ], [ %280, %300 ], [ %280, %292 ]
  %301 = add nsw i32 %277, %.sink398
  store i32 %.026.i.i275, ptr %204, align 8, !tbaa !100
  store i32 %301, ptr %214, align 4, !tbaa !98
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.preheader280, label %276, !llvm.loop !168

.preheader:                                       ; preds = %.preheader280, %319
  %indvars.iv374 = phi i64 [ 0, %.preheader280 ], [ %indvars.iv.next375, %319 ]
  %302 = mul nsw i64 %indvars.iv374, %275
  %303 = trunc nuw nsw i64 %indvars.iv374 to i32
  %304 = shl i32 %303, %18
  %305 = sext i32 %304 to i64
  br label %306

306:                                              ; preds = %.preheader, %306
  %indvars.iv368 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next369, %306 ]
  %307 = add nsw i64 %indvars.iv368, %302
  %308 = getelementptr inbounds i8, ptr %1, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !99
  %310 = zext i8 %309 to i32
  %311 = add nsw i64 %indvars.iv368, %305
  %312 = getelementptr inbounds [256 x i16], ptr %274, i64 0, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !141
  %314 = zext i16 %313 to i32
  %315 = add nsw i32 %.3236, %310
  %316 = sub nsw i32 %315, %314
  %317 = trunc i32 %316 to i8
  %318 = getelementptr inbounds i8, ptr %3, i64 %307
  store i8 %317, ptr %318, align 1, !tbaa !99
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count372
  br i1 %exitcond373.not, label %319, label %306, !llvm.loop !169

319:                                              ; preds = %306
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count378
  br i1 %exitcond379.not, label %.loopexit, label %.preheader, !llvm.loop !170

.loopexit:                                        ; preds = %319, %201
  %.8384391 = phi i32 [ %.8383, %201 ], [ %.8384392, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.8384391
}

declare ptr @ff_h263_pred_motion(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_h263_encode_motion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_copy_bits(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @ff_mpv_common_end(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!130 = distinct !{!130, !129, !131}
!131 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!132 = distinct !{!132, !129}
!133 = distinct !{!133, !129}
!134 = !{!33, !10, i64 3348}
!135 = distinct !{!135, !129}
!136 = distinct !{!136, !129}
!137 = distinct !{!137, !129}
!138 = distinct !{!138, !129, !131}
!139 = distinct !{!139, !129}
!140 = distinct !{!140, !129}
!141 = !{!49, !49, i64 0}
!142 = distinct !{!142, !129}
!143 = distinct !{!143, !129}
!144 = distinct !{!144, !129}
!145 = distinct !{!145, !129}
!146 = !{!7, !7, i64 0}
!147 = distinct !{!147, !129}
!148 = !{!31, !13, i64 30016}
!149 = distinct !{!149, !129}
!150 = distinct !{!150, !129}
!151 = distinct !{!151, !129}
!152 = distinct !{!152, !129}
!153 = distinct !{!153, !129}
!154 = distinct !{!154, !129}
!155 = !{!93, !10, i64 40}
!156 = distinct !{!156, !129}
!157 = !{!5, !14, i64 72}
!158 = !{!5, !10, i64 80}
!159 = distinct !{!159, !129}
!160 = distinct !{!160, !129}
!161 = distinct !{!161, !129}
!162 = distinct !{!162, !129}
!163 = distinct !{!163, !129}
!164 = !{!31, !7, i64 30032}
!165 = distinct !{!165, !129}
!166 = distinct !{!166, !129}
!167 = distinct !{!167, !129}
!168 = distinct !{!168, !129}
!169 = distinct !{!169, !129}
!170 = distinct !{!170, !129}
