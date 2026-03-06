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
  %.0 = phi i32 [ -22, %11 ], [ %18, %12 ], [ -12, %20 ], [ %28, %27 ], [ -12, %34 ], [ %105, %96 ], [ %62, %41 ], [ %32, %30 ], [ -12, %94 ], [ -12, %92 ], [ -12, %64 ]
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
  br i1 %21, label %701, label %22

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
  %145 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %146 = load ptr, ptr %145, align 8, !tbaa !101
  %147 = load ptr, ptr %23, align 16, !tbaa !64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8, !tbaa !101
  %150 = load ptr, ptr %25, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8, !tbaa !101
  %153 = load i32, ptr %89, align 16, !tbaa !67
  %154 = load i32, ptr %90, align 4, !tbaa !68
  %155 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv
  %156 = load i32, ptr %155, align 4, !tbaa !65
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4, !tbaa !65
  %160 = load ptr, ptr %92, align 8, !tbaa !66
  %161 = load i32, ptr %39, align 4, !tbaa !91
  br label %162

162:                                              ; preds = %162, %144
  %store_forwarded = phi i32 [ 100, %144 ], [ %165, %162 ]
  %indvars.iv.i = phi i64 [ 4, %144 ], [ %indvars.iv.next.i, %162 ]
  %163 = sitofp i32 %store_forwarded to double
  %164 = fmul nnan nsz double %163, 6.000000e-01
  %165 = fptosi double %164 to i32
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not528.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not528.i, label %166, label %162, !llvm.loop !102

166:                                              ; preds = %162
  %.not65 = icmp eq i64 %indvars.iv, 0
  %167 = select i1 %.not65, i32 1, i32 4
  %168 = sdiv i32 %153, %167
  %169 = sdiv i32 %154, %167
  %170 = shl i32 %159, 5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %160, i64 %171
  %173 = mul nsw i32 %161, %161
  %174 = lshr i32 %173, 14
  %175 = add i32 %168, 15
  %176 = sdiv i32 %175, 16
  %177 = add nsw i32 %169, 15
  %178 = sdiv i32 %177, 16
  %179 = load i32, ptr %40, align 8, !tbaa !85
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %302

181:                                              ; preds = %166
  %182 = load ptr, ptr %93, align 8, !tbaa !73
  store ptr %182, ptr %94, align 8, !tbaa !104
  store ptr %149, ptr %95, align 8, !tbaa !101
  %183 = sext i32 %159 to i64
  store i64 %183, ptr %96, align 8, !tbaa !105
  %184 = load ptr, ptr %97, align 8, !tbaa !80
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 64
  store i32 %159, ptr %185, align 8, !tbaa !65
  store i64 %183, ptr %98, align 8, !tbaa !105
  store i64 %183, ptr %99, align 8, !tbaa !106
  store i32 %168, ptr %100, align 8, !tbaa !107
  store i32 %169, ptr %101, align 4, !tbaa !108
  store i32 %176, ptr %102, align 4, !tbaa !109
  store i32 %178, ptr %103, align 8, !tbaa !110
  %186 = add nsw i32 %176, 1
  store i32 %186, ptr %104, align 4, !tbaa !111
  %187 = shl nsw i32 %176, 1
  %188 = or disjoint i32 %187, 1
  store i32 %188, ptr %105, align 8, !tbaa !112
  store i32 1, ptr %106, align 16, !tbaa !113
  %189 = load i32, ptr %40, align 8, !tbaa !85
  store i32 %189, ptr %107, align 8, !tbaa !114
  store i32 0, ptr %108, align 8, !tbaa !115
  %190 = load i32, ptr %39, align 4, !tbaa !91
  store i32 %190, ptr %109, align 8, !tbaa !116
  %191 = mul i32 %190, 139
  %192 = add i32 %191, 8192
  %193 = lshr i32 %192, 14
  store i32 %193, ptr %110, align 16, !tbaa !117
  %194 = mul i32 %190, %190
  %195 = add i32 %194, 64
  %196 = lshr i32 %195, 7
  store i32 %196, ptr %111, align 4, !tbaa !118
  %197 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv
  %198 = load ptr, ptr %197, align 8, !tbaa !119
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %199, label %._crit_edge132

._crit_edge132:                                   ; preds = %181
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  %.pre133 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !119
  br label %216

199:                                              ; preds = %181
  %200 = shl nsw i32 %178, 2
  %201 = mul i32 %200, %188
  %202 = add i32 %201, 4
  %203 = sext i32 %202 to i64
  %204 = shl nsw i64 %203, 1
  %205 = call noalias ptr @av_mallocz(i64 noundef %204) #9
  store ptr %205, ptr %197, align 8, !tbaa !119
  %206 = load i32, ptr %104, align 4, !tbaa !111
  %207 = shl nsw i32 %178, 1
  %208 = add nsw i32 %207, 4
  %209 = mul i32 %206, %208
  %210 = add i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = shl nsw i64 %211, 1
  %213 = call noalias ptr @av_mallocz(i64 noundef %212) #9
  %214 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  store ptr %213, ptr %214, align 8, !tbaa !119
  %215 = load ptr, ptr %197, align 8, !tbaa !119
  %.not343.i = icmp eq ptr %215, null
  %.not344.i = icmp eq ptr %213, null
  %or.cond348.i = select i1 %.not343.i, i1 true, i1 %.not344.i
  br i1 %or.cond348.i, label %svq1_encode_plane.exit, label %._crit_edge508.i

._crit_edge508.i:                                 ; preds = %199
  %.pre.i = load i32, ptr %104, align 4, !tbaa !111
  br label %216

216:                                              ; preds = %._crit_edge132, %._crit_edge508.i
  %217 = phi ptr [ %213, %._crit_edge508.i ], [ %.pre133, %._crit_edge132 ]
  %218 = phi ptr [ %215, %._crit_edge508.i ], [ %198, %._crit_edge132 ]
  %219 = phi i32 [ %.pre.i, %._crit_edge508.i ], [ %186, %._crit_edge132 ]
  %220 = load ptr, ptr %114, align 16, !tbaa !78
  store ptr %220, ptr %115, align 8, !tbaa !120
  %221 = load ptr, ptr %116, align 8, !tbaa !79
  store ptr %221, ptr %117, align 16, !tbaa !121
  store ptr %221, ptr %118, align 16, !tbaa !122
  store ptr %221, ptr %119, align 8, !tbaa !123
  store ptr %221, ptr %120, align 8, !tbaa !124
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %222, ptr %121, align 8, !tbaa !119
  %223 = sext i32 %219 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %217, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store ptr %225, ptr %122, align 8, !tbaa !125
  call void @ff_me_init_pic(ptr noundef nonnull %11) #9
  %226 = load ptr, ptr %93, align 8, !tbaa !73
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 260
  %228 = load i32, ptr %227, align 4, !tbaa !126
  store i32 %228, ptr %123, align 4, !tbaa !127
  store i32 1, ptr %124, align 4, !tbaa !128
  %229 = icmp sgt i32 %169, 0
  br i1 %229, label %.lr.ph389.i, label %._crit_edge390.i

.lr.ph389.i:                                      ; preds = %216
  %230 = sext i32 %168 to i64
  %231 = shl nsw i32 %176, 4
  %232 = icmp slt i32 %168, %231
  %233 = shl nuw nsw i32 %178, 4
  %234 = sext i32 %231 to i64
  %235 = icmp sgt i32 %175, 15
  %236 = sext i32 %156 to i64
  %237 = zext nneg i32 %169 to i64
  %238 = zext nneg i32 %233 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %178, i32 1)
  %wide.trip.count445.i = zext nneg i32 %smax.i to i64
  %239 = getelementptr i8, ptr %160, i64 %230
  %240 = getelementptr i8, ptr %239, i64 -1
  %241 = getelementptr i8, ptr %240, i64 %171
  br label %242

242:                                              ; preds = %._crit_edge.i, %.lr.ph389.i
  %indvars.iv441.i = phi i64 [ 0, %.lr.ph389.i ], [ %indvars.iv.next442.i, %._crit_edge.i ]
  %243 = shl nsw i64 %indvars.iv441.i, 4
  %244 = mul i64 %243, %183
  %245 = sub i64 0, %244
  %246 = getelementptr inbounds i8, ptr %172, i64 %245
  %247 = load ptr, ptr %97, align 8, !tbaa !80
  store ptr %246, ptr %247, align 8, !tbaa !101
  %248 = trunc nuw nsw i64 %indvars.iv441.i to i32
  store i32 %248, ptr %125, align 8, !tbaa !129
  br i1 %232, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %242, %._crit_edge.us.i
  %indvars.iv430.i = phi i64 [ %indvars.iv.next431.i, %._crit_edge.us.i ], [ 0, %242 ]
  %249 = or disjoint i64 %indvars.iv430.i, %243
  %250 = icmp samesign ult i64 %249, %237
  br i1 %250, label %.lr.ph.us.i, label %.critedge.i

.lr.ph.us.i:                                      ; preds = %.split.us.i
  %251 = mul i64 %indvars.iv430.i, %183
  %scevgep201 = getelementptr i8, ptr %241, i64 %251
  %252 = mul nsw i64 %indvars.iv430.i, %183
  %253 = getelementptr i8, ptr %172, i64 %252
  %254 = mul nsw i64 %249, %236
  %255 = getelementptr inbounds i8, ptr %146, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr readonly align 1 %255, i64 %230, i1 false)
  %load_initial202 = load i8, ptr %scevgep201, align 1
  br label %256

256:                                              ; preds = %256, %.lr.ph.us.i
  %indvars.iv425.i = phi i64 [ %230, %.lr.ph.us.i ], [ %indvars.iv.next426.i, %256 ]
  %gep.i = getelementptr i8, ptr %253, i64 %indvars.iv425.i
  store i8 %load_initial202, ptr %gep.i, align 1, !tbaa !99
  %indvars.iv.next426.i = add nsw i64 %indvars.iv425.i, 1
  %exitcond429.not.i = icmp eq i64 %indvars.iv.next426.i, %234
  br i1 %exitcond429.not.i, label %._crit_edge.us.i, label %256, !llvm.loop !130

._crit_edge.us.i:                                 ; preds = %256
  %indvars.iv.next431.i = add nuw nsw i64 %indvars.iv430.i, 1
  %exitcond434.not.i = icmp eq i64 %indvars.iv.next431.i, 16
  br i1 %exitcond434.not.i, label %.critedge2.i, label %.split.us.i, !llvm.loop !131

