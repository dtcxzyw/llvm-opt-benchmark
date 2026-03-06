; ModuleID = 'bench/ffmpeg/original/webp.ll'
source_filename = "bench/ffmpeg/original/webp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.HuffReader = type { %struct.VLC, i32, i32, [2 x i16] }
%struct.VLC = type { i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"webp\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"WebP image\00", align 1
@ff_webp_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 171, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 64, i8 2, i8 0, i8 4, i32 6976, ptr null, ptr null, ptr null, ptr @webp_decode_init, %union.anon { ptr @webp_decode_frame }, ptr @webp_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"missing RIFF tag\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"missing WEBP tag\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Canvas dimensions are already set\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"ALPHA chunk present, but alpha bit not set in the VP8X header\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"invalid ALPHA chunk size\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"skipping unsupported ALPHA chunk\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Ignoring extra EXIF chunk\0A\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"EXIF chunk present, but Exif bit not set in the VP8X header\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"invalid TIFF header in Exif data\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"error decoding Exif data\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Ignoring extra ICCP chunk\0A\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"ICCP chunk present, but ICC Profile bit not set in the VP8X header\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"skipping unsupported chunk: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"skipping unknown chunk: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"image data not found\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"unsupported chunk size\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Width mismatch. %d != %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Height mismatch. %d != %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Invalid WebP Lossless signature\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Invalid WebP Lossless version\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Transform %d used more than once\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"invalid color cache bits: %d\0A\00", align 1
@alphabet_sizes = internal unnamed_addr constant [5 x i16] [i16 280, i16 256, i16 256, i16 256, i16 40], align 2
@.str.27 = private unnamed_addr constant [36 x i8] c"distance prefix code too large: %d\0A\00", align 1
@lz77_distance_offsets = internal unnamed_addr constant [120 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\FF\01", [2 x i8] c"\00\02", [2 x i8] c"\02\00", [2 x i8] c"\01\02", [2 x i8] c"\FF\02", [2 x i8] c"\02\01", [2 x i8] c"\FE\01", [2 x i8] c"\02\02", [2 x i8] c"\FE\02", [2 x i8] c"\00\03", [2 x i8] c"\03\00", [2 x i8] c"\01\03", [2 x i8] c"\FF\03", [2 x i8] c"\03\01", [2 x i8] c"\FD\01", [2 x i8] c"\02\03", [2 x i8] c"\FE\03", [2 x i8] c"\03\02", [2 x i8] c"\FD\02", [2 x i8] c"\00\04", [2 x i8] c"\04\00", [2 x i8] c"\01\04", [2 x i8] c"\FF\04", [2 x i8] c"\04\01", [2 x i8] c"\FC\01", [2 x i8] c"\03\03", [2 x i8] c"\FD\03", [2 x i8] c"\02\04", [2 x i8] c"\FE\04", [2 x i8] c"\04\02", [2 x i8] c"\FC\02", [2 x i8] c"\00\05", [2 x i8] c"\03\04", [2 x i8] c"\FD\04", [2 x i8] c"\04\03", [2 x i8] c"\FC\03", [2 x i8] c"\05\00", [2 x i8] c"\01\05", [2 x i8] c"\FF\05", [2 x i8] c"\05\01", [2 x i8] c"\FB\01", [2 x i8] c"\02\05", [2 x i8] c"\FE\05", [2 x i8] c"\05\02", [2 x i8] c"\FB\02", [2 x i8] c"\04\04", [2 x i8] c"\FC\04", [2 x i8] c"\03\05", [2 x i8] c"\FD\05", [2 x i8] c"\05\03", [2 x i8] c"\FB\03", [2 x i8] c"\00\06", [2 x i8] c"\06\00", [2 x i8] c"\01\06", [2 x i8] c"\FF\06", [2 x i8] c"\06\01", [2 x i8] c"\FA\01", [2 x i8] c"\02\06", [2 x i8] c"\FE\06", [2 x i8] c"\06\02", [2 x i8] c"\FA\02", [2 x i8] c"\04\05", [2 x i8] c"\FC\05", [2 x i8] c"\05\04", [2 x i8] c"\FB\04", [2 x i8] c"\03\06", [2 x i8] c"\FD\06", [2 x i8] c"\06\03", [2 x i8] c"\FA\03", [2 x i8] c"\00\07", [2 x i8] c"\07\00", [2 x i8] c"\01\07", [2 x i8] c"\FF\07", [2 x i8] c"\05\05", [2 x i8] c"\FB\05", [2 x i8] c"\07\01", [2 x i8] c"\F9\01", [2 x i8] c"\04\06", [2 x i8] c"\FC\06", [2 x i8] c"\06\04", [2 x i8] c"\FA\04", [2 x i8] c"\02\07", [2 x i8] c"\FE\07", [2 x i8] c"\07\02", [2 x i8] c"\F9\02", [2 x i8] c"\03\07", [2 x i8] c"\FD\07", [2 x i8] c"\07\03", [2 x i8] c"\F9\03", [2 x i8] c"\05\06", [2 x i8] c"\FB\06", [2 x i8] c"\06\05", [2 x i8] c"\FA\05", [2 x i8] c"\08\00", [2 x i8] c"\04\07", [2 x i8] c"\FC\07", [2 x i8] c"\07\04", [2 x i8] c"\F9\04", [2 x i8] c"\08\01", [2 x i8] c"\08\02", [2 x i8] c"\06\06", [2 x i8] c"\FA\06", [2 x i8] c"\08\03", [2 x i8] c"\05\07", [2 x i8] c"\FB\07", [2 x i8] c"\07\05", [2 x i8] c"\F9\05", [2 x i8] c"\08\04", [2 x i8] c"\06\07", [2 x i8] c"\FA\07", [2 x i8] c"\07\06", [2 x i8] c"\F9\06", [2 x i8] c"\08\05", [2 x i8] c"\07\07", [2 x i8] c"\F9\07", [2 x i8] c"\08\06", [2 x i8] c"\08\07"], align 16
@.str.28 = private unnamed_addr constant [23 x i8] c"color cache not found\0A\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"color cache index out-of-bounds\0A\00", align 1
@code_length_code_order = internal unnamed_addr constant [19 x i8] c"\11\12\00\01\02\03\04\05\10\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@.str.30 = private unnamed_addr constant [34 x i8] c"max symbol %d > alphabet size %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"invalid symbol %d + repeat %d > alphabet size %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"invalid predictor mode: %d\0A\00", align 1
@inverse_predict = internal unnamed_addr constant [14 x ptr] [ptr @inv_predict_0, ptr @inv_predict_1, ptr @inv_predict_2, ptr @inv_predict_3, ptr @inv_predict_4, ptr @inv_predict_5, ptr @inv_predict_6, ptr @inv_predict_7, ptr @inv_predict_8, ptr @inv_predict_9, ptr @inv_predict_10, ptr @inv_predict_11, ptr @inv_predict_12, ptr @inv_predict_13], align 16
@.str.33 = private unnamed_addr constant [14 x i8] c"size <= 1024U\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"libavcodec/webp.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @webp_decode_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @av_packet_alloc() #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6600
  store ptr %4, ptr %5, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @webp_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [5 x i8], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.GetByteContext, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6608
  store ptr %0, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 6652
  store i32 0, ptr %14, align 4, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 6656
  store i32 0, ptr %15, align 8, !tbaa !51
  store i32 0, ptr %2, align 4, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 6620
  store i32 0, ptr %16, align 4, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 6644
  store i32 0, ptr %17, align 4, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 6648
  store i32 0, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %bytestream2_init.exit, label %24

24:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 141) #12
  tail call void @abort() #13
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %20 to i64
  %29 = icmp samesign ult i32 %22, 12
  br i1 %29, label %234, label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %bytestream2_init.exit
  %30 = load i32, ptr %20, align 1, !tbaa !59
  %.not = icmp eq i32 %30, 1179011410
  br i1 %.not, label %bytestream2_get_le32.exit137, label %bytestream2_get_le32.exit.thread

bytestream2_get_le32.exit.thread:                 ; preds = %bytestream2_get_le32.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #12
  br label %234

bytestream2_get_le32.exit137:                     ; preds = %bytestream2_get_le32.exit
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %32 = load i32, ptr %31, align 1, !tbaa !59
  %gepdiff = add nsw i32 %22, -8
  %33 = icmp ugt i32 %32, %gepdiff
  br i1 %33, label %234, label %bytestream2_get_le32.exit139

bytestream2_get_le32.exit139:                     ; preds = %bytestream2_get_le32.exit137
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %36 = load i32, ptr %34, align 1, !tbaa !59
  %.not121 = icmp eq i32 %36, 1346520407
  br i1 %.not121, label %.preheader, label %bytestream2_get_le32.exit139.thread

.preheader:                                       ; preds = %bytestream2_get_le32.exit139
  %37 = icmp samesign ugt i32 %22, 20
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %gepdiff271 = add nsw i64 %25, -12
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 6632
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 6640
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 6624
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 6628
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 696
  br label %46

bytestream2_get_le32.exit139.thread:              ; preds = %bytestream2_get_le32.exit139
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #12
  br label %234

46:                                               ; preds = %.lr.ph, %.thread245
  %47 = phi i64 [ %gepdiff271, %.lr.ph ], [ %227, %.thread245 ]
  %.0107270 = phi i32 [ 0, %.lr.ph ], [ %.1108, %.thread245 ]
  %.sroa.0.0269 = phi ptr [ %35, %.lr.ph ], [ %.sroa.0.1, %.thread245 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %5, i8 0, i64 5, i1 false)
  %48 = icmp slt i64 %47, 4
  br i1 %48, label %bytestream2_get_le32.exit141, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0269, i64 4
  %51 = load i32, ptr %.sroa.0.0269, align 1, !tbaa !59
  %.pre = ptrtoint ptr %50 to i64
  br label %bytestream2_get_le32.exit141

bytestream2_get_le32.exit141:                     ; preds = %46, %49
  %.pre-phi = phi i64 [ %27, %46 ], [ %.pre, %49 ]
  %.sroa.0.8 = phi ptr [ %26, %46 ], [ %50, %49 ]
  %.0.i140 = phi i32 [ 0, %46 ], [ %51, %49 ]
  %52 = sub i64 %27, %.pre-phi
  %53 = icmp slt i64 %52, 4
  br i1 %53, label %bytestream2_get_le32.exit143.thread, label %bytestream2_get_le32.exit143

bytestream2_get_le32.exit143:                     ; preds = %bytestream2_get_le32.exit141
  %54 = load i32, ptr %.sroa.0.8, align 1, !tbaa !59
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %.thread256, label %bytestream2_get_le32.exit143.bytestream2_get_le32.exit143.thread_crit_edge

bytestream2_get_le32.exit143.bytestream2_get_le32.exit143.thread_crit_edge: ; preds = %bytestream2_get_le32.exit143
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 4
  %.pre278 = ptrtoint ptr %56 to i64
  br label %bytestream2_get_le32.exit143.thread

bytestream2_get_le32.exit143.thread:              ; preds = %bytestream2_get_le32.exit143.bytestream2_get_le32.exit143.thread_crit_edge, %bytestream2_get_le32.exit141
  %.pre-phi279 = phi i64 [ %.pre278, %bytestream2_get_le32.exit143.bytestream2_get_le32.exit143.thread_crit_edge ], [ %27, %bytestream2_get_le32.exit141 ]
  %.0.i142244 = phi i32 [ %54, %bytestream2_get_le32.exit143.bytestream2_get_le32.exit143.thread_crit_edge ], [ 0, %bytestream2_get_le32.exit141 ]
  %.sroa.0.9243 = phi ptr [ %56, %bytestream2_get_le32.exit143.bytestream2_get_le32.exit143.thread_crit_edge ], [ %26, %bytestream2_get_le32.exit141 ]
  %57 = and i32 %.0.i142244, 1
  %58 = add nuw i32 %57, %.0.i142244
  %59 = sub i64 %27, %.pre-phi279
  %60 = trunc i64 %59 to i32
  %61 = icmp ugt i32 %58, %60
  br i1 %61, label %.thread261, label %62

.thread261:                                       ; preds = %bytestream2_get_le32.exit143.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

62:                                               ; preds = %bytestream2_get_le32.exit143.thread
  switch i32 %.0.i140, label %223 [
    i32 540561494, label %63
    i32 1278758998, label %75
    i32 1480085590, label %90
    i32 1213221953, label %132
    i32 1179211845, label %157
    i32 1346585417, label %199
    i32 1296649793, label %220
    i32 1179471425, label %220
    i32 542133592, label %220
  ]

63:                                               ; preds = %62
  %64 = load i32, ptr %2, align 4, !tbaa !52
  %.not133 = icmp eq i32 %64, 0
  br i1 %.not133, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %19, align 8, !tbaa !56
  %67 = sub i64 %.pre-phi279, %28
  %sext268 = shl i64 %67, 32
  %68 = ashr exact i64 %sext268, 32
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = call fastcc i32 @vp8_lossy_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %69, i32 noundef %58)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread256, label %72

72:                                               ; preds = %65, %63
  %73 = zext i32 %58 to i64
  %..i = call i64 @llvm.smin.i64(i64 %59, i64 %73)
  %74 = getelementptr inbounds i8, ptr %.sroa.0.9243, i64 %..i
  br label %.thread245

75:                                               ; preds = %62
  %76 = load i32, ptr %2, align 4, !tbaa !52
  %.not132 = icmp eq i32 %76, 0
  br i1 %.not132, label %77, label %87

77:                                               ; preds = %75
  %78 = load ptr, ptr %19, align 8, !tbaa !56
  %79 = sub i64 %.pre-phi279, %28
  %sext267 = shl i64 %79, 32
  %80 = ashr exact i64 %sext267, 32
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = call fastcc i32 @vp8_lossless_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %81, i32 noundef %58, i32 noundef 0)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.thread256, label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %45, align 8, !tbaa !60
  %86 = or i32 %85, 1
  store i32 %86, ptr %45, align 8, !tbaa !60
  br label %87

87:                                               ; preds = %84, %75
  %88 = zext i32 %58 to i64
  %..i144 = call i64 @llvm.smin.i64(i64 %59, i64 %88)
  %89 = getelementptr inbounds i8, ptr %.sroa.0.9243, i64 %..i144
  br label %.thread245

90:                                               ; preds = %62
  %91 = load i32, ptr %14, align 4, !tbaa !50
  %.not129 = icmp eq i32 %91, 0
  br i1 %.not129, label %92, label %96

92:                                               ; preds = %90
  %93 = load i32, ptr %15, align 8, !tbaa !51
  %.not130 = icmp eq i32 %93, 0
  br i1 %.not130, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, ptr %2, align 4, !tbaa !52
  %.not131 = icmp eq i32 %95, 0
  br i1 %.not131, label %97, label %96

96:                                               ; preds = %94, %92, %90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #12
  br label %.thread256

97:                                               ; preds = %94
  %98 = icmp slt i64 %59, 1
  br i1 %98, label %bytestream2_get_byte.exit, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.9243, i64 1
  %101 = load i8, ptr %.sroa.0.9243, align 1, !tbaa !59
  %102 = zext i8 %101 to i32
  %.pre272 = ptrtoint ptr %100 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %97, %99
  %.pre-phi273 = phi i64 [ %27, %97 ], [ %.pre272, %99 ]
  %.sroa.0.10 = phi ptr [ %26, %97 ], [ %100, %99 ]
  %.0.i152 = phi i32 [ 0, %97 ], [ %102, %99 ]
  %103 = sub i64 %27, %.pre-phi273
  %..i145 = call i64 @llvm.smin.i64(i64 %103, i64 3)
  %104 = getelementptr inbounds i8, ptr %.sroa.0.10, i64 %..i145
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %27, %105
  %107 = icmp slt i64 %106, 3
  br i1 %107, label %bytestream2_get_le24.exit, label %108

108:                                              ; preds = %bytestream2_get_byte.exit
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 3
  %110 = getelementptr i8, ptr %104, i64 1
  %111 = load i16, ptr %110, align 1
  %112 = zext i16 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = load i8, ptr %104, align 1, !tbaa !59
  %115 = zext i8 %114 to i32
  %116 = or disjoint i32 %113, %115
  %117 = add nuw nsw i32 %116, 1
  %.pre274 = ptrtoint ptr %109 to i64
  br label %bytestream2_get_le24.exit

bytestream2_get_le24.exit:                        ; preds = %bytestream2_get_byte.exit, %108
  %.pre-phi275 = phi i64 [ %27, %bytestream2_get_byte.exit ], [ %.pre274, %108 ]
  %.sroa.0.12 = phi ptr [ %26, %bytestream2_get_byte.exit ], [ %109, %108 ]
  %.0.i155 = phi i32 [ 1, %bytestream2_get_byte.exit ], [ %117, %108 ]
  store i32 %.0.i155, ptr %14, align 4, !tbaa !50
  %118 = sub i64 %27, %.pre-phi275
  %119 = icmp slt i64 %118, 3
  br i1 %119, label %bytestream2_get_le24.exit157, label %120

120:                                              ; preds = %bytestream2_get_le24.exit
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 3
  %122 = getelementptr i8, ptr %.sroa.0.12, i64 1
  %123 = load i16, ptr %122, align 1
  %124 = zext i16 %123 to i32
  %125 = shl nuw nsw i32 %124, 8
  %126 = load i8, ptr %.sroa.0.12, align 1, !tbaa !59
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %125, %127
  %129 = add nuw nsw i32 %128, 1
  br label %bytestream2_get_le24.exit157

bytestream2_get_le24.exit157:                     ; preds = %bytestream2_get_le24.exit, %120
  %.sroa.0.13 = phi ptr [ %121, %120 ], [ %26, %bytestream2_get_le24.exit ]
  %.0.i156 = phi i32 [ %129, %120 ], [ 1, %bytestream2_get_le24.exit ]
  store i32 %.0.i156, ptr %15, align 8, !tbaa !51
  %130 = call i32 @av_image_check_size(i32 noundef %.0.i155, i32 noundef %.0.i156, i32 noundef 0, ptr noundef %0) #12
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.thread256, label %.thread245

132:                                              ; preds = %62
  %133 = and i32 %.0107270, 16
  %.not127 = icmp eq i32 %133, 0
  br i1 %.not127, label %134, label %135

134:                                              ; preds = %132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.5) #12
  br label %135

135:                                              ; preds = %134, %132
  %.not128 = icmp eq i32 %58, 0
  br i1 %.not128, label %156, label %136

136:                                              ; preds = %135
  %137 = icmp slt i64 %59, 1
  br i1 %137, label %bytestream2_get_byte.exit154, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.9243, i64 1
  %140 = load i8, ptr %.sroa.0.9243, align 1, !tbaa !59
  %141 = zext i8 %140 to i32
  %.pre276 = ptrtoint ptr %139 to i64
  br label %bytestream2_get_byte.exit154

bytestream2_get_byte.exit154:                     ; preds = %136, %138
  %.pre-phi277 = phi i64 [ %27, %136 ], [ %.pre276, %138 ]
  %.sroa.0.11 = phi ptr [ %26, %136 ], [ %139, %138 ]
  %.0.i153 = phi i32 [ 0, %136 ], [ %141, %138 ]
  %142 = load ptr, ptr %19, align 8, !tbaa !56
  %143 = sub i64 %.pre-phi277, %28
  %sext266 = shl i64 %143, 32
  %144 = ashr exact i64 %sext266, 32
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store ptr %145, ptr %41, align 8, !tbaa !61
  %146 = add i32 %58, -1
  store i32 %146, ptr %42, align 8, !tbaa !62
  %147 = sub i64 %27, %.pre-phi277
  %148 = zext i32 %146 to i64
  %..i146 = call i64 @llvm.smin.i64(i64 %147, i64 %148)
  %149 = getelementptr inbounds i8, ptr %.sroa.0.11, i64 %..i146
  %150 = and i32 %.0.i153, 3
  %151 = icmp samesign ugt i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %bytestream2_get_byte.exit154
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.7) #12
  br label %.thread245

153:                                              ; preds = %bytestream2_get_byte.exit154
  %154 = lshr i32 %.0.i153, 2
  %155 = and i32 %154, 3
  store i32 1, ptr %16, align 4, !tbaa !53
  store i32 %150, ptr %43, align 8, !tbaa !63
  store i32 %155, ptr %44, align 4, !tbaa !64
  br label %.thread245

156:                                              ; preds = %135
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #12
  br label %.thread256

157:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %158 = sub i64 %.pre-phi279, %28
  %159 = trunc i64 %158 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %160 = load i32, ptr %17, align 4, !tbaa !54
  %.not125 = icmp eq i32 %160, 0
  br i1 %.not125, label %162, label %161

161:                                              ; preds = %157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.8) #12
  br label %196

162:                                              ; preds = %157
  %163 = and i32 %.0107270, 8
  %.not126 = icmp eq i32 %163, 0
  br i1 %.not126, label %164, label %165

164:                                              ; preds = %162
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.9) #12
  br label %165

165:                                              ; preds = %164, %162
  store i32 1, ptr %17, align 4, !tbaa !54
  %166 = load i32, ptr %21, align 8, !tbaa !58
  %167 = sub nsw i32 %166, %159
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %bytestream2_init.exit135, label %169

169:                                              ; preds = %165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 141) #12
  call void @abort() #13
  unreachable

bytestream2_init.exit135:                         ; preds = %165
  %170 = load ptr, ptr %19, align 8, !tbaa !56
  %sext = shl i64 %158, 32
  %171 = ashr exact i64 %sext, 32
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %9, align 8, !tbaa !67
  store ptr %172, ptr %38, align 8, !tbaa !69
  %173 = zext nneg i32 %167 to i64
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  store ptr %174, ptr %39, align 8, !tbaa !70
  %175 = call i32 @ff_tdecode_header(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %bytestream2_init.exit135
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %196

178:                                              ; preds = %bytestream2_init.exit135
  %179 = load i32, ptr %7, align 4, !tbaa !52
  %180 = load ptr, ptr %39, align 8, !tbaa !70
  %181 = load ptr, ptr %38, align 8, !tbaa !69
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  %186 = icmp slt i32 %179, 0
  %..i158 = call i32 @llvm.smin.i32(i32 %179, i32 %185)
  %.0.i159 = select i1 %186, i32 0, i32 %..i158
  %187 = sext i32 %.0.i159 to i64
  %188 = getelementptr inbounds i8, ptr %181, i64 %187
  store ptr %188, ptr %9, align 8, !tbaa !67
  %189 = load i32, ptr %6, align 4, !tbaa !52
  %190 = call i32 @ff_exif_decode_ifd(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %189, i32 noundef 0, ptr noundef nonnull %8) #12
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #12
  br label %196

193:                                              ; preds = %178
  %194 = load ptr, ptr %8, align 8, !tbaa !65
  %195 = call i32 @av_dict_copy(ptr noundef nonnull %40, ptr noundef %194, i32 noundef 0) #12
  br label %196

196:                                              ; preds = %193, %192, %177, %161
  call void @av_dict_free(ptr noundef nonnull %8) #12
  %197 = zext i32 %58 to i64
  %..i147 = call i64 @llvm.smin.i64(i64 %59, i64 %197)
  %198 = getelementptr inbounds i8, ptr %.sroa.0.9243, i64 %..i147
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread245

199:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %200 = load i32, ptr %18, align 8, !tbaa !55
  %.not122 = icmp eq i32 %200, 0
  br i1 %.not122, label %203, label %201

201:                                              ; preds = %199
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.12) #12
  %202 = zext i32 %58 to i64
  %..i148 = call i64 @llvm.smin.i64(i64 %59, i64 %202)
  br label %.thread250

203:                                              ; preds = %199
  %204 = and i32 %.0107270, 32
  %.not123 = icmp eq i32 %204, 0
  br i1 %.not123, label %205, label %206

205:                                              ; preds = %203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.13) #12
  br label %206

206:                                              ; preds = %205, %203
  store i32 1, ptr %18, align 8, !tbaa !55
  %207 = zext i32 %58 to i64
  %208 = call i32 @ff_frame_new_side_data(ptr noundef %0, ptr noundef %1, i32 noundef 15, i64 noundef %207, ptr noundef nonnull %10) #12
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %10, align 8, !tbaa !71
  %.not124 = icmp eq ptr %211, null
  br i1 %.not124, label %217, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !73
  %215 = call i64 @llvm.smin.i64(i64 %59, i64 %207)
  %216 = and i64 %215, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %.sroa.0.9243, i64 %216, i1 false)
  br label %.thread250

217:                                              ; preds = %210
  %..i149 = call i64 @llvm.smin.i64(i64 %59, i64 %207)
  br label %.thread250

