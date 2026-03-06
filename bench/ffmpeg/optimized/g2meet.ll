; ModuleID = 'bench/ffmpeg/original/g2meet.ll'
source_filename = "bench/ffmpeg/original/g2meet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"g2m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Go2Meeting\00", align 1
@ff_g2m_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 170, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 10912, ptr null, ptr null, ptr null, ptr @g2m_decode_init, %union.anon { ptr @g2m_decode_frame }, ptr @g2m_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Cannot initialise VLCs\0A\00", align 1
@ff_mjpeg_bits_dc_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_dc = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_dc_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_chrominance = external hidden constant [0 x i8], align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.3 = private unnamed_addr constant [53 x i8] c"Frame should have at least 12 bytes, got %d instead\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Wrong magic %08X\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Invalid chunk size %u type %02X\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Invalid display info size %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Invalid frame dimensions %dx%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Compression method %d\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid tile dimensions %dx%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Display info: missing bitmasks!\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Bitmasks: R=%X, G=%X, B=%X\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"bpp=%d\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"No display info - skipping tile\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Invalid tile data size %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Invalid tile pos %d,%d (in %dx%d grid)\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Error decoding tile %d,%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Invalid cursor pos size %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Invalid cursor data size %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Skipping chunk type %02d\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"ePIC: invalid data size VLI\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"ePIC: data too short, needed %zu, got %zu\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"large tile width\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"ePIC: couldn't decode transparency pixel!\0A\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"ePIC: tile decoding failed, frame=%ld, tile_x=%d, tile_y=%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"RGB %d %d %d (out of range)\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@chroma_quant = internal unnamed_addr constant [64 x i8] c"\09\09\09\0C\0B\0C\18\0D\0D\182!\1C!22222222222222222222222222222222222222222222222222", align 16
@luma_quant = internal unnamed_addr constant [64 x i8] c"\08\06\06\07\06\05\08\07\07\07\09\09\08\0A\0C\14\0D\0C\0B\0B\0C\19\12\13\0F\14\1D\1A\1F\1E\1D\1A\1C\1C $.' \22,#\1C\1C(7),01444\1F'9=82<.342", align 16
@.str.29 = private unnamed_addr constant [33 x i8] c"Invalid cursor dimensions %ux%u\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Invalid hotspot position %u,%u\0A\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Invalid cursor data size %u/%u\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Cursor format %d\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Cannot allocate cursor buffer\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @g2m_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9600
  %5 = tail call fastcc i32 @jpg_init(ptr noundef %0, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #12
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 10740
  store i32 %10, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 10744
  store i32 %13, ptr %14, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %7, %6
  %.0 = phi i32 [ -12, %6 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 12, 0) i32 @g2m_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp slt i32 %8, 12
  br i1 %11, label %12, label %bytestream2_init.exit

12:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %8) #12
  br label %546

bytestream2_init.exit:                            ; preds = %4
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %6 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i32, ptr %6, align 1, !tbaa !45
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = and i32 %19, -16
  %.not = icmp eq i32 %20, 1194478896
  br i1 %.not, label %21, label %bytestream2_get_be32.exit.thread

21:                                               ; preds = %bytestream2_init.exit
  %22 = and i32 %19, 14
  %23 = add nsw i32 %22, -6
  %or.cond205 = icmp ult i32 %23, -4
  br i1 %or.cond205, label %bytestream2_get_be32.exit.thread, label %.lr.ph

bytestream2_get_be32.exit.thread:                 ; preds = %21, %bytestream2_init.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %19) #12
  br label %546

.lr.ph:                                           ; preds = %21
  %24 = icmp eq i32 %18, 843919943
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 10840
  store i32 %25, ptr %26, align 8, !tbaa !46
  %gepdiff = add nsw i64 %13, -4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 10880
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 10884
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 10864
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 10896
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 10900
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 10876
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 10872
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 10888
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 10892
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 10756
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 10760
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 10764
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 10768
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 10724
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 10776
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 10772
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 10728
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 10732
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 10748
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 10752
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 10736
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 10784
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 10788
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 10792
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 10800
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 10816
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 10832
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 10836
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 10824
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 10828
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 10848
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 10856
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 10808
  br label %64

64:                                               ; preds = %.lr.ph, %g2m_init_buffers.exit
  %65 = phi i64 [ %gepdiff, %.lr.ph ], [ %498, %g2m_init_buffers.exit ]
  %.0172472 = phi i32 [ 0, %.lr.ph ], [ %.1173, %g2m_init_buffers.exit ]
  %.sroa.0253.0471 = phi ptr [ %17, %.lr.ph ], [ %496, %g2m_init_buffers.exit ]
  %66 = icmp slt i64 %65, 4
  br i1 %66, label %bytestream2_get_le32.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0471, i64 4
  %69 = load i32, ptr %.sroa.0253.0471, align 1, !tbaa !45
  %.pre569 = ptrtoint ptr %68 to i64
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %64, %67
  %.pre-phi = phi i64 [ %15, %64 ], [ %.pre569, %67 ]
  %.sroa.0253.11 = phi ptr [ %14, %64 ], [ %68, %67 ]
  %.0.i231 = phi i32 [ 0, %64 ], [ %69, %67 ]
  %70 = add i32 %.0.i231, -1
  %71 = sub i64 %15, %.pre-phi
  %72 = icmp slt i64 %71, 1
  br i1 %72, label %bytestream2_get_byte.exit, label %73

73:                                               ; preds = %bytestream2_get_le32.exit
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0253.11, i64 1
  %75 = load i8, ptr %.sroa.0253.11, align 1, !tbaa !45
  %76 = zext i8 %75 to i32
  %.pre570 = ptrtoint ptr %74 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %bytestream2_get_le32.exit, %73
  %.pre-phi571 = phi i64 [ %15, %bytestream2_get_le32.exit ], [ %.pre570, %73 ]
  %.sroa.0253.12 = phi ptr [ %14, %bytestream2_get_le32.exit ], [ %74, %73 ]
  %.0.i232 = phi i32 [ 0, %bytestream2_get_le32.exit ], [ %76, %73 ]
  %77 = sub i64 %.pre-phi571, %16
  %78 = trunc i64 %77 to i32
  %79 = sub i64 %15, %.pre-phi571
  %80 = trunc i64 %79 to i32
  %81 = icmp ugt i32 %70, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %bytestream2_get_byte.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %70, i32 noundef %.0.i232) #12
  br label %.loopexit

83:                                               ; preds = %bytestream2_get_byte.exit
  %trunc = trunc nuw i32 %.0.i232 to i8
  switch i8 %trunc, label %490 [
    i8 -56, label %84
    i8 -55, label %258
    i8 -54, label %302
    i8 -53, label %319
    i8 -52, label %g2m_init_buffers.exit
    i8 -51, label %g2m_init_buffers.exit
  ]

84:                                               ; preds = %83
  store i32 0, ptr %42, align 4, !tbaa !47
  %85 = icmp ult i32 %70, 21
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %70) #12
  br label %g2m_init_buffers.exit

87:                                               ; preds = %84
  %88 = icmp slt i64 %79, 4
  br i1 %88, label %bytestream2_get_be32.exit216, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0253.12, i64 4
  %91 = load i32, ptr %.sroa.0253.12, align 1, !tbaa !45
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  %.pre572 = ptrtoint ptr %90 to i64
  br label %bytestream2_get_be32.exit216

bytestream2_get_be32.exit216:                     ; preds = %87, %89
  %.pre-phi573 = phi i64 [ %15, %87 ], [ %.pre572, %89 ]
  %.sroa.0253.3 = phi ptr [ %14, %87 ], [ %90, %89 ]
  %.0.i215 = phi i32 [ 0, %87 ], [ %92, %89 ]
  store i32 %.0.i215, ptr %43, align 8, !tbaa !48
  %93 = sub i64 %15, %.pre-phi573
  %94 = icmp slt i64 %93, 4
  br i1 %94, label %bytestream2_get_be32.exit218.thread, label %bytestream2_get_be32.exit218

bytestream2_get_be32.exit218.thread:              ; preds = %bytestream2_get_be32.exit216
  store i32 0, ptr %44, align 4, !tbaa !49
  br label %.loopexit351

bytestream2_get_be32.exit218:                     ; preds = %bytestream2_get_be32.exit216
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0253.3, i64 4
  %96 = load i32, ptr %.sroa.0253.3, align 1, !tbaa !45
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  store i32 %97, ptr %44, align 4, !tbaa !49
  %98 = icmp slt i32 %.0.i215, 16
  %99 = icmp slt i32 %97, 16
  %or.cond206 = select i1 %98, i1 true, i1 %99
  br i1 %or.cond206, label %.loopexit351, label %100

.loopexit351:                                     ; preds = %bytestream2_get_be32.exit218, %bytestream2_get_be32.exit218.thread
  %.0.i217325 = phi i32 [ 0, %bytestream2_get_be32.exit218.thread ], [ %97, %bytestream2_get_be32.exit218 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.0.i215, i32 noundef %.0.i217325) #12
  br label %g2m_init_buffers.exit.thread

100:                                              ; preds = %bytestream2_get_be32.exit218
  %101 = load i32, ptr %45, align 8, !tbaa !28
  %.not195 = icmp eq i32 %.0.i215, %101
  br i1 %.not195, label %102, label %104

102:                                              ; preds = %100
  %103 = load i32, ptr %46, align 4, !tbaa !40
  %.not196 = icmp eq i32 %97, %103
  br i1 %.not196, label %107, label %104

104:                                              ; preds = %102, %100
  %105 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.0.i215, i32 noundef %97) #12
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %g2m_init_buffers.exit.thread, label %107

107:                                              ; preds = %104, %102
  %108 = ptrtoint ptr %95 to i64
  %109 = sub i64 %15, %108
  %110 = icmp slt i64 %109, 4
  br i1 %110, label %bytestream2_get_be32.exit220.thread, label %bytestream2_get_be32.exit220

bytestream2_get_be32.exit220.thread:              ; preds = %107
  store i32 0, ptr %40, align 4, !tbaa !50
  br label %.loopexit352

bytestream2_get_be32.exit220:                     ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0253.3, i64 8
  %112 = load i32, ptr %95, align 1, !tbaa !45
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  store i32 %113, ptr %40, align 4, !tbaa !50
  %114 = and i32 %113, -2
  %switch = icmp eq i32 %114, 2
  br i1 %switch, label %115, label %.loopexit352

.loopexit352:                                     ; preds = %bytestream2_get_be32.exit220, %bytestream2_get_be32.exit220.thread
  %.0.i219330 = phi i32 [ 0, %bytestream2_get_be32.exit220.thread ], [ %113, %bytestream2_get_be32.exit220 ]
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %.0.i219330) #12
  br label %g2m_init_buffers.exit.thread

115:                                              ; preds = %bytestream2_get_be32.exit220
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %15, %116
  %118 = icmp slt i64 %117, 4
  br i1 %118, label %bytestream2_get_be32.exit222, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0253.3, i64 12
  %121 = load i32, ptr %111, align 1, !tbaa !45
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %.pre574 = ptrtoint ptr %120 to i64
  br label %bytestream2_get_be32.exit222

bytestream2_get_be32.exit222:                     ; preds = %115, %119
  %.pre-phi575 = phi i64 [ %15, %115 ], [ %.pre574, %119 ]
  %.sroa.0253.6 = phi ptr [ %14, %115 ], [ %120, %119 ]
  %.0.i221 = phi i32 [ 0, %115 ], [ %122, %119 ]
  store i32 %.0.i221, ptr %47, align 4, !tbaa !51
  %123 = sub i64 %15, %.pre-phi575
  %124 = icmp slt i64 %123, 4
  br i1 %124, label %bytestream2_get_be32.exit224.thread, label %bytestream2_get_be32.exit224

bytestream2_get_be32.exit224.thread:              ; preds = %bytestream2_get_be32.exit222
  store i32 0, ptr %48, align 16, !tbaa !52
  br label %.loopexit353

bytestream2_get_be32.exit224:                     ; preds = %bytestream2_get_be32.exit222
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0253.6, i64 4
  %126 = load i32, ptr %.sroa.0253.6, align 1, !tbaa !45
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  store i32 %127, ptr %48, align 16, !tbaa !52
  %128 = icmp slt i32 %.0.i221, 1
  %129 = icmp slt i32 %127, 1
  %or.cond207 = select i1 %128, i1 true, i1 %129
  br i1 %or.cond207, label %.loopexit353, label %130

130:                                              ; preds = %bytestream2_get_be32.exit224
  %131 = or i32 %127, %.0.i221
  %132 = and i32 %131, 15
  %.not199 = icmp ne i32 %132, 0
  %133 = zext nneg i32 %.0.i221 to i64
  %134 = zext nneg i32 %127 to i64
  %135 = mul nuw nsw i64 %134, %133
  %136 = icmp samesign ugt i64 %135, 536870910
  %or.cond211 = select i1 %.not199, i1 true, i1 %136
  br i1 %or.cond211, label %.loopexit353, label %137

137:                                              ; preds = %130
  %138 = load i64, ptr %49, align 8, !tbaa !53
  %139 = load i32, ptr %50, align 8, !tbaa !27
  %140 = tail call i32 @av_image_check_size2(i32 noundef %.0.i221, i32 noundef %127, i64 noundef %138, i32 noundef %139, i32 noundef 0, ptr noundef nonnull %0) #12
  %141 = icmp slt i32 %140, 0
  %.pre.pre = load i32, ptr %47, align 4, !tbaa !51
  %.pre566.pre = load i32, ptr %48, align 16, !tbaa !52
  br i1 %141, label %.loopexit353, label %144

.loopexit353:                                     ; preds = %137, %130, %bytestream2_get_be32.exit224, %bytestream2_get_be32.exit224.thread
  %142 = phi i32 [ 0, %bytestream2_get_be32.exit224.thread ], [ %.pre566.pre, %137 ], [ %127, %130 ], [ %127, %bytestream2_get_be32.exit224 ]
  %143 = phi i32 [ %.0.i221, %bytestream2_get_be32.exit224.thread ], [ %.pre.pre, %137 ], [ %.0.i221, %130 ], [ %.0.i221, %bytestream2_get_be32.exit224 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %143, i32 noundef %142) #12
  br label %g2m_init_buffers.exit.thread

144:                                              ; preds = %137
  %145 = load i32, ptr %43, align 8, !tbaa !48
  %146 = add i32 %145, -1
  %147 = add i32 %146, %.pre.pre
  %148 = sdiv i32 %147, %.pre.pre
  store i32 %148, ptr %36, align 4, !tbaa !54
  %149 = load i32, ptr %44, align 4, !tbaa !49
  %150 = add i32 %149, -1
  %151 = add i32 %150, %.pre566.pre
  %152 = sdiv i32 %151, %.pre566.pre
  store i32 %152, ptr %37, align 8, !tbaa !55
  %153 = ptrtoint ptr %125 to i64
  %154 = sub i64 %15, %153
  %155 = icmp slt i64 %154, 1
  br i1 %155, label %bytestream2_get_byte.exit234.thread, label %bytestream2_get_byte.exit234

bytestream2_get_byte.exit234.thread:              ; preds = %144
  store i32 0, ptr %51, align 16, !tbaa !56
  br label %.loopexit354

bytestream2_get_byte.exit234:                     ; preds = %144
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0253.6, i64 5
  %157 = load i8, ptr %125, align 1, !tbaa !45
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %51, align 16, !tbaa !56
  %159 = icmp eq i8 %157, 32
  br i1 %159, label %160, label %.loopexit354

160:                                              ; preds = %bytestream2_get_byte.exit234
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %15, %161
  %163 = trunc i64 %162 to i32
  %164 = icmp slt i32 %163, 16
  %165 = add i32 %.0.i231, -22
  %166 = icmp ult i32 %165, 16
  %or.cond213 = select i1 %164, i1 true, i1 %166
  br i1 %or.cond213, label %167, label %168

167:                                              ; preds = %160
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %g2m_init_buffers.exit.thread

168:                                              ; preds = %160
  %169 = icmp slt i64 %162, 4
  br i1 %169, label %bytestream2_get_be32.exit226, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0253.6, i64 9
  %172 = load i32, ptr %156, align 1, !tbaa !45
  %173 = tail call i32 @llvm.bswap.i32(i32 %172)
  %.pre576 = ptrtoint ptr %171 to i64
  br label %bytestream2_get_be32.exit226

bytestream2_get_be32.exit226:                     ; preds = %168, %170
  %.pre-phi577 = phi i64 [ %15, %168 ], [ %.pre576, %170 ]
  %.sroa.0253.8 = phi ptr [ %14, %168 ], [ %171, %170 ]
  %.0.i225 = phi i32 [ 0, %168 ], [ %173, %170 ]
  %174 = sub i64 %15, %.pre-phi577
  %175 = icmp slt i64 %174, 4
  br i1 %175, label %bytestream2_get_be32.exit228, label %176

176:                                              ; preds = %bytestream2_get_be32.exit226
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0253.8, i64 4
  %178 = load i32, ptr %.sroa.0253.8, align 1, !tbaa !45
  %179 = tail call i32 @llvm.bswap.i32(i32 %178)
  %.pre578 = ptrtoint ptr %177 to i64
  br label %bytestream2_get_be32.exit228

bytestream2_get_be32.exit228:                     ; preds = %bytestream2_get_be32.exit226, %176
  %.pre-phi579 = phi i64 [ %15, %bytestream2_get_be32.exit226 ], [ %.pre578, %176 ]
  %.sroa.0253.9 = phi ptr [ %14, %bytestream2_get_be32.exit226 ], [ %177, %176 ]
  %.0.i227 = phi i32 [ 0, %bytestream2_get_be32.exit226 ], [ %179, %176 ]
  %180 = sub i64 %15, %.pre-phi579
  %181 = icmp slt i64 %180, 4
  br i1 %181, label %bytestream2_get_be32.exit230.thread, label %bytestream2_get_be32.exit230

bytestream2_get_be32.exit230:                     ; preds = %bytestream2_get_be32.exit228
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0253.9, i64 4
  %183 = load i32, ptr %.sroa.0253.9, align 1, !tbaa !45
  %184 = icmp ne i32 %.0.i225, 16711680
  %185 = icmp ne i32 %.0.i227, 65280
  %or.cond = select i1 %184, i1 true, i1 %185
  %186 = icmp ne i32 %183, -16777216
  %or.cond3 = select i1 %or.cond, i1 true, i1 %186
  br i1 %or.cond3, label %bytestream2_get_be32.exit230.thread.split.loop.exit464, label %188

bytestream2_get_be32.exit230.thread.split.loop.exit464: ; preds = %bytestream2_get_be32.exit230
  %187 = tail call i32 @llvm.bswap.i32(i32 %183)
  br label %bytestream2_get_be32.exit230.thread

bytestream2_get_be32.exit230.thread:              ; preds = %bytestream2_get_be32.exit228, %bytestream2_get_be32.exit230.thread.split.loop.exit464
  %.0.i229341 = phi i32 [ %187, %bytestream2_get_be32.exit230.thread.split.loop.exit464 ], [ 0, %bytestream2_get_be32.exit228 ]
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %.0.i225, i32 noundef %.0.i227, i32 noundef %.0.i229341) #12
  br label %g2m_init_buffers.exit.thread

.loopexit354:                                     ; preds = %bytestream2_get_byte.exit234, %bytestream2_get_byte.exit234.thread
  %.0.i233336 = phi i32 [ 0, %bytestream2_get_byte.exit234.thread ], [ %158, %bytestream2_get_byte.exit234 ]
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef %.0.i233336) #12
  br label %g2m_init_buffers.exit.thread

188:                                              ; preds = %bytestream2_get_be32.exit230
  %189 = add nsw i32 %145, 30
  %190 = and i32 %189, -16
  %191 = mul nsw i32 %190, 3
  store i32 %191, ptr %52, align 16, !tbaa !57
  %192 = add nsw i32 %149, 15
  %193 = mul nsw i32 %192, %191
  %194 = sext i32 %193 to i64
  tail call void @av_fast_mallocz(ptr noundef nonnull %41, ptr noundef nonnull %53, i64 noundef %194) #12
  %195 = load ptr, ptr %41, align 8, !tbaa !58
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %g2m_init_buffers.exit.thread, label %196

196:                                              ; preds = %188
  %197 = load ptr, ptr %54, align 8, !tbaa !59
  %.not51.i = icmp eq ptr %197, null
  br i1 %.not51.i, label %213, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %55, align 16, !tbaa !60
  %.not52.i = icmp eq ptr %199, null
  br i1 %.not52.i, label %213, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr %40, align 4, !tbaa !50
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %56, align 16, !tbaa !61
  %.not53.i = icmp eq ptr %204, null
  br i1 %.not53.i, label %213, label %205

205:                                              ; preds = %203, %200
  %206 = load i32, ptr %57, align 16, !tbaa !62
  %207 = load i32, ptr %47, align 4, !tbaa !51
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %58, align 4, !tbaa !63
  %211 = load i32, ptr %48, align 16, !tbaa !52
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %g2m_init_buffers.exit

213:                                              ; preds = %209, %205, %203, %198, %196
  %214 = load i32, ptr %47, align 4, !tbaa !51
  %215 = add nsw i32 %214, 15
  %216 = and i32 %215, -16
  %217 = mul nsw i32 %216, 3
  store i32 %217, ptr %59, align 8, !tbaa !64
  %218 = shl nsw i32 %214, 2
  %219 = add nsw i32 %218, 12
  %220 = and i32 %219, -16
  store i32 %220, ptr %60, align 4, !tbaa !65
  %221 = load i32, ptr %48, align 16, !tbaa !52
  %222 = add nsw i32 %221, 15
  %223 = and i32 %222, -16
  tail call void @av_freep(ptr noundef nonnull %54) #12
  tail call void @av_freep(ptr noundef nonnull %55) #12
  tail call void @av_freep(ptr noundef nonnull %61) #12
  tail call void @av_freep(ptr noundef nonnull %62) #12
  tail call void @av_freep(ptr noundef nonnull %56) #12
  store ptr null, ptr %63, align 8, !tbaa !66
  %224 = load i32, ptr %59, align 8, !tbaa !64
  %225 = mul nsw i32 %224, %223
  %226 = sext i32 %225 to i64
  %227 = tail call noalias ptr @av_mallocz(i64 noundef %226) #12
  store ptr %227, ptr %54, align 8, !tbaa !59
  %228 = load i32, ptr %59, align 8, !tbaa !64
  %229 = mul nsw i32 %228, %223
  %230 = sext i32 %229 to i64
  %231 = tail call noalias ptr @av_mallocz(i64 noundef %230) #12
  store ptr %231, ptr %55, align 16, !tbaa !60
  %232 = load i32, ptr %47, align 4, !tbaa !51
  %233 = add nsw i32 %232, 1
  %234 = mul nsw i32 %233, %223
  %235 = add nsw i32 %234, 64
  %236 = sext i32 %235 to i64
  %237 = tail call noalias ptr @av_mallocz(i64 noundef %236) #12
  store ptr %237, ptr %61, align 16, !tbaa !67
  %238 = load i32, ptr %47, align 4, !tbaa !51
  %239 = mul nsw i32 %238, %223
  %240 = sext i32 %239 to i64
  %241 = tail call noalias ptr @av_mallocz(i64 noundef %240) #12
  store ptr %241, ptr %62, align 8, !tbaa !68
  %242 = load ptr, ptr %54, align 8, !tbaa !59
  %.not54.i = icmp eq ptr %242, null
  br i1 %.not54.i, label %g2m_init_buffers.exit.thread, label %243

243:                                              ; preds = %213
  %244 = load ptr, ptr %55, align 16, !tbaa !60
  %.not55.i = icmp eq ptr %244, null
  br i1 %.not55.i, label %g2m_init_buffers.exit.thread, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %61, align 16, !tbaa !67
  %.not56.i = icmp eq ptr %246, null
  %.not57.i = icmp eq ptr %241, null
  %or.cond.i = select i1 %.not56.i, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %g2m_init_buffers.exit.thread, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr %40, align 4, !tbaa !50
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %g2m_init_buffers.exit

250:                                              ; preds = %247
  %251 = load i32, ptr %60, align 4, !tbaa !65
  %252 = mul nsw i32 %251, %223
  %253 = or disjoint i32 %252, 4
  %254 = sext i32 %253 to i64
  %255 = tail call noalias ptr @av_mallocz(i64 noundef %254) #12
  store ptr %255, ptr %56, align 16, !tbaa !61
  %.not58.i = icmp eq ptr %255, null
  br i1 %.not58.i, label %g2m_init_buffers.exit.thread, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store ptr %257, ptr %63, align 8, !tbaa !66
  br label %g2m_init_buffers.exit

258:                                              ; preds = %83
  %259 = load i32, ptr %36, align 4, !tbaa !54
  %.not189 = icmp eq i32 %259, 0
  br i1 %.not189, label %262, label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %37, align 8, !tbaa !55
  %.not190 = icmp eq i32 %261, 0
  br i1 %.not190, label %262, label %263

262:                                              ; preds = %260, %258
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.13) #12
  br label %g2m_init_buffers.exit

263:                                              ; preds = %260
  %264 = icmp ult i32 %70, 2
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %70) #12
  br label %g2m_init_buffers.exit

266:                                              ; preds = %263
  %267 = icmp slt i64 %79, 1
  br i1 %267, label %bytestream2_get_byte.exit236, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0253.12, i64 1
  %270 = load i8, ptr %.sroa.0253.12, align 1, !tbaa !45
  %271 = zext i8 %270 to i32
  %.pre580 = ptrtoint ptr %269 to i64
  br label %bytestream2_get_byte.exit236

bytestream2_get_byte.exit236:                     ; preds = %266, %268
  %.pre-phi581 = phi i64 [ %15, %266 ], [ %.pre580, %268 ]
  %.sroa.0253.14 = phi ptr [ %14, %266 ], [ %269, %268 ]
  %.0.i235 = phi i32 [ 0, %266 ], [ %271, %268 ]
  store i32 %.0.i235, ptr %38, align 4, !tbaa !69
  %272 = sub i64 %15, %.pre-phi581
  %273 = icmp slt i64 %272, 1
  br i1 %273, label %bytestream2_get_byte.exit238, label %274

