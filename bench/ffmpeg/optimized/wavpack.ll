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
  br i1 %12, label %1013, label %13

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
  br label %1013

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
  %.057295 = phi i32 [ %11, %.lr.ph ], [ %984, %wavpack_decode_block.exit ]
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
  %.pre1222.i = ptrtoint ptr %120 to i64
  br label %bytestream2_get_le32.exit572.i

bytestream2_get_le32.exit572.i:                   ; preds = %119, %112
  %.pre-phi.i = phi i64 [ %65, %112 ], [ %.pre1222.i, %119 ]
  %.sroa.0696.21.i = phi ptr [ %64, %112 ], [ %120, %119 ]
  %.0.i571.i = phi i32 [ 0, %112 ], [ %121, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 %.0.i571.i, ptr %122, align 8, !tbaa !64
  %123 = sub i64 %65, %.pre-phi.i
  %124 = and i64 %123, 4294967295
  %.not5101053.i = icmp eq i64 %124, 0
  br i1 %.not5101053.i, label %.thread1276.i, label %.lr.ph1068.i

.lr.ph1068.i:                                     ; preds = %bytestream2_get_le32.exit572.i
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
  %143 = getelementptr inbounds nuw i8, ptr %55, i64 108
  br label %144

144:                                              ; preds = %.backedge.i, %.lr.ph1068.i
  %145 = phi i64 [ %123, %.lr.ph1068.i ], [ %183, %.backedge.i ]
  %.04371067.i = phi i32 [ 0, %.lr.ph1068.i ], [ %.0437.be.i, %.backedge.i ]
  %.04411066.i = phi i64 [ 0, %.lr.ph1068.i ], [ %.0441.be.i, %.backedge.i ]
  %.04431065.i = phi i32 [ 0, %.lr.ph1068.i ], [ %.0443.be.i, %.backedge.i ]
  %.04451064.i = phi i32 [ 0, %.lr.ph1068.i ], [ %.0445.be.i, %.backedge.i ]
  %.04471063.i = phi i32 [ 1, %.lr.ph1068.i ], [ %.0447.be.i, %.backedge.i ]
  %.04491062.i = phi i32 [ 0, %.lr.ph1068.i ], [ %.0449.be.i, %.backedge.i ]
  %.04511061.i = phi i32 [ 0, %.lr.ph1068.i ], [ %.0451.be.i, %.backedge.i ]
  %.04531060.i = phi i32 [ 0, %.lr.ph1068.i ], [ %.0453.be.i, %.backedge.i ]
  %.04551059.i = phi i32 [ 0, %.lr.ph1068.i ], [ %.0455.be.i, %.backedge.i ]
  %.04591058.i = phi i32 [ 0, %.lr.ph1068.i ], [ %.0459.be.i, %.backedge.i ]
  %.04611057.i = phi i32 [ 0, %.lr.ph1068.i ], [ %.0461.be.i, %.backedge.i ]
  %.04661056.i = phi i32 [ 0, %.lr.ph1068.i ], [ %.0466.be.i, %.backedge.i ]
  %.04751055.i = phi i32 [ 0, %.lr.ph1068.i ], [ %.0475.be.i, %.backedge.i ]
  %.sroa.0696.01054.i = phi ptr [ %.sroa.0696.21.i, %.lr.ph1068.i ], [ %.sroa.0696.0.be.i, %.backedge.i ]
  %146 = icmp slt i64 %145, 1
  br i1 %146, label %bytestream2_get_byte.exit.i, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0696.01054.i, i64 1
  %149 = load i8, ptr %.sroa.0696.01054.i, align 1, !tbaa !43
  %150 = zext i8 %149 to i32
  %.pre1223.i = ptrtoint ptr %148 to i64
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %147, %144
  %.pre-phi1224.i = phi i64 [ %65, %144 ], [ %.pre1223.i, %147 ]
  %.sroa.0696.24.i = phi ptr [ %64, %144 ], [ %148, %147 ]
  %.0.i577.i = phi i32 [ 0, %144 ], [ %150, %147 ]
  %151 = sub i64 %65, %.pre-phi1224.i
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
  switch i32 %176, label %830 [
    i32 2, label %177
    i32 3, label %202
    i32 4, label %249
    i32 5, label %495
    i32 6, label %532
    i32 9, label %608
    i32 8, label %648
    i32 10, label %676
    i32 14, label %682
    i32 12, label %706
    i32 13, label %723
    i32 39, label %817
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

.backedge.i:                                      ; preds = %bytestream2_get_le24.exit679.i, %708, %684, %671, %649, %647, %500, %250, %211, %203, %179
  %.sroa.0696.0.be.i = phi ptr [ %.sroa.0696.18.i, %bytestream2_get_le24.exit679.i ], [ %181, %179 ], [ %.sroa.0696.1.i, %203 ], [ %213, %211 ], [ %.sroa.0696.1.i, %250 ], [ %502, %500 ], [ %.sroa.0696.17.i, %647 ], [ %.sroa.0696.31.i, %671 ], [ %651, %649 ], [ %686, %684 ], [ %710, %708 ]
  %.0475.be.i = phi i32 [ %.1476.i, %bytestream2_get_le24.exit679.i ], [ %.04751055.i, %179 ], [ %.04751055.i, %203 ], [ %.04751055.i, %211 ], [ %.04751055.i, %250 ], [ %.04751055.i, %500 ], [ %.04751055.i, %647 ], [ %.04751055.i, %671 ], [ %.04751055.i, %649 ], [ %.04751055.i, %684 ], [ %.04751055.i, %708 ]
  %.0466.be.i = phi i32 [ %.1467.i, %bytestream2_get_le24.exit679.i ], [ %.04661056.i, %179 ], [ %.04661056.i, %203 ], [ %.04661056.i, %211 ], [ %.04661056.i, %250 ], [ %.04661056.i, %500 ], [ %.04661056.i, %647 ], [ %.04661056.i, %671 ], [ %.04661056.i, %649 ], [ %.04661056.i, %684 ], [ %.04661056.i, %708 ]
  %.0461.be.i = phi i32 [ %.1462.i, %bytestream2_get_le24.exit679.i ], [ %.04611057.i, %179 ], [ %.04611057.i, %203 ], [ %.04611057.i, %211 ], [ %.04611057.i, %250 ], [ %.04611057.i, %500 ], [ %.04611057.i, %647 ], [ %.04611057.i, %671 ], [ %.04611057.i, %649 ], [ %.04611057.i, %684 ], [ %.04611057.i, %708 ]
  %.0459.be.i = phi i32 [ %.1460.i, %bytestream2_get_le24.exit679.i ], [ %.04591058.i, %179 ], [ %.04591058.i, %203 ], [ %.04591058.i, %211 ], [ %.04591058.i, %250 ], [ %.04591058.i, %500 ], [ %.04591058.i, %647 ], [ %.04591058.i, %671 ], [ %.04591058.i, %649 ], [ %.04591058.i, %684 ], [ %.04591058.i, %708 ]
  %.0455.be.i = phi i32 [ %.1456.i, %bytestream2_get_le24.exit679.i ], [ %.04551059.i, %179 ], [ %.04551059.i, %203 ], [ %.04551059.i, %211 ], [ %.04551059.i, %250 ], [ %.04551059.i, %500 ], [ %.04551059.i, %647 ], [ %.04551059.i, %671 ], [ %.04551059.i, %649 ], [ %.04551059.i, %684 ], [ %.04551059.i, %708 ]
  %.0453.be.i = phi i32 [ %.1454.i, %bytestream2_get_le24.exit679.i ], [ %.04531060.i, %179 ], [ %.04531060.i, %203 ], [ %.04531060.i, %211 ], [ %.04531060.i, %250 ], [ %.04531060.i, %500 ], [ %.04531060.i, %647 ], [ %.04531060.i, %671 ], [ %.04531060.i, %649 ], [ %.04531060.i, %684 ], [ %.04531060.i, %708 ]
  %.0451.be.i = phi i32 [ %.1452.i, %bytestream2_get_le24.exit679.i ], [ %.04511061.i, %179 ], [ %.04511061.i, %203 ], [ %.04511061.i, %211 ], [ %.04511061.i, %250 ], [ %.04511061.i, %500 ], [ %.04511061.i, %647 ], [ %.04511061.i, %671 ], [ %.04511061.i, %649 ], [ %.04511061.i, %684 ], [ %.04511061.i, %708 ]
  %.0449.be.i = phi i32 [ %.1450.i, %bytestream2_get_le24.exit679.i ], [ %.04491062.i, %179 ], [ %.04491062.i, %203 ], [ %.04491062.i, %211 ], [ %.04491062.i, %250 ], [ %.04491062.i, %500 ], [ %.04491062.i, %647 ], [ %.04491062.i, %671 ], [ %.04491062.i, %649 ], [ %.04491062.i, %684 ], [ %.04491062.i, %708 ]
  %.0447.be.i = phi i32 [ %.1448.i, %bytestream2_get_le24.exit679.i ], [ %.04471063.i, %179 ], [ %.04471063.i, %203 ], [ %.04471063.i, %211 ], [ %.04471063.i, %250 ], [ %.04471063.i, %500 ], [ %.04471063.i, %647 ], [ %.04471063.i, %671 ], [ %.04471063.i, %649 ], [ %.04471063.i, %684 ], [ %.04471063.i, %708 ]
  %.0445.be.i = phi i32 [ %.1446.i, %bytestream2_get_le24.exit679.i ], [ %.04451064.i, %179 ], [ %.04451064.i, %203 ], [ %.04451064.i, %211 ], [ %.04451064.i, %250 ], [ %.04451064.i, %500 ], [ %.04451064.i, %647 ], [ %.04451064.i, %671 ], [ %.04451064.i, %649 ], [ %.04451064.i, %684 ], [ %.04451064.i, %708 ]
  %.0443.be.i = phi i32 [ %.1444.i, %bytestream2_get_le24.exit679.i ], [ %.04431065.i, %179 ], [ %.04431065.i, %203 ], [ %.04431065.i, %211 ], [ %.04431065.i, %250 ], [ %.04431065.i, %500 ], [ %.04431065.i, %647 ], [ %.04431065.i, %671 ], [ %.04431065.i, %649 ], [ %.04431065.i, %684 ], [ %.04431065.i, %708 ]
  %.0441.be.i = phi i64 [ %.1442.i, %bytestream2_get_le24.exit679.i ], [ %.04411066.i, %179 ], [ %.04411066.i, %203 ], [ %.04411066.i, %211 ], [ %.04411066.i, %250 ], [ %.04411066.i, %500 ], [ %.04411066.i, %647 ], [ %.04411066.i, %671 ], [ %.04411066.i, %649 ], [ %.04411066.i, %684 ], [ %.04411066.i, %708 ]
  %.0437.be.i = phi i32 [ %.1438.i, %bytestream2_get_le24.exit679.i ], [ %.04371067.i, %179 ], [ 0, %203 ], [ 1, %211 ], [ 0, %250 ], [ %.04371067.i, %500 ], [ %.04371067.i, %647 ], [ %.04371067.i, %671 ], [ %.04371067.i, %649 ], [ %.04371067.i, %684 ], [ %.04371067.i, %708 ]
  %182 = ptrtoint ptr %.sroa.0696.0.be.i to i64
  %183 = sub i64 %65, %182
  %184 = and i64 %183, 4294967295
  %.not510.i = icmp eq i64 %184, 0
  br i1 %.not510.i, label %.loopexit899.i, label %144, !llvm.loop !66

185:                                              ; preds = %177
  store i32 %spec.select565.i, ptr %143, align 4, !tbaa !65
  %.not1083.i = icmp eq i32 %spec.select565.i, 0
  br i1 %.not1083.i, label %bytestream2_get_le24.exit679.i, label %.lr.ph1051.preheader.i

.lr.ph1051.preheader.i:                           ; preds = %185
  %186 = zext nneg i32 %spec.select565.i to i64
  br label %.lr.ph1051.i

.lr.ph1051.i:                                     ; preds = %bytestream2_get_byte.exit581.i, %.lr.ph1051.preheader.i
  %indvars.iv1216.i = phi i64 [ 0, %.lr.ph1051.preheader.i ], [ %indvars.iv.next1217.i, %bytestream2_get_byte.exit581.i ]
  %.sroa.0696.21048.i = phi ptr [ %.sroa.0696.1.i, %.lr.ph1051.preheader.i ], [ %.sroa.0696.26.i, %bytestream2_get_byte.exit581.i ]
  %187 = ptrtoint ptr %.sroa.0696.21048.i to i64
  %188 = sub i64 %65, %187
  %189 = icmp slt i64 %188, 1
  br i1 %189, label %bytestream2_get_byte.exit581.i, label %190

190:                                              ; preds = %.lr.ph1051.i
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0696.21048.i, i64 1
  %192 = load i8, ptr %.sroa.0696.21048.i, align 1, !tbaa !43
  %193 = zext i8 %192 to i32
  br label %bytestream2_get_byte.exit581.i

bytestream2_get_byte.exit581.i:                   ; preds = %190, %.lr.ph1051.i
  %.sroa.0696.26.i = phi ptr [ %191, %190 ], [ %64, %.lr.ph1051.i ]
  %.0.i580.i = phi i32 [ %193, %190 ], [ 0, %.lr.ph1051.i ]
  %194 = and i32 %.0.i580.i, 31
  %195 = add nsw i32 %194, -5
  %196 = xor i64 %indvars.iv1216.i, -1
  %197 = add nsw i64 %196, %186
  %.idx539.i = mul nsw i64 %197, 88
  %198 = getelementptr i8, ptr %56, i64 %.idx539.i
  %199 = getelementptr i8, ptr %198, i64 4
  store i32 %195, ptr %199, align 4, !tbaa !68
  %200 = lshr i32 %.0.i580.i, 5
  %201 = getelementptr inbounds [16 x %struct.Decorr], ptr %56, i64 0, i64 %197
  store i32 %200, ptr %201, align 8, !tbaa !70
  %indvars.iv.next1217.i = add nuw nsw i64 %indvars.iv1216.i, 1
  %exitcond1220.not.i = icmp eq i64 %indvars.iv.next1217.i, %186
  br i1 %exitcond1220.not.i, label %bytestream2_get_le24.exit679.i, label %.lr.ph1051.i, !llvm.loop !71

202:                                              ; preds = %175
  %.not532.i = icmp eq i32 %.04371067.i, 0
  br i1 %.not532.i, label %203, label %204

203:                                              ; preds = %202
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %.backedge.i

204:                                              ; preds = %202
  %205 = load i32, ptr %99, align 8, !tbaa !57
  %206 = lshr i32 %spec.select565.i, %205
  %207 = icmp samesign ugt i32 %206, 16
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %143, align 4, !tbaa !65
  %210 = icmp sgt i32 %206, %209
  br i1 %210, label %211, label %.preheader889.i

.preheader889.i:                                  ; preds = %208
  %.not1082.i = icmp eq i32 %206, 0
  br i1 %.not1082.i, label %bytestream2_get_le24.exit679.i, label %.lr.ph1046.i

.lr.ph1046.i:                                     ; preds = %.preheader889.i
  %.not535.i = icmp eq i32 %205, 0
  %wide.trip.count1214.i = zext nneg i32 %206 to i64
  br label %214

211:                                              ; preds = %208, %204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #12
  %212 = zext nneg i32 %164 to i64
  %..i608.i = call i64 @llvm.smin.i64(i64 %171, i64 %212)
  %213 = getelementptr inbounds i8, ptr %.sroa.0696.1.i, i64 %..i608.i
  br label %.backedge.i

214:                                              ; preds = %248, %.lr.ph1046.i
  %indvars.iv1211.i = phi i64 [ 0, %.lr.ph1046.i ], [ %indvars.iv.next1212.i, %248 ]
  %.sroa.0696.41044.i = phi ptr [ %.sroa.0696.1.i, %.lr.ph1046.i ], [ %.sroa.0696.5.i, %248 ]
  %215 = ptrtoint ptr %.sroa.0696.41044.i to i64
  %216 = sub i64 %65, %215
  %217 = icmp slt i64 %216, 1
  br i1 %217, label %bytestream2_get_byte.exit583.i, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0696.41044.i, i64 1
  %220 = load i8, ptr %.sroa.0696.41044.i, align 1, !tbaa !43
  %.fr.i = freeze i8 %220
  %221 = zext i8 %.fr.i to i32
  %222 = shl nuw i32 %221, 24
  %223 = ashr exact i32 %222, 21
  br label %bytestream2_get_byte.exit583.i

bytestream2_get_byte.exit583.i:                   ; preds = %218, %214
  %.sroa.0696.27.i = phi ptr [ %219, %218 ], [ %64, %214 ]
  %.0.i582.i = phi i32 [ %223, %218 ], [ 0, %214 ]
  %224 = trunc i64 %indvars.iv1211.i to i32
  %225 = xor i32 %224, -1
  %226 = add i32 %209, %225
  %227 = sext i32 %226 to i64
  %.idx533.i = mul nsw i64 %227, 88
  %228 = getelementptr i8, ptr %56, i64 %.idx533.i
  %229 = getelementptr i8, ptr %228, i64 8
  %230 = icmp sgt i32 %.0.i582.i, 0
  %231 = add nuw nsw i32 %.0.i582.i, 64
  %232 = lshr i32 %231, 7
  %spec.select = select i1 %230, i32 %232, i32 0
  %storemerge.i = add nuw nsw i32 %spec.select, %.0.i582.i
  store i32 %storemerge.i, ptr %229, align 8, !tbaa !72
  br i1 %.not535.i, label %248, label %233

233:                                              ; preds = %bytestream2_get_byte.exit583.i
  %234 = ptrtoint ptr %.sroa.0696.27.i to i64
  %235 = sub i64 %65, %234
  %236 = icmp slt i64 %235, 1
  br i1 %236, label %bytestream2_get_byte.exit585.thread.i, label %bytestream2_get_byte.exit585.i

bytestream2_get_byte.exit585.thread.i:            ; preds = %233
  %237 = getelementptr i8, ptr %228, i64 12
  store i32 0, ptr %237, align 4, !tbaa !73
  br label %248

bytestream2_get_byte.exit585.i:                   ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0696.27.i, i64 1
  %239 = load i8, ptr %.sroa.0696.27.i, align 1, !tbaa !43
  %240 = zext i8 %239 to i32
  %sext536.i = shl nuw i32 %240, 24
  %241 = ashr exact i32 %sext536.i, 21
  %242 = getelementptr i8, ptr %228, i64 12
  store i32 %241, ptr %242, align 4, !tbaa !73
  %243 = icmp sgt i32 %241, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %bytestream2_get_byte.exit585.i
  %245 = add nuw nsw i32 %241, 64
  %246 = lshr i32 %245, 7
  %247 = add nuw nsw i32 %246, %241
  store i32 %247, ptr %242, align 4, !tbaa !73
  br label %248

248:                                              ; preds = %244, %bytestream2_get_byte.exit585.i, %bytestream2_get_byte.exit585.thread.i, %bytestream2_get_byte.exit583.i
  %.sroa.0696.5.i = phi ptr [ %.sroa.0696.27.i, %bytestream2_get_byte.exit583.i ], [ %238, %244 ], [ %238, %bytestream2_get_byte.exit585.i ], [ %64, %bytestream2_get_byte.exit585.thread.i ]
  %indvars.iv.next1212.i = add nuw nsw i64 %indvars.iv1211.i, 1
  %exitcond1215.not.i = icmp eq i64 %indvars.iv.next1212.i, %wide.trip.count1214.i
  br i1 %exitcond1215.not.i, label %bytestream2_get_le24.exit679.i, label %214, !llvm.loop !74

249:                                              ; preds = %175
  %.not529.i = icmp eq i32 %.04371067.i, 0
  br i1 %.not529.i, label %250, label %251

250:                                              ; preds = %249
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %.backedge.i

251:                                              ; preds = %249
  %252 = load i32, ptr %143, align 4, !tbaa !65
  %253 = icmp sgt i32 %252, 0
  %254 = icmp ne i32 %spec.select565.i, 0
  %255 = and i1 %254, %253
  br i1 %255, label %.lr.ph1042.preheader.i, label %bytestream2_get_le24.exit679.i

.lr.ph1042.preheader.i:                           ; preds = %251
  %256 = zext nneg i32 %252 to i64
  br label %.lr.ph1042.i

.lr.ph1042.i:                                     ; preds = %491, %.lr.ph1042.preheader.i
  %indvars.iv1208.i = phi i64 [ %256, %.lr.ph1042.preheader.i ], [ %indvars.iv.next1209.i, %491 ]
  %.04571039.i = phi i32 [ 0, %.lr.ph1042.preheader.i ], [ %.2.i, %491 ]
  %.sroa.0696.61038.i = phi ptr [ %.sroa.0696.1.i, %.lr.ph1042.preheader.i ], [ %.sroa.0696.8.i, %491 ]
  %indvars.iv.next1209.i = add nsw i64 %indvars.iv1208.i, -1
  %257 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %56, i64 0, i64 %indvars.iv.next1209.i
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !68
  %260 = icmp sgt i32 %259, 8
  br i1 %260, label %261, label %371

261:                                              ; preds = %.lr.ph1042.i
  %262 = ptrtoint ptr %.sroa.0696.61038.i to i64
  %263 = sub i64 %65, %262
  %264 = icmp slt i64 %263, 2
  br i1 %264, label %bytestream2_get_le16.exit.i, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0696.61038.i, i64 2
  %267 = load i16, ptr %.sroa.0696.61038.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %265, %261
  %.sroa.0696.40.i = phi ptr [ %266, %265 ], [ %64, %261 ]
  %.0.i650.i = phi i16 [ %267, %265 ], [ 0, %261 ]
  %spec.select.i.i = call i16 @llvm.abs.i16(i16 %.0.i650.i, i1 false)
  %268 = ashr i16 %spec.select.i.i, 8
  %269 = icmp ugt i16 %268, 31
  br i1 %269, label %wp_exp2.exit.i, label %270

270:                                              ; preds = %bytestream2_get_le16.exit.i
  %271 = zext nneg i16 %268 to i32
  %272 = and i16 %spec.select.i.i, 255
  %273 = zext nneg i16 %272 to i64
  %274 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !43
  %276 = zext i8 %275 to i32
  %277 = or disjoint i32 %276, 256
  %278 = icmp samesign ugt i16 %268, 9
  %279 = add nsw i32 %271, -9
  %280 = shl nuw nsw i32 %277, %279
  %281 = sub nuw nsw i32 9, %271
  %282 = lshr i32 %277, %281
  %283 = select i1 %278, i32 %280, i32 %282
  %284 = sub nsw i32 0, %283
  %285 = icmp slt i16 %.0.i650.i, 0
  %286 = select i1 %285, i32 %284, i32 %283
  br label %wp_exp2.exit.i

wp_exp2.exit.i:                                   ; preds = %270, %bytestream2_get_le16.exit.i
  %.015.i.i = phi i32 [ %286, %270 ], [ -2147483648, %bytestream2_get_le16.exit.i ]
  %287 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i32 %.015.i.i, ptr %287, align 4, !tbaa !75
  %288 = ptrtoint ptr %.sroa.0696.40.i to i64
  %289 = sub i64 %65, %288
  %290 = icmp slt i64 %289, 2
  br i1 %290, label %bytestream2_get_le16.exit652.i, label %291

291:                                              ; preds = %wp_exp2.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0696.40.i, i64 2
  %293 = load i16, ptr %.sroa.0696.40.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit652.i

bytestream2_get_le16.exit652.i:                   ; preds = %291, %wp_exp2.exit.i
  %.sroa.0696.41.i = phi ptr [ %292, %291 ], [ %64, %wp_exp2.exit.i ]
  %.0.i651.i = phi i16 [ %293, %291 ], [ 0, %wp_exp2.exit.i ]
  %spec.select.i620.i = call i16 @llvm.abs.i16(i16 %.0.i651.i, i1 false)
  %294 = ashr i16 %spec.select.i620.i, 8
  %295 = icmp ugt i16 %294, 31
  br i1 %295, label %wp_exp2.exit622.i, label %296

296:                                              ; preds = %bytestream2_get_le16.exit652.i
  %297 = zext nneg i16 %294 to i32
  %298 = and i16 %spec.select.i620.i, 255
  %299 = zext nneg i16 %298 to i64
  %300 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !43
  %302 = zext i8 %301 to i32
  %303 = or disjoint i32 %302, 256
  %304 = icmp samesign ugt i16 %294, 9
  %305 = add nsw i32 %297, -9
  %306 = shl nuw nsw i32 %303, %305
  %307 = sub nuw nsw i32 9, %297
  %308 = lshr i32 %303, %307
  %309 = select i1 %304, i32 %306, i32 %308
  %310 = sub nsw i32 0, %309
  %311 = icmp slt i16 %.0.i651.i, 0
  %312 = select i1 %311, i32 %310, i32 %309
  br label %wp_exp2.exit622.i

wp_exp2.exit622.i:                                ; preds = %296, %bytestream2_get_le16.exit652.i
  %.015.i621.i = phi i32 [ %312, %296 ], [ -2147483648, %bytestream2_get_le16.exit652.i ]
  %313 = getelementptr inbounds nuw i8, ptr %257, i64 20
  store i32 %.015.i621.i, ptr %313, align 4, !tbaa !75
  %314 = load i32, ptr %99, align 8, !tbaa !57
  %.not531.i = icmp eq i32 %314, 0
  br i1 %.not531.i, label %369, label %315

315:                                              ; preds = %wp_exp2.exit622.i
  %316 = ptrtoint ptr %.sroa.0696.41.i to i64
  %317 = sub i64 %65, %316
  %318 = icmp slt i64 %317, 2
  br i1 %318, label %bytestream2_get_le16.exit654.i, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0696.41.i, i64 2
  %321 = load i16, ptr %.sroa.0696.41.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit654.i

bytestream2_get_le16.exit654.i:                   ; preds = %319, %315
  %.sroa.0696.42.i = phi ptr [ %320, %319 ], [ %64, %315 ]
  %.0.i653.i = phi i16 [ %321, %319 ], [ 0, %315 ]
  %spec.select.i623.i = call i16 @llvm.abs.i16(i16 %.0.i653.i, i1 false)
  %322 = ashr i16 %spec.select.i623.i, 8
  %323 = icmp ugt i16 %322, 31
  br i1 %323, label %wp_exp2.exit625.i, label %324

324:                                              ; preds = %bytestream2_get_le16.exit654.i
  %325 = zext nneg i16 %322 to i32
  %326 = and i16 %spec.select.i623.i, 255
  %327 = zext nneg i16 %326 to i64
  %328 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !43
  %330 = zext i8 %329 to i32
  %331 = or disjoint i32 %330, 256
  %332 = icmp samesign ugt i16 %322, 9
  %333 = add nsw i32 %325, -9
  %334 = shl nuw nsw i32 %331, %333
  %335 = sub nuw nsw i32 9, %325
  %336 = lshr i32 %331, %335
  %337 = select i1 %332, i32 %334, i32 %336
  %338 = sub nsw i32 0, %337
  %339 = icmp slt i16 %.0.i653.i, 0
  %340 = select i1 %339, i32 %338, i32 %337
  br label %wp_exp2.exit625.i

wp_exp2.exit625.i:                                ; preds = %324, %bytestream2_get_le16.exit654.i
  %.015.i624.i = phi i32 [ %340, %324 ], [ -2147483648, %bytestream2_get_le16.exit654.i ]
  %341 = getelementptr inbounds nuw i8, ptr %257, i64 48
  store i32 %.015.i624.i, ptr %341, align 4, !tbaa !75
  %342 = ptrtoint ptr %.sroa.0696.42.i to i64
  %343 = sub i64 %65, %342
  %344 = icmp slt i64 %343, 2
  br i1 %344, label %bytestream2_get_le16.exit656.i, label %345

345:                                              ; preds = %wp_exp2.exit625.i
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0696.42.i, i64 2
  %347 = load i16, ptr %.sroa.0696.42.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit656.i

bytestream2_get_le16.exit656.i:                   ; preds = %345, %wp_exp2.exit625.i
  %.sroa.0696.43.i = phi ptr [ %346, %345 ], [ %64, %wp_exp2.exit625.i ]
  %.0.i655.i = phi i16 [ %347, %345 ], [ 0, %wp_exp2.exit625.i ]
  %spec.select.i626.i = call i16 @llvm.abs.i16(i16 %.0.i655.i, i1 false)
  %348 = ashr i16 %spec.select.i626.i, 8
  %349 = icmp ugt i16 %348, 31
  br i1 %349, label %wp_exp2.exit628.i, label %350

350:                                              ; preds = %bytestream2_get_le16.exit656.i
  %351 = zext nneg i16 %348 to i32
  %352 = and i16 %spec.select.i626.i, 255
  %353 = zext nneg i16 %352 to i64
  %354 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !43
  %356 = zext i8 %355 to i32
  %357 = or disjoint i32 %356, 256
  %358 = icmp samesign ugt i16 %348, 9
  %359 = add nsw i32 %351, -9
  %360 = shl nuw nsw i32 %357, %359
  %361 = sub nuw nsw i32 9, %351
  %362 = lshr i32 %357, %361
  %363 = select i1 %358, i32 %360, i32 %362
  %364 = sub nsw i32 0, %363
  %365 = icmp slt i16 %.0.i655.i, 0
  %366 = select i1 %365, i32 %364, i32 %363
  br label %wp_exp2.exit628.i

wp_exp2.exit628.i:                                ; preds = %350, %bytestream2_get_le16.exit656.i
  %.015.i627.i = phi i32 [ %366, %350 ], [ -2147483648, %bytestream2_get_le16.exit656.i ]
  %367 = getelementptr inbounds nuw i8, ptr %257, i64 52
  store i32 %.015.i627.i, ptr %367, align 4, !tbaa !75
  %368 = add nsw i32 %.04571039.i, 4
  br label %369

369:                                              ; preds = %wp_exp2.exit628.i, %wp_exp2.exit622.i
  %.sroa.0696.7.i = phi ptr [ %.sroa.0696.41.i, %wp_exp2.exit622.i ], [ %.sroa.0696.43.i, %wp_exp2.exit628.i ]
  %.1458.i = phi i32 [ %.04571039.i, %wp_exp2.exit622.i ], [ %368, %wp_exp2.exit628.i ]
  %370 = add nsw i32 %.1458.i, 4
  br label %491

371:                                              ; preds = %.lr.ph1042.i
  %372 = icmp slt i32 %259, 0
  br i1 %372, label %376, label %.preheader.i

.preheader.i:                                     ; preds = %371
  %.not1235.i = icmp eq i32 %259, 0
  br i1 %.not1235.i, label %._crit_edge1034.i, label %.lr.ph1033.i

.lr.ph1033.i:                                     ; preds = %.preheader.i
  %373 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %375 = zext nneg i32 %259 to i64
  br label %430

376:                                              ; preds = %371
  %377 = ptrtoint ptr %.sroa.0696.61038.i to i64
  %378 = sub i64 %65, %377
  %379 = icmp slt i64 %378, 2
  br i1 %379, label %bytestream2_get_le16.exit658.i, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0696.61038.i, i64 2
  %382 = load i16, ptr %.sroa.0696.61038.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit658.i

bytestream2_get_le16.exit658.i:                   ; preds = %380, %376
  %.sroa.0696.44.i = phi ptr [ %381, %380 ], [ %64, %376 ]
  %.0.i657.i = phi i16 [ %382, %380 ], [ 0, %376 ]
  %spec.select.i629.i = call i16 @llvm.abs.i16(i16 %.0.i657.i, i1 false)
  %383 = ashr i16 %spec.select.i629.i, 8
  %384 = icmp ugt i16 %383, 31
  br i1 %384, label %wp_exp2.exit631.i, label %385

385:                                              ; preds = %bytestream2_get_le16.exit658.i
  %386 = zext nneg i16 %383 to i32
  %387 = and i16 %spec.select.i629.i, 255
  %388 = zext nneg i16 %387 to i64
  %389 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !43
  %391 = zext i8 %390 to i32
  %392 = or disjoint i32 %391, 256
  %393 = icmp samesign ugt i16 %383, 9
  %394 = add nsw i32 %386, -9
  %395 = shl nuw nsw i32 %392, %394
  %396 = sub nuw nsw i32 9, %386
  %397 = lshr i32 %392, %396
  %398 = select i1 %393, i32 %395, i32 %397
  %399 = sub nsw i32 0, %398
  %400 = icmp slt i16 %.0.i657.i, 0
  %401 = select i1 %400, i32 %399, i32 %398
  br label %wp_exp2.exit631.i

wp_exp2.exit631.i:                                ; preds = %385, %bytestream2_get_le16.exit658.i
  %.015.i630.i = phi i32 [ %401, %385 ], [ -2147483648, %bytestream2_get_le16.exit658.i ]
  %402 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i32 %.015.i630.i, ptr %402, align 4, !tbaa !75
  %403 = ptrtoint ptr %.sroa.0696.44.i to i64
  %404 = sub i64 %65, %403
  %405 = icmp slt i64 %404, 2
  br i1 %405, label %bytestream2_get_le16.exit660.i, label %406

406:                                              ; preds = %wp_exp2.exit631.i
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0696.44.i, i64 2
  %408 = load i16, ptr %.sroa.0696.44.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit660.i

bytestream2_get_le16.exit660.i:                   ; preds = %406, %wp_exp2.exit631.i
  %.sroa.0696.45.i = phi ptr [ %407, %406 ], [ %64, %wp_exp2.exit631.i ]
  %.0.i659.i = phi i16 [ %408, %406 ], [ 0, %wp_exp2.exit631.i ]
  %spec.select.i632.i = call i16 @llvm.abs.i16(i16 %.0.i659.i, i1 false)
  %409 = ashr i16 %spec.select.i632.i, 8
  %410 = icmp ugt i16 %409, 31
  br i1 %410, label %wp_exp2.exit634.i, label %411

411:                                              ; preds = %bytestream2_get_le16.exit660.i
  %412 = zext nneg i16 %409 to i32
  %413 = and i16 %spec.select.i632.i, 255
  %414 = zext nneg i16 %413 to i64
  %415 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !43
  %417 = zext i8 %416 to i32
  %418 = or disjoint i32 %417, 256
  %419 = icmp samesign ugt i16 %409, 9
  %420 = add nsw i32 %412, -9
  %421 = shl nuw nsw i32 %418, %420
  %422 = sub nuw nsw i32 9, %412
  %423 = lshr i32 %418, %422
  %424 = select i1 %419, i32 %421, i32 %423
  %425 = sub nsw i32 0, %424
  %426 = icmp slt i16 %.0.i659.i, 0
  %427 = select i1 %426, i32 %425, i32 %424
  br label %wp_exp2.exit634.i

wp_exp2.exit634.i:                                ; preds = %411, %bytestream2_get_le16.exit660.i
  %.015.i633.i = phi i32 [ %427, %411 ], [ -2147483648, %bytestream2_get_le16.exit660.i ]
  %428 = getelementptr inbounds nuw i8, ptr %257, i64 48
  store i32 %.015.i633.i, ptr %428, align 4, !tbaa !75
  %429 = add nsw i32 %.04571039.i, 4
  br label %491

430:                                              ; preds = %485, %.lr.ph1033.i
  %indvars.iv1205.i = phi i64 [ 0, %.lr.ph1033.i ], [ %indvars.iv.next1206.i, %485 ]
  %.sroa.0696.91031.i = phi ptr [ %.sroa.0696.61038.i, %.lr.ph1033.i ], [ %.sroa.0696.10.i, %485 ]
  %431 = ptrtoint ptr %.sroa.0696.91031.i to i64
  %432 = sub i64 %65, %431
  %433 = icmp slt i64 %432, 2
  br i1 %433, label %bytestream2_get_le16.exit662.i, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0696.91031.i, i64 2
  %436 = load i16, ptr %.sroa.0696.91031.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit662.i

bytestream2_get_le16.exit662.i:                   ; preds = %434, %430
  %.sroa.0696.46.i = phi ptr [ %435, %434 ], [ %64, %430 ]
  %.0.i661.i = phi i16 [ %436, %434 ], [ 0, %430 ]
  %spec.select.i635.i = call i16 @llvm.abs.i16(i16 %.0.i661.i, i1 false)
  %437 = ashr i16 %spec.select.i635.i, 8
  %438 = icmp ugt i16 %437, 31
  br i1 %438, label %wp_exp2.exit637.i, label %439

439:                                              ; preds = %bytestream2_get_le16.exit662.i
  %440 = zext nneg i16 %437 to i32
  %441 = and i16 %spec.select.i635.i, 255
  %442 = zext nneg i16 %441 to i64
  %443 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !43
  %445 = zext i8 %444 to i32
  %446 = or disjoint i32 %445, 256
  %447 = icmp samesign ugt i16 %437, 9
  %448 = add nsw i32 %440, -9
  %449 = shl nuw nsw i32 %446, %448
  %450 = sub nuw nsw i32 9, %440
  %451 = lshr i32 %446, %450
  %452 = select i1 %447, i32 %449, i32 %451
  %453 = sub nsw i32 0, %452
  %454 = icmp slt i16 %.0.i661.i, 0
  %455 = select i1 %454, i32 %453, i32 %452
  br label %wp_exp2.exit637.i

wp_exp2.exit637.i:                                ; preds = %439, %bytestream2_get_le16.exit662.i
  %.015.i636.i = phi i32 [ %455, %439 ], [ -2147483648, %bytestream2_get_le16.exit662.i ]
  %456 = getelementptr inbounds nuw [8 x i32], ptr %373, i64 0, i64 %indvars.iv1205.i
  store i32 %.015.i636.i, ptr %456, align 4, !tbaa !75
  %457 = load i32, ptr %99, align 8, !tbaa !57
  %.not530.i = icmp eq i32 %457, 0
  br i1 %.not530.i, label %485, label %458

458:                                              ; preds = %wp_exp2.exit637.i
  %459 = ptrtoint ptr %.sroa.0696.46.i to i64
  %460 = sub i64 %65, %459
  %461 = icmp slt i64 %460, 2
  br i1 %461, label %bytestream2_get_le16.exit664.i, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0696.46.i, i64 2
  %464 = load i16, ptr %.sroa.0696.46.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit664.i

bytestream2_get_le16.exit664.i:                   ; preds = %462, %458
  %.sroa.0696.47.i = phi ptr [ %463, %462 ], [ %64, %458 ]
  %.0.i663.i = phi i16 [ %464, %462 ], [ 0, %458 ]
  %spec.select.i638.i = call i16 @llvm.abs.i16(i16 %.0.i663.i, i1 false)
  %465 = ashr i16 %spec.select.i638.i, 8
  %466 = icmp ugt i16 %465, 31
  br i1 %466, label %wp_exp2.exit640.i, label %467

467:                                              ; preds = %bytestream2_get_le16.exit664.i
  %468 = zext nneg i16 %465 to i32
  %469 = and i16 %spec.select.i638.i, 255
  %470 = zext nneg i16 %469 to i64
  %471 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !43
  %473 = zext i8 %472 to i32
  %474 = or disjoint i32 %473, 256
  %475 = icmp samesign ugt i16 %465, 9
  %476 = add nsw i32 %468, -9
  %477 = shl nuw nsw i32 %474, %476
  %478 = sub nuw nsw i32 9, %468
  %479 = lshr i32 %474, %478
  %480 = select i1 %475, i32 %477, i32 %479
  %481 = sub nsw i32 0, %480
  %482 = icmp slt i16 %.0.i663.i, 0
  %483 = select i1 %482, i32 %481, i32 %480
  br label %wp_exp2.exit640.i

wp_exp2.exit640.i:                                ; preds = %467, %bytestream2_get_le16.exit664.i
  %.015.i639.i = phi i32 [ %483, %467 ], [ -2147483648, %bytestream2_get_le16.exit664.i ]
  %484 = getelementptr inbounds nuw [8 x i32], ptr %374, i64 0, i64 %indvars.iv1205.i
  store i32 %.015.i639.i, ptr %484, align 4, !tbaa !75
  br label %485

485:                                              ; preds = %wp_exp2.exit640.i, %wp_exp2.exit637.i
  %.sroa.0696.10.i = phi ptr [ %.sroa.0696.46.i, %wp_exp2.exit637.i ], [ %.sroa.0696.47.i, %wp_exp2.exit640.i ]
  %indvars.iv.next1206.i = add nuw nsw i64 %indvars.iv1205.i, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next1206.i, %375
  br i1 %exitcond516.not, label %._crit_edge1034.i, label %430, !llvm.loop !76

._crit_edge1034.i:                                ; preds = %485, %.preheader.i
  %.sroa.0696.9.lcssa.i = phi ptr [ %.sroa.0696.61038.i, %.preheader.i ], [ %.sroa.0696.10.i, %485 ]
  %486 = shl nuw nsw i32 %259, 1
  %487 = load i32, ptr %99, align 8, !tbaa !57
  %488 = add nsw i32 %487, 1
  %489 = mul nsw i32 %486, %488
  %490 = add nsw i32 %489, %.04571039.i
  br label %491

491:                                              ; preds = %._crit_edge1034.i, %wp_exp2.exit634.i, %369
  %.sroa.0696.8.i = phi ptr [ %.sroa.0696.7.i, %369 ], [ %.sroa.0696.45.i, %wp_exp2.exit634.i ], [ %.sroa.0696.9.lcssa.i, %._crit_edge1034.i ]
  %.2.i = phi i32 [ %370, %369 ], [ %429, %wp_exp2.exit634.i ], [ %490, %._crit_edge1034.i ]
  %492 = icmp sgt i64 %indvars.iv1208.i, 1
  %493 = icmp slt i32 %.2.i, %spec.select565.i
  %494 = select i1 %492, i1 %493, i1 false
  br i1 %494, label %.lr.ph1042.i, label %bytestream2_get_le24.exit679.i, !llvm.loop !77

495:                                              ; preds = %175
  %496 = load i32, ptr %99, align 8, !tbaa !57
  %497 = mul i32 %496, 6
  %498 = add i32 %497, 6
  %.not527.i = icmp eq i32 %spec.select565.i, %498
  br i1 %.not527.i, label %.preheader892.i, label %500

.preheader892.i:                                  ; preds = %495
  %.not5281027.i = icmp slt i32 %496, 0
  br i1 %.not5281027.i, label %bytestream2_get_le24.exit679.i, label %.preheader888.preheader.i

.preheader888.preheader.i:                        ; preds = %.preheader892.i
  %narrow = add nuw i32 %496, 1
  %499 = zext i32 %narrow to i64
  br label %.preheader888.i

500:                                              ; preds = %495
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %498, i32 noundef %spec.select565.i) #12
  %501 = zext nneg i32 %164 to i64
  %..i609.i = call i64 @llvm.smin.i64(i64 %171, i64 %501)
  %502 = getelementptr inbounds i8, ptr %.sroa.0696.1.i, i64 %..i609.i
  br label %.backedge.i

.preheader888.i:                                  ; preds = %531, %.preheader888.preheader.i
  %indvars.iv1202.i = phi i64 [ 0, %.preheader888.preheader.i ], [ %indvars.iv.next1203.i, %531 ]
  %.sroa.0696.111028.i = phi ptr [ %.sroa.0696.1.i, %.preheader888.preheader.i ], [ %.sroa.0696.48.i, %531 ]
  %503 = getelementptr inbounds nuw [2 x %struct.WvChannel], ptr %57, i64 0, i64 %indvars.iv1202.i
  br label %504

504:                                              ; preds = %wp_exp2.exit643.i, %.preheader888.i
  %indvars.iv1198.i = phi i64 [ 0, %.preheader888.i ], [ %indvars.iv.next1199.i, %wp_exp2.exit643.i ]
  %.sroa.0696.121025.i = phi ptr [ %.sroa.0696.111028.i, %.preheader888.i ], [ %.sroa.0696.48.i, %wp_exp2.exit643.i ]
  %505 = ptrtoint ptr %.sroa.0696.121025.i to i64
  %506 = sub i64 %65, %505
  %507 = icmp slt i64 %506, 2
  br i1 %507, label %bytestream2_get_le16.exit666.i, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.0696.121025.i, i64 2
  %510 = load i16, ptr %.sroa.0696.121025.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit666.i

bytestream2_get_le16.exit666.i:                   ; preds = %508, %504
  %.sroa.0696.48.i = phi ptr [ %509, %508 ], [ %64, %504 ]
  %.0.i665.i = phi i16 [ %510, %508 ], [ 0, %504 ]
  %spec.select.i641.i = call i16 @llvm.abs.i16(i16 %.0.i665.i, i1 false)
  %511 = ashr i16 %spec.select.i641.i, 8
  %512 = icmp ugt i16 %511, 31
  br i1 %512, label %wp_exp2.exit643.i, label %513

513:                                              ; preds = %bytestream2_get_le16.exit666.i
  %514 = zext nneg i16 %511 to i32
  %515 = and i16 %spec.select.i641.i, 255
  %516 = zext nneg i16 %515 to i64
  %517 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !43
  %519 = zext i8 %518 to i32
  %520 = or disjoint i32 %519, 256
  %521 = icmp samesign ugt i16 %511, 9
  %522 = add nsw i32 %514, -9
  %523 = shl nuw nsw i32 %520, %522
  %524 = sub nuw nsw i32 9, %514
  %525 = lshr i32 %520, %524
  %526 = select i1 %521, i32 %523, i32 %525
  %527 = sub nsw i32 0, %526
  %528 = icmp slt i16 %.0.i665.i, 0
  %529 = select i1 %528, i32 %527, i32 %526
  br label %wp_exp2.exit643.i

wp_exp2.exit643.i:                                ; preds = %513, %bytestream2_get_le16.exit666.i
  %.015.i642.i = phi i32 [ %529, %513 ], [ -2147483648, %bytestream2_get_le16.exit666.i ]
  %530 = getelementptr inbounds nuw [3 x i32], ptr %503, i64 0, i64 %indvars.iv1198.i
  store i32 %.015.i642.i, ptr %530, align 4, !tbaa !75
  %indvars.iv.next1199.i = add nuw nsw i64 %indvars.iv1198.i, 1
  %exitcond1201.not.i = icmp eq i64 %indvars.iv.next1199.i, 3
  br i1 %exitcond1201.not.i, label %531, label %504, !llvm.loop !78

531:                                              ; preds = %wp_exp2.exit643.i
  %indvars.iv.next1203.i = add nuw nsw i64 %indvars.iv1202.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1203.i, %499
  br i1 %exitcond.not, label %bytestream2_get_le24.exit679.i, label %.preheader888.i, !llvm.loop !79

532:                                              ; preds = %175
  %533 = load i32, ptr %105, align 4, !tbaa !60
  %.not519.i = icmp eq i32 %533, 0
  %.pre.i = load i32, ptr %99, align 8, !tbaa !57
  br i1 %.not519.i, label %.loopexit.i, label %.preheader898.i

.preheader898.i:                                  ; preds = %532
  %.not5201004.i = icmp slt i32 %.pre.i, 0
  br i1 %.not5201004.i, label %bytestream2_get_le24.exit679.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader898.i
  %534 = add nuw i32 %.pre.i, 1
  %wide.trip.count.i = zext i32 %534 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %wp_exp2.exit646.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %wp_exp2.exit646.i ]
  %.sroa.0696.141005.i = phi ptr [ %.sroa.0696.1.i, %.lr.ph.preheader.i ], [ %.sroa.0696.49.i, %wp_exp2.exit646.i ]
  %535 = ptrtoint ptr %.sroa.0696.141005.i to i64
  %536 = sub i64 %65, %535
  %537 = icmp slt i64 %536, 2
  br i1 %537, label %bytestream2_get_le16.exit668.i, label %538

