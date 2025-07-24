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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
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
  br label %144

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
  br label %144

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
  br label %144

42:                                               ; preds = %33
  %43 = load i32, ptr %34, align 1, !tbaa !30
  %.not84 = icmp eq i32 %43, 1094927441
  br i1 %.not84, label %45, label %44

44:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %144

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
  br label %144

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
  br label %144

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
  br label %144

117:                                              ; preds = %95
  %118 = shl nuw nsw i32 1, %79
  %.not85 = icmp eq i32 %71, %118
  br i1 %.not85, label %120, label %119

119:                                              ; preds = %117
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %71) #11
  br label %144

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 935264
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 935272
  %123 = shl nuw nsw i32 2, %79
  %124 = call i32 @av_tx_init(ptr noundef nonnull %121, ptr noundef nonnull %122, i32 noundef 0, i32 noundef 1, i32 noundef %123, ptr noundef nonnull %2, i64 noundef 0) #11
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %144, label %126

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
  %131 = call i32 @llvm.umin.i32(i32 %notmask, i32 -2)
  %umax = xor i32 %131, -1
  %wide.trip.count = zext nneg i32 %umax to i64
  %132 = trunc i64 %indvars.iv120 to i32
  %133 = sub i32 8, %132
  br label %134

134:                                              ; preds = %.lr.ph115, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next, %134 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = trunc nuw nsw i64 %indvars.iv.next to i32
  %136 = shl i32 %135, %133
  %137 = and i32 %136, 511
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [512 x float], ptr @sin_table, i64 0, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !27
  %141 = getelementptr inbounds nuw [5 x [31 x float]], ptr %128, i64 0, i64 %130, i64 %indvars.iv
  store float %140, ptr %141, align 4, !tbaa !27
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge116, label %134, !llvm.loop !48

._crit_edge116:                                   ; preds = %134
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, -1
  %142 = icmp samesign ugt i64 %indvars.iv120, 1
  br i1 %142, label %.lr.ph115, label %143, !llvm.loop !49

143:                                              ; preds = %._crit_edge116
  call fastcc void @make_noises(ptr noundef nonnull %4)
  br label %144

144:                                              ; preds = %120, %143, %119, %116, %85, %51, %44, %41, %32, %12
  %.0 = phi i32 [ -1094995529, %12 ], [ -1094995529, %32 ], [ -1094995529, %41 ], [ -1094995529, %44 ], [ -1094995529, %51 ], [ -1094995529, %85 ], [ -1163346256, %116 ], [ -1094995529, %119 ], [ 0, %143 ], [ %124, %120 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @qdmc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %955, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %955, label %16

16:                                               ; preds = %10
  store ptr %0, ptr %7, align 16, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i32, ptr %17, align 16, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %18, ptr %19, align 8, !tbaa !54
  %20 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %955, label %22

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
  br i1 %or.cond3.i.i, label %36, label %955

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
  %.not190.i = icmp eq i16 %.013.lcssa.i.i, %66
  br i1 %.not190.i, label %67, label %.loopexit

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

.preheader79.i.i:                                 ; preds = %._crit_edge.i153.i, %.preheader79.lr.ph.i.i
  %87 = phi ptr [ %.017.i.i, %.preheader79.lr.ph.i.i ], [ %263, %._crit_edge.i153.i ]
  %88 = phi i32 [ %30, %.preheader79.lr.ph.i.i ], [ %264, %._crit_edge.i153.i ]
  %.val16.i.i.i70 = phi i32 [ %25, %.preheader79.lr.ph.i.i ], [ %.val16.i.i.i69, %._crit_edge.i153.i ]
  %.val.i.i.i66 = phi i32 [ %58, %.preheader79.lr.ph.i.i ], [ %.val.i.i.i65, %._crit_edge.i153.i ]
  %89 = phi i32 [ %.pre.i.i, %.preheader79.lr.ph.i.i ], [ %265, %._crit_edge.i153.i ]
  %indvars.iv97.i.i = phi i64 [ 0, %.preheader79.lr.ph.i.i ], [ %indvars.iv.next98.i.i, %._crit_edge.i153.i ]
  %.not90.i.i = icmp eq i32 %89, 6
  br i1 %.not90.i.i, label %._crit_edge.i153.i, label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %.preheader79.i.i, %259
  %90 = phi ptr [ %171, %259 ], [ %87, %.preheader79.i.i ]
  %91 = phi i32 [ %170, %259 ], [ %88, %.preheader79.i.i ]
  %.val16.i.i.i = phi i32 [ %.val16.i66.i.i, %259 ], [ %.val16.i.i.i70, %.preheader79.i.i ]
  %.val.i.i.i = phi i32 [ %.val.i.i.i67, %259 ], [ %.val.i.i.i66, %.preheader79.i.i ]
  %indvars.iv94.i.i = phi i64 [ %indvars.iv.next95.i.i, %259 ], [ 0, %.preheader79.i.i ]
  %vtable.val.i.i = load i32, ptr @vtable, align 16
  %vtable.val61.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 8), align 8
  %.not1.i.i.i = icmp sgt i32 %.val16.i.i.i, %.val.i.i.i
  br i1 %.not1.i.i.i, label %92, label %.loopexit

92:                                               ; preds = %.lr.ph88.i.i
  %93 = lshr i32 %.val.i.i.i, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  %96 = load i32, ptr %95, align 1, !tbaa !30
  %97 = and i32 %.val.i.i.i, 7
  %98 = lshr i32 %96, %97
  %99 = sub i32 32, %vtable.val.i.i
  %100 = lshr i32 -1, %99
  %101 = and i32 %98, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.VLCElem, ptr %vtable.val61.i.i, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !30
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !30
  %108 = sext i16 %107 to i32
  %109 = icmp slt i16 %107, 0
  br i1 %109, label %110, label %get_vlc2.exit.i.i.i

110:                                              ; preds = %92
  %111 = add i32 %.val.i.i.i, %vtable.val.i.i
  %112 = tail call i32 @llvm.umin.i32(i32 %91, i32 %111)
  %113 = lshr i32 %112, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !30
  %117 = and i32 %112, 7
  %118 = lshr i32 %116, %117
  %119 = add nsw i32 %108, 32
  %120 = lshr i32 -1, %119
  %121 = and i32 %118, %120
  %122 = add i32 %121, %105
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.VLCElem, ptr %vtable.val61.i.i, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !30
  %126 = sext i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %128 = load i16, ptr %127, align 2, !tbaa !30
  %129 = sext i16 %128 to i32
  br label %get_vlc2.exit.i.i.i

get_vlc2.exit.i.i.i:                              ; preds = %110, %92
  %.064.i.i.i.i = phi i32 [ %112, %110 ], [ %.val.i.i.i, %92 ]
  %.062.i.i.i.i = phi i32 [ %126, %110 ], [ %105, %92 ]
  %.0.i.i.i.i = phi i32 [ %129, %110 ], [ %108, %92 ]
  %130 = add i32 %.0.i.i.i.i, %.064.i.i.i.i
  %131 = tail call i32 @llvm.umin.i32(i32 %91, i32 %130)
  store i32 %131, ptr %35, align 8, !tbaa !65
  %132 = icmp slt i32 %.062.i.i.i.i, 0
  br i1 %132, label %133, label %155

133:                                              ; preds = %get_vlc2.exit.i.i.i
  %134 = lshr i32 %131, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %90, i64 %135
  %137 = load i32, ptr %136, align 1, !tbaa !30
  %138 = and i32 %131, 7
  %139 = lshr i32 %137, %138
  %140 = and i32 %139, 7
  %141 = add i32 %131, 3
  %142 = tail call i32 @llvm.umin.i32(i32 %91, i32 %141)
  store i32 %142, ptr %35, align 8, !tbaa !65
  %143 = lshr i32 %142, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %90, i64 %144
  %146 = load i32, ptr %145, align 1, !tbaa !30
  %147 = and i32 %142, 7
  %148 = lshr i32 %146, %147
  %149 = xor i32 %140, 31
  %150 = lshr i32 -1, %149
  %151 = and i32 %150, %148
  %152 = add i32 %142, 1
  %153 = add i32 %152, %140
  %154 = tail call i32 @llvm.umin.i32(i32 %91, i32 %153)
  store i32 %154, ptr %35, align 8, !tbaa !65
  br label %155

155:                                              ; preds = %133, %get_vlc2.exit.i.i.i
  %.013.i.ph.i.i = phi i32 [ %.062.i.i.i.i, %get_vlc2.exit.i.i.i ], [ %151, %133 ]
  %156 = and i32 %.013.i.ph.i.i, 1
  %.not.i149.i = icmp eq i32 %156, 0
  %157 = add nuw nsw i32 %.013.i.ph.i.i, 1
  %158 = sub nsw i32 0, %.013.i.ph.i.i
  %.050.i.i = select i1 %.not.i149.i, i32 %158, i32 %157
  %159 = sdiv i32 %.050.i.i, 2
  %160 = trunc i32 %159 to i8
  %161 = add i8 %160, -1
  %162 = getelementptr inbounds nuw [2 x [19 x [17 x i8]]], ptr %83, i64 0, i64 %indvars.iv97.i.i, i64 %indvars.iv94.i.i
  store i8 %161, ptr %162, align 1, !tbaa !30
  br label %164

.loopexit.i.i:                                    ; preds = %250
  %163 = icmp slt i32 %247, 15
  br i1 %163, label %164, label %259, !llvm.loop !70

164:                                              ; preds = %.loopexit.i.i, %155
  %.04786.i.i = phi i32 [ %159, %155 ], [ %.0.i.i27, %.loopexit.i.i ]
  %.05285.i.i = phi i32 [ 0, %155 ], [ %247, %.loopexit.i.i ]
  %.val.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 24), align 8
  %.val62.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 32), align 16
  %165 = call fastcc i32 @qdmc_get_vlc(ptr noundef nonnull %5, i32 %.val.i.i, ptr %.val62.i.i, i32 noundef 1)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %164
  %168 = add nuw nsw i32 %165, 1
  %vtable.val63.i.i = load i32, ptr @vtable, align 16
  %vtable.val64.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 8), align 8
  %.val.i65.i.i = load i32, ptr %35, align 8, !tbaa !65
  %.val16.i66.i.i = load i32, ptr %29, align 4, !tbaa !61
  %.not1.i67.i.i = icmp sgt i32 %.val16.i66.i.i, %.val.i65.i.i
  br i1 %.not1.i67.i.i, label %169, label %.loopexit