.split.i:                                         ; preds = %242, %259
  %indvars.iv419.i = phi i64 [ %indvars.iv.next420.i, %259 ], [ 0, %242 ]
  %257 = or disjoint i64 %indvars.iv419.i, %243
  %258 = icmp samesign ult i64 %257, %237
  br i1 %258, label %259, label %.critedge.i

259:                                              ; preds = %.split.i
  %260 = mul nsw i64 %indvars.iv419.i, %183
  %261 = getelementptr inbounds i8, ptr %172, i64 %260
  %262 = mul nsw i64 %257, %236
  %263 = getelementptr inbounds i8, ptr %146, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr readonly align 1 %263, i64 %230, i1 false)
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next420.i, 16
  br i1 %exitcond.not.i, label %.critedge2.i, label %.split.i, !llvm.loop !131

.critedge.i:                                      ; preds = %.split.i, %.split.us.i
  %.us-phi.in.i = phi i64 [ %indvars.iv430.i, %.split.us.i ], [ %indvars.iv419.i, %.split.i ]
  %264 = and i64 %.us-phi.in.i, 4294967280
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %.lr.ph.preheader.i, label %.critedge2.i

.lr.ph.preheader.i:                               ; preds = %.critedge.i
  %266 = and i64 %.us-phi.in.i, 15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %269, %.lr.ph.preheader.i
  %indvars.iv435.i = phi i64 [ %266, %.lr.ph.preheader.i ], [ %indvars.iv.next436.i, %269 ]
  %267 = or disjoint i64 %indvars.iv435.i, %243
  %268 = icmp samesign ult i64 %267, %238
  br i1 %268, label %269, label %.critedge2.i

269:                                              ; preds = %.lr.ph.i
  %270 = mul nsw i64 %indvars.iv435.i, %183
  %271 = getelementptr inbounds i8, ptr %172, i64 %270
  %272 = add nsw i64 %indvars.iv435.i, -1
  %273 = mul nsw i64 %272, %183
  %274 = getelementptr inbounds i8, ptr %172, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %274, i64 %234, i1 false)
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %exitcond439.not.i = icmp eq i64 %indvars.iv.next436.i, 16
  br i1 %exitcond439.not.i, label %.critedge2.i, label %.lr.ph.i, !llvm.loop !132

.critedge2.i:                                     ; preds = %259, %._crit_edge.us.i, %269, %.lr.ph.i, %.critedge.i
  br i1 %235, label %.lr.ph386.i, label %._crit_edge.i

.lr.ph386.i:                                      ; preds = %.critedge2.i, %.lr.ph386.i
  %.1326385.i = phi i32 [ %299, %.lr.ph386.i ], [ 0, %.critedge2.i ]
  store i32 %.1326385.i, ptr %126, align 4, !tbaa !133
  %275 = load i32, ptr %105, align 8, !tbaa !112
  %276 = load i32, ptr %125, align 8, !tbaa !129
  %277 = shl nsw i32 %276, 1
  %278 = mul nsw i32 %277, %275
  %279 = shl nuw nsw i32 %.1326385.i, 1
  %280 = add nsw i32 %278, %279
  store i32 %280, ptr %127, align 4, !tbaa !65
  %281 = or disjoint i32 %279, 1
  %282 = add i32 %281, %278
  store i32 %282, ptr %128, align 8, !tbaa !65
  %283 = or disjoint i32 %277, 1
  %284 = mul nsw i32 %283, %275
  %285 = add i32 %284, %279
  store i32 %285, ptr %129, align 4, !tbaa !65
  %286 = add i32 %285, 1
  store i32 %286, ptr %130, align 8, !tbaa !65
  %287 = load i32, ptr %104, align 4, !tbaa !111
  %288 = add nsw i32 %276, 1
  %289 = mul nsw i32 %287, %288
  %290 = load i32, ptr %103, align 8, !tbaa !110
  %291 = shl i32 %275, 1
  %292 = mul i32 %291, %290
  %293 = add i32 %292, %.1326385.i
  %294 = add i32 %293, %289
  store i32 %294, ptr %131, align 4, !tbaa !65
  %295 = add i32 %276, 2
  %296 = add i32 %295, %290
  %297 = mul nsw i32 %296, %287
  %298 = add i32 %293, %297
  store i32 %298, ptr %132, align 8, !tbaa !65
  call void @ff_estimate_p_frame_motion(ptr noundef nonnull %11, i32 noundef %.1326385.i, i32 noundef %248) #9
  %299 = add nuw nsw i32 %.1326385.i, 1
  %exitcond440.not.i = icmp eq i32 %299, %176
  br i1 %exitcond440.not.i, label %._crit_edge.i, label %.lr.ph386.i, !llvm.loop !134

._crit_edge.i:                                    ; preds = %.lr.ph386.i, %.critedge2.i
  store i32 0, ptr %124, align 4, !tbaa !128
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %exitcond446.not.i = icmp eq i64 %indvars.iv.next442.i, %wide.trip.count445.i
  br i1 %exitcond446.not.i, label %._crit_edge390.i, label %242, !llvm.loop !135

._crit_edge390.i:                                 ; preds = %._crit_edge.i, %216
  call void @ff_fix_long_p_mvs(ptr noundef nonnull %11, i32 noundef 1) #9
  %300 = load ptr, ptr %122, align 8, !tbaa !125
  %301 = load i32, ptr %106, align 16, !tbaa !113
  call void @ff_fix_long_mvs(ptr noundef nonnull %11, ptr noundef null, i32 noundef 0, ptr noundef %300, i32 noundef %301, i32 noundef 2, i32 noundef 0) #9
  br label %302

302:                                              ; preds = %._crit_edge390.i, %166
  store i32 1, ptr %124, align 4, !tbaa !128
  %factor.op.mul408.i = shl i32 %159, 4
  %303 = icmp sgt i32 %169, 0
  br i1 %303, label %.preheader378.lr.ph.i, label %.critedge

.preheader378.lr.ph.i:                            ; preds = %302
  %304 = sext i32 %168 to i64
  %305 = shl nsw i32 %176, 4
  %306 = icmp slt i32 %168, %305
  %307 = sext i32 %305 to i64
  %308 = icmp sgt i32 %175, 15
  %309 = mul nuw nsw i32 %174, 3
  %310 = sext i32 %factor.op.mul408.i to i64
  %311 = sext i32 %159 to i64
  %312 = zext nneg i32 %169 to i64
  %313 = sext i32 %156 to i64
  %smax505.i = call i32 @llvm.smax.i32(i32 %178, i32 1)
  %wide.trip.count506.i = zext nneg i32 %smax505.i to i64
  %wide.trip.count499.i = zext nneg i32 %176 to i64
  %314 = getelementptr i8, ptr %160, i64 %304
  %315 = getelementptr i8, ptr %314, i64 -1
  %316 = getelementptr i8, ptr %315, i64 %171
  br label %.preheader378.i

.preheader378.i:                                  ; preds = %._crit_edge407.i, %.preheader378.lr.ph.i
  %indvars.iv501.i = phi i64 [ 0, %.preheader378.lr.ph.i ], [ %indvars.iv.next502.i, %._crit_edge407.i ]
  %317 = shl nsw i64 %indvars.iv501.i, 4
  br i1 %306, label %.preheader378.split.us.i, label %.preheader378.split.i

.preheader378.split.us.i:                         ; preds = %.preheader378.i, %._crit_edge394.us.i
  %indvars.iv461.i = phi i64 [ %indvars.iv.next462.i, %._crit_edge394.us.i ], [ 0, %.preheader378.i ]
  %318 = add nuw nsw i64 %indvars.iv461.i, %317
  %319 = icmp samesign ult i64 %318, %312
  br i1 %319, label %.lr.ph393.us.i, label %.critedge4.i

.lr.ph393.us.i:                                   ; preds = %.preheader378.split.us.i
  %320 = mul i64 %indvars.iv461.i, %311
  %scevgep204 = getelementptr i8, ptr %316, i64 %320
  %321 = mul nsw i64 %indvars.iv461.i, %311
  %322 = getelementptr i8, ptr %172, i64 %321
  %323 = mul nsw i64 %318, %313
  %324 = getelementptr inbounds i8, ptr %146, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr readonly align 1 %324, i64 %304, i1 false)
  %load_initial205 = load i8, ptr %scevgep204, align 1
  br label %325

325:                                              ; preds = %325, %.lr.ph393.us.i
  %indvars.iv455.i = phi i64 [ %304, %.lr.ph393.us.i ], [ %indvars.iv.next456.i, %325 ]
  %gep552.i = getelementptr i8, ptr %322, i64 %indvars.iv455.i
  store i8 %load_initial205, ptr %gep552.i, align 1, !tbaa !99
  %indvars.iv.next456.i = add nsw i64 %indvars.iv455.i, 1
  %exitcond460.not.i = icmp eq i64 %indvars.iv.next456.i, %307
  br i1 %exitcond460.not.i, label %._crit_edge394.us.i, label %325, !llvm.loop !136

._crit_edge394.us.i:                              ; preds = %325
  %indvars.iv.next462.i = add nuw nsw i64 %indvars.iv461.i, 1
  %exitcond465.not.i = icmp eq i64 %indvars.iv.next462.i, 16
  br i1 %exitcond465.not.i, label %.critedge6.i, label %.preheader378.split.us.i, !llvm.loop !137

.preheader378.split.i:                            ; preds = %.preheader378.i, %328
  %indvars.iv447.i = phi i64 [ %indvars.iv.next448.i, %328 ], [ 0, %.preheader378.i ]
  %326 = add nuw nsw i64 %indvars.iv447.i, %317
  %327 = icmp samesign ult i64 %326, %312
  br i1 %327, label %328, label %.critedge4.i

328:                                              ; preds = %.preheader378.split.i
  %329 = mul nsw i64 %indvars.iv447.i, %311
  %330 = getelementptr inbounds i8, ptr %172, i64 %329
  %331 = mul nsw i64 %326, %313
  %332 = getelementptr inbounds i8, ptr %146, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr readonly align 1 %332, i64 %304, i1 false)
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 1
  %exitcond451.not.i = icmp eq i64 %indvars.iv.next448.i, 16
  br i1 %exitcond451.not.i, label %.critedge6.i, label %.preheader378.split.i, !llvm.loop !137