274:                                              ; preds = %bytestream2_get_byte.exit236
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0253.14, i64 1
  %276 = load i8, ptr %.sroa.0253.14, align 1, !tbaa !45
  %277 = zext i8 %276 to i32
  br label %bytestream2_get_byte.exit238

bytestream2_get_byte.exit238:                     ; preds = %bytestream2_get_byte.exit236, %274
  %.sroa.0253.15 = phi ptr [ %275, %274 ], [ %14, %bytestream2_get_byte.exit236 ]
  %.0.i237 = phi i32 [ %277, %274 ], [ 0, %bytestream2_get_byte.exit236 ]
  store i32 %.0.i237, ptr %39, align 16, !tbaa !70
  %.not191 = icmp slt i32 %.0.i235, %259
  %.not192 = icmp slt i32 %.0.i237, %261
  %or.cond346 = select i1 %.not191, i1 %.not192, i1 false
  br i1 %or.cond346, label %279, label %278

278:                                              ; preds = %bytestream2_get_byte.exit238
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %.0.i235, i32 noundef %.0.i237, i32 noundef %259, i32 noundef %261) #12
  br label %g2m_init_buffers.exit

279:                                              ; preds = %bytestream2_get_byte.exit238
  %280 = load i32, ptr %40, align 4, !tbaa !50
  switch i32 %280, label %g2m_init_buffers.exit [
    i32 2, label %281
    i32 3, label %289
  ]

281:                                              ; preds = %279
  %282 = ptrtoint ptr %.sroa.0253.15 to i64
  %283 = sub i64 %282, %16
  %sext348 = shl i64 %283, 32
  %284 = ashr exact i64 %sext348, 32
  %285 = getelementptr inbounds i8, ptr %6, i64 %284
  %286 = add i32 %.0.i231, -3
  %287 = zext i32 %286 to i64
  %288 = tail call fastcc i32 @epic_jb_decode_tile(ptr noundef nonnull %10, i32 noundef %.0.i235, i32 noundef %.0.i237, ptr noundef nonnull %285, i64 noundef %287, ptr noundef %0)
  br label %296

289:                                              ; preds = %279
  %290 = ptrtoint ptr %.sroa.0253.15 to i64
  %291 = sub i64 %290, %16
  %sext347 = shl i64 %291, 32
  %292 = ashr exact i64 %sext347, 32
  %293 = getelementptr inbounds i8, ptr %6, i64 %292
  %294 = add i32 %.0.i231, -3
  %295 = tail call fastcc i32 @kempf_decode_tile(ptr noundef nonnull %10, i32 noundef %.0.i235, i32 noundef %.0.i237, ptr noundef nonnull %293, i32 noundef %294)
  br label %296

296:                                              ; preds = %289, %281
  %.1 = phi i32 [ %295, %289 ], [ %288, %281 ]
  %.not193 = icmp eq i32 %.1, 0
  br i1 %.not193, label %g2m_init_buffers.exit, label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %41, align 8, !tbaa !58
  %.not194 = icmp eq ptr %298, null
  br i1 %.not194, label %g2m_init_buffers.exit, label %299

299:                                              ; preds = %297
  %300 = load i32, ptr %38, align 4, !tbaa !69
  %301 = load i32, ptr %39, align 16, !tbaa !70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %300, i32 noundef %301) #12
  br label %g2m_init_buffers.exit

302:                                              ; preds = %83
  %303 = icmp ult i32 %70, 5
  br i1 %303, label %304, label %305

304:                                              ; preds = %302
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %70) #12
  br label %g2m_init_buffers.exit

305:                                              ; preds = %302
  %306 = icmp slt i64 %79, 2
  br i1 %306, label %bytestream2_get_be16.exit, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0253.12, i64 2
  %309 = load i16, ptr %.sroa.0253.12, align 1, !tbaa !45
  %310 = tail call i16 @llvm.bswap.i16(i16 %309)
  %311 = zext i16 %310 to i32
  %.pre582 = ptrtoint ptr %308 to i64
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %305, %307
  %.pre-phi583 = phi i64 [ %15, %305 ], [ %.pre582, %307 ]
  %.sroa.0253.16 = phi ptr [ %14, %305 ], [ %308, %307 ]
  %.0.i239 = phi i32 [ 0, %305 ], [ %311, %307 ]
  store i32 %.0.i239, ptr %34, align 8, !tbaa !71
  %312 = sub i64 %15, %.pre-phi583
  %313 = icmp slt i64 %312, 2
  br i1 %313, label %bytestream2_get_be16.exit241, label %314

314:                                              ; preds = %bytestream2_get_be16.exit
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0253.16, i64 2
  %316 = load i16, ptr %.sroa.0253.16, align 1, !tbaa !45
  %317 = tail call i16 @llvm.bswap.i16(i16 %316)
  %318 = zext i16 %317 to i32
  br label %bytestream2_get_be16.exit241

bytestream2_get_be16.exit241:                     ; preds = %bytestream2_get_be16.exit, %314
  %.sroa.0253.17 = phi ptr [ %315, %314 ], [ %14, %bytestream2_get_be16.exit ]
  %.0.i240 = phi i32 [ %318, %314 ], [ 0, %bytestream2_get_be16.exit ]
  store i32 %.0.i240, ptr %35, align 4, !tbaa !72
  br label %g2m_init_buffers.exit

319:                                              ; preds = %83
  %320 = icmp ult i32 %70, 8
  br i1 %320, label %321, label %322

321:                                              ; preds = %319
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %70) #12
  br label %g2m_init_buffers.exit

322:                                              ; preds = %319
  %323 = add i32 %.0.i231, -5
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %bytestream2_get_be32.exit151.i, label %325

325:                                              ; preds = %322
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 141) #12
  tail call void @abort() #13
  unreachable

bytestream2_get_be32.exit151.i:                   ; preds = %322
  %sext = shl i64 %77, 32
  %326 = ashr exact i64 %sext, 32
  %327 = getelementptr inbounds i8, ptr %6, i64 %326
  %328 = zext nneg i32 %323 to i64
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 %328
  %330 = ptrtoint ptr %329 to i64
  %331 = load i32, ptr %327, align 1, !tbaa !45
  %332 = tail call i32 @llvm.bswap.i32(i32 %331)
  %333 = icmp ult i32 %323, 5
  br i1 %333, label %bytestream2_get_byte.exit160.i, label %334

334:                                              ; preds = %bytestream2_get_be32.exit151.i
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 5
  %337 = load i8, ptr %335, align 1, !tbaa !45
  %338 = zext i8 %337 to i32
  %.pre203.i = ptrtoint ptr %336 to i64
  br label %bytestream2_get_byte.exit160.i

bytestream2_get_byte.exit160.i:                   ; preds = %334, %bytestream2_get_be32.exit151.i
  %.pre-phi204.i = phi i64 [ %.pre203.i, %334 ], [ %330, %bytestream2_get_be32.exit151.i ]
  %339 = phi ptr [ %336, %334 ], [ %329, %bytestream2_get_be32.exit151.i ]
  %340 = phi i32 [ %338, %334 ], [ 0, %bytestream2_get_be32.exit151.i ]
  %341 = sub i64 %330, %.pre-phi204.i
  %342 = icmp slt i64 %341, 1
  br i1 %342, label %bytestream2_get_byte.exit158.i, label %343

343:                                              ; preds = %bytestream2_get_byte.exit160.i
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 1
  %345 = load i8, ptr %339, align 1, !tbaa !45
  %346 = zext i8 %345 to i32
  %.pre205.i = ptrtoint ptr %344 to i64
  br label %bytestream2_get_byte.exit158.i

bytestream2_get_byte.exit158.i:                   ; preds = %343, %bytestream2_get_byte.exit160.i
  %.pre-phi206.i = phi i64 [ %.pre205.i, %343 ], [ %330, %bytestream2_get_byte.exit160.i ]
  %347 = phi ptr [ %344, %343 ], [ %329, %bytestream2_get_byte.exit160.i ]
  %348 = phi i32 [ %346, %343 ], [ 0, %bytestream2_get_byte.exit160.i ]
  %349 = sub i64 %330, %.pre-phi206.i
  %350 = icmp slt i64 %349, 1
  br i1 %350, label %bytestream2_get_byte.exit156.i, label %351

351:                                              ; preds = %bytestream2_get_byte.exit158.i
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 1
  %353 = load i8, ptr %347, align 1, !tbaa !45
  %354 = zext i8 %353 to i32
  %.pre207.i = ptrtoint ptr %352 to i64
  br label %bytestream2_get_byte.exit156.i

bytestream2_get_byte.exit156.i:                   ; preds = %351, %bytestream2_get_byte.exit158.i
  %.pre-phi208.i = phi i64 [ %.pre207.i, %351 ], [ %330, %bytestream2_get_byte.exit158.i ]
  %355 = phi ptr [ %352, %351 ], [ %329, %bytestream2_get_byte.exit158.i ]
  %.0.i155.i = phi i32 [ %354, %351 ], [ 0, %bytestream2_get_byte.exit158.i ]
  %356 = sub i64 %330, %.pre-phi208.i
  %357 = icmp slt i64 %356, 1
  br i1 %357, label %bytestream2_get_byte.exit154.i, label %358

358:                                              ; preds = %bytestream2_get_byte.exit156.i
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %360 = load i8, ptr %355, align 1, !tbaa !45
  %361 = zext i8 %360 to i32
  %.pre209.i = ptrtoint ptr %359 to i64
  br label %bytestream2_get_byte.exit154.i

bytestream2_get_byte.exit154.i:                   ; preds = %358, %bytestream2_get_byte.exit156.i
  %.pre-phi210.i = phi i64 [ %.pre209.i, %358 ], [ %330, %bytestream2_get_byte.exit156.i ]
  %362 = phi ptr [ %359, %358 ], [ %329, %bytestream2_get_byte.exit156.i ]
  %.0.i153.i = phi i32 [ %361, %358 ], [ 0, %bytestream2_get_byte.exit156.i ]
  %363 = sub i64 %330, %.pre-phi210.i
  %364 = icmp slt i64 %363, 1
  br i1 %364, label %bytestream2_get_byte.exit.i, label %365

365:                                              ; preds = %bytestream2_get_byte.exit154.i
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 1
  %367 = load i8, ptr %362, align 1, !tbaa !45
  %368 = zext i8 %367 to i32
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %bytestream2_get_byte.exit154.i, %365
  %.sroa.0.0 = phi ptr [ %366, %365 ], [ %329, %bytestream2_get_byte.exit154.i ]
  %.0.i152.i = phi i32 [ %368, %365 ], [ 0, %bytestream2_get_byte.exit154.i ]
  %369 = icmp eq i32 %.0.i152.i, 1
  %.neg.i = select i1 %369, i32 -32, i32 -1
  %370 = select i1 %369, i32 32, i32 1
  %371 = add nsw i32 %340, -1
  %372 = add nsw i32 %370, %371
  %373 = and i32 %372, %.neg.i
  %374 = shl nuw nsw i32 %373, 2
  %375 = icmp eq i32 %340, 0
  %376 = icmp eq i32 %348, 0
  %or.cond3.i = select i1 %375, i1 true, i1 %376
  br i1 %or.cond3.i, label %377, label %378

377:                                              ; preds = %bytestream2_get_byte.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %340, i32 noundef %348) #12
  br label %g2m_init_buffers.exit

378:                                              ; preds = %bytestream2_get_byte.exit.i
  %379 = icmp samesign ugt i32 %.0.i155.i, %340
  %380 = icmp samesign ugt i32 %.0.i153.i, %348
  %or.cond.i243 = select i1 %379, i1 true, i1 %380
  br i1 %or.cond.i243, label %381, label %385

381:                                              ; preds = %378
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.30, i32 noundef %.0.i155.i, i32 noundef %.0.i153.i) #12
  %382 = tail call i32 @llvm.umin.i32(i32 %.0.i155.i, i32 %371)
  %383 = add nsw i32 %348, -1
  %384 = tail call i32 @llvm.umin.i32(i32 %.0.i153.i, i32 %383)
  br label %385

385:                                              ; preds = %381, %378
  %.0134.i = phi i32 [ %.0.i155.i, %378 ], [ %382, %381 ]
  %.0133.i = phi i32 [ %.0.i153.i, %378 ], [ %384, %381 ]
  %386 = add i32 %332, -9
  %387 = ptrtoint ptr %.sroa.0.0 to i64
  %388 = sub i64 %330, %387
  %389 = trunc i64 %388 to i32
  %390 = icmp ugt i32 %386, %389
  br i1 %390, label %397, label %391

391:                                              ; preds = %385
  %392 = load i32, ptr %27, align 16, !tbaa !73
  %393 = load i32, ptr %28, align 4, !tbaa !74
  %394 = mul nsw i32 %393, %392
  %395 = sdiv i32 %394, 4
  %396 = icmp ugt i32 %395, %332
  br i1 %396, label %397, label %398

397:                                              ; preds = %391, %385
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %332, i32 noundef %389) #12
  br label %g2m_init_buffers.exit

398:                                              ; preds = %391
  %trunc.i = trunc nuw i32 %.0.i152.i to i8
  switch i8 %trunc.i, label %399 [
    i8 32, label %400
    i8 1, label %400
  ]

399:                                              ; preds = %398
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %.0.i152.i) #12
  br label %g2m_init_buffers.exit

400:                                              ; preds = %398, %398
  %401 = mul nuw nsw i32 %374, %348
  %402 = zext nneg i32 %401 to i64
  %403 = tail call i32 @av_reallocp(ptr noundef nonnull %29, i64 noundef %402) #12
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.33) #12
  br label %g2m_init_buffers.exit

406:                                              ; preds = %400
  store i32 %340, ptr %27, align 16, !tbaa !73
  store i32 %348, ptr %28, align 4, !tbaa !74
  store i32 %.0134.i, ptr %30, align 16, !tbaa !75
  store i32 %.0133.i, ptr %31, align 4, !tbaa !76
  store i32 %.0.i152.i, ptr %32, align 4, !tbaa !77
  store i32 %374, ptr %33, align 8, !tbaa !78
  %407 = load ptr, ptr %29, align 16, !tbaa !79
  switch i8 %trunc.i, label %g2m_init_buffers.exit [
    i8 1, label %.preheader162.i
    i8 32, label %.preheader164.preheader.i
  ]

.preheader162.i:                                  ; preds = %406, %._crit_edge176.i
  %.sroa.0.5 = phi ptr [ %.sroa.0.6, %._crit_edge176.i ], [ %.sroa.0.0, %406 ]
  %408 = phi i32 [ %427, %._crit_edge176.i ], [ %348, %406 ]
  %409 = phi i32 [ %428, %._crit_edge176.i ], [ %340, %406 ]
  %.0128179.i = phi i32 [ %429, %._crit_edge176.i ], [ 0, %406 ]
  %.0135178.i = phi ptr [ %.1136.lcssa.i, %._crit_edge176.i ], [ %407, %406 ]
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph175.i, label %._crit_edge176.i

.lr.ph175.i:                                      ; preds = %.preheader162.i, %423
  %.sroa.0.11 = phi ptr [ %.sroa.0.12, %423 ], [ %.sroa.0.5, %.preheader162.i ]
  %.0127174.i = phi i32 [ %424, %423 ], [ 0, %.preheader162.i ]
  %.1136173.i = phi ptr [ %420, %423 ], [ %.0135178.i, %.preheader162.i ]
  %411 = ptrtoint ptr %.sroa.0.11 to i64
  %412 = sub i64 %330, %411
  %413 = icmp slt i64 %412, 4
  br i1 %413, label %bytestream2_get_be32.exit149.i, label %414

414:                                              ; preds = %.lr.ph175.i
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 4
  %416 = load i32, ptr %.sroa.0.11, align 1, !tbaa !45
  %417 = tail call i32 @llvm.bswap.i32(i32 %416)
  br label %bytestream2_get_be32.exit149.i

bytestream2_get_be32.exit149.i:                   ; preds = %.lr.ph175.i, %414
  %.sroa.0.12 = phi ptr [ %415, %414 ], [ %329, %.lr.ph175.i ]
  %.0.i148.i = phi i32 [ %417, %414 ], [ 0, %.lr.ph175.i ]
  br label %418

418:                                              ; preds = %418, %bytestream2_get_be32.exit149.i
  %.0131172.i = phi i32 [ 0, %bytestream2_get_be32.exit149.i ], [ %422, %418 ]
  %.2137171.i = phi ptr [ %.1136173.i, %bytestream2_get_be32.exit149.i ], [ %420, %418 ]
  %.0138170.i = phi i32 [ %.0.i148.i, %bytestream2_get_be32.exit149.i ], [ %421, %418 ]
  %.0138.lobit.i = lshr i32 %.0138170.i, 31
  %419 = trunc nuw nsw i32 %.0138.lobit.i to i8
  store i8 %419, ptr %.2137171.i, align 1, !tbaa !45
  %420 = getelementptr inbounds nuw i8, ptr %.2137171.i, i64 4
  %421 = shl i32 %.0138170.i, 1
  %422 = add nuw nsw i32 %.0131172.i, 1
  %exitcond.not.i = icmp eq i32 %422, 32
  br i1 %exitcond.not.i, label %423, label %418, !llvm.loop !80

423:                                              ; preds = %418
  %424 = add nuw nsw i32 %.0127174.i, 32
  %425 = load i32, ptr %27, align 16, !tbaa !73
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %.lr.ph175.i, label %._crit_edge176.loopexit.i, !llvm.loop !82

._crit_edge176.loopexit.i:                        ; preds = %423
  %.pre200.i = load i32, ptr %28, align 4, !tbaa !74
  br label %._crit_edge176.i

._crit_edge176.i:                                 ; preds = %._crit_edge176.loopexit.i, %.preheader162.i
  %.sroa.0.6 = phi ptr [ %.sroa.0.12, %._crit_edge176.loopexit.i ], [ %.sroa.0.5, %.preheader162.i ]
  %427 = phi i32 [ %.pre200.i, %._crit_edge176.loopexit.i ], [ %408, %.preheader162.i ]
  %428 = phi i32 [ %425, %._crit_edge176.loopexit.i ], [ %409, %.preheader162.i ]
  %.1136.lcssa.i = phi ptr [ %420, %._crit_edge176.loopexit.i ], [ %.0135178.i, %.preheader162.i ]
  %429 = add nuw nsw i32 %.0128179.i, 1
  %430 = icmp slt i32 %429, %427
  br i1 %430, label %.preheader162.i, label %._crit_edge180.i, !llvm.loop !83

._crit_edge180.i:                                 ; preds = %._crit_edge176.i
  %431 = icmp sgt i32 %427, 0
  %432 = icmp sgt i32 %428, 0
  %or.cond242.i = and i1 %431, %432
  br i1 %or.cond242.i, label %.preheader.preheader.i, label %g2m_init_buffers.exit

.preheader.preheader.i:                           ; preds = %._crit_edge180.i
  %433 = load ptr, ptr %29, align 16, !tbaa !79
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge187.i, %.preheader.preheader.i
  %.sroa.0.7 = phi ptr [ %.sroa.0.6, %.preheader.preheader.i ], [ %.sroa.0.8, %._crit_edge187.i ]
  %434 = phi i32 [ %427, %.preheader.preheader.i ], [ %462, %._crit_edge187.i ]
  %435 = phi i32 [ %428, %.preheader.preheader.i ], [ %463, %._crit_edge187.i ]
  %.1129190.i = phi i32 [ 0, %.preheader.preheader.i ], [ %464, %._crit_edge187.i ]
  %.3189.i = phi ptr [ %433, %.preheader.preheader.i ], [ %.4.lcssa.i, %._crit_edge187.i ]
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %.lr.ph186.i, label %._crit_edge187.i

.lr.ph186.i:                                      ; preds = %.preheader.i, %458
  %.sroa.0.9 = phi ptr [ %.sroa.0.10, %458 ], [ %.sroa.0.7, %.preheader.i ]
  %.1185.i = phi i32 [ %459, %458 ], [ 0, %.preheader.i ]
  %.4184.i = phi ptr [ %455, %458 ], [ %.3189.i, %.preheader.i ]
  %437 = ptrtoint ptr %.sroa.0.9 to i64
  %438 = sub i64 %330, %437
  %439 = icmp slt i64 %438, 4
  br i1 %439, label %bytestream2_get_be32.exit147.i, label %440

440:                                              ; preds = %.lr.ph186.i
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 4
  %442 = load i32, ptr %.sroa.0.9, align 1, !tbaa !45
  %443 = tail call i32 @llvm.bswap.i32(i32 %442)
  br label %bytestream2_get_be32.exit147.i

bytestream2_get_be32.exit147.i:                   ; preds = %.lr.ph186.i, %440
  %.sroa.0.10 = phi ptr [ %441, %440 ], [ %329, %.lr.ph186.i ]
  %.0.i146.i = phi i32 [ %443, %440 ], [ 0, %.lr.ph186.i ]
  br label %444

444:                                              ; preds = %454, %bytestream2_get_be32.exit147.i
  %.1132183.i = phi i32 [ 0, %bytestream2_get_be32.exit147.i ], [ %457, %454 ]
  %.5182.i = phi ptr [ %.4184.i, %bytestream2_get_be32.exit147.i ], [ %455, %454 ]
  %.1139181.i = phi i32 [ %.0.i146.i, %bytestream2_get_be32.exit147.i ], [ %456, %454 ]
  %445 = load i8, ptr %.5182.i, align 1, !tbaa !45
  %446 = zext i8 %445 to i32
  %447 = tail call i32 @llvm.fshl.i32(i32 %446, i32 %.1139181.i, i32 1)
  switch i32 %447, label %453 [
    i32 0, label %448
    i32 1, label %452
  ]

448:                                              ; preds = %444
  store i8 -1, ptr %.5182.i, align 1, !tbaa !45
  %449 = getelementptr inbounds nuw i8, ptr %.5182.i, i64 1
  store i8 0, ptr %449, align 1, !tbaa !45
  %450 = getelementptr inbounds nuw i8, ptr %.5182.i, i64 2
  store i8 0, ptr %450, align 1, !tbaa !45
  %451 = getelementptr inbounds nuw i8, ptr %.5182.i, i64 3
  store i8 0, ptr %451, align 1, !tbaa !45
  br label %454

452:                                              ; preds = %444
  store i32 -1, ptr %.5182.i, align 1
  br label %454

453:                                              ; preds = %444
  store i32 0, ptr %.5182.i, align 1
  br label %454

454:                                              ; preds = %453, %452, %448
  %455 = getelementptr inbounds nuw i8, ptr %.5182.i, i64 4
  %456 = shl i32 %.1139181.i, 1
  %457 = add nuw nsw i32 %.1132183.i, 1
  %exitcond197.not.i = icmp eq i32 %457, 32
  br i1 %exitcond197.not.i, label %458, label %444, !llvm.loop !85

458:                                              ; preds = %454
  %459 = add nuw nsw i32 %.1185.i, 32
  %460 = load i32, ptr %27, align 16, !tbaa !73
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %.lr.ph186.i, label %._crit_edge187.loopexit.i, !llvm.loop !86

._crit_edge187.loopexit.i:                        ; preds = %458
  %.pre201.i = load i32, ptr %28, align 4, !tbaa !74
  br label %._crit_edge187.i

._crit_edge187.i:                                 ; preds = %._crit_edge187.loopexit.i, %.preheader.i
  %.sroa.0.8 = phi ptr [ %.sroa.0.10, %._crit_edge187.loopexit.i ], [ %.sroa.0.7, %.preheader.i ]
  %462 = phi i32 [ %.pre201.i, %._crit_edge187.loopexit.i ], [ %434, %.preheader.i ]
  %463 = phi i32 [ %460, %._crit_edge187.loopexit.i ], [ %435, %.preheader.i ]
  %.4.lcssa.i = phi ptr [ %455, %._crit_edge187.loopexit.i ], [ %.3189.i, %.preheader.i ]
  %464 = add nuw nsw i32 %.1129190.i, 1
  %465 = icmp slt i32 %464, %462
  br i1 %465, label %.preheader.i, label %g2m_init_buffers.exit, !llvm.loop !87

.preheader164.preheader.i:                        ; preds = %406
  %466 = add nuw nsw i32 %340, 31
  %467 = lshr i32 %466, 3
  %468 = and i32 %467, 60
  %469 = mul nuw nsw i32 %348, %468
  %470 = zext nneg i32 %469 to i64
  %..i.i = tail call i64 @llvm.smin.i64(i64 %388, i64 %470)
  %471 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %..i.i
  br label %.preheader164.i

.preheader164.i:                                  ; preds = %._crit_edge.i, %.preheader164.preheader.i
  %.sroa.0.1 = phi ptr [ %471, %.preheader164.preheader.i ], [ %.sroa.0.2, %._crit_edge.i ]
  %472 = phi i32 [ %348, %.preheader164.preheader.i ], [ %486, %._crit_edge.i ]
  %473 = phi i32 [ %340, %.preheader164.preheader.i ], [ %487, %._crit_edge.i ]
  %.2130169.i = phi i32 [ 0, %.preheader164.preheader.i ], [ %488, %._crit_edge.i ]
  %.6168.i = phi ptr [ %407, %.preheader164.preheader.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader164.i, %bytestream2_get_be32.exit.i
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %bytestream2_get_be32.exit.i ], [ %.sroa.0.1, %.preheader164.i ]
  %.2167.i = phi i32 [ %483, %bytestream2_get_be32.exit.i ], [ 0, %.preheader164.i ]
  %.7166.i = phi ptr [ %482, %bytestream2_get_be32.exit.i ], [ %.6168.i, %.preheader164.i ]
  %475 = ptrtoint ptr %.sroa.0.3 to i64
  %476 = sub i64 %330, %475
  %477 = icmp slt i64 %476, 4
  br i1 %477, label %bytestream2_get_be32.exit.i, label %478

478:                                              ; preds = %.lr.ph.i
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 4
  %480 = load i32, ptr %.sroa.0.3, align 1, !tbaa !45
  %481 = tail call i32 @llvm.bswap.i32(i32 %480)
  br label %bytestream2_get_be32.exit.i

