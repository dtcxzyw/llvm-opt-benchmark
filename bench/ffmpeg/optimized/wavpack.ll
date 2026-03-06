; ModuleID = 'bench/ffmpeg/original/wavpack.ll'
source_filename = "bench/ffmpeg/original/wavpack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
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
  tail call void @av_refstruct_replace(ptr noundef nonnull %7, ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  tail call void @av_refstruct_replace(ptr noundef nonnull %10, ptr noundef %12) #13
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
  %5 = tail call i32 @ff_thread_sync_ref(ptr noundef %0, i64 noundef 56) #13
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call ptr @av_refstruct_pool_alloc_ext_c(i64 noundef 96, i32 noundef 131072, ptr null, ptr noundef nonnull @progress_pool_init_cb, ptr noundef nonnull @progress_pool_reset_cb, ptr noundef nonnull @progress_pool_free_entry_cb, ptr noundef null) #13
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
  br i1 %12, label %1012, label %13

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %16) #13
  br label %1012

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
  %.057295 = phi i32 [ %11, %.lr.ph ], [ %983, %wavpack_decode_block.exit ]
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %41, i32 noundef %35, i32 noundef %37) #13
  br label %wavpack_decode_block.exit.thread

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = sext i32 %45 to i64
  %.not.i = icmp slt i64 %indvars.iv, %46
  br i1 %.not.i, label %51, label %47

47:                                               ; preds = %42
  %48 = call fastcc i32 @wv_alloc_frame_context(ptr noundef nonnull %43) #14
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #13
  br label %wavpack_decode_block.exit.thread

51:                                               ; preds = %47, %42
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
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
  %.sroa.0688.19.i = phi ptr [ %68, %67 ], [ %64, %51 ]
  %.0.i.i = phi i32 [ %69, %67 ], [ 0, %51 ]
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 104
  store i32 %.0.i.i, ptr %70, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %.not502.i = icmp eq i32 %.0.i.i, %72
  br i1 %.not502.i, label %74, label %73

73:                                               ; preds = %bytestream2_get_le32.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %72, i32 noundef %.0.i.i) #13
  br label %wavpack_decode_block.exit.thread

74:                                               ; preds = %bytestream2_get_le32.exit.i
  %75 = ptrtoint ptr %.sroa.0688.19.i to i64
  %76 = sub i64 %65, %75
  %77 = icmp slt i64 %76, 4
  br i1 %77, label %bytestream2_get_le32.exit562.i, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0688.19.i, i64 4
  %80 = load i32, ptr %.sroa.0688.19.i, align 1, !tbaa !43
  br label %bytestream2_get_le32.exit562.i

bytestream2_get_le32.exit562.i:                   ; preds = %78, %74
  %.sroa.0688.20.i = phi ptr [ %79, %78 ], [ %64, %74 ]
  %.0.i561.i = phi i32 [ %80, %78 ], [ 0, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %.0.i561.i, ptr %81, align 8, !tbaa !54
  %82 = and i32 %.0.i561.i, -2147483520
  %.not503.i = icmp ne i32 %82, 0
  %83 = and i32 %.0.i561.i, 2
  %.not504.not.i = icmp eq i32 %83, 0
  %..i = select i1 %.not504.not.i, i32 6, i32 7
  %.0432.i = select i1 %.not503.i, i32 8, i32 %..i
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !42
  %.not505.i = icmp eq i32 %85, 0
  br i1 %.not505.i, label %88, label %86

86:                                               ; preds = %bytestream2_get_le32.exit562.i
  %87 = load i32, ptr %23, align 4, !tbaa !55
  %.not506.i = icmp eq i32 %87, %.0432.i
  br i1 %.not506.i, label %88, label %wavpack_decode_block.exit.thread

88:                                               ; preds = %86, %bytestream2_get_le32.exit562.i
  %89 = call i32 @av_get_bytes_per_sample(i32 noundef %.0432.i) #13
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
  %or.cond556.i = icmp ugt i32 %110, 31
  br i1 %or.cond556.i, label %wavpack_decode_block.exit.thread, label %112

112:                                              ; preds = %88
  %notmask.i = shl nsw i32 -128, %92
  %113 = xor i32 %notmask.i, -1
  %114 = getelementptr inbounds nuw i8, ptr %55, i64 1560
  store i32 %113, ptr %114, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 1564
  store i32 %notmask.i, ptr %115, align 4, !tbaa !63
  %116 = ptrtoint ptr %.sroa.0688.20.i to i64
  %117 = sub i64 %65, %116
  %118 = icmp slt i64 %117, 4
  br i1 %118, label %bytestream2_get_le32.exit564.i, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0688.20.i, i64 4
  %121 = load i32, ptr %.sroa.0688.20.i, align 1, !tbaa !43
  %.pre1212.i = ptrtoint ptr %120 to i64
  br label %bytestream2_get_le32.exit564.i

bytestream2_get_le32.exit564.i:                   ; preds = %119, %112
  %.pre-phi.i = phi i64 [ %65, %112 ], [ %.pre1212.i, %119 ]
  %.sroa.0688.21.i = phi ptr [ %64, %112 ], [ %120, %119 ]
  %.0.i563.i = phi i32 [ 0, %112 ], [ %121, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 %.0.i563.i, ptr %122, align 8, !tbaa !64
  %123 = sub i64 %65, %.pre-phi.i
  %124 = and i64 %123, 4294967295
  %.not5101043.i = icmp eq i64 %124, 0
  br i1 %.not5101043.i, label %.thread1294.i, label %.lr.ph1058.i

.lr.ph1058.i:                                     ; preds = %bytestream2_get_le32.exit564.i
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

144:                                              ; preds = %.backedge.i, %.lr.ph1058.i
  %145 = phi i64 [ %123, %.lr.ph1058.i ], [ %183, %.backedge.i ]
  %.04371057.i = phi i32 [ 0, %.lr.ph1058.i ], [ %.0437.be.i, %.backedge.i ]
  %.04411056.i = phi i64 [ 0, %.lr.ph1058.i ], [ %.0441.be.i, %.backedge.i ]
  %.04431055.i = phi i32 [ 0, %.lr.ph1058.i ], [ %.0443.be.i, %.backedge.i ]
  %.04451054.i = phi i32 [ 0, %.lr.ph1058.i ], [ %.0445.be.i, %.backedge.i ]
  %.04471053.i = phi i32 [ 1, %.lr.ph1058.i ], [ %.0447.be.i, %.backedge.i ]
  %.04491052.i = phi i32 [ 0, %.lr.ph1058.i ], [ %.0449.be.i, %.backedge.i ]
  %.04511051.i = phi i32 [ 0, %.lr.ph1058.i ], [ %.0451.be.i, %.backedge.i ]
  %.04531050.i = phi i32 [ 0, %.lr.ph1058.i ], [ %.0453.be.i, %.backedge.i ]
  %.04551049.i = phi i32 [ 0, %.lr.ph1058.i ], [ %.0455.be.i, %.backedge.i ]
  %.04591048.i = phi i32 [ 0, %.lr.ph1058.i ], [ %.0459.be.i, %.backedge.i ]
  %.04611047.i = phi i32 [ 0, %.lr.ph1058.i ], [ %.0461.be.i, %.backedge.i ]
  %.04661046.i = phi i32 [ 0, %.lr.ph1058.i ], [ %.0466.be.i, %.backedge.i ]
  %.04751045.i = phi i32 [ 0, %.lr.ph1058.i ], [ %.0475.be.i, %.backedge.i ]
  %.sroa.0688.01044.i = phi ptr [ %.sroa.0688.21.i, %.lr.ph1058.i ], [ %.sroa.0688.0.be.i, %.backedge.i ]
  %146 = icmp slt i64 %145, 1
  br i1 %146, label %bytestream2_get_byte.exit.i, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0688.01044.i, i64 1
  %149 = load i8, ptr %.sroa.0688.01044.i, align 1, !tbaa !43
  %150 = zext i8 %149 to i32
  %.pre1213.i = ptrtoint ptr %148 to i64
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %147, %144
  %.pre-phi1214.i = phi i64 [ %65, %144 ], [ %.pre1213.i, %147 ]
  %.sroa.0688.24.i = phi ptr [ %64, %144 ], [ %148, %147 ]
  %.0.i569.i = phi i32 [ 0, %144 ], [ %150, %147 ]
  %151 = sub i64 %65, %.pre-phi1214.i
  %152 = icmp slt i64 %151, 1
  br i1 %152, label %bytestream2_get_byte.exit571.i, label %153

153:                                              ; preds = %bytestream2_get_byte.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0688.24.i, i64 1
  %155 = load i8, ptr %.sroa.0688.24.i, align 1, !tbaa !43
  %156 = zext i8 %155 to i32
  br label %bytestream2_get_byte.exit571.i

bytestream2_get_byte.exit571.i:                   ; preds = %153, %bytestream2_get_byte.exit.i
  %.sroa.0688.25.i = phi ptr [ %154, %153 ], [ %64, %bytestream2_get_byte.exit.i ]
  %.0.i570.i = phi i32 [ %156, %153 ], [ 0, %bytestream2_get_byte.exit.i ]
  %.not511.i = icmp samesign ult i32 %.0.i569.i, 128
  br i1 %.not511.i, label %163, label %157

157:                                              ; preds = %bytestream2_get_byte.exit571.i
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0688.25.i, i64 2
  %159 = load i16, ptr %.sroa.0688.25.i, align 1, !tbaa !43
  %160 = zext i16 %159 to i32
  %161 = shl nuw nsw i32 %160, 8
  %162 = or disjoint i32 %161, %.0.i570.i
  br label %163

163:                                              ; preds = %157, %bytestream2_get_byte.exit571.i
  %.sroa.0688.1.i = phi ptr [ %.sroa.0688.25.i, %bytestream2_get_byte.exit571.i ], [ %158, %157 ]
  %.0463.i = phi i32 [ %.0.i570.i, %bytestream2_get_byte.exit571.i ], [ %162, %157 ]
  %164 = shl nuw nsw i32 %.0463.i, 1
  %165 = and i32 %.0.i569.i, 64
  %.not512.i = icmp ne i32 %165, 0
  %166 = sext i1 %.not512.i to i32
  %spec.select557.i = add nsw i32 %164, %166
  %167 = icmp slt i32 %spec.select557.i, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.0.i569.i, i32 noundef -1) #13
  br label %.loopexit889.i

169:                                              ; preds = %163
  %170 = ptrtoint ptr %.sroa.0688.1.i to i64
  %171 = sub i64 %65, %170
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %164, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %spec.select557.i) #13
  br label %.loopexit889.i

175:                                              ; preds = %169
  %176 = and i32 %.0.i569.i, 63
  switch i32 %176, label %829 [
    i32 2, label %177
    i32 3, label %201
    i32 4, label %248
    i32 5, label %494
    i32 6, label %531
    i32 9, label %607
    i32 8, label %647
    i32 10, label %675
    i32 14, label %681
    i32 12, label %705
    i32 13, label %722
    i32 39, label %816
  ]

177:                                              ; preds = %175
  %178 = icmp samesign ugt i32 %spec.select557.i, 16
  br i1 %178, label %179, label %185

179:                                              ; preds = %177
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9) #13
  store i32 0, ptr %143, align 4, !tbaa !65
  %180 = zext nneg i32 %164 to i64
  %..i.i = call i64 @llvm.smin.i64(i64 %171, i64 %180)
  %181 = getelementptr inbounds i8, ptr %.sroa.0688.1.i, i64 %..i.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %bytestream2_get_le24.exit671.i, %707, %683, %670, %648, %646, %499, %249, %210, %202, %179
  %.sroa.0688.0.be.i = phi ptr [ %.sroa.0688.18.i, %bytestream2_get_le24.exit671.i ], [ %181, %179 ], [ %.sroa.0688.1.i, %202 ], [ %212, %210 ], [ %.sroa.0688.1.i, %249 ], [ %501, %499 ], [ %.sroa.0688.17.i, %646 ], [ %.sroa.0688.31.i, %670 ], [ %650, %648 ], [ %685, %683 ], [ %709, %707 ]
  %.0475.be.i = phi i32 [ %.1476.i, %bytestream2_get_le24.exit671.i ], [ %.04751045.i, %179 ], [ %.04751045.i, %202 ], [ %.04751045.i, %210 ], [ %.04751045.i, %249 ], [ %.04751045.i, %499 ], [ %.04751045.i, %646 ], [ %.04751045.i, %670 ], [ %.04751045.i, %648 ], [ %.04751045.i, %683 ], [ %.04751045.i, %707 ]
  %.0466.be.i = phi i32 [ %.1467.i, %bytestream2_get_le24.exit671.i ], [ %.04661046.i, %179 ], [ %.04661046.i, %202 ], [ %.04661046.i, %210 ], [ %.04661046.i, %249 ], [ %.04661046.i, %499 ], [ %.04661046.i, %646 ], [ %.04661046.i, %670 ], [ %.04661046.i, %648 ], [ %.04661046.i, %683 ], [ %.04661046.i, %707 ]
  %.0461.be.i = phi i32 [ %.1462.i, %bytestream2_get_le24.exit671.i ], [ %.04611047.i, %179 ], [ %.04611047.i, %202 ], [ %.04611047.i, %210 ], [ %.04611047.i, %249 ], [ %.04611047.i, %499 ], [ %.04611047.i, %646 ], [ %.04611047.i, %670 ], [ %.04611047.i, %648 ], [ %.04611047.i, %683 ], [ %.04611047.i, %707 ]
  %.0459.be.i = phi i32 [ %.1460.i, %bytestream2_get_le24.exit671.i ], [ %.04591048.i, %179 ], [ %.04591048.i, %202 ], [ %.04591048.i, %210 ], [ %.04591048.i, %249 ], [ %.04591048.i, %499 ], [ %.04591048.i, %646 ], [ %.04591048.i, %670 ], [ %.04591048.i, %648 ], [ %.04591048.i, %683 ], [ %.04591048.i, %707 ]
  %.0455.be.i = phi i32 [ %.1456.i, %bytestream2_get_le24.exit671.i ], [ %.04551049.i, %179 ], [ %.04551049.i, %202 ], [ %.04551049.i, %210 ], [ %.04551049.i, %249 ], [ %.04551049.i, %499 ], [ %.04551049.i, %646 ], [ %.04551049.i, %670 ], [ %.04551049.i, %648 ], [ %.04551049.i, %683 ], [ %.04551049.i, %707 ]
  %.0453.be.i = phi i32 [ %.1454.i, %bytestream2_get_le24.exit671.i ], [ %.04531050.i, %179 ], [ %.04531050.i, %202 ], [ %.04531050.i, %210 ], [ %.04531050.i, %249 ], [ %.04531050.i, %499 ], [ %.04531050.i, %646 ], [ %.04531050.i, %670 ], [ %.04531050.i, %648 ], [ %.04531050.i, %683 ], [ %.04531050.i, %707 ]
  %.0451.be.i = phi i32 [ %.1452.i, %bytestream2_get_le24.exit671.i ], [ %.04511051.i, %179 ], [ %.04511051.i, %202 ], [ %.04511051.i, %210 ], [ %.04511051.i, %249 ], [ %.04511051.i, %499 ], [ %.04511051.i, %646 ], [ %.04511051.i, %670 ], [ %.04511051.i, %648 ], [ %.04511051.i, %683 ], [ %.04511051.i, %707 ]
  %.0449.be.i = phi i32 [ %.1450.i, %bytestream2_get_le24.exit671.i ], [ %.04491052.i, %179 ], [ %.04491052.i, %202 ], [ %.04491052.i, %210 ], [ %.04491052.i, %249 ], [ %.04491052.i, %499 ], [ %.04491052.i, %646 ], [ %.04491052.i, %670 ], [ %.04491052.i, %648 ], [ %.04491052.i, %683 ], [ %.04491052.i, %707 ]
  %.0447.be.i = phi i32 [ %.1448.i, %bytestream2_get_le24.exit671.i ], [ %.04471053.i, %179 ], [ %.04471053.i, %202 ], [ %.04471053.i, %210 ], [ %.04471053.i, %249 ], [ %.04471053.i, %499 ], [ %.04471053.i, %646 ], [ %.04471053.i, %670 ], [ %.04471053.i, %648 ], [ %.04471053.i, %683 ], [ %.04471053.i, %707 ]
  %.0445.be.i = phi i32 [ %.1446.i, %bytestream2_get_le24.exit671.i ], [ %.04451054.i, %179 ], [ %.04451054.i, %202 ], [ %.04451054.i, %210 ], [ %.04451054.i, %249 ], [ %.04451054.i, %499 ], [ %.04451054.i, %646 ], [ %.04451054.i, %670 ], [ %.04451054.i, %648 ], [ %.04451054.i, %683 ], [ %.04451054.i, %707 ]
  %.0443.be.i = phi i32 [ %.1444.i, %bytestream2_get_le24.exit671.i ], [ %.04431055.i, %179 ], [ %.04431055.i, %202 ], [ %.04431055.i, %210 ], [ %.04431055.i, %249 ], [ %.04431055.i, %499 ], [ %.04431055.i, %646 ], [ %.04431055.i, %670 ], [ %.04431055.i, %648 ], [ %.04431055.i, %683 ], [ %.04431055.i, %707 ]
  %.0441.be.i = phi i64 [ %.1442.i, %bytestream2_get_le24.exit671.i ], [ %.04411056.i, %179 ], [ %.04411056.i, %202 ], [ %.04411056.i, %210 ], [ %.04411056.i, %249 ], [ %.04411056.i, %499 ], [ %.04411056.i, %646 ], [ %.04411056.i, %670 ], [ %.04411056.i, %648 ], [ %.04411056.i, %683 ], [ %.04411056.i, %707 ]
  %.0437.be.i = phi i32 [ %.1438.i, %bytestream2_get_le24.exit671.i ], [ %.04371057.i, %179 ], [ 0, %202 ], [ 1, %210 ], [ 0, %249 ], [ %.04371057.i, %499 ], [ %.04371057.i, %646 ], [ %.04371057.i, %670 ], [ %.04371057.i, %648 ], [ %.04371057.i, %683 ], [ %.04371057.i, %707 ]
  %182 = ptrtoint ptr %.sroa.0688.0.be.i to i64
  %183 = sub i64 %65, %182
  %184 = and i64 %183, 4294967295
  %.not510.i = icmp eq i64 %184, 0
  br i1 %.not510.i, label %.loopexit889.i, label %144, !llvm.loop !66

185:                                              ; preds = %177
  store i32 %spec.select557.i, ptr %143, align 4, !tbaa !65
  %.not1073.i = icmp eq i32 %spec.select557.i, 0
  br i1 %.not1073.i, label %bytestream2_get_le24.exit671.i, label %.lr.ph1041.preheader.i

.lr.ph1041.preheader.i:                           ; preds = %185
  %186 = zext nneg i32 %spec.select557.i to i64
  %187 = getelementptr [88 x i8], ptr %56, i64 %186
  br label %.lr.ph1041.i

.lr.ph1041.i:                                     ; preds = %bytestream2_get_byte.exit573.i, %.lr.ph1041.preheader.i
  %indvars.iv1206.i = phi i64 [ 0, %.lr.ph1041.preheader.i ], [ %indvars.iv.next1207.i, %bytestream2_get_byte.exit573.i ]
  %.sroa.0688.21038.i = phi ptr [ %.sroa.0688.1.i, %.lr.ph1041.preheader.i ], [ %.sroa.0688.26.i, %bytestream2_get_byte.exit573.i ]
  %188 = ptrtoint ptr %.sroa.0688.21038.i to i64
  %189 = sub i64 %65, %188
  %190 = icmp slt i64 %189, 1
  br i1 %190, label %bytestream2_get_byte.exit573.i, label %191

191:                                              ; preds = %.lr.ph1041.i
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0688.21038.i, i64 1
  %193 = load i8, ptr %.sroa.0688.21038.i, align 1, !tbaa !43
  %194 = zext i8 %193 to i32
  br label %bytestream2_get_byte.exit573.i

bytestream2_get_byte.exit573.i:                   ; preds = %191, %.lr.ph1041.i
  %.sroa.0688.26.i = phi ptr [ %192, %191 ], [ %64, %.lr.ph1041.i ]
  %.0.i572.i = phi i32 [ %194, %191 ], [ 0, %.lr.ph1041.i ]
  %195 = and i32 %.0.i572.i, 31
  %196 = add nsw i32 %195, -5
  %197 = xor i64 %indvars.iv1206.i, -1
  %198 = getelementptr [88 x i8], ptr %187, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 %196, ptr %199, align 4, !tbaa !68
  %200 = lshr i32 %.0.i572.i, 5
  store i32 %200, ptr %198, align 8, !tbaa !70
  %indvars.iv.next1207.i = add nuw nsw i64 %indvars.iv1206.i, 1
  %exitcond1210.not.i = icmp eq i64 %indvars.iv.next1207.i, %186
  br i1 %exitcond1210.not.i, label %bytestream2_get_le24.exit671.i, label %.lr.ph1041.i, !llvm.loop !71

201:                                              ; preds = %175
  %.not529.i = icmp eq i32 %.04371057.i, 0
  br i1 %.not529.i, label %202, label %203

202:                                              ; preds = %201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #13
  br label %.backedge.i

203:                                              ; preds = %201
  %204 = load i32, ptr %99, align 8, !tbaa !57
  %205 = lshr i32 %spec.select557.i, %204
  %206 = icmp samesign ugt i32 %205, 16
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %143, align 4, !tbaa !65
  %209 = icmp sgt i32 %205, %208
  br i1 %209, label %210, label %.preheader879.i

.preheader879.i:                                  ; preds = %207
  %.not1072.i = icmp eq i32 %205, 0
  br i1 %.not1072.i, label %bytestream2_get_le24.exit671.i, label %.lr.ph1036.i

.lr.ph1036.i:                                     ; preds = %.preheader879.i
  %.not530.i = icmp eq i32 %204, 0
  %wide.trip.count1204.i = zext nneg i32 %205 to i64
  br label %213

210:                                              ; preds = %207, %203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #13
  %211 = zext nneg i32 %164 to i64
  %..i600.i = call i64 @llvm.smin.i64(i64 %171, i64 %211)
  %212 = getelementptr inbounds i8, ptr %.sroa.0688.1.i, i64 %..i600.i
  br label %.backedge.i

213:                                              ; preds = %247, %.lr.ph1036.i
  %indvars.iv1201.i = phi i64 [ 0, %.lr.ph1036.i ], [ %indvars.iv.next1202.i, %247 ]
  %.sroa.0688.41034.i = phi ptr [ %.sroa.0688.1.i, %.lr.ph1036.i ], [ %.sroa.0688.5.i, %247 ]
  %214 = ptrtoint ptr %.sroa.0688.41034.i to i64
  %215 = sub i64 %65, %214
  %216 = icmp slt i64 %215, 1
  br i1 %216, label %bytestream2_get_byte.exit575.i, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0688.41034.i, i64 1
  %219 = load i8, ptr %.sroa.0688.41034.i, align 1, !tbaa !43
  %.fr.i = freeze i8 %219
  %220 = zext i8 %.fr.i to i32
  %221 = shl nuw i32 %220, 24
  %222 = ashr exact i32 %221, 21
  br label %bytestream2_get_byte.exit575.i

bytestream2_get_byte.exit575.i:                   ; preds = %217, %213
  %.sroa.0688.27.i = phi ptr [ %218, %217 ], [ %64, %213 ]
  %.0.i574.i = phi i32 [ %222, %217 ], [ 0, %213 ]
  %223 = trunc i64 %indvars.iv1201.i to i32
  %224 = xor i32 %223, -1
  %225 = add i32 %208, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [88 x i8], ptr %56, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = icmp sgt i32 %.0.i574.i, 0
  %230 = add nuw nsw i32 %.0.i574.i, 64
  %231 = lshr i32 %230, 7
  %spec.select = select i1 %229, i32 %231, i32 0
  %storemerge.i = add nuw nsw i32 %spec.select, %.0.i574.i
  store i32 %storemerge.i, ptr %228, align 8, !tbaa !72
  br i1 %.not530.i, label %247, label %232

232:                                              ; preds = %bytestream2_get_byte.exit575.i
  %233 = ptrtoint ptr %.sroa.0688.27.i to i64
  %234 = sub i64 %65, %233
  %235 = icmp slt i64 %234, 1
  br i1 %235, label %bytestream2_get_byte.exit577.thread.i, label %bytestream2_get_byte.exit577.i

bytestream2_get_byte.exit577.thread.i:            ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 0, ptr %236, align 4, !tbaa !73
  br label %247

bytestream2_get_byte.exit577.i:                   ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0688.27.i, i64 1
  %238 = load i8, ptr %.sroa.0688.27.i, align 1, !tbaa !43
  %239 = zext i8 %238 to i32
  %sext531.i = shl nuw i32 %239, 24
  %240 = ashr exact i32 %sext531.i, 21
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 %240, ptr %241, align 4, !tbaa !73
  %242 = icmp sgt i32 %240, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %bytestream2_get_byte.exit577.i
  %244 = add nuw nsw i32 %240, 64
  %245 = lshr i32 %244, 7
  %246 = add nuw nsw i32 %245, %240
  store i32 %246, ptr %241, align 4, !tbaa !73
  br label %247

247:                                              ; preds = %243, %bytestream2_get_byte.exit577.i, %bytestream2_get_byte.exit577.thread.i, %bytestream2_get_byte.exit575.i
  %.sroa.0688.5.i = phi ptr [ %.sroa.0688.27.i, %bytestream2_get_byte.exit575.i ], [ %237, %243 ], [ %237, %bytestream2_get_byte.exit577.i ], [ %64, %bytestream2_get_byte.exit577.thread.i ]
  %indvars.iv.next1202.i = add nuw nsw i64 %indvars.iv1201.i, 1
  %exitcond1205.not.i = icmp eq i64 %indvars.iv.next1202.i, %wide.trip.count1204.i
  br i1 %exitcond1205.not.i, label %bytestream2_get_le24.exit671.i, label %213, !llvm.loop !74

248:                                              ; preds = %175
  %.not526.i = icmp eq i32 %.04371057.i, 0
  br i1 %.not526.i, label %249, label %250

249:                                              ; preds = %248
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #13
  br label %.backedge.i

250:                                              ; preds = %248
  %251 = load i32, ptr %143, align 4, !tbaa !65
  %252 = icmp sgt i32 %251, 0
  %253 = icmp ne i32 %spec.select557.i, 0
  %254 = and i1 %253, %252
  br i1 %254, label %.lr.ph1032.preheader.i, label %bytestream2_get_le24.exit671.i

.lr.ph1032.preheader.i:                           ; preds = %250
  %255 = zext nneg i32 %251 to i64
  br label %.lr.ph1032.i

