; ModuleID = 'bench/ffmpeg/original/qdmc.ll'
source_filename = "bench/ffmpeg/original/qdmc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.QDMCTone = type { i8, i8, i8, i16, i16 }
%struct.AVComplexFloat = type { float, float }

@.str = private unnamed_addr constant [5 x i8] c"qdmc\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"QDesign Music Codec 1\00", align 1
@ff_qdmc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86066, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 935280, ptr null, ptr null, ptr null, ptr @qdmc_decode_init, %union.anon { ptr @qdmc_decode_frame }, ptr @qdmc_decode_close, ptr @qdmc_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@qdmc_decode_init.init_static_once = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"extradata missing or truncated\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"not enough extradata (%i)\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"extradata size too small, %i < %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"invalid extradata, expecting QDCA\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"invalid number of channels\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"data block size too large (%u)\0A\00", align 1
@noise_bands_selector = internal unnamed_addr constant [7 x i8] c"\04\03\02\01\00\00\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Unknown FFT order %d\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"FFT size %d not power of 2.\0A\00", align 1
@sin_table = internal unnamed_addr global [512 x float] zeroinitializer, align 16
@qdmc_hufftab = internal constant [132 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] c"\0A\07", [2 x i8] c"\1A\09", [2 x i8] c"\16\09", [2 x i8] c"\18\09", [2 x i8] c"\0E\09", [2 x i8] c"\08\06", [2 x i8] c"\06\05", [2 x i8] c"\07\05", [2 x i8] c"\09\07", [2 x i8] c"\1E\09", [2 x i8] c" \0A", [2 x i8] c"\0D\0A", [2 x i8] c"\14\09", [2 x i8] c"\1C\09", [2 x i8] c"\0C\07", [2 x i8] c"\0F\0B", [2 x i8] c"$\0C", [2 x i8] c"\00\0C", [2 x i8] c"\22\0A", [2 x i8] c"\12\09", [2 x i8] c"\0B\09", [2 x i8] c"\10\09", [2 x i8] c"\05\03", [2 x i8] c"\02\03", [2 x i8] c"\04\03", [2 x i8] c"\03\02", [2 x i8] c"\01\01", [2 x i8] c"\02\02", [2 x i8] c"\03\04", [2 x i8] c"\08\09", [2 x i8] c"\09\0A", [2 x i8] c"\00\0A", [2 x i8] c"\0D\08", [2 x i8] c"\07\07", [2 x i8] c"\06\06", [2 x i8] c"\11\05", [2 x i8] c"\04\04", [2 x i8] c"\05\04", [2 x i8] c"\12\03", [2 x i8] c"\10\03", [2 x i8] c"\16\07", [2 x i8] c"\08\0A", [2 x i8] c"\04\0A", [2 x i8] c"\03\09", [2 x i8] c"\02\08", [2 x i8] c"\17\08", [2 x i8] c"\0A\08", [2 x i8] c"\0B\07", [2 x i8] c"\15\05", [2 x i8] c"\14\04", [2 x i8] c"\01\07", [2 x i8] c"\07\0A", [2 x i8] c"\05\0A", [2 x i8] c"\09\09", [2 x i8] c"\06\0A", [2 x i8] c"\19\0B", [2 x i8] c"\1A\0C", [2 x i8] c"\1B\0D", [2 x i8] c"\00\0D", [2 x i8] c"\18\09", [2 x i8] c"\0C\06", [2 x i8] c"\0D\05", [2 x i8] c"\0E\04", [2 x i8] c"\13\03", [2 x i8] c"\0F\03", [2 x i8] c"\11\02", [2 x i8] c"\02\04", [2 x i8] c"\0E\06", [2 x i8] c"\1A\07", [2 x i8] c"\1F\08", [2 x i8] c" \09", [2 x i8] c"#\09", [2 x i8] c"\07\05", [2 x i8] c"\0A\05", [2 x i8] c"\16\07", [2 x i8] c"\1B\07", [2 x i8] c"\13\07", [2 x i8] c"\14\07", [2 x i8] c"\04\05", [2 x i8] c"\0D\05", [2 x i8] c"\11\06", [2 x i8] c"\0F\06", [2 x i8] c"\08\05", [2 x i8] c"\05\04", [2 x i8] c"\1C\07", [2 x i8] c"!\09", [2 x i8] c"$\0B", [2 x i8] c"&\0C", [2 x i8] c"*\0E", [2 x i8] c"-\10", [2 x i8] c",\12", [2 x i8] c"\00\12", [2 x i8] c".\11", [2 x i8] c"+\0F", [2 x i8] c"(\0D", [2 x i8] c"%\0B", [2 x i8] c"'\0C", [2 x i8] c")\0C", [2 x i8] c"\22\08", [2 x i8] c"\10\06", [2 x i8] c"\0B\05", [2 x i8] c"\09\04", [2 x i8] c"\01\02", [2 x i8] c"\03\04", [2 x i8] c"\1E\07", [2 x i8] c"\1D\07", [2 x i8] c"\17\06", [2 x i8] c"\18\06", [2 x i8] c"\12\06", [2 x i8] c"\06\04", [2 x i8] c"\0C\05", [2 x i8] c"\15\06", [2 x i8] c"\19\06", [2 x i8] c"\01\02", [2 x i8] c"\03\03", [2 x i8] c"\04\04", [2 x i8] c"\05\05", [2 x i8] c"\06\06", [2 x i8] c"\07\07", [2 x i8] c"\08\08", [2 x i8] c"\00\08", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\03\04", [2 x i8] c"\07\04", [2 x i8] c"\06\05", [2 x i8] c"\05\06", [2 x i8] c"\00\06", [2 x i8] c"\04\04", [2 x i8] c"\08\02"], align 16
@qdmc_init_static_data.vlc_buffer = internal global [13698 x %struct.VLCElem] zeroinitializer, align 16
@vtable = internal global [6 x %struct.VLC] zeroinitializer, align 16
@huff_bits = internal unnamed_addr constant [6 x i8] c"\0C\0A\0C\0C\08\06", align 1
@huff_sizes = internal unnamed_addr constant [6 x i8] c"\1B\0C\1C/\09\09", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@noise_bands_size = internal unnamed_addr constant [7 x i8] c"\13\0E\0B\09\04\02\00", align 1
@qdmc_nodes = internal unnamed_addr constant <{ [90 x i16], [22 x i16] }> <{ [90 x i16] [i16 0, i16 1, i16 2, i16 4, i16 6, i16 8, i16 12, i16 16, i16 24, i16 32, i16 48, i16 56, i16 64, i16 80, i16 96, i16 120, i16 144, i16 176, i16 208, i16 240, i16 256, i16 0, i16 2, i16 4, i16 8, i16 16, i16 24, i16 32, i16 48, i16 56, i16 64, i16 80, i16 104, i16 128, i16 160, i16 208, i16 256, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 4, i16 8, i16 16, i16 32, i16 48, i16 64, i16 80, i16 112, i16 160, i16 208, i16 256, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 4, i16 8, i16 16, i16 32, i16 48, i16 64, i16 96, i16 144, i16 208, i16 256, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 4, i16 16, i16 32, i16 64, i16 256], [22 x i16] zeroinitializer }>, align 16
@code_prefix = internal unnamed_addr constant [65 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 10, i32 12, i32 16, i32 20, i32 24, i32 28, i32 36, i32 44, i32 52, i32 60, i32 76, i32 92, i32 108, i32 124, i32 156, i32 188, i32 220, i32 252, i32 316, i32 380, i32 444, i32 508, i32 636, i32 764, i32 892, i32 1020, i32 1276, i32 1532, i32 1788, i32 2044, i32 2556, i32 3068, i32 3580, i32 4092, i32 5116, i32 6140, i32 7164, i32 8188, i32 10236, i32 12284, i32 14332, i32 16380, i32 20476, i32 24572, i32 28668, i32 32764, i32 40956, i32 49148, i32 57340, i32 65532, i32 81916, i32 98300, i32 114684, i32 131068, i32 163836, i32 196604, i32 229372, i32 262140], align 16
@.str.14 = private unnamed_addr constant [50 x i8] c"Too many tones already in buffer, ignoring tone!\0A\00", align 1
@amplitude_tab = internal unnamed_addr constant <{ [46 x float], [18 x float] }> <{ [46 x float] [float 1.187500e+00, float 0x3FFAF00000000000, float 2.375000e+00, float 0x400AF00000000000, float 4.750000e+00, float 0x401AF00000000000, float 9.500000e+00, float 0x402AF00000000000, float 1.900000e+01, float 2.693750e+01, float 3.800000e+01, float 5.387500e+01, float 7.600000e+01, float 1.077500e+02, float 1.520000e+02, float 2.155000e+02, float 3.040000e+02, float 4.310000e+02, float 6.080000e+02, float 8.620000e+02, float 1.216000e+03, float 1.724000e+03, float 2.432000e+03, float 3.448000e+03, float 4.864000e+03, float 6.896000e+03, float 9.728000e+03, float 1.379200e+04, float 1.945600e+04, float 2.758400e+04, float 3.891200e+04, float 5.516800e+04, float 7.782400e+04, float 1.103360e+05, float 1.556480e+05, float 2.206720e+05, float 3.112960e+05, float 4.413440e+05, float 6.225920e+05, float 8.826880e+05, float 0x4133000000000000, float 0x413AF00000000000, float 0x4143000000000000, float 0x414AF00000000000, float 0x4153000000000000, float 0x415AF00000000000], [18 x float] zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @qdmc_decode_init(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 1.000000e+00, ptr %2, align 4, !tbaa !27
  %5 = tail call i32 @pthread_once(ptr noundef nonnull @qdmc_decode_init.init_static_once, ptr noundef nonnull @qdmc_init_static_data) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %12, label %.lr.ph.preheader

12:                                               ; preds = %8, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %145

.lr.ph.preheader:                                 ; preds = %8
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr i8, ptr %7, i64 %16
  %scevgep = getelementptr i8, ptr %17, i64 -8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %bytestream2_peek_be64.exit.thread
  %18 = phi i64 [ %24, %bytestream2_peek_be64.exit.thread ], [ %13, %.lr.ph.preheader ]
  %.sroa.0.0110 = phi ptr [ %22, %bytestream2_peek_be64.exit.thread ], [ %7, %.lr.ph.preheader ]
  %19 = icmp slt i64 %18, 8
  br i1 %19, label %bytestream2_peek_be64.exit.thread, label %bytestream2_peek_be64.exit

bytestream2_peek_be64.exit:                       ; preds = %.lr.ph
  %20 = load i64, ptr %.sroa.0.0110, align 1, !tbaa !30
  %21 = icmp eq i64 %20, 4849607490065494630
  br i1 %21, label %bytestream2_peek_be64.exit._crit_edge, label %bytestream2_peek_be64.exit.thread

bytestream2_peek_be64.exit.thread:                ; preds = %.lr.ph, %bytestream2_peek_be64.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0110, i64 1
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %15, %23
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 8
  br i1 %26, label %.lr.ph, label %bytestream2_peek_be64.exit._crit_edge, !llvm.loop !31

bytestream2_peek_be64.exit._crit_edge:            ; preds = %bytestream2_peek_be64.exit.thread, %bytestream2_peek_be64.exit
  %.sroa.0.0.lcssa.ph = phi ptr [ %scevgep, %bytestream2_peek_be64.exit.thread ], [ %.sroa.0.0110, %bytestream2_peek_be64.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.ph, i64 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %15, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 36
  br i1 %31, label %32, label %33

32:                                               ; preds = %bytestream2_peek_be64.exit._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %30) #11
  br label %145

33:                                               ; preds = %bytestream2_peek_be64.exit._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.ph, i64 12
  %35 = load i32, ptr %27, align 1, !tbaa !30
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %15, %37
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %39, i32 noundef %36) #11
  br label %145

42:                                               ; preds = %33
  %43 = load i32, ptr %34, align 1, !tbaa !30
  %.not84 = icmp eq i32 %43, 1094927441
  br i1 %.not84, label %45, label %44

44:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %145

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.ph, i64 20
  %47 = load i32, ptr %46, align 1, !tbaa !30
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %48, ptr %49, align 16, !tbaa !33
  %50 = add i32 %48, -3
  %or.cond86 = icmp ult i32 %50, -2
  br i1 %or.cond86, label %51, label %52

51:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #11
  br label %145

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.ph, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %54) #11
  %55 = load i32, ptr %49, align 16, !tbaa !33
  %56 = icmp eq i32 %55, 2
  %spec.select = select i1 %56, i32 2, i32 1
  %spec.select124 = select i1 %56, i64 3, i64 4
  store i32 1, ptr %54, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %spec.select, ptr %57, align 4, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %spec.select124, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %59, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.ph, i64 28
  %61 = load i32, ptr %53, align 1, !tbaa !30
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %62, ptr %63, align 8, !tbaa !40
  %64 = load i32, ptr %60, align 1, !tbaa !30
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %66, ptr %67, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.ph, i64 36
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.ph, i64 40
  %70 = load i32, ptr %68, align 1, !tbaa !30
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %.not.i = icmp ult i32 %71, 65536
  %72 = lshr i32 %71, 16
  %spec.select.i = select i1 %.not.i, i32 %71, i32 %72
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %73 = lshr i32 %spec.select.i, 8
  %74 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %73
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %74
  %75 = zext nneg i32 %.110.i to i64
  %76 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !30
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %.1.i, %78
  %80 = add nuw nsw i32 %79, 1
  %81 = load i32, ptr %69, align 1, !tbaa !30
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %82, ptr %83, align 4, !tbaa !42
  %84 = icmp ugt i32 %82, 268435455
  br i1 %84, label %85, label %86

85:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %82) #11
  br label %145

86:                                               ; preds = %52
  %87 = icmp sgt i32 %62, 31999
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 13, ptr %89, align 8, !tbaa !43
  br label %95

90:                                               ; preds = %86
  %91 = icmp sgt i32 %62, 15999
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %91, label %93, label %94

93:                                               ; preds = %90
  store i8 12, ptr %92, align 8, !tbaa !43
  br label %95

94:                                               ; preds = %90
  store i8 11, ptr %92, align 8, !tbaa !43
  br label %95