bytestream2_get_be32.exit.i:                      ; preds = %.lr.ph.i, %478
  %.sroa.0.4 = phi ptr [ %479, %478 ], [ %329, %.lr.ph.i ]
  %.0.i.i = phi i32 [ %481, %478 ], [ 0, %.lr.ph.i ]
  store i32 %.0.i.i, ptr %.7166.i, align 1
  %482 = getelementptr inbounds nuw i8, ptr %.7166.i, i64 4
  %483 = add nuw nsw i32 %.2167.i, 1
  %484 = load i32, ptr %27, align 16, !tbaa !73
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !88

._crit_edge.loopexit.i:                           ; preds = %bytestream2_get_be32.exit.i
  %.pre199.i = load i32, ptr %28, align 4, !tbaa !74
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader164.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.4, %._crit_edge.loopexit.i ], [ %.sroa.0.1, %.preheader164.i ]
  %486 = phi i32 [ %.pre199.i, %._crit_edge.loopexit.i ], [ %472, %.preheader164.i ]
  %487 = phi i32 [ %484, %._crit_edge.loopexit.i ], [ %473, %.preheader164.i ]
  %.7.lcssa.i = phi ptr [ %482, %._crit_edge.loopexit.i ], [ %.6168.i, %.preheader164.i ]
  %488 = add nuw nsw i32 %.2130169.i, 1
  %489 = icmp slt i32 %488, %486
  br i1 %489, label %.preheader164.i, label %g2m_init_buffers.exit, !llvm.loop !89

490:                                              ; preds = %83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.19, i32 noundef %.0.i232) #12
  br label %g2m_init_buffers.exit

g2m_init_buffers.exit:                            ; preds = %._crit_edge.i, %._crit_edge187.i, %279, %._crit_edge180.i, %406, %405, %399, %397, %377, %256, %247, %209, %83, %83, %296, %297, %299, %490, %321, %bytestream2_get_be16.exit241, %304, %278, %265, %262, %86
  %.sroa.0253.1 = phi ptr [ %.sroa.0253.12, %490 ], [ %.sroa.0253.12, %86 ], [ %.sroa.0253.12, %83 ], [ %.sroa.0253.12, %262 ], [ %.sroa.0253.12, %265 ], [ %.sroa.0253.15, %296 ], [ %.sroa.0253.15, %297 ], [ %.sroa.0253.15, %299 ], [ %.sroa.0253.15, %278 ], [ %.sroa.0253.12, %304 ], [ %.sroa.0253.17, %bytestream2_get_be16.exit241 ], [ %.sroa.0253.12, %321 ], [ %.sroa.0253.12, %._crit_edge187.i ], [ %.sroa.0253.12, %83 ], [ %182, %209 ], [ %182, %247 ], [ %182, %256 ], [ %.sroa.0253.12, %377 ], [ %.sroa.0253.12, %397 ], [ %.sroa.0253.12, %399 ], [ %.sroa.0253.12, %405 ], [ %.sroa.0253.12, %406 ], [ %.sroa.0253.12, %._crit_edge180.i ], [ %.sroa.0253.15, %279 ], [ %.sroa.0253.12, %._crit_edge.i ]
  %.1173 = phi i32 [ %.0172472, %490 ], [ 0, %86 ], [ %.0172472, %83 ], [ %.0172472, %262 ], [ %.0172472, %265 ], [ %.0172472, %296 ], [ %.0172472, %297 ], [ %.0172472, %299 ], [ %.0172472, %278 ], [ %.0172472, %304 ], [ %.0172472, %bytestream2_get_be16.exit241 ], [ %.0172472, %321 ], [ %.0172472, %._crit_edge187.i ], [ %.0172472, %83 ], [ 1, %209 ], [ 1, %247 ], [ 1, %256 ], [ %.0172472, %377 ], [ %.0172472, %397 ], [ %.0172472, %399 ], [ %.0172472, %405 ], [ %.0172472, %406 ], [ %.0172472, %._crit_edge180.i ], [ %.0172472, %279 ], [ %.0172472, %._crit_edge.i ]
  %491 = add i32 %70, %78
  %492 = ptrtoint ptr %.sroa.0253.1 to i64
  %.neg = sub i64 %16, %492
  %.neg349 = trunc i64 %.neg to i32
  %493 = add i32 %491, %.neg349
  %494 = sub i64 %15, %492
  %495 = zext i32 %493 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %494, i64 %495)
  %496 = getelementptr inbounds i8, ptr %.sroa.0253.1, i64 %..i
  %497 = ptrtoint ptr %496 to i64
  %498 = sub i64 %15, %497
  %499 = trunc i64 %498 to i32
  %500 = icmp sgt i32 %499, 5
  br i1 %500, label %64, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %g2m_init_buffers.exit, %82
  %.0172396 = phi i32 [ %.0172472, %82 ], [ %.1173, %g2m_init_buffers.exit ]
  %.not201 = icmp eq i32 %.0172396, 0
  br i1 %.not201, label %503, label %501

501:                                              ; preds = %.loopexit
  %502 = getelementptr inbounds nuw i8, ptr %10, i64 10772
  store i32 1, ptr %502, align 4, !tbaa !47
  br label %503

503:                                              ; preds = %501, %.loopexit
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 10728
  %505 = load i32, ptr %504, align 8, !tbaa !48
  %.not202 = icmp eq i32 %505, 0
  br i1 %.not202, label %546, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %10, i64 10732
  %508 = load i32, ptr %507, align 4, !tbaa !49
  %.not203 = icmp eq i32 %508, 0
  br i1 %.not203, label %546, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %10, i64 10776
  %511 = load ptr, ptr %510, align 8, !tbaa !58
  %.not204 = icmp eq ptr %511, null
  br i1 %.not204, label %546, label %512

512:                                              ; preds = %509
  %513 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #12
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %546, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %517 = load i32, ptr %516, align 4, !tbaa !91
  %518 = and i32 %517, -3
  %masksel = select i1 %.not201, i32 0, i32 2
  %.sink = or disjoint i32 %518, %masksel
  %519 = select i1 %.not201, i32 2, i32 1
  store i32 %.sink, ptr %516, align 4, !tbaa !91
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %519, ptr %520, align 8, !tbaa !96
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %522 = load i32, ptr %521, align 4, !tbaa !40
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.lr.ph474, label %._crit_edge

.lr.ph474:                                        ; preds = %515
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %525 = getelementptr inbounds nuw i8, ptr %10, i64 10784
  br label %526

526:                                              ; preds = %.lr.ph474, %526
  %.0170473 = phi i32 [ 0, %.lr.ph474 ], [ %540, %526 ]
  %527 = load ptr, ptr %1, align 8, !tbaa !97
  %528 = load i32, ptr %524, align 8, !tbaa !98
  %529 = mul nsw i32 %528, %.0170473
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %527, i64 %530
  %532 = load ptr, ptr %510, align 8, !tbaa !58
  %533 = load i32, ptr %525, align 16, !tbaa !57
  %534 = mul nsw i32 %533, %.0170473
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %532, i64 %535
  %537 = load i32, ptr %504, align 8, !tbaa !48
  %538 = mul nsw i32 %537, 3
  %539 = sext i32 %538 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %531, ptr align 1 %536, i64 %539, i1 false)
  %540 = add nuw nsw i32 %.0170473, 1
  %541 = load i32, ptr %521, align 4, !tbaa !40
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %526, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %526, %515
  %543 = load ptr, ptr %1, align 8, !tbaa !97
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %545 = load i32, ptr %544, align 8, !tbaa !98
  tail call fastcc void @g2m_paint_cursor(ptr noundef nonnull %10, ptr noundef %543, i32 noundef %545)
  store i32 1, ptr %2, align 4, !tbaa !98
  br label %546

g2m_init_buffers.exit.thread:                     ; preds = %243, %245, %188, %213, %250, %104, %.loopexit354, %bytestream2_get_be32.exit230.thread, %167, %.loopexit353, %.loopexit352, %.loopexit351
  %.0 = phi i32 [ -1094995529, %.loopexit351 ], [ -1163346256, %.loopexit354 ], [ -1163346256, %.loopexit352 ], [ -1094995529, %.loopexit353 ], [ -1094995529, %167 ], [ -1163346256, %bytestream2_get_be32.exit230.thread ], [ %105, %104 ], [ -12, %250 ], [ -12, %213 ], [ -12, %188 ], [ -12, %245 ], [ -12, %243 ]
  store i32 0, ptr %44, align 4, !tbaa !49
  store i32 0, ptr %43, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %546

546:                                              ; preds = %503, %506, %509, %._crit_edge, %512, %g2m_init_buffers.exit.thread, %bytestream2_get_be32.exit.thread, %12
  %.0171 = phi i32 [ -1094995529, %12 ], [ -1094995529, %bytestream2_get_be32.exit.thread ], [ %.0, %g2m_init_buffers.exit.thread ], [ %513, %512 ], [ %8, %._crit_edge ], [ %8, %509 ], [ %8, %506 ], [ %8, %503 ]
  ret i32 %.0171
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @g2m_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9600
  tail call fastcc void @jpg_free_context(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 10816
  tail call void @av_freep(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 10808
  store ptr null, ptr %6, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 10848
  tail call void @av_freep(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 10856
  tail call void @av_freep(ptr noundef nonnull %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 10792
  tail call void @av_freep(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10800
  tail call void @av_freep(ptr noundef nonnull %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 10864
  tail call void @av_freep(ptr noundef nonnull %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 10776
  tail call void @av_freep(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 10788
  store i32 0, ptr %13, align 4, !tbaa !100
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc i32 @jpg_init(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = tail call i32 @ff_mjpeg_build_vlc(ptr noundef nonnull %3, ptr noundef nonnull @ff_mjpeg_bits_dc_luminance, ptr noundef nonnull @ff_mjpeg_val_dc, i32 noundef 0, ptr noundef %0) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %7 = tail call i32 @ff_mjpeg_build_vlc(ptr noundef nonnull %6, ptr noundef nonnull @ff_mjpeg_bits_dc_chrominance, ptr noundef nonnull @ff_mjpeg_val_dc, i32 noundef 0, ptr noundef %0) #12
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %10 = tail call i32 @ff_mjpeg_build_vlc(ptr noundef nonnull %9, ptr noundef nonnull @ff_mjpeg_bits_ac_luminance, ptr noundef nonnull @ff_mjpeg_val_ac_luminance, i32 noundef 1, ptr noundef %0) #12
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %13 = tail call i32 @ff_mjpeg_build_vlc(ptr noundef nonnull %12, ptr noundef nonnull @ff_mjpeg_bits_ac_chrominance, ptr noundef nonnull @ff_mjpeg_val_ac_chrominance, i32 noundef 1, ptr noundef %0) #12
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %14, label %18

14:                                               ; preds = %11
  tail call void @ff_blockdsp_init(ptr noundef nonnull %1) #12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @ff_idctdsp_init(ptr noundef nonnull %15, ptr noundef %0) #12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @ff_permute_scantable(ptr noundef nonnull %16, ptr noundef nonnull @ff_zigzag_direct, ptr noundef nonnull %17) #12
  br label %18

18:                                               ; preds = %11, %8, %5, %2, %14
  %.0 = phi i32 [ 0, %14 ], [ %4, %2 ], [ %7, %5 ], [ %10, %8 ], [ %13, %11 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_mjpeg_build_vlc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @epic_jb_decode_tile(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 256) %2, ptr noundef %3, i64 noundef range(i64 0, 4294967294) %4, ptr noundef %5) unnamed_addr #1 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %3, align 1, !tbaa !45
  %9 = add nsw i64 %4, -1
  %10 = zext i8 %8 to i32
  %.not274 = icmp sgt i8 %8, -1
  br i1 %.not274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.0204235 = phi i32 [ %11, %.lr.ph ], [ 128, %7 ]
  %.0205234 = phi i32 [ %12, %.lr.ph ], [ 0, %7 ]
  %11 = lshr i32 %.0204235, 1
  %12 = add nuw nsw i32 %.0205234, 1
  %13 = and i32 %11, %10
  %14 = icmp ne i32 %13, 0
  %15 = icmp samesign ult i32 %.0205234, 6
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0205.lcssa = phi i32 [ 0, %7 ], [ %12, %.lr.ph ]
  %17 = icmp samesign ugt i32 %.0205.lcssa, 3
  %18 = zext nneg i32 %.0205.lcssa to i64
  %19 = icmp samesign ult i64 %9, %18
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.23) #12
  br label %.loopexit

21:                                               ; preds = %._crit_edge
  %22 = lshr exact i32 128, %.0205.lcssa
  %23 = add nuw nsw i32 %22, 255
  %24 = and i32 %23, %10
  %25 = zext nneg i32 %24 to i64
  %.0197237 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.not306 = icmp eq i32 %.0205.lcssa, 0
  br i1 %.not306, label %._crit_edge244, label %.lr.ph243

.lr.ph243:                                        ; preds = %21, %.lr.ph243
  %.0197241 = phi ptr [ %.0197, %.lr.ph243 ], [ %.0197237, %21 ]
  %.0198240 = phi i64 [ %31, %.lr.ph243 ], [ %9, %21 ]
  %.1206239 = phi i32 [ %26, %.lr.ph243 ], [ %.0205.lcssa, %21 ]
  %.0207238 = phi i64 [ %30, %.lr.ph243 ], [ %25, %21 ]
  %26 = add nsw i32 %.1206239, -1
  %27 = shl i64 %.0207238, 8
  %28 = load i8, ptr %.0197241, align 1, !tbaa !45
  %29 = zext i8 %28 to i64
  %30 = or disjoint i64 %27, %29
  %31 = add nsw i64 %.0198240, -1
  %.0197 = getelementptr inbounds nuw i8, ptr %.0197241, i64 1
  %32 = icmp samesign ugt i32 %.1206239, 1
  br i1 %32, label %.lr.ph243, label %._crit_edge244.loopexit, !llvm.loop !102

._crit_edge244.loopexit:                          ; preds = %.lr.ph243
  %33 = zext nneg i32 %.0205.lcssa to i64
  %34 = getelementptr i8, ptr %3, i64 %33
  %scevgep = getelementptr i8, ptr %34, i64 1
  br label %._crit_edge244

._crit_edge244:                                   ; preds = %._crit_edge244.loopexit, %21
  %.0207.lcssa = phi i64 [ %25, %21 ], [ %30, %._crit_edge244.loopexit ]
  %.0198.lcssa = phi i64 [ %9, %21 ], [ %31, %._crit_edge244.loopexit ]
  %.0197.lcssa = phi ptr [ %.0197237, %21 ], [ %scevgep, %._crit_edge244.loopexit ]
  %35 = icmp ult i64 %.0198.lcssa, %.0207.lcssa
  br i1 %35, label %36, label %37

36:                                               ; preds = %._crit_edge244
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.24, i64 noundef %.0207.lcssa, i64 noundef %.0198.lcssa) #12
  br label %.loopexit

37:                                               ; preds = %._crit_edge244
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 10728
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10748
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = mul nsw i32 %41, %1
  %43 = sub nsw i32 %39, %42
  %. = tail call i32 @llvm.smin.i32(i32 %43, i32 %41)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10732
  %45 = load i32, ptr %44, align 4, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 10752
  %47 = load i32, ptr %46, align 16, !tbaa !52
  %48 = mul i32 %47, %2
  %49 = sub i32 %45, %48
  %50 = tail call i32 @llvm.smin.i32(i32 %49, i32 %47)
  %51 = add nsw i32 %., 15
  %52 = and i32 %51, -16
  %53 = add nsw i32 %50, 15
  %54 = and i32 %53, -16
  %55 = icmp sgt i32 %., 16384
  br i1 %55, label %56, label %57

56:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %5, ptr noundef nonnull @.str.25) #12
  br label %.loopexit

57:                                               ; preds = %37
  %.not226 = icmp eq i64 %.0207.lcssa, 0
  br i1 %.not226, label %216, label %58

58:                                               ; preds = %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(9600) %0, i8 0, i64 9600, i1 false)
  tail call void @ff_els_decoder_init(ptr noundef nonnull %0, ptr noundef nonnull %.0197.lcssa, i64 noundef %.0207.lcssa) #12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %59, i8 0, i64 4096, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = tail call i32 @ff_els_decode_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %60) #12
  %62 = tail call i32 @ff_els_decode_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %60) #12
  %63 = tail call i32 @ff_els_decode_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %60) #12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = load i32, ptr %64, align 4, !tbaa !103
  %.not227 = icmp eq i32 %65, 0
  br i1 %.not227, label %67, label %66

66:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  tail call void @ff_els_decoder_uninit(ptr noundef nonnull %60) #12
  br label %.loopexit

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 10808
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 10828
  %71 = load i32, ptr %70, align 4, !tbaa !65
  %72 = tail call fastcc i32 @epic_decode_tile(ptr noundef nonnull %0, ptr noundef %69, i32 noundef %50, i32 noundef %., i32 noundef %71)
  tail call fastcc void @epic_free_pixel_cache(ptr noundef nonnull %59)
  tail call void @ff_els_decoder_uninit(ptr noundef nonnull %60) #12
  %.not228 = icmp eq i32 %72, 0
  br i1 %.not228, label %76, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %75 = load i64, ptr %74, align 8, !tbaa !104
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.27, i64 noundef %75, i32 noundef %1, i32 noundef %2) #12
  br label %.loopexit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 10776
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 10784
  %79 = icmp sgt i32 %50, 0
  %80 = icmp sgt i32 %., 0
  %or.cond304 = and i1 %79, %80
  br i1 %or.cond304, label %.preheader233.us.preheader, label %._crit_edge255

.preheader233.us.preheader:                       ; preds = %76
  %81 = load ptr, ptr %68, align 8, !tbaa !66
  %82 = load ptr, ptr %77, align 8, !tbaa !58
  %83 = mul i32 %1, 3
  %84 = load i32, ptr %40, align 4, !tbaa !51
  %85 = mul i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = load i32, ptr %46, align 16, !tbaa !52
  %89 = mul nsw i32 %88, %2
  %90 = load i32, ptr %78, align 16, !tbaa !57
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %wide.trip.count = zext nneg i32 %. to i64
  br label %.preheader233.us

.preheader233.us:                                 ; preds = %.preheader233.us.preheader, %._crit_edge251.us
  %.0203254.us = phi ptr [ %109, %._crit_edge251.us ], [ %81, %.preheader233.us.preheader ]
  %.0209253.us = phi i32 [ %113, %._crit_edge251.us ], [ 0, %.preheader233.us.preheader ]
  %.0215252.us = phi ptr [ %112, %._crit_edge251.us ], [ %93, %.preheader233.us.preheader ]
  br label %94

94:                                               ; preds = %.preheader233.us, %94
  %indvars.iv = phi i64 [ 0, %.preheader233.us ], [ %indvars.iv.next, %94 ]
  %.0200249.us = phi ptr [ %.0215252.us, %.preheader233.us ], [ %106, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.0203254.us, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !98
  %97 = lshr i32 %96, 16
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %.0200249.us, align 1, !tbaa !45
  %99 = load i32, ptr %95, align 4, !tbaa !98
  %100 = lshr i32 %99, 8
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %.0200249.us, i64 1
  store i8 %101, ptr %102, align 1, !tbaa !45
  %103 = load i32, ptr %95, align 4, !tbaa !98
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %.0200249.us, i64 2
  store i8 %104, ptr %105, align 1, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %.0200249.us, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge251.us, label %94, !llvm.loop !105

._crit_edge251.us:                                ; preds = %94
  %107 = load i32, ptr %70, align 4, !tbaa !65
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %.0203254.us, i64 %108
  %110 = load i32, ptr %78, align 16, !tbaa !57
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %.0215252.us, i64 %111
  %113 = add nuw nsw i32 %.0209253.us, 1
  %exitcond282.not = icmp eq i32 %113, %50
  br i1 %exitcond282.not, label %._crit_edge255, label %.preheader233.us, !llvm.loop !106

._crit_edge255:                                   ; preds = %._crit_edge251.us, %76
  %114 = icmp ugt i64 %.0198.lcssa, %.0207.lcssa
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %._crit_edge255
  %116 = ashr exact i32 %52, 3
  %117 = load i32, ptr %70, align 4, !tbaa !65
  %118 = ashr i32 %117, 2
  %119 = getelementptr inbounds nuw i8, ptr %.0197.lcssa, i64 %.0207.lcssa
  %120 = sub nuw i64 %.0198.lcssa, %.0207.lcssa
  %121 = load ptr, ptr %68, align 8, !tbaa !66
  %122 = shl i32 %61, 16
  %123 = and i32 %122, 16711680
  %124 = shl i32 %62, 8
  %125 = and i32 %124, 65280
  %126 = or disjoint i32 %125, %123
  %127 = and i32 %63, 255
  %128 = or disjoint i32 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 10856
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  %131 = ashr exact i32 %54, 3
  %132 = mul nsw i32 %131, %116
  %133 = sext i32 %132 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %130, i8 0, i64 %133, i1 false)
  br i1 %79, label %.preheader232.lr.ph, label %._crit_edge265

.preheader232.lr.ph:                              ; preds = %115
  %134 = icmp sgt i32 %., 0
  %135 = shl nsw i32 %118, 3
  %136 = sext i32 %135 to i64
  br i1 %134, label %.preheader232.us.preheader, label %._crit_edge265

.preheader232.us.preheader:                       ; preds = %.preheader232.lr.ph
  %137 = zext nneg i32 %. to i64
  %138 = zext nneg i32 %50 to i64
  %139 = zext nneg i32 %116 to i64
  br label %.preheader232.us

.preheader232.us:                                 ; preds = %.preheader232.us.preheader, %._crit_edge260.us
  %indvars.iv287 = phi i64 [ 0, %.preheader232.us.preheader ], [ %indvars.iv.next288, %._crit_edge260.us ]
  %.0195264.us = phi i32 [ 0, %.preheader232.us.preheader ], [ %.2.us, %._crit_edge260.us ]
  %.0201263.us = phi ptr [ %121, %.preheader232.us.preheader ], [ %165, %._crit_edge260.us ]
  %140 = lshr exact i64 %indvars.iv287, 3
  %141 = mul nuw nsw i64 %140, %139
  br label %142

142:                                              ; preds = %.preheader232.us, %.loopexit231.us
  %indvars.iv284 = phi i64 [ 0, %.preheader232.us ], [ %indvars.iv.next285, %.loopexit231.us ]
  %.1196258.us = phi i32 [ %.0195264.us, %.preheader232.us ], [ %.2.us, %.loopexit231.us ]
  %143 = load ptr, ptr %129, align 8, !tbaa !68
  %144 = lshr exact i64 %indvars.iv284, 3
  %145 = add nuw nsw i64 %144, %141
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  store i8 0, ptr %146, align 1, !tbaa !45
  %147 = trunc nuw nsw i64 %indvars.iv284 to i32
  br label %150

148:                                              ; preds = %150
  %149 = add nuw nsw i32 %.0208256.us, 1
  %exitcond283.not = icmp eq i32 %149, 64
  br i1 %exitcond283.not, label %.loopexit231.us, label %150, !llvm.loop !107

150:                                              ; preds = %148, %142
  %.0208256.us = phi i32 [ 0, %142 ], [ %149, %148 ]
  %151 = and i32 %.0208256.us, 7
  %152 = or disjoint i32 %151, %147
  %153 = lshr i32 %.0208256.us, 3
  %154 = mul nsw i32 %153, %118
  %155 = add nsw i32 %152, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %.0201263.us, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !98
  %159 = icmp eq i32 %158, %128
  br i1 %159, label %160, label %148

160:                                              ; preds = %150
  %161 = load ptr, ptr %129, align 8, !tbaa !68
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %145
  store i8 1, ptr %162, align 1, !tbaa !45
  %163 = add nsw i32 %.1196258.us, 1
  br label %.loopexit231.us

.loopexit231.us:                                  ; preds = %148, %160
  %.2.us = phi i32 [ %163, %160 ], [ %.1196258.us, %148 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 8
  %164 = icmp samesign ult i64 %indvars.iv.next285, %137
  br i1 %164, label %142, label %._crit_edge260.us, !llvm.loop !108

._crit_edge260.us:                                ; preds = %.loopexit231.us
  %165 = getelementptr inbounds [4 x i8], ptr %.0201263.us, i64 %136
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 8
  %166 = icmp samesign ult i64 %indvars.iv.next288, %138
  br i1 %166, label %.preheader232.us, label %._crit_edge265, !llvm.loop !109

._crit_edge265:                                   ; preds = %._crit_edge260.us, %.preheader232.lr.ph, %115
  %.0195.lcssa = phi i32 [ 0, %115 ], [ 0, %.preheader232.lr.ph ], [ %.2.us, %._crit_edge260.us ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 10800
  %168 = load ptr, ptr %167, align 16, !tbaa !60
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 10824
  %170 = load i32, ptr %169, align 8, !tbaa !64
  %171 = mul nsw i32 %170, %54
  %172 = sext i32 %171 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %168, i8 0, i64 %172, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 9600
  %174 = trunc i64 %120 to i32
  %175 = load ptr, ptr %167, align 16, !tbaa !60
  %176 = load i32, ptr %169, align 8, !tbaa !64
  %177 = load ptr, ptr %129, align 8, !tbaa !68
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 10840
  %179 = load i32, ptr %178, align 8, !tbaa !46
  %180 = tail call fastcc i32 @jpg_decode_data(ptr noundef nonnull %173, i32 noundef %52, i32 noundef %54, ptr noundef nonnull %119, i32 noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %116, i32 noundef %.0195.lcssa, i32 noundef %179)
  %181 = icmp sgt i32 %., 0
  %or.cond305 = and i1 %79, %181
  br i1 %or.cond305, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %._crit_edge265
  %182 = load ptr, ptr %167, align 16, !tbaa !60
  %183 = load ptr, ptr %68, align 8, !tbaa !66
  %184 = load ptr, ptr %77, align 8, !tbaa !58
  %185 = mul i32 %1, 3
  %186 = load i32, ptr %40, align 4, !tbaa !51
  %187 = mul i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = load i32, ptr %46, align 16, !tbaa !52
  %191 = mul nsw i32 %190, %2
  %192 = load i32, ptr %78, align 16, !tbaa !57
  %193 = mul nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %189, i64 %194
  %wide.trip.count293 = zext nneg i32 %. to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge269.us
  %.0199273.us = phi ptr [ %214, %._crit_edge269.us ], [ %182, %.preheader.us.preheader ]
  %.1202272.us = phi ptr [ %208, %._crit_edge269.us ], [ %183, %.preheader.us.preheader ]
  %.2211271.us = phi i32 [ %215, %._crit_edge269.us ], [ 0, %.preheader.us.preheader ]
  %.1216270.us = phi ptr [ %211, %._crit_edge269.us ], [ %195, %.preheader.us.preheader ]
  br label %196

196:                                              ; preds = %.preheader.us, %204
  %indvars.iv290 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next291, %204 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.1202272.us, i64 %indvars.iv290
  %198 = load i32, ptr %197, align 4, !tbaa !98
  %199 = icmp eq i32 %198, %128
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = mul nuw nsw i64 %indvars.iv290, 3
  %202 = getelementptr inbounds nuw i8, ptr %.1216270.us, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %.0199273.us, i64 %201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %202, ptr noundef nonnull align 1 dereferenceable(3) %203, i64 3, i1 false)
  br label %204

204:                                              ; preds = %200, %196
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge269.us, label %196, !llvm.loop !110

._crit_edge269.us:                                ; preds = %204
  %205 = load i32, ptr %70, align 4, !tbaa !65
  %206 = ashr i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %.1202272.us, i64 %207
  %209 = load i32, ptr %78, align 16, !tbaa !57
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %.1216270.us, i64 %210
  %212 = load i32, ptr %169, align 8, !tbaa !64
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %.0199273.us, i64 %213
  %215 = add nuw nsw i32 %.2211271.us, 1
  %exitcond295.not = icmp eq i32 %215, %50
  br i1 %exitcond295.not, label %.loopexit, label %.preheader.us, !llvm.loop !111

216:                                              ; preds = %57
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 10776
  %218 = load ptr, ptr %217, align 8, !tbaa !58
  %219 = mul nsw i32 %42, 3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 10784
  %223 = load i32, ptr %222, align 16, !tbaa !57
  %224 = mul nsw i32 %223, %48
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 9600
  %228 = trunc i64 %.0198.lcssa to i32
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 10840
  %230 = load i32, ptr %229, align 8, !tbaa !46
  %231 = tail call fastcc i32 @jpg_decode_data(ptr noundef nonnull %227, i32 noundef %., i32 noundef %50, ptr noundef nonnull %.0197.lcssa, i32 noundef %228, ptr noundef %226, i32 noundef %223, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %230)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge269.us, %._crit_edge265, %73, %66, %._crit_edge255, %6, %216, %56, %36, %20
  %.0 = phi i32 [ -1094995529, %20 ], [ -1094995529, %36 ], [ -1094995529, %56 ], [ 0, %6 ], [ %231, %216 ], [ -1094995529, %66 ], [ -1094995529, %73 ], [ 0, %._crit_edge255 ], [ 0, %._crit_edge265 ], [ 0, %._crit_edge269.us ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @kempf_decode_tile(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 256) %2, ptr noundef %3, i32 noundef range(i32 0, -2) %4) unnamed_addr #1 {
  %6 = alloca [768 x i8], align 16
  %7 = alloca [3 x i8], align 1
  %8 = alloca i64, align 8
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10748
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10752
  %15 = load i32, ptr %14, align 16, !tbaa !52
  %16 = mul nsw i32 %13, %15
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10776
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = mul i32 %12, %1
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = mul i32 %15, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10784
  %26 = load i32, ptr %25, align 16, !tbaa !57
  %27 = mul nsw i32 %26, %24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = icmp slt i32 %4, 2
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10728
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = sub i32 %33, %20
  %. = tail call i32 @llvm.smin.i32(i32 %34, i32 %12)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10732
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = sub i32 %36, %24
  %38 = tail call i32 @llvm.smin.i32(i32 %37, i32 %15)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %40 = load i8, ptr %3, align 1, !tbaa !45
  %41 = lshr i8 %40, 5
  switch i8 %41, label %55 [
    i8 0, label %42
    i8 1, label %52
  ]

42:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) %39, i64 3, i1 false)
  %43 = icmp sgt i32 %38, 0
  %44 = icmp sgt i32 %., 0
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %.preheader201.us.preheader, label %.loopexit

.preheader201.us.preheader:                       ; preds = %42
  %wide.trip.count = zext nneg i32 %. to i64
  br label %.preheader201.us

.preheader201.us:                                 ; preds = %.preheader201.us.preheader, %._crit_edge.us
  %.0156210.us = phi i32 [ %48, %._crit_edge.us ], [ 0, %.preheader201.us.preheader ]
  %.0158209.us = phi ptr [ %51, %._crit_edge.us ], [ %29, %.preheader201.us.preheader ]
  br label %45

45:                                               ; preds = %.preheader201.us, %45
  %indvars.iv = phi i64 [ 0, %.preheader201.us ], [ %indvars.iv.next, %45 ]
  %46 = mul nuw nsw i64 %indvars.iv, 3
  %47 = getelementptr inbounds nuw i8, ptr %.0158209.us, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %47, ptr noundef nonnull align 1 dereferenceable(3) %7, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !113

._crit_edge.us:                                   ; preds = %45
  %48 = add nuw nsw i32 %.0156210.us, 1
  %49 = load i32, ptr %25, align 16, !tbaa !57
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.0158209.us, i64 %50
  %exitcond235.not = icmp eq i32 %48, %38
  br i1 %exitcond235.not, label %.loopexit, label %.preheader201.us, !llvm.loop !114

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 9600
  %gepdiff = add nsw i32 %4, -1
  %54 = tail call fastcc i32 @jpg_decode_data(ptr noundef nonnull %53, i32 noundef %., i32 noundef %38, ptr noundef nonnull %39, i32 noundef %gepdiff, ptr noundef %29, i32 noundef %26, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %.loopexit

55:                                               ; preds = %31
  %56 = icmp ne i8 %41, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) %39, i64 3, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %59

59:                                               ; preds = %57, %55
  %.0169 = phi ptr [ %58, %57 ], [ %39, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0169, i64 1
  %61 = load i8, ptr %.0169, align 1, !tbaa !45
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, 1
  %64 = ptrtoint ptr %10 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  %67 = mul nuw nsw i32 %63, 3
  %68 = zext nneg i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %60, i64 %68, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 %68
  br i1 %56, label %.preheader199.preheader, label %.loopexit200

.preheader199.preheader:                          ; preds = %70
  %wide.trip.count239 = zext nneg i32 %63 to i64
  br label %.preheader199

.preheader199:                                    ; preds = %.preheader199.preheader, %74
  %indvars.iv236 = phi i64 [ 0, %.preheader199.preheader ], [ %indvars.iv.next237, %74 ]
  %72 = mul nuw nsw i64 %indvars.iv236, 3
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 %72
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %73, ptr noundef nonnull dereferenceable(3) %7, i64 3)
  %.not186 = icmp eq i32 %bcmp, 0
  br i1 %.not186, label %.loopexit200.loopexit.split.loop.exit, label %74

74:                                               ; preds = %.preheader199
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %.loopexit200, label %.preheader199, !llvm.loop !115

.loopexit200.loopexit.split.loop.exit:            ; preds = %.preheader199
  %75 = trunc nuw nsw i64 %indvars.iv236 to i32
  br label %.loopexit200

.loopexit200:                                     ; preds = %74, %.loopexit200.loopexit.split.loop.exit, %70
  %.0176 = phi i32 [ -1, %70 ], [ %75, %.loopexit200.loopexit.split.loop.exit ], [ -1, %74 ]
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %64, %76
  %78 = icmp slt i64 %77, 2
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %.loopexit200
  %80 = load i8, ptr %71, align 1, !tbaa !45
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !45
  %85 = zext i8 %84 to i32
  %86 = or disjoint i32 %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %64, %88
  %90 = zext i1 %56 to i32
  %91 = add nuw nsw i32 %86, %90
  %92 = zext nneg i32 %91 to i64
  %93 = icmp slt i64 %89, %92
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 10848
  %96 = load ptr, ptr %95, align 16, !tbaa !67
  %97 = zext nneg i32 %86 to i64
  %98 = call i32 @uncompress(ptr noundef %96, ptr noundef nonnull %8, ptr noundef nonnull %87, i64 noundef %97) #12
  %.not187 = icmp eq i32 %98, 0
  br i1 %.not187, label %99, label %.loopexit

99:                                               ; preds = %94
  %100 = icmp eq i8 %41, 2
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = load ptr, ptr %95, align 16, !tbaa !67
  %103 = load i64, ptr %8, align 8, !tbaa !112
  %104 = trunc i64 %103 to i32
  %105 = load i32, ptr %25, align 16, !tbaa !57
  call fastcc void @kempf_restore_buf(ptr noundef %102, i32 noundef %104, ptr noundef %29, i32 noundef %105, ptr noundef null, i32 noundef 0, i32 noundef %., i32 noundef %38, ptr noundef %6, i32 noundef %63, i32 noundef %.0176)
  br label %.loopexit

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 %97
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = load i8, ptr %107, align 1, !tbaa !45
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %110, 1
  %112 = add nsw i32 %., 15
  %113 = ashr i32 %112, 3
  %114 = and i32 %113, -2
  %115 = add nsw i32 %38, 15
  %116 = ashr i32 %115, 4
  %.not191221 = icmp sgt i32 %116, 0
  br i1 %.not191221, label %.preheader.lr.ph, label %.thread196

.preheader.lr.ph:                                 ; preds = %106
  %117 = ashr i32 %112, 4
  %.not190212 = icmp sgt i32 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 10856
  br i1 %.not190212, label %.preheader.us.preheader, label %.thread196

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %119 = sext i32 %114 to i64
  %wide.trip.count249 = zext nneg i32 %116 to i64
  %wide.trip.count244 = zext nneg i32 %117 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us228
  %indvars.iv246 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next247, %._crit_edge.us228 ]
  %.0161225.us = phi i32 [ undef, %.preheader.us.preheader ], [ %135, %._crit_edge.us228 ]
  %.0165224.us = phi i32 [ 0, %.preheader.us.preheader ], [ %136, %._crit_edge.us228 ]
  %.1170223.us = phi ptr [ %108, %.preheader.us.preheader ], [ %.5.us, %._crit_edge.us228 ]
  %.0173222.us = phi i32 [ 0, %.preheader.us.preheader ], [ %132, %._crit_edge.us228 ]
  %120 = shl nuw nsw i64 %indvars.iv246, 1
  %121 = or disjoint i64 %120, 1
  %122 = mul nsw i64 %121, %119
  %123 = mul nsw i64 %120, %119
  br label %124