.lr.ph1032.i:                                     ; preds = %490, %.lr.ph1032.preheader.i
  %indvars.iv1198.i = phi i64 [ %255, %.lr.ph1032.preheader.i ], [ %indvars.iv.next1199.i, %490 ]
  %.04571029.i = phi i32 [ 0, %.lr.ph1032.preheader.i ], [ %.2.i, %490 ]
  %.sroa.0688.61028.i = phi ptr [ %.sroa.0688.1.i, %.lr.ph1032.preheader.i ], [ %.sroa.0688.8.i, %490 ]
  %indvars.iv.next1199.i = add nsw i64 %indvars.iv1198.i, -1
  %256 = getelementptr inbounds nuw [88 x i8], ptr %56, i64 %indvars.iv.next1199.i
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !68
  %259 = icmp sgt i32 %258, 8
  br i1 %259, label %260, label %370

260:                                              ; preds = %.lr.ph1032.i
  %261 = ptrtoint ptr %.sroa.0688.61028.i to i64
  %262 = sub i64 %65, %261
  %263 = icmp slt i64 %262, 2
  br i1 %263, label %bytestream2_get_le16.exit.i, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0688.61028.i, i64 2
  %266 = load i16, ptr %.sroa.0688.61028.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %264, %260
  %.sroa.0688.40.i = phi ptr [ %265, %264 ], [ %64, %260 ]
  %.0.i642.i = phi i16 [ %266, %264 ], [ 0, %260 ]
  %spec.select.i.i = call i16 @llvm.abs.i16(i16 %.0.i642.i, i1 false)
  %267 = ashr i16 %spec.select.i.i, 8
  %268 = icmp ugt i16 %267, 31
  br i1 %268, label %wp_exp2.exit.i, label %269

269:                                              ; preds = %bytestream2_get_le16.exit.i
  %270 = zext nneg i16 %267 to i32
  %271 = and i16 %spec.select.i.i, 255
  %272 = zext nneg i16 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !43
  %275 = zext i8 %274 to i32
  %276 = or disjoint i32 %275, 256
  %277 = icmp samesign ugt i16 %267, 9
  %278 = add nsw i32 %270, -9
  %279 = shl nuw nsw i32 %276, %278
  %280 = sub nuw nsw i32 9, %270
  %281 = lshr i32 %276, %280
  %282 = select i1 %277, i32 %279, i32 %281
  %283 = sub nsw i32 0, %282
  %284 = icmp slt i16 %.0.i642.i, 0
  %285 = select i1 %284, i32 %283, i32 %282
  br label %wp_exp2.exit.i

wp_exp2.exit.i:                                   ; preds = %269, %bytestream2_get_le16.exit.i
  %.015.i.i = phi i32 [ %285, %269 ], [ -2147483648, %bytestream2_get_le16.exit.i ]
  %286 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i32 %.015.i.i, ptr %286, align 4, !tbaa !75
  %287 = ptrtoint ptr %.sroa.0688.40.i to i64
  %288 = sub i64 %65, %287
  %289 = icmp slt i64 %288, 2
  br i1 %289, label %bytestream2_get_le16.exit644.i, label %290

290:                                              ; preds = %wp_exp2.exit.i
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0688.40.i, i64 2
  %292 = load i16, ptr %.sroa.0688.40.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit644.i

bytestream2_get_le16.exit644.i:                   ; preds = %290, %wp_exp2.exit.i
  %.sroa.0688.41.i = phi ptr [ %291, %290 ], [ %64, %wp_exp2.exit.i ]
  %.0.i643.i = phi i16 [ %292, %290 ], [ 0, %wp_exp2.exit.i ]
  %spec.select.i612.i = call i16 @llvm.abs.i16(i16 %.0.i643.i, i1 false)
  %293 = ashr i16 %spec.select.i612.i, 8
  %294 = icmp ugt i16 %293, 31
  br i1 %294, label %wp_exp2.exit614.i, label %295

295:                                              ; preds = %bytestream2_get_le16.exit644.i
  %296 = zext nneg i16 %293 to i32
  %297 = and i16 %spec.select.i612.i, 255
  %298 = zext nneg i16 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !43
  %301 = zext i8 %300 to i32
  %302 = or disjoint i32 %301, 256
  %303 = icmp samesign ugt i16 %293, 9
  %304 = add nsw i32 %296, -9
  %305 = shl nuw nsw i32 %302, %304
  %306 = sub nuw nsw i32 9, %296
  %307 = lshr i32 %302, %306
  %308 = select i1 %303, i32 %305, i32 %307
  %309 = sub nsw i32 0, %308
  %310 = icmp slt i16 %.0.i643.i, 0
  %311 = select i1 %310, i32 %309, i32 %308
  br label %wp_exp2.exit614.i

wp_exp2.exit614.i:                                ; preds = %295, %bytestream2_get_le16.exit644.i
  %.015.i613.i = phi i32 [ %311, %295 ], [ -2147483648, %bytestream2_get_le16.exit644.i ]
  %312 = getelementptr inbounds nuw i8, ptr %256, i64 20
  store i32 %.015.i613.i, ptr %312, align 4, !tbaa !75
  %313 = load i32, ptr %99, align 8, !tbaa !57
  %.not528.i = icmp eq i32 %313, 0
  br i1 %.not528.i, label %368, label %314

314:                                              ; preds = %wp_exp2.exit614.i
  %315 = ptrtoint ptr %.sroa.0688.41.i to i64
  %316 = sub i64 %65, %315
  %317 = icmp slt i64 %316, 2
  br i1 %317, label %bytestream2_get_le16.exit646.i, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0688.41.i, i64 2
  %320 = load i16, ptr %.sroa.0688.41.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit646.i

bytestream2_get_le16.exit646.i:                   ; preds = %318, %314
  %.sroa.0688.42.i = phi ptr [ %319, %318 ], [ %64, %314 ]
  %.0.i645.i = phi i16 [ %320, %318 ], [ 0, %314 ]
  %spec.select.i615.i = call i16 @llvm.abs.i16(i16 %.0.i645.i, i1 false)
  %321 = ashr i16 %spec.select.i615.i, 8
  %322 = icmp ugt i16 %321, 31
  br i1 %322, label %wp_exp2.exit617.i, label %323

323:                                              ; preds = %bytestream2_get_le16.exit646.i
  %324 = zext nneg i16 %321 to i32
  %325 = and i16 %spec.select.i615.i, 255
  %326 = zext nneg i16 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !43
  %329 = zext i8 %328 to i32
  %330 = or disjoint i32 %329, 256
  %331 = icmp samesign ugt i16 %321, 9
  %332 = add nsw i32 %324, -9
  %333 = shl nuw nsw i32 %330, %332
  %334 = sub nuw nsw i32 9, %324
  %335 = lshr i32 %330, %334
  %336 = select i1 %331, i32 %333, i32 %335
  %337 = sub nsw i32 0, %336
  %338 = icmp slt i16 %.0.i645.i, 0
  %339 = select i1 %338, i32 %337, i32 %336
  br label %wp_exp2.exit617.i

wp_exp2.exit617.i:                                ; preds = %323, %bytestream2_get_le16.exit646.i
  %.015.i616.i = phi i32 [ %339, %323 ], [ -2147483648, %bytestream2_get_le16.exit646.i ]
  %340 = getelementptr inbounds nuw i8, ptr %256, i64 48
  store i32 %.015.i616.i, ptr %340, align 4, !tbaa !75
  %341 = ptrtoint ptr %.sroa.0688.42.i to i64
  %342 = sub i64 %65, %341
  %343 = icmp slt i64 %342, 2
  br i1 %343, label %bytestream2_get_le16.exit648.i, label %344

344:                                              ; preds = %wp_exp2.exit617.i
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0688.42.i, i64 2
  %346 = load i16, ptr %.sroa.0688.42.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit648.i

bytestream2_get_le16.exit648.i:                   ; preds = %344, %wp_exp2.exit617.i
  %.sroa.0688.43.i = phi ptr [ %345, %344 ], [ %64, %wp_exp2.exit617.i ]
  %.0.i647.i = phi i16 [ %346, %344 ], [ 0, %wp_exp2.exit617.i ]
  %spec.select.i618.i = call i16 @llvm.abs.i16(i16 %.0.i647.i, i1 false)
  %347 = ashr i16 %spec.select.i618.i, 8
  %348 = icmp ugt i16 %347, 31
  br i1 %348, label %wp_exp2.exit620.i, label %349

349:                                              ; preds = %bytestream2_get_le16.exit648.i
  %350 = zext nneg i16 %347 to i32
  %351 = and i16 %spec.select.i618.i, 255
  %352 = zext nneg i16 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !43
  %355 = zext i8 %354 to i32
  %356 = or disjoint i32 %355, 256
  %357 = icmp samesign ugt i16 %347, 9
  %358 = add nsw i32 %350, -9
  %359 = shl nuw nsw i32 %356, %358
  %360 = sub nuw nsw i32 9, %350
  %361 = lshr i32 %356, %360
  %362 = select i1 %357, i32 %359, i32 %361
  %363 = sub nsw i32 0, %362
  %364 = icmp slt i16 %.0.i647.i, 0
  %365 = select i1 %364, i32 %363, i32 %362
  br label %wp_exp2.exit620.i

wp_exp2.exit620.i:                                ; preds = %349, %bytestream2_get_le16.exit648.i
  %.015.i619.i = phi i32 [ %365, %349 ], [ -2147483648, %bytestream2_get_le16.exit648.i ]
  %366 = getelementptr inbounds nuw i8, ptr %256, i64 52
  store i32 %.015.i619.i, ptr %366, align 4, !tbaa !75
  %367 = add nsw i32 %.04571029.i, 4
  br label %368

368:                                              ; preds = %wp_exp2.exit620.i, %wp_exp2.exit614.i
  %.sroa.0688.7.i = phi ptr [ %.sroa.0688.41.i, %wp_exp2.exit614.i ], [ %.sroa.0688.43.i, %wp_exp2.exit620.i ]
  %.1458.i = phi i32 [ %.04571029.i, %wp_exp2.exit614.i ], [ %367, %wp_exp2.exit620.i ]
  %369 = add nsw i32 %.1458.i, 4
  br label %490

370:                                              ; preds = %.lr.ph1032.i
  %371 = icmp slt i32 %258, 0
  br i1 %371, label %375, label %.preheader.i

.preheader.i:                                     ; preds = %370
  %.not1253.i = icmp eq i32 %258, 0
  br i1 %.not1253.i, label %._crit_edge1024.i, label %.lr.ph1023.i

.lr.ph1023.i:                                     ; preds = %.preheader.i
  %372 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %374 = zext nneg i32 %258 to i64
  br label %429

375:                                              ; preds = %370
  %376 = ptrtoint ptr %.sroa.0688.61028.i to i64
  %377 = sub i64 %65, %376
  %378 = icmp slt i64 %377, 2
  br i1 %378, label %bytestream2_get_le16.exit650.i, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0688.61028.i, i64 2
  %381 = load i16, ptr %.sroa.0688.61028.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit650.i

bytestream2_get_le16.exit650.i:                   ; preds = %379, %375
  %.sroa.0688.44.i = phi ptr [ %380, %379 ], [ %64, %375 ]
  %.0.i649.i = phi i16 [ %381, %379 ], [ 0, %375 ]
  %spec.select.i621.i = call i16 @llvm.abs.i16(i16 %.0.i649.i, i1 false)
  %382 = ashr i16 %spec.select.i621.i, 8
  %383 = icmp ugt i16 %382, 31
  br i1 %383, label %wp_exp2.exit623.i, label %384

384:                                              ; preds = %bytestream2_get_le16.exit650.i
  %385 = zext nneg i16 %382 to i32
  %386 = and i16 %spec.select.i621.i, 255
  %387 = zext nneg i16 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !43
  %390 = zext i8 %389 to i32
  %391 = or disjoint i32 %390, 256
  %392 = icmp samesign ugt i16 %382, 9
  %393 = add nsw i32 %385, -9
  %394 = shl nuw nsw i32 %391, %393
  %395 = sub nuw nsw i32 9, %385
  %396 = lshr i32 %391, %395
  %397 = select i1 %392, i32 %394, i32 %396
  %398 = sub nsw i32 0, %397
  %399 = icmp slt i16 %.0.i649.i, 0
  %400 = select i1 %399, i32 %398, i32 %397
  br label %wp_exp2.exit623.i

wp_exp2.exit623.i:                                ; preds = %384, %bytestream2_get_le16.exit650.i
  %.015.i622.i = phi i32 [ %400, %384 ], [ -2147483648, %bytestream2_get_le16.exit650.i ]
  %401 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i32 %.015.i622.i, ptr %401, align 4, !tbaa !75
  %402 = ptrtoint ptr %.sroa.0688.44.i to i64
  %403 = sub i64 %65, %402
  %404 = icmp slt i64 %403, 2
  br i1 %404, label %bytestream2_get_le16.exit652.i, label %405

405:                                              ; preds = %wp_exp2.exit623.i
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0688.44.i, i64 2
  %407 = load i16, ptr %.sroa.0688.44.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit652.i

bytestream2_get_le16.exit652.i:                   ; preds = %405, %wp_exp2.exit623.i
  %.sroa.0688.45.i = phi ptr [ %406, %405 ], [ %64, %wp_exp2.exit623.i ]
  %.0.i651.i = phi i16 [ %407, %405 ], [ 0, %wp_exp2.exit623.i ]
  %spec.select.i624.i = call i16 @llvm.abs.i16(i16 %.0.i651.i, i1 false)
  %408 = ashr i16 %spec.select.i624.i, 8
  %409 = icmp ugt i16 %408, 31
  br i1 %409, label %wp_exp2.exit626.i, label %410

410:                                              ; preds = %bytestream2_get_le16.exit652.i
  %411 = zext nneg i16 %408 to i32
  %412 = and i16 %spec.select.i624.i, 255
  %413 = zext nneg i16 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !43
  %416 = zext i8 %415 to i32
  %417 = or disjoint i32 %416, 256
  %418 = icmp samesign ugt i16 %408, 9
  %419 = add nsw i32 %411, -9
  %420 = shl nuw nsw i32 %417, %419
  %421 = sub nuw nsw i32 9, %411
  %422 = lshr i32 %417, %421
  %423 = select i1 %418, i32 %420, i32 %422
  %424 = sub nsw i32 0, %423
  %425 = icmp slt i16 %.0.i651.i, 0
  %426 = select i1 %425, i32 %424, i32 %423
  br label %wp_exp2.exit626.i

wp_exp2.exit626.i:                                ; preds = %410, %bytestream2_get_le16.exit652.i
  %.015.i625.i = phi i32 [ %426, %410 ], [ -2147483648, %bytestream2_get_le16.exit652.i ]
  %427 = getelementptr inbounds nuw i8, ptr %256, i64 48
  store i32 %.015.i625.i, ptr %427, align 4, !tbaa !75
  %428 = add nsw i32 %.04571029.i, 4
  br label %490

429:                                              ; preds = %484, %.lr.ph1023.i
  %indvars.iv1195.i = phi i64 [ 0, %.lr.ph1023.i ], [ %indvars.iv.next1196.i, %484 ]
  %.sroa.0688.91021.i = phi ptr [ %.sroa.0688.61028.i, %.lr.ph1023.i ], [ %.sroa.0688.10.i, %484 ]
  %430 = ptrtoint ptr %.sroa.0688.91021.i to i64
  %431 = sub i64 %65, %430
  %432 = icmp slt i64 %431, 2
  br i1 %432, label %bytestream2_get_le16.exit654.i, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0688.91021.i, i64 2
  %435 = load i16, ptr %.sroa.0688.91021.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit654.i

bytestream2_get_le16.exit654.i:                   ; preds = %433, %429
  %.sroa.0688.46.i = phi ptr [ %434, %433 ], [ %64, %429 ]
  %.0.i653.i = phi i16 [ %435, %433 ], [ 0, %429 ]
  %spec.select.i627.i = call i16 @llvm.abs.i16(i16 %.0.i653.i, i1 false)
  %436 = ashr i16 %spec.select.i627.i, 8
  %437 = icmp ugt i16 %436, 31
  br i1 %437, label %wp_exp2.exit629.i, label %438

438:                                              ; preds = %bytestream2_get_le16.exit654.i
  %439 = zext nneg i16 %436 to i32
  %440 = and i16 %spec.select.i627.i, 255
  %441 = zext nneg i16 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !43
  %444 = zext i8 %443 to i32
  %445 = or disjoint i32 %444, 256
  %446 = icmp samesign ugt i16 %436, 9
  %447 = add nsw i32 %439, -9
  %448 = shl nuw nsw i32 %445, %447
  %449 = sub nuw nsw i32 9, %439
  %450 = lshr i32 %445, %449
  %451 = select i1 %446, i32 %448, i32 %450
  %452 = sub nsw i32 0, %451
  %453 = icmp slt i16 %.0.i653.i, 0
  %454 = select i1 %453, i32 %452, i32 %451
  br label %wp_exp2.exit629.i

wp_exp2.exit629.i:                                ; preds = %438, %bytestream2_get_le16.exit654.i
  %.015.i628.i = phi i32 [ %454, %438 ], [ -2147483648, %bytestream2_get_le16.exit654.i ]
  %455 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %indvars.iv1195.i
  store i32 %.015.i628.i, ptr %455, align 4, !tbaa !75
  %456 = load i32, ptr %99, align 8, !tbaa !57
  %.not527.i = icmp eq i32 %456, 0
  br i1 %.not527.i, label %484, label %457

457:                                              ; preds = %wp_exp2.exit629.i
  %458 = ptrtoint ptr %.sroa.0688.46.i to i64
  %459 = sub i64 %65, %458
  %460 = icmp slt i64 %459, 2
  br i1 %460, label %bytestream2_get_le16.exit656.i, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0688.46.i, i64 2
  %463 = load i16, ptr %.sroa.0688.46.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit656.i

bytestream2_get_le16.exit656.i:                   ; preds = %461, %457
  %.sroa.0688.47.i = phi ptr [ %462, %461 ], [ %64, %457 ]
  %.0.i655.i = phi i16 [ %463, %461 ], [ 0, %457 ]
  %spec.select.i630.i = call i16 @llvm.abs.i16(i16 %.0.i655.i, i1 false)
  %464 = ashr i16 %spec.select.i630.i, 8
  %465 = icmp ugt i16 %464, 31
  br i1 %465, label %wp_exp2.exit632.i, label %466

466:                                              ; preds = %bytestream2_get_le16.exit656.i
  %467 = zext nneg i16 %464 to i32
  %468 = and i16 %spec.select.i630.i, 255
  %469 = zext nneg i16 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !43
  %472 = zext i8 %471 to i32
  %473 = or disjoint i32 %472, 256
  %474 = icmp samesign ugt i16 %464, 9
  %475 = add nsw i32 %467, -9
  %476 = shl nuw nsw i32 %473, %475
  %477 = sub nuw nsw i32 9, %467
  %478 = lshr i32 %473, %477
  %479 = select i1 %474, i32 %476, i32 %478
  %480 = sub nsw i32 0, %479
  %481 = icmp slt i16 %.0.i655.i, 0
  %482 = select i1 %481, i32 %480, i32 %479
  br label %wp_exp2.exit632.i

wp_exp2.exit632.i:                                ; preds = %466, %bytestream2_get_le16.exit656.i
  %.015.i631.i = phi i32 [ %482, %466 ], [ -2147483648, %bytestream2_get_le16.exit656.i ]
  %483 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %indvars.iv1195.i
  store i32 %.015.i631.i, ptr %483, align 4, !tbaa !75
  br label %484

484:                                              ; preds = %wp_exp2.exit632.i, %wp_exp2.exit629.i
  %.sroa.0688.10.i = phi ptr [ %.sroa.0688.46.i, %wp_exp2.exit629.i ], [ %.sroa.0688.47.i, %wp_exp2.exit632.i ]
  %indvars.iv.next1196.i = add nuw nsw i64 %indvars.iv1195.i, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next1196.i, %374
  br i1 %exitcond516.not, label %._crit_edge1024.i, label %429, !llvm.loop !76

._crit_edge1024.i:                                ; preds = %484, %.preheader.i
  %.sroa.0688.9.lcssa.i = phi ptr [ %.sroa.0688.61028.i, %.preheader.i ], [ %.sroa.0688.10.i, %484 ]
  %485 = shl nuw nsw i32 %258, 1
  %486 = load i32, ptr %99, align 8, !tbaa !57
  %487 = add nsw i32 %486, 1
  %488 = mul nsw i32 %485, %487
  %489 = add nsw i32 %488, %.04571029.i
  br label %490

490:                                              ; preds = %._crit_edge1024.i, %wp_exp2.exit626.i, %368
  %.sroa.0688.8.i = phi ptr [ %.sroa.0688.7.i, %368 ], [ %.sroa.0688.45.i, %wp_exp2.exit626.i ], [ %.sroa.0688.9.lcssa.i, %._crit_edge1024.i ]
  %.2.i = phi i32 [ %369, %368 ], [ %428, %wp_exp2.exit626.i ], [ %489, %._crit_edge1024.i ]
  %491 = icmp sgt i64 %indvars.iv1198.i, 1
  %492 = icmp slt i32 %.2.i, %spec.select557.i
  %493 = select i1 %491, i1 %492, i1 false
  br i1 %493, label %.lr.ph1032.i, label %bytestream2_get_le24.exit671.i, !llvm.loop !77

494:                                              ; preds = %175
  %495 = load i32, ptr %99, align 8, !tbaa !57
  %496 = mul i32 %495, 6
  %497 = add i32 %496, 6
  %.not524.i = icmp eq i32 %spec.select557.i, %497
  br i1 %.not524.i, label %.preheader882.i, label %499

.preheader882.i:                                  ; preds = %494
  %.not5251017.i = icmp slt i32 %495, 0
  br i1 %.not5251017.i, label %bytestream2_get_le24.exit671.i, label %.preheader878.preheader.i

.preheader878.preheader.i:                        ; preds = %.preheader882.i
  %narrow = add nuw i32 %495, 1
  %498 = zext i32 %narrow to i64
  br label %.preheader878.i

499:                                              ; preds = %494
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %497, i32 noundef %spec.select557.i) #13
  %500 = zext nneg i32 %164 to i64
  %..i601.i = call i64 @llvm.smin.i64(i64 %171, i64 %500)
  %501 = getelementptr inbounds i8, ptr %.sroa.0688.1.i, i64 %..i601.i
  br label %.backedge.i

.preheader878.i:                                  ; preds = %530, %.preheader878.preheader.i
  %indvars.iv1192.i = phi i64 [ 0, %.preheader878.preheader.i ], [ %indvars.iv.next1193.i, %530 ]
  %.sroa.0688.111018.i = phi ptr [ %.sroa.0688.1.i, %.preheader878.preheader.i ], [ %.sroa.0688.48.i, %530 ]
  %502 = getelementptr inbounds nuw [28 x i8], ptr %57, i64 %indvars.iv1192.i
  br label %503

503:                                              ; preds = %wp_exp2.exit635.i, %.preheader878.i
  %indvars.iv1188.i = phi i64 [ 0, %.preheader878.i ], [ %indvars.iv.next1189.i, %wp_exp2.exit635.i ]
  %.sroa.0688.121015.i = phi ptr [ %.sroa.0688.111018.i, %.preheader878.i ], [ %.sroa.0688.48.i, %wp_exp2.exit635.i ]
  %504 = ptrtoint ptr %.sroa.0688.121015.i to i64
  %505 = sub i64 %65, %504
  %506 = icmp slt i64 %505, 2
  br i1 %506, label %bytestream2_get_le16.exit658.i, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0688.121015.i, i64 2
  %509 = load i16, ptr %.sroa.0688.121015.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit658.i

bytestream2_get_le16.exit658.i:                   ; preds = %507, %503
  %.sroa.0688.48.i = phi ptr [ %508, %507 ], [ %64, %503 ]
  %.0.i657.i = phi i16 [ %509, %507 ], [ 0, %503 ]
  %spec.select.i633.i = call i16 @llvm.abs.i16(i16 %.0.i657.i, i1 false)
  %510 = ashr i16 %spec.select.i633.i, 8
  %511 = icmp ugt i16 %510, 31
  br i1 %511, label %wp_exp2.exit635.i, label %512

512:                                              ; preds = %bytestream2_get_le16.exit658.i
  %513 = zext nneg i16 %510 to i32
  %514 = and i16 %spec.select.i633.i, 255
  %515 = zext nneg i16 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !43
  %518 = zext i8 %517 to i32
  %519 = or disjoint i32 %518, 256
  %520 = icmp samesign ugt i16 %510, 9
  %521 = add nsw i32 %513, -9
  %522 = shl nuw nsw i32 %519, %521
  %523 = sub nuw nsw i32 9, %513
  %524 = lshr i32 %519, %523
  %525 = select i1 %520, i32 %522, i32 %524
  %526 = sub nsw i32 0, %525
  %527 = icmp slt i16 %.0.i657.i, 0
  %528 = select i1 %527, i32 %526, i32 %525
  br label %wp_exp2.exit635.i

wp_exp2.exit635.i:                                ; preds = %512, %bytestream2_get_le16.exit658.i
  %.015.i634.i = phi i32 [ %528, %512 ], [ -2147483648, %bytestream2_get_le16.exit658.i ]
  %529 = getelementptr inbounds nuw [4 x i8], ptr %502, i64 %indvars.iv1188.i
  store i32 %.015.i634.i, ptr %529, align 4, !tbaa !75
  %indvars.iv.next1189.i = add nuw nsw i64 %indvars.iv1188.i, 1
  %exitcond1191.not.i = icmp eq i64 %indvars.iv.next1189.i, 3
  br i1 %exitcond1191.not.i, label %530, label %503, !llvm.loop !78

530:                                              ; preds = %wp_exp2.exit635.i
  %indvars.iv.next1193.i = add nuw nsw i64 %indvars.iv1192.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1193.i, %498
  br i1 %exitcond.not, label %bytestream2_get_le24.exit671.i, label %.preheader878.i, !llvm.loop !79

531:                                              ; preds = %175
  %532 = load i32, ptr %105, align 4, !tbaa !60
  %.not519.i = icmp eq i32 %532, 0
  %.pre.i = load i32, ptr %99, align 8, !tbaa !57
  br i1 %.not519.i, label %.loopexit.i, label %.preheader888.i

.preheader888.i:                                  ; preds = %531
  %.not520994.i = icmp slt i32 %.pre.i, 0
  br i1 %.not520994.i, label %bytestream2_get_le24.exit671.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader888.i
  %533 = add nuw i32 %.pre.i, 1
  %wide.trip.count.i = zext i32 %533 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %wp_exp2.exit638.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %wp_exp2.exit638.i ]
  %.sroa.0688.14995.i = phi ptr [ %.sroa.0688.1.i, %.lr.ph.preheader.i ], [ %.sroa.0688.49.i, %wp_exp2.exit638.i ]
  %534 = ptrtoint ptr %.sroa.0688.14995.i to i64
  %535 = sub i64 %65, %534
  %536 = icmp slt i64 %535, 2
  br i1 %536, label %bytestream2_get_le16.exit660.i, label %537