538:                                              ; preds = %.lr.ph.i
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.0696.141005.i, i64 2
  %540 = load i16, ptr %.sroa.0696.141005.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit668.i

bytestream2_get_le16.exit668.i:                   ; preds = %538, %.lr.ph.i
  %.sroa.0696.49.i = phi ptr [ %539, %538 ], [ %64, %.lr.ph.i ]
  %.0.i667.i = phi i16 [ %540, %538 ], [ 0, %.lr.ph.i ]
  %spec.select.i644.i = call i16 @llvm.abs.i16(i16 %.0.i667.i, i1 false)
  %541 = ashr i16 %spec.select.i644.i, 8
  %542 = icmp ugt i16 %541, 31
  br i1 %542, label %wp_exp2.exit646.i, label %543

543:                                              ; preds = %bytestream2_get_le16.exit668.i
  %544 = zext nneg i16 %541 to i32
  %545 = and i16 %spec.select.i644.i, 255
  %546 = zext nneg i16 %545 to i64
  %547 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !43
  %549 = zext i8 %548 to i32
  %550 = or disjoint i32 %549, 256
  %551 = icmp samesign ugt i16 %541, 9
  %552 = add nsw i32 %544, -9
  %553 = shl nuw nsw i32 %550, %552
  %554 = sub nuw nsw i32 9, %544
  %555 = lshr i32 %550, %554
  %556 = select i1 %551, i32 %553, i32 %555
  %557 = sub nsw i32 0, %556
  %558 = icmp slt i16 %.0.i667.i, 0
  %559 = select i1 %558, i32 %557, i32 %556
  br label %wp_exp2.exit646.i