95:                                               ; preds = %93, %94, %88
  %96 = phi i32 [ 13, %88 ], [ 12, %93 ], [ 11, %94 ]
  %.073 = phi i32 [ 28000, %88 ], [ 20000, %93 ], [ 16000, %94 ]
  %97 = shl nuw nsw i32 1, %96
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %97, ptr %98, align 16, !tbaa !44
  %99 = lshr exact i32 %97, 5
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %99, ptr %100, align 4, !tbaa !45
  %101 = lshr exact i32 %.073, 1
  %102 = select i1 %56, i32 %101, i32 0
  %.1 = add nuw nsw i32 %102, %.073
  %103 = uitofp i32 %65 to double
  %104 = fmul nsz double %103, 3.000000e+00
  %105 = uitofp nneg i32 %.1 to double
  %106 = fdiv nsz double %104, %105
  %107 = fadd nsz double %106, 5.000000e-01
  %108 = tail call nsz double @llvm.floor.f64(double %107)
  %109 = tail call i64 @llvm.llrint.i64.f64(double %108)
  %110 = tail call i64 @llvm.smin.i64(i64 %109, i64 6)
  %111 = getelementptr inbounds [7 x i8], ptr @noise_bands_selector, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !30
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %113, ptr %114, align 4, !tbaa !46
  %115 = add nsw i32 %79, -9
  %or.cond = icmp ult i32 %115, -3
  br i1 %or.cond, label %116, label %117

116:                                              ; preds = %95
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %80) #11
  br label %145

117:                                              ; preds = %95
  %118 = shl nuw nsw i32 1, %79
  %.not85 = icmp eq i32 %71, %118
  br i1 %.not85, label %120, label %119

119:                                              ; preds = %117
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %71) #11
  br label %145

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 935264
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 935272
  %123 = shl nuw nsw i32 2, %79
  %124 = call i32 @av_tx_init(ptr noundef nonnull %121, ptr noundef nonnull %122, i32 noundef 0, i32 noundef 1, i32 noundef %123, ptr noundef nonnull %2, i64 noundef 0) #11
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %145, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %127, align 4, !tbaa !47
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 328408
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %._crit_edge116, %126
  %indvars.iv120 = phi i64 [ 5, %126 ], [ %indvars.iv.next121, %._crit_edge116 ]
  %129 = trunc nuw nsw i64 %indvars.iv120 to i32
  %notmask = shl nsw i32 -1, %129
  %130 = sub nuw nsw i64 5, %indvars.iv120
  %131 = getelementptr inbounds nuw [5 x [31 x float]], ptr %128, i64 0, i64 %130
  %132 = call i32 @llvm.umin.i32(i32 %notmask, i32 -2)
  %umax = xor i32 %132, -1
  %wide.trip.count = zext nneg i32 %umax to i64
  %133 = trunc i64 %indvars.iv120 to i32
  %134 = sub i32 8, %133
  br label %135

135:                                              ; preds = %.lr.ph115, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next, %135 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = trunc nuw nsw i64 %indvars.iv.next to i32
  %137 = shl i32 %136, %134
  %138 = and i32 %137, 511
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [512 x float], ptr @sin_table, i64 0, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !27
  %142 = getelementptr inbounds nuw [31 x float], ptr %131, i64 0, i64 %indvars.iv
  store float %141, ptr %142, align 4, !tbaa !27
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge116, label %135, !llvm.loop !48

._crit_edge116:                                   ; preds = %135
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, -1
  %143 = icmp samesign ugt i64 %indvars.iv120, 1
  br i1 %143, label %.lr.ph115, label %144, !llvm.loop !49

144:                                              ; preds = %._crit_edge116
  call fastcc void @make_noises(ptr noundef nonnull %4)
  br label %145

145:                                              ; preds = %120, %144, %119, %116, %85, %51, %44, %41, %32, %12
  %.0 = phi i32 [ -1094995529, %12 ], [ -1094995529, %32 ], [ -1094995529, %41 ], [ -1094995529, %44 ], [ -1094995529, %51 ], [ -1094995529, %85 ], [ -1163346256, %116 ], [ -1094995529, %119 ], [ 0, %144 ], [ %124, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @qdmc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %964, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %964, label %16

16:                                               ; preds = %10
  store ptr %0, ptr %7, align 16, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i32, ptr %17, align 16, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %18, ptr %19, align 8, !tbaa !54
  %20 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %964, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !50
  %24 = load i32, ptr %13, align 4, !tbaa !42
  %or.cond.i = icmp ugt i32 %24, 268435455
  %25 = shl nuw nsw i32 %24, 3
  %26 = select i1 %or.cond.i, i32 -8, i32 %25
  %or.cond.i.i = icmp ult i32 %26, 2147483135
  %27 = icmp ne ptr %23, null
  %or.cond3.i.i = and i1 %27, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %26, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %23, ptr null
  %28 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i.i, ptr %29, align 4, !tbaa !61
  %30 = add nuw nsw i32 %.018.i.i, 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %30, ptr %31, align 8, !tbaa !62
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %or.cond3.i.i, label %36, label %964

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 328368
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 328388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  %39 = load ptr, ptr %1, align 8, !tbaa !64
  %40 = load i32, ptr %23, align 1, !tbaa !30
  %41 = and i32 %40, 65535
  %42 = tail call i32 @llvm.umin.i32(i32 %30, i32 16)
  %43 = lshr exact i32 %42, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !30
  %47 = add nuw nsw i32 %42, 16
  %48 = tail call i32 @llvm.umin.i32(i32 %30, i32 %47)
  %49 = shl i32 %46, 16
  %50 = or disjoint i32 %49, %41
  %51 = lshr i32 %48, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 %52
  %54 = load i32, ptr %53, align 1, !tbaa !30
  %55 = and i32 %48, 7
  %56 = lshr i32 %54, %55
  %57 = add nuw nsw i32 %48, 16
  %58 = tail call i32 @llvm.umin.i32(i32 %30, i32 %57)
  store i32 %58, ptr %35, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %.not.i.i = icmp eq i32 %50, 21187921
  br i1 %.not.i.i, label %.preheader.i.i, label %.loopexit

.preheader.i.i:                                   ; preds = %36
  %60 = icmp sgt i32 %24, 6
  br i1 %60, label %.lr.ph.preheader.i.i, label %skip_label.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %61 = add nsw i32 %24, -6
  %wide.trip.count.i.i = zext nneg i32 %61 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01314.i.i = phi i16 [ 226, %.lr.ph.preheader.i.i ], [ %65, %.lr.ph.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i.i
  %63 = load i8, ptr %62, align 1, !tbaa !30
  %64 = zext i8 %63 to i16
  %65 = add i16 %.01314.i.i, %64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %skip_label.exit.i, label %.lr.ph.i.i, !llvm.loop !66

skip_label.exit.i:                                ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.013.lcssa.i.i = phi i16 [ 226, %.preheader.i.i ], [ %65, %.lr.ph.i.i ]
  %66 = trunc i32 %56 to i16
  %.not188.i = icmp eq i16 %.013.lcssa.i.i, %66
  br i1 %.not188.i, label %67, label %.loopexit

67:                                               ; preds = %skip_label.exit.i
  %68 = load i32, ptr %17, align 16, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !67
  %71 = sub nsw i32 %68, %70
  store i32 %71, ptr %69, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 656708
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %74 = load i32, ptr %73, align 16, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !68
  %77 = mul nsw i32 %76, %74
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [65536 x float], ptr %72, i64 0, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 918856
  store ptr %79, ptr %80, align 8, !tbaa !69
  %81 = icmp sgt i32 %74, 0
  br i1 %81, label %.preheader79.lr.ph.i.i, label %read_noise_data.exit.i

.preheader79.lr.ph.i.i:                           ; preds = %67
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.pre.i.i = load i32, ptr %82, align 4, !tbaa !46
  %84 = sext i32 %.pre.i.i to i64
  %85 = getelementptr inbounds [7 x i8], ptr @noise_bands_size, i64 0, i64 %84
  %86 = zext nneg i32 %74 to i64
  br label %.preheader79.i.i

.preheader79.i.i:                                 ; preds = %._crit_edge.i151.i, %.preheader79.lr.ph.i.i
  %87 = phi ptr [ %.017.i.i, %.preheader79.lr.ph.i.i ], [ %265, %._crit_edge.i151.i ]
  %88 = phi i32 [ %30, %.preheader79.lr.ph.i.i ], [ %266, %._crit_edge.i151.i ]
  %.val16.i.i.i68 = phi i32 [ %25, %.preheader79.lr.ph.i.i ], [ %.val16.i.i.i69, %._crit_edge.i151.i ]
  %.val.i.i.i64 = phi i32 [ %58, %.preheader79.lr.ph.i.i ], [ %.val.i.i.i65, %._crit_edge.i151.i ]
  %89 = phi i32 [ %.pre.i.i, %.preheader79.lr.ph.i.i ], [ %267, %._crit_edge.i151.i ]
  %indvars.iv97.i.i = phi i64 [ 0, %.preheader79.lr.ph.i.i ], [ %indvars.iv.next98.i.i, %._crit_edge.i151.i ]
  %.not90.i.i = icmp eq i32 %89, 6
  br i1 %.not90.i.i, label %._crit_edge.i151.i, label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %.preheader79.i.i
  %90 = getelementptr inbounds nuw [2 x [19 x [17 x i8]]], ptr %83, i64 0, i64 %indvars.iv97.i.i
  br label %91

91:                                               ; preds = %261, %.lr.ph88.i.i
  %92 = phi ptr [ %87, %.lr.ph88.i.i ], [ %173, %261 ]
  %93 = phi i32 [ %88, %.lr.ph88.i.i ], [ %172, %261 ]
  %.val16.i.i.i = phi i32 [ %.val16.i.i.i68, %.lr.ph88.i.i ], [ %.val16.i66.i.i, %261 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.i64, %.lr.ph88.i.i ], [ %.val.i.i.i67, %261 ]
  %indvars.iv94.i.i = phi i64 [ 0, %.lr.ph88.i.i ], [ %indvars.iv.next95.i.i, %261 ]
  %vtable.val.i.i = load i32, ptr @vtable, align 16
  %vtable.val61.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 8), align 8
  %.not1.i.i.i = icmp sgt i32 %.val16.i.i.i, %.val.i.i.i
  br i1 %.not1.i.i.i, label %94, label %.loopexit

94:                                               ; preds = %91
  %95 = lshr i32 %.val.i.i.i, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %96
  %98 = load i32, ptr %97, align 1, !tbaa !30
  %99 = and i32 %.val.i.i.i, 7
  %100 = lshr i32 %98, %99
  %101 = sub i32 32, %vtable.val.i.i
  %102 = lshr i32 -1, %101
  %103 = and i32 %100, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.VLCElem, ptr %vtable.val61.i.i, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !30
  %107 = sext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %109 = load i16, ptr %108, align 2, !tbaa !30
  %110 = sext i16 %109 to i32
  %111 = icmp slt i16 %109, 0
  br i1 %111, label %112, label %get_vlc2.exit.i.i.i

112:                                              ; preds = %94
  %113 = add i32 %.val.i.i.i, %vtable.val.i.i
  %114 = tail call i32 @llvm.umin.i32(i32 %93, i32 %113)
  %115 = lshr i32 %114, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %92, i64 %116
  %118 = load i32, ptr %117, align 1, !tbaa !30
  %119 = and i32 %114, 7
  %120 = lshr i32 %118, %119
  %121 = add nsw i32 %110, 32
  %122 = lshr i32 -1, %121
  %123 = and i32 %120, %122
  %124 = add i32 %123, %107
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.VLCElem, ptr %vtable.val61.i.i, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !30
  %128 = sext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %130 = load i16, ptr %129, align 2, !tbaa !30
  %131 = sext i16 %130 to i32
  br label %get_vlc2.exit.i.i.i

get_vlc2.exit.i.i.i:                              ; preds = %112, %94
  %.064.i.i.i.i = phi i32 [ %114, %112 ], [ %.val.i.i.i, %94 ]
  %.062.i.i.i.i = phi i32 [ %128, %112 ], [ %107, %94 ]
  %.0.i.i.i.i = phi i32 [ %131, %112 ], [ %110, %94 ]
  %132 = add i32 %.0.i.i.i.i, %.064.i.i.i.i
  %133 = tail call i32 @llvm.umin.i32(i32 %93, i32 %132)
  store i32 %133, ptr %35, align 8, !tbaa !65
  %134 = icmp slt i32 %.062.i.i.i.i, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %get_vlc2.exit.i.i.i
  %136 = lshr i32 %133, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %92, i64 %137
  %139 = load i32, ptr %138, align 1, !tbaa !30
  %140 = and i32 %133, 7
  %141 = lshr i32 %139, %140
  %142 = and i32 %141, 7
  %143 = add i32 %133, 3
  %144 = tail call i32 @llvm.umin.i32(i32 %93, i32 %143)
  store i32 %144, ptr %35, align 8, !tbaa !65
  %145 = lshr i32 %144, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %92, i64 %146
  %148 = load i32, ptr %147, align 1, !tbaa !30
  %149 = and i32 %144, 7
  %150 = lshr i32 %148, %149
  %151 = xor i32 %142, 31
  %152 = lshr i32 -1, %151
  %153 = and i32 %152, %150
  %154 = add i32 %144, 1
  %155 = add i32 %154, %142
  %156 = tail call i32 @llvm.umin.i32(i32 %93, i32 %155)
  store i32 %156, ptr %35, align 8, !tbaa !65
  br label %157

157:                                              ; preds = %135, %get_vlc2.exit.i.i.i
  %.013.i.ph.i.i = phi i32 [ %.062.i.i.i.i, %get_vlc2.exit.i.i.i ], [ %153, %135 ]
  %158 = and i32 %.013.i.ph.i.i, 1
  %.not.i147.i = icmp eq i32 %158, 0
  %159 = add nuw nsw i32 %.013.i.ph.i.i, 1
  %160 = sub nsw i32 0, %.013.i.ph.i.i
  %.050.i.i = select i1 %.not.i147.i, i32 %160, i32 %159
  %161 = sdiv i32 %.050.i.i, 2
  %162 = trunc i32 %161 to i8
  %163 = add i8 %162, -1
  %164 = getelementptr inbounds nuw [19 x [17 x i8]], ptr %90, i64 0, i64 %indvars.iv94.i.i
  store i8 %163, ptr %164, align 1, !tbaa !30
  br label %166

.loopexit.i.i:                                    ; preds = %252
  %165 = icmp slt i32 %249, 15
  br i1 %165, label %166, label %261, !llvm.loop !70

166:                                              ; preds = %.loopexit.i.i, %157
  %.04786.i.i = phi i32 [ %161, %157 ], [ %.0.i.i27, %.loopexit.i.i ]
  %.05285.i.i = phi i32 [ 0, %157 ], [ %249, %.loopexit.i.i ]
  %.val.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 24), align 8
  %.val62.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 32), align 16
  %167 = call fastcc i32 @qdmc_get_vlc(ptr noundef nonnull %5, i32 %.val.i.i, ptr %.val62.i.i, i32 noundef 1)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %166
  %170 = add nuw nsw i32 %167, 1
  %vtable.val63.i.i = load i32, ptr @vtable, align 16
  %vtable.val64.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 8), align 8
  %.val.i65.i.i = load i32, ptr %35, align 8, !tbaa !65
  %.val16.i66.i.i = load i32, ptr %29, align 4, !tbaa !61
  %.not1.i67.i.i = icmp sgt i32 %.val16.i66.i.i, %.val.i65.i.i
  br i1 %.not1.i67.i.i, label %171, label %.loopexit