537:                                              ; preds = %.lr.ph.i
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0688.14995.i, i64 2
  %539 = load i16, ptr %.sroa.0688.14995.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit660.i

bytestream2_get_le16.exit660.i:                   ; preds = %537, %.lr.ph.i
  %.sroa.0688.49.i = phi ptr [ %538, %537 ], [ %64, %.lr.ph.i ]
  %.0.i659.i = phi i16 [ %539, %537 ], [ 0, %.lr.ph.i ]
  %spec.select.i636.i = call i16 @llvm.abs.i16(i16 %.0.i659.i, i1 false)
  %540 = ashr i16 %spec.select.i636.i, 8
  %541 = icmp ugt i16 %540, 31
  br i1 %541, label %wp_exp2.exit638.i, label %542

542:                                              ; preds = %bytestream2_get_le16.exit660.i
  %543 = zext nneg i16 %540 to i32
  %544 = and i16 %spec.select.i636.i, 255
  %545 = zext nneg i16 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !43
  %548 = zext i8 %547 to i32
  %549 = or disjoint i32 %548, 256
  %550 = icmp samesign ugt i16 %540, 9
  %551 = add nsw i32 %543, -9
  %552 = shl nuw nsw i32 %549, %551
  %553 = sub nuw nsw i32 9, %543
  %554 = lshr i32 %549, %553
  %555 = select i1 %550, i32 %552, i32 %554
  %556 = sub nsw i32 0, %555
  %557 = icmp slt i16 %.0.i659.i, 0
  %558 = select i1 %557, i32 %556, i32 %555
  br label %wp_exp2.exit638.i

wp_exp2.exit638.i:                                ; preds = %542, %bytestream2_get_le16.exit660.i
  %.015.i637.i = phi i32 [ %558, %542 ], [ -2147483648, %bytestream2_get_le16.exit660.i ]
  %559 = getelementptr inbounds nuw [28 x i8], ptr %57, i64 %indvars.iv.i
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 12
  store i32 %.015.i637.i, ptr %560, align 4, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !82

.loopexit.loopexit.i:                             ; preds = %wp_exp2.exit638.i
  %561 = add nsw i32 %spec.select557.i, -2
  %562 = shl nuw i32 %.pre.i, 1
  %563 = sub i32 %561, %562
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %531
  %.sroa.0688.13.i = phi ptr [ %.sroa.0688.1.i, %531 ], [ %.sroa.0688.49.i, %.loopexit.loopexit.i ]
  %.2465.i = phi i32 [ %spec.select557.i, %531 ], [ %563, %.loopexit.loopexit.i ]
  %.not521999.i = icmp slt i32 %.pre.i, 0
  br i1 %.not521999.i, label %bytestream2_get_le24.exit671.i, label %.lr.ph1003.preheader.i

.lr.ph1003.preheader.i:                           ; preds = %.loopexit.i
  %564 = add nuw i32 %.pre.i, 1
  %wide.trip.count1176.i = zext i32 %564 to i64
  br label %.lr.ph1003.i

.lr.ph1003.i:                                     ; preds = %bytestream2_get_le16.exit662.i, %.lr.ph1003.preheader.i
  %indvars.iv1173.i = phi i64 [ 0, %.lr.ph1003.preheader.i ], [ %indvars.iv.next1174.i, %bytestream2_get_le16.exit662.i ]
  %.sroa.0688.151000.i = phi ptr [ %.sroa.0688.13.i, %.lr.ph1003.preheader.i ], [ %.sroa.0688.50.i, %bytestream2_get_le16.exit662.i ]
  %565 = ptrtoint ptr %.sroa.0688.151000.i to i64
  %566 = sub i64 %65, %565
  %567 = icmp slt i64 %566, 2
  br i1 %567, label %bytestream2_get_le16.exit662.i, label %568

568:                                              ; preds = %.lr.ph1003.i
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0688.151000.i, i64 2
  %570 = load i16, ptr %.sroa.0688.151000.i, align 1, !tbaa !43
  %571 = zext i16 %570 to i32
  %572 = shl nuw i32 %571, 16
  br label %bytestream2_get_le16.exit662.i

bytestream2_get_le16.exit662.i:                   ; preds = %568, %.lr.ph1003.i
  %.sroa.0688.50.i = phi ptr [ %569, %568 ], [ %64, %.lr.ph1003.i ]
  %.0.i661.i = phi i32 [ %572, %568 ], [ 0, %.lr.ph1003.i ]
  %573 = getelementptr inbounds nuw [28 x i8], ptr %57, i64 %indvars.iv1173.i
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 20
  store i32 %.0.i661.i, ptr %574, align 4, !tbaa !83
  %indvars.iv.next1174.i = add nuw nsw i64 %indvars.iv1173.i, 1
  %exitcond1177.not.i = icmp eq i64 %indvars.iv.next1174.i, %wide.trip.count1176.i
  br i1 %exitcond1177.not.i, label %._crit_edge.i, label %.lr.ph1003.i, !llvm.loop !84

._crit_edge.i:                                    ; preds = %bytestream2_get_le16.exit662.i
  %575 = shl nuw i32 %.pre.i, 1
  %reass.sub = sub i32 %.2465.i, %575
  %576 = add i32 %reass.sub, -2
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.lr.ph1013.i, label %.lr.ph1009.i

.lr.ph1013.i:                                     ; preds = %._crit_edge.i, %wp_exp2.exit641.i
  %indvars.iv1183.i = phi i64 [ %indvars.iv.next1184.i, %wp_exp2.exit641.i ], [ 0, %._crit_edge.i ]
  %.sroa.0688.161011.i = phi ptr [ %.sroa.0688.51.i, %wp_exp2.exit641.i ], [ %.sroa.0688.50.i, %._crit_edge.i ]
  %578 = ptrtoint ptr %.sroa.0688.161011.i to i64
  %579 = sub i64 %65, %578
  %580 = icmp slt i64 %579, 2
  br i1 %580, label %bytestream2_get_le16.exit664.i, label %581

581:                                              ; preds = %.lr.ph1013.i
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0688.161011.i, i64 2
  %583 = load i16, ptr %.sroa.0688.161011.i, align 1, !tbaa !43
  br label %bytestream2_get_le16.exit664.i

bytestream2_get_le16.exit664.i:                   ; preds = %581, %.lr.ph1013.i
  %.sroa.0688.51.i = phi ptr [ %582, %581 ], [ %64, %.lr.ph1013.i ]
  %.0.i663.i = phi i16 [ %583, %581 ], [ 0, %.lr.ph1013.i ]
  %spec.select.i639.i = call i16 @llvm.abs.i16(i16 %.0.i663.i, i1 false)
  %584 = ashr i16 %spec.select.i639.i, 8
  %585 = icmp ugt i16 %584, 31
  br i1 %585, label %wp_exp2.exit641.i, label %586

586:                                              ; preds = %bytestream2_get_le16.exit664.i
  %587 = zext nneg i16 %584 to i32
  %588 = and i16 %spec.select.i639.i, 255
  %589 = zext nneg i16 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !43
  %592 = zext i8 %591 to i32
  %593 = or disjoint i32 %592, 256
  %594 = icmp samesign ugt i16 %584, 9
  %595 = add nsw i32 %587, -9
  %596 = shl nuw nsw i32 %593, %595
  %597 = sub nuw nsw i32 9, %587
  %598 = lshr i32 %593, %597
  %599 = select i1 %594, i32 %596, i32 %598
  %600 = sub nsw i32 0, %599
  %601 = icmp slt i16 %.0.i663.i, 0
  %602 = select i1 %601, i32 %600, i32 %599
  br label %wp_exp2.exit641.i

wp_exp2.exit641.i:                                ; preds = %586, %bytestream2_get_le16.exit664.i
  %.015.i640.i = phi i32 [ %602, %586 ], [ -2147483648, %bytestream2_get_le16.exit664.i ]
  %603 = getelementptr inbounds nuw [28 x i8], ptr %57, i64 %indvars.iv1183.i
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  store i32 %.015.i640.i, ptr %604, align 4, !tbaa !85
  %indvars.iv.next1184.i = add nuw nsw i64 %indvars.iv1183.i, 1
  %exitcond1187.not.i = icmp eq i64 %indvars.iv.next1184.i, %wide.trip.count1176.i
  br i1 %exitcond1187.not.i, label %bytestream2_get_le24.exit671.i, label %.lr.ph1013.i, !llvm.loop !86

.lr.ph1009.i:                                     ; preds = %._crit_edge.i, %.lr.ph1009.i
  %indvars.iv1178.i = phi i64 [ %indvars.iv.next1179.i, %.lr.ph1009.i ], [ 0, %._crit_edge.i ]
  %605 = getelementptr inbounds nuw [28 x i8], ptr %57, i64 %indvars.iv1178.i
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  store i32 0, ptr %606, align 4, !tbaa !85
  %indvars.iv.next1179.i = add nuw nsw i64 %indvars.iv1178.i, 1
  %exitcond1182.not.i = icmp eq i64 %indvars.iv.next1179.i, %wide.trip.count1176.i
  br i1 %exitcond1182.not.i, label %bytestream2_get_le24.exit671.i, label %.lr.ph1009.i, !llvm.loop !87

607:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %.not515.i = icmp eq i32 %spec.select557.i, 4
  br i1 %.not515.i, label %612, label %608

608:                                              ; preds = %607
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %spec.select557.i) #13
  %609 = add nsw i32 %164, -4
  %610 = zext i32 %609 to i64
  %..i602.i = call i64 @llvm.smin.i64(i64 %171, i64 %610)
  %611 = getelementptr inbounds i8, ptr %.sroa.0688.1.i, i64 %..i602.i
  br label %646, !llvm.loop !66

612:                                              ; preds = %607
  %613 = call i64 @llvm.smin.i64(i64 %171, i64 4)
  %614 = and i64 %613, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i, ptr align 1 %.sroa.0688.1.i, i64 %614, i1 false)
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0688.1.i, i64 %614
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load i8, ptr %.sroa.0.i, align 4, !tbaa !43
  %616 = zext i8 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i to i32
  %617 = icmp ugt i8 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, 30
  br i1 %617, label %618, label %619

618:                                              ; preds = %612
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %616) #13
  br label %646, !llvm.loop !66

619:                                              ; preds = %612
  store i32 %616, ptr %58, align 4, !tbaa !88
  %.sroa.0.i.1..sroa.0.i.1..sroa.0.i.1..sroa.0.1..sroa.0.1..sroa.0.1..i = load i8, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !tbaa !43
  %.not516.i = icmp eq i8 %.sroa.0.i.1..sroa.0.i.1..sroa.0.i.1..sroa.0.1..sroa.0.1..sroa.0.1..i, 0
  br i1 %.not516.i, label %622, label %620

620:                                              ; preds = %619
  %621 = zext i8 %.sroa.0.i.1..sroa.0.i.1..sroa.0.i.1..sroa.0.1..sroa.0.1..sroa.0.1..i to i32
  store i32 %621, ptr %59, align 8, !tbaa !89
  br label %622

622:                                              ; preds = %620, %619
  %.sroa.0.i.2..sroa.0.i.2..sroa.0.i.2..sroa.0.2..sroa.0.2..sroa.0.2.680.i = load i8, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !tbaa !43
  %.not517.i = icmp eq i8 %.sroa.0.i.2..sroa.0.i.2..sroa.0.i.2..sroa.0.2..sroa.0.2..sroa.0.2.680.i, 0
  br i1 %.not517.i, label %625, label %623

623:                                              ; preds = %622
  store i32 1, ptr %60, align 4, !tbaa !90
  store i32 1, ptr %61, align 8, !tbaa !91
  %624 = zext i8 %.sroa.0.i.2..sroa.0.i.2..sroa.0.i.2..sroa.0.2..sroa.0.2..sroa.0.2.680.i to i32
  store i32 %624, ptr %59, align 8, !tbaa !89
  br label %625

625:                                              ; preds = %623, %622
  %.sroa.0.i.3..sroa.0.i.3..sroa.0.i.3..sroa.0.3..sroa.0.3..sroa.0.3.682.i = load i8, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !tbaa !43
  %.not518.i = icmp eq i8 %.sroa.0.i.3..sroa.0.i.3..sroa.0.i.3..sroa.0.3..sroa.0.3..sroa.0.3.682.i, 0
  br i1 %.not518.i, label %thread-pre-split.i, label %626

626:                                              ; preds = %625
  store i32 1, ptr %61, align 8, !tbaa !91
  %627 = zext i8 %.sroa.0.i.3..sroa.0.i.3..sroa.0.i.3..sroa.0.3..sroa.0.3..sroa.0.3.682.i to i32
  store i32 %627, ptr %59, align 8, !tbaa !89
  br label %628

thread-pre-split.i:                               ; preds = %625
  %.pr.i = load i32, ptr %59, align 8, !tbaa !89
  br label %628

628:                                              ; preds = %thread-pre-split.i, %626
  %629 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %627, %626 ]
  %630 = icmp sgt i32 %629, 31
  br i1 %630, label %631, label %632

631:                                              ; preds = %628
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %629) #13
  store i32 0, ptr %59, align 8, !tbaa !89
  store i32 0, ptr %60, align 4, !tbaa !90
  store i32 0, ptr %61, align 8, !tbaa !91
  br label %646, !llvm.loop !66

632:                                              ; preds = %628
  %633 = load i32, ptr %103, align 8, !tbaa !59
  %634 = icmp ne i32 %633, 0
  %or.cond.i = select i1 %634, i1 %142, i1 false
  br i1 %or.cond.i, label %635, label %.thread.i

635:                                              ; preds = %632
  %636 = load i32, ptr %111, align 4, !tbaa !61
  %637 = icmp slt i32 %636, 8
  %638 = icmp sgt i32 %629, 8
  %or.cond558.i = and i1 %638, %637
  br i1 %or.cond558.i, label %639, label %.thread.i

639:                                              ; preds = %635
  %640 = add nsw i32 %636, 8
  store i32 %640, ptr %111, align 4, !tbaa !61
  %641 = add nsw i32 %629, -8
  store i32 %641, ptr %59, align 8, !tbaa !89
  %642 = load i32, ptr %114, align 8, !tbaa !62
  %643 = ashr i32 %642, 8
  store i32 %643, ptr %114, align 8, !tbaa !62
  %644 = load i32, ptr %115, align 4, !tbaa !63
  %645 = ashr i32 %644, 8
  store i32 %645, ptr %115, align 4, !tbaa !63
  br label %.thread.i

.thread.i:                                        ; preds = %639, %635, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %bytestream2_get_le24.exit671.i

646:                                              ; preds = %631, %618, %608
  %.sroa.0688.17.i = phi ptr [ %615, %618 ], [ %615, %631 ], [ %611, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %.backedge.i

647:                                              ; preds = %175
  %.not514.i = icmp eq i32 %spec.select557.i, 4
  br i1 %.not514.i, label %651, label %648

648:                                              ; preds = %647
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %spec.select557.i) #13
  %649 = zext nneg i32 %164 to i64
  %..i603.i = call i64 @llvm.smin.i64(i64 %171, i64 %649)
  %650 = getelementptr inbounds i8, ptr %.sroa.0688.1.i, i64 %..i603.i
  br label %.backedge.i

651:                                              ; preds = %647
  %652 = icmp slt i64 %171, 1
  br i1 %652, label %bytestream2_get_byte.exit579.i, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.0688.1.i, i64 1
  %655 = load i8, ptr %.sroa.0688.1.i, align 1, !tbaa !43
  %656 = zext i8 %655 to i32
  %.pre1215.i = ptrtoint ptr %654 to i64
  br label %bytestream2_get_byte.exit579.i

bytestream2_get_byte.exit579.i:                   ; preds = %653, %651
  %.pre-phi1216.i = phi i64 [ %65, %651 ], [ %.pre1215.i, %653 ]
  %.sroa.0688.29.i = phi ptr [ %64, %651 ], [ %654, %653 ]
  %.0.i578.i = phi i32 [ 0, %651 ], [ %656, %653 ]
  store i32 %.0.i578.i, ptr %139, align 8, !tbaa !92
  %657 = sub i64 %65, %.pre-phi1216.i
  %658 = icmp slt i64 %657, 1
  br i1 %658, label %bytestream2_get_byte.exit581.i, label %659

659:                                              ; preds = %bytestream2_get_byte.exit579.i
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0688.29.i, i64 1
  %661 = load i8, ptr %.sroa.0688.29.i, align 1, !tbaa !43
  %662 = zext i8 %661 to i32
  %.pre1217.i = ptrtoint ptr %660 to i64
  br label %bytestream2_get_byte.exit581.i

bytestream2_get_byte.exit581.i:                   ; preds = %659, %bytestream2_get_byte.exit579.i
  %.pre-phi1218.i = phi i64 [ %65, %bytestream2_get_byte.exit579.i ], [ %.pre1217.i, %659 ]
  %.sroa.0688.30.i = phi ptr [ %64, %bytestream2_get_byte.exit579.i ], [ %660, %659 ]
  %.0.i580.i = phi i32 [ 0, %bytestream2_get_byte.exit579.i ], [ %662, %659 ]
  store i32 %.0.i580.i, ptr %140, align 4, !tbaa !93
  %663 = sub i64 %65, %.pre-phi1218.i
  %664 = icmp slt i64 %663, 1
  br i1 %664, label %bytestream2_get_byte.exit583.i, label %665

665:                                              ; preds = %bytestream2_get_byte.exit581.i
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0688.30.i, i64 1
  %667 = load i8, ptr %.sroa.0688.30.i, align 1, !tbaa !43
  %668 = zext i8 %667 to i32
  br label %bytestream2_get_byte.exit583.i

bytestream2_get_byte.exit583.i:                   ; preds = %665, %bytestream2_get_byte.exit581.i
  %.sroa.0688.31.i = phi ptr [ %666, %665 ], [ %64, %bytestream2_get_byte.exit581.i ]
  %.0.i582.i = phi i32 [ %668, %665 ], [ 0, %bytestream2_get_byte.exit581.i ]
  store i32 %.0.i582.i, ptr %141, align 8, !tbaa !94
  %669 = icmp samesign ugt i32 %.0.i580.i, 31
  br i1 %669, label %670, label %671

670:                                              ; preds = %bytestream2_get_byte.exit583.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %.0.i580.i) #13
  store i32 0, ptr %140, align 4, !tbaa !93
  br label %.backedge.i

671:                                              ; preds = %bytestream2_get_byte.exit583.i
  %672 = ptrtoint ptr %.sroa.0688.31.i to i64
  %673 = sub i64 %65, %672
  %..i604.i = call i64 @llvm.smin.i64(i64 %673, i64 1)
  %674 = getelementptr inbounds i8, ptr %.sroa.0688.31.i, i64 %..i604.i
  br label %bytestream2_get_le24.exit671.i

675:                                              ; preds = %175
  %676 = shl nuw nsw i32 %spec.select557.i, 3
  store ptr %.sroa.0688.1.i, ptr %134, align 8, !tbaa !95
  store i32 %676, ptr %135, align 4, !tbaa !96
  %677 = add nuw nsw i32 %676, 8
  store i32 %677, ptr %136, align 8, !tbaa !97
  %678 = zext nneg i32 %spec.select557.i to i64
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0688.1.i, i64 %678
  store ptr %679, ptr %137, align 8, !tbaa !98
  store i32 0, ptr %138, align 8, !tbaa !99
  %..i605.i = call i64 @llvm.smin.i64(i64 %171, i64 %678)
  %680 = getelementptr inbounds i8, ptr %.sroa.0688.1.i, i64 %..i605.i
  br label %bytestream2_get_le24.exit671.i

681:                                              ; preds = %175
  %682 = icmp samesign ult i32 %spec.select557.i, 2
  br i1 %682, label %683, label %686

683:                                              ; preds = %681
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %spec.select557.i) #13
  %684 = zext nneg i32 %164 to i64
  %..i606.i = call i64 @llvm.smin.i64(i64 %171, i64 %684)
  %685 = getelementptr inbounds i8, ptr %.sroa.0688.1.i, i64 %..i606.i
  br label %.backedge.i

686:                                              ; preds = %681
  %687 = icmp slt i64 %171, 1
  br i1 %687, label %bytestream2_get_byte.exit585.thread.i, label %bytestream2_get_byte.exit585.i

bytestream2_get_byte.exit585.i:                   ; preds = %686
  %688 = load i8, ptr %.sroa.0688.1.i, align 1, !tbaa !43
  %689 = icmp ugt i8 %688, 30
  br i1 %689, label %wavpack_decode_block.exit.thread, label %bytestream2_get_byte.exit585.bytestream2_get_byte.exit585.thread_crit_edge.i

bytestream2_get_byte.exit585.bytestream2_get_byte.exit585.thread_crit_edge.i: ; preds = %bytestream2_get_byte.exit585.i
  %690 = zext nneg i8 %688 to i32
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0688.1.i, i64 1
  %.pre1223.i = ptrtoint ptr %691 to i64
  br label %bytestream2_get_byte.exit585.thread.i

bytestream2_get_byte.exit585.thread.i:            ; preds = %bytestream2_get_byte.exit585.bytestream2_get_byte.exit585.thread_crit_edge.i, %686
  %.pre-phi1224.i = phi i64 [ %.pre1223.i, %bytestream2_get_byte.exit585.bytestream2_get_byte.exit585.thread_crit_edge.i ], [ %65, %686 ]
  %.0.i584857.i = phi i32 [ %690, %bytestream2_get_byte.exit585.bytestream2_get_byte.exit585.thread_crit_edge.i ], [ 0, %686 ]
  %.sroa.0688.32856.i = phi ptr [ %691, %bytestream2_get_byte.exit585.bytestream2_get_byte.exit585.thread_crit_edge.i ], [ %64, %686 ]
  %692 = sub i64 %65, %.pre-phi1224.i
  %693 = icmp slt i64 %692, 1
  br i1 %693, label %bytestream2_get_byte.exit587.thread.i, label %bytestream2_get_byte.exit587.i

bytestream2_get_byte.exit587.i:                   ; preds = %bytestream2_get_byte.exit585.thread.i
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.0688.32856.i, i64 1
  %695 = load i8, ptr %.sroa.0688.32856.i, align 1, !tbaa !43
  %696 = zext i8 %695 to i32
  switch i8 %695, label %697 [
    i8 3, label %bytestream2_get_byte.exit587.thread.i
    i8 1, label %bytestream2_get_byte.exit587.thread.i
    i8 0, label %bytestream2_get_byte.exit587.thread.i
  ]

697:                                              ; preds = %bytestream2_get_byte.exit587.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %696) #13
  br label %wavpack_decode_block.exit.thread

bytestream2_get_byte.exit587.thread.i:            ; preds = %bytestream2_get_byte.exit587.i, %bytestream2_get_byte.exit587.i, %bytestream2_get_byte.exit587.i, %bytestream2_get_byte.exit585.thread.i
  %.0.i586865.i = phi i32 [ %696, %bytestream2_get_byte.exit587.i ], [ %696, %bytestream2_get_byte.exit587.i ], [ %696, %bytestream2_get_byte.exit587.i ], [ 0, %bytestream2_get_byte.exit585.thread.i ]
  %.sroa.0688.33864.i = phi ptr [ %694, %bytestream2_get_byte.exit587.i ], [ %694, %bytestream2_get_byte.exit587.i ], [ %694, %bytestream2_get_byte.exit587.i ], [ %64, %bytestream2_get_byte.exit585.thread.i ]
  %698 = shl nuw nsw i32 1, %.0.i584857.i
  %699 = add nsw i32 %spec.select557.i, -2
  store ptr %.sroa.0688.33864.i, ptr %131, align 8, !tbaa !100
  store ptr %.sroa.0688.33864.i, ptr %132, align 8, !tbaa !101
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0688.33864.i, i64 %700
  store ptr %701, ptr %133, align 8, !tbaa !102
  %702 = ptrtoint ptr %.sroa.0688.33864.i to i64
  %703 = sub i64 %65, %702
  %..i607.i = call i64 @llvm.smin.i64(i64 %703, i64 %700)
  %704 = getelementptr inbounds i8, ptr %.sroa.0688.33864.i, i64 %..i607.i
  br label %bytestream2_get_le24.exit671.i

705:                                              ; preds = %175
  %706 = icmp samesign ult i32 %spec.select557.i, 5
  br i1 %706, label %707, label %710

707:                                              ; preds = %705
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %spec.select557.i) #13
  %708 = zext nneg i32 %spec.select557.i to i64
  %..i608.i = call i64 @llvm.smin.i64(i64 %171, i64 %708)
  %709 = getelementptr inbounds i8, ptr %.sroa.0688.1.i, i64 %..i608.i
  br label %.backedge.i

710:                                              ; preds = %705
  %711 = shl nuw nsw i32 %spec.select557.i, 3
  store ptr %.sroa.0688.1.i, ptr %125, align 8, !tbaa !95
  store i32 %711, ptr %126, align 4, !tbaa !96
  %712 = add nuw nsw i32 %711, 8
  store i32 %712, ptr %127, align 8, !tbaa !97
  %713 = zext nneg i32 %spec.select557.i to i64
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0688.1.i, i64 %713
  store ptr %714, ptr %128, align 8, !tbaa !98
  store i32 0, ptr %129, align 8, !tbaa !99
  %715 = load i32, ptr %.sroa.0688.1.i, align 1, !tbaa !43
  %716 = and i32 %715, 65535
  store i32 16, ptr %129, align 8, !tbaa !99
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.0688.1.i, i64 2
  %718 = load i32, ptr %717, align 1, !tbaa !43
  store i32 32, ptr %129, align 8, !tbaa !99
  %719 = shl i32 %718, 16
  %720 = or disjoint i32 %719, %716
  store i32 %720, ptr %130, align 4, !tbaa !103
  %..i609.i = call i64 @llvm.smin.i64(i64 %171, i64 %713)
  %721 = getelementptr inbounds i8, ptr %.sroa.0688.1.i, i64 %..i609.i
  store i32 1, ptr %62, align 8, !tbaa !49
  br label %bytestream2_get_le24.exit671.i

722:                                              ; preds = %175
  %723 = icmp samesign ult i32 %spec.select557.i, 2
  br i1 %723, label %724, label %725

724:                                              ; preds = %722
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21) #13
  br label %wavpack_decode_block.exit.thread

725:                                              ; preds = %722
  %726 = icmp slt i64 %171, 1
  br i1 %726, label %bytestream2_get_byte.exit589.i, label %727

727:                                              ; preds = %725
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.0688.1.i, i64 1
  %729 = load i8, ptr %.sroa.0688.1.i, align 1, !tbaa !43
  %730 = zext i8 %729 to i32
  br label %bytestream2_get_byte.exit589.i

bytestream2_get_byte.exit589.i:                   ; preds = %727, %725
  %.sroa.0688.34.i = phi ptr [ %728, %727 ], [ %64, %725 ]
  %.0.i588.i = phi i32 [ %730, %727 ], [ 0, %725 ]
  switch i32 %spec.select557.i, label %815 [
    i32 2, label %731
    i32 3, label %739
    i32 4, label %747
    i32 5, label %760
    i32 6, label %bytestream2_get_byte.exit593.i
    i32 7, label %bytestream2_get_byte.exit597.i
  ]