.critedge4.i:                                     ; preds = %.preheader378.split.i, %.preheader378.split.us.i
  %.us-phi396.in.i = phi i64 [ %indvars.iv461.i, %.preheader378.split.us.i ], [ %indvars.iv447.i, %.preheader378.split.i ]
  %333 = and i64 %.us-phi396.in.i, 4294967280
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %.lr.ph399.preheader.i, label %.critedge6.i

.lr.ph399.preheader.i:                            ; preds = %.critedge4.i
  %335 = and i64 %.us-phi396.in.i, 15
  br label %.lr.ph399.i

.lr.ph399.i:                                      ; preds = %.lr.ph399.i, %.lr.ph399.preheader.i
  %indvars.iv466.i = phi i64 [ %335, %.lr.ph399.preheader.i ], [ %indvars.iv.next467.i, %.lr.ph399.i ]
  %336 = mul nsw i64 %indvars.iv466.i, %311
  %337 = getelementptr inbounds i8, ptr %172, i64 %336
  %338 = add nsw i64 %indvars.iv466.i, -1
  %339 = mul nsw i64 %338, %311
  %340 = getelementptr inbounds i8, ptr %172, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %340, i64 %307, i1 false)
  %indvars.iv.next467.i = add nuw nsw i64 %indvars.iv466.i, 1
  %exitcond470.not.i = icmp eq i64 %indvars.iv.next467.i, 16
  br i1 %exitcond470.not.i, label %.critedge6.i, label %.lr.ph399.i, !llvm.loop !138

.critedge6.i:                                     ; preds = %328, %._crit_edge394.us.i, %.lr.ph399.i, %.critedge4.i
  %341 = trunc nuw nsw i64 %indvars.iv501.i to i32
  store i32 %341, ptr %125, align 8, !tbaa !129
  br i1 %308, label %.lr.ph406.preheader.i, label %._crit_edge407.i

.lr.ph406.preheader.i:                            ; preds = %.critedge6.i
  %factor.op.mul.reass.i = mul i32 %factor.op.mul408.i, %341
  %342 = sext i32 %factor.op.mul.reass.i to i64
  br label %.lr.ph406.i