171:                                              ; preds = %169
  %172 = load i32, ptr %31, align 8, !tbaa !62
  %173 = load ptr, ptr %5, align 8, !tbaa !59
  %174 = lshr i32 %.val.i65.i.i, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 1, !tbaa !30
  %178 = and i32 %.val.i65.i.i, 7
  %179 = lshr i32 %177, %178
  %180 = sub i32 32, %vtable.val63.i.i
  %181 = lshr i32 -1, %180
  %182 = and i32 %179, %181
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.VLCElem, ptr %vtable.val64.i.i, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !30
  %186 = sext i16 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %188 = load i16, ptr %187, align 2, !tbaa !30
  %189 = sext i16 %188 to i32
  %190 = icmp slt i16 %188, 0
  br i1 %190, label %191, label %get_vlc2.exit.i69.i.i

191:                                              ; preds = %171
  %192 = add i32 %.val.i65.i.i, %vtable.val63.i.i
  %193 = tail call i32 @llvm.umin.i32(i32 %172, i32 %192)
  %194 = lshr i32 %193, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 %195
  %197 = load i32, ptr %196, align 1, !tbaa !30
  %198 = and i32 %193, 7
  %199 = lshr i32 %197, %198
  %200 = add nsw i32 %189, 32
  %201 = lshr i32 -1, %200
  %202 = and i32 %199, %201
  %203 = add i32 %202, %186
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct.VLCElem, ptr %vtable.val64.i.i, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !30
  %207 = sext i16 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %209 = load i16, ptr %208, align 2, !tbaa !30
  %210 = sext i16 %209 to i32
  br label %get_vlc2.exit.i69.i.i

get_vlc2.exit.i69.i.i:                            ; preds = %191, %171
  %.064.i.i70.i.i = phi i32 [ %193, %191 ], [ %.val.i65.i.i, %171 ]
  %.062.i.i71.i.i = phi i32 [ %207, %191 ], [ %186, %171 ]
  %.0.i.i72.i.i = phi i32 [ %210, %191 ], [ %189, %171 ]
  %211 = add i32 %.0.i.i72.i.i, %.064.i.i70.i.i
  %212 = tail call i32 @llvm.umin.i32(i32 %172, i32 %211)
  store i32 %212, ptr %35, align 8, !tbaa !65
  %213 = icmp slt i32 %.062.i.i71.i.i, 0
  br i1 %213, label %214, label %236

214:                                              ; preds = %get_vlc2.exit.i69.i.i
  %215 = lshr i32 %212, 3
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %173, i64 %216
  %218 = load i32, ptr %217, align 1, !tbaa !30
  %219 = and i32 %212, 7
  %220 = lshr i32 %218, %219
  %221 = and i32 %220, 7
  %222 = add i32 %212, 3
  %223 = tail call i32 @llvm.umin.i32(i32 %172, i32 %222)
  %224 = lshr i32 %223, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %173, i64 %225
  %227 = load i32, ptr %226, align 1, !tbaa !30
  %228 = and i32 %223, 7
  %229 = lshr i32 %227, %228
  %230 = xor i32 %221, 31
  %231 = lshr i32 -1, %230
  %232 = and i32 %231, %229
  %233 = add i32 %223, 1
  %234 = add i32 %233, %221
  %235 = tail call i32 @llvm.umin.i32(i32 %172, i32 %234)
  store i32 %235, ptr %35, align 8, !tbaa !65
  br label %236

236:                                              ; preds = %214, %get_vlc2.exit.i69.i.i
  %.val.i.i.i67 = phi i32 [ %212, %get_vlc2.exit.i69.i.i ], [ %235, %214 ]
  %.013.i68.ph.i.i = phi i32 [ %.062.i.i71.i.i, %get_vlc2.exit.i69.i.i ], [ %232, %214 ]
  %237 = and i32 %.013.i68.ph.i.i, 1
  %.not59.i.i = icmp eq i32 %237, 0
  br i1 %.not59.i.i, label %242, label %238

238:                                              ; preds = %236
  %239 = add nuw nsw i32 %.013.i68.ph.i.i, 1
  %240 = lshr exact i32 %239, 1
  %241 = add nsw i32 %240, %.04786.i.i
  br label %245

242:                                              ; preds = %236
  %243 = lshr exact i32 %.013.i68.ph.i.i, 1
  %244 = sub nsw i32 %.04786.i.i, %243
  br label %245

245:                                              ; preds = %242, %238
  %.0.i.i27 = phi i32 [ %241, %238 ], [ %244, %242 ]
  %246 = add nuw nsw i32 %.05285.i.i, 1
  %247 = add nuw nsw i32 %170, %246
  %248 = icmp sgt i32 %247, 16
  br i1 %248, label %.loopexit, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %245
  %249 = add nuw nsw i32 %170, %.05285.i.i
  %250 = sub nsw i32 %.0.i.i27, %.04786.i.i
  %251 = zext nneg i32 %246 to i64
  br label %252

252:                                              ; preds = %252, %.lr.ph.i148.i
  %indvars.iv.i149.i = phi i64 [ %251, %.lr.ph.i148.i ], [ %indvars.iv.next.i150.i, %252 ]
  %.05183.i.i = phi i32 [ 1, %.lr.ph.i148.i ], [ %259, %252 ]
  %253 = mul nsw i32 %.05183.i.i, %250
  %254 = sdiv i32 %253, %170
  %255 = add nsw i32 %254, %.04786.i.i
  %256 = trunc i32 %255 to i8
  %257 = add i8 %256, -1
  %258 = getelementptr inbounds nuw [17 x i8], ptr %164, i64 0, i64 %indvars.iv.i149.i
  store i8 %257, ptr %258, align 1, !tbaa !30
  %259 = add nuw nsw i32 %.05183.i.i, 1
  %indvars.iv.next.i150.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %260 = trunc nuw i64 %indvars.iv.i149.i to i32
  %.not60.not.i.i = icmp sgt i32 %249, %260
  br i1 %.not60.not.i.i, label %252, label %.loopexit.i.i, !llvm.loop !71

261:                                              ; preds = %.loopexit.i.i
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %262 = load i8, ptr %85, align 1, !tbaa !30
  %263 = zext i8 %262 to i64
  %264 = icmp samesign ult i64 %indvars.iv.next95.i.i, %263
  br i1 %264, label %91, label %._crit_edge.i151.i, !llvm.loop !72

._crit_edge.i151.i:                               ; preds = %261, %.preheader79.i.i
  %265 = phi ptr [ %87, %.preheader79.i.i ], [ %173, %261 ]
  %266 = phi i32 [ %88, %.preheader79.i.i ], [ %172, %261 ]
  %.val16.i.i.i69 = phi i32 [ %.val16.i.i.i68, %.preheader79.i.i ], [ %.val16.i66.i.i, %261 ]
  %.val.i.i.i65 = phi i32 [ %.val.i.i.i64, %.preheader79.i.i ], [ %.val.i.i.i67, %261 ]
  %267 = phi i32 [ 6, %.preheader79.i.i ], [ %.pre.i.i, %261 ]
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %268 = icmp samesign ult i64 %indvars.iv.next98.i.i, %86
  br i1 %268, label %.preheader79.i.i, label %read_noise_data.exit.i, !llvm.loop !73

read_noise_data.exit.i:                           ; preds = %._crit_edge.i151.i, %67
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 686
  %.val157.i.i.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 72), align 8
  %.val89158.i.i.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 80), align 16
  br label %272

272:                                              ; preds = %qdmc_get_vlc.exit.i.i, %read_noise_data.exit.i
  %.val89158.i.i = phi ptr [ %.val89158.i.i.pre, %read_noise_data.exit.i ], [ %.val89158.i.i73, %qdmc_get_vlc.exit.i.i ]
  %.val157.i.i = phi i32 [ %.val157.i.i.pre, %read_noise_data.exit.i ], [ %.val157.i.i71, %qdmc_get_vlc.exit.i.i ]
  %indvars.iv.i152.i = phi i64 [ 0, %read_noise_data.exit.i ], [ %indvars.iv.next.i156.i, %qdmc_get_vlc.exit.i.i ]
  %.062174.i.i = phi i32 [ undef, %read_noise_data.exit.i ], [ %.163162.i.i, %qdmc_get_vlc.exit.i.i ]
  %.066173.i.i = phi i32 [ undef, %read_noise_data.exit.i ], [ %.167161.i.i, %qdmc_get_vlc.exit.i.i ]
  %.070172.i.i = phi i32 [ 0, %read_noise_data.exit.i ], [ %.171160.i.i, %qdmc_get_vlc.exit.i.i ]
  %273 = load i8, ptr %269, align 8, !tbaa !43
  %274 = zext i8 %273 to i32
  %275 = trunc i64 %indvars.iv.i152.i to i32
  %276 = xor i32 %275, -1
  %277 = add nsw i32 %274, %276
  %278 = shl nuw i32 1, %277
  %279 = call fastcc i32 @qdmc_get_vlc(ptr noundef nonnull %5, i32 %.val157.i.i, ptr %.val89158.i.i, i32 noundef 1)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %.loopexit, label %.lr.ph166.i.i

.lr.ph166.i.i:                                    ; preds = %272
  %281 = add nsw i32 %278, -1
  %282 = sub i32 4, %275
  %283 = shl nuw nsw i32 1, %282
  %284 = getelementptr inbounds nuw [5 x i32], ptr %37, i64 0, i64 %indvars.iv.i152.i
  %285 = getelementptr inbounds nuw [5 x [8192 x %struct.QDMCTone]], ptr %271, i64 0, i64 %indvars.iv.i152.i
  br label %286

286:                                              ; preds = %562, %.lr.ph166.i.i
  %.val89158.i.i73 = phi ptr [ %.val89158.i.i, %.lr.ph166.i.i ], [ %.val89.i.i, %562 ]
  %.val157.i.i71 = phi i32 [ %.val157.i.i, %.lr.ph166.i.i ], [ %.val.i166.i, %562 ]
  %287 = phi i32 [ %279, %.lr.ph166.i.i ], [ %564, %562 ]
  %.056164.i.i = phi i32 [ 0, %.lr.ph166.i.i ], [ %.258.lcssa.i.i, %562 ]
  %.059163.i.i = phi i32 [ 0, %.lr.ph166.i.i ], [ %.261.lcssa.i.i, %562 ]
  %.163162.i.i = phi i32 [ %.062174.i.i, %.lr.ph166.i.i ], [ %.365.i.i, %562 ]
  %.167161.i.i = phi i32 [ %.066173.i.i, %.lr.ph166.i.i ], [ %.369.i.i, %562 ]
  %.171160.i.i = phi i32 [ %.070172.i.i, %.lr.ph166.i.i ], [ %.373.i.i, %562 ]
  %.074159.i.i = phi i32 [ 1, %.lr.ph166.i.i ], [ %563, %562 ]
  %288 = add nsw i32 %.074159.i.i, %287
  %.not151.i.i = icmp slt i32 %288, %281
  br i1 %.not151.i.i, label %._crit_edge.i155.i, label %.lr.ph.i153.i

.lr.ph.i153.i:                                    ; preds = %286, %.lr.ph.i153.i
  %.258154.i.i = phi i32 [ %291, %.lr.ph.i153.i ], [ %.056164.i.i, %286 ]
  %.261153.i.i = phi i32 [ %290, %.lr.ph.i153.i ], [ %.059163.i.i, %286 ]
  %.378152.i.i = phi i32 [ %289, %.lr.ph.i153.i ], [ %288, %286 ]
  %reass.sub175.i.i = sub i32 %.378152.i.i, %278
  %289 = add i32 %reass.sub175.i.i, 2
  %290 = add nsw i32 %.261153.i.i, %278
  %291 = add nsw i32 %.258154.i.i, %283
  %.not.i154.i = icmp slt i32 %289, %281
  br i1 %.not.i154.i, label %._crit_edge.i155.i, label %.lr.ph.i153.i, !llvm.loop !74

._crit_edge.i155.i:                               ; preds = %.lr.ph.i153.i, %286
  %.378.lcssa.i.i = phi i32 [ %288, %286 ], [ %289, %.lr.ph.i153.i ]
  %.261.lcssa.i.i = phi i32 [ %.059163.i.i, %286 ], [ %290, %.lr.ph.i153.i ]
  %.258.lcssa.i.i = phi i32 [ %.056164.i.i, %286 ], [ %291, %.lr.ph.i153.i ]
  %292 = load i32, ptr %17, align 16, !tbaa !44
  %.not88.i.i = icmp slt i32 %.261.lcssa.i.i, %292
  br i1 %.not88.i.i, label %293, label %qdmc_get_vlc.exit.i.i

293:                                              ; preds = %._crit_edge.i155.i
  %294 = load i32, ptr %73, align 16, !tbaa !33
  %295 = icmp sgt i32 %294, 1
  %.val.i.pre.i.i = load i32, ptr %35, align 8, !tbaa !65
  br i1 %295, label %296, label %308

296:                                              ; preds = %293
  %297 = load i32, ptr %31, align 8, !tbaa !62
  %298 = load ptr, ptr %5, align 8, !tbaa !59
  %299 = lshr i32 %.val.i.pre.i.i, 3
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 1, !tbaa !30
  %303 = and i32 %.val.i.pre.i.i, 7
  %304 = lshr i32 %302, %303
  %305 = and i32 %304, 3
  %306 = add i32 %.val.i.pre.i.i, 2
  %307 = tail call i32 @llvm.umin.i32(i32 %297, i32 %306)
  br label %308

