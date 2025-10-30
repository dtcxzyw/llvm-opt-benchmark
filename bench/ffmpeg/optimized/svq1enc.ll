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
  br label %145

145:                                              ; preds = %145, %144
  %store_forwarded = phi i32 [ 100, %144 ], [ %148, %145 ]
  %indvars.iv.i = phi i64 [ 4, %144 ], [ %indvars.iv.next.i, %145 ]
  %146 = sitofp i32 %store_forwarded to double
  %147 = fmul nsz double %146, 6.000000e-01
  %148 = fptosi double %147 to i32
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not526.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not526.i, label %149, label %145, !llvm.loop !101

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8, !tbaa !103
  %152 = load ptr, ptr %23, align 16, !tbaa !64
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8, !tbaa !103
  %155 = load ptr, ptr %25, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8, !tbaa !103
  %158 = load i32, ptr %89, align 16, !tbaa !67
  %159 = load i32, ptr %90, align 4, !tbaa !68
  %160 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv
  %161 = load i32, ptr %160, align 4, !tbaa !65
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv
  %164 = load i32, ptr %163, align 4, !tbaa !65
  %165 = load ptr, ptr %92, align 8, !tbaa !66
  %166 = load i32, ptr %39, align 4, !tbaa !91
  %.not65 = icmp eq i64 %indvars.iv, 0
  %167 = select i1 %.not65, i32 1, i32 4
  %168 = sdiv i32 %158, %167
  %169 = sdiv i32 %159, %167
  %170 = shl i32 %164, 5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %165, i64 %171
  %173 = mul nsw i32 %166, %166
  %174 = lshr i32 %173, 14
  %175 = add i32 %168, 15
  %176 = sdiv i32 %175, 16
  %177 = add nsw i32 %169, 15
  %178 = sdiv i32 %177, 16
  %179 = load i32, ptr %40, align 8, !tbaa !85
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %302

181:                                              ; preds = %149
  %182 = load ptr, ptr %93, align 8, !tbaa !73
  store ptr %182, ptr %94, align 8, !tbaa !104
  store ptr %154, ptr %95, align 8, !tbaa !103
  %183 = sext i32 %164 to i64
  store i64 %183, ptr %96, align 8, !tbaa !105
  %184 = load ptr, ptr %97, align 8, !tbaa !80
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 64
  store i32 %164, ptr %185, align 8, !tbaa !65
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
  %197 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv
  %198 = load ptr, ptr %197, align 8, !tbaa !119
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %199, label %._crit_edge132

._crit_edge132:                                   ; preds = %181
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv
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
  %214 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv
  store ptr %213, ptr %214, align 8, !tbaa !119
  %215 = load ptr, ptr %197, align 8, !tbaa !119
  %.not343.i = icmp eq ptr %215, null
  %.not344.i = icmp eq ptr %213, null
  %or.cond348.i = select i1 %.not343.i, i1 true, i1 %.not344.i
  br i1 %or.cond348.i, label %svq1_encode_plane.exit, label %._crit_edge506.i

._crit_edge506.i:                                 ; preds = %199
  %.pre.i = load i32, ptr %104, align 4, !tbaa !111
  br label %216

216:                                              ; preds = %._crit_edge132, %._crit_edge506.i
  %217 = phi ptr [ %213, %._crit_edge506.i ], [ %.pre133, %._crit_edge132 ]
  %218 = phi ptr [ %215, %._crit_edge506.i ], [ %198, %._crit_edge132 ]
  %219 = phi i32 [ %.pre.i, %._crit_edge506.i ], [ %186, %._crit_edge132 ]
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
  %224 = getelementptr inbounds [2 x i16], ptr %217, i64 %223
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
  %236 = sext i32 %161 to i64
  %237 = zext nneg i32 %169 to i64
  %238 = zext nneg i32 %233 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %178, i32 1)
  %wide.trip.count443.i = zext nneg i32 %smax.i to i64
  %239 = getelementptr i8, ptr %165, i64 %230
  %240 = getelementptr i8, ptr %239, i64 -1
  %241 = getelementptr i8, ptr %240, i64 %171
  br label %242

242:                                              ; preds = %._crit_edge.i, %.lr.ph389.i
  %indvars.iv439.i = phi i64 [ 0, %.lr.ph389.i ], [ %indvars.iv.next440.i, %._crit_edge.i ]
  %243 = shl nsw i64 %indvars.iv439.i, 4
  %244 = mul i64 %243, %183
  %245 = sub i64 0, %244
  %246 = getelementptr inbounds i8, ptr %172, i64 %245
  %247 = load ptr, ptr %97, align 8, !tbaa !80
  store ptr %246, ptr %247, align 8, !tbaa !103
  %248 = trunc nuw nsw i64 %indvars.iv439.i to i32
  store i32 %248, ptr %125, align 8, !tbaa !129
  br i1 %232, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %242, %._crit_edge.us.i
  %indvars.iv428.i = phi i64 [ %indvars.iv.next429.i, %._crit_edge.us.i ], [ 0, %242 ]
  %249 = or disjoint i64 %indvars.iv428.i, %243
  %250 = icmp samesign ult i64 %249, %237
  br i1 %250, label %.lr.ph.us.i, label %.critedge.i

.lr.ph.us.i:                                      ; preds = %.split.us.i
  %251 = mul i64 %indvars.iv428.i, %183
  %scevgep201 = getelementptr i8, ptr %241, i64 %251
  %252 = mul nsw i64 %indvars.iv428.i, %183
  %253 = getelementptr i8, ptr %172, i64 %252
  %254 = mul nsw i64 %249, %236
  %255 = getelementptr inbounds i8, ptr %151, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr readonly align 1 %255, i64 %230, i1 false)
  %load_initial202 = load i8, ptr %scevgep201, align 1
  br label %256

256:                                              ; preds = %256, %.lr.ph.us.i
  %indvars.iv423.i = phi i64 [ %230, %.lr.ph.us.i ], [ %indvars.iv.next424.i, %256 ]
  %gep.i = getelementptr i8, ptr %253, i64 %indvars.iv423.i
  store i8 %load_initial202, ptr %gep.i, align 1, !tbaa !99
  %indvars.iv.next424.i = add nsw i64 %indvars.iv423.i, 1
  %exitcond427.not.i = icmp eq i64 %indvars.iv.next424.i, %234
  br i1 %exitcond427.not.i, label %._crit_edge.us.i, label %256, !llvm.loop !130

._crit_edge.us.i:                                 ; preds = %256
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %exitcond432.not.i = icmp eq i64 %indvars.iv.next429.i, 16
  br i1 %exitcond432.not.i, label %.critedge2.i, label %.split.us.i, !llvm.loop !131