.lr.ph406.i:                                      ; preds = %631, %.lr.ph406.preheader.i
  %indvars.iv495.i = phi i64 [ 0, %.lr.ph406.preheader.i ], [ %indvars.iv.next496.i, %631 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %343 = shl nsw i64 %indvars.iv495.i, 4
  %344 = add nsw i64 %343, %342
  %345 = getelementptr inbounds i8, ptr %152, i64 %344
  %346 = getelementptr inbounds i8, ptr %149, i64 %344
  %347 = load ptr, ptr %92, align 8, !tbaa !66
  %348 = load ptr, ptr %50, align 8, !tbaa !96
  %349 = load ptr, ptr %51, align 8, !tbaa !97
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = load i32, ptr %52, align 4, !tbaa !98
  %353 = sub nsw i32 32, %352
  %354 = ashr i32 %353, 3
  %355 = zext i32 %354 to i64
  %356 = add i64 %351, %355
  %357 = sub i64 %350, %356
  %358 = trunc i64 %357 to i32
  %359 = icmp sgt i32 %358, 2999
  br i1 %359, label %361, label %.thread368.i

.thread368.i:                                     ; preds = %.lr.ph406.i
  %360 = load ptr, ptr %93, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %360, i32 noundef 16, ptr noundef nonnull @.str.13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %svq1_encode_plane.exit

361:                                              ; preds = %.lr.ph406.i
  %362 = trunc i64 %indvars.iv495.i to i32
  store i32 %362, ptr %126, align 4, !tbaa !133
  %363 = load i32, ptr %105, align 8, !tbaa !112
  %364 = load i32, ptr %125, align 8, !tbaa !129
  %365 = shl nsw i32 %364, 1
  %366 = mul nsw i32 %365, %363
  %367 = shl i32 %362, 1
  %368 = add nsw i32 %366, %367
  store i32 %368, ptr %127, align 4, !tbaa !65
  %369 = or disjoint i32 %367, 1
  %370 = add i32 %369, %366
  store i32 %370, ptr %128, align 8, !tbaa !65
  %371 = or disjoint i32 %365, 1
  %372 = mul nsw i32 %371, %363
  %373 = add i32 %372, %367
  store i32 %373, ptr %129, align 4, !tbaa !65
  %374 = add i32 %373, 1
  store i32 %374, ptr %130, align 8, !tbaa !65
  %375 = load i32, ptr %104, align 4, !tbaa !111
  %376 = add nsw i32 %364, 1
  %377 = mul nsw i32 %375, %376
  %378 = load i32, ptr %103, align 8, !tbaa !110
  %379 = shl i32 %363, 1
  %380 = mul i32 %379, %378
  %381 = add i32 %380, %362
  %382 = add i32 %381, %377
  store i32 %382, ptr %131, align 4, !tbaa !65
  %383 = add i32 %364, 2
  %384 = add i32 %383, %378
  %385 = mul nsw i32 %384, %375
  %386 = add i32 %381, %385
  store i32 %386, ptr %132, align 8, !tbaa !65
  %387 = load i32, ptr %40, align 8, !tbaa !85
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %.preheader, label %389

389:                                              ; preds = %361
  %390 = load ptr, ptr %115, align 8, !tbaa !120
  %391 = sext i32 %375 to i64
  %392 = mul nsw i64 %indvars.iv501.i, %391
  %393 = getelementptr [2 x i8], ptr %390, i64 %392
  %394 = getelementptr [2 x i8], ptr %393, i64 %indvars.iv495.i
  %395 = load i16, ptr %394, align 2, !tbaa !139
  %396 = and i16 %395, 1
  %.not345.i = icmp eq i16 %396, 0
  br i1 %.not345.i, label %.loopexit377.i, label %.preheader

.preheader:                                       ; preds = %389, %361
  br label %397

397:                                              ; preds = %.preheader, %397
  %indvars.iv471.i = phi i64 [ %indvars.iv.next472.i, %397 ], [ 0, %.preheader ]
  %398 = getelementptr inbounds nuw [32 x i8], ptr %133, i64 %indvars.iv471.i
  %399 = getelementptr inbounds nuw [224 x i8], ptr %5, i64 %indvars.iv471.i
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %399, ptr %400, align 8, !tbaa !95
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 224
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store ptr %401, ptr %402, align 8, !tbaa !96
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %399, ptr %403, align 8, !tbaa !97
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 32, ptr %404, align 4, !tbaa !98
  store i32 0, ptr %398, align 8, !tbaa !100
  %indvars.iv.next472.i = add nuw nsw i64 %indvars.iv471.i, 1
  %exitcond475.not.i = icmp eq i64 %indvars.iv.next472.i, 6
  br i1 %exitcond475.not.i, label %405, label %397, !llvm.loop !140

405:                                              ; preds = %397
  %406 = icmp eq i32 %387, 2
  br i1 %406, label %407, label %427

407:                                              ; preds = %405
  %408 = load i32, ptr %134, align 8, !tbaa !100
  %409 = load i32, ptr %135, align 4, !tbaa !98
  %410 = icmp sgt i32 %409, 3
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  %412 = shl i32 %408, 3
  br label %put_bits.exit.i67

413:                                              ; preds = %407
  %414 = load ptr, ptr %136, align 8, !tbaa !96
  %415 = load ptr, ptr %137, align 8, !tbaa !97
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = icmp ugt i64 %418, 3
  br i1 %419, label %420, label %425

420:                                              ; preds = %413
  %421 = shl i32 %408, %409
  %422 = call i32 @llvm.bswap.i32(i32 %421)
  store i32 %422, ptr %415, align 1, !tbaa !99
  %423 = load ptr, ptr %137, align 8, !tbaa !97
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store ptr %424, ptr %137, align 8, !tbaa !97
  br label %put_bits.exit.i67

425:                                              ; preds = %413
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %put_bits.exit.i67

put_bits.exit.i67:                                ; preds = %425, %420, %411
  %.sink.i68 = phi i32 [ -3, %411 ], [ 29, %425 ], [ 29, %420 ]
  %.026.i.i.i69 = phi i32 [ %412, %411 ], [ 0, %425 ], [ 0, %420 ]
  %426 = add nsw i32 %.sink.i68, %409
  store i32 %.026.i.i.i69, ptr %134, align 8, !tbaa !100
  store i32 %426, ptr %135, align 4, !tbaa !98
  br label %427

427:                                              ; preds = %put_bits.exit.i67, %405
  %428 = phi i32 [ %309, %put_bits.exit.i67 ], [ 0, %405 ]
  %429 = getelementptr inbounds nuw i8, ptr %172, i64 %343
  %430 = call fastcc i32 @encode_block(ptr noundef nonnull %11, ptr noundef %429, ptr noundef %429, ptr noundef %347, i32 noundef %159, i32 noundef 5, i32 noundef 64, i32 noundef %174, i32 noundef 1)
  %431 = add nsw i32 %430, %428
  br label %432

432:                                              ; preds = %flush_put_bits.exit.i, %427
  %indvars.iv476.i = phi i64 [ 0, %427 ], [ %indvars.iv.next477.i, %flush_put_bits.exit.i ]
  %433 = getelementptr inbounds nuw [32 x i8], ptr %133, i64 %indvars.iv476.i
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !97
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !95
  %438 = ptrtoint ptr %435 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !98
  %.tr.i.i = trunc i64 %440 to i32
  %443 = shl i32 %.tr.i.i, 3
  %reass.sub = sub i32 %443, %442
  %444 = add i32 %reass.sub, 32
  %445 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv476.i
  store i32 %444, ptr %445, align 4, !tbaa !65
  %446 = icmp slt i32 %442, 32
  br i1 %446, label %.lr.ph.i.i, label %flush_put_bits.exit.i

.lr.ph.i.i:                                       ; preds = %432
  %447 = load i32, ptr %433, align 8, !tbaa !100
  %448 = shl i32 %447, %442
  store i32 %448, ptr %433, align 8, !tbaa !100
  %449 = getelementptr inbounds nuw i8, ptr %433, i64 24
  br label %450

450:                                              ; preds = %456, %.lr.ph.i.i
  %451 = phi i32 [ %461, %456 ], [ %448, %.lr.ph.i.i ]
  %452 = load ptr, ptr %434, align 8, !tbaa !97
  %453 = load ptr, ptr %449, align 8, !tbaa !96
  %454 = icmp ult ptr %452, %453
  br i1 %454, label %456, label %455

455:                                              ; preds = %450
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #9
  call void @abort() #11
  unreachable

456:                                              ; preds = %450
  %457 = lshr i32 %451, 24
  %458 = trunc nuw i32 %457 to i8
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 1
  store ptr %459, ptr %434, align 8, !tbaa !97
  store i8 %458, ptr %452, align 1, !tbaa !99
  %460 = load i32, ptr %433, align 8, !tbaa !100
  %461 = shl i32 %460, 8
  store i32 %461, ptr %433, align 8, !tbaa !100
  %462 = load i32, ptr %441, align 4, !tbaa !98
  %463 = add nsw i32 %462, 8
  store i32 %463, ptr %441, align 4, !tbaa !98
  %464 = icmp slt i32 %462, 24
  br i1 %464, label %450, label %flush_put_bits.exit.i, !llvm.loop !141

flush_put_bits.exit.i:                            ; preds = %456, %432
  store i32 32, ptr %441, align 4, !tbaa !98
  store i32 0, ptr %433, align 8, !tbaa !100
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %exitcond480.not.i = icmp eq i64 %indvars.iv.next477.i, 6
  br i1 %exitcond480.not.i, label %.loopexit377.loopexit.i, label %432, !llvm.loop !142

.loopexit377.loopexit.i:                          ; preds = %flush_put_bits.exit.i
  %.pre509.i = load i32, ptr %40, align 8, !tbaa !85
  br label %.loopexit377.i

.loopexit377.i:                                   ; preds = %389, %.loopexit377.loopexit.i
  %.val369.i = phi i32 [ %431, %.loopexit377.loopexit.i ], [ 2147483647, %389 ]
  %465 = phi i32 [ %.pre509.i, %.loopexit377.loopexit.i ], [ %387, %389 ]
  %466 = icmp eq i32 %465, 2
  br i1 %466, label %467, label %.preheader.sink.split.i

467:                                              ; preds = %.loopexit377.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %468 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %469 = load ptr, ptr %115, align 8, !tbaa !120
  %470 = load i32, ptr %104, align 4, !tbaa !111
  %471 = sext i32 %470 to i64
  %472 = mul nsw i64 %indvars.iv501.i, %471
  %473 = getelementptr [2 x i8], ptr %469, i64 %472
  %474 = getelementptr [2 x i8], ptr %473, i64 %indvars.iv495.i
  %475 = load i16, ptr %474, align 2, !tbaa !139
  %476 = and i16 %475, 2
  %.not346.i = icmp eq i16 %476, 0
  br i1 %.not346.i, label %.loopexit377._crit_edge.i, label %.preheader376.i

.preheader376.i:                                  ; preds = %467, %.preheader376.i
  %indvars.iv481.i = phi i64 [ %indvars.iv.next482.i, %.preheader376.i ], [ 0, %467 ]
  %477 = getelementptr inbounds nuw [32 x i8], ptr %133, i64 %indvars.iv481.i
  %478 = getelementptr inbounds nuw [224 x i8], ptr %138, i64 %indvars.iv481.i
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
  %indvars.iv.next482.i = add nuw nsw i64 %indvars.iv481.i, 1
  %exitcond485.not.i = icmp eq i64 %indvars.iv.next482.i, 6
  br i1 %exitcond485.not.i, label %484, label %.preheader376.i, !llvm.loop !143

484:                                              ; preds = %.preheader376.i
  %485 = load i32, ptr %134, align 8, !tbaa !100
  %486 = load i32, ptr %135, align 4, !tbaa !98
  %487 = icmp sgt i32 %486, 2
  br i1 %487, label %488, label %491

488:                                              ; preds = %484
  %489 = shl i32 %485, 2
  %490 = or disjoint i32 %489, 1
  br label %put_bits.exit353.i

491:                                              ; preds = %484
  %492 = load ptr, ptr %136, align 8, !tbaa !96
  %493 = load ptr, ptr %137, align 8, !tbaa !97
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
  %504 = load ptr, ptr %137, align 8, !tbaa !97
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store ptr %505, ptr %137, align 8, !tbaa !97
  br label %put_bits.exit353.i

506:                                              ; preds = %491
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %put_bits.exit353.i

put_bits.exit353.i:                               ; preds = %506, %498, %488
  %.sink553.i = phi i32 [ -2, %488 ], [ 30, %506 ], [ 30, %498 ]
  %.026.i.i351.i = phi i32 [ %490, %488 ], [ 1, %506 ], [ 1, %498 ]
  %507 = add nsw i32 %.sink553.i, %486
  store i32 %.026.i.i351.i, ptr %134, align 8, !tbaa !100
  store i32 %507, ptr %135, align 4, !tbaa !98
  %508 = load i16, ptr %468, align 2, !tbaa !139
  %509 = sext i16 %508 to i32
  %510 = getelementptr inbounds nuw i8, ptr %468, i64 2
  %511 = load i16, ptr %510, align 2, !tbaa !139
  %512 = sext i16 %511 to i32
  %513 = load i32, ptr %7, align 4, !tbaa !65
  %514 = sub nsw i32 %509, %513
  call void @ff_h263_encode_motion(ptr noundef nonnull %134, i32 noundef %514, i32 noundef 1) #9
  %515 = load i32, ptr %8, align 4, !tbaa !65
  %516 = sub nsw i32 %512, %515
  call void @ff_h263_encode_motion(ptr noundef nonnull %134, i32 noundef %516, i32 noundef 1) #9
  %517 = load ptr, ptr %137, align 8, !tbaa !97
  %518 = load ptr, ptr %139, align 8, !tbaa !95
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = load i32, ptr %135, align 4, !tbaa !98
  %.tr.i354.i = trunc i64 %521 to i32
  %523 = shl i32 %.tr.i354.i, 3
  %reass.sub107 = sub i32 %523, %522
  %524 = add i32 %reass.sub107, 32
  %525 = mul nsw i32 %524, %174
  %526 = and i32 %509, 1
  %527 = shl nsw i32 %512, 1
  %528 = and i32 %527, 2
  %529 = or disjoint i32 %528, %526
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !144
  %533 = getelementptr inbounds i8, ptr %347, i64 %310
  %534 = ashr i32 %509, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %346, i64 %535
  %537 = ashr i32 %512, 1
  %538 = mul nsw i32 %537, %159
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %536, i64 %539
  call void %532(ptr noundef %533, ptr noundef %540, i64 noundef %311, i32 noundef 16) #9
  %541 = getelementptr inbounds nuw i8, ptr %172, i64 %343
  %542 = call fastcc i32 @encode_block(ptr noundef nonnull %11, ptr noundef %541, ptr noundef %533, ptr noundef %345, i32 noundef %159, i32 noundef 5, i32 noundef 64, i32 noundef %174, i32 noundef 0)
  %543 = add nsw i32 %525, %542
  %544 = icmp sle i32 %543, %.val369.i
  %545 = zext i1 %544 to i32
  %546 = load ptr, ptr %141, align 8, !tbaa !144
  %547 = call i32 %546(ptr noundef null, ptr noundef %541, ptr noundef %346, i64 noundef %311, i32 noundef 16) #9
  %548 = add nsw i32 %547, %174
  %549 = call i32 @llvm.smin.i32(i32 %543, i32 %.val369.i)
  %550 = icmp slt i32 %548, %549
  %551 = icmp eq i16 %508, 0
  %or.cond.i = and i1 %551, %550
  %552 = icmp eq i16 %511, 0
  %or.cond9.i = select i1 %or.cond.i, i1 %552, i1 false
  br i1 %or.cond9.i, label %553, label %578

553:                                              ; preds = %put_bits.exit353.i
  %554 = load ptr, ptr %140, align 8, !tbaa !144
  call void %554(ptr noundef %345, ptr noundef %346, i64 noundef %311, i32 noundef 16) #9
  %555 = load i32, ptr %9, align 8, !tbaa !100
  %556 = load i32, ptr %52, align 4, !tbaa !98
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %561

558:                                              ; preds = %553
  %559 = shl i32 %555, 1
  %560 = or disjoint i32 %559, 1
  br label %put_bits.exit359.i

561:                                              ; preds = %553
  %562 = load ptr, ptr %50, align 8, !tbaa !96
  %563 = load ptr, ptr %51, align 8, !tbaa !97
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = icmp ugt i64 %566, 3
  br i1 %567, label %568, label %576

568:                                              ; preds = %561
  %569 = shl i32 %555, %556
  %570 = sub nsw i32 1, %556
  %571 = lshr i32 1, %570
  %572 = or i32 %571, %569
  %573 = call i32 @llvm.bswap.i32(i32 %572)
  store i32 %573, ptr %563, align 1, !tbaa !99
  %574 = load ptr, ptr %51, align 8, !tbaa !97
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 4
  store ptr %575, ptr %51, align 8, !tbaa !97
  br label %put_bits.exit359.i

576:                                              ; preds = %561
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %put_bits.exit359.i

put_bits.exit359.i:                               ; preds = %576, %568, %558
  %.sink554.i = phi i32 [ -1, %558 ], [ 31, %576 ], [ 31, %568 ]
  %.026.i.i357.i = phi i32 [ %560, %558 ], [ 1, %576 ], [ 1, %568 ]
  %577 = add nsw i32 %.sink554.i, %556
  store i32 %.026.i.i357.i, ptr %9, align 8, !tbaa !100
  store i32 %577, ptr %52, align 4, !tbaa !98
  br label %.loopexit377._crit_edge.i

578:                                              ; preds = %put_bits.exit353.i
  br i1 %544, label %.preheader375.i, label %.loopexit377._crit_edge.i

.preheader375.i:                                  ; preds = %578, %flush_put_bits.exit363.i
  %indvars.iv486.i = phi i64 [ %indvars.iv.next487.i, %flush_put_bits.exit363.i ], [ 0, %578 ]
  %579 = getelementptr inbounds nuw [32 x i8], ptr %133, i64 %indvars.iv486.i
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !97
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !95
  %584 = ptrtoint ptr %581 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !98
  %.tr.i360.i = trunc i64 %586 to i32
  %589 = shl i32 %.tr.i360.i, 3
  %reass.sub108 = sub i32 %589, %588
  %590 = add i32 %reass.sub108, 32
  %591 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv486.i
  store i32 %590, ptr %591, align 4, !tbaa !65
  %592 = icmp slt i32 %588, 32
  br i1 %592, label %.lr.ph.i362.i, label %flush_put_bits.exit363.i

.lr.ph.i362.i:                                    ; preds = %.preheader375.i
  %593 = load i32, ptr %579, align 8, !tbaa !100
  %594 = shl i32 %593, %588
  store i32 %594, ptr %579, align 8, !tbaa !100
  %595 = getelementptr inbounds nuw i8, ptr %579, i64 24
  br label %596

596:                                              ; preds = %602, %.lr.ph.i362.i
  %597 = phi i32 [ %607, %602 ], [ %594, %.lr.ph.i362.i ]
  %598 = load ptr, ptr %580, align 8, !tbaa !97
  %599 = load ptr, ptr %595, align 8, !tbaa !96
  %600 = icmp ult ptr %598, %599
  br i1 %600, label %602, label %601

601:                                              ; preds = %596
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #9
  call void @abort() #11
  unreachable

602:                                              ; preds = %596
  %603 = lshr i32 %597, 24
  %604 = trunc nuw i32 %603 to i8
  %605 = getelementptr inbounds nuw i8, ptr %598, i64 1
  store ptr %605, ptr %580, align 8, !tbaa !97
  store i8 %604, ptr %598, align 1, !tbaa !99
  %606 = load i32, ptr %579, align 8, !tbaa !100
  %607 = shl i32 %606, 8
  store i32 %607, ptr %579, align 8, !tbaa !100
  %608 = load i32, ptr %587, align 4, !tbaa !98
  %609 = add nsw i32 %608, 8
  store i32 %609, ptr %587, align 4, !tbaa !98
  %610 = icmp slt i32 %608, 24
  br i1 %610, label %596, label %flush_put_bits.exit363.i, !llvm.loop !141

flush_put_bits.exit363.i:                         ; preds = %602, %.preheader375.i
  store i32 32, ptr %587, align 4, !tbaa !98
  store i32 0, ptr %579, align 8, !tbaa !100
  %indvars.iv.next487.i = add nuw nsw i64 %indvars.iv486.i, 1
  %exitcond490.not.i = icmp eq i64 %indvars.iv.next487.i, 6
  br i1 %exitcond490.not.i, label %.loopexit377._crit_edge.thread535.i, label %.preheader375.i, !llvm.loop !145

.loopexit377._crit_edge.thread535.i:              ; preds = %flush_put_bits.exit363.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.preheader.sink.split.i

.loopexit377._crit_edge.i:                        ; preds = %578, %put_bits.exit359.i, %467
  %.pre511.i = phi i32 [ %.val369.i, %578 ], [ %.val369.i, %467 ], [ %548, %put_bits.exit359.i ]
  %cond.i = phi i1 [ false, %578 ], [ false, %467 ], [ true, %put_bits.exit359.i ]
  %.1337367.i = phi i32 [ 0, %578 ], [ 0, %467 ], [ 2, %put_bits.exit359.i ]
  %611 = load i32, ptr %105, align 8, !tbaa !112
  %612 = shl nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr [2 x i8], ptr %468, i64 %613
  store i64 0, ptr %614, align 2
  store i64 0, ptr %468, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %615 = sext i32 %.pre511.i to i64
  %616 = load i64, ptr %143, align 16, !tbaa !146
  %617 = add nsw i64 %616, %615
  store i64 %617, ptr %143, align 16, !tbaa !146
  br i1 %cond.i, label %631, label %.preheader.i

.preheader.sink.split.i:                          ; preds = %.loopexit377._crit_edge.thread535.i, %.loopexit377.i
  %.pre511539.sink.i = phi i32 [ %543, %.loopexit377._crit_edge.thread535.i ], [ %.val369.i, %.loopexit377.i ]
  %.0336534.ph.i = phi i32 [ %545, %.loopexit377._crit_edge.thread535.i ], [ 0, %.loopexit377.i ]
  %618 = sext i32 %.pre511539.sink.i to i64
  %619 = load i64, ptr %143, align 16, !tbaa !146
  %620 = add nsw i64 %619, %618
  store i64 %620, ptr %143, align 16, !tbaa !146
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.sink.split.i, %.loopexit377._crit_edge.i
  %.pre-phi.in = phi i32 [ %.0336534.ph.i, %.preheader.sink.split.i ], [ %.1337367.i, %.loopexit377._crit_edge.i ]
  %.pre-phi = zext i32 %.pre-phi.in to i64
  %621 = getelementptr inbounds nuw [1344 x i8], ptr %5, i64 %.pre-phi
  %622 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.pre-phi
  br label %623

623:                                              ; preds = %623, %.preheader.i
  %indvars.iv491.i = phi i64 [ 5, %.preheader.i ], [ %indvars.iv.next492.i, %623 ]
  %624 = getelementptr inbounds nuw [224 x i8], ptr %621, i64 %indvars.iv491.i
  %625 = getelementptr inbounds nuw [4 x i8], ptr %622, i64 %indvars.iv491.i
  %626 = load i32, ptr %625, align 4, !tbaa !65
  call void @ff_copy_bits(ptr noundef nonnull %9, ptr noundef nonnull %624, i32 noundef %626) #9
  %indvars.iv.next492.i = add nsw i64 %indvars.iv491.i, -1
  %.not529.i = icmp eq i64 %indvars.iv491.i, 0
  br i1 %.not529.i, label %627, label %623, !llvm.loop !147

627:                                              ; preds = %623
  %628 = icmp eq i32 %.pre-phi.in, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %627
  %630 = load ptr, ptr %140, align 8, !tbaa !144
  call void %630(ptr noundef %345, ptr noundef %347, i64 noundef %311, i32 noundef 16) #9
  br label %631

631:                                              ; preds = %629, %627, %.loopexit377._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond500.not.i = icmp eq i64 %indvars.iv.next496.i, %wide.trip.count499.i
  br i1 %exitcond500.not.i, label %._crit_edge407.i, label %.lr.ph406.i, !llvm.loop !148

._crit_edge407.i:                                 ; preds = %631, %.critedge6.i
  store i32 0, ptr %124, align 4, !tbaa !128
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %exitcond507.not.i = icmp eq i64 %indvars.iv.next502.i, %wide.trip.count506.i
  br i1 %exitcond507.not.i, label %.critedge, label %.preheader378.i, !llvm.loop !149

svq1_encode_plane.exit:                           ; preds = %199, %.thread368.i
  %632 = and i64 %indvars.iv, 4294967295
  %.not109 = icmp eq i64 %632, 0
  br i1 %.not109, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %svq1_encode_plane.exit
  %wide.trip.count = and i64 %indvars.iv, 4294967295
  br label %633

633:                                              ; preds = %.lr.ph105, %633
  %indvars.iv128 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next129, %633 ]
  %634 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv128
  call void @av_freep(ptr noundef nonnull %634) #9
  %635 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv128
  call void @av_freep(ptr noundef nonnull %635) #9
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond131.not, label %._crit_edge106, label %633, !llvm.loop !150