308:                                              ; preds = %296, %293
  %.val.i.i158.i = phi i32 [ %307, %296 ], [ %.val.i.pre.i.i, %293 ]
  %.373.i.i = phi i32 [ %305, %296 ], [ %.171160.i.i, %293 ]
  %.val90.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 48), align 16
  %.val91.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 56), align 8
  %.val16.i.i159.i = load i32, ptr %29, align 4, !tbaa !61
  %.not1.i.i160.i = icmp sgt i32 %.val16.i.i159.i, %.val.i.i158.i
  br i1 %.not1.i.i160.i, label %309, label %.loopexit

309:                                              ; preds = %308
  %310 = load i32, ptr %31, align 8, !tbaa !62
  %311 = load ptr, ptr %5, align 8, !tbaa !59
  %312 = lshr i32 %.val.i.i158.i, 3
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 1, !tbaa !30
  %316 = and i32 %.val.i.i158.i, 7
  %317 = lshr i32 %315, %316
  %318 = sub i32 32, %.val90.i.i
  %319 = lshr i32 -1, %318
  %320 = and i32 %317, %319
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val91.i.i, i64 %321
  %323 = load i16, ptr %322, align 2, !tbaa !30
  %324 = sext i16 %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !30
  %327 = sext i16 %326 to i32
  %328 = icmp slt i16 %326, 0
  br i1 %328, label %329, label %get_vlc2.exit.i.i161.i

329:                                              ; preds = %309
  %330 = add i32 %.val90.i.i, %.val.i.i158.i
  %331 = tail call i32 @llvm.umin.i32(i32 %310, i32 %330)
  %332 = lshr i32 %331, 3
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %311, i64 %333
  %335 = load i32, ptr %334, align 1, !tbaa !30
  %336 = and i32 %331, 7
  %337 = lshr i32 %335, %336
  %338 = add nsw i32 %327, 32
  %339 = lshr i32 -1, %338
  %340 = and i32 %337, %339
  %341 = add i32 %340, %324
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val91.i.i, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !30
  %345 = sext i16 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 2
  %347 = load i16, ptr %346, align 2, !tbaa !30
  %348 = sext i16 %347 to i32
  br label %get_vlc2.exit.i.i161.i

get_vlc2.exit.i.i161.i:                           ; preds = %329, %309
  %.064.i.i.i162.i = phi i32 [ %331, %329 ], [ %.val.i.i158.i, %309 ]
  %.062.i.i.i163.i = phi i32 [ %345, %329 ], [ %324, %309 ]
  %.0.i.i.i164.i = phi i32 [ %348, %329 ], [ %327, %309 ]
  %349 = add i32 %.0.i.i.i164.i, %.064.i.i.i162.i
  %350 = tail call i32 @llvm.umin.i32(i32 %310, i32 %349)
  %351 = icmp slt i32 %.062.i.i.i163.i, 0
  br i1 %351, label %352, label %374

352:                                              ; preds = %get_vlc2.exit.i.i161.i
  %353 = lshr i32 %350, 3
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %311, i64 %354
  %356 = load i32, ptr %355, align 1, !tbaa !30
  %357 = and i32 %350, 7
  %358 = lshr i32 %356, %357
  %359 = and i32 %358, 7
  %360 = add i32 %350, 3
  %361 = tail call i32 @llvm.umin.i32(i32 %310, i32 %360)
  %362 = lshr i32 %361, 3
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %311, i64 %363
  %365 = load i32, ptr %364, align 1, !tbaa !30
  %366 = and i32 %361, 7
  %367 = lshr i32 %365, %366
  %368 = xor i32 %359, 31
  %369 = lshr i32 -1, %368
  %370 = and i32 %369, %367
  %371 = add i32 %361, 1
  %372 = add i32 %371, %359
  %373 = tail call i32 @llvm.umin.i32(i32 %310, i32 %372)
  br label %374

374:                                              ; preds = %352, %get_vlc2.exit.i.i161.i
  %375 = phi i32 [ %350, %get_vlc2.exit.i.i161.i ], [ %373, %352 ]
  %.013.i.ph.i165.i = phi i32 [ %.062.i.i.i163.i, %get_vlc2.exit.i.i161.i ], [ %370, %352 ]
  %376 = lshr i32 %375, 3
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %311, i64 %377
  %379 = load i32, ptr %378, align 1, !tbaa !30
  %380 = and i32 %375, 7
  %381 = lshr i32 %379, %380
  %382 = and i32 %381, 7
  %383 = add i32 %375, 3
  %384 = tail call i32 @llvm.umin.i32(i32 %310, i32 %383)
  store i32 %384, ptr %35, align 8, !tbaa !65
  %385 = icmp sgt i32 %.373.i.i, 1
  br i1 %385, label %386, label %519

386:                                              ; preds = %374
  %.val92.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 96), align 16
  %.val93.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 104), align 8
  %.not1.i98.i.i = icmp sgt i32 %.val16.i.i159.i, %384
  br i1 %.not1.i98.i.i, label %387, label %.loopexit

387:                                              ; preds = %386
  %388 = lshr i32 %384, 3
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %311, i64 %389
  %391 = load i32, ptr %390, align 1, !tbaa !30
  %392 = and i32 %384, 7
  %393 = lshr i32 %391, %392
  %394 = sub i32 32, %.val92.i.i
  %395 = lshr i32 -1, %394
  %396 = and i32 %393, %395
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val93.i.i, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !30
  %400 = sext i16 %399 to i32
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 2
  %402 = load i16, ptr %401, align 2, !tbaa !30
  %403 = sext i16 %402 to i32
  %404 = icmp slt i16 %402, 0
  br i1 %404, label %405, label %get_vlc2.exit.i100.i.i

405:                                              ; preds = %387
  %406 = add i32 %.val92.i.i, %384
  %407 = tail call i32 @llvm.umin.i32(i32 %310, i32 %406)
  %408 = lshr i32 %407, 3
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %311, i64 %409
  %411 = load i32, ptr %410, align 1, !tbaa !30
  %412 = and i32 %407, 7
  %413 = lshr i32 %411, %412
  %414 = add nsw i32 %403, 32
  %415 = lshr i32 -1, %414
  %416 = and i32 %413, %415
  %417 = add i32 %416, %400
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val93.i.i, i64 %418
  %420 = load i16, ptr %419, align 2, !tbaa !30
  %421 = sext i16 %420 to i32
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %423 = load i16, ptr %422, align 2, !tbaa !30
  %424 = sext i16 %423 to i32
  br label %get_vlc2.exit.i100.i.i

get_vlc2.exit.i100.i.i:                           ; preds = %405, %387
  %.064.i.i101.i.i = phi i32 [ %407, %405 ], [ %384, %387 ]
  %.062.i.i102.i.i = phi i32 [ %421, %405 ], [ %400, %387 ]
  %.0.i.i103.i.i = phi i32 [ %424, %405 ], [ %403, %387 ]
  %425 = add i32 %.0.i.i103.i.i, %.064.i.i101.i.i
  %426 = tail call i32 @llvm.umin.i32(i32 %310, i32 %425)
  %427 = icmp slt i32 %.062.i.i102.i.i, 0
  br i1 %427, label %428, label %450

428:                                              ; preds = %get_vlc2.exit.i100.i.i
  %429 = lshr i32 %426, 3
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %311, i64 %430
  %432 = load i32, ptr %431, align 1, !tbaa !30
  %433 = and i32 %426, 7
  %434 = lshr i32 %432, %433
  %435 = and i32 %434, 7
  %436 = add i32 %426, 3
  %437 = tail call i32 @llvm.umin.i32(i32 %310, i32 %436)
  %438 = lshr i32 %437, 3
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %311, i64 %439
  %441 = load i32, ptr %440, align 1, !tbaa !30
  %442 = and i32 %437, 7
  %443 = lshr i32 %441, %442
  %444 = xor i32 %435, 31
  %445 = lshr i32 -1, %444
  %446 = and i32 %445, %443
  %447 = add i32 %437, 1
  %448 = add i32 %447, %435
  %449 = tail call i32 @llvm.umin.i32(i32 %310, i32 %448)
  br label %450

450:                                              ; preds = %428, %get_vlc2.exit.i100.i.i
  %.val.i106.i.i = phi i32 [ %426, %get_vlc2.exit.i100.i.i ], [ %449, %428 ]
  %.013.i99.ph.i.i = phi i32 [ %.062.i.i102.i.i, %get_vlc2.exit.i100.i.i ], [ %446, %428 ]
  %451 = sub nsw i32 %.013.i.ph.i165.i, %.013.i99.ph.i.i
  %.val94.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 120), align 8
  %.val95.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 128), align 16
  %.not1.i108.i.i = icmp sgt i32 %.val16.i.i159.i, %.val.i106.i.i
  br i1 %.not1.i108.i.i, label %452, label %.loopexit

452:                                              ; preds = %450
  %453 = lshr i32 %.val.i106.i.i, 3
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %311, i64 %454
  %456 = load i32, ptr %455, align 1, !tbaa !30
  %457 = and i32 %.val.i106.i.i, 7
  %458 = lshr i32 %456, %457
  %459 = sub i32 32, %.val94.i.i
  %460 = lshr i32 -1, %459
  %461 = and i32 %458, %460
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val95.i.i, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !30
  %465 = sext i16 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 2
  %467 = load i16, ptr %466, align 2, !tbaa !30
  %468 = sext i16 %467 to i32
  %469 = icmp slt i16 %467, 0
  br i1 %469, label %470, label %get_vlc2.exit.i110.i.i

470:                                              ; preds = %452
  %471 = add i32 %.val94.i.i, %.val.i106.i.i
  %472 = tail call i32 @llvm.umin.i32(i32 %310, i32 %471)
  %473 = lshr i32 %472, 3
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %311, i64 %474
  %476 = load i32, ptr %475, align 1, !tbaa !30
  %477 = and i32 %472, 7
  %478 = lshr i32 %476, %477
  %479 = add nsw i32 %468, 32
  %480 = lshr i32 -1, %479
  %481 = and i32 %478, %480
  %482 = add i32 %481, %465
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val95.i.i, i64 %483
  %485 = load i16, ptr %484, align 2, !tbaa !30
  %486 = sext i16 %485 to i32
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 2
  %488 = load i16, ptr %487, align 2, !tbaa !30
  %489 = sext i16 %488 to i32
  br label %get_vlc2.exit.i110.i.i

get_vlc2.exit.i110.i.i:                           ; preds = %470, %452
  %.064.i.i111.i.i = phi i32 [ %472, %470 ], [ %.val.i106.i.i, %452 ]
  %.062.i.i112.i.i = phi i32 [ %486, %470 ], [ %465, %452 ]
  %.0.i.i113.i.i = phi i32 [ %489, %470 ], [ %468, %452 ]
  %490 = add i32 %.0.i.i113.i.i, %.064.i.i111.i.i
  %491 = tail call i32 @llvm.umin.i32(i32 %310, i32 %490)
  store i32 %491, ptr %35, align 8, !tbaa !65
  %492 = icmp slt i32 %.062.i.i112.i.i, 0
  br i1 %492, label %493, label %515

493:                                              ; preds = %get_vlc2.exit.i110.i.i
  %494 = lshr i32 %491, 3
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %311, i64 %495
  %497 = load i32, ptr %496, align 1, !tbaa !30
  %498 = and i32 %491, 7
  %499 = lshr i32 %497, %498
  %500 = and i32 %499, 7
  %501 = add i32 %491, 3
  %502 = tail call i32 @llvm.umin.i32(i32 %310, i32 %501)
  %503 = lshr i32 %502, 3
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %311, i64 %504
  %506 = load i32, ptr %505, align 1, !tbaa !30
  %507 = and i32 %502, 7
  %508 = lshr i32 %506, %507
  %509 = xor i32 %500, 31
  %510 = lshr i32 -1, %509
  %511 = and i32 %510, %508
  %512 = add i32 %502, 1
  %513 = add i32 %512, %500
  %514 = tail call i32 @llvm.umin.i32(i32 %310, i32 %513)
  store i32 %514, ptr %35, align 8, !tbaa !65
  br label %515

515:                                              ; preds = %493, %get_vlc2.exit.i110.i.i
  %.013.i109.ph.i.i = phi i32 [ %.062.i.i112.i.i, %get_vlc2.exit.i110.i.i ], [ %511, %493 ]
  %516 = sub nsw i32 %382, %.013.i109.ph.i.i
  %517 = lshr i32 %516, 28
  %518 = and i32 %517, 8
  %spec.select.i.i = add nsw i32 %518, %516
  br label %519

519:                                              ; preds = %515, %374
  %.369.i.i = phi i32 [ %.167161.i.i, %374 ], [ %451, %515 ]
  %.365.i.i = phi i32 [ %.163162.i.i, %374 ], [ %spec.select.i.i, %515 ]
  %520 = ashr i32 %.378.lcssa.i.i, %282
  %521 = add nsw i32 %520, 1
  %522 = load i32, ptr %270, align 4, !tbaa !45
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %562

524:                                              ; preds = %519
  %525 = and i32 %.373.i.i, 1
  %526 = load i32, ptr %284, align 4, !tbaa !38
  %527 = icmp ugt i32 %526, 8191
  br i1 %527, label %528, label %530

528:                                              ; preds = %524
  %529 = load ptr, ptr %7, align 16, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %529, i32 noundef 24, ptr noundef nonnull @.str.14) #11
  br label %add_tone.exit.i.i

530:                                              ; preds = %524
  %531 = zext nneg i32 %526 to i64
  %532 = trunc i32 %.258.lcssa.i.i to i8
  %533 = getelementptr inbounds nuw [8192 x %struct.QDMCTone], ptr %285, i64 0, i64 %531
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 2
  store i8 %532, ptr %534, align 2, !tbaa !75
  %535 = trunc i32 %.378.lcssa.i.i to i16
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 4
  store i16 %535, ptr %536, align 2, !tbaa !78
  %537 = trunc nuw nsw i32 %525 to i8
  store i8 %537, ptr %533, align 2, !tbaa !79
  %538 = trunc nuw nsw i32 %.013.i.ph.i165.i to i16
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 6
  store i16 %538, ptr %539, align 2, !tbaa !80
  %540 = trunc nuw nsw i32 %382 to i8
  %541 = getelementptr inbounds nuw i8, ptr %533, i64 1
  store i8 %540, ptr %541, align 1, !tbaa !81
  %542 = add nuw nsw i32 %526, 1
  store i32 %542, ptr %284, align 4, !tbaa !38
  br label %add_tone.exit.i.i