wp_exp2.exit646.i:                                ; preds = %543, %bytestream2_get_le16.exit668.i
  %.015.i645.i = phi i32 [ %559, %543 ], [ -2147483648, %bytestream2_get_le16.exit668.i ]
  %.idx526.i = mul nuw nsw i64 %indvars.iv.i, 28
  %560 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx526.i
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 12
  store i32 %.015.i645.i, ptr %561, align 4, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !82

.loopexit.loopexit.i:                             ; preds = %wp_exp2.exit646.i
  %562 = add nsw i32 %spec.select565.i, -2
  %563 = shl nuw i32 %.pre.i, 1
  %564 = sub i32 %562, %563
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %532
  %.sroa.0696.13.i = phi ptr [ %.sroa.0696.1.i, %532 ], [ %.sroa.0696.49.i, %.loopexit.loopexit.i ]
  %.2465.i = phi i32 [ %spec.select565.i, %532 ], [ %564, %.loopexit.loopexit.i ]
  %.not5211009.i = icmp slt i32 %.pre.i, 0
  br i1 %.not5211009.i, label %bytestream2_get_le24.exit679.i, label %.lr.ph1013.preheader.i

.lr.ph1013.preheader.i:                           ; preds = %.loopexit.i
  %565 = add nuw i32 %.pre.i, 1
  %wide.trip.count1186.i = zext i32 %565 to i64
  br label %.lr.ph1013.i