124:                                              ; preds = %.preheader.us, %134
  %indvars.iv241 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next242, %134 ]
  %.1162216.us = phi i32 [ %.0161225.us, %.preheader.us ], [ %135, %134 ]
  %.1166215.us = phi i32 [ %.0165224.us, %.preheader.us ], [ %136, %134 ]
  %.3172214.us = phi ptr [ %.1170223.us, %.preheader.us ], [ %.5.us, %134 ]
  %.1174213.us = phi i32 [ %.0173222.us, %.preheader.us ], [ %132, %134 ]
  %.not188.us = icmp eq i32 %.1166215.us, 0
  br i1 %.not188.us, label %125, label %130

125:                                              ; preds = %124
  %.not189.us = icmp ult ptr %.3172214.us, %10
  br i1 %.not189.us, label %126, label %.loopexit

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.3172214.us, i64 1
  %128 = load i8, ptr %.3172214.us, align 1, !tbaa !45
  %129 = zext i8 %128 to i32
  br label %130

130:                                              ; preds = %126, %124
  %.5.us = phi ptr [ %.3172214.us, %124 ], [ %127, %126 ]
  %.3168.us = phi i32 [ %.1166215.us, %124 ], [ 8, %126 ]
  %.3164.us = phi i32 [ %.1162216.us, %124 ], [ %129, %126 ]
  %131 = and i32 %.3164.us, 1
  %132 = add nsw i32 %131, %.1174213.us
  %133 = icmp sgt i32 %132, %111
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %130
  %135 = ashr i32 %.3164.us, 1
  %136 = add nsw i32 %.3168.us, -1
  %137 = trunc nuw nsw i32 %131 to i8
  %138 = load ptr, ptr %118, align 8, !tbaa !68
  %139 = shl nuw nsw i64 %indvars.iv241, 1
  %140 = or disjoint i64 %139, 1
  %141 = getelementptr i8, ptr %138, i64 %140
  %142 = getelementptr i8, ptr %141, i64 %122
  store i8 %137, ptr %142, align 1, !tbaa !45
  %143 = load ptr, ptr %118, align 8, !tbaa !68
  %144 = getelementptr i8, ptr %143, i64 %139
  %145 = getelementptr i8, ptr %144, i64 %122
  store i8 %137, ptr %145, align 1, !tbaa !45
  %146 = load ptr, ptr %118, align 8, !tbaa !68
  %147 = getelementptr i8, ptr %146, i64 %140
  %148 = getelementptr i8, ptr %147, i64 %123
  store i8 %137, ptr %148, align 1, !tbaa !45
  %149 = load ptr, ptr %118, align 8, !tbaa !68
  %150 = getelementptr i8, ptr %149, i64 %139
  %151 = getelementptr i8, ptr %150, i64 %123
  store i8 %137, ptr %151, align 1, !tbaa !45
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge.us228, label %124, !llvm.loop !116

._crit_edge.us228:                                ; preds = %134
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %.thread196, label %.preheader.us, !llvm.loop !117