add_tone.exit.i.i:                                ; preds = %530, %528
  br i1 %385, label %543, label %562

543:                                              ; preds = %add_tone.exit.i.i
  %544 = load i32, ptr %284, align 4, !tbaa !38
  %545 = icmp ugt i32 %544, 8191
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = load ptr, ptr %7, align 16, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %547, i32 noundef 24, ptr noundef nonnull @.str.14) #11
  br label %562

548:                                              ; preds = %543
  %549 = zext nneg i32 %544 to i64
  %550 = trunc i32 %.258.lcssa.i.i to i8
  %551 = getelementptr inbounds nuw [8192 x %struct.QDMCTone], ptr %285, i64 0, i64 %549
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 2
  store i8 %550, ptr %552, align 2, !tbaa !75
  %553 = trunc i32 %.378.lcssa.i.i to i16
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 4
  store i16 %553, ptr %554, align 2, !tbaa !78
  %555 = trunc nuw nsw i32 %525 to i8
  %556 = xor i8 %555, 1
  store i8 %556, ptr %551, align 2, !tbaa !79
  %557 = trunc i32 %.369.i.i to i16
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 6
  store i16 %557, ptr %558, align 2, !tbaa !80
  %559 = trunc i32 %.365.i.i to i8
  %560 = getelementptr inbounds nuw i8, ptr %551, i64 1
  store i8 %559, ptr %560, align 1, !tbaa !81
  %561 = add nuw nsw i32 %544, 1
  store i32 %561, ptr %284, align 4, !tbaa !38
  br label %562

562:                                              ; preds = %548, %546, %add_tone.exit.i.i, %519
  %563 = add nsw i32 %.378.lcssa.i.i, 1
  %.val.i166.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 72), align 8
  %.val89.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 80), align 16
  %564 = call fastcc i32 @qdmc_get_vlc(ptr noundef nonnull %5, i32 %.val.i166.i, ptr %.val89.i.i, i32 noundef 1)
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %.loopexit, label %286

qdmc_get_vlc.exit.i.i:                            ; preds = %._crit_edge.i155.i
  %indvars.iv.next.i156.i = add nuw nsw i64 %indvars.iv.i152.i, 1
  %exitcond.not.i157.i = icmp eq i64 %indvars.iv.next.i156.i, 5
  br i1 %exitcond.not.i157.i, label %read_wave_data.exit.preheader.i, label %272, !llvm.loop !82

read_wave_data.exit.preheader.i:                  ; preds = %qdmc_get_vlc.exit.i.i
  %566 = getelementptr inbounds nuw i8, ptr %7, i64 329028
  %567 = getelementptr inbounds nuw i8, ptr %7, i64 328408
  %568 = getelementptr inbounds nuw i8, ptr %7, i64 328404
  %569 = getelementptr inbounds nuw i8, ptr %7, i64 262830
  %570 = getelementptr inbounds nuw i8, ptr %7, i64 328384
  %571 = getelementptr inbounds nuw i8, ptr %7, i64 591172
  %572 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %573 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 623940
  %575 = getelementptr inbounds nuw i8, ptr %7, i64 918864
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 918880
  %577 = getelementptr inbounds nuw i8, ptr %7, i64 935272
  %578 = getelementptr inbounds nuw i8, ptr %7, i64 935264
  %579 = getelementptr inbounds nuw i8, ptr %7, i64 927072
  br label %.preheader191.i

.preheader191.i:                                  ; preds = %read_wave_data.exit.i, %read_wave_data.exit.preheader.i
  %.0131243.i = phi i32 [ 0, %read_wave_data.exit.preheader.i ], [ %944, %read_wave_data.exit.i ]
  %.0137242.i = phi ptr [ %39, %read_wave_data.exit.preheader.i ], [ %907, %read_wave_data.exit.i ]
  %580 = load i32, ptr %73, align 16, !tbaa !33
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader191.i
  %582 = load i32, ptr %69, align 8, !tbaa !67
  %583 = load i32, ptr %270, align 4, !tbaa !45
  %584 = mul nsw i32 %583, %.0131243.i
  %585 = add nsw i32 %584, %582
  %586 = sext i32 %585 to i64
  %invariant.gep.i = getelementptr [16384 x float], ptr %566, i64 0, i64 %586
  %587 = shl nsw i32 %583, 2
  %588 = sext i32 %587 to i64
  %589 = load i32, ptr %572, align 4, !tbaa !46
  %.not64.i.i = icmp eq i32 %589, 6
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [7 x i8], ptr @noise_bands_size, i64 0, i64 %590
  %592 = mul nsw i32 %589, 21
  %593 = lshr i32 %.0131243.i, 1
  %594 = zext nneg i32 %593 to i64
  %invariant.gep212.i = getelementptr [17 x i8], ptr %573, i64 0, i64 %594
  %invariant.op.i.i = add i32 %592, 2
  %595 = sext i32 %592 to i64
  %596 = icmp sgt i32 %583, 3
  %597 = add nsw i32 %583, -1
  %wide.trip.count69.i.i = zext nneg i32 %597 to i64
  %wide.trip.count.i = zext nneg i32 %580 to i64
  br label %598

598:                                              ; preds = %add_noise.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %add_noise.exit.i ]
  %gep.i = getelementptr [4 x [16384 x float]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv.i
  %599 = add nuw nsw i64 %indvars.iv.i, 2
  %gep211.i = getelementptr [4 x [16384 x float]], ptr %invariant.gep.i, i64 0, i64 %599
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %571, i8 0, i64 %588, i1 false)
  br i1 %.not64.i.i, label %._crit_edge.i171.i, label %.lr.ph.i167.i

.lr.ph.i167.i:                                    ; preds = %598
  %600 = load i8, ptr %591, align 1, !tbaa !30
  %gep213.i = getelementptr [2 x [19 x [17 x i8]]], ptr %invariant.gep212.i, i64 0, i64 %indvars.iv.i
  %601 = tail call i8 @llvm.umax.i8(i8 %600, i8 1)
  %wide.trip.count.i168.i = zext i8 %601 to i64
  br label %602

602:                                              ; preds = %lin_calc.exit.i.i, %.lr.ph.i167.i
  %indvars.iv.i169.i = phi i64 [ 0, %.lr.ph.i167.i ], [ %indvars.iv.next.i173.i, %lin_calc.exit.i.i ]
  %603 = add nsw i64 %indvars.iv.i169.i, %595
  %604 = getelementptr inbounds [112 x i16], ptr @qdmc_nodes, i64 0, i64 %603
  %605 = load i16, ptr %604, align 2, !tbaa !83
  %606 = zext i16 %605 to i32
  %.not.i170.i = icmp sgt i32 %583, %606
  br i1 %.not.i170.i, label %607, label %._crit_edge.i171.i

607:                                              ; preds = %602
  %gep.i.i = getelementptr [19 x [17 x i8]], ptr %gep213.i, i64 0, i64 %indvars.iv.i169.i
  %608 = load i8, ptr %gep.i.i, align 1, !tbaa !30
  %.not57.i.i = icmp eq i8 %608, 0
  br i1 %.not57.i.i, label %615, label %609

609:                                              ; preds = %607
  %610 = and i8 %608, 63
  %611 = zext nneg i8 %610 to i64
  %612 = getelementptr inbounds nuw [64 x float], ptr @amplitude_tab, i64 0, i64 %611
  %613 = load float, ptr %612, align 4, !tbaa !27
  %614 = fmul nsz float %613, 5.000000e-01
  br label %615

615:                                              ; preds = %609, %607
  %616 = phi float [ %614, %609 ], [ 0.000000e+00, %607 ]
  %617 = trunc nuw nsw i64 %indvars.iv.i169.i to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %617
  %618 = sext i32 %.reass.i.i to i64
  %619 = getelementptr inbounds [112 x i16], ptr @qdmc_nodes, i64 0, i64 %618
  %620 = load i16, ptr %619, align 2, !tbaa !83
  %621 = zext i16 %620 to i32
  %622 = tail call i32 @llvm.umin.i32(i32 %583, i32 %621)
  %623 = sub nsw i32 %622, %606
  %624 = and i32 %623, 65532
  %625 = shl nuw nsw i64 %indvars.iv.i169.i, 8
  %.not.i.i.i = icmp eq i32 %624, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %615
  %626 = getelementptr inbounds nuw [8192 x float], ptr %574, i64 0, i64 %625
  %627 = zext i16 %605 to i64
  br label %628

628:                                              ; preds = %628, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %627, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %628 ]
  %.056.i.i.i = phi ptr [ %626, %.lr.ph.i.i.i ], [ %652, %628 ]
  %.04755.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %651, %628 ]
  %629 = load float, ptr %.056.i.i.i, align 4, !tbaa !27
  %630 = getelementptr inbounds nuw [8192 x float], ptr %571, i64 0, i64 %indvars.iv.i.i.i
  %631 = load float, ptr %630, align 4, !tbaa !27
  %632 = tail call nsz float @llvm.fmuladd.f32(float %616, float %629, float %631)
  store float %632, ptr %630, align 4, !tbaa !27
  %633 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 4
  %634 = load float, ptr %633, align 4, !tbaa !27
  %635 = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %636 = getelementptr inbounds nuw [8192 x float], ptr %571, i64 0, i64 %635
  %637 = load float, ptr %636, align 4, !tbaa !27
  %638 = tail call nsz float @llvm.fmuladd.f32(float %616, float %634, float %637)
  store float %638, ptr %636, align 4, !tbaa !27
  %639 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 8
  %640 = load float, ptr %639, align 4, !tbaa !27
  %641 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %642 = getelementptr inbounds nuw [8192 x float], ptr %571, i64 0, i64 %641
  %643 = load float, ptr %642, align 4, !tbaa !27
  %644 = tail call nsz float @llvm.fmuladd.f32(float %616, float %640, float %643)
  store float %644, ptr %642, align 4, !tbaa !27
  %645 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 12
  %646 = load float, ptr %645, align 4, !tbaa !27
  %647 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %648 = getelementptr inbounds nuw [8192 x float], ptr %571, i64 0, i64 %647
  %649 = load float, ptr %648, align 4, !tbaa !27
  %650 = tail call nsz float @llvm.fmuladd.f32(float %616, float %646, float %649)
  store float %650, ptr %648, align 4, !tbaa !27
  %651 = add nuw nsw i32 %.04755.i.i.i, 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %652 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 16
  %653 = icmp samesign ult i32 %651, %624
  br i1 %653, label %628, label %._crit_edge.i.i.i, !llvm.loop !84

._crit_edge.i.i.i:                                ; preds = %628, %615
  %654 = icmp slt i32 %624, %623
  br i1 %654, label %.lr.ph61.i.i.i, label %lin_calc.exit.i.i

.lr.ph61.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %655 = zext nneg i32 %624 to i64
  %656 = getelementptr inbounds nuw float, ptr %574, i64 %655
  %657 = getelementptr inbounds nuw float, ptr %656, i64 %625
  %658 = add nuw nsw i32 %624, %606
  %659 = zext nneg i32 %658 to i64
  br label %660

660:                                              ; preds = %660, %.lr.ph61.i.i.i
  %indvars.iv64.i.i.i = phi i64 [ %659, %.lr.ph61.i.i.i ], [ %indvars.iv.next65.i.i.i, %660 ]
  %.159.i.i.i = phi ptr [ %657, %.lr.ph61.i.i.i ], [ %666, %660 ]
  %.14858.i.i.i = phi i32 [ %624, %.lr.ph61.i.i.i ], [ %665, %660 ]
  %661 = load float, ptr %.159.i.i.i, align 4, !tbaa !27
  %662 = getelementptr inbounds nuw [8192 x float], ptr %571, i64 0, i64 %indvars.iv64.i.i.i
  %663 = load float, ptr %662, align 4, !tbaa !27
  %664 = tail call nsz float @llvm.fmuladd.f32(float %616, float %661, float %663)
  store float %664, ptr %662, align 4, !tbaa !27
  %665 = add nuw nsw i32 %.14858.i.i.i, 1
  %indvars.iv.next65.i.i.i = add nuw nsw i64 %indvars.iv64.i.i.i, 1
  %666 = getelementptr inbounds nuw i8, ptr %.159.i.i.i, i64 4
  %667 = icmp slt i32 %665, %623
  br i1 %667, label %660, label %lin_calc.exit.i.i, !llvm.loop !85

lin_calc.exit.i.i:                                ; preds = %660, %._crit_edge.i.i.i
  %indvars.iv.next.i173.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %exitcond.not.i174.i = icmp eq i64 %indvars.iv.next.i173.i, %wide.trip.count.i168.i
  br i1 %exitcond.not.i174.i, label %._crit_edge.i171.i, label %602, !llvm.loop !86

._crit_edge.i171.i:                               ; preds = %lin_calc.exit.i.i, %602, %598
  br i1 %596, label %.lr.ph62.i.i, label %add_noise.exit.i

.lr.ph62.i.i:                                     ; preds = %._crit_edge.i171.i
  %.promoted.i.i = load i32, ptr %575, align 16, !tbaa !87
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  %.pre.i172.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !27
  %.phi.trans.insert71.i.i = getelementptr inbounds nuw i8, ptr %gep211.i, i64 8
  %.pre72.i.i = load float, ptr %.phi.trans.insert71.i.i, align 4, !tbaa !27
  br label %668