._crit_edge106:                                   ; preds = %633, %svq1_encode_plane.exit
  call void @av_freep(ptr noundef nonnull %92) #9
  br label %701

.critedge:                                        ; preds = %._crit_edge407.i, %302
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %thread-pre-split, label %144, !llvm.loop !151

thread-pre-split:                                 ; preds = %.critedge
  %.pr = load i32, ptr %52, align 4, !tbaa !98
  %636 = load ptr, ptr %51, align 8, !tbaa !97
  %637 = load ptr, ptr %47, align 8, !tbaa !95
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %.tr.i101 = trunc i64 %640 to i32
  %641 = shl i32 %.tr.i101, 3
  %reass.sub.i70102 = sub i32 %641, %.pr
  %642 = and i32 %reass.sub.i70102, 31
  %.not64103 = icmp eq i32 %642, 0
  br i1 %.not64103, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %thread-pre-split
  %.pre135 = load i32, ptr %9, align 8, !tbaa !100
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %put_bits.exit
  %643 = phi ptr [ %665, %put_bits.exit ], [ %637, %.lr.ph.preheader ]
  %644 = phi ptr [ %666, %put_bits.exit ], [ %636, %.lr.ph.preheader ]
  %645 = phi i32 [ %.026.i.i, %put_bits.exit ], [ %.pre135, %.lr.ph.preheader ]
  %646 = phi i64 [ %667, %put_bits.exit ], [ %638, %.lr.ph.preheader ]
  %647 = phi i32 [ %.0.i.i, %put_bits.exit ], [ %.pr, %.lr.ph.preheader ]
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %649, label %652

649:                                              ; preds = %.lr.ph
  %650 = shl i32 %645, 1
  %651 = add nsw i32 %647, -1
  br label %put_bits.exit

652:                                              ; preds = %.lr.ph
  %653 = load ptr, ptr %50, align 8, !tbaa !96
  %654 = ptrtoint ptr %653 to i64
  %655 = sub i64 %654, %646
  %656 = icmp ugt i64 %655, 3
  br i1 %656, label %657, label %662

657:                                              ; preds = %652
  %658 = shl i32 %645, %647
  %659 = call i32 @llvm.bswap.i32(i32 %658)
  store i32 %659, ptr %644, align 1, !tbaa !99
  %660 = load ptr, ptr %51, align 8, !tbaa !97
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 4
  store ptr %661, ptr %51, align 8, !tbaa !97
  br label %663

662:                                              ; preds = %652
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  %.pre136.pre = load ptr, ptr %51, align 8, !tbaa !97
  br label %663

663:                                              ; preds = %662, %657
  %.pre136 = phi ptr [ %.pre136.pre, %662 ], [ %661, %657 ]
  %664 = add nsw i32 %647, 31
  %.pre137 = load ptr, ptr %47, align 8, !tbaa !95
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %649, %663
  %665 = phi ptr [ %643, %649 ], [ %.pre137, %663 ]
  %666 = phi ptr [ %644, %649 ], [ %.pre136, %663 ]
  %.026.i.i = phi i32 [ %650, %649 ], [ 0, %663 ]
  %.0.i.i = phi i32 [ %651, %649 ], [ %664, %663 ]
  store i32 %.026.i.i, ptr %9, align 8, !tbaa !100
  store i32 %.0.i.i, ptr %52, align 4, !tbaa !98
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %665 to i64
  %669 = sub i64 %667, %668
  %.tr.i = trunc i64 %669 to i32
  %670 = shl i32 %.tr.i, 3
  %reass.sub.i70 = sub i32 %670, %.0.i.i
  %671 = and i32 %reass.sub.i70, 31
  %.not64 = icmp eq i32 %671, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph, !llvm.loop !152