731:                                              ; preds = %bytestream2_get_byte.exit589.i
  %732 = ptrtoint ptr %.sroa.0688.34.i to i64
  %733 = sub i64 %65, %732
  %734 = icmp slt i64 %733, 1
  br i1 %734, label %bytestream2_get_le24.exit671.i, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0688.34.i, i64 1
  %737 = load i8, ptr %.sroa.0688.34.i, align 1, !tbaa !43
  %738 = zext i8 %737 to i64
  br label %bytestream2_get_le24.exit671.i

739:                                              ; preds = %bytestream2_get_byte.exit589.i
  %740 = ptrtoint ptr %.sroa.0688.34.i to i64
  %741 = sub i64 %65, %740
  %742 = icmp slt i64 %741, 2
  br i1 %742, label %bytestream2_get_le24.exit671.i, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.0688.34.i, i64 2
  %745 = load i16, ptr %.sroa.0688.34.i, align 1, !tbaa !43
  %746 = zext i16 %745 to i64
  br label %bytestream2_get_le24.exit671.i

747:                                              ; preds = %bytestream2_get_byte.exit589.i
  %748 = ptrtoint ptr %.sroa.0688.34.i to i64
  %749 = sub i64 %65, %748
  %750 = icmp slt i64 %749, 3
  br i1 %750, label %bytestream2_get_le24.exit671.i, label %751

751:                                              ; preds = %747
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.0688.34.i, i64 3
  %753 = getelementptr i8, ptr %.sroa.0688.34.i, i64 1
  %754 = load i16, ptr %753, align 1
  %755 = zext i16 %754 to i64
  %756 = shl nuw nsw i64 %755, 8
  %757 = load i8, ptr %.sroa.0688.34.i, align 1, !tbaa !43
  %758 = zext i8 %757 to i64
  %759 = or disjoint i64 %756, %758
  br label %bytestream2_get_le24.exit671.i

760:                                              ; preds = %bytestream2_get_byte.exit589.i
  %761 = ptrtoint ptr %.sroa.0688.34.i to i64
  %762 = sub i64 %65, %761
  %763 = icmp slt i64 %762, 4
  br i1 %763, label %bytestream2_get_le24.exit671.i, label %764

764:                                              ; preds = %760
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.0688.34.i, i64 4
  %766 = load i32, ptr %.sroa.0688.34.i, align 1, !tbaa !43
  %767 = zext i32 %766 to i64
  br label %bytestream2_get_le24.exit671.i

bytestream2_get_byte.exit593.i:                   ; preds = %bytestream2_get_byte.exit589.i
  %768 = ptrtoint ptr %.sroa.0688.34.i to i64
  %769 = sub i64 %65, %768
  %770 = icmp slt i64 %769, 1
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0688.34.i, i64 1
  %spec.select874.i = select i1 %770, ptr %64, ptr %771
  %772 = ptrtoint ptr %spec.select874.i to i64
  %773 = sub i64 %65, %772
  %774 = icmp slt i64 %773, 1
  br i1 %774, label %bytestream2_get_byte.exit595.i, label %775

775:                                              ; preds = %bytestream2_get_byte.exit593.i
  %776 = getelementptr inbounds nuw i8, ptr %spec.select874.i, i64 1
  %777 = load i8, ptr %spec.select874.i, align 1, !tbaa !43
  %778 = zext i8 %777 to i32
  %779 = shl nuw nsw i32 %778, 8
  %780 = and i32 %779, 3840
  %781 = or disjoint i32 %780, %.0.i588.i
  %.pre1219.i = ptrtoint ptr %776 to i64
  br label %bytestream2_get_byte.exit595.i

bytestream2_get_byte.exit595.i:                   ; preds = %775, %bytestream2_get_byte.exit593.i
  %.pre-phi1220.i = phi i64 [ %65, %bytestream2_get_byte.exit593.i ], [ %.pre1219.i, %775 ]
  %.sroa.0688.37.i = phi ptr [ %64, %bytestream2_get_byte.exit593.i ], [ %776, %775 ]
  %.0.i594.i = phi i32 [ %.0.i588.i, %bytestream2_get_byte.exit593.i ], [ %781, %775 ]
  %782 = add nuw nsw i32 %.0.i594.i, 1
  %783 = sub i64 %65, %.pre-phi1220.i
  %784 = icmp slt i64 %783, 3
  br i1 %784, label %bytestream2_get_le24.exit671.i, label %785

785:                                              ; preds = %bytestream2_get_byte.exit595.i
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.0688.37.i, i64 3
  %787 = getelementptr i8, ptr %.sroa.0688.37.i, i64 1
  %788 = load i16, ptr %787, align 1
  %789 = zext i16 %788 to i64
  %790 = shl nuw nsw i64 %789, 8
  %791 = load i8, ptr %.sroa.0688.37.i, align 1, !tbaa !43
  %792 = zext i8 %791 to i64
  %793 = or disjoint i64 %790, %792
  br label %bytestream2_get_le24.exit671.i

bytestream2_get_byte.exit597.i:                   ; preds = %bytestream2_get_byte.exit589.i
  %794 = ptrtoint ptr %.sroa.0688.34.i to i64
  %795 = sub i64 %65, %794
  %796 = icmp slt i64 %795, 1
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0688.34.i, i64 1
  %spec.select875.i = select i1 %796, ptr %64, ptr %797
  %798 = ptrtoint ptr %spec.select875.i to i64
  %799 = sub i64 %65, %798
  %800 = icmp slt i64 %799, 1
  br i1 %800, label %bytestream2_get_byte.exit599.i, label %801

801:                                              ; preds = %bytestream2_get_byte.exit597.i
  %802 = getelementptr inbounds nuw i8, ptr %spec.select875.i, i64 1
  %803 = load i8, ptr %spec.select875.i, align 1, !tbaa !43
  %804 = zext i8 %803 to i32
  %805 = shl nuw nsw i32 %804, 8
  %806 = and i32 %805, 3840
  %807 = or disjoint i32 %806, %.0.i588.i
  %.pre1221.i = ptrtoint ptr %802 to i64
  br label %bytestream2_get_byte.exit599.i

bytestream2_get_byte.exit599.i:                   ; preds = %801, %bytestream2_get_byte.exit597.i
  %.pre-phi1222.i = phi i64 [ %65, %bytestream2_get_byte.exit597.i ], [ %.pre1221.i, %801 ]
  %.sroa.0688.39.i = phi ptr [ %64, %bytestream2_get_byte.exit597.i ], [ %802, %801 ]
  %.0.i598.i = phi i32 [ %.0.i588.i, %bytestream2_get_byte.exit597.i ], [ %807, %801 ]
  %808 = add nuw nsw i32 %.0.i598.i, 1
  %809 = sub i64 %65, %.pre-phi1222.i
  %810 = icmp slt i64 %809, 4
  br i1 %810, label %bytestream2_get_le24.exit671.i, label %811

811:                                              ; preds = %bytestream2_get_byte.exit599.i
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.0688.39.i, i64 4
  %813 = load i32, ptr %.sroa.0688.39.i, align 1, !tbaa !43
  %814 = zext i32 %813 to i64
  br label %bytestream2_get_le24.exit671.i

815:                                              ; preds = %bytestream2_get_byte.exit589.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %spec.select557.i) #13
  br label %bytestream2_get_le24.exit671.i

816:                                              ; preds = %175
  %.not513.i = icmp eq i32 %spec.select557.i, 3
  br i1 %.not513.i, label %818, label %817

817:                                              ; preds = %816
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23) #13
  br label %wavpack_decode_block.exit.thread

818:                                              ; preds = %816
  %819 = icmp slt i64 %171, 3
  br i1 %819, label %bytestream2_get_le24.exit671.i, label %820

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %.sroa.0688.1.i, i64 3
  %822 = getelementptr i8, ptr %.sroa.0688.1.i, i64 1
  %823 = load i16, ptr %822, align 1
  %824 = zext i16 %823 to i32
  %825 = shl nuw nsw i32 %824, 8
  %826 = load i8, ptr %.sroa.0688.1.i, align 1, !tbaa !43
  %827 = zext i8 %826 to i32
  %828 = or disjoint i32 %825, %827
  br label %bytestream2_get_le24.exit671.i

829:                                              ; preds = %175
  %830 = zext nneg i32 %spec.select557.i to i64
  %..i610.i = call i64 @llvm.smin.i64(i64 %171, i64 %830)
  %831 = getelementptr inbounds i8, ptr %.sroa.0688.1.i, i64 %..i610.i
  br label %bytestream2_get_le24.exit671.i

bytestream2_get_le24.exit671.i:                   ; preds = %.lr.ph1009.i, %wp_exp2.exit641.i, %530, %490, %247, %bytestream2_get_byte.exit573.i, %.loopexit.i, %829, %820, %818, %815, %811, %bytestream2_get_byte.exit599.i, %785, %bytestream2_get_byte.exit595.i, %764, %760, %751, %747, %743, %739, %735, %731, %710, %bytestream2_get_byte.exit587.thread.i, %675, %671, %.thread.i, %.preheader888.i, %.preheader882.i, %250, %.preheader879.i, %185
  %.sroa.0688.3.i = phi ptr [ %831, %829 ], [ %64, %bytestream2_get_byte.exit599.i ], [ %.sroa.0688.8.i, %490 ], [ %.sroa.0688.13.i, %.loopexit.i ], [ %.sroa.0688.48.i, %530 ], [ %.sroa.0688.51.i, %wp_exp2.exit641.i ], [ %.sroa.0688.1.i, %.preheader888.i ], [ %615, %.thread.i ], [ %674, %671 ], [ %680, %675 ], [ %704, %bytestream2_get_byte.exit587.thread.i ], [ %721, %710 ], [ %.sroa.0688.34.i, %815 ], [ %64, %818 ], [ %64, %731 ], [ %64, %739 ], [ %64, %747 ], [ %64, %760 ], [ %64, %bytestream2_get_byte.exit595.i ], [ %821, %820 ], [ %736, %735 ], [ %744, %743 ], [ %752, %751 ], [ %765, %764 ], [ %786, %785 ], [ %812, %811 ], [ %.sroa.0688.1.i, %185 ], [ %.sroa.0688.1.i, %.preheader879.i ], [ %.sroa.0688.1.i, %250 ], [ %.sroa.0688.1.i, %.preheader882.i ], [ %.sroa.0688.26.i, %bytestream2_get_byte.exit573.i ], [ %.sroa.0688.5.i, %247 ], [ %.sroa.0688.50.i, %.lr.ph1009.i ]
  %.1476.i = phi i32 [ %.04751045.i, %829 ], [ %.04751045.i, %bytestream2_get_byte.exit599.i ], [ %.04751045.i, %490 ], [ %.04751045.i, %.loopexit.i ], [ %.04751045.i, %530 ], [ %.04751045.i, %wp_exp2.exit641.i ], [ %.04751045.i, %.preheader888.i ], [ %.04751045.i, %.thread.i ], [ %.04751045.i, %671 ], [ %.04751045.i, %675 ], [ 1, %bytestream2_get_byte.exit587.thread.i ], [ %.04751045.i, %710 ], [ %.04751045.i, %815 ], [ %.04751045.i, %818 ], [ %.04751045.i, %731 ], [ %.04751045.i, %739 ], [ %.04751045.i, %747 ], [ %.04751045.i, %760 ], [ %.04751045.i, %bytestream2_get_byte.exit595.i ], [ %.04751045.i, %820 ], [ %.04751045.i, %735 ], [ %.04751045.i, %743 ], [ %.04751045.i, %751 ], [ %.04751045.i, %764 ], [ %.04751045.i, %785 ], [ %.04751045.i, %811 ], [ %.04751045.i, %185 ], [ %.04751045.i, %.preheader879.i ], [ %.04751045.i, %250 ], [ %.04751045.i, %.preheader882.i ], [ %.04751045.i, %bytestream2_get_byte.exit573.i ], [ %.04751045.i, %247 ], [ %.04751045.i, %.lr.ph1009.i ]
  %.1467.i = phi i32 [ %.04661046.i, %829 ], [ %.04661046.i, %bytestream2_get_byte.exit599.i ], [ %.04661046.i, %490 ], [ 1, %.loopexit.i ], [ %.04661046.i, %530 ], [ 1, %wp_exp2.exit641.i ], [ 1, %.preheader888.i ], [ %.04661046.i, %.thread.i ], [ %.04661046.i, %671 ], [ %.04661046.i, %675 ], [ %.04661046.i, %bytestream2_get_byte.exit587.thread.i ], [ %.04661046.i, %710 ], [ %.04661046.i, %815 ], [ %.04661046.i, %818 ], [ %.04661046.i, %731 ], [ %.04661046.i, %739 ], [ %.04661046.i, %747 ], [ %.04661046.i, %760 ], [ %.04661046.i, %bytestream2_get_byte.exit595.i ], [ %.04661046.i, %820 ], [ %.04661046.i, %735 ], [ %.04661046.i, %743 ], [ %.04661046.i, %751 ], [ %.04661046.i, %764 ], [ %.04661046.i, %785 ], [ %.04661046.i, %811 ], [ %.04661046.i, %185 ], [ %.04661046.i, %.preheader879.i ], [ %.04661046.i, %250 ], [ %.04661046.i, %.preheader882.i ], [ %.04661046.i, %bytestream2_get_byte.exit573.i ], [ %.04661046.i, %247 ], [ 1, %.lr.ph1009.i ]
  %.1462.i = phi i32 [ %.04611047.i, %829 ], [ %.04611047.i, %bytestream2_get_byte.exit599.i ], [ %.04611047.i, %490 ], [ %.04611047.i, %.loopexit.i ], [ %.04611047.i, %530 ], [ %.04611047.i, %wp_exp2.exit641.i ], [ %.04611047.i, %.preheader888.i ], [ %.04611047.i, %.thread.i ], [ 1, %671 ], [ %.04611047.i, %675 ], [ %.04611047.i, %bytestream2_get_byte.exit587.thread.i ], [ %.04611047.i, %710 ], [ %.04611047.i, %815 ], [ %.04611047.i, %818 ], [ %.04611047.i, %731 ], [ %.04611047.i, %739 ], [ %.04611047.i, %747 ], [ %.04611047.i, %760 ], [ %.04611047.i, %bytestream2_get_byte.exit595.i ], [ %.04611047.i, %820 ], [ %.04611047.i, %735 ], [ %.04611047.i, %743 ], [ %.04611047.i, %751 ], [ %.04611047.i, %764 ], [ %.04611047.i, %785 ], [ %.04611047.i, %811 ], [ %.04611047.i, %185 ], [ %.04611047.i, %.preheader879.i ], [ %.04611047.i, %250 ], [ %.04611047.i, %.preheader882.i ], [ %.04611047.i, %bytestream2_get_byte.exit573.i ], [ %.04611047.i, %247 ], [ %.04611047.i, %.lr.ph1009.i ]
  %.1460.i = phi i32 [ %.04591048.i, %829 ], [ %.04591048.i, %bytestream2_get_byte.exit599.i ], [ %.04591048.i, %490 ], [ %.04591048.i, %.loopexit.i ], [ %.04591048.i, %530 ], [ %.04591048.i, %wp_exp2.exit641.i ], [ %.04591048.i, %.preheader888.i ], [ %.04591048.i, %.thread.i ], [ %.04591048.i, %671 ], [ 1, %675 ], [ %.04591048.i, %bytestream2_get_byte.exit587.thread.i ], [ %.04591048.i, %710 ], [ %.04591048.i, %815 ], [ %.04591048.i, %818 ], [ %.04591048.i, %731 ], [ %.04591048.i, %739 ], [ %.04591048.i, %747 ], [ %.04591048.i, %760 ], [ %.04591048.i, %bytestream2_get_byte.exit595.i ], [ %.04591048.i, %820 ], [ %.04591048.i, %735 ], [ %.04591048.i, %743 ], [ %.04591048.i, %751 ], [ %.04591048.i, %764 ], [ %.04591048.i, %785 ], [ %.04591048.i, %811 ], [ %.04591048.i, %185 ], [ %.04591048.i, %.preheader879.i ], [ %.04591048.i, %250 ], [ %.04591048.i, %.preheader882.i ], [ %.04591048.i, %bytestream2_get_byte.exit573.i ], [ %.04591048.i, %247 ], [ %.04591048.i, %.lr.ph1009.i ]
  %.1456.i = phi i32 [ %.04551049.i, %829 ], [ %.04551049.i, %bytestream2_get_byte.exit599.i ], [ %.04551049.i, %490 ], [ %.04551049.i, %.loopexit.i ], [ 1, %530 ], [ %.04551049.i, %wp_exp2.exit641.i ], [ %.04551049.i, %.preheader888.i ], [ %.04551049.i, %.thread.i ], [ %.04551049.i, %671 ], [ %.04551049.i, %675 ], [ %.04551049.i, %bytestream2_get_byte.exit587.thread.i ], [ %.04551049.i, %710 ], [ %.04551049.i, %815 ], [ %.04551049.i, %818 ], [ %.04551049.i, %731 ], [ %.04551049.i, %739 ], [ %.04551049.i, %747 ], [ %.04551049.i, %760 ], [ %.04551049.i, %bytestream2_get_byte.exit595.i ], [ %.04551049.i, %820 ], [ %.04551049.i, %735 ], [ %.04551049.i, %743 ], [ %.04551049.i, %751 ], [ %.04551049.i, %764 ], [ %.04551049.i, %785 ], [ %.04551049.i, %811 ], [ %.04551049.i, %185 ], [ %.04551049.i, %.preheader879.i ], [ %.04551049.i, %250 ], [ 1, %.preheader882.i ], [ %.04551049.i, %bytestream2_get_byte.exit573.i ], [ %.04551049.i, %247 ], [ %.04551049.i, %.lr.ph1009.i ]
  %.1454.i = phi i32 [ %.04531050.i, %829 ], [ %808, %bytestream2_get_byte.exit599.i ], [ %.04531050.i, %490 ], [ %.04531050.i, %.loopexit.i ], [ %.04531050.i, %530 ], [ %.04531050.i, %wp_exp2.exit641.i ], [ %.04531050.i, %.preheader888.i ], [ %.04531050.i, %.thread.i ], [ %.04531050.i, %671 ], [ %.04531050.i, %675 ], [ %.04531050.i, %bytestream2_get_byte.exit587.thread.i ], [ %.04531050.i, %710 ], [ %.0.i588.i, %815 ], [ %.04531050.i, %818 ], [ %.0.i588.i, %731 ], [ %.0.i588.i, %739 ], [ %.0.i588.i, %747 ], [ %.0.i588.i, %760 ], [ %782, %bytestream2_get_byte.exit595.i ], [ %.04531050.i, %820 ], [ %.0.i588.i, %735 ], [ %.0.i588.i, %743 ], [ %.0.i588.i, %751 ], [ %.0.i588.i, %764 ], [ %782, %785 ], [ %808, %811 ], [ %.04531050.i, %185 ], [ %.04531050.i, %.preheader879.i ], [ %.04531050.i, %250 ], [ %.04531050.i, %.preheader882.i ], [ %.04531050.i, %bytestream2_get_byte.exit573.i ], [ %.04531050.i, %247 ], [ %.04531050.i, %.lr.ph1009.i ]
  %.1452.i = phi i32 [ %.04511051.i, %829 ], [ %.04511051.i, %bytestream2_get_byte.exit599.i ], [ 1, %490 ], [ %.04511051.i, %.loopexit.i ], [ %.04511051.i, %530 ], [ %.04511051.i, %wp_exp2.exit641.i ], [ %.04511051.i, %.preheader888.i ], [ %.04511051.i, %.thread.i ], [ %.04511051.i, %671 ], [ %.04511051.i, %675 ], [ %.04511051.i, %bytestream2_get_byte.exit587.thread.i ], [ %.04511051.i, %710 ], [ %.04511051.i, %815 ], [ %.04511051.i, %818 ], [ %.04511051.i, %731 ], [ %.04511051.i, %739 ], [ %.04511051.i, %747 ], [ %.04511051.i, %760 ], [ %.04511051.i, %bytestream2_get_byte.exit595.i ], [ %.04511051.i, %820 ], [ %.04511051.i, %735 ], [ %.04511051.i, %743 ], [ %.04511051.i, %751 ], [ %.04511051.i, %764 ], [ %.04511051.i, %785 ], [ %.04511051.i, %811 ], [ %.04511051.i, %185 ], [ %.04511051.i, %.preheader879.i ], [ 1, %250 ], [ %.04511051.i, %.preheader882.i ], [ %.04511051.i, %bytestream2_get_byte.exit573.i ], [ %.04511051.i, %247 ], [ %.04511051.i, %.lr.ph1009.i ]
  %.1450.i = phi i32 [ %.04491052.i, %829 ], [ %.04491052.i, %bytestream2_get_byte.exit599.i ], [ %.04491052.i, %490 ], [ %.04491052.i, %.loopexit.i ], [ %.04491052.i, %530 ], [ %.04491052.i, %wp_exp2.exit641.i ], [ %.04491052.i, %.preheader888.i ], [ %.04491052.i, %.thread.i ], [ %.04491052.i, %671 ], [ %.04491052.i, %675 ], [ %.04491052.i, %bytestream2_get_byte.exit587.thread.i ], [ %.04491052.i, %710 ], [ %.04491052.i, %815 ], [ 0, %818 ], [ %.04491052.i, %731 ], [ %.04491052.i, %739 ], [ %.04491052.i, %747 ], [ %.04491052.i, %760 ], [ %.04491052.i, %bytestream2_get_byte.exit595.i ], [ %828, %820 ], [ %.04491052.i, %735 ], [ %.04491052.i, %743 ], [ %.04491052.i, %751 ], [ %.04491052.i, %764 ], [ %.04491052.i, %785 ], [ %.04491052.i, %811 ], [ %.04491052.i, %185 ], [ %.04491052.i, %.preheader879.i ], [ %.04491052.i, %250 ], [ %.04491052.i, %.preheader882.i ], [ %.04491052.i, %bytestream2_get_byte.exit573.i ], [ %.04491052.i, %247 ], [ %.04491052.i, %.lr.ph1009.i ]
  %.1448.i = phi i32 [ %.04471053.i, %829 ], [ %.04471053.i, %bytestream2_get_byte.exit599.i ], [ %.04471053.i, %490 ], [ %.04471053.i, %.loopexit.i ], [ %.04471053.i, %530 ], [ %.04471053.i, %wp_exp2.exit641.i ], [ %.04471053.i, %.preheader888.i ], [ %.04471053.i, %.thread.i ], [ %.04471053.i, %671 ], [ %.04471053.i, %675 ], [ %698, %bytestream2_get_byte.exit587.thread.i ], [ %.04471053.i, %710 ], [ %.04471053.i, %815 ], [ %.04471053.i, %818 ], [ %.04471053.i, %731 ], [ %.04471053.i, %739 ], [ %.04471053.i, %747 ], [ %.04471053.i, %760 ], [ %.04471053.i, %bytestream2_get_byte.exit595.i ], [ %.04471053.i, %820 ], [ %.04471053.i, %735 ], [ %.04471053.i, %743 ], [ %.04471053.i, %751 ], [ %.04471053.i, %764 ], [ %.04471053.i, %785 ], [ %.04471053.i, %811 ], [ %.04471053.i, %185 ], [ %.04471053.i, %.preheader879.i ], [ %.04471053.i, %250 ], [ %.04471053.i, %.preheader882.i ], [ %.04471053.i, %bytestream2_get_byte.exit573.i ], [ %.04471053.i, %247 ], [ %.04471053.i, %.lr.ph1009.i ]
  %.1446.i = phi i32 [ %.04451054.i, %829 ], [ %.04451054.i, %bytestream2_get_byte.exit599.i ], [ %.04451054.i, %490 ], [ %.04451054.i, %.loopexit.i ], [ %.04451054.i, %530 ], [ %.04451054.i, %wp_exp2.exit641.i ], [ %.04451054.i, %.preheader888.i ], [ %.04451054.i, %.thread.i ], [ %.04451054.i, %671 ], [ %.04451054.i, %675 ], [ %.0.i586865.i, %bytestream2_get_byte.exit587.thread.i ], [ %.04451054.i, %710 ], [ %.04451054.i, %815 ], [ %.04451054.i, %818 ], [ %.04451054.i, %731 ], [ %.04451054.i, %739 ], [ %.04451054.i, %747 ], [ %.04451054.i, %760 ], [ %.04451054.i, %bytestream2_get_byte.exit595.i ], [ %.04451054.i, %820 ], [ %.04451054.i, %735 ], [ %.04451054.i, %743 ], [ %.04451054.i, %751 ], [ %.04451054.i, %764 ], [ %.04451054.i, %785 ], [ %.04451054.i, %811 ], [ %.04451054.i, %185 ], [ %.04451054.i, %.preheader879.i ], [ %.04451054.i, %250 ], [ %.04451054.i, %.preheader882.i ], [ %.04451054.i, %bytestream2_get_byte.exit573.i ], [ %.04451054.i, %247 ], [ %.04451054.i, %.lr.ph1009.i ]
  %.1444.i = phi i32 [ %.04431055.i, %829 ], [ %.04431055.i, %bytestream2_get_byte.exit599.i ], [ %.04431055.i, %490 ], [ %.04431055.i, %.loopexit.i ], [ %.04431055.i, %530 ], [ %.04431055.i, %wp_exp2.exit641.i ], [ %.04431055.i, %.preheader888.i ], [ %.04431055.i, %.thread.i ], [ %.04431055.i, %671 ], [ %.04431055.i, %675 ], [ %.04431055.i, %bytestream2_get_byte.exit587.thread.i ], [ %.04431055.i, %710 ], [ %.04431055.i, %815 ], [ %.04431055.i, %818 ], [ %.04431055.i, %731 ], [ %.04431055.i, %739 ], [ %.04431055.i, %747 ], [ %.04431055.i, %760 ], [ %.04431055.i, %bytestream2_get_byte.exit595.i ], [ %.04431055.i, %820 ], [ %.04431055.i, %735 ], [ %.04431055.i, %743 ], [ %.04431055.i, %751 ], [ %.04431055.i, %764 ], [ %.04431055.i, %785 ], [ %.04431055.i, %811 ], [ %.04431055.i, %185 ], [ 1, %.preheader879.i ], [ %.04431055.i, %250 ], [ %.04431055.i, %.preheader882.i ], [ %.04431055.i, %bytestream2_get_byte.exit573.i ], [ 1, %247 ], [ %.04431055.i, %.lr.ph1009.i ]
  %.1442.i = phi i64 [ %.04411056.i, %829 ], [ 0, %bytestream2_get_byte.exit599.i ], [ %.04411056.i, %490 ], [ %.04411056.i, %.loopexit.i ], [ %.04411056.i, %530 ], [ %.04411056.i, %wp_exp2.exit641.i ], [ %.04411056.i, %.preheader888.i ], [ %.04411056.i, %.thread.i ], [ %.04411056.i, %671 ], [ %.04411056.i, %675 ], [ %.04411056.i, %bytestream2_get_byte.exit587.thread.i ], [ %.04411056.i, %710 ], [ %.04411056.i, %815 ], [ %.04411056.i, %818 ], [ 0, %731 ], [ 0, %739 ], [ 0, %747 ], [ 0, %760 ], [ 0, %bytestream2_get_byte.exit595.i ], [ %.04411056.i, %820 ], [ %738, %735 ], [ %746, %743 ], [ %759, %751 ], [ %767, %764 ], [ %793, %785 ], [ %814, %811 ], [ %.04411056.i, %185 ], [ %.04411056.i, %.preheader879.i ], [ %.04411056.i, %250 ], [ %.04411056.i, %.preheader882.i ], [ %.04411056.i, %bytestream2_get_byte.exit573.i ], [ %.04411056.i, %247 ], [ %.04411056.i, %.lr.ph1009.i ]
  %.1438.i = phi i32 [ %.04371057.i, %829 ], [ %.04371057.i, %bytestream2_get_byte.exit599.i ], [ 1, %490 ], [ %.04371057.i, %.loopexit.i ], [ %.04371057.i, %530 ], [ %.04371057.i, %wp_exp2.exit641.i ], [ %.04371057.i, %.preheader888.i ], [ %.04371057.i, %.thread.i ], [ %.04371057.i, %671 ], [ %.04371057.i, %675 ], [ %.04371057.i, %bytestream2_get_byte.exit587.thread.i ], [ %.04371057.i, %710 ], [ %.04371057.i, %815 ], [ %.04371057.i, %818 ], [ %.04371057.i, %731 ], [ %.04371057.i, %739 ], [ %.04371057.i, %747 ], [ %.04371057.i, %760 ], [ %.04371057.i, %bytestream2_get_byte.exit595.i ], [ %.04371057.i, %820 ], [ %.04371057.i, %735 ], [ %.04371057.i, %743 ], [ %.04371057.i, %751 ], [ %.04371057.i, %764 ], [ %.04371057.i, %785 ], [ %.04371057.i, %811 ], [ 1, %185 ], [ 1, %.preheader879.i ], [ 1, %250 ], [ %.04371057.i, %.preheader882.i ], [ 1, %bytestream2_get_byte.exit573.i ], [ 1, %247 ], [ %.04371057.i, %.lr.ph1009.i ]
  %832 = ptrtoint ptr %.sroa.0688.3.i to i64
  %833 = sub i64 %65, %832
  %..i611.i = call i64 @llvm.smin.i64(i64 %833, i64 1)
  %.sroa.0688.18.idx.i = select i1 %.not512.i, i64 %..i611.i, i64 0
  %.sroa.0688.18.i = getelementptr inbounds i8, ptr %.sroa.0688.3.i, i64 %.sroa.0688.18.idx.i
  br label %.backedge.i