.split.i:                                         ; preds = %242, %259
  %indvars.iv417.i = phi i64 [ %indvars.iv.next418.i, %259 ], [ 0, %242 ]
  %257 = or disjoint i64 %indvars.iv417.i, %243
  %258 = icmp samesign ult i64 %257, %237
  br i1 %258, label %259, label %.critedge.i

259:                                              ; preds = %.split.i
  %260 = mul nsw i64 %indvars.iv417.i, %183
  %261 = getelementptr inbounds i8, ptr %172, i64 %260
  %262 = mul nsw i64 %257, %236
  %263 = getelementptr inbounds i8, ptr %151, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr readonly align 1 %263, i64 %230, i1 false)
  %indvars.iv.next418.i = add nuw nsw i64 %indvars.iv417.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next418.i, 16
  br i1 %exitcond.not.i, label %.critedge2.i, label %.split.i, !llvm.loop !131

.critedge.i:                                      ; preds = %.split.i, %.split.us.i
  %.us-phi.in.i = phi i64 [ %indvars.iv428.i, %.split.us.i ], [ %indvars.iv417.i, %.split.i ]
  %264 = and i64 %.us-phi.in.i, 4294967280
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %.lr.ph.preheader.i, label %.critedge2.i

.lr.ph.preheader.i:                               ; preds = %.critedge.i
  %266 = and i64 %.us-phi.in.i, 15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %269, %.lr.ph.preheader.i
  %indvars.iv433.i = phi i64 [ %266, %.lr.ph.preheader.i ], [ %indvars.iv.next434.i, %269 ]
  %267 = or disjoint i64 %indvars.iv433.i, %243
  %268 = icmp samesign ult i64 %267, %238
  br i1 %268, label %269, label %.critedge2.i

269:                                              ; preds = %.lr.ph.i
  %270 = mul nsw i64 %indvars.iv433.i, %183
  %271 = getelementptr inbounds i8, ptr %172, i64 %270
  %272 = add nsw i64 %indvars.iv433.i, -1
  %273 = mul nsw i64 %272, %183
  %274 = getelementptr inbounds i8, ptr %172, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %274, i64 %234, i1 false)
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 1
  %exitcond437.not.i = icmp eq i64 %indvars.iv.next434.i, 16
  br i1 %exitcond437.not.i, label %.critedge2.i, label %.lr.ph.i, !llvm.loop !132

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
  %exitcond438.not.i = icmp eq i32 %299, %176
  br i1 %exitcond438.not.i, label %._crit_edge.i, label %.lr.ph386.i, !llvm.loop !134

._crit_edge.i:                                    ; preds = %.lr.ph386.i, %.critedge2.i
  store i32 0, ptr %124, align 4, !tbaa !128
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 1
  %exitcond444.not.i = icmp eq i64 %indvars.iv.next440.i, %wide.trip.count443.i
  br i1 %exitcond444.not.i, label %._crit_edge390.i, label %242, !llvm.loop !135

._crit_edge390.i:                                 ; preds = %._crit_edge.i, %216
  call void @ff_fix_long_p_mvs(ptr noundef nonnull %11, i32 noundef 1) #9
  %300 = load ptr, ptr %122, align 8, !tbaa !125
  %301 = load i32, ptr %106, align 16, !tbaa !113
  call void @ff_fix_long_mvs(ptr noundef nonnull %11, ptr noundef null, i32 noundef 0, ptr noundef %300, i32 noundef %301, i32 noundef 2, i32 noundef 0) #9
  br label %302

302:                                              ; preds = %._crit_edge390.i, %149
  store i32 1, ptr %124, align 4, !tbaa !128
  %factor.op.mul408.i = shl i32 %164, 4
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
  %311 = sext i32 %164 to i64
  %312 = zext nneg i32 %169 to i64
  %313 = sext i32 %161 to i64
  %smax503.i = call i32 @llvm.smax.i32(i32 %178, i32 1)
  %wide.trip.count504.i = zext nneg i32 %smax503.i to i64
  %wide.trip.count497.i = zext nneg i32 %176 to i64
  %314 = getelementptr i8, ptr %165, i64 %304
  %315 = getelementptr i8, ptr %314, i64 -1
  %316 = getelementptr i8, ptr %315, i64 %171
  br label %.preheader378.i

.preheader378.i:                                  ; preds = %._crit_edge407.i, %.preheader378.lr.ph.i
  %indvars.iv499.i = phi i64 [ 0, %.preheader378.lr.ph.i ], [ %indvars.iv.next500.i, %._crit_edge407.i ]
  %317 = shl nsw i64 %indvars.iv499.i, 4
  br i1 %306, label %.preheader378.split.us.i, label %.preheader378.split.i

.preheader378.split.us.i:                         ; preds = %.preheader378.i, %._crit_edge394.us.i
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %._crit_edge394.us.i ], [ 0, %.preheader378.i ]
  %318 = add nuw nsw i64 %indvars.iv459.i, %317
  %319 = icmp samesign ult i64 %318, %312
  br i1 %319, label %.lr.ph393.us.i, label %.critedge4.i

.lr.ph393.us.i:                                   ; preds = %.preheader378.split.us.i
  %320 = mul i64 %indvars.iv459.i, %311
  %scevgep204 = getelementptr i8, ptr %316, i64 %320
  %321 = mul nsw i64 %indvars.iv459.i, %311
  %322 = getelementptr i8, ptr %172, i64 %321
  %323 = mul nsw i64 %318, %313
  %324 = getelementptr inbounds i8, ptr %151, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr readonly align 1 %324, i64 %304, i1 false)
  %load_initial205 = load i8, ptr %scevgep204, align 1
  br label %325

325:                                              ; preds = %325, %.lr.ph393.us.i
  %indvars.iv453.i = phi i64 [ %304, %.lr.ph393.us.i ], [ %indvars.iv.next454.i, %325 ]
  %gep550.i = getelementptr i8, ptr %322, i64 %indvars.iv453.i
  store i8 %load_initial205, ptr %gep550.i, align 1, !tbaa !99
  %indvars.iv.next454.i = add nsw i64 %indvars.iv453.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next454.i, %307
  br i1 %exitcond458.not.i, label %._crit_edge394.us.i, label %325, !llvm.loop !136

._crit_edge394.us.i:                              ; preds = %325
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, 16
  br i1 %exitcond463.not.i, label %.critedge6.i, label %.preheader378.split.us.i, !llvm.loop !137

.preheader378.split.i:                            ; preds = %.preheader378.i, %328
  %indvars.iv445.i = phi i64 [ %indvars.iv.next446.i, %328 ], [ 0, %.preheader378.i ]
  %326 = add nuw nsw i64 %indvars.iv445.i, %317
  %327 = icmp samesign ult i64 %326, %312
  br i1 %327, label %328, label %.critedge4.i