._crit_edge:                                      ; preds = %put_bits.exit, %thread-pre-split
  %.val66141 = phi ptr [ %636, %thread-pre-split ], [ %666, %put_bits.exit ]
  %.val139 = phi ptr [ %637, %thread-pre-split ], [ %665, %put_bits.exit ]
  %.lcssa = phi i32 [ %.pr, %thread-pre-split ], [ %.0.i.i, %put_bits.exit ]
  %672 = icmp slt i32 %.lcssa, 32
  br i1 %672, label %.lr.ph.i73, label %flush_put_bits.exit

.lr.ph.i73:                                       ; preds = %._crit_edge
  %673 = load i32, ptr %9, align 8, !tbaa !100
  %674 = shl i32 %673, %.lcssa
  store i32 %674, ptr %9, align 8, !tbaa !100
  br label %675

675:                                              ; preds = %681, %.lr.ph.i73
  %676 = phi i32 [ %686, %681 ], [ %674, %.lr.ph.i73 ]
  %677 = load ptr, ptr %51, align 8, !tbaa !97
  %678 = load ptr, ptr %50, align 8, !tbaa !96
  %679 = icmp ult ptr %677, %678
  br i1 %679, label %681, label %680

680:                                              ; preds = %675
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #9
  call void @abort() #11
  unreachable

681:                                              ; preds = %675
  %682 = lshr i32 %676, 24
  %683 = trunc nuw i32 %682 to i8
  %684 = getelementptr inbounds nuw i8, ptr %677, i64 1
  store ptr %684, ptr %51, align 8, !tbaa !97
  store i8 %683, ptr %677, align 1, !tbaa !99
  %685 = load i32, ptr %9, align 8, !tbaa !100
  %686 = shl i32 %685, 8
  store i32 %686, ptr %9, align 8, !tbaa !100
  %687 = load i32, ptr %52, align 4, !tbaa !98
  %688 = add nsw i32 %687, 8
  store i32 %688, ptr %52, align 4, !tbaa !98
  %689 = icmp slt i32 %687, 24
  br i1 %689, label %675, label %flush_put_bits.exit.loopexit, !llvm.loop !141

flush_put_bits.exit.loopexit:                     ; preds = %681
  %.val.pre = load ptr, ptr %47, align 8, !tbaa !95
  %.val66.pre = load ptr, ptr %51, align 8, !tbaa !97
  br label %flush_put_bits.exit

flush_put_bits.exit:                              ; preds = %flush_put_bits.exit.loopexit, %._crit_edge
  %.val66 = phi ptr [ %.val66.pre, %flush_put_bits.exit.loopexit ], [ %.val66141, %._crit_edge ]
  %.val = phi ptr [ %.val.pre, %flush_put_bits.exit.loopexit ], [ %.val139, %._crit_edge ]
  %690 = ptrtoint ptr %.val66 to i64
  %691 = ptrtoint ptr %.val to i64
  %692 = sub i64 %690, %691
  %693 = trunc i64 %692 to i32
  store i32 %693, ptr %44, align 8, !tbaa !94
  %694 = load i32, ptr %40, align 8, !tbaa !85
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %700

696:                                              ; preds = %flush_put_bits.exit
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %698 = load i32, ptr %697, align 8, !tbaa !153
  %699 = or i32 %698, 1
  store i32 %699, ptr %697, align 8, !tbaa !153
  br label %700

700:                                              ; preds = %696, %flush_put_bits.exit
  store i32 1, ptr %3, align 4, !tbaa !65
  br label %701

701:                                              ; preds = %._crit_edge106, %4, %700
  %.058 = phi i32 [ 0, %700 ], [ -1, %._crit_edge106 ], [ %20, %4 ]
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
  %8 = load i64, ptr %7, align 16, !tbaa !146
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
  store ptr null, ptr %24, align 8, !tbaa !120
  tail call void @ff_mpv_common_end(ptr noundef %3) #9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 29968
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 29992
  br label %27

27:                                               ; preds = %19, %27
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %28) #9
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %29) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %30, label %27, !llvm.loop !154

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
  store ptr %7, ptr %8, align 8, !tbaa !155
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
  store i32 %5, ptr %14, align 8, !tbaa !156
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
  %8 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.014
  %9 = load i16, ptr %8, align 2, !tbaa !139
  %10 = sext i16 %9 to i32
  %11 = sub nsw i32 %7, %10
  %12 = mul nsw i32 %11, %11
  %13 = add nuw nsw i32 %12, %.01213
  %14 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %14, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !157
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
  %22 = getelementptr inbounds nuw [3584 x i8], ptr %20, i64 %21
  %.not = icmp eq i32 %8, 0
  %23 = sext i32 %4 to i64
  %wide.trip.count341 = zext nneg i32 %17 to i64
  %wide.trip.count335 = zext nneg i32 %14 to i64
  br i1 %.not, label %40, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw [8 x i8], ptr @ff_svq1_intra_codebooks, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  br label %.preheader287

.preheader287:                                    ; preds = %24, %39
  %indvars.iv325 = phi i64 [ 0, %24 ], [ %indvars.iv.next326, %39 ]
  %.0243297 = phi i32 [ 0, %24 ], [ %37, %39 ]
  %.lcssa295296 = phi i32 [ 0, %24 ], [ %38, %39 ]
  %27 = mul nsw i64 %indvars.iv325, %23
  %28 = trunc nuw nsw i64 %indvars.iv325 to i32
  %29 = shl i32 %28, %18
  %30 = sext i32 %29 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 %27
  %invariant.gep408 = getelementptr [2 x i8], ptr %22, i64 %30
  br label %31

31:                                               ; preds = %.preheader287, %31
  %indvars.iv = phi i64 [ 0, %.preheader287 ], [ %indvars.iv.next, %31 ]
  %.1244292 = phi i32 [ %.0243297, %.preheader287 ], [ %37, %31 ]
  %32 = phi i32 [ %.lcssa295296, %.preheader287 ], [ %38, %31 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %33 = load i8, ptr %gep, align 1, !tbaa !99
  %34 = zext i8 %33 to i32
  %35 = zext i8 %33 to i16
  %gep409 = getelementptr [2 x i8], ptr %invariant.gep408, i64 %indvars.iv
  store i16 %35, ptr %gep409, align 2, !tbaa !139
  %36 = mul nuw nsw i32 %34, %34
  %37 = add nsw i32 %36, %.1244292
  %38 = add nsw i32 %32, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count335
  br i1 %exitcond.not, label %39, label %31, !llvm.loop !158

39:                                               ; preds = %31
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count341
  br i1 %exitcond330.not, label %.loopexit286, label %.preheader287, !llvm.loop !159

40:                                               ; preds = %9
  %41 = getelementptr inbounds nuw [8 x i8], ptr @ff_svq1_inter_codebooks, i64 %21
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  br label %.preheader285

.preheader285:                                    ; preds = %40, %61
  %indvars.iv337 = phi i64 [ 0, %40 ], [ %indvars.iv.next338, %61 ]
  %.3246305 = phi i32 [ 0, %40 ], [ %59, %61 ]
  %.lcssa299303304 = phi i32 [ 0, %40 ], [ %60, %61 ]
  %43 = mul nsw i64 %indvars.iv337, %23
  %44 = trunc nuw nsw i64 %indvars.iv337 to i32
  %45 = shl i32 %44, %18
  %46 = sext i32 %45 to i64
  %invariant.gep410 = getelementptr [2 x i8], ptr %22, i64 %46
  br label %47

47:                                               ; preds = %.preheader285, %47
  %indvars.iv331 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next332, %47 ]
  %.4300 = phi i32 [ %.3246305, %.preheader285 ], [ %59, %47 ]
  %48 = phi i32 [ %.lcssa299303304, %.preheader285 ], [ %60, %47 ]
  %49 = add nsw i64 %indvars.iv331, %43
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !99
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds i8, ptr %2, i64 %49
  %54 = load i8, ptr %53, align 1, !tbaa !99
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %52, %55
  %57 = trunc nsw i32 %56 to i16
  %gep411 = getelementptr [2 x i8], ptr %invariant.gep410, i64 %indvars.iv331
  store i16 %57, ptr %gep411, align 2, !tbaa !139
  %58 = mul nsw i32 %56, %56
  %59 = add nsw i32 %58, %.4300
  %60 = add nsw i32 %48, %56
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count335
  br i1 %exitcond336.not, label %61, label %47, !llvm.loop !160

61:                                               ; preds = %47
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count341
  br i1 %exitcond342.not, label %.loopexit286, label %.preheader285, !llvm.loop !161

.loopexit286:                                     ; preds = %39, %61
  %ff_svq1_intra_multistage_vlc.sink = phi ptr [ @ff_svq1_inter_multistage_vlc, %61 ], [ @ff_svq1_intra_multistage_vlc, %39 ]
  %storemerge = phi i32 [ %60, %61 ], [ %38, %39 ]
  %62 = phi ptr [ @svq1_inter_codebook_sum, %61 ], [ @svq1_intra_codebook_sum, %39 ]
  %.0252 = phi ptr [ %42, %61 ], [ %26, %39 ]
  %.0251 = phi ptr [ getelementptr inbounds nuw (i8, ptr @ff_svq1_inter_mean_vlc, i64 1024), %61 ], [ @ff_svq1_intra_mean_vlc, %39 ]
  %.2245 = phi i32 [ %59, %61 ], [ %37, %39 ]
  %63 = getelementptr inbounds nuw [16 x i8], ptr %ff_svq1_intra_multistage_vlc.sink, i64 %21
  %64 = mul i32 %storemerge, %storemerge
  %65 = add nuw nsw i32 %5, 3
  %66 = lshr i32 %64, %65
  %67 = sub nsw i32 %.2245, %66
  %68 = lshr exact i32 %19, 1
  %69 = add nsw i32 %storemerge, %68
  %70 = ashr i32 %69, %65
  %71 = icmp samesign ult i32 %5, 4
  br i1 %71, label %.preheader283, label %.loopexit284