169:                                              ; preds = %167
  %170 = load i32, ptr %31, align 8, !tbaa !62
  %171 = load ptr, ptr %5, align 8, !tbaa !59
  %172 = lshr i32 %.val.i65.i.i, 3
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 1, !tbaa !30
  %176 = and i32 %.val.i65.i.i, 7
  %177 = lshr i32 %175, %176
  %178 = sub i32 32, %vtable.val63.i.i
  %179 = lshr i32 -1, %178
  %180 = and i32 %177, %179
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.VLCElem, ptr %vtable.val64.i.i, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !30
  %184 = sext i16 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %186 = load i16, ptr %185, align 2, !tbaa !30
  %187 = sext i16 %186 to i32
  %188 = icmp slt i16 %186, 0
  br i1 %188, label %189, label %get_vlc2.exit.i69.i.i

189:                                              ; preds = %169
  %190 = add i32 %.val.i65.i.i, %vtable.val63.i.i
  %191 = tail call i32 @llvm.umin.i32(i32 %170, i32 %190)
  %192 = lshr i32 %191, 3
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 %193
  %195 = load i32, ptr %194, align 1, !tbaa !30
  %196 = and i32 %191, 7
  %197 = lshr i32 %195, %196
  %198 = add nsw i32 %187, 32
  %199 = lshr i32 -1, %198
  %200 = and i32 %197, %199
  %201 = add i32 %200, %184
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %struct.VLCElem, ptr %vtable.val64.i.i, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !30
  %205 = sext i16 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 2
  %207 = load i16, ptr %206, align 2, !tbaa !30
  %208 = sext i16 %207 to i32
  br label %get_vlc2.exit.i69.i.i

get_vlc2.exit.i69.i.i:                            ; preds = %189, %169
  %.064.i.i70.i.i = phi i32 [ %191, %189 ], [ %.val.i65.i.i, %169 ]
  %.062.i.i71.i.i = phi i32 [ %205, %189 ], [ %184, %169 ]
  %.0.i.i72.i.i = phi i32 [ %208, %189 ], [ %187, %169 ]
  %209 = add i32 %.0.i.i72.i.i, %.064.i.i70.i.i
  %210 = tail call i32 @llvm.umin.i32(i32 %170, i32 %209)
  store i32 %210, ptr %35, align 8, !tbaa !65
  %211 = icmp slt i32 %.062.i.i71.i.i, 0
  br i1 %211, label %212, label %234

212:                                              ; preds = %get_vlc2.exit.i69.i.i
  %213 = lshr i32 %210, 3
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %171, i64 %214
  %216 = load i32, ptr %215, align 1, !tbaa !30
  %217 = and i32 %210, 7
  %218 = lshr i32 %216, %217
  %219 = and i32 %218, 7
  %220 = add i32 %210, 3
  %221 = tail call i32 @llvm.umin.i32(i32 %170, i32 %220)
  %222 = lshr i32 %221, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %171, i64 %223
  %225 = load i32, ptr %224, align 1, !tbaa !30
  %226 = and i32 %221, 7
  %227 = lshr i32 %225, %226
  %228 = xor i32 %219, 31
  %229 = lshr i32 -1, %228
  %230 = and i32 %229, %227
  %231 = add i32 %221, 1
  %232 = add i32 %231, %219
  %233 = tail call i32 @llvm.umin.i32(i32 %170, i32 %232)
  store i32 %233, ptr %35, align 8, !tbaa !65
  br label %234

234:                                              ; preds = %212, %get_vlc2.exit.i69.i.i
  %.val.i.i.i67 = phi i32 [ %210, %get_vlc2.exit.i69.i.i ], [ %233, %212 ]
  %.013.i68.ph.i.i = phi i32 [ %.062.i.i71.i.i, %get_vlc2.exit.i69.i.i ], [ %230, %212 ]
  %235 = and i32 %.013.i68.ph.i.i, 1
  %.not59.i.i = icmp eq i32 %235, 0
  br i1 %.not59.i.i, label %240, label %236

236:                                              ; preds = %234
  %237 = add nuw nsw i32 %.013.i68.ph.i.i, 1
  %238 = lshr exact i32 %237, 1
  %239 = add nsw i32 %238, %.04786.i.i
  br label %243

240:                                              ; preds = %234
  %241 = lshr exact i32 %.013.i68.ph.i.i, 1
  %242 = sub nsw i32 %.04786.i.i, %241
  br label %243

243:                                              ; preds = %240, %236
  %.0.i.i27 = phi i32 [ %239, %236 ], [ %242, %240 ]
  %244 = add nuw nsw i32 %.05285.i.i, 1
  %245 = add nuw nsw i32 %168, %244
  %246 = icmp sgt i32 %245, 16
  br i1 %246, label %.loopexit, label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %243
  %247 = add nuw nsw i32 %168, %.05285.i.i
  %248 = sub nsw i32 %.0.i.i27, %.04786.i.i
  %249 = zext nneg i32 %244 to i64
  br label %250

250:                                              ; preds = %250, %.lr.ph.i150.i
  %indvars.iv.i151.i = phi i64 [ %249, %.lr.ph.i150.i ], [ %indvars.iv.next.i152.i, %250 ]
  %.05183.i.i = phi i32 [ 1, %.lr.ph.i150.i ], [ %257, %250 ]
  %251 = mul nsw i32 %.05183.i.i, %248
  %252 = sdiv i32 %251, %168
  %253 = add nsw i32 %252, %.04786.i.i
  %254 = trunc i32 %253 to i8
  %255 = add i8 %254, -1
  %256 = getelementptr inbounds nuw [2 x [19 x [17 x i8]]], ptr %83, i64 0, i64 %indvars.iv97.i.i, i64 %indvars.iv94.i.i, i64 %indvars.iv.i151.i
  store i8 %255, ptr %256, align 1, !tbaa !30
  %257 = add nuw nsw i32 %.05183.i.i, 1
  %indvars.iv.next.i152.i = add nuw nsw i64 %indvars.iv.i151.i, 1
  %258 = trunc nuw i64 %indvars.iv.i151.i to i32
  %.not60.not.i.i = icmp sgt i32 %247, %258
  br i1 %.not60.not.i.i, label %250, label %.loopexit.i.i, !llvm.loop !71

259:                                              ; preds = %.loopexit.i.i
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %260 = load i8, ptr %85, align 1, !tbaa !30
  %261 = zext i8 %260 to i64
  %262 = icmp samesign ult i64 %indvars.iv.next95.i.i, %261
  br i1 %262, label %.lr.ph88.i.i, label %._crit_edge.i153.i, !llvm.loop !72

._crit_edge.i153.i:                               ; preds = %259, %.preheader79.i.i
  %263 = phi ptr [ %87, %.preheader79.i.i ], [ %171, %259 ]
  %264 = phi i32 [ %88, %.preheader79.i.i ], [ %170, %259 ]
  %.val16.i.i.i69 = phi i32 [ %.val16.i.i.i70, %.preheader79.i.i ], [ %.val16.i66.i.i, %259 ]
  %.val.i.i.i65 = phi i32 [ %.val.i.i.i66, %.preheader79.i.i ], [ %.val.i.i.i67, %259 ]
  %265 = phi i32 [ 6, %.preheader79.i.i ], [ %.pre.i.i, %259 ]
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %266 = icmp samesign ult i64 %indvars.iv.next98.i.i, %86
  br i1 %266, label %.preheader79.i.i, label %read_noise_data.exit.i, !llvm.loop !73

read_noise_data.exit.i:                           ; preds = %._crit_edge.i153.i, %67
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 686
  %.val157.i.i.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 72), align 8
  %.val89158.i.i.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 80), align 16
  br label %270

270:                                              ; preds = %qdmc_get_vlc.exit.i.i, %read_noise_data.exit.i
  %.val89158.i.i = phi ptr [ %.val89158.i.i.pre, %read_noise_data.exit.i ], [ %.val89158.i.i73, %qdmc_get_vlc.exit.i.i ]
  %.val157.i.i = phi i32 [ %.val157.i.i.pre, %read_noise_data.exit.i ], [ %.val157.i.i71, %qdmc_get_vlc.exit.i.i ]
  %indvars.iv.i154.i = phi i64 [ 0, %read_noise_data.exit.i ], [ %indvars.iv.next.i158.i, %qdmc_get_vlc.exit.i.i ]
  %.062174.i.i = phi i32 [ undef, %read_noise_data.exit.i ], [ %.163162.i.i, %qdmc_get_vlc.exit.i.i ]
  %.066173.i.i = phi i32 [ undef, %read_noise_data.exit.i ], [ %.167161.i.i, %qdmc_get_vlc.exit.i.i ]
  %.070172.i.i = phi i32 [ 0, %read_noise_data.exit.i ], [ %.171160.i.i, %qdmc_get_vlc.exit.i.i ]
  %271 = load i8, ptr %267, align 8, !tbaa !43
  %272 = zext i8 %271 to i32
  %273 = trunc i64 %indvars.iv.i154.i to i32
  %274 = xor i32 %273, -1
  %275 = add nsw i32 %272, %274
  %276 = shl nuw i32 1, %275
  %277 = call fastcc i32 @qdmc_get_vlc(ptr noundef nonnull %5, i32 %.val157.i.i, ptr %.val89158.i.i, i32 noundef 1)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %.loopexit, label %.lr.ph166.i.i

.lr.ph166.i.i:                                    ; preds = %270
  %279 = add nsw i32 %276, -1
  %280 = sub i32 4, %273
  %281 = shl nuw nsw i32 1, %280
  %282 = getelementptr inbounds nuw [5 x i32], ptr %37, i64 0, i64 %indvars.iv.i154.i
  br label %283