.thread196:                                       ; preds = %._crit_edge.us228, %.preheader.lr.ph, %106
  %.1170.lcssa = phi ptr [ %108, %106 ], [ %108, %.preheader.lr.ph ], [ %.5.us, %._crit_edge.us228 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 10800
  %153 = load ptr, ptr %152, align 16, !tbaa !60
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 10824
  %155 = load i32, ptr %154, align 8, !tbaa !64
  %156 = mul nsw i32 %155, %38
  %157 = sext i32 %156 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %153, i8 0, i64 %157, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 9600
  %159 = ptrtoint ptr %.1170.lcssa to i64
  %160 = sub i64 %64, %159
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %152, align 16, !tbaa !60
  %163 = load i32, ptr %154, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 10856
  %165 = load ptr, ptr %164, align 8, !tbaa !68
  %166 = shl nuw nsw i32 %111, 2
  %167 = call fastcc i32 @jpg_decode_data(ptr noundef nonnull %158, i32 noundef %., i32 noundef %38, ptr noundef %.1170.lcssa, i32 noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %165, i32 noundef %114, i32 noundef %166, i32 noundef 0)
  %168 = load ptr, ptr %95, align 16, !tbaa !67
  %169 = load i64, ptr %8, align 8, !tbaa !112
  %170 = trunc i64 %169 to i32
  %171 = load i32, ptr %25, align 16, !tbaa !57
  %172 = load ptr, ptr %152, align 16, !tbaa !60
  %173 = load i32, ptr %154, align 8, !tbaa !64
  call fastcc void @kempf_restore_buf(ptr noundef %168, i32 noundef %170, ptr noundef %29, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %., i32 noundef %38, ptr noundef %6, i32 noundef %63, i32 noundef %.0176)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %130, %125, %42, %94, %79, %.loopexit200, %59, %5, %.thread196, %101, %52
  %.0159 = phi i32 [ -1094995529, %94 ], [ -1094995529, %5 ], [ %54, %52 ], [ -1094995529, %130 ], [ -1094995529, %59 ], [ 0, %.loopexit200 ], [ -1094995529, %79 ], [ 0, %101 ], [ 0, %.thread196 ], [ 0, %42 ], [ -1094995529, %125 ], [ 0, %._crit_edge.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0159
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @g2m_paint_cursor(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10864
  %5 = load ptr, ptr %4, align 16, !tbaa !79
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10888
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10896
  %10 = load i32, ptr %9, align 16, !tbaa !75
  %11 = sub nsw i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10892
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10900
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = sub nsw i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10880
  %18 = load i32, ptr %17, align 16, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10884
  %20 = load i32, ptr %19, align 4, !tbaa !74
  %21 = add nsw i32 %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10728
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = icmp sgt i32 %21, %23
  %25 = sub nsw i32 %23, %11
  %spec.select = select i1 %24, i32 %25, i32 %18
  %26 = add nsw i32 %20, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10732
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = icmp sgt i32 %26, %28
  %30 = sub nsw i32 %28, %16
  %.076 = select i1 %29, i32 %30, i32 %20
  %31 = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  %.179 = add nsw i32 %spec.select, %31
  %narrow = mul i32 %31, -4
  %.073.idx = zext i32 %narrow to i64
  %.073 = getelementptr inbounds nuw i8, ptr %5, i64 %.073.idx
  %32 = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %narrow90 = mul nuw nsw i32 %32, 3
  %.0.idx = zext nneg i32 %narrow90 to i64
  %.0 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx
  %33 = tail call i32 @llvm.smin.i32(i32 %16, i32 0)
  %.177 = add nsw i32 %.076, %33
  %34 = icmp slt i32 %.179, 0
  %35 = icmp slt i32 %.177, 0
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %.loopexit, label %36

36:                                               ; preds = %6
  %37 = icmp slt i32 %16, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 10872
  %40 = load i32, ptr %39, align 8, !tbaa !78
  %41 = mul i32 %16, %40
  %42 = sub i32 0, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %.073, i64 %43
  br label %49

45:                                               ; preds = %36
  %46 = mul nsw i32 %16, %2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.0, i64 %47
  br label %49

49:                                               ; preds = %45, %38
  %.174 = phi ptr [ %44, %38 ], [ %.073, %45 ]
  %.1 = phi ptr [ %.0, %38 ], [ %48, %45 ]
  %.not101 = icmp eq i32 %.177, 0
  br i1 %.not101, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %49
  %.not102 = icmp eq i32 %.179, 0
  %50 = sext i32 %2 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 10872
  br i1 %.not102, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %52 = zext nneg i32 %.179 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.294.us = phi ptr [ %94, %._crit_edge.us ], [ %.1, %.preheader.us.preheader ]
  %.27593.us = phi ptr [ %97, %._crit_edge.us ], [ %.174, %.preheader.us.preheader ]
  %.08192.us = phi i32 [ %98, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %53

53:                                               ; preds = %.preheader.us, %53
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %53 ]
  %54 = shl nsw i64 %indvars.iv, 2
  %55 = getelementptr inbounds nuw i8, ptr %.27593.us, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !45
  %57 = mul nuw nsw i64 %indvars.iv, 3
  %58 = getelementptr inbounds nuw i8, ptr %.294.us, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = zext i8 %59 to i32
  %61 = zext i8 %56 to i32
  %62 = sub nuw nsw i32 256, %61
  %63 = mul nuw nsw i32 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !45
  %66 = zext i8 %65 to i32
  %67 = mul nuw nsw i32 %66, %61
  %68 = add nuw nsw i32 %67, %63
  %69 = lshr i32 %68, 8
  %70 = trunc nuw i32 %69 to i8
  store i8 %70, ptr %58, align 1, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !45
  %73 = zext i8 %72 to i32
  %74 = mul nuw nsw i32 %62, %73
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !45
  %77 = zext i8 %76 to i32
  %78 = mul nuw nsw i32 %77, %61
  %79 = add nuw nsw i32 %78, %74
  %80 = lshr i32 %79, 8
  %81 = trunc nuw i32 %80 to i8
  store i8 %81, ptr %71, align 1, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !45
  %84 = zext i8 %83 to i32
  %85 = mul nuw nsw i32 %62, %84
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !45
  %88 = zext i8 %87 to i32
  %89 = mul nuw nsw i32 %88, %61
  %90 = add nuw nsw i32 %89, %85
  %91 = lshr i32 %90, 8
  %92 = trunc nuw i32 %91 to i8
  store i8 %92, ptr %82, align 1, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %93, label %53, label %._crit_edge.us, !llvm.loop !118

._crit_edge.us:                                   ; preds = %53
  %94 = getelementptr inbounds i8, ptr %.294.us, i64 %50
  %95 = load i32, ptr %51, align 8, !tbaa !78
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.27593.us, i64 %96
  %98 = add nuw nsw i32 %.08192.us, 1
  %99 = icmp slt i32 %98, %.177
  br i1 %99, label %.preheader.us, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %49, %6, %3
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @av_fast_mallocz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @ff_els_decoder_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_els_decode_unsigned(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_els_decoder_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @epic_decode_tile(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef range(i32 -2147483648, 16385) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph293, label %.thread

.lr.ph293:                                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp sgt i32 %3, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8576
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %13 = add nsw i32 %3, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1370
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1398
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 858
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1114
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph285.us, label %.lr.ph293.split

.lr.ph285.us:                                     ; preds = %.lr.ph293, %._crit_edge.us
  %.086290.us = phi ptr [ %494, %._crit_edge.us ], [ %1, %.lr.ph293 ]
  %.095289.us = phi ptr [ %.096288.us, %._crit_edge.us ], [ null, %.lr.ph293 ]
  %.096288.us = phi ptr [ %.086290.us, %._crit_edge.us ], [ null, %.lr.ph293 ]
  %.097287.us = phi i32 [ %493, %._crit_edge.us ], [ 0, %.lr.ph293 ]
  store i32 0, ptr %7, align 8, !tbaa !120
  %28 = icmp ne i32 %.097287.us, 0
  %29 = icmp samesign ult i32 %.097287.us, 2
  %.not28.i.us = icmp eq i32 %.097287.us, 0
  br label %30

30:                                               ; preds = %.lr.ph285.us, %.loopexit.us
  %.091283.us = phi i32 [ 0, %.lr.ph285.us ], [ %.192.us, %.loopexit.us ]
  %31 = load i32, ptr %9, align 4, !tbaa !121
  %.not.us = icmp eq i32 %31, 0
  br i1 %.not.us, label %32, label %.thread

32:                                               ; preds = %30
  %33 = add nsw i32 %.091283.us, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.086290.us, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !98
  %37 = icmp sgt i32 %.091283.us, 1
  %or.cond.us = and i1 %28, %37
  br i1 %or.cond.us, label %38, label %epic_cache_entries_for_pixel.exit.us

38:                                               ; preds = %32
  %39 = add nsw i32 %.091283.us, -2
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.086290.us, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !98
  %.not104.us = icmp eq i32 %36, %42
  br i1 %.not104.us, label %epic_cache_entries_for_pixel.exit.us, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [4 x i8], ptr %.096288.us, i64 %34
  %45 = load i32, ptr %44, align 4, !tbaa !98
  %.not105.us = icmp eq i32 %36, %45
  br i1 %.not105.us, label %epic_cache_entries_for_pixel.exit.us, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.096288.us, i64 %40
  %48 = load i32, ptr %47, align 4, !tbaa !98
  %.not106.us = icmp eq i32 %36, %48
  br i1 %.not106.us, label %epic_cache_entries_for_pixel.exit.us, label %49

49:                                               ; preds = %46
  %50 = zext nneg i32 %.091283.us to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.096288.us, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !98
  %.not107.us = icmp eq i32 %36, %52
  br i1 %.not107.us, label %epic_cache_entries_for_pixel.exit.us, label %53

53:                                               ; preds = %49
  %54 = lshr i32 %36, 24
  %55 = xor i32 %54, 177573
  %56 = mul nuw nsw i32 %55, 33
  %57 = lshr i32 %36, 16
  %58 = xor i32 %56, %57
  %59 = mul nuw nsw i32 %58, 33
  %60 = lshr i32 %36, 8
  %61 = xor i32 %59, %60
  %62 = mul i32 %61, 33
  %63 = xor i32 %62, %36
  %64 = and i32 %63, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !122
  %68 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %65
  %69 = load i32, ptr %68, align 4, !tbaa !98
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.preheader.i.i.us, label %.loopexit240.us

.lr.ph.preheader.i.i.us:                          ; preds = %53
  %wide.trip.count.i.i.us = zext nneg i32 %69 to i64
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %74, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %74 ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv.i.i.us
  %72 = load i32, ptr %71, align 8, !tbaa !124
  %73 = icmp eq i32 %72, %36
  br i1 %73, label %epic_hash_find.exit.i.us, label %74

74:                                               ; preds = %.lr.ph.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %.loopexit240.us, label %.lr.ph.i.i.us, !llvm.loop !127

epic_hash_find.exit.i.us:                         ; preds = %.lr.ph.i.i.us
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !128
  %.not5.i.us = icmp eq ptr %76, null
  br i1 %.not5.i.us, label %.loopexit240.us, label %epic_cache_entries_for_pixel.exit.us

.loopexit240.us:                                  ; preds = %74, %epic_hash_find.exit.i.us, %53
  %77 = tail call fastcc i32 @epic_decode_pixel_pred(ptr noundef %0, i32 noundef %.091283.us, i32 noundef %.097287.us, ptr noundef %.086290.us, ptr noundef %.096288.us)
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.086290.us, i64 %50
  store i32 %77, ptr %78, align 4, !tbaa !98
  %79 = add nuw nsw i32 %.091283.us, 1
  br label %.loopexit.us

epic_cache_entries_for_pixel.exit.us:             ; preds = %epic_hash_find.exit.i.us, %49, %46, %43, %38, %32
  store i32 0, ptr %12, align 8, !tbaa !129
  %80 = icmp slt i32 %.091283.us, 2
  %or.cond5.us = or i1 %29, %80
  %81 = icmp eq i32 %.091283.us, %13
  %or.cond116.us = select i1 %or.cond5.us, i1 true, i1 %81
  br i1 %or.cond116.us, label %289, label %82

82:                                               ; preds = %epic_cache_entries_for_pixel.exit.us
  %83 = zext nneg i32 %33 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.086290.us, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !98
  %86 = zext nneg i32 %.091283.us to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.096288.us, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !98
  %89 = add nsw i32 %.091283.us, -2
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.086290.us, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !98
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.096288.us, i64 %83
  %94 = load i32, ptr %93, align 4, !tbaa !98
  %95 = add nuw nsw i32 %.091283.us, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.096288.us, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !98
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.095289.us, i64 %86
  %100 = load i32, ptr %99, align 4, !tbaa !98
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.095289.us, i64 %83
  %102 = load i32, ptr %101, align 4, !tbaa !98
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.096288.us, i64 %90
  %104 = load i32, ptr %103, align 4, !tbaa !98
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.095289.us, i64 %96
  %106 = load i32, ptr %105, align 4, !tbaa !98
  %107 = load i32, ptr %7, align 8, !tbaa !120
  %108 = icmp eq i32 %107, %.091283.us
  br i1 %108, label %.thread.i.us, label %109

109:                                              ; preds = %82
  %.not.i119.us = icmp eq i32 %92, %85
  %110 = select i1 %.not.i119.us, i64 0, i64 128
  %.not258.i.us = icmp eq i32 %94, %85
  %111 = select i1 %.not258.i.us, i64 0, i64 64
  %112 = or disjoint i64 %111, %110
  %.not259.i.us = icmp eq i32 %88, %98
  %113 = select i1 %.not259.i.us, i64 0, i64 32
  %.not260.i.us = icmp eq i32 %94, %88
  %114 = select i1 %.not260.i.us, i64 0, i64 16
  %.not261.i.us = icmp eq i32 %104, %94
  %115 = select i1 %.not261.i.us, i64 0, i64 8
  %.not262.i.us = icmp eq i32 %106, %98
  %116 = select i1 %.not262.i.us, i64 0, i64 4
  %.not263.i.us = icmp eq i32 %100, %88
  %117 = select i1 %.not263.i.us, i64 0, i64 2
  %118 = icmp ne i32 %102, %94
  %119 = zext i1 %118 to i64
  %120 = or disjoint i64 %112, %114
  %121 = or disjoint i64 %120, %113
  %122 = or disjoint i64 %121, %117
  %123 = or disjoint i64 %122, %119
  %.masked.i.us = or i64 %123, %115
  %124 = or i64 %.masked.i.us, %116
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 %124
  %126 = tail call i32 @ff_els_decode_bit(ptr noundef nonnull %0, ptr noundef nonnull %125) #12
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %109
  %.not265.i.us = icmp eq i32 %126, 0
  br i1 %.not265.i.us, label %.preheader, label %..thread.i.us_crit_edge

..thread.i.us_crit_edge:                          ; preds = %128
  %.pre = load i32, ptr %12, align 8, !tbaa !129
  br label %.thread.i.us

.thread.i.us:                                     ; preds = %..thread.i.us_crit_edge, %82
  %129 = phi i32 [ %.pre, %..thread.i.us_crit_edge ], [ 0, %82 ]
  %.0247303.i.us = phi i32 [ %126, %..thread.i.us_crit_edge ], [ 1, %82 ]
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %12, align 8, !tbaa !129
  %131 = and i32 %129, 1023
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %132
  store i32 %85, ptr %133, align 4, !tbaa !98
  br label %.preheader

.preheader:                                       ; preds = %.thread.i.us, %128
  %.5192.us.ph = phi i32 [ %85, %128 ], [ %36, %.thread.i.us ]
  %.1248.i.us.ph = phi i32 [ 0, %128 ], [ %.0247303.i.us, %.thread.i.us ]
  %.1202.i.us.ph = phi i32 [ 1, %128 ], [ 0, %.thread.i.us ]
  br label %134

134:                                              ; preds = %.preheader, %270
  %.5192.us = phi i32 [ %.6.us, %270 ], [ %.5192.us.ph, %.preheader ]
  %.2183.us = phi i32 [ %.4185.us, %270 ], [ 0, %.preheader ]
  %.1248.i.us = phi i32 [ 0, %270 ], [ %.1248.i.us.ph, %.preheader ]
  %.0245.i.us = phi i32 [ %.1246.i.us, %270 ], [ 0, %.preheader ]
  %.0241.i.us = phi i32 [ %.2243.i.us, %270 ], [ %85, %.preheader ]
  %.0237.i.us = phi i32 [ %.2239.i.us, %270 ], [ %92, %.preheader ]
  %.0233.i.us = phi i32 [ %.2235.i.us, %270 ], [ %88, %.preheader ]
  %.0229.i.us = phi i32 [ %.2231.i.us, %270 ], [ %100, %.preheader ]
  %.0225.i.us = phi i32 [ %.2227.i.us, %270 ], [ %94, %.preheader ]
  %.0221.i.us = phi i32 [ %.2223.i.us, %270 ], [ %98, %.preheader ]
  %.0217.i.us = phi i32 [ %.2219.i.us, %270 ], [ %104, %.preheader ]
  %.0213.i.us = phi i32 [ %.2215.i.us, %270 ], [ %102, %.preheader ]
  %.0210.i.us = phi i32 [ %.2212.i.us, %270 ], [ %106, %.preheader ]
  %.1202.i.us = phi i32 [ %.2.i.us, %270 ], [ %.1202.i.us.ph, %.preheader ]
  %.not266.i.us = icmp eq i32 %.1202.i.us, 0
  br i1 %.not266.i.us, label %137, label %135

135:                                              ; preds = %134
  %136 = icmp ne i32 %.5192.us, %.0233.i.us
  br label %187

137:                                              ; preds = %134
  %.not267.i.us = icmp ne i32 %.2183.us, 0
  %138 = icmp ne i32 %.0225.i.us, %.0241.i.us
  %narrow.i.us = select i1 %.not267.i.us, i1 true, i1 %138
  %.not271.i.us = icmp eq i32 %.0225.i.us, %.0233.i.us
  %139 = select i1 %.not271.i.us, i32 0, i32 4
  %140 = select i1 %narrow.i.us, i32 2, i32 0
  %141 = or disjoint i32 %139, %140
  %142 = or i32 %141, %.1248.i.us
  switch i32 %142, label %175 [
    i32 0, label %187
    i32 3, label %143
    i32 5, label %143
    i32 6, label %143
    i32 7, label %143
  ]

143:                                              ; preds = %137, %137, %137, %137
  %144 = load i32, ptr %12, align 8, !tbaa !129
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.preheader.i.i121.us, label %is_pixel_on_stack.exit.i.us

.lr.ph.preheader.i.i121.us:                       ; preds = %143
  %wide.trip.count.i.i122.us = zext nneg i32 %144 to i64
  br label %.lr.ph.i.i123.us

.lr.ph.i.i123.us:                                 ; preds = %149, %.lr.ph.preheader.i.i121.us
  %indvars.iv.i.i124.us = phi i64 [ 0, %.lr.ph.preheader.i.i121.us ], [ %indvars.iv.next.i.i125.us, %149 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i124.us
  %147 = load i32, ptr %146, align 4, !tbaa !98
  %148 = icmp eq i32 %147, %.0233.i.us
  br i1 %148, label %._crit_edge.loopexit.split.loop.exit.i.i.us, label %149

149:                                              ; preds = %.lr.ph.i.i123.us
  %indvars.iv.next.i.i125.us = add nuw nsw i64 %indvars.iv.i.i124.us, 1
  %exitcond.not.i.i126.us = icmp eq i64 %indvars.iv.next.i.i125.us, %wide.trip.count.i.i122.us
  br i1 %exitcond.not.i.i126.us, label %is_pixel_on_stack.exit.thread.i.us, label %.lr.ph.i.i123.us, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i.i.us:      ; preds = %.lr.ph.i.i123.us
  %150 = trunc nuw nsw i64 %indvars.iv.i.i124.us to i32
  br label %is_pixel_on_stack.exit.i.us

is_pixel_on_stack.exit.i.us:                      ; preds = %._crit_edge.loopexit.split.loop.exit.i.i.us, %143
  %.0.lcssa.i.i.us = phi i32 [ 0, %143 ], [ %150, %._crit_edge.loopexit.split.loop.exit.i.i.us ]
  %.not336.i.us = icmp eq i32 %.0.lcssa.i.i.us, %144
  br i1 %.not336.i.us, label %is_pixel_on_stack.exit.thread.i.us, label %175

is_pixel_on_stack.exit.thread.i.us:               ; preds = %149, %is_pixel_on_stack.exit.i.us
  %151 = shl i32 %.1248.i.us, 8
  %152 = icmp ne i32 %.0237.i.us, %.0241.i.us
  %153 = zext i1 %152 to i32
  %154 = select i1 %.not267.i.us, i32 %.0245.i.us, i32 %153
  %155 = shl i32 %154, 7
  %156 = select i1 %narrow.i.us, i32 64, i32 0
  %.not270.i.us = icmp eq i32 %.0233.i.us, %.0221.i.us
  %157 = select i1 %.not270.i.us, i32 0, i32 32
  %158 = select i1 %.not271.i.us, i32 0, i32 16
  %.not272.i.us = icmp eq i32 %.0217.i.us, %.0225.i.us
  %159 = select i1 %.not272.i.us, i32 0, i32 8
  %.not273.i.us = icmp eq i32 %.0210.i.us, %.0221.i.us
  %160 = select i1 %.not273.i.us, i32 0, i32 4
  %.not274.i.us = icmp eq i32 %.0229.i.us, %.0233.i.us
  %161 = select i1 %.not274.i.us, i32 0, i32 2
  %162 = icmp ne i32 %.0213.i.us, %.0225.i.us
  %163 = zext i1 %162 to i32
  %164 = or disjoint i32 %161, %151
  %165 = or disjoint i32 %164, %158
  %166 = or disjoint i32 %165, %157
  %167 = or disjoint i32 %166, %159
  %168 = or disjoint i32 %167, %163
  %169 = or disjoint i32 %168, %160
  %170 = or disjoint i32 %156, %155
  %171 = or i32 %170, %169
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %16, i64 %172
  %174 = tail call i32 @ff_els_decode_bit(ptr noundef nonnull %0, ptr noundef nonnull %173) #12
  %.not275.i.us = icmp eq i32 %174, 0
  br i1 %.not275.i.us, label %187, label %175

175:                                              ; preds = %is_pixel_on_stack.exit.thread.i.us, %is_pixel_on_stack.exit.i.us, %137
  %176 = load i32, ptr %12, align 8, !tbaa !129
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.preheader.i292.i.us, label %is_pixel_on_stack.exit299.i.us

.lr.ph.preheader.i292.i.us:                       ; preds = %175
  %wide.trip.count.i293.i.us = zext nneg i32 %176 to i64
  br label %.lr.ph.i294.i.us

.lr.ph.i294.i.us:                                 ; preds = %181, %.lr.ph.preheader.i292.i.us
  %indvars.iv.i295.i.us = phi i64 [ 0, %.lr.ph.preheader.i292.i.us ], [ %indvars.iv.next.i296.i.us, %181 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i295.i.us
  %179 = load i32, ptr %178, align 4, !tbaa !98
  %180 = icmp eq i32 %179, %.0233.i.us
  br i1 %180, label %._crit_edge.loopexit.split.loop.exit.i298.i.us, label %181

181:                                              ; preds = %.lr.ph.i294.i.us
  %indvars.iv.next.i296.i.us = add nuw nsw i64 %indvars.iv.i295.i.us, 1
  %exitcond.not.i297.i.us = icmp eq i64 %indvars.iv.next.i296.i.us, %wide.trip.count.i293.i.us
  br i1 %exitcond.not.i297.i.us, label %is_pixel_on_stack.exit299.thread.i.us, label %.lr.ph.i294.i.us, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i298.i.us:   ; preds = %.lr.ph.i294.i.us
  %182 = trunc nuw nsw i64 %indvars.iv.i295.i.us to i32
  br label %is_pixel_on_stack.exit299.i.us

is_pixel_on_stack.exit299.i.us:                   ; preds = %._crit_edge.loopexit.split.loop.exit.i298.i.us, %175
  %.0.lcssa.i291.i.us = phi i32 [ 0, %175 ], [ %182, %._crit_edge.loopexit.split.loop.exit.i298.i.us ]
  %.not337.i.us = icmp eq i32 %.0.lcssa.i291.i.us, %176
  br i1 %.not337.i.us, label %is_pixel_on_stack.exit299.thread.i.us, label %187

is_pixel_on_stack.exit299.thread.i.us:            ; preds = %181, %is_pixel_on_stack.exit299.i.us
  %183 = add nsw i32 %176, 1
  store i32 %183, ptr %12, align 8, !tbaa !129
  %184 = and i32 %176, 1023
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %185
  store i32 %.0233.i.us, ptr %186, align 4, !tbaa !98
  br label %187

187:                                              ; preds = %is_pixel_on_stack.exit299.thread.i.us, %is_pixel_on_stack.exit299.i.us, %is_pixel_on_stack.exit.thread.i.us, %137, %135
  %.6.us = phi i32 [ %.5192.us, %is_pixel_on_stack.exit299.thread.i.us ], [ %.5192.us, %is_pixel_on_stack.exit299.i.us ], [ %.5192.us, %137 ], [ %.5192.us, %135 ], [ %.0233.i.us, %is_pixel_on_stack.exit.thread.i.us ]
  %.1246.i.us = phi i32 [ %.1248.i.us, %is_pixel_on_stack.exit299.thread.i.us ], [ %.1248.i.us, %is_pixel_on_stack.exit299.i.us ], [ %.0245.i.us, %137 ], [ %.0245.i.us, %135 ], [ %.0245.i.us, %is_pixel_on_stack.exit.thread.i.us ]
  %.0205.shrunk.i.us = phi i1 [ true, %is_pixel_on_stack.exit299.thread.i.us ], [ true, %is_pixel_on_stack.exit299.i.us ], [ %narrow.i.us, %137 ], [ %136, %135 ], [ false, %is_pixel_on_stack.exit.thread.i.us ]
  %.not109.us = phi i1 [ true, %is_pixel_on_stack.exit299.thread.i.us ], [ true, %is_pixel_on_stack.exit299.i.us ], [ true, %137 ], [ false, %135 ], [ false, %is_pixel_on_stack.exit.thread.i.us ]
  %.2.i.us = phi i32 [ 0, %is_pixel_on_stack.exit299.thread.i.us ], [ 0, %is_pixel_on_stack.exit299.i.us ], [ %142, %137 ], [ 1, %135 ], [ 1, %is_pixel_on_stack.exit.thread.i.us ]
  %188 = add nsw i32 %.2183.us, 1
  %189 = add nsw i32 %188, %.091283.us
  %.not277.i.us = icmp slt i32 %189, %13
  br i1 %.not277.i.us, label %190, label %epic_handle_edges.exit.us

190:                                              ; preds = %187
  %191 = add nsw i32 %189, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %.096288.us, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !98
  %195 = getelementptr inbounds [4 x i8], ptr %.095289.us, i64 %192
  %196 = load i32, ptr %195, align 4, !tbaa !98
  br i1 %.0205.shrunk.i.us, label %270, label %197

197:                                              ; preds = %190
  %198 = icmp eq i32 %.0233.i.us, %.0221.i.us
  %199 = icmp eq i32 %.0221.i.us, %194
  %or.cond.i.us = select i1 %198, i1 %199, i1 false
  br i1 %or.cond.i.us, label %200, label %270

200:                                              ; preds = %197
  %201 = add nsw i32 %189, 2
  %202 = icmp slt i32 %201, %3
  br i1 %202, label %.lr.ph.preheader.i.us, label %._crit_edge.i.us

.lr.ph.preheader.i.us:                            ; preds = %200
  %203 = sext i32 %201 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %208, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %203, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %208 ]
  %204 = getelementptr inbounds [4 x i8], ptr %.096288.us, i64 %indvars.iv.i.us
  %205 = load i32, ptr %204, align 4, !tbaa !98
  %206 = icmp eq i32 %205, %.0233.i.us
  br i1 %206, label %208, label %._crit_edge.loopexit.split.loop.exit.i.us

._crit_edge.loopexit.split.loop.exit.i.us:        ; preds = %.lr.ph.i.us
  %207 = trunc nsw i64 %indvars.iv.i.us to i32
  br label %._crit_edge.i.us

208:                                              ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us, %18
  br i1 %exitcond.not, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !131

._crit_edge.i.us:                                 ; preds = %208, %._crit_edge.loopexit.split.loop.exit.i.us, %200
  %.0203.lcssa.i.us = phi i32 [ %201, %200 ], [ %207, %._crit_edge.loopexit.split.loop.exit.i.us ], [ %3, %208 ]
  %209 = xor i32 %189, -1
  %210 = add i32 %.0203.lcssa.i.us, %209
  %211 = shl i32 %210, 1
  %212 = add i32 %211, -2
  %213 = icmp ugt i32 %212, 65535
  %214 = lshr i32 %212, 16
  %spec.select.i.i.us = select i1 %213, i32 %214, i32 %212
  %spec.select11.i.i.us = select i1 %213, i32 16, i32 0
  %.not.i.i120.us = icmp samesign ult i32 %spec.select.i.i.us, 256
  %215 = lshr i32 %spec.select.i.i.us, 8
  %216 = or disjoint i32 %spec.select11.i.i.us, 8
  %.110.i.i.us = select i1 %.not.i.i120.us, i32 %spec.select.i.i.us, i32 %215
  %.1.i.i.us = select i1 %.not.i.i120.us, i32 %spec.select11.i.i.us, i32 %216
  %217 = zext nneg i32 %.110.i.i.us to i64
  %218 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !45
  %220 = zext i8 %219 to i32
  %221 = add nuw nsw i32 %.1.i.i.us, %220
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 %222
  %224 = tail call i32 @ff_els_decode_bit(ptr noundef %0, ptr noundef nonnull %223) #12
  %.not279.i.us = icmp eq i32 %224, 0
  br i1 %.not279.i.us, label %.preheader.i.us, label %225

225:                                              ; preds = %._crit_edge.i.us
  %226 = add nsw i32 %210, %188
  %227 = add nsw i32 %226, %.091283.us
  %.not282.i.us = icmp slt i32 %227, %13
  br i1 %.not282.i.us, label %228, label %epic_decode_run_length.exit.us

228:                                              ; preds = %225
  %229 = add nsw i32 %227, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i8], ptr %.086290.us, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !98
  %233 = sext i32 %227 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %.096288.us, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !98
  %236 = add nsw i32 %227, -2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %.086290.us, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !98
  %240 = getelementptr inbounds [4 x i8], ptr %.096288.us, i64 %230
  %241 = load i32, ptr %240, align 4, !tbaa !98
  %242 = add nsw i32 %227, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %.096288.us, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !98
  %246 = getelementptr inbounds [4 x i8], ptr %.095289.us, i64 %233
  %247 = load i32, ptr %246, align 4, !tbaa !98
  %248 = getelementptr inbounds [4 x i8], ptr %.095289.us, i64 %230
  %249 = load i32, ptr %248, align 4, !tbaa !98
  %250 = getelementptr inbounds [4 x i8], ptr %.096288.us, i64 %237
  %251 = load i32, ptr %250, align 4, !tbaa !98
  %252 = getelementptr inbounds [4 x i8], ptr %.095289.us, i64 %243
  %253 = load i32, ptr %252, align 4, !tbaa !98
  br label %270

.preheader.i.us:                                  ; preds = %._crit_edge.i.us
  %.not353.i.us = icmp eq i32 %221, 0
  br i1 %.not353.i.us, label %._crit_edge351.i.us, label %.lr.ph350.i.us

.lr.ph350.i.us:                                   ; preds = %.preheader.i.us
  %254 = zext nneg i32 %.1.i.i.us to i64
  %255 = zext i8 %219 to i64
  %256 = add nuw nsw i64 %254, %255
  br label %257

257:                                              ; preds = %267, %.lr.ph350.i.us
  %indvars.iv361.i.us = phi i64 [ %256, %.lr.ph350.i.us ], [ %indvars.iv.next362.i.us, %267 ]
  %.0348.i.us = phi i32 [ 0, %.lr.ph350.i.us ], [ %.1.i.us, %267 ]
  %.0199347.i.us = phi i32 [ 0, %.lr.ph350.i.us ], [ %.1200.i.us, %267 ]
  %indvars.iv.next362.i.us = add nsw i64 %indvars.iv361.i.us, -1
  %258 = trunc nuw nsw i64 %indvars.iv.next362.i.us to i32
  %259 = shl nuw i32 1, %258
  %260 = add nsw i32 %259, %.0199347.i.us
  %261 = icmp slt i32 %260, %210
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %.not280.i.us = icmp eq i32 %.0348.i.us, 0
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.next362.i.us
  %264 = select i1 %.not280.i.us, ptr %263, ptr %19
  %265 = tail call i32 @ff_els_decode_bit(ptr noundef %0, ptr noundef nonnull %264) #12
  %.not281.i.us = icmp eq i32 %265, 0
  %266 = select i1 %.not281.i.us, i32 0, i32 %259
  %spec.select.i.us = or i32 %266, %.0199347.i.us
  %spec.select289.i.us = select i1 %.not281.i.us, i32 %.0348.i.us, i32 1
  br label %267

267:                                              ; preds = %262, %257
  %.1200.i.us = phi i32 [ %.0199347.i.us, %257 ], [ %spec.select.i.us, %262 ]
  %.1.i.us = phi i32 [ %.0348.i.us, %257 ], [ %spec.select289.i.us, %262 ]
  %268 = icmp samesign ugt i64 %indvars.iv361.i.us, 1
  br i1 %268, label %257, label %._crit_edge351.i.us, !llvm.loop !132

._crit_edge351.i.us:                              ; preds = %267, %.preheader.i.us
  %.0199.lcssa.i.us = phi i32 [ 0, %.preheader.i.us ], [ %.1200.i.us, %267 ]
  %269 = add nsw i32 %.0199.lcssa.i.us, %188
  br label %epic_decode_run_length.exit.us

270:                                              ; preds = %228, %197, %190
  %.4185.us = phi i32 [ %188, %190 ], [ %226, %228 ], [ %188, %197 ]
  %.3250.i.us = phi i32 [ %.1248.i.us, %190 ], [ 0, %228 ], [ %.1248.i.us, %197 ]
  %.2243.i.us = phi i32 [ %.0241.i.us, %190 ], [ %232, %228 ], [ %.0241.i.us, %197 ]
  %.2239.i.us = phi i32 [ %.0237.i.us, %190 ], [ %239, %228 ], [ %.0237.i.us, %197 ]
  %.2235.i.us = phi i32 [ %.0221.i.us, %190 ], [ %235, %228 ], [ %.0221.i.us, %197 ]
  %.2231.i.us = phi i32 [ %.0210.i.us, %190 ], [ %247, %228 ], [ %.0210.i.us, %197 ]
  %.2227.i.us = phi i32 [ %.0233.i.us, %190 ], [ %241, %228 ], [ %.0233.i.us, %197 ]
  %.2223.i.us = phi i32 [ %194, %190 ], [ %245, %228 ], [ %194, %197 ]
  %.2219.i.us = phi i32 [ %.0225.i.us, %190 ], [ %251, %228 ], [ %.0225.i.us, %197 ]
  %.2215.i.us = phi i32 [ %.0229.i.us, %190 ], [ %249, %228 ], [ %.0229.i.us, %197 ]
  %.2212.i.us = phi i32 [ %196, %190 ], [ %253, %228 ], [ %196, %197 ]
  %.1206.i.us = phi i32 [ 64, %190 ], [ 0, %228 ], [ 0, %197 ]
  %271 = shl i32 %.3250.i.us, 7
  %272 = or disjoint i32 %.1206.i.us, %271
  %.not283.i.us = icmp eq i32 %.2235.i.us, %.2223.i.us
  %273 = select i1 %.not283.i.us, i32 0, i32 32
  %274 = or disjoint i32 %272, %273
  %.not284.i.us = icmp eq i32 %.2227.i.us, %.2235.i.us
  %275 = select i1 %.not284.i.us, i32 0, i32 16
  %276 = or disjoint i32 %274, %275
  %.not285.i.us = icmp eq i32 %.2219.i.us, %.2227.i.us
  %277 = select i1 %.not285.i.us, i32 0, i32 8
  %278 = or disjoint i32 %276, %277
  %.not286.i.us = icmp eq i32 %.2212.i.us, %.2223.i.us
  %279 = select i1 %.not286.i.us, i32 0, i32 4
  %280 = or disjoint i32 %278, %279
  %.not287.i.us = icmp eq i32 %.2231.i.us, %.2235.i.us
  %281 = select i1 %.not287.i.us, i32 0, i32 2
  %282 = icmp ne i32 %.2215.i.us, %.2227.i.us
  %283 = zext i1 %282 to i32
  %284 = or disjoint i32 %281, %283
  %285 = or i32 %284, %280
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %14, i64 %286
  %288 = tail call i32 @ff_els_decode_bit(ptr noundef nonnull %0, ptr noundef nonnull %287) #12
  %.not288.i.us = icmp eq i32 %288, 0
  br i1 %.not288.i.us, label %134, label %..thread322.loopexit_crit_edge.i.us, !llvm.loop !133

..thread322.loopexit_crit_edge.i.us:              ; preds = %270
  br label %epic_decode_run_length.exit.us, !llvm.loop !133

epic_decode_run_length.exit.us:                   ; preds = %225, %..thread322.loopexit_crit_edge.i.us, %._crit_edge351.i.us
  %.3184.us = phi i32 [ %.4185.us, %..thread322.loopexit_crit_edge.i.us ], [ %269, %._crit_edge351.i.us ], [ %226, %225 ]
  %.pre338 = add nsw i32 %.3184.us, %.091283.us
  br label %epic_handle_edges.exit.us

epic_handle_edges.exit.us:                        ; preds = %187, %epic_decode_run_length.exit.us
  %storemerge.pre-phi = phi i32 [ %.pre338, %epic_decode_run_length.exit.us ], [ %189, %187 ]
  %.pn = phi i32 [ %.3184.us, %epic_decode_run_length.exit.us ], [ %188, %187 ]
  store i32 %storemerge.pre-phi, ptr %7, align 8, !tbaa !120
  br i1 %.not109.us, label %epic_handle_edges.exit.thread.us, label %epic_predict_from_NW_NE.exit.us

289:                                              ; preds = %epic_cache_entries_for_pixel.exit.us
  %290 = or i32 %.091283.us, %.097287.us
  %or.cond.not.i.us = icmp eq i32 %290, 0
  br i1 %or.cond.not.i.us, label %478, label %291

291:                                              ; preds = %289
  %.not.i.us = icmp eq i32 %.091283.us, 0
  br i1 %.not.i.us, label %.thread369, label %292

292:                                              ; preds = %291
  %293 = sext i32 %.091283.us to i64
  %294 = getelementptr [4 x i8], ptr %.086290.us, i64 %293
  %295 = getelementptr i8, ptr %294, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !98
  %297 = tail call i32 @ff_els_decode_bit(ptr noundef nonnull %0, ptr noundef nonnull %21) #12
  %.not.i.i.us = icmp eq i32 %297, 0
  br i1 %.not.i.i.us, label %.lr.ph.us.preheader, label %298

298:                                              ; preds = %292
  %299 = load i32, ptr %12, align 8, !tbaa !129
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %12, align 8, !tbaa !129
  %301 = and i32 %299, 1023
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %302
  store i32 %296, ptr %303, align 4, !tbaa !98
  br i1 %.not28.i.us, label %.critedge.i.thread.us.thread380, label %309

.critedge.i.thread.us.thread380:                  ; preds = %298
  %304 = load i32, ptr %35, align 4, !tbaa !98
  br label %376

.thread369:                                       ; preds = %291
  br i1 %.not28.i.us, label %.critedge.i.thread.us.thread, label %.thread372

.critedge.i.thread.us.thread:                     ; preds = %.thread369
  %305 = load i32, ptr %35, align 4, !tbaa !98
  br label %.split98.us

.thread372:                                       ; preds = %.thread369
  %306 = zext nneg i32 %.091283.us to i64
  %307 = getelementptr inbounds nuw [4 x i8], ptr %.096288.us, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !98
  br label %316

309:                                              ; preds = %298
  %310 = icmp eq i32 %300, 0
  %311 = sext i32 %.091283.us to i64
  %312 = getelementptr inbounds [4 x i8], ptr %.096288.us, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !98
  br i1 %310, label %316, label %314

314:                                              ; preds = %309
  %315 = load i32, ptr %15, align 4, !tbaa !98
  %.not31.i.us = icmp eq i32 %315, %313
  br i1 %.not31.i.us, label %epic_handle_edges.exit.thread.us, label %316

316:                                              ; preds = %.thread372, %314, %309
  %317 = phi i32 [ %308, %.thread372 ], [ %313, %314 ], [ %313, %309 ]
  %318 = tail call i32 @ff_els_decode_bit(ptr noundef nonnull %0, ptr noundef nonnull %22) #12
  %.not.i33.i.us = icmp eq i32 %318, 0
  br i1 %.not.i33.i.us, label %.lr.ph.us.preheader, label %epic_predict_pixel.exit35.thread.i.us

epic_predict_pixel.exit35.thread.i.us:            ; preds = %316
  %319 = load i32, ptr %12, align 8, !tbaa !129
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %12, align 8, !tbaa !129
  %321 = and i32 %319, 1023
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %322
  store i32 %317, ptr %323, align 4, !tbaa !98
  br label %epic_handle_edges.exit.thread.us

epic_handle_edges.exit.thread.us:                 ; preds = %epic_predict_pixel.exit35.thread.i.us, %314, %epic_handle_edges.exit.us
  %.0181206.us = phi i32 [ %.pn, %epic_handle_edges.exit.us ], [ 1, %314 ], [ 1, %epic_predict_pixel.exit35.thread.i.us ]
  %324 = icmp ne i32 %.091283.us, 0
  %or.cond.i127.us = and i1 %28, %324
  br i1 %or.cond.i127.us, label %325, label %.critedge.i.us

325:                                              ; preds = %epic_handle_edges.exit.thread.us
  %326 = getelementptr inbounds [4 x i8], ptr %.096288.us, i64 %34
  %327 = load i32, ptr %326, align 4, !tbaa !98
  %328 = load i32, ptr %35, align 4, !tbaa !98
  %.not.i129.us = icmp eq i32 %327, %328
  br i1 %.not.i129.us, label %.critedge.i.us, label %329

329:                                              ; preds = %325
  %330 = sext i32 %.091283.us to i64
  %331 = getelementptr inbounds [4 x i8], ptr %.096288.us, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !98
  %.not45.i.us = icmp eq i32 %327, %332
  br i1 %.not45.i.us, label %.critedge.i.us, label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %12, align 8, !tbaa !129
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph.preheader.i.i134.us, label %is_pixel_on_stack.exit.i130.us

.lr.ph.preheader.i.i134.us:                       ; preds = %333
  %wide.trip.count.i.i135.us = zext nneg i32 %334 to i64
  br label %.lr.ph.i.i136.us

.lr.ph.i.i136.us:                                 ; preds = %339, %.lr.ph.preheader.i.i134.us
  %indvars.iv.i.i137.us = phi i64 [ 0, %.lr.ph.preheader.i.i134.us ], [ %indvars.iv.next.i.i138.us, %339 ]
  %336 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i137.us
  %337 = load i32, ptr %336, align 4, !tbaa !98
  %338 = icmp eq i32 %337, %327
  br i1 %338, label %._crit_edge.loopexit.split.loop.exit.i.i140.us, label %339

339:                                              ; preds = %.lr.ph.i.i136.us
  %indvars.iv.next.i.i138.us = add nuw nsw i64 %indvars.iv.i.i137.us, 1
  %exitcond.not.i.i139.us = icmp eq i64 %indvars.iv.next.i.i138.us, %wide.trip.count.i.i135.us
  br i1 %exitcond.not.i.i139.us, label %is_pixel_on_stack.exit.thread.i132.us, label %.lr.ph.i.i136.us, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i.i140.us:   ; preds = %.lr.ph.i.i136.us
  %340 = trunc nuw nsw i64 %indvars.iv.i.i137.us to i32
  br label %is_pixel_on_stack.exit.i130.us

is_pixel_on_stack.exit.i130.us:                   ; preds = %._crit_edge.loopexit.split.loop.exit.i.i140.us, %333
  %.0.lcssa.i.i131.us = phi i32 [ 0, %333 ], [ %340, %._crit_edge.loopexit.split.loop.exit.i.i140.us ]
  %.not73.i.us = icmp eq i32 %.0.lcssa.i.i131.us, %334
  br i1 %.not73.i.us, label %is_pixel_on_stack.exit.thread.i132.us, label %.critedge.i.us

is_pixel_on_stack.exit.thread.i132.us:            ; preds = %339, %is_pixel_on_stack.exit.i130.us
  %341 = and i32 %327, 255
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %23, i64 %342
  %344 = tail call i32 @ff_els_decode_bit(ptr noundef nonnull %0, ptr noundef nonnull %343) #12
  %.not.i.i133.us = icmp eq i32 %344, 0
  br i1 %.not.i.i133.us, label %epic_predict_pixel2.exit.thread.i.us, label %epic_predict_from_NW_NE.exit.us

epic_predict_pixel2.exit.thread.i.us:             ; preds = %is_pixel_on_stack.exit.thread.i132.us
  %345 = load i32, ptr %12, align 8, !tbaa !129
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %12, align 8, !tbaa !129
  %347 = and i32 %345, 1023
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %348
  store i32 %327, ptr %349, align 4, !tbaa !98
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %epic_predict_pixel2.exit.thread.i.us, %is_pixel_on_stack.exit.i130.us, %329, %325, %epic_handle_edges.exit.thread.us
  %350 = add nsw i32 %.0181206.us, %.091283.us
  %351 = icmp slt i32 %350, %3
  %or.cond4.i.us = and i1 %28, %351
  br i1 %or.cond4.i.us, label %352, label %.critedge.i.thread.us

352:                                              ; preds = %.critedge.i.us
  %353 = sext i32 %350 to i64
  %354 = getelementptr inbounds [4 x i8], ptr %.096288.us, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !98
  %356 = getelementptr i8, ptr %354, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !98
  %.not48.i.us = icmp eq i32 %355, %357
  br i1 %.not48.i.us, label %.critedge.i.thread.us, label %358

358:                                              ; preds = %352
  %359 = load i32, ptr %12, align 8, !tbaa !129
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph.preheader.i54.i.us, label %is_pixel_on_stack.exit61.i.us

.lr.ph.preheader.i54.i.us:                        ; preds = %358
  %wide.trip.count.i55.i.us = zext nneg i32 %359 to i64
  br label %.lr.ph.i56.i.us

.lr.ph.i56.i.us:                                  ; preds = %364, %.lr.ph.preheader.i54.i.us
  %indvars.iv.i57.i.us = phi i64 [ 0, %.lr.ph.preheader.i54.i.us ], [ %indvars.iv.next.i58.i.us, %364 ]
  %361 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i57.i.us
  %362 = load i32, ptr %361, align 4, !tbaa !98
  %363 = icmp eq i32 %362, %355
  br i1 %363, label %._crit_edge.loopexit.split.loop.exit.i60.i.us, label %364

364:                                              ; preds = %.lr.ph.i56.i.us
  %indvars.iv.next.i58.i.us = add nuw nsw i64 %indvars.iv.i57.i.us, 1
  %exitcond.not.i59.i.us = icmp eq i64 %indvars.iv.next.i58.i.us, %wide.trip.count.i55.i.us
  br i1 %exitcond.not.i59.i.us, label %is_pixel_on_stack.exit61.thread.i.us, label %.lr.ph.i56.i.us, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i60.i.us:    ; preds = %.lr.ph.i56.i.us
  %365 = trunc nuw nsw i64 %indvars.iv.i57.i.us to i32
  br label %is_pixel_on_stack.exit61.i.us

is_pixel_on_stack.exit61.i.us:                    ; preds = %._crit_edge.loopexit.split.loop.exit.i60.i.us, %358
  %.0.lcssa.i53.i.us = phi i32 [ 0, %358 ], [ %365, %._crit_edge.loopexit.split.loop.exit.i60.i.us ]
  %.not74.i.us = icmp eq i32 %.0.lcssa.i53.i.us, %359
  br i1 %.not74.i.us, label %is_pixel_on_stack.exit61.thread.i.us, label %.critedge.i.thread.us

is_pixel_on_stack.exit61.thread.i.us:             ; preds = %364, %is_pixel_on_stack.exit61.i.us
  %366 = and i32 %355, 255
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %24, i64 %367
  %369 = tail call i32 @ff_els_decode_bit(ptr noundef nonnull %0, ptr noundef nonnull %368) #12
  %.not.i62.i.us = icmp eq i32 %369, 0
  br i1 %.not.i62.i.us, label %epic_predict_pixel2.exit64.thread.i.us, label %epic_predict_from_NW_NE.exit.us

epic_predict_pixel2.exit64.thread.i.us:           ; preds = %is_pixel_on_stack.exit61.thread.i.us
  %370 = load i32, ptr %12, align 8, !tbaa !129
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %12, align 8, !tbaa !129
  %372 = and i32 %370, 1023
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %373
  store i32 %355, ptr %374, align 4, !tbaa !98
  br label %.critedge.i.thread.us

.critedge.i.thread.us:                            ; preds = %epic_predict_pixel2.exit64.thread.i.us, %is_pixel_on_stack.exit61.i.us, %352, %.critedge.i.us
  %375 = load i32, ptr %35, align 4, !tbaa !98
  %.not111.us = icmp eq i32 %.091283.us, 0
  br i1 %.not111.us, label %.split98.us, label %376

376:                                              ; preds = %.critedge.i.thread.us.thread380, %.critedge.i.thread.us
  %377 = phi i32 [ %304, %.critedge.i.thread.us.thread380 ], [ %375, %.critedge.i.thread.us ]
  %.0181206231234.us383 = phi i32 [ 1, %.critedge.i.thread.us.thread380 ], [ %.0181206.us, %.critedge.i.thread.us ]
  %378 = lshr i32 %377, 24
  %379 = xor i32 %378, 177573
  %380 = mul nuw nsw i32 %379, 33
  %381 = lshr i32 %377, 16
  %382 = xor i32 %380, %381
  %383 = mul nuw nsw i32 %382, 33
  %384 = lshr i32 %377, 8
  %385 = xor i32 %383, %384
  %386 = mul i32 %385, 33
  %387 = xor i32 %386, %377
  %388 = and i32 %387, 255
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !122
  %392 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %389
  %393 = load i32, ptr %392, align 4, !tbaa !98
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph.preheader.i.i143.us, label %.split98.us

.lr.ph.preheader.i.i143.us:                       ; preds = %376
  %wide.trip.count.i.i144.us = zext nneg i32 %393 to i64
  br label %.lr.ph.i.i145.us

.lr.ph.i.i145.us:                                 ; preds = %398, %.lr.ph.preheader.i.i143.us
  %indvars.iv.i.i146.us = phi i64 [ 0, %.lr.ph.preheader.i.i143.us ], [ %indvars.iv.next.i.i147.us, %398 ]
  %395 = getelementptr inbounds nuw [16 x i8], ptr %391, i64 %indvars.iv.i.i146.us
  %396 = load i32, ptr %395, align 8, !tbaa !124
  %397 = icmp eq i32 %396, %377
  br i1 %397, label %epic_hash_find.exit.i149.us, label %398

398:                                              ; preds = %.lr.ph.i.i145.us
  %indvars.iv.next.i.i147.us = add nuw nsw i64 %indvars.iv.i.i146.us, 1
  %exitcond.not.i.i148.us = icmp eq i64 %indvars.iv.next.i.i147.us, %wide.trip.count.i.i144.us
  br i1 %exitcond.not.i.i148.us, label %.split98.us, label %.lr.ph.i.i145.us, !llvm.loop !127

epic_hash_find.exit.i149.us:                      ; preds = %.lr.ph.i.i145.us
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !128
  %.not29.i.us = icmp eq ptr %400, null
  br i1 %.not29.i.us, label %.split98.us, label %.preheader.i150.us

.preheader.i150.us:                               ; preds = %epic_hash_find.exit.i149.us
  %.pre.i.us = load i32, ptr %12, align 8, !tbaa !129
  br label %401

401:                                              ; preds = %424, %.preheader.i150.us
  %402 = phi i32 [ %.pre.i.us, %.preheader.i150.us ], [ %425, %424 ]
  %.02551.i.us = phi ptr [ null, %.preheader.i150.us ], [ %.02650.i.us, %424 ]
  %.02650.i.us = phi ptr [ %400, %.preheader.i150.us ], [ %426, %424 ]
  %403 = getelementptr inbounds nuw i8, ptr %.02650.i.us, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !134
  %405 = icmp sgt i32 %402, 0
  br i1 %405, label %.lr.ph.preheader.i34.i.us, label %is_pixel_on_stack.exit.i151.us

.lr.ph.preheader.i34.i.us:                        ; preds = %401
  %wide.trip.count.i35.i.us = zext nneg i32 %402 to i64
  br label %.lr.ph.i36.i.us

.lr.ph.i36.i.us:                                  ; preds = %409, %.lr.ph.preheader.i34.i.us
  %indvars.iv.i37.i.us = phi i64 [ 0, %.lr.ph.preheader.i34.i.us ], [ %indvars.iv.next.i38.i.us, %409 ]
  %406 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i37.i.us
  %407 = load i32, ptr %406, align 4, !tbaa !98
  %408 = icmp eq i32 %407, %404
  br i1 %408, label %._crit_edge.loopexit.split.loop.exit.i.i156.us, label %409

409:                                              ; preds = %.lr.ph.i36.i.us
  %indvars.iv.next.i38.i.us = add nuw nsw i64 %indvars.iv.i37.i.us, 1
  %exitcond.not.i39.i.us = icmp eq i64 %indvars.iv.next.i38.i.us, %wide.trip.count.i35.i.us
  br i1 %exitcond.not.i39.i.us, label %is_pixel_on_stack.exit.thread.i155.us, label %.lr.ph.i36.i.us, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i.i156.us:   ; preds = %.lr.ph.i36.i.us
  %410 = trunc nuw nsw i64 %indvars.iv.i37.i.us to i32
  br label %is_pixel_on_stack.exit.i151.us

is_pixel_on_stack.exit.i151.us:                   ; preds = %._crit_edge.loopexit.split.loop.exit.i.i156.us, %401
  %.0.lcssa.i.i152.us = phi i32 [ 0, %401 ], [ %410, %._crit_edge.loopexit.split.loop.exit.i.i156.us ]
  %.not.i153.us = icmp eq i32 %.0.lcssa.i.i152.us, %402
  br i1 %.not.i153.us, label %is_pixel_on_stack.exit.thread.i155.us, label %424

is_pixel_on_stack.exit.thread.i155.us:            ; preds = %409, %is_pixel_on_stack.exit.i151.us
  %411 = getelementptr inbounds nuw i8, ptr %.02650.i.us, i64 12
  %412 = tail call i32 @ff_els_decode_bit(ptr noundef nonnull %0, ptr noundef nonnull %411) #12
  %.not32.i.us = icmp eq i32 %412, 0
  %413 = load i32, ptr %403, align 8, !tbaa !134
  br i1 %.not32.i.us, label %418, label %414

414:                                              ; preds = %is_pixel_on_stack.exit.thread.i155.us
  %415 = load ptr, ptr %399, align 8, !tbaa !128
  %.not33.i.us = icmp eq ptr %.02650.i.us, %415
  br i1 %.not33.i.us, label %epic_predict_from_NW_NE.exit.us, label %416

416:                                              ; preds = %414
  %417 = load ptr, ptr %.02650.i.us, align 8, !tbaa !136
  store ptr %417, ptr %.02551.i.us, align 8, !tbaa !136
  store ptr %415, ptr %.02650.i.us, align 8, !tbaa !136
  store ptr %.02650.i.us, ptr %399, align 8, !tbaa !128
  br label %epic_predict_from_NW_NE.exit.us

418:                                              ; preds = %is_pixel_on_stack.exit.thread.i155.us
  %419 = load i32, ptr %12, align 8, !tbaa !129
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %12, align 8, !tbaa !129
  %421 = and i32 %419, 1023
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %422
  store i32 %413, ptr %423, align 4, !tbaa !98
  br label %424

424:                                              ; preds = %418, %is_pixel_on_stack.exit.i151.us
  %425 = phi i32 [ %420, %418 ], [ %402, %is_pixel_on_stack.exit.i151.us ]
  %426 = load ptr, ptr %.02650.i.us, align 8, !tbaa !136
  %.not30.i154.us = icmp eq ptr %426, null
  br i1 %.not30.i154.us, label %.split98.us, label %401, !llvm.loop !137

.split98.us:                                      ; preds = %398, %424, %.critedge.i.thread.us, %.critedge.i.thread.us.thread, %376, %epic_hash_find.exit.i149.us
  %.sink = phi i32 [ %.091283.us, %376 ], [ %.091283.us, %424 ], [ 0, %.critedge.i.thread.us ], [ %.091283.us, %epic_hash_find.exit.i149.us ], [ 0, %.critedge.i.thread.us.thread ], [ %.091283.us, %398 ]
  %.not111.us378 = phi i1 [ false, %376 ], [ false, %424 ], [ true, %.critedge.i.thread.us ], [ false, %epic_hash_find.exit.i149.us ], [ true, %.critedge.i.thread.us.thread ], [ false, %398 ]
  %427 = phi i32 [ %377, %376 ], [ %377, %424 ], [ %375, %.critedge.i.thread.us ], [ %377, %epic_hash_find.exit.i149.us ], [ %305, %.critedge.i.thread.us.thread ], [ %377, %398 ]
  %.0181206231234.us376 = phi i32 [ %.0181206231234.us383, %376 ], [ %.0181206231234.us383, %424 ], [ %.0181206.us, %.critedge.i.thread.us ], [ %.0181206231234.us383, %epic_hash_find.exit.i149.us ], [ 1, %.critedge.i.thread.us.thread ], [ %.0181206231234.us383, %398 ]
  %428 = tail call fastcc i32 @epic_decode_pixel_pred(ptr noundef %0, i32 noundef %.sink, i32 noundef %.097287.us, ptr noundef %.086290.us, ptr noundef %.096288.us)
  %429 = load i32, ptr %12, align 8, !tbaa !129
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.lr.ph.preheader.i158.us, label %is_pixel_on_stack.exit.us

.lr.ph.preheader.i158.us:                         ; preds = %.split98.us
  %wide.trip.count.i.us = zext nneg i32 %429 to i64
  br label %.lr.ph.i159.us

.lr.ph.i159.us:                                   ; preds = %434, %.lr.ph.preheader.i158.us
  %indvars.iv.i160.us = phi i64 [ 0, %.lr.ph.preheader.i158.us ], [ %indvars.iv.next.i161.us, %434 ]
  %431 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i160.us
  %432 = load i32, ptr %431, align 4, !tbaa !98
  %433 = icmp eq i32 %432, %428
  br i1 %433, label %._crit_edge.loopexit.split.loop.exit.i162.us, label %434

434:                                              ; preds = %.lr.ph.i159.us
  %indvars.iv.next.i161.us = add nuw nsw i64 %indvars.iv.i160.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i161.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %is_pixel_on_stack.exit.us, label %.lr.ph.i159.us, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i162.us:     ; preds = %.lr.ph.i159.us
  %435 = trunc nuw nsw i64 %indvars.iv.i160.us to i32
  br label %is_pixel_on_stack.exit.us

is_pixel_on_stack.exit.us:                        ; preds = %434, %._crit_edge.loopexit.split.loop.exit.i162.us, %.split98.us
  %.0.lcssa.i.us = phi i32 [ 0, %.split98.us ], [ %435, %._crit_edge.loopexit.split.loop.exit.i162.us ], [ %429, %434 ]
  %.not238.us = icmp ne i32 %.0.lcssa.i.us, %429
  %brmerge.us = or i1 %.not111.us378, %.not238.us
  br i1 %brmerge.us, label %epic_decode_from_cache.exit.us, label %436

436:                                              ; preds = %is_pixel_on_stack.exit.us
  %437 = lshr i32 %427, 24
  %438 = xor i32 %437, 177573
  %439 = mul nuw nsw i32 %438, 33
  %440 = lshr i32 %427, 16
  %441 = xor i32 %439, %440
  %442 = mul nuw nsw i32 %441, 33
  %443 = lshr i32 %427, 8
  %444 = xor i32 %442, %443
  %445 = mul i32 %444, 33
  %446 = xor i32 %445, %427
  %447 = and i32 %446, 255
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !122
  %451 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %448
  %452 = load i32, ptr %451, align 4, !tbaa !98
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %.lr.ph.preheader.i.i165.us, label %.loopexit.i.us

.lr.ph.preheader.i.i165.us:                       ; preds = %436
  %wide.trip.count.i.i166.us = zext nneg i32 %452 to i64
  br label %.lr.ph.i.i167.us

.lr.ph.i.i167.us:                                 ; preds = %457, %.lr.ph.preheader.i.i165.us
  %indvars.iv.i.i168.us = phi i64 [ 0, %.lr.ph.preheader.i.i165.us ], [ %indvars.iv.next.i.i169.us, %457 ]
  %454 = getelementptr inbounds nuw [16 x i8], ptr %450, i64 %indvars.iv.i.i168.us
  %455 = load i32, ptr %454, align 8, !tbaa !124
  %456 = icmp eq i32 %455, %427
  br i1 %456, label %epic_hash_find.exit.i163.us, label %457

457:                                              ; preds = %.lr.ph.i.i167.us
  %indvars.iv.next.i.i169.us = add nuw nsw i64 %indvars.iv.i.i168.us, 1
  %exitcond.not.i.i170.us = icmp eq i64 %indvars.iv.next.i.i169.us, %wide.trip.count.i.i166.us
  br i1 %exitcond.not.i.i170.us, label %.loopexit.i.us, label %.lr.ph.i.i167.us, !llvm.loop !127

.loopexit.i.us:                                   ; preds = %457, %436
  %458 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %448
  %459 = load i32, ptr %458, align 4, !tbaa !98
  %460 = icmp ugt i32 %459, 134217727
  br i1 %460, label %.thread, label %461

461:                                              ; preds = %.loopexit.i.us
  %462 = icmp slt i32 %452, %459
  br i1 %462, label %epic_hash_add.exit.i.us, label %463

463:                                              ; preds = %461
  %464 = add nuw nsw i32 %459, 16
  %465 = shl nuw i32 %464, 4
  %466 = zext i32 %465 to i64
  %467 = tail call ptr @av_realloc(ptr noundef %450, i64 noundef %466) #12
  %.not.not.i.i.us = icmp eq ptr %467, null
  br i1 %.not.not.i.i.us, label %.thread, label %468

468:                                              ; preds = %463
  store ptr %467, ptr %449, align 8, !tbaa !122
  store i32 %464, ptr %458, align 4, !tbaa !98
  %.pre31.i.i.us = load i32, ptr %451, align 4, !tbaa !98
  br label %epic_hash_add.exit.i.us

epic_hash_add.exit.i.us:                          ; preds = %468, %461
  %469 = phi i32 [ %.pre31.i.i.us, %468 ], [ %452, %461 ]
  %470 = phi ptr [ %467, %468 ], [ %450, %461 ]
  %471 = add nsw i32 %469, 1
  store i32 %471, ptr %451, align 4, !tbaa !98
  %472 = sext i32 %469 to i64
  %473 = getelementptr inbounds [16 x i8], ptr %470, i64 %472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %473, i8 0, i64 16, i1 false)
  store i32 %427, ptr %473, align 8, !tbaa !124
  br label %epic_hash_find.exit.i163.us

epic_hash_find.exit.i163.us:                      ; preds = %.lr.ph.i.i167.us, %epic_hash_add.exit.i.us
  %.0.i164.us = phi ptr [ %473, %epic_hash_add.exit.i.us ], [ %454, %.lr.ph.i.i167.us ]
  %474 = tail call noalias ptr @av_mallocz(i64 noundef 16) #12
  %.not17.i.us = icmp eq ptr %474, null
  br i1 %.not17.i.us, label %.thread, label %epic_add_pixel_to_cache.exit.us

epic_add_pixel_to_cache.exit.us:                  ; preds = %epic_hash_find.exit.i163.us
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i32 %428, ptr %475, align 8, !tbaa !134
  %476 = getelementptr inbounds nuw i8, ptr %.0.i164.us, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !128
  store ptr %477, ptr %474, align 8, !tbaa !136
  store ptr %474, ptr %476, align 8, !tbaa !128
  br label %epic_predict_from_NW_NE.exit.us

epic_decode_from_cache.exit.us:                   ; preds = %is_pixel_on_stack.exit.us
  br i1 %.not238.us, label %.thread, label %epic_predict_from_NW_NE.exit.us

478:                                              ; preds = %289
  %479 = tail call i32 @ff_els_decode_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26) #12
  %480 = shl i32 %479, 16
  %481 = tail call i32 @ff_els_decode_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26) #12
  %482 = shl i32 %481, 8
  %483 = or i32 %482, %480
  %484 = tail call i32 @ff_els_decode_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %26) #12
  %485 = or i32 %483, %484
  br label %.lr.ph.us.preheader

epic_predict_from_NW_NE.exit.us:                  ; preds = %epic_decode_from_cache.exit.us, %epic_add_pixel_to_cache.exit.us, %416, %414, %is_pixel_on_stack.exit61.thread.i.us, %is_pixel_on_stack.exit.thread.i132.us, %epic_handle_edges.exit.us
  %.0181207.us = phi i32 [ %.0181206231234.us376, %epic_decode_from_cache.exit.us ], [ %.0181206231234.us376, %epic_add_pixel_to_cache.exit.us ], [ %.pn, %epic_handle_edges.exit.us ], [ %.0181206.us, %is_pixel_on_stack.exit61.thread.i.us ], [ %.0181206.us, %is_pixel_on_stack.exit.thread.i132.us ], [ %.0181206231234.us383, %416 ], [ %.0181206231234.us383, %414 ]
  %.1188.us = phi i32 [ %428, %epic_decode_from_cache.exit.us ], [ %428, %epic_add_pixel_to_cache.exit.us ], [ %.6.us, %epic_handle_edges.exit.us ], [ %355, %is_pixel_on_stack.exit61.thread.i.us ], [ %327, %is_pixel_on_stack.exit.thread.i132.us ], [ %413, %416 ], [ %413, %414 ]
  %486 = icmp sgt i32 %.0181207.us, 0
  br i1 %486, label %.lr.ph.us.preheader, label %.loopexit.us

.lr.ph.us.preheader:                              ; preds = %292, %478, %316, %epic_predict_from_NW_NE.exit.us
  %.1188.us388 = phi i32 [ %.1188.us, %epic_predict_from_NW_NE.exit.us ], [ %296, %292 ], [ %485, %478 ], [ %317, %316 ]
  %.0181207.us387 = phi i32 [ %.0181207.us, %epic_predict_from_NW_NE.exit.us ], [ 1, %292 ], [ 1, %478 ], [ 1, %316 ]
  %487 = sext i32 %.091283.us to i64
  br label %.lr.ph.us

.loopexit.us.loopexit:                            ; preds = %.lr.ph.us
  %488 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %epic_predict_from_NW_NE.exit.us, %.loopexit240.us
  %.192.us = phi i32 [ %79, %.loopexit240.us ], [ %.091283.us, %epic_predict_from_NW_NE.exit.us ], [ %488, %.loopexit.us.loopexit ]
  %489 = icmp slt i32 %.192.us, %3
  br i1 %489, label %30, label %._crit_edge.us, !llvm.loop !138

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ %487, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.1182281.us = phi i32 [ %.0181207.us387, %.lr.ph.us.preheader ], [ %491, %.lr.ph.us ]
  %490 = getelementptr inbounds [4 x i8], ptr %.086290.us, i64 %indvars.iv
  store i32 %.1188.us388, ptr %490, align 4, !tbaa !98
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %491 = add nsw i32 %.1182281.us, -1
  %492 = icmp samesign ugt i32 %.1182281.us, 1
  br i1 %492, label %.lr.ph.us, label %.loopexit.us.loopexit, !llvm.loop !139

._crit_edge.us:                                   ; preds = %.loopexit.us
  %493 = add nuw nsw i32 %.097287.us, 1
  %494 = getelementptr inbounds i8, ptr %.086290.us, i64 %27
  %exitcond337.not = icmp eq i32 %493, %2
  br i1 %exitcond337.not, label %.thread, label %.lr.ph285.us, !llvm.loop !140

.lr.ph293.split:                                  ; preds = %.lr.ph293
  store i32 0, ptr %7, align 8, !tbaa !120
  br label %.thread

.thread:                                          ; preds = %._crit_edge.us, %epic_decode_from_cache.exit.us, %epic_hash_find.exit.i163.us, %463, %.loopexit.i.us, %109, %30, %.lr.ph293.split, %5
  %.2 = phi i32 [ 0, %.lr.ph293.split ], [ -1094995529, %30 ], [ 0, %5 ], [ -12, %epic_hash_find.exit.i163.us ], [ -12, %.loopexit.i.us ], [ -1094995529, %epic_decode_from_cache.exit.us ], [ -12, %463 ], [ %126, %109 ], [ 0, %._crit_edge.us ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @epic_free_pixel_cache(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  br label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge27
  %indvars.iv32 = phi i64 [ 0, %1 ], [ %indvars.iv.next33, %._crit_edge27 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv32
  %5 = load i32, ptr %4, align 4, !tbaa !98
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv32
  br label %8

8:                                                ; preds = %.lr.ph26, %._crit_edge
  %9 = phi i32 [ %5, %.lr.ph26 ], [ %15, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next, %._crit_edge ]
  %10 = load ptr, ptr %7, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.01822 = phi ptr [ %14, %.lr.ph ], [ %13, %8 ]
  %14 = load ptr, ptr %.01822, align 8, !tbaa !136
  tail call void @av_free(ptr noundef nonnull %.01822) #12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !141

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !98
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %15 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %8, label %._crit_edge27, !llvm.loop !142

._crit_edge27:                                    ; preds = %._crit_edge, %.preheader
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv32
  tail call void @av_freep(ptr noundef %18) #12
  store i32 0, ptr %4, align 4, !tbaa !98
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv32
  store i32 0, ptr %19, align 4, !tbaa !98
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next33, 256
  br i1 %exitcond.not, label %20, label %.preheader, !llvm.loop !143

20:                                               ; preds = %._crit_edge27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @jpg_decode_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(address) %7, i32 noundef range(i32 -268435456, 268435456) %8, i32 noundef %9, i32 noundef %10) unnamed_addr #1 {
  %12 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq i32 %10, 0
  %13 = select i1 %.not, i32 0, i32 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %15 = add nsw i32 %4, 64
  %16 = sext i32 %15 to i64
  %17 = tail call i32 @av_reallocp(ptr noundef nonnull %14, i64 noundef %16) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %14, align 16, !tbaa !144
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  %23 = icmp sgt i32 %4, 0
  br i1 %23, label %.lr.ph.i, label %jpg_unescape.exit

.lr.ph.i:                                         ; preds = %19, %31
  %.015.i = phi ptr [ %.1.i, %31 ], [ %3, %19 ]
  %.01314.i = phi ptr [ %26, %31 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %25 = load i8, ptr %.015.i, align 1, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %.01314.i, i64 1
  store i8 %25, ptr %.01314.i, align 1, !tbaa !45
  %27 = icmp eq i8 %25, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %.lr.ph.i
  %29 = load i8, ptr %24, align 1, !tbaa !45
  %.not.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.015.i, i64 2
  %spec.select.i = select i1 %.not.i, ptr %30, ptr %24
  br label %31

31:                                               ; preds = %28, %.lr.ph.i
  %.1.i = phi ptr [ %spec.select.i, %28 ], [ %24, %.lr.ph.i ]
  %32 = icmp ult ptr %.1.i, %22
  br i1 %32, label %.lr.ph.i, label %jpg_unescape.exit.loopexit, !llvm.loop !145

jpg_unescape.exit.loopexit:                       ; preds = %31
  %.pre = load ptr, ptr %14, align 16, !tbaa !144
  br label %jpg_unescape.exit

jpg_unescape.exit:                                ; preds = %jpg_unescape.exit.loopexit, %19
  %33 = phi ptr [ %20, %19 ], [ %.pre, %jpg_unescape.exit.loopexit ]
  %.013.lcssa.i = phi ptr [ %20, %19 ], [ %26, %jpg_unescape.exit.loopexit ]
  %34 = ptrtoint ptr %.013.lcssa.i to i64
  %35 = ptrtoint ptr %20 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %sext = shl i64 %36, 32
  %38 = ashr exact i64 %sext, 32
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %39, i8 0, i64 64, i1 false)
  %40 = load ptr, ptr %14, align 16, !tbaa !144
  %or.cond.i = icmp ugt i32 %37, 268435455
  %41 = shl nuw nsw i32 %37, 3
  %42 = select i1 %or.cond.i, i32 -8, i32 %41
  %or.cond.i.i = icmp ult i32 %42, 2147483135
  %43 = icmp ne ptr %40, null
  %or.cond3.i.i = and i1 %43, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %42, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %40, ptr null
  %44 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %12, align 8, !tbaa !146
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %.018.i.i, ptr %45, align 4, !tbaa !148
  %46 = add nuw nsw i32 %.018.i.i, 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %46, ptr %47, align 8, !tbaa !149
  %48 = zext nneg i32 %44 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !150
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %51, align 8, !tbaa !151
  br i1 %or.cond3.i.i, label %52, label %.loopexit

52:                                               ; preds = %jpg_unescape.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %54

54:                                               ; preds = %52, %54
  %indvars.iv = phi i64 [ 0, %52 ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  store i32 1024, ptr %55, align 4, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %56, label %54, !llvm.loop !152

56:                                               ; preds = %54
  %57 = add nsw i32 %1, 15
  %58 = ashr i32 %57, 4
  %59 = add nsw i32 %2, 15
  %60 = ashr i32 %59, 4
  %.not122 = icmp eq i32 %9, 0
  %61 = shl nsw i32 %58, 2
  %62 = mul i32 %61, %60
  %.0103 = select i1 %.not122, i32 %62, i32 %9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !153
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void %64(ptr noundef nonnull %65) #12
  %66 = icmp sgt i32 %60, 0
  br i1 %66, label %.preheader138.lr.ph, label %.loopexit

.preheader138.lr.ph:                              ; preds = %56
  %67 = icmp sgt i32 %58, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %71 = zext nneg i32 %13 to i64
  %72 = sub nuw nsw i32 2, %13
  %73 = zext nneg i32 %72 to i64
  %74 = shl nsw i32 %8, 1
  %75 = sext i32 %74 to i64
  br i1 %67, label %.preheader138.us.preheader, label %.loopexit

.preheader138.us.preheader:                       ; preds = %.preheader138.lr.ph
  %76 = sext i32 %8 to i64
  %77 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %.preheader138.us

.preheader138.us:                                 ; preds = %.preheader138.us.preheader, %._crit_edge.us
  %indvars.iv221 = phi i64 [ 0, %.preheader138.us.preheader ], [ %indvars.iv.next222, %._crit_edge.us ]
  %.0102166.us = phi ptr [ %7, %.preheader138.us.preheader ], [ %.1.us, %._crit_edge.us ]
  %.1104165.us = phi i32 [ %.0103, %.preheader138.us.preheader ], [ %.3.us, %._crit_edge.us ]
  %.0116163.us = phi i32 [ 0, %.preheader138.us.preheader ], [ %179, %._crit_edge.us ]
  %.not124.us = icmp eq ptr %.0102166.us, null
  %invariant.gep249 = getelementptr i8, ptr %.0102166.us, i64 %76
  %invariant.gep251 = getelementptr i8, ptr %.0102166.us, i64 %76
  br label %78

78:                                               ; preds = %.preheader138.us, %92
  %indvars.iv215 = phi i64 [ 0, %.preheader138.us ], [ %indvars.iv.next216, %92 ]
  %indvars.iv213 = phi i64 [ 0, %.preheader138.us ], [ %indvars.iv.next214, %92 ]
  %.2162.us = phi i32 [ %.1104165.us, %.preheader138.us ], [ %.3.us, %92 ]
  br i1 %.not124.us, label %.split154.us.us, label %79

79:                                               ; preds = %78
  %80 = shl nuw nsw i64 %indvars.iv213, 1
  %81 = getelementptr inbounds nuw i8, ptr %.0102166.us, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !45
  %.not125.us = icmp eq i8 %82, 0
  br i1 %.not125.us, label %83, label %.preheader.us167.preheader

83:                                               ; preds = %79
  %84 = or disjoint i64 %80, 1
  %85 = getelementptr inbounds nuw i8, ptr %.0102166.us, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !45
  %.not126.us = icmp eq i8 %86, 0
  br i1 %.not126.us, label %87, label %.preheader.us167.preheader

87:                                               ; preds = %83
  %gep250 = getelementptr i8, ptr %invariant.gep249, i64 %80
  %88 = load i8, ptr %gep250, align 1, !tbaa !45
  %.not127.us = icmp eq i8 %88, 0
  br i1 %.not127.us, label %89, label %.preheader.us167.preheader

89:                                               ; preds = %87
  %gep252 = getelementptr i8, ptr %invariant.gep251, i64 %84
  %90 = load i8, ptr %gep252, align 1, !tbaa !45
  %.not128.us = icmp eq i8 %90, 0
  br i1 %.not128.us, label %92, label %.preheader.us167.preheader

.preheader.us167.preheader:                       ; preds = %79, %83, %87, %89
  %invariant.gep245 = getelementptr i8, ptr %.0102166.us, i64 %80
  br label %.preheader.us167

91:                                               ; preds = %103
  %.not129.us = icmp eq i32 %.us-phi155.us, 0
  br i1 %.not129.us, label %.loopexit, label %92

92:                                               ; preds = %91, %89
  %.3.us = phi i32 [ %.2162.us, %89 ], [ %.us-phi155.us, %91 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 16
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count
  br i1 %exitcond220.not, label %._crit_edge.us, label %78, !llvm.loop !154

93:                                               ; preds = %.preheader135.us, %103
  %indvars.iv209 = phi i64 [ 0, %.preheader135.us ], [ %indvars.iv.next210, %103 ]
  %94 = add nuw nsw i64 %indvars.iv209, %indvars.iv221
  %95 = mul nsw i64 %94, %77
  %96 = getelementptr inbounds i8, ptr %170, i64 %95
  %97 = lshr i64 %indvars.iv209, 2
  %98 = and i64 %97, 2
  %99 = shl i64 %indvars.iv209, 3
  %100 = and i64 %99, 56
  %101 = shl i64 %indvars.iv209, 2
  %102 = and i64 %101, 56
  br label %104

103:                                              ; preds = %104
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next210, 16
  br i1 %exitcond212.not, label %91, label %93, !llvm.loop !155

104:                                              ; preds = %104, %93
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %104 ], [ 0, %93 ]
  %105 = lshr i64 %indvars.iv205, 3
  %.masked = and i64 %105, 536870911
  %106 = or i64 %.masked, %98
  %107 = getelementptr inbounds nuw [128 x i8], ptr %65, i64 %106
  %108 = and i64 %indvars.iv205, 7
  %109 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %108
  %110 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %100
  %111 = load i16, ptr %110, align 2, !tbaa !156
  %112 = sext i16 %111 to i32
  %113 = lshr i64 %indvars.iv205, 1
  %.masked234 = and i64 %113, 2147483647
  %114 = or i64 %.masked234, %102
  %115 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !156
  %117 = sext i16 %116 to i32
  %118 = add nsw i32 %117, -128
  %119 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %114
  %120 = load i16, ptr %119, align 2, !tbaa !156
  %121 = sext i16 %120 to i32
  %122 = add nsw i32 %121, -128
  %123 = mul nuw nsw i64 %indvars.iv205, 3
  %124 = getelementptr inbounds nuw i8, ptr %96, i64 %123
  %125 = mul nsw i32 %122, 91881
  %126 = add nsw i32 %125, 32768
  %127 = ashr i32 %126, 16
  %128 = add nsw i32 %127, %112
  %129 = icmp ugt i32 %128, 255
  %isnotneg.i.i.us = icmp sgt i32 %128, -1
  %130 = sext i1 %isnotneg.i.i.us to i8
  %131 = trunc nuw i32 %128 to i8
  %.0.i.i133.us = select i1 %129, i8 %130, i8 %131
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 %71
  store i8 %.0.i.i133.us, ptr %132, align 1, !tbaa !45
  %133 = mul nsw i32 %118, -22554
  %.neg.i.us = mul nsw i32 %122, -46802
  %134 = add nsw i32 %133, 32768
  %135 = add i32 %134, %.neg.i.us
  %136 = ashr i32 %135, 16
  %137 = add nsw i32 %136, %112
  %138 = icmp ugt i32 %137, 255
  %isnotneg.i11.i.us = icmp sgt i32 %137, -1
  %139 = sext i1 %isnotneg.i11.i.us to i8
  %140 = trunc nuw i32 %137 to i8
  %.0.i12.i.us = select i1 %138, i8 %139, i8 %140
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store i8 %.0.i12.i.us, ptr %141, align 1, !tbaa !45
  %142 = mul nsw i32 %118, 116130
  %143 = add nsw i32 %142, 32768
  %144 = ashr i32 %143, 16
  %145 = add nsw i32 %144, %112
  %146 = icmp ugt i32 %145, 255
  %isnotneg.i13.i.us = icmp sgt i32 %145, -1
  %147 = sext i1 %isnotneg.i13.i.us to i8
  %148 = trunc nuw i32 %145 to i8
  %.0.i14.i.us = select i1 %146, i8 %147, i8 %148
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 %73
  store i8 %.0.i14.i.us, ptr %149, align 1, !tbaa !45
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next206, 16
  br i1 %exitcond208.not, label %103, label %104, !llvm.loop !157

150:                                              ; preds = %.preheader136.us, %155
  %exitcond204.not = phi i1 [ false, %.preheader136.us ], [ true, %155 ]
  %indvars.iv201 = phi i64 [ 1, %.preheader136.us ], [ 2, %155 ]
  %151 = getelementptr inbounds nuw [128 x i8], ptr %65, i64 %indvars.iv201
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 384
  %153 = trunc nuw nsw i64 %indvars.iv201 to i32
  %154 = call fastcc i32 @jpg_decode_block(ptr noundef %0, ptr noundef %12, i32 noundef %153, ptr noundef nonnull %152)
  %.not130.us = icmp eq i32 %154, 0
  br i1 %.not130.us, label %155, label %.loopexit

155:                                              ; preds = %150
  %156 = load ptr, ptr %68, align 8, !tbaa !158
  tail call void %156(ptr noundef nonnull %152) #12
  br i1 %exitcond204.not, label %.preheader135.us, label %150, !llvm.loop !159

.split.us:                                        ; preds = %166
  br i1 %167, label %.preheader.us167, label %.preheader136.us, !llvm.loop !160

157:                                              ; preds = %.preheader.us167, %166
  %158 = phi i1 [ true, %.preheader.us167 ], [ false, %166 ]
  %indvars.iv189 = phi i64 [ 0, %.preheader.us167 ], [ 1, %166 ]
  %.5150.us = phi i32 [ %.4153.us168, %.preheader.us167 ], [ %.6.us, %166 ]
  %159 = getelementptr i8, ptr %gep246, i64 %indvars.iv189
  %160 = load i8, ptr %159, align 1, !tbaa !45
  %.not131.us = icmp eq i8 %160, 0
  br i1 %.not131.us, label %166, label %161

161:                                              ; preds = %157
  %gep = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep, i64 %indvars.iv189
  %162 = call fastcc i32 @jpg_decode_block(ptr noundef %0, ptr noundef %12, i32 noundef 0, ptr noundef nonnull %gep)
  %.not132.us = icmp eq i32 %162, 0
  br i1 %.not132.us, label %163, label %.loopexit

163:                                              ; preds = %161
  %164 = add nsw i32 %.5150.us, -1
  %165 = load ptr, ptr %68, align 8, !tbaa !158
  tail call void %165(ptr noundef nonnull %gep) #12
  br label %166

166:                                              ; preds = %163, %157
  %.6.us = phi i32 [ %164, %163 ], [ %.5150.us, %157 ]
  br i1 %158, label %157, label %.split.us, !llvm.loop !161

.preheader.us167:                                 ; preds = %.preheader.us167.preheader, %.split.us
  %167 = phi i1 [ true, %.preheader.us167.preheader ], [ false, %.split.us ]
  %indvars.iv192 = phi i64 [ 0, %.preheader.us167.preheader ], [ 1, %.split.us ]
  %.4153.us168 = phi i32 [ %.2162.us, %.preheader.us167.preheader ], [ %.6.us, %.split.us ]
  %168 = mul nuw nsw i64 %indvars.iv192, %76
  %gep246 = getelementptr i8, ptr %invariant.gep245, i64 %168
  %.idx = shl nuw nsw i64 %indvars.iv192, 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %65, i64 %.idx
  br label %157

.preheader135.us:                                 ; preds = %155
  %169 = mul nuw nsw i64 %indvars.iv215, 3
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 %169
  br label %93

.preheader136.us:                                 ; preds = %.split.us, %.split.us.us.us
  %.us-phi155.us = phi i32 [ %171, %.split.us.us.us ], [ %.6.us, %.split.us ]
  br label %150

.split154.us.us:                                  ; preds = %78
  %171 = add i32 %.2162.us, -4
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.split.us.us.us, %.split154.us.us
  %172 = phi i1 [ false, %.split.us.us.us ], [ true, %.split154.us.us ]
  %indvars.iv198 = phi i64 [ 256, %.split.us.us.us ], [ 0, %.split154.us.us ]
  %invariant.gep247 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv198
  br label %173

173:                                              ; preds = %176, %.preheader.us.us
  %174 = phi i1 [ false, %176 ], [ true, %.preheader.us.us ]
  %indvars.iv195 = phi i64 [ 1, %176 ], [ 0, %.preheader.us.us ]
  %gep248 = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep247, i64 %indvars.iv195
  %175 = call fastcc i32 @jpg_decode_block(ptr noundef %0, ptr noundef %12, i32 noundef 0, ptr noundef nonnull %gep248)
  %.not132.us.us.us = icmp eq i32 %175, 0
  br i1 %.not132.us.us.us, label %176, label %.loopexit

176:                                              ; preds = %173
  %177 = load ptr, ptr %68, align 8, !tbaa !158
  tail call void %177(ptr noundef nonnull %gep248) #12
  br i1 %174, label %173, label %.split.us.us.us, !llvm.loop !161

.split.us.us.us:                                  ; preds = %176
  br i1 %172, label %.preheader.us.us, label %.preheader136.us, !llvm.loop !160

._crit_edge.us:                                   ; preds = %92
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 16
  %178 = getelementptr inbounds i8, ptr %.0102166.us, i64 %75
  %.1.us = select i1 %.not124.us, ptr null, ptr %178
  %179 = add nuw nsw i32 %.0116163.us, 1
  %exitcond224.not = icmp eq i32 %179, %60
  br i1 %exitcond224.not, label %.loopexit, label %.preheader138.us, !llvm.loop !162

.loopexit:                                        ; preds = %._crit_edge.us, %91, %150, %161, %173, %.preheader138.lr.ph, %56, %jpg_unescape.exit, %11
  %.0 = phi i32 [ 0, %.preheader138.lr.ph ], [ %17, %11 ], [ -1094995529, %jpg_unescape.exit ], [ %154, %150 ], [ 0, %91 ], [ 0, %56 ], [ %175, %173 ], [ %162, %161 ], [ 0, %._crit_edge.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 16777216) i32 @epic_decode_pixel_pred(ptr noundef %0, i32 noundef range(i32 -2147483648, 16384) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #1 {
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne i32 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %87

8:                                                ; preds = %5
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !98
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %4, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !98
  %16 = getelementptr inbounds [4 x i8], ptr %4, i64 %10
  %17 = load i32, ptr %16, align 4, !tbaa !98
  %18 = lshr i32 %15, 8
  %19 = and i32 %18, 255
  %20 = lshr i32 %12, 8
  %21 = and i32 %20, 255
  %22 = lshr i32 %17, 8
  %23 = and i32 %22, 255
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = tail call i32 @ff_els_decode_unsigned(ptr noundef %0, ptr noundef nonnull %24) #12
  %26 = add nuw nsw i32 %19, %21
  %27 = sub nsw i32 %26, %23
  %28 = icmp sgt i32 %19, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %8
  %30 = icmp sgt i32 %21, %27
  br i1 %30, label %31, label %epic_decode_component_pred.exit

31:                                               ; preds = %29
  %32 = tail call i32 @llvm.umin.i32(i32 %21, i32 %19)
  br label %epic_decode_component_pred.exit

33:                                               ; preds = %8
  %34 = icmp samesign ugt i32 %27, %21
  br i1 %34, label %35, label %epic_decode_component_pred.exit

35:                                               ; preds = %33
  %36 = tail call i32 @llvm.umax.i32(i32 %21, i32 %19)
  br label %epic_decode_component_pred.exit

epic_decode_component_pred.exit:                  ; preds = %29, %31, %33, %35
  %.0.i.i = phi i32 [ %32, %31 ], [ %27, %33 ], [ %27, %29 ], [ %36, %35 ]
  %37 = lshr i32 %25, 1
  %38 = and i32 %25, 1
  %39 = sub nsw i32 0, %38
  %40 = xor i32 %37, %39
  %41 = sub i32 %.0.i.i, %40
  %42 = lshr i32 %15, 16
  %43 = and i32 %42, 255
  %44 = sub nsw i32 %43, %19
  %45 = lshr i32 %12, 16
  %46 = and i32 %45, 255
  %47 = sub nsw i32 %46, %21
  %48 = lshr i32 %17, 16
  %49 = and i32 %48, 255
  %.neg = sub nsw i32 %23, %49
  %50 = tail call i32 @ff_els_decode_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %24) #12
  %51 = add nsw i32 %44, %47
  %52 = add nsw i32 %51, %.neg
  %53 = icmp sgt i32 %44, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %epic_decode_component_pred.exit
  %55 = icmp sgt i32 %47, %52
  br i1 %55, label %56, label %epic_decode_component_pred.exit82

56:                                               ; preds = %54
  %..i.i81 = tail call i32 @llvm.smin.i32(i32 range(i32 -255, 256) %47, i32 range(i32 -255, 256) %44)
  br label %epic_decode_component_pred.exit82

57:                                               ; preds = %epic_decode_component_pred.exit
  %58 = icmp sgt i32 %52, %47
  br i1 %58, label %59, label %epic_decode_component_pred.exit82

59:                                               ; preds = %57
  %.20.i.i80 = tail call i32 @llvm.smax.i32(i32 range(i32 -255, 256) %47, i32 range(i32 -255, 256) %44)
  br label %epic_decode_component_pred.exit82

epic_decode_component_pred.exit82:                ; preds = %54, %56, %57, %59
  %.0.i.i79 = phi i32 [ %..i.i81, %56 ], [ %52, %57 ], [ %52, %54 ], [ %.20.i.i80, %59 ]
  %60 = lshr i32 %50, 1
  %61 = and i32 %50, 1
  %62 = sub nsw i32 0, %61
  %63 = xor i32 %60, %62
  %64 = sub i32 %41, %63
  %65 = add i32 %64, %.0.i.i79
  %66 = and i32 %15, 255
  %67 = sub nsw i32 %66, %19
  %68 = and i32 %12, 255
  %69 = sub nsw i32 %68, %21
  %70 = and i32 %17, 255
  %.neg87 = sub nsw i32 %23, %70
  %71 = tail call i32 @ff_els_decode_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %24) #12
  %72 = add nsw i32 %67, %69
  %73 = add nsw i32 %72, %.neg87
  %74 = icmp sgt i32 %67, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %epic_decode_component_pred.exit82
  %76 = icmp sgt i32 %69, %73
  br i1 %76, label %77, label %epic_decode_component_pred.exit86

77:                                               ; preds = %75
  %..i.i85 = tail call i32 @llvm.smin.i32(i32 range(i32 -255, 256) %69, i32 range(i32 -255, 256) %67)
  br label %epic_decode_component_pred.exit86

78:                                               ; preds = %epic_decode_component_pred.exit82
  %79 = icmp sgt i32 %73, %69
  br i1 %79, label %80, label %epic_decode_component_pred.exit86

80:                                               ; preds = %78
  %.20.i.i84 = tail call i32 @llvm.smax.i32(i32 range(i32 -255, 256) %69, i32 range(i32 -255, 256) %67)
  br label %epic_decode_component_pred.exit86

epic_decode_component_pred.exit86:                ; preds = %75, %77, %78, %80
  %.0.i.i83 = phi i32 [ %..i.i85, %77 ], [ %73, %78 ], [ %73, %75 ], [ %.20.i.i84, %80 ]
  %81 = lshr i32 %71, 1
  %82 = and i32 %71, 1
  %83 = sub nsw i32 0, %82
  %84 = xor i32 %81, %83
  %85 = sub i32 %41, %84
  %86 = add i32 %85, %.0.i.i83
  br label %115

87:                                               ; preds = %5
  %88 = sext i32 %1 to i64
  %89 = getelementptr [4 x i8], ptr %3, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -4
  %.077.in = select i1 %6, ptr %90, ptr %4
  %.077 = load i32, ptr %.077.in, align 4, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = tail call i32 @ff_els_decode_unsigned(ptr noundef %0, ptr noundef nonnull %91) #12
  %93 = lshr i32 %.077, 16
  %94 = and i32 %93, 255
  %95 = lshr i32 %92, 1
  %96 = and i32 %92, 1
  %97 = sub nsw i32 0, %96
  %98 = xor i32 %95, %97
  %99 = sub i32 %94, %98
  %100 = tail call i32 @ff_els_decode_unsigned(ptr noundef %0, ptr noundef nonnull %91) #12
  %101 = lshr i32 %.077, 8
  %102 = and i32 %101, 255
  %103 = lshr i32 %100, 1
  %104 = and i32 %100, 1
  %105 = sub nsw i32 0, %104
  %106 = xor i32 %103, %105
  %107 = sub i32 %102, %106
  %108 = tail call i32 @ff_els_decode_unsigned(ptr noundef %0, ptr noundef nonnull %91) #12
  %109 = and i32 %.077, 255
  %110 = lshr i32 %108, 1
  %111 = and i32 %108, 1
  %112 = sub nsw i32 0, %111
  %113 = xor i32 %110, %112
  %114 = sub i32 %109, %113
  br label %115

115:                                              ; preds = %87, %epic_decode_component_pred.exit86
  %.075 = phi i32 [ %65, %epic_decode_component_pred.exit86 ], [ %99, %87 ]
  %.074 = phi i32 [ %41, %epic_decode_component_pred.exit86 ], [ %107, %87 ]
  %.0 = phi i32 [ %86, %epic_decode_component_pred.exit86 ], [ %114, %87 ]
  %116 = icmp slt i32 %.075, 0
  %117 = icmp slt i32 %.074, 0
  %or.cond3 = select i1 %116, i1 true, i1 %117
  %118 = icmp slt i32 %.0, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %118
  %119 = icmp sgt i32 %.075, 255
  %or.cond7 = or i1 %119, %or.cond5
  %120 = icmp sgt i32 %.074, 255
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %120
  %121 = icmp sgt i32 %.0, 255
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %121
  br i1 %or.cond11, label %122, label %123

122:                                              ; preds = %115
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef %.075, i32 noundef %.074, i32 noundef %.0) #12
  br label %128

123:                                              ; preds = %115
  %124 = shl nuw nsw i32 %.075, 16
  %125 = shl nuw nsw i32 %.074, 8
  %126 = or i32 %125, %124
  %127 = or i32 %126, %.0
  br label %128

128:                                              ; preds = %123, %122
  %.076 = phi i32 [ 0, %122 ], [ %127, %123 ]
  ret i32 %.076
}

declare i32 @ff_els_decode_bit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @jpg_decode_block(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 3) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = icmp ne i32 %2, 0
  %6 = select i1 %5, ptr @chroma_quant, ptr @luma_quant
  %7 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %7, align 8, !tbaa !151
  %8 = getelementptr i8, ptr %1, i64 20
  %.val54 = load i32, ptr %8, align 4, !tbaa !148
  %.not56 = icmp sgt i32 %.val54, %.val
  br i1 %.not56, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 16, !tbaa !163
  tail call void %10(ptr noundef %3) #12
  %11 = zext i1 %5 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = load i32, ptr %7, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !149
  %18 = load ptr, ptr %1, align 8, !tbaa !146
  %19 = lshr i32 %15, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !45
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = and i32 %15, 7
  %25 = shl i32 %23, %24
  %26 = lshr i32 %25, 23
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !45
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !45
  %33 = sext i16 %32 to i32
  %34 = icmp slt i16 %32, 0
  br i1 %34, label %35, label %get_vlc2.exit

35:                                               ; preds = %9
  %36 = add i32 %15, 9
  %37 = tail call i32 @llvm.umin.i32(i32 %17, i32 %36)
  %38 = lshr i32 %37, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 %39
  %41 = load i32, ptr %40, align 1, !tbaa !45
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = and i32 %37, 7
  %44 = shl i32 %42, %43
  %45 = add nsw i32 %33, 32
  %46 = lshr i32 %44, %45
  %47 = add i32 %46, %30
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !45
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !45
  %54 = sext i16 %53 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %9, %35
  %.064.i = phi i32 [ %15, %9 ], [ %37, %35 ]
  %.062.i = phi i32 [ %30, %9 ], [ %51, %35 ]
  %.0.i = phi i32 [ %33, %9 ], [ %54, %35 ]
  %55 = add i32 %.0.i, %.064.i
  %56 = tail call i32 @llvm.umin.i32(i32 %17, i32 %55)
  store i32 %56, ptr %7, align 8, !tbaa !151
  %57 = icmp slt i32 %.062.i, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %get_vlc2.exit
  %.not = icmp eq i32 %.062.i, 0
  br i1 %.not, label %75, label %59

59:                                               ; preds = %58
  %60 = lshr i32 %56, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !45
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = and i32 %56, 7
  %66 = shl i32 %64, %65
  %isnotneg.i = icmp sgt i32 %66, -1
  %67 = sext i1 %isnotneg.i to i32
  %68 = add i32 %56, %.062.i
  %69 = tail call i32 @llvm.umin.i32(i32 %17, i32 %68)
  store i32 %69, ptr %7, align 8, !tbaa !151
  %70 = xor i32 %66, %67
  %71 = sub nsw i32 32, %.062.i
  %72 = lshr i32 %70, %71
  %73 = sub i32 0, %72
  %74 = select i1 %isnotneg.i, i32 %73, i32 %72
  br label %75

75:                                               ; preds = %59, %58
  %.042 = phi i32 [ %74, %59 ], [ 0, %58 ]
  %76 = load i8, ptr %6, align 16, !tbaa !45
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %.042, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %80 = zext nneg i32 %2 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !98
  %83 = add nsw i32 %78, %82
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %3, align 2, !tbaa !156
  store i32 %83, ptr %81, align 4, !tbaa !98
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %86 = load ptr, ptr %85, align 8, !tbaa !164
  %87 = load i32, ptr %16, align 8, !tbaa !149
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.promoted = load i32, ptr %7, align 8, !tbaa !151
  br label %89

89:                                               ; preds = %75, %164
  %90 = phi i32 [ %.promoted, %75 ], [ %165, %164 ]
  %.04357 = phi i32 [ 0, %75 ], [ %132, %164 ]
  %91 = lshr i32 %90, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 %92
  %94 = load i32, ptr %93, align 1, !tbaa !45
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %96 = and i32 %90, 7
  %97 = shl i32 %95, %96
  %98 = lshr i32 %97, 23
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !45
  %102 = sext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %104 = load i16, ptr %103, align 2, !tbaa !45
  %105 = sext i16 %104 to i32
  %106 = icmp slt i16 %104, 0
  br i1 %106, label %107, label %get_vlc2.exit53

107:                                              ; preds = %89
  %108 = add i32 %90, 9
  %109 = tail call i32 @llvm.umin.i32(i32 %87, i32 %108)
  %110 = lshr i32 %109, 3
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 %111
  %113 = load i32, ptr %112, align 1, !tbaa !45
  %114 = tail call i32 @llvm.bswap.i32(i32 %113)
  %115 = and i32 %109, 7
  %116 = shl i32 %114, %115
  %117 = add nsw i32 %105, 32
  %118 = lshr i32 %116, %117
  %119 = add i32 %118, %102
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !45
  %123 = sext i16 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %125 = load i16, ptr %124, align 2, !tbaa !45
  %126 = sext i16 %125 to i32
  br label %get_vlc2.exit53

get_vlc2.exit53:                                  ; preds = %89, %107
  %.064.i50 = phi i32 [ %90, %89 ], [ %109, %107 ]
  %.062.i51 = phi i32 [ %102, %89 ], [ %123, %107 ]
  %.0.i52 = phi i32 [ %105, %89 ], [ %126, %107 ]
  %127 = add i32 %.0.i52, %.064.i50
  %128 = tail call i32 @llvm.umin.i32(i32 %87, i32 %127)
  store i32 %128, ptr %7, align 8, !tbaa !151
  %129 = icmp slt i32 %.062.i51, 0
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %get_vlc2.exit53
  %131 = lshr i32 %.062.i51, 4
  %132 = add nuw nsw i32 %131, %.04357
  %133 = and i32 %.062.i51, 15
  %134 = icmp samesign ugt i32 %132, 63
  %.not49 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = select i1 %.not49, i32 0, i32 -1094995529
  br label %.loopexit

137:                                              ; preds = %130
  br i1 %.not49, label %164, label %138

138:                                              ; preds = %137
  %139 = lshr i32 %128, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 %140
  %142 = load i32, ptr %141, align 1, !tbaa !45
  %143 = tail call i32 @llvm.bswap.i32(i32 %142)
  %144 = and i32 %128, 7
  %145 = shl i32 %143, %144
  %isnotneg.i55 = icmp sgt i32 %145, -1
  %146 = sext i1 %isnotneg.i55 to i32
  %147 = add i32 %128, %133
  %148 = tail call i32 @llvm.umin.i32(i32 %87, i32 %147)
  store i32 %148, ptr %7, align 8, !tbaa !151
  %149 = xor i32 %145, %146
  %150 = sub nuw nsw i32 32, %133
  %151 = lshr i32 %149, %150
  %152 = sub nsw i32 0, %151
  %153 = select i1 %isnotneg.i55, i32 %152, i32 %151
  %154 = zext nneg i32 %132 to i64
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !45
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 %153, %157
  %159 = trunc i32 %158 to i16
  %160 = getelementptr inbounds nuw i8, ptr %88, i64 %154
  %161 = load i8, ptr %160, align 1, !tbaa !45
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %162
  store i16 %159, ptr %163, align 2, !tbaa !156
  br label %164

164:                                              ; preds = %138, %137
  %165 = phi i32 [ %148, %138 ], [ %128, %137 ]
  %.not58 = icmp eq i32 %132, 63
  br i1 %.not58, label %.loopexit, label %89, !llvm.loop !167

.loopexit:                                        ; preds = %164, %get_vlc2.exit53, %get_vlc2.exit, %4, %135
  %.0 = phi i32 [ %136, %135 ], [ -1094995529, %4 ], [ -1094995529, %get_vlc2.exit ], [ 0, %164 ], [ -1094995529, %get_vlc2.exit53 ]
  ret i32 %.0
}

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @kempf_restore_buf(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull readonly captures(none) %8, i32 noundef range(i32 1, 257) %9, i32 noundef range(i32 -2147483648, 256) %10) unnamed_addr #7 {
  %12 = add nsw i32 %6, 15
  %13 = and i32 %12, -16
  %or.cond.i = icmp ugt i32 %1, 268435455
  %14 = shl nuw nsw i32 %1, 3
  %15 = select i1 %or.cond.i, i32 -8, i32 %14
  %or.cond.i.i = icmp ult i32 %15, 2147483135
  %16 = icmp ne ptr %0, null
  %or.cond3.i.i = and i1 %16, %or.cond.i.i
  %17 = add nuw nsw i32 %15, 8
  %18 = select i1 %or.cond3.i.i, i32 %17, i32 8
  br i1 %or.cond3.i.i, label %19, label %.loopexit