.preheader283:                                    ; preds = %.loopexit286
  %72 = getelementptr inbounds nuw [96 x i8], ptr %62, i64 %21
  %73 = add nuw nsw i32 %16, 1
  %74 = add nuw nsw i32 %73, %18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 30032
  %76 = zext nneg i32 %19 to i64
  %77 = zext nneg i32 %65 to i64
  %78 = select i1 %.not, i32 -256, i32 0
  br label %79

79:                                               ; preds = %.preheader283, %127
  %80 = phi i32 [ %storemerge, %.preheader283 ], [ %128, %127 ]
  %indvars.iv353 = phi i64 [ 1, %.preheader283 ], [ %indvars.iv.next354, %127 ]
  %.1234314 = phi i32 [ %70, %.preheader283 ], [ %.2235, %127 ]
  %.6313 = phi i32 [ %67, %.preheader283 ], [ %.7, %127 ]
  %.1248312 = phi i32 [ 0, %.preheader283 ], [ %.2249, %127 ]
  %81 = add nsw i64 %indvars.iv353, -1
  %82 = shl nsw i64 %81, 4
  %83 = trunc nuw nsw i64 %81 to i32
  %84 = shl i32 %83, %74
  %85 = shl nsw i32 %84, 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %.0252, i64 %86
  %88 = getelementptr inbounds [512 x i8], ptr %22, i64 %81
  %89 = getelementptr inbounds [4 x i8], ptr %10, i64 %81
  %invariant.gep412 = getelementptr i8, ptr %72, i64 %82
  br label %90

90:                                               ; preds = %79, %110
  %indvars.iv343 = phi i64 [ 0, %79 ], [ %indvars.iv.next344, %110 ]
  %.0237309 = phi i32 [ -999, %79 ], [ %.1238, %110 ]
  %.0239308 = phi i32 [ -999, %79 ], [ %.1240, %110 ]
  %.0241307 = phi i32 [ 2147483647, %79 ], [ %.1242, %110 ]
  %gep413 = getelementptr i8, ptr %invariant.gep412, i64 %indvars.iv343
  %91 = load i8, ptr %gep413, align 1, !tbaa !99
  %92 = sext i8 %91 to i32
  %93 = trunc nuw nsw i64 %indvars.iv343 to i32
  %94 = shl nuw nsw i32 %93, %74
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 %95
  %97 = load ptr, ptr %75, align 16, !tbaa !162
  %98 = tail call i32 %97(ptr noundef %96, ptr noundef nonnull %88, i64 noundef %76) #9
  %99 = sub nsw i32 %80, %92
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %100
  %102 = lshr i64 %101, %77
  %103 = trunc i64 %102 to i32
  %104 = sub i32 %98, %103
  %105 = icmp slt i32 %104, %.0241307
  br i1 %105, label %106, label %110

106:                                              ; preds = %90
  %107 = add nsw i32 %99, %68
  %108 = ashr i32 %107, %65
  %109 = icmp slt i32 %108, %78
  %..i = tail call i32 @llvm.smin.i32(i32 %108, i32 255)
  %.0.i = select i1 %109, i32 %78, i32 %..i
  store i32 %93, ptr %89, align 4, !tbaa !65
  br label %110

110:                                              ; preds = %106, %90
  %.1242 = phi i32 [ %104, %106 ], [ %.0241307, %90 ]
  %.1240 = phi i32 [ %92, %106 ], [ %.0239308, %90 ]
  %.1238 = phi i32 [ %.0.i, %106 ], [ %.0237309, %90 ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, 16
  br i1 %exitcond346.not, label %111, label %90, !llvm.loop !163

111:                                              ; preds = %110
  %.not265 = icmp eq i32 %.1238, -999
  br i1 %.not265, label %112, label %113

112:                                              ; preds = %111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 216) #9
  tail call void @abort() #11
  unreachable

113:                                              ; preds = %111
  %114 = load i32, ptr %89, align 4, !tbaa !65
  %115 = shl i32 %114, %74
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %87, i64 %116
  %118 = getelementptr inbounds nuw [512 x i8], ptr %22, i64 %indvars.iv353
  br label %119

119:                                              ; preds = %113, %119
  %indvars.iv347 = phi i64 [ 0, %113 ], [ %indvars.iv.next348, %119 ]
  %120 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %indvars.iv347
  %121 = load i16, ptr %120, align 2, !tbaa !139
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv347
  %123 = load i8, ptr %122, align 1, !tbaa !99
  %124 = sext i8 %123 to i16
  %125 = sub i16 %121, %124
  %126 = getelementptr inbounds nuw [2 x i8], ptr %118, i64 %indvars.iv347
  store i16 %125, ptr %126, align 2, !tbaa !139
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next348, %76
  br i1 %exitcond352.not, label %127, label %119, !llvm.loop !164

127:                                              ; preds = %119
  %128 = sub nsw i32 %80, %.1240
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %129 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv.next354
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !99
  %132 = zext i8 %131 to i32
  %indvars.iv353.tr = trunc i64 %indvars.iv353 to i32
  %133 = shl i32 %indvars.iv353.tr, 2
  %134 = or disjoint i32 %133, 1
  %135 = add nuw nsw i32 %134, %132
  %136 = sext i32 %.1238 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.0251, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !139
  %140 = zext i16 %139 to i32
  %141 = add nuw nsw i32 %135, %140
  %142 = mul nsw i32 %141, %7
  %143 = add nsw i32 %142, %.1242
  %144 = icmp slt i32 %143, %.6313
  %145 = trunc nuw nsw i64 %indvars.iv353 to i32
  %.2249 = select i1 %144, i32 %145, i32 %.1248312
  %.7 = tail call i32 @llvm.smin.i32(i32 %143, i32 %.6313)
  %.2235 = select i1 %144, i32 %.1238, i32 %.1234314
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 7
  br i1 %exitcond356.not, label %.loopexit284, label %79, !llvm.loop !165

.loopexit284:                                     ; preds = %127, %.loopexit286
  %.0247 = phi i32 [ 0, %.loopexit286 ], [ %.2249, %127 ]
  %.5 = phi i32 [ %67, %.loopexit286 ], [ %.7, %127 ]
  %.0233 = phi i32 [ %70, %.loopexit286 ], [ %.2235, %127 ]
  %146 = icmp eq i32 %.0233, -128
  %147 = icmp eq i32 %.0233, 128
  %spec.store.select = select i1 %147, i32 127, i32 %.0233
  %.3236 = select i1 %146, i32 -127, i32 %spec.store.select
  %148 = icmp sgt i32 %.5, %6
  %149 = icmp ne i32 %5, 0
  %or.cond = and i1 %149, %148
  br i1 %or.cond, label %150, label %170

150:                                              ; preds = %.loopexit284
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %151 = add nsw i32 %5, -1
  %152 = getelementptr i8, ptr %0, i64 8224
  %153 = shl nuw nsw i64 %21, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 16 %152, i64 %153, i1 false)
  %154 = and i32 %5, 1
  %.not262 = icmp eq i32 %154, 0
  %155 = add nuw nsw i32 %16, 1
  %156 = shl i32 %4, %155
  %157 = ashr exact i32 %156, 1
  %158 = shl nuw nsw i32 1, %13
  %159 = select i1 %.not262, i32 %158, i32 %157
  %160 = lshr i32 %6, 1
  %161 = tail call fastcc i32 @encode_block(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %151, i32 noundef %160, i32 noundef %7, i32 noundef %8)
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds i8, ptr %1, i64 %162
  %164 = getelementptr inbounds i8, ptr %2, i64 %162
  %165 = getelementptr inbounds i8, ptr %3, i64 %162
  %166 = tail call fastcc i32 @encode_block(ptr noundef nonnull %0, ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %4, i32 noundef %151, i32 noundef %160, i32 noundef %7, i32 noundef %8)
  %167 = add i32 %161, %7
  %168 = add i32 %167, %166
  %169 = icmp slt i32 %168, %.5
  br i1 %169, label %.thread, label %.preheader281

.preheader281:                                    ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %152, ptr nonnull align 16 %11, i64 %153, i1 false)
  br label %.thread