.thread250:                                       ; preds = %201, %217, %212
  %..i148.sink = phi i64 [ %..i148, %201 ], [ %..i149, %217 ], [ %216, %212 ]
  %218 = getelementptr inbounds i8, ptr %.sroa.0.9243, i64 %..i148.sink
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread245

219:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread256

220:                                              ; preds = %62, %62, %62
  store i32 %.0.i140, ptr %5, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #12
  %221 = zext i32 %58 to i64
  %..i150 = call i64 @llvm.smin.i64(i64 %59, i64 %221)
  %222 = getelementptr inbounds i8, ptr %.sroa.0.9243, i64 %..i150
  br label %.thread245

223:                                              ; preds = %62
  store i32 %.0.i140, ptr %5, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.15, ptr noundef nonnull %5) #12
  %224 = zext i32 %58 to i64
  %..i151 = call i64 @llvm.smin.i64(i64 %59, i64 %224)
  %225 = getelementptr inbounds i8, ptr %.sroa.0.9243, i64 %..i151
  br label %.thread245

.thread256:                                       ; preds = %bytestream2_get_le32.exit143, %bytestream2_get_le24.exit157, %65, %77, %219, %96, %156
  %.2.ph = phi i32 [ -1094995529, %156 ], [ %208, %219 ], [ -1094995529, %96 ], [ -1094995529, %bytestream2_get_le32.exit143 ], [ %130, %bytestream2_get_le24.exit157 ], [ %70, %65 ], [ %82, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %234

.thread245:                                       ; preds = %bytestream2_get_le24.exit157, %153, %152, %72, %87, %196, %220, %223, %.thread250
  %.sroa.0.1 = phi ptr [ %74, %72 ], [ %225, %223 ], [ %89, %87 ], [ %149, %153 ], [ %198, %196 ], [ %218, %.thread250 ], [ %222, %220 ], [ %149, %152 ], [ %.sroa.0.13, %bytestream2_get_le24.exit157 ]
  %.1108 = phi i32 [ %.0107270, %72 ], [ %.0107270, %223 ], [ %.0107270, %87 ], [ %.0107270, %153 ], [ %.0107270, %196 ], [ %.0107270, %.thread250 ], [ %.0107270, %220 ], [ %.0107270, %152 ], [ %.0.i152, %bytestream2_get_le24.exit157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %226 = ptrtoint ptr %.sroa.0.1 to i64
  %227 = sub i64 %27, %226
  %228 = trunc i64 %227 to i32
  %229 = icmp sgt i32 %228, 8
  br i1 %229, label %46, label %.loopexit

.loopexit:                                        ; preds = %.thread245, %.preheader, %.thread261
  %230 = load i32, ptr %2, align 4, !tbaa !52
  %.not134 = icmp eq i32 %230, 0
  br i1 %.not134, label %231, label %232

231:                                              ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %234

232:                                              ; preds = %.loopexit
  %233 = load i32, ptr %21, align 8, !tbaa !58
  br label %234

234:                                              ; preds = %.thread256, %bytestream2_get_le32.exit137, %bytestream2_init.exit, %232, %231, %bytestream2_get_le32.exit139.thread, %bytestream2_get_le32.exit.thread
  %.0 = phi i32 [ -1094995529, %231 ], [ -1094995529, %bytestream2_get_le32.exit.thread ], [ -1094995529, %bytestream2_init.exit ], [ -1094995529, %bytestream2_get_le32.exit139.thread ], [ %.2.ph, %.thread256 ], [ %233, %232 ], [ -1094995529, %bytestream2_get_le32.exit137 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @webp_decode_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6600
  tail call void @av_packet_free(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6616
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @ff_vp8_decode_free(ptr noundef nonnull %0) #12
  br label %9

9:                                                ; preds = %1, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @av_packet_alloc() local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @vp8_lossy_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6616
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %5
  %12 = tail call i32 @ff_vp8_decode_init(ptr noundef nonnull %0) #12
  store i32 1, ptr %9, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 1, ptr %13, align 4, !tbaa !76
  br label %14

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 6620
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %.not38 = icmp eq i32 %16, 0
  %17 = select i1 %.not38, i32 0, i32 33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %17, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 6660
  store i32 0, ptr %19, align 4, !tbaa !78
  %20 = icmp slt i32 %4, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #12
  br label %vp8_lossy_decode_alpha.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 6600
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  tail call void @av_packet_unref(ptr noundef %24) #12
  %25 = load ptr, ptr %23, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %3, ptr %26, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %4, ptr %27, align 8, !tbaa !58
  %28 = tail call i32 @ff_vp8_decode_frame(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %25) #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %vp8_lossy_decode_alpha.exit, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %2, align 4, !tbaa !52
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %vp8_lossy_decode_alpha.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %36 = load i32, ptr %35, align 4, !tbaa !80
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6652
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %.not.i = icmp eq i32 %39, 0
  %.not19.i = icmp eq i32 %39, %34
  %or.cond.i = or i1 %.not.i, %.not19.i
  br i1 %or.cond.i, label %41, label %40

40:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.21, i32 noundef %39, i32 noundef %34) #12
  br label %41

41:                                               ; preds = %40, %32
  store i32 %34, ptr %38, align 4, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 6656
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %.not20.i = icmp eq i32 %43, 0
  %.not21.i = icmp eq i32 %43, %36
  %or.cond22.i = or i1 %.not20.i, %.not21.i
  br i1 %or.cond22.i, label %update_canvas_size.exit, label %44

44:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.22, i32 noundef %43, i32 noundef %36) #12
  br label %update_canvas_size.exit

update_canvas_size.exit:                          ; preds = %41, %44
  store i32 %36, ptr %42, align 8, !tbaa !51
  %45 = load i32, ptr %15, align 4, !tbaa !53
  %.not40 = icmp eq i32 %45, 0
  br i1 %.not40, label %vp8_lossy_decode_alpha.exit, label %46

46:                                               ; preds = %update_canvas_size.exit
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 6632
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 6640
  %50 = load i32, ptr %49, align 8, !tbaa !62
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6624
  %53 = load i32, ptr %52, align 8, !tbaa !63
  switch i32 %53, label %.loopexit.i [
    i32 0, label %54
    i32 1, label %82
  ]

54:                                               ; preds = %46
  %55 = icmp sgt i32 %50, -1
  br i1 %55, label %bytestream2_init.exit.i, label %56

56:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 141) #12
  tail call void @abort() #13
  unreachable

bytestream2_init.exit.i:                          ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 6656
  %58 = load i32, ptr %57, align 8, !tbaa !51
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph72.i, label %.loopexit.i

.lr.ph72.i:                                       ; preds = %bytestream2_init.exit.i
  %60 = zext nneg i32 %50 to i64
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 6652
  %65 = ptrtoint ptr %61 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph72.i
  %.04671.i = phi i32 [ 0, %.lr.ph72.i ], [ %79, %66 ]
  %.sroa.0.070.i = phi ptr [ %48, %.lr.ph72.i ], [ %78, %66 ]
  %67 = load ptr, ptr %62, align 8, !tbaa !81
  %68 = load i32, ptr %63, align 4, !tbaa !52
  %69 = mul nsw i32 %68, %.04671.i
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i32, ptr %64, align 4, !tbaa !50
  %73 = ptrtoint ptr %.sroa.0.070.i to i64
  %74 = sub i64 %65, %73
  %75 = zext i32 %72 to i64
  %76 = tail call i64 @llvm.smin.i64(i64 %74, i64 %75)
  %77 = and i64 %76, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %.sroa.0.070.i, i64 %77, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i, i64 %77
  %79 = add nuw nsw i32 %.04671.i, 1
  %80 = load i32, ptr %57, align 8, !tbaa !51
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %66, label %.loopexit.i, !llvm.loop !82

82:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !52
  %83 = tail call ptr @av_frame_alloc() #12
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 6592
  store ptr %83, ptr %84, align 8, !tbaa !84
  %.not.i41 = icmp eq ptr %83, null
  br i1 %.not.i41, label %.thread.i, label %85

85:                                               ; preds = %82
  %86 = call fastcc i32 @vp8_lossless_decode_frame(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef nonnull %6, ptr noundef %48, i32 noundef %50, i32 noundef 1)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.thread.sink.split.i, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4, !tbaa !52
  %.not53.i = icmp eq i32 %89, 0
  br i1 %.not53.i, label %.thread.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 6656
  %91 = load i32, ptr %90, align 8, !tbaa !51
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader.i
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 6652
  %96 = load i32, ptr %95, align 4, !tbaa !50
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph68.split.i, label %._crit_edge69.i

.lr.ph68.split.i:                                 ; preds = %.lr.ph68.i, %._crit_edge.i
  %98 = phi i32 [ %120, %._crit_edge.i ], [ %91, %.lr.ph68.i ]
  %99 = phi i32 [ %121, %._crit_edge.i ], [ %96, %.lr.ph68.i ]
  %.14767.i = phi i32 [ %122, %._crit_edge.i ], [ 0, %.lr.ph68.i ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph68.split.i
  %101 = load ptr, ptr %93, align 8, !tbaa !81
  %102 = load i32, ptr %94, align 4, !tbaa !52
  %103 = mul nsw i32 %102, %.14767.i
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load ptr, ptr %84, align 8, !tbaa !84
  %107 = load ptr, ptr %106, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %109 = load i32, ptr %108, align 8, !tbaa !52
  %110 = mul nsw i32 %109, %.14767.i
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04366.i = phi ptr [ %115, %.lr.ph.i ], [ %105, %.lr.ph.preheader.i ]
  %.04465.i = phi ptr [ %116, %.lr.ph.i ], [ %113, %.lr.ph.preheader.i ]
  %.04864.i = phi i32 [ %117, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %114 = load i8, ptr %.04465.i, align 1, !tbaa !59
  store i8 %114, ptr %.04366.i, align 1, !tbaa !59
  %115 = getelementptr inbounds nuw i8, ptr %.04366.i, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %.04465.i, i64 4
  %117 = add nuw nsw i32 %.04864.i, 1
  %118 = load i32, ptr %95, align 4, !tbaa !50
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !85

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %90, align 8, !tbaa !51
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph68.split.i
  %120 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %98, %.lr.ph68.split.i ]
  %121 = phi i32 [ %118, %._crit_edge.loopexit.i ], [ %99, %.lr.ph68.split.i ]
  %122 = add nuw nsw i32 %.14767.i, 1
  %123 = icmp slt i32 %122, %120
  br i1 %123, label %.lr.ph68.split.i, label %._crit_edge69.i, !llvm.loop !86

.thread.sink.split.i:                             ; preds = %88, %85
  %.045.ph.ph.i = phi i32 [ %86, %85 ], [ -1094995529, %88 ]
  tail call void @av_frame_free(ptr noundef nonnull %84) #12
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %82
  %.045.ph.i = phi i32 [ -12, %82 ], [ %.045.ph.ph.i, %.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %vp8_lossy_decode_alpha.exit

._crit_edge69.i:                                  ; preds = %._crit_edge.i, %.lr.ph68.i, %.preheader.i
  tail call void @av_frame_free(ptr noundef nonnull %84) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %66, %._crit_edge69.i, %bytestream2_init.exit.i, %46
  %124 = getelementptr inbounds nuw i8, ptr %51, i64 6628
  %125 = load i32, ptr %124, align 4, !tbaa !64
  %.not54.i = icmp eq i32 %125, 0
  br i1 %.not54.i, label %vp8_lossy_decode_alpha.exit, label %126

126:                                              ; preds = %.loopexit.i
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %128 = load i32, ptr %127, align 4, !tbaa !52
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !81
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %132 = load i32, ptr %131, align 8, !tbaa !88
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %126
  %.pre.i.i = load i8, ptr %130, align 1, !tbaa !59
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %134 = phi i8 [ %136, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %.pn7077.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %130, %.lr.ph.preheader.i.i ]
  %.05976.i.i = phi i32 [ %137, %.lr.ph.i.i ], [ 1, %.lr.ph.preheader.i.i ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn7077.i.i, i64 1
  %135 = load i8, ptr %.0.i.i, align 1, !tbaa !59
  %136 = add i8 %135, %134
  store i8 %136, ptr %.0.i.i, align 1, !tbaa !59
  %137 = add nuw nsw i32 %.05976.i.i, 1
  %138 = load i32, ptr %131, align 8, !tbaa !88
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !92

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre116.i.i = load ptr, ptr %129, align 8, !tbaa !81
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %126
  %140 = phi ptr [ %.pre116.i.i, %._crit_edge.loopexit.i.i ], [ %130, %126 ]
  %141 = sext i32 %128 to i64
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %143 = load i32, ptr %142, align 4, !tbaa !93
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %.lr.ph81.preheader.i.i, label %._crit_edge82.i.i

.lr.ph81.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %.pre117.i.i = load i8, ptr %140, align 1, !tbaa !59
  br label %.lr.ph81.i.i

.lr.ph81.i.i:                                     ; preds = %.lr.ph81.i.i, %.lr.ph81.preheader.i.i
  %145 = phi i8 [ %147, %.lr.ph81.i.i ], [ %.pre117.i.i, %.lr.ph81.preheader.i.i ]
  %.pn79.i.i = phi ptr [ %.1.i.i, %.lr.ph81.i.i ], [ %140, %.lr.ph81.preheader.i.i ]
  %.06378.i.i = phi i32 [ %148, %.lr.ph81.i.i ], [ 1, %.lr.ph81.preheader.i.i ]
  %.1.i.i = getelementptr inbounds i8, ptr %.pn79.i.i, i64 %141
  %146 = load i8, ptr %.1.i.i, align 1, !tbaa !59
  %147 = add i8 %146, %145
  store i8 %147, ptr %.1.i.i, align 1, !tbaa !59
  %148 = add nuw nsw i32 %.06378.i.i, 1
  %149 = load i32, ptr %142, align 4, !tbaa !93
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %.lr.ph81.i.i, label %._crit_edge82.i.i, !llvm.loop !94

._crit_edge82.i.i:                                ; preds = %.lr.ph81.i.i, %._crit_edge.i.i
  %151 = phi i32 [ %143, %._crit_edge.i.i ], [ %149, %.lr.ph81.i.i ]
  switch i32 %125, label %vp8_lossy_decode_alpha.exit [
    i32 1, label %.preheader.i.i
    i32 2, label %.preheader71.i.i
    i32 3, label %.preheader73.i.i
  ]

.preheader73.i.i:                                 ; preds = %._crit_edge82.i.i
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %.lr.ph89.i.i, label %vp8_lossy_decode_alpha.exit

.lr.ph89.i.i:                                     ; preds = %.preheader73.i.i
  %153 = sub nsw i64 0, %141
  %154 = load i32, ptr %131, align 8, !tbaa !88
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %.lr.ph89.split.i.i, label %vp8_lossy_decode_alpha.exit

.preheader71.i.i:                                 ; preds = %._crit_edge82.i.i
  %156 = icmp sgt i32 %151, 1
  br i1 %156, label %.lr.ph96.i.i, label %vp8_lossy_decode_alpha.exit

.lr.ph96.i.i:                                     ; preds = %.preheader71.i.i
  %157 = sub nsw i64 0, %141
  %158 = load i32, ptr %131, align 8, !tbaa !88
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %.lr.ph96.split.i.i, label %vp8_lossy_decode_alpha.exit

.preheader.i.i:                                   ; preds = %._crit_edge82.i.i
  %160 = icmp sgt i32 %151, 1
  br i1 %160, label %.lr.ph103.i.i, label %vp8_lossy_decode_alpha.exit

.lr.ph103.i.i:                                    ; preds = %.preheader.i.i
  %161 = load i32, ptr %131, align 8, !tbaa !88
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %.lr.ph103.split.i.i, label %vp8_lossy_decode_alpha.exit

.lr.ph103.split.i.i:                              ; preds = %.lr.ph103.i.i, %._crit_edge101.i.i
  %163 = phi i32 [ %175, %._crit_edge101.i.i ], [ %151, %.lr.ph103.i.i ]
  %164 = phi i32 [ %176, %._crit_edge101.i.i ], [ %161, %.lr.ph103.i.i ]
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %._crit_edge101.i.i ], [ 1, %.lr.ph103.i.i ]
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %.lr.ph100.preheader.i.i, label %._crit_edge101.i.i

.lr.ph100.preheader.i.i:                          ; preds = %.lr.ph103.split.i.i
  %166 = load ptr, ptr %129, align 8, !tbaa !81
  %167 = mul nsw i64 %indvars.iv113.i.i, %141
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  %.pre121.i.i = load i8, ptr %168, align 1, !tbaa !59
  br label %.lr.ph100.i.i

.lr.ph100.i.i:                                    ; preds = %.lr.ph100.i.i, %.lr.ph100.preheader.i.i
  %169 = phi i8 [ %171, %.lr.ph100.i.i ], [ %.pre121.i.i, %.lr.ph100.preheader.i.i ]
  %.pn6998.i.i = phi ptr [ %.2.i.i, %.lr.ph100.i.i ], [ %168, %.lr.ph100.preheader.i.i ]
  %.16097.i.i = phi i32 [ %172, %.lr.ph100.i.i ], [ 1, %.lr.ph100.preheader.i.i ]
  %.2.i.i = getelementptr inbounds nuw i8, ptr %.pn6998.i.i, i64 1
  %170 = load i8, ptr %.2.i.i, align 1, !tbaa !59
  %171 = add i8 %170, %169
  store i8 %171, ptr %.2.i.i, align 1, !tbaa !59
  %172 = add nuw nsw i32 %.16097.i.i, 1
  %173 = load i32, ptr %131, align 8, !tbaa !88
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %.lr.ph100.i.i, label %._crit_edge101.loopexit.i.i, !llvm.loop !95

._crit_edge101.loopexit.i.i:                      ; preds = %.lr.ph100.i.i
  %.pre122.i.i = load i32, ptr %142, align 4, !tbaa !93
  br label %._crit_edge101.i.i

._crit_edge101.i.i:                               ; preds = %._crit_edge101.loopexit.i.i, %.lr.ph103.split.i.i
  %175 = phi i32 [ %.pre122.i.i, %._crit_edge101.loopexit.i.i ], [ %163, %.lr.ph103.split.i.i ]
  %176 = phi i32 [ %173, %._crit_edge101.loopexit.i.i ], [ %164, %.lr.ph103.split.i.i ]
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %177 = sext i32 %175 to i64
  %178 = icmp slt i64 %indvars.iv.next114.i.i, %177
  br i1 %178, label %.lr.ph103.split.i.i, label %vp8_lossy_decode_alpha.exit, !llvm.loop !96

.lr.ph96.split.i.i:                               ; preds = %.lr.ph96.i.i, %._crit_edge94.i.i
  %179 = phi i32 [ %192, %._crit_edge94.i.i ], [ %151, %.lr.ph96.i.i ]
  %180 = phi i32 [ %193, %._crit_edge94.i.i ], [ %158, %.lr.ph96.i.i ]
  %indvars.iv110.i.i = phi i64 [ %indvars.iv.next111.i.i, %._crit_edge94.i.i ], [ 1, %.lr.ph96.i.i ]
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %.lr.ph93.preheader.i.i, label %._crit_edge94.i.i

.lr.ph93.preheader.i.i:                           ; preds = %.lr.ph96.split.i.i
  %182 = load ptr, ptr %129, align 8, !tbaa !81
  %183 = mul nsw i64 %indvars.iv110.i.i, %141
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  br label %.lr.ph93.i.i

.lr.ph93.i.i:                                     ; preds = %.lr.ph93.i.i, %.lr.ph93.preheader.i.i
  %.pn6891.i.i = phi ptr [ %.3.i.i, %.lr.ph93.i.i ], [ %184, %.lr.ph93.preheader.i.i ]
  %.26190.i.i = phi i32 [ %189, %.lr.ph93.i.i ], [ 1, %.lr.ph93.preheader.i.i ]
  %.3.i.i = getelementptr inbounds nuw i8, ptr %.pn6891.i.i, i64 1
  %185 = getelementptr inbounds i8, ptr %.3.i.i, i64 %157
  %186 = load i8, ptr %185, align 1, !tbaa !59
  %187 = load i8, ptr %.3.i.i, align 1, !tbaa !59
  %188 = add i8 %187, %186
  store i8 %188, ptr %.3.i.i, align 1, !tbaa !59
  %189 = add nuw nsw i32 %.26190.i.i, 1
  %190 = load i32, ptr %131, align 8, !tbaa !88
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %.lr.ph93.i.i, label %._crit_edge94.loopexit.i.i, !llvm.loop !97

._crit_edge94.loopexit.i.i:                       ; preds = %.lr.ph93.i.i
  %.pre120.i.i = load i32, ptr %142, align 4, !tbaa !93
  br label %._crit_edge94.i.i

._crit_edge94.i.i:                                ; preds = %._crit_edge94.loopexit.i.i, %.lr.ph96.split.i.i
  %192 = phi i32 [ %.pre120.i.i, %._crit_edge94.loopexit.i.i ], [ %179, %.lr.ph96.split.i.i ]
  %193 = phi i32 [ %190, %._crit_edge94.loopexit.i.i ], [ %180, %.lr.ph96.split.i.i ]
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %194 = sext i32 %192 to i64
  %195 = icmp slt i64 %indvars.iv.next111.i.i, %194
  br i1 %195, label %.lr.ph96.split.i.i, label %vp8_lossy_decode_alpha.exit, !llvm.loop !98

.lr.ph89.split.i.i:                               ; preds = %.lr.ph89.i.i, %._crit_edge87.i.i
  %196 = phi i32 [ %220, %._crit_edge87.i.i ], [ %151, %.lr.ph89.i.i ]
  %197 = phi i32 [ %221, %._crit_edge87.i.i ], [ %154, %.lr.ph89.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge87.i.i ], [ 1, %.lr.ph89.i.i ]
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %.lr.ph86.preheader.i.i, label %._crit_edge87.i.i

.lr.ph86.preheader.i.i:                           ; preds = %.lr.ph89.split.i.i
  %199 = load ptr, ptr %129, align 8, !tbaa !81
  %200 = mul nsw i64 %indvars.iv.i.i, %141
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  %.pre118.i.i = load i8, ptr %201, align 1, !tbaa !59
  br label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %.lr.ph86.i.i, %.lr.ph86.preheader.i.i
  %202 = phi i8 [ %216, %.lr.ph86.i.i ], [ %.pre118.i.i, %.lr.ph86.preheader.i.i ]
  %.pn6784.i.i = phi ptr [ %.4.i.i, %.lr.ph86.i.i ], [ %201, %.lr.ph86.preheader.i.i ]
  %.36283.i.i = phi i32 [ %217, %.lr.ph86.i.i ], [ 1, %.lr.ph86.preheader.i.i ]
  %.4.i.i = getelementptr inbounds nuw i8, ptr %.pn6784.i.i, i64 1
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds i8, ptr %.4.i.i, i64 %153
  %205 = load i8, ptr %204, align 1, !tbaa !59
  %206 = zext i8 %205 to i32
  %207 = add nuw nsw i32 %206, %203
  %208 = getelementptr inbounds i8, ptr %204, i64 -1
  %209 = load i8, ptr %208, align 1, !tbaa !59
  %210 = zext i8 %209 to i32
  %211 = sub nsw i32 %207, %210
  %212 = icmp ugt i32 %211, 255
  %isnotneg.i.i.i = icmp sgt i32 %211, -1
  %213 = sext i1 %isnotneg.i.i.i to i8
  %214 = trunc nuw i32 %211 to i8
  %.0.i.i.i = select i1 %212, i8 %213, i8 %214
  %215 = load i8, ptr %.4.i.i, align 1, !tbaa !59
  %216 = add i8 %.0.i.i.i, %215
  store i8 %216, ptr %.4.i.i, align 1, !tbaa !59
  %217 = add nuw nsw i32 %.36283.i.i, 1
  %218 = load i32, ptr %131, align 8, !tbaa !88
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %.lr.ph86.i.i, label %._crit_edge87.loopexit.i.i, !llvm.loop !99

._crit_edge87.loopexit.i.i:                       ; preds = %.lr.ph86.i.i
  %.pre119.i.i = load i32, ptr %142, align 4, !tbaa !93
  br label %._crit_edge87.i.i

._crit_edge87.i.i:                                ; preds = %._crit_edge87.loopexit.i.i, %.lr.ph89.split.i.i
  %220 = phi i32 [ %.pre119.i.i, %._crit_edge87.loopexit.i.i ], [ %196, %.lr.ph89.split.i.i ]
  %221 = phi i32 [ %218, %._crit_edge87.loopexit.i.i ], [ %197, %.lr.ph89.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %222 = sext i32 %220 to i64
  %223 = icmp slt i64 %indvars.iv.next.i.i, %222
  br i1 %223, label %.lr.ph89.split.i.i, label %vp8_lossy_decode_alpha.exit, !llvm.loop !100

vp8_lossy_decode_alpha.exit:                      ; preds = %._crit_edge87.i.i, %._crit_edge94.i.i, %._crit_edge101.i.i, %.lr.ph103.i.i, %.preheader.i.i, %.lr.ph96.i.i, %.preheader71.i.i, %.lr.ph89.i.i, %.preheader73.i.i, %._crit_edge82.i.i, %.loopexit.i, %.thread.i, %update_canvas_size.exit, %30, %22, %21
  %.033 = phi i32 [ -1163346256, %21 ], [ %28, %22 ], [ -1094995529, %30 ], [ %28, %update_canvas_size.exit ], [ %.045.ph.i, %.thread.i ], [ 0, %.loopexit.i ], [ 0, %._crit_edge82.i.i ], [ 0, %.preheader73.i.i ], [ 0, %.lr.ph89.i.i ], [ 0, %.preheader71.i.i ], [ 0, %.lr.ph96.i.i ], [ 0, %.preheader.i.i ], [ 0, %.lr.ph103.i.i ], [ 0, %._crit_edge101.i.i ], [ 0, %._crit_edge94.i.i ], [ 0, %._crit_edge87.i.i ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @vp8_lossless_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #1 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [4 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 6660
  store i32 1, ptr %12, align 4, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 25, ptr %13, align 8, !tbaa !77
  br label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 6560
  %or.cond.i = icmp ugt i32 %4, 268435455
  %16 = shl nuw nsw i32 %4, 3
  %17 = select i1 %or.cond.i, i32 -8, i32 %16
  %or.cond.i.i = icmp ult i32 %17, 2147483135
  %18 = icmp ne ptr %3, null
  %or.cond3.i.i = and i1 %18, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %17, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %3, ptr null
  %19 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %15, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 6580
  store i32 %.018.i.i, ptr %20, align 4, !tbaa !102
  %21 = add nuw nsw i32 %.018.i.i, 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 6584
  store i32 %21, ptr %22, align 8, !tbaa !103
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 6568
  store ptr %24, ptr %25, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 6576
  store i32 0, ptr %26, align 8, !tbaa !105
  br i1 %or.cond3.i.i, label %27, label %.loopexit

27:                                               ; preds = %14
  br i1 %.not, label %28, label %81

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 1, !tbaa !59
  %30 = and i32 %29, 255
  store i32 8, ptr %26, align 8, !tbaa !105
  %.not94 = icmp eq i32 %30, 47
  br i1 %.not94, label %31, label %.loopexit.sink.split

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %33 = load i32, ptr %32, align 1, !tbaa !59
  %34 = and i32 %33, 16383
  %35 = tail call i32 @llvm.umin.i32(i32 %21, i32 22)
  store i32 %35, ptr %26, align 8, !tbaa !105
  %36 = add nuw nsw i32 %34, 1
  %37 = lshr i32 %35, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !59
  %41 = and i32 %35, 6
  %42 = lshr i32 %40, %41
  %43 = and i32 %42, 16383
  %44 = add nuw nsw i32 %35, 14
  %45 = tail call i32 @llvm.umin.i32(i32 %21, i32 %44)
  store i32 %45, ptr %26, align 8, !tbaa !105
  %46 = add nuw nsw i32 %43, 1
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 6652
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %.not.i = icmp eq i32 %48, 0
  %.not19.i = icmp eq i32 %48, %36
  %or.cond.i101 = or i1 %.not.i, %.not19.i
  br i1 %or.cond.i101, label %50, label %49

49:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.21, i32 noundef %48, i32 noundef %36) #12
  br label %50

50:                                               ; preds = %49, %31
  store i32 %36, ptr %47, align 4, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 6656
  %52 = load i32, ptr %51, align 8, !tbaa !51
  %.not20.i = icmp eq i32 %52, 0
  %.not21.i = icmp eq i32 %52, %46
  %or.cond22.i = or i1 %.not20.i, %.not21.i
  br i1 %or.cond22.i, label %update_canvas_size.exit, label %53

53:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.22, i32 noundef %52, i32 noundef %46) #12
  %.pre = load i32, ptr %47, align 4, !tbaa !50
  br label %update_canvas_size.exit

update_canvas_size.exit:                          ; preds = %50, %53
  %54 = phi i32 [ %36, %50 ], [ %.pre, %53 ]
  store i32 %46, ptr %51, align 8, !tbaa !51
  %55 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %54, i32 noundef %46) #12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %update_canvas_size.exit
  %58 = load i32, ptr %26, align 8, !tbaa !105
  %59 = load ptr, ptr %15, align 8, !tbaa !101
  %60 = lshr i32 %58, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !59
  %64 = load i32, ptr %22, align 8, !tbaa !103
  %65 = icmp slt i32 %58, %64
  %66 = zext i1 %65 to i32
  %spec.select.i = add i32 %58, %66
  %67 = zext i8 %63 to i32
  %68 = and i32 %58, 7
  %69 = lshr i32 %67, %68
  %70 = and i32 %69, 1
  store i32 %spec.select.i, ptr %26, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 6620
  store i32 %70, ptr %71, align 4, !tbaa !53
  %72 = lshr i32 %spec.select.i, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 %73
  %75 = load i32, ptr %74, align 1, !tbaa !59
  %76 = and i32 %spec.select.i, 7
  %77 = add i32 %spec.select.i, 3
  %78 = tail call i32 @llvm.umin.i32(i32 %64, i32 %77)
  store i32 %78, ptr %26, align 8, !tbaa !105
  %79 = shl nuw nsw i32 7, %76
  %80 = and i32 %79, %75
  %.not95 = icmp eq i32 %80, 0
  br i1 %.not95, label %._crit_edge187, label %.loopexit.sink.split

._crit_edge187:                                   ; preds = %57
  %.pre188 = load i32, ptr %47, align 4, !tbaa !50
  br label %87

81:                                               ; preds = %27
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 6652
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %.not96 = icmp eq i32 %83, 0
  br i1 %.not96, label %.loopexit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 6656
  %86 = load i32, ptr %85, align 8, !tbaa !51
  %.not97 = icmp eq i32 %86, 0
  br i1 %.not97, label %.loopexit, label %87

87:                                               ; preds = %._crit_edge187, %84
  %88 = phi i32 [ %64, %._crit_edge187 ], [ %21, %84 ]
  %89 = phi ptr [ %59, %._crit_edge187 ], [ %.017.i.i, %84 ]
  %90 = phi i32 [ %78, %._crit_edge187 ], [ 0, %84 ]
  %91 = phi i32 [ %.pre188, %._crit_edge187 ], [ %83, %84 ]
  %.085 = phi i32 [ %36, %._crit_edge187 ], [ %83, %84 ]
  %.084 = phi i32 [ %46, %._crit_edge187 ], [ %86, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 6664
  store i32 0, ptr %92, align 8, !tbaa !106
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 6652
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 6684
  store i32 %91, ptr %94, align 4, !tbaa !107
  %95 = lshr i32 %90, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !59
  %99 = icmp slt i32 %90, %88
  %100 = zext i1 %99 to i32
  %spec.select.i102157 = add i32 %90, %100
  %101 = zext i8 %98 to i32
  %102 = and i32 %90, 7
  store i32 %spec.select.i102157, ptr %26, align 8, !tbaa !105
  %103 = shl nuw nsw i32 1, %102
  %104 = and i32 %103, %101
  %.not98158 = icmp eq i32 %104, 0
  br i1 %.not98158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %87
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 6668
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 6968
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 6928
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 6656
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 6912
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 6856
  br label %111

111:                                              ; preds = %.lr.ph, %.loopexit146
  %spec.select.i102160 = phi i32 [ %spec.select.i102157, %.lr.ph ], [ %spec.select.i102, %.loopexit146 ]
  %112 = phi i32 [ %88, %.lr.ph ], [ %238, %.loopexit146 ]
  %113 = phi ptr [ %89, %.lr.ph ], [ %233, %.loopexit146 ]
  %.079159 = phi i32 [ 0, %.lr.ph ], [ %127, %.loopexit146 ]
  %114 = lshr i32 %spec.select.i102160, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 1, !tbaa !59
  %118 = and i32 %spec.select.i102160, 7
  %119 = lshr i32 %117, %118
  %120 = and i32 %119, 3
  %121 = add i32 %spec.select.i102160, 2
  %122 = tail call i32 @llvm.umin.i32(i32 %112, i32 %121)
  store i32 %122, ptr %26, align 8, !tbaa !105
  %123 = shl nuw nsw i32 1, %120
  %124 = and i32 %123, %.079159
  %.not99 = icmp eq i32 %124, 0
  br i1 %.not99, label %126, label %125

125:                                              ; preds = %111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %120) #12
  br label %.thread

126:                                              ; preds = %111
  %127 = or i32 %123, %.079159
  %128 = load i32, ptr %92, align 8, !tbaa !106
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %92, align 8, !tbaa !106
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %105, i64 %130
  store i32 %120, ptr %131, align 4, !tbaa !52
  switch i32 %120, label %default.unreachable [
    i32 0, label %132
    i32 1, label %159
    i32 3, label %186
    i32 2, label %.loopexit146
  ]

132:                                              ; preds = %126
  %133 = load i32, ptr %26, align 8, !tbaa !105
  %134 = load i32, ptr %22, align 8, !tbaa !103
  %135 = lshr i32 %133, 3
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !59
  %139 = and i32 %133, 7
  %140 = lshr i32 %138, %139
  %141 = and i32 %140, 7
  %142 = add i32 %133, 3
  %143 = tail call i32 @llvm.umin.i32(i32 %134, i32 %142)
  store i32 %143, ptr %26, align 8, !tbaa !105
  %144 = add nuw nsw i32 %141, 2
  %145 = load i32, ptr %94, align 4, !tbaa !107
  %146 = shl nuw nsw i32 4, %141
  %147 = add nsw i32 %146, -1
  %148 = add i32 %147, %145
  %149 = sub nsw i32 0, %146
  %150 = and i32 %148, %149
  %151 = ashr i32 %150, %144
  %152 = load i32, ptr %108, align 8, !tbaa !51
  %153 = add i32 %147, %152
  %154 = and i32 %153, %149
  %155 = ashr i32 %154, %144
  %156 = tail call fastcc i32 @decode_entropy_coded_image(ptr noundef nonnull %10, i32 noundef 2, i32 noundef %151, i32 noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %.thread, label %158

158:                                              ; preds = %132
  store i32 %144, ptr %110, align 8, !tbaa !108
  br label %.loopexit146

159:                                              ; preds = %126
  %160 = load i32, ptr %26, align 8, !tbaa !105
  %161 = load i32, ptr %22, align 8, !tbaa !103
  %162 = lshr i32 %160, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %113, i64 %163
  %165 = load i32, ptr %164, align 1, !tbaa !59
  %166 = and i32 %160, 7
  %167 = lshr i32 %165, %166
  %168 = and i32 %167, 7
  %169 = add i32 %160, 3
  %170 = tail call i32 @llvm.umin.i32(i32 %161, i32 %169)
  store i32 %170, ptr %26, align 8, !tbaa !105
  %171 = add nuw nsw i32 %168, 2
  %172 = load i32, ptr %94, align 4, !tbaa !107
  %173 = shl nuw nsw i32 4, %168
  %174 = add nsw i32 %173, -1
  %175 = add i32 %174, %172
  %176 = sub nsw i32 0, %173
  %177 = and i32 %175, %176
  %178 = ashr i32 %177, %171
  %179 = load i32, ptr %108, align 8, !tbaa !51
  %180 = add i32 %174, %179
  %181 = and i32 %180, %176
  %182 = ashr i32 %181, %171
  %183 = tail call fastcc i32 @decode_entropy_coded_image(ptr noundef nonnull %10, i32 noundef 3, i32 noundef %178, i32 noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %.thread, label %185

185:                                              ; preds = %159
  store i32 %171, ptr %109, align 8, !tbaa !108
  br label %.loopexit146

186:                                              ; preds = %126
  %187 = load i32, ptr %26, align 8, !tbaa !105
  %188 = load i32, ptr %22, align 8, !tbaa !103
  %189 = lshr i32 %187, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %113, i64 %190
  %192 = load i32, ptr %191, align 1, !tbaa !59
  %193 = and i32 %187, 7
  %194 = lshr i32 %192, %193
  %195 = and i32 %194, 255
  %196 = add i32 %187, 8
  %197 = tail call i32 @llvm.umin.i32(i32 %188, i32 %196)
  store i32 %197, ptr %26, align 8, !tbaa !105
  %198 = add nuw nsw i32 %195, 1
  %199 = icmp samesign ult i32 %195, 2
  br i1 %199, label %204, label %200

200:                                              ; preds = %186
  %201 = icmp samesign ult i32 %195, 4
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = icmp samesign ult i32 %195, 16
  %.28.i = zext i1 %203 to i32
  br label %204

204:                                              ; preds = %202, %200, %186
  %205 = phi i1 [ true, %200 ], [ true, %186 ], [ %203, %202 ]
  %.025.i = phi i32 [ 2, %200 ], [ 3, %186 ], [ %.28.i, %202 ]
  %206 = tail call fastcc i32 @decode_entropy_coded_image(ptr noundef nonnull %10, i32 noundef 4, i32 noundef %198, i32 noundef 1)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %.thread, label %208

208:                                              ; preds = %204
  store i32 %.025.i, ptr %106, align 8, !tbaa !108
  br i1 %205, label %209, label %214

209:                                              ; preds = %208
  %210 = load i32, ptr %93, align 4, !tbaa !50
  %notmask.i = shl nsw i32 -1, %.025.i
  %211 = xor i32 %notmask.i, -1
  %212 = add nsw i32 %210, %211
  %213 = ashr i32 %212, %.025.i
  store i32 %213, ptr %94, align 4, !tbaa !107
  br label %214

214:                                              ; preds = %209, %208
  %215 = load ptr, ptr %107, align 8, !tbaa !111
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 104
  %217 = load i32, ptr %216, align 8, !tbaa !88
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %.lr.ph.preheader.i, label %.loopexit146

.lr.ph.preheader.i:                               ; preds = %214
  %219 = load ptr, ptr %215, align 8, !tbaa !81
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.030.i = phi ptr [ %226, %.lr.ph.i ], [ %220, %.lr.ph.preheader.i ]
  %.02329.i = phi i32 [ %225, %.lr.ph.i ], [ 4, %.lr.ph.preheader.i ]
  %221 = getelementptr inbounds i8, ptr %.030.i, i64 -4
  %222 = load i8, ptr %221, align 1, !tbaa !59
  %223 = load i8, ptr %.030.i, align 1, !tbaa !59
  %224 = add i8 %223, %222
  store i8 %224, ptr %.030.i, align 1, !tbaa !59
  %225 = add nuw nsw i32 %.02329.i, 1
  %226 = getelementptr inbounds nuw i8, ptr %.030.i, i64 1
  %227 = load ptr, ptr %107, align 8, !tbaa !111
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 104
  %229 = load i32, ptr %228, align 8, !tbaa !88
  %230 = shl nsw i32 %229, 2
  %231 = icmp slt i32 %225, %230
  br i1 %231, label %.lr.ph.i, label %.loopexit146, !llvm.loop !112

default.unreachable:                              ; preds = %126
  unreachable

.loopexit146:                                     ; preds = %.lr.ph.i, %126, %185, %158, %214
  %232 = load i32, ptr %26, align 8, !tbaa !105
  %233 = load ptr, ptr %15, align 8, !tbaa !101
  %234 = lshr i32 %232, 3
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !59
  %238 = load i32, ptr %22, align 8, !tbaa !103
  %239 = icmp slt i32 %232, %238
  %240 = zext i1 %239 to i32
  %spec.select.i102 = add i32 %232, %240
  %241 = zext i8 %237 to i32
  %242 = and i32 %232, 7
  store i32 %spec.select.i102, ptr %26, align 8, !tbaa !105
  %243 = shl nuw nsw i32 1, %242
  %244 = and i32 %243, %241
  %.not98 = icmp eq i32 %244, 0
  br i1 %.not98, label %._crit_edge, label %111

._crit_edge:                                      ; preds = %.loopexit146, %87
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 6704
  store ptr %1, ptr %245, align 8, !tbaa !111
  br i1 %.not, label %248, label %246

246:                                              ; preds = %._crit_edge
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 6748
  store i32 1, ptr %247, align 4, !tbaa !113
  br label %248

248:                                              ; preds = %246, %._crit_edge
  %249 = tail call fastcc i32 @decode_entropy_coded_image(ptr noundef nonnull %10, i32 noundef 0, i32 noundef %.085, i32 noundef %.084)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %.thread, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %92, align 8, !tbaa !106
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 6668
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 6968
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 6928
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 6912
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 6872
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 6816
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 6856
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %264 = zext nneg i32 %252 to i64
  br label %265

265:                                              ; preds = %.lr.ph164, %apply_predictor_transform.exit
  %indvars.iv = phi i64 [ %264, %.lr.ph164 ], [ %indvars.iv.next, %apply_predictor_transform.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %266 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %indvars.iv.next
  %267 = load i32, ptr %266, align 4, !tbaa !52
  switch i32 %267, label %apply_predictor_transform.exit [
    i32 0, label %268
    i32 1, label %402
    i32 2, label %473
    i32 3, label %509
  ]

268:                                              ; preds = %265
  %269 = load ptr, ptr %245, align 8, !tbaa !111
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 108
  %271 = load i32, ptr %270, align 4, !tbaa !93
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.preheader.lr.ph.i, label %apply_predictor_transform.exit

.preheader.lr.ph.i:                               ; preds = %268
  %273 = load i32, ptr %94, align 4, !tbaa !107
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.preheader.i, label %apply_predictor_transform.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %275 = phi ptr [ %396, %._crit_edge.i ], [ %269, %.preheader.lr.ph.i ]
  %276 = phi i32 [ %397, %._crit_edge.i ], [ %273, %.preheader.lr.ph.i ]
  %.03035.i = phi i32 [ %398, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph.i103, label %._crit_edge.i

.lr.ph.i103:                                      ; preds = %.preheader.i
  %278 = icmp eq i32 %.03035.i, 0
  %..i = select i1 %278, i32 0, i32 2
  %279 = add nsw i32 %.03035.i, -1
  br i1 %278, label %.thread.i.us, label %.lr.ph.i103.split

.thread.i.us:                                     ; preds = %.lr.ph.i103, %.thread.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.thread.i.us ], [ 0, %.lr.ph.i103 ]
  %280 = icmp ne i64 %indvars.iv.i.us, 0
  %281 = load ptr, ptr %245, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %282 = load ptr, ptr %281, align 8, !tbaa !81
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %284 = load i32, ptr %283, align 8, !tbaa !52
  %285 = mul nsw i32 %284, %279
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 104
  %289 = load i32, ptr %288, align 8, !tbaa !88
  %290 = add nsw i32 %289, -1
  %291 = zext i32 %290 to i64
  %292 = icmp eq i64 %indvars.iv.i.us, %291
  %293 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %294 = shl i32 %293, 2
  %295 = add i32 %294, 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %287, i64 %296
  %.0.i.i104.us = select i1 %292, ptr %282, ptr %297
  %298 = sext i32 %294 to i64
  %299 = getelementptr inbounds i8, ptr %287, i64 %298
  %300 = add i32 %294, -4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %287, i64 %301
  %303 = getelementptr inbounds i8, ptr %282, i64 %301
  %304 = getelementptr inbounds i8, ptr %282, i64 %298
  %305 = zext i1 %280 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr @inverse_predict, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !114
  call void %307(ptr noundef nonnull %8, ptr noundef %303, ptr noundef %302, ptr noundef %299, ptr noundef %.0.i.i104.us) #12
  %308 = load i8, ptr %8, align 1, !tbaa !59
  %309 = load i8, ptr %304, align 1, !tbaa !59
  %310 = add i8 %309, %308
  store i8 %310, ptr %304, align 1, !tbaa !59
  %311 = load i8, ptr %261, align 1, !tbaa !59
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 1
  %313 = load i8, ptr %312, align 1, !tbaa !59
  %314 = add i8 %313, %311
  store i8 %314, ptr %312, align 1, !tbaa !59
  %315 = load i8, ptr %262, align 1, !tbaa !59
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 2
  %317 = load i8, ptr %316, align 1, !tbaa !59
  %318 = add i8 %317, %315
  store i8 %318, ptr %316, align 1, !tbaa !59
  %319 = load i8, ptr %263, align 1, !tbaa !59
  %320 = getelementptr inbounds nuw i8, ptr %304, i64 3
  %321 = load i8, ptr %320, align 1, !tbaa !59
  %322 = add i8 %321, %319
  store i8 %322, ptr %320, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %323 = load i32, ptr %94, align 4, !tbaa !107
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next.i.us, %324
  br i1 %325, label %.thread.i.us, label %._crit_edge.loopexit.i, !llvm.loop !115

.lr.ph.i103.split:                                ; preds = %.lr.ph.i103, %.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.i ], [ 0, %.lr.ph.i103 ]
  %326 = icmp eq i64 %indvars.iv.i, 0
  br i1 %326, label %.thread.i, label %327

327:                                              ; preds = %.lr.ph.i103.split
  %328 = load ptr, ptr %259, align 8, !tbaa !111
  %329 = load ptr, ptr %328, align 8, !tbaa !81
  %330 = load i32, ptr %260, align 8, !tbaa !108
  %331 = lshr i32 %.03035.i, %330
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 64
  %333 = load i32, ptr %332, align 8, !tbaa !52
  %334 = mul nsw i32 %331, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %329, i64 %335
  %337 = trunc nuw nsw i64 %indvars.iv.i to i32
  %338 = lshr i32 %337, %330
  %339 = shl nsw i32 %338, 2
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 2
  %343 = load i8, ptr %342, align 1, !tbaa !59
  %344 = zext i8 %343 to i32
  %345 = icmp ult i8 %343, 14
  br i1 %345, label %.thread.i, label %346

346:                                              ; preds = %327
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 6608
  %348 = load ptr, ptr %347, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %348, i32 noundef 16, ptr noundef nonnull @.str.32, i32 noundef %344) #12
  br label %.thread

.thread.i:                                        ; preds = %.lr.ph.i103.split, %327
  %.pre-phi = phi i32 [ %337, %327 ], [ 0, %.lr.ph.i103.split ]
  %.02732.i = phi i32 [ %344, %327 ], [ %..i, %.lr.ph.i103.split ]
  %349 = load ptr, ptr %245, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %350 = load ptr, ptr %349, align 8, !tbaa !81
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %352 = load i32, ptr %351, align 8, !tbaa !52
  %353 = mul nsw i32 %352, %.03035.i
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %350, i64 %354
  %356 = mul nsw i32 %352, %279
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %350, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 104
  %360 = load i32, ptr %359, align 8, !tbaa !88
  %361 = add nsw i32 %360, -1
  %362 = zext i32 %361 to i64
  %363 = icmp eq i64 %indvars.iv.i, %362
  %364 = shl i32 %.pre-phi, 2
  %365 = add i32 %364, 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %358, i64 %366
  %.0.i.i104 = select i1 %363, ptr %355, ptr %367
  %368 = sext i32 %364 to i64
  %369 = getelementptr inbounds i8, ptr %358, i64 %368
  %370 = add i32 %364, -4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %358, i64 %371
  %373 = getelementptr inbounds i8, ptr %355, i64 %371
  %374 = getelementptr inbounds i8, ptr %355, i64 %368
  %375 = zext nneg i32 %.02732.i to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr @inverse_predict, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !114
  call void %377(ptr noundef nonnull %8, ptr noundef %373, ptr noundef %372, ptr noundef %369, ptr noundef %.0.i.i104) #12
  %378 = load i8, ptr %8, align 1, !tbaa !59
  %379 = load i8, ptr %374, align 1, !tbaa !59
  %380 = add i8 %379, %378
  store i8 %380, ptr %374, align 1, !tbaa !59
  %381 = load i8, ptr %261, align 1, !tbaa !59
  %382 = getelementptr inbounds nuw i8, ptr %374, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !59
  %384 = add i8 %383, %381
  store i8 %384, ptr %382, align 1, !tbaa !59
  %385 = load i8, ptr %262, align 1, !tbaa !59
  %386 = getelementptr inbounds nuw i8, ptr %374, i64 2
  %387 = load i8, ptr %386, align 1, !tbaa !59
  %388 = add i8 %387, %385
  store i8 %388, ptr %386, align 1, !tbaa !59
  %389 = load i8, ptr %263, align 1, !tbaa !59
  %390 = getelementptr inbounds nuw i8, ptr %374, i64 3
  %391 = load i8, ptr %390, align 1, !tbaa !59
  %392 = add i8 %391, %389
  store i8 %392, ptr %390, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %393 = load i32, ptr %94, align 4, !tbaa !107
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next.i, %394
  br i1 %395, label %.lr.ph.i103.split, label %._crit_edge.loopexit.i, !llvm.loop !115

._crit_edge.loopexit.i:                           ; preds = %.thread.i, %.thread.i.us
  %.us-phi = phi i32 [ %323, %.thread.i.us ], [ %393, %.thread.i ]
  %.pre.i = load ptr, ptr %245, align 8, !tbaa !111
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %396 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %275, %.preheader.i ]
  %397 = phi i32 [ %.us-phi, %._crit_edge.loopexit.i ], [ %276, %.preheader.i ]
  %398 = add nuw nsw i32 %.03035.i, 1
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 108
  %400 = load i32, ptr %399, align 4, !tbaa !93
  %401 = icmp slt i32 %398, %400
  br i1 %401, label %.preheader.i, label %apply_predictor_transform.exit, !llvm.loop !116

402:                                              ; preds = %265
  %403 = load ptr, ptr %245, align 8, !tbaa !111
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 108
  %405 = load i32, ptr %404, align 4, !tbaa !93
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.preheader.lr.ph.i105, label %apply_predictor_transform.exit

.preheader.lr.ph.i105:                            ; preds = %402
  %407 = load i32, ptr %94, align 4, !tbaa !107
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.preheader.i106, label %apply_predictor_transform.exit

.preheader.i106:                                  ; preds = %.preheader.lr.ph.i105, %._crit_edge.i107
  %409 = phi ptr [ %467, %._crit_edge.i107 ], [ %403, %.preheader.lr.ph.i105 ]
  %410 = phi i32 [ %468, %._crit_edge.i107 ], [ %407, %.preheader.lr.ph.i105 ]
  %.02729.i = phi i32 [ %469, %._crit_edge.i107 ], [ 0, %.preheader.lr.ph.i105 ]
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %.lr.ph.i108, label %._crit_edge.i107

.lr.ph.i108:                                      ; preds = %.preheader.i106, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i110, %.lr.ph.i108 ], [ 0, %.preheader.i106 ]
  %412 = load i32, ptr %257, align 8, !tbaa !108
  %413 = trunc nuw nsw i64 %indvars.iv.i109 to i32
  %414 = lshr i32 %413, %412
  %415 = lshr i32 %.02729.i, %412
  %416 = load ptr, ptr %258, align 8, !tbaa !111
  %417 = load ptr, ptr %416, align 8, !tbaa !81
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 64
  %419 = load i32, ptr %418, align 8, !tbaa !52
  %420 = mul nsw i32 %419, %415
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %417, i64 %421
  %423 = shl nsw i32 %414, 2
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 %424
  %426 = load ptr, ptr %245, align 8, !tbaa !111
  %427 = load ptr, ptr %426, align 8, !tbaa !81
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 64
  %429 = load i32, ptr %428, align 8, !tbaa !52
  %430 = mul nsw i32 %429, %.02729.i
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %427, i64 %431
  %433 = shl nsw i64 %indvars.iv.i109, 2
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %425, i64 3
  %436 = load i8, ptr %435, align 1, !tbaa !59
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 2
  %438 = load i8, ptr %437, align 1, !tbaa !59
  %439 = sext i8 %436 to i16
  %440 = sext i8 %438 to i16
  %441 = mul nsw i16 %440, %439
  %442 = lshr i16 %441, 5
  %443 = trunc i16 %442 to i8
  %444 = getelementptr inbounds nuw i8, ptr %434, i64 1
  %445 = load i8, ptr %444, align 1, !tbaa !59
  %446 = add i8 %445, %443
  store i8 %446, ptr %444, align 1, !tbaa !59
  %447 = getelementptr inbounds nuw i8, ptr %425, i64 2
  %448 = load i8, ptr %447, align 1, !tbaa !59
  %449 = sext i8 %448 to i16
  %450 = mul nsw i16 %449, %440
  %451 = lshr i16 %450, 5
  %452 = trunc i16 %451 to i8
  %453 = getelementptr inbounds nuw i8, ptr %425, i64 1
  %454 = load i8, ptr %453, align 1, !tbaa !59
  %455 = sext i8 %454 to i16
  %456 = sext i8 %446 to i16
  %457 = mul nsw i16 %456, %455
  %458 = lshr i16 %457, 5
  %459 = trunc i16 %458 to i8
  %460 = getelementptr inbounds nuw i8, ptr %434, i64 3
  %461 = load i8, ptr %460, align 1, !tbaa !59
  %462 = add i8 %461, %452
  %463 = add i8 %462, %459
  store i8 %463, ptr %460, align 1, !tbaa !59
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %464 = load i32, ptr %94, align 4, !tbaa !107
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next.i110, %465
  br i1 %466, label %.lr.ph.i108, label %._crit_edge.loopexit.i111, !llvm.loop !117

._crit_edge.loopexit.i111:                        ; preds = %.lr.ph.i108
  %.pre.i112 = load ptr, ptr %245, align 8, !tbaa !111
  br label %._crit_edge.i107

._crit_edge.i107:                                 ; preds = %._crit_edge.loopexit.i111, %.preheader.i106
  %467 = phi ptr [ %.pre.i112, %._crit_edge.loopexit.i111 ], [ %409, %.preheader.i106 ]
  %468 = phi i32 [ %464, %._crit_edge.loopexit.i111 ], [ %410, %.preheader.i106 ]
  %469 = add nuw nsw i32 %.02729.i, 1
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 108
  %471 = load i32, ptr %470, align 4, !tbaa !93
  %472 = icmp slt i32 %469, %471
  br i1 %472, label %.preheader.i106, label %apply_predictor_transform.exit, !llvm.loop !118

473:                                              ; preds = %265
  %474 = load ptr, ptr %245, align 8, !tbaa !111
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 108
  %476 = load i32, ptr %475, align 4, !tbaa !93
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.preheader.lr.ph.i113, label %apply_predictor_transform.exit

.preheader.lr.ph.i113:                            ; preds = %473
  %478 = load i32, ptr %94, align 4, !tbaa !107
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.preheader.i114, label %apply_predictor_transform.exit

.preheader.i114:                                  ; preds = %.preheader.lr.ph.i113, %._crit_edge.i115
  %480 = phi ptr [ %503, %._crit_edge.i115 ], [ %474, %.preheader.lr.ph.i113 ]
  %481 = phi i32 [ %504, %._crit_edge.i115 ], [ %478, %.preheader.lr.ph.i113 ]
  %.01416.i = phi i32 [ %505, %._crit_edge.i115 ], [ 0, %.preheader.lr.ph.i113 ]
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph.i116, label %._crit_edge.i115

.lr.ph.i116:                                      ; preds = %.preheader.i114, %.lr.ph.i116
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i118, %.lr.ph.i116 ], [ 0, %.preheader.i114 ]
  %483 = load ptr, ptr %245, align 8, !tbaa !111
  %484 = load ptr, ptr %483, align 8, !tbaa !81
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 64
  %486 = load i32, ptr %485, align 8, !tbaa !52
  %487 = mul nsw i32 %486, %.01416.i
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %484, i64 %488
  %490 = shl nsw i64 %indvars.iv.i117, 2
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 2
  %493 = load i8, ptr %492, align 1, !tbaa !59
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 1
  %495 = load i8, ptr %494, align 1, !tbaa !59
  %496 = add i8 %495, %493
  store i8 %496, ptr %494, align 1, !tbaa !59
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 3
  %498 = load i8, ptr %497, align 1, !tbaa !59
  %499 = add i8 %498, %493
  store i8 %499, ptr %497, align 1, !tbaa !59
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %500 = load i32, ptr %94, align 4, !tbaa !107
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %indvars.iv.next.i118, %501
  br i1 %502, label %.lr.ph.i116, label %._crit_edge.loopexit.i119, !llvm.loop !119