328:                                              ; preds = %.preheader378.split.i
  %329 = mul nsw i64 %indvars.iv445.i, %311
  %330 = getelementptr inbounds i8, ptr %172, i64 %329
  %331 = mul nsw i64 %326, %313
  %332 = getelementptr inbounds i8, ptr %151, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr readonly align 1 %332, i64 %304, i1 false)
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %exitcond449.not.i = icmp eq i64 %indvars.iv.next446.i, 16
  br i1 %exitcond449.not.i, label %.critedge6.i, label %.preheader378.split.i, !llvm.loop !137

.critedge4.i:                                     ; preds = %.preheader378.split.i, %.preheader378.split.us.i
  %.us-phi396.in.i = phi i64 [ %indvars.iv459.i, %.preheader378.split.us.i ], [ %indvars.iv445.i, %.preheader378.split.i ]
  %333 = and i64 %.us-phi396.in.i, 4294967280
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %.lr.ph399.preheader.i, label %.critedge6.i

.lr.ph399.preheader.i:                            ; preds = %.critedge4.i
  %335 = and i64 %.us-phi396.in.i, 15
  br label %.lr.ph399.i

.lr.ph399.i:                                      ; preds = %.lr.ph399.i, %.lr.ph399.preheader.i
  %indvars.iv464.i = phi i64 [ %335, %.lr.ph399.preheader.i ], [ %indvars.iv.next465.i, %.lr.ph399.i ]
  %336 = mul nsw i64 %indvars.iv464.i, %311
  %337 = getelementptr inbounds i8, ptr %172, i64 %336
  %338 = add nsw i64 %indvars.iv464.i, -1
  %339 = mul nsw i64 %338, %311
  %340 = getelementptr inbounds i8, ptr %172, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %340, i64 %307, i1 false)
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next465.i, 16
  br i1 %exitcond468.not.i, label %.critedge6.i, label %.lr.ph399.i, !llvm.loop !138

.critedge6.i:                                     ; preds = %328, %._crit_edge394.us.i, %.lr.ph399.i, %.critedge4.i
  %341 = trunc nuw nsw i64 %indvars.iv499.i to i32
  store i32 %341, ptr %125, align 8, !tbaa !129
  br i1 %308, label %.lr.ph406.preheader.i, label %._crit_edge407.i

.lr.ph406.preheader.i:                            ; preds = %.critedge6.i
  %factor.op.mul.reass.i = mul i32 %factor.op.mul408.i, %341
  %342 = sext i32 %factor.op.mul.reass.i to i64
  br label %.lr.ph406.i