.thread:                                          ; preds = %150, %.preheader281
  %.9 = phi i32 [ %168, %150 ], [ %.5, %.preheader281 ]
  %.1232 = phi i32 [ 1, %150 ], [ 0, %.preheader281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %171

170:                                              ; preds = %.loopexit284
  %.not263 = icmp eq i32 %5, 0
  br i1 %.not263, label %.thread399, label %171

171:                                              ; preds = %.thread, %170
  %.0231397 = phi i32 [ %.1232, %.thread ], [ 0, %170 ]
  %.8395 = phi i32 [ %.9, %.thread ], [ %.5, %170 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %173 = getelementptr inbounds nuw [32 x i8], ptr %172, i64 %21
  %174 = load i32, ptr %173, align 8, !tbaa !100
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !98
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = shl i32 %174, 1
  %180 = or i32 %179, %.0231397
  br label %199

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !96
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !97
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ugt i64 %188, 3
  br i1 %189, label %190, label %198

190:                                              ; preds = %181
  %191 = shl i32 %174, %176
  %192 = sub nsw i32 1, %176
  %193 = lshr i32 %.0231397, %192
  %194 = or i32 %193, %191
  %195 = tail call i32 @llvm.bswap.i32(i32 %194)
  store i32 %195, ptr %185, align 1, !tbaa !99
  %196 = load ptr, ptr %184, align 8, !tbaa !97
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store ptr %197, ptr %184, align 8, !tbaa !97
  br label %199

198:                                              ; preds = %181
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %199

199:                                              ; preds = %190, %198, %178
  %.sink = phi i32 [ -1, %178 ], [ 31, %198 ], [ 31, %190 ]
  %.026.i.i = phi i32 [ %180, %178 ], [ %.0231397, %198 ], [ %.0231397, %190 ]
  %200 = add nsw i32 %176, %.sink
  store i32 %.026.i.i, ptr %173, align 8, !tbaa !100
  store i32 %200, ptr %175, align 4, !tbaa !98
  %.not264 = icmp eq i32 %.0231397, 0
  br i1 %.not264, label %.thread399, label %.loopexit

.thread399:                                       ; preds = %170, %199
  %.8396404 = phi i32 [ %.8395, %199 ], [ %.5, %170 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %202 = getelementptr inbounds nuw [32 x i8], ptr %201, i64 %21
  %203 = sext i32 %.0247 to i64
  %204 = getelementptr [2 x i8], ptr %63, i64 %203
  %205 = getelementptr i8, ptr %204, i64 2
  %206 = getelementptr i8, ptr %204, i64 3
  %207 = load i8, ptr %206, align 1, !tbaa !99
  %208 = zext i8 %207 to i32
  %209 = load i8, ptr %205, align 2, !tbaa !99
  %210 = zext i8 %209 to i32
  %211 = load i32, ptr %202, align 8, !tbaa !100
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !98
  %214 = icmp sgt i32 %213, %208
  br i1 %214, label %215, label %219

215:                                              ; preds = %.thread399
  %216 = shl i32 %211, %208
  %217 = or i32 %216, %210
  %218 = sub nsw i32 %213, %208
  br label %put_bits.exit269

219:                                              ; preds = %.thread399
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !96
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !97
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ugt i64 %226, 3
  br i1 %227, label %228, label %236

228:                                              ; preds = %219
  %229 = shl i32 %211, %213
  %230 = sub nsw i32 %208, %213
  %231 = lshr i32 %210, %230
  %232 = or i32 %231, %229
  %233 = tail call i32 @llvm.bswap.i32(i32 %232)
  store i32 %233, ptr %223, align 1, !tbaa !99
  %234 = load ptr, ptr %222, align 8, !tbaa !97
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store ptr %235, ptr %222, align 8, !tbaa !97
  br label %237

236:                                              ; preds = %219
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %237

237:                                              ; preds = %236, %228
  %reass.sub = sub i32 %213, %208
  %238 = add i32 %reass.sub, 32
  br label %put_bits.exit269

put_bits.exit269:                                 ; preds = %215, %237
  %.026.i.i267 = phi i32 [ %217, %215 ], [ %210, %237 ]
  %.0.i.i268 = phi i32 [ %218, %215 ], [ %238, %237 ]
  store i32 %.026.i.i267, ptr %202, align 8, !tbaa !100
  store i32 %.0.i.i268, ptr %212, align 4, !tbaa !98
  %239 = sext i32 %.3236 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %.0251, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %242 = load i16, ptr %241, align 2, !tbaa !139
  %243 = zext i16 %242 to i32
  %244 = load i16, ptr %240, align 2, !tbaa !139
  %245 = zext i16 %244 to i32
  %246 = icmp sgt i32 %.0.i.i268, %243
  br i1 %246, label %247, label %250

247:                                              ; preds = %put_bits.exit269
  %248 = shl i32 %.026.i.i267, %243
  %249 = or i32 %248, %245
  br label %put_bits.exit273

250:                                              ; preds = %put_bits.exit269
  %251 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !96
  %253 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !97
  %255 = ptrtoint ptr %252 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp ugt i64 %257, 3
  br i1 %258, label %259, label %267

259:                                              ; preds = %250
  %260 = shl i32 %.026.i.i267, %.0.i.i268
  %261 = sub nsw i32 %243, %.0.i.i268
  %262 = lshr i32 %245, %261
  %263 = or i32 %262, %260
  %264 = tail call i32 @llvm.bswap.i32(i32 %263)
  store i32 %264, ptr %254, align 1, !tbaa !99
  %265 = load ptr, ptr %253, align 8, !tbaa !97
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store ptr %266, ptr %253, align 8, !tbaa !97
  br label %268

267:                                              ; preds = %250
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %268

268:                                              ; preds = %267, %259
  %reass.sub.i270 = add nsw i32 %.0.i.i268, 32
  br label %put_bits.exit273

put_bits.exit273:                                 ; preds = %247, %268
  %.026.i.i271 = phi i32 [ %249, %247 ], [ %245, %268 ]
  %.0.i.i268.pn = phi i32 [ %.0.i.i268, %247 ], [ %reass.sub.i270, %268 ]
  %.0.i.i272 = sub i32 %.0.i.i268.pn, %243
  store i32 %.026.i.i271, ptr %202, align 8, !tbaa !100
  store i32 %.0.i.i272, ptr %212, align 4, !tbaa !98
  %269 = icmp sgt i32 %.0247, 0
  br i1 %269, label %.lr.ph, label %.preheader280

.lr.ph:                                           ; preds = %put_bits.exit273
  %270 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %wide.trip.count366 = zext nneg i32 %.0247 to i64
  br label %274

.preheader280:                                    ; preds = %put_bits.exit277, %put_bits.exit273
  %272 = getelementptr inbounds [512 x i8], ptr %22, i64 %203
  %273 = sext i32 %4 to i64
  %wide.trip.count378 = zext nneg i32 %17 to i64
  %wide.trip.count372 = zext nneg i32 %14 to i64
  br label %.preheader

274:                                              ; preds = %.lr.ph, %put_bits.exit277
  %275 = phi i32 [ %.0.i.i272, %.lr.ph ], [ %299, %put_bits.exit277 ]
  %276 = phi i32 [ %.026.i.i271, %.lr.ph ], [ %.026.i.i275, %put_bits.exit277 ]
  %indvars.iv363 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next364, %put_bits.exit277 ]
  %277 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv363
  %278 = load i32, ptr %277, align 4, !tbaa !65
  %279 = icmp sgt i32 %275, 4
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = shl i32 %276, 4
  %282 = or i32 %281, %278
  br label %put_bits.exit277

283:                                              ; preds = %274
  %284 = load ptr, ptr %270, align 8, !tbaa !96
  %285 = load ptr, ptr %271, align 8, !tbaa !97
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
  %296 = load ptr, ptr %271, align 8, !tbaa !97
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store ptr %297, ptr %271, align 8, !tbaa !97
  br label %put_bits.exit277

298:                                              ; preds = %283
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %put_bits.exit277

put_bits.exit277:                                 ; preds = %290, %298, %280
  %.sink416 = phi i32 [ -4, %280 ], [ 28, %298 ], [ 28, %290 ]
  %.026.i.i275 = phi i32 [ %282, %280 ], [ %278, %298 ], [ %278, %290 ]
  %299 = add nsw i32 %275, %.sink416
  store i32 %.026.i.i275, ptr %202, align 8, !tbaa !100
  store i32 %299, ptr %212, align 4, !tbaa !98
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.preheader280, label %274, !llvm.loop !166

.preheader:                                       ; preds = %.preheader280, %315
  %indvars.iv374 = phi i64 [ 0, %.preheader280 ], [ %indvars.iv.next375, %315 ]
  %300 = mul nsw i64 %indvars.iv374, %273
  %301 = trunc nuw nsw i64 %indvars.iv374 to i32
  %302 = shl i32 %301, %18
  %303 = sext i32 %302 to i64
  %invariant.gep414 = getelementptr [2 x i8], ptr %272, i64 %303
  br label %304

304:                                              ; preds = %.preheader, %304
  %indvars.iv368 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next369, %304 ]
  %305 = add nsw i64 %indvars.iv368, %300
  %306 = getelementptr inbounds i8, ptr %1, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !99
  %308 = zext i8 %307 to i32
  %gep415 = getelementptr [2 x i8], ptr %invariant.gep414, i64 %indvars.iv368
  %309 = load i16, ptr %gep415, align 2, !tbaa !139
  %310 = zext i16 %309 to i32
  %311 = add nsw i32 %.3236, %308
  %312 = sub nsw i32 %311, %310
  %313 = trunc i32 %312 to i8
  %314 = getelementptr inbounds i8, ptr %3, i64 %305
  store i8 %313, ptr %314, align 1, !tbaa !99
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count372
  br i1 %exitcond373.not, label %315, label %304, !llvm.loop !167

315:                                              ; preds = %304
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count378
  br i1 %exitcond379.not, label %.loopexit, label %.preheader, !llvm.loop !168

.loopexit:                                        ; preds = %315, %199
  %.8396403 = phi i32 [ %.8395, %199 ], [ %.8396404, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.8396403
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!33, !35, i64 472}
!105 = !{!13, !13, i64 0}
!106 = !{!33, !13, i64 568}
!107 = !{!33, !10, i64 488}
!108 = !{!33, !10, i64 492}
!109 = !{!33, !10, i64 540}
!110 = !{!33, !10, i64 544}
!111 = !{!33, !10, i64 548}
!112 = !{!33, !10, i64 552}
!113 = !{!31, !10, i64 6304}
!114 = !{!33, !10, i64 1480}
!115 = !{!31, !10, i64 5464}
!116 = !{!31, !10, i64 4840}
!117 = !{!33, !10, i64 1472}
!118 = !{!31, !10, i64 4844}
!119 = !{!17, !17, i64 0}
!120 = !{!31, !17, i64 6472}
!121 = !{!31, !14, i64 6496}
!122 = !{!31, !17, i64 6480}
!123 = !{!31, !17, i64 6488}
!124 = !{!33, !24, i64 1240}
!125 = !{!31, !17, i64 6312}
!126 = !{!5, !10, i64 260}
!127 = !{!31, !10, i64 5156}
!128 = !{!33, !10, i64 4140}
!129 = !{!33, !10, i64 3352}
!130 = distinct !{!130, !103}
!131 = distinct !{!131, !103}
!132 = distinct !{!132, !103}
!133 = !{!33, !10, i64 3348}
!134 = distinct !{!134, !103}
!135 = distinct !{!135, !103}
!136 = distinct !{!136, !103}
!137 = distinct !{!137, !103}
!138 = distinct !{!138, !103}
!139 = !{!49, !49, i64 0}
!140 = distinct !{!140, !103}
!141 = distinct !{!141, !103}
!142 = distinct !{!142, !103}
!143 = distinct !{!143, !103}
!144 = !{!7, !7, i64 0}
!145 = distinct !{!145, !103}
!146 = !{!31, !13, i64 30016}
!147 = distinct !{!147, !103}
!148 = distinct !{!148, !103}
!149 = distinct !{!149, !103}
!150 = distinct !{!150, !103}
!151 = distinct !{!151, !103}
!152 = distinct !{!152, !103}
!153 = !{!93, !10, i64 40}
!154 = distinct !{!154, !103}
!155 = !{!5, !14, i64 72}
!156 = !{!5, !10, i64 80}
!157 = distinct !{!157, !103}
!158 = distinct !{!158, !103}
!159 = distinct !{!159, !103}
!160 = distinct !{!160, !103}
!161 = distinct !{!161, !103}
!162 = !{!31, !7, i64 30032}
!163 = distinct !{!163, !103}
!164 = distinct !{!164, !103}
!165 = distinct !{!165, !103}
!166 = distinct !{!166, !103}
!167 = distinct !{!167, !103}
!168 = distinct !{!168, !103}