._crit_edge.loopexit.i119:                        ; preds = %.lr.ph.i116
  %.pre.i120 = load ptr, ptr %245, align 8, !tbaa !111
  br label %._crit_edge.i115

._crit_edge.i115:                                 ; preds = %._crit_edge.loopexit.i119, %.preheader.i114
  %503 = phi ptr [ %.pre.i120, %._crit_edge.loopexit.i119 ], [ %480, %.preheader.i114 ]
  %504 = phi i32 [ %500, %._crit_edge.loopexit.i119 ], [ %481, %.preheader.i114 ]
  %505 = add nuw nsw i32 %.01416.i, 1
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 108
  %507 = load i32, ptr %506, align 4, !tbaa !93
  %508 = icmp slt i32 %505, %507
  br i1 %508, label %.preheader.i114, label %apply_predictor_transform.exit, !llvm.loop !120

509:                                              ; preds = %265
  %510 = load i32, ptr %255, align 8, !tbaa !108
  %511 = icmp sgt i32 %510, 0
  %.pre190 = load ptr, ptr %245, align 8, !tbaa !111
  br i1 %511, label %512, label %577

512:                                              ; preds = %509
  %513 = lshr i32 8, %510
  %514 = getelementptr inbounds nuw i8, ptr %.pre190, i64 64
  %515 = load i32, ptr %514, align 8, !tbaa !52
  %516 = add nsw i32 %515, 64
  %517 = sext i32 %516 to i64
  %518 = call noalias ptr @av_malloc(i64 noundef %517) #12
  %.not.not.i = icmp eq ptr %518, null
  br i1 %.not.not.i, label %.thread, label %.preheader91.i