283:                                              ; preds = %559, %.lr.ph166.i.i
  %.val89158.i.i73 = phi ptr [ %.val89158.i.i, %.lr.ph166.i.i ], [ %.val89.i.i, %559 ]
  %.val157.i.i71 = phi i32 [ %.val157.i.i, %.lr.ph166.i.i ], [ %.val.i168.i, %559 ]
  %284 = phi i32 [ %277, %.lr.ph166.i.i ], [ %561, %559 ]
  %.056164.i.i = phi i32 [ 0, %.lr.ph166.i.i ], [ %.258.lcssa.i.i, %559 ]
  %.059163.i.i = phi i32 [ 0, %.lr.ph166.i.i ], [ %.261.lcssa.i.i, %559 ]
  %.163162.i.i = phi i32 [ %.062174.i.i, %.lr.ph166.i.i ], [ %.365.i.i, %559 ]
  %.167161.i.i = phi i32 [ %.066173.i.i, %.lr.ph166.i.i ], [ %.369.i.i, %559 ]
  %.171160.i.i = phi i32 [ %.070172.i.i, %.lr.ph166.i.i ], [ %.373.i.i, %559 ]
  %.074159.i.i = phi i32 [ 1, %.lr.ph166.i.i ], [ %560, %559 ]
  %285 = add nsw i32 %.074159.i.i, %284
  %.not151.i.i = icmp slt i32 %285, %279
  br i1 %.not151.i.i, label %._crit_edge.i157.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %283, %.lr.ph.i155.i
  %.258154.i.i = phi i32 [ %288, %.lr.ph.i155.i ], [ %.056164.i.i, %283 ]
  %.261153.i.i = phi i32 [ %287, %.lr.ph.i155.i ], [ %.059163.i.i, %283 ]
  %.378152.i.i = phi i32 [ %286, %.lr.ph.i155.i ], [ %285, %283 ]
  %reass.sub175.i.i = sub i32 %.378152.i.i, %276
  %286 = add i32 %reass.sub175.i.i, 2
  %287 = add nsw i32 %.261153.i.i, %276
  %288 = add nsw i32 %.258154.i.i, %281
  %.not.i156.i = icmp slt i32 %286, %279
  br i1 %.not.i156.i, label %._crit_edge.i157.i, label %.lr.ph.i155.i, !llvm.loop !74

._crit_edge.i157.i:                               ; preds = %.lr.ph.i155.i, %283
  %.378.lcssa.i.i = phi i32 [ %285, %283 ], [ %286, %.lr.ph.i155.i ]
  %.261.lcssa.i.i = phi i32 [ %.059163.i.i, %283 ], [ %287, %.lr.ph.i155.i ]
  %.258.lcssa.i.i = phi i32 [ %.056164.i.i, %283 ], [ %288, %.lr.ph.i155.i ]
  %289 = load i32, ptr %17, align 16, !tbaa !44
  %.not88.i.i = icmp slt i32 %.261.lcssa.i.i, %289
  br i1 %.not88.i.i, label %290, label %qdmc_get_vlc.exit.i.i

290:                                              ; preds = %._crit_edge.i157.i
  %291 = load i32, ptr %73, align 16, !tbaa !33
  %292 = icmp sgt i32 %291, 1
  %.val.i.pre.i.i = load i32, ptr %35, align 8, !tbaa !65
  br i1 %292, label %293, label %305

293:                                              ; preds = %290
  %294 = load i32, ptr %31, align 8, !tbaa !62
  %295 = load ptr, ptr %5, align 8, !tbaa !59
  %296 = lshr i32 %.val.i.pre.i.i, 3
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 1, !tbaa !30
  %300 = and i32 %.val.i.pre.i.i, 7
  %301 = lshr i32 %299, %300
  %302 = and i32 %301, 3
  %303 = add i32 %.val.i.pre.i.i, 2
  %304 = tail call i32 @llvm.umin.i32(i32 %294, i32 %303)
  br label %305

305:                                              ; preds = %293, %290
  %.val.i.i160.i = phi i32 [ %304, %293 ], [ %.val.i.pre.i.i, %290 ]
  %.373.i.i = phi i32 [ %302, %293 ], [ %.171160.i.i, %290 ]
  %.val90.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 48), align 16
  %.val91.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 56), align 8
  %.val16.i.i161.i = load i32, ptr %29, align 4, !tbaa !61
  %.not1.i.i162.i = icmp sgt i32 %.val16.i.i161.i, %.val.i.i160.i
  br i1 %.not1.i.i162.i, label %306, label %.loopexit

306:                                              ; preds = %305
  %307 = load i32, ptr %31, align 8, !tbaa !62
  %308 = load ptr, ptr %5, align 8, !tbaa !59
  %309 = lshr i32 %.val.i.i160.i, 3
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 1, !tbaa !30
  %313 = and i32 %.val.i.i160.i, 7
  %314 = lshr i32 %312, %313
  %315 = sub i32 32, %.val90.i.i
  %316 = lshr i32 -1, %315
  %317 = and i32 %314, %316
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val91.i.i, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !30
  %321 = sext i16 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %323 = load i16, ptr %322, align 2, !tbaa !30
  %324 = sext i16 %323 to i32
  %325 = icmp slt i16 %323, 0
  br i1 %325, label %326, label %get_vlc2.exit.i.i163.i

326:                                              ; preds = %306
  %327 = add i32 %.val90.i.i, %.val.i.i160.i
  %328 = tail call i32 @llvm.umin.i32(i32 %307, i32 %327)
  %329 = lshr i32 %328, 3
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %308, i64 %330
  %332 = load i32, ptr %331, align 1, !tbaa !30
  %333 = and i32 %328, 7
  %334 = lshr i32 %332, %333
  %335 = add nsw i32 %324, 32
  %336 = lshr i32 -1, %335
  %337 = and i32 %334, %336
  %338 = add i32 %337, %321
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val91.i.i, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !30
  %342 = sext i16 %341 to i32
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 2
  %344 = load i16, ptr %343, align 2, !tbaa !30
  %345 = sext i16 %344 to i32
  br label %get_vlc2.exit.i.i163.i

get_vlc2.exit.i.i163.i:                           ; preds = %326, %306
  %.064.i.i.i164.i = phi i32 [ %328, %326 ], [ %.val.i.i160.i, %306 ]
  %.062.i.i.i165.i = phi i32 [ %342, %326 ], [ %321, %306 ]
  %.0.i.i.i166.i = phi i32 [ %345, %326 ], [ %324, %306 ]
  %346 = add i32 %.0.i.i.i166.i, %.064.i.i.i164.i
  %347 = tail call i32 @llvm.umin.i32(i32 %307, i32 %346)
  %348 = icmp slt i32 %.062.i.i.i165.i, 0
  br i1 %348, label %349, label %371

349:                                              ; preds = %get_vlc2.exit.i.i163.i
  %350 = lshr i32 %347, 3
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %308, i64 %351
  %353 = load i32, ptr %352, align 1, !tbaa !30
  %354 = and i32 %347, 7
  %355 = lshr i32 %353, %354
  %356 = and i32 %355, 7
  %357 = add i32 %347, 3
  %358 = tail call i32 @llvm.umin.i32(i32 %307, i32 %357)
  %359 = lshr i32 %358, 3
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %308, i64 %360
  %362 = load i32, ptr %361, align 1, !tbaa !30
  %363 = and i32 %358, 7
  %364 = lshr i32 %362, %363
  %365 = xor i32 %356, 31
  %366 = lshr i32 -1, %365
  %367 = and i32 %366, %364
  %368 = add i32 %358, 1
  %369 = add i32 %368, %356
  %370 = tail call i32 @llvm.umin.i32(i32 %307, i32 %369)
  br label %371

371:                                              ; preds = %349, %get_vlc2.exit.i.i163.i
  %372 = phi i32 [ %347, %get_vlc2.exit.i.i163.i ], [ %370, %349 ]
  %.013.i.ph.i167.i = phi i32 [ %.062.i.i.i165.i, %get_vlc2.exit.i.i163.i ], [ %367, %349 ]
  %373 = lshr i32 %372, 3
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %308, i64 %374
  %376 = load i32, ptr %375, align 1, !tbaa !30
  %377 = and i32 %372, 7
  %378 = lshr i32 %376, %377
  %379 = and i32 %378, 7
  %380 = add i32 %372, 3
  %381 = tail call i32 @llvm.umin.i32(i32 %307, i32 %380)
  store i32 %381, ptr %35, align 8, !tbaa !65
  %382 = icmp sgt i32 %.373.i.i, 1
  br i1 %382, label %383, label %516

383:                                              ; preds = %371
  %.val92.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 96), align 16
  %.val93.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 104), align 8
  %.not1.i98.i.i = icmp sgt i32 %.val16.i.i161.i, %381
  br i1 %.not1.i98.i.i, label %384, label %.loopexit

384:                                              ; preds = %383
  %385 = lshr i32 %381, 3
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %308, i64 %386
  %388 = load i32, ptr %387, align 1, !tbaa !30
  %389 = and i32 %381, 7
  %390 = lshr i32 %388, %389
  %391 = sub i32 32, %.val92.i.i
  %392 = lshr i32 -1, %391
  %393 = and i32 %390, %392
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val93.i.i, i64 %394
  %396 = load i16, ptr %395, align 2, !tbaa !30
  %397 = sext i16 %396 to i32
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 2
  %399 = load i16, ptr %398, align 2, !tbaa !30
  %400 = sext i16 %399 to i32
  %401 = icmp slt i16 %399, 0
  br i1 %401, label %402, label %get_vlc2.exit.i100.i.i

402:                                              ; preds = %384
  %403 = add i32 %.val92.i.i, %381
  %404 = tail call i32 @llvm.umin.i32(i32 %307, i32 %403)
  %405 = lshr i32 %404, 3
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %308, i64 %406
  %408 = load i32, ptr %407, align 1, !tbaa !30
  %409 = and i32 %404, 7
  %410 = lshr i32 %408, %409
  %411 = add nsw i32 %400, 32
  %412 = lshr i32 -1, %411
  %413 = and i32 %410, %412
  %414 = add i32 %413, %397
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val93.i.i, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !30
  %418 = sext i16 %417 to i32
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 2
  %420 = load i16, ptr %419, align 2, !tbaa !30
  %421 = sext i16 %420 to i32
  br label %get_vlc2.exit.i100.i.i

get_vlc2.exit.i100.i.i:                           ; preds = %402, %384
  %.064.i.i101.i.i = phi i32 [ %404, %402 ], [ %381, %384 ]
  %.062.i.i102.i.i = phi i32 [ %418, %402 ], [ %397, %384 ]
  %.0.i.i103.i.i = phi i32 [ %421, %402 ], [ %400, %384 ]
  %422 = add i32 %.0.i.i103.i.i, %.064.i.i101.i.i
  %423 = tail call i32 @llvm.umin.i32(i32 %307, i32 %422)
  %424 = icmp slt i32 %.062.i.i102.i.i, 0
  br i1 %424, label %425, label %447