19:                                               ; preds = %11
  %20 = icmp samesign ult i32 %9, 3
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = icmp samesign ult i32 %9, 5
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ult i32 %9, 17
  %. = select i1 %24, i32 4, i32 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %.035 = phi i32 [ 2, %21 ], [ 1, %19 ], [ %., %23 ]
  %26 = icmp sgt i32 %7, 0
  br i1 %26, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %25
  %27 = icmp sgt i32 %6, 0
  %28 = sub nuw nsw i32 32, %.035
  %29 = sub nsw i32 %13, %6
  %30 = mul nsw i32 %.035, %29
  %31 = sext i32 %3 to i64
  %32 = sext i32 %5 to i64
  br i1 %27, label %.lr.ph59.split.us.preheader, label %.loopexit

.lr.ph59.split.us.preheader:                      ; preds = %.lr.ph59
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph59.split.us

.lr.ph59.split.us:                                ; preds = %.lr.ph59.split.us.preheader, %42
  %.03356.us = phi ptr [ %44, %42 ], [ %2, %.lr.ph59.split.us.preheader ]
  %.03454.us = phi ptr [ %45, %42 ], [ %4, %.lr.ph59.split.us.preheader ]
  %.03653.us = phi i32 [ %43, %42 ], [ 0, %.lr.ph59.split.us.preheader ]
  %.sroa.6.052.us = phi i32 [ %.sroa.6.1.us, %42 ], [ 0, %.lr.ph59.split.us.preheader ]
  %33 = lshr i32 %.sroa.6.052.us, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !45
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = and i32 %.sroa.6.052.us, 7
  %39 = shl i32 %37, %38
  %40 = add i32 %.sroa.6.052.us, 8
  %41 = tail call i32 @llvm.umin.i32(i32 %18, i32 %40)
  %.not.us = icmp ult i32 %39, 16777216
  br i1 %.not.us, label %.preheader.us, label %42