.lr.ph406.i:                                      ; preds = %631, %.lr.ph406.preheader.i
  %indvars.iv493.i = phi i64 [ 0, %.lr.ph406.preheader.i ], [ %indvars.iv.next494.i, %631 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %343 = shl nsw i64 %indvars.iv493.i, 4
  %344 = add nsw i64 %343, %342
  %345 = getelementptr inbounds i8, ptr %157, i64 %344
  %346 = getelementptr inbounds i8, ptr %154, i64 %344
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
  %362 = trunc i64 %indvars.iv493.i to i32
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
  %392 = mul nsw i64 %indvars.iv499.i, %391
  %393 = getelementptr i16, ptr %390, i64 %392
  %394 = getelementptr i16, ptr %393, i64 %indvars.iv493.i
  %395 = load i16, ptr %394, align 2, !tbaa !139
  %396 = and i16 %395, 1
  %.not345.i = icmp eq i16 %396, 0
  br i1 %.not345.i, label %.loopexit377.i, label %.preheader

.preheader:                                       ; preds = %389, %361
  br label %397

397:                                              ; preds = %.preheader, %397
  %indvars.iv469.i = phi i64 [ %indvars.iv.next470.i, %397 ], [ 0, %.preheader ]
  %398 = getelementptr inbounds nuw %struct.PutBitContext, ptr %133, i64 %indvars.iv469.i
  %399 = getelementptr inbounds nuw [224 x i8], ptr %5, i64 %indvars.iv469.i
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
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next470.i, 6
  br i1 %exitcond473.not.i, label %405, label %397, !llvm.loop !140

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
  %430 = call fastcc i32 @encode_block(ptr noundef nonnull %11, ptr noundef %429, ptr noundef %429, ptr noundef %347, i32 noundef %164, i32 noundef 5, i32 noundef 64, i32 noundef %174, i32 noundef 1)
  %431 = add nsw i32 %430, %428
  br label %432

432:                                              ; preds = %flush_put_bits.exit.i, %427
  %indvars.iv474.i = phi i64 [ 0, %427 ], [ %indvars.iv.next475.i, %flush_put_bits.exit.i ]
  %433 = getelementptr inbounds nuw %struct.PutBitContext, ptr %133, i64 %indvars.iv474.i
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
  %445 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv474.i
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
  %indvars.iv.next475.i = add nuw nsw i64 %indvars.iv474.i, 1
  %exitcond478.not.i = icmp eq i64 %indvars.iv.next475.i, 6
  br i1 %exitcond478.not.i, label %.loopexit377.loopexit.i, label %432, !llvm.loop !142

.loopexit377.loopexit.i:                          ; preds = %flush_put_bits.exit.i
  %.pre507.i = load i32, ptr %40, align 8, !tbaa !85
  br label %.loopexit377.i

.loopexit377.i:                                   ; preds = %389, %.loopexit377.loopexit.i
  %.val369.i = phi i32 [ %431, %.loopexit377.loopexit.i ], [ 2147483647, %389 ]
  %465 = phi i32 [ %.pre507.i, %.loopexit377.loopexit.i ], [ %387, %389 ]
  %466 = icmp eq i32 %465, 2
  br i1 %466, label %467, label %.preheader.sink.split.i

467:                                              ; preds = %.loopexit377.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %468 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %469 = load ptr, ptr %115, align 8, !tbaa !120
  %470 = load i32, ptr %104, align 4, !tbaa !111
  %471 = sext i32 %470 to i64
  %472 = mul nsw i64 %indvars.iv499.i, %471
  %473 = getelementptr i16, ptr %469, i64 %472
  %474 = getelementptr i16, ptr %473, i64 %indvars.iv493.i
  %475 = load i16, ptr %474, align 2, !tbaa !139
  %476 = and i16 %475, 2
  %.not346.i = icmp eq i16 %476, 0
  br i1 %.not346.i, label %.loopexit377._crit_edge.i, label %.preheader376.i

.preheader376.i:                                  ; preds = %467, %.preheader376.i
  %indvars.iv479.i = phi i64 [ %indvars.iv.next480.i, %.preheader376.i ], [ 0, %467 ]
  %477 = getelementptr inbounds nuw %struct.PutBitContext, ptr %133, i64 %indvars.iv479.i
  %478 = getelementptr inbounds nuw [224 x i8], ptr %138, i64 %indvars.iv479.i
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
  br i1 %exitcond483.not.i, label %484, label %.preheader376.i, !llvm.loop !143

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
  %.sink551.i = phi i32 [ -2, %488 ], [ 30, %506 ], [ 30, %498 ]
  %.026.i.i351.i = phi i32 [ %490, %488 ], [ 1, %506 ], [ 1, %498 ]
  %507 = add nsw i32 %.sink551.i, %486
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
  %531 = getelementptr inbounds nuw ptr, ptr %140, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !144
  %533 = getelementptr inbounds i8, ptr %347, i64 %310
  %534 = ashr i32 %509, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %346, i64 %535
  %537 = ashr i32 %512, 1
  %538 = mul nsw i32 %537, %164
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %536, i64 %539
  call void %532(ptr noundef %533, ptr noundef %540, i64 noundef %311, i32 noundef 16) #9
  %541 = getelementptr inbounds nuw i8, ptr %172, i64 %343
  %542 = call fastcc i32 @encode_block(ptr noundef nonnull %11, ptr noundef %541, ptr noundef %533, ptr noundef %345, i32 noundef %164, i32 noundef 5, i32 noundef 64, i32 noundef %174, i32 noundef 0)
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
  %.sink552.i = phi i32 [ -1, %558 ], [ 31, %576 ], [ 31, %568 ]
  %.026.i.i357.i = phi i32 [ %560, %558 ], [ 1, %576 ], [ 1, %568 ]
  %577 = add nsw i32 %.sink552.i, %556
  store i32 %.026.i.i357.i, ptr %9, align 8, !tbaa !100
  store i32 %577, ptr %52, align 4, !tbaa !98
  br label %.loopexit377._crit_edge.i

578:                                              ; preds = %put_bits.exit353.i
  br i1 %544, label %.preheader375.i, label %.loopexit377._crit_edge.i

.preheader375.i:                                  ; preds = %578, %flush_put_bits.exit363.i
  %indvars.iv484.i = phi i64 [ %indvars.iv.next485.i, %flush_put_bits.exit363.i ], [ 0, %578 ]
  %579 = getelementptr inbounds nuw %struct.PutBitContext, ptr %133, i64 %indvars.iv484.i
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
  %591 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv484.i
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
  %indvars.iv.next485.i = add nuw nsw i64 %indvars.iv484.i, 1
  %exitcond488.not.i = icmp eq i64 %indvars.iv.next485.i, 6
  br i1 %exitcond488.not.i, label %.loopexit377._crit_edge.thread533.i, label %.preheader375.i, !llvm.loop !145

.loopexit377._crit_edge.thread533.i:              ; preds = %flush_put_bits.exit363.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.preheader.sink.split.i

.loopexit377._crit_edge.i:                        ; preds = %578, %put_bits.exit359.i, %467
  %.pre509.i = phi i32 [ %.val369.i, %578 ], [ %.val369.i, %467 ], [ %548, %put_bits.exit359.i ]
  %cond.i = phi i1 [ false, %578 ], [ false, %467 ], [ true, %put_bits.exit359.i ]
  %.1337367.i = phi i32 [ 0, %578 ], [ 0, %467 ], [ 2, %put_bits.exit359.i ]
  %611 = load i32, ptr %105, align 8, !tbaa !112
  %612 = shl nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr i16, ptr %468, i64 %613
  store i64 0, ptr %614, align 2
  store i64 0, ptr %468, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %615 = sext i32 %.pre509.i to i64
  %616 = load i64, ptr %143, align 16, !tbaa !146
  %617 = add nsw i64 %616, %615
  store i64 %617, ptr %143, align 16, !tbaa !146
  br i1 %cond.i, label %631, label %.preheader.i

.preheader.sink.split.i:                          ; preds = %.loopexit377._crit_edge.thread533.i, %.loopexit377.i
  %.pre509537.sink.i = phi i32 [ %543, %.loopexit377._crit_edge.thread533.i ], [ %.val369.i, %.loopexit377.i ]
  %.0336532.ph.i = phi i32 [ %545, %.loopexit377._crit_edge.thread533.i ], [ 0, %.loopexit377.i ]
  %618 = sext i32 %.pre509537.sink.i to i64
  %619 = load i64, ptr %143, align 16, !tbaa !146
  %620 = add nsw i64 %619, %618
  store i64 %620, ptr %143, align 16, !tbaa !146
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.sink.split.i, %.loopexit377._crit_edge.i
  %.pre-phi.in = phi i32 [ %.0336532.ph.i, %.preheader.sink.split.i ], [ %.1337367.i, %.loopexit377._crit_edge.i ]
  %.pre-phi = zext i32 %.pre-phi.in to i64
  %621 = getelementptr inbounds nuw [6 x [224 x i8]], ptr %5, i64 %.pre-phi
  %622 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 %.pre-phi
  br label %623

623:                                              ; preds = %623, %.preheader.i
  %indvars.iv489.i = phi i64 [ 5, %.preheader.i ], [ %indvars.iv.next490.i, %623 ]
  %624 = getelementptr inbounds nuw [224 x i8], ptr %621, i64 %indvars.iv489.i
  %625 = getelementptr inbounds nuw i32, ptr %622, i64 %indvars.iv489.i
  %626 = load i32, ptr %625, align 4, !tbaa !65
  call void @ff_copy_bits(ptr noundef nonnull %9, ptr noundef nonnull %624, i32 noundef %626) #9
  %indvars.iv.next490.i = add nsw i64 %indvars.iv489.i, -1
  %.not527.i = icmp eq i64 %indvars.iv489.i, 0
  br i1 %.not527.i, label %627, label %623, !llvm.loop !147

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
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next494.i, %wide.trip.count497.i
  br i1 %exitcond498.not.i, label %._crit_edge407.i, label %.lr.ph406.i, !llvm.loop !148

._crit_edge407.i:                                 ; preds = %631, %.critedge6.i
  store i32 0, ptr %124, align 4, !tbaa !128
  %indvars.iv.next500.i = add nuw nsw i64 %indvars.iv499.i, 1
  %exitcond505.not.i = icmp eq i64 %indvars.iv.next500.i, %wide.trip.count504.i
  br i1 %exitcond505.not.i, label %.critedge, label %.preheader378.i, !llvm.loop !149

svq1_encode_plane.exit:                           ; preds = %199, %.thread368.i
  %632 = and i64 %indvars.iv, 4294967295
  %.not109 = icmp eq i64 %632, 0
  br i1 %.not109, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %svq1_encode_plane.exit
  %wide.trip.count = and i64 %indvars.iv, 4294967295
  br label %633

633:                                              ; preds = %.lr.ph105, %633
  %indvars.iv128 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next129, %633 ]
  %634 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv128
  call void @av_freep(ptr noundef nonnull %634) #9
  %635 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv128
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
  %.058 = phi i32 [ -1, %._crit_edge106 ], [ 0, %700 ], [ %20, %4 ]
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
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %28) #9
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw i16, ptr %1, i64 %.014
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
  %22 = getelementptr inbounds nuw [7 x [256 x i16]], ptr %20, i64 %21
  %.not = icmp eq i32 %8, 0
  %23 = sext i32 %4 to i64
  %wide.trip.count341 = zext nneg i32 %17 to i64
  %wide.trip.count335 = zext nneg i32 %14 to i64
  br i1 %.not, label %.preheader285, label %.preheader287