.loopexit889.i:                                   ; preds = %.backedge.i, %174, %168
  %.0475983.i = phi i32 [ %.04751045.i, %168 ], [ %.04751045.i, %174 ], [ %.0475.be.i, %.backedge.i ]
  %.0466976.i = phi i32 [ %.04661046.i, %168 ], [ %.04661046.i, %174 ], [ %.0466.be.i, %.backedge.i ]
  %.0461969.i = phi i32 [ %.04611047.i, %168 ], [ %.04611047.i, %174 ], [ %.0461.be.i, %.backedge.i ]
  %.0459962.i = phi i32 [ %.04591048.i, %168 ], [ %.04591048.i, %174 ], [ %.0459.be.i, %.backedge.i ]
  %.0455955.i = phi i32 [ %.04551049.i, %168 ], [ %.04551049.i, %174 ], [ %.0455.be.i, %.backedge.i ]
  %.0453948.i = phi i32 [ %.04531050.i, %168 ], [ %.04531050.i, %174 ], [ %.0453.be.i, %.backedge.i ]
  %.0451941.i = phi i32 [ %.04511051.i, %168 ], [ %.04511051.i, %174 ], [ %.0451.be.i, %.backedge.i ]
  %.0449934.i = phi i32 [ %.04491052.i, %168 ], [ %.04491052.i, %174 ], [ %.0449.be.i, %.backedge.i ]
  %.0447927.i = phi i32 [ %.04471053.i, %168 ], [ %.04471053.i, %174 ], [ %.0447.be.i, %.backedge.i ]
  %.0445920.i = phi i32 [ %.04451054.i, %168 ], [ %.04451054.i, %174 ], [ %.0445.be.i, %.backedge.i ]
  %.0443913.i = phi i32 [ %.04431055.i, %168 ], [ %.04431055.i, %174 ], [ %.0443.be.i, %.backedge.i ]
  %.0441906.i = phi i64 [ %.04411056.i, %168 ], [ %.04411056.i, %174 ], [ %.0441.be.i, %.backedge.i ]
  %.0437899.i = phi i32 [ %.04371057.i, %168 ], [ %.04371057.i, %174 ], [ %.0437.be.i, %.backedge.i ]
  %.not876.i = icmp eq i32 %.0459962.i, 0
  br i1 %.not876.i, label %862, label %834

834:                                              ; preds = %.loopexit889.i
  %.not532.i = icmp eq i32 %.0437899.i, 0
  br i1 %.not532.i, label %835, label %836

835:                                              ; preds = %834
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24) #13
  br label %wavpack_decode_block.exit.thread

836:                                              ; preds = %834
  %.not533.i = icmp eq i32 %.0443913.i, 0
  br i1 %.not533.i, label %837, label %838

837:                                              ; preds = %836
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25) #13
  br label %wavpack_decode_block.exit.thread

838:                                              ; preds = %836
  %.not534.i = icmp eq i32 %.0451941.i, 0
  br i1 %.not534.i, label %839, label %840

839:                                              ; preds = %838
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.26) #13
  br label %wavpack_decode_block.exit.thread

840:                                              ; preds = %838
  %.not535.i = icmp eq i32 %.0455955.i, 0
  br i1 %.not535.i, label %841, label %842

841:                                              ; preds = %840
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27) #13
  br label %wavpack_decode_block.exit.thread

842:                                              ; preds = %840
  %843 = load i32, ptr %103, align 8, !tbaa !59
  %844 = icmp eq i32 %843, 0
  %845 = icmp ne i32 %.0466976.i, 0
  %or.cond7.i = select i1 %844, i1 true, i1 %845
  br i1 %or.cond7.i, label %847, label %846

846:                                              ; preds = %842
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28) #13
  br label %wavpack_decode_block.exit.thread

847:                                              ; preds = %842
  %848 = icmp eq i32 %.0461969.i, 0
  %or.cond9.i = and i1 %.not503.i, %848
  br i1 %or.cond9.i, label %849, label %850

849:                                              ; preds = %847
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.29) #13
  br label %wavpack_decode_block.exit.thread

850:                                              ; preds = %847
  %851 = load i32, ptr %62, align 8, !tbaa !49
  %852 = icmp eq i32 %851, 0
  %or.cond11.not.i = or i1 %.not503.i, %852
  br i1 %or.cond11.not.i, label %863, label %853

853:                                              ; preds = %850
  %.val.i = load i32, ptr %129, align 8, !tbaa !99
  %.val672.i = load i32, ptr %126, align 4, !tbaa !96
  %854 = sub nsw i32 %.val672.i, %.val.i
  %855 = load i32, ptr %70, align 8, !tbaa !53
  %856 = load i32, ptr %58, align 4, !tbaa !88
  %857 = mul nsw i32 %856, %855
  %858 = load i32, ptr %99, align 8, !tbaa !57
  %859 = shl i32 %857, %858
  %860 = icmp slt i32 %854, %859
  br i1 %860, label %861, label %863

861:                                              ; preds = %853
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.30) #13
  store i32 0, ptr %62, align 8, !tbaa !49
  br label %863

862:                                              ; preds = %.loopexit889.i
  %.not877.i = icmp eq i32 %.0475983.i, 0
  br i1 %.not877.i, label %.thread1294.i, label %.thread1302.i

.thread1294.i:                                    ; preds = %862, %bytestream2_get_le32.exit564.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.31) #13
  br label %wavpack_decode_block.exit.thread

863:                                              ; preds = %861, %853, %850
  %864 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %865 = load i32, ptr %864, align 4, !tbaa !45
  %.not537.i = icmp eq i32 %865, 0
  %.not1415.i = icmp eq i32 %.0475983.i, 0
  %or.cond775 = select i1 %.not537.i, i1 %.not1415.i, i1 false
  br i1 %or.cond775, label %867, label %.thread1302.i.thread

.thread1302.i:                                    ; preds = %862
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  %866 = icmp eq i32 %.pre, 1
  br i1 %866, label %867, label %.thread1302.i.thread

.thread1302.i.thread:                             ; preds = %.thread1302.i, %863
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.32) #13
  br label %wavpack_decode_block.exit.thread

867:                                              ; preds = %863, %.thread1302.i
  %868 = load i32, ptr %84, align 8, !tbaa !42
  %.not539.i = icmp eq i32 %868, 0
  br i1 %.not539.i, label %869, label %930

869:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %870 = load i32, ptr %81, align 8, !tbaa !54
  %871 = lshr i32 %870, 23
  %872 = and i32 %871, 15
  %873 = icmp eq i32 %872, 15
  br i1 %873, label %874, label %875

874:                                              ; preds = %869
  %.not540.i = icmp eq i32 %.0449934.i, 0
  br i1 %.not540.i, label %.thread871.i.sink.split, label %879

875:                                              ; preds = %869
  %876 = zext nneg i32 %872 to i64
  %877 = getelementptr inbounds nuw [4 x i8], ptr @wv_rates, i64 %876
  %878 = load i32, ptr %877, align 4, !tbaa !75
  br label %879

879:                                              ; preds = %875, %874
  %.0433.i = phi i32 [ %878, %875 ], [ %.0449934.i, %874 ]
  %880 = sext i32 %.0433.i to i64
  %881 = zext nneg i32 %.0447927.i to i64
  %882 = mul nsw i64 %880, %881
  %883 = icmp ugt i64 %882, 2147483647
  br i1 %883, label %.thread871.i, label %884

884:                                              ; preds = %879
  %885 = mul nsw i32 %.0433.i, %.0447927.i
  br i1 %.not507.i, label %890, label %886

886:                                              ; preds = %884
  %.not541.i = icmp eq i64 %.0441906.i, 0
  br i1 %.not541.i, label %.sink.split.i, label %887

887:                                              ; preds = %886
  %888 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %5, i64 noundef %.0441906.i) #13
  %.not542.i = icmp eq i32 %.0453948.i, 0
  %889 = load i32, ptr %24, align 4
  %.not543.i = icmp eq i32 %889, %.0453948.i
  %or.cond560.i = select i1 %.not542.i, i1 true, i1 %.not543.i
  br i1 %or.cond560.i, label %893, label %.thread871.i.sink.split

890:                                              ; preds = %884
  %891 = load i32, ptr %97, align 4, !tbaa !56
  %892 = add nsw i32 %891, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %890, %886
  %.045394812841316.sink.i = phi i32 [ %892, %890 ], [ %.0453948.i, %886 ]
  call void @av_channel_layout_default(ptr noundef nonnull %5, i32 noundef %.045394812841316.sink.i) #13
  br label %893

893:                                              ; preds = %.sink.split.i, %887
  %894 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %895 = load ptr, ptr %894, align 8, !tbaa !34
  %896 = icmp eq ptr %895, null
  %or.cond15.i = or i1 %.not876.i, %896
  br i1 %or.cond15.i, label %897, label %906

897:                                              ; preds = %893
  br i1 %.not876.i, label %898, label %911

898:                                              ; preds = %897
  %899 = load i32, ptr %24, align 4, !tbaa !104
  %900 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %901 = load i32, ptr %900, align 8, !tbaa !35
  %.not544.i = icmp eq i32 %899, %901
  br i1 %.not544.i, label %902, label %906

902:                                              ; preds = %898
  %903 = call i32 @av_channel_layout_compare(ptr noundef nonnull %5, ptr noundef nonnull %25) #13
  %.not545.i = icmp eq i32 %903, 0
  br i1 %.not545.i, label %904, label %906

904:                                              ; preds = %902
  %905 = load i32, ptr %26, align 8, !tbaa !105
  %.not546.i = icmp eq i32 %885, %905
  br i1 %.not546.i, label %911, label %906

906:                                              ; preds = %904, %902, %898, %893
  %907 = load i32, ptr %24, align 4
  %908 = select i1 %.not876.i, i32 %907, i32 0
  %909 = call fastcc i32 @wv_dsd_reset(ptr noundef nonnull %43, i32 noundef %908)
  %910 = icmp slt i32 %909, 0
  br i1 %910, label %.thread871.i.sink.split, label %911

911:                                              ; preds = %906, %904, %897
  %912 = call i32 @av_channel_layout_copy(ptr noundef nonnull %25, ptr noundef nonnull %5) #13
  store i32 %885, ptr %26, align 8, !tbaa !105
  store i32 %.0432.i, ptr %23, align 4, !tbaa !55
  store i32 %93, ptr %27, align 4, !tbaa !106
  %913 = load i32, ptr %70, align 8, !tbaa !53
  store i32 %913, ptr %28, align 8, !tbaa !107
  %914 = call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #13
  %915 = icmp slt i32 %914, 0
  br i1 %915, label %.thread871.i, label %916

916:                                              ; preds = %911
  %917 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %918 = load ptr, ptr %917, align 8, !tbaa !38
  %.not547.i = icmp eq ptr %918, null
  br i1 %.not547.i, label %929, label %919

919:                                              ; preds = %916
  %920 = load ptr, ptr %894, align 8, !tbaa !34
  %.not548.i = icmp eq ptr %920, null
  br i1 %.not548.i, label %928, label %921

921:                                              ; preds = %919
  %922 = getelementptr inbounds nuw i8, ptr %43, i64 48
  call void @av_refstruct_unref(ptr noundef nonnull %922) #13
  %923 = load ptr, ptr %917, align 8, !tbaa !38
  %924 = call ptr @av_refstruct_pool_get(ptr noundef %923) #13
  store ptr %924, ptr %922, align 8, !tbaa !112
  %.not549.i = icmp eq ptr %924, null
  br i1 %.not549.i, label %.thread871.i, label %925

925:                                              ; preds = %921
  %926 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %927 = load ptr, ptr %926, align 8, !tbaa !27
  store ptr %924, ptr %926, align 8, !tbaa !27
  store ptr %927, ptr %922, align 8, !tbaa !112
  br label %928

928:                                              ; preds = %925, %919
  %.3 = phi i32 [ %.071294, %919 ], [ 1, %925 ]
  call void @ff_thread_finish_setup(ptr noundef nonnull %0) #13
  br label %929

.thread871.i.sink.split:                          ; preds = %906, %887, %874
  %.str.35.sink = phi ptr [ @.str.34, %887 ], [ @.str.33, %874 ], [ @.str.35, %906 ]
  %.1.ph.i.ph = phi i32 [ -1094995529, %887 ], [ -1094995529, %874 ], [ %909, %906 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.35.sink) #13
  br label %.thread871.i

.thread871.i:                                     ; preds = %921, %911, %879, %.thread871.i.sink.split
  %.1.ph.i = phi i32 [ %.1.ph.i.ph, %.thread871.i.sink.split ], [ -1094995529, %879 ], [ -12, %921 ], [ %914, %911 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %wavpack_decode_block.exit.thread

929:                                              ; preds = %928, %916
  %.4 = phi i32 [ %.071294, %916 ], [ %.3, %928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre1211.i = load i32, ptr %84, align 8, !tbaa !42
  br label %930

930:                                              ; preds = %929, %867
  %.2 = phi i32 [ %.4, %929 ], [ %.071294, %867 ]
  %931 = phi i32 [ %.pre1211.i, %929 ], [ %868, %867 ]
  %932 = load i32, ptr %97, align 4, !tbaa !56
  %933 = add i32 %932, %931
  %934 = load i32, ptr %29, align 4, !tbaa !113
  %.not550.i = icmp slt i32 %933, %934
  br i1 %.not550.i, label %940, label %935

935:                                              ; preds = %930
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.36) #13
  %936 = load i32, ptr %30, align 8, !tbaa !114
  %937 = and i32 %936, 8
  %.not554.i = icmp eq i32 %937, 0
  br i1 %.not554.i, label %938, label %wavpack_decode_block.exit.thread

938:                                              ; preds = %935
  %939 = load i32, ptr %84, align 8, !tbaa !42
  %.not555.i = icmp eq i32 %939, 0
  br i1 %.not555.i, label %wavpack_decode_block.exit.thread, label %wavpack_decode_block.exit

940:                                              ; preds = %930
  %941 = load ptr, ptr %31, align 8, !tbaa !115
  %942 = sext i32 %931 to i64
  %943 = getelementptr inbounds [8 x i8], ptr %941, i64 %942
  %944 = load ptr, ptr %943, align 8, !tbaa !116
  %.not551.i = icmp eq i32 %932, 0
  br i1 %.not551.i, label %948, label %945

945:                                              ; preds = %940
  %946 = getelementptr i8, ptr %943, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !116
  br label %948

948:                                              ; preds = %945, %940
  %.0434.i = phi ptr [ %947, %945 ], [ null, %940 ]
  %949 = add nsw i32 %933, 1
  store i32 %949, ptr %84, align 8, !tbaa !42
  %950 = load i32, ptr %99, align 8, !tbaa !57
  %.not552.i = icmp eq i32 %950, 0
  br i1 %.not552.i, label %964, label %951

951:                                              ; preds = %948
  br i1 %.not876.i, label %952, label %959

952:                                              ; preds = %951
  switch i32 %.0445920.i, label %957 [
    i32 3, label %953
    i32 1, label %955
  ]

953:                                              ; preds = %952
  %954 = call fastcc i32 @wv_unpack_dsd_high(ptr noundef nonnull %55, ptr noundef %944, ptr noundef %.0434.i)
  br label %962

955:                                              ; preds = %952
  %956 = call fastcc i32 @wv_unpack_dsd_fast(ptr noundef nonnull %55, ptr noundef %944, ptr noundef %.0434.i)
  br label %962

957:                                              ; preds = %952
  %958 = call fastcc i32 @wv_unpack_dsd_copy(ptr noundef nonnull %55, ptr noundef %944, ptr noundef %.0434.i)
  br label %962

959:                                              ; preds = %951
  %960 = load i32, ptr %23, align 4, !tbaa !55
  %961 = call fastcc i32 @wv_unpack_stereo(ptr noundef nonnull %55, ptr noundef nonnull %134, ptr noundef %944, ptr noundef %.0434.i, i32 noundef %960)
  br label %962

962:                                              ; preds = %959, %957, %955, %953
  %.0435.i = phi i32 [ %954, %953 ], [ %956, %955 ], [ %958, %957 ], [ %961, %959 ]
  %963 = icmp slt i32 %.0435.i, 0
  br i1 %963, label %wavpack_decode_block.exit.thread, label %wavpack_decode_block.exit

964:                                              ; preds = %948
  br i1 %.not876.i, label %965, label %972

965:                                              ; preds = %964
  switch i32 %.0445920.i, label %970 [
    i32 3, label %966
    i32 1, label %968
  ]

966:                                              ; preds = %965
  %967 = call fastcc i32 @wv_unpack_dsd_high(ptr noundef nonnull %55, ptr noundef %944, ptr noundef null)
  br label %975

968:                                              ; preds = %965
  %969 = call fastcc i32 @wv_unpack_dsd_fast(ptr noundef nonnull %55, ptr noundef %944, ptr noundef null)
  br label %975

970:                                              ; preds = %965
  %971 = call fastcc i32 @wv_unpack_dsd_copy(ptr noundef nonnull %55, ptr noundef %944, ptr noundef null)
  br label %975

972:                                              ; preds = %964
  %973 = load i32, ptr %23, align 4, !tbaa !55
  %974 = call fastcc i32 @wv_unpack_mono(ptr noundef nonnull %55, ptr noundef nonnull %134, ptr noundef %944, i32 noundef %973)
  br label %975

975:                                              ; preds = %972, %970, %968, %966
  %.1436.i = phi i32 [ %967, %966 ], [ %969, %968 ], [ %971, %970 ], [ %974, %972 ]
  %976 = icmp slt i32 %.1436.i, 0
  br i1 %976, label %wavpack_decode_block.exit.thread, label %977

977:                                              ; preds = %975
  %978 = load i32, ptr %97, align 4, !tbaa !56
  %.not553.i = icmp eq i32 %978, 0
  br i1 %.not553.i, label %wavpack_decode_block.exit, label %979

979:                                              ; preds = %977
  %980 = load i32, ptr %70, align 8, !tbaa !53
  %981 = mul nsw i32 %980, %89
  %982 = sext i32 %981 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0434.i, ptr align 1 %944, i64 %982, i1 false)
  br label %wavpack_decode_block.exit

wavpack_decode_block.exit:                        ; preds = %962, %977, %979, %938
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %983 = sub nsw i32 %37, %35
  %984 = icmp sgt i32 %983, 32
  br i1 %984, label %32, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %wavpack_decode_block.exit
  %.pre518 = load i32, ptr %14, align 8, !tbaa !42
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %986 = load i32, ptr %985, align 4, !tbaa !113
  %.not = icmp eq i32 %.pre518, %986
  br i1 %.not, label %988, label %987

987:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #13
  br label %wavpack_decode_block.exit.thread

988:                                              ; preds = %._crit_edge
  %989 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %990 = load ptr, ptr %989, align 8, !tbaa !34
  %.not65 = icmp eq ptr %990, null
  br i1 %.not65, label %1003, label %991

991:                                              ; preds = %988
  %992 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %993 = load ptr, ptr %992, align 8, !tbaa !112
  %.not66 = icmp eq ptr %993, null
  br i1 %.not66, label %995, label %994

994:                                              ; preds = %991
  call void @ff_thread_progress_await(ptr noundef nonnull %993, i32 noundef 2147483647) #13
  %.pre519 = load i32, ptr %985, align 4, !tbaa !113
  br label %995

995:                                              ; preds = %994, %991
  %996 = phi i32 [ %.pre519, %994 ], [ %.pre518, %991 ]
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %998 = load ptr, ptr %997, align 8, !tbaa !118
  %999 = call i32 %998(ptr noundef nonnull %0, ptr noundef nonnull @dsd_channel, ptr noundef %1, ptr noundef null, i32 noundef %996) #13
  %1000 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1001 = load ptr, ptr %1000, align 8, !tbaa !27
  %.not67 = icmp eq ptr %1001, null
  br i1 %.not67, label %1003, label %1002

1002:                                             ; preds = %995
  call void @ff_thread_progress_report(ptr noundef nonnull %1001, i32 noundef 2147483647) #13
  br label %1003

1003:                                             ; preds = %995, %1002, %988
  store i32 1, ptr %2, align 4, !tbaa !75
  %1004 = load i32, ptr %10, align 8, !tbaa !41
  br label %1012

wavpack_decode_block.exit.thread:                 ; preds = %938, %975, %935, %88, %962, %86, %bytestream2_get_byte.exit585.i, %697, %835, %837, %839, %841, %846, %.thread1294.i, %.thread871.i, %724, %.thread1302.i.thread, %849, %817, %73, %50, %987, %40
  %.1 = phi i32 [ %.071294, %40 ], [ %.2, %987 ], [ %.071294, %.thread871.i ], [ %.071294, %50 ], [ %.071294, %73 ], [ %.071294, %.thread1294.i ], [ %.071294, %817 ], [ %.071294, %724 ], [ %.071294, %bytestream2_get_byte.exit585.i ], [ %.071294, %697 ], [ %.071294, %846 ], [ %.071294, %849 ], [ %.071294, %841 ], [ %.071294, %839 ], [ %.071294, %837 ], [ %.071294, %835 ], [ %.071294, %.thread1302.i.thread ], [ %.2, %975 ], [ %.2, %962 ], [ %.2, %935 ], [ %.2, %938 ], [ %.071294, %86 ], [ %.071294, %88 ]
  %.055 = phi i32 [ -1094995529, %40 ], [ -1094995529, %987 ], [ %.1.ph.i, %.thread871.i ], [ -1094995529, %50 ], [ -1094995529, %73 ], [ -1094995529, %.thread1294.i ], [ -1094995529, %817 ], [ -1094995529, %724 ], [ -1094995529, %bytestream2_get_byte.exit585.i ], [ -1094995529, %697 ], [ -1094995529, %846 ], [ -1094995529, %849 ], [ -1094995529, %841 ], [ -1094995529, %839 ], [ -1094995529, %837 ], [ -1094995529, %835 ], [ -1094995529, %.thread1302.i.thread ], [ %.1436.i, %975 ], [ %.0435.i, %962 ], [ -1094995529, %935 ], [ -1094995529, %938 ], [ -1094995529, %86 ], [ -1094995529, %88 ]
  %.not68 = icmp eq i32 %.1, 0
  br i1 %.not68, label %1012, label %1005

1005:                                             ; preds = %wavpack_decode_block.exit.thread
  %1006 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1007 = load ptr, ptr %1006, align 8, !tbaa !112
  %.not69 = icmp eq ptr %1007, null
  br i1 %.not69, label %1009, label %1008

1008:                                             ; preds = %1005
  call void @ff_thread_progress_await(ptr noundef nonnull %1007, i32 noundef 2147483647) #13
  br label %1009

1009:                                             ; preds = %1008, %1005
  %1010 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1011 = load ptr, ptr %1010, align 8, !tbaa !27
  call void @ff_thread_progress_report(ptr noundef %1011, i32 noundef 2147483647) #13
  br label %1012