668:                                              ; preds = %668, %.lr.ph62.i.i
  %669 = phi float [ %.pre72.i.i, %.lr.ph62.i.i ], [ %697, %668 ]
  %670 = phi float [ %.pre.i172.i, %.lr.ph62.i.i ], [ %694, %668 ]
  %indvars.iv66.i.i = phi i64 [ 2, %.lr.ph62.i.i ], [ %indvars.iv.next67.i.i, %668 ]
  %671 = phi i32 [ %.promoted.i.i, %.lr.ph62.i.i ], [ %682, %668 ]
  %672 = mul i32 %671, 214013
  %673 = add i32 %672, 2531011
  %674 = and i32 %673, 32767
  %675 = add nsw i32 %674, -16384
  %676 = sitofp i32 %675 to float
  %677 = fmul nsz float %676, 0x3F00000000000000
  %678 = getelementptr inbounds nuw [8192 x float], ptr %571, i64 0, i64 %indvars.iv66.i.i
  %679 = load float, ptr %678, align 4, !tbaa !27
  %680 = fmul nsz float %679, %677
  %681 = mul i32 %673, 214013
  %682 = add i32 %681, 2531011
  %683 = and i32 %682, 32767
  %684 = add nsw i32 %683, -16384
  %685 = sitofp i32 %684 to float
  %686 = fmul nsz float %685, 0x3F00000000000000
  %687 = fmul nsz float %679, %686
  %688 = getelementptr inbounds nuw float, ptr %gep.i, i64 %indvars.iv66.i.i
  %689 = fadd nsz float %670, %680
  store float %689, ptr %688, align 4, !tbaa !27
  %690 = getelementptr inbounds nuw float, ptr %gep211.i, i64 %indvars.iv66.i.i
  %691 = fadd nsz float %669, %687
  store float %691, ptr %690, align 4, !tbaa !27
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %692 = getelementptr inbounds nuw float, ptr %gep.i, i64 %indvars.iv.next67.i.i
  %693 = load float, ptr %692, align 4, !tbaa !27
  %694 = fsub nsz float %693, %680
  store float %694, ptr %692, align 4, !tbaa !27
  %695 = getelementptr inbounds nuw float, ptr %gep211.i, i64 %indvars.iv.next67.i.i
  %696 = load float, ptr %695, align 4, !tbaa !27
  %697 = fsub nsz float %696, %687
  store float %697, ptr %695, align 4, !tbaa !27
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next67.i.i, %wide.trip.count69.i.i
  br i1 %exitcond70.not.i.i, label %._crit_edge63.i.i, label %668, !llvm.loop !88

._crit_edge63.i.i:                                ; preds = %668
  store i32 %682, ptr %575, align 16, !tbaa !87
  br label %add_noise.exit.i

add_noise.exit.i:                                 ; preds = %._crit_edge63.i.i, %._crit_edge.i171.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %598, !llvm.loop !89

._crit_edge.i:                                    ; preds = %add_noise.exit.i, %.preheader191.i
  %698 = icmp eq i32 %580, 1
  br label %699

699:                                              ; preds = %add_wave.exit.i.i, %._crit_edge.i
  %indvars.iv63.i.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next64.i.i, %add_wave.exit.i.i ]
  %700 = getelementptr inbounds nuw [5 x i32], ptr %38, i64 0, i64 %indvars.iv63.i.i
  %701 = load i32, ptr %700, align 4, !tbaa !38
  %702 = getelementptr inbounds nuw [5 x [8192 x %struct.QDMCTone]], ptr %271, i64 0, i64 %indvars.iv63.i.i
  %703 = getelementptr inbounds nuw [5 x i32], ptr %37, i64 0, i64 %indvars.iv63.i.i
  %704 = load i32, ptr %703, align 4, !tbaa !38
  %705 = icmp slt i32 %701, %704
  br i1 %705, label %.lr.ph.i176.i, label %add_wave.exit.i.i

.lr.ph.i176.i:                                    ; preds = %699
  %706 = trunc i64 %indvars.iv63.i.i to i32
  %707 = sub i32 5, %706
  %notmask.i.i.i = shl nsw i32 -1, %707
  %708 = getelementptr inbounds nuw [5 x [31 x float]], ptr %567, i64 0, i64 %indvars.iv63.i.i
  %umax.i.i.i = xor i32 %notmask.i.i.i, -1
  %wide.trip.count.i.i.i = zext nneg i32 %umax.i.i.i to i64
  %709 = sext i32 %701 to i64
  %wide.trip.count.i177.i = sext i32 %704 to i64
  %710 = sub i32 4, %706
  %711 = add i32 %706, 3
  br label %712

712:                                              ; preds = %789, %.lr.ph.i176.i
  %indvars.iv.i178.i = phi i64 [ %709, %.lr.ph.i176.i ], [ %indvars.iv.next.i182.i, %789 ]
  %713 = getelementptr inbounds [8192 x %struct.QDMCTone], ptr %702, i64 0, i64 %indvars.iv.i178.i
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 2
  %715 = load i8, ptr %714, align 2, !tbaa !75
  %716 = zext i8 %715 to i32
  %717 = icmp samesign ult i32 %.0131243.i, %716
  br i1 %717, label %add_wave.exit.loopexit.split.loop.exit.i.i, label %718

718:                                              ; preds = %712
  %719 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %720 = load i16, ptr %719, align 2, !tbaa !78
  %721 = sext i16 %720 to i32
  %722 = load i8, ptr %713, align 2, !tbaa !79
  %723 = zext i8 %722 to i32
  %724 = getelementptr inbounds nuw i8, ptr %713, i64 6
  %725 = load i16, ptr %724, align 2, !tbaa !80
  %726 = getelementptr inbounds nuw i8, ptr %713, i64 1
  %727 = load i8, ptr %726, align 1, !tbaa !81
  %728 = zext i8 %727 to i32
  %729 = and i16 %725, 63
  %730 = zext nneg i16 %729 to i64
  %731 = getelementptr inbounds nuw [64 x float], ptr @amplitude_tab, i64 0, i64 %730
  %732 = load float, ptr %731, align 4, !tbaa !27
  %733 = shl nuw nsw i32 %728, 6
  %734 = ashr i32 %721, %710
  %735 = shl nsw i32 %734, 8
  %reass.sub = sub nsw i32 %733, %735
  %736 = add nsw i32 %reass.sub, -128
  %spec.select.i.i.i = select i1 %698, i32 0, i32 %723
  %737 = add nuw nsw i32 %spec.select.i.i.i, 2
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw [4 x [16384 x float]], ptr %566, i64 0, i64 %738
  %740 = load i32, ptr %69, align 8, !tbaa !67
  %741 = add i32 %740, %734
  %742 = load i32, ptr %270, align 4, !tbaa !45
  %743 = mul nsw i32 %742, %716
  %744 = add i32 %741, %743
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [16384 x float], ptr %739, i64 0, i64 %745
  %747 = zext nneg i32 %spec.select.i.i.i to i64
  %748 = getelementptr inbounds nuw [4 x [16384 x float]], ptr %566, i64 0, i64 %747
  %749 = getelementptr inbounds [16384 x float], ptr %748, i64 0, i64 %745
  %750 = shl nsw i32 %721, 1
  %751 = or disjoint i32 %750, 1
  %752 = shl nsw i32 %751, %711
  %753 = sext i32 %742 to i64
  %754 = load i32, ptr %17, align 16, !tbaa !44
  %755 = shl nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [16384 x float], ptr %748, i64 0, i64 %756
  %758 = sext i32 %734 to i64
  %759 = getelementptr inbounds [16384 x float], ptr %748, i64 0, i64 %758
  %760 = getelementptr inbounds [16384 x float], ptr %739, i64 0, i64 %758
  br label %761

761:                                              ; preds = %761, %718
  %indvars.iv.i.i179.i = phi i64 [ 0, %718 ], [ %indvars.iv.next.i.i181.i, %761 ]
  %.065.i.i.i = phi ptr [ %746, %718 ], [ %.1.i.i.i, %761 ]
  %.05564.i.i.i = phi ptr [ %749, %718 ], [ %.156.i.i.i, %761 ]
  %.05962.i.i.i = phi i32 [ %736, %718 ], [ %762, %761 ]
  %762 = add nsw i32 %.05962.i.i.i, %752
  %763 = getelementptr inbounds nuw [31 x float], ptr %708, i64 0, i64 %indvars.iv.i.i179.i
  %764 = load float, ptr %763, align 4, !tbaa !27
  %765 = fmul nsz float %732, %764
  %766 = and i32 %762, 510
  %767 = zext nneg i32 %766 to i64
  %768 = getelementptr inbounds nuw [512 x float], ptr @sin_table, i64 0, i64 %767
  %769 = load float, ptr %768, align 8, !tbaa !27
  %770 = fmul nsz float %765, %769
  %771 = add nsw i32 %762, 128
  %772 = and i32 %771, 511
  %773 = zext nneg i32 %772 to i64
  %774 = getelementptr inbounds nuw [512 x float], ptr @sin_table, i64 0, i64 %773
  %775 = load float, ptr %774, align 4, !tbaa !27
  %776 = fmul nsz float %765, %775
  %777 = load float, ptr %.05564.i.i.i, align 4, !tbaa !27
  %778 = fadd nsz float %770, %777
  store float %778, ptr %.05564.i.i.i, align 4, !tbaa !27
  %779 = getelementptr inbounds nuw i8, ptr %.05564.i.i.i, i64 4
  %780 = load float, ptr %779, align 4, !tbaa !27
  %781 = fsub nsz float %780, %770
  store float %781, ptr %779, align 4, !tbaa !27
  %782 = load float, ptr %.065.i.i.i, align 4, !tbaa !27
  %783 = fadd nsz float %776, %782
  store float %783, ptr %.065.i.i.i, align 4, !tbaa !27
  %784 = getelementptr inbounds nuw i8, ptr %.065.i.i.i, i64 4
  %785 = load float, ptr %784, align 4, !tbaa !27
  %786 = fsub nsz float %785, %776
  store float %786, ptr %784, align 4, !tbaa !27
  %787 = getelementptr inbounds float, ptr %.05564.i.i.i, i64 %753
  %788 = getelementptr inbounds float, ptr %.065.i.i.i, i64 %753
  %.not.i.i180.i = icmp ult ptr %787, %757
  %.156.i.i.i = select i1 %.not.i.i180.i, ptr %787, ptr %759
  %.1.i.i.i = select i1 %.not.i.i180.i, ptr %788, ptr %760
  %indvars.iv.next.i.i181.i = add nuw nsw i64 %indvars.iv.i.i179.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i181.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %789, label %761, !llvm.loop !90

789:                                              ; preds = %761
  %indvars.iv.next.i182.i = add nsw i64 %indvars.iv.i178.i, 1
  %exitcond.not.i183.i = icmp eq i64 %indvars.iv.next.i182.i, %wide.trip.count.i177.i
  br i1 %exitcond.not.i183.i, label %add_wave.exit.i.i, label %712, !llvm.loop !91

add_wave.exit.loopexit.split.loop.exit.i.i:       ; preds = %712
  %790 = trunc nsw i64 %indvars.iv.i178.i to i32
  br label %add_wave.exit.i.i

add_wave.exit.i.i:                                ; preds = %789, %add_wave.exit.loopexit.split.loop.exit.i.i, %699
  %.0.lcssa.i.i = phi i32 [ %701, %699 ], [ %790, %add_wave.exit.loopexit.split.loop.exit.i.i ], [ %704, %789 ]
  store i32 %.0.lcssa.i.i, ptr %700, align 4, !tbaa !38
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, 4
  br i1 %exitcond66.not.i.i, label %791, label %699, !llvm.loop !92

791:                                              ; preds = %add_wave.exit.i.i
  %792 = load i32, ptr %568, align 4, !tbaa !38
  %793 = load i32, ptr %570, align 16, !tbaa !38
  %794 = icmp slt i32 %792, %793
  br i1 %794, label %.lr.ph57.i.i, label %add_waves.exit.i

.lr.ph57.i.i:                                     ; preds = %791
  %795 = sext i32 %792 to i64
  %wide.trip.count70.i.i = sext i32 %793 to i64
  br label %796

796:                                              ; preds = %802, %.lr.ph57.i.i
  %indvars.iv67.i.i = phi i64 [ %795, %.lr.ph57.i.i ], [ %indvars.iv.next68.i.i, %802 ]
  %797 = getelementptr inbounds [8192 x %struct.QDMCTone], ptr %569, i64 0, i64 %indvars.iv67.i.i
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 2
  %799 = load i8, ptr %798, align 2, !tbaa !75
  %800 = zext i8 %799 to i32
  %801 = icmp samesign ult i32 %.0131243.i, %800
  br i1 %801, label %._crit_edge.loopexit.split.loop.exit.i.i, label %802

802:                                              ; preds = %796
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %804 = load i16, ptr %803, align 2, !tbaa !78
  %805 = sext i16 %804 to i32
  %806 = load i8, ptr %797, align 2, !tbaa !79
  %807 = zext i8 %806 to i32
  %808 = getelementptr inbounds nuw i8, ptr %797, i64 6
  %809 = load i16, ptr %808, align 2, !tbaa !80
  %810 = getelementptr inbounds nuw i8, ptr %797, i64 1
  %811 = load i8, ptr %810, align 1, !tbaa !81
  %812 = zext i8 %811 to i32
  %spec.select.i47.i.i = select i1 %698, i32 0, i32 %807
  %813 = and i16 %809, 63
  %814 = zext nneg i16 %813 to i64
  %815 = getelementptr inbounds nuw [64 x float], ptr @amplitude_tab, i64 0, i64 %814
  %816 = load float, ptr %815, align 4, !tbaa !27
  %817 = shl nuw nsw i32 %812, 6
  %818 = and i32 %817, 448
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw [512 x float], ptr @sin_table, i64 0, i64 %819
  %821 = load float, ptr %820, align 16, !tbaa !27
  %822 = fmul nsz float %816, %821
  %823 = add nuw nsw i32 %817, 128
  %824 = and i32 %823, 448
  %825 = zext nneg i32 %824 to i64
  %826 = getelementptr inbounds nuw [512 x float], ptr @sin_table, i64 0, i64 %825
  %827 = load float, ptr %826, align 16, !tbaa !27
  %828 = fmul nsz float %816, %827
  %829 = load i32, ptr %69, align 8, !tbaa !67
  %830 = add nsw i32 %829, %805
  %831 = load i32, ptr %270, align 4, !tbaa !45
  %832 = mul nsw i32 %831, %800
  %833 = add nsw i32 %830, %832
  %834 = zext nneg i32 %spec.select.i47.i.i to i64
  %835 = getelementptr inbounds nuw [4 x [16384 x float]], ptr %566, i64 0, i64 %834
  %836 = sext i32 %833 to i64
  %837 = getelementptr inbounds [16384 x float], ptr %835, i64 0, i64 %836
  %838 = load float, ptr %837, align 4, !tbaa !27
  %839 = fadd nsz float %822, %838
  store float %839, ptr %837, align 4, !tbaa !27
  %840 = add nuw nsw i32 %spec.select.i47.i.i, 2
  %841 = zext nneg i32 %840 to i64
  %842 = getelementptr inbounds nuw [4 x [16384 x float]], ptr %566, i64 0, i64 %841
  %843 = getelementptr inbounds [16384 x float], ptr %842, i64 0, i64 %836
  %844 = load float, ptr %843, align 4, !tbaa !27
  %845 = fadd nsz float %828, %844
  store float %845, ptr %843, align 4, !tbaa !27
  %846 = add nsw i32 %833, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [16384 x float], ptr %835, i64 0, i64 %847
  %849 = load float, ptr %848, align 4, !tbaa !27
  %850 = fsub nsz float %849, %822
  store float %850, ptr %848, align 4, !tbaa !27
  %851 = getelementptr inbounds [16384 x float], ptr %842, i64 0, i64 %847
  %852 = load float, ptr %851, align 4, !tbaa !27
  %853 = fsub nsz float %852, %828
  store float %853, ptr %851, align 4, !tbaa !27
  %indvars.iv.next68.i.i = add nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count70.i.i
  br i1 %exitcond71.not.i.i, label %add_waves.exit.i, label %796, !llvm.loop !93

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %796
  %854 = trunc nsw i64 %indvars.iv67.i.i to i32
  br label %add_waves.exit.i