.preheader287:                                    ; preds = %9, %36
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %36 ], [ 0, %9 ]
  %.0243297 = phi i32 [ %34, %36 ], [ 0, %9 ]
  %.lcssa295296 = phi i32 [ %35, %36 ], [ 0, %9 ]
  %24 = mul nsw i64 %indvars.iv325, %23
  %25 = trunc nuw nsw i64 %indvars.iv325 to i32
  %26 = shl i32 %25, %18
  %27 = sext i32 %26 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 %24
  %invariant.gep408 = getelementptr i16, ptr %22, i64 %27
  br label %28

28:                                               ; preds = %.preheader287, %28
  %indvars.iv = phi i64 [ 0, %.preheader287 ], [ %indvars.iv.next, %28 ]
  %.1244292 = phi i32 [ %.0243297, %.preheader287 ], [ %34, %28 ]
  %29 = phi i32 [ %.lcssa295296, %.preheader287 ], [ %35, %28 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %30 = load i8, ptr %gep, align 1, !tbaa !99
  %31 = zext i8 %30 to i32
  %32 = zext i8 %30 to i16
  %gep409 = getelementptr i16, ptr %invariant.gep408, i64 %indvars.iv
  store i16 %32, ptr %gep409, align 2, !tbaa !139
  %33 = mul nuw nsw i32 %31, %31
  %34 = add nsw i32 %33, %.1244292
  %35 = add nsw i32 %29, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count335
  br i1 %exitcond.not, label %36, label %28, !llvm.loop !158

36:                                               ; preds = %28
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count341
  br i1 %exitcond330.not, label %.loopexit286, label %.preheader287, !llvm.loop !159

.preheader285:                                    ; preds = %9, %55
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %55 ], [ 0, %9 ]
  %.3246305 = phi i32 [ %53, %55 ], [ 0, %9 ]
  %.lcssa299303304 = phi i32 [ %54, %55 ], [ 0, %9 ]
  %37 = mul nsw i64 %indvars.iv337, %23
  %38 = trunc nuw nsw i64 %indvars.iv337 to i32
  %39 = shl i32 %38, %18
  %40 = sext i32 %39 to i64
  %invariant.gep410 = getelementptr i16, ptr %22, i64 %40
  br label %41

41:                                               ; preds = %.preheader285, %41
  %indvars.iv331 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next332, %41 ]
  %.4300 = phi i32 [ %.3246305, %.preheader285 ], [ %53, %41 ]
  %42 = phi i32 [ %.lcssa299303304, %.preheader285 ], [ %54, %41 ]
  %43 = add nsw i64 %indvars.iv331, %37
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !99
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds i8, ptr %2, i64 %43
  %48 = load i8, ptr %47, align 1, !tbaa !99
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %46, %49
  %51 = trunc nsw i32 %50 to i16
  %gep411 = getelementptr i16, ptr %invariant.gep410, i64 %indvars.iv331
  store i16 %51, ptr %gep411, align 2, !tbaa !139
  %52 = mul nsw i32 %50, %50
  %53 = add nsw i32 %52, %.4300
  %54 = add nsw i32 %42, %50
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count335
  br i1 %exitcond336.not, label %55, label %41, !llvm.loop !160

55:                                               ; preds = %41
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count341
  br i1 %exitcond342.not, label %.loopexit286, label %.preheader285, !llvm.loop !161

.loopexit286:                                     ; preds = %36, %55
  %ff_svq1_intra_codebooks.sink = phi ptr [ @ff_svq1_inter_codebooks, %55 ], [ @ff_svq1_intra_codebooks, %36 ]
  %ff_svq1_intra_multistage_vlc.sink = phi ptr [ @ff_svq1_inter_multistage_vlc, %55 ], [ @ff_svq1_intra_multistage_vlc, %36 ]
  %56 = phi i32 [ %54, %55 ], [ %35, %36 ]
  %57 = phi ptr [ @svq1_inter_codebook_sum, %55 ], [ @svq1_intra_codebook_sum, %36 ]
  %.0251 = phi ptr [ getelementptr inbounds nuw (i8, ptr @ff_svq1_inter_mean_vlc, i64 1024), %55 ], [ @ff_svq1_intra_mean_vlc, %36 ]
  %.2245 = phi i32 [ %53, %55 ], [ %34, %36 ]
  %58 = getelementptr inbounds nuw ptr, ptr %ff_svq1_intra_codebooks.sink, i64 %21
  %59 = getelementptr inbounds nuw [8 x [2 x i8]], ptr %ff_svq1_intra_multistage_vlc.sink, i64 %21
  %.0252 = load ptr, ptr %58, align 8, !tbaa !103
  %60 = mul i32 %56, %56
  %61 = add nuw nsw i32 %5, 3
  %62 = lshr i32 %60, %61
  %63 = sub nsw i32 %.2245, %62
  %64 = lshr exact i32 %19, 1
  %65 = add nsw i32 %56, %64
  %66 = ashr i32 %65, %61
  %67 = icmp samesign ult i32 %5, 4
  br i1 %67, label %.preheader283, label %.loopexit284

.preheader283:                                    ; preds = %.loopexit286
  %68 = getelementptr inbounds nuw [96 x i8], ptr %57, i64 %21
  %69 = add nuw nsw i32 %16, 1
  %70 = add nuw nsw i32 %69, %18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 30032
  %72 = zext nneg i32 %19 to i64
  %73 = zext nneg i32 %61 to i64
  %74 = select i1 %.not, i32 -256, i32 0
  br label %75