.lr.ph1013.i:                                     ; preds = %bytestream2_get_le16.exit670.i, %.lr.ph1013.preheader.i
  %indvars.iv1183.i = phi i64 [ 0, %.lr.ph1013.preheader.i ], [ %indvars.iv.next1184.i, %bytestream2_get_le16.exit670.i ]
  %.sroa.0696.151010.i = phi ptr [ %.sroa.0696.13.i, %.lr.ph1013.preheader.i ], [ %.sroa.0696.50.i, %bytestream2_get_le16.exit670.i ]
  %566 = ptrtoint ptr %.sroa.0696.151010.i to i64
  %567 = sub i64 %65, %566
  %568 = icmp slt i64 %567, 2
  br i1 %568, label %bytestream2_get_le16.exit670.i, label %569

569:                                              ; preds = %.lr.ph1013.i
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0696.151010.i, i64 2
  %571 = load i16, ptr %.sroa.0696.151010.i, align 1, !tbaa !43
  %572 = zext i16 %571 to i32
  %573 = shl nuw i32 %572, 16
  br label %bytestream2_get_le16.exit670.i

bytestream2_get_le16.exit670.i:                   ; preds = %569, %.lr.ph1013.i
  %.sroa.0696.50.i = phi ptr [ %570, %569 ], [ %64, %.lr.ph1013.i ]
  %.0.i669.i = phi i32 [ %573, %569 ], [ 0, %.lr.ph1013.i ]
  %.idx525.i = mul nuw nsw i64 %indvars.iv1183.i, 28
  %574 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx525.i
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 20
  store i32 %.0.i669.i, ptr %575, align 4, !tbaa !83
  %indvars.iv.next1184.i = add nuw nsw i64 %indvars.iv1183.i, 1
  %exitcond1187.not.i = icmp eq i64 %indvars.iv.next1184.i, %wide.trip.count1186.i
  br i1 %exitcond1187.not.i, label %._crit_edge.i, label %.lr.ph1013.i, !llvm.loop !84

._crit_edge.i:                                    ; preds = %bytestream2_get_le16.exit670.i
  %576 = shl nuw i32 %.pre.i, 1
  %reass.sub = sub i32 %.2465.i, %576
  %577 = add i32 %reass.sub, -2
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph1023.i, label %.lr.ph1019.i

.lr.ph1023.i:                                     ; preds = %._crit_edge.i, %wp_exp2.exit649.i
  %indvars.iv1193.i = phi i64 [ %indvars.iv.next1194.i, %wp_exp2.exit649.i ], [ 0, %._crit_edge.i ]
  %.sroa.0696.161021.i = phi ptr [ %.sroa.0696.51.i, %wp_exp2.exit649.i ], [ %.sroa.0696.50.i, %._crit_edge.i ]
  %579 = ptrtoint ptr %.sroa.0696.161021.i to i64
  %580 = sub i64 %65, %579
  %581 = icmp slt i64 %580, 2
  br i1 %581, label %bytestream2_get_le16.exit672.i, label %582

582:                                              ; preds = %.lr.ph1023.i
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.0696.161021.i, i64 2
  %584 = load i16, ptr %.sroa.0696.161021.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit672.i

bytestream2_get_le16.exit672.i:                   ; preds = %582, %.lr.ph1023.i
  %.sroa.0696.51.i = phi ptr [ %583, %582 ], [ %64, %.lr.ph1023.i ]
  %.0.i671.i = phi i16 [ %584, %582 ], [ 0, %.lr.ph1023.i ]
  %spec.select.i647.i = call i16 @llvm.abs.i16(i16 %.0.i671.i, i1 false)
  %585 = ashr i16 %spec.select.i647.i, 8
  %586 = icmp ugt i16 %585, 31
  br i1 %586, label %wp_exp2.exit649.i, label %587

587:                                              ; preds = %bytestream2_get_le16.exit672.i
  %588 = zext nneg i16 %585 to i32
  %589 = and i16 %spec.select.i647.i, 255
  %590 = zext nneg i16 %589 to i64
  %591 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !43
  %593 = zext i8 %592 to i32
  %594 = or disjoint i32 %593, 256
  %595 = icmp samesign ugt i16 %585, 9
  %596 = add nsw i32 %588, -9
  %597 = shl nuw nsw i32 %594, %596
  %598 = sub nuw nsw i32 9, %588
  %599 = lshr i32 %594, %598
  %600 = select i1 %595, i32 %597, i32 %599
  %601 = sub nsw i32 0, %600
  %602 = icmp slt i16 %.0.i671.i, 0
  %603 = select i1 %602, i32 %601, i32 %600
  br label %wp_exp2.exit649.i

wp_exp2.exit649.i:                                ; preds = %587, %bytestream2_get_le16.exit672.i
  %.015.i648.i = phi i32 [ %603, %587 ], [ -2147483648, %bytestream2_get_le16.exit672.i ]
  %.idx524.i = mul nuw nsw i64 %indvars.iv1193.i, 28
  %604 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx524.i
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  store i32 %.015.i648.i, ptr %605, align 4, !tbaa !85
  %indvars.iv.next1194.i = add nuw nsw i64 %indvars.iv1193.i, 1
  %exitcond1197.not.i = icmp eq i64 %indvars.iv.next1194.i, %wide.trip.count1186.i
  br i1 %exitcond1197.not.i, label %bytestream2_get_le24.exit679.i, label %.lr.ph1023.i, !llvm.loop !86

.lr.ph1019.i:                                     ; preds = %._crit_edge.i, %.lr.ph1019.i
  %indvars.iv1188.i = phi i64 [ %indvars.iv.next1189.i, %.lr.ph1019.i ], [ 0, %._crit_edge.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv1188.i, 28
  %606 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  store i32 0, ptr %607, align 4, !tbaa !85
  %indvars.iv.next1189.i = add nuw nsw i64 %indvars.iv1188.i, 1
  %exitcond1192.not.i = icmp eq i64 %indvars.iv.next1189.i, %wide.trip.count1186.i
  br i1 %exitcond1192.not.i, label %bytestream2_get_le24.exit679.i, label %.lr.ph1019.i, !llvm.loop !87

608:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %.not515.i = icmp eq i32 %spec.select565.i, 4
  br i1 %.not515.i, label %613, label %609

609:                                              ; preds = %608
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %spec.select565.i) #12
  %610 = add nsw i32 %164, -4
  %611 = zext i32 %610 to i64
  %..i610.i = call i64 @llvm.smin.i64(i64 %171, i64 %611)
  %612 = getelementptr inbounds i8, ptr %.sroa.0696.1.i, i64 %..i610.i
  br label %647, !llvm.loop !66

613:                                              ; preds = %608
  %614 = call i64 @llvm.smin.i64(i64 %171, i64 4)
  %615 = and i64 %614, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i, ptr align 1 %.sroa.0696.1.i, i64 %615, i1 false)
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.0696.1.i, i64 %615
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load i8, ptr %.sroa.0.i, align 4, !tbaa !43
  %617 = zext i8 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i to i32
  %618 = icmp ugt i8 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, 30
  br i1 %618, label %619, label %620

619:                                              ; preds = %613
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %617) #12
  br label %647, !llvm.loop !66

620:                                              ; preds = %613
  store i32 %617, ptr %58, align 4, !tbaa !88
  %.sroa.0.i.1..sroa.0.i.1..sroa.0.i.1..sroa.0.1..sroa.0.1..sroa.0.1..i = load i8, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !tbaa !43
  %.not516.i = icmp eq i8 %.sroa.0.i.1..sroa.0.i.1..sroa.0.i.1..sroa.0.1..sroa.0.1..sroa.0.1..i, 0
  br i1 %.not516.i, label %623, label %621

621:                                              ; preds = %620
  %622 = zext i8 %.sroa.0.i.1..sroa.0.i.1..sroa.0.i.1..sroa.0.1..sroa.0.1..sroa.0.1..i to i32
  store i32 %622, ptr %59, align 8, !tbaa !89
  br label %623

623:                                              ; preds = %621, %620
  %.sroa.0.i.2..sroa.0.i.2..sroa.0.i.2..sroa.0.2..sroa.0.2..sroa.0.2.688.i = load i8, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !tbaa !43
  %.not517.i = icmp eq i8 %.sroa.0.i.2..sroa.0.i.2..sroa.0.i.2..sroa.0.2..sroa.0.2..sroa.0.2.688.i, 0
  br i1 %.not517.i, label %626, label %624

624:                                              ; preds = %623
  store i32 1, ptr %60, align 4, !tbaa !90
  store i32 1, ptr %61, align 8, !tbaa !91
  %625 = zext i8 %.sroa.0.i.2..sroa.0.i.2..sroa.0.i.2..sroa.0.2..sroa.0.2..sroa.0.2.688.i to i32
  store i32 %625, ptr %59, align 8, !tbaa !89
  br label %626

626:                                              ; preds = %624, %623
  %.sroa.0.i.3..sroa.0.i.3..sroa.0.i.3..sroa.0.3..sroa.0.3..sroa.0.3.690.i = load i8, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !tbaa !43
  %.not518.i = icmp eq i8 %.sroa.0.i.3..sroa.0.i.3..sroa.0.i.3..sroa.0.3..sroa.0.3..sroa.0.3.690.i, 0
  br i1 %.not518.i, label %thread-pre-split.i, label %627

627:                                              ; preds = %626
  store i32 1, ptr %61, align 8, !tbaa !91
  %628 = zext i8 %.sroa.0.i.3..sroa.0.i.3..sroa.0.i.3..sroa.0.3..sroa.0.3..sroa.0.3.690.i to i32
  store i32 %628, ptr %59, align 8, !tbaa !89
  br label %629

thread-pre-split.i:                               ; preds = %626
  %.pr.i = load i32, ptr %59, align 8, !tbaa !89
  br label %629

629:                                              ; preds = %thread-pre-split.i, %627
  %630 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %628, %627 ]
  %631 = icmp sgt i32 %630, 31
  br i1 %631, label %632, label %633

632:                                              ; preds = %629
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %630) #12
  store i32 0, ptr %59, align 8, !tbaa !89
  store i32 0, ptr %60, align 4, !tbaa !90
  store i32 0, ptr %61, align 8, !tbaa !91
  br label %647, !llvm.loop !66

633:                                              ; preds = %629
  %634 = load i32, ptr %103, align 8, !tbaa !59
  %635 = icmp ne i32 %634, 0
  %or.cond.i = select i1 %635, i1 %142, i1 false
  br i1 %or.cond.i, label %636, label %.thread.i

636:                                              ; preds = %633
  %637 = load i32, ptr %111, align 4, !tbaa !61
  %638 = icmp slt i32 %637, 8
  %639 = icmp sgt i32 %630, 8
  %or.cond566.i = and i1 %639, %638
  br i1 %or.cond566.i, label %640, label %.thread.i

640:                                              ; preds = %636
  %641 = add nsw i32 %637, 8
  store i32 %641, ptr %111, align 4, !tbaa !61
  %642 = add nsw i32 %630, -8
  store i32 %642, ptr %59, align 8, !tbaa !89
  %643 = load i32, ptr %114, align 8, !tbaa !62
  %644 = ashr i32 %643, 8
  store i32 %644, ptr %114, align 8, !tbaa !62
  %645 = load i32, ptr %115, align 4, !tbaa !63
  %646 = ashr i32 %645, 8
  store i32 %646, ptr %115, align 4, !tbaa !63
  br label %.thread.i

.thread.i:                                        ; preds = %640, %636, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %bytestream2_get_le24.exit679.i

647:                                              ; preds = %632, %619, %609
  %.sroa.0696.17.i = phi ptr [ %616, %619 ], [ %616, %632 ], [ %612, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %.backedge.i

648:                                              ; preds = %175
  %.not514.i = icmp eq i32 %spec.select565.i, 4
  br i1 %.not514.i, label %652, label %649

649:                                              ; preds = %648
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %spec.select565.i) #12
  %650 = zext nneg i32 %164 to i64
  %..i611.i = call i64 @llvm.smin.i64(i64 %171, i64 %650)
  %651 = getelementptr inbounds i8, ptr %.sroa.0696.1.i, i64 %..i611.i
  br label %.backedge.i

652:                                              ; preds = %648
  %653 = icmp slt i64 %171, 1
  br i1 %653, label %bytestream2_get_byte.exit587.i, label %654

654:                                              ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0696.1.i, i64 1
  %656 = load i8, ptr %.sroa.0696.1.i, align 1, !tbaa !43
  %657 = zext i8 %656 to i32
  %.pre1225.i = ptrtoint ptr %655 to i64
  br label %bytestream2_get_byte.exit587.i

bytestream2_get_byte.exit587.i:                   ; preds = %654, %652
  %.pre-phi1226.i = phi i64 [ %65, %652 ], [ %.pre1225.i, %654 ]
  %.sroa.0696.29.i = phi ptr [ %64, %652 ], [ %655, %654 ]
  %.0.i586.i = phi i32 [ 0, %652 ], [ %657, %654 ]
  store i32 %.0.i586.i, ptr %139, align 8, !tbaa !92
  %658 = sub i64 %65, %.pre-phi1226.i
  %659 = icmp slt i64 %658, 1
  br i1 %659, label %bytestream2_get_byte.exit589.i, label %660

660:                                              ; preds = %bytestream2_get_byte.exit587.i
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.0696.29.i, i64 1
  %662 = load i8, ptr %.sroa.0696.29.i, align 1, !tbaa !43
  %663 = zext i8 %662 to i32
  %.pre1227.i = ptrtoint ptr %661 to i64
  br label %bytestream2_get_byte.exit589.i

bytestream2_get_byte.exit589.i:                   ; preds = %660, %bytestream2_get_byte.exit587.i
  %.pre-phi1228.i = phi i64 [ %65, %bytestream2_get_byte.exit587.i ], [ %.pre1227.i, %660 ]
  %.sroa.0696.30.i = phi ptr [ %64, %bytestream2_get_byte.exit587.i ], [ %661, %660 ]
  %.0.i588.i = phi i32 [ 0, %bytestream2_get_byte.exit587.i ], [ %663, %660 ]
  store i32 %.0.i588.i, ptr %140, align 4, !tbaa !93
  %664 = sub i64 %65, %.pre-phi1228.i
  %665 = icmp slt i64 %664, 1
  br i1 %665, label %bytestream2_get_byte.exit591.i, label %666