add_waves.exit.i:                                 ; preds = %802, %._crit_edge.loopexit.split.loop.exit.i.i, %791
  %.1.lcssa.i.i = phi i32 [ %792, %791 ], [ %854, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %793, %802 ]
  store i32 %.1.lcssa.i.i, ptr %568, align 4, !tbaa !38
  %.pre75 = load i32, ptr %270, align 4, !tbaa !45
  br i1 %581, label %.preheader189.lr.ph.i, label %._crit_edge220.i

.preheader189.lr.ph.i:                            ; preds = %add_waves.exit.i
  %855 = icmp sgt i32 %.pre75, 0
  br i1 %855, label %.preheader189.lr.ph.split.us.i, label %.lr.ph219.i.preheader

.preheader189.lr.ph.split.us.i:                   ; preds = %.preheader189.lr.ph.i
  %856 = mul nuw nsw i32 %.pre75, %.0131243.i
  %857 = load i32, ptr %69, align 8, !tbaa !67
  %invariant.op.us.i = add i32 %857, %856
  %858 = zext nneg i32 %.pre75 to i64
  %wide.trip.count272.i = zext nneg i32 %580 to i64
  br label %.preheader189.us.i

.preheader189.us.i:                               ; preds = %._crit_edge216.us.i, %.preheader189.lr.ph.split.us.i
  %indvars.iv269.i = phi i64 [ %indvars.iv.next270.i, %._crit_edge216.us.i ], [ 0, %.preheader189.lr.ph.split.us.i ]
  %859 = add nuw nsw i64 %indvars.iv269.i, 2
  %860 = getelementptr inbounds nuw [4 x [16384 x float]], ptr %566, i64 0, i64 %859
  %861 = getelementptr inbounds nuw [2 x [512 x %struct.AVComplexFloat]], ptr %576, i64 0, i64 %indvars.iv269.i
  %862 = getelementptr inbounds nuw [4 x [16384 x float]], ptr %566, i64 0, i64 %indvars.iv269.i
  br label %863

863:                                              ; preds = %863, %.preheader189.us.i
  %indvars.iv264.i = phi i64 [ 0, %.preheader189.us.i ], [ %indvars.iv.next265.i, %863 ]
  %864 = trunc nuw nsw i64 %indvars.iv264.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %864
  %865 = sext i32 %.reass.us.i to i64
  %866 = getelementptr inbounds [16384 x float], ptr %860, i64 0, i64 %865
  %867 = load float, ptr %866, align 4, !tbaa !27
  %868 = getelementptr inbounds nuw [512 x %struct.AVComplexFloat], ptr %861, i64 0, i64 %indvars.iv264.i
  store float %867, ptr %868, align 8, !tbaa !94
  %869 = getelementptr inbounds [16384 x float], ptr %862, i64 0, i64 %865
  %870 = load float, ptr %869, align 4, !tbaa !27
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 4
  store float %870, ptr %871, align 4, !tbaa !96
  %872 = add nuw nsw i64 %indvars.iv264.i, %858
  %873 = getelementptr inbounds nuw [512 x %struct.AVComplexFloat], ptr %861, i64 0, i64 %872
  store float 0.000000e+00, ptr %873, align 8, !tbaa !94
  %874 = getelementptr inbounds nuw [512 x %struct.AVComplexFloat], ptr %861, i64 0, i64 %872, i32 1
  store float 0.000000e+00, ptr %874, align 4, !tbaa !96
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %exitcond268.not.i = icmp eq i64 %indvars.iv.next265.i, %858
  br i1 %exitcond268.not.i, label %._crit_edge216.us.i, label %863, !llvm.loop !97

._crit_edge216.us.i:                              ; preds = %863
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next270.i, %wide.trip.count272.i
  br i1 %exitcond273.not.i, label %.lr.ph219.i.preheader, label %.preheader189.us.i, !llvm.loop !98

.lr.ph219.i.preheader:                            ; preds = %._crit_edge216.us.i, %.preheader189.lr.ph.i
  br label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %.lr.ph219.i.preheader, %.lr.ph219.i
  %indvars.iv274.i = phi i64 [ %indvars.iv.next275.i, %.lr.ph219.i ], [ 0, %.lr.ph219.i.preheader ]
  %875 = load ptr, ptr %577, align 8, !tbaa !100
  %876 = load ptr, ptr %578, align 16, !tbaa !101
  %877 = getelementptr inbounds nuw [2 x [512 x %struct.AVComplexFloat]], ptr %579, i64 0, i64 %indvars.iv274.i
  %878 = getelementptr inbounds nuw [2 x [512 x %struct.AVComplexFloat]], ptr %576, i64 0, i64 %indvars.iv274.i
  tail call void %875(ptr noundef %876, ptr noundef nonnull %877, ptr noundef nonnull %878, i64 noundef 4) #11
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %879 = load i32, ptr %73, align 16, !tbaa !33
  %880 = sext i32 %879 to i64
  %881 = icmp slt i64 %indvars.iv.next275.i, %880
  br i1 %881, label %.lr.ph219.i, label %._crit_edge220.i.loopexit, !llvm.loop !102

._crit_edge220.i.loopexit:                        ; preds = %.lr.ph219.i
  %.pre = load i32, ptr %270, align 4, !tbaa !45
  br label %._crit_edge220.i

._crit_edge220.i:                                 ; preds = %._crit_edge220.i.loopexit, %add_waves.exit.i
  %882 = phi i32 [ %.pre75, %add_waves.exit.i ], [ %.pre, %._crit_edge220.i.loopexit ]
  %883 = phi i32 [ %580, %add_waves.exit.i ], [ %879, %._crit_edge220.i.loopexit ]
  %884 = load ptr, ptr %80, align 8, !tbaa !69
  %885 = icmp sgt i32 %882, 0
  %886 = mul i32 %882, %883
  %887 = mul i32 %886, %.0131243.i
  %888 = sext i32 %887 to i64
  %889 = icmp sgt i32 %883, 0
  %or.cond.i26 = and i1 %889, %885
  br i1 %or.cond.i26, label %.preheader.us.preheader.i, label %._crit_edge231.i

.preheader.us.preheader.i:                        ; preds = %._crit_edge220.i
  %890 = shl nuw i32 %882, 1
  %891 = getelementptr inbounds float, ptr %884, i64 %888
  %smax.i = tail call i32 @llvm.smax.i32(i32 %890, i32 1)
  %wide.trip.count285.i = zext nneg i32 %smax.i to i64
  %wide.trip.count280.i = zext nneg i32 %883 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge225.us.i, %.preheader.us.preheader.i
  %indvars.iv282.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next283.i, %._crit_edge225.us.i ]
  %.0230.us.i = phi ptr [ %891, %.preheader.us.preheader.i ], [ %894, %._crit_edge225.us.i ]
  %invariant.gep227.us.i = getelementptr inbounds nuw [512 x %struct.AVComplexFloat], ptr %579, i64 0, i64 %indvars.iv282.i
  br label %892

892:                                              ; preds = %892, %.preheader.us.i
  %indvars.iv277.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next278.i, %892 ]
  %.1223.us.i = phi ptr [ %.0230.us.i, %.preheader.us.i ], [ %894, %892 ]
  %gep228.us.i = getelementptr inbounds nuw [2 x [512 x %struct.AVComplexFloat]], ptr %invariant.gep227.us.i, i64 0, i64 %indvars.iv277.i
  %893 = load float, ptr %gep228.us.i, align 8, !tbaa !94
  %894 = getelementptr inbounds nuw i8, ptr %.1223.us.i, i64 4
  %895 = load float, ptr %.1223.us.i, align 4, !tbaa !27
  %896 = fadd nsz float %893, %895
  store float %896, ptr %.1223.us.i, align 4, !tbaa !27
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next278.i, %wide.trip.count280.i
  br i1 %exitcond281.not.i, label %._crit_edge225.us.i, label %892, !llvm.loop !103

._crit_edge225.us.i:                              ; preds = %892
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next283.i, %wide.trip.count285.i
  br i1 %exitcond286.not.i, label %._crit_edge231.i, label %.preheader.us.i, !llvm.loop !104

._crit_edge231.i:                                 ; preds = %._crit_edge225.us.i, %._crit_edge220.i
  %897 = getelementptr inbounds float, ptr %884, i64 %888
  %898 = icmp sgt i32 %886, 0
  br i1 %898, label %.lr.ph234.preheader.i, label %._crit_edge235.i

.lr.ph234.preheader.i:                            ; preds = %._crit_edge231.i
  %wide.trip.count290.i = zext nneg i32 %886 to i64
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph234.preheader.i ], [ %indvars.iv.next288.i, %.lr.ph234.i ]
  %899 = getelementptr inbounds nuw float, ptr %897, i64 %indvars.iv287.i
  %900 = load float, ptr %899, align 4, !tbaa !27
  %901 = fcmp nsz ogt float %900, -3.276800e+04
  %902 = select nsz i1 %901, float %900, float -3.276800e+04
  %903 = fcmp nsz ogt float %902, 3.276700e+04
  %..i.i = select nsz i1 %903, float 3.276700e+04, float %902
  %904 = fptosi float %..i.i to i16
  %905 = getelementptr inbounds nuw i16, ptr %.0137242.i, i64 %indvars.iv287.i
  store i16 %904, ptr %905, align 2, !tbaa !83
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %._crit_edge235.i, label %.lr.ph234.i, !llvm.loop !105

._crit_edge235.i:                                 ; preds = %.lr.ph234.i, %._crit_edge231.i
  %906 = sext i32 %886 to i64
  %907 = getelementptr inbounds i16, ptr %.0137242.i, i64 %906
  br i1 %889, label %.lr.ph239.i, label %read_wave_data.exit.i

.lr.ph239.i:                                      ; preds = %._crit_edge235.i, %.lr.ph239.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph239.i ], [ 0, %._crit_edge235.i ]
  %908 = getelementptr inbounds nuw [4 x [16384 x float]], ptr %566, i64 0, i64 %indvars.iv292.i
  %909 = load i32, ptr %69, align 8, !tbaa !67
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds float, ptr %908, i64 %910
  %912 = load i32, ptr %270, align 4, !tbaa !45
  %913 = mul nsw i32 %912, %.0131243.i
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds float, ptr %911, i64 %914
  %916 = shl nsw i32 %912, 2
  %917 = sext i32 %916 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %915, i8 0, i64 %917, i1 false)
  %918 = add nuw nsw i64 %indvars.iv292.i, 2
  %919 = getelementptr inbounds nuw [4 x [16384 x float]], ptr %566, i64 0, i64 %918
  %920 = load i32, ptr %69, align 8, !tbaa !67
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds float, ptr %919, i64 %921
  %923 = load i32, ptr %270, align 4, !tbaa !45
  %924 = mul nsw i32 %923, %.0131243.i
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds float, ptr %922, i64 %925
  %927 = shl nsw i32 %923, 2
  %928 = sext i32 %927 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %926, i8 0, i64 %928, i1 false)
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %929 = load i32, ptr %73, align 16, !tbaa !33
  %930 = sext i32 %929 to i64
  %931 = icmp slt i64 %indvars.iv.next293.i, %930
  br i1 %931, label %.lr.ph239.i, label %read_wave_data.exit.loopexit.i, !llvm.loop !106

read_wave_data.exit.loopexit.i:                   ; preds = %.lr.ph239.i
  %.pre.i = load i32, ptr %270, align 4, !tbaa !45
  br label %read_wave_data.exit.i

read_wave_data.exit.i:                            ; preds = %read_wave_data.exit.loopexit.i, %._crit_edge235.i
  %932 = phi i32 [ %882, %._crit_edge235.i ], [ %.pre.i, %read_wave_data.exit.loopexit.i ]
  %.lcssa200.i = phi i32 [ %883, %._crit_edge235.i ], [ %929, %read_wave_data.exit.loopexit.i ]
  %933 = mul nsw i32 %932, %.0131243.i
  %934 = load i32, ptr %17, align 16, !tbaa !44
  %935 = add nsw i32 %934, %933
  %936 = load i32, ptr %75, align 4, !tbaa !68
  %937 = add nsw i32 %935, %936
  %938 = mul nsw i32 %937, %.lcssa200.i
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds float, ptr %72, i64 %939
  %941 = shl i32 %932, 2
  %942 = mul i32 %941, %.lcssa200.i
  %943 = sext i32 %942 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %940, i8 0, i64 %943, i1 false)
  %944 = add nuw nsw i32 %.0131243.i, 1
  %exitcond295.not.i = icmp eq i32 %944, 32
  br i1 %exitcond295.not.i, label %945, label %.preheader191.i, !llvm.loop !107

945:                                              ; preds = %read_wave_data.exit.i
  %946 = load i32, ptr %17, align 16, !tbaa !44
  %947 = load i32, ptr %75, align 4, !tbaa !68
  %948 = add nsw i32 %947, %946
  store i32 %948, ptr %75, align 4, !tbaa !68
  %949 = sub nsw i32 32768, %946
  %.not146.i = icmp slt i32 %948, %949
  br i1 %.not146.i, label %decode_frame.exit, label %950