75:                                               ; preds = %.preheader283, %123
  %76 = phi i32 [ %56, %.preheader283 ], [ %124, %123 ]
  %indvars.iv353 = phi i64 [ 1, %.preheader283 ], [ %indvars.iv.next354, %123 ]
  %.1234314 = phi i32 [ %66, %.preheader283 ], [ %.2235, %123 ]
  %.6313 = phi i32 [ %63, %.preheader283 ], [ %.7, %123 ]
  %.1248312 = phi i32 [ 0, %.preheader283 ], [ %.2249, %123 ]
  %77 = add nsw i64 %indvars.iv353, -1
  %78 = shl nsw i64 %77, 4
  %79 = trunc nuw nsw i64 %77 to i32
  %80 = shl i32 %79, %70
  %81 = shl nsw i32 %80, 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %.0252, i64 %82
  %84 = getelementptr inbounds [256 x i16], ptr %22, i64 %77
  %85 = getelementptr inbounds i32, ptr %10, i64 %77
  %invariant.gep412 = getelementptr i8, ptr %68, i64 %78
  br label %86

86:                                               ; preds = %75, %106
  %indvars.iv343 = phi i64 [ 0, %75 ], [ %indvars.iv.next344, %106 ]
  %.0237309 = phi i32 [ -999, %75 ], [ %.1238, %106 ]
  %.0239308 = phi i32 [ -999, %75 ], [ %.1240, %106 ]
  %.0241307 = phi i32 [ 2147483647, %75 ], [ %.1242, %106 ]
  %gep413 = getelementptr i8, ptr %invariant.gep412, i64 %indvars.iv343
  %87 = load i8, ptr %gep413, align 1, !tbaa !99
  %88 = sext i8 %87 to i32
  %89 = trunc nuw nsw i64 %indvars.iv343 to i32
  %90 = shl nuw nsw i32 %89, %70
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 %91
  %93 = load ptr, ptr %71, align 16, !tbaa !162
  %94 = tail call i32 %93(ptr noundef %92, ptr noundef nonnull %84, i64 noundef %72) #9
  %95 = sub nsw i32 %76, %88
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %96
  %98 = lshr i64 %97, %73
  %99 = trunc i64 %98 to i32
  %100 = sub i32 %94, %99
  %101 = icmp slt i32 %100, %.0241307
  br i1 %101, label %102, label %106

102:                                              ; preds = %86
  %103 = add nsw i32 %95, %64
  %104 = ashr i32 %103, %61
  %105 = icmp slt i32 %104, %74
  %..i = tail call i32 @llvm.smin.i32(i32 %104, i32 255)
  %.0.i = select i1 %105, i32 %74, i32 %..i
  store i32 %89, ptr %85, align 4, !tbaa !65
  br label %106

106:                                              ; preds = %102, %86
  %.1242 = phi i32 [ %100, %102 ], [ %.0241307, %86 ]
  %.1240 = phi i32 [ %88, %102 ], [ %.0239308, %86 ]
  %.1238 = phi i32 [ %.0.i, %102 ], [ %.0237309, %86 ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, 16
  br i1 %exitcond346.not, label %107, label %86, !llvm.loop !163

107:                                              ; preds = %106
  %.not265 = icmp eq i32 %.1238, -999
  br i1 %.not265, label %108, label %109

108:                                              ; preds = %107
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 216) #9
  tail call void @abort() #11
  unreachable

109:                                              ; preds = %107
  %110 = load i32, ptr %85, align 4, !tbaa !65
  %111 = shl i32 %110, %70
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %83, i64 %112
  %114 = getelementptr inbounds nuw [256 x i16], ptr %22, i64 %indvars.iv353
  br label %115

115:                                              ; preds = %109, %115
  %indvars.iv347 = phi i64 [ 0, %109 ], [ %indvars.iv.next348, %115 ]
  %116 = getelementptr inbounds nuw i16, ptr %84, i64 %indvars.iv347
  %117 = load i16, ptr %116, align 2, !tbaa !139
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv347
  %119 = load i8, ptr %118, align 1, !tbaa !99
  %120 = sext i8 %119 to i16
  %121 = sub i16 %117, %120
  %122 = getelementptr inbounds nuw i16, ptr %114, i64 %indvars.iv347
  store i16 %121, ptr %122, align 2, !tbaa !139
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next348, %72
  br i1 %exitcond352.not, label %123, label %115, !llvm.loop !164

123:                                              ; preds = %115
  %124 = sub nsw i32 %76, %.1240
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %125 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv.next354
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !99
  %128 = zext i8 %127 to i32
  %indvars.iv353.tr = trunc i64 %indvars.iv353 to i32
  %129 = shl i32 %indvars.iv353.tr, 2
  %130 = or disjoint i32 %129, 1
  %131 = add nuw nsw i32 %130, %128
  %132 = sext i32 %.1238 to i64
  %133 = getelementptr inbounds [2 x i16], ptr %.0251, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !139
  %136 = zext i16 %135 to i32
  %137 = add nuw nsw i32 %131, %136
  %138 = mul nsw i32 %137, %7
  %139 = add nsw i32 %138, %.1242
  %140 = icmp slt i32 %139, %.6313
  %141 = trunc nuw nsw i64 %indvars.iv353 to i32
  %.2249 = select i1 %140, i32 %141, i32 %.1248312
  %.7 = tail call i32 @llvm.smin.i32(i32 %139, i32 %.6313)
  %.2235 = select i1 %140, i32 %.1238, i32 %.1234314
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 7
  br i1 %exitcond356.not, label %.loopexit284, label %75, !llvm.loop !165

.loopexit284:                                     ; preds = %123, %.loopexit286
  %.0247 = phi i32 [ 0, %.loopexit286 ], [ %.2249, %123 ]
  %.5 = phi i32 [ %63, %.loopexit286 ], [ %.7, %123 ]
  %.0233 = phi i32 [ %66, %.loopexit286 ], [ %.2235, %123 ]
  %142 = icmp eq i32 %.0233, -128
  %143 = icmp eq i32 %.0233, 128
  %spec.store.select = select i1 %143, i32 127, i32 %.0233
  %.3236 = select i1 %142, i32 -127, i32 %spec.store.select
  %144 = icmp sgt i32 %.5, %6
  %145 = icmp ne i32 %5, 0
  %or.cond = and i1 %145, %144
  br i1 %or.cond, label %146, label %166