.preheader91.i:                                   ; preds = %512
  %519 = load ptr, ptr %245, align 8, !tbaa !111
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 108
  %521 = load i32, ptr %520, align 4, !tbaa !93
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.lr.ph96.i, label %._crit_edge97.i

.lr.ph96.i:                                       ; preds = %.preheader91.i
  %523 = sub nuw nsw i32 32, %513
  %524 = lshr i32 -1, %523
  br label %525

525:                                              ; preds = %._crit_edge.i125, %.lr.ph96.i
  %526 = phi ptr [ %519, %.lr.ph96.i ], [ %571, %._crit_edge.i125 ]
  %.07995.i = phi i32 [ 0, %.lr.ph96.i ], [ %572, %._crit_edge.i125 ]
  %527 = load ptr, ptr %526, align 8, !tbaa !81
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 64
  %529 = load i32, ptr %528, align 8, !tbaa !52
  %530 = mul nsw i32 %529, %.07995.i
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %527, i64 %531
  %533 = sext i32 %529 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %518, ptr align 1 %532, i64 %533, i1 false)
  %534 = shl nsw i32 %529, 3
  %or.cond.i.i124 = icmp ult i32 %534, 2147483135
  %535 = add nuw nsw i32 %534, 8
  %536 = select i1 %or.cond.i.i124, i32 %535, i32 8
  %537 = getelementptr inbounds nuw i8, ptr %526, i64 104
  %538 = load i32, ptr %537, align 8, !tbaa !88
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph.preheader.i126, label %._crit_edge.i125

.lr.ph.preheader.i126:                            ; preds = %525
  %540 = call i32 @llvm.umin.i32(i32 %536, i32 16)
  br label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %.lr.ph.i127, %.lr.ph.preheader.i126
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.preheader.i126 ], [ %indvars.iv.next.i129, %.lr.ph.i127 ]
  %541 = phi ptr [ %526, %.lr.ph.preheader.i126 ], [ %566, %.lr.ph.i127 ]
  %.07494.i = phi i32 [ 0, %.lr.ph.preheader.i126 ], [ %.175.i, %.lr.ph.i127 ]
  %.sroa.6.092.i = phi i32 [ %540, %.lr.ph.preheader.i126 ], [ %.sroa.6.1.i, %.lr.ph.i127 ]
  %542 = load ptr, ptr %541, align 8, !tbaa !81
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 64
  %544 = load i32, ptr %543, align 8, !tbaa !52
  %545 = mul nsw i32 %544, %.07995.i
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %542, i64 %546
  %548 = shl nsw i64 %indvars.iv.i128, 2
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 %548
  %550 = lshr i32 %.sroa.6.092.i, 3
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %518, i64 %551
  %553 = load i32, ptr %552, align 1, !tbaa !59
  %554 = and i32 %.sroa.6.092.i, 7
  %555 = lshr i32 %553, %554
  %556 = and i32 %555, %524
  %557 = add i32 %.sroa.6.092.i, %513
  %558 = call i32 @llvm.umin.i32(i32 %536, i32 %557)
  %559 = trunc nuw nsw i32 %556 to i8
  %560 = getelementptr inbounds nuw i8, ptr %549, i64 2
  store i8 %559, ptr %560, align 1, !tbaa !59
  %561 = add nsw i32 %.07494.i, 1
  %562 = load i32, ptr %255, align 8, !tbaa !108
  %563 = shl nuw i32 1, %562
  %564 = icmp eq i32 %561, %563
  %565 = add i32 %558, 24
  %minmaxop.i = select i1 %564, i32 %565, i32 %557
  %.sroa.6.1.i = call i32 @llvm.umin.i32(i32 %minmaxop.i, i32 %536)
  %.175.i = select i1 %564, i32 0, i32 %561
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %566 = load ptr, ptr %245, align 8, !tbaa !111
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 104
  %568 = load i32, ptr %567, align 8, !tbaa !88
  %569 = sext i32 %568 to i64
  %570 = icmp slt i64 %indvars.iv.next.i129, %569
  br i1 %570, label %.lr.ph.i127, label %._crit_edge.i125, !llvm.loop !121

._crit_edge.i125:                                 ; preds = %.lr.ph.i127, %525
  %571 = phi ptr [ %526, %525 ], [ %566, %.lr.ph.i127 ]
  %572 = add nuw nsw i32 %.07995.i, 1
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 108
  %574 = load i32, ptr %573, align 4, !tbaa !93
  %575 = icmp slt i32 %572, %574
  br i1 %575, label %525, label %._crit_edge97.i, !llvm.loop !122

._crit_edge97.i:                                  ; preds = %._crit_edge.i125, %.preheader91.i
  call void @av_free(ptr noundef nonnull %518) #12
  %576 = load i32, ptr %93, align 4, !tbaa !50
  store i32 %576, ptr %94, align 4, !tbaa !107
  %.pre189 = load ptr, ptr %245, align 8, !tbaa !111
  br label %577

577:                                              ; preds = %._crit_edge97.i, %509
  %578 = phi ptr [ %.pre189, %._crit_edge97.i ], [ %.pre190, %509 ]
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 108
  %580 = load i32, ptr %579, align 4, !tbaa !93
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 104
  %582 = load i32, ptr %581, align 8, !tbaa !88
  %583 = mul nsw i32 %582, %580
  %584 = icmp sgt i32 %583, 300
  br i1 %584, label %587, label %.preheader90.i

.preheader90.i:                                   ; preds = %577
  %585 = icmp sgt i32 %580, 0
  %586 = icmp sgt i32 %582, 0
  %or.cond = and i1 %585, %586
  br i1 %or.cond, label %.preheader89.i, label %apply_predictor_transform.exit

587:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %588 = load ptr, ptr %256, align 8, !tbaa !111
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 104
  %590 = load i32, ptr %589, align 8, !tbaa !88
  %591 = shl nsw i32 %590, 2
  %592 = icmp ult i32 %591, 1025
  br i1 %592, label %594, label %593

593:                                              ; preds = %587
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 1042) #12
  call void @abort() #13
  unreachable

594:                                              ; preds = %587
  %595 = load ptr, ptr %588, align 8, !tbaa !81
  %596 = zext nneg i32 %591 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %595, i64 %596, i1 false)
  %597 = getelementptr inbounds nuw i8, ptr %7, i64 %596
  %598 = sub nuw nsw i32 1024, %591
  %599 = zext nneg i32 %598 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %597, i8 0, i64 %599, i1 false)
  %600 = icmp sgt i32 %580, 0
  %601 = icmp sgt i32 %582, 0
  %or.cond.i122 = and i1 %600, %601
  br i1 %or.cond.i122, label %.preheader.i123, label %._crit_edge106.i

.preheader.i123:                                  ; preds = %594, %._crit_edge104.i
  %602 = phi ptr [ %626, %._crit_edge104.i ], [ %578, %594 ]
  %.180105.i = phi i32 [ %627, %._crit_edge104.i ], [ 0, %594 ]
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 104
  %604 = load i32, ptr %603, align 8, !tbaa !88
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph103.i, label %._crit_edge104.i

.lr.ph103.i:                                      ; preds = %.preheader.i123, %.lr.ph103.i
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %.lr.ph103.i ], [ 0, %.preheader.i123 ]
  %606 = phi ptr [ %621, %.lr.ph103.i ], [ %602, %.preheader.i123 ]
  %607 = load ptr, ptr %606, align 8, !tbaa !81
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 64
  %609 = load i32, ptr %608, align 8, !tbaa !52
  %610 = mul nsw i32 %609, %.180105.i
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %607, i64 %611
  %613 = shl nsw i64 %indvars.iv113.i, 2
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 %613
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 2
  %616 = load i8, ptr %615, align 1, !tbaa !59
  %617 = zext i8 %616 to i64
  %618 = shl nuw nsw i64 %617, 2
  %619 = getelementptr inbounds nuw i8, ptr %7, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !59
  store i32 %620, ptr %614, align 4, !tbaa !59
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %621 = load ptr, ptr %245, align 8, !tbaa !111
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 104
  %623 = load i32, ptr %622, align 8, !tbaa !88
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %indvars.iv.next114.i, %624
  br i1 %625, label %.lr.ph103.i, label %._crit_edge104.i, !llvm.loop !123

._crit_edge104.i:                                 ; preds = %.lr.ph103.i, %.preheader.i123
  %626 = phi ptr [ %602, %.preheader.i123 ], [ %621, %.lr.ph103.i ]
  %627 = add nuw nsw i32 %.180105.i, 1
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 108
  %629 = load i32, ptr %628, align 4, !tbaa !93
  %630 = icmp slt i32 %627, %629
  br i1 %630, label %.preheader.i123, label %._crit_edge106.i, !llvm.loop !124

._crit_edge106.i:                                 ; preds = %._crit_edge104.i, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %apply_predictor_transform.exit

.preheader89.i:                                   ; preds = %.preheader90.i, %._crit_edge100.i
  %631 = phi ptr [ %663, %._crit_edge100.i ], [ %578, %.preheader90.i ]
  %.281101.i = phi i32 [ %664, %._crit_edge100.i ], [ 0, %.preheader90.i ]
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 104
  %633 = load i32, ptr %632, align 8, !tbaa !88
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %.lr.ph99.i, label %._crit_edge100.i

.lr.ph99.i:                                       ; preds = %.preheader89.i, %657
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %657 ], [ 0, %.preheader89.i ]
  %635 = phi ptr [ %658, %657 ], [ %631, %.preheader89.i ]
  %636 = load ptr, ptr %635, align 8, !tbaa !81
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 64
  %638 = load i32, ptr %637, align 8, !tbaa !52
  %639 = mul nsw i32 %638, %.281101.i
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %636, i64 %640
  %642 = shl nsw i64 %indvars.iv110.i, 2
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 %642
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 2
  %645 = load i8, ptr %644, align 1, !tbaa !59
  %646 = zext i8 %645 to i32
  %647 = load ptr, ptr %256, align 8, !tbaa !111
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 104
  %649 = load i32, ptr %648, align 8, !tbaa !88
  %.not.i121 = icmp sgt i32 %649, %646
  br i1 %.not.i121, label %651, label %650

650:                                              ; preds = %.lr.ph99.i
  store i32 0, ptr %643, align 1, !tbaa !59
  br label %657

651:                                              ; preds = %.lr.ph99.i
  %652 = load ptr, ptr %647, align 8, !tbaa !81
  %653 = shl nuw nsw i32 %646, 2
  %654 = zext nneg i32 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !59
  store i32 %656, ptr %643, align 4, !tbaa !59
  br label %657

657:                                              ; preds = %651, %650
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %658 = load ptr, ptr %245, align 8, !tbaa !111
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 104
  %660 = load i32, ptr %659, align 8, !tbaa !88
  %661 = sext i32 %660 to i64
  %662 = icmp slt i64 %indvars.iv.next111.i, %661
  br i1 %662, label %.lr.ph99.i, label %._crit_edge100.i, !llvm.loop !125

._crit_edge100.i:                                 ; preds = %657, %.preheader89.i
  %663 = phi ptr [ %631, %.preheader89.i ], [ %658, %657 ]
  %664 = add nuw nsw i32 %.281101.i, 1
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 108
  %666 = load i32, ptr %665, align 4, !tbaa !93
  %667 = icmp slt i32 %664, %666
  br i1 %667, label %.preheader89.i, label %apply_predictor_transform.exit, !llvm.loop !126

apply_predictor_transform.exit:                   ; preds = %._crit_edge100.i, %._crit_edge.i115, %._crit_edge.i107, %._crit_edge.i, %._crit_edge106.i, %.preheader90.i, %.preheader.lr.ph.i113, %473, %.preheader.lr.ph.i105, %402, %.preheader.lr.ph.i, %268, %265
  %668 = icmp sgt i64 %indvars.iv, 1
  br i1 %668, label %265, label %._crit_edge165, !llvm.loop !127

._crit_edge165:                                   ; preds = %apply_predictor_transform.exit, %251
  store i32 1, ptr %2, align 4, !tbaa !52
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %669, align 8, !tbaa !128
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %671 = load i32, ptr %670, align 4, !tbaa !129
  %672 = or i32 %671, 34
  store i32 %672, ptr %670, align 4, !tbaa !129
  br label %.thread

.thread:                                          ; preds = %204, %159, %132, %512, %346, %125, %248, %._crit_edge165
  %.4 = phi i32 [ %4, %._crit_edge165 ], [ %249, %248 ], [ -12, %512 ], [ -1094995529, %125 ], [ -1094995529, %346 ], [ %183, %159 ], [ %156, %132 ], [ %206, %204 ]
  %673 = getelementptr inbounds nuw i8, ptr %10, i64 6696
  br label %674

674:                                              ; preds = %.thread, %image_ctx_free.exit
  %indvars.iv184 = phi i64 [ 0, %.thread ], [ %indvars.iv.next185, %image_ctx_free.exit ]
  %675 = getelementptr inbounds nuw [56 x i8], ptr %673, i64 %indvars.iv184
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8, !tbaa !130
  call void @av_free(ptr noundef %677) #12
  %678 = load i32, ptr %675, align 8, !tbaa !131
  %.not.i130 = icmp eq i32 %678, 0
  br i1 %.not.i130, label %684, label %679

679:                                              ; preds = %674
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 52
  %681 = load i32, ptr %680, align 4, !tbaa !113
  %.not15.i = icmp eq i32 %681, 0
  br i1 %.not15.i, label %682, label %684

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %675, i64 8
  call void @av_frame_free(ptr noundef nonnull %683) #12
  br label %684

684:                                              ; preds = %682, %679, %674
  %685 = getelementptr inbounds nuw i8, ptr %675, i64 40
  %686 = load ptr, ptr %685, align 8, !tbaa !132
  %.not16.i = icmp eq ptr %686, null
  br i1 %.not16.i, label %image_ctx_free.exit, label %.preheader17.i

.preheader17.i:                                   ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %688 = load i32, ptr %687, align 8, !tbaa !133
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %.preheader.i132, label %._crit_edge.i131

.preheader.i132:                                  ; preds = %.preheader17.i, %694
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %694 ], [ 0, %.preheader17.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv21.i, 200
  br label %690

690:                                              ; preds = %690, %.preheader.i132
  %indvars.iv.i133 = phi i64 [ 0, %.preheader.i132 ], [ %indvars.iv.next.i134, %690 ]
  %691 = load ptr, ptr %685, align 8, !tbaa !132
  %692 = getelementptr inbounds nuw [40 x i8], ptr %691, i64 %indvars.iv.i133
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 %.idx.i
  call void @ff_vlc_free(ptr noundef %693) #12
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i134, 5
  br i1 %exitcond.not.i, label %694, label %690, !llvm.loop !134

694:                                              ; preds = %690
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %695 = load i32, ptr %687, align 8, !tbaa !133
  %696 = sext i32 %695 to i64
  %697 = icmp slt i64 %indvars.iv.next22.i, %696
  br i1 %697, label %.preheader.i132, label %._crit_edge.loopexit.i135, !llvm.loop !135

._crit_edge.loopexit.i135:                        ; preds = %694
  %.pre.i136 = load ptr, ptr %685, align 8, !tbaa !132
  br label %._crit_edge.i131

._crit_edge.i131:                                 ; preds = %._crit_edge.loopexit.i135, %.preheader17.i
  %698 = phi ptr [ %.pre.i136, %._crit_edge.loopexit.i135 ], [ %686, %.preheader17.i ]
  call void @av_free(ptr noundef %698) #12
  br label %image_ctx_free.exit

image_ctx_free.exit:                              ; preds = %684, %._crit_edge.i131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %675, i8 0, i64 56, i1 false)
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next185, 5
  br i1 %exitcond.not, label %.loopexit, label %674, !llvm.loop !136