1012:                                             ; preds = %wavpack_decode_block.exit.thread, %1009, %4, %1003, %19
  %.054 = phi i32 [ %1004, %1003 ], [ -1094995529, %19 ], [ -1094995529, %4 ], [ %.055, %1009 ], [ %.055, %wavpack_decode_block.exit.thread ]
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
  tail call void @av_freep(ptr noundef nonnull %8) #13
  store i32 0, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_refstruct_unref(ptr noundef nonnull %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_refstruct_unref(ptr noundef nonnull %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_refstruct_unref(ptr noundef nonnull %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_refstruct_unref(ptr noundef nonnull %13) #13
  ret i32 0

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %16) #13
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
  tail call void @av_refstruct_unref(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_refstruct_unref(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_refstruct_unref(ptr noundef nonnull %7) #13
  ret void
}

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_thread_sync_ref(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @progress_pool_init_cb(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @ff_thread_progress_init(ptr noundef %1, i32 noundef 1) #13
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
  tail call void @ff_thread_progress_destroy(ptr noundef %1) #13
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
  %10 = getelementptr inbounds [20 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %9
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  tail call void @ff_dsd2pcm_translate(ptr noundef %10, i64 noundef %13, i32 noundef 0, ptr noundef %17, i64 noundef 4, ptr noundef %17, i64 noundef 1) #13
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
  %8 = tail call ptr @av_realloc_array(ptr noundef %3, i64 noundef %7, i64 noundef 8) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %1
  store ptr %8, ptr %2, align 8, !tbaa !46
  %10 = tail call noalias ptr @av_mallocz(i64 noundef 68480) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = load i32, ptr %4, align 8, !tbaa !37
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %11, i64 %13
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @av_refstruct_unref(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @av_refstruct_unref(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_refstruct_unref(ptr noundef nonnull %6) #13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = mul nsw i64 %8, 20
  %10 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef range(i64 -42949672960, 42949672941) %9, i32 noundef 0, ptr null, ptr noundef null) #13
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
  %14 = getelementptr inbounds nuw [20 x i8], ptr %13, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 105, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph, %11
  tail call void @ff_init_dsd_data() #13
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  store i32 %.12434.i, ptr %36, align 4, !tbaa !75
  %37 = sub nsw i32 16842751, %.12434.i
  %38 = sub nuw nsw i64 255, %indvars.iv.i
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %38
  store i32 %37, ptr %39, align 4, !tbaa !75
  %40 = icmp sgt i32 %.12434.i, 65536
  br i1 %40, label %41, label %.loopexit.i

41:                                               ; preds = %.preheader.i
  %42 = mul nsw i32 %.02235.i, 20
  %43 = add nsw i32 %42, 128
  %44 = ashr i32 %43, 8
  %45 = add nsw i32 %44, %.02235.i
  %46 = add nsw i32 %45, 64
  %47 = ashr i32 %46, 7
  %.not2529.i = icmp eq i32 %47, 0
  br i1 %.not2529.i, label %.loopexit.i, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %41, %.lr.ph32.i
  %.031.i = phi i32 [ %48, %.lr.ph32.i ], [ %47, %41 ]
  %.230.i = phi i32 [ %51, %.lr.ph32.i ], [ %.12434.i, %41 ]
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
  br label %149

init_ptable.exit.preheader:                       ; preds = %.loopexit.i, %bytestream2_get_byte.exit252
  %80 = phi i1 [ false, %bytestream2_get_byte.exit252 ], [ %.not.not, %.loopexit.i ]
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
  br i1 %80, label %init_ptable.exit.preheader, label %52, !llvm.loop !135

149:                                              ; preds = %.lr.ph353, %378
  %.in = phi i32 [ %6, %.lr.ph353 ], [ %150, %378 ]
  %.0200352 = phi i32 [ %.0.i269, %.lr.ph353 ], [ %.2202, %378 ]
  %.0205351 = phi i32 [ -1, %.lr.ph353 ], [ %.3208, %378 ]
  %.0211350 = phi i32 [ 0, %.lr.ph353 ], [ %.3214, %378 ]
  %.0219349 = phi i32 [ -1, %.lr.ph353 ], [ %.1220, %378 ]
  %.0222348 = phi ptr [ %1, %.lr.ph353 ], [ %367, %378 ]
  %.0224347 = phi ptr [ %2, %.lr.ph353 ], [ %.1225, %378 ]
  %150 = add nsw i32 %.in, -1
  %151 = load i32, ptr %61, align 8, !tbaa !127
  %152 = load i32, ptr %62, align 8, !tbaa !132
  %153 = sub i32 %151, %152
  %154 = load i32, ptr %63, align 4, !tbaa !133
  %155 = load i32, ptr %64, align 16, !tbaa !134
  %156 = mul nsw i32 %155, %154
  %157 = ashr i32 %156, 2
  %158 = add nsw i32 %153, %157
  store i32 %158, ptr %4, align 16, !tbaa !136
  br i1 %.not.not, label %159, label %._crit_edge358

._crit_edge358:                                   ; preds = %149
  %.promoted336.pre = load i32, ptr %65, align 8
  %.promoted338.pre = load i32, ptr %68, align 4
  %.promoted340.pre = load i32, ptr %69, align 8
  %.promoted341.pre = load i32, ptr %66, align 16
  %.promoted345.pre = load i32, ptr %67, align 16
  br label %168

159:                                              ; preds = %149
  %160 = load i32, ptr %66, align 16, !tbaa !127
  %161 = load i32, ptr %67, align 16, !tbaa !132
  %162 = sub i32 %160, %161
  %163 = load i32, ptr %68, align 4, !tbaa !133
  %164 = load i32, ptr %69, align 8, !tbaa !134
  %165 = mul nsw i32 %164, %163
  %166 = ashr i32 %165, 2
  %167 = add nsw i32 %162, %166
  store i32 %167, ptr %65, align 8, !tbaa !136
  br label %168

168:                                              ; preds = %._crit_edge358, %159
  %.promoted345 = phi i32 [ %.promoted345.pre, %._crit_edge358 ], [ %161, %159 ]
  %.promoted341 = phi i32 [ %.promoted341.pre, %._crit_edge358 ], [ %160, %159 ]
  %.promoted340 = phi i32 [ %.promoted340.pre, %._crit_edge358 ], [ %164, %159 ]
  %.promoted338 = phi i32 [ %.promoted338.pre, %._crit_edge358 ], [ %163, %159 ]
  %.promoted336 = phi i32 [ %.promoted336.pre, %._crit_edge358 ], [ %167, %159 ]
  %.promoted332 = load i32, ptr %71, align 4
  %.promoted333 = load i32, ptr %72, align 4
  %.promoted334 = load i32, ptr %73, align 16
  %.promoted335 = load i32, ptr %74, align 4
  %.promoted339 = load i32, ptr %76, align 4
  %.promoted342 = load i32, ptr %77, align 4
  %.promoted343 = load i32, ptr %78, align 8
  %.promoted344 = load i32, ptr %79, align 4
  br label %169

169:                                              ; preds = %168, %348
  %170 = phi i32 [ %.promoted345, %168 ], [ %349, %348 ]
  %171 = phi i32 [ %.promoted344, %168 ], [ %350, %348 ]
  %172 = phi i32 [ %.promoted343, %168 ], [ %351, %348 ]
  %173 = phi i32 [ %.promoted342, %168 ], [ %352, %348 ]
  %174 = phi i32 [ %.promoted341, %168 ], [ %353, %348 ]
  %175 = phi i32 [ %.promoted340, %168 ], [ %354, %348 ]
  %176 = phi i32 [ %.promoted339, %168 ], [ %355, %348 ]
  %177 = phi i32 [ %.promoted338, %168 ], [ %356, %348 ]
  %178 = phi i32 [ %.promoted336, %168 ], [ %357, %348 ]
  %179 = phi i32 [ %.promoted335, %168 ], [ %257, %348 ]
  %180 = phi i32 [ %.promoted334, %168 ], [ %254, %348 ]
  %181 = phi i32 [ %.promoted333, %168 ], [ %251, %348 ]
  %182 = phi i32 [ %.promoted332, %168 ], [ %236, %348 ]
  %183 = phi i32 [ 7, %168 ], [ %358, %348 ]
  %.1201330 = phi i32 [ %.0200352, %168 ], [ %.2202, %348 ]
  %.1206329 = phi i32 [ %.0205351, %168 ], [ %.3208, %348 ]
  %.1212328 = phi i32 [ %.0211350, %168 ], [ %.3214, %348 ]
  %184 = phi i32 [ %158, %168 ], [ %267, %348 ]
  %185 = phi i32 [ %154, %168 ], [ %263, %348 ]
  %186 = phi i32 [ %155, %168 ], [ %244, %348 ]
  %187 = phi i32 [ %151, %168 ], [ %248, %348 ]
  %188 = phi i32 [ %152, %168 ], [ %260, %348 ]
  %189 = lshr i32 %184, 8
  %190 = and i32 %189, 255
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %191
  %193 = sub i32 %.1206329, %.1212328
  %194 = lshr i32 %193, 8
  %195 = load i32, ptr %192, align 4, !tbaa !75
  %196 = ashr i32 %195, 16
  %197 = mul i32 %196, %194
  %198 = add i32 %197, %.1212328
  %.not238 = icmp ugt i32 %.1201330, %198
  br i1 %.not238, label %199, label %201

199:                                              ; preds = %169
  %200 = add nuw i32 %198, 1
  br label %201

201:                                              ; preds = %169, %199
  %.pn381 = phi i32 [ 65536, %199 ], [ 16777470, %169 ]
  %202 = phi i32 [ 0, %199 ], [ -1, %169 ]
  %.2213 = phi i32 [ %200, %199 ], [ %.1212328, %169 ]
  %.2207 = phi i32 [ %.1206329, %199 ], [ %198, %169 ]
  %.pn.in = sub nsw i32 %.pn381, %195
  %.pn = ashr i32 %.pn.in, 8
  %storemerge = add nsw i32 %.pn, %195
  store i32 %storemerge, ptr %192, align 4, !tbaa !75
  store i32 %202, ptr %70, align 4, !tbaa !137
  %203 = xor i32 %.2207, %.2213
  %.not239 = icmp ult i32 %203, 16777216
  br i1 %.not239, label %204, label %.critedge

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8, !tbaa !102
  %206 = load ptr, ptr %7, align 8, !tbaa !100
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = and i64 %209, 4294967295
  %.not240 = icmp eq i64 %210, 0
  br i1 %.not240, label %.thread278, label %.lr.ph

.lr.ph:                                           ; preds = %204
  %211 = load ptr, ptr %8, align 8, !tbaa !102
  %212 = ptrtoint ptr %211 to i64
  %.promoted309 = load ptr, ptr %7, align 8, !tbaa !116
  br label %213

213:                                              ; preds = %.lr.ph, %bytestream2_get_byte.exit250
  %214 = phi ptr [ %.promoted309, %.lr.ph ], [ %227, %bytestream2_get_byte.exit250 ]
  %.3203302 = phi i32 [ %.1201330, %.lr.ph ], [ %.0.i249, %bytestream2_get_byte.exit250 ]
  %.4209301 = phi i32 [ %.2207, %.lr.ph ], [ %229, %bytestream2_get_byte.exit250 ]
  %.4215300 = phi i32 [ %.2213, %.lr.ph ], [ %230, %bytestream2_get_byte.exit250 ]
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %212, %215
  %217 = and i64 %216, 4294967295
  %.not242 = icmp eq i64 %217, 0
  br i1 %.not242, label %.critedge, label %218

218:                                              ; preds = %213
  %219 = shl i32 %.3203302, 8
  %220 = icmp slt i64 %216, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store ptr %211, ptr %7, align 8, !tbaa !100
  br label %bytestream2_get_byte.exit250

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %223, ptr %7, align 8, !tbaa !116
  %224 = load i8, ptr %214, align 1, !tbaa !43
  %225 = zext i8 %224 to i32
  %226 = or disjoint i32 %219, %225
  br label %bytestream2_get_byte.exit250

bytestream2_get_byte.exit250:                     ; preds = %221, %222
  %227 = phi ptr [ %211, %221 ], [ %223, %222 ]
  %.0.i249 = phi i32 [ %219, %221 ], [ %226, %222 ]
  %228 = shl i32 %.4209301, 8
  %229 = or disjoint i32 %228, 255
  %230 = shl i32 %.4215300, 8
  %231 = xor i32 %228, %230
  %.not241 = icmp ult i32 %231, 16777216
  br i1 %.not241, label %213, label %.critedge, !llvm.loop !138

.critedge:                                        ; preds = %213, %bytestream2_get_byte.exit250, %201
  %.4215.lcssa = phi i32 [ %.2213, %201 ], [ %230, %bytestream2_get_byte.exit250 ], [ %.4215300, %213 ]
  %.4209.lcssa = phi i32 [ %.2207, %201 ], [ %229, %bytestream2_get_byte.exit250 ], [ %.4209301, %213 ]
  %.3203.lcssa = phi i32 [ %.1201330, %201 ], [ %.0.i249, %bytestream2_get_byte.exit250 ], [ %.3203302, %213 ]
  %232 = shl nsw i32 %185, 3
  %233 = add nsw i32 %232, %184
  %234 = shl i32 %182, 1
  %235 = and i32 %202, 1
  %236 = or disjoint i32 %235, %234
  store i32 %236, ptr %71, align 4, !tbaa !139
  %237 = xor i32 %202, %233
  %238 = ashr i32 %237, 31
  %239 = or i32 %238, 1
  %240 = shl nsw i32 %185, 4
  %241 = sub nsw i32 %233, %240
  %242 = xor i32 %241, %233
  %isneg = icmp slt i32 %242, 0
  %243 = select i1 %isneg, i32 %239, i32 0
  %244 = add nsw i32 %243, %186
  store i32 %244, ptr %64, align 16, !tbaa !134
  %245 = and i32 %202, 1048576
  %246 = sub nsw i32 %245, %187
  %247 = ashr i32 %246, 6
  %248 = add nsw i32 %247, %187
  store i32 %248, ptr %61, align 8, !tbaa !127
  %249 = sub nsw i32 %245, %181
  %250 = ashr i32 %249, 4
  %251 = add nsw i32 %250, %181
  store i32 %251, ptr %72, align 4, !tbaa !129
  %252 = sub nsw i32 %251, %180
  %253 = ashr i32 %252, 4
  %254 = add nsw i32 %253, %180
  store i32 %254, ptr %73, align 16, !tbaa !130
  %255 = sub nsw i32 %254, %179
  %256 = ashr i32 %255, 4
  %257 = add nsw i32 %256, %179
  store i32 %257, ptr %74, align 4, !tbaa !131
  %258 = sub nsw i32 %257, %188
  %259 = ashr i32 %258, 4
  %260 = add nsw i32 %259, %188
  store i32 %260, ptr %62, align 8, !tbaa !132
  %261 = sub nsw i32 %259, %185
  %262 = ashr i32 %261, 3
  %263 = add nsw i32 %262, %185
  store i32 %263, ptr %63, align 4, !tbaa !133
  %264 = sub i32 %248, %260
  %265 = mul nsw i32 %263, %244
  %266 = ashr i32 %265, 2
  %267 = add nsw i32 %264, %266
  store i32 %267, ptr %4, align 16, !tbaa !136
  br i1 %.not.not, label %268, label %348, !llvm.loop !140

268:                                              ; preds = %.critedge
  %269 = lshr i32 %178, 8
  %270 = and i32 %269, 255
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %271
  %273 = sub i32 %.4209.lcssa, %.4215.lcssa
  %274 = lshr i32 %273, 8
  %275 = load i32, ptr %272, align 4, !tbaa !75
  %276 = ashr i32 %275, 16
  %277 = mul i32 %276, %274
  %278 = add i32 %277, %.4215.lcssa
  %.not243 = icmp ugt i32 %.3203.lcssa, %278
  br i1 %.not243, label %279, label %281

279:                                              ; preds = %268
  %280 = add nuw i32 %278, 1
  br label %281

281:                                              ; preds = %268, %279
  %.pn385 = phi i32 [ 65536, %279 ], [ 16777470, %268 ]
  %282 = phi i32 [ 0, %279 ], [ -1, %268 ]
  %.5216 = phi i32 [ %280, %279 ], [ %.4215.lcssa, %268 ]
  %.5210 = phi i32 [ %.4209.lcssa, %279 ], [ %278, %268 ]
  %.pn384.in = sub nsw i32 %.pn385, %275
  %.pn384 = ashr i32 %.pn384.in, 8
  %storemerge383 = add nsw i32 %.pn384, %275
  store i32 %storemerge383, ptr %272, align 4, !tbaa !75
  store i32 %282, ptr %75, align 4, !tbaa !137
  %283 = xor i32 %.5210, %.5216
  %.not244 = icmp ult i32 %283, 16777216
  br i1 %.not244, label %284, label %.critedge2

284:                                              ; preds = %281
  %285 = load ptr, ptr %8, align 8, !tbaa !102
  %286 = load ptr, ptr %7, align 8, !tbaa !100
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = and i64 %289, 4294967295
  %.not245 = icmp eq i64 %290, 0
  br i1 %.not245, label %.thread278, label %.lr.ph314

.lr.ph314:                                        ; preds = %284
  %291 = load ptr, ptr %8, align 8, !tbaa !102
  %292 = ptrtoint ptr %291 to i64
  %.promoted322 = load ptr, ptr %7, align 8, !tbaa !116
  br label %293

293:                                              ; preds = %.lr.ph314, %bytestream2_get_byte.exit
  %294 = phi ptr [ %.promoted322, %.lr.ph314 ], [ %307, %bytestream2_get_byte.exit ]
  %.4204313 = phi i32 [ %.3203.lcssa, %.lr.ph314 ], [ %.0.i, %bytestream2_get_byte.exit ]
  %.6312 = phi i32 [ %.5210, %.lr.ph314 ], [ %309, %bytestream2_get_byte.exit ]
  %.6217311 = phi i32 [ %.5216, %.lr.ph314 ], [ %310, %bytestream2_get_byte.exit ]
  %295 = ptrtoint ptr %294 to i64
  %296 = sub i64 %292, %295
  %297 = and i64 %296, 4294967295
  %.not247 = icmp eq i64 %297, 0
  br i1 %.not247, label %.critedge2, label %298

298:                                              ; preds = %293
  %299 = shl i32 %.4204313, 8
  %300 = icmp slt i64 %296, 1
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store ptr %291, ptr %7, align 8, !tbaa !100
  br label %bytestream2_get_byte.exit

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %303, ptr %7, align 8, !tbaa !116
  %304 = load i8, ptr %294, align 1, !tbaa !43
  %305 = zext i8 %304 to i32
  %306 = or disjoint i32 %299, %305
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %301, %302
  %307 = phi ptr [ %291, %301 ], [ %303, %302 ]
  %.0.i = phi i32 [ %299, %301 ], [ %306, %302 ]
  %308 = shl i32 %.6312, 8
  %309 = or disjoint i32 %308, 255
  %310 = shl i32 %.6217311, 8
  %311 = xor i32 %308, %310
  %.not246 = icmp ult i32 %311, 16777216
  br i1 %.not246, label %293, label %.critedge2, !llvm.loop !141

.critedge2:                                       ; preds = %293, %bytestream2_get_byte.exit, %281
  %.6217.lcssa = phi i32 [ %.5216, %281 ], [ %310, %bytestream2_get_byte.exit ], [ %.6217311, %293 ]
  %.6.lcssa = phi i32 [ %.5210, %281 ], [ %309, %bytestream2_get_byte.exit ], [ %.6312, %293 ]
  %.4204.lcssa = phi i32 [ %.3203.lcssa, %281 ], [ %.0.i, %bytestream2_get_byte.exit ], [ %.4204313, %293 ]
  %312 = shl nsw i32 %177, 3
  %313 = add nsw i32 %312, %178
  %314 = shl i32 %176, 1
  %315 = and i32 %282, 1
  %316 = or disjoint i32 %315, %314
  store i32 %316, ptr %76, align 4, !tbaa !139
  %317 = xor i32 %282, %313
  %318 = ashr i32 %317, 31
  %319 = or i32 %318, 1
  %320 = shl nsw i32 %177, 4
  %321 = sub nsw i32 %313, %320
  %322 = xor i32 %321, %313
  %isneg248 = icmp slt i32 %322, 0
  %323 = select i1 %isneg248, i32 %319, i32 0
  %324 = add nsw i32 %323, %175
  store i32 %324, ptr %69, align 8, !tbaa !134
  %325 = and i32 %282, 1048576
  %326 = sub nsw i32 %325, %174
  %327 = ashr i32 %326, 6
  %328 = add nsw i32 %327, %174
  store i32 %328, ptr %66, align 16, !tbaa !127
  %329 = sub nsw i32 %325, %173
  %330 = ashr i32 %329, 4
  %331 = add nsw i32 %330, %173
  store i32 %331, ptr %77, align 4, !tbaa !129
  %332 = sub nsw i32 %331, %172
  %333 = ashr i32 %332, 4
  %334 = add nsw i32 %333, %172
  store i32 %334, ptr %78, align 8, !tbaa !130
  %335 = sub nsw i32 %334, %171
  %336 = ashr i32 %335, 4
  %337 = add nsw i32 %336, %171
  store i32 %337, ptr %79, align 4, !tbaa !131
  %338 = sub nsw i32 %337, %170
  %339 = ashr i32 %338, 4
  %340 = add nsw i32 %339, %170
  store i32 %340, ptr %67, align 16, !tbaa !132
  %341 = sub nsw i32 %339, %177
  %342 = ashr i32 %341, 3
  %343 = add nsw i32 %342, %177
  store i32 %343, ptr %68, align 4, !tbaa !133
  %344 = sub i32 %328, %340
  %345 = mul nsw i32 %343, %324
  %346 = ashr i32 %345, 2
  %347 = add nsw i32 %344, %346
  store i32 %347, ptr %65, align 8, !tbaa !136
  br label %348

348:                                              ; preds = %.critedge, %.critedge2
  %349 = phi i32 [ %340, %.critedge2 ], [ %170, %.critedge ]
  %350 = phi i32 [ %337, %.critedge2 ], [ %171, %.critedge ]
  %351 = phi i32 [ %334, %.critedge2 ], [ %172, %.critedge ]
  %352 = phi i32 [ %331, %.critedge2 ], [ %173, %.critedge ]
  %353 = phi i32 [ %328, %.critedge2 ], [ %174, %.critedge ]
  %354 = phi i32 [ %324, %.critedge2 ], [ %175, %.critedge ]
  %355 = phi i32 [ %316, %.critedge2 ], [ %176, %.critedge ]
  %356 = phi i32 [ %343, %.critedge2 ], [ %177, %.critedge ]
  %357 = phi i32 [ %347, %.critedge2 ], [ %178, %.critedge ]
  %.3214 = phi i32 [ %.6217.lcssa, %.critedge2 ], [ %.4215.lcssa, %.critedge ]
  %.3208 = phi i32 [ %.6.lcssa, %.critedge2 ], [ %.4209.lcssa, %.critedge ]
  %.2202 = phi i32 [ %.4204.lcssa, %.critedge2 ], [ %.3203.lcssa, %.critedge ]
  %358 = add nsw i32 %183, -1
  %.not237 = icmp eq i32 %183, 0
  br i1 %.not237, label %359, label %169

359:                                              ; preds = %348
  %360 = trunc i32 %236 to i8
  store i8 %360, ptr %.0222348, align 1, !tbaa !43
  %361 = and i32 %236, 255
  %362 = mul i32 %.0219349, 3
  %363 = add i32 %362, %361
  %364 = add nsw i32 %244, 512
  %365 = ashr i32 %364, 10
  %366 = sub nsw i32 %244, %365
  store i32 %366, ptr %64, align 16, !tbaa !134
  %367 = getelementptr inbounds nuw i8, ptr %.0222348, i64 4
  br i1 %.not.not, label %368, label %378

368:                                              ; preds = %359
  %369 = trunc i32 %355 to i8
  store i8 %369, ptr %.0224347, align 1, !tbaa !43
  %370 = and i32 %355, 255
  %371 = mul i32 %363, 3
  %372 = add i32 %371, %370
  %373 = load i32, ptr %69, align 8, !tbaa !134
  %374 = add nsw i32 %373, 512
  %375 = ashr i32 %374, 10
  %376 = sub nsw i32 %373, %375
  store i32 %376, ptr %69, align 8, !tbaa !134
  %377 = getelementptr inbounds nuw i8, ptr %.0224347, i64 4
  br label %378

378:                                              ; preds = %359, %368
  %.1225 = phi ptr [ %.0224347, %359 ], [ %377, %368 ]
  %.1220 = phi i32 [ %363, %359 ], [ %372, %368 ]
  %.not = icmp eq i32 %150, 0
  br i1 %.not, label %._crit_edge, label %149, !llvm.loop !142

._crit_edge:                                      ; preds = %378, %bytestream2_get_be32.exit
  %.0224.lcssa = phi ptr [ %2, %bytestream2_get_be32.exit ], [ %.1225, %378 ]
  %.0219.lcssa = phi i32 [ -1, %bytestream2_get_be32.exit ], [ %.1220, %378 ]
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %380 = load i32, ptr %379, align 8, !tbaa !64
  %.not.i270 = icmp eq i32 %.0219.lcssa, %380
  br i1 %.not.i270, label %381, label %387

381:                                              ; preds = %._crit_edge
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %383 = load i32, ptr %382, align 8, !tbaa !49
  %.not7.i = icmp eq i32 %383, 0
  br i1 %.not7.i, label %.thread278, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %386 = load i32, ptr %385, align 4, !tbaa !103
  %.not8.i = icmp eq i32 %386, 0
  br i1 %.not8.i, label %.thread278, label %387

387:                                              ; preds = %384, %._crit_edge
  %.str.41.sink.i = phi ptr [ @.str.40, %._crit_edge ], [ @.str.41, %384 ]
  %388 = load ptr, ptr %0, align 8, !tbaa !122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %388, i32 noundef 16, ptr noundef nonnull %.str.41.sink.i) #13
  %389 = load ptr, ptr %0, align 8, !tbaa !122
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 528
  %391 = load i32, ptr %390, align 8, !tbaa !114
  %392 = and i32 %391, 1
  %.not235 = icmp eq i32 %392, 0
  br i1 %.not235, label %393, label %.thread278

393:                                              ; preds = %387
  %394 = load i32, ptr %5, align 8, !tbaa !53
  %395 = shl nsw i32 %394, 2
  %396 = sext i32 %395 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 105, i64 %396, i1 false)
  %.not236 = icmp eq ptr %.0224.lcssa, null
  br i1 %.not236, label %.thread278, label %397

397:                                              ; preds = %393
  %398 = load i32, ptr %5, align 8, !tbaa !53
  %399 = shl nsw i32 %398, 2
  %400 = sext i32 %399 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 105, i64 %400, i1 false)
  br label %.thread278

.thread278:                                       ; preds = %204, %284, %381, %384, %bytestream2_get_byte.exit266.thread, %397, %393, %387, %bytestream2_get_byte.exit266, %3
  %.0196 = phi i32 [ -1094995529, %387 ], [ -1094995529, %3 ], [ -1094995529, %bytestream2_get_byte.exit266.thread ], [ -1094995529, %bytestream2_get_byte.exit266 ], [ 0, %393 ], [ 0, %397 ], [ 0, %384 ], [ 0, %381 ], [ -1094995529, %284 ], [ -1094995529, %204 ]
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
  br label %.lr.ph302.preheader

bytestream2_get_byte.exit265:                     ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %31, ptr %8, align 8, !tbaa !116
  %32 = load i8, ptr %23, align 1, !tbaa !43
  %33 = zext i8 %32 to i32
  %.not232 = icmp eq i8 %32, -1
  br i1 %.not232, label %74, label %.lr.ph302.preheader

.lr.ph302.preheader:                              ; preds = %bytestream2_get_byte.exit265, %bytestream2_get_byte.exit265.thread
  %.0.i264273 = phi i32 [ 0, %bytestream2_get_byte.exit265.thread ], [ %33, %bytestream2_get_byte.exit265 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60032
  %35 = shl nuw nsw i32 256, %.0.i266
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = add i64 %4, %36
  %39 = add i64 %38, 60031
  %40 = xor i32 %.0.i264273, -1
  br label %.lr.ph302

.lr.ph302:                                        ; preds = %.lr.ph302.preheader, %.critedge6
  %.0173301 = phi ptr [ %.4177, %.critedge6 ], [ %34, %.lr.ph302.preheader ]
  %.0173301354 = ptrtoint ptr %.0173301 to i64
  %41 = load ptr, ptr %9, align 8, !tbaa !102
  %42 = load ptr, ptr %8, align 8, !tbaa !100
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = and i64 %45, 4294967295
  %.not233 = icmp eq i64 %46, 0
  br i1 %.not233, label %.critedge, label %47

47:                                               ; preds = %.lr.ph302
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
  %.not381 = icmp ult ptr %.0173301, %37
  br i1 %.not381, label %.lr.ph.preheader, label %.critedge6

.lr.ph.preheader:                                 ; preds = %53
  %54 = sub i64 %39, %.0173301354
  %55 = add nsw i32 %40, %51
  %56 = zext i32 %55 to i64
  %umin = tail call i64 @llvm.umin.i64(i64 %54, i64 %56)
  %57 = add nuw nsw i64 %umin, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0173301, i8 0, i64 %57, i1 false), !tbaa !43
  %scevgep = getelementptr i8, ptr %.0173301, i64 1
  %scevgep356 = getelementptr i8, ptr %scevgep, i64 %umin
  br label %.critedge6

58:                                               ; preds = %bytestream2_get_byte.exit263
  %.not234 = icmp eq i8 %50, 0
  br i1 %.not234, label %.critedge, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.0173301, i64 1
  store i8 %50, ptr %.0173301, align 1, !tbaa !43
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph.preheader, %53, %59
  %.4177 = phi ptr [ %60, %59 ], [ %.0173301, %53 ], [ %scevgep356, %.lr.ph.preheader ]
  %61 = icmp ult ptr %.4177, %37
  br i1 %61, label %.lr.ph302, label %.critedge

.critedge:                                        ; preds = %.lr.ph302, %.critedge6, %58, %.thread
  %.0173296 = phi ptr [ %.0173301, %.thread ], [ %.0173301, %.lr.ph302 ], [ %.4177, %.critedge6 ], [ %.0173301, %58 ]
  %62 = icmp ult ptr %.0173296, %37
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
  %indvars.iv364 = phi i64 [ 0, %.critedge257 ], [ %indvars.iv.next365, %.loopexit ]
  %.0210318 = phi i32 [ 0, %.critedge257 ], [ %.2212, %.loopexit ]
  %.0213317 = phi ptr [ %7, %.critedge257 ], [ %.2215, %.loopexit ]
  %90 = getelementptr inbounds nuw [256 x i8], ptr %86, i64 %indvars.iv364
  %91 = getelementptr inbounds nuw [512 x i8], ptr %87, i64 %indvars.iv364
  br label %93

92:                                               ; preds = %93
  %.not253 = icmp eq i32 %97, 0
  br i1 %.not253, label %.loopexit, label %100

93:                                               ; preds = %.preheader, %93
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %93 ]
  %.0163308 = phi i32 [ 0, %.preheader ], [ %97, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv
  %95 = load i8, ptr %94, align 1, !tbaa !43
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %.0163308, %96
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %indvars.iv
  store i16 %98, ptr %99, align 2, !tbaa !143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %92, label %93, !llvm.loop !145

100:                                              ; preds = %92
  %101 = add nsw i32 %97, %.0210318
  %102 = icmp sgt i32 %101, %88
  br i1 %102, label %.critedge259, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv364
  store ptr %.0213317, ptr %104, align 8, !tbaa !116
  br label %105

105:                                              ; preds = %103, %._crit_edge
  %indvars.iv360 = phi i64 [ 0, %103 ], [ %indvars.iv.next361, %._crit_edge ]
  %.3216315 = phi ptr [ %.0213317, %103 ], [ %.4217.lcssa, %._crit_edge ]
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv360
  %107 = load i8, ptr %106, align 1, !tbaa !43
  %.not254310 = icmp eq i8 %107, 0
  br i1 %.not254310, label %._crit_edge, label %.lr.ph313

.lr.ph313:                                        ; preds = %105
  %108 = zext i8 %107 to i64
  %109 = trunc i64 %indvars.iv360 to i8
  %110 = zext i8 %107 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.3216315, i8 %109, i64 %110, i1 false), !tbaa !43
  %scevgep358 = getelementptr i8, ptr %.3216315, i64 1
  %111 = add nuw nsw i64 %108, 4294967295
  %112 = and i64 %111, 4294967295
  %scevgep359 = getelementptr i8, ptr %scevgep358, i64 %112
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph313, %105
  %.4217.lcssa = phi ptr [ %.3216315, %105 ], [ %scevgep359, %.lr.ph313 ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next361, 256
  br i1 %exitcond363.not, label %.loopexit, label %105, !llvm.loop !146

.loopexit:                                        ; preds = %._crit_edge, %92
  %.2215 = phi ptr [ %.0213317, %92 ], [ %.4217.lcssa, %._crit_edge ]
  %.2212 = phi i32 [ %.0210318, %92 ], [ %101, %._crit_edge ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count
  br i1 %exitcond367.not, label %113, label %.preheader, !llvm.loop !147

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
  %.not239333 = icmp eq i32 %6, 0
  br i1 %.not239333, label %._crit_edge344, label %.lr.ph343

.lr.ph343:                                        ; preds = %bytestream2_get_be32.exit
  %.not238 = icmp ne ptr %2, null
  %128 = zext i1 %.not238 to i32
  %spec.select = shl nsw i32 %6, %128
  %129 = add nuw nsw i32 %29, 255
  br label %130

130:                                              ; preds = %.lr.ph343, %.critedge8
  %.in = phi i32 [ %spec.select, %.lr.ph343 ], [ %131, %.critedge8 ]
  %.0165342 = phi ptr [ %1, %.lr.ph343 ], [ %.2167, %.critedge8 ]
  %.0169341 = phi ptr [ %2, %.lr.ph343 ], [ %.2171, %.critedge8 ]
  %.0182340 = phi i32 [ %.0.i268, %.lr.ph343 ], [ %.4186.lcssa, %.critedge8 ]
  %.0187339 = phi i32 [ -1, %.lr.ph343 ], [ %.3190.lcssa, %.critedge8 ]
  %.0191338 = phi i32 [ 0, %.lr.ph343 ], [ %.6197.lcssa, %.critedge8 ]
  %.0198337 = phi i32 [ -1, %.lr.ph343 ], [ %199, %.critedge8 ]
  %.0200336 = phi i32 [ 0, %.lr.ph343 ], [ %.2202, %.critedge8 ]
  %.0203335 = phi i32 [ 0, %.lr.ph343 ], [ %.2205, %.critedge8 ]
  %.1207334 = phi i32 [ 0, %.lr.ph343 ], [ %.3209, %.critedge8 ]
  %131 = add nsw i32 %.in, -1
  %132 = zext nneg i32 %.1207334 to i64
  %133 = getelementptr inbounds nuw [512 x i8], ptr %87, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 510
  %135 = load i16, ptr %134, align 2, !tbaa !143
  %.not243 = icmp eq i16 %135, 0
  br i1 %.not243, label %.critedge259, label %136

136:                                              ; preds = %130
  %137 = sub i32 %.0187339, %.0191338
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
  %.2193 = phi i32 [ %.0191338, %136 ], [ 0, %150 ], [ 0, %149 ], [ 0, %139 ]
  %.2184 = phi i32 [ %.0182340, %136 ], [ %153, %150 ], [ 0, %149 ], [ %.0182340, %139 ]
  %.pn = phi i32 [ %137, %136 ], [ -1, %150 ], [ -1, %149 ], [ -1, %139 ]
  %.0159 = udiv i32 %.pn, %138
  %154 = sub i32 %.2184, %.2193
  %155 = udiv i32 %154, %.0159
  %.not245 = icmp ult i32 %155, %138
  br i1 %.not245, label %156, label %.critedge259

156:                                              ; preds = %bytestream2_get_be32.exit270
  %.not246 = icmp eq ptr %.0169341, null
  %157 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %132
  %158 = load ptr, ptr %157, align 8, !tbaa !116
  %159 = zext nneg i32 %155 to i64
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !43
  br i1 %.not246, label %162, label %173

162:                                              ; preds = %156
  store i8 %161, ptr %.0165342, align 1, !tbaa !43
  %.not247 = icmp eq i8 %161, 0
  br i1 %.not247, label %171, label %163

163:                                              ; preds = %162
  %164 = zext i8 %161 to i64
  %165 = getelementptr [2 x i8], ptr %133, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -2
  %167 = load i16, ptr %166, align 2, !tbaa !143
  %168 = zext i16 %167 to i32
  %169 = mul i32 %.0159, %168
  %170 = add i32 %169, %.2193
  br label %171

171:                                              ; preds = %163, %162
  %.3194 = phi i32 [ %170, %163 ], [ %.2193, %162 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0165342, i64 4
  br label %189

173:                                              ; preds = %156
  %.not248 = icmp eq i8 %161, 0
  br i1 %.not248, label %182, label %174

174:                                              ; preds = %173
  %175 = zext i8 %161 to i64
  %176 = getelementptr [2 x i8], ptr %133, i64 %175
  %177 = getelementptr i8, ptr %176, i64 -2
  %178 = load i16, ptr %177, align 2, !tbaa !143
  %179 = zext i16 %178 to i32
  %180 = mul i32 %.0159, %179
  %181 = add i32 %180, %.2193
  br label %182

182:                                              ; preds = %174, %173
  %.5196 = phi i32 [ %181, %174 ], [ %.2193, %173 ]
  %.not249 = icmp eq i32 %.0200336, 0
  br i1 %.not249, label %185, label %183

183:                                              ; preds = %182
  store i8 %161, ptr %.0169341, align 1, !tbaa !43
  %184 = getelementptr inbounds nuw i8, ptr %.0169341, i64 4
  br label %187

185:                                              ; preds = %182
  store i8 %161, ptr %.0165342, align 1, !tbaa !43
  %186 = getelementptr inbounds nuw i8, ptr %.0165342, i64 4
  br label %187

187:                                              ; preds = %185, %183
  %.3172 = phi ptr [ %184, %183 ], [ %.0169341, %185 ]
  %.3168 = phi ptr [ %.0165342, %183 ], [ %186, %185 ]
  %188 = xor i32 %.0200336, 1
  br label %189

189:                                              ; preds = %187, %171
  %.2202 = phi i32 [ %188, %187 ], [ %.0200336, %171 ]
  %.4195 = phi i32 [ %.5196, %187 ], [ %.3194, %171 ]
  %.2171 = phi ptr [ %.3172, %187 ], [ null, %171 ]
  %.2167 = phi ptr [ %.3168, %187 ], [ %172, %171 ]
  %.0 = zext i8 %161 to i32
  %190 = getelementptr inbounds nuw [256 x i8], ptr %86, i64 %132
  %191 = zext i8 %161 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !43
  %194 = zext i8 %193 to i32
  %195 = mul i32 %.0159, %194
  %196 = add i32 %.4195, -1
  %197 = add i32 %196, %195
  %198 = mul i32 %.0198337, 3
  %199 = add i32 %198, %.0
  %.not250 = icmp eq ptr %.2171, null
  %200 = and i32 %129, %.0
  %.3209 = select i1 %.not250, i32 %200, i32 %.0203335
  %.2205 = select i1 %.not250, i32 %.0203335, i32 %200
  %201 = xor i32 %197, %.4195
  %.not251320 = icmp ult i32 %201, 16777216
  br i1 %.not251320, label %.lr.ph325, label %.critedge8

.lr.ph325:                                        ; preds = %189
  %202 = load ptr, ptr %9, align 8, !tbaa !102
  %203 = ptrtoint ptr %202 to i64
  %.promoted = load ptr, ptr %8, align 8, !tbaa !116
  br label %204

204:                                              ; preds = %.lr.ph325, %bytestream2_get_byte.exit
  %205 = phi ptr [ %.promoted, %.lr.ph325 ], [ %218, %bytestream2_get_byte.exit ]
  %.4186323 = phi i32 [ %.2184, %.lr.ph325 ], [ %.0.i, %bytestream2_get_byte.exit ]
  %.3190322 = phi i32 [ %197, %.lr.ph325 ], [ %220, %bytestream2_get_byte.exit ]
  %.6197321 = phi i32 [ %.4195, %.lr.ph325 ], [ %221, %bytestream2_get_byte.exit ]
  %206 = ptrtoint ptr %205 to i64
  %207 = sub i64 %203, %206
  %208 = and i64 %207, 4294967295
  %.not252 = icmp eq i64 %208, 0
  br i1 %.not252, label %.critedge8, label %209

209:                                              ; preds = %204
  %210 = shl i32 %.4186323, 8
  %211 = icmp slt i64 %207, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store ptr %202, ptr %8, align 8, !tbaa !100
  br label %bytestream2_get_byte.exit

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %214, ptr %8, align 8, !tbaa !116
  %215 = load i8, ptr %205, align 1, !tbaa !43
  %216 = zext i8 %215 to i32
  %217 = or disjoint i32 %210, %216
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %212, %213
  %218 = phi ptr [ %202, %212 ], [ %214, %213 ]
  %.0.i = phi i32 [ %210, %212 ], [ %217, %213 ]
  %219 = shl i32 %.3190322, 8
  %220 = or disjoint i32 %219, 255
  %221 = shl i32 %.6197321, 8
  %222 = xor i32 %219, %221
  %.not251 = icmp ult i32 %222, 16777216
  br i1 %.not251, label %204, label %.critedge8, !llvm.loop !148

.critedge8:                                       ; preds = %bytestream2_get_byte.exit, %204, %189
  %.6197.lcssa = phi i32 [ %.4195, %189 ], [ %.6197321, %204 ], [ %221, %bytestream2_get_byte.exit ]
  %.3190.lcssa = phi i32 [ %197, %189 ], [ %.3190322, %204 ], [ %220, %bytestream2_get_byte.exit ]
  %.4186.lcssa = phi i32 [ %.2184, %189 ], [ %.4186323, %204 ], [ %.0.i, %bytestream2_get_byte.exit ]
  %.not239 = icmp eq i32 %131, 0
  br i1 %.not239, label %._crit_edge344, label %130, !llvm.loop !149

._crit_edge344:                                   ; preds = %.critedge8, %bytestream2_get_be32.exit
  %.0198.lcssa = phi i32 [ -1, %bytestream2_get_be32.exit ], [ %199, %.critedge8 ]
  %.0169.lcssa = phi ptr [ %2, %bytestream2_get_be32.exit ], [ %.2171, %.critedge8 ]
  %223 = tail call fastcc i32 @wv_check_crc(ptr noundef nonnull %0, i32 noundef %.0198.lcssa, i32 noundef 0)
  %.not240 = icmp eq i32 %223, 0
  br i1 %.not240, label %.critedge259, label %224

224:                                              ; preds = %._crit_edge344
  %225 = load ptr, ptr %0, align 8, !tbaa !122
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 528
  %227 = load i32, ptr %226, align 8, !tbaa !114
  %228 = and i32 %227, 1
  %.not241 = icmp eq i32 %228, 0
  br i1 %.not241, label %229, label %.critedge259

229:                                              ; preds = %224
  %230 = load i32, ptr %5, align 8, !tbaa !53
  %231 = shl nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 105, i64 %232, i1 false)
  %.not242 = icmp eq ptr %.0169.lcssa, null
  br i1 %.not242, label %.critedge259, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %5, align 8, !tbaa !53
  %235 = shl nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 105, i64 %236, i1 false)
  br label %.critedge259

.critedge259:                                     ; preds = %100, %bytestream2_get_be32.exit270, %130, %._crit_edge344, %233, %229, %224, %113, %74, %bytestream2_get_byte.exit261, %.critedge, %bytestream2_get_byte.exit267, %3
  %.0158 = phi i32 [ -1094995529, %3 ], [ 0, %._crit_edge344 ], [ -1094995529, %74 ], [ -1094995529, %bytestream2_get_be32.exit270 ], [ -1094995529, %113 ], [ -1094995529, %224 ], [ -1094995529, %bytestream2_get_byte.exit267 ], [ -1094995529, %bytestream2_get_byte.exit261 ], [ -1094995529, %.critedge ], [ 0, %229 ], [ 0, %233 ], [ -1094995529, %130 ], [ -1094995529, %100 ]
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef nonnull %.str.41.sink.i) #13
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
  %.030 = phi i32 [ -1094995529, %57 ], [ -1094995529, %3 ], [ 0, %63 ], [ 0, %67 ], [ 0, %54 ], [ 0, %51 ]
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
  %.0240 = phi ptr [ %2, %5 ], [ %.1241373, %554 ]
  %.0238 = phi ptr [ %3, %5 ], [ %.1239374, %554 ]
  %.0236 = phi ptr [ %2, %5 ], [ %.1237375, %554 ]
  %.0234 = phi ptr [ %3, %5 ], [ %.1235376, %554 ]
  %.0232 = phi ptr [ %2, %5 ], [ %.1233377, %554 ]
  %.0231 = phi ptr [ %3, %5 ], [ %.1378, %554 ]
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
  %38 = getelementptr inbounds nuw [88 x i8], ptr %12, i64 %indvars.iv
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
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %36
  %77 = load i32, ptr %76, align 4, !tbaa !75
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %36
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
  %138 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %.0260
  store i32 %.0250, ptr %138, align 4, !tbaa !75
  %139 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %.0260
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
  br label %.sink.split381

199:                                              ; preds = %192
  %200 = add nsw i32 %177, %195
  %spec.store.select287 = tail call i32 @llvm.smin.i32(i32 %200, i32 1024)
  br label %.sink.split381

.sink.split381:                                   ; preds = %197, %199
  %spec.store.select287.sink = phi i32 [ %spec.store.select287, %199 ], [ %spec.store.select286, %197 ]
  store i32 %spec.store.select287.sink, ptr %196, align 4
  br label %201

201:                                              ; preds = %.sink.split381, %189
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
  br label %.sink.split382

232:                                              ; preds = %225
  %233 = add nsw i32 %204, %228
  %spec.store.select289 = tail call i32 @llvm.smin.i32(i32 %233, i32 1024)
  br label %.sink.split382

.sink.split382:                                   ; preds = %230, %232
  %spec.store.select289.sink = phi i32 [ %spec.store.select289, %232 ], [ %spec.store.select288, %230 ]
  store i32 %spec.store.select289.sink, ptr %229, align 4
  br label %234

234:                                              ; preds = %.sink.split382, %220
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
  br label %.sink.split383

263:                                              ; preds = %256
  %264 = add nsw i32 %241, %259
  %spec.store.select291 = tail call i32 @llvm.smin.i32(i32 %264, i32 1024)
  br label %.sink.split383

.sink.split383:                                   ; preds = %261, %263
  %spec.store.select291.sink = phi i32 [ %spec.store.select291, %263 ], [ %spec.store.select290, %261 ]
  store i32 %spec.store.select291.sink, ptr %260, align 4
  br label %265

265:                                              ; preds = %.sink.split383, %253
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %275, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %.0253.lcssa, i32 noundef %.0247.lcssa) #13
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
  %.1378 = phi ptr [ %.1.ph, %.thread ], [ %.0231, %548 ]
  %.1233377 = phi ptr [ %.1233.ph, %.thread ], [ %.0232, %548 ]
  %.1235376 = phi ptr [ %.0234, %.thread ], [ %551, %548 ]
  %.1237375 = phi ptr [ %.0236, %.thread ], [ %357, %548 ]
  %.1239374 = phi ptr [ %.1239.ph, %.thread ], [ %.0238, %548 ]
  %.1241373 = phi ptr [ %.1241.ph, %.thread ], [ %.0240, %548 ]
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
  %560 = tail call i32 @av_get_bytes_per_sample(i32 noundef %4) #13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %573, i32 noundef 16, ptr noundef nonnull %.str.41.sink.i) #13
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
  %.083 = phi ptr [ %2, %4 ], [ %.184155, %269 ]
  %.081 = phi ptr [ %2, %4 ], [ %.182156, %269 ]
  %.079 = phi ptr [ %2, %4 ], [ %.180157, %269 ]
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
  %32 = getelementptr inbounds nuw [88 x i8], ptr %11, i64 %indvars.iv137
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !68
  %35 = icmp sgt i32 %34, 8
  br i1 %35, label %43, label %36

36:                                               ; preds = %.lr.ph.split.us
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
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
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.078.us
  store i32 %.190.us, ptr %76, align 4, !tbaa !75
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !157

.lr.ph.split:                                     ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ 0, %.lr.ph ]
  %.088132 = phi i32 [ %.190, %122 ], [ %27, %.lr.ph ]
  %77 = getelementptr inbounds nuw [88 x i8], ptr %11, i64 %indvars.iv
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
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %31
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
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %.078
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
  %.180157 = phi ptr [ %.180.ph, %.thread ], [ %.079, %263 ]
  %.182156 = phi ptr [ %.081, %.thread ], [ %266, %263 ]
  %.184155 = phi ptr [ %.184.ph, %.thread ], [ %.083, %263 ]
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
  %275 = tail call i32 @av_get_bytes_per_sample(i32 noundef %3) #13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %283, i32 noundef 16, ptr noundef nonnull %.str.41.sink.i) #13
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 16, ptr noundef nonnull %.str.41.sink) #13
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
  %9 = getelementptr inbounds nuw [28 x i8], ptr %7, i64 %8
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
  br label %459

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
  br label %459

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
  br i1 %or.cond, label %225, label %123

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !57
  %.not54.i = icmp slt i32 %125, 0
  br i1 %.not54.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123
  %126 = add nuw i32 %125, 1
  %wide.trip.count.i = zext i32 %126 to i64
  br label %127