425:                                              ; preds = %get_vlc2.exit.i100.i.i
  %426 = lshr i32 %423, 3
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %308, i64 %427
  %429 = load i32, ptr %428, align 1, !tbaa !30
  %430 = and i32 %423, 7
  %431 = lshr i32 %429, %430
  %432 = and i32 %431, 7
  %433 = add i32 %423, 3
  %434 = tail call i32 @llvm.umin.i32(i32 %307, i32 %433)
  %435 = lshr i32 %434, 3
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %308, i64 %436
  %438 = load i32, ptr %437, align 1, !tbaa !30
  %439 = and i32 %434, 7
  %440 = lshr i32 %438, %439
  %441 = xor i32 %432, 31
  %442 = lshr i32 -1, %441
  %443 = and i32 %442, %440
  %444 = add i32 %434, 1
  %445 = add i32 %444, %432
  %446 = tail call i32 @llvm.umin.i32(i32 %307, i32 %445)
  br label %447

447:                                              ; preds = %425, %get_vlc2.exit.i100.i.i
  %.val.i106.i.i = phi i32 [ %423, %get_vlc2.exit.i100.i.i ], [ %446, %425 ]
  %.013.i99.ph.i.i = phi i32 [ %.062.i.i102.i.i, %get_vlc2.exit.i100.i.i ], [ %443, %425 ]
  %448 = sub nsw i32 %.013.i.ph.i167.i, %.013.i99.ph.i.i
  %.val94.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 120), align 8
  %.val95.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 128), align 16
  %.not1.i108.i.i = icmp sgt i32 %.val16.i.i161.i, %.val.i106.i.i
  br i1 %.not1.i108.i.i, label %449, label %.loopexit

449:                                              ; preds = %447
  %450 = lshr i32 %.val.i106.i.i, 3
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %308, i64 %451
  %453 = load i32, ptr %452, align 1, !tbaa !30
  %454 = and i32 %.val.i106.i.i, 7
  %455 = lshr i32 %453, %454
  %456 = sub i32 32, %.val94.i.i
  %457 = lshr i32 -1, %456
  %458 = and i32 %455, %457
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val95.i.i, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !30
  %462 = sext i16 %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 2
  %464 = load i16, ptr %463, align 2, !tbaa !30
  %465 = sext i16 %464 to i32
  %466 = icmp slt i16 %464, 0
  br i1 %466, label %467, label %get_vlc2.exit.i110.i.i

467:                                              ; preds = %449
  %468 = add i32 %.val94.i.i, %.val.i106.i.i
  %469 = tail call i32 @llvm.umin.i32(i32 %307, i32 %468)
  %470 = lshr i32 %469, 3
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %308, i64 %471
  %473 = load i32, ptr %472, align 1, !tbaa !30
  %474 = and i32 %469, 7
  %475 = lshr i32 %473, %474
  %476 = add nsw i32 %465, 32
  %477 = lshr i32 -1, %476
  %478 = and i32 %475, %477
  %479 = add i32 %478, %462
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val95.i.i, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !30
  %483 = sext i16 %482 to i32
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 2
  %485 = load i16, ptr %484, align 2, !tbaa !30
  %486 = sext i16 %485 to i32
  br label %get_vlc2.exit.i110.i.i

get_vlc2.exit.i110.i.i:                           ; preds = %467, %449
  %.064.i.i111.i.i = phi i32 [ %469, %467 ], [ %.val.i106.i.i, %449 ]
  %.062.i.i112.i.i = phi i32 [ %483, %467 ], [ %462, %449 ]
  %.0.i.i113.i.i = phi i32 [ %486, %467 ], [ %465, %449 ]
  %487 = add i32 %.0.i.i113.i.i, %.064.i.i111.i.i
  %488 = tail call i32 @llvm.umin.i32(i32 %307, i32 %487)
  store i32 %488, ptr %35, align 8, !tbaa !65
  %489 = icmp slt i32 %.062.i.i112.i.i, 0
  br i1 %489, label %490, label %512

490:                                              ; preds = %get_vlc2.exit.i110.i.i
  %491 = lshr i32 %488, 3
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %308, i64 %492
  %494 = load i32, ptr %493, align 1, !tbaa !30
  %495 = and i32 %488, 7
  %496 = lshr i32 %494, %495
  %497 = and i32 %496, 7
  %498 = add i32 %488, 3
  %499 = tail call i32 @llvm.umin.i32(i32 %307, i32 %498)
  %500 = lshr i32 %499, 3
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %308, i64 %501
  %503 = load i32, ptr %502, align 1, !tbaa !30
  %504 = and i32 %499, 7
  %505 = lshr i32 %503, %504
  %506 = xor i32 %497, 31
  %507 = lshr i32 -1, %506
  %508 = and i32 %507, %505
  %509 = add i32 %499, 1
  %510 = add i32 %509, %497
  %511 = tail call i32 @llvm.umin.i32(i32 %307, i32 %510)
  store i32 %511, ptr %35, align 8, !tbaa !65
  br label %512

512:                                              ; preds = %490, %get_vlc2.exit.i110.i.i
  %.013.i109.ph.i.i = phi i32 [ %.062.i.i112.i.i, %get_vlc2.exit.i110.i.i ], [ %508, %490 ]
  %513 = sub nsw i32 %379, %.013.i109.ph.i.i
  %514 = lshr i32 %513, 28
  %515 = and i32 %514, 8
  %spec.select.i.i = add nsw i32 %515, %513
  br label %516

516:                                              ; preds = %512, %371
  %.369.i.i = phi i32 [ %.167161.i.i, %371 ], [ %448, %512 ]
  %.365.i.i = phi i32 [ %.163162.i.i, %371 ], [ %spec.select.i.i, %512 ]
  %517 = ashr i32 %.378.lcssa.i.i, %280
  %518 = add nsw i32 %517, 1
  %519 = load i32, ptr %268, align 4, !tbaa !45
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %521, label %559

521:                                              ; preds = %516
  %522 = and i32 %.373.i.i, 1
  %523 = load i32, ptr %282, align 4, !tbaa !38
  %524 = icmp ugt i32 %523, 8191
  br i1 %524, label %525, label %527

525:                                              ; preds = %521
  %526 = load ptr, ptr %7, align 16, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %526, i32 noundef 24, ptr noundef nonnull @.str.14) #11
  br label %add_tone.exit.i.i

527:                                              ; preds = %521
  %528 = zext nneg i32 %523 to i64
  %529 = trunc i32 %.258.lcssa.i.i to i8
  %530 = getelementptr inbounds nuw [5 x [8192 x %struct.QDMCTone]], ptr %269, i64 0, i64 %indvars.iv.i154.i, i64 %528
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 2
  store i8 %529, ptr %531, align 2, !tbaa !75
  %532 = trunc i32 %.378.lcssa.i.i to i16
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 4
  store i16 %532, ptr %533, align 2, !tbaa !78
  %534 = trunc nuw nsw i32 %522 to i8
  store i8 %534, ptr %530, align 2, !tbaa !79
  %535 = trunc nuw nsw i32 %.013.i.ph.i167.i to i16
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 6
  store i16 %535, ptr %536, align 2, !tbaa !80
  %537 = trunc nuw nsw i32 %379 to i8
  %538 = getelementptr inbounds nuw i8, ptr %530, i64 1
  store i8 %537, ptr %538, align 1, !tbaa !81
  %539 = add nuw nsw i32 %523, 1
  store i32 %539, ptr %282, align 4, !tbaa !38
  br label %add_tone.exit.i.i

add_tone.exit.i.i:                                ; preds = %527, %525
  br i1 %382, label %540, label %559

540:                                              ; preds = %add_tone.exit.i.i
  %541 = load i32, ptr %282, align 4, !tbaa !38
  %542 = icmp ugt i32 %541, 8191
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = load ptr, ptr %7, align 16, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %544, i32 noundef 24, ptr noundef nonnull @.str.14) #11
  br label %559

545:                                              ; preds = %540
  %546 = zext nneg i32 %541 to i64
  %547 = trunc i32 %.258.lcssa.i.i to i8
  %548 = getelementptr inbounds nuw [5 x [8192 x %struct.QDMCTone]], ptr %269, i64 0, i64 %indvars.iv.i154.i, i64 %546
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 2
  store i8 %547, ptr %549, align 2, !tbaa !75
  %550 = trunc i32 %.378.lcssa.i.i to i16
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 4
  store i16 %550, ptr %551, align 2, !tbaa !78
  %552 = trunc nuw nsw i32 %522 to i8
  %553 = xor i8 %552, 1
  store i8 %553, ptr %548, align 2, !tbaa !79
  %554 = trunc i32 %.369.i.i to i16
  %555 = getelementptr inbounds nuw i8, ptr %548, i64 6
  store i16 %554, ptr %555, align 2, !tbaa !80
  %556 = trunc i32 %.365.i.i to i8
  %557 = getelementptr inbounds nuw i8, ptr %548, i64 1
  store i8 %556, ptr %557, align 1, !tbaa !81
  %558 = add nuw nsw i32 %541, 1
  store i32 %558, ptr %282, align 4, !tbaa !38
  br label %559

559:                                              ; preds = %545, %543, %add_tone.exit.i.i, %516
  %560 = add nsw i32 %.378.lcssa.i.i, 1
  %.val.i168.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 72), align 8
  %.val89.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vtable, i64 80), align 16
  %561 = call fastcc i32 @qdmc_get_vlc(ptr noundef nonnull %5, i32 %.val.i168.i, ptr %.val89.i.i, i32 noundef 1)
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %.loopexit, label %283

qdmc_get_vlc.exit.i.i:                            ; preds = %._crit_edge.i157.i
  %indvars.iv.next.i158.i = add nuw nsw i64 %indvars.iv.i154.i, 1
  %exitcond.not.i159.i = icmp eq i64 %indvars.iv.next.i158.i, 5
  br i1 %exitcond.not.i159.i, label %read_wave_data.exit.preheader.i, label %270, !llvm.loop !82