42:                                               ; preds = %._crit_edge.us, %.lr.ph59.split.us
  %.sroa.6.1.us = phi i32 [ %65, %._crit_edge.us ], [ %41, %.lr.ph59.split.us ]
  %43 = add nuw nsw i32 %.03653.us, 1
  %44 = getelementptr inbounds i8, ptr %.03356.us, i64 %31
  %45 = getelementptr inbounds i8, ptr %.03454.us, i64 %32
  %exitcond62.not = icmp eq i32 %43, %7
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph59.split.us, !llvm.loop !168

.preheader.us:                                    ; preds = %.lr.ph59.split.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us ], [ 0, %.lr.ph59.split.us ]
  %.sroa.6.250.us = phi i32 [ %55, %.preheader.us ], [ %41, %.lr.ph59.split.us ]
  %46 = lshr i32 %.sroa.6.250.us, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !45
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = and i32 %.sroa.6.250.us, 7
  %52 = shl i32 %50, %51
  %53 = lshr i32 %52, %28
  %54 = add i32 %.sroa.6.250.us, %.035
  %55 = tail call i32 @llvm.umin.i32(i32 %18, i32 %54)
  %.not42.us = icmp eq i32 %53, %10
  %56 = mul nuw nsw i64 %indvars.iv, 3
  %57 = getelementptr inbounds nuw i8, ptr %.03356.us, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %.03454.us, i64 %56
  %59 = mul nuw nsw i32 %53, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 %60
  %.sink = select i1 %.not42.us, ptr %58, ptr %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %57, ptr noundef nonnull align 1 dereferenceable(3) %.sink, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !169