666:                                              ; preds = %bytestream2_get_byte.exit589.i
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0696.30.i, i64 1
  %668 = load i8, ptr %.sroa.0696.30.i, align 1, !tbaa !43
  %669 = zext i8 %668 to i32
  br label %bytestream2_get_byte.exit591.i

bytestream2_get_byte.exit591.i:                   ; preds = %666, %bytestream2_get_byte.exit589.i
  %.sroa.0696.31.i = phi ptr [ %667, %666 ], [ %64, %bytestream2_get_byte.exit589.i ]
  %.0.i590.i = phi i32 [ %669, %666 ], [ 0, %bytestream2_get_byte.exit589.i ]
  store i32 %.0.i590.i, ptr %141, align 8, !tbaa !94
  %670 = icmp samesign ugt i32 %.0.i588.i, 31
  br i1 %670, label %671, label %672

671:                                              ; preds = %bytestream2_get_byte.exit591.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %.0.i588.i) #12
  store i32 0, ptr %140, align 4, !tbaa !93
  br label %.backedge.i

672:                                              ; preds = %bytestream2_get_byte.exit591.i
  %673 = ptrtoint ptr %.sroa.0696.31.i to i64
  %674 = sub i64 %65, %673
  %..i612.i = call i64 @llvm.smin.i64(i64 %674, i64 1)
  %675 = getelementptr inbounds i8, ptr %.sroa.0696.31.i, i64 %..i612.i
  br label %bytestream2_get_le24.exit679.i

676:                                              ; preds = %175
  %677 = shl nuw nsw i32 %spec.select565.i, 3
  store ptr %.sroa.0696.1.i, ptr %134, align 8, !tbaa !95
  store i32 %677, ptr %135, align 4, !tbaa !96
  %678 = add nuw nsw i32 %677, 8
  store i32 %678, ptr %136, align 8, !tbaa !97
  %679 = zext nneg i32 %spec.select565.i to i64
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0696.1.i, i64 %679
  store ptr %680, ptr %137, align 8, !tbaa !98
  store i32 0, ptr %138, align 8, !tbaa !99
  %..i613.i = call i64 @llvm.smin.i64(i64 %171, i64 %679)
  %681 = getelementptr inbounds i8, ptr %.sroa.0696.1.i, i64 %..i613.i
  br label %bytestream2_get_le24.exit679.i

682:                                              ; preds = %175
  %683 = icmp samesign ult i32 %spec.select565.i, 2
  br i1 %683, label %684, label %687

684:                                              ; preds = %682
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %spec.select565.i) #12
  %685 = zext nneg i32 %164 to i64
  %..i614.i = call i64 @llvm.smin.i64(i64 %171, i64 %685)
  %686 = getelementptr inbounds i8, ptr %.sroa.0696.1.i, i64 %..i614.i
  br label %.backedge.i

687:                                              ; preds = %682
  %688 = icmp slt i64 %171, 1
  br i1 %688, label %bytestream2_get_byte.exit593.thread.i, label %bytestream2_get_byte.exit593.i

bytestream2_get_byte.exit593.i:                   ; preds = %687
  %689 = load i8, ptr %.sroa.0696.1.i, align 1, !tbaa !43
  %690 = icmp ugt i8 %689, 30
  br i1 %690, label %wavpack_decode_block.exit.thread, label %bytestream2_get_byte.exit593.bytestream2_get_byte.exit593.thread_crit_edge.i

bytestream2_get_byte.exit593.bytestream2_get_byte.exit593.thread_crit_edge.i: ; preds = %bytestream2_get_byte.exit593.i
  %691 = zext nneg i8 %689 to i32
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0696.1.i, i64 1
  %.pre1233.i = ptrtoint ptr %692 to i64
  br label %bytestream2_get_byte.exit593.thread.i

bytestream2_get_byte.exit593.thread.i:            ; preds = %bytestream2_get_byte.exit593.bytestream2_get_byte.exit593.thread_crit_edge.i, %687
  %.pre-phi1234.i = phi i64 [ %.pre1233.i, %bytestream2_get_byte.exit593.bytestream2_get_byte.exit593.thread_crit_edge.i ], [ %65, %687 ]
  %.0.i592867.i = phi i32 [ %691, %bytestream2_get_byte.exit593.bytestream2_get_byte.exit593.thread_crit_edge.i ], [ 0, %687 ]
  %.sroa.0696.32866.i = phi ptr [ %692, %bytestream2_get_byte.exit593.bytestream2_get_byte.exit593.thread_crit_edge.i ], [ %64, %687 ]
  %693 = sub i64 %65, %.pre-phi1234.i
  %694 = icmp slt i64 %693, 1
  br i1 %694, label %bytestream2_get_byte.exit595.thread.i, label %bytestream2_get_byte.exit595.i

bytestream2_get_byte.exit595.i:                   ; preds = %bytestream2_get_byte.exit593.thread.i
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.0696.32866.i, i64 1
  %696 = load i8, ptr %.sroa.0696.32866.i, align 1, !tbaa !43
  %697 = zext i8 %696 to i32
  switch i8 %696, label %698 [
    i8 3, label %bytestream2_get_byte.exit595.thread.i
    i8 1, label %bytestream2_get_byte.exit595.thread.i
    i8 0, label %bytestream2_get_byte.exit595.thread.i
  ]

698:                                              ; preds = %bytestream2_get_byte.exit595.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %697) #12
  br label %wavpack_decode_block.exit.thread

bytestream2_get_byte.exit595.thread.i:            ; preds = %bytestream2_get_byte.exit595.i, %bytestream2_get_byte.exit595.i, %bytestream2_get_byte.exit595.i, %bytestream2_get_byte.exit593.thread.i
  %.0.i594875.i = phi i32 [ %697, %bytestream2_get_byte.exit595.i ], [ %697, %bytestream2_get_byte.exit595.i ], [ %697, %bytestream2_get_byte.exit595.i ], [ 0, %bytestream2_get_byte.exit593.thread.i ]
  %.sroa.0696.33874.i = phi ptr [ %695, %bytestream2_get_byte.exit595.i ], [ %695, %bytestream2_get_byte.exit595.i ], [ %695, %bytestream2_get_byte.exit595.i ], [ %64, %bytestream2_get_byte.exit593.thread.i ]
  %699 = shl nuw nsw i32 1, %.0.i592867.i
  %700 = add nsw i32 %spec.select565.i, -2
  store ptr %.sroa.0696.33874.i, ptr %131, align 8, !tbaa !100
  store ptr %.sroa.0696.33874.i, ptr %132, align 8, !tbaa !101
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.0696.33874.i, i64 %701
  store ptr %702, ptr %133, align 8, !tbaa !102
  %703 = ptrtoint ptr %.sroa.0696.33874.i to i64
  %704 = sub i64 %65, %703
  %..i615.i = call i64 @llvm.smin.i64(i64 %704, i64 %701)
  %705 = getelementptr inbounds i8, ptr %.sroa.0696.33874.i, i64 %..i615.i
  br label %bytestream2_get_le24.exit679.i

706:                                              ; preds = %175
  %707 = icmp samesign ult i32 %spec.select565.i, 5
  br i1 %707, label %708, label %711

708:                                              ; preds = %706
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %spec.select565.i) #12
  %709 = zext nneg i32 %spec.select565.i to i64
  %..i616.i = call i64 @llvm.smin.i64(i64 %171, i64 %709)
  %710 = getelementptr inbounds i8, ptr %.sroa.0696.1.i, i64 %..i616.i
  br label %.backedge.i

711:                                              ; preds = %706
  %712 = shl nuw nsw i32 %spec.select565.i, 3
  store ptr %.sroa.0696.1.i, ptr %125, align 8, !tbaa !95
  store i32 %712, ptr %126, align 4, !tbaa !96
  %713 = add nuw nsw i32 %712, 8
  store i32 %713, ptr %127, align 8, !tbaa !97
  %714 = zext nneg i32 %spec.select565.i to i64
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.0696.1.i, i64 %714
  store ptr %715, ptr %128, align 8, !tbaa !98
  store i32 0, ptr %129, align 8, !tbaa !99
  %716 = load i32, ptr %.sroa.0696.1.i, align 1, !tbaa !43
  %717 = and i32 %716, 65535
  store i32 16, ptr %129, align 8, !tbaa !99
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0696.1.i, i64 2
  %719 = load i32, ptr %718, align 1, !tbaa !43
  store i32 32, ptr %129, align 8, !tbaa !99
  %720 = shl i32 %719, 16
  %721 = or disjoint i32 %720, %717
  store i32 %721, ptr %130, align 4, !tbaa !103
  %..i617.i = call i64 @llvm.smin.i64(i64 %171, i64 %714)
  %722 = getelementptr inbounds i8, ptr %.sroa.0696.1.i, i64 %..i617.i
  store i32 1, ptr %62, align 8, !tbaa !49
  br label %bytestream2_get_le24.exit679.i

723:                                              ; preds = %175
  %724 = icmp samesign ult i32 %spec.select565.i, 2
  br i1 %724, label %725, label %726

725:                                              ; preds = %723
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21) #12
  br label %wavpack_decode_block.exit.thread

726:                                              ; preds = %723
  %727 = icmp slt i64 %171, 1
  br i1 %727, label %bytestream2_get_byte.exit597.i, label %728

728:                                              ; preds = %726
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.0696.1.i, i64 1
  %730 = load i8, ptr %.sroa.0696.1.i, align 1, !tbaa !43
  %731 = zext i8 %730 to i32
  br label %bytestream2_get_byte.exit597.i

bytestream2_get_byte.exit597.i:                   ; preds = %728, %726
  %.sroa.0696.34.i = phi ptr [ %729, %728 ], [ %64, %726 ]
  %.0.i596.i = phi i32 [ %731, %728 ], [ 0, %726 ]
  switch i32 %spec.select565.i, label %816 [
    i32 2, label %732
    i32 3, label %740
    i32 4, label %748
    i32 5, label %761
    i32 6, label %bytestream2_get_byte.exit601.i
    i32 7, label %bytestream2_get_byte.exit605.i
  ]

732:                                              ; preds = %bytestream2_get_byte.exit597.i
  %733 = ptrtoint ptr %.sroa.0696.34.i to i64
  %734 = sub i64 %65, %733
  %735 = icmp slt i64 %734, 1
  br i1 %735, label %bytestream2_get_le24.exit679.i, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.0696.34.i, i64 1
  %738 = load i8, ptr %.sroa.0696.34.i, align 1, !tbaa !43
  %739 = zext i8 %738 to i64
  br label %bytestream2_get_le24.exit679.i

740:                                              ; preds = %bytestream2_get_byte.exit597.i
  %741 = ptrtoint ptr %.sroa.0696.34.i to i64
  %742 = sub i64 %65, %741
  %743 = icmp slt i64 %742, 2
  br i1 %743, label %bytestream2_get_le24.exit679.i, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0696.34.i, i64 2
  %746 = load i16, ptr %.sroa.0696.34.i, align 1, !tbaa !43
  %747 = zext i16 %746 to i64
  br label %bytestream2_get_le24.exit679.i

748:                                              ; preds = %bytestream2_get_byte.exit597.i
  %749 = ptrtoint ptr %.sroa.0696.34.i to i64
  %750 = sub i64 %65, %749
  %751 = icmp slt i64 %750, 3
  br i1 %751, label %bytestream2_get_le24.exit679.i, label %752

752:                                              ; preds = %748
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0696.34.i, i64 3
  %754 = getelementptr i8, ptr %.sroa.0696.34.i, i64 1
  %755 = load i16, ptr %754, align 1
  %756 = zext i16 %755 to i64
  %757 = shl nuw nsw i64 %756, 8
  %758 = load i8, ptr %.sroa.0696.34.i, align 1, !tbaa !43
  %759 = zext i8 %758 to i64
  %760 = or disjoint i64 %757, %759
  br label %bytestream2_get_le24.exit679.i

761:                                              ; preds = %bytestream2_get_byte.exit597.i
  %762 = ptrtoint ptr %.sroa.0696.34.i to i64
  %763 = sub i64 %65, %762
  %764 = icmp slt i64 %763, 4
  br i1 %764, label %bytestream2_get_le24.exit679.i, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.0696.34.i, i64 4
  %767 = load i32, ptr %.sroa.0696.34.i, align 1, !tbaa !43
  %768 = zext i32 %767 to i64
  br label %bytestream2_get_le24.exit679.i

bytestream2_get_byte.exit601.i:                   ; preds = %bytestream2_get_byte.exit597.i
  %769 = ptrtoint ptr %.sroa.0696.34.i to i64
  %770 = sub i64 %65, %769
  %771 = icmp slt i64 %770, 1
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.0696.34.i, i64 1
  %spec.select884.i = select i1 %771, ptr %64, ptr %772
  %773 = ptrtoint ptr %spec.select884.i to i64
  %774 = sub i64 %65, %773
  %775 = icmp slt i64 %774, 1
  br i1 %775, label %bytestream2_get_byte.exit603.i, label %776

776:                                              ; preds = %bytestream2_get_byte.exit601.i
  %777 = getelementptr inbounds nuw i8, ptr %spec.select884.i, i64 1
  %778 = load i8, ptr %spec.select884.i, align 1, !tbaa !43
  %779 = zext i8 %778 to i32
  %780 = shl nuw nsw i32 %779, 8
  %781 = and i32 %780, 3840
  %.pre1229.i = ptrtoint ptr %777 to i64
  br label %bytestream2_get_byte.exit603.i

bytestream2_get_byte.exit603.i:                   ; preds = %776, %bytestream2_get_byte.exit601.i
  %.pre-phi1230.i = phi i64 [ %65, %bytestream2_get_byte.exit601.i ], [ %.pre1229.i, %776 ]
  %.sroa.0696.37.i = phi ptr [ %64, %bytestream2_get_byte.exit601.i ], [ %777, %776 ]
  %.0.i602.i = phi i32 [ 0, %bytestream2_get_byte.exit601.i ], [ %781, %776 ]
  %782 = or disjoint i32 %.0.i602.i, %.0.i596.i
  %783 = add nuw nsw i32 %782, 1
  %784 = sub i64 %65, %.pre-phi1230.i
  %785 = icmp slt i64 %784, 3
  br i1 %785, label %bytestream2_get_le24.exit679.i, label %786

786:                                              ; preds = %bytestream2_get_byte.exit603.i
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.0696.37.i, i64 3
  %788 = getelementptr i8, ptr %.sroa.0696.37.i, i64 1
  %789 = load i16, ptr %788, align 1
  %790 = zext i16 %789 to i64
  %791 = shl nuw nsw i64 %790, 8
  %792 = load i8, ptr %.sroa.0696.37.i, align 1, !tbaa !43
  %793 = zext i8 %792 to i64
  %794 = or disjoint i64 %791, %793
  br label %bytestream2_get_le24.exit679.i

bytestream2_get_byte.exit605.i:                   ; preds = %bytestream2_get_byte.exit597.i
  %795 = ptrtoint ptr %.sroa.0696.34.i to i64
  %796 = sub i64 %65, %795
  %797 = icmp slt i64 %796, 1
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0696.34.i, i64 1
  %spec.select885.i = select i1 %797, ptr %64, ptr %798
  %799 = ptrtoint ptr %spec.select885.i to i64
  %800 = sub i64 %65, %799
  %801 = icmp slt i64 %800, 1
  br i1 %801, label %bytestream2_get_byte.exit607.i, label %802

802:                                              ; preds = %bytestream2_get_byte.exit605.i
  %803 = getelementptr inbounds nuw i8, ptr %spec.select885.i, i64 1
  %804 = load i8, ptr %spec.select885.i, align 1, !tbaa !43
  %805 = zext i8 %804 to i32
  %806 = shl nuw nsw i32 %805, 8
  %807 = and i32 %806, 3840
  %.pre1231.i = ptrtoint ptr %803 to i64
  br label %bytestream2_get_byte.exit607.i

bytestream2_get_byte.exit607.i:                   ; preds = %802, %bytestream2_get_byte.exit605.i
  %.pre-phi1232.i = phi i64 [ %65, %bytestream2_get_byte.exit605.i ], [ %.pre1231.i, %802 ]
  %.sroa.0696.39.i = phi ptr [ %64, %bytestream2_get_byte.exit605.i ], [ %803, %802 ]
  %.0.i606.i = phi i32 [ 0, %bytestream2_get_byte.exit605.i ], [ %807, %802 ]
  %808 = or disjoint i32 %.0.i606.i, %.0.i596.i
  %809 = add nuw nsw i32 %808, 1
  %810 = sub i64 %65, %.pre-phi1232.i
  %811 = icmp slt i64 %810, 4
  br i1 %811, label %bytestream2_get_le24.exit679.i, label %812