read_wave_data.exit.preheader.i:                  ; preds = %qdmc_get_vlc.exit.i.i
  %563 = getelementptr inbounds nuw i8, ptr %7, i64 329028
  %564 = getelementptr inbounds nuw i8, ptr %7, i64 328408
  %565 = getelementptr inbounds nuw i8, ptr %7, i64 328404
  %566 = getelementptr inbounds nuw i8, ptr %7, i64 262830
  %567 = getelementptr inbounds nuw i8, ptr %7, i64 328384
  %568 = getelementptr inbounds nuw i8, ptr %7, i64 591172
  %569 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %570 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %571 = getelementptr inbounds nuw i8, ptr %7, i64 623940
  %572 = getelementptr inbounds nuw i8, ptr %7, i64 918864
  %573 = getelementptr inbounds nuw i8, ptr %7, i64 918880
  %invariant.gep216.i = getelementptr i8, ptr %7, i64 918884
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 935272
  %575 = getelementptr inbounds nuw i8, ptr %7, i64 935264
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 927072
  br label %.preheader193.i

.preheader193.i:                                  ; preds = %read_wave_data.exit.i, %read_wave_data.exit.preheader.i
  %.0131241.i = phi i32 [ 0, %read_wave_data.exit.preheader.i ], [ %935, %read_wave_data.exit.i ]
  %.0137240.i = phi ptr [ %39, %read_wave_data.exit.preheader.i ], [ %898, %read_wave_data.exit.i ]
  %577 = load i32, ptr %73, align 16, !tbaa !33
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader193.i
  %579 = load i32, ptr %69, align 8, !tbaa !67
  %580 = load i32, ptr %268, align 4, !tbaa !45
  %581 = mul nsw i32 %580, %.0131241.i
  %582 = add nsw i32 %581, %579
  %583 = sext i32 %582 to i64
  %584 = shl nsw i32 %580, 2
  %585 = sext i32 %584 to i64
  %586 = load i32, ptr %569, align 4, !tbaa !46
  %.not64.i.i = icmp eq i32 %586, 6
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [7 x i8], ptr @noise_bands_size, i64 0, i64 %587
  %589 = mul nsw i32 %586, 21
  %590 = lshr i32 %.0131241.i, 1
  %591 = zext nneg i32 %590 to i64
  %invariant.op.i.i = add i32 %589, 2
  %592 = sext i32 %589 to i64
  %593 = icmp sgt i32 %580, 3
  %594 = add nsw i32 %580, -1
  %wide.trip.count69.i.i = zext nneg i32 %594 to i64
  %wide.trip.count.i = zext nneg i32 %577 to i64
  br label %595

595:                                              ; preds = %add_noise.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %add_noise.exit.i ]
  %596 = getelementptr inbounds [4 x [16384 x float]], ptr %563, i64 0, i64 %indvars.iv.i, i64 %583
  %597 = add nuw nsw i64 %indvars.iv.i, 2
  %598 = getelementptr inbounds [4 x [16384 x float]], ptr %563, i64 0, i64 %597, i64 %583
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %568, i8 0, i64 %585, i1 false)
  br i1 %.not64.i.i, label %._crit_edge.i173.i, label %.lr.ph.i169.i

.lr.ph.i169.i:                                    ; preds = %595
  %599 = load i8, ptr %588, align 1, !tbaa !30
  %600 = tail call i8 @llvm.umax.i8(i8 %599, i8 1)
  %wide.trip.count.i170.i = zext i8 %600 to i64
  br label %601

601:                                              ; preds = %lin_calc.exit.i.i, %.lr.ph.i169.i
  %indvars.iv.i171.i = phi i64 [ 0, %.lr.ph.i169.i ], [ %indvars.iv.next.i175.i, %lin_calc.exit.i.i ]
  %602 = add nsw i64 %indvars.iv.i171.i, %592
  %603 = getelementptr inbounds [112 x i16], ptr @qdmc_nodes, i64 0, i64 %602
  %604 = load i16, ptr %603, align 2, !tbaa !83
  %605 = zext i16 %604 to i32
  %.not.i172.i = icmp sgt i32 %580, %605
  br i1 %.not.i172.i, label %606, label %._crit_edge.i173.i

606:                                              ; preds = %601
  %607 = getelementptr inbounds nuw [2 x [19 x [17 x i8]]], ptr %570, i64 0, i64 %indvars.iv.i, i64 %indvars.iv.i171.i, i64 %591
  %608 = load i8, ptr %607, align 1, !tbaa !30
  %.not57.i.i = icmp eq i8 %608, 0
  br i1 %.not57.i.i, label %615, label %609

609:                                              ; preds = %606
  %610 = and i8 %608, 63
  %611 = zext nneg i8 %610 to i64
  %612 = getelementptr inbounds nuw [64 x float], ptr @amplitude_tab, i64 0, i64 %611
  %613 = load float, ptr %612, align 4, !tbaa !27
  %614 = fmul nsz float %613, 5.000000e-01
  br label %615

615:                                              ; preds = %609, %606
  %616 = phi float [ %614, %609 ], [ 0.000000e+00, %606 ]
  %617 = trunc nuw nsw i64 %indvars.iv.i171.i to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %617
  %618 = sext i32 %.reass.i.i to i64
  %619 = getelementptr inbounds [112 x i16], ptr @qdmc_nodes, i64 0, i64 %618
  %620 = load i16, ptr %619, align 2, !tbaa !83
  %621 = zext i16 %620 to i32
  %622 = tail call i32 @llvm.umin.i32(i32 %580, i32 %621)
  %623 = sub nsw i32 %622, %605
  %624 = and i32 %623, 65532
  %625 = shl nuw nsw i64 %indvars.iv.i171.i, 8
  %.not.i.i.i = icmp eq i32 %624, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %615
  %626 = getelementptr inbounds nuw [8192 x float], ptr %571, i64 0, i64 %625
  %627 = zext i16 %604 to i64
  br label %628

628:                                              ; preds = %628, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %627, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %628 ]
  %.056.i.i.i = phi ptr [ %626, %.lr.ph.i.i.i ], [ %652, %628 ]
  %.04755.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %651, %628 ]
  %629 = load float, ptr %.056.i.i.i, align 4, !tbaa !27
  %630 = getelementptr inbounds nuw [8192 x float], ptr %568, i64 0, i64 %indvars.iv.i.i.i
  %631 = load float, ptr %630, align 4, !tbaa !27
  %632 = tail call nsz float @llvm.fmuladd.f32(float %616, float %629, float %631)
  store float %632, ptr %630, align 4, !tbaa !27
  %633 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 4
  %634 = load float, ptr %633, align 4, !tbaa !27
  %635 = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %636 = getelementptr inbounds nuw [8192 x float], ptr %568, i64 0, i64 %635
  %637 = load float, ptr %636, align 4, !tbaa !27
  %638 = tail call nsz float @llvm.fmuladd.f32(float %616, float %634, float %637)
  store float %638, ptr %636, align 4, !tbaa !27
  %639 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 8
  %640 = load float, ptr %639, align 4, !tbaa !27
  %641 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %642 = getelementptr inbounds nuw [8192 x float], ptr %568, i64 0, i64 %641
  %643 = load float, ptr %642, align 4, !tbaa !27
  %644 = tail call nsz float @llvm.fmuladd.f32(float %616, float %640, float %643)
  store float %644, ptr %642, align 4, !tbaa !27
  %645 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 12
  %646 = load float, ptr %645, align 4, !tbaa !27
  %647 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %648 = getelementptr inbounds nuw [8192 x float], ptr %568, i64 0, i64 %647
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
  %656 = getelementptr inbounds nuw float, ptr %571, i64 %655
  %657 = getelementptr inbounds nuw float, ptr %656, i64 %625
  %658 = add nuw nsw i32 %624, %605
  %659 = zext nneg i32 %658 to i64
  br label %660

660:                                              ; preds = %660, %.lr.ph61.i.i.i
  %indvars.iv64.i.i.i = phi i64 [ %659, %.lr.ph61.i.i.i ], [ %indvars.iv.next65.i.i.i, %660 ]
  %.159.i.i.i = phi ptr [ %657, %.lr.ph61.i.i.i ], [ %666, %660 ]
  %.14858.i.i.i = phi i32 [ %624, %.lr.ph61.i.i.i ], [ %665, %660 ]
  %661 = load float, ptr %.159.i.i.i, align 4, !tbaa !27
  %662 = getelementptr inbounds nuw [8192 x float], ptr %568, i64 0, i64 %indvars.iv64.i.i.i
  %663 = load float, ptr %662, align 4, !tbaa !27
  %664 = tail call nsz float @llvm.fmuladd.f32(float %616, float %661, float %663)
  store float %664, ptr %662, align 4, !tbaa !27
  %665 = add nuw nsw i32 %.14858.i.i.i, 1
  %indvars.iv.next65.i.i.i = add nuw nsw i64 %indvars.iv64.i.i.i, 1
  %666 = getelementptr inbounds nuw i8, ptr %.159.i.i.i, i64 4
  %667 = icmp slt i32 %665, %623
  br i1 %667, label %660, label %lin_calc.exit.i.i, !llvm.loop !85

lin_calc.exit.i.i:                                ; preds = %660, %._crit_edge.i.i.i
  %indvars.iv.next.i175.i = add nuw nsw i64 %indvars.iv.i171.i, 1
  %exitcond.not.i176.i = icmp eq i64 %indvars.iv.next.i175.i, %wide.trip.count.i170.i
  br i1 %exitcond.not.i176.i, label %._crit_edge.i173.i, label %601, !llvm.loop !86

._crit_edge.i173.i:                               ; preds = %lin_calc.exit.i.i, %601, %595
  br i1 %593, label %.lr.ph62.i.i, label %add_noise.exit.i

.lr.ph62.i.i:                                     ; preds = %._crit_edge.i173.i
  %.promoted.i.i = load i32, ptr %572, align 16, !tbaa !87
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %596, i64 8
  %.pre.i174.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !27
  %.phi.trans.insert71.i.i = getelementptr inbounds nuw i8, ptr %598, i64 8
  %.pre72.i.i = load float, ptr %.phi.trans.insert71.i.i, align 4, !tbaa !27
  br label %668