.loopexit.sink.split:                             ; preds = %57, %28
  %.str.24.sink = phi ptr [ @.str.23, %28 ], [ @.str.24, %57 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.24.sink) #12
  br label %.loopexit

.loopexit:                                        ; preds = %image_ctx_free.exit, %.loopexit.sink.split, %81, %84, %update_canvas_size.exit, %14
  %.0 = phi i32 [ -1094995529, %14 ], [ -558323010, %81 ], [ -558323010, %84 ], [ %55, %update_canvas_size.exit ], [ -1094995529, %.loopexit.sink.split ], [ %.4, %image_ctx_free.exit ]
  ret i32 %.0
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_tdecode_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_exif_decode_ifd(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_dict_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_frame_new_side_data(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @ff_vp8_decode_init(ptr noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vp8_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_entropy_coded_image(ptr noundef %0, i32 noundef range(i32 0, 5) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.HuffReader, align 8
  %6 = alloca [19 x i8], align 16
  %7 = alloca [19 x i8], align 16
  %8 = alloca [19 x i16], align 16
  %9 = alloca [16 x i16], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6696
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %11
  store i32 %1, ptr %12, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call ptr @av_frame_alloc() #12
  store ptr %16, ptr %13, align 8, !tbaa !111
  %.not270 = icmp eq ptr %16, null
  br i1 %.not270, label %decode_entropy_image.exit.thread, label %17

17:                                               ; preds = %15, %4
  %18 = phi ptr [ %16, %15 ], [ %14, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 116
  store i32 25, ptr %19, align 4, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 %2, ptr %20, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 108
  store i32 %3, ptr %21, align 4, !tbaa !93
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !113
  %.not271 = icmp eq i32 %25, 0
  br i1 %.not271, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = tail call i32 @ff_thread_get_buffer(ptr noundef %28, ptr noundef nonnull %18, i32 noundef 0) #12
  br label %32

30:                                               ; preds = %23, %17
  %31 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %18, i32 noundef 1) #12
  br label %32

32:                                               ; preds = %30, %26
  %.0212 = phi i32 [ %31, %30 ], [ %29, %26 ]
  %33 = icmp slt i32 %.0212, 0
  br i1 %33, label %decode_entropy_image.exit.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6560
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 6576
  %37 = load i32, ptr %36, align 8, !tbaa !105
  %38 = load ptr, ptr %35, align 8, !tbaa !101
  %39 = lshr i32 %37, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 6584
  %44 = load i32, ptr %43, align 8, !tbaa !103
  %45 = icmp slt i32 %37, %44
  %46 = zext i1 %45 to i32
  %spec.select.i = add i32 %37, %46
  %47 = zext i8 %42 to i32
  %48 = and i32 %37, 7
  store i32 %spec.select.i, ptr %36, align 8, !tbaa !105
  %49 = shl nuw nsw i32 1, %48
  %50 = and i32 %49, %47
  %.not272 = icmp eq i32 %50, 0
  br i1 %.not272, label %71, label %51

51:                                               ; preds = %34
  %52 = lshr i32 %spec.select.i, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !59
  %56 = and i32 %spec.select.i, 7
  %57 = lshr i32 %55, %56
  %58 = and i32 %57, 15
  %59 = add i32 %spec.select.i, 4
  %60 = tail call i32 @llvm.umin.i32(i32 %44, i32 %59)
  store i32 %60, ptr %36, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %58, ptr %61, align 8, !tbaa !138
  %62 = add nsw i32 %58, -12
  %or.cond = icmp ult i32 %62, -11
  br i1 %or.cond, label %63, label %66

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %58) #12
  br label %decode_entropy_image.exit.thread

66:                                               ; preds = %51
  %67 = shl nuw nsw i32 1, %58
  %68 = zext nneg i32 %67 to i64
  %69 = tail call noalias ptr @av_calloc(i64 noundef %68, i64 noundef 4) #12
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %69, ptr %70, align 8, !tbaa !130
  %.not273 = icmp eq ptr %69, null
  br i1 %.not273, label %decode_entropy_image.exit.thread, label %73

71:                                               ; preds = %34
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %72, align 8, !tbaa !138
  br label %73

73:                                               ; preds = %66, %71
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %74, align 8, !tbaa !133
  br i1 %22, label %75, label %146

75:                                               ; preds = %73
  %76 = load i32, ptr %36, align 8, !tbaa !105
  %77 = load ptr, ptr %35, align 8, !tbaa !101
  %78 = lshr i32 %76, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !59
  %82 = load i32, ptr %43, align 8, !tbaa !103
  %83 = icmp slt i32 %76, %82
  %84 = zext i1 %83 to i32
  %spec.select.i295 = add i32 %76, %84
  %85 = zext i8 %81 to i32
  %86 = and i32 %76, 7
  store i32 %spec.select.i295, ptr %36, align 8, !tbaa !105
  %87 = shl nuw nsw i32 1, %86
  %88 = and i32 %87, %85
  %.not274 = icmp eq i32 %88, 0
  br i1 %.not274, label %146, label %89

89:                                               ; preds = %75
  %90 = lshr i32 %spec.select.i295, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 %91
  %93 = load i32, ptr %92, align 1, !tbaa !59
  %94 = and i32 %spec.select.i295, 7
  %95 = lshr i32 %93, %94
  %96 = and i32 %95, 7
  %97 = add i32 %spec.select.i295, 3
  %98 = tail call i32 @llvm.umin.i32(i32 %82, i32 %97)
  store i32 %98, ptr %36, align 8, !tbaa !105
  %99 = add nuw nsw i32 %96, 2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 6684
  %101 = load i32, ptr %100, align 4, !tbaa !107
  %102 = shl nuw nsw i32 4, %96
  %103 = add nsw i32 %102, -1
  %104 = add i32 %103, %101
  %105 = sub nsw i32 0, %102
  %106 = and i32 %104, %105
  %107 = ashr i32 %106, %99
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  %109 = load i32, ptr %108, align 8, !tbaa !51
  %110 = add i32 %103, %109
  %111 = and i32 %110, %105
  %112 = ashr i32 %111, %99
  %113 = tail call fastcc i32 @decode_entropy_coded_image(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %107, i32 noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %decode_entropy_image.exit.thread, label %115

115:                                              ; preds = %89
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 6800
  store i32 %99, ptr %116, align 8, !tbaa !108
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 6760
  %118 = load ptr, ptr %117, align 8, !tbaa !111
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 108
  %120 = load i32, ptr %119, align 4, !tbaa !93
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.preheader361.lr.ph, label %._crit_edge373

.preheader361.lr.ph:                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %123 = load i32, ptr %122, align 8, !tbaa !88
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.preheader361.lr.ph.split.us, label %._crit_edge373

.preheader361.lr.ph.split.us:                     ; preds = %.preheader361.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %126 = load ptr, ptr %118, align 8, !tbaa !81
  %127 = load i32, ptr %125, align 8, !tbaa !52
  %128 = sext i32 %127 to i64
  %wide.trip.count421 = zext nneg i32 %120 to i64
  %wide.trip.count = zext nneg i32 %123 to i64
  br label %.preheader361.us

.preheader361.us:                                 ; preds = %._crit_edge.us, %.preheader361.lr.ph.split.us
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %._crit_edge.us ], [ 0, %.preheader361.lr.ph.split.us ]
  %.041.i371.us = phi i32 [ %142, %._crit_edge.us ], [ 0, %.preheader361.lr.ph.split.us ]
  %129 = mul nsw i64 %indvars.iv418, %128
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  br label %131

131:                                              ; preds = %.preheader361.us, %131
  %indvars.iv = phi i64 [ 0, %.preheader361.us ], [ %indvars.iv.next, %131 ]
  %.1.i369.us = phi i32 [ %.041.i371.us, %.preheader361.us ], [ %142, %131 ]
  %132 = shl nsw i64 %indvars.iv, 2
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !59
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !59
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %136, 8
  %141 = or disjoint i32 %140, %139
  %142 = tail call i32 @llvm.smax.i32(i32 %.1.i369.us, i32 %141)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %131, !llvm.loop !139

._crit_edge.us:                                   ; preds = %131
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %._crit_edge373.loopexit, label %.preheader361.us, !llvm.loop !140

._crit_edge373.loopexit:                          ; preds = %._crit_edge.us
  %143 = add nuw nsw i32 %142, 1
  br label %._crit_edge373

._crit_edge373:                                   ; preds = %.preheader361.lr.ph, %._crit_edge373.loopexit, %115
  %.041.i.lcssa = phi i32 [ 1, %115 ], [ %143, %._crit_edge373.loopexit ], [ 1, %.preheader361.lr.ph ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 6688
  store i32 %.041.i.lcssa, ptr %144, align 8, !tbaa !141
  store i32 %.041.i.lcssa, ptr %74, align 8, !tbaa !133
  %145 = zext nneg i32 %.041.i.lcssa to i64
  br label %146

146:                                              ; preds = %._crit_edge373, %75, %73
  %147 = phi i64 [ %145, %._crit_edge373 ], [ 1, %75 ], [ 1, %73 ]
  %148 = tail call noalias ptr @av_calloc(i64 noundef %147, i64 noundef 200) #12
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %148, ptr %149, align 8, !tbaa !132
  %.not275 = icmp eq ptr %148, null
  br i1 %.not275, label %decode_entropy_image.exit.thread, label %.preheader360

.preheader360:                                    ; preds = %146
  %150 = load i32, ptr %74, align 8, !tbaa !133
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader360
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %158

158:                                              ; preds = %.lr.ph, %518
  %indvars.iv427 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next428, %518 ]
  %159 = load ptr, ptr %149, align 8, !tbaa !132
  %.idx = mul nuw nsw i64 %indvars.iv427, 200
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx
  br label %161

161:                                              ; preds = %158, %517
  %indvars.iv423 = phi i64 [ 0, %158 ], [ %indvars.iv.next424, %517 ]
  %162 = getelementptr inbounds nuw [2 x i8], ptr @alphabet_sizes, i64 %indvars.iv423
  %163 = load i16, ptr %162, align 2, !tbaa !142
  %164 = zext i16 %163 to i32
  %.not283 = icmp eq i64 %indvars.iv423, 0
  br i1 %.not283, label %165, label %171

165:                                              ; preds = %161
  %166 = load i32, ptr %152, align 8, !tbaa !138
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = shl nuw i32 1, %166
  %170 = add nuw nsw i32 %169, %164
  br label %171

171:                                              ; preds = %168, %165, %161
  %.0238 = phi i32 [ %164, %161 ], [ %170, %168 ], [ %164, %165 ]
  %172 = load i32, ptr %36, align 8, !tbaa !105
  %173 = load ptr, ptr %35, align 8, !tbaa !101
  %174 = lshr i32 %172, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !59
  %178 = load i32, ptr %43, align 8, !tbaa !103
  %179 = icmp slt i32 %172, %178
  %180 = zext i1 %179 to i32
  %spec.select.i296 = add i32 %172, %180
  %181 = zext i8 %177 to i32
  %182 = and i32 %172, 7
  store i32 %spec.select.i296, ptr %36, align 8, !tbaa !105
  %183 = shl nuw nsw i32 1, %182
  %184 = and i32 %183, %181
  %.not284 = icmp eq i32 %184, 0
  br i1 %.not284, label %244, label %185

185:                                              ; preds = %171
  %186 = getelementptr inbounds nuw [40 x i8], ptr %160, i64 %indvars.iv423
  %187 = lshr i32 %spec.select.i296, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !59
  %191 = icmp slt i32 %spec.select.i296, %178
  %192 = zext i1 %191 to i32
  %spec.select.i.i = add i32 %spec.select.i296, %192
  %193 = zext i8 %190 to i32
  %194 = and i32 %spec.select.i296, 7
  %195 = lshr i32 %193, %194
  %196 = and i32 %195, 1
  store i32 %spec.select.i.i, ptr %36, align 8, !tbaa !105
  %197 = add nuw nsw i32 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 28
  store i32 %197, ptr %198, align 4, !tbaa !143
  %199 = lshr i32 %spec.select.i.i, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %173, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !59
  %203 = icmp slt i32 %spec.select.i.i, %178
  %204 = zext i1 %203 to i32
  %spec.select.i11.i = add i32 %spec.select.i.i, %204
  %205 = zext i8 %202 to i32
  %206 = and i32 %spec.select.i.i, 7
  store i32 %spec.select.i11.i, ptr %36, align 8, !tbaa !105
  %207 = shl nuw nsw i32 1, %206
  %208 = and i32 %207, %205
  %.not.i = icmp eq i32 %208, 0
  %209 = lshr i32 %spec.select.i11.i, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %173, i64 %210
  br i1 %.not.i, label %218, label %212

212:                                              ; preds = %185
  %213 = load i32, ptr %211, align 1, !tbaa !59
  %214 = and i32 %spec.select.i11.i, 7
  %215 = lshr i32 %213, %214
  %216 = add i32 %spec.select.i11.i, 8
  %217 = call i32 @llvm.umin.i32(i32 %178, i32 %216)
  br label %225

218:                                              ; preds = %185
  %219 = load i8, ptr %211, align 1, !tbaa !59
  %220 = icmp slt i32 %spec.select.i11.i, %178
  %221 = zext i1 %220 to i32
  %spec.select.i12.i = add i32 %spec.select.i11.i, %221
  %222 = zext i8 %219 to i32
  %223 = and i32 %spec.select.i11.i, 7
  %224 = lshr i32 %222, %223
  br label %225

225:                                              ; preds = %218, %212
  %.sink.i = phi i32 [ %224, %218 ], [ %215, %212 ]
  %.sink15.i = phi i16 [ 1, %218 ], [ 255, %212 ]
  %226 = phi i32 [ %spec.select.i12.i, %218 ], [ %217, %212 ]
  %227 = trunc i32 %.sink.i to i16
  %228 = and i16 %.sink15.i, %227
  store i32 %226, ptr %36, align 8, !tbaa !105
  %229 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store i16 %228, ptr %229, align 8, !tbaa !142
  %230 = icmp eq i32 %197, 2
  br i1 %230, label %231, label %read_huffman_code_simple.exit

231:                                              ; preds = %225
  %232 = lshr i32 %226, 3
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %173, i64 %233
  %235 = load i32, ptr %234, align 1, !tbaa !59
  %236 = and i32 %226, 7
  %237 = lshr i32 %235, %236
  %238 = add i32 %226, 8
  %239 = call i32 @llvm.umin.i32(i32 %178, i32 %238)
  store i32 %239, ptr %36, align 8, !tbaa !105
  %240 = trunc i32 %237 to i16
  %241 = and i16 %240, 255
  %242 = getelementptr inbounds nuw i8, ptr %186, i64 34
  store i16 %241, ptr %242, align 2, !tbaa !142
  br label %read_huffman_code_simple.exit

read_huffman_code_simple.exit:                    ; preds = %225, %231
  %243 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i32 1, ptr %243, align 8, !tbaa !147
  br label %517

244:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %6, i8 0, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %245 = lshr i32 %spec.select.i296, 3
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %173, i64 %246
  %248 = load i32, ptr %247, align 1, !tbaa !59
  %249 = and i32 %spec.select.i296, 7
  %250 = lshr i32 %248, %249
  %251 = and i32 %250, 15
  %252 = add i32 %spec.select.i296, 4
  %253 = call i32 @llvm.umin.i32(i32 %178, i32 %252)
  store i32 %253, ptr %36, align 8, !tbaa !105
  %254 = add nuw nsw i32 %251, 4
  %wide.trip.count.i = zext nneg i32 %254 to i64
  br label %267

255:                                              ; preds = %267
  %256 = getelementptr inbounds nuw [40 x i8], ptr %160, i64 %indvars.iv423
  %257 = lshr i32 %277, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %173, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !59
  %261 = icmp slt i32 %277, %178
  %262 = zext i1 %261 to i32
  %spec.select.i.i297 = add i32 %277, %262
  %263 = zext i8 %260 to i32
  %264 = and i32 %277, 7
  store i32 %spec.select.i.i297, ptr %36, align 8, !tbaa !105
  %265 = shl nuw nsw i32 1, %264
  %266 = and i32 %265, %263
  %.not.i298 = icmp eq i32 %266, 0
  br i1 %.not.i298, label %.critedge.i, label %287

267:                                              ; preds = %267, %244
  %indvars.iv.i = phi i64 [ 0, %244 ], [ %indvars.iv.next.i, %267 ]
  %268 = phi i32 [ %253, %244 ], [ %277, %267 ]
  %269 = lshr i32 %268, 3
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %173, i64 %270
  %272 = load i32, ptr %271, align 1, !tbaa !59
  %273 = and i32 %268, 7
  %274 = lshr i32 %272, %273
  %275 = and i32 %274, 7
  %276 = add i32 %268, 3
  %277 = call i32 @llvm.umin.i32(i32 %178, i32 %276)
  store i32 %277, ptr %36, align 8, !tbaa !105
  %278 = trunc nuw nsw i32 %275 to i8
  %279 = getelementptr inbounds nuw i8, ptr @code_length_code_order, i64 %indvars.iv.i
  %280 = load i8, ptr %279, align 1, !tbaa !59
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 %281
  store i8 %278, ptr %282, align 1, !tbaa !59
  %283 = zext nneg i32 %275 to i64
  %284 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !142
  %286 = add i16 %285, 1
  store i16 %286, ptr %284, align 2, !tbaa !142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %255, label %267, !llvm.loop !148

287:                                              ; preds = %255
  %288 = lshr i32 %spec.select.i.i297, 3
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %173, i64 %289
  %291 = load i32, ptr %290, align 1, !tbaa !59
  %292 = and i32 %spec.select.i.i297, 7
  %293 = lshr i32 %291, %292
  %294 = add i32 %spec.select.i.i297, 3
  %295 = call i32 @llvm.umin.i32(i32 %178, i32 %294)
  store i32 %295, ptr %36, align 8, !tbaa !105
  %296 = shl i32 %293, 1
  %297 = and i32 %296, 14
  %298 = lshr i32 %295, 3
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %173, i64 %299
  %301 = load i32, ptr %300, align 1, !tbaa !59
  %302 = and i32 %295, 7
  %303 = lshr i32 %301, %302
  %304 = sub nuw nsw i32 30, %297
  %305 = lshr i32 -1, %304
  %306 = and i32 %305, %303
  %307 = add i32 %295, 2
  %308 = add i32 %307, %297
  %309 = call i32 @llvm.umin.i32(i32 %178, i32 %308)
  store i32 %309, ptr %36, align 8, !tbaa !105
  %310 = add nuw nsw i32 %306, 2
  %.not93.i = icmp sgt i32 %310, %.0238
  br i1 %.not93.i, label %311, label %.critedge.i

311:                                              ; preds = %287
  %312 = load ptr, ptr %153, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %312, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %310, i32 noundef %.0238) #12
  br label %read_huffman_code_normal.exit.thread

.critedge.i:                                      ; preds = %287, %255
  %.075.i = phi i32 [ %310, %287 ], [ %.0238, %255 ]
  %313 = load ptr, ptr %153, align 8, !tbaa !49
  br label %314

314:                                              ; preds = %314, %.critedge.i
  %indvars.iv.i.i = phi i64 [ 1, %.critedge.i ], [ %indvars.iv.next.i.i, %314 ]
  %.03944.i.i = phi i32 [ 0, %.critedge.i ], [ %319, %314 ]
  %315 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i.i
  %316 = load i16, ptr %315, align 2, !tbaa !142
  %317 = zext i16 %316 to i32
  %318 = trunc i32 %.03944.i.i to i16
  store i16 %318, ptr %315, align 2, !tbaa !142
  %319 = add i32 %.03944.i.i, %317
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.lr.ph.i.i, label %314, !llvm.loop !149

._crit_edge.i.i:                                  ; preds = %332
  %320 = icmp ult i32 %319, 2
  br i1 %320, label %read_huffman_code_normal.exit.thread, label %333

.lr.ph.i.i:                                       ; preds = %314, %332
  %indvars.iv47.i.i = phi i64 [ %indvars.iv.next48.i.i, %332 ], [ 0, %314 ]
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv47.i.i
  %322 = load i8, ptr %321, align 1, !tbaa !59
  %.not.i.i = icmp eq i8 %322, 0
  br i1 %.not.i.i, label %332, label %323

323:                                              ; preds = %.lr.ph.i.i
  %324 = zext i8 %322 to i64
  %325 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !142
  %327 = add i16 %326, 1
  store i16 %327, ptr %325, align 2, !tbaa !142
  %328 = trunc i64 %indvars.iv47.i.i to i16
  %329 = zext i16 %326 to i64
  %330 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %329
  store i16 %328, ptr %330, align 2, !tbaa !142
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 %329
  store i8 %322, ptr %331, align 1, !tbaa !59
  br label %332

332:                                              ; preds = %323, %.lr.ph.i.i
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, 19
  br i1 %exitcond50.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !150

333:                                              ; preds = %._crit_edge.i.i
  %334 = call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %5, i32 noundef 8, i32 noundef %319, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 8, ptr noundef %313) #12
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %read_huffman_code_normal.exit.thread, label %336

336:                                              ; preds = %333
  store i32 0, ptr %154, align 8, !tbaa !147
  %337 = sext i32 %.0238 to i64
  %338 = call ptr @av_malloc_array(i64 noundef %337, i64 noundef 4) #12
  %.not94.i = icmp eq ptr %338, null
  br i1 %.not94.i, label %read_huffman_code_normal.exit, label %339

339:                                              ; preds = %336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %340 = icmp sgt i32 %.0238, 0
  br i1 %340, label %.lr.ph.i, label %.thread120.i

.lr.ph.i:                                         ; preds = %339, %.loopexit.i
  %.072138.i = phi i32 [ %.274.i, %.loopexit.i ], [ 0, %339 ]
  %.176137.i = phi i32 [ %341, %.loopexit.i ], [ %.075.i, %339 ]
  %.078136.i = phi i32 [ %.179.i, %.loopexit.i ], [ 8, %339 ]
  %341 = add nsw i32 %.176137.i, -1
  %.not95.i = icmp eq i32 %.176137.i, 0
  br i1 %.not95.i, label %.thread120.i, label %342

342:                                              ; preds = %.lr.ph.i
  %343 = load i32, ptr %154, align 8, !tbaa !147
  %.not.i98.i = icmp eq i32 %343, 0
  br i1 %.not.i98.i, label %368, label %344

344:                                              ; preds = %342
  %345 = load i32, ptr %155, align 4, !tbaa !143
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i16, ptr %156, align 8, !tbaa !142
  %349 = zext i16 %348 to i32
  br label %huff_reader_get_symbol.exit.i

350:                                              ; preds = %344
  %351 = load i32, ptr %36, align 8, !tbaa !105
  %352 = load ptr, ptr %35, align 8, !tbaa !101
  %353 = lshr i32 %351, 3
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !59
  %357 = load i32, ptr %43, align 8, !tbaa !103
  %358 = icmp slt i32 %351, %357
  %359 = zext i1 %358 to i32
  %spec.select.i.i.i = add i32 %351, %359
  %360 = zext i8 %356 to i32
  %361 = and i32 %351, 7
  %362 = lshr i32 %360, %361
  %363 = and i32 %362, 1
  store i32 %spec.select.i.i.i, ptr %36, align 8, !tbaa !105
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw [2 x i8], ptr %156, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !142
  %367 = zext i16 %366 to i32
  br label %huff_reader_get_symbol.exit.i

368:                                              ; preds = %342
  %369 = load ptr, ptr %157, align 8, !tbaa !151
  %370 = load i32, ptr %36, align 8, !tbaa !105
  %371 = load i32, ptr %43, align 8, !tbaa !103
  %372 = load ptr, ptr %35, align 8, !tbaa !101
  %373 = lshr i32 %370, 3
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 1, !tbaa !59
  %377 = and i32 %370, 7
  %378 = lshr i32 %376, %377
  %379 = and i32 %378, 255
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !59
  %383 = sext i16 %382 to i32
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 2
  %385 = load i16, ptr %384, align 2, !tbaa !59
  %386 = sext i16 %385 to i32
  %387 = icmp slt i16 %385, 0
  br i1 %387, label %388, label %get_vlc2.exit.i.i

388:                                              ; preds = %368
  %389 = add i32 %370, 8
  %390 = call i32 @llvm.umin.i32(i32 %371, i32 %389)
  %391 = lshr i32 %390, 3
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %372, i64 %392
  %394 = load i32, ptr %393, align 1, !tbaa !59
  %395 = and i32 %390, 7
  %396 = lshr i32 %394, %395
  %397 = add nsw i32 %386, 32
  %398 = lshr i32 -1, %397
  %399 = and i32 %396, %398
  %400 = add i32 %399, %383
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !59
  %404 = sext i16 %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 2
  %406 = load i16, ptr %405, align 2, !tbaa !59
  %407 = sext i16 %406 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %388, %368
  %.064.i.i.i = phi i32 [ %370, %368 ], [ %390, %388 ]
  %.062.i.i.i = phi i32 [ %383, %368 ], [ %404, %388 ]
  %.0.i.i.i = phi i32 [ %386, %368 ], [ %407, %388 ]
  %408 = add i32 %.0.i.i.i, %.064.i.i.i
  %409 = call i32 @llvm.umin.i32(i32 %371, i32 %408)
  store i32 %409, ptr %36, align 8, !tbaa !105
  br label %huff_reader_get_symbol.exit.i

huff_reader_get_symbol.exit.i:                    ; preds = %get_vlc2.exit.i.i, %350, %347
  %.0.i99.i = phi i32 [ %349, %347 ], [ %367, %350 ], [ %.062.i.i.i, %get_vlc2.exit.i.i ]
  %410 = icmp ult i32 %.0.i99.i, 16
  br i1 %410, label %411, label %420

411:                                              ; preds = %huff_reader_get_symbol.exit.i
  %412 = trunc nuw nsw i32 %.0.i99.i to i8
  %413 = add nsw i32 %.072138.i, 1
  %414 = sext i32 %.072138.i to i64
  %415 = getelementptr inbounds i8, ptr %338, i64 %414
  store i8 %412, ptr %415, align 1, !tbaa !59
  %416 = zext nneg i32 %.0.i99.i to i64
  %417 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !142
  %419 = add i16 %418, 1
  store i16 %419, ptr %417, align 2, !tbaa !142
  %.not96.i = icmp eq i32 %.0.i99.i, 0
  %spec.select.i300 = select i1 %.not96.i, i32 %.078136.i, i32 %.0.i99.i
  br label %.loopexit.i

420:                                              ; preds = %huff_reader_get_symbol.exit.i
  switch i32 %.0.i99.i, label %read_huffman_code_normal.exit [
    i32 16, label %421
    i32 17, label %441
    i32 18, label %455
  ]

421:                                              ; preds = %420
  %422 = load i32, ptr %36, align 8, !tbaa !105
  %423 = load i32, ptr %43, align 8, !tbaa !103
  %424 = load ptr, ptr %35, align 8, !tbaa !101
  %425 = lshr i32 %422, 3
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 %426
  %428 = load i32, ptr %427, align 1, !tbaa !59
  %429 = and i32 %422, 7
  %430 = lshr i32 %428, %429
  %431 = and i32 %430, 3
  %432 = add i32 %422, 2
  %433 = call i32 @llvm.umin.i32(i32 %423, i32 %432)
  store i32 %433, ptr %36, align 8, !tbaa !105
  %434 = add nuw nsw i32 %431, 3
  %435 = zext nneg i32 %.078136.i to i64
  %436 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !142
  %438 = trunc nuw nsw i32 %434 to i16
  %439 = add i16 %437, %438
  store i16 %439, ptr %436, align 2, !tbaa !142
  %440 = trunc nuw nsw i32 %.078136.i to i8
  br label %469

441:                                              ; preds = %420
  %442 = load i32, ptr %36, align 8, !tbaa !105
  %443 = load i32, ptr %43, align 8, !tbaa !103
  %444 = load ptr, ptr %35, align 8, !tbaa !101
  %445 = lshr i32 %442, 3
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 1, !tbaa !59
  %449 = and i32 %442, 7
  %450 = lshr i32 %448, %449
  %451 = and i32 %450, 7
  %452 = add i32 %442, 3
  %453 = call i32 @llvm.umin.i32(i32 %443, i32 %452)
  store i32 %453, ptr %36, align 8, !tbaa !105
  %454 = add nuw nsw i32 %451, 3
  br label %469

455:                                              ; preds = %420
  %456 = load i32, ptr %36, align 8, !tbaa !105
  %457 = load i32, ptr %43, align 8, !tbaa !103
  %458 = load ptr, ptr %35, align 8, !tbaa !101
  %459 = lshr i32 %456, 3
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 %460
  %462 = load i32, ptr %461, align 1, !tbaa !59
  %463 = and i32 %456, 7
  %464 = lshr i32 %462, %463
  %465 = and i32 %464, 127
  %466 = add i32 %456, 7
  %467 = call i32 @llvm.umin.i32(i32 %457, i32 %466)
  store i32 %467, ptr %36, align 8, !tbaa !105
  %468 = add nuw nsw i32 %465, 11
  br label %469

469:                                              ; preds = %455, %441, %421
  %.066.i = phi i32 [ %434, %421 ], [ %454, %441 ], [ %468, %455 ]
  %.0.i299 = phi i8 [ %440, %421 ], [ 0, %441 ], [ 0, %455 ]
  %470 = add nsw i32 %.066.i, %.072138.i
  %471 = icmp sgt i32 %470, %.0238
  br i1 %471, label %474, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %469
  %472 = sext i32 %.072138.i to i64
  %scevgep.i = getelementptr i8, ptr %338, i64 %472
  %473 = zext nneg i32 %.066.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %.0.i299, i64 %473, i1 false), !tbaa !59
  br label %.loopexit.i