950:                                              ; preds = %945
  %951 = load i32, ptr %73, align 16, !tbaa !33
  %952 = mul nsw i32 %951, %948
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [65536 x float], ptr %72, i64 0, i64 %953
  %955 = shl nsw i32 %946, 2
  %956 = mul nsw i32 %955, %951
  %957 = sext i32 %956 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %72, ptr nonnull align 4 %954, i64 %957, i1 false)
  store i32 0, ptr %75, align 4, !tbaa !68
  br label %decode_frame.exit

decode_frame.exit:                                ; preds = %950, %945
  store i32 1, ptr %2, align 4, !tbaa !38
  %958 = load i32, ptr %13, align 4, !tbaa !42
  br label %964

.loopexit:                                        ; preds = %91, %166, %245, %169, %272, %450, %386, %308, %562, %skip_label.exit.i, %36
  %959 = load ptr, ptr %6, align 8, !tbaa !4
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 656708
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %960, i8 0, i64 262144, i1 false)
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 329028
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %961, i8 0, i64 262144, i1 false)
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 24
  store i32 0, ptr %962, align 8, !tbaa !67
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 28
  store i32 0, ptr %963, align 4, !tbaa !68
  br label %964

964:                                              ; preds = %22, %16, %10, %4, %.loopexit, %decode_frame.exit
  %.0 = phi i32 [ %958, %decode_frame.exit ], [ -1094995529, %.loopexit ], [ 0, %4 ], [ -1094995529, %10 ], [ %20, %16 ], [ -1094995529, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @qdmc_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 935264
  tail call void @av_tx_uninit(ptr noundef nonnull %4) #11
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @qdmc_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 656708
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %4, i8 0, i64 262144, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 329028
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %5, i8 0, i64 262144, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %7, align 4, !tbaa !68
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @qdmc_init_static_data() #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %.024 = phi i32 [ 0, %0 ], [ %20, %1 ]
  %.02022 = phi ptr [ @qdmc_hufftab, %0 ], [ %17, %1 ]
  %2 = zext i32 %.024 to i64
  %3 = getelementptr inbounds nuw [13698 x %struct.VLCElem], ptr @qdmc_init_static_data.vlc_buffer, i64 0, i64 %2
  %4 = getelementptr inbounds nuw [6 x %struct.VLC], ptr @vtable, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !108
  %6 = sub i32 13698, %.024
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %6, ptr %7, align 4, !tbaa !111
  %8 = getelementptr inbounds nuw [6 x i8], ptr @huff_bits, i64 0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !30
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw [6 x i8], ptr @huff_sizes, i64 0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !30
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.02022, i64 1
  %15 = tail call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %4, i32 noundef %10, i32 noundef %13, ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %.02022, i32 noundef 2, i32 noundef 1, i32 noundef -1, i32 noundef 15, ptr noundef null) #11
  %16 = zext i8 %12 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %.02022, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %20 = add i32 %19, %.024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader, label %1, !llvm.loop !113

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %.preheader ], [ 0, %1 ]
  %21 = trunc nuw nsw i64 %indvars.iv27 to i32
  %22 = uitofp nneg i32 %21 to float
  %23 = fmul nsz float %22, 2.000000e+00
  %24 = fpext nsz float %23 to double
  %25 = fmul nsz double %24, 0x400921FB54442D18
  %26 = fmul nsz double %25, 0x3F60000000000000
  %27 = tail call nsz double @llvm.sin.f64(double %26)
  %28 = fptrunc nsz double %27 to float
  %29 = getelementptr inbounds nuw [512 x float], ptr @sin_table, i64 0, i64 %indvars.iv27
  store float %28, ptr %29, align 4, !tbaa !27
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 512
  br i1 %exitcond30.not, label %30, label %.preheader, !llvm.loop !114

30:                                               ; preds = %.preheader
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #5

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @make_noises(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %.not = icmp eq i32 %3, 6
  br i1 %.not, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [7 x i8], ptr @noise_bands_size, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !30
  %7 = mul nsw i32 %3, 21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 623940
  %9 = sext i32 %7 to i64
  %10 = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %wide.trip.count = zext i8 %10 to i64
  br label %11

11:                                               ; preds = %.lr.ph51, %._crit_edge48
  %indvars.iv = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next, %._crit_edge48 ]
  %12 = add nsw i64 %indvars.iv, %9
  %13 = getelementptr inbounds [112 x i16], ptr @qdmc_nodes, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !83
  %15 = add nsw i64 %12, 1
  %16 = getelementptr inbounds [112 x i16], ptr @qdmc_nodes, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !83
  %18 = zext i16 %17 to i32
  %19 = add nsw i64 %12, 2
  %20 = getelementptr inbounds [112 x i16], ptr @qdmc_nodes, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !83
  %22 = zext i16 %21 to i32
  %23 = shl nuw nsw i64 %indvars.iv, 8
  %24 = icmp ult i16 %14, %17
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %25 = getelementptr inbounds nuw float, ptr %8, i64 %23
  %narrow = sub nuw i16 %17, %14
  %26 = zext i16 %narrow to i32
  %27 = uitofp i16 %narrow to float
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.042 = phi ptr [ %25, %.lr.ph ], [ %32, %28 ]
  %.03641 = phi i32 [ 0, %.lr.ph ], [ %31, %28 ]
  %29 = uitofp nneg i32 %.03641 to float
  %30 = fdiv nsz float %29, %27
  store float %30, ptr %.042, align 4, !tbaa !27
  %31 = add nuw nsw i32 %.03641, 1
  %32 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %exitcond.not = icmp eq i32 %31, %26
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !115

._crit_edge:                                      ; preds = %28, %11
  %33 = icmp ult i16 %17, %21
  br i1 %33, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw float, ptr %8, i64 %23
  %35 = zext i16 %17 to i64
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = zext i16 %14 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = sub nuw nsw i32 %22, %18
  %41 = uitofp nneg i32 %40 to float
  br label %42

42:                                               ; preds = %.lr.ph47, %42
  %.145 = phi ptr [ %39, %.lr.ph47 ], [ %46, %42 ]
  %.03544 = phi i32 [ %40, %.lr.ph47 ], [ %47, %42 ]
  %.13743 = phi i32 [ %18, %.lr.ph47 ], [ %45, %42 ]
  %43 = sitofp i32 %.03544 to float
  %44 = fdiv nsz float %43, %41
  store float %44, ptr %.145, align 4, !tbaa !27
  %45 = add nuw nsw i32 %.13743, 1
  %46 = getelementptr inbounds nuw i8, ptr %.145, i64 4
  %47 = add nsw i32 %.03544, -1
  %exitcond53.not = icmp eq i32 %45, %22
  br i1 %exitcond53.not, label %._crit_edge48, label %42, !llvm.loop !116

._crit_edge48:                                    ; preds = %42, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond55.not, label %._crit_edge52, label %11, !llvm.loop !117

._crit_edge52:                                    ; preds = %._crit_edge48, %1
  ret void
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @qdmc_get_vlc(ptr noundef nonnull captures(none) %0, i32 %.0.val, ptr readonly captures(none) %.8.val, i32 noundef range(i32 0, 2) %1) unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !65
  %4 = getelementptr i8, ptr %0, i64 20
  %.val16 = load i32, ptr %4, align 4, !tbaa !61
  %.not1 = icmp sgt i32 %.val16, %.val
  br i1 %.not1, label %5, label %94

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %0, align 8, !tbaa !59
  %9 = lshr i32 %.val, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !30
  %13 = and i32 %.val, 7
  %14 = lshr i32 %12, %13
  %15 = sub i32 32, %.0.val
  %16 = lshr i32 -1, %15
  %17 = and i32 %14, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.VLCElem, ptr %.8.val, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !30
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !30
  %24 = sext i16 %23 to i32
  %25 = icmp slt i16 %23, 0
  br i1 %25, label %26, label %get_vlc2.exit

26:                                               ; preds = %5
  %27 = add i32 %.val, %.0.val
  %28 = tail call i32 @llvm.umin.i32(i32 %7, i32 %27)
  %29 = lshr i32 %28, 3
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 %30
  %32 = load i32, ptr %31, align 1, !tbaa !30
  %33 = and i32 %28, 7
  %34 = lshr i32 %32, %33
  %35 = add nsw i32 %24, 32
  %36 = lshr i32 -1, %35
  %37 = and i32 %34, %36
  %38 = add i32 %37, %21
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %.8.val, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !30
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %44 = load i16, ptr %43, align 2, !tbaa !30
  %45 = sext i16 %44 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %5, %26
  %.064.i = phi i32 [ %28, %26 ], [ %.val, %5 ]
  %.062.i = phi i32 [ %42, %26 ], [ %21, %5 ]
  %.0.i = phi i32 [ %45, %26 ], [ %24, %5 ]
  %46 = add i32 %.0.i, %.064.i
  %47 = tail call i32 @llvm.umin.i32(i32 %7, i32 %46)
  store i32 %47, ptr %3, align 8, !tbaa !65
  %48 = icmp slt i32 %.062.i, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %get_vlc2.exit
  %50 = lshr i32 %47, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !30
  %54 = and i32 %47, 7
  %55 = lshr i32 %53, %54
  %56 = and i32 %55, 7
  %57 = add i32 %47, 3
  %58 = tail call i32 @llvm.umin.i32(i32 %7, i32 %57)
  store i32 %58, ptr %3, align 8, !tbaa !65
  %59 = lshr i32 %58, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !30
  %63 = and i32 %58, 7
  %64 = lshr i32 %62, %63
  %65 = xor i32 %56, 31
  %66 = lshr i32 -1, %65
  %67 = and i32 %66, %64
  %68 = add i32 %58, 1
  %69 = add i32 %68, %56
  %70 = tail call i32 @llvm.umin.i32(i32 %7, i32 %69)
  store i32 %70, ptr %3, align 8, !tbaa !65
  br label %71

71:                                               ; preds = %49, %get_vlc2.exit
  %72 = phi i32 [ %70, %49 ], [ %47, %get_vlc2.exit ]
  %.0 = phi i32 [ %67, %49 ], [ %.062.i, %get_vlc2.exit ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %94, label %73

73:                                               ; preds = %71
  %74 = icmp samesign ugt i32 %.0, 64
  br i1 %74, label %94, label %75

75:                                               ; preds = %73
  %76 = zext nneg i32 %.0 to i64
  %77 = getelementptr inbounds nuw [65 x i32], ptr @code_prefix, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %.not.i = icmp samesign ult i32 %.0, 4
  br i1 %.not.i, label %get_bitsz.exit, label %79

79:                                               ; preds = %75
  %80 = lshr i32 %.0, 2
  %81 = lshr i32 %72, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !30
  %85 = and i32 %72, 7
  %86 = lshr i32 %84, %85
  %87 = sub nuw nsw i32 32, %80
  %88 = lshr i32 -1, %87
  %89 = and i32 %86, %88
  %90 = add i32 %72, %80
  %91 = tail call i32 @llvm.umin.i32(i32 %7, i32 %90)
  store i32 %91, ptr %3, align 8, !tbaa !65
  br label %get_bitsz.exit

get_bitsz.exit:                                   ; preds = %75, %79
  %92 = phi i32 [ %89, %79 ], [ 0, %75 ]
  %93 = add i32 %92, %78
  br label %94

94:                                               ; preds = %71, %get_bitsz.exit, %73, %2
  %.013 = phi i32 [ -1094995529, %2 ], [ -1094995529, %73 ], [ %93, %get_bitsz.exit ], [ %.0, %71 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
!27 = !{!16, !16, i64 0}
!28 = !{!5, !14, i64 72}
!29 = !{!5, !10, i64 80}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !10, i64 32}
!34 = !{!"QDMCContext", !35, i64 0, !8, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40, !8, i64 686, !8, i64 328368, !8, i64 328388, !8, i64 328408, !8, i64 329028, !8, i64 591172, !8, i64 623940, !8, i64 656708, !36, i64 918856, !10, i64 918864, !8, i64 918880, !8, i64 927072, !37, i64 935264, !7, i64 935272}
!35 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!36 = !{!"p1 float", !7, i64 0}
!37 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!5, !10, i64 344}
!41 = !{!5, !13, i64 56}
!42 = !{!34, !10, i64 36}
!43 = !{!34, !8, i64 8}
!44 = !{!34, !10, i64 16}
!45 = !{!34, !10, i64 20}
!46 = !{!34, !10, i64 12}
!47 = !{!5, !10, i64 348}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = !{!51, !14, i64 24}
!51 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!52 = !{!51, !10, i64 32}
!53 = !{!34, !35, i64 0}
!54 = !{!55, !10, i64 112}
!55 = !{!"AVFrame", !8, i64 0, !8, i64 64, !56, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !57, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !58, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!56 = !{!"p2 omnipotent char", !26, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!59 = !{!60, !14, i64 0}
!60 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!61 = !{!60, !10, i64 20}
!62 = !{!60, !10, i64 24}
!63 = !{!60, !14, i64 8}
!64 = !{!14, !14, i64 0}
!65 = !{!60, !10, i64 16}
!66 = distinct !{!66, !32}
!67 = !{!34, !10, i64 24}
!68 = !{!34, !10, i64 28}
!69 = !{!34, !36, i64 918856}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = !{!76, !8, i64 2}
!76 = !{!"QDMCTone", !8, i64 0, !8, i64 1, !8, i64 2, !77, i64 4, !77, i64 6}
!77 = !{!"short", !8, i64 0}
!78 = !{!76, !77, i64 4}
!79 = !{!76, !8, i64 0}
!80 = !{!76, !77, i64 6}
!81 = !{!76, !8, i64 1}
!82 = distinct !{!82, !32}
!83 = !{!77, !77, i64 0}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = !{!34, !10, i64 918864}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = !{!95, !16, i64 0}
!95 = !{!"AVComplexFloat", !16, i64 0, !16, i64 4}
!96 = !{!95, !16, i64 4}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32, !99}
!99 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!100 = !{!34, !7, i64 935272}
!101 = !{!34, !37, i64 935264}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32, !99}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = !{!109, !110, i64 8}
!109 = !{!"VLC", !10, i64 0, !110, i64 8, !10, i64 16, !10, i64 20}
!110 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!111 = !{!109, !10, i64 20}
!112 = !{!109, !10, i64 16}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = distinct !{!116, !32}
!117 = distinct !{!117, !32}