668:                                              ; preds = %668, %.lr.ph62.i.i
  %669 = phi float [ %.pre72.i.i, %.lr.ph62.i.i ], [ %697, %668 ]
  %670 = phi float [ %.pre.i174.i, %.lr.ph62.i.i ], [ %694, %668 ]
  %indvars.iv66.i.i = phi i64 [ 2, %.lr.ph62.i.i ], [ %indvars.iv.next67.i.i, %668 ]
  %671 = phi i32 [ %.promoted.i.i, %.lr.ph62.i.i ], [ %682, %668 ]
  %672 = mul i32 %671, 214013
  %673 = add i32 %672, 2531011
  %674 = and i32 %673, 32767
  %675 = add nsw i32 %674, -16384
  %676 = sitofp i32 %675 to float
  %677 = fmul nsz float %676, 0x3F00000000000000
  %678 = getelementptr inbounds nuw [8192 x float], ptr %568, i64 0, i64 %indvars.iv66.i.i
  %679 = load float, ptr %678, align 4, !tbaa !27
  %680 = fmul nsz float %679, %677
  %681 = mul i32 %673, 214013
  %682 = add i32 %681, 2531011
  %683 = and i32 %682, 32767
  %684 = add nsw i32 %683, -16384
  %685 = sitofp i32 %684 to float
  %686 = fmul nsz float %685, 0x3F00000000000000
  %687 = fmul nsz float %679, %686
  %688 = getelementptr inbounds nuw float, ptr %596, i64 %indvars.iv66.i.i
  %689 = fadd nsz float %670, %680
  store float %689, ptr %688, align 4, !tbaa !27
  %690 = getelementptr inbounds nuw float, ptr %598, i64 %indvars.iv66.i.i
  %691 = fadd nsz float %669, %687
  store float %691, ptr %690, align 4, !tbaa !27
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %692 = getelementptr inbounds nuw float, ptr %596, i64 %indvars.iv.next67.i.i
  %693 = load float, ptr %692, align 4, !tbaa !27
  %694 = fsub nsz float %693, %680
  store float %694, ptr %692, align 4, !tbaa !27
  %695 = getelementptr inbounds nuw float, ptr %598, i64 %indvars.iv.next67.i.i
  %696 = load float, ptr %695, align 4, !tbaa !27
  %697 = fsub nsz float %696, %687
  store float %697, ptr %695, align 4, !tbaa !27
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next67.i.i, %wide.trip.count69.i.i
  br i1 %exitcond70.not.i.i, label %._crit_edge63.i.i, label %668, !llvm.loop !88

._crit_edge63.i.i:                                ; preds = %668
  store i32 %682, ptr %572, align 16, !tbaa !87
  br label %add_noise.exit.i

add_noise.exit.i:                                 ; preds = %._crit_edge63.i.i, %._crit_edge.i173.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %595, !llvm.loop !89

._crit_edge.i:                                    ; preds = %add_noise.exit.i, %.preheader193.i
  %698 = icmp eq i32 %577, 1
  br label %699

699:                                              ; preds = %add_wave.exit.i.i, %._crit_edge.i
  %indvars.iv63.i.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next64.i.i, %add_wave.exit.i.i ]
  %700 = getelementptr inbounds nuw [5 x i32], ptr %38, i64 0, i64 %indvars.iv63.i.i
  %701 = load i32, ptr %700, align 4, !tbaa !38
  %702 = getelementptr inbounds nuw [5 x i32], ptr %37, i64 0, i64 %indvars.iv63.i.i
  %703 = load i32, ptr %702, align 4, !tbaa !38
  %704 = icmp slt i32 %701, %703
  br i1 %704, label %.lr.ph.i178.i, label %add_wave.exit.i.i

.lr.ph.i178.i:                                    ; preds = %699
  %705 = trunc i64 %indvars.iv63.i.i to i32
  %706 = sub i32 5, %705
  %notmask.i.i.i = shl nsw i32 -1, %706
  %umax.i.i.i = xor i32 %notmask.i.i.i, -1
  %wide.trip.count.i.i.i = zext nneg i32 %umax.i.i.i to i64
  %707 = sext i32 %701 to i64
  %wide.trip.count.i179.i = sext i32 %703 to i64
  %708 = sub i32 4, %705
  %709 = add i32 %705, 3
  br label %710

710:                                              ; preds = %785, %.lr.ph.i178.i
  %indvars.iv.i180.i = phi i64 [ %707, %.lr.ph.i178.i ], [ %indvars.iv.next.i184.i, %785 ]
  %711 = getelementptr inbounds [5 x [8192 x %struct.QDMCTone]], ptr %269, i64 0, i64 %indvars.iv63.i.i, i64 %indvars.iv.i180.i
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 2
  %713 = load i8, ptr %712, align 2, !tbaa !75
  %714 = zext i8 %713 to i32
  %715 = icmp samesign ult i32 %.0131241.i, %714
  br i1 %715, label %add_wave.exit.loopexit.split.loop.exit.i.i, label %716

716:                                              ; preds = %710
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %718 = load i16, ptr %717, align 2, !tbaa !78
  %719 = sext i16 %718 to i32
  %720 = load i8, ptr %711, align 2, !tbaa !79
  %721 = zext i8 %720 to i32
  %722 = getelementptr inbounds nuw i8, ptr %711, i64 6
  %723 = load i16, ptr %722, align 2, !tbaa !80
  %724 = getelementptr inbounds nuw i8, ptr %711, i64 1
  %725 = load i8, ptr %724, align 1, !tbaa !81
  %726 = zext i8 %725 to i32
  %727 = and i16 %723, 63
  %728 = zext nneg i16 %727 to i64
  %729 = getelementptr inbounds nuw [64 x float], ptr @amplitude_tab, i64 0, i64 %728
  %730 = load float, ptr %729, align 4, !tbaa !27
  %731 = shl nuw nsw i32 %726, 6
  %732 = ashr i32 %719, %708
  %733 = shl nsw i32 %732, 8
  %reass.sub = sub nsw i32 %731, %733
  %734 = add nsw i32 %reass.sub, -128
  %spec.select.i.i.i = select i1 %698, i32 0, i32 %721
  %735 = add nuw nsw i32 %spec.select.i.i.i, 2
  %736 = zext nneg i32 %735 to i64
  %737 = load i32, ptr %69, align 8, !tbaa !67
  %738 = add i32 %737, %732
  %739 = load i32, ptr %268, align 4, !tbaa !45
  %740 = mul nsw i32 %739, %714
  %741 = add i32 %738, %740
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [4 x [16384 x float]], ptr %563, i64 0, i64 %736, i64 %742
  %744 = zext nneg i32 %spec.select.i.i.i to i64
  %745 = getelementptr inbounds [4 x [16384 x float]], ptr %563, i64 0, i64 %744, i64 %742
  %746 = shl nsw i32 %719, 1
  %747 = or disjoint i32 %746, 1
  %748 = shl nsw i32 %747, %709
  %749 = sext i32 %739 to i64
  %750 = load i32, ptr %17, align 16, !tbaa !44
  %751 = shl nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [4 x [16384 x float]], ptr %563, i64 0, i64 %744, i64 %752
  %754 = sext i32 %732 to i64
  %755 = getelementptr inbounds [4 x [16384 x float]], ptr %563, i64 0, i64 %744, i64 %754
  %756 = getelementptr inbounds [4 x [16384 x float]], ptr %563, i64 0, i64 %736, i64 %754
  br label %757

757:                                              ; preds = %757, %716
  %indvars.iv.i.i181.i = phi i64 [ 0, %716 ], [ %indvars.iv.next.i.i183.i, %757 ]
  %.065.i.i.i = phi ptr [ %743, %716 ], [ %.1.i.i.i, %757 ]
  %.05564.i.i.i = phi ptr [ %745, %716 ], [ %.156.i.i.i, %757 ]
  %.05962.i.i.i = phi i32 [ %734, %716 ], [ %758, %757 ]
  %758 = add nsw i32 %.05962.i.i.i, %748
  %759 = getelementptr inbounds nuw [5 x [31 x float]], ptr %564, i64 0, i64 %indvars.iv63.i.i, i64 %indvars.iv.i.i181.i
  %760 = load float, ptr %759, align 4, !tbaa !27
  %761 = fmul nsz float %730, %760
  %762 = and i32 %758, 510
  %763 = zext nneg i32 %762 to i64
  %764 = getelementptr inbounds nuw [512 x float], ptr @sin_table, i64 0, i64 %763
  %765 = load float, ptr %764, align 8, !tbaa !27
  %766 = fmul nsz float %761, %765
  %767 = add nsw i32 %758, 128
  %768 = and i32 %767, 511
  %769 = zext nneg i32 %768 to i64
  %770 = getelementptr inbounds nuw [512 x float], ptr @sin_table, i64 0, i64 %769
  %771 = load float, ptr %770, align 4, !tbaa !27
  %772 = fmul nsz float %761, %771
  %773 = load float, ptr %.05564.i.i.i, align 4, !tbaa !27
  %774 = fadd nsz float %766, %773
  store float %774, ptr %.05564.i.i.i, align 4, !tbaa !27
  %775 = getelementptr inbounds nuw i8, ptr %.05564.i.i.i, i64 4
  %776 = load float, ptr %775, align 4, !tbaa !27
  %777 = fsub nsz float %776, %766
  store float %777, ptr %775, align 4, !tbaa !27
  %778 = load float, ptr %.065.i.i.i, align 4, !tbaa !27
  %779 = fadd nsz float %772, %778
  store float %779, ptr %.065.i.i.i, align 4, !tbaa !27
  %780 = getelementptr inbounds nuw i8, ptr %.065.i.i.i, i64 4
  %781 = load float, ptr %780, align 4, !tbaa !27
  %782 = fsub nsz float %781, %772
  store float %782, ptr %780, align 4, !tbaa !27
  %783 = getelementptr inbounds float, ptr %.05564.i.i.i, i64 %749
  %784 = getelementptr inbounds float, ptr %.065.i.i.i, i64 %749
  %.not.i.i182.i = icmp ult ptr %783, %753
  %.156.i.i.i = select i1 %.not.i.i182.i, ptr %783, ptr %755
  %.1.i.i.i = select i1 %.not.i.i182.i, ptr %784, ptr %756
  %indvars.iv.next.i.i183.i = add nuw nsw i64 %indvars.iv.i.i181.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i183.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %785, label %757, !llvm.loop !90