812:                                              ; preds = %bytestream2_get_byte.exit607.i
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.0696.39.i, i64 4
  %814 = load i32, ptr %.sroa.0696.39.i, align 1, !tbaa !43
  %815 = zext i32 %814 to i64
  br label %bytestream2_get_le24.exit679.i

816:                                              ; preds = %bytestream2_get_byte.exit597.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %spec.select565.i) #12
  br label %bytestream2_get_le24.exit679.i

817:                                              ; preds = %175
  %.not513.i = icmp eq i32 %spec.select565.i, 3
  br i1 %.not513.i, label %819, label %818

818:                                              ; preds = %817
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23) #12
  br label %wavpack_decode_block.exit.thread

819:                                              ; preds = %817
  %820 = icmp slt i64 %171, 3
  br i1 %820, label %bytestream2_get_le24.exit679.i, label %821

821:                                              ; preds = %819
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.0696.1.i, i64 3
  %823 = getelementptr i8, ptr %.sroa.0696.1.i, i64 1
  %824 = load i16, ptr %823, align 1
  %825 = zext i16 %824 to i32
  %826 = shl nuw nsw i32 %825, 8
  %827 = load i8, ptr %.sroa.0696.1.i, align 1, !tbaa !43
  %828 = zext i8 %827 to i32
  %829 = or disjoint i32 %826, %828
  br label %bytestream2_get_le24.exit679.i

830:                                              ; preds = %175
  %831 = zext nneg i32 %spec.select565.i to i64
  %..i618.i = call i64 @llvm.smin.i64(i64 %171, i64 %831)
  %832 = getelementptr inbounds i8, ptr %.sroa.0696.1.i, i64 %..i618.i
  br label %bytestream2_get_le24.exit679.i

bytestream2_get_le24.exit679.i:                   ; preds = %.lr.ph1019.i, %wp_exp2.exit649.i, %531, %491, %248, %bytestream2_get_byte.exit581.i, %.loopexit.i, %830, %821, %819, %816, %812, %bytestream2_get_byte.exit607.i, %786, %bytestream2_get_byte.exit603.i, %765, %761, %752, %748, %744, %740, %736, %732, %711, %bytestream2_get_byte.exit595.thread.i, %676, %672, %.thread.i, %.preheader898.i, %.preheader892.i, %251, %.preheader889.i, %185
  %.sroa.0696.3.i = phi ptr [ %832, %830 ], [ %675, %672 ], [ %681, %676 ], [ %705, %bytestream2_get_byte.exit595.thread.i ], [ %722, %711 ], [ %.sroa.0696.34.i, %816 ], [ %616, %.thread.i ], [ %822, %821 ], [ %64, %819 ], [ %737, %736 ], [ %64, %732 ], [ %745, %744 ], [ %64, %740 ], [ %753, %752 ], [ %64, %748 ], [ %766, %765 ], [ %64, %761 ], [ %787, %786 ], [ %64, %bytestream2_get_byte.exit603.i ], [ %813, %812 ], [ %64, %bytestream2_get_byte.exit607.i ], [ %.sroa.0696.1.i, %185 ], [ %.sroa.0696.1.i, %.preheader889.i ], [ %.sroa.0696.1.i, %251 ], [ %.sroa.0696.1.i, %.preheader892.i ], [ %.sroa.0696.1.i, %.preheader898.i ], [ %.sroa.0696.13.i, %.loopexit.i ], [ %.sroa.0696.26.i, %bytestream2_get_byte.exit581.i ], [ %.sroa.0696.5.i, %248 ], [ %.sroa.0696.8.i, %491 ], [ %.sroa.0696.48.i, %531 ], [ %.sroa.0696.51.i, %wp_exp2.exit649.i ], [ %.sroa.0696.50.i, %.lr.ph1019.i ]
  %.1476.i = phi i32 [ %.04751055.i, %830 ], [ %.04751055.i, %672 ], [ %.04751055.i, %676 ], [ 1, %bytestream2_get_byte.exit595.thread.i ], [ %.04751055.i, %711 ], [ %.04751055.i, %816 ], [ %.04751055.i, %.thread.i ], [ %.04751055.i, %821 ], [ %.04751055.i, %819 ], [ %.04751055.i, %736 ], [ %.04751055.i, %732 ], [ %.04751055.i, %744 ], [ %.04751055.i, %740 ], [ %.04751055.i, %752 ], [ %.04751055.i, %748 ], [ %.04751055.i, %765 ], [ %.04751055.i, %761 ], [ %.04751055.i, %786 ], [ %.04751055.i, %bytestream2_get_byte.exit603.i ], [ %.04751055.i, %812 ], [ %.04751055.i, %bytestream2_get_byte.exit607.i ], [ %.04751055.i, %185 ], [ %.04751055.i, %.preheader889.i ], [ %.04751055.i, %251 ], [ %.04751055.i, %.preheader892.i ], [ %.04751055.i, %.preheader898.i ], [ %.04751055.i, %.loopexit.i ], [ %.04751055.i, %bytestream2_get_byte.exit581.i ], [ %.04751055.i, %248 ], [ %.04751055.i, %491 ], [ %.04751055.i, %531 ], [ %.04751055.i, %wp_exp2.exit649.i ], [ %.04751055.i, %.lr.ph1019.i ]
  %.1467.i = phi i32 [ %.04661056.i, %830 ], [ %.04661056.i, %672 ], [ %.04661056.i, %676 ], [ %.04661056.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04661056.i, %711 ], [ %.04661056.i, %816 ], [ %.04661056.i, %.thread.i ], [ %.04661056.i, %821 ], [ %.04661056.i, %819 ], [ %.04661056.i, %736 ], [ %.04661056.i, %732 ], [ %.04661056.i, %744 ], [ %.04661056.i, %740 ], [ %.04661056.i, %752 ], [ %.04661056.i, %748 ], [ %.04661056.i, %765 ], [ %.04661056.i, %761 ], [ %.04661056.i, %786 ], [ %.04661056.i, %bytestream2_get_byte.exit603.i ], [ %.04661056.i, %812 ], [ %.04661056.i, %bytestream2_get_byte.exit607.i ], [ %.04661056.i, %185 ], [ %.04661056.i, %.preheader889.i ], [ %.04661056.i, %251 ], [ %.04661056.i, %.preheader892.i ], [ 1, %.preheader898.i ], [ 1, %.loopexit.i ], [ %.04661056.i, %bytestream2_get_byte.exit581.i ], [ %.04661056.i, %248 ], [ %.04661056.i, %491 ], [ %.04661056.i, %531 ], [ 1, %wp_exp2.exit649.i ], [ 1, %.lr.ph1019.i ]
  %.1462.i = phi i32 [ %.04611057.i, %830 ], [ 1, %672 ], [ %.04611057.i, %676 ], [ %.04611057.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04611057.i, %711 ], [ %.04611057.i, %816 ], [ %.04611057.i, %.thread.i ], [ %.04611057.i, %821 ], [ %.04611057.i, %819 ], [ %.04611057.i, %736 ], [ %.04611057.i, %732 ], [ %.04611057.i, %744 ], [ %.04611057.i, %740 ], [ %.04611057.i, %752 ], [ %.04611057.i, %748 ], [ %.04611057.i, %765 ], [ %.04611057.i, %761 ], [ %.04611057.i, %786 ], [ %.04611057.i, %bytestream2_get_byte.exit603.i ], [ %.04611057.i, %812 ], [ %.04611057.i, %bytestream2_get_byte.exit607.i ], [ %.04611057.i, %185 ], [ %.04611057.i, %.preheader889.i ], [ %.04611057.i, %251 ], [ %.04611057.i, %.preheader892.i ], [ %.04611057.i, %.preheader898.i ], [ %.04611057.i, %.loopexit.i ], [ %.04611057.i, %bytestream2_get_byte.exit581.i ], [ %.04611057.i, %248 ], [ %.04611057.i, %491 ], [ %.04611057.i, %531 ], [ %.04611057.i, %wp_exp2.exit649.i ], [ %.04611057.i, %.lr.ph1019.i ]
  %.1460.i = phi i32 [ %.04591058.i, %830 ], [ %.04591058.i, %672 ], [ 1, %676 ], [ %.04591058.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04591058.i, %711 ], [ %.04591058.i, %816 ], [ %.04591058.i, %.thread.i ], [ %.04591058.i, %821 ], [ %.04591058.i, %819 ], [ %.04591058.i, %736 ], [ %.04591058.i, %732 ], [ %.04591058.i, %744 ], [ %.04591058.i, %740 ], [ %.04591058.i, %752 ], [ %.04591058.i, %748 ], [ %.04591058.i, %765 ], [ %.04591058.i, %761 ], [ %.04591058.i, %786 ], [ %.04591058.i, %bytestream2_get_byte.exit603.i ], [ %.04591058.i, %812 ], [ %.04591058.i, %bytestream2_get_byte.exit607.i ], [ %.04591058.i, %185 ], [ %.04591058.i, %.preheader889.i ], [ %.04591058.i, %251 ], [ %.04591058.i, %.preheader892.i ], [ %.04591058.i, %.preheader898.i ], [ %.04591058.i, %.loopexit.i ], [ %.04591058.i, %bytestream2_get_byte.exit581.i ], [ %.04591058.i, %248 ], [ %.04591058.i, %491 ], [ %.04591058.i, %531 ], [ %.04591058.i, %wp_exp2.exit649.i ], [ %.04591058.i, %.lr.ph1019.i ]
  %.1456.i = phi i32 [ %.04551059.i, %830 ], [ %.04551059.i, %672 ], [ %.04551059.i, %676 ], [ %.04551059.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04551059.i, %711 ], [ %.04551059.i, %816 ], [ %.04551059.i, %.thread.i ], [ %.04551059.i, %821 ], [ %.04551059.i, %819 ], [ %.04551059.i, %736 ], [ %.04551059.i, %732 ], [ %.04551059.i, %744 ], [ %.04551059.i, %740 ], [ %.04551059.i, %752 ], [ %.04551059.i, %748 ], [ %.04551059.i, %765 ], [ %.04551059.i, %761 ], [ %.04551059.i, %786 ], [ %.04551059.i, %bytestream2_get_byte.exit603.i ], [ %.04551059.i, %812 ], [ %.04551059.i, %bytestream2_get_byte.exit607.i ], [ %.04551059.i, %185 ], [ %.04551059.i, %.preheader889.i ], [ %.04551059.i, %251 ], [ 1, %.preheader892.i ], [ %.04551059.i, %.preheader898.i ], [ %.04551059.i, %.loopexit.i ], [ %.04551059.i, %bytestream2_get_byte.exit581.i ], [ %.04551059.i, %248 ], [ %.04551059.i, %491 ], [ 1, %531 ], [ %.04551059.i, %wp_exp2.exit649.i ], [ %.04551059.i, %.lr.ph1019.i ]
  %.1454.i = phi i32 [ %.04531060.i, %830 ], [ %.04531060.i, %672 ], [ %.04531060.i, %676 ], [ %.04531060.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04531060.i, %711 ], [ %.0.i596.i, %816 ], [ %.04531060.i, %.thread.i ], [ %.04531060.i, %821 ], [ %.04531060.i, %819 ], [ %.0.i596.i, %736 ], [ %.0.i596.i, %732 ], [ %.0.i596.i, %744 ], [ %.0.i596.i, %740 ], [ %.0.i596.i, %752 ], [ %.0.i596.i, %748 ], [ %.0.i596.i, %765 ], [ %.0.i596.i, %761 ], [ %783, %786 ], [ %783, %bytestream2_get_byte.exit603.i ], [ %809, %812 ], [ %809, %bytestream2_get_byte.exit607.i ], [ %.04531060.i, %185 ], [ %.04531060.i, %.preheader889.i ], [ %.04531060.i, %251 ], [ %.04531060.i, %.preheader892.i ], [ %.04531060.i, %.preheader898.i ], [ %.04531060.i, %.loopexit.i ], [ %.04531060.i, %bytestream2_get_byte.exit581.i ], [ %.04531060.i, %248 ], [ %.04531060.i, %491 ], [ %.04531060.i, %531 ], [ %.04531060.i, %wp_exp2.exit649.i ], [ %.04531060.i, %.lr.ph1019.i ]
  %.1452.i = phi i32 [ %.04511061.i, %830 ], [ %.04511061.i, %672 ], [ %.04511061.i, %676 ], [ %.04511061.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04511061.i, %711 ], [ %.04511061.i, %816 ], [ %.04511061.i, %.thread.i ], [ %.04511061.i, %821 ], [ %.04511061.i, %819 ], [ %.04511061.i, %736 ], [ %.04511061.i, %732 ], [ %.04511061.i, %744 ], [ %.04511061.i, %740 ], [ %.04511061.i, %752 ], [ %.04511061.i, %748 ], [ %.04511061.i, %765 ], [ %.04511061.i, %761 ], [ %.04511061.i, %786 ], [ %.04511061.i, %bytestream2_get_byte.exit603.i ], [ %.04511061.i, %812 ], [ %.04511061.i, %bytestream2_get_byte.exit607.i ], [ %.04511061.i, %185 ], [ %.04511061.i, %.preheader889.i ], [ 1, %251 ], [ %.04511061.i, %.preheader892.i ], [ %.04511061.i, %.preheader898.i ], [ %.04511061.i, %.loopexit.i ], [ %.04511061.i, %bytestream2_get_byte.exit581.i ], [ %.04511061.i, %248 ], [ 1, %491 ], [ %.04511061.i, %531 ], [ %.04511061.i, %wp_exp2.exit649.i ], [ %.04511061.i, %.lr.ph1019.i ]
  %.1450.i = phi i32 [ %.04491062.i, %830 ], [ %.04491062.i, %672 ], [ %.04491062.i, %676 ], [ %.04491062.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04491062.i, %711 ], [ %.04491062.i, %816 ], [ %.04491062.i, %.thread.i ], [ %829, %821 ], [ 0, %819 ], [ %.04491062.i, %736 ], [ %.04491062.i, %732 ], [ %.04491062.i, %744 ], [ %.04491062.i, %740 ], [ %.04491062.i, %752 ], [ %.04491062.i, %748 ], [ %.04491062.i, %765 ], [ %.04491062.i, %761 ], [ %.04491062.i, %786 ], [ %.04491062.i, %bytestream2_get_byte.exit603.i ], [ %.04491062.i, %812 ], [ %.04491062.i, %bytestream2_get_byte.exit607.i ], [ %.04491062.i, %185 ], [ %.04491062.i, %.preheader889.i ], [ %.04491062.i, %251 ], [ %.04491062.i, %.preheader892.i ], [ %.04491062.i, %.preheader898.i ], [ %.04491062.i, %.loopexit.i ], [ %.04491062.i, %bytestream2_get_byte.exit581.i ], [ %.04491062.i, %248 ], [ %.04491062.i, %491 ], [ %.04491062.i, %531 ], [ %.04491062.i, %wp_exp2.exit649.i ], [ %.04491062.i, %.lr.ph1019.i ]
  %.1448.i = phi i32 [ %.04471063.i, %830 ], [ %.04471063.i, %672 ], [ %.04471063.i, %676 ], [ %699, %bytestream2_get_byte.exit595.thread.i ], [ %.04471063.i, %711 ], [ %.04471063.i, %816 ], [ %.04471063.i, %.thread.i ], [ %.04471063.i, %821 ], [ %.04471063.i, %819 ], [ %.04471063.i, %736 ], [ %.04471063.i, %732 ], [ %.04471063.i, %744 ], [ %.04471063.i, %740 ], [ %.04471063.i, %752 ], [ %.04471063.i, %748 ], [ %.04471063.i, %765 ], [ %.04471063.i, %761 ], [ %.04471063.i, %786 ], [ %.04471063.i, %bytestream2_get_byte.exit603.i ], [ %.04471063.i, %812 ], [ %.04471063.i, %bytestream2_get_byte.exit607.i ], [ %.04471063.i, %185 ], [ %.04471063.i, %.preheader889.i ], [ %.04471063.i, %251 ], [ %.04471063.i, %.preheader892.i ], [ %.04471063.i, %.preheader898.i ], [ %.04471063.i, %.loopexit.i ], [ %.04471063.i, %bytestream2_get_byte.exit581.i ], [ %.04471063.i, %248 ], [ %.04471063.i, %491 ], [ %.04471063.i, %531 ], [ %.04471063.i, %wp_exp2.exit649.i ], [ %.04471063.i, %.lr.ph1019.i ]
  %.1446.i = phi i32 [ %.04451064.i, %830 ], [ %.04451064.i, %672 ], [ %.04451064.i, %676 ], [ %.0.i594875.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04451064.i, %711 ], [ %.04451064.i, %816 ], [ %.04451064.i, %.thread.i ], [ %.04451064.i, %821 ], [ %.04451064.i, %819 ], [ %.04451064.i, %736 ], [ %.04451064.i, %732 ], [ %.04451064.i, %744 ], [ %.04451064.i, %740 ], [ %.04451064.i, %752 ], [ %.04451064.i, %748 ], [ %.04451064.i, %765 ], [ %.04451064.i, %761 ], [ %.04451064.i, %786 ], [ %.04451064.i, %bytestream2_get_byte.exit603.i ], [ %.04451064.i, %812 ], [ %.04451064.i, %bytestream2_get_byte.exit607.i ], [ %.04451064.i, %185 ], [ %.04451064.i, %.preheader889.i ], [ %.04451064.i, %251 ], [ %.04451064.i, %.preheader892.i ], [ %.04451064.i, %.preheader898.i ], [ %.04451064.i, %.loopexit.i ], [ %.04451064.i, %bytestream2_get_byte.exit581.i ], [ %.04451064.i, %248 ], [ %.04451064.i, %491 ], [ %.04451064.i, %531 ], [ %.04451064.i, %wp_exp2.exit649.i ], [ %.04451064.i, %.lr.ph1019.i ]
  %.1444.i = phi i32 [ %.04431065.i, %830 ], [ %.04431065.i, %672 ], [ %.04431065.i, %676 ], [ %.04431065.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04431065.i, %711 ], [ %.04431065.i, %816 ], [ %.04431065.i, %.thread.i ], [ %.04431065.i, %821 ], [ %.04431065.i, %819 ], [ %.04431065.i, %736 ], [ %.04431065.i, %732 ], [ %.04431065.i, %744 ], [ %.04431065.i, %740 ], [ %.04431065.i, %752 ], [ %.04431065.i, %748 ], [ %.04431065.i, %765 ], [ %.04431065.i, %761 ], [ %.04431065.i, %786 ], [ %.04431065.i, %bytestream2_get_byte.exit603.i ], [ %.04431065.i, %812 ], [ %.04431065.i, %bytestream2_get_byte.exit607.i ], [ %.04431065.i, %185 ], [ 1, %.preheader889.i ], [ %.04431065.i, %251 ], [ %.04431065.i, %.preheader892.i ], [ %.04431065.i, %.preheader898.i ], [ %.04431065.i, %.loopexit.i ], [ %.04431065.i, %bytestream2_get_byte.exit581.i ], [ 1, %248 ], [ %.04431065.i, %491 ], [ %.04431065.i, %531 ], [ %.04431065.i, %wp_exp2.exit649.i ], [ %.04431065.i, %.lr.ph1019.i ]
  %.1442.i = phi i64 [ %.04411066.i, %830 ], [ %.04411066.i, %672 ], [ %.04411066.i, %676 ], [ %.04411066.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04411066.i, %711 ], [ %.04411066.i, %816 ], [ %.04411066.i, %.thread.i ], [ %.04411066.i, %821 ], [ %.04411066.i, %819 ], [ %739, %736 ], [ 0, %732 ], [ %747, %744 ], [ 0, %740 ], [ %760, %752 ], [ 0, %748 ], [ %768, %765 ], [ 0, %761 ], [ %794, %786 ], [ 0, %bytestream2_get_byte.exit603.i ], [ %815, %812 ], [ 0, %bytestream2_get_byte.exit607.i ], [ %.04411066.i, %185 ], [ %.04411066.i, %.preheader889.i ], [ %.04411066.i, %251 ], [ %.04411066.i, %.preheader892.i ], [ %.04411066.i, %.preheader898.i ], [ %.04411066.i, %.loopexit.i ], [ %.04411066.i, %bytestream2_get_byte.exit581.i ], [ %.04411066.i, %248 ], [ %.04411066.i, %491 ], [ %.04411066.i, %531 ], [ %.04411066.i, %wp_exp2.exit649.i ], [ %.04411066.i, %.lr.ph1019.i ]
  %.1438.i = phi i32 [ %.04371067.i, %830 ], [ %.04371067.i, %672 ], [ %.04371067.i, %676 ], [ %.04371067.i, %bytestream2_get_byte.exit595.thread.i ], [ %.04371067.i, %711 ], [ %.04371067.i, %816 ], [ %.04371067.i, %.thread.i ], [ %.04371067.i, %821 ], [ %.04371067.i, %819 ], [ %.04371067.i, %736 ], [ %.04371067.i, %732 ], [ %.04371067.i, %744 ], [ %.04371067.i, %740 ], [ %.04371067.i, %752 ], [ %.04371067.i, %748 ], [ %.04371067.i, %765 ], [ %.04371067.i, %761 ], [ %.04371067.i, %786 ], [ %.04371067.i, %bytestream2_get_byte.exit603.i ], [ %.04371067.i, %812 ], [ %.04371067.i, %bytestream2_get_byte.exit607.i ], [ 1, %185 ], [ 1, %.preheader889.i ], [ 1, %251 ], [ %.04371067.i, %.preheader892.i ], [ %.04371067.i, %.preheader898.i ], [ %.04371067.i, %.loopexit.i ], [ 1, %bytestream2_get_byte.exit581.i ], [ 1, %248 ], [ 1, %491 ], [ %.04371067.i, %531 ], [ %.04371067.i, %wp_exp2.exit649.i ], [ %.04371067.i, %.lr.ph1019.i ]
  %833 = ptrtoint ptr %.sroa.0696.3.i to i64
  %834 = sub i64 %65, %833
  %..i619.i = call i64 @llvm.smin.i64(i64 %834, i64 1)
  %.sroa.0696.18.idx.i = select i1 %.not512.i, i64 %..i619.i, i64 0
  %.sroa.0696.18.i = getelementptr inbounds i8, ptr %.sroa.0696.3.i, i64 %.sroa.0696.18.idx.i
  br label %.backedge.i