146:                                              ; preds = %.loopexit284
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %147 = add nsw i32 %5, -1
  %148 = getelementptr i8, ptr %0, i64 8224
  %149 = shl nuw nsw i64 %21, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 16 %148, i64 %149, i1 false)
  %150 = and i32 %5, 1
  %.not262 = icmp eq i32 %150, 0
  %151 = add nuw nsw i32 %16, 1
  %152 = shl i32 %4, %151
  %153 = ashr exact i32 %152, 1
  %154 = shl nuw nsw i32 1, %13
  %155 = select i1 %.not262, i32 %154, i32 %153
  %156 = lshr i32 %6, 1
  %157 = tail call fastcc i32 @encode_block(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %147, i32 noundef %156, i32 noundef %7, i32 noundef %8)
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds i8, ptr %1, i64 %158
  %160 = getelementptr inbounds i8, ptr %2, i64 %158
  %161 = getelementptr inbounds i8, ptr %3, i64 %158
  %162 = tail call fastcc i32 @encode_block(ptr noundef nonnull %0, ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %4, i32 noundef %147, i32 noundef %156, i32 noundef %7, i32 noundef %8)
  %163 = add i32 %157, %7
  %164 = add i32 %163, %162
  %165 = icmp slt i32 %164, %.5
  br i1 %165, label %.thread, label %.preheader281

.preheader281:                                    ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %148, ptr nonnull align 16 %11, i64 %149, i1 false)
  br label %.thread