785:                                              ; preds = %757
  %indvars.iv.next.i184.i = add nsw i64 %indvars.iv.i180.i, 1
  %exitcond.not.i185.i = icmp eq i64 %indvars.iv.next.i184.i, %wide.trip.count.i179.i
  br i1 %exitcond.not.i185.i, label %add_wave.exit.i.i, label %710, !llvm.loop !91

add_wave.exit.loopexit.split.loop.exit.i.i:       ; preds = %710
  %786 = trunc nsw i64 %indvars.iv.i180.i to i32
  br label %add_wave.exit.i.i

add_wave.exit.i.i:                                ; preds = %785, %add_wave.exit.loopexit.split.loop.exit.i.i, %699
  %.0.lcssa.i.i = phi i32 [ %701, %699 ], [ %786, %add_wave.exit.loopexit.split.loop.exit.i.i ], [ %703, %785 ]
  store i32 %.0.lcssa.i.i, ptr %700, align 4, !tbaa !38
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, 4
  br i1 %exitcond66.not.i.i, label %787, label %699, !llvm.loop !92

787:                                              ; preds = %add_wave.exit.i.i
  %788 = load i32, ptr %565, align 4, !tbaa !38
  %789 = load i32, ptr %567, align 16, !tbaa !38
  %790 = icmp slt i32 %788, %789
  br i1 %790, label %.lr.ph57.i.i, label %add_waves.exit.i

.lr.ph57.i.i:                                     ; preds = %787
  %791 = sext i32 %788 to i64
  %wide.trip.count70.i.i = sext i32 %789 to i64
  br label %792

792:                                              ; preds = %798, %.lr.ph57.i.i
  %indvars.iv67.i.i = phi i64 [ %791, %.lr.ph57.i.i ], [ %indvars.iv.next68.i.i, %798 ]
  %793 = getelementptr inbounds [8192 x %struct.QDMCTone], ptr %566, i64 0, i64 %indvars.iv67.i.i
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 2
  %795 = load i8, ptr %794, align 2, !tbaa !75
  %796 = zext i8 %795 to i32
  %797 = icmp samesign ult i32 %.0131241.i, %796
  br i1 %797, label %._crit_edge.loopexit.split.loop.exit.i.i, label %798

798:                                              ; preds = %792
  %799 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %800 = load i16, ptr %799, align 2, !tbaa !78
  %801 = sext i16 %800 to i32
  %802 = load i8, ptr %793, align 2, !tbaa !79
  %803 = zext i8 %802 to i32
  %804 = getelementptr inbounds nuw i8, ptr %793, i64 6
  %805 = load i16, ptr %804, align 2, !tbaa !80
  %806 = getelementptr inbounds nuw i8, ptr %793, i64 1
  %807 = load i8, ptr %806, align 1, !tbaa !81
  %808 = zext i8 %807 to i32
  %spec.select.i47.i.i = select i1 %698, i32 0, i32 %803
  %809 = and i16 %805, 63
  %810 = zext nneg i16 %809 to i64
  %811 = getelementptr inbounds nuw [64 x float], ptr @amplitude_tab, i64 0, i64 %810
  %812 = load float, ptr %811, align 4, !tbaa !27
  %813 = shl nuw nsw i32 %808, 6
  %814 = and i32 %813, 448
  %815 = zext nneg i32 %814 to i64
  %816 = getelementptr inbounds nuw [512 x float], ptr @sin_table, i64 0, i64 %815
  %817 = load float, ptr %816, align 16, !tbaa !27
  %818 = fmul nsz float %812, %817
  %819 = add nuw nsw i32 %813, 128
  %820 = and i32 %819, 448
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr inbounds nuw [512 x float], ptr @sin_table, i64 0, i64 %821
  %823 = load float, ptr %822, align 16, !tbaa !27
  %824 = fmul nsz float %812, %823
  %825 = load i32, ptr %69, align 8, !tbaa !67
  %826 = add nsw i32 %825, %801
  %827 = load i32, ptr %268, align 4, !tbaa !45
  %828 = mul nsw i32 %827, %796
  %829 = add nsw i32 %826, %828
  %830 = zext nneg i32 %spec.select.i47.i.i to i64
  %831 = sext i32 %829 to i64
  %832 = getelementptr inbounds [4 x [16384 x float]], ptr %563, i64 0, i64 %830, i64 %831
  %833 = load float, ptr %832, align 4, !tbaa !27
  %834 = fadd nsz float %818, %833
  store float %834, ptr %832, align 4, !tbaa !27
  %835 = add nuw nsw i32 %spec.select.i47.i.i, 2
  %836 = zext nneg i32 %835 to i64
  %837 = getelementptr inbounds [4 x [16384 x float]], ptr %563, i64 0, i64 %836, i64 %831
  %838 = load float, ptr %837, align 4, !tbaa !27
  %839 = fadd nsz float %824, %838
  store float %839, ptr %837, align 4, !tbaa !27
  %840 = add nsw i32 %829, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [4 x [16384 x float]], ptr %563, i64 0, i64 %830, i64 %841
  %843 = load float, ptr %842, align 4, !tbaa !27
  %844 = fsub nsz float %843, %818
  store float %844, ptr %842, align 4, !tbaa !27
  %845 = getelementptr inbounds [4 x [16384 x float]], ptr %563, i64 0, i64 %836, i64 %841
  %846 = load float, ptr %845, align 4, !tbaa !27
  %847 = fsub nsz float %846, %824
  store float %847, ptr %845, align 4, !tbaa !27
  %indvars.iv.next68.i.i = add nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count70.i.i
  br i1 %exitcond71.not.i.i, label %add_waves.exit.i, label %792, !llvm.loop !93

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %792
  %848 = trunc nsw i64 %indvars.iv67.i.i to i32
  br label %add_waves.exit.i

add_waves.exit.i:                                 ; preds = %798, %._crit_edge.loopexit.split.loop.exit.i.i, %787
  %.1.lcssa.i.i = phi i32 [ %788, %787 ], [ %848, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %789, %798 ]
  store i32 %.1.lcssa.i.i, ptr %565, align 4, !tbaa !38
  %.pre75 = load i32, ptr %268, align 4, !tbaa !45
  br i1 %578, label %.preheader191.lr.ph.i, label %._crit_edge220.i

.preheader191.lr.ph.i:                            ; preds = %add_waves.exit.i
  %849 = icmp sgt i32 %.pre75, 0
  br i1 %849, label %.preheader191.lr.ph.split.us.i, label %.lr.ph219.i.preheader

.preheader191.lr.ph.split.us.i:                   ; preds = %.preheader191.lr.ph.i
  %850 = mul nuw nsw i32 %.pre75, %.0131241.i
  %851 = load i32, ptr %69, align 8, !tbaa !67
  %invariant.op.us.i = add i32 %851, %850
  %852 = zext nneg i32 %.pre75 to i64
  %wide.trip.count270.i = zext nneg i32 %577 to i64
  br label %.preheader191.us.i

.preheader191.us.i:                               ; preds = %._crit_edge214.us.i, %.preheader191.lr.ph.split.us.i
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %._crit_edge214.us.i ], [ 0, %.preheader191.lr.ph.split.us.i ]
  %853 = add nuw nsw i64 %indvars.iv267.i, 2
  %.idx.us.i = shl nuw nsw i64 %indvars.iv267.i, 12
  %gep217.us.i = getelementptr i8, ptr %invariant.gep216.i, i64 %.idx.us.i
  br label %854

854:                                              ; preds = %854, %.preheader191.us.i
  %indvars.iv262.i = phi i64 [ 0, %.preheader191.us.i ], [ %indvars.iv.next263.i, %854 ]
  %855 = trunc nuw nsw i64 %indvars.iv262.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %855
  %856 = sext i32 %.reass.us.i to i64
  %857 = getelementptr inbounds [4 x [16384 x float]], ptr %563, i64 0, i64 %853, i64 %856
  %858 = load float, ptr %857, align 4, !tbaa !27
  %859 = getelementptr inbounds nuw [2 x [512 x %struct.AVComplexFloat]], ptr %573, i64 0, i64 %indvars.iv267.i, i64 %indvars.iv262.i
  store float %858, ptr %859, align 8, !tbaa !94
  %860 = getelementptr inbounds [4 x [16384 x float]], ptr %563, i64 0, i64 %indvars.iv267.i, i64 %856
  %861 = load float, ptr %860, align 4, !tbaa !27
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 4
  store float %861, ptr %862, align 4, !tbaa !96
  %863 = add nuw nsw i64 %indvars.iv262.i, %852
  %864 = getelementptr inbounds nuw [2 x [512 x %struct.AVComplexFloat]], ptr %573, i64 0, i64 %indvars.iv267.i, i64 %863
  store float 0.000000e+00, ptr %864, align 8, !tbaa !94
  %.idx147.us.i = shl nuw nsw i64 %863, 3
  %gep.us.i = getelementptr i8, ptr %gep217.us.i, i64 %.idx147.us.i
  store float 0.000000e+00, ptr %gep.us.i, align 4, !tbaa !96
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next263.i, %852
  br i1 %exitcond266.not.i, label %._crit_edge214.us.i, label %854, !llvm.loop !97

._crit_edge214.us.i:                              ; preds = %854
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next268.i, %wide.trip.count270.i
  br i1 %exitcond271.not.i, label %.lr.ph219.i.preheader, label %.preheader191.us.i, !llvm.loop !98

.lr.ph219.i.preheader:                            ; preds = %._crit_edge214.us.i, %.preheader191.lr.ph.i
  br label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %.lr.ph219.i.preheader, %.lr.ph219.i
  %indvars.iv272.i = phi i64 [ %indvars.iv.next273.i, %.lr.ph219.i ], [ 0, %.lr.ph219.i.preheader ]
  %865 = load ptr, ptr %574, align 8, !tbaa !100
  %866 = load ptr, ptr %575, align 16, !tbaa !101
  %867 = getelementptr inbounds nuw [2 x [512 x %struct.AVComplexFloat]], ptr %576, i64 0, i64 %indvars.iv272.i
  %868 = getelementptr inbounds nuw [2 x [512 x %struct.AVComplexFloat]], ptr %573, i64 0, i64 %indvars.iv272.i
  tail call void %865(ptr noundef %866, ptr noundef nonnull %867, ptr noundef nonnull %868, i64 noundef 4) #11
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %869 = load i32, ptr %73, align 16, !tbaa !33
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %indvars.iv.next273.i, %870
  br i1 %871, label %.lr.ph219.i, label %._crit_edge220.i.loopexit, !llvm.loop !102