.loopexit899.i:                                   ; preds = %.backedge.i, %174, %168
  %.0475993.i = phi i32 [ %.04751055.i, %174 ], [ %.04751055.i, %168 ], [ %.0475.be.i, %.backedge.i ]
  %.0466986.i = phi i32 [ %.04661056.i, %174 ], [ %.04661056.i, %168 ], [ %.0466.be.i, %.backedge.i ]
  %.0461979.i = phi i32 [ %.04611057.i, %174 ], [ %.04611057.i, %168 ], [ %.0461.be.i, %.backedge.i ]
  %.0459972.i = phi i32 [ %.04591058.i, %174 ], [ %.04591058.i, %168 ], [ %.0459.be.i, %.backedge.i ]
  %.0455965.i = phi i32 [ %.04551059.i, %174 ], [ %.04551059.i, %168 ], [ %.0455.be.i, %.backedge.i ]
  %.0453958.i = phi i32 [ %.04531060.i, %174 ], [ %.04531060.i, %168 ], [ %.0453.be.i, %.backedge.i ]
  %.0451951.i = phi i32 [ %.04511061.i, %174 ], [ %.04511061.i, %168 ], [ %.0451.be.i, %.backedge.i ]
  %.0449944.i = phi i32 [ %.04491062.i, %174 ], [ %.04491062.i, %168 ], [ %.0449.be.i, %.backedge.i ]
  %.0447937.i = phi i32 [ %.04471063.i, %174 ], [ %.04471063.i, %168 ], [ %.0447.be.i, %.backedge.i ]
  %.0445930.i = phi i32 [ %.04451064.i, %174 ], [ %.04451064.i, %168 ], [ %.0445.be.i, %.backedge.i ]
  %.0443923.i = phi i32 [ %.04431065.i, %174 ], [ %.04431065.i, %168 ], [ %.0443.be.i, %.backedge.i ]
  %.0441916.i = phi i64 [ %.04411066.i, %174 ], [ %.04411066.i, %168 ], [ %.0441.be.i, %.backedge.i ]
  %.0437909.i = phi i32 [ %.04371067.i, %174 ], [ %.04371067.i, %168 ], [ %.0437.be.i, %.backedge.i ]
  %.not886.i = icmp eq i32 %.0459972.i, 0
  br i1 %.not886.i, label %863, label %835

835:                                              ; preds = %.loopexit899.i
  %.not540.i = icmp eq i32 %.0437909.i, 0
  br i1 %.not540.i, label %836, label %837

836:                                              ; preds = %835
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24) #12
  br label %wavpack_decode_block.exit.thread

837:                                              ; preds = %835
  %.not541.i = icmp eq i32 %.0443923.i, 0
  br i1 %.not541.i, label %838, label %839

838:                                              ; preds = %837
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25) #12
  br label %wavpack_decode_block.exit.thread

839:                                              ; preds = %837
  %.not542.i = icmp eq i32 %.0451951.i, 0
  br i1 %.not542.i, label %840, label %841

840:                                              ; preds = %839
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %wavpack_decode_block.exit.thread

841:                                              ; preds = %839
  %.not543.i = icmp eq i32 %.0455965.i, 0
  br i1 %.not543.i, label %842, label %843

842:                                              ; preds = %841
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27) #12
  br label %wavpack_decode_block.exit.thread

843:                                              ; preds = %841
  %844 = load i32, ptr %103, align 8, !tbaa !59
  %845 = icmp eq i32 %844, 0
  %846 = icmp ne i32 %.0466986.i, 0
  %or.cond7.i = select i1 %845, i1 true, i1 %846
  br i1 %or.cond7.i, label %848, label %847

847:                                              ; preds = %843
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  br label %wavpack_decode_block.exit.thread

848:                                              ; preds = %843
  %849 = icmp eq i32 %.0461979.i, 0
  %or.cond9.i = and i1 %.not503.i, %849
  br i1 %or.cond9.i, label %850, label %851

850:                                              ; preds = %848
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.29) #12
  br label %wavpack_decode_block.exit.thread

851:                                              ; preds = %848
  %852 = load i32, ptr %62, align 8, !tbaa !49
  %853 = icmp eq i32 %852, 0
  %or.cond11.not.i = or i1 %.not503.i, %853
  br i1 %or.cond11.not.i, label %864, label %854

854:                                              ; preds = %851
  %.val.i = load i32, ptr %129, align 8, !tbaa !99
  %.val680.i = load i32, ptr %126, align 4, !tbaa !96
  %855 = sub nsw i32 %.val680.i, %.val.i
  %856 = load i32, ptr %70, align 8, !tbaa !53
  %857 = load i32, ptr %58, align 4, !tbaa !88
  %858 = mul nsw i32 %857, %856
  %859 = load i32, ptr %99, align 8, !tbaa !57
  %860 = shl i32 %858, %859
  %861 = icmp slt i32 %855, %860
  br i1 %861, label %862, label %864

862:                                              ; preds = %854
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.30) #12
  store i32 0, ptr %62, align 8, !tbaa !49
  br label %864

863:                                              ; preds = %.loopexit899.i
  %.not887.i = icmp eq i32 %.0475993.i, 0
  br i1 %.not887.i, label %.thread1276.i, label %.thread1284.i

.thread1276.i:                                    ; preds = %863, %bytestream2_get_le32.exit572.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  br label %wavpack_decode_block.exit.thread

864:                                              ; preds = %862, %854, %851
  %865 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %866 = load i32, ptr %865, align 4, !tbaa !45
  %.not545.i = icmp eq i32 %866, 0
  %.not1397.i = icmp eq i32 %.0475993.i, 0
  %or.cond738 = select i1 %.not545.i, i1 %.not1397.i, i1 false
  br i1 %or.cond738, label %868, label %.thread1284.i.thread

.thread1284.i:                                    ; preds = %863
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  %867 = icmp eq i32 %.pre, 1
  br i1 %867, label %868, label %.thread1284.i.thread

.thread1284.i.thread:                             ; preds = %.thread1284.i, %864
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.32) #12
  br label %wavpack_decode_block.exit.thread

868:                                              ; preds = %864, %.thread1284.i
  %869 = load i32, ptr %84, align 8, !tbaa !42
  %.not547.i = icmp eq i32 %869, 0
  br i1 %.not547.i, label %870, label %931

870:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %871 = load i32, ptr %81, align 8, !tbaa !54
  %872 = lshr i32 %871, 23
  %873 = and i32 %872, 15
  %874 = icmp eq i32 %873, 15
  br i1 %874, label %875, label %876

875:                                              ; preds = %870
  %.not548.i = icmp eq i32 %.0449944.i, 0
  br i1 %.not548.i, label %.thread881.i.sink.split, label %880

876:                                              ; preds = %870
  %877 = zext nneg i32 %873 to i64
  %878 = getelementptr inbounds nuw [16 x i32], ptr @wv_rates, i64 0, i64 %877
  %879 = load i32, ptr %878, align 4, !tbaa !75
  br label %880

880:                                              ; preds = %876, %875
  %.0433.i = phi i32 [ %879, %876 ], [ %.0449944.i, %875 ]
  %881 = sext i32 %.0433.i to i64
  %882 = zext nneg i32 %.0447937.i to i64
  %883 = mul nsw i64 %881, %882
  %884 = icmp ugt i64 %883, 2147483647
  br i1 %884, label %.thread881.i, label %885

885:                                              ; preds = %880
  %886 = mul nsw i32 %.0433.i, %.0447937.i
  br i1 %.not507.i, label %891, label %887

887:                                              ; preds = %885
  %.not549.i = icmp eq i64 %.0441916.i, 0
  br i1 %.not549.i, label %.sink.split.i, label %888

888:                                              ; preds = %887
  %889 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %5, i64 noundef %.0441916.i) #12
  %.not550.i = icmp eq i32 %.0453958.i, 0
  %890 = load i32, ptr %24, align 4
  %.not551.i = icmp eq i32 %890, %.0453958.i
  %or.cond568.i = select i1 %.not550.i, i1 true, i1 %.not551.i
  br i1 %or.cond568.i, label %894, label %.thread881.i.sink.split

891:                                              ; preds = %885
  %892 = load i32, ptr %97, align 4, !tbaa !56
  %893 = add nsw i32 %892, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %891, %887
  %.045395812661298.sink.i = phi i32 [ %893, %891 ], [ %.0453958.i, %887 ]
  call void @av_channel_layout_default(ptr noundef nonnull %5, i32 noundef %.045395812661298.sink.i) #12
  br label %894

894:                                              ; preds = %.sink.split.i, %888
  %895 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %896 = load ptr, ptr %895, align 8, !tbaa !34
  %897 = icmp eq ptr %896, null
  %or.cond15.i = or i1 %.not886.i, %897
  br i1 %or.cond15.i, label %898, label %907

898:                                              ; preds = %894
  br i1 %.not886.i, label %899, label %912

899:                                              ; preds = %898
  %900 = load i32, ptr %24, align 4, !tbaa !104
  %901 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %902 = load i32, ptr %901, align 8, !tbaa !35
  %.not552.i = icmp eq i32 %900, %902
  br i1 %.not552.i, label %903, label %907

903:                                              ; preds = %899
  %904 = call i32 @av_channel_layout_compare(ptr noundef nonnull %5, ptr noundef nonnull %25) #12
  %.not553.i = icmp eq i32 %904, 0
  br i1 %.not553.i, label %905, label %907

905:                                              ; preds = %903
  %906 = load i32, ptr %26, align 8, !tbaa !105
  %.not554.i = icmp eq i32 %886, %906
  br i1 %.not554.i, label %912, label %907

907:                                              ; preds = %905, %903, %899, %894
  %908 = load i32, ptr %24, align 4
  %909 = select i1 %.not886.i, i32 %908, i32 0
  %910 = call fastcc i32 @wv_dsd_reset(ptr noundef nonnull %43, i32 noundef %909)
  %911 = icmp slt i32 %910, 0
  br i1 %911, label %.thread881.i.sink.split, label %912