127:                                              ; preds = %135, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %135 ]
  %128 = getelementptr inbounds nuw [28 x i8], ptr %7, i64 %indvars.iv.i
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
  %138 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %137, ptr %138, align 4, !tbaa !75
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !80
  %141 = add nsw i32 %140, 128
  %142 = ashr i32 %141, 8
  %143 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store i32 %142, ptr %143, align 4, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %127, !llvm.loop !160

._crit_edge.i:                                    ; preds = %135
  %.not45.i = icmp eq i32 %125, 0
  br i1 %.not45.i, label %._crit_edge.i..lr.ph59.i_crit_edge, label %._crit_edge.thread.i

._crit_edge.i..lr.ph59.i_crit_edge:               ; preds = %._crit_edge.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !60
  br label %.lr.ph59.i

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
  br i1 %.not54.i, label %update_error_limit.exit.thread, label %..lr.ph59.i_crit_edge

..lr.ph59.i_crit_edge:                            ; preds = %168
  %.pre243 = add nuw i32 %125, 1
  %.pre244 = zext i32 %.pre243 to i64
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %..lr.ph59.i_crit_edge, %._crit_edge.i..lr.ph59.i_crit_edge
  %wide.trip.count71.i.pre-phi = phi i64 [ %.pre244, %..lr.ph59.i_crit_edge ], [ 1, %._crit_edge.i..lr.ph59.i_crit_edge ]
  %169 = phi i32 [ %145, %..lr.ph59.i_crit_edge ], [ %.pre, %._crit_edge.i..lr.ph59.i_crit_edge ]
  %.not48.i = icmp eq i32 %169, 0
  br i1 %.not48.i, label %.lr.ph59.split.us.i, label %.lr.ph59.split.i