.thread:                                          ; preds = %146, %.preheader281
  %.9 = phi i32 [ %164, %146 ], [ %.5, %.preheader281 ]
  %.1232 = phi i32 [ 1, %146 ], [ 0, %.preheader281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %167

166:                                              ; preds = %.loopexit284
  %.not263 = icmp eq i32 %5, 0
  br i1 %.not263, label %.thread399, label %167

167:                                              ; preds = %.thread, %166
  %.0231397 = phi i32 [ %.1232, %.thread ], [ 0, %166 ]
  %.8395 = phi i32 [ %.9, %.thread ], [ %.5, %166 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %169 = getelementptr inbounds nuw %struct.PutBitContext, ptr %168, i64 %21
  %170 = load i32, ptr %169, align 8, !tbaa !100
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !98
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  %175 = shl i32 %170, 1
  %176 = or i32 %175, %.0231397
  br label %195

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !96
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !97
  %182 = ptrtoint ptr %179 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ugt i64 %184, 3
  br i1 %185, label %186, label %194

186:                                              ; preds = %177
  %187 = shl i32 %170, %172
  %188 = sub nsw i32 1, %172
  %189 = lshr i32 %.0231397, %188
  %190 = or i32 %189, %187
  %191 = tail call i32 @llvm.bswap.i32(i32 %190)
  store i32 %191, ptr %181, align 1, !tbaa !99
  %192 = load ptr, ptr %180, align 8, !tbaa !97
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store ptr %193, ptr %180, align 8, !tbaa !97
  br label %195

194:                                              ; preds = %177
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %195

195:                                              ; preds = %186, %194, %174
  %.sink = phi i32 [ -1, %174 ], [ 31, %194 ], [ 31, %186 ]
  %.026.i.i = phi i32 [ %176, %174 ], [ %.0231397, %194 ], [ %.0231397, %186 ]
  %196 = add nsw i32 %172, %.sink
  store i32 %.026.i.i, ptr %169, align 8, !tbaa !100
  store i32 %196, ptr %171, align 4, !tbaa !98
  %.not264 = icmp eq i32 %.0231397, 0
  br i1 %.not264, label %.thread399, label %.loopexit

.thread399:                                       ; preds = %166, %195
  %.8396404 = phi i32 [ %.8395, %195 ], [ %.5, %166 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %198 = getelementptr inbounds nuw %struct.PutBitContext, ptr %197, i64 %21
  %199 = sext i32 %.0247 to i64
  %200 = getelementptr [2 x i8], ptr %59, i64 %199
  %201 = getelementptr i8, ptr %200, i64 2
  %202 = getelementptr i8, ptr %200, i64 3
  %203 = load i8, ptr %202, align 1, !tbaa !99
  %204 = zext i8 %203 to i32
  %205 = load i8, ptr %201, align 2, !tbaa !99
  %206 = zext i8 %205 to i32
  %207 = load i32, ptr %198, align 8, !tbaa !100
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !98
  %210 = icmp sgt i32 %209, %204
  br i1 %210, label %211, label %215

211:                                              ; preds = %.thread399
  %212 = shl i32 %207, %204
  %213 = or i32 %212, %206
  %214 = sub nsw i32 %209, %204
  br label %put_bits.exit269

215:                                              ; preds = %.thread399
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !96
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !97
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ugt i64 %222, 3
  br i1 %223, label %224, label %232

224:                                              ; preds = %215
  %225 = shl i32 %207, %209
  %226 = sub nsw i32 %204, %209
  %227 = lshr i32 %206, %226
  %228 = or i32 %227, %225
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  store i32 %229, ptr %219, align 1, !tbaa !99
  %230 = load ptr, ptr %218, align 8, !tbaa !97
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store ptr %231, ptr %218, align 8, !tbaa !97
  br label %233

232:                                              ; preds = %215
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %233

233:                                              ; preds = %232, %224
  %reass.sub = sub i32 %209, %204
  %234 = add i32 %reass.sub, 32
  br label %put_bits.exit269

put_bits.exit269:                                 ; preds = %211, %233
  %.026.i.i267 = phi i32 [ %213, %211 ], [ %206, %233 ]
  %.0.i.i268 = phi i32 [ %214, %211 ], [ %234, %233 ]
  store i32 %.026.i.i267, ptr %198, align 8, !tbaa !100
  store i32 %.0.i.i268, ptr %208, align 4, !tbaa !98
  %235 = sext i32 %.3236 to i64
  %236 = getelementptr inbounds [2 x i16], ptr %.0251, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 2
  %238 = load i16, ptr %237, align 2, !tbaa !139
  %239 = zext i16 %238 to i32
  %240 = load i16, ptr %236, align 2, !tbaa !139
  %241 = zext i16 %240 to i32
  %242 = icmp sgt i32 %.0.i.i268, %239
  br i1 %242, label %243, label %246

243:                                              ; preds = %put_bits.exit269
  %244 = shl i32 %.026.i.i267, %239
  %245 = or i32 %244, %241
  br label %put_bits.exit273

246:                                              ; preds = %put_bits.exit269
  %247 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !96
  %249 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !97
  %251 = ptrtoint ptr %248 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ugt i64 %253, 3
  br i1 %254, label %255, label %263

255:                                              ; preds = %246
  %256 = shl i32 %.026.i.i267, %.0.i.i268
  %257 = sub nsw i32 %239, %.0.i.i268
  %258 = lshr i32 %241, %257
  %259 = or i32 %258, %256
  %260 = tail call i32 @llvm.bswap.i32(i32 %259)
  store i32 %260, ptr %250, align 1, !tbaa !99
  %261 = load ptr, ptr %249, align 8, !tbaa !97
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store ptr %262, ptr %249, align 8, !tbaa !97
  br label %264

263:                                              ; preds = %246
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %264

264:                                              ; preds = %263, %255
  %reass.sub.i270 = add nsw i32 %.0.i.i268, 32
  br label %put_bits.exit273

put_bits.exit273:                                 ; preds = %243, %264
  %.026.i.i271 = phi i32 [ %245, %243 ], [ %241, %264 ]
  %.0.i.i268.pn = phi i32 [ %.0.i.i268, %243 ], [ %reass.sub.i270, %264 ]
  %.0.i.i272 = sub i32 %.0.i.i268.pn, %239
  store i32 %.026.i.i271, ptr %198, align 8, !tbaa !100
  store i32 %.0.i.i272, ptr %208, align 4, !tbaa !98
  %265 = icmp sgt i32 %.0247, 0
  br i1 %265, label %.lr.ph, label %.preheader280

.lr.ph:                                           ; preds = %put_bits.exit273
  %266 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %wide.trip.count366 = zext nneg i32 %.0247 to i64
  br label %270

.preheader280:                                    ; preds = %put_bits.exit277, %put_bits.exit273
  %268 = getelementptr inbounds [256 x i16], ptr %22, i64 %199
  %269 = sext i32 %4 to i64
  %wide.trip.count378 = zext nneg i32 %17 to i64
  %wide.trip.count372 = zext nneg i32 %14 to i64
  br label %.preheader

270:                                              ; preds = %.lr.ph, %put_bits.exit277
  %271 = phi i32 [ %.0.i.i272, %.lr.ph ], [ %295, %put_bits.exit277 ]
  %272 = phi i32 [ %.026.i.i271, %.lr.ph ], [ %.026.i.i275, %put_bits.exit277 ]
  %indvars.iv363 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next364, %put_bits.exit277 ]
  %273 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv363
  %274 = load i32, ptr %273, align 4, !tbaa !65
  %275 = icmp sgt i32 %271, 4
  br i1 %275, label %276, label %279

276:                                              ; preds = %270
  %277 = shl i32 %272, 4
  %278 = or i32 %277, %274
  br label %put_bits.exit277

279:                                              ; preds = %270
  %280 = load ptr, ptr %266, align 8, !tbaa !96
  %281 = load ptr, ptr %267, align 8, !tbaa !97
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp ugt i64 %284, 3
  br i1 %285, label %286, label %294

286:                                              ; preds = %279
  %287 = shl i32 %272, %271
  %288 = sub nsw i32 4, %271
  %289 = lshr i32 %274, %288
  %290 = or i32 %289, %287
  %291 = tail call i32 @llvm.bswap.i32(i32 %290)
  store i32 %291, ptr %281, align 1, !tbaa !99
  %292 = load ptr, ptr %267, align 8, !tbaa !97
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store ptr %293, ptr %267, align 8, !tbaa !97
  br label %put_bits.exit277

294:                                              ; preds = %279
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %put_bits.exit277

put_bits.exit277:                                 ; preds = %286, %294, %276
  %.sink416 = phi i32 [ -4, %276 ], [ 28, %294 ], [ 28, %286 ]
  %.026.i.i275 = phi i32 [ %278, %276 ], [ %274, %294 ], [ %274, %286 ]
  %295 = add nsw i32 %271, %.sink416
  store i32 %.026.i.i275, ptr %198, align 8, !tbaa !100
  store i32 %295, ptr %208, align 4, !tbaa !98
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.preheader280, label %270, !llvm.loop !166

.preheader:                                       ; preds = %.preheader280, %311
  %indvars.iv374 = phi i64 [ 0, %.preheader280 ], [ %indvars.iv.next375, %311 ]
  %296 = mul nsw i64 %indvars.iv374, %269
  %297 = trunc nuw nsw i64 %indvars.iv374 to i32
  %298 = shl i32 %297, %18
  %299 = sext i32 %298 to i64
  %invariant.gep414 = getelementptr i16, ptr %268, i64 %299
  br label %300

300:                                              ; preds = %.preheader, %300
  %indvars.iv368 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next369, %300 ]
  %301 = add nsw i64 %indvars.iv368, %296
  %302 = getelementptr inbounds i8, ptr %1, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !99
  %304 = zext i8 %303 to i32
  %gep415 = getelementptr i16, ptr %invariant.gep414, i64 %indvars.iv368
  %305 = load i16, ptr %gep415, align 2, !tbaa !139
  %306 = zext i16 %305 to i32
  %307 = add nsw i32 %.3236, %304
  %308 = sub nsw i32 %307, %306
  %309 = trunc i32 %308 to i8
  %310 = getelementptr inbounds i8, ptr %3, i64 %301
  store i8 %309, ptr %310, align 1, !tbaa !99
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count372
  br i1 %exitcond373.not, label %311, label %300, !llvm.loop !167

311:                                              ; preds = %300
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count378
  br i1 %exitcond379.not, label %.loopexit, label %.preheader, !llvm.loop !168

.loopexit:                                        ; preds = %311, %195
  %.8396403 = phi i32 [ %.8395, %195 ], [ %.8396404, %311 ]
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
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!14, !14, i64 0}
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
!130 = distinct !{!130, !102}
!131 = distinct !{!131, !102}
!132 = distinct !{!132, !102}
!133 = !{!33, !10, i64 3348}
!134 = distinct !{!134, !102}
!135 = distinct !{!135, !102}
!136 = distinct !{!136, !102}
!137 = distinct !{!137, !102}
!138 = distinct !{!138, !102}
!139 = !{!49, !49, i64 0}
!140 = distinct !{!140, !102}
!141 = distinct !{!141, !102}
!142 = distinct !{!142, !102}
!143 = distinct !{!143, !102}
!144 = !{!7, !7, i64 0}
!145 = distinct !{!145, !102}
!146 = !{!31, !13, i64 30016}
!147 = distinct !{!147, !102}
!148 = distinct !{!148, !102}
!149 = distinct !{!149, !102}
!150 = distinct !{!150, !102}
!151 = distinct !{!151, !102}
!152 = distinct !{!152, !102}
!153 = !{!93, !10, i64 40}
!154 = distinct !{!154, !102}
!155 = !{!5, !14, i64 72}
!156 = !{!5, !10, i64 80}
!157 = distinct !{!157, !102}
!158 = distinct !{!158, !102}
!159 = distinct !{!159, !102}
!160 = distinct !{!160, !102}
!161 = distinct !{!161, !102}
!162 = !{!31, !7, i64 30032}
!163 = distinct !{!163, !102}
!164 = distinct !{!164, !102}
!165 = distinct !{!165, !102}
!166 = distinct !{!166, !102}
!167 = distinct !{!167, !102}
!168 = distinct !{!168, !102}