474:                                              ; preds = %469
  %475 = load ptr, ptr %153, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %475, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %.072138.i, i32 noundef %.066.i, i32 noundef %.0238) #12
  br label %read_huffman_code_normal.exit

.loopexit.i:                                      ; preds = %.preheader.preheader.i, %411
  %.179.i = phi i32 [ %spec.select.i300, %411 ], [ %.078136.i, %.preheader.preheader.i ]
  %.274.i = phi i32 [ %413, %411 ], [ %470, %.preheader.preheader.i ]
  %476 = icmp slt i32 %.274.i, %.0238
  br i1 %476, label %.lr.ph.i, label %.thread120.i

.thread120.i:                                     ; preds = %.loopexit.i, %.lr.ph.i, %339
  %.072.lcssa.i = phi i32 [ 0, %339 ], [ %.274.i, %.loopexit.i ], [ %.072138.i, %.lr.ph.i ]
  %477 = load ptr, ptr %153, align 8, !tbaa !49
  br label %484

.preheader.i104.i:                                ; preds = %484
  %478 = sext i32 %.072.lcssa.i to i64
  %479 = getelementptr inbounds i8, ptr %338, i64 %478
  %480 = shl nsw i32 %.072.lcssa.i, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %338, i64 %481
  %483 = icmp sgt i32 %.072.lcssa.i, 0
  br i1 %483, label %.lr.ph.preheader.i.i, label %._crit_edge.i105.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i104.i
  %wide.trip.count.i.i = zext nneg i32 %.072.lcssa.i to i64
  br label %.lr.ph.i107.i

484:                                              ; preds = %484, %.thread120.i
  %indvars.iv.i100.i = phi i64 [ 1, %.thread120.i ], [ %indvars.iv.next.i102.i, %484 ]
  %.03944.i101.i = phi i32 [ 0, %.thread120.i ], [ %489, %484 ]
  %485 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i100.i
  %486 = load i16, ptr %485, align 2, !tbaa !142
  %487 = zext i16 %486 to i32
  %488 = trunc i32 %.03944.i101.i to i16
  store i16 %488, ptr %485, align 2, !tbaa !142
  %489 = add i32 %.03944.i101.i, %487
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i100.i, 1
  %exitcond.not.i103.i = icmp eq i64 %indvars.iv.next.i102.i, 16
  br i1 %exitcond.not.i103.i, label %.preheader.i104.i, label %484, !llvm.loop !149

._crit_edge.i105.i:                               ; preds = %503, %.preheader.i104.i
  %490 = icmp ult i32 %489, 2
  br i1 %490, label %504, label %511

.lr.ph.i107.i:                                    ; preds = %503, %.lr.ph.preheader.i.i
  %indvars.iv47.i108.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next48.i110.i, %503 ]
  %491 = getelementptr inbounds nuw i8, ptr %338, i64 %indvars.iv47.i108.i
  %492 = load i8, ptr %491, align 1, !tbaa !59
  %.not.i109.i = icmp eq i8 %492, 0
  br i1 %.not.i109.i, label %503, label %493

493:                                              ; preds = %.lr.ph.i107.i
  %494 = zext i8 %492 to i64
  %495 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %494
  %496 = load i16, ptr %495, align 2, !tbaa !142
  %497 = add i16 %496, 1
  store i16 %497, ptr %495, align 2, !tbaa !142
  %498 = trunc i64 %indvars.iv47.i108.i to i16
  %499 = zext i16 %496 to i64
  %500 = getelementptr inbounds nuw [2 x i8], ptr %482, i64 %499
  store i16 %498, ptr %500, align 2, !tbaa !142
  %501 = load i8, ptr %491, align 1, !tbaa !59
  %502 = getelementptr inbounds nuw i8, ptr %479, i64 %499
  store i8 %501, ptr %502, align 1, !tbaa !59
  br label %503

503:                                              ; preds = %493, %.lr.ph.i107.i
  %indvars.iv.next48.i110.i = add nuw nsw i64 %indvars.iv47.i108.i, 1
  %exitcond50.not.i111.i = icmp eq i64 %indvars.iv.next48.i110.i, %wide.trip.count.i.i
  br i1 %exitcond50.not.i111.i, label %._crit_edge.i105.i, label %.lr.ph.i107.i, !llvm.loop !150

504:                                              ; preds = %._crit_edge.i105.i
  %505 = icmp eq i32 %489, 1
  br i1 %505, label %506, label %read_huffman_code_normal.exit

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %256, i64 28
  store i32 1, ptr %507, align 4, !tbaa !143
  %508 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store i32 1, ptr %508, align 8, !tbaa !147
  %509 = load i16, ptr %482, align 2, !tbaa !142
  %510 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store i16 %509, ptr %510, align 8, !tbaa !142
  br label %read_huffman_code_normal.exit

511:                                              ; preds = %._crit_edge.i105.i
  %512 = call i32 @ff_vlc_init_from_lengths(ptr noundef %256, i32 noundef 8, i32 noundef %489, ptr noundef nonnull %479, i32 noundef 1, ptr noundef nonnull %482, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 8, ptr noundef %477) #12
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %read_huffman_code_normal.exit, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store i32 0, ptr %515, align 8, !tbaa !147
  br label %read_huffman_code_normal.exit