.lr.ph59.split.us.i:                              ; preds = %.lr.ph59.i, %wp_exp2.exit.us.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %wp_exp2.exit.us.i ], [ 0, %.lr.ph59.i ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv68.i
  %171 = load i32, ptr %170, align 4, !tbaa !75
  %172 = trunc i32 %171 to i16
  %spec.select.i.us.i = tail call i16 @llvm.abs.i16(i16 %172, i1 false)
  %173 = ashr i16 %spec.select.i.us.i, 8
  %174 = icmp ugt i16 %173, 31
  br i1 %174, label %wp_exp2.exit.us.i, label %175

175:                                              ; preds = %.lr.ph59.split.us.i
  %176 = zext nneg i16 %173 to i32
  %177 = and i16 %spec.select.i.us.i, 255
  %178 = zext nneg i16 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !43
  %181 = zext i8 %180 to i32
  %182 = or disjoint i32 %181, 256
  %183 = icmp samesign ugt i16 %173, 9
  %184 = add nsw i32 %176, -9
  %185 = shl nuw nsw i32 %182, %184
  %186 = sub nuw nsw i32 9, %176
  %187 = lshr i32 %182, %186
  %188 = select i1 %183, i32 %185, i32 %187
  %189 = sub nsw i32 0, %188
  %190 = icmp slt i16 %172, 0
  %191 = select i1 %190, i32 %189, i32 %188
  br label %wp_exp2.exit.us.i

wp_exp2.exit.us.i:                                ; preds = %175, %.lr.ph59.split.us.i
  %.015.i.us.i = phi i32 [ %191, %175 ], [ -2147483648, %.lr.ph59.split.us.i ]
  %192 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %indvars.iv68.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1596
  store i32 %.015.i.us.i, ptr %193, align 4, !tbaa !161
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i.pre-phi
  br i1 %exitcond72.not.i, label %update_error_limit.exit.thread, label %.lr.ph59.split.us.i, !llvm.loop !162

.lr.ph59.split.i:                                 ; preds = %.lr.ph59.i, %wp_exp2.exit51.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %wp_exp2.exit51.i ], [ 0, %.lr.ph59.i ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv63.i
  %195 = load i32, ptr %194, align 4, !tbaa !75
  %196 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv63.i
  %197 = load i32, ptr %196, align 4, !tbaa !75
  %198 = sub nsw i32 %195, %197
  %199 = icmp sgt i32 %198, -256
  br i1 %199, label %200, label %wp_exp2.exit51.i

200:                                              ; preds = %.lr.ph59.split.i
  %201 = trunc i32 %198 to i16
  %202 = add i16 %201, 256
  %203 = icmp sgt i16 %202, -1
  %204 = sub i16 -256, %201
  %spec.select.i49.i = select i1 %203, i16 %202, i16 %204
  %205 = ashr i16 %spec.select.i49.i, 8
  %206 = icmp ugt i16 %205, 31
  br i1 %206, label %wp_exp2.exit51.i, label %207

207:                                              ; preds = %200
  %208 = zext nneg i16 %205 to i32
  %209 = and i16 %spec.select.i49.i, 255
  %210 = zext nneg i16 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %210
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
  br label %wp_exp2.exit51.i

wp_exp2.exit51.i:                                 ; preds = %207, %200, %.lr.ph59.split.i
  %.sink.i = phi i32 [ -2147483648, %200 ], [ %222, %207 ], [ 0, %.lr.ph59.split.i ]
  %223 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %indvars.iv63.i
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1596
  store i32 %.sink.i, ptr %224, align 4, !tbaa !161
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count71.i.pre-phi
  br i1 %exitcond67.not.i, label %update_error_limit.exit.thread, label %.lr.ph59.split.i, !llvm.loop !162

update_error_limit.exit.thread:                   ; preds = %wp_exp2.exit51.i, %wp_exp2.exit.us.i, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %225

update_error_limit.exit:                          ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread211

225:                                              ; preds = %update_error_limit.exit.thread, %118
  %226 = load i32, ptr %9, align 4, !tbaa !75
  %227 = ashr i32 %226, 4
  switch i32 %.1133, label %261 [
    i32 0, label %228
    i32 1, label %231
    i32 2, label %242
  ]

228:                                              ; preds = %225
  %229 = add i32 %226, 126
  %.neg = sdiv i32 %229, -128
  %.neg153 = shl nsw i32 %.neg, 1
  %230 = add i32 %.neg153, %226
  store i32 %230, ptr %9, align 4, !tbaa !75
  br label %286

231:                                              ; preds = %225
  %232 = add nsw i32 %227, 1
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !75
  %235 = ashr i32 %234, 4
  %236 = add i32 %226, 128
  %237 = sdiv i32 %236, 128
  %238 = mul nsw i32 %237, 5
  %239 = add i32 %238, %226
  store i32 %239, ptr %9, align 4, !tbaa !75
  %240 = add i32 %234, 62
  %.neg156 = sdiv i32 %240, -64
  %.neg157 = shl nsw i32 %.neg156, 1
  %241 = add i32 %.neg157, %234
  store i32 %241, ptr %233, align 4, !tbaa !75
  br label %286

242:                                              ; preds = %225
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !75
  %245 = ashr i32 %244, 4
  %246 = add nsw i32 %227, 2
  %247 = add nsw i32 %246, %245
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !75
  %250 = ashr i32 %249, 4
  %251 = add i32 %226, 128
  %252 = sdiv i32 %251, 128
  %253 = mul nsw i32 %252, 5
  %254 = add i32 %253, %226
  store i32 %254, ptr %9, align 4, !tbaa !75
  %255 = add i32 %244, 64
  %256 = sdiv i32 %255, 64
  %257 = mul nsw i32 %256, 5
  %258 = add i32 %257, %244
  store i32 %258, ptr %243, align 4, !tbaa !75
  %259 = add i32 %249, 30
  %.neg154 = sdiv i32 %259, -32
  %.neg155 = shl nsw i32 %.neg154, 1
  %260 = add i32 %.neg155, %249
  store i32 %260, ptr %248, align 4, !tbaa !75
  br label %286

261:                                              ; preds = %225
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !75
  %264 = ashr i32 %263, 4
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !75
  %267 = ashr i32 %266, 4
  %268 = add nsw i32 %267, 1
  %269 = add nsw i32 %.1133, -2
  %270 = mul i32 %268, %269
  %271 = add nsw i32 %227, 2
  %272 = add nsw i32 %271, %264
  %273 = add i32 %272, %270
  %274 = add i32 %226, 128
  %275 = sdiv i32 %274, 128
  %276 = mul nsw i32 %275, 5
  %277 = add i32 %276, %226
  store i32 %277, ptr %9, align 4, !tbaa !75
  %278 = add i32 %263, 64
  %279 = sdiv i32 %278, 64
  %280 = mul nsw i32 %279, 5
  %281 = add i32 %280, %263
  store i32 %281, ptr %262, align 4, !tbaa !75
  %282 = add i32 %266, 32
  %283 = sdiv i32 %282, 32
  %284 = mul nsw i32 %283, 5
  %285 = add i32 %284, %266
  store i32 %285, ptr %265, align 4, !tbaa !75
  br label %286

286:                                              ; preds = %231, %261, %242, %228
  %.0129 = phi i32 [ %232, %231 ], [ %247, %242 ], [ %273, %261 ], [ 0, %228 ]
  %.0127 = phi i32 [ %235, %231 ], [ %250, %242 ], [ %267, %261 ], [ %227, %228 ]
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %288 = load i32, ptr %287, align 4, !tbaa !161
  %.not158 = icmp eq i32 %288, 0
  br i1 %.not158, label %289, label %366

289:                                              ; preds = %286
  %290 = icmp eq i32 %.0127, 0
  br i1 %290, label %get_tail.exit, label %291

291:                                              ; preds = %289
  %.not.i165 = icmp ult i32 %.0127, 65536
  %292 = lshr i32 %.0127, 16
  %spec.select.i166 = select i1 %.not.i165, i32 %.0127, i32 %292
  %spec.select12.i167 = select i1 %.not.i165, i32 0, i32 16
  %.not11.i168 = icmp samesign ult i32 %spec.select.i166, 256
  %293 = lshr i32 %spec.select.i166, 8
  %294 = or disjoint i32 %spec.select12.i167, 8
  %.110.i169 = select i1 %.not11.i168, i32 %spec.select.i166, i32 %293
  %.1.i170 = select i1 %.not11.i168, i32 %spec.select12.i167, i32 %294
  %295 = zext nneg i32 %.110.i169 to i64
  %296 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !43
  %298 = zext i8 %297 to i32
  %299 = add nuw nsw i32 %.1.i170, %298
  %300 = add nuw nsw i32 %299, 1
  %301 = zext nneg i32 %300 to i64
  %302 = shl nuw i64 1, %301
  %303 = zext i32 %.0127 to i64
  %304 = xor i64 %303, -1
  %305 = add i64 %302, %304
  %306 = trunc i64 %305 to i32
  %.not.i195 = icmp eq i32 %299, 0
  br i1 %.not.i195, label %get_bits_long.exit, label %307

307:                                              ; preds = %291
  %308 = icmp samesign ult i32 %299, 26
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %310 = load i32, ptr %309, align 8, !tbaa !99
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %312 = load i32, ptr %311, align 8, !tbaa !97
  %313 = load ptr, ptr %1, align 8, !tbaa !95
  %314 = lshr i32 %310, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 1, !tbaa !43
  %318 = and i32 %310, 7
  %319 = lshr i32 %317, %318
  br i1 %308, label %320, label %326

320:                                              ; preds = %307
  %321 = sub nuw nsw i32 32, %299
  %322 = lshr i32 -1, %321
  %323 = and i32 %319, %322
  %324 = add i32 %310, %299
  %325 = tail call i32 @llvm.umin.i32(i32 %312, i32 %324)
  store i32 %325, ptr %309, align 8, !tbaa !99
  br label %get_bits_long.exit

326:                                              ; preds = %307
  %327 = and i32 %319, 65535
  %328 = add i32 %310, 16
  %329 = tail call i32 @llvm.umin.i32(i32 %312, i32 %328)
  store i32 %329, ptr %309, align 8, !tbaa !99
  %330 = add nsw i32 %299, -16
  %331 = lshr i32 %329, 3
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %313, i64 %332
  %334 = load i32, ptr %333, align 1, !tbaa !43
  %335 = and i32 %329, 7
  %336 = lshr i32 %334, %335
  %337 = sub nsw i32 48, %299
  %338 = lshr i32 -1, %337
  %339 = and i32 %336, %338
  %340 = add i32 %330, %329
  %341 = tail call i32 @llvm.umin.i32(i32 %312, i32 %340)
  store i32 %341, ptr %309, align 8, !tbaa !99
  %342 = shl i32 %339, 16
  %343 = or disjoint i32 %342, %327
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %291, %320, %326
  %.0.i196 = phi i32 [ %323, %320 ], [ %343, %326 ], [ 0, %291 ]
  %.not.i = icmp slt i32 %.0.i196, %306
  br i1 %.not.i, label %get_tail.exit, label %344

344:                                              ; preds = %get_bits_long.exit
  %345 = shl i32 %.0.i196, 1
  %346 = sub i32 %345, %306
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %348 = load i32, ptr %347, align 8, !tbaa !99
  %349 = load ptr, ptr %1, align 8, !tbaa !95
  %350 = lshr i32 %348, 3
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !43
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %355 = load i32, ptr %354, align 8, !tbaa !97
  %356 = icmp slt i32 %348, %355
  %357 = zext i1 %356 to i32
  %spec.select.i197 = add i32 %348, %357
  %358 = zext i8 %353 to i32
  %359 = and i32 %348, 7
  %360 = lshr i32 %358, %359
  %361 = and i32 %360, 1
  store i32 %spec.select.i197, ptr %347, align 8, !tbaa !99
  %362 = add i32 %346, %361
  br label %get_tail.exit

get_tail.exit:                                    ; preds = %289, %get_bits_long.exit, %344
  %.012.i = phi i32 [ 0, %289 ], [ %362, %344 ], [ %.0.i196, %get_bits_long.exit ]
  %363 = add i32 %.012.i, %.0129
  %364 = getelementptr i8, ptr %1, i64 16
  %.val174 = load i32, ptr %364, align 8, !tbaa !99
  %365 = getelementptr i8, ptr %1, i64 20
  %.val175 = load i32, ptr %365, align 4, !tbaa !96
  %.not218 = icmp sgt i32 %.val175, %.val174
  br i1 %.not218, label %.thread214, label %.thread211

366:                                              ; preds = %286
  %367 = shl i32 %.0129, 1
  %368 = add i32 %367, %.0127
  %.0.in229 = add i32 %368, 1
  %.0230 = lshr i32 %.0.in229, 1
  %369 = icmp sgt i32 %.0127, %288
  %370 = getelementptr i8, ptr %1, i64 16
  br i1 %369, label %.lr.ph, label %..thread214_crit_edge

..thread214_crit_edge:                            ; preds = %366
  %.pre242 = load i32, ptr %370, align 8, !tbaa !99
  br label %.thread214

.lr.ph:                                           ; preds = %366
  %371 = getelementptr i8, ptr %1, i64 20
  %.val173 = load i32, ptr %371, align 4, !tbaa !96
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i32, ptr %370, align 8, !tbaa !99
  br label %373

373:                                              ; preds = %.lr.ph, %374
  %spec.select.i198234 = phi i32 [ %.promoted, %.lr.ph ], [ %spec.select.i198, %374 ]
  %.0233 = phi i32 [ %.0230, %.lr.ph ], [ %.0, %374 ]
  %.1128232 = phi i32 [ %.0127, %.lr.ph ], [ %.2, %374 ]
  %.1130231 = phi i32 [ %.0129, %.lr.ph ], [ %.2131, %374 ]
  %.not217 = icmp sgt i32 %.val173, %spec.select.i198234
  br i1 %.not217, label %374, label %.thread211

374:                                              ; preds = %373
  %375 = load ptr, ptr %1, align 8, !tbaa !95
  %376 = lshr i32 %spec.select.i198234, 3
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !43
  %380 = load i32, ptr %372, align 8, !tbaa !97
  %381 = icmp slt i32 %spec.select.i198234, %380
  %382 = zext i1 %381 to i32
  %spec.select.i198 = add nsw i32 %spec.select.i198234, %382
  %383 = zext i8 %379 to i32
  %384 = and i32 %spec.select.i198234, 7
  store i32 %spec.select.i198, ptr %370, align 8, !tbaa !99
  %385 = shl nuw nsw i32 1, %384
  %386 = and i32 %385, %383
  %.not159 = icmp eq i32 %386, 0
  %.neg160 = add i32 %.1128232, %.1130231
  %387 = sub i32 %.neg160, %.0233
  %388 = xor i32 %.1130231, -1
  %389 = add i32 %.0233, %388
  %.2131 = select i1 %.not159, i32 %.1130231, i32 %.0233
  %.2 = select i1 %.not159, i32 %389, i32 %387
  %390 = shl i32 %.2131, 1
  %391 = add i32 %390, %.2
  %.0.in = add i32 %391, 1
  %.0 = lshr i32 %.0.in, 1
  %392 = icmp sgt i32 %.2, %288
  br i1 %392, label %373, label %.thread214, !llvm.loop !163

.thread214:                                       ; preds = %374, %..thread214_crit_edge, %get_tail.exit
  %393 = phi i32 [ %.val174, %get_tail.exit ], [ %.pre242, %..thread214_crit_edge ], [ %spec.select.i198, %374 ]
  %.0126 = phi i32 [ %363, %get_tail.exit ], [ %.0230, %..thread214_crit_edge ], [ %.0, %374 ]
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %395 = load ptr, ptr %1, align 8, !tbaa !95
  %396 = lshr i32 %393, 3
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !43
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %401 = load i32, ptr %400, align 8, !tbaa !97
  %402 = icmp slt i32 %393, %401
  %403 = zext i1 %402 to i32
  %spec.select.i199 = add i32 %393, %403
  %404 = zext i8 %399 to i32
  %405 = and i32 %393, 7
  %406 = lshr i32 %404, %405
  %407 = and i32 %406, 1
  store i32 %spec.select.i199, ptr %394, align 8, !tbaa !99
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %409 = load i32, ptr %408, align 4, !tbaa !60
  %.not161 = icmp eq i32 %409, 0
  br i1 %.not161, label %450, label %410

410:                                              ; preds = %.thread214
  switch i32 %.0126, label %412 [
    i32 0, label %wp_log2.exit
    i32 1, label %411
  ]

411:                                              ; preds = %410
  br label %wp_log2.exit

412:                                              ; preds = %410
  %413 = lshr i32 %.0126, 9
  %414 = add i32 %413, %.0126
  %.not.i164 = icmp ult i32 %414, 65536
  %415 = lshr i32 %414, 16
  %spec.select.i = select i1 %.not.i164, i32 %414, i32 %415
  %spec.select12.i = select i1 %.not.i164, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %416 = lshr i32 %spec.select.i, 8
  %417 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %416
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %417
  %418 = zext nneg i32 %.110.i to i64
  %419 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !43
  %421 = zext i8 %420 to i32
  %422 = add nuw nsw i32 %.1.i, %421
  %423 = icmp samesign ult i32 %422, 8
  %424 = shl nuw nsw i32 %422, 8
  %425 = add nuw nsw i32 %424, 256
  br i1 %423, label %426, label %435

426:                                              ; preds = %412
  %427 = sub nuw nsw i32 8, %422
  %428 = shl i32 %414, %427
  %429 = and i32 %428, 254
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %430
  %432 = load i8, ptr %431, align 2, !tbaa !43
  %433 = zext i8 %432 to i32
  %434 = or disjoint i32 %425, %433
  br label %wp_log2.exit

435:                                              ; preds = %412
  %436 = add nsw i32 %422, -8
  %437 = lshr i32 %414, %436
  %438 = and i32 %437, 255
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !43
  %442 = zext i8 %441 to i32
  %443 = or disjoint i32 %425, %442
  br label %wp_log2.exit

wp_log2.exit:                                     ; preds = %410, %411, %426, %435
  %.0.i = phi i32 [ 256, %411 ], [ %434, %426 ], [ %443, %435 ], [ %.0126, %410 ]
  %444 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %445 = load i32, ptr %444, align 4, !tbaa !80
  %446 = add nsw i32 %445, 128
  %447 = ashr i32 %446, 8
  %448 = add i32 %445, %.0.i
  %449 = sub i32 %448, %447
  store i32 %449, ptr %444, align 4, !tbaa !80
  br label %450

450:                                              ; preds = %wp_log2.exit, %.thread214
  %sext = sub nsw i32 0, %407
  %451 = xor i32 %.0126, %sext
  br label %459

.thread211:                                       ; preds = %95, %373, %update_error_limit.exit, %get_unary_0_33.exit.thread, %get_tail.exit, %102, %104, %98, %get_unary_0_33.exit, %47, %36, %38
  %452 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %452, align 8, !tbaa !99
  %453 = getelementptr i8, ptr %1, i64 20
  %.val171 = load i32, ptr %453, align 4, !tbaa !96
  %454 = sub nsw i32 %.val171, %.val
  %455 = icmp slt i32 %454, 1
  br i1 %455, label %456, label %458

456:                                              ; preds = %.thread211
  %457 = load ptr, ptr %0, align 8, !tbaa !122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %457, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %454) #13
  br label %458

458:                                              ; preds = %456, %.thread211
  store i32 1, ptr %3, align 4, !tbaa !75
  br label %459

459:                                              ; preds = %458, %450, %52, %27
  %.0125 = phi i32 [ 0, %52 ], [ %451, %450 ], [ 0, %458 ], [ 0, %27 ]
  ret i32 %.0125
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %12, label %.thread96, label %187

13:                                               ; preds = %3
  %.not72 = icmp eq i32 %2, 0
  br i1 %.not72, label %174, label %14

.thread96:                                        ; preds = %8
  %.not7297 = icmp eq i32 %2, 0
  br i1 %.not7297, label %109, label %.thread107

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %16 = load i32, ptr %15, align 4, !tbaa !93
  %17 = shl i32 %2, %16
  %.lobit = lshr i32 %17, 31
  %spec.select = tail call i32 @llvm.abs.i32(i32 %17, i1 false)
  %18 = icmp ugt i32 %spec.select, 16777215
  br i1 %18, label %107, label %49

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
  br i1 %.not87, label %107, label %40

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
  br label %107

49:                                               ; preds = %.thread107, %14
  %spec.select113 = phi i32 [ %spec.select109, %.thread107 ], [ %spec.select, %14 ]
  %.lobit111 = phi i32 [ %.lobit108, %.thread107 ], [ %.lobit, %14 ]
  %.not77 = icmp eq i32 %5, 0
  br i1 %.not77, label %107, label %50

50:                                               ; preds = %49
  %.not.i = icmp samesign ult i32 %spec.select113, 65536
  %51 = lshr i32 %spec.select113, 16
  %spec.select.i = select i1 %.not.i, i32 %spec.select113, i32 %51
  %spec.select12.i.neg = select i1 %.not.i, i32 0, i32 -16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %52 = lshr i32 %spec.select.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %52
  %53 = zext nneg i32 %.110.i to i64
  %54 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !43
  %56 = zext i8 %55 to i32
  %57 = select i1 %.not11.i, i32 23, i32 15
  %.neg100 = add nsw i32 %57, %spec.select12.i.neg
  %58 = sub nsw i32 %.neg100, %56
  %.not78 = icmp sgt i32 %5, %58
  %59 = add nsw i32 %5, -1
  %spec.select88 = select i1 %.not78, i32 %5, i32 %59
  %spec.select89 = tail call i32 @llvm.smin.i32(i32 %58, i32 %59)
  %60 = sub nsw i32 %spec.select88, %spec.select89
  %.not79 = icmp eq i32 %spec.select89, 0
  br i1 %.not79, label %107, label %61

61:                                               ; preds = %50
  %62 = shl i32 %spec.select113, %spec.select89
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %64 = load i32, ptr %63, align 8, !tbaa !92
  %65 = and i32 %64, 1
  %.not80 = icmp eq i32 %65, 0
  br i1 %.not80, label %66, label %85

66:                                               ; preds = %61
  %67 = and i32 %64, 2
  %.not82 = icmp eq i32 %67, 0
  %or.cond = or i1 %.not, %.not82
  br i1 %or.cond, label %88, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load i32, ptr %70, align 8, !tbaa !99
  %72 = load ptr, ptr %69, align 8, !tbaa !95
  %73 = lshr i32 %71, 3
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load i32, ptr %77, align 8, !tbaa !97
  %79 = icmp slt i32 %71, %78
  %80 = zext i1 %79 to i32
  %spec.select.i92 = add i32 %71, %80
  %81 = zext i8 %76 to i32
  %82 = and i32 %71, 7
  store i32 %spec.select.i92, ptr %70, align 8, !tbaa !99
  %83 = shl nuw nsw i32 1, %82
  %84 = and i32 %83, %81
  %.not83 = icmp eq i32 %84, 0
  br i1 %.not83, label %.thread, label %85

85:                                               ; preds = %68, %61
  %notmask = shl nsw i32 -1, %spec.select89
  %86 = xor i32 %notmask, -1
  %87 = or i32 %62, %86
  br label %107

88:                                               ; preds = %66
  %89 = and i32 %64, 4
  %.not85 = icmp eq i32 %89, 0
  %or.cond99 = or i1 %.not, %.not85
  br i1 %or.cond99, label %107, label %._crit_edge

._crit_edge:                                      ; preds = %88
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !99
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 8, !tbaa !97
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8, !tbaa !95
  br label %90

.thread:                                          ; preds = %68
  %.old = and i32 %64, 4
  %.not85.old = icmp eq i32 %.old, 0
  br i1 %.not85.old, label %107, label %90

90:                                               ; preds = %._crit_edge, %.thread
  %91 = phi ptr [ %.pre106, %._crit_edge ], [ %72, %.thread ]
  %92 = phi i32 [ %.pre104, %._crit_edge ], [ %78, %.thread ]
  %93 = phi i32 [ %.pre, %._crit_edge ], [ %spec.select.i92, %.thread ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = lshr i32 %93, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %96
  %98 = load i32, ptr %97, align 1, !tbaa !43
  %99 = and i32 %93, 7
  %100 = lshr i32 %98, %99
  %101 = sub i32 32, %spec.select89
  %102 = lshr i32 -1, %101
  %103 = and i32 %100, %102
  %104 = add i32 %93, %spec.select89
  %105 = tail call i32 @llvm.umin.i32(i32 %92, i32 %104)
  store i32 %105, ptr %94, align 8, !tbaa !99
  %106 = or i32 %103, %62
  br label %107

107:                                              ; preds = %14, %49, %50, %88, %.thread, %90, %85, %40, %23
  %.lobit110 = phi i32 [ %.lobit111, %50 ], [ %.lobit108, %40 ], [ %.lobit111, %49 ], [ %.lobit108, %23 ], [ %.lobit111, %85 ], [ %.lobit111, %90 ], [ %.lobit111, %.thread ], [ %.lobit111, %88 ], [ %.lobit, %14 ]
  %.060 = phi i32 [ %60, %50 ], [ 255, %40 ], [ 0, %49 ], [ 255, %23 ], [ %60, %85 ], [ %60, %90 ], [ %60, %.thread ], [ %60, %88 ], [ 255, %14 ]
  %.2 = phi i32 [ %spec.select113, %50 ], [ %46, %40 ], [ %spec.select113, %49 ], [ 0, %23 ], [ %87, %85 ], [ %106, %90 ], [ %62, %.thread ], [ %62, %88 ], [ 0, %14 ]
  %108 = and i32 %.2, 8388607
  br label %174

109:                                              ; preds = %.thread96
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %111 = load i32, ptr %110, align 8, !tbaa !92
  %112 = and i32 %111, 8
  %.not74 = icmp eq i32 %112, 0
  br i1 %.not74, label %174, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !95
  %116 = lshr i32 %.val, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !43
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %121 = load i32, ptr %120, align 8, !tbaa !97
  %122 = icmp slt i32 %.val, %121
  %123 = zext i1 %122 to i32
  %spec.select.i93 = add i32 %.val, %123
  %124 = zext i8 %119 to i32
  %125 = and i32 %.val, 7
  store i32 %spec.select.i93, ptr %9, align 8, !tbaa !99
  %126 = shl nuw nsw i32 1, %125
  %127 = and i32 %126, %124
  %.not75 = icmp eq i32 %127, 0
  br i1 %.not75, label %161, label %128

128:                                              ; preds = %113
  %129 = lshr i32 %spec.select.i93, 3
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !43
  %133 = and i32 %spec.select.i93, 7
  %134 = lshr i32 %132, %133
  %135 = and i32 %134, 8388607
  %136 = add i32 %spec.select.i93, 23
  %137 = tail call i32 @llvm.umin.i32(i32 %121, i32 %136)
  store i32 %137, ptr %9, align 8, !tbaa !99
  %138 = icmp sgt i32 %5, 24
  br i1 %138, label %139, label %149

139:                                              ; preds = %128
  %140 = lshr i32 %137, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %115, i64 %141
  %143 = load i32, ptr %142, align 1, !tbaa !43
  %144 = and i32 %137, 7
  %145 = lshr i32 %143, %144
  %146 = and i32 %145, 255
  %147 = add i32 %137, 8
  %148 = tail call i32 @llvm.umin.i32(i32 %121, i32 %147)
  store i32 %148, ptr %9, align 8, !tbaa !99
  br label %149

149:                                              ; preds = %139, %128
  %150 = phi i32 [ %148, %139 ], [ %137, %128 ]
  %.363 = phi i32 [ %146, %139 ], [ 0, %128 ]
  %151 = lshr i32 %150, 3
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %115, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !43
  %155 = icmp slt i32 %150, %121
  %156 = zext i1 %155 to i32
  %spec.select.i94 = add i32 %150, %156
  %157 = zext i8 %154 to i32
  %158 = and i32 %150, 7
  %159 = lshr i32 %157, %158
  %160 = and i32 %159, 1
  store i32 %spec.select.i94, ptr %9, align 8, !tbaa !99
  br label %174

161:                                              ; preds = %113
  %162 = and i32 %111, 16
  %.not76 = icmp eq i32 %162, 0
  br i1 %.not76, label %174, label %163

163:                                              ; preds = %161
  %164 = lshr i32 %spec.select.i93, 3
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %115, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !43
  %168 = icmp slt i32 %spec.select.i93, %121
  %169 = zext i1 %168 to i32
  %spec.select.i95 = add i32 %spec.select.i93, %169
  %170 = zext i8 %167 to i32
  %171 = and i32 %spec.select.i93, 7
  %172 = lshr i32 %170, %171
  %173 = and i32 %172, 1
  store i32 %spec.select.i95, ptr %9, align 8, !tbaa !99
  br label %174

174:                                              ; preds = %13, %109, %161, %163, %149, %107
  %.064 = phi i32 [ %.lobit110, %107 ], [ %160, %149 ], [ %173, %163 ], [ 0, %161 ], [ 0, %109 ], [ 0, %13 ]
  %.262 = phi i32 [ %.060, %107 ], [ %.363, %149 ], [ 0, %163 ], [ 0, %161 ], [ 0, %109 ], [ 0, %13 ]
  %.4 = phi i32 [ %108, %107 ], [ %135, %149 ], [ 0, %163 ], [ 0, %161 ], [ 0, %109 ], [ 0, %13 ]
  %175 = load i32, ptr %1, align 4, !tbaa !75
  %176 = mul i32 %175, 27
  %177 = mul nuw nsw i32 %.4, 9
  %178 = mul nsw i32 %.262, 3
  %179 = add i32 %178, %.064
  %180 = add i32 %179, %177
  %181 = add i32 %180, %176
  store i32 %181, ptr %1, align 4, !tbaa !75
  %182 = shl nuw i32 %.064, 31
  %183 = shl i32 %.262, 23
  %184 = or i32 %183, %182
  %185 = or disjoint i32 %184, %.4
  %186 = bitcast i32 %185 to float
  br label %187

187:                                              ; preds = %8, %174
  %.1 = phi nsz float [ %186, %174 ], [ 0.000000e+00, %8 ]
  ret float %.1
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }

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