912:                                              ; preds = %907, %905, %898
  %913 = call i32 @av_channel_layout_copy(ptr noundef nonnull %25, ptr noundef nonnull %5) #12
  store i32 %886, ptr %26, align 8, !tbaa !105
  store i32 %.0432.i, ptr %23, align 4, !tbaa !55
  store i32 %93, ptr %27, align 4, !tbaa !106
  %914 = load i32, ptr %70, align 8, !tbaa !53
  store i32 %914, ptr %28, align 8, !tbaa !107
  %915 = call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #12
  %916 = icmp slt i32 %915, 0
  br i1 %916, label %.thread881.i, label %917

917:                                              ; preds = %912
  %918 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %919 = load ptr, ptr %918, align 8, !tbaa !38
  %.not555.i = icmp eq ptr %919, null
  br i1 %.not555.i, label %930, label %920

920:                                              ; preds = %917
  %921 = load ptr, ptr %895, align 8, !tbaa !34
  %.not556.i = icmp eq ptr %921, null
  br i1 %.not556.i, label %929, label %922

922:                                              ; preds = %920
  %923 = getelementptr inbounds nuw i8, ptr %43, i64 48
  call void @av_refstruct_unref(ptr noundef nonnull %923) #12
  %924 = load ptr, ptr %918, align 8, !tbaa !38
  %925 = call ptr @av_refstruct_pool_get(ptr noundef %924) #12
  store ptr %925, ptr %923, align 8, !tbaa !112
  %.not557.i = icmp eq ptr %925, null
  br i1 %.not557.i, label %.thread881.i, label %926

926:                                              ; preds = %922
  %927 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %928 = load ptr, ptr %927, align 8, !tbaa !27
  store ptr %925, ptr %927, align 8, !tbaa !27
  store ptr %928, ptr %923, align 8, !tbaa !112
  br label %929

929:                                              ; preds = %926, %920
  %.3 = phi i32 [ %.071294, %920 ], [ 1, %926 ]
  call void @ff_thread_finish_setup(ptr noundef nonnull %0) #12
  br label %930

.thread881.i.sink.split:                          ; preds = %907, %888, %875
  %.str.35.sink = phi ptr [ @.str.33, %875 ], [ @.str.34, %888 ], [ @.str.35, %907 ]
  %.1.ph.i.ph = phi i32 [ -1094995529, %875 ], [ -1094995529, %888 ], [ %910, %907 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.35.sink) #12
  br label %.thread881.i

.thread881.i:                                     ; preds = %922, %912, %880, %.thread881.i.sink.split
  %.1.ph.i = phi i32 [ %.1.ph.i.ph, %.thread881.i.sink.split ], [ -1094995529, %880 ], [ %915, %912 ], [ -12, %922 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %wavpack_decode_block.exit.thread

930:                                              ; preds = %929, %917
  %.4 = phi i32 [ %.071294, %917 ], [ %.3, %929 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre1221.i = load i32, ptr %84, align 8, !tbaa !42
  br label %931

931:                                              ; preds = %930, %868
  %.2 = phi i32 [ %.4, %930 ], [ %.071294, %868 ]
  %932 = phi i32 [ %.pre1221.i, %930 ], [ %869, %868 ]
  %933 = load i32, ptr %97, align 4, !tbaa !56
  %934 = add i32 %933, %932
  %935 = load i32, ptr %29, align 4, !tbaa !113
  %.not558.i = icmp slt i32 %934, %935
  br i1 %.not558.i, label %941, label %936

936:                                              ; preds = %931
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.36) #12
  %937 = load i32, ptr %30, align 8, !tbaa !114
  %938 = and i32 %937, 8
  %.not562.i = icmp eq i32 %938, 0
  br i1 %.not562.i, label %939, label %wavpack_decode_block.exit.thread

939:                                              ; preds = %936
  %940 = load i32, ptr %84, align 8, !tbaa !42
  %.not563.i = icmp eq i32 %940, 0
  br i1 %.not563.i, label %wavpack_decode_block.exit.thread, label %wavpack_decode_block.exit

941:                                              ; preds = %931
  %942 = load ptr, ptr %31, align 8, !tbaa !115
  %943 = sext i32 %932 to i64
  %944 = getelementptr inbounds ptr, ptr %942, i64 %943
  %945 = load ptr, ptr %944, align 8, !tbaa !116
  %.not559.i = icmp eq i32 %933, 0
  br i1 %.not559.i, label %949, label %946

946:                                              ; preds = %941
  %947 = getelementptr i8, ptr %944, i64 8
  %948 = load ptr, ptr %947, align 8, !tbaa !116
  br label %949

949:                                              ; preds = %946, %941
  %.0434.i = phi ptr [ %948, %946 ], [ null, %941 ]
  %950 = add nsw i32 %934, 1
  store i32 %950, ptr %84, align 8, !tbaa !42
  %951 = load i32, ptr %99, align 8, !tbaa !57
  %.not560.i = icmp eq i32 %951, 0
  br i1 %.not560.i, label %965, label %952

952:                                              ; preds = %949
  br i1 %.not886.i, label %953, label %960

953:                                              ; preds = %952
  switch i32 %.0445930.i, label %958 [
    i32 3, label %954
    i32 1, label %956
  ]

954:                                              ; preds = %953
  %955 = call fastcc i32 @wv_unpack_dsd_high(ptr noundef nonnull %55, ptr noundef %945, ptr noundef %.0434.i)
  br label %963

956:                                              ; preds = %953
  %957 = call fastcc i32 @wv_unpack_dsd_fast(ptr noundef nonnull %55, ptr noundef %945, ptr noundef %.0434.i)
  br label %963

958:                                              ; preds = %953
  %959 = call fastcc i32 @wv_unpack_dsd_copy(ptr noundef nonnull %55, ptr noundef %945, ptr noundef %.0434.i)
  br label %963

960:                                              ; preds = %952
  %961 = load i32, ptr %23, align 4, !tbaa !55
  %962 = call fastcc i32 @wv_unpack_stereo(ptr noundef nonnull %55, ptr noundef nonnull %134, ptr noundef %945, ptr noundef %.0434.i, i32 noundef %961)
  br label %963

963:                                              ; preds = %960, %958, %956, %954
  %.0435.i = phi i32 [ %955, %954 ], [ %957, %956 ], [ %959, %958 ], [ %962, %960 ]
  %964 = icmp slt i32 %.0435.i, 0
  br i1 %964, label %wavpack_decode_block.exit.thread, label %wavpack_decode_block.exit

965:                                              ; preds = %949
  br i1 %.not886.i, label %966, label %973

966:                                              ; preds = %965
  switch i32 %.0445930.i, label %971 [
    i32 3, label %967
    i32 1, label %969
  ]

967:                                              ; preds = %966
  %968 = call fastcc i32 @wv_unpack_dsd_high(ptr noundef nonnull %55, ptr noundef %945, ptr noundef null)
  br label %976

969:                                              ; preds = %966
  %970 = call fastcc i32 @wv_unpack_dsd_fast(ptr noundef nonnull %55, ptr noundef %945, ptr noundef null)
  br label %976

971:                                              ; preds = %966
  %972 = call fastcc i32 @wv_unpack_dsd_copy(ptr noundef nonnull %55, ptr noundef %945, ptr noundef null)
  br label %976

973:                                              ; preds = %965
  %974 = load i32, ptr %23, align 4, !tbaa !55
  %975 = call fastcc i32 @wv_unpack_mono(ptr noundef nonnull %55, ptr noundef nonnull %134, ptr noundef %945, i32 noundef %974)
  br label %976

976:                                              ; preds = %973, %971, %969, %967
  %.1436.i = phi i32 [ %968, %967 ], [ %970, %969 ], [ %972, %971 ], [ %975, %973 ]
  %977 = icmp slt i32 %.1436.i, 0
  br i1 %977, label %wavpack_decode_block.exit.thread, label %978

978:                                              ; preds = %976
  %979 = load i32, ptr %97, align 4, !tbaa !56
  %.not561.i = icmp eq i32 %979, 0
  br i1 %.not561.i, label %wavpack_decode_block.exit, label %980

980:                                              ; preds = %978
  %981 = load i32, ptr %70, align 8, !tbaa !53
  %982 = mul nsw i32 %981, %89
  %983 = sext i32 %982 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0434.i, ptr align 1 %945, i64 %983, i1 false)
  br label %wavpack_decode_block.exit

wavpack_decode_block.exit:                        ; preds = %963, %978, %980, %939
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %984 = sub nsw i32 %37, %35
  %985 = icmp sgt i32 %984, 32
  br i1 %985, label %32, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %wavpack_decode_block.exit
  %.pre518 = load i32, ptr %14, align 8, !tbaa !42
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %987 = load i32, ptr %986, align 4, !tbaa !113
  %.not = icmp eq i32 %.pre518, %987
  br i1 %.not, label %989, label %988

988:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #12
  br label %wavpack_decode_block.exit.thread

989:                                              ; preds = %._crit_edge
  %990 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %991 = load ptr, ptr %990, align 8, !tbaa !34
  %.not65 = icmp eq ptr %991, null
  br i1 %.not65, label %1004, label %992

992:                                              ; preds = %989
  %993 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %994 = load ptr, ptr %993, align 8, !tbaa !112
  %.not66 = icmp eq ptr %994, null
  br i1 %.not66, label %996, label %995

995:                                              ; preds = %992
  call void @ff_thread_progress_await(ptr noundef nonnull %994, i32 noundef 2147483647) #12
  %.pre519 = load i32, ptr %986, align 4, !tbaa !113
  br label %996

996:                                              ; preds = %995, %992
  %997 = phi i32 [ %.pre519, %995 ], [ %.pre518, %992 ]
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %999 = load ptr, ptr %998, align 8, !tbaa !118
  %1000 = call i32 %999(ptr noundef nonnull %0, ptr noundef nonnull @dsd_channel, ptr noundef %1, ptr noundef null, i32 noundef %997) #12
  %1001 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1002 = load ptr, ptr %1001, align 8, !tbaa !27
  %.not67 = icmp eq ptr %1002, null
  br i1 %.not67, label %1004, label %1003

1003:                                             ; preds = %996
  call void @ff_thread_progress_report(ptr noundef nonnull %1002, i32 noundef 2147483647) #12
  br label %1004

1004:                                             ; preds = %996, %1003, %989
  store i32 1, ptr %2, align 4, !tbaa !75
  %1005 = load i32, ptr %10, align 8, !tbaa !41
  br label %1013

wavpack_decode_block.exit.thread:                 ; preds = %939, %976, %963, %936, %88, %86, %bytestream2_get_byte.exit593.i, %.thread881.i, %818, %725, %698, %836, %838, %840, %842, %847, %.thread1276.i, %.thread1284.i.thread, %850, %73, %50, %988, %40
  %.1 = phi i32 [ %.071294, %40 ], [ %.2, %988 ], [ %.071294, %50 ], [ %.071294, %73 ], [ %.071294, %818 ], [ %.071294, %725 ], [ %.071294, %698 ], [ %.071294, %847 ], [ %.071294, %850 ], [ %.071294, %842 ], [ %.071294, %840 ], [ %.071294, %838 ], [ %.071294, %836 ], [ %.071294, %.thread1284.i.thread ], [ %.071294, %.thread881.i ], [ %.071294, %.thread1276.i ], [ %.071294, %bytestream2_get_byte.exit593.i ], [ %.2, %939 ], [ %.071294, %88 ], [ %.2, %976 ], [ %.2, %963 ], [ %.2, %936 ], [ %.071294, %86 ]
  %.055 = phi i32 [ -1094995529, %40 ], [ -1094995529, %988 ], [ -1094995529, %50 ], [ -1094995529, %73 ], [ -1094995529, %818 ], [ -1094995529, %725 ], [ -1094995529, %698 ], [ -1094995529, %847 ], [ -1094995529, %850 ], [ -1094995529, %842 ], [ -1094995529, %840 ], [ -1094995529, %838 ], [ -1094995529, %836 ], [ -1094995529, %.thread1284.i.thread ], [ %.1.ph.i, %.thread881.i ], [ -1094995529, %.thread1276.i ], [ -1094995529, %bytestream2_get_byte.exit593.i ], [ -1094995529, %939 ], [ -1094995529, %88 ], [ %.1436.i, %976 ], [ %.0435.i, %963 ], [ -1094995529, %936 ], [ -1094995529, %86 ]
  %.not68 = icmp eq i32 %.1, 0
  br i1 %.not68, label %1013, label %1006

1006:                                             ; preds = %wavpack_decode_block.exit.thread
  %1007 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1008 = load ptr, ptr %1007, align 8, !tbaa !112
  %.not69 = icmp eq ptr %1008, null
  br i1 %.not69, label %1010, label %1009

1009:                                             ; preds = %1006
  call void @ff_thread_progress_await(ptr noundef nonnull %1008, i32 noundef 2147483647) #12
  br label %1010

1010:                                             ; preds = %1009, %1006
  %1011 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1012 = load ptr, ptr %1011, align 8, !tbaa !27
  call void @ff_thread_progress_report(ptr noundef %1012, i32 noundef 2147483647) #12
  br label %1013

1013:                                             ; preds = %wavpack_decode_block.exit.thread, %1010, %4, %1004, %19
  %.054 = phi i32 [ -1094995529, %19 ], [ %1005, %1004 ], [ -1094995529, %4 ], [ %.055, %1010 ], [ %.055, %wavpack_decode_block.exit.thread ]
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

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_thread_sync_ref(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @progress_pool_init_cb(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @ff_thread_progress_init(ptr noundef %1, i32 noundef 1) #12
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @progress_pool_reset_cb(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1) #3 {
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

declare ptr @av_refstruct_pool_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_thread_progress_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_thread_progress_destroy(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_thread_progress_await(ptr noundef, i32 noundef) local_unnamed_addr #2

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

declare void @ff_thread_progress_report(ptr noundef, i32 noundef) local_unnamed_addr #2

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_bits_long(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
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

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #2

declare ptr @av_refstruct_pool_get(ptr noundef) local_unnamed_addr #2

declare void @ff_thread_finish_setup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @wv_unpack_dsd_high(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address) %2) unnamed_addr #0 {
  %4 = alloca [2 x %struct.DSDfilters], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %.not.not = icmp ne ptr %2, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal fastcc range(i32 -1094995529, 1) i32 @wv_unpack_stereo(ptr noundef initializes((1520, 1532)) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) unnamed_addr #6 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @wv_unpack_mono(ptr noundef initializes((1520, 1532)) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !157

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
  br i1 %272, label %26, label %.critedge, !llvm.loop !158

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @ff_init_dsd_data() local_unnamed_addr #2

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @wv_check_crc(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
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
  br i1 %exitcond.not.i.i, label %get_unary_0_33.exit.thread, label %66, !llvm.loop !159

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
  br i1 %exitcond.not.i.i191, label %.thread211, label %.preheader, !llvm.loop !159

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %127, !llvm.loop !160

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
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1596
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
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.us.i
  store i32 %.015.i.us.i, ptr %193, align 4, !tbaa !161
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i.pre-phi
  br i1 %exitcond74.not.i, label %update_error_limit.exit.thread, label %.lr.ph61.split.us.i, !llvm.loop !162

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
  %223 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx49.i
  store i32 %.sink.i, ptr %223, align 4, !tbaa !161
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count73.i.pre-phi
  br i1 %exitcond69.not.i, label %update_error_limit.exit.thread, label %.lr.ph61.split.i, !llvm.loop !162

update_error_limit.exit.thread:                   ; preds = %wp_exp2.exit53.i, %wp_exp2.exit.us.i, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %224

update_error_limit.exit:                          ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %287 = load i32, ptr %286, align 4, !tbaa !161
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
  br i1 %391, label %372, label %.thread214, !llvm.loop !163

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
define internal fastcc float @wv_get_value_float(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #8 {
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
define internal fastcc i32 @get_unary_0_33(ptr noundef captures(none) %0) unnamed_addr #9 {
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
  br i1 %exitcond.not.i, label %get_unary.exit, label %6, !llvm.loop !159

get_unary.exit:                                   ; preds = %6, %17
  %.0.lcssa.i = phi i32 [ 33, %17 ], [ %.05.i, %6 ]
  ret i32 %.0.lcssa.i
}

declare void @ff_dsd2pcm_translate(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

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
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!157 = distinct !{!157, !67}
!158 = distinct !{!158, !67}
!159 = distinct !{!159, !67}
!160 = distinct !{!160, !67}
!161 = !{!81, !10, i64 16}
!162 = distinct !{!162, !67}
!163 = distinct !{!163, !67}