read_huffman_code_normal.exit.thread:             ; preds = %333, %._crit_edge.i.i, %311
  %.168.i.ph = phi i32 [ -1094995529, %311 ], [ %334, %333 ], [ -1094995529, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %decode_entropy_image.exit.thread

read_huffman_code_normal.exit:                    ; preds = %420, %336, %474, %504, %506, %511, %514
  %.081.i = phi i32 [ -12, %336 ], [ %512, %511 ], [ 0, %514 ], [ -1094995529, %504 ], [ -1094995529, %506 ], [ -1094995529, %474 ], [ -1094995529, %420 ]
  call void @ff_vlc_free(ptr noundef nonnull %5) #12
  call void @av_free(ptr noundef %338) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %516 = icmp slt i32 %.081.i, 0
  br i1 %516, label %decode_entropy_image.exit.thread, label %517

517:                                              ; preds = %read_huffman_code_normal.exit, %read_huffman_code_simple.exit
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next424, 5
  br i1 %exitcond426.not, label %518, label %161, !llvm.loop !152

518:                                              ; preds = %517
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %519 = load i32, ptr %74, align 8, !tbaa !133
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %indvars.iv.next428, %520
  br i1 %521, label %158, label %._crit_edge, !llvm.loop !153

._crit_edge:                                      ; preds = %518, %.preheader360
  %522 = load ptr, ptr %13, align 8, !tbaa !111
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 104
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 6684
  %spec.select = select i1 %22, ptr %524, ptr %523
  %.0232 = load i32, ptr %spec.select, align 4, !tbaa !52
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 108
  %526 = load i32, ptr %525, align 4, !tbaa !93
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.lr.ph398, label %decode_entropy_image.exit.thread

.lr.ph398:                                        ; preds = %._crit_edge
  %528 = getelementptr i8, ptr %0, i64 6580
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 6800
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 6760
  %531 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %533

533:                                              ; preds = %.lr.ph398, %.thread342
  %534 = phi ptr [ %522, %.lr.ph398 ], [ %1085, %.thread342 ]
  %.0213396 = phi i32 [ 0, %.lr.ph398 ], [ %.1214, %.thread342 ]
  %.0222395 = phi i32 [ 0, %.lr.ph398 ], [ %.1223, %.thread342 ]
  %.val = load i32, ptr %36, align 8, !tbaa !105
  %.val294 = load i32, ptr %528, align 4, !tbaa !102
  %535 = icmp slt i32 %.val294, %.val
  br i1 %535, label %decode_entropy_image.exit.thread, label %536

536:                                              ; preds = %533
  %537 = load i32, ptr %529, align 8, !tbaa !108
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %get_huffman_group.exit

539:                                              ; preds = %536
  %540 = ashr i32 %.0213396, %537
  %541 = ashr i32 %.0222395, %537
  %542 = load ptr, ptr %530, align 8, !tbaa !111
  %543 = load ptr, ptr %542, align 8, !tbaa !81
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 64
  %545 = load i32, ptr %544, align 8, !tbaa !52
  %546 = mul nsw i32 %545, %541
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %543, i64 %547
  %549 = shl nsw i32 %540, 2
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %548, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 1
  %553 = load i8, ptr %552, align 1, !tbaa !59
  %554 = zext i8 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 2
  %556 = load i8, ptr %555, align 1, !tbaa !59
  %557 = zext i8 %556 to i64
  %558 = shl nuw nsw i64 %554, 8
  %559 = or disjoint i64 %558, %557
  %560 = mul nuw nsw i64 %559, 5
  br label %get_huffman_group.exit

get_huffman_group.exit:                           ; preds = %536, %539
  %.0.i301 = phi i64 [ %560, %539 ], [ 0, %536 ]
  %561 = load ptr, ptr %149, align 8, !tbaa !132
  %562 = getelementptr inbounds nuw [40 x i8], ptr %561, i64 %.0.i301
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load i32, ptr %563, align 8, !tbaa !147
  %.not.i302 = icmp eq i32 %564, 0
  br i1 %.not.i302, label %590, label %565

565:                                              ; preds = %get_huffman_group.exit
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 28
  %567 = load i32, ptr %566, align 4, !tbaa !143
  %568 = icmp eq i32 %567, 1
  %569 = getelementptr inbounds nuw i8, ptr %562, i64 32
  br i1 %568, label %570, label %573

570:                                              ; preds = %565
  %571 = load i16, ptr %569, align 8, !tbaa !142
  %572 = zext i16 %571 to i32
  br label %huff_reader_get_symbol.exit

573:                                              ; preds = %565
  %574 = load ptr, ptr %35, align 8, !tbaa !101
  %575 = lshr i32 %.val, 3
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !59
  %579 = load i32, ptr %43, align 8, !tbaa !103
  %580 = icmp slt i32 %.val, %579
  %581 = zext i1 %580 to i32
  %spec.select.i.i303 = add i32 %.val, %581
  %582 = zext i8 %578 to i32
  %583 = and i32 %.val, 7
  %584 = lshr i32 %582, %583
  %585 = and i32 %584, 1
  store i32 %spec.select.i.i303, ptr %36, align 8, !tbaa !105
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw [2 x i8], ptr %569, i64 %586
  %588 = load i16, ptr %587, align 2, !tbaa !142
  %589 = zext i16 %588 to i32
  br label %huff_reader_get_symbol.exit

590:                                              ; preds = %get_huffman_group.exit
  %591 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !151
  %593 = load i32, ptr %43, align 8, !tbaa !103
  %594 = load ptr, ptr %35, align 8, !tbaa !101
  %595 = lshr i32 %.val, 3
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 %596
  %598 = load i32, ptr %597, align 1, !tbaa !59
  %599 = and i32 %.val, 7
  %600 = lshr i32 %598, %599
  %601 = and i32 %600, 255
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw [4 x i8], ptr %592, i64 %602
  %604 = load i16, ptr %603, align 2, !tbaa !59
  %605 = sext i16 %604 to i32
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 2
  %607 = load i16, ptr %606, align 2, !tbaa !59
  %608 = sext i16 %607 to i32
  %609 = icmp slt i16 %607, 0
  br i1 %609, label %610, label %get_vlc2.exit.i

610:                                              ; preds = %590
  %611 = add i32 %.val, 8
  %612 = call i32 @llvm.umin.i32(i32 %593, i32 %611)
  %613 = lshr i32 %612, 3
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %594, i64 %614
  %616 = load i32, ptr %615, align 1, !tbaa !59
  %617 = and i32 %612, 7
  %618 = lshr i32 %616, %617
  %619 = add nsw i32 %608, 32
  %620 = lshr i32 -1, %619
  %621 = and i32 %618, %620
  %622 = add i32 %621, %605
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw [4 x i8], ptr %592, i64 %623
  %625 = load i16, ptr %624, align 2, !tbaa !59
  %626 = sext i16 %625 to i32
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 2
  %628 = load i16, ptr %627, align 2, !tbaa !59
  %629 = sext i16 %628 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %610, %590
  %.064.i.i = phi i32 [ %.val, %590 ], [ %612, %610 ]
  %.062.i.i = phi i32 [ %605, %590 ], [ %626, %610 ]
  %.0.i.i = phi i32 [ %608, %590 ], [ %629, %610 ]
  %630 = add i32 %.0.i.i, %.064.i.i
  %631 = call i32 @llvm.umin.i32(i32 %593, i32 %630)
  store i32 %631, ptr %36, align 8, !tbaa !105
  br label %huff_reader_get_symbol.exit

huff_reader_get_symbol.exit:                      ; preds = %570, %573, %get_vlc2.exit.i
  %632 = phi i32 [ %.val, %570 ], [ %spec.select.i.i303, %573 ], [ %631, %get_vlc2.exit.i ]
  %.0.i304 = phi i32 [ %572, %570 ], [ %589, %573 ], [ %.062.i.i, %get_vlc2.exit.i ]
  %633 = icmp slt i32 %.0.i304, 256
  br i1 %633, label %634, label %869

634:                                              ; preds = %huff_reader_get_symbol.exit
  %635 = load ptr, ptr %534, align 8, !tbaa !81
  %636 = getelementptr inbounds nuw i8, ptr %534, i64 64
  %637 = load i32, ptr %636, align 8, !tbaa !52
  %638 = mul nsw i32 %637, %.0222395
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %635, i64 %639
  %641 = shl nsw i32 %.0213396, 2
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %640, i64 %642
  %644 = trunc i32 %.0.i304 to i8
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 2
  store i8 %644, ptr %645, align 1, !tbaa !59
  %646 = getelementptr inbounds nuw i8, ptr %562, i64 64
  %647 = load i32, ptr %646, align 8, !tbaa !147
  %.not.i305 = icmp eq i32 %647, 0
  br i1 %.not.i305, label %672, label %648

648:                                              ; preds = %634
  %649 = getelementptr inbounds nuw i8, ptr %562, i64 68
  %650 = load i32, ptr %649, align 4, !tbaa !143
  %651 = icmp eq i32 %650, 1
  %652 = getelementptr inbounds nuw i8, ptr %562, i64 72
  br i1 %651, label %653, label %655

653:                                              ; preds = %648
  %654 = load i16, ptr %652, align 8, !tbaa !142
  br label %huff_reader_get_symbol.exit312

655:                                              ; preds = %648
  %656 = load i32, ptr %36, align 8, !tbaa !105
  %657 = load ptr, ptr %35, align 8, !tbaa !101
  %658 = lshr i32 %656, 3
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !59
  %662 = load i32, ptr %43, align 8, !tbaa !103
  %663 = icmp slt i32 %656, %662
  %664 = zext i1 %663 to i32
  %spec.select.i.i306 = add i32 %656, %664
  %665 = zext i8 %661 to i32
  %666 = and i32 %656, 7
  %667 = lshr i32 %665, %666
  %668 = and i32 %667, 1
  store i32 %spec.select.i.i306, ptr %36, align 8, !tbaa !105
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr inbounds nuw [2 x i8], ptr %652, i64 %669
  %671 = load i16, ptr %670, align 2, !tbaa !142
  br label %huff_reader_get_symbol.exit312

672:                                              ; preds = %634
  %673 = getelementptr inbounds nuw i8, ptr %562, i64 48
  %674 = load ptr, ptr %673, align 8, !tbaa !151
  %675 = load i32, ptr %36, align 8, !tbaa !105
  %676 = load i32, ptr %43, align 8, !tbaa !103
  %677 = load ptr, ptr %35, align 8, !tbaa !101
  %678 = lshr i32 %675, 3
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 %679
  %681 = load i32, ptr %680, align 1, !tbaa !59
  %682 = and i32 %675, 7
  %683 = lshr i32 %681, %682
  %684 = and i32 %683, 255
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw [4 x i8], ptr %674, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !59
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 2
  %689 = load i16, ptr %688, align 2, !tbaa !59
  %690 = sext i16 %689 to i32
  %691 = icmp slt i16 %689, 0
  br i1 %691, label %692, label %get_vlc2.exit.i308

692:                                              ; preds = %672
  %693 = sext i16 %687 to i32
  %694 = add i32 %675, 8
  %695 = call i32 @llvm.umin.i32(i32 %676, i32 %694)
  %696 = lshr i32 %695, 3
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %677, i64 %697
  %699 = load i32, ptr %698, align 1, !tbaa !59
  %700 = and i32 %695, 7
  %701 = lshr i32 %699, %700
  %702 = add nsw i32 %690, 32
  %703 = lshr i32 -1, %702
  %704 = and i32 %701, %703
  %705 = add i32 %704, %693
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw [4 x i8], ptr %674, i64 %706
  %708 = load i16, ptr %707, align 2, !tbaa !59
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 2
  %710 = load i16, ptr %709, align 2, !tbaa !59
  %711 = sext i16 %710 to i32
  br label %get_vlc2.exit.i308

get_vlc2.exit.i308:                               ; preds = %692, %672
  %.064.i.i309 = phi i32 [ %675, %672 ], [ %695, %692 ]
  %.062.i.i310 = phi i16 [ %687, %672 ], [ %708, %692 ]
  %.0.i.i311 = phi i32 [ %690, %672 ], [ %711, %692 ]
  %712 = add i32 %.0.i.i311, %.064.i.i309
  %713 = call i32 @llvm.umin.i32(i32 %676, i32 %712)
  store i32 %713, ptr %36, align 8, !tbaa !105
  br label %huff_reader_get_symbol.exit312

huff_reader_get_symbol.exit312:                   ; preds = %653, %655, %get_vlc2.exit.i308
  %.0.i307 = phi i16 [ %654, %653 ], [ %671, %655 ], [ %.062.i.i310, %get_vlc2.exit.i308 ]
  %714 = trunc i16 %.0.i307 to i8
  %715 = getelementptr inbounds nuw i8, ptr %643, i64 1
  store i8 %714, ptr %715, align 1, !tbaa !59
  %716 = getelementptr inbounds nuw i8, ptr %562, i64 104
  %717 = load i32, ptr %716, align 8, !tbaa !147
  %.not.i313 = icmp eq i32 %717, 0
  br i1 %.not.i313, label %742, label %718

718:                                              ; preds = %huff_reader_get_symbol.exit312
  %719 = getelementptr inbounds nuw i8, ptr %562, i64 108
  %720 = load i32, ptr %719, align 4, !tbaa !143
  %721 = icmp eq i32 %720, 1
  %722 = getelementptr inbounds nuw i8, ptr %562, i64 112
  br i1 %721, label %723, label %725

723:                                              ; preds = %718
  %724 = load i16, ptr %722, align 8, !tbaa !142
  br label %huff_reader_get_symbol.exit320

725:                                              ; preds = %718
  %726 = load i32, ptr %36, align 8, !tbaa !105
  %727 = load ptr, ptr %35, align 8, !tbaa !101
  %728 = lshr i32 %726, 3
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !59
  %732 = load i32, ptr %43, align 8, !tbaa !103
  %733 = icmp slt i32 %726, %732
  %734 = zext i1 %733 to i32
  %spec.select.i.i314 = add i32 %726, %734
  %735 = zext i8 %731 to i32
  %736 = and i32 %726, 7
  %737 = lshr i32 %735, %736
  %738 = and i32 %737, 1
  store i32 %spec.select.i.i314, ptr %36, align 8, !tbaa !105
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw [2 x i8], ptr %722, i64 %739
  %741 = load i16, ptr %740, align 2, !tbaa !142
  br label %huff_reader_get_symbol.exit320

742:                                              ; preds = %huff_reader_get_symbol.exit312
  %743 = getelementptr inbounds nuw i8, ptr %562, i64 88
  %744 = load ptr, ptr %743, align 8, !tbaa !151
  %745 = load i32, ptr %36, align 8, !tbaa !105
  %746 = load i32, ptr %43, align 8, !tbaa !103
  %747 = load ptr, ptr %35, align 8, !tbaa !101
  %748 = lshr i32 %745, 3
  %749 = zext nneg i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 %749
  %751 = load i32, ptr %750, align 1, !tbaa !59
  %752 = and i32 %745, 7
  %753 = lshr i32 %751, %752
  %754 = and i32 %753, 255
  %755 = zext nneg i32 %754 to i64
  %756 = getelementptr inbounds nuw [4 x i8], ptr %744, i64 %755
  %757 = load i16, ptr %756, align 2, !tbaa !59
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 2
  %759 = load i16, ptr %758, align 2, !tbaa !59
  %760 = sext i16 %759 to i32
  %761 = icmp slt i16 %759, 0
  br i1 %761, label %762, label %get_vlc2.exit.i316

762:                                              ; preds = %742
  %763 = sext i16 %757 to i32
  %764 = add i32 %745, 8
  %765 = call i32 @llvm.umin.i32(i32 %746, i32 %764)
  %766 = lshr i32 %765, 3
  %767 = zext nneg i32 %766 to i64
  %768 = getelementptr inbounds nuw i8, ptr %747, i64 %767
  %769 = load i32, ptr %768, align 1, !tbaa !59
  %770 = and i32 %765, 7
  %771 = lshr i32 %769, %770
  %772 = add nsw i32 %760, 32
  %773 = lshr i32 -1, %772
  %774 = and i32 %771, %773
  %775 = add i32 %774, %763
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw [4 x i8], ptr %744, i64 %776
  %778 = load i16, ptr %777, align 2, !tbaa !59
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 2
  %780 = load i16, ptr %779, align 2, !tbaa !59
  %781 = sext i16 %780 to i32
  br label %get_vlc2.exit.i316

get_vlc2.exit.i316:                               ; preds = %762, %742
  %.064.i.i317 = phi i32 [ %745, %742 ], [ %765, %762 ]
  %.062.i.i318 = phi i16 [ %757, %742 ], [ %778, %762 ]
  %.0.i.i319 = phi i32 [ %760, %742 ], [ %781, %762 ]
  %782 = add i32 %.0.i.i319, %.064.i.i317
  %783 = call i32 @llvm.umin.i32(i32 %746, i32 %782)
  store i32 %783, ptr %36, align 8, !tbaa !105
  br label %huff_reader_get_symbol.exit320

huff_reader_get_symbol.exit320:                   ; preds = %723, %725, %get_vlc2.exit.i316
  %.0.i315 = phi i16 [ %724, %723 ], [ %741, %725 ], [ %.062.i.i318, %get_vlc2.exit.i316 ]
  %784 = trunc i16 %.0.i315 to i8
  %785 = getelementptr inbounds nuw i8, ptr %643, i64 3
  store i8 %784, ptr %785, align 1, !tbaa !59
  %786 = getelementptr inbounds nuw i8, ptr %562, i64 144
  %787 = load i32, ptr %786, align 8, !tbaa !147
  %.not.i321 = icmp eq i32 %787, 0
  br i1 %.not.i321, label %812, label %788

788:                                              ; preds = %huff_reader_get_symbol.exit320
  %789 = getelementptr inbounds nuw i8, ptr %562, i64 148
  %790 = load i32, ptr %789, align 4, !tbaa !143
  %791 = icmp eq i32 %790, 1
  %792 = getelementptr inbounds nuw i8, ptr %562, i64 152
  br i1 %791, label %793, label %795

793:                                              ; preds = %788
  %794 = load i16, ptr %792, align 8, !tbaa !142
  br label %huff_reader_get_symbol.exit328

795:                                              ; preds = %788
  %796 = load i32, ptr %36, align 8, !tbaa !105
  %797 = load ptr, ptr %35, align 8, !tbaa !101
  %798 = lshr i32 %796, 3
  %799 = zext nneg i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 %799
  %801 = load i8, ptr %800, align 1, !tbaa !59
  %802 = load i32, ptr %43, align 8, !tbaa !103
  %803 = icmp slt i32 %796, %802
  %804 = zext i1 %803 to i32
  %spec.select.i.i322 = add i32 %796, %804
  %805 = zext i8 %801 to i32
  %806 = and i32 %796, 7
  %807 = lshr i32 %805, %806
  %808 = and i32 %807, 1
  store i32 %spec.select.i.i322, ptr %36, align 8, !tbaa !105
  %809 = zext nneg i32 %808 to i64
  %810 = getelementptr inbounds nuw [2 x i8], ptr %792, i64 %809
  %811 = load i16, ptr %810, align 2, !tbaa !142
  br label %huff_reader_get_symbol.exit328

812:                                              ; preds = %huff_reader_get_symbol.exit320
  %813 = getelementptr inbounds nuw i8, ptr %562, i64 128
  %814 = load ptr, ptr %813, align 8, !tbaa !151
  %815 = load i32, ptr %36, align 8, !tbaa !105
  %816 = load i32, ptr %43, align 8, !tbaa !103
  %817 = load ptr, ptr %35, align 8, !tbaa !101
  %818 = lshr i32 %815, 3
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 %819
  %821 = load i32, ptr %820, align 1, !tbaa !59
  %822 = and i32 %815, 7
  %823 = lshr i32 %821, %822
  %824 = and i32 %823, 255
  %825 = zext nneg i32 %824 to i64
  %826 = getelementptr inbounds nuw [4 x i8], ptr %814, i64 %825
  %827 = load i16, ptr %826, align 2, !tbaa !59
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 2
  %829 = load i16, ptr %828, align 2, !tbaa !59
  %830 = sext i16 %829 to i32
  %831 = icmp slt i16 %829, 0
  br i1 %831, label %832, label %get_vlc2.exit.i324

832:                                              ; preds = %812
  %833 = sext i16 %827 to i32
  %834 = add i32 %815, 8
  %835 = call i32 @llvm.umin.i32(i32 %816, i32 %834)
  %836 = lshr i32 %835, 3
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr inbounds nuw i8, ptr %817, i64 %837
  %839 = load i32, ptr %838, align 1, !tbaa !59
  %840 = and i32 %835, 7
  %841 = lshr i32 %839, %840
  %842 = add nsw i32 %830, 32
  %843 = lshr i32 -1, %842
  %844 = and i32 %841, %843
  %845 = add i32 %844, %833
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw [4 x i8], ptr %814, i64 %846
  %848 = load i16, ptr %847, align 2, !tbaa !59
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 2
  %850 = load i16, ptr %849, align 2, !tbaa !59
  %851 = sext i16 %850 to i32
  br label %get_vlc2.exit.i324

get_vlc2.exit.i324:                               ; preds = %832, %812
  %.064.i.i325 = phi i32 [ %815, %812 ], [ %835, %832 ]
  %.062.i.i326 = phi i16 [ %827, %812 ], [ %848, %832 ]
  %.0.i.i327 = phi i32 [ %830, %812 ], [ %851, %832 ]
  %852 = add i32 %.0.i.i327, %.064.i.i325
  %853 = call i32 @llvm.umin.i32(i32 %816, i32 %852)
  store i32 %853, ptr %36, align 8, !tbaa !105
  br label %huff_reader_get_symbol.exit328

huff_reader_get_symbol.exit328:                   ; preds = %793, %795, %get_vlc2.exit.i324
  %.0.i323 = phi i16 [ %794, %793 ], [ %811, %795 ], [ %.062.i.i326, %get_vlc2.exit.i324 ]
  %854 = trunc i16 %.0.i323 to i8
  store i8 %854, ptr %643, align 1, !tbaa !59
  %855 = load i32, ptr %531, align 8, !tbaa !138
  %.not282 = icmp eq i32 %855, 0
  br i1 %.not282, label %865, label %856

856:                                              ; preds = %huff_reader_get_symbol.exit328
  %857 = load i32, ptr %643, align 1, !tbaa !59
  %858 = call i32 @llvm.bswap.i32(i32 %857)
  %859 = mul i32 %858, 506832829
  %860 = sub nsw i32 32, %855
  %861 = lshr i32 %859, %860
  %862 = load ptr, ptr %532, align 8, !tbaa !130
  %863 = zext i32 %861 to i64
  %864 = getelementptr inbounds nuw [4 x i8], ptr %862, i64 %863
  store i32 %858, ptr %864, align 4, !tbaa !52
  br label %865

865:                                              ; preds = %856, %huff_reader_get_symbol.exit328
  %866 = add nsw i32 %.0213396, 1
  %867 = icmp eq i32 %866, %.0232
  %868 = zext i1 %867 to i32
  %spec.select285 = add nsw i32 %.0222395, %868
  %spec.select286 = select i1 %867, i32 0, i32 %866
  br label %.thread342

869:                                              ; preds = %huff_reader_get_symbol.exit
  %870 = icmp samesign ult i32 %.0.i304, 280
  br i1 %870, label %871, label %1056

871:                                              ; preds = %869
  %872 = icmp samesign ult i32 %.0.i304, 260
  br i1 %872, label %873, label %875

873:                                              ; preds = %871
  %874 = add nsw i32 %.0.i304, -255
  br label %896

875:                                              ; preds = %871
  %876 = add nsw i32 %.0.i304, -258
  %877 = lshr i32 %876, 1
  %878 = and i32 %.0.i304, 1
  %879 = or disjoint i32 %878, 2
  %880 = shl nuw nsw i32 %879, %877
  %881 = load i32, ptr %43, align 8, !tbaa !103
  %882 = load ptr, ptr %35, align 8, !tbaa !101
  %883 = lshr i32 %632, 3
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 %884
  %886 = load i32, ptr %885, align 1, !tbaa !59
  %887 = and i32 %632, 7
  %888 = lshr i32 %886, %887
  %889 = sub nuw nsw i32 32, %877
  %890 = lshr i32 -1, %889
  %891 = and i32 %888, %890
  %892 = add i32 %632, %877
  %893 = call i32 @llvm.umin.i32(i32 %881, i32 %892)
  store i32 %893, ptr %36, align 8, !tbaa !105
  %894 = add nuw nsw i32 %880, 1
  %895 = add nuw nsw i32 %894, %891
  br label %896

896:                                              ; preds = %875, %873
  %897 = phi i32 [ %632, %873 ], [ %893, %875 ]
  %.0251 = phi i32 [ %874, %873 ], [ %895, %875 ]
  %898 = getelementptr inbounds nuw i8, ptr %562, i64 184
  %899 = load i32, ptr %898, align 8, !tbaa !147
  %.not.i329 = icmp eq i32 %899, 0
  br i1 %.not.i329, label %925, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %562, i64 188
  %902 = load i32, ptr %901, align 4, !tbaa !143
  %903 = icmp eq i32 %902, 1
  %904 = getelementptr inbounds nuw i8, ptr %562, i64 192
  br i1 %903, label %905, label %908

905:                                              ; preds = %900
  %906 = load i16, ptr %904, align 8, !tbaa !142
  %907 = zext i16 %906 to i32
  br label %huff_reader_get_symbol.exit336

908:                                              ; preds = %900
  %909 = load ptr, ptr %35, align 8, !tbaa !101
  %910 = lshr i32 %897, 3
  %911 = zext nneg i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 %911
  %913 = load i8, ptr %912, align 1, !tbaa !59
  %914 = load i32, ptr %43, align 8, !tbaa !103
  %915 = icmp slt i32 %897, %914
  %916 = zext i1 %915 to i32
  %spec.select.i.i330 = add i32 %897, %916
  %917 = zext i8 %913 to i32
  %918 = and i32 %897, 7
  %919 = lshr i32 %917, %918
  %920 = and i32 %919, 1
  store i32 %spec.select.i.i330, ptr %36, align 8, !tbaa !105
  %921 = zext nneg i32 %920 to i64
  %922 = getelementptr inbounds nuw [2 x i8], ptr %904, i64 %921
  %923 = load i16, ptr %922, align 2, !tbaa !142
  %924 = zext i16 %923 to i32
  br label %huff_reader_get_symbol.exit336

925:                                              ; preds = %896
  %926 = getelementptr inbounds nuw i8, ptr %562, i64 168
  %927 = load ptr, ptr %926, align 8, !tbaa !151
  %928 = load i32, ptr %43, align 8, !tbaa !103
  %929 = load ptr, ptr %35, align 8, !tbaa !101
  %930 = lshr i32 %897, 3
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 %931
  %933 = load i32, ptr %932, align 1, !tbaa !59
  %934 = and i32 %897, 7
  %935 = lshr i32 %933, %934
  %936 = and i32 %935, 255
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr inbounds nuw [4 x i8], ptr %927, i64 %937
  %939 = load i16, ptr %938, align 2, !tbaa !59
  %940 = sext i16 %939 to i32
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 2
  %942 = load i16, ptr %941, align 2, !tbaa !59
  %943 = sext i16 %942 to i32
  %944 = icmp slt i16 %942, 0
  br i1 %944, label %945, label %get_vlc2.exit.i332

945:                                              ; preds = %925
  %946 = add i32 %897, 8
  %947 = call i32 @llvm.umin.i32(i32 %928, i32 %946)
  %948 = lshr i32 %947, 3
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw i8, ptr %929, i64 %949
  %951 = load i32, ptr %950, align 1, !tbaa !59
  %952 = and i32 %947, 7
  %953 = lshr i32 %951, %952
  %954 = add nsw i32 %943, 32
  %955 = lshr i32 -1, %954
  %956 = and i32 %953, %955
  %957 = add i32 %956, %940
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds nuw [4 x i8], ptr %927, i64 %958
  %960 = load i16, ptr %959, align 2, !tbaa !59
  %961 = sext i16 %960 to i32
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 2
  %963 = load i16, ptr %962, align 2, !tbaa !59
  %964 = sext i16 %963 to i32
  br label %get_vlc2.exit.i332

get_vlc2.exit.i332:                               ; preds = %945, %925
  %.064.i.i333 = phi i32 [ %897, %925 ], [ %947, %945 ]
  %.062.i.i334 = phi i32 [ %940, %925 ], [ %961, %945 ]
  %.0.i.i335 = phi i32 [ %943, %925 ], [ %964, %945 ]
  %965 = add i32 %.0.i.i335, %.064.i.i333
  %966 = call i32 @llvm.umin.i32(i32 %928, i32 %965)
  store i32 %966, ptr %36, align 8, !tbaa !105
  br label %huff_reader_get_symbol.exit336

huff_reader_get_symbol.exit336:                   ; preds = %905, %908, %get_vlc2.exit.i332
  %967 = phi i32 [ %897, %905 ], [ %spec.select.i.i330, %908 ], [ %966, %get_vlc2.exit.i332 ]
  %.0.i331 = phi i32 [ %907, %905 ], [ %924, %908 ], [ %.062.i.i334, %get_vlc2.exit.i332 ]
  %968 = icmp ugt i32 %.0.i331, 39
  br i1 %968, label %969, label %972

969:                                              ; preds = %huff_reader_get_symbol.exit336
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  %971 = load ptr, ptr %970, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %971, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %.0.i331) #12
  br label %decode_entropy_image.exit.thread

972:                                              ; preds = %huff_reader_get_symbol.exit336
  %973 = icmp samesign ult i32 %.0.i331, 4
  br i1 %973, label %.thread, label %974

974:                                              ; preds = %972
  %975 = add nsw i32 %.0.i331, -2
  %976 = lshr i32 %975, 1
  %977 = and i32 %.0.i331, 1
  %978 = or disjoint i32 %977, 2
  %979 = shl nuw nsw i32 %978, %976
  %980 = load i32, ptr %43, align 8, !tbaa !103
  %981 = load ptr, ptr %35, align 8, !tbaa !101
  %982 = lshr i32 %967, 3
  %983 = zext nneg i32 %982 to i64
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 %983
  %985 = load i32, ptr %984, align 1, !tbaa !59
  %986 = and i32 %967, 7
  %987 = lshr i32 %985, %986
  %988 = sub nuw nsw i32 32, %976
  %989 = lshr i32 -1, %988
  %990 = and i32 %987, %989
  %991 = add i32 %967, %976
  %992 = call i32 @llvm.umin.i32(i32 %980, i32 %991)
  store i32 %992, ptr %36, align 8, !tbaa !105
  %993 = add nuw nsw i32 %990, %979
  %994 = icmp samesign ult i32 %993, 120
  br i1 %994, label %.thread, label %1004

.thread:                                          ; preds = %972, %974
  %.0247.in455 = phi i32 [ %993, %974 ], [ %.0.i331, %972 ]
  %995 = zext nneg i32 %.0247.in455 to i64
  %996 = getelementptr inbounds nuw [2 x i8], ptr @lz77_distance_offsets, i64 %995
  %997 = load i8, ptr %996, align 2, !tbaa !59
  %998 = sext i8 %997 to i32
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 1
  %1000 = load i8, ptr %999, align 1, !tbaa !59
  %1001 = sext i8 %1000 to i32
  %1002 = mul nsw i32 %.0232, %1001
  %1003 = add nsw i32 %1002, %998
  %spec.select287 = call i32 @llvm.smax.i32(i32 %1003, i32 1)
  br label %1006

1004:                                             ; preds = %974
  %1005 = add nsw i32 %993, -119
  br label %1006

1006:                                             ; preds = %1004, %.thread
  %.1248 = phi i32 [ %spec.select287, %.thread ], [ %1005, %1004 ]
  %.not278 = icmp sgt i32 %.1248, %.0213396
  %1007 = sub nsw i32 %.0213396, %.1248
  %1008 = sub nsw i32 %.1248, %.0213396
  %.2249 = select i1 %.not278, i32 %1008, i32 0
  %.0243 = select i1 %.not278, i32 0, i32 %1007
  %.not279377 = icmp slt i32 %.2249, %.0232
  br i1 %.not279377, label %._crit_edge382, label %.lr.ph381

.lr.ph381:                                        ; preds = %1006, %.lr.ph381
  %.0239379 = phi i32 [ %1009, %.lr.ph381 ], [ %.0222395, %1006 ]
  %.3250378 = phi i32 [ %1010, %.lr.ph381 ], [ %.2249, %1006 ]
  %1009 = add nsw i32 %.0239379, -1
  %1010 = sub nsw i32 %.3250378, %.0232
  %.not279 = icmp slt i32 %1010, %.0232
  br i1 %.not279, label %._crit_edge382, label %.lr.ph381, !llvm.loop !154

._crit_edge382:                                   ; preds = %.lr.ph381, %1006
  %.3250.lcssa = phi i32 [ %.2249, %1006 ], [ %1010, %.lr.ph381 ]
  %.0239.lcssa = phi i32 [ %.0222395, %1006 ], [ %1009, %.lr.ph381 ]
  %1011 = icmp sgt i32 %.3250.lcssa, 0
  %1012 = sub nsw i32 %.0232, %.3250.lcssa
  %.1244 = select i1 %1011, i32 %1012, i32 %.0243
  %1013 = sext i1 %1011 to i32
  %.1240 = add nsw i32 %.0239.lcssa, %1013
  %1014 = call i32 @llvm.smax.i32(i32 %.1240, i32 0)
  %1015 = icmp ne i32 %1014, %.0222395
  %.not280 = icmp slt i32 %.1244, %.0213396
  %or.cond288 = select i1 %1015, i1 true, i1 %.not280
  br i1 %or.cond288, label %.lr.ph389, label %decode_entropy_image.exit.thread

.lr.ph389:                                        ; preds = %._crit_edge382, %1054
  %1016 = phi ptr [ %1049, %1054 ], [ %534, %._crit_edge382 ]
  %.1210388 = phi i32 [ %1055, %1054 ], [ 0, %._crit_edge382 ]
  %.5218387 = phi i32 [ %spec.select290, %1054 ], [ %.0213396, %._crit_edge382 ]
  %.5227386 = phi i32 [ %spec.select289, %1054 ], [ %.0222395, %._crit_edge382 ]
  %.2241385 = phi i32 [ %.3242, %1054 ], [ %1014, %._crit_edge382 ]
  %.2245384 = phi i32 [ %.3246, %1054 ], [ %.1244, %._crit_edge382 ]
  %1017 = load ptr, ptr %1016, align 8, !tbaa !81
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 64
  %1019 = load i32, ptr %1018, align 8, !tbaa !52
  %1020 = mul nsw i32 %1019, %.2241385
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i8, ptr %1017, i64 %1021
  %1023 = shl nsw i32 %.2245384, 2
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i8, ptr %1022, i64 %1024
  %1026 = mul nsw i32 %1019, %.5227386
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i8, ptr %1017, i64 %1027
  %1029 = shl nsw i32 %.5218387, 2
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i8, ptr %1028, i64 %1030
  %1032 = load i32, ptr %1025, align 4, !tbaa !59
  store i32 %1032, ptr %1031, align 4, !tbaa !59
  %1033 = load i32, ptr %531, align 8, !tbaa !138
  %.not281 = icmp eq i32 %1033, 0
  br i1 %.not281, label %1042, label %1034

1034:                                             ; preds = %.lr.ph389
  %1035 = call i32 @llvm.bswap.i32(i32 %1032)
  %1036 = mul i32 %1035, 506832829
  %1037 = sub nsw i32 32, %1033
  %1038 = lshr i32 %1036, %1037
  %1039 = load ptr, ptr %532, align 8, !tbaa !130
  %1040 = zext i32 %1038 to i64
  %1041 = getelementptr inbounds nuw [4 x i8], ptr %1039, i64 %1040
  store i32 %1035, ptr %1041, align 4, !tbaa !52
  br label %1042

1042:                                             ; preds = %1034, %.lr.ph389
  %1043 = add nsw i32 %.5218387, 1
  %1044 = add nsw i32 %.2245384, 1
  %1045 = icmp eq i32 %1043, %.0232
  %1046 = zext i1 %1045 to i32
  %spec.select289 = add nsw i32 %.5227386, %1046
  %spec.select290 = select i1 %1045, i32 0, i32 %1043
  %1047 = icmp eq i32 %1044, %.0232
  %1048 = zext i1 %1047 to i32
  %.3242 = add nuw nsw i32 %.2241385, %1048
  %1049 = load ptr, ptr %13, align 8, !tbaa !111
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 108
  %1051 = load i32, ptr %1050, align 4, !tbaa !93
  %1052 = icmp eq i32 %spec.select289, %1051
  %1053 = icmp eq i32 %.3242, %1051
  %or.cond291 = select i1 %1052, i1 true, i1 %1053
  br i1 %or.cond291, label %.thread342, label %1054

1054:                                             ; preds = %1042
  %.3246 = select i1 %1047, i32 0, i32 %1044
  %1055 = add nuw nsw i32 %.1210388, 1
  %exitcond430.not = icmp eq i32 %1055, %.0251
  br i1 %exitcond430.not, label %.thread342, label %.lr.ph389, !llvm.loop !155

1056:                                             ; preds = %869
  %1057 = load ptr, ptr %534, align 8, !tbaa !81
  %1058 = getelementptr inbounds nuw i8, ptr %534, i64 64
  %1059 = load i32, ptr %1058, align 8, !tbaa !52
  %1060 = mul nsw i32 %1059, %.0222395
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i8, ptr %1057, i64 %1061
  %1063 = shl nsw i32 %.0213396, 2
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i8, ptr %1062, i64 %1064
  %1066 = add nsw i32 %.0.i304, -280
  %1067 = load i32, ptr %531, align 8, !tbaa !138
  %.not276 = icmp eq i32 %1067, 0
  br i1 %.not276, label %1068, label %1071

1068:                                             ; preds = %1056
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  %1070 = load ptr, ptr %1069, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1070, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  br label %decode_entropy_image.exit.thread

1071:                                             ; preds = %1056
  %1072 = shl nuw i32 1, %1067
  %.not277 = icmp slt i32 %1066, %1072
  br i1 %.not277, label %1076, label %1073