._crit_edge220.i.loopexit:                        ; preds = %.lr.ph219.i
  %.pre = load i32, ptr %268, align 4, !tbaa !45
  br label %._crit_edge220.i

._crit_edge220.i:                                 ; preds = %._crit_edge220.i.loopexit, %add_waves.exit.i
  %872 = phi i32 [ %.pre75, %add_waves.exit.i ], [ %.pre, %._crit_edge220.i.loopexit ]
  %873 = phi i32 [ %577, %add_waves.exit.i ], [ %869, %._crit_edge220.i.loopexit ]
  %874 = load ptr, ptr %80, align 8, !tbaa !69
  %875 = icmp sgt i32 %872, 0
  %876 = mul i32 %872, %873
  %877 = mul i32 %876, %.0131241.i
  %878 = sext i32 %877 to i64
  %879 = icmp sgt i32 %873, 0
  %or.cond.i26 = and i1 %879, %875
  br i1 %or.cond.i26, label %.preheader.us.preheader.i, label %._crit_edge229.i

.preheader.us.preheader.i:                        ; preds = %._crit_edge220.i
  %880 = shl nuw i32 %872, 1
  %881 = getelementptr inbounds float, ptr %874, i64 %878
  %smax.i = tail call i32 @llvm.smax.i32(i32 %880, i32 1)
  %wide.trip.count283.i = zext nneg i32 %smax.i to i64
  %wide.trip.count278.i = zext nneg i32 %873 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge225.us.i, %.preheader.us.preheader.i
  %indvars.iv280.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next281.i, %._crit_edge225.us.i ]
  %.0228.us.i = phi ptr [ %881, %.preheader.us.preheader.i ], [ %885, %._crit_edge225.us.i ]
  br label %882

882:                                              ; preds = %882, %.preheader.us.i
  %indvars.iv275.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next276.i, %882 ]
  %.1223.us.i = phi ptr [ %.0228.us.i, %.preheader.us.i ], [ %885, %882 ]
  %883 = getelementptr inbounds nuw [2 x [512 x %struct.AVComplexFloat]], ptr %576, i64 0, i64 %indvars.iv275.i, i64 %indvars.iv280.i
  %884 = load float, ptr %883, align 8, !tbaa !94
  %885 = getelementptr inbounds nuw i8, ptr %.1223.us.i, i64 4
  %886 = load float, ptr %.1223.us.i, align 4, !tbaa !27
  %887 = fadd nsz float %884, %886
  store float %887, ptr %.1223.us.i, align 4, !tbaa !27
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count278.i
  br i1 %exitcond279.not.i, label %._crit_edge225.us.i, label %882, !llvm.loop !103

._crit_edge225.us.i:                              ; preds = %882
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i
  br i1 %exitcond284.not.i, label %._crit_edge229.i, label %.preheader.us.i, !llvm.loop !104

._crit_edge229.i:                                 ; preds = %._crit_edge225.us.i, %._crit_edge220.i
  %888 = getelementptr inbounds float, ptr %874, i64 %878
  %889 = icmp sgt i32 %876, 0
  br i1 %889, label %.lr.ph232.preheader.i, label %._crit_edge233.i

.lr.ph232.preheader.i:                            ; preds = %._crit_edge229.i
  %wide.trip.count288.i = zext nneg i32 %876 to i64
  br label %.lr.ph232.i

.lr.ph232.i:                                      ; preds = %.lr.ph232.i, %.lr.ph232.preheader.i
  %indvars.iv285.i = phi i64 [ 0, %.lr.ph232.preheader.i ], [ %indvars.iv.next286.i, %.lr.ph232.i ]
  %890 = getelementptr inbounds nuw float, ptr %888, i64 %indvars.iv285.i
  %891 = load float, ptr %890, align 4, !tbaa !27
  %892 = fcmp nsz ogt float %891, -3.276800e+04
  %893 = select nsz i1 %892, float %891, float -3.276800e+04
  %894 = fcmp nsz ogt float %893, 3.276700e+04
  %..i.i = select nsz i1 %894, float 3.276700e+04, float %893
  %895 = fptosi float %..i.i to i16
  %896 = getelementptr inbounds nuw i16, ptr %.0137240.i, i64 %indvars.iv285.i
  store i16 %895, ptr %896, align 2, !tbaa !83
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next286.i, %wide.trip.count288.i
  br i1 %exitcond289.not.i, label %._crit_edge233.i, label %.lr.ph232.i, !llvm.loop !105

._crit_edge233.i:                                 ; preds = %.lr.ph232.i, %._crit_edge229.i
  %897 = sext i32 %876 to i64
  %898 = getelementptr inbounds i16, ptr %.0137240.i, i64 %897
  br i1 %879, label %.lr.ph237.i, label %read_wave_data.exit.i

.lr.ph237.i:                                      ; preds = %._crit_edge233.i, %.lr.ph237.i
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %.lr.ph237.i ], [ 0, %._crit_edge233.i ]
  %899 = getelementptr inbounds nuw [4 x [16384 x float]], ptr %563, i64 0, i64 %indvars.iv290.i
  %900 = load i32, ptr %69, align 8, !tbaa !67
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds float, ptr %899, i64 %901
  %903 = load i32, ptr %268, align 4, !tbaa !45
  %904 = mul nsw i32 %903, %.0131241.i
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds float, ptr %902, i64 %905
  %907 = shl nsw i32 %903, 2
  %908 = sext i32 %907 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %906, i8 0, i64 %908, i1 false)
  %909 = add nuw nsw i64 %indvars.iv290.i, 2
  %910 = getelementptr inbounds nuw [4 x [16384 x float]], ptr %563, i64 0, i64 %909
  %911 = load i32, ptr %69, align 8, !tbaa !67
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds float, ptr %910, i64 %912
  %914 = load i32, ptr %268, align 4, !tbaa !45
  %915 = mul nsw i32 %914, %.0131241.i
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds float, ptr %913, i64 %916
  %918 = shl nsw i32 %914, 2
  %919 = sext i32 %918 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %917, i8 0, i64 %919, i1 false)
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %920 = load i32, ptr %73, align 16, !tbaa !33
  %921 = sext i32 %920 to i64
  %922 = icmp slt i64 %indvars.iv.next291.i, %921
  br i1 %922, label %.lr.ph237.i, label %read_wave_data.exit.loopexit.i, !llvm.loop !106

read_wave_data.exit.loopexit.i:                   ; preds = %.lr.ph237.i
  %.pre.i = load i32, ptr %268, align 4, !tbaa !45
  br label %read_wave_data.exit.i

read_wave_data.exit.i:                            ; preds = %read_wave_data.exit.loopexit.i, %._crit_edge233.i
  %923 = phi i32 [ %872, %._crit_edge233.i ], [ %.pre.i, %read_wave_data.exit.loopexit.i ]
  %.lcssa202.i = phi i32 [ %873, %._crit_edge233.i ], [ %920, %read_wave_data.exit.loopexit.i ]
  %924 = mul nsw i32 %923, %.0131241.i
  %925 = load i32, ptr %17, align 16, !tbaa !44
  %926 = add nsw i32 %925, %924
  %927 = load i32, ptr %75, align 4, !tbaa !68
  %928 = add nsw i32 %926, %927
  %929 = mul nsw i32 %928, %.lcssa202.i
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds float, ptr %72, i64 %930
  %932 = shl i32 %923, 2
  %933 = mul i32 %932, %.lcssa202.i
  %934 = sext i32 %933 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %931, i8 0, i64 %934, i1 false)
  %935 = add nuw nsw i32 %.0131241.i, 1
  %exitcond293.not.i = icmp eq i32 %935, 32
  br i1 %exitcond293.not.i, label %936, label %.preheader193.i, !llvm.loop !107

936:                                              ; preds = %read_wave_data.exit.i
  %937 = load i32, ptr %17, align 16, !tbaa !44
  %938 = load i32, ptr %75, align 4, !tbaa !68
  %939 = add nsw i32 %938, %937
  store i32 %939, ptr %75, align 4, !tbaa !68
  %940 = sub nsw i32 32768, %937
  %.not146.i = icmp slt i32 %939, %940
  br i1 %.not146.i, label %decode_frame.exit, label %941

941:                                              ; preds = %936
  %942 = load i32, ptr %73, align 16, !tbaa !33
  %943 = mul nsw i32 %942, %939
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [65536 x float], ptr %72, i64 0, i64 %944
  %946 = shl nsw i32 %937, 2
  %947 = mul nsw i32 %946, %942
  %948 = sext i32 %947 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %72, ptr nonnull align 4 %945, i64 %948, i1 false)
  store i32 0, ptr %75, align 4, !tbaa !68
  br label %decode_frame.exit

decode_frame.exit:                                ; preds = %941, %936
  store i32 1, ptr %2, align 4, !tbaa !38
  %949 = load i32, ptr %13, align 4, !tbaa !42
  br label %955

.loopexit:                                        ; preds = %.lr.ph88.i.i, %164, %243, %167, %270, %447, %383, %305, %559, %skip_label.exit.i, %36
  %950 = load ptr, ptr %6, align 8, !tbaa !4
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 656708
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %951, i8 0, i64 262144, i1 false)
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 329028
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %952, i8 0, i64 262144, i1 false)
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 24
  store i32 0, ptr %953, align 8, !tbaa !67
  %954 = getelementptr inbounds nuw i8, ptr %950, i64 28
  store i32 0, ptr %954, align 4, !tbaa !68
  br label %955

955:                                              ; preds = %22, %16, %10, %4, %.loopexit, %decode_frame.exit
  %.0 = phi i32 [ %949, %decode_frame.exit ], [ -1094995529, %.loopexit ], [ 0, %4 ], [ -1094995529, %10 ], [ %20, %16 ], [ -1094995529, %22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

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

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #6

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @make_noises(ptr noundef captures(none) %0) unnamed_addr #7 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @qdmc_get_vlc(ptr noundef nonnull captures(none) %0, i32 %.0.val, ptr readonly captures(none) %.8.val, i32 noundef range(i32 0, 2) %1) unnamed_addr #9 {
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
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #4

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
