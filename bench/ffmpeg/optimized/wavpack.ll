; ModuleID = 'bench/ffmpeg/original/wavpack.ll'
source_filename = "bench/ffmpeg/original/wavpack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.Decorr = type { i32, i32, i32, i32, [8 x i32], [8 x i32], i32, i32 }
%struct.WvChannel = type { [3 x i32], i32, i32, i32, i32 }
%struct.DSDContext = type { [16 x i8], i32 }
%struct.DSDfilters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"wavpack\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"WavPack\00", align 1
@ff_wavpack_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86041, i32 13314, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 72, ptr @update_thread_context, ptr null, ptr null, ptr @wavpack_decode_init, %union.anon { ptr @wavpack_decode_frame }, ptr @wavpack_decode_end, ptr @wavpack_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid number of samples: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Block %d has invalid size (size %d vs. %d bytes left)\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Not enough channels coded in a packet.\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Error creating frame decode context\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Mismatching number of samples in a sequence: %d and %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Got incorrect block %02X with size %i\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Block size %i is out of bounds\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Too many decorrelation terms\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"No decorrelation terms met\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Too many decorrelation weights\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Entropy vars size should be %i, got %i.\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Invalid INT32INFO, size = %i\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Invalid INT32INFO, extra_bits = %d (> 30)\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Invalid INT32INFO, shift = %d (> 31)\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Invalid FLOATINFO, size = %i\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Invalid FLOATINFO, shift = %d (> 31)\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Invalid DSD_DATA, size = %i\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Invalid DSD encoding mode: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Invalid EXTRABITS, size = %i\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Insufficient channel information\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Invalid channel info size %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Invalid custom sample rate.\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"No block with decorrelation terms\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"No block with decorrelation weights\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"No block with decorrelation samples\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"No block with entropy info\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Hybrid config not found\0A\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Float information not found\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Too small EXTRABITS\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Packed samples not found\0A\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Invalid PCM/DSD mix encountered\0A\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Custom sample rate missing.\0A\00", align 1
@wv_rates = internal unnamed_addr constant [16 x i32] [i32 6000, i32 8000, i32 9600, i32 11025, i32 12000, i32 16000, i32 22050, i32 24000, i32 32000, i32 44100, i32 48000, i32 64000, i32 88200, i32 96000, i32 192000, i32 0], align 16
@.str.34 = private unnamed_addr constant [47 x i8] c"Channel mask does not match the channel count\0A\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Error reinitializing the DSD context\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Too many channels coded in a packet.\0A\00", align 1
@ff_wp_exp2_table = external local_unnamed_addr constant [256 x i8], align 16
@.str.40 = private unnamed_addr constant [11 x i8] c"CRC error\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Extra bits CRC error\0A\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"sample %d %d too large\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Too few bits (%d) left\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_wp_log2_table = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define internal noundef i32 @update_thread_context(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @av_refstruct_replace(ptr noundef nonnull %7, ptr noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  tail call void @av_refstruct_replace(ptr noundef nonnull %10, ptr noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %14, ptr %15, align 8, !tbaa !35
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @wavpack_decode_init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 8, !tbaa !37
  %5 = tail call i32 @ff_thread_sync_ref(ptr noundef %0, i64 noundef 56) #12
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call ptr @av_refstruct_pool_alloc_ext_c(i64 noundef 96, i32 noundef 131072, ptr null, ptr noundef nonnull @progress_pool_init_cb, ptr noundef nonnull @progress_pool_reset_cb, ptr noundef nonnull @progress_pool_free_entry_cb, ptr noundef null) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %8, ptr %9, align 8, !tbaa !38
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7, %1
  br label %11

11:                                               ; preds = %7, %10
  %.0 = phi i32 [ 0, %10 ], [ -12, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @wavpack_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %.sroa.0.i = alloca i32, align 4
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = icmp slt i32 %11, 33
  br i1 %12, label %1003, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %16 = load i32, ptr %15, align 1, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %16, ptr %17, align 4, !tbaa !44
  %18 = add i32 %16, -150001
  %or.cond = icmp ult i32 %18, -150000
  br i1 %or.cond, label %19, label %.lr.ph

19:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %16) #12
  br label %1003

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = load i32, ptr %20, align 1, !tbaa !43
  %.lobit = lshr i32 %21, 31
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %.lobit, ptr %22, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br label %32

32:                                               ; preds = %.lr.ph, %wavpack_decode_block.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %wavpack_decode_block.exit ]
  %.056296 = phi ptr [ %9, %.lr.ph ], [ %64, %wavpack_decode_block.exit ]
  %.057295 = phi i32 [ %11, %.lr.ph ], [ %974, %wavpack_decode_block.exit ]
  %.071294 = phi i32 [ 0, %.lr.ph ], [ %.2, %wavpack_decode_block.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.056296, i64 4
  %34 = load i32, ptr %33, align 1, !tbaa !43
  %35 = add i32 %34, -12
  %36 = getelementptr inbounds nuw i8, ptr %.056296, i64 20
  %37 = add nsw i32 %.057295, -20
  %38 = icmp slt i32 %35, 1
  %39 = icmp sgt i32 %35, %37
  %or.cond70 = select i1 %38, i1 true, i1 %39
  br i1 %or.cond70, label %40, label %42

40:                                               ; preds = %32
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %41, i32 noundef %35, i32 noundef %37) #12
  br label %wavpack_decode_block.exit.thread

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = sext i32 %45 to i64
  %.not.i = icmp slt i64 %indvars.iv, %46
  br i1 %.not.i, label %51, label %47

47:                                               ; preds = %42
  %48 = call fastcc i32 @wv_alloc_frame_context(ptr noundef nonnull %43) #13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %wavpack_decode_block.exit.thread

51:                                               ; preds = %47, %42
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %56, i8 0, i64 1408, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1580
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %57, i8 0, i64 56, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1532
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1544
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 1540
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1536
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store i32 0, ptr %62, align 8, !tbaa !49
  %63 = zext nneg i32 %35 to i64
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 %63
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp samesign ult i32 %35, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br i1 %66, label %bytestream2_get_le32.exit.i, label %67

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %.056296, i64 24
  %69 = load i32, ptr %36, align 1, !tbaa !43
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %67, %51
  %.sroa.0696.19.i = phi ptr [ %68, %67 ], [ %64, %51 ]
  %.0.i.i = phi i32 [ %69, %67 ], [ 0, %51 ]
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 104
  store i32 %.0.i.i, ptr %70, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %.not502.i = icmp eq i32 %.0.i.i, %72
  br i1 %.not502.i, label %74, label %73

73:                                               ; preds = %bytestream2_get_le32.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %72, i32 noundef %.0.i.i) #12
  br label %wavpack_decode_block.exit.thread

74:                                               ; preds = %bytestream2_get_le32.exit.i
  %75 = ptrtoint ptr %.sroa.0696.19.i to i64
  %76 = sub i64 %65, %75
  %77 = icmp slt i64 %76, 4
  br i1 %77, label %bytestream2_get_le32.exit570.i, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0696.19.i, i64 4
  %80 = load i32, ptr %.sroa.0696.19.i, align 1, !tbaa !43
  br label %bytestream2_get_le32.exit570.i

bytestream2_get_le32.exit570.i:                   ; preds = %78, %74
  %.sroa.0696.20.i = phi ptr [ %79, %78 ], [ %64, %74 ]
  %.0.i569.i = phi i32 [ %80, %78 ], [ 0, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %.0.i569.i, ptr %81, align 8, !tbaa !54
  %82 = and i32 %.0.i569.i, -2147483520
  %.not503.i = icmp ne i32 %82, 0
  %83 = and i32 %.0.i569.i, 2
  %.not504.not.i = icmp eq i32 %83, 0
  %..i = select i1 %.not504.not.i, i32 6, i32 7
  %.0432.i = select i1 %.not503.i, i32 8, i32 %..i
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !42
  %.not505.i = icmp eq i32 %85, 0
  br i1 %.not505.i, label %88, label %86

86:                                               ; preds = %bytestream2_get_le32.exit570.i
  %87 = load i32, ptr %23, align 4, !tbaa !55
  %.not506.i = icmp eq i32 %87, %.0432.i
  br i1 %.not506.i, label %88, label %wavpack_decode_block.exit.thread

88:                                               ; preds = %86, %bytestream2_get_le32.exit570.i
  %89 = call i32 @av_get_bytes_per_sample(i32 noundef %.0432.i) #12
  %90 = load i32, ptr %81, align 8, !tbaa !54
  %91 = shl i32 %90, 3
  %92 = and i32 %91, 24
  %93 = add nuw nsw i32 %92, 8
  %94 = and i32 %90, 6144
  %.not507.i = icmp eq i32 %94, 6144
  %95 = lshr i32 %90, 2
  %.lobit.i = and i32 %95, 1
  %96 = xor i32 %.lobit.i, 1
  %97 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %96, ptr %97, align 4, !tbaa !56
  %98 = and i32 %90, 1073741824
  %.not509.i = icmp eq i32 %98, 0
  %spec.select.i = select i1 %.not509.i, i32 %96, i32 0
  %99 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %spec.select.i, ptr %99, align 8, !tbaa !57
  %100 = and i32 %90, 16
  %101 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 %100, ptr %101, align 4, !tbaa !58
  %102 = and i32 %90, 8
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 1552
  store i32 %102, ptr %103, align 8, !tbaa !59
  %104 = and i32 %90, 512
  %105 = getelementptr inbounds nuw i8, ptr %55, i64 1556
  store i32 %104, ptr %105, align 4, !tbaa !60
  %106 = shl nsw i32 %89, 3
  %107 = sub nsw i32 %106, %93
  %108 = lshr i32 %90, 13
  %109 = and i32 %108, 31
  %110 = add nsw i32 %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %55, i64 1548
  store i32 %110, ptr %111, align 4, !tbaa !61
  %or.cond564.i = icmp ugt i32 %110, 31
  br i1 %or.cond564.i, label %wavpack_decode_block.exit.thread, label %112

112:                                              ; preds = %88
  %notmask.i = shl nsw i32 -128, %92
  %113 = xor i32 %notmask.i, -1
  %114 = getelementptr inbounds nuw i8, ptr %55, i64 1560
  store i32 %113, ptr %114, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 1564
  store i32 %notmask.i, ptr %115, align 4, !tbaa !63
  %116 = ptrtoint ptr %.sroa.0696.20.i to i64
  %117 = sub i64 %65, %116
  %118 = icmp slt i64 %117, 4
  br i1 %118, label %bytestream2_get_le32.exit572.i, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0696.20.i, i64 4
  %121 = load i32, ptr %.sroa.0696.20.i, align 1, !tbaa !43
  %.pre1230.i = ptrtoint ptr %120 to i64
  br label %bytestream2_get_le32.exit572.i

bytestream2_get_le32.exit572.i:                   ; preds = %119, %112
  %.pre-phi.i = phi i64 [ %65, %112 ], [ %.pre1230.i, %119 ]
  %.sroa.0696.21.i = phi ptr [ %64, %112 ], [ %120, %119 ]
  %.0.i571.i = phi i32 [ 0, %112 ], [ %121, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 %.0.i571.i, ptr %122, align 8, !tbaa !64
  %123 = sub i64 %65, %.pre-phi.i
  %124 = and i64 %123, 4294967295
  %.not5101061.i = icmp eq i64 %124, 0
  br i1 %.not5101061.i, label %.thread1284.i, label %.lr.ph1076.i

.lr.ph1076.i:                                     ; preds = %bytestream2_get_le32.exit572.i
  %125 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %126 = getelementptr i8, ptr %55, i64 92
  %127 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %128 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %129 = getelementptr i8, ptr %55, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %131 = getelementptr inbounds nuw i8, ptr %55, i64 1640
  %132 = getelementptr inbounds nuw i8, ptr %55, i64 1656
  %133 = getelementptr inbounds nuw i8, ptr %55, i64 1648
  %134 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %136 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %55, i64 1568
  %140 = getelementptr inbounds nuw i8, ptr %55, i64 1572
  %141 = getelementptr inbounds nuw i8, ptr %55, i64 1576
  %142 = icmp eq i32 %89, 4
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %55, i64 1592
  %invariant.gep1009.i = getelementptr inbounds nuw i8, ptr %55, i64 1600
  %invariant.gep1019.i = getelementptr inbounds nuw i8, ptr %55, i64 1604
  %143 = getelementptr inbounds nuw i8, ptr %55, i64 108
  %invariant.gep1054.i = getelementptr i8, ptr %55, i64 116
  br label %144

144:                                              ; preds = %.backedge.i, %.lr.ph1076.i
  %145 = phi i64 [ %123, %.lr.ph1076.i ], [ %183, %.backedge.i ]
  %.04371075.i = phi i32 [ 0, %.lr.ph1076.i ], [ %.0437.be.i, %.backedge.i ]
  %.04411074.i = phi i64 [ 0, %.lr.ph1076.i ], [ %.0441.be.i, %.backedge.i ]
  %.04431073.i = phi i32 [ 0, %.lr.ph1076.i ], [ %.0443.be.i, %.backedge.i ]
  %.04451072.i = phi i32 [ 0, %.lr.ph1076.i ], [ %.0445.be.i, %.backedge.i ]
  %.04471071.i = phi i32 [ 1, %.lr.ph1076.i ], [ %.0447.be.i, %.backedge.i ]
  %.04491070.i = phi i32 [ 0, %.lr.ph1076.i ], [ %.0449.be.i, %.backedge.i ]
  %.04511069.i = phi i32 [ 0, %.lr.ph1076.i ], [ %.0451.be.i, %.backedge.i ]
  %.04531068.i = phi i32 [ 0, %.lr.ph1076.i ], [ %.0453.be.i, %.backedge.i ]
  %.04551067.i = phi i32 [ 0, %.lr.ph1076.i ], [ %.0455.be.i, %.backedge.i ]
  %.04591066.i = phi i32 [ 0, %.lr.ph1076.i ], [ %.0459.be.i, %.backedge.i ]
  %.04611065.i = phi i32 [ 0, %.lr.ph1076.i ], [ %.0461.be.i, %.backedge.i ]
  %.04661064.i = phi i32 [ 0, %.lr.ph1076.i ], [ %.0466.be.i, %.backedge.i ]
  %.04751063.i = phi i32 [ 0, %.lr.ph1076.i ], [ %.0475.be.i, %.backedge.i ]
  %.sroa.0696.01062.i = phi ptr [ %.sroa.0696.21.i, %.lr.ph1076.i ], [ %.sroa.0696.0.be.i, %.backedge.i ]
  %146 = icmp slt i64 %145, 1
  br i1 %146, label %bytestream2_get_byte.exit.i, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0696.01062.i, i64 1
  %149 = load i8, ptr %.sroa.0696.01062.i, align 1, !tbaa !43
  %150 = zext i8 %149 to i32
  %.pre1231.i = ptrtoint ptr %148 to i64
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %147, %144
  %.pre-phi1232.i = phi i64 [ %65, %144 ], [ %.pre1231.i, %147 ]
  %.sroa.0696.24.i = phi ptr [ %64, %144 ], [ %148, %147 ]
  %.0.i577.i = phi i32 [ 0, %144 ], [ %150, %147 ]
  %151 = sub i64 %65, %.pre-phi1232.i
  %152 = icmp slt i64 %151, 1
  br i1 %152, label %bytestream2_get_byte.exit579.i, label %153

153:                                              ; preds = %bytestream2_get_byte.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0696.24.i, i64 1
  %155 = load i8, ptr %.sroa.0696.24.i, align 1, !tbaa !43
  %156 = zext i8 %155 to i32
  br label %bytestream2_get_byte.exit579.i

bytestream2_get_byte.exit579.i:                   ; preds = %153, %bytestream2_get_byte.exit.i
  %.sroa.0696.25.i = phi ptr [ %154, %153 ], [ %64, %bytestream2_get_byte.exit.i ]
  %.0.i578.i = phi i32 [ %156, %153 ], [ 0, %bytestream2_get_byte.exit.i ]
  %.not511.i = icmp samesign ult i32 %.0.i577.i, 128
  br i1 %.not511.i, label %163, label %157

157:                                              ; preds = %bytestream2_get_byte.exit579.i
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0696.25.i, i64 2
  %159 = load i16, ptr %.sroa.0696.25.i, align 1, !tbaa !43
  %160 = zext i16 %159 to i32
  %161 = shl nuw nsw i32 %160, 8
  %162 = or disjoint i32 %161, %.0.i578.i
  br label %163

163:                                              ; preds = %157, %bytestream2_get_byte.exit579.i
  %.sroa.0696.1.i = phi ptr [ %.sroa.0696.25.i, %bytestream2_get_byte.exit579.i ], [ %158, %157 ]
  %.0463.i = phi i32 [ %.0.i578.i, %bytestream2_get_byte.exit579.i ], [ %162, %157 ]
  %164 = shl nuw nsw i32 %.0463.i, 1
  %165 = and i32 %.0.i577.i, 64
  %.not512.i = icmp ne i32 %165, 0
  %166 = sext i1 %.not512.i to i32
  %spec.select565.i = add nsw i32 %164, %166
  %167 = icmp slt i32 %spec.select565.i, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.0.i577.i, i32 noundef %spec.select565.i) #12
  br label %.loopexit899.i

169:                                              ; preds = %163
  %170 = ptrtoint ptr %.sroa.0696.1.i to i64
  %171 = sub i64 %65, %170
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %164, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %spec.select565.i) #12
  br label %.loopexit899.i

175:                                              ; preds = %169
  %176 = and i32 %.0.i577.i, 63
  switch i32 %176, label %820 [
    i32 2, label %177
    i32 3, label %200
    i32 4, label %247
    i32 5, label %493
    i32 6, label %530
    i32 9, label %598
    i32 8, label %638
    i32 10, label %666
    i32 14, label %672
    i32 12, label %696
    i32 13, label %713
    i32 39, label %807
  ]

177:                                              ; preds = %175
  %178 = icmp samesign ugt i32 %spec.select565.i, 16
  br i1 %178, label %179, label %185

179:                                              ; preds = %177
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9) #12
  store i32 0, ptr %143, align 4, !tbaa !65
  %180 = zext nneg i32 %164 to i64
  %..i.i = call i64 @llvm.smin.i64(i64 %171, i64 %180)
  %181 = getelementptr inbounds i8, ptr %.sroa.0696.1.i, i64 %..i.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %bytestream2_get_le24.exit679.i, %698, %674, %661, %639, %637, %498, %248, %209, %201, %179
  %.sroa.0696.0.be.i = phi ptr [ %.sroa.0696.18.i, %bytestream2_get_le24.exit679.i ], [ %181, %179 ], [ %.sroa.0696.1.i, %201 ], [ %211, %209 ], [ %.sroa.0696.1.i, %248 ], [ %500, %498 ], [ %.sroa.0696.17.i, %637 ], [ %.sroa.0696.31.i, %661 ], [ %641, %639 ], [ %676, %674 ], [ %700, %698 ]
  %.0475.be.i = phi i32 [ %.1476.i, %bytestream2_get_le24.exit679.i ], [ %.04751063.i, %179 ], [ %.04751063.i, %201 ], [ %.04751063.i, %209 ], [ %.04751063.i, %248 ], [ %.04751063.i, %498 ], [ %.04751063.i, %637 ], [ %.04751063.i, %661 ], [ %.04751063.i, %639 ], [ %.04751063.i, %674 ], [ %.04751063.i, %698 ]
  %.0466.be.i = phi i32 [ %.1467.i, %bytestream2_get_le24.exit679.i ], [ %.04661064.i, %179 ], [ %.04661064.i, %201 ], [ %.04661064.i, %209 ], [ %.04661064.i, %248 ], [ %.04661064.i, %498 ], [ %.04661064.i, %637 ], [ %.04661064.i, %661 ], [ %.04661064.i, %639 ], [ %.04661064.i, %674 ], [ %.04661064.i, %698 ]
  %.0461.be.i = phi i32 [ %.1462.i, %bytestream2_get_le24.exit679.i ], [ %.04611065.i, %179 ], [ %.04611065.i, %201 ], [ %.04611065.i, %209 ], [ %.04611065.i, %248 ], [ %.04611065.i, %498 ], [ %.04611065.i, %637 ], [ %.04611065.i, %661 ], [ %.04611065.i, %639 ], [ %.04611065.i, %674 ], [ %.04611065.i, %698 ]
  %.0459.be.i = phi i32 [ %.1460.i, %bytestream2_get_le24.exit679.i ], [ %.04591066.i, %179 ], [ %.04591066.i, %201 ], [ %.04591066.i, %209 ], [ %.04591066.i, %248 ], [ %.04591066.i, %498 ], [ %.04591066.i, %637 ], [ %.04591066.i, %661 ], [ %.04591066.i, %639 ], [ %.04591066.i, %674 ], [ %.04591066.i, %698 ]
  %.0455.be.i = phi i32 [ %.1456.i, %bytestream2_get_le24.exit679.i ], [ %.04551067.i, %179 ], [ %.04551067.i, %201 ], [ %.04551067.i, %209 ], [ %.04551067.i, %248 ], [ %.04551067.i, %498 ], [ %.04551067.i, %637 ], [ %.04551067.i, %661 ], [ %.04551067.i, %639 ], [ %.04551067.i, %674 ], [ %.04551067.i, %698 ]
  %.0453.be.i = phi i32 [ %.1454.i, %bytestream2_get_le24.exit679.i ], [ %.04531068.i, %179 ], [ %.04531068.i, %201 ], [ %.04531068.i, %209 ], [ %.04531068.i, %248 ], [ %.04531068.i, %498 ], [ %.04531068.i, %637 ], [ %.04531068.i, %661 ], [ %.04531068.i, %639 ], [ %.04531068.i, %674 ], [ %.04531068.i, %698 ]
  %.0451.be.i = phi i32 [ %.1452.i, %bytestream2_get_le24.exit679.i ], [ %.04511069.i, %179 ], [ %.04511069.i, %201 ], [ %.04511069.i, %209 ], [ %.04511069.i, %248 ], [ %.04511069.i, %498 ], [ %.04511069.i, %637 ], [ %.04511069.i, %661 ], [ %.04511069.i, %639 ], [ %.04511069.i, %674 ], [ %.04511069.i, %698 ]
  %.0449.be.i = phi i32 [ %.1450.i, %bytestream2_get_le24.exit679.i ], [ %.04491070.i, %179 ], [ %.04491070.i, %201 ], [ %.04491070.i, %209 ], [ %.04491070.i, %248 ], [ %.04491070.i, %498 ], [ %.04491070.i, %637 ], [ %.04491070.i, %661 ], [ %.04491070.i, %639 ], [ %.04491070.i, %674 ], [ %.04491070.i, %698 ]
  %.0447.be.i = phi i32 [ %.1448.i, %bytestream2_get_le24.exit679.i ], [ %.04471071.i, %179 ], [ %.04471071.i, %201 ], [ %.04471071.i, %209 ], [ %.04471071.i, %248 ], [ %.04471071.i, %498 ], [ %.04471071.i, %637 ], [ %.04471071.i, %661 ], [ %.04471071.i, %639 ], [ %.04471071.i, %674 ], [ %.04471071.i, %698 ]
  %.0445.be.i = phi i32 [ %.1446.i, %bytestream2_get_le24.exit679.i ], [ %.04451072.i, %179 ], [ %.04451072.i, %201 ], [ %.04451072.i, %209 ], [ %.04451072.i, %248 ], [ %.04451072.i, %498 ], [ %.04451072.i, %637 ], [ %.04451072.i, %661 ], [ %.04451072.i, %639 ], [ %.04451072.i, %674 ], [ %.04451072.i, %698 ]
  %.0443.be.i = phi i32 [ %.1444.i, %bytestream2_get_le24.exit679.i ], [ %.04431073.i, %179 ], [ %.04431073.i, %201 ], [ %.04431073.i, %209 ], [ %.04431073.i, %248 ], [ %.04431073.i, %498 ], [ %.04431073.i, %637 ], [ %.04431073.i, %661 ], [ %.04431073.i, %639 ], [ %.04431073.i, %674 ], [ %.04431073.i, %698 ]
  %.0441.be.i = phi i64 [ %.1442.i, %bytestream2_get_le24.exit679.i ], [ %.04411074.i, %179 ], [ %.04411074.i, %201 ], [ %.04411074.i, %209 ], [ %.04411074.i, %248 ], [ %.04411074.i, %498 ], [ %.04411074.i, %637 ], [ %.04411074.i, %661 ], [ %.04411074.i, %639 ], [ %.04411074.i, %674 ], [ %.04411074.i, %698 ]
  %.0437.be.i = phi i32 [ %.1438.i, %bytestream2_get_le24.exit679.i ], [ %.04371075.i, %179 ], [ 0, %201 ], [ 1, %209 ], [ 0, %248 ], [ %.04371075.i, %498 ], [ %.04371075.i, %637 ], [ %.04371075.i, %661 ], [ %.04371075.i, %639 ], [ %.04371075.i, %674 ], [ %.04371075.i, %698 ]
  %182 = ptrtoint ptr %.sroa.0696.0.be.i to i64
  %183 = sub i64 %65, %182
  %184 = and i64 %183, 4294967295
  %.not510.i = icmp eq i64 %184, 0
  br i1 %.not510.i, label %.loopexit899.i, label %144, !llvm.loop !66

185:                                              ; preds = %177
  store i32 %spec.select565.i, ptr %143, align 4, !tbaa !65
  %.not1091.i = icmp eq i32 %spec.select565.i, 0
  br i1 %.not1091.i, label %bytestream2_get_le24.exit679.i, label %.lr.ph1059.preheader.i

.lr.ph1059.preheader.i:                           ; preds = %185
  %186 = zext nneg i32 %spec.select565.i to i64
  br label %.lr.ph1059.i

.lr.ph1059.i:                                     ; preds = %bytestream2_get_byte.exit581.i, %.lr.ph1059.preheader.i
  %indvars.iv1224.i = phi i64 [ 0, %.lr.ph1059.preheader.i ], [ %indvars.iv.next1225.i, %bytestream2_get_byte.exit581.i ]
  %.sroa.0696.21056.i = phi ptr [ %.sroa.0696.1.i, %.lr.ph1059.preheader.i ], [ %.sroa.0696.26.i, %bytestream2_get_byte.exit581.i ]
  %187 = ptrtoint ptr %.sroa.0696.21056.i to i64
  %188 = sub i64 %65, %187
  %189 = icmp slt i64 %188, 1
  br i1 %189, label %bytestream2_get_byte.exit581.i, label %190

190:                                              ; preds = %.lr.ph1059.i
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0696.21056.i, i64 1
  %192 = load i8, ptr %.sroa.0696.21056.i, align 1, !tbaa !43
  %193 = zext i8 %192 to i32
  br label %bytestream2_get_byte.exit581.i

bytestream2_get_byte.exit581.i:                   ; preds = %190, %.lr.ph1059.i
  %.sroa.0696.26.i = phi ptr [ %191, %190 ], [ %64, %.lr.ph1059.i ]
  %.0.i580.i = phi i32 [ %193, %190 ], [ 0, %.lr.ph1059.i ]
  %194 = and i32 %.0.i580.i, 31
  %195 = add nsw i32 %194, -5
  %196 = xor i64 %indvars.iv1224.i, -1
  %197 = add nsw i64 %196, %186
  %.idx539.i = mul nsw i64 %197, 88
  %gep1055.i = getelementptr i8, ptr %invariant.gep1054.i, i64 %.idx539.i
  store i32 %195, ptr %gep1055.i, align 4, !tbaa !68
  %198 = lshr i32 %.0.i580.i, 5
  %199 = getelementptr inbounds [16 x %struct.Decorr], ptr %56, i64 0, i64 %197
  store i32 %198, ptr %199, align 8, !tbaa !70
  %indvars.iv.next1225.i = add nuw nsw i64 %indvars.iv1224.i, 1
  %exitcond1228.not.i = icmp eq i64 %indvars.iv.next1225.i, %186
  br i1 %exitcond1228.not.i, label %bytestream2_get_le24.exit679.i, label %.lr.ph1059.i, !llvm.loop !71

200:                                              ; preds = %175
  %.not532.i = icmp eq i32 %.04371075.i, 0
  br i1 %.not532.i, label %201, label %202

201:                                              ; preds = %200
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %.backedge.i

202:                                              ; preds = %200
  %203 = load i32, ptr %99, align 8, !tbaa !57
  %204 = lshr i32 %spec.select565.i, %203
  %205 = icmp samesign ugt i32 %204, 16
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %143, align 4, !tbaa !65
  %208 = icmp sgt i32 %204, %207
  br i1 %208, label %209, label %.preheader889.i

.preheader889.i:                                  ; preds = %206
  %.not1090.i = icmp eq i32 %204, 0
  br i1 %.not1090.i, label %bytestream2_get_le24.exit679.i, label %.lr.ph1052.i

.lr.ph1052.i:                                     ; preds = %.preheader889.i
  %.not535.i = icmp eq i32 %203, 0
  %wide.trip.count1222.i = zext nneg i32 %204 to i64
  br label %212

209:                                              ; preds = %206, %202
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #12
  %210 = zext nneg i32 %164 to i64
  %..i608.i = call i64 @llvm.smin.i64(i64 %171, i64 %210)
  %211 = getelementptr inbounds i8, ptr %.sroa.0696.1.i, i64 %..i608.i
  br label %.backedge.i

212:                                              ; preds = %246, %.lr.ph1052.i
  %indvars.iv1219.i = phi i64 [ 0, %.lr.ph1052.i ], [ %indvars.iv.next1220.i, %246 ]
  %.sroa.0696.41050.i = phi ptr [ %.sroa.0696.1.i, %.lr.ph1052.i ], [ %.sroa.0696.5.i, %246 ]
  %213 = ptrtoint ptr %.sroa.0696.41050.i to i64
  %214 = sub i64 %65, %213
  %215 = icmp slt i64 %214, 1
  br i1 %215, label %bytestream2_get_byte.exit583.i, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0696.41050.i, i64 1
  %218 = load i8, ptr %.sroa.0696.41050.i, align 1, !tbaa !43
  %.fr.i = freeze i8 %218
  %219 = zext i8 %.fr.i to i32
  %220 = shl nuw i32 %219, 24
  %221 = ashr exact i32 %220, 21
  br label %bytestream2_get_byte.exit583.i

bytestream2_get_byte.exit583.i:                   ; preds = %216, %212
  %.sroa.0696.27.i = phi ptr [ %217, %216 ], [ %64, %212 ]
  %.0.i582.i = phi i32 [ %221, %216 ], [ 0, %212 ]
  %222 = trunc i64 %indvars.iv1219.i to i32
  %223 = xor i32 %222, -1
  %224 = add i32 %207, %223
  %225 = sext i32 %224 to i64
  %.idx533.i = mul nsw i64 %225, 88
  %226 = getelementptr i8, ptr %56, i64 %.idx533.i
  %227 = getelementptr i8, ptr %226, i64 8
  %228 = icmp sgt i32 %.0.i582.i, 0
  %229 = add nuw nsw i32 %.0.i582.i, 64
  %230 = lshr i32 %229, 7
  %spec.select = select i1 %228, i32 %230, i32 0
  %storemerge.i = add nuw nsw i32 %spec.select, %.0.i582.i
  store i32 %storemerge.i, ptr %227, align 8, !tbaa !72
  br i1 %.not535.i, label %246, label %231

231:                                              ; preds = %bytestream2_get_byte.exit583.i
  %232 = ptrtoint ptr %.sroa.0696.27.i to i64
  %233 = sub i64 %65, %232
  %234 = icmp slt i64 %233, 1
  br i1 %234, label %bytestream2_get_byte.exit585.thread.i, label %bytestream2_get_byte.exit585.i

bytestream2_get_byte.exit585.thread.i:            ; preds = %231
  %235 = getelementptr i8, ptr %226, i64 12
  store i32 0, ptr %235, align 4, !tbaa !73
  br label %246

bytestream2_get_byte.exit585.i:                   ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0696.27.i, i64 1
  %237 = load i8, ptr %.sroa.0696.27.i, align 1, !tbaa !43
  %238 = zext i8 %237 to i32
  %sext536.i = shl nuw i32 %238, 24
  %239 = ashr exact i32 %sext536.i, 21
  %240 = getelementptr i8, ptr %226, i64 12
  store i32 %239, ptr %240, align 4, !tbaa !73
  %241 = icmp sgt i32 %239, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %bytestream2_get_byte.exit585.i
  %243 = add nuw nsw i32 %239, 64
  %244 = lshr i32 %243, 7
  %245 = add nuw nsw i32 %244, %239
  store i32 %245, ptr %240, align 4, !tbaa !73
  br label %246

246:                                              ; preds = %242, %bytestream2_get_byte.exit585.i, %bytestream2_get_byte.exit585.thread.i, %bytestream2_get_byte.exit583.i
  %.sroa.0696.5.i = phi ptr [ %.sroa.0696.27.i, %bytestream2_get_byte.exit583.i ], [ %236, %242 ], [ %236, %bytestream2_get_byte.exit585.i ], [ %64, %bytestream2_get_byte.exit585.thread.i ]
  %indvars.iv.next1220.i = add nuw nsw i64 %indvars.iv1219.i, 1
  %exitcond1223.not.i = icmp eq i64 %indvars.iv.next1220.i, %wide.trip.count1222.i
  br i1 %exitcond1223.not.i, label %bytestream2_get_le24.exit679.i, label %212, !llvm.loop !74

247:                                              ; preds = %175
  %.not529.i = icmp eq i32 %.04371075.i, 0
  br i1 %.not529.i, label %248, label %249

248:                                              ; preds = %247
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %.backedge.i

249:                                              ; preds = %247
  %250 = load i32, ptr %143, align 4, !tbaa !65
  %251 = icmp sgt i32 %250, 0
  %252 = icmp ne i32 %spec.select565.i, 0
  %253 = and i1 %252, %251
  br i1 %253, label %.lr.ph1048.preheader.i, label %bytestream2_get_le24.exit679.i

.lr.ph1048.preheader.i:                           ; preds = %249
  %254 = zext nneg i32 %250 to i64
  br label %.lr.ph1048.i

.lr.ph1048.i:                                     ; preds = %489, %.lr.ph1048.preheader.i
  %indvars.iv1216.i = phi i64 [ %254, %.lr.ph1048.preheader.i ], [ %indvars.iv.next1217.i, %489 ]
  %.04571045.i = phi i32 [ 0, %.lr.ph1048.preheader.i ], [ %.2.i, %489 ]
  %.sroa.0696.61044.i = phi ptr [ %.sroa.0696.1.i, %.lr.ph1048.preheader.i ], [ %.sroa.0696.8.i, %489 ]
  %indvars.iv.next1217.i = add nsw i64 %indvars.iv1216.i, -1
  %255 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %56, i64 0, i64 %indvars.iv.next1217.i
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !68
  %258 = icmp sgt i32 %257, 8
  br i1 %258, label %259, label %369

259:                                              ; preds = %.lr.ph1048.i
  %260 = ptrtoint ptr %.sroa.0696.61044.i to i64
  %261 = sub i64 %65, %260
  %262 = icmp slt i64 %261, 2
  br i1 %262, label %bytestream2_get_le16.exit.i, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0696.61044.i, i64 2
  %265 = load i16, ptr %.sroa.0696.61044.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %263, %259
  %.sroa.0696.40.i = phi ptr [ %264, %263 ], [ %64, %259 ]
  %.0.i650.i = phi i16 [ %265, %263 ], [ 0, %259 ]
  %spec.select.i.i = call i16 @llvm.abs.i16(i16 %.0.i650.i, i1 false)
  %266 = ashr i16 %spec.select.i.i, 8
  %267 = icmp ugt i16 %266, 31
  br i1 %267, label %wp_exp2.exit.i, label %268

268:                                              ; preds = %bytestream2_get_le16.exit.i
  %269 = zext nneg i16 %266 to i32
  %270 = and i16 %spec.select.i.i, 255
  %271 = zext nneg i16 %270 to i64
  %272 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !43
  %274 = zext i8 %273 to i32
  %275 = or disjoint i32 %274, 256
  %276 = icmp samesign ugt i16 %266, 9
  %277 = add nsw i32 %269, -9
  %278 = shl nuw nsw i32 %275, %277
  %279 = sub nuw nsw i32 9, %269
  %280 = lshr i32 %275, %279
  %281 = select i1 %276, i32 %278, i32 %280
  %282 = sub nsw i32 0, %281
  %283 = icmp slt i16 %.0.i650.i, 0
  %284 = select i1 %283, i32 %282, i32 %281
  br label %wp_exp2.exit.i

wp_exp2.exit.i:                                   ; preds = %268, %bytestream2_get_le16.exit.i
  %.015.i.i = phi i32 [ %284, %268 ], [ -2147483648, %bytestream2_get_le16.exit.i ]
  %285 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i32 %.015.i.i, ptr %285, align 4, !tbaa !75
  %286 = ptrtoint ptr %.sroa.0696.40.i to i64
  %287 = sub i64 %65, %286
  %288 = icmp slt i64 %287, 2
  br i1 %288, label %bytestream2_get_le16.exit652.i, label %289

289:                                              ; preds = %wp_exp2.exit.i
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0696.40.i, i64 2
  %291 = load i16, ptr %.sroa.0696.40.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit652.i

bytestream2_get_le16.exit652.i:                   ; preds = %289, %wp_exp2.exit.i
  %.sroa.0696.41.i = phi ptr [ %290, %289 ], [ %64, %wp_exp2.exit.i ]
  %.0.i651.i = phi i16 [ %291, %289 ], [ 0, %wp_exp2.exit.i ]
  %spec.select.i620.i = call i16 @llvm.abs.i16(i16 %.0.i651.i, i1 false)
  %292 = ashr i16 %spec.select.i620.i, 8
  %293 = icmp ugt i16 %292, 31
  br i1 %293, label %wp_exp2.exit622.i, label %294

294:                                              ; preds = %bytestream2_get_le16.exit652.i
  %295 = zext nneg i16 %292 to i32
  %296 = and i16 %spec.select.i620.i, 255
  %297 = zext nneg i16 %296 to i64
  %298 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !43
  %300 = zext i8 %299 to i32
  %301 = or disjoint i32 %300, 256
  %302 = icmp samesign ugt i16 %292, 9
  %303 = add nsw i32 %295, -9
  %304 = shl nuw nsw i32 %301, %303
  %305 = sub nuw nsw i32 9, %295
  %306 = lshr i32 %301, %305
  %307 = select i1 %302, i32 %304, i32 %306
  %308 = sub nsw i32 0, %307
  %309 = icmp slt i16 %.0.i651.i, 0
  %310 = select i1 %309, i32 %308, i32 %307
  br label %wp_exp2.exit622.i

wp_exp2.exit622.i:                                ; preds = %294, %bytestream2_get_le16.exit652.i
  %.015.i621.i = phi i32 [ %310, %294 ], [ -2147483648, %bytestream2_get_le16.exit652.i ]
  %311 = getelementptr inbounds nuw i8, ptr %255, i64 20
  store i32 %.015.i621.i, ptr %311, align 4, !tbaa !75
  %312 = load i32, ptr %99, align 8, !tbaa !57
  %.not531.i = icmp eq i32 %312, 0
  br i1 %.not531.i, label %367, label %313

313:                                              ; preds = %wp_exp2.exit622.i
  %314 = ptrtoint ptr %.sroa.0696.41.i to i64
  %315 = sub i64 %65, %314
  %316 = icmp slt i64 %315, 2
  br i1 %316, label %bytestream2_get_le16.exit654.i, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0696.41.i, i64 2
  %319 = load i16, ptr %.sroa.0696.41.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit654.i

bytestream2_get_le16.exit654.i:                   ; preds = %317, %313
  %.sroa.0696.42.i = phi ptr [ %318, %317 ], [ %64, %313 ]
  %.0.i653.i = phi i16 [ %319, %317 ], [ 0, %313 ]
  %spec.select.i623.i = call i16 @llvm.abs.i16(i16 %.0.i653.i, i1 false)
  %320 = ashr i16 %spec.select.i623.i, 8
  %321 = icmp ugt i16 %320, 31
  br i1 %321, label %wp_exp2.exit625.i, label %322

322:                                              ; preds = %bytestream2_get_le16.exit654.i
  %323 = zext nneg i16 %320 to i32
  %324 = and i16 %spec.select.i623.i, 255
  %325 = zext nneg i16 %324 to i64
  %326 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !43
  %328 = zext i8 %327 to i32
  %329 = or disjoint i32 %328, 256
  %330 = icmp samesign ugt i16 %320, 9
  %331 = add nsw i32 %323, -9
  %332 = shl nuw nsw i32 %329, %331
  %333 = sub nuw nsw i32 9, %323
  %334 = lshr i32 %329, %333
  %335 = select i1 %330, i32 %332, i32 %334
  %336 = sub nsw i32 0, %335
  %337 = icmp slt i16 %.0.i653.i, 0
  %338 = select i1 %337, i32 %336, i32 %335
  br label %wp_exp2.exit625.i

wp_exp2.exit625.i:                                ; preds = %322, %bytestream2_get_le16.exit654.i
  %.015.i624.i = phi i32 [ %338, %322 ], [ -2147483648, %bytestream2_get_le16.exit654.i ]
  %339 = getelementptr inbounds nuw i8, ptr %255, i64 48
  store i32 %.015.i624.i, ptr %339, align 4, !tbaa !75
  %340 = ptrtoint ptr %.sroa.0696.42.i to i64
  %341 = sub i64 %65, %340
  %342 = icmp slt i64 %341, 2
  br i1 %342, label %bytestream2_get_le16.exit656.i, label %343

343:                                              ; preds = %wp_exp2.exit625.i
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0696.42.i, i64 2
  %345 = load i16, ptr %.sroa.0696.42.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit656.i

bytestream2_get_le16.exit656.i:                   ; preds = %343, %wp_exp2.exit625.i
  %.sroa.0696.43.i = phi ptr [ %344, %343 ], [ %64, %wp_exp2.exit625.i ]
  %.0.i655.i = phi i16 [ %345, %343 ], [ 0, %wp_exp2.exit625.i ]
  %spec.select.i626.i = call i16 @llvm.abs.i16(i16 %.0.i655.i, i1 false)
  %346 = ashr i16 %spec.select.i626.i, 8
  %347 = icmp ugt i16 %346, 31
  br i1 %347, label %wp_exp2.exit628.i, label %348

348:                                              ; preds = %bytestream2_get_le16.exit656.i
  %349 = zext nneg i16 %346 to i32
  %350 = and i16 %spec.select.i626.i, 255
  %351 = zext nneg i16 %350 to i64
  %352 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !43
  %354 = zext i8 %353 to i32
  %355 = or disjoint i32 %354, 256
  %356 = icmp samesign ugt i16 %346, 9
  %357 = add nsw i32 %349, -9
  %358 = shl nuw nsw i32 %355, %357
  %359 = sub nuw nsw i32 9, %349
  %360 = lshr i32 %355, %359
  %361 = select i1 %356, i32 %358, i32 %360
  %362 = sub nsw i32 0, %361
  %363 = icmp slt i16 %.0.i655.i, 0
  %364 = select i1 %363, i32 %362, i32 %361
  br label %wp_exp2.exit628.i

wp_exp2.exit628.i:                                ; preds = %348, %bytestream2_get_le16.exit656.i
  %.015.i627.i = phi i32 [ %364, %348 ], [ -2147483648, %bytestream2_get_le16.exit656.i ]
  %365 = getelementptr inbounds nuw i8, ptr %255, i64 52
  store i32 %.015.i627.i, ptr %365, align 4, !tbaa !75
  %366 = add nsw i32 %.04571045.i, 4
  br label %367

367:                                              ; preds = %wp_exp2.exit628.i, %wp_exp2.exit622.i
  %.sroa.0696.7.i = phi ptr [ %.sroa.0696.41.i, %wp_exp2.exit622.i ], [ %.sroa.0696.43.i, %wp_exp2.exit628.i ]
  %.1458.i = phi i32 [ %.04571045.i, %wp_exp2.exit622.i ], [ %366, %wp_exp2.exit628.i ]
  %368 = add nsw i32 %.1458.i, 4
  br label %489

369:                                              ; preds = %.lr.ph1048.i
  %370 = icmp slt i32 %257, 0
  br i1 %370, label %374, label %.preheader.i

.preheader.i:                                     ; preds = %369
  %.not1243.i = icmp eq i32 %257, 0
  br i1 %.not1243.i, label %._crit_edge1040.i, label %.lr.ph1039.i

.lr.ph1039.i:                                     ; preds = %.preheader.i
  %371 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %373 = zext nneg i32 %257 to i64
  br label %428

374:                                              ; preds = %369
  %375 = ptrtoint ptr %.sroa.0696.61044.i to i64
  %376 = sub i64 %65, %375
  %377 = icmp slt i64 %376, 2
  br i1 %377, label %bytestream2_get_le16.exit658.i, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0696.61044.i, i64 2
  %380 = load i16, ptr %.sroa.0696.61044.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit658.i

bytestream2_get_le16.exit658.i:                   ; preds = %378, %374
  %.sroa.0696.44.i = phi ptr [ %379, %378 ], [ %64, %374 ]
  %.0.i657.i = phi i16 [ %380, %378 ], [ 0, %374 ]
  %spec.select.i629.i = call i16 @llvm.abs.i16(i16 %.0.i657.i, i1 false)
  %381 = ashr i16 %spec.select.i629.i, 8
  %382 = icmp ugt i16 %381, 31
  br i1 %382, label %wp_exp2.exit631.i, label %383

383:                                              ; preds = %bytestream2_get_le16.exit658.i
  %384 = zext nneg i16 %381 to i32
  %385 = and i16 %spec.select.i629.i, 255
  %386 = zext nneg i16 %385 to i64
  %387 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !43
  %389 = zext i8 %388 to i32
  %390 = or disjoint i32 %389, 256
  %391 = icmp samesign ugt i16 %381, 9
  %392 = add nsw i32 %384, -9
  %393 = shl nuw nsw i32 %390, %392
  %394 = sub nuw nsw i32 9, %384
  %395 = lshr i32 %390, %394
  %396 = select i1 %391, i32 %393, i32 %395
  %397 = sub nsw i32 0, %396
  %398 = icmp slt i16 %.0.i657.i, 0
  %399 = select i1 %398, i32 %397, i32 %396
  br label %wp_exp2.exit631.i

wp_exp2.exit631.i:                                ; preds = %383, %bytestream2_get_le16.exit658.i
  %.015.i630.i = phi i32 [ %399, %383 ], [ -2147483648, %bytestream2_get_le16.exit658.i ]
  %400 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i32 %.015.i630.i, ptr %400, align 4, !tbaa !75
  %401 = ptrtoint ptr %.sroa.0696.44.i to i64
  %402 = sub i64 %65, %401
  %403 = icmp slt i64 %402, 2
  br i1 %403, label %bytestream2_get_le16.exit660.i, label %404

404:                                              ; preds = %wp_exp2.exit631.i
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0696.44.i, i64 2
  %406 = load i16, ptr %.sroa.0696.44.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit660.i

bytestream2_get_le16.exit660.i:                   ; preds = %404, %wp_exp2.exit631.i
  %.sroa.0696.45.i = phi ptr [ %405, %404 ], [ %64, %wp_exp2.exit631.i ]
  %.0.i659.i = phi i16 [ %406, %404 ], [ 0, %wp_exp2.exit631.i ]
  %spec.select.i632.i = call i16 @llvm.abs.i16(i16 %.0.i659.i, i1 false)
  %407 = ashr i16 %spec.select.i632.i, 8
  %408 = icmp ugt i16 %407, 31
  br i1 %408, label %wp_exp2.exit634.i, label %409

409:                                              ; preds = %bytestream2_get_le16.exit660.i
  %410 = zext nneg i16 %407 to i32
  %411 = and i16 %spec.select.i632.i, 255
  %412 = zext nneg i16 %411 to i64
  %413 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !43
  %415 = zext i8 %414 to i32
  %416 = or disjoint i32 %415, 256
  %417 = icmp samesign ugt i16 %407, 9
  %418 = add nsw i32 %410, -9
  %419 = shl nuw nsw i32 %416, %418
  %420 = sub nuw nsw i32 9, %410
  %421 = lshr i32 %416, %420
  %422 = select i1 %417, i32 %419, i32 %421
  %423 = sub nsw i32 0, %422
  %424 = icmp slt i16 %.0.i659.i, 0
  %425 = select i1 %424, i32 %423, i32 %422
  br label %wp_exp2.exit634.i

wp_exp2.exit634.i:                                ; preds = %409, %bytestream2_get_le16.exit660.i
  %.015.i633.i = phi i32 [ %425, %409 ], [ -2147483648, %bytestream2_get_le16.exit660.i ]
  %426 = getelementptr inbounds nuw i8, ptr %255, i64 48
  store i32 %.015.i633.i, ptr %426, align 4, !tbaa !75
  %427 = add nsw i32 %.04571045.i, 4
  br label %489

428:                                              ; preds = %483, %.lr.ph1039.i
  %indvars.iv1213.i = phi i64 [ 0, %.lr.ph1039.i ], [ %indvars.iv.next1214.i, %483 ]
  %.sroa.0696.91037.i = phi ptr [ %.sroa.0696.61044.i, %.lr.ph1039.i ], [ %.sroa.0696.10.i, %483 ]
  %429 = ptrtoint ptr %.sroa.0696.91037.i to i64
  %430 = sub i64 %65, %429
  %431 = icmp slt i64 %430, 2
  br i1 %431, label %bytestream2_get_le16.exit662.i, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0696.91037.i, i64 2
  %434 = load i16, ptr %.sroa.0696.91037.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit662.i

bytestream2_get_le16.exit662.i:                   ; preds = %432, %428
  %.sroa.0696.46.i = phi ptr [ %433, %432 ], [ %64, %428 ]
  %.0.i661.i = phi i16 [ %434, %432 ], [ 0, %428 ]
  %spec.select.i635.i = call i16 @llvm.abs.i16(i16 %.0.i661.i, i1 false)
  %435 = ashr i16 %spec.select.i635.i, 8
  %436 = icmp ugt i16 %435, 31
  br i1 %436, label %wp_exp2.exit637.i, label %437

437:                                              ; preds = %bytestream2_get_le16.exit662.i
  %438 = zext nneg i16 %435 to i32
  %439 = and i16 %spec.select.i635.i, 255
  %440 = zext nneg i16 %439 to i64
  %441 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !43
  %443 = zext i8 %442 to i32
  %444 = or disjoint i32 %443, 256
  %445 = icmp samesign ugt i16 %435, 9
  %446 = add nsw i32 %438, -9
  %447 = shl nuw nsw i32 %444, %446
  %448 = sub nuw nsw i32 9, %438
  %449 = lshr i32 %444, %448
  %450 = select i1 %445, i32 %447, i32 %449
  %451 = sub nsw i32 0, %450
  %452 = icmp slt i16 %.0.i661.i, 0
  %453 = select i1 %452, i32 %451, i32 %450
  br label %wp_exp2.exit637.i

wp_exp2.exit637.i:                                ; preds = %437, %bytestream2_get_le16.exit662.i
  %.015.i636.i = phi i32 [ %453, %437 ], [ -2147483648, %bytestream2_get_le16.exit662.i ]
  %454 = getelementptr inbounds nuw [8 x i32], ptr %371, i64 0, i64 %indvars.iv1213.i
  store i32 %.015.i636.i, ptr %454, align 4, !tbaa !75
  %455 = load i32, ptr %99, align 8, !tbaa !57
  %.not530.i = icmp eq i32 %455, 0
  br i1 %.not530.i, label %483, label %456

456:                                              ; preds = %wp_exp2.exit637.i
  %457 = ptrtoint ptr %.sroa.0696.46.i to i64
  %458 = sub i64 %65, %457
  %459 = icmp slt i64 %458, 2
  br i1 %459, label %bytestream2_get_le16.exit664.i, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0696.46.i, i64 2
  %462 = load i16, ptr %.sroa.0696.46.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit664.i

bytestream2_get_le16.exit664.i:                   ; preds = %460, %456
  %.sroa.0696.47.i = phi ptr [ %461, %460 ], [ %64, %456 ]
  %.0.i663.i = phi i16 [ %462, %460 ], [ 0, %456 ]
  %spec.select.i638.i = call i16 @llvm.abs.i16(i16 %.0.i663.i, i1 false)
  %463 = ashr i16 %spec.select.i638.i, 8
  %464 = icmp ugt i16 %463, 31
  br i1 %464, label %wp_exp2.exit640.i, label %465

465:                                              ; preds = %bytestream2_get_le16.exit664.i
  %466 = zext nneg i16 %463 to i32
  %467 = and i16 %spec.select.i638.i, 255
  %468 = zext nneg i16 %467 to i64
  %469 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !43
  %471 = zext i8 %470 to i32
  %472 = or disjoint i32 %471, 256
  %473 = icmp samesign ugt i16 %463, 9
  %474 = add nsw i32 %466, -9
  %475 = shl nuw nsw i32 %472, %474
  %476 = sub nuw nsw i32 9, %466
  %477 = lshr i32 %472, %476
  %478 = select i1 %473, i32 %475, i32 %477
  %479 = sub nsw i32 0, %478
  %480 = icmp slt i16 %.0.i663.i, 0
  %481 = select i1 %480, i32 %479, i32 %478
  br label %wp_exp2.exit640.i

wp_exp2.exit640.i:                                ; preds = %465, %bytestream2_get_le16.exit664.i
  %.015.i639.i = phi i32 [ %481, %465 ], [ -2147483648, %bytestream2_get_le16.exit664.i ]
  %482 = getelementptr inbounds nuw [8 x i32], ptr %372, i64 0, i64 %indvars.iv1213.i
  store i32 %.015.i639.i, ptr %482, align 4, !tbaa !75
  br label %483

483:                                              ; preds = %wp_exp2.exit640.i, %wp_exp2.exit637.i
  %.sroa.0696.10.i = phi ptr [ %.sroa.0696.46.i, %wp_exp2.exit637.i ], [ %.sroa.0696.47.i, %wp_exp2.exit640.i ]
  %indvars.iv.next1214.i = add nuw nsw i64 %indvars.iv1213.i, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next1214.i, %373
  br i1 %exitcond516.not, label %._crit_edge1040.i, label %428, !llvm.loop !76

._crit_edge1040.i:                                ; preds = %483, %.preheader.i
  %.sroa.0696.9.lcssa.i = phi ptr [ %.sroa.0696.61044.i, %.preheader.i ], [ %.sroa.0696.10.i, %483 ]
  %484 = shl nuw nsw i32 %257, 1
  %485 = load i32, ptr %99, align 8, !tbaa !57
  %486 = add nsw i32 %485, 1
  %487 = mul nsw i32 %484, %486
  %488 = add nsw i32 %487, %.04571045.i
  br label %489

489:                                              ; preds = %._crit_edge1040.i, %wp_exp2.exit634.i, %367
  %.sroa.0696.8.i = phi ptr [ %.sroa.0696.7.i, %367 ], [ %.sroa.0696.45.i, %wp_exp2.exit634.i ], [ %.sroa.0696.9.lcssa.i, %._crit_edge1040.i ]
  %.2.i = phi i32 [ %368, %367 ], [ %427, %wp_exp2.exit634.i ], [ %488, %._crit_edge1040.i ]
  %490 = icmp sgt i64 %indvars.iv1216.i, 1
  %491 = icmp slt i32 %.2.i, %spec.select565.i
  %492 = select i1 %490, i1 %491, i1 false
  br i1 %492, label %.lr.ph1048.i, label %bytestream2_get_le24.exit679.i, !llvm.loop !77

493:                                              ; preds = %175
  %494 = load i32, ptr %99, align 8, !tbaa !57
  %495 = mul i32 %494, 6
  %496 = add i32 %495, 6
  %.not527.i = icmp eq i32 %spec.select565.i, %496
  br i1 %.not527.i, label %.preheader892.i, label %498

.preheader892.i:                                  ; preds = %493
  %.not5281033.i = icmp slt i32 %494, 0
  br i1 %.not5281033.i, label %bytestream2_get_le24.exit679.i, label %.preheader888.preheader.i

.preheader888.preheader.i:                        ; preds = %.preheader892.i
  %narrow = add nuw i32 %494, 1
  %497 = zext i32 %narrow to i64
  br label %.preheader888.i

498:                                              ; preds = %493
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %496, i32 noundef %spec.select565.i) #12
  %499 = zext nneg i32 %164 to i64
  %..i609.i = call i64 @llvm.smin.i64(i64 %171, i64 %499)
  %500 = getelementptr inbounds i8, ptr %.sroa.0696.1.i, i64 %..i609.i
  br label %.backedge.i

.preheader888.i:                                  ; preds = %529, %.preheader888.preheader.i
  %indvars.iv1210.i = phi i64 [ 0, %.preheader888.preheader.i ], [ %indvars.iv.next1211.i, %529 ]
  %.sroa.0696.111034.i = phi ptr [ %.sroa.0696.1.i, %.preheader888.preheader.i ], [ %.sroa.0696.48.i, %529 ]
  %501 = getelementptr inbounds nuw [2 x %struct.WvChannel], ptr %57, i64 0, i64 %indvars.iv1210.i
  br label %502

502:                                              ; preds = %wp_exp2.exit643.i, %.preheader888.i
  %indvars.iv1206.i = phi i64 [ 0, %.preheader888.i ], [ %indvars.iv.next1207.i, %wp_exp2.exit643.i ]
  %.sroa.0696.121031.i = phi ptr [ %.sroa.0696.111034.i, %.preheader888.i ], [ %.sroa.0696.48.i, %wp_exp2.exit643.i ]
  %503 = ptrtoint ptr %.sroa.0696.121031.i to i64
  %504 = sub i64 %65, %503
  %505 = icmp slt i64 %504, 2
  br i1 %505, label %bytestream2_get_le16.exit666.i, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0696.121031.i, i64 2
  %508 = load i16, ptr %.sroa.0696.121031.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit666.i

bytestream2_get_le16.exit666.i:                   ; preds = %506, %502
  %.sroa.0696.48.i = phi ptr [ %507, %506 ], [ %64, %502 ]
  %.0.i665.i = phi i16 [ %508, %506 ], [ 0, %502 ]
  %spec.select.i641.i = call i16 @llvm.abs.i16(i16 %.0.i665.i, i1 false)
  %509 = ashr i16 %spec.select.i641.i, 8
  %510 = icmp ugt i16 %509, 31
  br i1 %510, label %wp_exp2.exit643.i, label %511

511:                                              ; preds = %bytestream2_get_le16.exit666.i
  %512 = zext nneg i16 %509 to i32
  %513 = and i16 %spec.select.i641.i, 255
  %514 = zext nneg i16 %513 to i64
  %515 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !43
  %517 = zext i8 %516 to i32
  %518 = or disjoint i32 %517, 256
  %519 = icmp samesign ugt i16 %509, 9
  %520 = add nsw i32 %512, -9
  %521 = shl nuw nsw i32 %518, %520
  %522 = sub nuw nsw i32 9, %512
  %523 = lshr i32 %518, %522
  %524 = select i1 %519, i32 %521, i32 %523
  %525 = sub nsw i32 0, %524
  %526 = icmp slt i16 %.0.i665.i, 0
  %527 = select i1 %526, i32 %525, i32 %524
  br label %wp_exp2.exit643.i

wp_exp2.exit643.i:                                ; preds = %511, %bytestream2_get_le16.exit666.i
  %.015.i642.i = phi i32 [ %527, %511 ], [ -2147483648, %bytestream2_get_le16.exit666.i ]
  %528 = getelementptr inbounds nuw [3 x i32], ptr %501, i64 0, i64 %indvars.iv1206.i
  store i32 %.015.i642.i, ptr %528, align 4, !tbaa !75
  %indvars.iv.next1207.i = add nuw nsw i64 %indvars.iv1206.i, 1
  %exitcond1209.not.i = icmp eq i64 %indvars.iv.next1207.i, 3
  br i1 %exitcond1209.not.i, label %529, label %502, !llvm.loop !78

529:                                              ; preds = %wp_exp2.exit643.i
  %indvars.iv.next1211.i = add nuw nsw i64 %indvars.iv1210.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1211.i, %497
  br i1 %exitcond.not, label %bytestream2_get_le24.exit679.i, label %.preheader888.i, !llvm.loop !79

530:                                              ; preds = %175
  %531 = load i32, ptr %105, align 4, !tbaa !60
  %.not519.i = icmp eq i32 %531, 0
  %.pre.i = load i32, ptr %99, align 8, !tbaa !57
  br i1 %.not519.i, label %.loopexit.i, label %.preheader898.i

.preheader898.i:                                  ; preds = %530
  %.not5201004.i = icmp slt i32 %.pre.i, 0
  br i1 %.not5201004.i, label %bytestream2_get_le24.exit679.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader898.i
  %532 = add nuw i32 %.pre.i, 1
  %wide.trip.count.i = zext i32 %532 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %wp_exp2.exit646.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %wp_exp2.exit646.i ]
  %.sroa.0696.141005.i = phi ptr [ %.sroa.0696.1.i, %.lr.ph.preheader.i ], [ %.sroa.0696.49.i, %wp_exp2.exit646.i ]
  %533 = ptrtoint ptr %.sroa.0696.141005.i to i64
  %534 = sub i64 %65, %533
  %535 = icmp slt i64 %534, 2
  br i1 %535, label %bytestream2_get_le16.exit668.i, label %536

536:                                              ; preds = %.lr.ph.i
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0696.141005.i, i64 2
  %538 = load i16, ptr %.sroa.0696.141005.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit668.i

bytestream2_get_le16.exit668.i:                   ; preds = %536, %.lr.ph.i
  %.sroa.0696.49.i = phi ptr [ %537, %536 ], [ %64, %.lr.ph.i ]
  %.0.i667.i = phi i16 [ %538, %536 ], [ 0, %.lr.ph.i ]
  %spec.select.i644.i = call i16 @llvm.abs.i16(i16 %.0.i667.i, i1 false)
  %539 = ashr i16 %spec.select.i644.i, 8
  %540 = icmp ugt i16 %539, 31
  br i1 %540, label %wp_exp2.exit646.i, label %541

541:                                              ; preds = %bytestream2_get_le16.exit668.i
  %542 = zext nneg i16 %539 to i32
  %543 = and i16 %spec.select.i644.i, 255
  %544 = zext nneg i16 %543 to i64
  %545 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !43
  %547 = zext i8 %546 to i32
  %548 = or disjoint i32 %547, 256
  %549 = icmp samesign ugt i16 %539, 9
  %550 = add nsw i32 %542, -9
  %551 = shl nuw nsw i32 %548, %550
  %552 = sub nuw nsw i32 9, %542
  %553 = lshr i32 %548, %552
  %554 = select i1 %549, i32 %551, i32 %553
  %555 = sub nsw i32 0, %554
  %556 = icmp slt i16 %.0.i667.i, 0
  %557 = select i1 %556, i32 %555, i32 %554
  br label %wp_exp2.exit646.i

wp_exp2.exit646.i:                                ; preds = %541, %bytestream2_get_le16.exit668.i
  %.015.i645.i = phi i32 [ %557, %541 ], [ -2147483648, %bytestream2_get_le16.exit668.i ]
  %.idx526.i = mul nuw nsw i64 %indvars.iv.i, 28
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx526.i
  store i32 %.015.i645.i, ptr %gep.i, align 4, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !82

.loopexit.loopexit.i:                             ; preds = %wp_exp2.exit646.i
  %558 = add nsw i32 %spec.select565.i, -2
  %559 = shl nuw i32 %.pre.i, 1
  %560 = sub i32 %558, %559
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %530
  %.sroa.0696.13.i = phi ptr [ %.sroa.0696.1.i, %530 ], [ %.sroa.0696.49.i, %.loopexit.loopexit.i ]
  %.2465.i = phi i32 [ %spec.select565.i, %530 ], [ %560, %.loopexit.loopexit.i ]
  %.not5211011.i = icmp slt i32 %.pre.i, 0
  br i1 %.not5211011.i, label %bytestream2_get_le24.exit679.i, label %.lr.ph1015.preheader.i

.lr.ph1015.preheader.i:                           ; preds = %.loopexit.i
  %561 = add nuw i32 %.pre.i, 1
  %wide.trip.count1194.i = zext i32 %561 to i64
  br label %.lr.ph1015.i

.lr.ph1015.i:                                     ; preds = %bytestream2_get_le16.exit670.i, %.lr.ph1015.preheader.i
  %indvars.iv1191.i = phi i64 [ 0, %.lr.ph1015.preheader.i ], [ %indvars.iv.next1192.i, %bytestream2_get_le16.exit670.i ]
  %.sroa.0696.151012.i = phi ptr [ %.sroa.0696.13.i, %.lr.ph1015.preheader.i ], [ %.sroa.0696.50.i, %bytestream2_get_le16.exit670.i ]
  %562 = ptrtoint ptr %.sroa.0696.151012.i to i64
  %563 = sub i64 %65, %562
  %564 = icmp slt i64 %563, 2
  br i1 %564, label %bytestream2_get_le16.exit670.i, label %565

565:                                              ; preds = %.lr.ph1015.i
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0696.151012.i, i64 2
  %567 = load i16, ptr %.sroa.0696.151012.i, align 1, !tbaa !43
  %568 = zext i16 %567 to i32
  %569 = shl nuw i32 %568, 16
  br label %bytestream2_get_le16.exit670.i

bytestream2_get_le16.exit670.i:                   ; preds = %565, %.lr.ph1015.i
  %.sroa.0696.50.i = phi ptr [ %566, %565 ], [ %64, %.lr.ph1015.i ]
  %.0.i669.i = phi i32 [ %569, %565 ], [ 0, %.lr.ph1015.i ]
  %.idx525.i = mul nuw nsw i64 %indvars.iv1191.i, 28
  %gep1010.i = getelementptr inbounds nuw i8, ptr %invariant.gep1009.i, i64 %.idx525.i
  store i32 %.0.i669.i, ptr %gep1010.i, align 4, !tbaa !83
  %indvars.iv.next1192.i = add nuw nsw i64 %indvars.iv1191.i, 1
  %exitcond1195.not.i = icmp eq i64 %indvars.iv.next1192.i, %wide.trip.count1194.i
  br i1 %exitcond1195.not.i, label %._crit_edge.i, label %.lr.ph1015.i, !llvm.loop !84

._crit_edge.i:                                    ; preds = %bytestream2_get_le16.exit670.i
  %570 = shl nuw i32 %.pre.i, 1
  %reass.sub = sub i32 %.2465.i, %570
  %571 = add i32 %reass.sub, -2
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %.lr.ph1029.i, label %.lr.ph1023.i

.lr.ph1029.i:                                     ; preds = %._crit_edge.i, %wp_exp2.exit649.i
  %indvars.iv1201.i = phi i64 [ %indvars.iv.next1202.i, %wp_exp2.exit649.i ], [ 0, %._crit_edge.i ]
  %.sroa.0696.161027.i = phi ptr [ %.sroa.0696.51.i, %wp_exp2.exit649.i ], [ %.sroa.0696.50.i, %._crit_edge.i ]
  %573 = ptrtoint ptr %.sroa.0696.161027.i to i64
  %574 = sub i64 %65, %573
  %575 = icmp slt i64 %574, 2
  br i1 %575, label %bytestream2_get_le16.exit672.i, label %576

576:                                              ; preds = %.lr.ph1029.i
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0696.161027.i, i64 2
  %578 = load i16, ptr %.sroa.0696.161027.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit672.i

bytestream2_get_le16.exit672.i:                   ; preds = %576, %.lr.ph1029.i
  %.sroa.0696.51.i = phi ptr [ %577, %576 ], [ %64, %.lr.ph1029.i ]
  %.0.i671.i = phi i16 [ %578, %576 ], [ 0, %.lr.ph1029.i ]
  %spec.select.i647.i = call i16 @llvm.abs.i16(i16 %.0.i671.i, i1 false)
  %579 = ashr i16 %spec.select.i647.i, 8
  %580 = icmp ugt i16 %579, 31
  br i1 %580, label %wp_exp2.exit649.i, label %581

581:                                              ; preds = %bytestream2_get_le16.exit672.i
  %582 = zext nneg i16 %579 to i32
  %583 = and i16 %spec.select.i647.i, 255
  %584 = zext nneg i16 %583 to i64
  %585 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !43
  %587 = zext i8 %586 to i32
  %588 = or disjoint i32 %587, 256
  %589 = icmp samesign ugt i16 %579, 9
  %590 = add nsw i32 %582, -9
  %591 = shl nuw nsw i32 %588, %590
  %592 = sub nuw nsw i32 9, %582
  %593 = lshr i32 %588, %592
  %594 = select i1 %589, i32 %591, i32 %593
  %595 = sub nsw i32 0, %594
  %596 = icmp slt i16 %.0.i671.i, 0
  %597 = select i1 %596, i32 %595, i32 %594
  br label %wp_exp2.exit649.i

wp_exp2.exit649.i:                                ; preds = %581, %bytestream2_get_le16.exit672.i
  %.015.i648.i = phi i32 [ %597, %581 ], [ -2147483648, %bytestream2_get_le16.exit672.i ]
  %.idx524.i = mul nuw nsw i64 %indvars.iv1201.i, 28
  %gep1025.i = getelementptr inbounds nuw i8, ptr %invariant.gep1019.i, i64 %.idx524.i
  store i32 %.015.i648.i, ptr %gep1025.i, align 4, !tbaa !85
  %indvars.iv.next1202.i = add nuw nsw i64 %indvars.iv1201.i, 1
  %exitcond1205.not.i = icmp eq i64 %indvars.iv.next1202.i, %wide.trip.count1194.i
  br i1 %exitcond1205.not.i, label %bytestream2_get_le24.exit679.i, label %.lr.ph1029.i, !llvm.loop !86

.lr.ph1023.i:                                     ; preds = %._crit_edge.i, %.lr.ph1023.i
  %indvars.iv1196.i = phi i64 [ %indvars.iv.next1197.i, %.lr.ph1023.i ], [ 0, %._crit_edge.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv1196.i, 28
  %gep1020.i = getelementptr inbounds nuw i8, ptr %invariant.gep1019.i, i64 %.idx.i
  store i32 0, ptr %gep1020.i, align 4, !tbaa !85
  %indvars.iv.next1197.i = add nuw nsw i64 %indvars.iv1196.i, 1
  %exitcond1200.not.i = icmp eq i64 %indvars.iv.next1197.i, %wide.trip.count1194.i
  br i1 %exitcond1200.not.i, label %bytestream2_get_le24.exit679.i, label %.lr.ph1023.i, !llvm.loop !87

598:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  %.not515.i = icmp eq i32 %spec.select565.i, 4
  br i1 %.not515.i, label %603, label %599

599:                                              ; preds = %598
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %spec.select565.i) #12
  %600 = add nsw i32 %164, -4
  %601 = zext i32 %600 to i64
  %..i610.i = call i64 @llvm.smin.i64(i64 %171, i64 %601)
  %602 = getelementptr inbounds i8, ptr %.sroa.0696.1.i, i64 %..i610.i
  br label %637, !llvm.loop !66

603:                                              ; preds = %598
  %604 = call i64 @llvm.smin.i64(i64 %171, i64 4)
  %605 = and i64 %604, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i, ptr align 1 %.sroa.0696.1.i, i64 %605, i1 false)
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.0696.1.i, i64 %605
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load i8, ptr %.sroa.0.i, align 4, !tbaa !43
  %607 = zext i8 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i to i32
  %608 = icmp ugt i8 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, 30
  br i1 %608, label %609, label %610

609:                                              ; preds = %603
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %607) #12
  br label %637, !llvm.loop !66

610:                                              ; preds = %603
  store i32 %607, ptr %58, align 4, !tbaa !88
  %.sroa.0.i.1..sroa.0.i.1..sroa.0.i.1..sroa.0.1..sroa.0.1..sroa.0.1..i = load i8, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !tbaa !43
  %.not516.i = icmp eq i8 %.sroa.0.i.1..sroa.0.i.1..sroa.0.i.1..sroa.0.1..sroa.0.1..sroa.0.1..i, 0
  br i1 %.not516.i, label %613, label %611

611:                                              ; preds = %610
  %612 = zext i8 %.sroa.0.i.1..sroa.0.i.1..sroa.0.i.1..sroa.0.1..sroa.0.1..sroa.0.1..i to i32
  store i32 %612, ptr %59, align 8, !tbaa !89
  br label %613

613:                                              ; preds = %611, %610
  %.sroa.0.i.2..sroa.0.i.2..sroa.0.i.2..sroa.0.2..sroa.0.2..sroa.0.2.688.i = load i8, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !tbaa !43
  %.not517.i = icmp eq i8 %.sroa.0.i.2..sroa.0.i.2..sroa.0.i.2..sroa.0.2..sroa.0.2..sroa.0.2.688.i, 0
  br i1 %.not517.i, label %616, label %614

614:                                              ; preds = %613
  store i32 1, ptr %60, align 4, !tbaa !90
  store i32 1, ptr %61, align 8, !tbaa !91
  %615 = zext i8 %.sroa.0.i.2..sroa.0.i.2..sroa.0.i.2..sroa.0.2..sroa.0.2..sroa.0.2.688.i to i32
  store i32 %615, ptr %59, align 8, !tbaa !89
  br label %616

616:                                              ; preds = %614, %613
  %.sroa.0.i.3..sroa.0.i.3..sroa.0.i.3..sroa.0.3..sroa.0.3..sroa.0.3.690.i = load i8, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !tbaa !43
  %.not518.i = icmp eq i8 %.sroa.0.i.3..sroa.0.i.3..sroa.0.i.3..sroa.0.3..sroa.0.3..sroa.0.3.690.i, 0
  br i1 %.not518.i, label %thread-pre-split.i, label %617

617:                                              ; preds = %616
  store i32 1, ptr %61, align 8, !tbaa !91
  %618 = zext i8 %.sroa.0.i.3..sroa.0.i.3..sroa.0.i.3..sroa.0.3..sroa.0.3..sroa.0.3.690.i to i32
  store i32 %618, ptr %59, align 8, !tbaa !89
  br label %619

thread-pre-split.i:                               ; preds = %616
  %.pr.i = load i32, ptr %59, align 8, !tbaa !89
  br label %619

619:                                              ; preds = %thread-pre-split.i, %617
  %620 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %618, %617 ]
  %621 = icmp sgt i32 %620, 31
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %620) #12
  store i32 0, ptr %59, align 8, !tbaa !89
  store i32 0, ptr %60, align 4, !tbaa !90
  store i32 0, ptr %61, align 8, !tbaa !91
  br label %637, !llvm.loop !66

623:                                              ; preds = %619
  %624 = load i32, ptr %103, align 8, !tbaa !59
  %625 = icmp ne i32 %624, 0
  %or.cond.i = select i1 %625, i1 %142, i1 false
  br i1 %or.cond.i, label %626, label %.thread.i

626:                                              ; preds = %623
  %627 = load i32, ptr %111, align 4, !tbaa !61
  %628 = icmp slt i32 %627, 8
  %629 = icmp sgt i32 %620, 8
  %or.cond566.i = and i1 %629, %628
  br i1 %or.cond566.i, label %630, label %.thread.i

630:                                              ; preds = %626
  %631 = add nsw i32 %627, 8
  store i32 %631, ptr %111, align 4, !tbaa !61
  %632 = add nsw i32 %620, -8
  store i32 %632, ptr %59, align 8, !tbaa !89
  %633 = load i32, ptr %114, align 8, !tbaa !62
  %634 = ashr i32 %633, 8
  store i32 %634, ptr %114, align 8, !tbaa !62
  %635 = load i32, ptr %115, align 4, !tbaa !63
  %636 = ashr i32 %635, 8
  store i32 %636, ptr %115, align 4, !tbaa !63
  br label %.thread.i

.thread.i:                                        ; preds = %630, %626, %623
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %bytestream2_get_le24.exit679.i

637:                                              ; preds = %622, %609, %599
  %.sroa.0696.17.i = phi ptr [ %606, %609 ], [ %606, %622 ], [ %602, %599 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %.backedge.i

638:                                              ; preds = %175
  %.not514.i = icmp eq i32 %spec.select565.i, 4
  br i1 %.not514.i, label %642, label %639

639:                                              ; preds = %638
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %spec.select565.i) #12
  %640 = zext nneg i32 %164 to i64
  %..i611.i = call i64 @llvm.smin.i64(i64 %171, i64 %640)
  %641 = getelementptr inbounds i8, ptr %.sroa.0696.1.i, i64 %..i611.i
  br label %.backedge.i

642:                                              ; preds = %638
  %643 = icmp slt i64 %171, 1
  br i1 %643, label %bytestream2_get_byte.exit587.i, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0696.1.i, i64 1
  %646 = load i8, ptr %.sroa.0696.1.i, align 1, !tbaa !43
  %647 = zext i8 %646 to i32
  %.pre1233.i = ptrtoint ptr %645 to i64
  br label %bytestream2_get_byte.exit587.i

bytestream2_get_byte.exit587.i:                   ; preds = %644, %642
  %.pre-phi1234.i = phi i64 [ %65, %642 ], [ %.pre1233.i, %644 ]
  %.sroa.0696.29.i = phi ptr [ %64, %642 ], [ %645, %644 ]
  %.0.i586.i = phi i32 [ 0, %642 ], [ %647, %644 ]
  store i32 %.0.i586.i, ptr %139, align 8, !tbaa !92
  %648 = sub i64 %65, %.pre-phi1234.i
  %649 = icmp slt i64 %648, 1
  br i1 %649, label %bytestream2_get_byte.exit589.i, label %650

650:                                              ; preds = %bytestream2_get_byte.exit587.i
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0696.29.i, i64 1
  %652 = load i8, ptr %.sroa.0696.29.i, align 1, !tbaa !43
  %653 = zext i8 %652 to i32
  %.pre1235.i = ptrtoint ptr %651 to i64
  br label %bytestream2_get_byte.exit589.i

bytestream2_get_byte.exit589.i:                   ; preds = %650, %bytestream2_get_byte.exit587.i
  %.pre-phi1236.i = phi i64 [ %65, %bytestream2_get_byte.exit587.i ], [ %.pre1235.i, %650 ]
  %.sroa.0696.30.i = phi ptr [ %64, %bytestream2_get_byte.exit587.i ], [ %651, %650 ]
  %.0.i588.i = phi i32 [ 0, %bytestream2_get_byte.exit587.i ], [ %653, %650 ]
  store i32 %.0.i588.i, ptr %140, align 4, !tbaa !93
  %654 = sub i64 %65, %.pre-phi1236.i
  %655 = icmp slt i64 %654, 1
  br i1 %655, label %bytestream2_get_byte.exit591.i, label %656

656:                                              ; preds = %bytestream2_get_byte.exit589.i
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0696.30.i, i64 1
  %658 = load i8, ptr %.sroa.0696.30.i, align 1, !tbaa !43
  %659 = zext i8 %658 to i32
  br label %bytestream2_get_byte.exit591.i

bytestream2_get_byte.exit591.i:                   ; preds = %656, %bytestream2_get_byte.exit589.i
  %.sroa.0696.31.i = phi ptr [ %657, %656 ], [ %64, %bytestream2_get_byte.exit589.i ]
  %.0.i590.i = phi i32 [ %659, %656 ], [ 0, %bytestream2_get_byte.exit589.i ]
  store i32 %.0.i590.i, ptr %141, align 8, !tbaa !94
  %660 = icmp samesign ugt i32 %.0.i588.i, 31
  br i1 %660, label %661, label %662

661:                                              ; preds = %bytestream2_get_byte.exit591.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %.0.i588.i) #12
  store i32 0, ptr %140, align 4, !tbaa !93
  br label %.backedge.i

662:                                              ; preds = %bytestream2_get_byte.exit591.i
  %663 = ptrtoint ptr %.sroa.0696.31.i to i64
  %664 = sub i64 %65, %663
  %..i612.i = call i64 @llvm.smin.i64(i64 %664, i64 1)
  %665 = getelementptr inbounds i8, ptr %.sroa.0696.31.i, i64 %..i612.i
  br label %bytestream2_get_le24.exit679.i

666:                                              ; preds = %175
  %667 = shl nuw nsw i32 %spec.select565.i, 3
  store ptr %.sroa.0696.1.i, ptr %134, align 8, !tbaa !95
  store i32 %667, ptr %135, align 4, !tbaa !96
  %668 = add nuw nsw i32 %667, 8
  store i32 %668, ptr %136, align 8, !tbaa !97
  %669 = zext nneg i32 %spec.select565.i to i64
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0696.1.i, i64 %669
  store ptr %670, ptr %137, align 8, !tbaa !98
  store i32 0, ptr %138, align 8, !tbaa !99
  %..i613.i = call i64 @llvm.smin.i64(i64 %171, i64 %669)
  %671 = getelementptr inbounds i8, ptr %.sroa.0696.1.i, i64 %..i613.i
  br label %bytestream2_get_le24.exit679.i

672:                                              ; preds = %175
  %673 = icmp samesign ult i32 %spec.select565.i, 2
  br i1 %673, label %674, label %677

674:                                              ; preds = %672
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %spec.select565.i) #12
  %675 = zext nneg i32 %164 to i64
  %..i614.i = call i64 @llvm.smin.i64(i64 %171, i64 %675)
  %676 = getelementptr inbounds i8, ptr %.sroa.0696.1.i, i64 %..i614.i
  br label %.backedge.i

677:                                              ; preds = %672
  %678 = icmp slt i64 %171, 1
  br i1 %678, label %bytestream2_get_byte.exit593.thread.i, label %bytestream2_get_byte.exit593.i

bytestream2_get_byte.exit593.i:                   ; preds = %677
  %679 = load i8, ptr %.sroa.0696.1.i, align 1, !tbaa !43
  %680 = icmp ugt i8 %679, 30
  br i1 %680, label %wavpack_decode_block.exit.thread, label %bytestream2_get_byte.exit593.bytestream2_get_byte.exit593.thread_crit_edge.i

bytestream2_get_byte.exit593.bytestream2_get_byte.exit593.thread_crit_edge.i: ; preds = %bytestream2_get_byte.exit593.i
  %681 = zext nneg i8 %679 to i32
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0696.1.i, i64 1
  %.pre1241.i = ptrtoint ptr %682 to i64
  br label %bytestream2_get_byte.exit593.thread.i

bytestream2_get_byte.exit593.thread.i:            ; preds = %bytestream2_get_byte.exit593.bytestream2_get_byte.exit593.thread_crit_edge.i, %677
  %.pre-phi1242.i = phi i64 [ %.pre1241.i, %bytestream2_get_byte.exit593.bytestream2_get_byte.exit593.thread_crit_edge.i ], [ %65, %677 ]
  %.0.i592867.i = phi i32 [ %681, %bytestream2_get_byte.exit593.bytestream2_get_byte.exit593.thread_crit_edge.i ], [ 0, %677 ]
  %.sroa.0696.32866.i = phi ptr [ %682, %bytestream2_get_byte.exit593.bytestream2_get_byte.exit593.thread_crit_edge.i ], [ %64, %677 ]
  %683 = sub i64 %65, %.pre-phi1242.i
  %684 = icmp slt i64 %683, 1
  br i1 %684, label %bytestream2_get_byte.exit595.thread.i, label %bytestream2_get_byte.exit595.i

bytestream2_get_byte.exit595.i:                   ; preds = %bytestream2_get_byte.exit593.thread.i
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.0696.32866.i, i64 1
  %686 = load i8, ptr %.sroa.0696.32866.i, align 1, !tbaa !43
  %687 = zext i8 %686 to i32
  switch i8 %686, label %688 [
    i8 3, label %bytestream2_get_byte.exit595.thread.i
    i8 1, label %bytestream2_get_byte.exit595.thread.i
    i8 0, label %bytestream2_get_byte.exit595.thread.i
  ]

688:                                              ; preds = %bytestream2_get_byte.exit595.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %687) #12
  br label %wavpack_decode_block.exit.thread

bytestream2_get_byte.exit595.thread.i:            ; preds = %bytestream2_get_byte.exit595.i, %bytestream2_get_byte.exit595.i, %bytestream2_get_byte.exit595.i, %bytestream2_get_byte.exit593.thread.i
  %.0.i594875.i = phi i32 [ %687, %bytestream2_get_byte.exit595.i ], [ %687, %bytestream2_get_byte.exit595.i ], [ %687, %bytestream2_get_byte.exit595.i ], [ 0, %bytestream2_get_byte.exit593.thread.i ]
  %.sroa.0696.33874.i = phi ptr [ %685, %bytestream2_get_byte.exit595.i ], [ %685, %bytestream2_get_byte.exit595.i ], [ %685, %bytestream2_get_byte.exit595.i ], [ %64, %bytestream2_get_byte.exit593.thread.i ]
  %689 = shl nuw nsw i32 1, %.0.i592867.i
  %690 = add nsw i32 %spec.select565.i, -2
  store ptr %.sroa.0696.33874.i, ptr %131, align 8, !tbaa !100
  store ptr %.sroa.0696.33874.i, ptr %132, align 8, !tbaa !101
  %691 = zext nneg i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0696.33874.i, i64 %691
  store ptr %692, ptr %133, align 8, !tbaa !102
  %693 = ptrtoint ptr %.sroa.0696.33874.i to i64
  %694 = sub i64 %65, %693
  %..i615.i = call i64 @llvm.smin.i64(i64 %694, i64 %691)
  %695 = getelementptr inbounds i8, ptr %.sroa.0696.33874.i, i64 %..i615.i
  br label %bytestream2_get_le24.exit679.i

696:                                              ; preds = %175
  %697 = icmp samesign ult i32 %spec.select565.i, 5
  br i1 %697, label %698, label %701

698:                                              ; preds = %696
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %spec.select565.i) #12
  %699 = zext nneg i32 %spec.select565.i to i64
  %..i616.i = call i64 @llvm.smin.i64(i64 %171, i64 %699)
  %700 = getelementptr inbounds i8, ptr %.sroa.0696.1.i, i64 %..i616.i
  br label %.backedge.i

701:                                              ; preds = %696
  %702 = shl nuw nsw i32 %spec.select565.i, 3
  store ptr %.sroa.0696.1.i, ptr %125, align 8, !tbaa !95
  store i32 %702, ptr %126, align 4, !tbaa !96
  %703 = add nuw nsw i32 %702, 8
  store i32 %703, ptr %127, align 8, !tbaa !97
  %704 = zext nneg i32 %spec.select565.i to i64
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0696.1.i, i64 %704
  store ptr %705, ptr %128, align 8, !tbaa !98
  store i32 0, ptr %129, align 8, !tbaa !99
  %706 = load i32, ptr %.sroa.0696.1.i, align 1, !tbaa !43
  %707 = and i32 %706, 65535
  store i32 16, ptr %129, align 8, !tbaa !99
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.0696.1.i, i64 2
  %709 = load i32, ptr %708, align 1, !tbaa !43
  store i32 32, ptr %129, align 8, !tbaa !99
  %710 = shl i32 %709, 16
  %711 = or disjoint i32 %710, %707
  store i32 %711, ptr %130, align 4, !tbaa !103
  %..i617.i = call i64 @llvm.smin.i64(i64 %171, i64 %704)
  %712 = getelementptr inbounds i8, ptr %.sroa.0696.1.i, i64 %..i617.i
  store i32 1, ptr %62, align 8, !tbaa !49
  br label %bytestream2_get_le24.exit679.i

713:                                              ; preds = %175
  %714 = icmp samesign ult i32 %spec.select565.i, 2
  br i1 %714, label %715, label %716

715:                                              ; preds = %713
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21) #12
  br label %wavpack_decode_block.exit.thread

716:                                              ; preds = %713
  %717 = icmp slt i64 %171, 1
  br i1 %717, label %bytestream2_get_byte.exit597.i, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.0696.1.i, i64 1
  %720 = load i8, ptr %.sroa.0696.1.i, align 1, !tbaa !43
  %721 = zext i8 %720 to i32
  br label %bytestream2_get_byte.exit597.i

bytestream2_get_byte.exit597.i:                   ; preds = %718, %716
  %.sroa.0696.34.i = phi ptr [ %719, %718 ], [ %64, %716 ]
  %.0.i596.i = phi i32 [ %721, %718 ], [ 0, %716 ]
  switch i32 %spec.select565.i, label %806 [
    i32 2, label %722
    i32 3, label %730
    i32 4, label %738
    i32 5, label %751
    i32 6, label %bytestream2_get_byte.exit601.i
    i32 7, label %bytestream2_get_byte.exit605.i
  ]

722:                                              ; preds = %bytestream2_get_byte.exit597.i
  %723 = ptrtoint ptr %.sroa.0696.34.i to i64
  %724 = sub i64 %65, %723
  %725 = icmp slt i64 %724, 1
  br i1 %725, label %bytestream2_get_le24.exit679.i, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.0696.34.i, i64 1
  %728 = load i8, ptr %.sroa.0696.34.i, align 1, !tbaa !43
  %729 = zext i8 %728 to i64
  br label %bytestream2_get_le24.exit679.i

730:                                              ; preds = %bytestream2_get_byte.exit597.i
  %731 = ptrtoint ptr %.sroa.0696.34.i to i64
  %732 = sub i64 %65, %731
  %733 = icmp slt i64 %732, 2
  br i1 %733, label %bytestream2_get_le24.exit679.i, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0696.34.i, i64 2
  %736 = load i16, ptr %.sroa.0696.34.i, align 1, !tbaa !43
  %737 = zext i16 %736 to i64
  br label %bytestream2_get_le24.exit679.i

738:                                              ; preds = %bytestream2_get_byte.exit597.i
  %739 = ptrtoint ptr %.sroa.0696.34.i to i64
  %740 = sub i64 %65, %739
  %741 = icmp slt i64 %740, 3
  br i1 %741, label %bytestream2_get_le24.exit679.i, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.0696.34.i, i64 3
  %744 = getelementptr i8, ptr %.sroa.0696.34.i, i64 1
  %745 = load i16, ptr %744, align 1
  %746 = zext i16 %745 to i64
  %747 = shl nuw nsw i64 %746, 8
  %748 = load i8, ptr %.sroa.0696.34.i, align 1, !tbaa !43
  %749 = zext i8 %748 to i64
  %750 = or disjoint i64 %747, %749
  br label %bytestream2_get_le24.exit679.i

751:                                              ; preds = %bytestream2_get_byte.exit597.i
  %752 = ptrtoint ptr %.sroa.0696.34.i to i64
  %753 = sub i64 %65, %752
  %754 = icmp slt i64 %753, 4
  br i1 %754, label %bytestream2_get_le24.exit679.i, label %755

755:                                              ; preds = %751
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.0696.34.i, i64 4
  %757 = load i32, ptr %.sroa.0696.34.i, align 1, !tbaa !43
  %758 = zext i32 %757 to i64
  br label %bytestream2_get_le24.exit679.i

bytestream2_get_byte.exit601.i:                   ; preds = %bytestream2_get_byte.exit597.i
  %759 = ptrtoint ptr %.sroa.0696.34.i to i64
  %760 = sub i64 %65, %759
  %761 = icmp slt i64 %760, 1
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.0696.34.i, i64 1
  %spec.select884.i = select i1 %761, ptr %64, ptr %762
  %763 = ptrtoint ptr %spec.select884.i to i64
  %764 = sub i64 %65, %763
  %765 = icmp slt i64 %764, 1
  br i1 %765, label %bytestream2_get_byte.exit603.i, label %766

766:                                              ; preds = %bytestream2_get_byte.exit601.i
  %767 = getelementptr inbounds nuw i8, ptr %spec.select884.i, i64 1
  %768 = load i8, ptr %spec.select884.i, align 1, !tbaa !43
  %769 = zext i8 %768 to i32
  %770 = shl nuw nsw i32 %769, 8
  %771 = and i32 %770, 3840
  %.pre1237.i = ptrtoint ptr %767 to i64
  br label %bytestream2_get_byte.exit603.i

bytestream2_get_byte.exit603.i:                   ; preds = %766, %bytestream2_get_byte.exit601.i
  %.pre-phi1238.i = phi i64 [ %65, %bytestream2_get_byte.exit601.i ], [ %.pre1237.i, %766 ]
  %.sroa.0696.37.i = phi ptr [ %64, %bytestream2_get_byte.exit601.i ], [ %767, %766 ]
  %.0.i602.i = phi i32 [ 0, %bytestream2_get_byte.exit601.i ], [ %771, %766 ]
  %772 = or disjoint i32 %.0.i602.i, %.0.i596.i
  %773 = add nuw nsw i32 %772, 1
  %774 = sub i64 %65, %.pre-phi1238.i
  %775 = icmp slt i64 %774, 3
  br i1 %775, label %bytestream2_get_le24.exit679.i, label %776

776:                                              ; preds = %bytestream2_get_byte.exit603.i
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0696.37.i, i64 3
  %778 = getelementptr i8, ptr %.sroa.0696.37.i, i64 1
  %779 = load i16, ptr %778, align 1
  %780 = zext i16 %779 to i64
  %781 = shl nuw nsw i64 %780, 8
  %782 = load i8, ptr %.sroa.0696.37.i, align 1, !tbaa !43
  %783 = zext i8 %782 to i64
  %784 = or disjoint i64 %781, %783
  br label %bytestream2_get_le24.exit679.i

bytestream2_get_byte.exit605.i:                   ; preds = %bytestream2_get_byte.exit597.i
  %785 = ptrtoint ptr %.sroa.0696.34.i to i64
  %786 = sub i64 %65, %785
  %787 = icmp slt i64 %786, 1
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0696.34.i, i64 1
  %spec.select885.i = select i1 %787, ptr %64, ptr %788
  %789 = ptrtoint ptr %spec.select885.i to i64
  %790 = sub i64 %65, %789
  %791 = icmp slt i64 %790, 1
  br i1 %791, label %bytestream2_get_byte.exit607.i, label %792

792:                                              ; preds = %bytestream2_get_byte.exit605.i
  %793 = getelementptr inbounds nuw i8, ptr %spec.select885.i, i64 1
  %794 = load i8, ptr %spec.select885.i, align 1, !tbaa !43
  %795 = zext i8 %794 to i32
  %796 = shl nuw nsw i32 %795, 8
  %797 = and i32 %796, 3840
  %.pre1239.i = ptrtoint ptr %793 to i64
  br label %bytestream2_get_byte.exit607.i

bytestream2_get_byte.exit607.i:                   ; preds = %792, %bytestream2_get_byte.exit605.i
  %.pre-phi1240.i = phi i64 [ %65, %bytestream2_get_byte.exit605.i ], [ %.pre1239.i, %792 ]
  %.sroa.0696.39.i = phi ptr [ %64, %bytestream2_get_byte.exit605.i ], [ %793, %792 ]
  %.0.i606.i = phi i32 [ 0, %bytestream2_get_byte.exit605.i ], [ %797, %792 ]
  %798 = or disjoint i32 %.0.i606.i, %.0.i596.i
  %799 = add nuw nsw i32 %798, 1
  %800 = sub i64 %65, %.pre-phi1240.i
  %801 = icmp slt i64 %800, 4
  br i1 %801, label %bytestream2_get_le24.exit679.i, label %802

802:                                              ; preds = %bytestream2_get_byte.exit607.i
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0696.39.i, i64 4
  %804 = load i32, ptr %.sroa.0696.39.i, align 1, !tbaa !43
  %805 = zext i32 %804 to i64
  br label %bytestream2_get_le24.exit679.i

806:                                              ; preds = %bytestream2_get_byte.exit597.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %spec.select565.i) #12
  br label %bytestream2_get_le24.exit679.i

807:                                              ; preds = %175
  %.not513.i = icmp eq i32 %spec.select565.i, 3
  br i1 %.not513.i, label %809, label %808

808:                                              ; preds = %807
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23) #12
  br label %wavpack_decode_block.exit.thread

809:                                              ; preds = %807
  %810 = icmp slt i64 %171, 3
  br i1 %810, label %bytestream2_get_le24.exit679.i, label %811

811:                                              ; preds = %809
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.0696.1.i, i64 3
  %813 = getelementptr i8, ptr %.sroa.0696.1.i, i64 1
  %814 = load i16, ptr %813, align 1
  %815 = zext i16 %814 to i32
  %816 = shl nuw nsw i32 %815, 8
  %817 = load i8, ptr %.sroa.0696.1.i, align 1, !tbaa !43
  %818 = zext i8 %817 to i32
  %819 = or disjoint i32 %816, %818
  br label %bytestream2_get_le24.exit679.i

820:                                              ; preds = %175
  %821 = zext nneg i32 %spec.select565.i to i64
  %..i618.i = call i64 @llvm.smin.i64(i64 %171, i64 %821)
  %822 = getelementptr inbounds i8, ptr %.sroa.0696.1.i, i64 %..i618.i
  br label %bytestream2_get_le24.exit679.i

bytestream2_get_le24.exit679.i:                   ; preds = %.lr.ph1023.i, %wp_exp2.exit649.i, %529, %489, %246, %bytestream2_get_byte.exit581.i, %.loopexit.i, %820, %811, %809, %806, %802, %bytestream2_get_byte.exit607.i, %776, %bytestream2_get_byte.exit603.i, %755, %751, %742, %738, %734, %730, %726, %722, %701, %bytestream2_get_byte.exit595.thread.i, %666, %662, %.thread.i, %.preheader898.i, %.preheader892.i, %249, %.preheader889.i, %185
  %.sroa.0696.3.i = phi ptr [ %822, %820 ], [ %665, %662 ], [ %671, %666 ], [ %695, %bytestream2_get_byte.exit595.thread.i ], [ %712, %701 ], [ %.sroa.0696.34.i, %806 ], [ %606, %.thread.i ], [ %812, %811 ], [ %64, %809 ], [ %727, %726 ], [ %64, %722 ], [ %735, %734 ], [ %64, %730 ], [ %743, %742 ], [ %64, %738 ], [ %756, %755 ], [ %64, %751 ], [ %777, %776 ], [ %64, %bytestream2_get_byte.exit603.i ], [ %803, %802 ], [ %64, %bytestream2_get_byte.exit607.i ], [ %.sroa.0696.1.i, %185 ], [ %.sroa.0696.1.i, %.preheader889.i ], [ %.sroa.0696.1.i, %249 ], [ %.sroa.0696.1.i, %.preheader892.i ], [ %.sroa.0696.1.i, %.preheader898.i ], [ %.sroa.0696.13.i, %.loopexit.i ], [ %.sroa.0696.26.i, %bytestream2_get_byte.exit581.i ], [ %.sroa.0696.5.i, %246 ], [ %.sroa.0696.8.i, %489 ], [ %.sroa.0696.48.i, %529 ], [ %.sroa.0696.51.i, %wp_exp2.exit649.i ], [ %.sroa.0696.50.i, %.lr.ph1023.i ]
  %.1476.i = phi i32 [ %.04751063.i, %820 ], [ %.04751063.i, %662 ], [ %.04751063.i, %666 ], [ 1, %bytestream2_get_byte.exit595.thread.i ], [ %.04751063.i, %701 ], [ %.04751063.i, %806 ], [ %.04751063.i, %.thread.i ], [ %.04751063.i, %811 ], [ %.04751063.i, %809 ], [ %.04751063.i, %726 ], [ %.04751063.i, %722 ], [ %.04751063.i, %734 ], [ %.04751063.i, %730 ], [ %.04751063.i, %742 ], [ %.04751063.i, %738 ], [ %.04751063.i, %755 ], [ %.04751063.i, %751 ], [ %.04751063.i, %776 ], [ %.04751063.i, %bytestream2_get_byte.exit603.i ], [ %.04751063.i, %802 ], [ %.04751063.i, %bytestream2_get_byte.exit607.i ], [ %.04751063.i, %185 ], [ %.04751063.i, %.preheader889.i ], [ %.04751063.i, %249 ], [ %.04751063.i, %.preheader892.i ], [ %.04751063.i, %.preheader898.i ], [ %.04751063.i, %.loopexit.i ], [ %.04751063.i, %bytestream2_get_byte.exit581.i ], [ %.04751063.i, %246 ], [ %.04751063.i, %489 ], [ %.04751063.i, %529 ], [ %.04751063.i, %wp_exp2.exit649.i ], [ %.04751063.i, %.lr.ph1023.i ]
  %.1467.i = phi i32 [ %.04661064.i, %820 ], [ %.04661064.i, %662 ], [ %.04661064.i, %666 ], [ %.04661064.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04661064.i, %701 ], [ %.04661064.i, %806 ], [ %.04661064.i, %.thread.i ], [ %.04661064.i, %811 ], [ %.04661064.i, %809 ], [ %.04661064.i, %726 ], [ %.04661064.i, %722 ], [ %.04661064.i, %734 ], [ %.04661064.i, %730 ], [ %.04661064.i, %742 ], [ %.04661064.i, %738 ], [ %.04661064.i, %755 ], [ %.04661064.i, %751 ], [ %.04661064.i, %776 ], [ %.04661064.i, %bytestream2_get_byte.exit603.i ], [ %.04661064.i, %802 ], [ %.04661064.i, %bytestream2_get_byte.exit607.i ], [ %.04661064.i, %185 ], [ %.04661064.i, %.preheader889.i ], [ %.04661064.i, %249 ], [ %.04661064.i, %.preheader892.i ], [ 1, %.preheader898.i ], [ 1, %.loopexit.i ], [ %.04661064.i, %bytestream2_get_byte.exit581.i ], [ %.04661064.i, %246 ], [ %.04661064.i, %489 ], [ %.04661064.i, %529 ], [ 1, %wp_exp2.exit649.i ], [ 1, %.lr.ph1023.i ]
  %.1462.i = phi i32 [ %.04611065.i, %820 ], [ 1, %662 ], [ %.04611065.i, %666 ], [ %.04611065.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04611065.i, %701 ], [ %.04611065.i, %806 ], [ %.04611065.i, %.thread.i ], [ %.04611065.i, %811 ], [ %.04611065.i, %809 ], [ %.04611065.i, %726 ], [ %.04611065.i, %722 ], [ %.04611065.i, %734 ], [ %.04611065.i, %730 ], [ %.04611065.i, %742 ], [ %.04611065.i, %738 ], [ %.04611065.i, %755 ], [ %.04611065.i, %751 ], [ %.04611065.i, %776 ], [ %.04611065.i, %bytestream2_get_byte.exit603.i ], [ %.04611065.i, %802 ], [ %.04611065.i, %bytestream2_get_byte.exit607.i ], [ %.04611065.i, %185 ], [ %.04611065.i, %.preheader889.i ], [ %.04611065.i, %249 ], [ %.04611065.i, %.preheader892.i ], [ %.04611065.i, %.preheader898.i ], [ %.04611065.i, %.loopexit.i ], [ %.04611065.i, %bytestream2_get_byte.exit581.i ], [ %.04611065.i, %246 ], [ %.04611065.i, %489 ], [ %.04611065.i, %529 ], [ %.04611065.i, %wp_exp2.exit649.i ], [ %.04611065.i, %.lr.ph1023.i ]
  %.1460.i = phi i32 [ %.04591066.i, %820 ], [ %.04591066.i, %662 ], [ 1, %666 ], [ %.04591066.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04591066.i, %701 ], [ %.04591066.i, %806 ], [ %.04591066.i, %.thread.i ], [ %.04591066.i, %811 ], [ %.04591066.i, %809 ], [ %.04591066.i, %726 ], [ %.04591066.i, %722 ], [ %.04591066.i, %734 ], [ %.04591066.i, %730 ], [ %.04591066.i, %742 ], [ %.04591066.i, %738 ], [ %.04591066.i, %755 ], [ %.04591066.i, %751 ], [ %.04591066.i, %776 ], [ %.04591066.i, %bytestream2_get_byte.exit603.i ], [ %.04591066.i, %802 ], [ %.04591066.i, %bytestream2_get_byte.exit607.i ], [ %.04591066.i, %185 ], [ %.04591066.i, %.preheader889.i ], [ %.04591066.i, %249 ], [ %.04591066.i, %.preheader892.i ], [ %.04591066.i, %.preheader898.i ], [ %.04591066.i, %.loopexit.i ], [ %.04591066.i, %bytestream2_get_byte.exit581.i ], [ %.04591066.i, %246 ], [ %.04591066.i, %489 ], [ %.04591066.i, %529 ], [ %.04591066.i, %wp_exp2.exit649.i ], [ %.04591066.i, %.lr.ph1023.i ]
  %.1456.i = phi i32 [ %.04551067.i, %820 ], [ %.04551067.i, %662 ], [ %.04551067.i, %666 ], [ %.04551067.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04551067.i, %701 ], [ %.04551067.i, %806 ], [ %.04551067.i, %.thread.i ], [ %.04551067.i, %811 ], [ %.04551067.i, %809 ], [ %.04551067.i, %726 ], [ %.04551067.i, %722 ], [ %.04551067.i, %734 ], [ %.04551067.i, %730 ], [ %.04551067.i, %742 ], [ %.04551067.i, %738 ], [ %.04551067.i, %755 ], [ %.04551067.i, %751 ], [ %.04551067.i, %776 ], [ %.04551067.i, %bytestream2_get_byte.exit603.i ], [ %.04551067.i, %802 ], [ %.04551067.i, %bytestream2_get_byte.exit607.i ], [ %.04551067.i, %185 ], [ %.04551067.i, %.preheader889.i ], [ %.04551067.i, %249 ], [ 1, %.preheader892.i ], [ %.04551067.i, %.preheader898.i ], [ %.04551067.i, %.loopexit.i ], [ %.04551067.i, %bytestream2_get_byte.exit581.i ], [ %.04551067.i, %246 ], [ %.04551067.i, %489 ], [ 1, %529 ], [ %.04551067.i, %wp_exp2.exit649.i ], [ %.04551067.i, %.lr.ph1023.i ]
  %.1454.i = phi i32 [ %.04531068.i, %820 ], [ %.04531068.i, %662 ], [ %.04531068.i, %666 ], [ %.04531068.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04531068.i, %701 ], [ %.0.i596.i, %806 ], [ %.04531068.i, %.thread.i ], [ %.04531068.i, %811 ], [ %.04531068.i, %809 ], [ %.0.i596.i, %726 ], [ %.0.i596.i, %722 ], [ %.0.i596.i, %734 ], [ %.0.i596.i, %730 ], [ %.0.i596.i, %742 ], [ %.0.i596.i, %738 ], [ %.0.i596.i, %755 ], [ %.0.i596.i, %751 ], [ %773, %776 ], [ %773, %bytestream2_get_byte.exit603.i ], [ %799, %802 ], [ %799, %bytestream2_get_byte.exit607.i ], [ %.04531068.i, %185 ], [ %.04531068.i, %.preheader889.i ], [ %.04531068.i, %249 ], [ %.04531068.i, %.preheader892.i ], [ %.04531068.i, %.preheader898.i ], [ %.04531068.i, %.loopexit.i ], [ %.04531068.i, %bytestream2_get_byte.exit581.i ], [ %.04531068.i, %246 ], [ %.04531068.i, %489 ], [ %.04531068.i, %529 ], [ %.04531068.i, %wp_exp2.exit649.i ], [ %.04531068.i, %.lr.ph1023.i ]
  %.1452.i = phi i32 [ %.04511069.i, %820 ], [ %.04511069.i, %662 ], [ %.04511069.i, %666 ], [ %.04511069.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04511069.i, %701 ], [ %.04511069.i, %806 ], [ %.04511069.i, %.thread.i ], [ %.04511069.i, %811 ], [ %.04511069.i, %809 ], [ %.04511069.i, %726 ], [ %.04511069.i, %722 ], [ %.04511069.i, %734 ], [ %.04511069.i, %730 ], [ %.04511069.i, %742 ], [ %.04511069.i, %738 ], [ %.04511069.i, %755 ], [ %.04511069.i, %751 ], [ %.04511069.i, %776 ], [ %.04511069.i, %bytestream2_get_byte.exit603.i ], [ %.04511069.i, %802 ], [ %.04511069.i, %bytestream2_get_byte.exit607.i ], [ %.04511069.i, %185 ], [ %.04511069.i, %.preheader889.i ], [ 1, %249 ], [ %.04511069.i, %.preheader892.i ], [ %.04511069.i, %.preheader898.i ], [ %.04511069.i, %.loopexit.i ], [ %.04511069.i, %bytestream2_get_byte.exit581.i ], [ %.04511069.i, %246 ], [ 1, %489 ], [ %.04511069.i, %529 ], [ %.04511069.i, %wp_exp2.exit649.i ], [ %.04511069.i, %.lr.ph1023.i ]
  %.1450.i = phi i32 [ %.04491070.i, %820 ], [ %.04491070.i, %662 ], [ %.04491070.i, %666 ], [ %.04491070.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04491070.i, %701 ], [ %.04491070.i, %806 ], [ %.04491070.i, %.thread.i ], [ %819, %811 ], [ 0, %809 ], [ %.04491070.i, %726 ], [ %.04491070.i, %722 ], [ %.04491070.i, %734 ], [ %.04491070.i, %730 ], [ %.04491070.i, %742 ], [ %.04491070.i, %738 ], [ %.04491070.i, %755 ], [ %.04491070.i, %751 ], [ %.04491070.i, %776 ], [ %.04491070.i, %bytestream2_get_byte.exit603.i ], [ %.04491070.i, %802 ], [ %.04491070.i, %bytestream2_get_byte.exit607.i ], [ %.04491070.i, %185 ], [ %.04491070.i, %.preheader889.i ], [ %.04491070.i, %249 ], [ %.04491070.i, %.preheader892.i ], [ %.04491070.i, %.preheader898.i ], [ %.04491070.i, %.loopexit.i ], [ %.04491070.i, %bytestream2_get_byte.exit581.i ], [ %.04491070.i, %246 ], [ %.04491070.i, %489 ], [ %.04491070.i, %529 ], [ %.04491070.i, %wp_exp2.exit649.i ], [ %.04491070.i, %.lr.ph1023.i ]
  %.1448.i = phi i32 [ %.04471071.i, %820 ], [ %.04471071.i, %662 ], [ %.04471071.i, %666 ], [ %689, %bytestream2_get_byte.exit595.thread.i ], [ %.04471071.i, %701 ], [ %.04471071.i, %806 ], [ %.04471071.i, %.thread.i ], [ %.04471071.i, %811 ], [ %.04471071.i, %809 ], [ %.04471071.i, %726 ], [ %.04471071.i, %722 ], [ %.04471071.i, %734 ], [ %.04471071.i, %730 ], [ %.04471071.i, %742 ], [ %.04471071.i, %738 ], [ %.04471071.i, %755 ], [ %.04471071.i, %751 ], [ %.04471071.i, %776 ], [ %.04471071.i, %bytestream2_get_byte.exit603.i ], [ %.04471071.i, %802 ], [ %.04471071.i, %bytestream2_get_byte.exit607.i ], [ %.04471071.i, %185 ], [ %.04471071.i, %.preheader889.i ], [ %.04471071.i, %249 ], [ %.04471071.i, %.preheader892.i ], [ %.04471071.i, %.preheader898.i ], [ %.04471071.i, %.loopexit.i ], [ %.04471071.i, %bytestream2_get_byte.exit581.i ], [ %.04471071.i, %246 ], [ %.04471071.i, %489 ], [ %.04471071.i, %529 ], [ %.04471071.i, %wp_exp2.exit649.i ], [ %.04471071.i, %.lr.ph1023.i ]
  %.1446.i = phi i32 [ %.04451072.i, %820 ], [ %.04451072.i, %662 ], [ %.04451072.i, %666 ], [ %.0.i594875.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04451072.i, %701 ], [ %.04451072.i, %806 ], [ %.04451072.i, %.thread.i ], [ %.04451072.i, %811 ], [ %.04451072.i, %809 ], [ %.04451072.i, %726 ], [ %.04451072.i, %722 ], [ %.04451072.i, %734 ], [ %.04451072.i, %730 ], [ %.04451072.i, %742 ], [ %.04451072.i, %738 ], [ %.04451072.i, %755 ], [ %.04451072.i, %751 ], [ %.04451072.i, %776 ], [ %.04451072.i, %bytestream2_get_byte.exit603.i ], [ %.04451072.i, %802 ], [ %.04451072.i, %bytestream2_get_byte.exit607.i ], [ %.04451072.i, %185 ], [ %.04451072.i, %.preheader889.i ], [ %.04451072.i, %249 ], [ %.04451072.i, %.preheader892.i ], [ %.04451072.i, %.preheader898.i ], [ %.04451072.i, %.loopexit.i ], [ %.04451072.i, %bytestream2_get_byte.exit581.i ], [ %.04451072.i, %246 ], [ %.04451072.i, %489 ], [ %.04451072.i, %529 ], [ %.04451072.i, %wp_exp2.exit649.i ], [ %.04451072.i, %.lr.ph1023.i ]
  %.1444.i = phi i32 [ %.04431073.i, %820 ], [ %.04431073.i, %662 ], [ %.04431073.i, %666 ], [ %.04431073.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04431073.i, %701 ], [ %.04431073.i, %806 ], [ %.04431073.i, %.thread.i ], [ %.04431073.i, %811 ], [ %.04431073.i, %809 ], [ %.04431073.i, %726 ], [ %.04431073.i, %722 ], [ %.04431073.i, %734 ], [ %.04431073.i, %730 ], [ %.04431073.i, %742 ], [ %.04431073.i, %738 ], [ %.04431073.i, %755 ], [ %.04431073.i, %751 ], [ %.04431073.i, %776 ], [ %.04431073.i, %bytestream2_get_byte.exit603.i ], [ %.04431073.i, %802 ], [ %.04431073.i, %bytestream2_get_byte.exit607.i ], [ %.04431073.i, %185 ], [ 1, %.preheader889.i ], [ %.04431073.i, %249 ], [ %.04431073.i, %.preheader892.i ], [ %.04431073.i, %.preheader898.i ], [ %.04431073.i, %.loopexit.i ], [ %.04431073.i, %bytestream2_get_byte.exit581.i ], [ 1, %246 ], [ %.04431073.i, %489 ], [ %.04431073.i, %529 ], [ %.04431073.i, %wp_exp2.exit649.i ], [ %.04431073.i, %.lr.ph1023.i ]
  %.1442.i = phi i64 [ %.04411074.i, %820 ], [ %.04411074.i, %662 ], [ %.04411074.i, %666 ], [ %.04411074.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04411074.i, %701 ], [ %.04411074.i, %806 ], [ %.04411074.i, %.thread.i ], [ %.04411074.i, %811 ], [ %.04411074.i, %809 ], [ %729, %726 ], [ 0, %722 ], [ %737, %734 ], [ 0, %730 ], [ %750, %742 ], [ 0, %738 ], [ %758, %755 ], [ 0, %751 ], [ %784, %776 ], [ 0, %bytestream2_get_byte.exit603.i ], [ %805, %802 ], [ 0, %bytestream2_get_byte.exit607.i ], [ %.04411074.i, %185 ], [ %.04411074.i, %.preheader889.i ], [ %.04411074.i, %249 ], [ %.04411074.i, %.preheader892.i ], [ %.04411074.i, %.preheader898.i ], [ %.04411074.i, %.loopexit.i ], [ %.04411074.i, %bytestream2_get_byte.exit581.i ], [ %.04411074.i, %246 ], [ %.04411074.i, %489 ], [ %.04411074.i, %529 ], [ %.04411074.i, %wp_exp2.exit649.i ], [ %.04411074.i, %.lr.ph1023.i ]
  %.1438.i = phi i32 [ %.04371075.i, %820 ], [ %.04371075.i, %662 ], [ %.04371075.i, %666 ], [ %.04371075.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04371075.i, %701 ], [ %.04371075.i, %806 ], [ %.04371075.i, %.thread.i ], [ %.04371075.i, %811 ], [ %.04371075.i, %809 ], [ %.04371075.i, %726 ], [ %.04371075.i, %722 ], [ %.04371075.i, %734 ], [ %.04371075.i, %730 ], [ %.04371075.i, %742 ], [ %.04371075.i, %738 ], [ %.04371075.i, %755 ], [ %.04371075.i, %751 ], [ %.04371075.i, %776 ], [ %.04371075.i, %bytestream2_get_byte.exit603.i ], [ %.04371075.i, %802 ], [ %.04371075.i, %bytestream2_get_byte.exit607.i ], [ 1, %185 ], [ 1, %.preheader889.i ], [ 1, %249 ], [ %.04371075.i, %.preheader892.i ], [ %.04371075.i, %.preheader898.i ], [ %.04371075.i, %.loopexit.i ], [ 1, %bytestream2_get_byte.exit581.i ], [ 1, %246 ], [ 1, %489 ], [ %.04371075.i, %529 ], [ %.04371075.i, %wp_exp2.exit649.i ], [ %.04371075.i, %.lr.ph1023.i ]
  %823 = ptrtoint ptr %.sroa.0696.3.i to i64
  %824 = sub i64 %65, %823
  %..i619.i = call i64 @llvm.smin.i64(i64 %824, i64 1)
  %.sroa.0696.18.idx.i = select i1 %.not512.i, i64 %..i619.i, i64 0
  %.sroa.0696.18.i = getelementptr inbounds i8, ptr %.sroa.0696.3.i, i64 %.sroa.0696.18.idx.i
  br label %.backedge.i

.loopexit899.i:                                   ; preds = %.backedge.i, %174, %168
  %.0475993.i = phi i32 [ %.04751063.i, %174 ], [ %.04751063.i, %168 ], [ %.0475.be.i, %.backedge.i ]
  %.0466986.i = phi i32 [ %.04661064.i, %174 ], [ %.04661064.i, %168 ], [ %.0466.be.i, %.backedge.i ]
  %.0461979.i = phi i32 [ %.04611065.i, %174 ], [ %.04611065.i, %168 ], [ %.0461.be.i, %.backedge.i ]
  %.0459972.i = phi i32 [ %.04591066.i, %174 ], [ %.04591066.i, %168 ], [ %.0459.be.i, %.backedge.i ]
  %.0455965.i = phi i32 [ %.04551067.i, %174 ], [ %.04551067.i, %168 ], [ %.0455.be.i, %.backedge.i ]
  %.0453958.i = phi i32 [ %.04531068.i, %174 ], [ %.04531068.i, %168 ], [ %.0453.be.i, %.backedge.i ]
  %.0451951.i = phi i32 [ %.04511069.i, %174 ], [ %.04511069.i, %168 ], [ %.0451.be.i, %.backedge.i ]
  %.0449944.i = phi i32 [ %.04491070.i, %174 ], [ %.04491070.i, %168 ], [ %.0449.be.i, %.backedge.i ]
  %.0447937.i = phi i32 [ %.04471071.i, %174 ], [ %.04471071.i, %168 ], [ %.0447.be.i, %.backedge.i ]
  %.0445930.i = phi i32 [ %.04451072.i, %174 ], [ %.04451072.i, %168 ], [ %.0445.be.i, %.backedge.i ]
  %.0443923.i = phi i32 [ %.04431073.i, %174 ], [ %.04431073.i, %168 ], [ %.0443.be.i, %.backedge.i ]
  %.0441916.i = phi i64 [ %.04411074.i, %174 ], [ %.04411074.i, %168 ], [ %.0441.be.i, %.backedge.i ]
  %.0437909.i = phi i32 [ %.04371075.i, %174 ], [ %.04371075.i, %168 ], [ %.0437.be.i, %.backedge.i ]
  %.not886.i = icmp eq i32 %.0459972.i, 0
  br i1 %.not886.i, label %853, label %825

825:                                              ; preds = %.loopexit899.i
  %.not540.i = icmp eq i32 %.0437909.i, 0
  br i1 %.not540.i, label %826, label %827

826:                                              ; preds = %825
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24) #12
  br label %wavpack_decode_block.exit.thread

827:                                              ; preds = %825
  %.not541.i = icmp eq i32 %.0443923.i, 0
  br i1 %.not541.i, label %828, label %829

828:                                              ; preds = %827
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25) #12
  br label %wavpack_decode_block.exit.thread

829:                                              ; preds = %827
  %.not542.i = icmp eq i32 %.0451951.i, 0
  br i1 %.not542.i, label %830, label %831

830:                                              ; preds = %829
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %wavpack_decode_block.exit.thread

831:                                              ; preds = %829
  %.not543.i = icmp eq i32 %.0455965.i, 0
  br i1 %.not543.i, label %832, label %833

832:                                              ; preds = %831
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27) #12
  br label %wavpack_decode_block.exit.thread

833:                                              ; preds = %831
  %834 = load i32, ptr %103, align 8, !tbaa !59
  %835 = icmp eq i32 %834, 0
  %836 = icmp ne i32 %.0466986.i, 0
  %or.cond7.i = select i1 %835, i1 true, i1 %836
  br i1 %or.cond7.i, label %838, label %837

837:                                              ; preds = %833
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  br label %wavpack_decode_block.exit.thread

838:                                              ; preds = %833
  %839 = icmp eq i32 %.0461979.i, 0
  %or.cond9.i = and i1 %.not503.i, %839
  br i1 %or.cond9.i, label %840, label %841

840:                                              ; preds = %838
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.29) #12
  br label %wavpack_decode_block.exit.thread

841:                                              ; preds = %838
  %842 = load i32, ptr %62, align 8, !tbaa !49
  %843 = icmp eq i32 %842, 0
  %or.cond11.not.i = or i1 %.not503.i, %843
  br i1 %or.cond11.not.i, label %854, label %844

844:                                              ; preds = %841
  %.val.i = load i32, ptr %129, align 8, !tbaa !99
  %.val680.i = load i32, ptr %126, align 4, !tbaa !96
  %845 = sub nsw i32 %.val680.i, %.val.i
  %846 = load i32, ptr %70, align 8, !tbaa !53
  %847 = load i32, ptr %58, align 4, !tbaa !88
  %848 = mul nsw i32 %847, %846
  %849 = load i32, ptr %99, align 8, !tbaa !57
  %850 = shl i32 %848, %849
  %851 = icmp slt i32 %845, %850
  br i1 %851, label %852, label %854

852:                                              ; preds = %844
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.30) #12
  store i32 0, ptr %62, align 8, !tbaa !49
  br label %854

853:                                              ; preds = %.loopexit899.i
  %.not887.i = icmp eq i32 %.0475993.i, 0
  br i1 %.not887.i, label %.thread1284.i, label %.thread1292.i

.thread1284.i:                                    ; preds = %853, %bytestream2_get_le32.exit572.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  br label %wavpack_decode_block.exit.thread

854:                                              ; preds = %852, %844, %841
  %855 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %856 = load i32, ptr %855, align 4, !tbaa !45
  %.not545.i = icmp eq i32 %856, 0
  %.not1405.i = icmp eq i32 %.0475993.i, 0
  %or.cond738 = select i1 %.not545.i, i1 %.not1405.i, i1 false
  br i1 %or.cond738, label %858, label %.thread1292.i.thread

.thread1292.i:                                    ; preds = %853
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  %857 = icmp eq i32 %.pre, 1
  br i1 %857, label %858, label %.thread1292.i.thread

.thread1292.i.thread:                             ; preds = %.thread1292.i, %854
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.32) #12
  br label %wavpack_decode_block.exit.thread

858:                                              ; preds = %854, %.thread1292.i
  %859 = load i32, ptr %84, align 8, !tbaa !42
  %.not547.i = icmp eq i32 %859, 0
  br i1 %.not547.i, label %860, label %921

860:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %861 = load i32, ptr %81, align 8, !tbaa !54
  %862 = lshr i32 %861, 23
  %863 = and i32 %862, 15
  %864 = icmp eq i32 %863, 15
  br i1 %864, label %865, label %866

865:                                              ; preds = %860
  %.not548.i = icmp eq i32 %.0449944.i, 0
  br i1 %.not548.i, label %.thread881.i.sink.split, label %870

866:                                              ; preds = %860
  %867 = zext nneg i32 %863 to i64
  %868 = getelementptr inbounds nuw [16 x i32], ptr @wv_rates, i64 0, i64 %867
  %869 = load i32, ptr %868, align 4, !tbaa !75
  br label %870

870:                                              ; preds = %866, %865
  %.0433.i = phi i32 [ %869, %866 ], [ %.0449944.i, %865 ]
  %871 = sext i32 %.0433.i to i64
  %872 = zext nneg i32 %.0447937.i to i64
  %873 = mul nsw i64 %871, %872
  %874 = icmp ugt i64 %873, 2147483647
  br i1 %874, label %.thread881.i, label %875

875:                                              ; preds = %870
  %876 = mul nsw i32 %.0433.i, %.0447937.i
  br i1 %.not507.i, label %881, label %877

877:                                              ; preds = %875
  %.not549.i = icmp eq i64 %.0441916.i, 0
  br i1 %.not549.i, label %.sink.split.i, label %878

878:                                              ; preds = %877
  %879 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %5, i64 noundef %.0441916.i) #12
  %.not550.i = icmp eq i32 %.0453958.i, 0
  %880 = load i32, ptr %24, align 4
  %.not551.i = icmp eq i32 %880, %.0453958.i
  %or.cond568.i = select i1 %.not550.i, i1 true, i1 %.not551.i
  br i1 %or.cond568.i, label %884, label %.thread881.i.sink.split

881:                                              ; preds = %875
  %882 = load i32, ptr %97, align 4, !tbaa !56
  %883 = add nsw i32 %882, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %881, %877
  %.045395812741306.sink.i = phi i32 [ %883, %881 ], [ %.0453958.i, %877 ]
  call void @av_channel_layout_default(ptr noundef nonnull %5, i32 noundef %.045395812741306.sink.i) #12
  br label %884

884:                                              ; preds = %.sink.split.i, %878
  %885 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %886 = load ptr, ptr %885, align 8, !tbaa !34
  %887 = icmp eq ptr %886, null
  %or.cond15.i = or i1 %.not886.i, %887
  br i1 %or.cond15.i, label %888, label %897

888:                                              ; preds = %884
  br i1 %.not886.i, label %889, label %902

889:                                              ; preds = %888
  %890 = load i32, ptr %24, align 4, !tbaa !104
  %891 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %892 = load i32, ptr %891, align 8, !tbaa !35
  %.not552.i = icmp eq i32 %890, %892
  br i1 %.not552.i, label %893, label %897

893:                                              ; preds = %889
  %894 = call i32 @av_channel_layout_compare(ptr noundef nonnull %5, ptr noundef nonnull %25) #12
  %.not553.i = icmp eq i32 %894, 0
  br i1 %.not553.i, label %895, label %897

895:                                              ; preds = %893
  %896 = load i32, ptr %26, align 8, !tbaa !105
  %.not554.i = icmp eq i32 %876, %896
  br i1 %.not554.i, label %902, label %897

897:                                              ; preds = %895, %893, %889, %884
  %898 = load i32, ptr %24, align 4
  %899 = select i1 %.not886.i, i32 %898, i32 0
  %900 = call fastcc i32 @wv_dsd_reset(ptr noundef nonnull %43, i32 noundef %899)
  %901 = icmp slt i32 %900, 0
  br i1 %901, label %.thread881.i.sink.split, label %902

902:                                              ; preds = %897, %895, %888
  %903 = call i32 @av_channel_layout_copy(ptr noundef nonnull %25, ptr noundef nonnull %5) #12
  store i32 %876, ptr %26, align 8, !tbaa !105
  store i32 %.0432.i, ptr %23, align 4, !tbaa !55
  store i32 %93, ptr %27, align 4, !tbaa !106
  %904 = load i32, ptr %70, align 8, !tbaa !53
  store i32 %904, ptr %28, align 8, !tbaa !107
  %905 = call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #12
  %906 = icmp slt i32 %905, 0
  br i1 %906, label %.thread881.i, label %907

907:                                              ; preds = %902
  %908 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %909 = load ptr, ptr %908, align 8, !tbaa !38
  %.not555.i = icmp eq ptr %909, null
  br i1 %.not555.i, label %920, label %910

910:                                              ; preds = %907
  %911 = load ptr, ptr %885, align 8, !tbaa !34
  %.not556.i = icmp eq ptr %911, null
  br i1 %.not556.i, label %919, label %912

912:                                              ; preds = %910
  %913 = getelementptr inbounds nuw i8, ptr %43, i64 48
  call void @av_refstruct_unref(ptr noundef nonnull %913) #12
  %914 = load ptr, ptr %908, align 8, !tbaa !38
  %915 = call ptr @av_refstruct_pool_get(ptr noundef %914) #12
  store ptr %915, ptr %913, align 8, !tbaa !112
  %.not557.i = icmp eq ptr %915, null
  br i1 %.not557.i, label %.thread881.i, label %916

916:                                              ; preds = %912
  %917 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %918 = load ptr, ptr %917, align 8, !tbaa !27
  store ptr %915, ptr %917, align 8, !tbaa !27
  store ptr %918, ptr %913, align 8, !tbaa !112
  br label %919

919:                                              ; preds = %916, %910
  %.3 = phi i32 [ %.071294, %910 ], [ 1, %916 ]
  call void @ff_thread_finish_setup(ptr noundef nonnull %0) #12
  br label %920

.thread881.i.sink.split:                          ; preds = %897, %878, %865
  %.str.35.sink = phi ptr [ @.str.33, %865 ], [ @.str.34, %878 ], [ @.str.35, %897 ]
  %.1.ph.i.ph = phi i32 [ -1094995529, %865 ], [ -1094995529, %878 ], [ %900, %897 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.35.sink) #12
  br label %.thread881.i

.thread881.i:                                     ; preds = %912, %902, %870, %.thread881.i.sink.split
  %.1.ph.i = phi i32 [ %.1.ph.i.ph, %.thread881.i.sink.split ], [ -1094995529, %870 ], [ %905, %902 ], [ -12, %912 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  br label %wavpack_decode_block.exit.thread

920:                                              ; preds = %919, %907
  %.4 = phi i32 [ %.071294, %907 ], [ %.3, %919 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  %.pre1229.i = load i32, ptr %84, align 8, !tbaa !42
  br label %921

921:                                              ; preds = %920, %858
  %.2 = phi i32 [ %.4, %920 ], [ %.071294, %858 ]
  %922 = phi i32 [ %.pre1229.i, %920 ], [ %859, %858 ]
  %923 = load i32, ptr %97, align 4, !tbaa !56
  %924 = add i32 %923, %922
  %925 = load i32, ptr %29, align 4, !tbaa !113
  %.not558.i = icmp slt i32 %924, %925
  br i1 %.not558.i, label %931, label %926

926:                                              ; preds = %921
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.36) #12
  %927 = load i32, ptr %30, align 8, !tbaa !114
  %928 = and i32 %927, 8
  %.not562.i = icmp eq i32 %928, 0
  br i1 %.not562.i, label %929, label %wavpack_decode_block.exit.thread

929:                                              ; preds = %926
  %930 = load i32, ptr %84, align 8, !tbaa !42
  %.not563.i = icmp eq i32 %930, 0
  br i1 %.not563.i, label %wavpack_decode_block.exit.thread, label %wavpack_decode_block.exit

931:                                              ; preds = %921
  %932 = load ptr, ptr %31, align 8, !tbaa !115
  %933 = sext i32 %922 to i64
  %934 = getelementptr inbounds ptr, ptr %932, i64 %933
  %935 = load ptr, ptr %934, align 8, !tbaa !116
  %.not559.i = icmp eq i32 %923, 0
  br i1 %.not559.i, label %939, label %936

936:                                              ; preds = %931
  %937 = getelementptr i8, ptr %934, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !116
  br label %939

939:                                              ; preds = %936, %931
  %.0434.i = phi ptr [ %938, %936 ], [ null, %931 ]
  %940 = add nsw i32 %924, 1
  store i32 %940, ptr %84, align 8, !tbaa !42
  %941 = load i32, ptr %99, align 8, !tbaa !57
  %.not560.i = icmp eq i32 %941, 0
  br i1 %.not560.i, label %955, label %942

942:                                              ; preds = %939
  br i1 %.not886.i, label %943, label %950

943:                                              ; preds = %942
  switch i32 %.0445930.i, label %948 [
    i32 3, label %944
    i32 1, label %946
  ]

944:                                              ; preds = %943
  %945 = call fastcc i32 @wv_unpack_dsd_high(ptr noundef nonnull %55, ptr noundef %935, ptr noundef %.0434.i)
  br label %953

946:                                              ; preds = %943
  %947 = call fastcc i32 @wv_unpack_dsd_fast(ptr noundef nonnull %55, ptr noundef %935, ptr noundef %.0434.i)
  br label %953

948:                                              ; preds = %943
  %949 = call fastcc i32 @wv_unpack_dsd_copy(ptr noundef nonnull %55, ptr noundef %935, ptr noundef %.0434.i)
  br label %953

950:                                              ; preds = %942
  %951 = load i32, ptr %23, align 4, !tbaa !55
  %952 = call fastcc i32 @wv_unpack_stereo(ptr noundef nonnull %55, ptr noundef nonnull %134, ptr noundef %935, ptr noundef %.0434.i, i32 noundef %951)
  br label %953

953:                                              ; preds = %950, %948, %946, %944
  %.0435.i = phi i32 [ %945, %944 ], [ %947, %946 ], [ %949, %948 ], [ %952, %950 ]
  %954 = icmp slt i32 %.0435.i, 0
  br i1 %954, label %wavpack_decode_block.exit.thread, label %wavpack_decode_block.exit

955:                                              ; preds = %939
  br i1 %.not886.i, label %956, label %963

956:                                              ; preds = %955
  switch i32 %.0445930.i, label %961 [
    i32 3, label %957
    i32 1, label %959
  ]

957:                                              ; preds = %956
  %958 = call fastcc i32 @wv_unpack_dsd_high(ptr noundef nonnull %55, ptr noundef %935, ptr noundef null)
  br label %966

959:                                              ; preds = %956
  %960 = call fastcc i32 @wv_unpack_dsd_fast(ptr noundef nonnull %55, ptr noundef %935, ptr noundef null)
  br label %966

961:                                              ; preds = %956
  %962 = call fastcc i32 @wv_unpack_dsd_copy(ptr noundef nonnull %55, ptr noundef %935, ptr noundef null)
  br label %966

963:                                              ; preds = %955
  %964 = load i32, ptr %23, align 4, !tbaa !55
  %965 = call fastcc i32 @wv_unpack_mono(ptr noundef nonnull %55, ptr noundef nonnull %134, ptr noundef %935, i32 noundef %964)
  br label %966

966:                                              ; preds = %963, %961, %959, %957
  %.1436.i = phi i32 [ %958, %957 ], [ %960, %959 ], [ %962, %961 ], [ %965, %963 ]
  %967 = icmp slt i32 %.1436.i, 0
  br i1 %967, label %wavpack_decode_block.exit.thread, label %968

968:                                              ; preds = %966
  %969 = load i32, ptr %97, align 4, !tbaa !56
  %.not561.i = icmp eq i32 %969, 0
  br i1 %.not561.i, label %wavpack_decode_block.exit, label %970

970:                                              ; preds = %968
  %971 = load i32, ptr %70, align 8, !tbaa !53
  %972 = mul nsw i32 %971, %89
  %973 = sext i32 %972 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0434.i, ptr align 1 %935, i64 %973, i1 false)
  br label %wavpack_decode_block.exit

wavpack_decode_block.exit:                        ; preds = %953, %968, %970, %929
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %974 = sub nsw i32 %37, %35
  %975 = icmp sgt i32 %974, 32
  br i1 %975, label %32, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %wavpack_decode_block.exit
  %.pre518 = load i32, ptr %14, align 8, !tbaa !42
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %977 = load i32, ptr %976, align 4, !tbaa !113
  %.not = icmp eq i32 %.pre518, %977
  br i1 %.not, label %979, label %978

978:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #12
  br label %wavpack_decode_block.exit.thread

979:                                              ; preds = %._crit_edge
  %980 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %981 = load ptr, ptr %980, align 8, !tbaa !34
  %.not65 = icmp eq ptr %981, null
  br i1 %.not65, label %994, label %982

982:                                              ; preds = %979
  %983 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %984 = load ptr, ptr %983, align 8, !tbaa !112
  %.not66 = icmp eq ptr %984, null
  br i1 %.not66, label %986, label %985

985:                                              ; preds = %982
  call void @ff_thread_progress_await(ptr noundef nonnull %984, i32 noundef 2147483647) #12
  %.pre519 = load i32, ptr %976, align 4, !tbaa !113
  br label %986

986:                                              ; preds = %985, %982
  %987 = phi i32 [ %.pre519, %985 ], [ %.pre518, %982 ]
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %989 = load ptr, ptr %988, align 8, !tbaa !118
  %990 = call i32 %989(ptr noundef nonnull %0, ptr noundef nonnull @dsd_channel, ptr noundef %1, ptr noundef null, i32 noundef %987) #12
  %991 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %992 = load ptr, ptr %991, align 8, !tbaa !27
  %.not67 = icmp eq ptr %992, null
  br i1 %.not67, label %994, label %993

993:                                              ; preds = %986
  call void @ff_thread_progress_report(ptr noundef nonnull %992, i32 noundef 2147483647) #12
  br label %994

994:                                              ; preds = %986, %993, %979
  store i32 1, ptr %2, align 4, !tbaa !75
  %995 = load i32, ptr %10, align 8, !tbaa !41
  br label %1003

wavpack_decode_block.exit.thread:                 ; preds = %929, %966, %953, %926, %88, %86, %bytestream2_get_byte.exit593.i, %.thread881.i, %808, %715, %688, %826, %828, %830, %832, %837, %.thread1284.i, %.thread1292.i.thread, %840, %73, %50, %978, %40
  %.1 = phi i32 [ %.071294, %40 ], [ %.2, %978 ], [ %.071294, %50 ], [ %.071294, %73 ], [ %.071294, %808 ], [ %.071294, %715 ], [ %.071294, %688 ], [ %.071294, %837 ], [ %.071294, %840 ], [ %.071294, %832 ], [ %.071294, %830 ], [ %.071294, %828 ], [ %.071294, %826 ], [ %.071294, %.thread1292.i.thread ], [ %.071294, %.thread881.i ], [ %.071294, %.thread1284.i ], [ %.071294, %bytestream2_get_byte.exit593.i ], [ %.2, %929 ], [ %.071294, %88 ], [ %.2, %966 ], [ %.2, %953 ], [ %.2, %926 ], [ %.071294, %86 ]
  %.055 = phi i32 [ -1094995529, %40 ], [ -1094995529, %978 ], [ -1094995529, %50 ], [ -1094995529, %73 ], [ -1094995529, %808 ], [ -1094995529, %715 ], [ -1094995529, %688 ], [ -1094995529, %837 ], [ -1094995529, %840 ], [ -1094995529, %832 ], [ -1094995529, %830 ], [ -1094995529, %828 ], [ -1094995529, %826 ], [ -1094995529, %.thread1292.i.thread ], [ %.1.ph.i, %.thread881.i ], [ -1094995529, %.thread1284.i ], [ -1094995529, %bytestream2_get_byte.exit593.i ], [ -1094995529, %929 ], [ -1094995529, %88 ], [ %.1436.i, %966 ], [ %.0435.i, %953 ], [ -1094995529, %926 ], [ -1094995529, %86 ]
  %.not68 = icmp eq i32 %.1, 0
  br i1 %.not68, label %1003, label %996

996:                                              ; preds = %wavpack_decode_block.exit.thread
  %997 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %998 = load ptr, ptr %997, align 8, !tbaa !112
  %.not69 = icmp eq ptr %998, null
  br i1 %.not69, label %1000, label %999

999:                                              ; preds = %996
  call void @ff_thread_progress_await(ptr noundef nonnull %998, i32 noundef 2147483647) #12
  br label %1000

1000:                                             ; preds = %999, %996
  %1001 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1002 = load ptr, ptr %1001, align 8, !tbaa !27
  call void @ff_thread_progress_report(ptr noundef %1002, i32 noundef 2147483647) #12
  br label %1003

1003:                                             ; preds = %wavpack_decode_block.exit.thread, %1000, %4, %994, %19
  %.054 = phi i32 [ -1094995529, %19 ], [ %995, %994 ], [ -1094995529, %4 ], [ %.055, %1000 ], [ %.055, %wavpack_decode_block.exit.thread ]
  ret i32 %.054
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @wavpack_decode_end(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

._crit_edge:                                      ; preds = %14, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %8) #12
  store i32 0, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_refstruct_unref(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_refstruct_unref(ptr noundef nonnull %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_refstruct_unref(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_refstruct_unref(ptr noundef nonnull %13) #12
  ret i32 0

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %16) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %4, align 8, !tbaa !37
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %14, label %._crit_edge, !llvm.loop !119
}

; Function Attrs: nounwind uwtable
define internal void @wavpack_decode_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_refstruct_unref(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_refstruct_unref(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_refstruct_unref(ptr noundef nonnull %7) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_thread_sync_ref(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @progress_pool_init_cb(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @ff_thread_progress_init(ptr noundef %1, i32 noundef 1) #12
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @progress_pool_reset_cb(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !120
  %.not.i = icmp eq i32 %4, 0
  %5 = select i1 %.not.i, i32 2147483647, i32 -1
  store i32 %5, ptr %1, align 4, !tbaa !43
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @progress_pool_free_entry_cb(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call void @ff_thread_progress_destroy(ptr noundef %1) #12
  ret void
}

declare ptr @av_refstruct_pool_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_thread_progress_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_thread_progress_destroy(ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ff_thread_progress_await(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @dsd_channel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %struct.DSDContext, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds ptr, ptr %15, i64 %9
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  tail call void @ff_dsd2pcm_translate(ptr noundef %10, i64 noundef %13, i32 noundef 0, ptr noundef %17, i64 noundef 4, ptr noundef %17, i64 noundef 1) #12
  ret i32 0
}

declare void @ff_thread_progress_report(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -1, 1) i32 @wv_alloc_frame_context(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @av_realloc_array(ptr noundef %3, i64 noundef %7, i64 noundef 8) #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %1
  store ptr %8, ptr %2, align 8, !tbaa !46
  %10 = tail call noalias ptr @av_mallocz(i64 noundef 68480) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = load i32, ptr %4, align 8, !tbaa !37
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !47
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %18, label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %12, 1
  store i32 %16, ptr %4, align 8, !tbaa !37
  %17 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr %17, ptr %10, align 8, !tbaa !122
  br label %18

18:                                               ; preds = %9, %1, %15
  %.0 = phi i32 [ 0, %15 ], [ -1, %1 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_bits_long(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = icmp slt i32 %1, 26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !97
  %9 = load ptr, ptr %0, align 8, !tbaa !95
  %10 = lshr i32 %6, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !43
  %14 = and i32 %6, 7
  %15 = lshr i32 %13, %14
  br i1 %4, label %16, label %22

16:                                               ; preds = %3
  %17 = sub i32 32, %1
  %18 = lshr i32 -1, %17
  %19 = and i32 %15, %18
  %20 = add i32 %6, %1
  %21 = tail call i32 @llvm.umin.i32(i32 %8, i32 %20)
  store i32 %21, ptr %5, align 8, !tbaa !99
  br label %40

22:                                               ; preds = %3
  %23 = and i32 %15, 65535
  %24 = add i32 %6, 16
  %25 = tail call i32 @llvm.umin.i32(i32 %8, i32 %24)
  store i32 %25, ptr %5, align 8, !tbaa !99
  %26 = add nsw i32 %1, -16
  %27 = lshr i32 %25, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !43
  %31 = and i32 %25, 7
  %32 = lshr i32 %30, %31
  %33 = sub nsw i32 48, %1
  %34 = lshr i32 -1, %33
  %35 = and i32 %32, %34
  %36 = add i32 %26, %25
  %37 = tail call i32 @llvm.umin.i32(i32 %8, i32 %36)
  store i32 %37, ptr %5, align 8, !tbaa !99
  %38 = shl i32 %35, 16
  %39 = or disjoint i32 %38, %23
  br label %40

40:                                               ; preds = %2, %22, %16
  %.0 = phi i32 [ %19, %16 ], [ %39, %22 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @wv_dsd_reset(ptr noundef initializes((64, 68)) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @av_refstruct_unref(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @av_refstruct_unref(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_refstruct_unref(ptr noundef nonnull %6) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = mul nsw i64 %8, 20
  %10 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef range(i64 -42949672960, 42949672941) %9, i32 noundef 0, ptr null, ptr noundef null) #12
  store ptr %10, ptr %4, align 8, !tbaa !34
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %15, label %11

11:                                               ; preds = %7
  store i32 %1, ptr %3, align 8, !tbaa !35
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.DSDContext, ptr %13, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 105, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph, %11
  tail call void @ff_init_dsd_data() #12
  br label %15

15:                                               ; preds = %7, %2, %._crit_edge
  %.015 = phi i32 [ 0, %._crit_edge ], [ 0, %2 ], [ -12, %7 ]
  ret i32 %.015
}

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #3

declare ptr @av_refstruct_pool_get(ptr noundef) local_unnamed_addr #3

declare void @ff_thread_finish_setup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @wv_unpack_dsd_high(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address) %2) unnamed_addr #0 {
  %4 = alloca [2 x %struct.DSDfilters], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %.not.not = icmp ne ptr %2, null
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = load ptr, ptr %7, align 8, !tbaa !100
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = select i1 %.not.not, i32 20, i32 13
  %16 = icmp sgt i32 %15, %14
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %16, label %.thread278, label %17

17:                                               ; preds = %3
  %18 = icmp slt i64 %13, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store ptr %9, ptr %7, align 8, !tbaa !100
  br label %bytestream2_get_byte.exit268

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %21, ptr %7, align 8, !tbaa !116
  %22 = load i8, ptr %10, align 1, !tbaa !43
  %23 = zext i8 %22 to i32
  %.pre = ptrtoint ptr %21 to i64
  br label %bytestream2_get_byte.exit268

bytestream2_get_byte.exit268:                     ; preds = %19, %20
  %.pre-phi = phi i64 [ %11, %19 ], [ %.pre, %20 ]
  %24 = phi ptr [ %9, %19 ], [ %21, %20 ]
  %.0.i267 = phi i32 [ 0, %19 ], [ %23, %20 ]
  %25 = sub i64 %11, %.pre-phi
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %bytestream2_get_byte.exit266.thread, label %bytestream2_get_byte.exit266

bytestream2_get_byte.exit266.thread:              ; preds = %bytestream2_get_byte.exit268
  store ptr %9, ptr %7, align 8, !tbaa !100
  br label %.thread278

bytestream2_get_byte.exit266:                     ; preds = %bytestream2_get_byte.exit268
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %27, ptr %7, align 8, !tbaa !116
  %28 = load i8, ptr %24, align 1, !tbaa !43
  %.not233 = icmp eq i8 %28, 20
  br i1 %.not233, label %29, label %.thread278

29:                                               ; preds = %bytestream2_get_byte.exit266
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %31 = shl nuw nsw i32 %.0.i267, 8
  %.not26.i = icmp eq i32 %.0.i267, 0
  br i1 %.not26.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.02128.i = phi i32 [ %32, %.lr.ph.i ], [ %.0.i267, %29 ]
  %.02327.i = phi i32 [ %35, %.lr.ph.i ], [ 8421376, %29 ]
  %32 = add nsw i32 %.02128.i, -1
  %33 = sub nsw i32 65536, %.02327.i
  %34 = ashr i32 %33, 8
  %35 = add nsw i32 %34, %.02327.i
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !124

.preheader.i.preheader:                           ; preds = %.lr.ph.i, %29
  %.12434.i.ph = phi i32 [ 8421376, %29 ], [ %35, %.lr.ph.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %.preheader.i.preheader ]
  %.02235.i = phi i32 [ %.1.i, %.loopexit.i ], [ %31, %.preheader.i.preheader ]
  %.12434.i = phi i32 [ %.3.i, %.loopexit.i ], [ %.12434.i.ph, %.preheader.i.preheader ]
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i
  store i32 %.12434.i, ptr %36, align 4, !tbaa !75
  %37 = sub nsw i32 16842751, %.12434.i
  %38 = sub nuw nsw i64 255, %indvars.iv.i
  %39 = getelementptr inbounds nuw i32, ptr %30, i64 %38
  store i32 %37, ptr %39, align 4, !tbaa !75
  %40 = icmp sgt i32 %.12434.i, 65536
  br i1 %40, label %41, label %.loopexit.i

41:                                               ; preds = %.preheader.i
  %42 = mul nsw i32 %.02235.i, 20
  %43 = add nsw i32 %42, 128
  %44 = ashr i32 %43, 8
  %45 = add nsw i32 %44, %.02235.i
  %46 = add nsw i32 %45, 64
  %.not2529.i = icmp ult i32 %46, 128
  br i1 %.not2529.i, label %.loopexit.i, label %.lr.ph32.preheader.i

.lr.ph32.preheader.i:                             ; preds = %41
  %47 = ashr i32 %46, 7
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.lr.ph32.i, %.lr.ph32.preheader.i
  %.031.i = phi i32 [ %48, %.lr.ph32.i ], [ %47, %.lr.ph32.preheader.i ]
  %.230.i = phi i32 [ %51, %.lr.ph32.i ], [ %.12434.i, %.lr.ph32.preheader.i ]
  %48 = add nsw i32 %.031.i, -1
  %49 = sub nsw i32 65536, %.230.i
  %50 = ashr i32 %49, 8
  %51 = add nsw i32 %50, %.230.i
  %.not25.i = icmp eq i32 %48, 0
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph32.i, !llvm.loop !125

.loopexit.i:                                      ; preds = %.lr.ph32.i, %41, %.preheader.i
  %.3.i = phi i32 [ %.12434.i, %.preheader.i ], [ %.12434.i, %41 ], [ %51, %.lr.ph32.i ]
  %.1.i = phi i32 [ %.02235.i, %.preheader.i ], [ %45, %41 ], [ %45, %.lr.ph32.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %init_ptable.exit.preheader, label %.preheader.i, !llvm.loop !126

52:                                               ; preds = %bytestream2_get_byte.exit252
  %53 = ptrtoint ptr %145 to i64
  %54 = sub i64 %11, %53
  %55 = icmp slt i64 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr %9, ptr %7, align 8, !tbaa !100
  br label %bytestream2_get_be32.exit

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store ptr %58, ptr %7, align 8, !tbaa !116
  %59 = load i32, ptr %145, align 1, !tbaa !43
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %56, %57
  %.0.i269 = phi i32 [ 0, %56 ], [ %60, %57 ]
  %.not346 = icmp eq i32 %6, 0
  br i1 %.not346, label %._crit_edge, label %.lr.ph353

.lr.ph353:                                        ; preds = %bytestream2_get_be32.exit
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 60
  br label %150

init_ptable.exit.preheader:                       ; preds = %.loopexit.i, %bytestream2_get_byte.exit252
  %80 = phi i1 [ false, %bytestream2_get_byte.exit252 ], [ true, %.loopexit.i ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %bytestream2_get_byte.exit252 ], [ %4, %.loopexit.i ]
  %81 = phi ptr [ %145, %bytestream2_get_byte.exit252 ], [ %27, %.loopexit.i ]
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %11, %82
  %84 = icmp slt i64 %83, 1
  br i1 %84, label %bytestream2_get_byte.exit264, label %85

85:                                               ; preds = %init_ptable.exit.preheader
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %86, ptr %7, align 8, !tbaa !116
  %87 = load i8, ptr %81, align 1, !tbaa !43
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 12
  %.pre364 = ptrtoint ptr %86 to i64
  br label %bytestream2_get_byte.exit264

bytestream2_get_byte.exit264:                     ; preds = %init_ptable.exit.preheader, %85
  %.pre-phi365 = phi i64 [ %.pre364, %85 ], [ %11, %init_ptable.exit.preheader ]
  %90 = phi ptr [ %86, %85 ], [ %9, %init_ptable.exit.preheader ]
  %.0.i263 = phi i32 [ %89, %85 ], [ 0, %init_ptable.exit.preheader ]
  %91 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  store i32 %.0.i263, ptr %91, align 8, !tbaa !127
  %92 = sub i64 %11, %.pre-phi365
  %93 = icmp slt i64 %92, 1
  br i1 %93, label %bytestream2_get_byte.exit262, label %94

94:                                               ; preds = %bytestream2_get_byte.exit264
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %95, ptr %7, align 8, !tbaa !116
  %96 = load i8, ptr %90, align 1, !tbaa !43
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 12
  %.pre366 = ptrtoint ptr %95 to i64
  br label %bytestream2_get_byte.exit262

bytestream2_get_byte.exit262:                     ; preds = %bytestream2_get_byte.exit264, %94
  %.pre-phi367 = phi i64 [ %.pre366, %94 ], [ %11, %bytestream2_get_byte.exit264 ]
  %99 = phi ptr [ %95, %94 ], [ %9, %bytestream2_get_byte.exit264 ]
  %.0.i261 = phi i32 [ %98, %94 ], [ 0, %bytestream2_get_byte.exit264 ]
  %100 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 12
  store i32 %.0.i261, ptr %100, align 4, !tbaa !129
  %101 = sub i64 %11, %.pre-phi367
  %102 = icmp slt i64 %101, 1
  br i1 %102, label %bytestream2_get_byte.exit260, label %103

103:                                              ; preds = %bytestream2_get_byte.exit262
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %104, ptr %7, align 8, !tbaa !116
  %105 = load i8, ptr %99, align 1, !tbaa !43
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 12
  %.pre368 = ptrtoint ptr %104 to i64
  br label %bytestream2_get_byte.exit260

bytestream2_get_byte.exit260:                     ; preds = %bytestream2_get_byte.exit262, %103
  %.pre-phi369 = phi i64 [ %.pre368, %103 ], [ %11, %bytestream2_get_byte.exit262 ]
  %108 = phi ptr [ %104, %103 ], [ %9, %bytestream2_get_byte.exit262 ]
  %.0.i259 = phi i32 [ %107, %103 ], [ 0, %bytestream2_get_byte.exit262 ]
  %109 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  store i32 %.0.i259, ptr %109, align 8, !tbaa !130
  %110 = sub i64 %11, %.pre-phi369
  %111 = icmp slt i64 %110, 1
  br i1 %111, label %bytestream2_get_byte.exit258, label %112

112:                                              ; preds = %bytestream2_get_byte.exit260
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %113, ptr %7, align 8, !tbaa !116
  %114 = load i8, ptr %108, align 1, !tbaa !43
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 12
  %.pre370 = ptrtoint ptr %113 to i64
  br label %bytestream2_get_byte.exit258

bytestream2_get_byte.exit258:                     ; preds = %bytestream2_get_byte.exit260, %112
  %.pre-phi371 = phi i64 [ %.pre370, %112 ], [ %11, %bytestream2_get_byte.exit260 ]
  %117 = phi ptr [ %113, %112 ], [ %9, %bytestream2_get_byte.exit260 ]
  %.0.i257 = phi i32 [ %116, %112 ], [ 0, %bytestream2_get_byte.exit260 ]
  %118 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 20
  store i32 %.0.i257, ptr %118, align 4, !tbaa !131
  %119 = sub i64 %11, %.pre-phi371
  %120 = icmp slt i64 %119, 1
  br i1 %120, label %bytestream2_get_byte.exit256, label %121

121:                                              ; preds = %bytestream2_get_byte.exit258
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %122, ptr %7, align 8, !tbaa !116
  %123 = load i8, ptr %117, align 1, !tbaa !43
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 12
  %.pre372 = ptrtoint ptr %122 to i64
  br label %bytestream2_get_byte.exit256

bytestream2_get_byte.exit256:                     ; preds = %bytestream2_get_byte.exit258, %121
  %.pre-phi373 = phi i64 [ %.pre372, %121 ], [ %11, %bytestream2_get_byte.exit258 ]
  %126 = phi ptr [ %122, %121 ], [ %9, %bytestream2_get_byte.exit258 ]
  %.0.i255 = phi i32 [ %125, %121 ], [ 0, %bytestream2_get_byte.exit258 ]
  %127 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 24
  store i32 %.0.i255, ptr %127, align 8, !tbaa !132
  %128 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 28
  store i32 0, ptr %128, align 4, !tbaa !133
  %129 = sub i64 %11, %.pre-phi373
  %130 = icmp slt i64 %129, 1
  br i1 %130, label %bytestream2_get_byte.exit254, label %131

131:                                              ; preds = %bytestream2_get_byte.exit256
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %132, ptr %7, align 8, !tbaa !116
  %133 = load i8, ptr %126, align 1, !tbaa !43
  %134 = zext i8 %133 to i32
  %.pre374 = ptrtoint ptr %132 to i64
  br label %bytestream2_get_byte.exit254

bytestream2_get_byte.exit254:                     ; preds = %bytestream2_get_byte.exit256, %131
  %.pre-phi375 = phi i64 [ %.pre374, %131 ], [ %11, %bytestream2_get_byte.exit256 ]
  %135 = phi ptr [ %132, %131 ], [ %9, %bytestream2_get_byte.exit256 ]
  %.0.i253 = phi i32 [ %134, %131 ], [ 0, %bytestream2_get_byte.exit256 ]
  %136 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 32
  store i32 %.0.i253, ptr %136, align 8, !tbaa !134
  %137 = sub i64 %11, %.pre-phi375
  %138 = icmp slt i64 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %bytestream2_get_byte.exit254
  store ptr %9, ptr %7, align 8, !tbaa !100
  br label %bytestream2_get_byte.exit252

140:                                              ; preds = %bytestream2_get_byte.exit254
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %141, ptr %7, align 8, !tbaa !116
  %142 = load i8, ptr %135, align 1, !tbaa !43
  %143 = zext i8 %142 to i32
  %144 = shl nuw i32 %143, 24
  br label %bytestream2_get_byte.exit252

bytestream2_get_byte.exit252:                     ; preds = %139, %140
  %145 = phi ptr [ %9, %139 ], [ %141, %140 ]
  %.0.i251 = phi i32 [ 0, %139 ], [ %144, %140 ]
  %146 = shl nuw nsw i32 %.0.i253, 16
  %147 = or disjoint i32 %.0.i251, %146
  %148 = ashr exact i32 %147, 16
  store i32 %148, ptr %136, align 8, !tbaa !134
  %149 = and i1 %.not.not, %80
  br i1 %149, label %init_ptable.exit.preheader, label %52, !llvm.loop !135

150:                                              ; preds = %.lr.ph353, %379
  %.in = phi i32 [ %6, %.lr.ph353 ], [ %151, %379 ]
  %.0200352 = phi i32 [ %.0.i269, %.lr.ph353 ], [ %.2202, %379 ]
  %.0205351 = phi i32 [ -1, %.lr.ph353 ], [ %.3208, %379 ]
  %.0211350 = phi i32 [ 0, %.lr.ph353 ], [ %.3214, %379 ]
  %.0219349 = phi i32 [ -1, %.lr.ph353 ], [ %.1220, %379 ]
  %.0222348 = phi ptr [ %1, %.lr.ph353 ], [ %368, %379 ]
  %.0224347 = phi ptr [ %2, %.lr.ph353 ], [ %.1225, %379 ]
  %151 = add nsw i32 %.in, -1
  %152 = load i32, ptr %61, align 8, !tbaa !127
  %153 = load i32, ptr %62, align 8, !tbaa !132
  %154 = sub i32 %152, %153
  %155 = load i32, ptr %63, align 4, !tbaa !133
  %156 = load i32, ptr %64, align 16, !tbaa !134
  %157 = mul nsw i32 %156, %155
  %158 = ashr i32 %157, 2
  %159 = add nsw i32 %154, %158
  store i32 %159, ptr %4, align 16, !tbaa !136
  br i1 %.not.not, label %160, label %._crit_edge358

._crit_edge358:                                   ; preds = %150
  %.promoted336.pre = load i32, ptr %65, align 8
  %.promoted338.pre = load i32, ptr %68, align 4
  %.promoted340.pre = load i32, ptr %69, align 8
  %.promoted341.pre = load i32, ptr %66, align 16
  %.promoted345.pre = load i32, ptr %67, align 16
  br label %169

160:                                              ; preds = %150
  %161 = load i32, ptr %66, align 16, !tbaa !127
  %162 = load i32, ptr %67, align 16, !tbaa !132
  %163 = sub i32 %161, %162
  %164 = load i32, ptr %68, align 4, !tbaa !133
  %165 = load i32, ptr %69, align 8, !tbaa !134
  %166 = mul nsw i32 %165, %164
  %167 = ashr i32 %166, 2
  %168 = add nsw i32 %163, %167
  store i32 %168, ptr %65, align 8, !tbaa !136
  br label %169

169:                                              ; preds = %._crit_edge358, %160
  %.promoted345 = phi i32 [ %.promoted345.pre, %._crit_edge358 ], [ %162, %160 ]
  %.promoted341 = phi i32 [ %.promoted341.pre, %._crit_edge358 ], [ %161, %160 ]
  %.promoted340 = phi i32 [ %.promoted340.pre, %._crit_edge358 ], [ %165, %160 ]
  %.promoted338 = phi i32 [ %.promoted338.pre, %._crit_edge358 ], [ %164, %160 ]
  %.promoted336 = phi i32 [ %.promoted336.pre, %._crit_edge358 ], [ %168, %160 ]
  %.promoted332 = load i32, ptr %71, align 4
  %.promoted333 = load i32, ptr %72, align 4
  %.promoted334 = load i32, ptr %73, align 16
  %.promoted335 = load i32, ptr %74, align 4
  %.promoted339 = load i32, ptr %76, align 4
  %.promoted342 = load i32, ptr %77, align 4
  %.promoted343 = load i32, ptr %78, align 8
  %.promoted344 = load i32, ptr %79, align 4
  br label %170

170:                                              ; preds = %169, %349
  %171 = phi i32 [ %.promoted345, %169 ], [ %350, %349 ]
  %172 = phi i32 [ %.promoted344, %169 ], [ %351, %349 ]
  %173 = phi i32 [ %.promoted343, %169 ], [ %352, %349 ]
  %174 = phi i32 [ %.promoted342, %169 ], [ %353, %349 ]
  %175 = phi i32 [ %.promoted341, %169 ], [ %354, %349 ]
  %176 = phi i32 [ %.promoted340, %169 ], [ %355, %349 ]
  %177 = phi i32 [ %.promoted339, %169 ], [ %356, %349 ]
  %178 = phi i32 [ %.promoted338, %169 ], [ %357, %349 ]
  %179 = phi i32 [ %.promoted336, %169 ], [ %358, %349 ]
  %180 = phi i32 [ %.promoted335, %169 ], [ %258, %349 ]
  %181 = phi i32 [ %.promoted334, %169 ], [ %255, %349 ]
  %182 = phi i32 [ %.promoted333, %169 ], [ %252, %349 ]
  %183 = phi i32 [ %.promoted332, %169 ], [ %237, %349 ]
  %184 = phi i32 [ 7, %169 ], [ %359, %349 ]
  %.1201330 = phi i32 [ %.0200352, %169 ], [ %.2202, %349 ]
  %.1206329 = phi i32 [ %.0205351, %169 ], [ %.3208, %349 ]
  %.1212328 = phi i32 [ %.0211350, %169 ], [ %.3214, %349 ]
  %185 = phi i32 [ %159, %169 ], [ %268, %349 ]
  %186 = phi i32 [ %155, %169 ], [ %264, %349 ]
  %187 = phi i32 [ %156, %169 ], [ %245, %349 ]
  %188 = phi i32 [ %152, %169 ], [ %249, %349 ]
  %189 = phi i32 [ %153, %169 ], [ %261, %349 ]
  %190 = lshr i32 %185, 8
  %191 = and i32 %190, 255
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i32, ptr %30, i64 %192
  %194 = sub i32 %.1206329, %.1212328
  %195 = lshr i32 %194, 8
  %196 = load i32, ptr %193, align 4, !tbaa !75
  %197 = ashr i32 %196, 16
  %198 = mul i32 %197, %195
  %199 = add i32 %198, %.1212328
  %.not238 = icmp ugt i32 %.1201330, %199
  br i1 %.not238, label %200, label %202

200:                                              ; preds = %170
  %201 = add nuw i32 %199, 1
  br label %202

202:                                              ; preds = %170, %200
  %.pn376 = phi i32 [ 65536, %200 ], [ 16777470, %170 ]
  %203 = phi i32 [ 0, %200 ], [ -1, %170 ]
  %.2213 = phi i32 [ %201, %200 ], [ %.1212328, %170 ]
  %.2207 = phi i32 [ %.1206329, %200 ], [ %199, %170 ]
  %.pn.in = sub nsw i32 %.pn376, %196
  %.pn = ashr i32 %.pn.in, 8
  %storemerge = add nsw i32 %.pn, %196
  store i32 %storemerge, ptr %193, align 4, !tbaa !75
  store i32 %203, ptr %70, align 4, !tbaa !137
  %204 = xor i32 %.2207, %.2213
  %.not239 = icmp ult i32 %204, 16777216
  br i1 %.not239, label %205, label %.critedge

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8, !tbaa !102
  %207 = load ptr, ptr %7, align 8, !tbaa !100
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = and i64 %210, 4294967295
  %.not240 = icmp eq i64 %211, 0
  br i1 %.not240, label %.thread278, label %.lr.ph

.lr.ph:                                           ; preds = %205
  %212 = load ptr, ptr %8, align 8, !tbaa !102
  %213 = ptrtoint ptr %212 to i64
  %.promoted309 = load ptr, ptr %7, align 8, !tbaa !116
  br label %214

214:                                              ; preds = %.lr.ph, %bytestream2_get_byte.exit250
  %215 = phi ptr [ %.promoted309, %.lr.ph ], [ %227, %bytestream2_get_byte.exit250 ]
  %.3203302 = phi i32 [ %.1201330, %.lr.ph ], [ %228, %bytestream2_get_byte.exit250 ]
  %.4209301 = phi i32 [ %.2207, %.lr.ph ], [ %230, %bytestream2_get_byte.exit250 ]
  %.4215300 = phi i32 [ %.2213, %.lr.ph ], [ %231, %bytestream2_get_byte.exit250 ]
  %216 = ptrtoint ptr %215 to i64
  %217 = sub i64 %213, %216
  %218 = and i64 %217, 4294967295
  %.not242 = icmp eq i64 %218, 0
  br i1 %.not242, label %.critedge, label %219

219:                                              ; preds = %214
  %220 = shl i32 %.3203302, 8
  %221 = icmp slt i64 %217, 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store ptr %212, ptr %7, align 8, !tbaa !100
  br label %bytestream2_get_byte.exit250

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %224, ptr %7, align 8, !tbaa !116
  %225 = load i8, ptr %215, align 1, !tbaa !43
  %226 = zext i8 %225 to i32
  br label %bytestream2_get_byte.exit250

bytestream2_get_byte.exit250:                     ; preds = %222, %223
  %227 = phi ptr [ %212, %222 ], [ %224, %223 ]
  %.0.i249 = phi i32 [ 0, %222 ], [ %226, %223 ]
  %228 = or disjoint i32 %.0.i249, %220
  %229 = shl i32 %.4209301, 8
  %230 = or disjoint i32 %229, 255
  %231 = shl i32 %.4215300, 8
  %232 = xor i32 %229, %231
  %.not241 = icmp ult i32 %232, 16777216
  br i1 %.not241, label %214, label %.critedge, !llvm.loop !138

.critedge:                                        ; preds = %214, %bytestream2_get_byte.exit250, %202
  %.4215.lcssa = phi i32 [ %.2213, %202 ], [ %231, %bytestream2_get_byte.exit250 ], [ %.4215300, %214 ]
  %.4209.lcssa = phi i32 [ %.2207, %202 ], [ %230, %bytestream2_get_byte.exit250 ], [ %.4209301, %214 ]
  %.3203.lcssa = phi i32 [ %.1201330, %202 ], [ %228, %bytestream2_get_byte.exit250 ], [ %.3203302, %214 ]
  %233 = shl nsw i32 %186, 3
  %234 = add nsw i32 %233, %185
  %235 = shl i32 %183, 1
  %236 = and i32 %203, 1
  %237 = or disjoint i32 %236, %235
  store i32 %237, ptr %71, align 4, !tbaa !139
  %238 = xor i32 %203, %234
  %239 = ashr i32 %238, 31
  %240 = or i32 %239, 1
  %241 = shl nsw i32 %186, 4
  %242 = sub nsw i32 %234, %241
  %243 = xor i32 %242, %234
  %isneg = icmp slt i32 %243, 0
  %244 = select i1 %isneg, i32 %240, i32 0
  %245 = add nsw i32 %244, %187
  store i32 %245, ptr %64, align 16, !tbaa !134
  %246 = and i32 %203, 1048576
  %247 = sub nsw i32 %246, %188
  %248 = ashr i32 %247, 6
  %249 = add nsw i32 %248, %188
  store i32 %249, ptr %61, align 8, !tbaa !127
  %250 = sub nsw i32 %246, %182
  %251 = ashr i32 %250, 4
  %252 = add nsw i32 %251, %182
  store i32 %252, ptr %72, align 4, !tbaa !129
  %253 = sub nsw i32 %252, %181
  %254 = ashr i32 %253, 4
  %255 = add nsw i32 %254, %181
  store i32 %255, ptr %73, align 16, !tbaa !130
  %256 = sub nsw i32 %255, %180
  %257 = ashr i32 %256, 4
  %258 = add nsw i32 %257, %180
  store i32 %258, ptr %74, align 4, !tbaa !131
  %259 = sub nsw i32 %258, %189
  %260 = ashr i32 %259, 4
  %261 = add nsw i32 %260, %189
  store i32 %261, ptr %62, align 8, !tbaa !132
  %262 = sub nsw i32 %260, %186
  %263 = ashr i32 %262, 3
  %264 = add nsw i32 %263, %186
  store i32 %264, ptr %63, align 4, !tbaa !133
  %265 = sub i32 %249, %261
  %266 = mul nsw i32 %264, %245
  %267 = ashr i32 %266, 2
  %268 = add nsw i32 %265, %267
  store i32 %268, ptr %4, align 16, !tbaa !136
  br i1 %.not.not, label %269, label %349, !llvm.loop !140

269:                                              ; preds = %.critedge
  %270 = lshr i32 %179, 8
  %271 = and i32 %270, 255
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i32, ptr %30, i64 %272
  %274 = sub i32 %.4209.lcssa, %.4215.lcssa
  %275 = lshr i32 %274, 8
  %276 = load i32, ptr %273, align 4, !tbaa !75
  %277 = ashr i32 %276, 16
  %278 = mul i32 %277, %275
  %279 = add i32 %278, %.4215.lcssa
  %.not243 = icmp ugt i32 %.3203.lcssa, %279
  br i1 %.not243, label %280, label %282

280:                                              ; preds = %269
  %281 = add nuw i32 %279, 1
  br label %282

282:                                              ; preds = %269, %280
  %.pn380 = phi i32 [ 65536, %280 ], [ 16777470, %269 ]
  %283 = phi i32 [ 0, %280 ], [ -1, %269 ]
  %.5216 = phi i32 [ %281, %280 ], [ %.4215.lcssa, %269 ]
  %.5210 = phi i32 [ %.4209.lcssa, %280 ], [ %279, %269 ]
  %.pn379.in = sub nsw i32 %.pn380, %276
  %.pn379 = ashr i32 %.pn379.in, 8
  %storemerge378 = add nsw i32 %.pn379, %276
  store i32 %storemerge378, ptr %273, align 4, !tbaa !75
  store i32 %283, ptr %75, align 4, !tbaa !137
  %284 = xor i32 %.5210, %.5216
  %.not244 = icmp ult i32 %284, 16777216
  br i1 %.not244, label %285, label %.critedge2

285:                                              ; preds = %282
  %286 = load ptr, ptr %8, align 8, !tbaa !102
  %287 = load ptr, ptr %7, align 8, !tbaa !100
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = and i64 %290, 4294967295
  %.not245 = icmp eq i64 %291, 0
  br i1 %.not245, label %.thread278, label %.lr.ph314

.lr.ph314:                                        ; preds = %285
  %292 = load ptr, ptr %8, align 8, !tbaa !102
  %293 = ptrtoint ptr %292 to i64
  %.promoted322 = load ptr, ptr %7, align 8, !tbaa !116
  br label %294

294:                                              ; preds = %.lr.ph314, %bytestream2_get_byte.exit
  %295 = phi ptr [ %.promoted322, %.lr.ph314 ], [ %307, %bytestream2_get_byte.exit ]
  %.4204313 = phi i32 [ %.3203.lcssa, %.lr.ph314 ], [ %308, %bytestream2_get_byte.exit ]
  %.6312 = phi i32 [ %.5210, %.lr.ph314 ], [ %310, %bytestream2_get_byte.exit ]
  %.6217311 = phi i32 [ %.5216, %.lr.ph314 ], [ %311, %bytestream2_get_byte.exit ]
  %296 = ptrtoint ptr %295 to i64
  %297 = sub i64 %293, %296
  %298 = and i64 %297, 4294967295
  %.not247 = icmp eq i64 %298, 0
  br i1 %.not247, label %.critedge2, label %299

299:                                              ; preds = %294
  %300 = shl i32 %.4204313, 8
  %301 = icmp slt i64 %297, 1
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store ptr %292, ptr %7, align 8, !tbaa !100
  br label %bytestream2_get_byte.exit

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %304, ptr %7, align 8, !tbaa !116
  %305 = load i8, ptr %295, align 1, !tbaa !43
  %306 = zext i8 %305 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %302, %303
  %307 = phi ptr [ %292, %302 ], [ %304, %303 ]
  %.0.i = phi i32 [ 0, %302 ], [ %306, %303 ]
  %308 = or disjoint i32 %.0.i, %300
  %309 = shl i32 %.6312, 8
  %310 = or disjoint i32 %309, 255
  %311 = shl i32 %.6217311, 8
  %312 = xor i32 %309, %311
  %.not246 = icmp ult i32 %312, 16777216
  br i1 %.not246, label %294, label %.critedge2, !llvm.loop !141

.critedge2:                                       ; preds = %294, %bytestream2_get_byte.exit, %282
  %.6217.lcssa = phi i32 [ %.5216, %282 ], [ %311, %bytestream2_get_byte.exit ], [ %.6217311, %294 ]
  %.6.lcssa = phi i32 [ %.5210, %282 ], [ %310, %bytestream2_get_byte.exit ], [ %.6312, %294 ]
  %.4204.lcssa = phi i32 [ %.3203.lcssa, %282 ], [ %308, %bytestream2_get_byte.exit ], [ %.4204313, %294 ]
  %313 = shl nsw i32 %178, 3
  %314 = add nsw i32 %313, %179
  %315 = shl i32 %177, 1
  %316 = and i32 %283, 1
  %317 = or disjoint i32 %316, %315
  store i32 %317, ptr %76, align 4, !tbaa !139
  %318 = xor i32 %283, %314
  %319 = ashr i32 %318, 31
  %320 = or i32 %319, 1
  %321 = shl nsw i32 %178, 4
  %322 = sub nsw i32 %314, %321
  %323 = xor i32 %322, %314
  %isneg248 = icmp slt i32 %323, 0
  %324 = select i1 %isneg248, i32 %320, i32 0
  %325 = add nsw i32 %324, %176
  store i32 %325, ptr %69, align 8, !tbaa !134
  %326 = and i32 %283, 1048576
  %327 = sub nsw i32 %326, %175
  %328 = ashr i32 %327, 6
  %329 = add nsw i32 %328, %175
  store i32 %329, ptr %66, align 16, !tbaa !127
  %330 = sub nsw i32 %326, %174
  %331 = ashr i32 %330, 4
  %332 = add nsw i32 %331, %174
  store i32 %332, ptr %77, align 4, !tbaa !129
  %333 = sub nsw i32 %332, %173
  %334 = ashr i32 %333, 4
  %335 = add nsw i32 %334, %173
  store i32 %335, ptr %78, align 8, !tbaa !130
  %336 = sub nsw i32 %335, %172
  %337 = ashr i32 %336, 4
  %338 = add nsw i32 %337, %172
  store i32 %338, ptr %79, align 4, !tbaa !131
  %339 = sub nsw i32 %338, %171
  %340 = ashr i32 %339, 4
  %341 = add nsw i32 %340, %171
  store i32 %341, ptr %67, align 16, !tbaa !132
  %342 = sub nsw i32 %340, %178
  %343 = ashr i32 %342, 3
  %344 = add nsw i32 %343, %178
  store i32 %344, ptr %68, align 4, !tbaa !133
  %345 = sub i32 %329, %341
  %346 = mul nsw i32 %344, %325
  %347 = ashr i32 %346, 2
  %348 = add nsw i32 %345, %347
  store i32 %348, ptr %65, align 8, !tbaa !136
  br label %349

349:                                              ; preds = %.critedge, %.critedge2
  %350 = phi i32 [ %341, %.critedge2 ], [ %171, %.critedge ]
  %351 = phi i32 [ %338, %.critedge2 ], [ %172, %.critedge ]
  %352 = phi i32 [ %335, %.critedge2 ], [ %173, %.critedge ]
  %353 = phi i32 [ %332, %.critedge2 ], [ %174, %.critedge ]
  %354 = phi i32 [ %329, %.critedge2 ], [ %175, %.critedge ]
  %355 = phi i32 [ %325, %.critedge2 ], [ %176, %.critedge ]
  %356 = phi i32 [ %317, %.critedge2 ], [ %177, %.critedge ]
  %357 = phi i32 [ %344, %.critedge2 ], [ %178, %.critedge ]
  %358 = phi i32 [ %348, %.critedge2 ], [ %179, %.critedge ]
  %.3214 = phi i32 [ %.6217.lcssa, %.critedge2 ], [ %.4215.lcssa, %.critedge ]
  %.3208 = phi i32 [ %.6.lcssa, %.critedge2 ], [ %.4209.lcssa, %.critedge ]
  %.2202 = phi i32 [ %.4204.lcssa, %.critedge2 ], [ %.3203.lcssa, %.critedge ]
  %359 = add nsw i32 %184, -1
  %.not237 = icmp eq i32 %184, 0
  br i1 %.not237, label %360, label %170

360:                                              ; preds = %349
  %361 = trunc i32 %237 to i8
  store i8 %361, ptr %.0222348, align 1, !tbaa !43
  %362 = and i32 %237, 255
  %363 = mul i32 %.0219349, 3
  %364 = add i32 %363, %362
  %365 = add nsw i32 %245, 512
  %366 = ashr i32 %365, 10
  %367 = sub nsw i32 %245, %366
  store i32 %367, ptr %64, align 16, !tbaa !134
  %368 = getelementptr inbounds nuw i8, ptr %.0222348, i64 4
  br i1 %.not.not, label %369, label %379

369:                                              ; preds = %360
  %370 = trunc i32 %356 to i8
  store i8 %370, ptr %.0224347, align 1, !tbaa !43
  %371 = and i32 %356, 255
  %372 = mul i32 %364, 3
  %373 = add i32 %372, %371
  %374 = load i32, ptr %69, align 8, !tbaa !134
  %375 = add nsw i32 %374, 512
  %376 = ashr i32 %375, 10
  %377 = sub nsw i32 %374, %376
  store i32 %377, ptr %69, align 8, !tbaa !134
  %378 = getelementptr inbounds nuw i8, ptr %.0224347, i64 4
  br label %379

379:                                              ; preds = %360, %369
  %.1225 = phi ptr [ %378, %369 ], [ %.0224347, %360 ]
  %.1220 = phi i32 [ %373, %369 ], [ %364, %360 ]
  %.not = icmp eq i32 %151, 0
  br i1 %.not, label %._crit_edge, label %150, !llvm.loop !142

._crit_edge:                                      ; preds = %379, %bytestream2_get_be32.exit
  %.0224.lcssa = phi ptr [ %2, %bytestream2_get_be32.exit ], [ %.1225, %379 ]
  %.0219.lcssa = phi i32 [ -1, %bytestream2_get_be32.exit ], [ %.1220, %379 ]
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %381 = load i32, ptr %380, align 8, !tbaa !64
  %.not.i270 = icmp eq i32 %.0219.lcssa, %381
  br i1 %.not.i270, label %382, label %388

382:                                              ; preds = %._crit_edge
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %384 = load i32, ptr %383, align 8, !tbaa !49
  %.not7.i = icmp eq i32 %384, 0
  br i1 %.not7.i, label %.thread278, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %387 = load i32, ptr %386, align 4, !tbaa !103
  %.not8.i = icmp eq i32 %387, 0
  br i1 %.not8.i, label %.thread278, label %388

388:                                              ; preds = %385, %._crit_edge
  %.str.41.sink.i = phi ptr [ @.str.40, %._crit_edge ], [ @.str.41, %385 ]
  %389 = load ptr, ptr %0, align 8, !tbaa !122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %389, i32 noundef 16, ptr noundef nonnull %.str.41.sink.i) #12
  %390 = load ptr, ptr %0, align 8, !tbaa !122
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 528
  %392 = load i32, ptr %391, align 8, !tbaa !114
  %393 = and i32 %392, 1
  %.not235 = icmp eq i32 %393, 0
  br i1 %.not235, label %394, label %.thread278

394:                                              ; preds = %388
  %395 = load i32, ptr %5, align 8, !tbaa !53
  %396 = shl nsw i32 %395, 2
  %397 = sext i32 %396 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 105, i64 %397, i1 false)
  %.not236 = icmp eq ptr %.0224.lcssa, null
  br i1 %.not236, label %.thread278, label %398

398:                                              ; preds = %394
  %399 = load i32, ptr %5, align 8, !tbaa !53
  %400 = shl nsw i32 %399, 2
  %401 = sext i32 %400 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 105, i64 %401, i1 false)
  br label %.thread278

.thread278:                                       ; preds = %205, %285, %382, %385, %bytestream2_get_byte.exit266.thread, %398, %394, %388, %bytestream2_get_byte.exit266, %3
  %.0196 = phi i32 [ -1094995529, %3 ], [ -1094995529, %bytestream2_get_byte.exit266 ], [ -1094995529, %388 ], [ 0, %394 ], [ 0, %398 ], [ -1094995529, %bytestream2_get_byte.exit266.thread ], [ 0, %385 ], [ 0, %382 ], [ -1094995529, %285 ], [ -1094995529, %205 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #12
  ret i32 %.0196
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @wv_unpack_dsd_fast(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address) %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = load ptr, ptr %8, align 8, !tbaa !100
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = and i64 %14, 4294967295
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.critedge259, label %16

16:                                               ; preds = %3
  %17 = icmp slt i64 %14, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store ptr %10, ptr %8, align 8, !tbaa !100
  br label %bytestream2_get_byte.exit267

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %20, ptr %8, align 8, !tbaa !116
  %21 = load i8, ptr %11, align 1, !tbaa !43
  %22 = zext i8 %21 to i32
  %.pre = ptrtoint ptr %20 to i64
  br label %bytestream2_get_byte.exit267

bytestream2_get_byte.exit267:                     ; preds = %18, %19
  %.pre-phi = phi i64 [ %12, %18 ], [ %.pre, %19 ]
  %23 = phi ptr [ %10, %18 ], [ %20, %19 ]
  %.0.i266 = phi i32 [ 0, %18 ], [ %22, %19 ]
  %24 = sub i64 %12, %.pre-phi
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  %27 = icmp samesign ugt i32 %.0.i266, 5
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %.critedge259, label %28

28:                                               ; preds = %bytestream2_get_byte.exit267
  %29 = shl nuw nsw i32 1, %.0.i266
  %30 = icmp slt i64 %24, 1
  br i1 %30, label %bytestream2_get_byte.exit265.thread, label %bytestream2_get_byte.exit265

bytestream2_get_byte.exit265.thread:              ; preds = %28
  store ptr %10, ptr %8, align 8, !tbaa !100
  br label %.lr.ph303.preheader

bytestream2_get_byte.exit265:                     ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %31, ptr %8, align 8, !tbaa !116
  %32 = load i8, ptr %23, align 1, !tbaa !43
  %33 = zext i8 %32 to i32
  %.not232 = icmp eq i8 %32, -1
  br i1 %.not232, label %74, label %.lr.ph303.preheader

.lr.ph303.preheader:                              ; preds = %bytestream2_get_byte.exit265, %bytestream2_get_byte.exit265.thread
  %.0.i264273 = phi i32 [ 0, %bytestream2_get_byte.exit265.thread ], [ %33, %bytestream2_get_byte.exit265 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60032
  %35 = shl nuw nsw i32 256, %.0.i266
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = add i64 %4, %36
  %39 = add i64 %38, 60031
  %40 = xor i32 %.0.i264273, -1
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.critedge6
  %.0173302 = phi ptr [ %.4177, %.critedge6 ], [ %34, %.lr.ph303.preheader ]
  %.0173302355 = ptrtoint ptr %.0173302 to i64
  %41 = load ptr, ptr %9, align 8, !tbaa !102
  %42 = load ptr, ptr %8, align 8, !tbaa !100
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = and i64 %45, 4294967295
  %.not233 = icmp eq i64 %46, 0
  br i1 %.not233, label %.critedge, label %47

47:                                               ; preds = %.lr.ph303
  %48 = icmp slt i64 %45, 1
  br i1 %48, label %.thread, label %bytestream2_get_byte.exit263

.thread:                                          ; preds = %47
  store ptr %41, ptr %8, align 8, !tbaa !100
  br label %.critedge

bytestream2_get_byte.exit263:                     ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %49, ptr %8, align 8, !tbaa !116
  %50 = load i8, ptr %42, align 1, !tbaa !43
  %51 = zext i8 %50 to i32
  %52 = icmp samesign ult i32 %.0.i264273, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %bytestream2_get_byte.exit263
  %.not369 = icmp ult ptr %.0173302, %37
  br i1 %.not369, label %.lr.ph.preheader, label %.critedge6

.lr.ph.preheader:                                 ; preds = %53
  %54 = sub i64 %39, %.0173302355
  %55 = add nsw i32 %40, %51
  %56 = zext i32 %55 to i64
  %umin = tail call i64 @llvm.umin.i64(i64 %54, i64 %56)
  %57 = add nuw nsw i64 %umin, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0173302, i8 0, i64 %57, i1 false), !tbaa !43
  %scevgep = getelementptr i8, ptr %.0173302, i64 1
  %scevgep357 = getelementptr i8, ptr %scevgep, i64 %umin
  br label %.critedge6

58:                                               ; preds = %bytestream2_get_byte.exit263
  %.not234 = icmp eq i8 %50, 0
  br i1 %.not234, label %.critedge, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.0173302, i64 1
  store i8 %50, ptr %.0173302, align 1, !tbaa !43
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph.preheader, %53, %59
  %.4177 = phi ptr [ %60, %59 ], [ %.0173302, %53 ], [ %scevgep357, %.lr.ph.preheader ]
  %61 = icmp ult ptr %.4177, %37
  br i1 %61, label %.lr.ph303, label %.critedge

.critedge:                                        ; preds = %.lr.ph303, %.critedge6, %58, %.thread
  %.0173297 = phi ptr [ %.0173302, %.thread ], [ %.0173302, %.lr.ph303 ], [ %.4177, %.critedge6 ], [ %.0173302, %58 ]
  %62 = icmp ult ptr %.0173297, %37
  br i1 %62, label %.critedge259, label %63

63:                                               ; preds = %.critedge
  %64 = load ptr, ptr %9, align 8, !tbaa !102
  %65 = load ptr, ptr %8, align 8, !tbaa !100
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = and i64 %68, 4294967295
  %.not236 = icmp eq i64 %69, 0
  br i1 %.not236, label %.critedge257, label %70

70:                                               ; preds = %63
  %71 = icmp slt i64 %68, 1
  br i1 %71, label %.critedge257.sink.split, label %bytestream2_get_byte.exit261

bytestream2_get_byte.exit261:                     ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %72, ptr %8, align 8, !tbaa !116
  %73 = load i8, ptr %65, align 1, !tbaa !43
  %.not237 = icmp eq i8 %73, 0
  br i1 %.not237, label %.critedge257, label %.critedge259

74:                                               ; preds = %bytestream2_get_byte.exit265
  %75 = ptrtoint ptr %31 to i64
  %76 = sub i64 %12, %75
  %77 = trunc i64 %76 to i32
  %78 = shl nuw nsw i32 256, %.0.i266
  %79 = icmp slt i32 %78, %77
  br i1 %79, label %80, label %.critedge259

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 60032
  %82 = zext nneg i32 %78 to i64
  %83 = tail call i64 @llvm.smin.i64(i64 %76, i64 %82)
  %84 = and i64 %83, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %31, i64 %84, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 %84
  br label %.critedge257.sink.split

.critedge257.sink.split:                          ; preds = %70, %80
  %.sink = phi ptr [ %85, %80 ], [ %64, %70 ]
  store ptr %.sink, ptr %8, align 8, !tbaa !100
  br label %.critedge257

.critedge257:                                     ; preds = %.critedge257.sink.split, %63, %bytestream2_get_byte.exit261
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 60032
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 43648
  %88 = shl nuw nsw i32 1280, %.0.i266
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 68224
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.preheader

.preheader:                                       ; preds = %.critedge257, %.loopexit
  %indvars.iv365 = phi i64 [ 0, %.critedge257 ], [ %indvars.iv.next366, %.loopexit ]
  %.0210319 = phi i32 [ 0, %.critedge257 ], [ %.2212, %.loopexit ]
  %.0213318 = phi ptr [ %7, %.critedge257 ], [ %.2215, %.loopexit ]
  %90 = getelementptr inbounds nuw [32 x [256 x i8]], ptr %86, i64 0, i64 %indvars.iv365
  %91 = getelementptr inbounds nuw [32 x [256 x i16]], ptr %87, i64 0, i64 %indvars.iv365
  br label %93

92:                                               ; preds = %93
  %.not253 = icmp eq i32 %97, 0
  br i1 %.not253, label %.loopexit, label %100

93:                                               ; preds = %.preheader, %93
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %93 ]
  %.0163309 = phi i32 [ 0, %.preheader ], [ %97, %93 ]
  %94 = getelementptr inbounds nuw [256 x i8], ptr %90, i64 0, i64 %indvars.iv
  %95 = load i8, ptr %94, align 1, !tbaa !43
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %.0163309, %96
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds nuw [256 x i16], ptr %91, i64 0, i64 %indvars.iv
  store i16 %98, ptr %99, align 2, !tbaa !143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %92, label %93, !llvm.loop !145

100:                                              ; preds = %92
  %101 = add nsw i32 %97, %.0210319
  %102 = icmp sgt i32 %101, %88
  br i1 %102, label %.critedge259, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw [32 x ptr], ptr %89, i64 0, i64 %indvars.iv365
  store ptr %.0213318, ptr %104, align 8, !tbaa !116
  br label %105

105:                                              ; preds = %103, %._crit_edge
  %indvars.iv361 = phi i64 [ 0, %103 ], [ %indvars.iv.next362, %._crit_edge ]
  %.3216316 = phi ptr [ %.0213318, %103 ], [ %.4217.lcssa, %._crit_edge ]
  %106 = getelementptr inbounds nuw [256 x i8], ptr %90, i64 0, i64 %indvars.iv361
  %107 = load i8, ptr %106, align 1, !tbaa !43
  %.not254311 = icmp eq i8 %107, 0
  br i1 %.not254311, label %._crit_edge, label %.lr.ph314

.lr.ph314:                                        ; preds = %105
  %108 = zext i8 %107 to i64
  %109 = trunc i64 %indvars.iv361 to i8
  %110 = zext i8 %107 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.3216316, i8 %109, i64 %110, i1 false), !tbaa !43
  %scevgep359 = getelementptr i8, ptr %.3216316, i64 1
  %111 = add nuw nsw i64 %108, 4294967295
  %112 = and i64 %111, 4294967295
  %scevgep360 = getelementptr i8, ptr %scevgep359, i64 %112
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph314, %105
  %.4217.lcssa = phi ptr [ %.3216316, %105 ], [ %scevgep360, %.lr.ph314 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next362, 256
  br i1 %exitcond364.not, label %.loopexit, label %105, !llvm.loop !146

.loopexit:                                        ; preds = %._crit_edge, %92
  %.2215 = phi ptr [ %.0213318, %92 ], [ %.4217.lcssa, %._crit_edge ]
  %.2212 = phi i32 [ %.0210319, %92 ], [ %101, %._crit_edge ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count
  br i1 %exitcond368.not, label %113, label %.preheader, !llvm.loop !147

113:                                              ; preds = %.loopexit
  %114 = load ptr, ptr %9, align 8, !tbaa !102
  %115 = load ptr, ptr %8, align 8, !tbaa !100
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %119, 4
  br i1 %120, label %.critedge259, label %121

121:                                              ; preds = %113
  %122 = icmp slt i64 %118, 4
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  store ptr %114, ptr %8, align 8, !tbaa !100
  br label %bytestream2_get_be32.exit

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %125, ptr %8, align 8, !tbaa !116
  %126 = load i32, ptr %115, align 1, !tbaa !43
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %123, %124
  %.0.i268 = phi i32 [ 0, %123 ], [ %127, %124 ]
  %.not239334 = icmp eq i32 %6, 0
  br i1 %.not239334, label %._crit_edge345, label %.lr.ph344

.lr.ph344:                                        ; preds = %bytestream2_get_be32.exit
  %.not238 = icmp ne ptr %2, null
  %128 = zext i1 %.not238 to i32
  %spec.select = shl nsw i32 %6, %128
  %129 = add nuw nsw i32 %29, 255
  br label %130

130:                                              ; preds = %.lr.ph344, %.critedge8
  %.in = phi i32 [ %spec.select, %.lr.ph344 ], [ %131, %.critedge8 ]
  %.0165343 = phi ptr [ %1, %.lr.ph344 ], [ %.2167, %.critedge8 ]
  %.0169342 = phi ptr [ %2, %.lr.ph344 ], [ %.2171, %.critedge8 ]
  %.0182341 = phi i32 [ %.0.i268, %.lr.ph344 ], [ %.4186.lcssa, %.critedge8 ]
  %.0187340 = phi i32 [ -1, %.lr.ph344 ], [ %.3190.lcssa, %.critedge8 ]
  %.0191339 = phi i32 [ 0, %.lr.ph344 ], [ %.6197.lcssa, %.critedge8 ]
  %.0198338 = phi i32 [ -1, %.lr.ph344 ], [ %200, %.critedge8 ]
  %.0200337 = phi i32 [ 0, %.lr.ph344 ], [ %.2202, %.critedge8 ]
  %.0203336 = phi i32 [ 0, %.lr.ph344 ], [ %.2205, %.critedge8 ]
  %.1207335 = phi i32 [ 0, %.lr.ph344 ], [ %.3209, %.critedge8 ]
  %131 = add nsw i32 %.in, -1
  %132 = zext nneg i32 %.1207335 to i64
  %133 = getelementptr inbounds nuw [32 x [256 x i16]], ptr %87, i64 0, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 510
  %135 = load i16, ptr %134, align 2, !tbaa !143
  %.not243 = icmp eq i16 %135, 0
  br i1 %.not243, label %.critedge259, label %136

136:                                              ; preds = %130
  %137 = sub i32 %.0187340, %.0191339
  %138 = zext i16 %135 to i32
  %.not244 = icmp ult i32 %137, %138
  br i1 %.not244, label %139, label %bytestream2_get_be32.exit270

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8, !tbaa !102
  %141 = load ptr, ptr %8, align 8, !tbaa !100
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = trunc i64 %144 to i32
  %146 = icmp sgt i32 %145, 3
  br i1 %146, label %147, label %bytestream2_get_be32.exit270

147:                                              ; preds = %139
  %148 = icmp slt i64 %144, 4
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  store ptr %140, ptr %8, align 8, !tbaa !100
  br label %bytestream2_get_be32.exit270

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %151, ptr %8, align 8, !tbaa !116
  %152 = load i32, ptr %141, align 1, !tbaa !43
  %153 = tail call i32 @llvm.bswap.i32(i32 %152)
  br label %bytestream2_get_be32.exit270

bytestream2_get_be32.exit270:                     ; preds = %139, %149, %150, %136
  %.2193 = phi i32 [ %.0191339, %136 ], [ 0, %150 ], [ 0, %149 ], [ 0, %139 ]
  %.2184 = phi i32 [ %.0182341, %136 ], [ %153, %150 ], [ 0, %149 ], [ %.0182341, %139 ]
  %.pn = phi i32 [ %137, %136 ], [ -1, %150 ], [ -1, %149 ], [ -1, %139 ]
  %.0159 = udiv i32 %.pn, %138
  %154 = sub i32 %.2184, %.2193
  %155 = udiv i32 %154, %.0159
  %.not245 = icmp ult i32 %155, %138
  br i1 %.not245, label %156, label %.critedge259

156:                                              ; preds = %bytestream2_get_be32.exit270
  %.not246 = icmp eq ptr %.0169342, null
  %157 = getelementptr inbounds nuw [32 x ptr], ptr %89, i64 0, i64 %132
  %158 = load ptr, ptr %157, align 8, !tbaa !116
  %159 = zext nneg i32 %155 to i64
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !43
  %162 = zext i8 %161 to i32
  br i1 %.not246, label %163, label %174

163:                                              ; preds = %156
  store i8 %161, ptr %.0165343, align 1, !tbaa !43
  %.not247 = icmp eq i8 %161, 0
  br i1 %.not247, label %172, label %164

164:                                              ; preds = %163
  %165 = add nsw i32 %162, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [256 x i16], ptr %133, i64 0, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !143
  %169 = zext i16 %168 to i32
  %170 = mul i32 %.0159, %169
  %171 = add i32 %170, %.2193
  br label %172

172:                                              ; preds = %164, %163
  %.3194 = phi i32 [ %171, %164 ], [ %.2193, %163 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0165343, i64 4
  br label %190

174:                                              ; preds = %156
  %.not248 = icmp eq i8 %161, 0
  br i1 %.not248, label %183, label %175

175:                                              ; preds = %174
  %176 = add nsw i32 %162, -1
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [256 x i16], ptr %133, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !143
  %180 = zext i16 %179 to i32
  %181 = mul i32 %.0159, %180
  %182 = add i32 %181, %.2193
  br label %183

183:                                              ; preds = %175, %174
  %.5196 = phi i32 [ %182, %175 ], [ %.2193, %174 ]
  %.not249 = icmp eq i32 %.0200337, 0
  br i1 %.not249, label %186, label %184

184:                                              ; preds = %183
  store i8 %161, ptr %.0169342, align 1, !tbaa !43
  %185 = getelementptr inbounds nuw i8, ptr %.0169342, i64 4
  br label %188

186:                                              ; preds = %183
  store i8 %161, ptr %.0165343, align 1, !tbaa !43
  %187 = getelementptr inbounds nuw i8, ptr %.0165343, i64 4
  br label %188

188:                                              ; preds = %186, %184
  %.3172 = phi ptr [ %185, %184 ], [ %.0169342, %186 ]
  %.3168 = phi ptr [ %.0165343, %184 ], [ %187, %186 ]
  %189 = xor i32 %.0200337, 1
  br label %190

190:                                              ; preds = %188, %172
  %.2202 = phi i32 [ %189, %188 ], [ %.0200337, %172 ]
  %.4195 = phi i32 [ %.5196, %188 ], [ %.3194, %172 ]
  %.2171 = phi ptr [ %.3172, %188 ], [ null, %172 ]
  %.2167 = phi ptr [ %.3168, %188 ], [ %173, %172 ]
  %191 = getelementptr inbounds nuw [32 x [256 x i8]], ptr %86, i64 0, i64 %132
  %192 = zext i8 %161 to i64
  %193 = getelementptr inbounds nuw [256 x i8], ptr %191, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !43
  %195 = zext i8 %194 to i32
  %196 = mul i32 %.0159, %195
  %197 = add i32 %.4195, -1
  %198 = add i32 %197, %196
  %199 = mul i32 %.0198338, 3
  %200 = add i32 %199, %162
  %.not250 = icmp eq ptr %.2171, null
  %201 = and i32 %129, %162
  %.3209 = select i1 %.not250, i32 %201, i32 %.0203336
  %.2205 = select i1 %.not250, i32 %.0203336, i32 %201
  %202 = xor i32 %198, %.4195
  %.not251321 = icmp ult i32 %202, 16777216
  br i1 %.not251321, label %.lr.ph326, label %.critedge8

.lr.ph326:                                        ; preds = %190
  %203 = load ptr, ptr %9, align 8, !tbaa !102
  %204 = ptrtoint ptr %203 to i64
  %.promoted = load ptr, ptr %8, align 8, !tbaa !116
  br label %205

205:                                              ; preds = %.lr.ph326, %bytestream2_get_byte.exit
  %206 = phi ptr [ %.promoted, %.lr.ph326 ], [ %218, %bytestream2_get_byte.exit ]
  %.4186324 = phi i32 [ %.2184, %.lr.ph326 ], [ %219, %bytestream2_get_byte.exit ]
  %.3190323 = phi i32 [ %198, %.lr.ph326 ], [ %221, %bytestream2_get_byte.exit ]
  %.6197322 = phi i32 [ %.4195, %.lr.ph326 ], [ %222, %bytestream2_get_byte.exit ]
  %207 = ptrtoint ptr %206 to i64
  %208 = sub i64 %204, %207
  %209 = and i64 %208, 4294967295
  %.not252 = icmp eq i64 %209, 0
  br i1 %.not252, label %.critedge8, label %210

210:                                              ; preds = %205
  %211 = shl i32 %.4186324, 8
  %212 = icmp slt i64 %208, 1
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store ptr %203, ptr %8, align 8, !tbaa !100
  br label %bytestream2_get_byte.exit

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %215, ptr %8, align 8, !tbaa !116
  %216 = load i8, ptr %206, align 1, !tbaa !43
  %217 = zext i8 %216 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %213, %214
  %218 = phi ptr [ %203, %213 ], [ %215, %214 ]
  %.0.i = phi i32 [ 0, %213 ], [ %217, %214 ]
  %219 = or disjoint i32 %.0.i, %211
  %220 = shl i32 %.3190323, 8
  %221 = or disjoint i32 %220, 255
  %222 = shl i32 %.6197322, 8
  %223 = xor i32 %220, %222
  %.not251 = icmp ult i32 %223, 16777216
  br i1 %.not251, label %205, label %.critedge8, !llvm.loop !148

.critedge8:                                       ; preds = %bytestream2_get_byte.exit, %205, %190
  %.6197.lcssa = phi i32 [ %.4195, %190 ], [ %.6197322, %205 ], [ %222, %bytestream2_get_byte.exit ]
  %.3190.lcssa = phi i32 [ %198, %190 ], [ %.3190323, %205 ], [ %221, %bytestream2_get_byte.exit ]
  %.4186.lcssa = phi i32 [ %.2184, %190 ], [ %.4186324, %205 ], [ %219, %bytestream2_get_byte.exit ]
  %.not239 = icmp eq i32 %131, 0
  br i1 %.not239, label %._crit_edge345, label %130, !llvm.loop !149

._crit_edge345:                                   ; preds = %.critedge8, %bytestream2_get_be32.exit
  %.0198.lcssa = phi i32 [ -1, %bytestream2_get_be32.exit ], [ %200, %.critedge8 ]
  %.0169.lcssa = phi ptr [ %2, %bytestream2_get_be32.exit ], [ %.2171, %.critedge8 ]
  %224 = tail call fastcc i32 @wv_check_crc(ptr noundef nonnull %0, i32 noundef %.0198.lcssa, i32 noundef 0)
  %.not240 = icmp eq i32 %224, 0
  br i1 %.not240, label %.critedge259, label %225

225:                                              ; preds = %._crit_edge345
  %226 = load ptr, ptr %0, align 8, !tbaa !122
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 528
  %228 = load i32, ptr %227, align 8, !tbaa !114
  %229 = and i32 %228, 1
  %.not241 = icmp eq i32 %229, 0
  br i1 %.not241, label %230, label %.critedge259

230:                                              ; preds = %225
  %231 = load i32, ptr %5, align 8, !tbaa !53
  %232 = shl nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 105, i64 %233, i1 false)
  %.not242 = icmp eq ptr %.0169.lcssa, null
  br i1 %.not242, label %.critedge259, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %5, align 8, !tbaa !53
  %236 = shl nsw i32 %235, 2
  %237 = sext i32 %236 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 105, i64 %237, i1 false)
  br label %.critedge259

.critedge259:                                     ; preds = %100, %bytestream2_get_be32.exit270, %130, %._crit_edge345, %234, %230, %225, %113, %74, %bytestream2_get_byte.exit261, %.critedge, %bytestream2_get_byte.exit267, %3
  %.0158 = phi i32 [ -1094995529, %3 ], [ -1094995529, %bytestream2_get_byte.exit267 ], [ -1094995529, %.critedge ], [ -1094995529, %bytestream2_get_byte.exit261 ], [ -1094995529, %74 ], [ -1094995529, %113 ], [ -1094995529, %225 ], [ 0, %230 ], [ 0, %234 ], [ 0, %._crit_edge345 ], [ -1094995529, %130 ], [ -1094995529, %bytestream2_get_be32.exit270 ], [ -1094995529, %100 ]
  ret i32 %.0158
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @wv_unpack_dsd_copy(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %.not = icmp ne ptr %2, null
  %14 = zext i1 %.not to i32
  %15 = shl i32 %5, %14
  %.not31 = icmp eq i32 %15, %13
  br i1 %.not31, label %.preheader, label %wv_check_crc.exit.thread

.preheader:                                       ; preds = %3
  %.not3242 = icmp eq i32 %5, 0
  br i1 %.not3242, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %48
  %.in = phi i32 [ %16, %48 ], [ %5, %.preheader ]
  %.045 = phi i32 [ %.1, %48 ], [ -1, %.preheader ]
  %.02744 = phi ptr [ %.128, %48 ], [ %2, %.preheader ]
  %.02943 = phi ptr [ %31, %48 ], [ %1, %.preheader ]
  %16 = add nsw i32 %.in, -1
  %17 = load ptr, ptr %7, align 8, !tbaa !102
  %18 = load ptr, ptr %6, align 8, !tbaa !100
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph
  store ptr %17, ptr %6, align 8, !tbaa !100
  br label %bytestream2_get_byte.exit38

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %25, ptr %6, align 8, !tbaa !116
  %26 = load i8, ptr %18, align 1, !tbaa !43
  %27 = zext i8 %26 to i32
  br label %bytestream2_get_byte.exit38

bytestream2_get_byte.exit38:                      ; preds = %23, %24
  %.0.i37 = phi i32 [ 0, %23 ], [ %27, %24 ]
  %28 = trunc nuw i32 %.0.i37 to i8
  store i8 %28, ptr %.02943, align 1, !tbaa !43
  %29 = mul i32 %.045, 3
  %30 = add i32 %29, %.0.i37
  %31 = getelementptr inbounds nuw i8, ptr %.02943, i64 4
  %.not36 = icmp eq ptr %.02744, null
  br i1 %.not36, label %48, label %32

32:                                               ; preds = %bytestream2_get_byte.exit38
  %33 = load ptr, ptr %7, align 8, !tbaa !102
  %34 = load ptr, ptr %6, align 8, !tbaa !100
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store ptr %33, ptr %6, align 8, !tbaa !100
  br label %bytestream2_get_byte.exit

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %41, ptr %6, align 8, !tbaa !116
  %42 = load i8, ptr %34, align 1, !tbaa !43
  %43 = zext i8 %42 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %39, %40
  %.0.i = phi i32 [ 0, %39 ], [ %43, %40 ]
  %44 = trunc nuw i32 %.0.i to i8
  store i8 %44, ptr %.02744, align 1, !tbaa !43
  %45 = mul i32 %30, 3
  %46 = add i32 %45, %.0.i
  %47 = getelementptr inbounds nuw i8, ptr %.02744, i64 4
  br label %48

48:                                               ; preds = %bytestream2_get_byte.exit, %bytestream2_get_byte.exit38
  %.128 = phi ptr [ %47, %bytestream2_get_byte.exit ], [ null, %bytestream2_get_byte.exit38 ]
  %.1 = phi i32 [ %46, %bytestream2_get_byte.exit ], [ %30, %bytestream2_get_byte.exit38 ]
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %48, %.preheader
  %.027.lcssa = phi ptr [ %2, %.preheader ], [ %.128, %48 ]
  %.0.lcssa = phi i32 [ -1, %.preheader ], [ %.1, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !64
  %.not.i = icmp eq i32 %.0.lcssa, %50
  br i1 %.not.i, label %51, label %57

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !49
  %.not7.i = icmp eq i32 %53, 0
  br i1 %.not7.i, label %wv_check_crc.exit.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !103
  %.not8.i = icmp eq i32 %56, 0
  br i1 %.not8.i, label %wv_check_crc.exit.thread, label %57

57:                                               ; preds = %54, %._crit_edge
  %.str.41.sink.i = phi ptr [ @.str.40, %._crit_edge ], [ @.str.41, %54 ]
  %58 = load ptr, ptr %0, align 8, !tbaa !122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef nonnull %.str.41.sink.i) #12
  %59 = load ptr, ptr %0, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 528
  %61 = load i32, ptr %60, align 8, !tbaa !114
  %62 = and i32 %61, 1
  %.not34 = icmp eq i32 %62, 0
  br i1 %.not34, label %63, label %wv_check_crc.exit.thread

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 8, !tbaa !53
  %65 = shl nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 105, i64 %66, i1 false)
  %.not35 = icmp eq ptr %.027.lcssa, null
  br i1 %.not35, label %wv_check_crc.exit.thread, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 8, !tbaa !53
  %69 = shl nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 105, i64 %70, i1 false)
  br label %wv_check_crc.exit.thread

wv_check_crc.exit.thread:                         ; preds = %51, %54, %67, %63, %57, %3
  %.030 = phi i32 [ -1094995529, %3 ], [ -1094995529, %57 ], [ 0, %63 ], [ 0, %67 ], [ 0, %54 ], [ 0, %51 ]
  ret i32 %.030
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @wv_unpack_stereo(ptr noundef initializes((1520, 1532)) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) unnamed_addr #7 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %8, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i32 0, ptr %9, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  store i32 0, ptr %10, align 4, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not273 = icmp eq i32 %4, 6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr i8, ptr %0, i64 88
  %17 = getelementptr i8, ptr %0, i64 92
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %28

28:                                               ; preds = %554, %5
  %.0261 = phi i32 [ 0, %5 ], [ %555, %554 ]
  %.0244 = phi i32 [ 0, %5 ], [ %278, %554 ]
  %.0242 = phi i32 [ -1, %5 ], [ %286, %554 ]
  %.0240 = phi ptr [ %2, %5 ], [ %.1241363, %554 ]
  %.0238 = phi ptr [ %3, %5 ], [ %.1239364, %554 ]
  %.0236 = phi ptr [ %2, %5 ], [ %.1237365, %554 ]
  %.0234 = phi ptr [ %3, %5 ], [ %.1235366, %554 ]
  %.0232 = phi ptr [ %2, %5 ], [ %.1233367, %554 ]
  %.0231 = phi ptr [ %3, %5 ], [ %.1368, %554 ]
  %29 = call fastcc i32 @wv_get_value(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef %6)
  %30 = load i32, ptr %6, align 4, !tbaa !75
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %.critedge.thread

31:                                               ; preds = %28
  %32 = call fastcc i32 @wv_get_value(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef %6)
  %33 = load i32, ptr %6, align 4, !tbaa !75
  %.not270 = icmp eq i32 %33, 0
  br i1 %.not270, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %31
  %34 = load i32, ptr %11, align 4, !tbaa !65
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %36 = zext nneg i32 %.0244 to i64
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %266
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %266 ]
  %.0247348 = phi i32 [ %32, %.lr.ph ], [ %.1248, %266 ]
  %.0253347 = phi i32 [ %29, %.lr.ph ], [ %.1254, %266 ]
  %38 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %12, i64 0, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !68
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %141

42:                                               ; preds = %37
  %43 = icmp samesign ugt i32 %40, 8
  br i1 %43, label %44, label %74

44:                                               ; preds = %42
  %45 = and i32 %40, 1
  %.not278 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !75
  br i1 %.not278, label %59, label %50

50:                                               ; preds = %44
  %51 = shl i32 %47, 1
  %52 = sub i32 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %54 = load i32, ptr %53, align 4, !tbaa !75
  %55 = shl i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !75
  %58 = sub i32 %55, %57
  br label %70

59:                                               ; preds = %44
  %60 = mul i32 %47, 3
  %61 = sub i32 %60, %49
  %62 = ashr i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %64 = load i32, ptr %63, align 4, !tbaa !75
  %65 = mul i32 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %67 = load i32, ptr %66, align 4, !tbaa !75
  %68 = sub i32 %65, %67
  %69 = ashr i32 %68, 1
  br label %70

70:                                               ; preds = %59, %50
  %71 = phi i32 [ %54, %50 ], [ %64, %59 ]
  %.0258 = phi i32 [ %52, %50 ], [ %62, %59 ]
  %.0256 = phi i32 [ %58, %50 ], [ %69, %59 ]
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 %47, ptr %72, align 4, !tbaa !75
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 52
  store i32 %71, ptr %73, align 4, !tbaa !75
  br label %84

74:                                               ; preds = %42
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %76 = getelementptr inbounds nuw [8 x i32], ptr %75, i64 0, i64 %36
  %77 = load i32, ptr %76, align 4, !tbaa !75
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %79 = getelementptr inbounds nuw [8 x i32], ptr %78, i64 0, i64 %36
  %80 = load i32, ptr %79, align 4, !tbaa !75
  %81 = add nuw nsw i32 %40, %.0244
  %82 = and i32 %81, 7
  %83 = zext nneg i32 %82 to i64
  br label %84

84:                                               ; preds = %74, %70
  %.0260 = phi i64 [ 0, %70 ], [ %83, %74 ]
  %.1259 = phi i32 [ %.0258, %70 ], [ %77, %74 ]
  %.1257 = phi i32 [ %.0256, %70 ], [ %80, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !72
  br i1 %.not273, label %102, label %87

87:                                               ; preds = %84
  %88 = sext i32 %86 to i64
  %89 = sext i32 %.1259 to i64
  %90 = mul nsw i64 %88, %89
  %91 = add nsw i64 %90, 512
  %92 = lshr i64 %91, 10
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !73
  %96 = sext i32 %95 to i64
  %97 = sext i32 %.1257 to i64
  %98 = mul nsw i64 %96, %97
  %99 = add nsw i64 %98, 512
  %100 = lshr i64 %99, 10
  %101 = trunc i64 %100 to i32
  br label %111

102:                                              ; preds = %84
  %103 = mul i32 %86, %.1259
  %104 = add i32 %103, 512
  %105 = ashr i32 %104, 10
  %106 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !73
  %108 = mul i32 %107, %.1257
  %109 = add i32 %108, 512
  %110 = ashr i32 %109, 10
  br label %111

111:                                              ; preds = %102, %87
  %112 = phi i32 [ %95, %87 ], [ %107, %102 ]
  %.pn280 = phi i32 [ %93, %87 ], [ %105, %102 ]
  %.pn281 = phi i32 [ %101, %87 ], [ %110, %102 ]
  %.0245 = add i32 %.pn281, %.0247348
  %.0250 = add i32 %.pn280, %.0253347
  %113 = icmp ne i32 %.1259, 0
  %114 = icmp ne i32 %.0253347, 0
  %or.cond = select i1 %113, i1 %114, i1 false
  br i1 %or.cond, label %115, label %124

115:                                              ; preds = %111
  %116 = xor i32 %.1259, %.0253347
  %117 = lshr i32 %116, 30
  %118 = and i32 %117, 2
  %119 = add nsw i32 %118, -1
  %120 = load i32, ptr %38, align 4, !tbaa !70
  %121 = mul nsw i32 %120, %119
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %123 = sub nsw i32 %86, %121
  store i32 %123, ptr %122, align 4, !tbaa !72
  br label %124

124:                                              ; preds = %115, %111
  %125 = icmp ne i32 %.1257, 0
  %126 = icmp ne i32 %.0247348, 0
  %or.cond3 = select i1 %125, i1 %126, i1 false
  br i1 %or.cond3, label %127, label %136

127:                                              ; preds = %124
  %128 = xor i32 %.1257, %.0247348
  %129 = lshr i32 %128, 30
  %130 = and i32 %129, 2
  %131 = add nsw i32 %130, -1
  %132 = load i32, ptr %38, align 4, !tbaa !70
  %133 = mul nsw i32 %132, %131
  %134 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %135 = sub nsw i32 %112, %133
  store i32 %135, ptr %134, align 4, !tbaa !73
  br label %136

136:                                              ; preds = %127, %124
  %137 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %138 = getelementptr inbounds nuw [8 x i32], ptr %137, i64 0, i64 %.0260
  store i32 %.0250, ptr %138, align 4, !tbaa !75
  %139 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %140 = getelementptr inbounds nuw [8 x i32], ptr %139, i64 0, i64 %.0260
  store i32 %.0245, ptr %140, align 4, !tbaa !75
  br label %266

141:                                              ; preds = %37
  %142 = icmp eq i32 %40, -1
  br i1 %142, label %143, label %202

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !72
  br i1 %.not273, label %155, label %146

146:                                              ; preds = %143
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %149 = load i32, ptr %148, align 4, !tbaa !75
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %147
  %152 = add nsw i64 %151, 512
  %153 = lshr i64 %152, 10
  %154 = trunc i64 %153 to i32
  br label %161

155:                                              ; preds = %143
  %156 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %157 = load i32, ptr %156, align 4, !tbaa !75
  %158 = mul i32 %157, %145
  %159 = add i32 %158, 512
  %160 = ashr i32 %159, 10
  br label %161

161:                                              ; preds = %155, %146
  %162 = phi i32 [ %149, %146 ], [ %157, %155 ]
  %.pn276 = phi i32 [ %154, %146 ], [ %160, %155 ]
  %.1251 = add i32 %.pn276, %.0253347
  %163 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %164 = icmp ne i32 %162, 0
  %165 = icmp ne i32 %.0253347, 0
  %or.cond5 = select i1 %164, i1 %165, i1 false
  br i1 %or.cond5, label %166, label %175

166:                                              ; preds = %161
  %167 = xor i32 %162, %.0253347
  %168 = icmp slt i32 %167, 0
  %169 = load i32, ptr %38, align 4, !tbaa !70
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %168, label %171, label %173

171:                                              ; preds = %166
  %172 = sub nsw i32 %145, %169
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %172, i32 -1024)
  br label %.sink.split

173:                                              ; preds = %166
  %174 = add nsw i32 %145, %169
  %spec.store.select285 = tail call i32 @llvm.smin.i32(i32 %174, i32 1024)
  br label %.sink.split

.sink.split:                                      ; preds = %171, %173
  %spec.store.select285.sink = phi i32 [ %spec.store.select285, %173 ], [ %spec.store.select, %171 ]
  store i32 %spec.store.select285.sink, ptr %170, align 4
  br label %175

175:                                              ; preds = %.sink.split, %161
  %176 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !73
  br i1 %.not273, label %185, label %178

178:                                              ; preds = %175
  %179 = sext i32 %177 to i64
  %180 = sext i32 %.1251 to i64
  %181 = mul nsw i64 %179, %180
  %182 = add nsw i64 %181, 512
  %183 = lshr i64 %182, 10
  %184 = trunc i64 %183 to i32
  br label %189

185:                                              ; preds = %175
  %186 = mul i32 %177, %.1251
  %187 = add i32 %186, 512
  %188 = ashr i32 %187, 10
  br label %189

189:                                              ; preds = %185, %178
  %.pn277 = phi i32 [ %184, %178 ], [ %188, %185 ]
  %.1246 = add i32 %.pn277, %.0247348
  %190 = icmp ne i32 %.1251, 0
  %191 = icmp ne i32 %.0247348, 0
  %or.cond7 = select i1 %190, i1 %191, i1 false
  br i1 %or.cond7, label %192, label %201

192:                                              ; preds = %189
  %193 = xor i32 %.1251, %.0247348
  %194 = icmp slt i32 %193, 0
  %195 = load i32, ptr %38, align 4, !tbaa !70
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 12
  br i1 %194, label %197, label %199

197:                                              ; preds = %192
  %198 = sub nsw i32 %177, %195
  %spec.store.select286 = tail call i32 @llvm.smax.i32(i32 %198, i32 -1024)
  br label %.sink.split371

199:                                              ; preds = %192
  %200 = add nsw i32 %177, %195
  %spec.store.select287 = tail call i32 @llvm.smin.i32(i32 %200, i32 1024)
  br label %.sink.split371

.sink.split371:                                   ; preds = %197, %199
  %spec.store.select287.sink = phi i32 [ %spec.store.select287, %199 ], [ %spec.store.select286, %197 ]
  store i32 %spec.store.select287.sink, ptr %196, align 4
  br label %201

201:                                              ; preds = %.sink.split371, %189
  store i32 %.1246, ptr %163, align 4, !tbaa !75
  br label %266

202:                                              ; preds = %141
  %203 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !73
  br i1 %.not273, label %214, label %205

205:                                              ; preds = %202
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %208 = load i32, ptr %207, align 4, !tbaa !75
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %206
  %211 = add nsw i64 %210, 512
  %212 = lshr i64 %211, 10
  %213 = trunc i64 %212 to i32
  br label %220

214:                                              ; preds = %202
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %216 = load i32, ptr %215, align 4, !tbaa !75
  %217 = mul i32 %216, %204
  %218 = add i32 %217, 512
  %219 = ashr i32 %218, 10
  br label %220

220:                                              ; preds = %214, %205
  %221 = phi i32 [ %208, %205 ], [ %216, %214 ]
  %.pn = phi i32 [ %213, %205 ], [ %219, %214 ]
  %.2 = add i32 %.pn, %.0247348
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %223 = icmp ne i32 %221, 0
  %224 = icmp ne i32 %.0247348, 0
  %or.cond9 = select i1 %223, i1 %224, i1 false
  br i1 %or.cond9, label %225, label %234

225:                                              ; preds = %220
  %226 = xor i32 %221, %.0247348
  %227 = icmp slt i32 %226, 0
  %228 = load i32, ptr %38, align 4, !tbaa !70
  %229 = getelementptr inbounds nuw i8, ptr %38, i64 12
  br i1 %227, label %230, label %232

230:                                              ; preds = %225
  %231 = sub nsw i32 %204, %228
  %spec.store.select288 = tail call i32 @llvm.smax.i32(i32 %231, i32 -1024)
  br label %.sink.split372

232:                                              ; preds = %225
  %233 = add nsw i32 %204, %228
  %spec.store.select289 = tail call i32 @llvm.smin.i32(i32 %233, i32 1024)
  br label %.sink.split372

.sink.split372:                                   ; preds = %230, %232
  %spec.store.select289.sink = phi i32 [ %spec.store.select289, %232 ], [ %spec.store.select288, %230 ]
  store i32 %spec.store.select289.sink, ptr %229, align 4
  br label %234

234:                                              ; preds = %.sink.split372, %220
  %235 = icmp eq i32 %40, -3
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %238 = load i32, ptr %237, align 4, !tbaa !75
  store i32 %.2, ptr %237, align 4, !tbaa !75
  br label %239

239:                                              ; preds = %236, %234
  %.3 = phi i32 [ %238, %236 ], [ %.2, %234 ]
  %240 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !72
  br i1 %.not273, label %249, label %242

242:                                              ; preds = %239
  %243 = sext i32 %241 to i64
  %244 = sext i32 %.3 to i64
  %245 = mul nsw i64 %243, %244
  %246 = add nsw i64 %245, 512
  %247 = lshr i64 %246, 10
  %248 = trunc i64 %247 to i32
  br label %253

249:                                              ; preds = %239
  %250 = mul i32 %241, %.3
  %251 = add i32 %250, 512
  %252 = ashr i32 %251, 10
  br label %253

253:                                              ; preds = %249, %242
  %.pn274 = phi i32 [ %248, %242 ], [ %252, %249 ]
  %.2252 = add i32 %.pn274, %.0253347
  %254 = icmp ne i32 %.3, 0
  %255 = icmp ne i32 %.0253347, 0
  %or.cond11 = select i1 %254, i1 %255, i1 false
  br i1 %or.cond11, label %256, label %265

256:                                              ; preds = %253
  %257 = xor i32 %.3, %.0253347
  %258 = icmp slt i32 %257, 0
  %259 = load i32, ptr %38, align 4, !tbaa !70
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %258, label %261, label %263

261:                                              ; preds = %256
  %262 = sub nsw i32 %241, %259
  %spec.store.select290 = tail call i32 @llvm.smax.i32(i32 %262, i32 -1024)
  br label %.sink.split373

263:                                              ; preds = %256
  %264 = add nsw i32 %241, %259
  %spec.store.select291 = tail call i32 @llvm.smin.i32(i32 %264, i32 1024)
  br label %.sink.split373

.sink.split373:                                   ; preds = %261, %263
  %spec.store.select291.sink = phi i32 [ %spec.store.select291, %263 ], [ %spec.store.select290, %261 ]
  store i32 %spec.store.select291.sink, ptr %260, align 4
  br label %265

265:                                              ; preds = %.sink.split373, %253
  store i32 %.2252, ptr %222, align 4, !tbaa !75
  br label %266

266:                                              ; preds = %201, %265, %136
  %.1254 = phi i32 [ %.0250, %136 ], [ %.1251, %201 ], [ %.2252, %265 ]
  %.1248 = phi i32 [ %.0245, %136 ], [ %.1246, %201 ], [ %.2, %265 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !154

._crit_edge:                                      ; preds = %266, %.preheader
  %.0253.lcssa = phi i32 [ %29, %.preheader ], [ %.1254, %266 ]
  %.0247.lcssa = phi i32 [ %32, %.preheader ], [ %.1248, %266 ]
  br i1 %.not273, label %267, label %276

267:                                              ; preds = %._crit_edge
  %268 = tail call i32 @llvm.abs.i32(i32 %.0253.lcssa, i1 false)
  %269 = zext i32 %268 to i64
  %270 = tail call i32 @llvm.abs.i32(i32 %.0247.lcssa, i1 false)
  %271 = zext i32 %270 to i64
  %272 = add nuw nsw i64 %271, %269
  %273 = icmp samesign ugt i64 %272, 524288
  br i1 %273, label %274, label %276

274:                                              ; preds = %267
  %275 = load ptr, ptr %0, align 8, !tbaa !122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %275, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %.0253.lcssa, i32 noundef %.0247.lcssa) #12
  br label %wv_check_crc.exit.thread

276:                                              ; preds = %267, %._crit_edge
  %277 = add nuw nsw i32 %.0244, 1
  %278 = and i32 %277, 7
  %279 = load i32, ptr %13, align 4, !tbaa !58
  %.not271 = icmp eq i32 %279, 0
  %280 = ashr i32 %.0253.lcssa, 1
  %281 = sub i32 %.0247.lcssa, %280
  %282 = select i1 %.not271, i32 0, i32 %281
  %.2255 = add i32 %282, %.0253.lcssa
  %.2249 = select i1 %.not271, i32 %.0247.lcssa, i32 %281
  %283 = mul i32 %.0242, 3
  %284 = add i32 %.2255, %283
  %285 = mul i32 %284, 3
  %286 = add i32 %285, %.2249
  switch i32 %4, label %420 [
    i32 8, label %287
    i32 7, label %292
  ]

287:                                              ; preds = %276
  %288 = call nsz fastcc float @wv_get_value_float(ptr noundef nonnull %0, ptr noundef %7, i32 noundef %.2255)
  %289 = getelementptr inbounds nuw i8, ptr %.0232, i64 4
  store float %288, ptr %.0232, align 4, !tbaa !155
  %290 = call nsz fastcc float @wv_get_value_float(ptr noundef nonnull %0, ptr noundef %7, i32 noundef %.2249)
  %291 = getelementptr inbounds nuw i8, ptr %.0231, i64 4
  store float %290, ptr %.0231, align 4, !tbaa !155
  br label %.thread

292:                                              ; preds = %276
  %293 = load i32, ptr %14, align 4, !tbaa !88
  %.not.i = icmp eq i32 %293, 0
  br i1 %.not.i, label %341, label %294

294:                                              ; preds = %292
  %295 = shl i32 %.2255, %293
  %296 = load i32, ptr %15, align 8, !tbaa !49
  %.not28.i = icmp eq i32 %296, 0
  br i1 %.not28.i, label %341, label %297

297:                                              ; preds = %294
  %.val.i = load i32, ptr %16, align 8, !tbaa !99
  %.val31.i = load i32, ptr %17, align 4, !tbaa !96
  %298 = sub nsw i32 %.val31.i, %.val.i
  %.not29.i = icmp slt i32 %298, %293
  br i1 %.not29.i, label %341, label %299

299:                                              ; preds = %297
  %300 = icmp slt i32 %293, 26
  %301 = load i32, ptr %19, align 8, !tbaa !97
  %302 = load ptr, ptr %18, align 8, !tbaa !95
  %303 = lshr i32 %.val.i, 3
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 1, !tbaa !43
  %307 = and i32 %.val.i, 7
  %308 = lshr i32 %306, %307
  br i1 %300, label %309, label %315

309:                                              ; preds = %299
  %310 = sub i32 32, %293
  %311 = lshr i32 -1, %310
  %312 = and i32 %308, %311
  %313 = add i32 %.val.i, %293
  %314 = tail call i32 @llvm.umin.i32(i32 %301, i32 %313)
  br label %get_bits_long.exit.i

315:                                              ; preds = %299
  %316 = and i32 %308, 65535
  %317 = add i32 %.val.i, 16
  %318 = tail call i32 @llvm.umin.i32(i32 %301, i32 %317)
  store i32 %318, ptr %16, align 8, !tbaa !99
  %319 = add nsw i32 %293, -16
  %320 = lshr i32 %318, 3
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %302, i64 %321
  %323 = load i32, ptr %322, align 1, !tbaa !43
  %324 = and i32 %318, 7
  %325 = lshr i32 %323, %324
  %326 = sub nsw i32 48, %293
  %327 = lshr i32 -1, %326
  %328 = and i32 %325, %327
  %329 = add i32 %319, %318
  %330 = tail call i32 @llvm.umin.i32(i32 %301, i32 %329)
  %331 = shl i32 %328, 16
  %332 = or disjoint i32 %331, %316
  br label %get_bits_long.exit.i

get_bits_long.exit.i:                             ; preds = %315, %309
  %.sink.i = phi i32 [ %314, %309 ], [ %330, %315 ]
  %.0.i32.i = phi i32 [ %312, %309 ], [ %332, %315 ]
  store i32 %.sink.i, ptr %16, align 8, !tbaa !99
  %333 = or i32 %.0.i32.i, %295
  %334 = load i32, ptr %7, align 4, !tbaa !75
  %335 = mul i32 %334, 9
  %336 = and i32 %333, 65535
  %337 = mul nuw nsw i32 %336, 3
  %338 = lshr i32 %333, 16
  %339 = add i32 %335, %338
  %340 = add i32 %339, %337
  store i32 %340, ptr %7, align 4, !tbaa !75
  br label %341

341:                                              ; preds = %get_bits_long.exit.i, %297, %294, %292
  %.025.i = phi i32 [ %333, %get_bits_long.exit.i ], [ %295, %297 ], [ %295, %294 ], [ %.2255, %292 ]
  %342 = load i32, ptr %20, align 8, !tbaa !91
  %343 = and i32 %342, %.025.i
  %344 = load i32, ptr %21, align 4, !tbaa !90
  %345 = or i32 %343, %344
  %346 = add i32 %345, %.025.i
  %347 = load i32, ptr %22, align 8, !tbaa !89
  %348 = shl i32 %346, %347
  %349 = sub i32 %348, %345
  %350 = load i32, ptr %23, align 8, !tbaa !59
  %.not30.i = icmp eq i32 %350, 0
  br i1 %.not30.i, label %wv_get_value_integer.exit, label %351

351:                                              ; preds = %341
  %352 = load i32, ptr %24, align 4, !tbaa !63
  %353 = load i32, ptr %25, align 8, !tbaa !62
  %354 = icmp slt i32 %349, %352
  %..i.i = tail call i32 @llvm.smin.i32(i32 %349, i32 %353)
  %.0.i.i = select i1 %354, i32 %352, i32 %..i.i
  br label %wv_get_value_integer.exit

wv_get_value_integer.exit:                        ; preds = %341, %351
  %.0.i = phi i32 [ %.0.i.i, %351 ], [ %349, %341 ]
  %355 = load i32, ptr %26, align 4, !tbaa !61
  %356 = shl i32 %.0.i, %355
  %357 = getelementptr inbounds nuw i8, ptr %.0236, i64 4
  store i32 %356, ptr %.0236, align 4, !tbaa !75
  %358 = load i32, ptr %14, align 4, !tbaa !88
  %.not.i292 = icmp eq i32 %358, 0
  br i1 %.not.i292, label %406, label %359

359:                                              ; preds = %wv_get_value_integer.exit
  %360 = shl i32 %.2249, %358
  %361 = load i32, ptr %15, align 8, !tbaa !49
  %.not28.i293 = icmp eq i32 %361, 0
  br i1 %.not28.i293, label %406, label %362

362:                                              ; preds = %359
  %.val.i294 = load i32, ptr %16, align 8, !tbaa !99
  %.val31.i295 = load i32, ptr %17, align 4, !tbaa !96
  %363 = sub nsw i32 %.val31.i295, %.val.i294
  %.not29.i296 = icmp slt i32 %363, %358
  br i1 %.not29.i296, label %406, label %364

364:                                              ; preds = %362
  %365 = icmp slt i32 %358, 26
  %366 = load i32, ptr %19, align 8, !tbaa !97
  %367 = load ptr, ptr %18, align 8, !tbaa !95
  %368 = lshr i32 %.val.i294, 3
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 1, !tbaa !43
  %372 = and i32 %.val.i294, 7
  %373 = lshr i32 %371, %372
  br i1 %365, label %374, label %380

374:                                              ; preds = %364
  %375 = sub i32 32, %358
  %376 = lshr i32 -1, %375
  %377 = and i32 %373, %376
  %378 = add i32 %.val.i294, %358
  %379 = tail call i32 @llvm.umin.i32(i32 %366, i32 %378)
  br label %get_bits_long.exit.i297

380:                                              ; preds = %364
  %381 = and i32 %373, 65535
  %382 = add i32 %.val.i294, 16
  %383 = tail call i32 @llvm.umin.i32(i32 %366, i32 %382)
  store i32 %383, ptr %16, align 8, !tbaa !99
  %384 = add nsw i32 %358, -16
  %385 = lshr i32 %383, 3
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %367, i64 %386
  %388 = load i32, ptr %387, align 1, !tbaa !43
  %389 = and i32 %383, 7
  %390 = lshr i32 %388, %389
  %391 = sub nsw i32 48, %358
  %392 = lshr i32 -1, %391
  %393 = and i32 %390, %392
  %394 = add i32 %384, %383
  %395 = tail call i32 @llvm.umin.i32(i32 %366, i32 %394)
  %396 = shl i32 %393, 16
  %397 = or disjoint i32 %396, %381
  br label %get_bits_long.exit.i297

get_bits_long.exit.i297:                          ; preds = %380, %374
  %.sink.i298 = phi i32 [ %379, %374 ], [ %395, %380 ]
  %.0.i32.i299 = phi i32 [ %377, %374 ], [ %397, %380 ]
  store i32 %.sink.i298, ptr %16, align 8, !tbaa !99
  %398 = or i32 %.0.i32.i299, %360
  %399 = load i32, ptr %7, align 4, !tbaa !75
  %400 = mul i32 %399, 9
  %401 = and i32 %398, 65535
  %402 = mul nuw nsw i32 %401, 3
  %403 = lshr i32 %398, 16
  %404 = add i32 %400, %403
  %405 = add i32 %404, %402
  store i32 %405, ptr %7, align 4, !tbaa !75
  br label %406

406:                                              ; preds = %get_bits_long.exit.i297, %362, %359, %wv_get_value_integer.exit
  %.025.i300 = phi i32 [ %398, %get_bits_long.exit.i297 ], [ %360, %362 ], [ %360, %359 ], [ %.2249, %wv_get_value_integer.exit ]
  %407 = load i32, ptr %20, align 8, !tbaa !91
  %408 = and i32 %407, %.025.i300
  %409 = load i32, ptr %21, align 4, !tbaa !90
  %410 = or i32 %408, %409
  %411 = add i32 %410, %.025.i300
  %412 = load i32, ptr %22, align 8, !tbaa !89
  %413 = shl i32 %411, %412
  %414 = sub i32 %413, %410
  %415 = load i32, ptr %23, align 8, !tbaa !59
  %.not30.i301 = icmp eq i32 %415, 0
  br i1 %.not30.i301, label %548, label %416

416:                                              ; preds = %406
  %417 = load i32, ptr %24, align 4, !tbaa !63
  %418 = load i32, ptr %25, align 8, !tbaa !62
  %419 = icmp slt i32 %414, %417
  %..i.i302 = tail call i32 @llvm.smin.i32(i32 %414, i32 %418)
  %.0.i.i303 = select i1 %419, i32 %417, i32 %..i.i302
  br label %548

420:                                              ; preds = %276
  %421 = load i32, ptr %14, align 4, !tbaa !88
  %.not.i306 = icmp eq i32 %421, 0
  br i1 %.not.i306, label %469, label %422

422:                                              ; preds = %420
  %423 = shl i32 %.2255, %421
  %424 = load i32, ptr %15, align 8, !tbaa !49
  %.not28.i307 = icmp eq i32 %424, 0
  br i1 %.not28.i307, label %469, label %425

425:                                              ; preds = %422
  %.val.i308 = load i32, ptr %16, align 8, !tbaa !99
  %.val31.i309 = load i32, ptr %17, align 4, !tbaa !96
  %426 = sub nsw i32 %.val31.i309, %.val.i308
  %.not29.i310 = icmp slt i32 %426, %421
  br i1 %.not29.i310, label %469, label %427

427:                                              ; preds = %425
  %428 = icmp slt i32 %421, 26
  %429 = load i32, ptr %19, align 8, !tbaa !97
  %430 = load ptr, ptr %18, align 8, !tbaa !95
  %431 = lshr i32 %.val.i308, 3
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 %432
  %434 = load i32, ptr %433, align 1, !tbaa !43
  %435 = and i32 %.val.i308, 7
  %436 = lshr i32 %434, %435
  br i1 %428, label %437, label %443

437:                                              ; preds = %427
  %438 = sub i32 32, %421
  %439 = lshr i32 -1, %438
  %440 = and i32 %436, %439
  %441 = add i32 %.val.i308, %421
  %442 = tail call i32 @llvm.umin.i32(i32 %429, i32 %441)
  br label %get_bits_long.exit.i311

443:                                              ; preds = %427
  %444 = and i32 %436, 65535
  %445 = add i32 %.val.i308, 16
  %446 = tail call i32 @llvm.umin.i32(i32 %429, i32 %445)
  store i32 %446, ptr %16, align 8, !tbaa !99
  %447 = add nsw i32 %421, -16
  %448 = lshr i32 %446, 3
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %430, i64 %449
  %451 = load i32, ptr %450, align 1, !tbaa !43
  %452 = and i32 %446, 7
  %453 = lshr i32 %451, %452
  %454 = sub nsw i32 48, %421
  %455 = lshr i32 -1, %454
  %456 = and i32 %453, %455
  %457 = add i32 %447, %446
  %458 = tail call i32 @llvm.umin.i32(i32 %429, i32 %457)
  %459 = shl i32 %456, 16
  %460 = or disjoint i32 %459, %444
  br label %get_bits_long.exit.i311

get_bits_long.exit.i311:                          ; preds = %443, %437
  %.sink.i312 = phi i32 [ %442, %437 ], [ %458, %443 ]
  %.0.i32.i313 = phi i32 [ %440, %437 ], [ %460, %443 ]
  store i32 %.sink.i312, ptr %16, align 8, !tbaa !99
  %461 = or i32 %.0.i32.i313, %423
  %462 = load i32, ptr %7, align 4, !tbaa !75
  %463 = mul i32 %462, 9
  %464 = and i32 %461, 65535
  %465 = mul nuw nsw i32 %464, 3
  %466 = lshr i32 %461, 16
  %467 = add i32 %463, %466
  %468 = add i32 %467, %465
  store i32 %468, ptr %7, align 4, !tbaa !75
  br label %469

469:                                              ; preds = %get_bits_long.exit.i311, %425, %422, %420
  %.025.i314 = phi i32 [ %461, %get_bits_long.exit.i311 ], [ %423, %425 ], [ %423, %422 ], [ %.2255, %420 ]
  %470 = load i32, ptr %20, align 8, !tbaa !91
  %471 = and i32 %470, %.025.i314
  %472 = load i32, ptr %21, align 4, !tbaa !90
  %473 = or i32 %471, %472
  %474 = add i32 %473, %.025.i314
  %475 = load i32, ptr %22, align 8, !tbaa !89
  %476 = shl i32 %474, %475
  %477 = sub i32 %476, %473
  %478 = load i32, ptr %23, align 8, !tbaa !59
  %.not30.i315 = icmp eq i32 %478, 0
  br i1 %.not30.i315, label %wv_get_value_integer.exit319, label %479

479:                                              ; preds = %469
  %480 = load i32, ptr %24, align 4, !tbaa !63
  %481 = load i32, ptr %25, align 8, !tbaa !62
  %482 = icmp slt i32 %477, %480
  %..i.i316 = tail call i32 @llvm.smin.i32(i32 %477, i32 %481)
  %.0.i.i317 = select i1 %482, i32 %480, i32 %..i.i316
  br label %wv_get_value_integer.exit319

wv_get_value_integer.exit319:                     ; preds = %469, %479
  %.0.i318 = phi i32 [ %.0.i.i317, %479 ], [ %477, %469 ]
  %483 = load i32, ptr %26, align 4, !tbaa !61
  %484 = shl i32 %.0.i318, %483
  %485 = trunc i32 %484 to i16
  %486 = getelementptr inbounds nuw i8, ptr %.0240, i64 2
  store i16 %485, ptr %.0240, align 2, !tbaa !143
  br i1 %.not.i306, label %534, label %487

487:                                              ; preds = %wv_get_value_integer.exit319
  %488 = shl i32 %.2249, %421
  %489 = load i32, ptr %15, align 8, !tbaa !49
  %.not28.i321 = icmp eq i32 %489, 0
  br i1 %.not28.i321, label %534, label %490

490:                                              ; preds = %487
  %.val.i322 = load i32, ptr %16, align 8, !tbaa !99
  %.val31.i323 = load i32, ptr %17, align 4, !tbaa !96
  %491 = sub nsw i32 %.val31.i323, %.val.i322
  %.not29.i324 = icmp slt i32 %491, %421
  br i1 %.not29.i324, label %534, label %492

492:                                              ; preds = %490
  %493 = icmp slt i32 %421, 26
  %494 = load i32, ptr %19, align 8, !tbaa !97
  %495 = load ptr, ptr %18, align 8, !tbaa !95
  %496 = lshr i32 %.val.i322, 3
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 %497
  %499 = load i32, ptr %498, align 1, !tbaa !43
  %500 = and i32 %.val.i322, 7
  %501 = lshr i32 %499, %500
  br i1 %493, label %502, label %508

502:                                              ; preds = %492
  %503 = sub i32 32, %421
  %504 = lshr i32 -1, %503
  %505 = and i32 %501, %504
  %506 = add i32 %.val.i322, %421
  %507 = tail call i32 @llvm.umin.i32(i32 %494, i32 %506)
  br label %get_bits_long.exit.i325

508:                                              ; preds = %492
  %509 = and i32 %501, 65535
  %510 = add i32 %.val.i322, 16
  %511 = tail call i32 @llvm.umin.i32(i32 %494, i32 %510)
  store i32 %511, ptr %16, align 8, !tbaa !99
  %512 = add nsw i32 %421, -16
  %513 = lshr i32 %511, 3
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %495, i64 %514
  %516 = load i32, ptr %515, align 1, !tbaa !43
  %517 = and i32 %511, 7
  %518 = lshr i32 %516, %517
  %519 = sub nsw i32 48, %421
  %520 = lshr i32 -1, %519
  %521 = and i32 %518, %520
  %522 = add i32 %512, %511
  %523 = tail call i32 @llvm.umin.i32(i32 %494, i32 %522)
  %524 = shl i32 %521, 16
  %525 = or disjoint i32 %524, %509
  br label %get_bits_long.exit.i325

get_bits_long.exit.i325:                          ; preds = %508, %502
  %.sink.i326 = phi i32 [ %507, %502 ], [ %523, %508 ]
  %.0.i32.i327 = phi i32 [ %505, %502 ], [ %525, %508 ]
  store i32 %.sink.i326, ptr %16, align 8, !tbaa !99
  %526 = or i32 %.0.i32.i327, %488
  %527 = load i32, ptr %7, align 4, !tbaa !75
  %528 = mul i32 %527, 9
  %529 = and i32 %526, 65535
  %530 = mul nuw nsw i32 %529, 3
  %531 = lshr i32 %526, 16
  %532 = add i32 %528, %531
  %533 = add i32 %532, %530
  store i32 %533, ptr %7, align 4, !tbaa !75
  br label %534

534:                                              ; preds = %get_bits_long.exit.i325, %490, %487, %wv_get_value_integer.exit319
  %.025.i328 = phi i32 [ %526, %get_bits_long.exit.i325 ], [ %488, %490 ], [ %488, %487 ], [ %.2249, %wv_get_value_integer.exit319 ]
  %535 = and i32 %.025.i328, %470
  %536 = or i32 %535, %472
  %537 = add i32 %536, %.025.i328
  %538 = shl i32 %537, %475
  %539 = sub i32 %538, %536
  br i1 %.not30.i315, label %wv_get_value_integer.exit333, label %540

540:                                              ; preds = %534
  %541 = load i32, ptr %24, align 4, !tbaa !63
  %542 = load i32, ptr %25, align 8, !tbaa !62
  %543 = icmp slt i32 %539, %541
  %..i.i330 = tail call i32 @llvm.smin.i32(i32 %539, i32 %542)
  %.0.i.i331 = select i1 %543, i32 %541, i32 %..i.i330
  br label %wv_get_value_integer.exit333

wv_get_value_integer.exit333:                     ; preds = %534, %540
  %.0.i332 = phi i32 [ %.0.i.i331, %540 ], [ %539, %534 ]
  %544 = shl i32 %.0.i332, %483
  %545 = trunc i32 %544 to i16
  %546 = getelementptr inbounds nuw i8, ptr %.0238, i64 2
  store i16 %545, ptr %.0238, align 2, !tbaa !143
  br label %.thread

.thread:                                          ; preds = %287, %wv_get_value_integer.exit333
  %.1241.ph = phi ptr [ %486, %wv_get_value_integer.exit333 ], [ %.0240, %287 ]
  %.1239.ph = phi ptr [ %546, %wv_get_value_integer.exit333 ], [ %.0238, %287 ]
  %.1233.ph = phi ptr [ %.0232, %wv_get_value_integer.exit333 ], [ %289, %287 ]
  %.1.ph = phi ptr [ %.0231, %wv_get_value_integer.exit333 ], [ %291, %287 ]
  %547 = add nuw nsw i32 %.0261, 1
  br label %554

548:                                              ; preds = %416, %406
  %.0.i304 = phi i32 [ %.0.i.i303, %416 ], [ %414, %406 ]
  %549 = load i32, ptr %26, align 4, !tbaa !61
  %550 = shl i32 %.0.i304, %549
  %551 = getelementptr inbounds nuw i8, ptr %.0234, i64 4
  store i32 %550, ptr %.0234, align 4, !tbaa !75
  %.pre = load i32, ptr %6, align 4, !tbaa !75
  %552 = icmp eq i32 %.pre, 0
  %553 = add nuw nsw i32 %.0261, 1
  br i1 %552, label %554, label %.critedge.thread

554:                                              ; preds = %.thread, %548
  %555 = phi i32 [ %547, %.thread ], [ %553, %548 ]
  %.1368 = phi ptr [ %.1.ph, %.thread ], [ %.0231, %548 ]
  %.1233367 = phi ptr [ %.1233.ph, %.thread ], [ %.0232, %548 ]
  %.1235366 = phi ptr [ %.0234, %.thread ], [ %551, %548 ]
  %.1237365 = phi ptr [ %.0236, %.thread ], [ %357, %548 ]
  %.1239364 = phi ptr [ %.1239.ph, %.thread ], [ %.0238, %548 ]
  %.1241363 = phi ptr [ %.1241.ph, %.thread ], [ %.0240, %548 ]
  %556 = load i32, ptr %27, align 8, !tbaa !53
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %28, label %.critedge, !llvm.loop !156

.critedge.thread:                                 ; preds = %28, %31, %548
  %.1243340.ph = phi i32 [ %286, %548 ], [ %.0242, %31 ], [ %.0242, %28 ]
  %.1262339.ph = phi i32 [ %553, %548 ], [ %.0261, %31 ], [ %.0261, %28 ]
  %.pre355 = load i32, ptr %27, align 8, !tbaa !53
  %558 = icmp slt i32 %.1262339.ph, %.pre355
  br i1 %558, label %559, label %.critedge

559:                                              ; preds = %.critedge.thread
  %560 = tail call i32 @av_get_bytes_per_sample(i32 noundef %4) #12
  %561 = mul nsw i32 %560, %.1262339.ph
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %2, i64 %562
  %564 = load i32, ptr %27, align 8, !tbaa !53
  %565 = sub nsw i32 %564, %.1262339.ph
  %566 = mul nsw i32 %565, %560
  %567 = sext i32 %566 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %563, i8 0, i64 %567, i1 false)
  %568 = getelementptr inbounds i8, ptr %3, i64 %562
  %569 = load i32, ptr %27, align 8, !tbaa !53
  %570 = sub nsw i32 %569, %.1262339.ph
  %571 = mul nsw i32 %570, %560
  %572 = sext i32 %571 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %568, i8 0, i64 %572, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %554, %559, %.critedge.thread
  %.1243341 = phi i32 [ %.1243340.ph, %559 ], [ %.1243340.ph, %.critedge.thread ], [ %286, %554 ]
  %573 = load ptr, ptr %0, align 8, !tbaa !122
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 528
  %575 = load i32, ptr %574, align 8, !tbaa !114
  %576 = and i32 %575, 1
  %.not283 = icmp eq i32 %576, 0
  br i1 %.not283, label %wv_check_crc.exit.thread, label %577

577:                                              ; preds = %.critedge
  %578 = load i32, ptr %7, align 4, !tbaa !75
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %580 = load i32, ptr %579, align 8, !tbaa !64
  %.not.i334 = icmp eq i32 %.1243341, %580
  br i1 %.not.i334, label %581, label %wv_check_crc.exit

581:                                              ; preds = %577
  %582 = load i32, ptr %15, align 8, !tbaa !49
  %.not7.i = icmp eq i32 %582, 0
  br i1 %.not7.i, label %wv_check_crc.exit.thread, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %585 = load i32, ptr %584, align 4, !tbaa !103
  %.not8.i = icmp eq i32 %578, %585
  br i1 %.not8.i, label %wv_check_crc.exit.thread, label %wv_check_crc.exit

wv_check_crc.exit:                                ; preds = %577, %583
  %.str.41.sink.i = phi ptr [ @.str.40, %577 ], [ @.str.41, %583 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %573, i32 noundef 16, ptr noundef nonnull %.str.41.sink.i) #12
  br label %wv_check_crc.exit.thread

wv_check_crc.exit.thread:                         ; preds = %581, %583, %.critedge, %wv_check_crc.exit, %274
  %.0 = phi i32 [ -1094995529, %274 ], [ -1094995529, %wv_check_crc.exit ], [ 0, %.critedge ], [ 0, %583 ], [ 0, %581 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @wv_unpack_mono(ptr noundef initializes((1520, 1532)) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #7 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %7, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i32 0, ptr %8, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  store i32 0, ptr %9, align 4, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not102 = icmp eq i32 %3, 6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr i8, ptr %0, i64 88
  %15 = getelementptr i8, ptr %0, i64 92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %26

26:                                               ; preds = %269, %4
  %.093 = phi i32 [ 0, %4 ], [ %270, %269 ]
  %.087 = phi i32 [ 0, %4 ], [ %126, %269 ]
  %.085 = phi i32 [ -1, %4 ], [ %128, %269 ]
  %.083 = phi ptr [ %2, %4 ], [ %.184147, %269 ]
  %.081 = phi ptr [ %2, %4 ], [ %.182148, %269 ]
  %.079 = phi ptr [ %2, %4 ], [ %.180149, %269 ]
  %27 = call fastcc i32 @wv_get_value(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef %5)
  %28 = load i32, ptr %5, align 4, !tbaa !75
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %26
  %29 = load i32, ptr %10, align 4, !tbaa !65
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %31 = zext nneg i32 %.087 to i64
  %wide.trip.count140 = zext nneg i32 %29 to i64
  br i1 %.not102, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %74
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %74 ], [ 0, %.lr.ph ]
  %.088132.us = phi i32 [ %.190.us, %74 ], [ %27, %.lr.ph ]
  %32 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %11, i64 0, i64 %indvars.iv137
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !68
  %35 = icmp sgt i32 %34, 8
  br i1 %35, label %43, label %36

36:                                               ; preds = %.lr.ph.split.us
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = getelementptr inbounds nuw [8 x i32], ptr %37, i64 0, i64 %31
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %40 = add nsw i32 %34, %.087
  %41 = and i32 %40, 7
  %42 = zext nneg i32 %41 to i64
  br label %58

43:                                               ; preds = %.lr.ph.split.us
  %44 = and i32 %34, 1
  %.not101.us = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %46 = load i32, ptr %45, align 4, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !75
  br i1 %.not101.us, label %52, label %49

49:                                               ; preds = %43
  %50 = shl i32 %46, 1
  %51 = sub i32 %50, %48
  br label %56

52:                                               ; preds = %43
  %53 = mul i32 %46, 3
  %54 = sub i32 %53, %48
  %55 = ashr i32 %54, 1
  br label %56

56:                                               ; preds = %52, %49
  %.091.us = phi i32 [ %51, %49 ], [ %55, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %46, ptr %57, align 4, !tbaa !75
  br label %58

58:                                               ; preds = %56, %36
  %.192.us = phi i32 [ %.091.us, %56 ], [ %39, %36 ]
  %.078.us = phi i64 [ 0, %56 ], [ %42, %36 ]
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !72
  %61 = mul i32 %60, %.192.us
  %62 = add i32 %61, 512
  %63 = ashr i32 %62, 10
  %.190.us = add i32 %63, %.088132.us
  %64 = icmp ne i32 %.192.us, 0
  %65 = icmp ne i32 %.088132.us, 0
  %or.cond.us = select i1 %64, i1 %65, i1 false
  br i1 %or.cond.us, label %66, label %74

66:                                               ; preds = %58
  %67 = xor i32 %.192.us, %.088132.us
  %68 = lshr i32 %67, 30
  %69 = and i32 %68, 2
  %70 = add nsw i32 %69, -1
  %71 = load i32, ptr %32, align 4, !tbaa !70
  %72 = mul nsw i32 %71, %70
  %73 = sub nsw i32 %60, %72
  store i32 %73, ptr %59, align 4, !tbaa !72
  br label %74

74:                                               ; preds = %66, %58
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %76 = getelementptr inbounds nuw [8 x i32], ptr %75, i64 0, i64 %.078.us
  store i32 %.190.us, ptr %76, align 4, !tbaa !75
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !157

.lr.ph.split:                                     ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ 0, %.lr.ph ]
  %.088132 = phi i32 [ %.190, %122 ], [ %27, %.lr.ph ]
  %77 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %11, i64 0, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !68
  %80 = icmp sgt i32 %79, 8
  br i1 %80, label %81, label %96

81:                                               ; preds = %.lr.ph.split
  %82 = and i32 %79, 1
  %.not101 = icmp eq i32 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %84 = load i32, ptr %83, align 4, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !75
  br i1 %.not101, label %90, label %87

87:                                               ; preds = %81
  %88 = shl i32 %84, 1
  %89 = sub i32 %88, %86
  br label %94

90:                                               ; preds = %81
  %91 = mul i32 %84, 3
  %92 = sub i32 %91, %86
  %93 = ashr i32 %92, 1
  br label %94

94:                                               ; preds = %90, %87
  %.091 = phi i32 [ %89, %87 ], [ %93, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 %84, ptr %95, align 4, !tbaa !75
  br label %103

96:                                               ; preds = %.lr.ph.split
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %98 = getelementptr inbounds nuw [8 x i32], ptr %97, i64 0, i64 %31
  %99 = load i32, ptr %98, align 4, !tbaa !75
  %100 = add nsw i32 %79, %.087
  %101 = and i32 %100, 7
  %102 = zext nneg i32 %101 to i64
  br label %103

103:                                              ; preds = %96, %94
  %.192 = phi i32 [ %.091, %94 ], [ %99, %96 ]
  %.078 = phi i64 [ 0, %94 ], [ %102, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !72
  %106 = sext i32 %105 to i64
  %107 = sext i32 %.192 to i64
  %108 = mul nsw i64 %106, %107
  %109 = add nsw i64 %108, 512
  %110 = lshr i64 %109, 10
  %111 = trunc i64 %110 to i32
  %.190 = add i32 %.088132, %111
  %112 = icmp ne i32 %.192, 0
  %113 = icmp ne i32 %.088132, 0
  %or.cond = select i1 %112, i1 %113, i1 false
  br i1 %or.cond, label %114, label %122

114:                                              ; preds = %103
  %115 = xor i32 %.192, %.088132
  %116 = lshr i32 %115, 30
  %117 = and i32 %116, 2
  %118 = add nsw i32 %117, -1
  %119 = load i32, ptr %77, align 4, !tbaa !70
  %120 = mul nsw i32 %119, %118
  %121 = sub nsw i32 %105, %120
  store i32 %121, ptr %104, align 4, !tbaa !72
  br label %122

122:                                              ; preds = %114, %103
  %123 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %124 = getelementptr inbounds nuw [8 x i32], ptr %123, i64 0, i64 %.078
  store i32 %.190, ptr %124, align 4, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count140
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !159

._crit_edge:                                      ; preds = %122, %74, %.preheader
  %.089.lcssa = phi i32 [ 0, %.preheader ], [ %.190.us, %74 ], [ %.190, %122 ]
  %125 = add nuw nsw i32 %.087, 1
  %126 = and i32 %125, 7
  %127 = mul i32 %.085, 3
  %128 = add i32 %.089.lcssa, %127
  switch i32 %3, label %195 [
    i32 8, label %129
    i32 7, label %132
  ]

129:                                              ; preds = %._crit_edge
  %130 = call nsz fastcc float @wv_get_value_float(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %.089.lcssa)
  %131 = getelementptr inbounds nuw i8, ptr %.079, i64 4
  store float %130, ptr %.079, align 4, !tbaa !155
  br label %.thread

132:                                              ; preds = %._crit_edge
  %133 = load i32, ptr %12, align 4, !tbaa !88
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %181, label %134

134:                                              ; preds = %132
  %135 = shl i32 %.089.lcssa, %133
  %136 = load i32, ptr %13, align 8, !tbaa !49
  %.not28.i = icmp eq i32 %136, 0
  br i1 %.not28.i, label %181, label %137

137:                                              ; preds = %134
  %.val.i = load i32, ptr %14, align 8, !tbaa !99
  %.val31.i = load i32, ptr %15, align 4, !tbaa !96
  %138 = sub nsw i32 %.val31.i, %.val.i
  %.not29.i = icmp slt i32 %138, %133
  br i1 %.not29.i, label %181, label %139

139:                                              ; preds = %137
  %140 = icmp slt i32 %133, 26
  %141 = load i32, ptr %17, align 8, !tbaa !97
  %142 = load ptr, ptr %16, align 8, !tbaa !95
  %143 = lshr i32 %.val.i, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 1, !tbaa !43
  %147 = and i32 %.val.i, 7
  %148 = lshr i32 %146, %147
  br i1 %140, label %149, label %155

149:                                              ; preds = %139
  %150 = sub i32 32, %133
  %151 = lshr i32 -1, %150
  %152 = and i32 %148, %151
  %153 = add i32 %.val.i, %133
  %154 = tail call i32 @llvm.umin.i32(i32 %141, i32 %153)
  br label %get_bits_long.exit.i

155:                                              ; preds = %139
  %156 = and i32 %148, 65535
  %157 = add i32 %.val.i, 16
  %158 = tail call i32 @llvm.umin.i32(i32 %141, i32 %157)
  store i32 %158, ptr %14, align 8, !tbaa !99
  %159 = add nsw i32 %133, -16
  %160 = lshr i32 %158, 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %142, i64 %161
  %163 = load i32, ptr %162, align 1, !tbaa !43
  %164 = and i32 %158, 7
  %165 = lshr i32 %163, %164
  %166 = sub nsw i32 48, %133
  %167 = lshr i32 -1, %166
  %168 = and i32 %165, %167
  %169 = add i32 %159, %158
  %170 = tail call i32 @llvm.umin.i32(i32 %141, i32 %169)
  %171 = shl i32 %168, 16
  %172 = or disjoint i32 %171, %156
  br label %get_bits_long.exit.i

get_bits_long.exit.i:                             ; preds = %155, %149
  %.sink.i = phi i32 [ %154, %149 ], [ %170, %155 ]
  %.0.i32.i = phi i32 [ %152, %149 ], [ %172, %155 ]
  store i32 %.sink.i, ptr %14, align 8, !tbaa !99
  %173 = or i32 %.0.i32.i, %135
  %174 = load i32, ptr %6, align 4, !tbaa !75
  %175 = mul i32 %174, 9
  %176 = and i32 %173, 65535
  %177 = mul nuw nsw i32 %176, 3
  %178 = lshr i32 %173, 16
  %179 = add i32 %175, %178
  %180 = add i32 %179, %177
  store i32 %180, ptr %6, align 4, !tbaa !75
  br label %181

181:                                              ; preds = %get_bits_long.exit.i, %137, %134, %132
  %.025.i = phi i32 [ %173, %get_bits_long.exit.i ], [ %135, %137 ], [ %135, %134 ], [ %.089.lcssa, %132 ]
  %182 = load i32, ptr %18, align 8, !tbaa !91
  %183 = and i32 %182, %.025.i
  %184 = load i32, ptr %19, align 4, !tbaa !90
  %185 = or i32 %183, %184
  %186 = add i32 %185, %.025.i
  %187 = load i32, ptr %20, align 8, !tbaa !89
  %188 = shl i32 %186, %187
  %189 = sub i32 %188, %185
  %190 = load i32, ptr %21, align 8, !tbaa !59
  %.not30.i = icmp eq i32 %190, 0
  br i1 %.not30.i, label %263, label %191

191:                                              ; preds = %181
  %192 = load i32, ptr %22, align 4, !tbaa !63
  %193 = load i32, ptr %23, align 8, !tbaa !62
  %194 = icmp slt i32 %189, %192
  %..i.i = tail call i32 @llvm.smin.i32(i32 %189, i32 %193)
  %.0.i.i = select i1 %194, i32 %192, i32 %..i.i
  br label %263

195:                                              ; preds = %._crit_edge
  %196 = load i32, ptr %12, align 4, !tbaa !88
  %.not.i108 = icmp eq i32 %196, 0
  br i1 %.not.i108, label %244, label %197

197:                                              ; preds = %195
  %198 = shl i32 %.089.lcssa, %196
  %199 = load i32, ptr %13, align 8, !tbaa !49
  %.not28.i109 = icmp eq i32 %199, 0
  br i1 %.not28.i109, label %244, label %200

200:                                              ; preds = %197
  %.val.i110 = load i32, ptr %14, align 8, !tbaa !99
  %.val31.i111 = load i32, ptr %15, align 4, !tbaa !96
  %201 = sub nsw i32 %.val31.i111, %.val.i110
  %.not29.i112 = icmp slt i32 %201, %196
  br i1 %.not29.i112, label %244, label %202

202:                                              ; preds = %200
  %203 = icmp slt i32 %196, 26
  %204 = load i32, ptr %17, align 8, !tbaa !97
  %205 = load ptr, ptr %16, align 8, !tbaa !95
  %206 = lshr i32 %.val.i110, 3
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 1, !tbaa !43
  %210 = and i32 %.val.i110, 7
  %211 = lshr i32 %209, %210
  br i1 %203, label %212, label %218

212:                                              ; preds = %202
  %213 = sub i32 32, %196
  %214 = lshr i32 -1, %213
  %215 = and i32 %211, %214
  %216 = add i32 %.val.i110, %196
  %217 = tail call i32 @llvm.umin.i32(i32 %204, i32 %216)
  br label %get_bits_long.exit.i113

218:                                              ; preds = %202
  %219 = and i32 %211, 65535
  %220 = add i32 %.val.i110, 16
  %221 = tail call i32 @llvm.umin.i32(i32 %204, i32 %220)
  store i32 %221, ptr %14, align 8, !tbaa !99
  %222 = add nsw i32 %196, -16
  %223 = lshr i32 %221, 3
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %205, i64 %224
  %226 = load i32, ptr %225, align 1, !tbaa !43
  %227 = and i32 %221, 7
  %228 = lshr i32 %226, %227
  %229 = sub nsw i32 48, %196
  %230 = lshr i32 -1, %229
  %231 = and i32 %228, %230
  %232 = add i32 %222, %221
  %233 = tail call i32 @llvm.umin.i32(i32 %204, i32 %232)
  %234 = shl i32 %231, 16
  %235 = or disjoint i32 %234, %219
  br label %get_bits_long.exit.i113

get_bits_long.exit.i113:                          ; preds = %218, %212
  %.sink.i114 = phi i32 [ %217, %212 ], [ %233, %218 ]
  %.0.i32.i115 = phi i32 [ %215, %212 ], [ %235, %218 ]
  store i32 %.sink.i114, ptr %14, align 8, !tbaa !99
  %236 = or i32 %.0.i32.i115, %198
  %237 = load i32, ptr %6, align 4, !tbaa !75
  %238 = mul i32 %237, 9
  %239 = and i32 %236, 65535
  %240 = mul nuw nsw i32 %239, 3
  %241 = lshr i32 %236, 16
  %242 = add i32 %238, %241
  %243 = add i32 %242, %240
  store i32 %243, ptr %6, align 4, !tbaa !75
  br label %244

244:                                              ; preds = %get_bits_long.exit.i113, %200, %197, %195
  %.025.i116 = phi i32 [ %236, %get_bits_long.exit.i113 ], [ %198, %200 ], [ %198, %197 ], [ %.089.lcssa, %195 ]
  %245 = load i32, ptr %18, align 8, !tbaa !91
  %246 = and i32 %245, %.025.i116
  %247 = load i32, ptr %19, align 4, !tbaa !90
  %248 = or i32 %246, %247
  %249 = add i32 %248, %.025.i116
  %250 = load i32, ptr %20, align 8, !tbaa !89
  %251 = shl i32 %249, %250
  %252 = sub i32 %251, %248
  %253 = load i32, ptr %21, align 8, !tbaa !59
  %.not30.i117 = icmp eq i32 %253, 0
  br i1 %.not30.i117, label %wv_get_value_integer.exit121, label %254

254:                                              ; preds = %244
  %255 = load i32, ptr %22, align 4, !tbaa !63
  %256 = load i32, ptr %23, align 8, !tbaa !62
  %257 = icmp slt i32 %252, %255
  %..i.i118 = tail call i32 @llvm.smin.i32(i32 %252, i32 %256)
  %.0.i.i119 = select i1 %257, i32 %255, i32 %..i.i118
  br label %wv_get_value_integer.exit121

wv_get_value_integer.exit121:                     ; preds = %244, %254
  %.0.i120 = phi i32 [ %.0.i.i119, %254 ], [ %252, %244 ]
  %258 = load i32, ptr %24, align 4, !tbaa !61
  %259 = shl i32 %.0.i120, %258
  %260 = trunc i32 %259 to i16
  %261 = getelementptr inbounds nuw i8, ptr %.083, i64 2
  store i16 %260, ptr %.083, align 2, !tbaa !143
  br label %.thread

.thread:                                          ; preds = %129, %wv_get_value_integer.exit121
  %.184.ph = phi ptr [ %261, %wv_get_value_integer.exit121 ], [ %.083, %129 ]
  %.180.ph = phi ptr [ %.079, %wv_get_value_integer.exit121 ], [ %131, %129 ]
  %262 = add nuw nsw i32 %.093, 1
  br label %269

263:                                              ; preds = %191, %181
  %.0.i = phi i32 [ %.0.i.i, %191 ], [ %189, %181 ]
  %264 = load i32, ptr %24, align 4, !tbaa !61
  %265 = shl i32 %.0.i, %264
  %266 = getelementptr inbounds nuw i8, ptr %.081, i64 4
  store i32 %265, ptr %.081, align 4, !tbaa !75
  %.pre = load i32, ptr %5, align 4, !tbaa !75
  %267 = icmp eq i32 %.pre, 0
  %268 = add nuw nsw i32 %.093, 1
  br i1 %267, label %269, label %.critedge.thread

269:                                              ; preds = %.thread, %263
  %270 = phi i32 [ %262, %.thread ], [ %268, %263 ]
  %.180149 = phi ptr [ %.180.ph, %.thread ], [ %.079, %263 ]
  %.182148 = phi ptr [ %.081, %.thread ], [ %266, %263 ]
  %.184147 = phi ptr [ %.184.ph, %.thread ], [ %.083, %263 ]
  %271 = load i32, ptr %25, align 8, !tbaa !53
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %26, label %.critedge, !llvm.loop !160

.critedge.thread:                                 ; preds = %26, %263
  %.186128.ph = phi i32 [ %128, %263 ], [ %.085, %26 ]
  %.194127.ph = phi i32 [ %268, %263 ], [ %.093, %26 ]
  %.pre142 = load i32, ptr %25, align 8, !tbaa !53
  %273 = icmp slt i32 %.194127.ph, %.pre142
  br i1 %273, label %274, label %.critedge

274:                                              ; preds = %.critedge.thread
  %275 = tail call i32 @av_get_bytes_per_sample(i32 noundef %3) #12
  %276 = mul nsw i32 %275, %.194127.ph
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %2, i64 %277
  %279 = load i32, ptr %25, align 8, !tbaa !53
  %280 = sub nsw i32 %279, %.194127.ph
  %281 = mul nsw i32 %280, %275
  %282 = sext i32 %281 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %278, i8 0, i64 %282, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %269, %274, %.critedge.thread
  %.186129 = phi i32 [ %.186128.ph, %274 ], [ %.186128.ph, %.critedge.thread ], [ %128, %269 ]
  %283 = load ptr, ptr %0, align 8, !tbaa !122
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 528
  %285 = load i32, ptr %284, align 8, !tbaa !114
  %286 = and i32 %285, 1
  %.not104 = icmp eq i32 %286, 0
  br i1 %.not104, label %301, label %287

287:                                              ; preds = %.critedge
  %288 = load i32, ptr %6, align 4, !tbaa !75
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %290 = load i32, ptr %289, align 8, !tbaa !64
  %.not.i122 = icmp eq i32 %.186129, %290
  br i1 %.not.i122, label %291, label %296

291:                                              ; preds = %287
  %292 = load i32, ptr %13, align 8, !tbaa !49
  %.not7.i = icmp eq i32 %292, 0
  br i1 %.not7.i, label %.critedge107, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %295 = load i32, ptr %294, align 4, !tbaa !103
  %.not8.i = icmp eq i32 %288, %295
  br i1 %.not8.i, label %.critedge107, label %296

296:                                              ; preds = %293, %287
  %.str.41.sink.i = phi ptr [ @.str.40, %287 ], [ @.str.41, %293 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %283, i32 noundef 16, ptr noundef nonnull %.str.41.sink.i) #12
  %297 = load ptr, ptr %0, align 8, !tbaa !122
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 528
  %299 = load i32, ptr %298, align 8, !tbaa !114
  %300 = and i32 %299, 8
  %.not105 = icmp eq i32 %300, 0
  br i1 %.not105, label %.critedge107, label %301

.critedge107:                                     ; preds = %291, %293, %296
  br label %301

301:                                              ; preds = %.critedge, %.critedge107, %296
  %.1 = phi i32 [ -1094995529, %296 ], [ 0, %.critedge107 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare void @ff_init_dsd_data() local_unnamed_addr #3

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @wv_check_crc(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %.not = icmp eq i32 %1, %5
  br i1 %.not, label %6, label %.sink.split

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !103
  %.not8 = icmp eq i32 %2, %11
  br i1 %.not8, label %13, label %.sink.split

.sink.split:                                      ; preds = %9, %3
  %.str.41.sink = phi ptr [ @.str.40, %3 ], [ @.str.41, %9 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 16, ptr noundef nonnull %.str.41.sink) #12
  br label %13

13:                                               ; preds = %.sink.split, %6, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %6 ], [ -1094995529, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wv_get_value(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3) unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr inbounds nuw [2 x %struct.WvChannel], ptr %7, i64 0, i64 %8
  store i32 0, ptr %3, align 4, !tbaa !75
  %10 = load i32, ptr %7, align 4, !tbaa !75
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %58

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %58

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %18 = load i32, ptr %17, align 8, !tbaa !152
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %58

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  %21 = load i32, ptr %20, align 4, !tbaa !153
  %.not145 = icmp eq i32 %21, 0
  br i1 %.not145, label %22, label %58

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %24 = load i32, ptr %23, align 8, !tbaa !151
  %.not146 = icmp eq i32 %24, 0
  br i1 %.not146, label %33, label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %23, align 8, !tbaa !151
  %.not148 = icmp eq i32 %26, 0
  br i1 %.not148, label %58, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %30 = add nsw i32 %29, 128
  %31 = ashr i32 %30, 8
  %32 = sub nsw i32 %29, %31
  store i32 %32, ptr %28, align 4, !tbaa !80
  br label %458

33:                                               ; preds = %22
  %34 = tail call fastcc i32 @get_unary_0_33(ptr noundef %1)
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = icmp samesign ugt i32 %34, 31
  br i1 %37, label %.thread211, label %38

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %1, i64 16
  %.val184 = load i32, ptr %39, align 8, !tbaa !99
  %40 = getelementptr i8, ptr %1, i64 20
  %.val185 = load i32, ptr %40, align 4, !tbaa !96
  %41 = sub nsw i32 %.val185, %.val184
  %42 = add nsw i32 %34, -1
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.thread211, label %.thread

.thread:                                          ; preds = %38
  %44 = tail call fastcc i32 @get_bits_long(ptr noundef nonnull %1, i32 noundef %42)
  %45 = shl nuw nsw i32 1, %42
  %46 = or i32 %44, %45
  store i32 %46, ptr %23, align 8, !tbaa !151
  br label %52

47:                                               ; preds = %33
  %48 = getelementptr i8, ptr %1, i64 16
  %.val182 = load i32, ptr %48, align 8, !tbaa !99
  %49 = getelementptr i8, ptr %1, i64 20
  %.val183 = load i32, ptr %49, align 4, !tbaa !96
  %50 = icmp slt i32 %.val183, %.val182
  br i1 %50, label %.thread211, label %51

51:                                               ; preds = %47
  store i32 %34, ptr %23, align 8, !tbaa !151
  %.not147 = icmp eq i32 %34, 0
  br i1 %.not147, label %58, label %52

52:                                               ; preds = %.thread, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, i8 0, i64 12, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !80
  %55 = add nsw i32 %54, 128
  %56 = ashr i32 %55, 8
  %57 = sub nsw i32 %54, %56
  store i32 %57, ptr %53, align 4, !tbaa !80
  br label %458

58:                                               ; preds = %25, %51, %19, %16, %12, %4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %60 = load i32, ptr %59, align 8, !tbaa !152
  %.not149 = icmp eq i32 %60, 0
  br i1 %.not149, label %61, label %118

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %1, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !97
  %.promoted.i.i = load i32, ptr %62, align 8, !tbaa !99
  br label %66

66:                                               ; preds = %77, %61
  %spec.select.i6.i.i = phi i32 [ %.promoted.i.i, %61 ], [ %spec.select.i.i.i, %77 ]
  %.05.i.i = phi i32 [ 0, %61 ], [ %78, %77 ]
  %67 = lshr i32 %spec.select.i6.i.i, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !43
  %71 = icmp slt i32 %spec.select.i6.i.i, %65
  %72 = zext i1 %71 to i32
  %spec.select.i.i.i = add i32 %spec.select.i6.i.i, %72
  %73 = zext i8 %70 to i32
  %74 = and i32 %spec.select.i6.i.i, 7
  store i32 %spec.select.i.i.i, ptr %62, align 8, !tbaa !99
  %75 = shl nuw nsw i32 1, %74
  %76 = and i32 %75, %73
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %get_unary_0_33.exit, label %77

77:                                               ; preds = %66
  %78 = add nuw nsw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %78, 33
  br i1 %exitcond.not.i.i, label %get_unary_0_33.exit.thread, label %66, !llvm.loop !161

get_unary_0_33.exit:                              ; preds = %66
  %79 = getelementptr i8, ptr %1, i64 20
  %.val181 = load i32, ptr %79, align 4, !tbaa !96
  %80 = icmp slt i32 %.val181, %spec.select.i.i.i
  br i1 %80, label %.thread211, label %83

get_unary_0_33.exit.thread:                       ; preds = %77
  %81 = getelementptr i8, ptr %1, i64 20
  %.val181203 = load i32, ptr %81, align 4, !tbaa !96
  %82 = icmp slt i32 %.val181203, %spec.select.i.i.i
  br i1 %82, label %.thread211, label %.thread206

83:                                               ; preds = %get_unary_0_33.exit
  %84 = icmp eq i32 %.05.i.i, 16
  br i1 %84, label %.preheader, label %.thread206

.preheader:                                       ; preds = %83, %95
  %spec.select.i6.i.i187 = phi i32 [ %spec.select.i.i.i189, %95 ], [ %spec.select.i.i.i, %83 ]
  %.05.i.i188 = phi i32 [ %96, %95 ], [ 0, %83 ]
  %85 = lshr i32 %spec.select.i6.i.i187, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !43
  %89 = icmp slt i32 %spec.select.i6.i.i187, %65
  %90 = zext i1 %89 to i32
  %spec.select.i.i.i189 = add i32 %spec.select.i6.i.i187, %90
  %91 = zext i8 %88 to i32
  %92 = and i32 %spec.select.i6.i.i187, 7
  store i32 %spec.select.i.i.i189, ptr %62, align 8, !tbaa !99
  %93 = shl nuw nsw i32 1, %92
  %94 = and i32 %93, %91
  %.not.i.i190 = icmp eq i32 %94, 0
  br i1 %.not.i.i190, label %get_unary_0_33.exit193, label %95

95:                                               ; preds = %.preheader
  %96 = add nuw nsw i32 %.05.i.i188, 1
  %exitcond.not.i.i191 = icmp eq i32 %96, 33
  br i1 %exitcond.not.i.i191, label %.thread211, label %.preheader, !llvm.loop !161

get_unary_0_33.exit193:                           ; preds = %.preheader
  %97 = icmp samesign ult i32 %.05.i.i188, 2
  br i1 %97, label %98, label %102

98:                                               ; preds = %get_unary_0_33.exit193
  %99 = icmp slt i32 %.val181, %spec.select.i.i.i189
  br i1 %99, label %.thread211, label %100

100:                                              ; preds = %98
  %101 = or disjoint i32 %.05.i.i188, 16
  br label %.thread206

102:                                              ; preds = %get_unary_0_33.exit193
  %103 = icmp samesign ugt i32 %.05.i.i188, 31
  br i1 %103, label %.thread211, label %104

104:                                              ; preds = %102
  %105 = sub nsw i32 %.val181, %spec.select.i.i.i189
  %106 = add nsw i32 %.05.i.i188, -1
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %.thread211, label %108

108:                                              ; preds = %104
  %109 = tail call fastcc i32 @get_bits_long(ptr noundef nonnull %1, i32 noundef %106)
  %110 = shl nuw nsw i32 1, %106
  %111 = or i32 %109, %110
  %112 = add i32 %111, 16
  br label %.thread206

.thread206:                                       ; preds = %get_unary_0_33.exit.thread, %100, %108, %83
  %.2134 = phi i32 [ %101, %100 ], [ %112, %108 ], [ %.05.i.i, %83 ], [ 33, %get_unary_0_33.exit.thread ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  %114 = load i32, ptr %113, align 4, !tbaa !153
  %.not150 = icmp ne i32 %114, 0
  %115 = ashr i32 %.2134, 1
  %116 = zext i1 %.not150 to i32
  %.3 = add nsw i32 %115, %116
  %.sink = and i32 %.2134, 1
  store i32 %.sink, ptr %113, align 4, !tbaa !153
  %117 = xor i32 %.sink, 1
  br label %118

118:                                              ; preds = %58, %.thread206
  %storemerge = phi i32 [ %117, %.thread206 ], [ 0, %58 ]
  %.1133 = phi i32 [ %.3, %.thread206 ], [ 0, %58 ]
  store i32 %storemerge, ptr %59, align 8, !tbaa !152
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %120 = load i32, ptr %119, align 8, !tbaa !59
  %121 = icmp eq i32 %120, 0
  %122 = icmp ne i32 %2, 0
  %or.cond = or i1 %122, %121
  br i1 %or.cond, label %224, label %123

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !57
  %.not56.i = icmp slt i32 %125, 0
  br i1 %.not56.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123
  %126 = add nuw i32 %125, 1
  %wide.trip.count.i = zext i32 %126 to i64
  br label %127

127:                                              ; preds = %135, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %135 ]
  %128 = getelementptr inbounds nuw [2 x %struct.WvChannel], ptr %7, i64 0, i64 %indvars.iv.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !83
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %132 = load i32, ptr %131, align 4, !tbaa !85
  %133 = xor i32 %132, -1
  %134 = icmp ugt i32 %130, %133
  br i1 %134, label %update_error_limit.exit, label %135

135:                                              ; preds = %127
  %136 = add i32 %132, %130
  store i32 %136, ptr %129, align 4, !tbaa !83
  %137 = lshr i32 %136, 16
  %138 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  store i32 %137, ptr %138, align 4, !tbaa !75
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !80
  %141 = add nsw i32 %140, 128
  %142 = ashr i32 %141, 8
  %143 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  store i32 %142, ptr %143, align 4, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %127, !llvm.loop !162

._crit_edge.i:                                    ; preds = %135
  %.not45.i = icmp eq i32 %125, 0
  br i1 %.not45.i, label %._crit_edge.i..lr.ph61.i_crit_edge, label %._crit_edge.thread.i

._crit_edge.i..lr.ph61.i_crit_edge:               ; preds = %._crit_edge.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !60
  br label %.lr.ph61.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %123
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %145 = load i32, ptr %144, align 4, !tbaa !60
  %.not46.i = icmp eq i32 %145, 0
  br i1 %.not46.i, label %168, label %146

146:                                              ; preds = %._crit_edge.thread.i
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !75
  %149 = load i32, ptr %6, align 4, !tbaa !75
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !75
  %152 = add i32 %148, 1
  %153 = sub i32 %152, %149
  %154 = add i32 %153, %151
  %155 = ashr i32 %154, 1
  %156 = load i32, ptr %5, align 4, !tbaa !75
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  %159 = shl nsw i32 %156, 1
  store i32 %159, ptr %150, align 4, !tbaa !75
  store i32 0, ptr %5, align 4, !tbaa !75
  br label %168

160:                                              ; preds = %146
  %161 = sub nsw i32 0, %155
  %162 = icmp slt i32 %156, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = shl nsw i32 %156, 1
  store i32 %164, ptr %5, align 4, !tbaa !75
  store i32 0, ptr %150, align 4, !tbaa !75
  br label %168

165:                                              ; preds = %160
  %166 = add nsw i32 %155, %156
  store i32 %166, ptr %150, align 4, !tbaa !75
  %167 = sub nsw i32 %156, %155
  store i32 %167, ptr %5, align 4, !tbaa !75
  br label %168

168:                                              ; preds = %165, %163, %158, %._crit_edge.thread.i
  br i1 %.not56.i, label %update_error_limit.exit.thread, label %..lr.ph61.i_crit_edge

..lr.ph61.i_crit_edge:                            ; preds = %168
  %.pre244 = add nuw i32 %125, 1
  %.pre245 = zext i32 %.pre244 to i64
  br label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %..lr.ph61.i_crit_edge, %._crit_edge.i..lr.ph61.i_crit_edge
  %wide.trip.count73.i.pre-phi = phi i64 [ %.pre245, %..lr.ph61.i_crit_edge ], [ 1, %._crit_edge.i..lr.ph61.i_crit_edge ]
  %169 = phi i32 [ %145, %..lr.ph61.i_crit_edge ], [ %.pre, %._crit_edge.i..lr.ph61.i_crit_edge ]
  %.not48.i = icmp eq i32 %169, 0
  %170 = getelementptr i8, ptr %0, i64 1596
  br i1 %.not48.i, label %.lr.ph61.split.us.i, label %.lr.ph61.split.i

.lr.ph61.split.us.i:                              ; preds = %.lr.ph61.i, %wp_exp2.exit.us.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %wp_exp2.exit.us.i ], [ 0, %.lr.ph61.i ]
  %171 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvars.iv70.i
  %172 = load i32, ptr %171, align 4, !tbaa !75
  %173 = trunc i32 %172 to i16
  %spec.select.i.us.i = tail call i16 @llvm.abs.i16(i16 %173, i1 false)
  %174 = ashr i16 %spec.select.i.us.i, 8
  %175 = icmp ugt i16 %174, 31
  br i1 %175, label %wp_exp2.exit.us.i, label %176

176:                                              ; preds = %.lr.ph61.split.us.i
  %177 = zext nneg i16 %174 to i32
  %178 = and i16 %spec.select.i.us.i, 255
  %179 = zext nneg i16 %178 to i64
  %180 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !43
  %182 = zext i8 %181 to i32
  %183 = or disjoint i32 %182, 256
  %184 = icmp samesign ugt i16 %174, 9
  %185 = add nsw i32 %177, -9
  %186 = shl nuw nsw i32 %183, %185
  %187 = sub nuw nsw i32 9, %177
  %188 = lshr i32 %183, %187
  %189 = select i1 %184, i32 %186, i32 %188
  %190 = sub nsw i32 0, %189
  %191 = icmp slt i16 %173, 0
  %192 = select i1 %191, i32 %190, i32 %189
  br label %wp_exp2.exit.us.i

wp_exp2.exit.us.i:                                ; preds = %176, %.lr.ph61.split.us.i
  %.015.i.us.i = phi i32 [ %192, %176 ], [ -2147483648, %.lr.ph61.split.us.i ]
  %.idx.us.i = mul nuw nsw i64 %indvars.iv70.i, 28
  %193 = getelementptr i8, ptr %170, i64 %.idx.us.i
  store i32 %.015.i.us.i, ptr %193, align 4, !tbaa !163
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i.pre-phi
  br i1 %exitcond74.not.i, label %update_error_limit.exit.thread, label %.lr.ph61.split.us.i, !llvm.loop !164

.lr.ph61.split.i:                                 ; preds = %.lr.ph61.i, %wp_exp2.exit53.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %wp_exp2.exit53.i ], [ 0, %.lr.ph61.i ]
  %194 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv65.i
  %195 = load i32, ptr %194, align 4, !tbaa !75
  %196 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvars.iv65.i
  %197 = load i32, ptr %196, align 4, !tbaa !75
  %198 = sub nsw i32 %195, %197
  %199 = icmp sgt i32 %198, -256
  br i1 %199, label %200, label %wp_exp2.exit53.i

200:                                              ; preds = %.lr.ph61.split.i
  %201 = trunc i32 %198 to i16
  %202 = add i16 %201, 256
  %203 = icmp sgt i16 %202, -1
  %204 = sub i16 -256, %201
  %spec.select.i51.i = select i1 %203, i16 %202, i16 %204
  %205 = ashr i16 %spec.select.i51.i, 8
  %206 = icmp ugt i16 %205, 31
  br i1 %206, label %wp_exp2.exit53.i, label %207

207:                                              ; preds = %200
  %208 = zext nneg i16 %205 to i32
  %209 = and i16 %spec.select.i51.i, 255
  %210 = zext nneg i16 %209 to i64
  %211 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !43
  %213 = zext i8 %212 to i32
  %214 = or disjoint i32 %213, 256
  %215 = icmp samesign ugt i16 %205, 9
  %216 = add nsw i32 %208, -9
  %217 = shl nuw nsw i32 %214, %216
  %218 = sub nuw nsw i32 9, %208
  %219 = lshr i32 %214, %218
  %220 = select i1 %215, i32 %217, i32 %219
  %221 = sub nsw i32 0, %220
  %222 = select i1 %203, i32 %220, i32 %221
  br label %wp_exp2.exit53.i

wp_exp2.exit53.i:                                 ; preds = %207, %200, %.lr.ph61.split.i
  %.sink.i = phi i32 [ %222, %207 ], [ -2147483648, %200 ], [ 0, %.lr.ph61.split.i ]
  %.idx49.i = mul nuw nsw i64 %indvars.iv65.i, 28
  %223 = getelementptr i8, ptr %170, i64 %.idx49.i
  store i32 %.sink.i, ptr %223, align 4, !tbaa !163
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count73.i.pre-phi
  br i1 %exitcond69.not.i, label %update_error_limit.exit.thread, label %.lr.ph61.split.i, !llvm.loop !165

update_error_limit.exit.thread:                   ; preds = %wp_exp2.exit53.i, %wp_exp2.exit.us.i, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %224

update_error_limit.exit:                          ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %.thread211

224:                                              ; preds = %update_error_limit.exit.thread, %118
  %225 = load i32, ptr %9, align 4, !tbaa !75
  %226 = ashr i32 %225, 4
  switch i32 %.1133, label %260 [
    i32 0, label %227
    i32 1, label %230
    i32 2, label %241
  ]

227:                                              ; preds = %224
  %228 = add i32 %225, 126
  %.neg = sdiv i32 %228, -128
  %.neg153 = shl nsw i32 %.neg, 1
  %229 = add i32 %.neg153, %225
  store i32 %229, ptr %9, align 4, !tbaa !75
  br label %285

230:                                              ; preds = %224
  %231 = add nsw i32 %226, 1
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !75
  %234 = ashr i32 %233, 4
  %235 = add i32 %225, 128
  %236 = sdiv i32 %235, 128
  %237 = mul nsw i32 %236, 5
  %238 = add i32 %237, %225
  store i32 %238, ptr %9, align 4, !tbaa !75
  %239 = add i32 %233, 62
  %.neg156 = sdiv i32 %239, -64
  %.neg157 = shl nsw i32 %.neg156, 1
  %240 = add i32 %.neg157, %233
  store i32 %240, ptr %232, align 4, !tbaa !75
  br label %285

241:                                              ; preds = %224
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !75
  %244 = ashr i32 %243, 4
  %245 = add nsw i32 %226, 2
  %246 = add nsw i32 %245, %244
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !75
  %249 = ashr i32 %248, 4
  %250 = add i32 %225, 128
  %251 = sdiv i32 %250, 128
  %252 = mul nsw i32 %251, 5
  %253 = add i32 %252, %225
  store i32 %253, ptr %9, align 4, !tbaa !75
  %254 = add i32 %243, 64
  %255 = sdiv i32 %254, 64
  %256 = mul nsw i32 %255, 5
  %257 = add i32 %256, %243
  store i32 %257, ptr %242, align 4, !tbaa !75
  %258 = add i32 %248, 30
  %.neg154 = sdiv i32 %258, -32
  %.neg155 = shl nsw i32 %.neg154, 1
  %259 = add i32 %.neg155, %248
  store i32 %259, ptr %247, align 4, !tbaa !75
  br label %285

260:                                              ; preds = %224
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !75
  %263 = ashr i32 %262, 4
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !75
  %266 = ashr i32 %265, 4
  %267 = add nsw i32 %266, 1
  %268 = add nsw i32 %.1133, -2
  %269 = mul i32 %267, %268
  %270 = add nsw i32 %226, 2
  %271 = add nsw i32 %270, %263
  %272 = add i32 %271, %269
  %273 = add i32 %225, 128
  %274 = sdiv i32 %273, 128
  %275 = mul nsw i32 %274, 5
  %276 = add i32 %275, %225
  store i32 %276, ptr %9, align 4, !tbaa !75
  %277 = add i32 %262, 64
  %278 = sdiv i32 %277, 64
  %279 = mul nsw i32 %278, 5
  %280 = add i32 %279, %262
  store i32 %280, ptr %261, align 4, !tbaa !75
  %281 = add i32 %265, 32
  %282 = sdiv i32 %281, 32
  %283 = mul nsw i32 %282, 5
  %284 = add i32 %283, %265
  store i32 %284, ptr %264, align 4, !tbaa !75
  br label %285

285:                                              ; preds = %230, %260, %241, %227
  %.0129 = phi i32 [ %231, %230 ], [ %246, %241 ], [ %272, %260 ], [ 0, %227 ]
  %.0127 = phi i32 [ %234, %230 ], [ %249, %241 ], [ %266, %260 ], [ %226, %227 ]
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %287 = load i32, ptr %286, align 4, !tbaa !163
  %.not158 = icmp eq i32 %287, 0
  br i1 %.not158, label %288, label %365

288:                                              ; preds = %285
  %289 = icmp eq i32 %.0127, 0
  br i1 %289, label %get_tail.exit, label %290

290:                                              ; preds = %288
  %.not.i165 = icmp ult i32 %.0127, 65536
  %291 = lshr i32 %.0127, 16
  %spec.select.i166 = select i1 %.not.i165, i32 %.0127, i32 %291
  %spec.select12.i167 = select i1 %.not.i165, i32 0, i32 16
  %.not11.i168 = icmp samesign ult i32 %spec.select.i166, 256
  %292 = lshr i32 %spec.select.i166, 8
  %293 = or disjoint i32 %spec.select12.i167, 8
  %.110.i169 = select i1 %.not11.i168, i32 %spec.select.i166, i32 %292
  %.1.i170 = select i1 %.not11.i168, i32 %spec.select12.i167, i32 %293
  %294 = zext nneg i32 %.110.i169 to i64
  %295 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !43
  %297 = zext i8 %296 to i32
  %298 = add nuw nsw i32 %.1.i170, %297
  %299 = add nuw nsw i32 %298, 1
  %300 = zext nneg i32 %299 to i64
  %301 = shl nuw i64 1, %300
  %302 = zext i32 %.0127 to i64
  %303 = xor i64 %302, -1
  %304 = add i64 %301, %303
  %305 = trunc i64 %304 to i32
  %.not.i195 = icmp eq i32 %298, 0
  br i1 %.not.i195, label %get_bits_long.exit, label %306

306:                                              ; preds = %290
  %307 = icmp samesign ult i32 %298, 26
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %309 = load i32, ptr %308, align 8, !tbaa !99
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %311 = load i32, ptr %310, align 8, !tbaa !97
  %312 = load ptr, ptr %1, align 8, !tbaa !95
  %313 = lshr i32 %309, 3
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 1, !tbaa !43
  %317 = and i32 %309, 7
  %318 = lshr i32 %316, %317
  br i1 %307, label %319, label %325

319:                                              ; preds = %306
  %320 = sub nuw nsw i32 32, %298
  %321 = lshr i32 -1, %320
  %322 = and i32 %318, %321
  %323 = add i32 %309, %298
  %324 = tail call i32 @llvm.umin.i32(i32 %311, i32 %323)
  store i32 %324, ptr %308, align 8, !tbaa !99
  br label %get_bits_long.exit

325:                                              ; preds = %306
  %326 = and i32 %318, 65535
  %327 = add i32 %309, 16
  %328 = tail call i32 @llvm.umin.i32(i32 %311, i32 %327)
  store i32 %328, ptr %308, align 8, !tbaa !99
  %329 = add nsw i32 %298, -16
  %330 = lshr i32 %328, 3
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %312, i64 %331
  %333 = load i32, ptr %332, align 1, !tbaa !43
  %334 = and i32 %328, 7
  %335 = lshr i32 %333, %334
  %336 = sub nsw i32 48, %298
  %337 = lshr i32 -1, %336
  %338 = and i32 %335, %337
  %339 = add i32 %329, %328
  %340 = tail call i32 @llvm.umin.i32(i32 %311, i32 %339)
  store i32 %340, ptr %308, align 8, !tbaa !99
  %341 = shl i32 %338, 16
  %342 = or disjoint i32 %341, %326
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %290, %319, %325
  %.0.i196 = phi i32 [ %322, %319 ], [ %342, %325 ], [ 0, %290 ]
  %.not.i = icmp slt i32 %.0.i196, %305
  br i1 %.not.i, label %get_tail.exit, label %343

343:                                              ; preds = %get_bits_long.exit
  %344 = shl i32 %.0.i196, 1
  %345 = sub i32 %344, %305
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %347 = load i32, ptr %346, align 8, !tbaa !99
  %348 = load ptr, ptr %1, align 8, !tbaa !95
  %349 = lshr i32 %347, 3
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !43
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %354 = load i32, ptr %353, align 8, !tbaa !97
  %355 = icmp slt i32 %347, %354
  %356 = zext i1 %355 to i32
  %spec.select.i197 = add i32 %347, %356
  %357 = zext i8 %352 to i32
  %358 = and i32 %347, 7
  %359 = lshr i32 %357, %358
  %360 = and i32 %359, 1
  store i32 %spec.select.i197, ptr %346, align 8, !tbaa !99
  %361 = add i32 %345, %360
  br label %get_tail.exit

get_tail.exit:                                    ; preds = %288, %get_bits_long.exit, %343
  %.012.i = phi i32 [ 0, %288 ], [ %361, %343 ], [ %.0.i196, %get_bits_long.exit ]
  %362 = add i32 %.012.i, %.0129
  %363 = getelementptr i8, ptr %1, i64 16
  %.val174 = load i32, ptr %363, align 8, !tbaa !99
  %364 = getelementptr i8, ptr %1, i64 20
  %.val175 = load i32, ptr %364, align 4, !tbaa !96
  %.not219 = icmp sgt i32 %.val175, %.val174
  br i1 %.not219, label %.thread214, label %.thread211

365:                                              ; preds = %285
  %366 = shl i32 %.0129, 1
  %367 = add i32 %366, %.0127
  %.0.in230 = add i32 %367, 1
  %.0231 = lshr i32 %.0.in230, 1
  %368 = icmp sgt i32 %.0127, %287
  %369 = getelementptr i8, ptr %1, i64 16
  br i1 %368, label %.lr.ph, label %..thread214_crit_edge

..thread214_crit_edge:                            ; preds = %365
  %.pre243 = load i32, ptr %369, align 8, !tbaa !99
  br label %.thread214

.lr.ph:                                           ; preds = %365
  %370 = getelementptr i8, ptr %1, i64 20
  %.val173 = load i32, ptr %370, align 4, !tbaa !96
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i32, ptr %369, align 8, !tbaa !99
  br label %372

372:                                              ; preds = %.lr.ph, %373
  %spec.select.i198235 = phi i32 [ %.promoted, %.lr.ph ], [ %spec.select.i198, %373 ]
  %.0234 = phi i32 [ %.0231, %.lr.ph ], [ %.0, %373 ]
  %.1128233 = phi i32 [ %.0127, %.lr.ph ], [ %.2, %373 ]
  %.1130232 = phi i32 [ %.0129, %.lr.ph ], [ %.2131, %373 ]
  %.not218 = icmp sgt i32 %.val173, %spec.select.i198235
  br i1 %.not218, label %373, label %.thread211

373:                                              ; preds = %372
  %374 = load ptr, ptr %1, align 8, !tbaa !95
  %375 = lshr i32 %spec.select.i198235, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !43
  %379 = load i32, ptr %371, align 8, !tbaa !97
  %380 = icmp slt i32 %spec.select.i198235, %379
  %381 = zext i1 %380 to i32
  %spec.select.i198 = add nsw i32 %spec.select.i198235, %381
  %382 = zext i8 %378 to i32
  %383 = and i32 %spec.select.i198235, 7
  store i32 %spec.select.i198, ptr %369, align 8, !tbaa !99
  %384 = shl nuw nsw i32 1, %383
  %385 = and i32 %384, %382
  %.not159 = icmp eq i32 %385, 0
  %.neg160 = add i32 %.1128233, %.1130232
  %386 = sub i32 %.neg160, %.0234
  %387 = xor i32 %.1130232, -1
  %388 = add i32 %.0234, %387
  %.2131 = select i1 %.not159, i32 %.1130232, i32 %.0234
  %.2 = select i1 %.not159, i32 %388, i32 %386
  %389 = shl i32 %.2131, 1
  %390 = add i32 %389, %.2
  %.0.in = add i32 %390, 1
  %.0 = lshr i32 %.0.in, 1
  %391 = icmp sgt i32 %.2, %287
  br i1 %391, label %372, label %.thread214, !llvm.loop !166

.thread214:                                       ; preds = %373, %..thread214_crit_edge, %get_tail.exit
  %392 = phi i32 [ %.val174, %get_tail.exit ], [ %.pre243, %..thread214_crit_edge ], [ %spec.select.i198, %373 ]
  %.0126 = phi i32 [ %362, %get_tail.exit ], [ %.0231, %..thread214_crit_edge ], [ %.0, %373 ]
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %394 = load ptr, ptr %1, align 8, !tbaa !95
  %395 = lshr i32 %392, 3
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !43
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %400 = load i32, ptr %399, align 8, !tbaa !97
  %401 = icmp slt i32 %392, %400
  %402 = zext i1 %401 to i32
  %spec.select.i199 = add i32 %392, %402
  %403 = zext i8 %398 to i32
  %404 = and i32 %392, 7
  %405 = lshr i32 %403, %404
  %406 = and i32 %405, 1
  store i32 %spec.select.i199, ptr %393, align 8, !tbaa !99
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %408 = load i32, ptr %407, align 4, !tbaa !60
  %.not161 = icmp eq i32 %408, 0
  br i1 %.not161, label %449, label %409

409:                                              ; preds = %.thread214
  switch i32 %.0126, label %411 [
    i32 0, label %wp_log2.exit
    i32 1, label %410
  ]

410:                                              ; preds = %409
  br label %wp_log2.exit

411:                                              ; preds = %409
  %412 = lshr i32 %.0126, 9
  %413 = add i32 %412, %.0126
  %.not.i164 = icmp ult i32 %413, 65536
  %414 = lshr i32 %413, 16
  %spec.select.i = select i1 %.not.i164, i32 %413, i32 %414
  %spec.select12.i = select i1 %.not.i164, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %415 = lshr i32 %spec.select.i, 8
  %416 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %415
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %416
  %417 = zext nneg i32 %.110.i to i64
  %418 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !43
  %420 = zext i8 %419 to i32
  %421 = add nuw nsw i32 %.1.i, %420
  %422 = icmp samesign ult i32 %421, 8
  %423 = shl nuw nsw i32 %421, 8
  %424 = add nuw nsw i32 %423, 256
  br i1 %422, label %425, label %434

425:                                              ; preds = %411
  %426 = sub nuw nsw i32 8, %421
  %427 = shl i32 %413, %426
  %428 = and i32 %427, 254
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %429
  %431 = load i8, ptr %430, align 2, !tbaa !43
  %432 = zext i8 %431 to i32
  %433 = or disjoint i32 %424, %432
  br label %wp_log2.exit

434:                                              ; preds = %411
  %435 = add nsw i32 %421, -8
  %436 = lshr i32 %413, %435
  %437 = and i32 %436, 255
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !43
  %441 = zext i8 %440 to i32
  %442 = or disjoint i32 %424, %441
  br label %wp_log2.exit

wp_log2.exit:                                     ; preds = %409, %410, %425, %434
  %.0.i = phi i32 [ 256, %410 ], [ %433, %425 ], [ %442, %434 ], [ %.0126, %409 ]
  %443 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %444 = load i32, ptr %443, align 4, !tbaa !80
  %445 = add nsw i32 %444, 128
  %446 = ashr i32 %445, 8
  %447 = add i32 %444, %.0.i
  %448 = sub i32 %447, %446
  store i32 %448, ptr %443, align 4, !tbaa !80
  br label %449

449:                                              ; preds = %wp_log2.exit, %.thread214
  %sext = sub nsw i32 0, %406
  %450 = xor i32 %.0126, %sext
  br label %458

.thread211:                                       ; preds = %95, %372, %update_error_limit.exit, %get_unary_0_33.exit.thread, %get_tail.exit, %102, %104, %98, %get_unary_0_33.exit, %47, %36, %38
  %451 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %451, align 8, !tbaa !99
  %452 = getelementptr i8, ptr %1, i64 20
  %.val171 = load i32, ptr %452, align 4, !tbaa !96
  %453 = sub nsw i32 %.val171, %.val
  %454 = icmp slt i32 %453, 1
  br i1 %454, label %455, label %457

455:                                              ; preds = %.thread211
  %456 = load ptr, ptr %0, align 8, !tbaa !122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %456, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %453) #12
  br label %457

457:                                              ; preds = %455, %.thread211
  store i32 1, ptr %3, align 4, !tbaa !75
  br label %458

458:                                              ; preds = %457, %449, %52, %27
  %.0125 = phi i32 [ %450, %449 ], [ 0, %457 ], [ 0, %27 ], [ 0, %52 ]
  ret i32 %.0125
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc float @wv_get_value_float(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 88
  %.val = load i32, ptr %9, align 8, !tbaa !99
  %10 = getelementptr i8, ptr %0, i64 92
  %.val90 = load i32, ptr %10, align 4, !tbaa !96
  %11 = sub nsw i32 %.val90, %.val
  %12 = icmp sgt i32 %11, -480
  br i1 %12, label %.thread96, label %186

13:                                               ; preds = %3
  %.not72 = icmp eq i32 %2, 0
  br i1 %.not72, label %173, label %14

.thread96:                                        ; preds = %8
  %.not7297 = icmp eq i32 %2, 0
  br i1 %.not7297, label %108, label %.thread107

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %16 = load i32, ptr %15, align 4, !tbaa !93
  %17 = shl i32 %2, %16
  %.lobit = lshr i32 %17, 31
  %spec.select = tail call i32 @llvm.abs.i32(i32 %17, i1 false)
  %18 = icmp ugt i32 %spec.select, 16777215
  br i1 %18, label %106, label %49

.thread107:                                       ; preds = %.thread96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %20 = load i32, ptr %19, align 4, !tbaa !93
  %21 = shl i32 %2, %20
  %.lobit108 = lshr i32 %21, 31
  %spec.select109 = tail call i32 @llvm.abs.i32(i32 %21, i1 false)
  %22 = icmp ugt i32 %spec.select109, 16777215
  br i1 %22, label %23, label %49

23:                                               ; preds = %.thread107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !99
  %27 = load ptr, ptr %24, align 8, !tbaa !95
  %28 = lshr i32 %26, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i32, ptr %32, align 8, !tbaa !97
  %34 = icmp slt i32 %26, %33
  %35 = zext i1 %34 to i32
  %spec.select.i91 = add i32 %26, %35
  %36 = zext i8 %31 to i32
  %37 = and i32 %26, 7
  store i32 %spec.select.i91, ptr %25, align 8, !tbaa !99
  %38 = shl nuw nsw i32 1, %37
  %39 = and i32 %38, %36
  %.not87 = icmp eq i32 %39, 0
  br i1 %.not87, label %106, label %40

40:                                               ; preds = %23
  %41 = lshr i32 %spec.select.i91, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %42
  %44 = load i32, ptr %43, align 1, !tbaa !43
  %45 = and i32 %spec.select.i91, 7
  %46 = lshr i32 %44, %45
  %47 = add i32 %spec.select.i91, 23
  %48 = tail call i32 @llvm.umin.i32(i32 %33, i32 %47)
  store i32 %48, ptr %25, align 8, !tbaa !99
  br label %106

49:                                               ; preds = %.thread107, %14
  %spec.select113 = phi i32 [ %spec.select109, %.thread107 ], [ %spec.select, %14 ]
  %.lobit111 = phi i32 [ %.lobit108, %.thread107 ], [ %.lobit, %14 ]
  %.not77 = icmp eq i32 %5, 0
  br i1 %.not77, label %106, label %50

50:                                               ; preds = %49
  %.not.i = icmp samesign ult i32 %spec.select113, 65536
  %51 = lshr i32 %spec.select113, 16
  %spec.select.i = select i1 %.not.i, i32 %spec.select113, i32 %51
  %spec.select12.i.neg = select i1 %.not.i, i32 0, i32 -16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %52 = lshr i32 %spec.select.i, 8
  %.neg101 = add nsw i32 %spec.select12.i.neg, -8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %52
  %.1.i.neg102 = select i1 %.not11.i, i32 %spec.select12.i.neg, i32 %.neg101
  %53 = zext nneg i32 %.110.i to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !43
  %56 = zext i8 %55 to i32
  %.neg100 = add nsw i32 %.1.i.neg102, 23
  %57 = sub nsw i32 %.neg100, %56
  %.not78 = icmp sgt i32 %5, %57
  %58 = add nsw i32 %5, -1
  %spec.select88 = select i1 %.not78, i32 %5, i32 %58
  %spec.select89 = tail call i32 @llvm.smin.i32(i32 %57, i32 %58)
  %59 = sub nsw i32 %spec.select88, %spec.select89
  %.not79 = icmp eq i32 %spec.select89, 0
  br i1 %.not79, label %106, label %60

60:                                               ; preds = %50
  %61 = shl i32 %spec.select113, %spec.select89
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %63 = load i32, ptr %62, align 8, !tbaa !92
  %64 = and i32 %63, 1
  %.not80 = icmp eq i32 %64, 0
  br i1 %.not80, label %65, label %84

65:                                               ; preds = %60
  %66 = and i32 %63, 2
  %.not82 = icmp eq i32 %66, 0
  %or.cond = or i1 %.not, %.not82
  br i1 %or.cond, label %87, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load i32, ptr %69, align 8, !tbaa !99
  %71 = load ptr, ptr %68, align 8, !tbaa !95
  %72 = lshr i32 %70, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load i32, ptr %76, align 8, !tbaa !97
  %78 = icmp slt i32 %70, %77
  %79 = zext i1 %78 to i32
  %spec.select.i92 = add i32 %70, %79
  %80 = zext i8 %75 to i32
  %81 = and i32 %70, 7
  store i32 %spec.select.i92, ptr %69, align 8, !tbaa !99
  %82 = shl nuw nsw i32 1, %81
  %83 = and i32 %82, %80
  %.not83 = icmp eq i32 %83, 0
  br i1 %.not83, label %.thread, label %84

84:                                               ; preds = %67, %60
  %notmask = shl nsw i32 -1, %spec.select89
  %85 = xor i32 %notmask, -1
  %86 = or i32 %61, %85
  br label %106

87:                                               ; preds = %65
  %88 = and i32 %63, 4
  %.not85 = icmp eq i32 %88, 0
  %or.cond99 = or i1 %.not, %.not85
  br i1 %or.cond99, label %106, label %._crit_edge

._crit_edge:                                      ; preds = %87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !99
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 8, !tbaa !97
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8, !tbaa !95
  br label %89

.thread:                                          ; preds = %67
  %.old = and i32 %63, 4
  %.not85.old = icmp eq i32 %.old, 0
  br i1 %.not85.old, label %106, label %89

89:                                               ; preds = %._crit_edge, %.thread
  %90 = phi ptr [ %.pre106, %._crit_edge ], [ %71, %.thread ]
  %91 = phi i32 [ %.pre104, %._crit_edge ], [ %77, %.thread ]
  %92 = phi i32 [ %.pre, %._crit_edge ], [ %spec.select.i92, %.thread ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = lshr i32 %92, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  %97 = load i32, ptr %96, align 1, !tbaa !43
  %98 = and i32 %92, 7
  %99 = lshr i32 %97, %98
  %100 = sub i32 32, %spec.select89
  %101 = lshr i32 -1, %100
  %102 = and i32 %99, %101
  %103 = add i32 %92, %spec.select89
  %104 = tail call i32 @llvm.umin.i32(i32 %91, i32 %103)
  store i32 %104, ptr %93, align 8, !tbaa !99
  %105 = or i32 %102, %61
  br label %106

106:                                              ; preds = %14, %49, %50, %87, %.thread, %89, %84, %40, %23
  %.lobit110 = phi i32 [ %.lobit108, %23 ], [ %.lobit108, %40 ], [ %.lobit111, %84 ], [ %.lobit111, %89 ], [ %.lobit111, %.thread ], [ %.lobit111, %87 ], [ %.lobit111, %50 ], [ %.lobit111, %49 ], [ %.lobit, %14 ]
  %.060 = phi i32 [ 255, %23 ], [ 255, %40 ], [ %59, %84 ], [ %59, %89 ], [ %59, %.thread ], [ %59, %87 ], [ %59, %50 ], [ 0, %49 ], [ 255, %14 ]
  %.2 = phi i32 [ 0, %23 ], [ %46, %40 ], [ %86, %84 ], [ %105, %89 ], [ %61, %.thread ], [ %61, %87 ], [ %spec.select113, %50 ], [ %spec.select113, %49 ], [ 0, %14 ]
  %107 = and i32 %.2, 8388607
  br label %173

108:                                              ; preds = %.thread96
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %110 = load i32, ptr %109, align 8, !tbaa !92
  %111 = and i32 %110, 8
  %.not74 = icmp eq i32 %111, 0
  br i1 %.not74, label %173, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !95
  %115 = lshr i32 %.val, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %120 = load i32, ptr %119, align 8, !tbaa !97
  %121 = icmp slt i32 %.val, %120
  %122 = zext i1 %121 to i32
  %spec.select.i93 = add i32 %.val, %122
  %123 = zext i8 %118 to i32
  %124 = and i32 %.val, 7
  store i32 %spec.select.i93, ptr %9, align 8, !tbaa !99
  %125 = shl nuw nsw i32 1, %124
  %126 = and i32 %125, %123
  %.not75 = icmp eq i32 %126, 0
  br i1 %.not75, label %160, label %127

127:                                              ; preds = %112
  %128 = lshr i32 %spec.select.i93, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 %129
  %131 = load i32, ptr %130, align 1, !tbaa !43
  %132 = and i32 %spec.select.i93, 7
  %133 = lshr i32 %131, %132
  %134 = and i32 %133, 8388607
  %135 = add i32 %spec.select.i93, 23
  %136 = tail call i32 @llvm.umin.i32(i32 %120, i32 %135)
  store i32 %136, ptr %9, align 8, !tbaa !99
  %137 = icmp sgt i32 %5, 24
  br i1 %137, label %138, label %148

138:                                              ; preds = %127
  %139 = lshr i32 %136, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 %140
  %142 = load i32, ptr %141, align 1, !tbaa !43
  %143 = and i32 %136, 7
  %144 = lshr i32 %142, %143
  %145 = and i32 %144, 255
  %146 = add i32 %136, 8
  %147 = tail call i32 @llvm.umin.i32(i32 %120, i32 %146)
  store i32 %147, ptr %9, align 8, !tbaa !99
  br label %148

148:                                              ; preds = %138, %127
  %149 = phi i32 [ %147, %138 ], [ %136, %127 ]
  %.363 = phi i32 [ %145, %138 ], [ 0, %127 ]
  %150 = lshr i32 %149, 3
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %114, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !43
  %154 = icmp slt i32 %149, %120
  %155 = zext i1 %154 to i32
  %spec.select.i94 = add i32 %149, %155
  %156 = zext i8 %153 to i32
  %157 = and i32 %149, 7
  %158 = lshr i32 %156, %157
  %159 = and i32 %158, 1
  store i32 %spec.select.i94, ptr %9, align 8, !tbaa !99
  br label %173

160:                                              ; preds = %112
  %161 = and i32 %110, 16
  %.not76 = icmp eq i32 %161, 0
  br i1 %.not76, label %173, label %162

162:                                              ; preds = %160
  %163 = lshr i32 %spec.select.i93, 3
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %114, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !43
  %167 = icmp slt i32 %spec.select.i93, %120
  %168 = zext i1 %167 to i32
  %spec.select.i95 = add i32 %spec.select.i93, %168
  %169 = zext i8 %166 to i32
  %170 = and i32 %spec.select.i93, 7
  %171 = lshr i32 %169, %170
  %172 = and i32 %171, 1
  store i32 %spec.select.i95, ptr %9, align 8, !tbaa !99
  br label %173

173:                                              ; preds = %13, %108, %160, %162, %148, %106
  %.064 = phi i32 [ %.lobit110, %106 ], [ %159, %148 ], [ %172, %162 ], [ 0, %160 ], [ 0, %108 ], [ 0, %13 ]
  %.262 = phi i32 [ %.060, %106 ], [ %.363, %148 ], [ 0, %162 ], [ 0, %160 ], [ 0, %108 ], [ 0, %13 ]
  %.4 = phi i32 [ %107, %106 ], [ %134, %148 ], [ 0, %162 ], [ 0, %160 ], [ 0, %108 ], [ 0, %13 ]
  %174 = load i32, ptr %1, align 4, !tbaa !75
  %175 = mul i32 %174, 27
  %176 = mul nuw nsw i32 %.4, 9
  %177 = mul nsw i32 %.262, 3
  %178 = add i32 %177, %.064
  %179 = add i32 %178, %176
  %180 = add i32 %179, %175
  store i32 %180, ptr %1, align 4, !tbaa !75
  %181 = shl nuw i32 %.064, 31
  %182 = shl i32 %.262, 23
  %183 = or i32 %182, %181
  %184 = or disjoint i32 %183, %.4
  %185 = bitcast i32 %184 to float
  br label %186

186:                                              ; preds = %8, %173
  %.1 = phi nsz float [ %185, %173 ], [ 0.000000e+00, %8 ]
  ret float %.1
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_unary_0_33(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !97
  %.promoted.i = load i32, ptr %2, align 8, !tbaa !99
  br label %6

6:                                                ; preds = %17, %1
  %spec.select.i6.i = phi i32 [ %.promoted.i, %1 ], [ %spec.select.i.i, %17 ]
  %.05.i = phi i32 [ 0, %1 ], [ %18, %17 ]
  %7 = lshr i32 %spec.select.i6.i, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !43
  %11 = icmp slt i32 %spec.select.i6.i, %5
  %12 = zext i1 %11 to i32
  %spec.select.i.i = add i32 %spec.select.i6.i, %12
  %13 = zext i8 %10 to i32
  %14 = and i32 %spec.select.i6.i, 7
  store i32 %spec.select.i.i, ptr %2, align 8, !tbaa !99
  %15 = shl nuw nsw i32 1, %14
  %16 = and i32 %15, %13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %get_unary.exit, label %17

17:                                               ; preds = %6
  %18 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %18, 33
  br i1 %exitcond.not.i, label %get_unary.exit, label %6, !llvm.loop !161

get_unary.exit:                                   ; preds = %6, %17
  %.0.lcssa.i = phi i32 [ 33, %17 ], [ %.05.i, %6 ]
  ret i32 %.0.lcssa.i
}

declare void @ff_dsd2pcm_translate(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }

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
!27 = !{!28, !32, i64 40}
!28 = !{!"WavpackContext", !29, i64 0, !30, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !31, i64 32, !32, i64 40, !32, i64 48, !33, i64 56, !10, i64 64}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p2 _ZTS19WavpackFrameContext", !26, i64 0}
!31 = !{!"p1 _ZTS10DSDContext", !7, i64 0}
!32 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!33 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!34 = !{!28, !31, i64 32}
!35 = !{!28, !10, i64 64}
!36 = !{!28, !29, i64 0}
!37 = !{!28, !10, i64 16}
!38 = !{!28, !33, i64 56}
!39 = !{!40, !14, i64 24}
!40 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!41 = !{!40, !10, i64 32}
!42 = !{!28, !10, i64 24}
!43 = !{!8, !8, i64 0}
!44 = !{!28, !10, i64 20}
!45 = !{!28, !10, i64 28}
!46 = !{!28, !30, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS19WavpackFrameContext", !7, i64 0}
!49 = !{!50, !10, i64 64}
!50 = !{!"WavpackFrameContext", !29, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !51, i64 32, !10, i64 64, !10, i64 68, !51, i64 72, !10, i64 104, !10, i64 108, !8, i64 112, !10, i64 1520, !10, i64 1524, !10, i64 1528, !10, i64 1532, !10, i64 1536, !10, i64 1540, !10, i64 1544, !10, i64 1548, !10, i64 1552, !10, i64 1556, !10, i64 1560, !10, i64 1564, !10, i64 1568, !10, i64 1572, !10, i64 1576, !8, i64 1580, !52, i64 1640, !8, i64 1664, !8, i64 2688, !8, i64 43648, !8, i64 60032, !8, i64 68224}
!51 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!52 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!53 = !{!50, !10, i64 104}
!54 = !{!50, !10, i64 8}
!55 = !{!5, !10, i64 348}
!56 = !{!50, !10, i64 12}
!57 = !{!50, !10, i64 16}
!58 = !{!50, !10, i64 20}
!59 = !{!50, !10, i64 1552}
!60 = !{!50, !10, i64 1556}
!61 = !{!50, !10, i64 1548}
!62 = !{!50, !10, i64 1560}
!63 = !{!50, !10, i64 1564}
!64 = !{!50, !10, i64 24}
!65 = !{!50, !10, i64 108}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !10, i64 4}
!69 = !{!"Decorr", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 48, !10, i64 80, !10, i64 84}
!70 = !{!69, !10, i64 0}
!71 = distinct !{!71, !67}
!72 = !{!69, !10, i64 8}
!73 = !{!69, !10, i64 12}
!74 = distinct !{!74, !67}
!75 = !{!10, !10, i64 0}
!76 = distinct !{!76, !67}
!77 = distinct !{!77, !67}
!78 = distinct !{!78, !67}
!79 = distinct !{!79, !67}
!80 = !{!81, !10, i64 12}
!81 = !{!"WvChannel", !8, i64 0, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!82 = distinct !{!82, !67}
!83 = !{!81, !10, i64 20}
!84 = distinct !{!84, !67}
!85 = !{!81, !10, i64 24}
!86 = distinct !{!86, !67}
!87 = distinct !{!87, !67}
!88 = !{!50, !10, i64 1532}
!89 = !{!50, !10, i64 1544}
!90 = !{!50, !10, i64 1540}
!91 = !{!50, !10, i64 1536}
!92 = !{!50, !10, i64 1568}
!93 = !{!50, !10, i64 1572}
!94 = !{!50, !10, i64 1576}
!95 = !{!51, !14, i64 0}
!96 = !{!51, !10, i64 20}
!97 = !{!51, !10, i64 24}
!98 = !{!51, !14, i64 8}
!99 = !{!51, !10, i64 16}
!100 = !{!52, !14, i64 0}
!101 = !{!52, !14, i64 16}
!102 = !{!52, !14, i64 8}
!103 = !{!50, !10, i64 68}
!104 = !{!18, !10, i64 4}
!105 = !{!5, !10, i64 344}
!106 = !{!5, !10, i64 652}
!107 = !{!108, !10, i64 112}
!108 = !{!"AVFrame", !8, i64 0, !8, i64 64, !109, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !110, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !111, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!109 = !{!"p2 omnipotent char", !26, i64 0}
!110 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!111 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!112 = !{!28, !32, i64 48}
!113 = !{!5, !10, i64 356}
!114 = !{!5, !10, i64 528}
!115 = !{!108, !109, i64 96}
!116 = !{!14, !14, i64 0}
!117 = distinct !{!117, !67}
!118 = !{!5, !7, i64 680}
!119 = distinct !{!119, !67}
!120 = !{!121, !10, i64 4}
!121 = !{!"ThreadProgress", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 48}
!122 = !{!50, !29, i64 0}
!123 = distinct !{!123, !67}
!124 = distinct !{!124, !67}
!125 = distinct !{!125, !67}
!126 = distinct !{!126, !67}
!127 = !{!128, !10, i64 8}
!128 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!129 = !{!128, !10, i64 12}
!130 = !{!128, !10, i64 16}
!131 = !{!128, !10, i64 20}
!132 = !{!128, !10, i64 24}
!133 = !{!128, !10, i64 28}
!134 = !{!128, !10, i64 32}
!135 = distinct !{!135, !67}
!136 = !{!128, !10, i64 0}
!137 = !{!128, !10, i64 4}
!138 = distinct !{!138, !67}
!139 = !{!128, !10, i64 36}
!140 = distinct !{!140, !67}
!141 = distinct !{!141, !67}
!142 = distinct !{!142, !67}
!143 = !{!144, !144, i64 0}
!144 = !{!"short", !8, i64 0}
!145 = distinct !{!145, !67}
!146 = distinct !{!146, !67}
!147 = distinct !{!147, !67}
!148 = distinct !{!148, !67}
!149 = distinct !{!149, !67}
!150 = distinct !{!150, !67}
!151 = !{!50, !10, i64 1528}
!152 = !{!50, !10, i64 1520}
!153 = !{!50, !10, i64 1524}
!154 = distinct !{!154, !67}
!155 = !{!16, !16, i64 0}
!156 = distinct !{!156, !67}
!157 = distinct !{!157, !67, !158}
!158 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!159 = distinct !{!159, !67}
!160 = distinct !{!160, !67}
!161 = distinct !{!161, !67}
!162 = distinct !{!162, !67}
!163 = !{!81, !10, i64 16}
!164 = distinct !{!164, !67, !158}
!165 = distinct !{!165, !67}
!166 = distinct !{!166, !67}