1073:                                             ; preds = %1071
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  %1075 = load ptr, ptr %1074, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1075, i32 noundef 16, ptr noundef nonnull @.str.29) #12
  br label %decode_entropy_image.exit.thread

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr %532, align 8, !tbaa !130
  %1078 = zext nneg i32 %1066 to i64
  %1079 = getelementptr inbounds nuw [4 x i8], ptr %1077, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !52
  %1081 = call i32 @llvm.bswap.i32(i32 %1080)
  store i32 %1081, ptr %1065, align 1, !tbaa !59
  %1082 = add nsw i32 %.0213396, 1
  %1083 = icmp eq i32 %1082, %.0232
  %1084 = zext i1 %1083 to i32
  %spec.select292 = add nsw i32 %.0222395, %1084
  %spec.select293 = select i1 %1083, i32 0, i32 %1082
  br label %.thread342

.thread342:                                       ; preds = %1042, %1054, %865, %1076
  %.1223 = phi i32 [ %spec.select292, %1076 ], [ %spec.select285, %865 ], [ %spec.select289, %1054 ], [ %spec.select289, %1042 ]
  %.1214 = phi i32 [ %spec.select293, %1076 ], [ %spec.select286, %865 ], [ %spec.select290, %1054 ], [ %spec.select290, %1042 ]
  %1085 = load ptr, ptr %13, align 8, !tbaa !111
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 108
  %1087 = load i32, ptr %1086, align 4, !tbaa !93
  %1088 = icmp slt i32 %.1223, %1087
  br i1 %1088, label %533, label %decode_entropy_image.exit.thread, !llvm.loop !156

decode_entropy_image.exit.thread:                 ; preds = %read_huffman_code_normal.exit, %.thread342, %533, %._crit_edge382, %._crit_edge, %1068, %1073, %969, %read_huffman_code_normal.exit.thread, %89, %146, %66, %32, %15, %63
  %.0 = phi i32 [ -12, %15 ], [ -1094995529, %63 ], [ -12, %66 ], [ %113, %89 ], [ -1094995529, %._crit_edge382 ], [ -12, %146 ], [ -1094995529, %1068 ], [ %.0212, %32 ], [ %.168.i.ph, %read_huffman_code_normal.exit.thread ], [ -1094995529, %969 ], [ -1094995529, %1073 ], [ 0, %._crit_edge ], [ -1094995529, %533 ], [ 0, %.thread342 ], [ %.081.i, %read_huffman_code_normal.exit ]
  ret i32 %.0
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @inv_predict_0(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #5 {
  store i32 255, ptr %0, align 1, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @inv_predict_1(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #6 {
  %6 = load i32, ptr %1, align 4, !tbaa !59
  store i32 %6, ptr %0, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @inv_predict_2(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #6 {
  %6 = load i32, ptr %3, align 4, !tbaa !59
  store i32 %6, ptr %0, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @inv_predict_3(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4) #6 {
  %6 = load i32, ptr %4, align 4, !tbaa !59
  store i32 %6, ptr %0, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @inv_predict_4(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #6 {
  %6 = load i32, ptr %2, align 4, !tbaa !59
  store i32 %6, ptr %0, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @inv_predict_5(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #6 {
  %6 = load i8, ptr %3, align 1, !tbaa !59
  %7 = zext i8 %6 to i16
  %8 = load i8, ptr %1, align 1, !tbaa !59
  %9 = zext i8 %8 to i16
  %10 = load i8, ptr %4, align 1, !tbaa !59
  %11 = zext i8 %10 to i16
  %12 = add nuw nsw i16 %11, %9
  %13 = lshr i16 %12, 1
  %14 = add nuw nsw i16 %13, %7
  %15 = lshr i16 %14, 1
  %16 = trunc nuw i16 %15 to i8
  store i8 %16, ptr %0, align 1, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !59
  %19 = zext i8 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !59
  %22 = zext i8 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !59
  %25 = zext i8 %24 to i16
  %26 = add nuw nsw i16 %25, %22
  %27 = lshr i16 %26, 1
  %28 = add nuw nsw i16 %27, %19
  %29 = lshr i16 %28, 1
  %30 = trunc nuw i16 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !59
  %34 = zext i8 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !59
  %37 = zext i8 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !59
  %40 = zext i8 %39 to i16
  %41 = add nuw nsw i16 %40, %37
  %42 = lshr i16 %41, 1
  %43 = add nuw nsw i16 %42, %34
  %44 = lshr i16 %43, 1
  %45 = trunc nuw i16 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %45, ptr %46, align 1, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !59
  %49 = zext i8 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !59
  %52 = zext i8 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !59
  %55 = zext i8 %54 to i16
  %56 = add nuw nsw i16 %55, %52
  %57 = lshr i16 %56, 1
  %58 = add nuw nsw i16 %57, %49
  %59 = lshr i16 %58, 1
  %60 = trunc nuw i16 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %60, ptr %61, align 1, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @inv_predict_6(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #6 {
  %6 = load i8, ptr %1, align 1, !tbaa !59
  %7 = zext i8 %6 to i16
  %8 = load i8, ptr %2, align 1, !tbaa !59
  %9 = zext i8 %8 to i16
  %10 = add nuw nsw i16 %9, %7
  %11 = lshr i16 %10, 1
  %12 = trunc nuw i16 %11 to i8
  store i8 %12, ptr %0, align 1, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !59
  %15 = zext i8 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !59
  %18 = zext i8 %17 to i16
  %19 = add nuw nsw i16 %18, %15
  %20 = lshr i16 %19, 1
  %21 = trunc nuw i16 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !59
  %25 = zext i8 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !59
  %28 = zext i8 %27 to i16
  %29 = add nuw nsw i16 %28, %25
  %30 = lshr i16 %29, 1
  %31 = trunc nuw i16 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %31, ptr %32, align 1, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !59
  %35 = zext i8 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !59
  %38 = zext i8 %37 to i16
  %39 = add nuw nsw i16 %38, %35
  %40 = lshr i16 %39, 1
  %41 = trunc nuw i16 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %41, ptr %42, align 1, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @inv_predict_7(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #6 {
  %6 = load i8, ptr %1, align 1, !tbaa !59
  %7 = zext i8 %6 to i16
  %8 = load i8, ptr %3, align 1, !tbaa !59
  %9 = zext i8 %8 to i16
  %10 = add nuw nsw i16 %9, %7
  %11 = lshr i16 %10, 1
  %12 = trunc nuw i16 %11 to i8
  store i8 %12, ptr %0, align 1, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !59
  %15 = zext i8 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !59
  %18 = zext i8 %17 to i16
  %19 = add nuw nsw i16 %18, %15
  %20 = lshr i16 %19, 1
  %21 = trunc nuw i16 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !59
  %25 = zext i8 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !59
  %28 = zext i8 %27 to i16
  %29 = add nuw nsw i16 %28, %25
  %30 = lshr i16 %29, 1
  %31 = trunc nuw i16 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %31, ptr %32, align 1, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !59
  %35 = zext i8 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !59
  %38 = zext i8 %37 to i16
  %39 = add nuw nsw i16 %38, %35
  %40 = lshr i16 %39, 1
  %41 = trunc nuw i16 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %41, ptr %42, align 1, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @inv_predict_8(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #6 {
  %6 = load i8, ptr %2, align 1, !tbaa !59
  %7 = zext i8 %6 to i16
  %8 = load i8, ptr %3, align 1, !tbaa !59
  %9 = zext i8 %8 to i16
  %10 = add nuw nsw i16 %9, %7
  %11 = lshr i16 %10, 1
  %12 = trunc nuw i16 %11 to i8
  store i8 %12, ptr %0, align 1, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !59
  %15 = zext i8 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !59
  %18 = zext i8 %17 to i16
  %19 = add nuw nsw i16 %18, %15
  %20 = lshr i16 %19, 1
  %21 = trunc nuw i16 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !59
  %25 = zext i8 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !59
  %28 = zext i8 %27 to i16
  %29 = add nuw nsw i16 %28, %25
  %30 = lshr i16 %29, 1
  %31 = trunc nuw i16 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %31, ptr %32, align 1, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !59
  %35 = zext i8 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !59
  %38 = zext i8 %37 to i16
  %39 = add nuw nsw i16 %38, %35
  %40 = lshr i16 %39, 1
  %41 = trunc nuw i16 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %41, ptr %42, align 1, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @inv_predict_9(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #6 {
  %6 = load i8, ptr %3, align 1, !tbaa !59
  %7 = zext i8 %6 to i16
  %8 = load i8, ptr %4, align 1, !tbaa !59
  %9 = zext i8 %8 to i16
  %10 = add nuw nsw i16 %9, %7
  %11 = lshr i16 %10, 1
  %12 = trunc nuw i16 %11 to i8
  store i8 %12, ptr %0, align 1, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !59
  %15 = zext i8 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !59
  %18 = zext i8 %17 to i16
  %19 = add nuw nsw i16 %18, %15
  %20 = lshr i16 %19, 1
  %21 = trunc nuw i16 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !59
  %25 = zext i8 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !59
  %28 = zext i8 %27 to i16
  %29 = add nuw nsw i16 %28, %25
  %30 = lshr i16 %29, 1
  %31 = trunc nuw i16 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %31, ptr %32, align 1, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !59
  %35 = zext i8 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !59
  %38 = zext i8 %37 to i16
  %39 = add nuw nsw i16 %38, %35
  %40 = lshr i16 %39, 1
  %41 = trunc nuw i16 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %41, ptr %42, align 1, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @inv_predict_10(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #6 {
  %6 = load i8, ptr %1, align 1, !tbaa !59
  %7 = zext i8 %6 to i16
  %8 = load i8, ptr %2, align 1, !tbaa !59
  %9 = zext i8 %8 to i16
  %10 = add nuw nsw i16 %9, %7
  %11 = lshr i16 %10, 1
  %12 = load i8, ptr %3, align 1, !tbaa !59
  %13 = zext i8 %12 to i16
  %14 = load i8, ptr %4, align 1, !tbaa !59
  %15 = zext i8 %14 to i16
  %16 = add nuw nsw i16 %15, %13
  %17 = lshr i16 %16, 1
  %18 = add nuw nsw i16 %17, %11
  %19 = lshr i16 %18, 1
  %20 = trunc nuw i16 %19 to i8
  store i8 %20, ptr %0, align 1, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !59
  %23 = zext i8 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !59
  %26 = zext i8 %25 to i16
  %27 = add nuw nsw i16 %26, %23
  %28 = lshr i16 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !59
  %31 = zext i8 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !59
  %34 = zext i8 %33 to i16
  %35 = add nuw nsw i16 %34, %31
  %36 = lshr i16 %35, 1
  %37 = add nuw nsw i16 %36, %28
  %38 = lshr i16 %37, 1
  %39 = trunc nuw i16 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %39, ptr %40, align 1, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !59
  %43 = zext i8 %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !59
  %46 = zext i8 %45 to i16
  %47 = add nuw nsw i16 %46, %43
  %48 = lshr i16 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !59
  %51 = zext i8 %50 to i16
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !59
  %54 = zext i8 %53 to i16
  %55 = add nuw nsw i16 %54, %51
  %56 = lshr i16 %55, 1
  %57 = add nuw nsw i16 %56, %48
  %58 = lshr i16 %57, 1
  %59 = trunc nuw i16 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %59, ptr %60, align 1, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !59
  %63 = zext i8 %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !59
  %66 = zext i8 %65 to i16
  %67 = add nuw nsw i16 %66, %63
  %68 = lshr i16 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !59
  %71 = zext i8 %70 to i16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !59
  %74 = zext i8 %73 to i16
  %75 = add nuw nsw i16 %74, %71
  %76 = lshr i16 %75, 1
  %77 = add nuw nsw i16 %76, %68
  %78 = lshr i16 %77, 1
  %79 = trunc nuw i16 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %79, ptr %80, align 1, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @inv_predict_11(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #7 {
  %6 = load i8, ptr %1, align 1, !tbaa !59
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %2, align 1, !tbaa !59
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %7, %9
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = load i8, ptr %3, align 1, !tbaa !59
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %13, %9
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !59
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !59
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %18, %21
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !59
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, %21
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !59
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !59
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %31, %34
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !59
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, %34
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !59
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !59
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %44, %47
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !59
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %52, %47
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = add nuw nsw i32 %11, %23
  %56 = add nuw nsw i32 %15, %28
  %57 = add nuw nsw i32 %55, %36
  %58 = add nuw nsw i32 %56, %41
  %59 = add nuw nsw i32 %57, %49
  %60 = add nuw nsw i32 %58, %54
  %.not = icmp samesign ugt i32 %59, %60
  %storemerge.in = select i1 %.not, ptr %1, ptr %3
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !59
  store i32 %storemerge, ptr %0, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @inv_predict_12(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #6 {
  %6 = load i8, ptr %1, align 1, !tbaa !59
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %3, align 1, !tbaa !59
  %9 = zext i8 %8 to i32
  %10 = add nuw nsw i32 %9, %7
  %11 = load i8, ptr %2, align 1, !tbaa !59
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %10, %12
  %14 = icmp ugt i32 %13, 255
  %isnotneg.i20 = icmp sgt i32 %13, -1
  %15 = sext i1 %isnotneg.i20 to i8
  %16 = trunc nuw i32 %13 to i8
  %.0.i21 = select i1 %14, i8 %15, i8 %16
  store i8 %.0.i21, ptr %0, align 1, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !59
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !59
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !59
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %23, %26
  %28 = icmp ugt i32 %27, 255
  %isnotneg.i18 = icmp sgt i32 %27, -1
  %29 = sext i1 %isnotneg.i18 to i8
  %30 = trunc nuw i32 %27 to i8
  %.0.i19 = select i1 %28, i8 %29, i8 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.0.i19, ptr %31, align 1, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !59
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !59
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !59
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %38, %41
  %43 = icmp ugt i32 %42, 255
  %isnotneg.i16 = icmp sgt i32 %42, -1
  %44 = sext i1 %isnotneg.i16 to i8
  %45 = trunc nuw i32 %42 to i8
  %.0.i17 = select i1 %43, i8 %44, i8 %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.0.i17, ptr %46, align 1, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !59
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !59
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !59
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %53, %56
  %58 = icmp ugt i32 %57, 255
  %isnotneg.i = icmp sgt i32 %57, -1
  %59 = sext i1 %isnotneg.i to i8
  %60 = trunc nuw i32 %57 to i8
  %.0.i = select i1 %58, i8 %59, i8 %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.0.i, ptr %61, align 1, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @inv_predict_13(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #6 {
  %6 = load i8, ptr %1, align 1, !tbaa !59
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %3, align 1, !tbaa !59
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %2, align 1, !tbaa !59
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %9, %7
  %13 = lshr i32 %12, 1
  %14 = sub nsw i32 %13, %11
  %.lhs.trunc = trunc nsw i32 %14 to i16
  %15 = sdiv i16 %.lhs.trunc, 2
  %.sext = sext i16 %15 to i32
  %16 = add nsw i32 %13, %.sext
  %17 = icmp ugt i32 %16, 255
  %isnotneg.i.i = icmp sgt i32 %16, -1
  %18 = sext i1 %isnotneg.i.i to i8
  %19 = trunc nuw i32 %16 to i8
  %.0.i.i = select i1 %17, i8 %18, i8 %19
  store i8 %.0.i.i, ptr %0, align 1, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !59
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !59
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !59
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %25, %22
  %30 = lshr i32 %29, 1
  %31 = sub nsw i32 %30, %28
  %.lhs.trunc22 = trunc nsw i32 %31 to i16
  %32 = sdiv i16 %.lhs.trunc22, 2
  %.sext23 = sext i16 %32 to i32
  %33 = add nsw i32 %30, %.sext23
  %34 = icmp ugt i32 %33, 255
  %isnotneg.i.i16 = icmp sgt i32 %33, -1
  %35 = sext i1 %isnotneg.i.i16 to i8
  %36 = trunc nuw i32 %33 to i8
  %.0.i.i17 = select i1 %34, i8 %35, i8 %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.0.i.i17, ptr %37, align 1, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !59
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !59
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !59
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %43, %40
  %48 = lshr i32 %47, 1
  %49 = sub nsw i32 %48, %46
  %.lhs.trunc24 = trunc nsw i32 %49 to i16
  %50 = sdiv i16 %.lhs.trunc24, 2
  %.sext25 = sext i16 %50 to i32
  %51 = add nsw i32 %48, %.sext25
  %52 = icmp ugt i32 %51, 255
  %isnotneg.i.i18 = icmp sgt i32 %51, -1
  %53 = sext i1 %isnotneg.i.i18 to i8
  %54 = trunc nuw i32 %51 to i8
  %.0.i.i19 = select i1 %52, i8 %53, i8 %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.0.i.i19, ptr %55, align 1, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !59
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !59
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !59
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %61, %58
  %66 = lshr i32 %65, 1
  %67 = sub nsw i32 %66, %64
  %.lhs.trunc26 = trunc nsw i32 %67 to i16
  %68 = sdiv i16 %.lhs.trunc26, 2
  %.sext27 = sext i16 %68 to i32
  %69 = add nsw i32 %66, %.sext27
  %70 = icmp ugt i32 %69, 255
  %isnotneg.i.i20 = icmp sgt i32 %69, -1
  %71 = sext i1 %isnotneg.i.i20 to i8
  %72 = trunc nuw i32 %69 to i8
  %.0.i.i21 = select i1 %70, i8 %71, i8 %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.0.i.i21, ptr %73, align 1, !tbaa !59
  ret void
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vp8_decode_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{!28, !48, i64 6600}
!28 = !{!"WebPContext", !29, i64 0, !46, i64 6560, !47, i64 6592, !48, i64 6600, !31, i64 6608, !10, i64 6616, !10, i64 6620, !10, i64 6624, !10, i64 6628, !14, i64 6632, !10, i64 6640, !10, i64 6644, !10, i64 6648, !10, i64 6652, !10, i64 6656, !10, i64 6660, !10, i64 6664, !8, i64 6668, !10, i64 6684, !10, i64 6688, !8, i64 6696}
!29 = !{!"VP8Context", !30, i64 0, !31, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 56, !32, i64 88, !32, i64 96, !33, i64 104, !33, i64 106, !13, i64 112, !13, i64 120, !8, i64 128, !8, i64 129, !8, i64 130, !8, i64 131, !34, i64 132, !8, i64 148, !8, i64 152, !36, i64 164, !37, i64 176, !38, i64 184, !14, i64 192, !8, i64 200, !8, i64 204, !39, i64 252, !40, i64 276, !14, i64 296, !14, i64 304, !41, i64 312, !42, i64 344, !10, i64 368, !8, i64 372, !38, i64 4736, !10, i64 4744, !10, i64 4748, !10, i64 4752, !10, i64 4756, !10, i64 4760, !10, i64 4764, !8, i64 4768, !8, i64 5024, !43, i64 5056, !44, i64 5072, !45, i64 5632, !8, i64 6104, !8, i64 6320, !8, i64 6480, !8, i64 6481, !10, i64 6484, !10, i64 6488, !7, i64 6496, !7, i64 6504, !8, i64 6512, !8, i64 6520, !8, i64 6524, !8, i64 6528, !8, i64 6540}
!30 = !{!"p1 _ZTS13VP8ThreadData", !7, i64 0}
!31 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!32 = !{!"p1 _ZTS8VP8Frame", !7, i64 0}
!33 = !{!"short", !8, i64 0}
!34 = !{!"VP8mvbounds", !35, i64 0, !35, i64 8}
!35 = !{!"VP8intmv", !10, i64 0, !10, i64 4}
!36 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 8}
!37 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!38 = !{!"p1 _ZTS13VP8Macroblock", !7, i64 0}
!39 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!40 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 10}
!41 = !{!"VPXRangeCoder", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28}
!42 = !{!"", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!43 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!44 = !{!"VP8DSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !8, i64 128, !8, i64 344}
!45 = !{!"H264PredContext", !8, i64 0, !8, i64 120, !8, i64 216, !8, i64 304, !8, i64 376, !8, i64 392, !8, i64 408, !8, i64 424, !8, i64 448}
!46 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!47 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!48 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!49 = !{!28, !31, i64 6608}
!50 = !{!28, !10, i64 6652}
!51 = !{!28, !10, i64 6656}
!52 = !{!10, !10, i64 0}
!53 = !{!28, !10, i64 6620}
!54 = !{!28, !10, i64 6644}
!55 = !{!28, !10, i64 6648}
!56 = !{!57, !14, i64 24}
!57 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!58 = !{!57, !10, i64 32}
!59 = !{!8, !8, i64 0}
!60 = !{!5, !10, i64 696}
!61 = !{!28, !14, i64 6632}
!62 = !{!28, !10, i64 6640}
!63 = !{!28, !10, i64 6624}
!64 = !{!28, !10, i64 6628}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!67 = !{!68, !14, i64 0}
!68 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!69 = !{!68, !14, i64 16}
!70 = !{!68, !14, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS15AVFrameSideData", !7, i64 0}
!73 = !{!74, !14, i64 8}
!74 = !{!"AVFrameSideData", !10, i64 0, !14, i64 8, !13, i64 16, !66, i64 24, !21, i64 32}
!75 = !{!28, !10, i64 6616}
!76 = !{!28, !10, i64 20}
!77 = !{!5, !10, i64 136}
!78 = !{!28, !10, i64 6660}
!79 = !{!5, !10, i64 112}
!80 = !{!5, !10, i64 116}
!81 = !{!14, !14, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!28, !47, i64 6592}
!85 = distinct !{!85, !83}
!86 = distinct !{!86, !83, !87}
!87 = !{!"llvm.loop.unswitch.partial.disable"}
!88 = !{!89, !10, i64 104}
!89 = !{!"AVFrame", !8, i64 0, !8, i64 64, !90, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !91, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !66, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!90 = !{!"p2 omnipotent char", !26, i64 0}
!91 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!92 = distinct !{!92, !83}
!93 = !{!89, !10, i64 108}
!94 = distinct !{!94, !83}
!95 = distinct !{!95, !83}
!96 = distinct !{!96, !83, !87}
!97 = distinct !{!97, !83}
!98 = distinct !{!98, !83, !87}
!99 = distinct !{!99, !83}
!100 = distinct !{!100, !83, !87}
!101 = !{!46, !14, i64 0}
!102 = !{!46, !10, i64 20}
!103 = !{!46, !10, i64 24}
!104 = !{!46, !14, i64 8}
!105 = !{!46, !10, i64 16}
!106 = !{!28, !10, i64 6664}
!107 = !{!28, !10, i64 6684}
!108 = !{!109, !10, i64 48}
!109 = !{!"ImageContext", !10, i64 0, !47, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !110, i64 40, !10, i64 48, !10, i64 52}
!110 = !{!"p1 _ZTS10HuffReader", !7, i64 0}
!111 = !{!109, !47, i64 8}
!112 = distinct !{!112, !83}
!113 = !{!109, !10, i64 52}
!114 = !{!7, !7, i64 0}
!115 = distinct !{!115, !83}
!116 = distinct !{!116, !83, !87}
!117 = distinct !{!117, !83}
!118 = distinct !{!118, !83, !87}
!119 = distinct !{!119, !83}
!120 = distinct !{!120, !83, !87}
!121 = distinct !{!121, !83}
!122 = distinct !{!122, !83}
!123 = distinct !{!123, !83}
!124 = distinct !{!124, !83, !87}
!125 = distinct !{!125, !83}
!126 = distinct !{!126, !83, !87}
!127 = distinct !{!127, !83}
!128 = !{!89, !10, i64 120}
!129 = !{!89, !10, i64 276}
!130 = !{!109, !24, i64 24}
!131 = !{!109, !10, i64 0}
!132 = !{!109, !110, i64 40}
!133 = !{!109, !10, i64 32}
!134 = distinct !{!134, !83}
!135 = distinct !{!135, !83}
!136 = distinct !{!136, !83}
!137 = !{!89, !10, i64 116}
!138 = !{!109, !10, i64 16}
!139 = distinct !{!139, !83}
!140 = distinct !{!140, !83}
!141 = !{!28, !10, i64 6688}
!142 = !{!33, !33, i64 0}
!143 = !{!144, !10, i64 28}
!144 = !{!"HuffReader", !145, i64 0, !10, i64 24, !10, i64 28, !8, i64 32}
!145 = !{!"VLC", !10, i64 0, !146, i64 8, !10, i64 16, !10, i64 20}
!146 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!147 = !{!144, !10, i64 24}
!148 = distinct !{!148, !83}
!149 = distinct !{!149, !83}
!150 = distinct !{!150, !83}
!151 = !{!144, !146, i64 8}
!152 = distinct !{!152, !83}
!153 = distinct !{!153, !83}
!154 = distinct !{!154, !83}
!155 = distinct !{!155, !83}
!156 = distinct !{!156, !83}