._crit_edge.us:                                   ; preds = %.preheader.us
  %62 = sub nsw i32 0, %55
  %63 = sub nsw i32 %18, %55
  %64 = icmp slt i32 %30, %62
  %..i.i.us = tail call i32 @llvm.smin.i32(i32 %30, i32 %63)
  %.0.i.i43.us = select i1 %64, i32 %62, i32 %..i.i.us
  %65 = add nsw i32 %.0.i.i43.us, %55
  br label %42

.loopexit:                                        ; preds = %42, %.lr.ph59, %25, %11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @jpg_free_context(ptr noundef %0) unnamed_addr #0 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @ff_vlc_free(ptr noundef nonnull %1) #12
  tail call void @ff_vlc_free(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @ff_vlc_free(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @ff_vlc_free(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @av_freep(ptr noundef nonnull %5) #12
  ret void
}

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 136}
!28 = !{!5, !10, i64 112}
!29 = !{!30, !10, i64 10740}
!30 = !{!"G2MContext", !31, i64 0, !37, i64 9600, !10, i64 10720, !10, i64 10724, !10, i64 10728, !10, i64 10732, !10, i64 10736, !10, i64 10740, !10, i64 10744, !10, i64 10748, !10, i64 10752, !10, i64 10756, !10, i64 10760, !10, i64 10764, !10, i64 10768, !10, i64 10772, !14, i64 10776, !10, i64 10784, !10, i64 10788, !14, i64 10792, !14, i64 10800, !14, i64 10808, !14, i64 10816, !10, i64 10824, !10, i64 10828, !10, i64 10832, !10, i64 10836, !10, i64 10840, !14, i64 10848, !14, i64 10856, !14, i64 10864, !10, i64 10872, !10, i64 10876, !10, i64 10880, !10, i64 10884, !10, i64 10888, !10, i64 10892, !10, i64 10896, !10, i64 10900}
!31 = !{!"ePICContext", !32, i64 0, !10, i64 40, !33, i64 48, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 346, !8, i64 858, !8, i64 1114, !8, i64 1370, !8, i64 1384, !8, i64 1398, !10, i64 1400, !8, i64 1404, !36, i64 5504}
!32 = !{!"ElsDecCtx", !14, i64 0, !10, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!33 = !{!"ElsUnsignedRung", !8, i64 0, !34, i64 16, !13, i64 24, !35, i64 32}
!34 = !{!"p1 _ZTS11ElsRungNode", !7, i64 0}
!35 = !{!"short", !8, i64 0}
!36 = !{!"ePICPixHash", !8, i64 0, !8, i64 2048, !8, i64 3072}
!37 = !{!"JPGContext", !38, i64 0, !39, i64 32, !8, i64 152, !8, i64 216, !8, i64 264, !8, i64 312, !8, i64 336, !14, i64 1104}
!38 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!39 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!40 = !{!5, !10, i64 116}
!41 = !{!30, !10, i64 10744}
!42 = !{!43, !14, i64 24}
!43 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!44 = !{!43, !10, i64 32}
!45 = !{!8, !8, i64 0}
!46 = !{!30, !10, i64 10840}
!47 = !{!30, !10, i64 10772}
!48 = !{!30, !10, i64 10728}
!49 = !{!30, !10, i64 10732}
!50 = !{!30, !10, i64 10724}
!51 = !{!30, !10, i64 10748}
!52 = !{!30, !10, i64 10752}
!53 = !{!5, !13, i64 792}
!54 = !{!30, !10, i64 10756}
!55 = !{!30, !10, i64 10760}
!56 = !{!30, !10, i64 10736}
!57 = !{!30, !10, i64 10784}
!58 = !{!30, !14, i64 10776}
!59 = !{!30, !14, i64 10792}
!60 = !{!30, !14, i64 10800}
!61 = !{!30, !14, i64 10816}
!62 = !{!30, !10, i64 10832}
!63 = !{!30, !10, i64 10836}
!64 = !{!30, !10, i64 10824}
!65 = !{!30, !10, i64 10828}
!66 = !{!30, !14, i64 10808}
!67 = !{!30, !14, i64 10848}
!68 = !{!30, !14, i64 10856}
!69 = !{!30, !10, i64 10764}
!70 = !{!30, !10, i64 10768}
!71 = !{!30, !10, i64 10888}
!72 = !{!30, !10, i64 10892}
!73 = !{!30, !10, i64 10880}
!74 = !{!30, !10, i64 10884}
!75 = !{!30, !10, i64 10896}
!76 = !{!30, !10, i64 10900}
!77 = !{!30, !10, i64 10876}
!78 = !{!30, !10, i64 10872}
!79 = !{!30, !14, i64 10864}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = distinct !{!83, !81, !84}
!84 = !{!"llvm.loop.unswitch.partial.disable"}
!85 = distinct !{!85, !81}
!86 = distinct !{!86, !81}
!87 = distinct !{!87, !81, !84}
!88 = distinct !{!88, !81}
!89 = distinct !{!89, !81, !84}
!90 = distinct !{!90, !81}
!91 = !{!92, !10, i64 276}
!92 = !{!"AVFrame", !8, i64 0, !8, i64 64, !93, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !94, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !95, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!93 = !{!"p2 omnipotent char", !26, i64 0}
!94 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!95 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!96 = !{!92, !10, i64 120}
!97 = !{!14, !14, i64 0}
!98 = !{!10, !10, i64 0}
!99 = distinct !{!99, !81}
!100 = !{!30, !10, i64 10788}
!101 = distinct !{!101, !81}
!102 = distinct !{!102, !81}
!103 = !{!30, !10, i64 36}
!104 = !{!5, !13, i64 824}
!105 = distinct !{!105, !81}
!106 = distinct !{!106, !81}
!107 = distinct !{!107, !81}
!108 = distinct !{!108, !81}
!109 = distinct !{!109, !81}
!110 = distinct !{!110, !81}
!111 = distinct !{!111, !81}
!112 = !{!13, !13, i64 0}
!113 = distinct !{!113, !81}
!114 = distinct !{!114, !81}
!115 = distinct !{!115, !81}
!116 = distinct !{!116, !81}
!117 = distinct !{!117, !81}
!118 = distinct !{!118, !81}
!119 = distinct !{!119, !81}
!120 = !{!31, !10, i64 40}
!121 = !{!31, !10, i64 36}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS15ePICPixHashElem", !7, i64 0}
!124 = !{!125, !10, i64 0}
!125 = !{!"ePICPixHashElem", !10, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTS15ePICPixListElem", !7, i64 0}
!127 = distinct !{!127, !81}
!128 = !{!125, !126, i64 8}
!129 = !{!31, !10, i64 1400}
!130 = distinct !{!130, !81}
!131 = distinct !{!131, !81}
!132 = distinct !{!132, !81}
!133 = distinct !{!133, !81}
!134 = !{!135, !10, i64 8}
!135 = !{!"ePICPixListElem", !126, i64 0, !10, i64 8, !8, i64 12}
!136 = !{!135, !126, i64 0}
!137 = distinct !{!137, !81}
!138 = distinct !{!138, !81}
!139 = distinct !{!139, !81}
!140 = distinct !{!140, !81}
!141 = distinct !{!141, !81}
!142 = distinct !{!142, !81}
!143 = distinct !{!143, !81}
!144 = !{!37, !14, i64 1104}
!145 = distinct !{!145, !81}
!146 = !{!147, !14, i64 0}
!147 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!148 = !{!147, !10, i64 20}
!149 = !{!147, !10, i64 24}
!150 = !{!147, !14, i64 8}
!151 = !{!147, !10, i64 16}
!152 = distinct !{!152, !81}
!153 = !{!37, !7, i64 8}
!154 = distinct !{!154, !81}
!155 = distinct !{!155, !81}
!156 = !{!35, !35, i64 0}
!157 = distinct !{!157, !81}
!158 = !{!37, !7, i64 56}
!159 = distinct !{!159, !81}
!160 = distinct !{!160, !81}
!161 = distinct !{!161, !81}
!162 = distinct !{!162, !81}
!163 = !{!37, !7, i64 0}
!164 = !{!165, !166, i64 8}
!165 = !{!"VLC", !10, i64 0, !166, i64 8, !10, i64 16, !10, i64 20}
!166 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!167 = distinct !{!167, !81}
!168 = distinct !{!168, !81}
!169 = distinct !{!169, !81}
