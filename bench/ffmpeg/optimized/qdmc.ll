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
  %spec.select133 = select i1 %56, i64 3, i64 4
  store i32 1, ptr %54, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %spec.select, ptr %57, align 4, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %spec.select133, ptr %58, align 8, !tbaa !30
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
  %76 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %75
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
  %104 = fmul nnan nsz double %103, 3.000000e+00
  %105 = uitofp nneg i32 %.1 to double
  %106 = fdiv nsz double %104, %105
  %107 = fadd nsz double %106, 5.000000e-01
  %108 = tail call nsz double @llvm.floor.f64(double %107)
  %109 = tail call i64 @llvm.llrint.i64.f64(double %108)
  %110 = tail call i64 @llvm.smin.i64(i64 %109, i64 6)
  %111 = getelementptr inbounds i8, ptr @noise_bands_selector, i64 %110
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
  %131 = getelementptr inbounds nuw [124 x i8], ptr %128, i64 %130
  %umax = xor i32 %notmask, -1
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
  %139 = getelementptr inbounds nuw [4 x i8], ptr @sin_table, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !27
  %141 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv
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
  br i1 %.not, label %950, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %950, label %16

16:                                               ; preds = %10
  store ptr %0, ptr %7, align 16, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i32, ptr %17, align 16, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %18, ptr %19, align 8, !tbaa !54
  %20 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %950, label %22

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
  br i1 %or.cond3.i.i, label %36, label %950

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
  %79 = getelementptr inbounds [4 x i8], ptr %72, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 918856
  store ptr %79, ptr %80, align 8, !tbaa !69
  %81 = icmp sgt i32 %74, 0
  br i1 %81, label %.preheader79.lr.ph.i.i, label %read_noise_data.exit.i

.preheader79.lr.ph.i.i:                           ; preds = %67
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.pre.i.i = load i32, ptr %82, align 4, !tbaa !46
  %84 = sext i32 %.pre.i.i to i64
  %85 = getelementptr inbounds i8, ptr @noise_bands_size, i64 %84
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
  %90 = getelementptr inbounds nuw [323 x i8], ptr %83, i64 %indvars.iv97.i.i
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
  %105 = getelementptr inbounds nuw [4 x i8], ptr %vtable.val61.i.i, i64 %104
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
  %126 = getelementptr inbounds nuw [4 x i8], ptr %vtable.val61.i.i, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !30
  %128 = sext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %130 = load i16, ptr %129, align 2, !tbaa !30
  %131 = sext i16 %130 to i32
  br label %get_vlc2.exit.i.i.i

get_vlc2.exit.i.i.i:                              ; preds = %112, %94
  %.064.i.i.i.i = phi i32 [ %.val.i.i.i, %94 ], [ %114, %112 ]
  %.062.i.i.i.i = phi i32 [ %107, %94 ], [ %128, %112 ]
  %.0.i.i.i.i = phi i32 [ %110, %94 ], [ %131, %112 ]
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
  %164 = getelementptr inbounds nuw [17 x i8], ptr %90, i64 %indvars.iv94.i.i
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
  %184 = getelementptr inbounds nuw [4 x i8], ptr %vtable.val64.i.i, i64 %183
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
  %205 = getelementptr inbounds nuw [4 x i8], ptr %vtable.val64.i.i, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !30
  %207 = sext i16 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %209 = load i16, ptr %208, align 2, !tbaa !30
  %210 = sext i16 %209 to i32
  br label %get_vlc2.exit.i69.i.i

get_vlc2.exit.i69.i.i:                            ; preds = %191, %171
  %.064.i.i70.i.i = phi i32 [ %.val.i65.i.i, %171 ], [ %193, %191 ]
  %.062.i.i71.i.i = phi i32 [ %186, %171 ], [ %207, %191 ]
  %.0.i.i72.i.i = phi i32 [ %189, %171 ], [ %210, %191 ]
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
  %258 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv.i149.i
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
  %284 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i152.i
  %285 = getelementptr inbounds nuw [65536 x i8], ptr %271, i64 %indvars.iv.i152.i
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
  %322 = getelementptr inbounds nuw [4 x i8], ptr %.val91.i.i, i64 %321
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
  %343 = getelementptr inbounds nuw [4 x i8], ptr %.val91.i.i, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !30
  %345 = sext i16 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 2
  %347 = load i16, ptr %346, align 2, !tbaa !30
  %348 = sext i16 %347 to i32
  br label %get_vlc2.exit.i.i161.i

get_vlc2.exit.i.i161.i:                           ; preds = %329, %309
  %.064.i.i.i162.i = phi i32 [ %.val.i.i158.i, %309 ], [ %331, %329 ]
  %.062.i.i.i163.i = phi i32 [ %324, %309 ], [ %345, %329 ]
  %.0.i.i.i164.i = phi i32 [ %327, %309 ], [ %348, %329 ]
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
  %398 = getelementptr inbounds nuw [4 x i8], ptr %.val93.i.i, i64 %397
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
  %419 = getelementptr inbounds nuw [4 x i8], ptr %.val93.i.i, i64 %418
  %420 = load i16, ptr %419, align 2, !tbaa !30
  %421 = sext i16 %420 to i32
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %423 = load i16, ptr %422, align 2, !tbaa !30
  %424 = sext i16 %423 to i32
  br label %get_vlc2.exit.i100.i.i

get_vlc2.exit.i100.i.i:                           ; preds = %405, %387
  %.064.i.i101.i.i = phi i32 [ %384, %387 ], [ %407, %405 ]
  %.062.i.i102.i.i = phi i32 [ %400, %387 ], [ %421, %405 ]
  %.0.i.i103.i.i = phi i32 [ %403, %387 ], [ %424, %405 ]
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
  %463 = getelementptr inbounds nuw [4 x i8], ptr %.val95.i.i, i64 %462
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
  %484 = getelementptr inbounds nuw [4 x i8], ptr %.val95.i.i, i64 %483
  %485 = load i16, ptr %484, align 2, !tbaa !30
  %486 = sext i16 %485 to i32
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 2
  %488 = load i16, ptr %487, align 2, !tbaa !30
  %489 = sext i16 %488 to i32
  br label %get_vlc2.exit.i110.i.i

get_vlc2.exit.i110.i.i:                           ; preds = %470, %452
  %.064.i.i111.i.i = phi i32 [ %.val.i106.i.i, %452 ], [ %472, %470 ]
  %.062.i.i112.i.i = phi i32 [ %465, %452 ], [ %486, %470 ]
  %.0.i.i113.i.i = phi i32 [ %468, %452 ], [ %489, %470 ]
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
  %533 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %531
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
  %551 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %549
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
  %.0131239.i = phi i32 [ 0, %read_wave_data.exit.preheader.i ], [ %930, %read_wave_data.exit.i ]
  %.0137238.i = phi ptr [ %39, %read_wave_data.exit.preheader.i ], [ %894, %read_wave_data.exit.i ]
  %580 = load i32, ptr %73, align 16, !tbaa !33
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader191.i
  %582 = load i32, ptr %69, align 8, !tbaa !67
  %583 = load i32, ptr %270, align 4, !tbaa !45
  %584 = mul nsw i32 %583, %.0131239.i
  %585 = add nsw i32 %584, %582
  %586 = sext i32 %585 to i64
  %587 = shl nsw i32 %583, 2
  %588 = sext i32 %587 to i64
  %589 = load i32, ptr %572, align 4, !tbaa !46
  %.not64.i.i = icmp eq i32 %589, 6
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr @noise_bands_size, i64 %590
  %592 = mul nsw i32 %589, 21
  %593 = lshr i32 %.0131239.i, 1
  %594 = zext nneg i32 %593 to i64
  %invariant.gep.i = getelementptr i8, ptr %573, i64 %594
  %595 = sext i32 %592 to i64
  %invariant.gep78.i.i = getelementptr [2 x i8], ptr @qdmc_nodes, i64 %595
  %596 = icmp sgt i32 %583, 3
  %597 = add nsw i32 %583, -1
  %wide.trip.count69.i.i = zext nneg i32 %597 to i64
  %wide.trip.count.i = zext nneg i32 %580 to i64
  br label %598

598:                                              ; preds = %add_noise.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %add_noise.exit.i ]
  %599 = getelementptr [65536 x i8], ptr %566, i64 %indvars.iv.i
  %600 = getelementptr inbounds [4 x i8], ptr %599, i64 %586
  %601 = getelementptr i8, ptr %599, i64 131072
  %602 = getelementptr inbounds [4 x i8], ptr %601, i64 %586
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %571, i8 0, i64 %588, i1 false)
  br i1 %.not64.i.i, label %._crit_edge.i171.i, label %.lr.ph.i167.i

.lr.ph.i167.i:                                    ; preds = %598
  %603 = load i8, ptr %591, align 1, !tbaa !30
  %gep.i = getelementptr [323 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %604 = tail call i8 @llvm.umax.i8(i8 %603, i8 1)
  %wide.trip.count.i168.i = zext i8 %604 to i64
  br label %605

605:                                              ; preds = %lin_calc.exit.i.i, %.lr.ph.i167.i
  %indvars.iv.i169.i = phi i64 [ 0, %.lr.ph.i167.i ], [ %indvars.iv.next.i173.i, %lin_calc.exit.i.i ]
  %gep79.i.i = getelementptr [2 x i8], ptr %invariant.gep78.i.i, i64 %indvars.iv.i169.i
  %606 = load i16, ptr %gep79.i.i, align 2, !tbaa !83
  %607 = zext i16 %606 to i32
  %.not.i170.i = icmp sgt i32 %583, %607
  br i1 %.not.i170.i, label %608, label %._crit_edge.i171.i

608:                                              ; preds = %605
  %gep.i.i = getelementptr [17 x i8], ptr %gep.i, i64 %indvars.iv.i169.i
  %609 = load i8, ptr %gep.i.i, align 1, !tbaa !30
  %.not57.i.i = icmp eq i8 %609, 0
  br i1 %.not57.i.i, label %616, label %610

610:                                              ; preds = %608
  %611 = and i8 %609, 63
  %612 = zext nneg i8 %611 to i64
  %613 = getelementptr inbounds nuw [4 x i8], ptr @amplitude_tab, i64 %612
  %614 = load float, ptr %613, align 4, !tbaa !27
  %615 = fmul nsz float %614, 5.000000e-01
  br label %616

616:                                              ; preds = %610, %608
  %617 = phi float [ %615, %610 ], [ 0.000000e+00, %608 ]
  %618 = getelementptr i8, ptr %gep79.i.i, i64 4
  %619 = load i16, ptr %618, align 2, !tbaa !83
  %620 = zext i16 %619 to i32
  %621 = tail call i32 @llvm.umin.i32(i32 %583, i32 %620)
  %622 = sub nsw i32 %621, %607
  %623 = and i32 %622, 65532
  %624 = shl nuw nsw i64 %indvars.iv.i169.i, 8
  %.not.i.i.i = icmp eq i32 %623, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %616
  %625 = getelementptr inbounds nuw [4 x i8], ptr %574, i64 %624
  %626 = zext i16 %606 to i64
  br label %627

627:                                              ; preds = %627, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %626, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %627 ]
  %.056.i.i.i = phi ptr [ %625, %.lr.ph.i.i.i ], [ %648, %627 ]
  %.04755.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %647, %627 ]
  %628 = load float, ptr %.056.i.i.i, align 4, !tbaa !27
  %629 = getelementptr inbounds nuw [4 x i8], ptr %571, i64 %indvars.iv.i.i.i
  %630 = load float, ptr %629, align 4, !tbaa !27
  %631 = tail call nsz float @llvm.fmuladd.f32(float %617, float %628, float %630)
  store float %631, ptr %629, align 4, !tbaa !27
  %632 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 4
  %633 = load float, ptr %632, align 4, !tbaa !27
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %635 = load float, ptr %634, align 4, !tbaa !27
  %636 = tail call nsz float @llvm.fmuladd.f32(float %617, float %633, float %635)
  store float %636, ptr %634, align 4, !tbaa !27
  %637 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 8
  %638 = load float, ptr %637, align 4, !tbaa !27
  %639 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %640 = load float, ptr %639, align 4, !tbaa !27
  %641 = tail call nsz float @llvm.fmuladd.f32(float %617, float %638, float %640)
  store float %641, ptr %639, align 4, !tbaa !27
  %642 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 12
  %643 = load float, ptr %642, align 4, !tbaa !27
  %644 = getelementptr inbounds nuw i8, ptr %629, i64 12
  %645 = load float, ptr %644, align 4, !tbaa !27
  %646 = tail call nsz float @llvm.fmuladd.f32(float %617, float %643, float %645)
  store float %646, ptr %644, align 4, !tbaa !27
  %647 = add nuw nsw i32 %.04755.i.i.i, 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %648 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 16
  %649 = icmp samesign ult i32 %647, %623
  br i1 %649, label %627, label %._crit_edge.i.i.i, !llvm.loop !84

._crit_edge.i.i.i:                                ; preds = %627, %616
  %650 = icmp slt i32 %623, %622
  br i1 %650, label %.lr.ph61.i.i.i, label %lin_calc.exit.i.i

.lr.ph61.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %651 = zext nneg i32 %623 to i64
  %652 = getelementptr inbounds nuw [4 x i8], ptr %574, i64 %651
  %653 = getelementptr inbounds nuw [4 x i8], ptr %652, i64 %624
  %654 = add nuw nsw i32 %623, %607
  %655 = zext nneg i32 %654 to i64
  br label %656

656:                                              ; preds = %656, %.lr.ph61.i.i.i
  %indvars.iv64.i.i.i = phi i64 [ %655, %.lr.ph61.i.i.i ], [ %indvars.iv.next65.i.i.i, %656 ]
  %.159.i.i.i = phi ptr [ %653, %.lr.ph61.i.i.i ], [ %662, %656 ]
  %.14858.i.i.i = phi i32 [ %623, %.lr.ph61.i.i.i ], [ %661, %656 ]
  %657 = load float, ptr %.159.i.i.i, align 4, !tbaa !27
  %658 = getelementptr inbounds nuw [4 x i8], ptr %571, i64 %indvars.iv64.i.i.i
  %659 = load float, ptr %658, align 4, !tbaa !27
  %660 = tail call nsz float @llvm.fmuladd.f32(float %617, float %657, float %659)
  store float %660, ptr %658, align 4, !tbaa !27
  %661 = add nuw nsw i32 %.14858.i.i.i, 1
  %indvars.iv.next65.i.i.i = add nuw nsw i64 %indvars.iv64.i.i.i, 1
  %662 = getelementptr inbounds nuw i8, ptr %.159.i.i.i, i64 4
  %663 = icmp slt i32 %661, %622
  br i1 %663, label %656, label %lin_calc.exit.i.i, !llvm.loop !85

lin_calc.exit.i.i:                                ; preds = %656, %._crit_edge.i.i.i
  %indvars.iv.next.i173.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %exitcond.not.i174.i = icmp eq i64 %indvars.iv.next.i173.i, %wide.trip.count.i168.i
  br i1 %exitcond.not.i174.i, label %._crit_edge.i171.i, label %605, !llvm.loop !86

._crit_edge.i171.i:                               ; preds = %lin_calc.exit.i.i, %605, %598
  br i1 %596, label %.lr.ph62.i.i, label %add_noise.exit.i

.lr.ph62.i.i:                                     ; preds = %._crit_edge.i171.i
  %.promoted.i.i = load i32, ptr %575, align 16, !tbaa !87
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %600, i64 8
  %.pre.i172.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !27
  %.phi.trans.insert71.i.i = getelementptr inbounds nuw i8, ptr %602, i64 8
  %.pre72.i.i = load float, ptr %.phi.trans.insert71.i.i, align 4, !tbaa !27
  br label %664

664:                                              ; preds = %664, %.lr.ph62.i.i
  %665 = phi float [ %.pre72.i.i, %.lr.ph62.i.i ], [ %693, %664 ]
  %666 = phi float [ %.pre.i172.i, %.lr.ph62.i.i ], [ %690, %664 ]
  %indvars.iv66.i.i = phi i64 [ 2, %.lr.ph62.i.i ], [ %indvars.iv.next67.i.i, %664 ]
  %667 = phi i32 [ %.promoted.i.i, %.lr.ph62.i.i ], [ %678, %664 ]
  %668 = mul i32 %667, 214013
  %669 = add i32 %668, 2531011
  %670 = and i32 %669, 32767
  %671 = add nsw i32 %670, -16384
  %672 = sitofp i32 %671 to float
  %673 = fmul nnan nsz float %672, 0x3F00000000000000
  %674 = getelementptr inbounds nuw [4 x i8], ptr %571, i64 %indvars.iv66.i.i
  %675 = load float, ptr %674, align 4, !tbaa !27
  %676 = fmul nsz float %675, %673
  %677 = mul i32 %669, 214013
  %678 = add i32 %677, 2531011
  %679 = and i32 %678, 32767
  %680 = add nsw i32 %679, -16384
  %681 = sitofp i32 %680 to float
  %682 = fmul nnan nsz float %681, 0x3F00000000000000
  %683 = fmul nsz float %675, %682
  %684 = getelementptr inbounds nuw [4 x i8], ptr %600, i64 %indvars.iv66.i.i
  %685 = fadd nsz float %666, %676
  store float %685, ptr %684, align 4, !tbaa !27
  %686 = getelementptr inbounds nuw [4 x i8], ptr %602, i64 %indvars.iv66.i.i
  %687 = fadd nsz float %665, %683
  store float %687, ptr %686, align 4, !tbaa !27
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %688 = getelementptr inbounds nuw [4 x i8], ptr %600, i64 %indvars.iv.next67.i.i
  %689 = load float, ptr %688, align 4, !tbaa !27
  %690 = fsub nsz float %689, %676
  store float %690, ptr %688, align 4, !tbaa !27
  %691 = getelementptr inbounds nuw [4 x i8], ptr %602, i64 %indvars.iv.next67.i.i
  %692 = load float, ptr %691, align 4, !tbaa !27
  %693 = fsub nsz float %692, %683
  store float %693, ptr %691, align 4, !tbaa !27
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next67.i.i, %wide.trip.count69.i.i
  br i1 %exitcond70.not.i.i, label %._crit_edge63.i.i, label %664, !llvm.loop !88

._crit_edge63.i.i:                                ; preds = %664
  store i32 %678, ptr %575, align 16, !tbaa !87
  br label %add_noise.exit.i

add_noise.exit.i:                                 ; preds = %._crit_edge63.i.i, %._crit_edge.i171.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %598, !llvm.loop !89

._crit_edge.i:                                    ; preds = %add_noise.exit.i, %.preheader191.i
  %694 = icmp eq i32 %580, 1
  br label %695

695:                                              ; preds = %add_wave.exit.i.i, %._crit_edge.i
  %indvars.iv60.i.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next61.i.i, %add_wave.exit.i.i ]
  %696 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv60.i.i
  %697 = load i32, ptr %696, align 4, !tbaa !38
  %698 = getelementptr inbounds nuw [65536 x i8], ptr %271, i64 %indvars.iv60.i.i
  %699 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv60.i.i
  %700 = load i32, ptr %699, align 4, !tbaa !38
  %701 = icmp slt i32 %697, %700
  br i1 %701, label %.lr.ph.i176.i, label %add_wave.exit.i.i

.lr.ph.i176.i:                                    ; preds = %695
  %702 = trunc i64 %indvars.iv60.i.i to i32
  %703 = sub i32 5, %702
  %notmask.i.i.i = shl nsw i32 -1, %703
  %704 = getelementptr inbounds nuw [124 x i8], ptr %567, i64 %indvars.iv60.i.i
  %umax.i.i.i = xor i32 %notmask.i.i.i, -1
  %wide.trip.count.i.i.i = zext nneg i32 %umax.i.i.i to i64
  %705 = sext i32 %697 to i64
  %wide.trip.count.i177.i = sext i32 %700 to i64
  %706 = sub i32 4, %702
  %707 = add i32 %702, 3
  br label %708

708:                                              ; preds = %782, %.lr.ph.i176.i
  %indvars.iv.i178.i = phi i64 [ %705, %.lr.ph.i176.i ], [ %indvars.iv.next.i182.i, %782 ]
  %709 = getelementptr inbounds [8 x i8], ptr %698, i64 %indvars.iv.i178.i
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 2
  %711 = load i8, ptr %710, align 2, !tbaa !75
  %712 = zext i8 %711 to i32
  %713 = icmp samesign ult i32 %.0131239.i, %712
  br i1 %713, label %add_wave.exit.loopexit.split.loop.exit.i.i, label %714

714:                                              ; preds = %708
  %715 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %716 = load i16, ptr %715, align 2, !tbaa !78
  %717 = sext i16 %716 to i32
  %718 = load i8, ptr %709, align 2, !tbaa !79
  %719 = zext i8 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %709, i64 6
  %721 = load i16, ptr %720, align 2, !tbaa !80
  %722 = getelementptr inbounds nuw i8, ptr %709, i64 1
  %723 = load i8, ptr %722, align 1, !tbaa !81
  %724 = zext i8 %723 to i32
  %725 = and i16 %721, 63
  %726 = zext nneg i16 %725 to i64
  %727 = getelementptr inbounds nuw [4 x i8], ptr @amplitude_tab, i64 %726
  %728 = load float, ptr %727, align 4, !tbaa !27
  %729 = shl nuw nsw i32 %724, 6
  %730 = ashr i32 %717, %706
  %731 = shl nsw i32 %730, 8
  %reass.sub = sub nsw i32 %729, %731
  %732 = add nsw i32 %reass.sub, -128
  %spec.select.i.i.i = select i1 %694, i64 0, i64 %719
  %733 = getelementptr inbounds nuw [65536 x i8], ptr %566, i64 %spec.select.i.i.i
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 131072
  %735 = load i32, ptr %69, align 8, !tbaa !67
  %736 = add i32 %735, %730
  %737 = load i32, ptr %270, align 4, !tbaa !45
  %738 = mul nsw i32 %737, %712
  %739 = add i32 %736, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [4 x i8], ptr %734, i64 %740
  %742 = getelementptr inbounds [4 x i8], ptr %733, i64 %740
  %743 = shl nsw i32 %717, 1
  %744 = or disjoint i32 %743, 1
  %745 = shl nsw i32 %744, %707
  %746 = sext i32 %737 to i64
  %747 = load i32, ptr %17, align 16, !tbaa !44
  %748 = shl nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [4 x i8], ptr %733, i64 %749
  %751 = sext i32 %730 to i64
  %752 = getelementptr inbounds [4 x i8], ptr %733, i64 %751
  %753 = getelementptr inbounds [4 x i8], ptr %734, i64 %751
  br label %754

754:                                              ; preds = %754, %714
  %indvars.iv.i.i179.i = phi i64 [ 0, %714 ], [ %indvars.iv.next.i.i181.i, %754 ]
  %.065.i.i.i = phi ptr [ %741, %714 ], [ %.1.i.i.i, %754 ]
  %.05564.i.i.i = phi ptr [ %742, %714 ], [ %.156.i.i.i, %754 ]
  %.05962.i.i.i = phi i32 [ %732, %714 ], [ %755, %754 ]
  %755 = add nsw i32 %.05962.i.i.i, %745
  %756 = getelementptr inbounds nuw [4 x i8], ptr %704, i64 %indvars.iv.i.i179.i
  %757 = load float, ptr %756, align 4, !tbaa !27
  %758 = fmul nsz float %728, %757
  %759 = and i32 %755, 510
  %760 = zext nneg i32 %759 to i64
  %761 = getelementptr inbounds nuw [4 x i8], ptr @sin_table, i64 %760
  %762 = load float, ptr %761, align 8, !tbaa !27
  %763 = fmul nsz float %758, %762
  %764 = add nsw i32 %755, 128
  %765 = and i32 %764, 511
  %766 = zext nneg i32 %765 to i64
  %767 = getelementptr inbounds nuw [4 x i8], ptr @sin_table, i64 %766
  %768 = load float, ptr %767, align 4, !tbaa !27
  %769 = fmul nsz float %758, %768
  %770 = load float, ptr %.05564.i.i.i, align 4, !tbaa !27
  %771 = fadd nsz float %763, %770
  store float %771, ptr %.05564.i.i.i, align 4, !tbaa !27
  %772 = getelementptr inbounds nuw i8, ptr %.05564.i.i.i, i64 4
  %773 = load float, ptr %772, align 4, !tbaa !27
  %774 = fsub nsz float %773, %763
  store float %774, ptr %772, align 4, !tbaa !27
  %775 = load float, ptr %.065.i.i.i, align 4, !tbaa !27
  %776 = fadd nsz float %769, %775
  store float %776, ptr %.065.i.i.i, align 4, !tbaa !27
  %777 = getelementptr inbounds nuw i8, ptr %.065.i.i.i, i64 4
  %778 = load float, ptr %777, align 4, !tbaa !27
  %779 = fsub nsz float %778, %769
  store float %779, ptr %777, align 4, !tbaa !27
  %780 = getelementptr inbounds [4 x i8], ptr %.05564.i.i.i, i64 %746
  %781 = getelementptr inbounds [4 x i8], ptr %.065.i.i.i, i64 %746
  %.not.i.i180.i = icmp ult ptr %780, %750
  %.156.i.i.i = select i1 %.not.i.i180.i, ptr %780, ptr %752
  %.1.i.i.i = select i1 %.not.i.i180.i, ptr %781, ptr %753
  %indvars.iv.next.i.i181.i = add nuw nsw i64 %indvars.iv.i.i179.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i181.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %782, label %754, !llvm.loop !90

782:                                              ; preds = %754
  %indvars.iv.next.i182.i = add nsw i64 %indvars.iv.i178.i, 1
  %exitcond.not.i183.i = icmp eq i64 %indvars.iv.next.i182.i, %wide.trip.count.i177.i
  br i1 %exitcond.not.i183.i, label %add_wave.exit.i.i, label %708, !llvm.loop !91

add_wave.exit.loopexit.split.loop.exit.i.i:       ; preds = %708
  %783 = trunc nsw i64 %indvars.iv.i178.i to i32
  br label %add_wave.exit.i.i

add_wave.exit.i.i:                                ; preds = %782, %add_wave.exit.loopexit.split.loop.exit.i.i, %695
  %.0.lcssa.i.i = phi i32 [ %697, %695 ], [ %783, %add_wave.exit.loopexit.split.loop.exit.i.i ], [ %700, %782 ]
  store i32 %.0.lcssa.i.i, ptr %696, align 4, !tbaa !38
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 4
  br i1 %exitcond63.not.i.i, label %784, label %695, !llvm.loop !92

784:                                              ; preds = %add_wave.exit.i.i
  %785 = load i32, ptr %568, align 4, !tbaa !38
  %786 = load i32, ptr %570, align 16, !tbaa !38
  %787 = icmp slt i32 %785, %786
  br i1 %787, label %.lr.ph54.i.i, label %add_waves.exit.i

.lr.ph54.i.i:                                     ; preds = %784
  %788 = sext i32 %785 to i64
  %wide.trip.count67.i.i = sext i32 %786 to i64
  br label %789

789:                                              ; preds = %795, %.lr.ph54.i.i
  %indvars.iv64.i.i = phi i64 [ %788, %.lr.ph54.i.i ], [ %indvars.iv.next65.i.i, %795 ]
  %790 = getelementptr inbounds [8 x i8], ptr %569, i64 %indvars.iv64.i.i
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 2
  %792 = load i8, ptr %791, align 2, !tbaa !75
  %793 = zext i8 %792 to i32
  %794 = icmp samesign ult i32 %.0131239.i, %793
  br i1 %794, label %._crit_edge.loopexit.split.loop.exit.i.i, label %795

795:                                              ; preds = %789
  %796 = getelementptr inbounds nuw i8, ptr %790, i64 4
  %797 = load i16, ptr %796, align 2, !tbaa !78
  %798 = sext i16 %797 to i32
  %799 = load i8, ptr %790, align 2, !tbaa !79
  %800 = zext i8 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %790, i64 6
  %802 = load i16, ptr %801, align 2, !tbaa !80
  %803 = getelementptr inbounds nuw i8, ptr %790, i64 1
  %804 = load i8, ptr %803, align 1, !tbaa !81
  %805 = zext i8 %804 to i32
  %spec.select.i46.i.i = select i1 %694, i64 0, i64 %800
  %806 = and i16 %802, 63
  %807 = zext nneg i16 %806 to i64
  %808 = getelementptr inbounds nuw [4 x i8], ptr @amplitude_tab, i64 %807
  %809 = load float, ptr %808, align 4, !tbaa !27
  %810 = shl nuw nsw i32 %805, 6
  %811 = and i32 %810, 448
  %812 = zext nneg i32 %811 to i64
  %813 = getelementptr inbounds nuw [4 x i8], ptr @sin_table, i64 %812
  %814 = load float, ptr %813, align 16, !tbaa !27
  %815 = fmul nsz float %809, %814
  %816 = add nuw nsw i32 %810, 128
  %817 = and i32 %816, 448
  %818 = zext nneg i32 %817 to i64
  %819 = getelementptr inbounds nuw [4 x i8], ptr @sin_table, i64 %818
  %820 = load float, ptr %819, align 16, !tbaa !27
  %821 = fmul nsz float %809, %820
  %822 = load i32, ptr %69, align 8, !tbaa !67
  %823 = add nsw i32 %822, %798
  %824 = load i32, ptr %270, align 4, !tbaa !45
  %825 = mul nsw i32 %824, %793
  %826 = add nsw i32 %823, %825
  %827 = getelementptr inbounds nuw [65536 x i8], ptr %566, i64 %spec.select.i46.i.i
  %828 = sext i32 %826 to i64
  %829 = getelementptr inbounds [4 x i8], ptr %827, i64 %828
  %830 = load float, ptr %829, align 4, !tbaa !27
  %831 = fadd nsz float %815, %830
  store float %831, ptr %829, align 4, !tbaa !27
  %832 = getelementptr inbounds nuw i8, ptr %827, i64 131072
  %833 = getelementptr inbounds [4 x i8], ptr %832, i64 %828
  %834 = load float, ptr %833, align 4, !tbaa !27
  %835 = fadd nsz float %821, %834
  store float %835, ptr %833, align 4, !tbaa !27
  %836 = add nsw i32 %826, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [4 x i8], ptr %827, i64 %837
  %839 = load float, ptr %838, align 4, !tbaa !27
  %840 = fsub nsz float %839, %815
  store float %840, ptr %838, align 4, !tbaa !27
  %841 = getelementptr inbounds [4 x i8], ptr %832, i64 %837
  %842 = load float, ptr %841, align 4, !tbaa !27
  %843 = fsub nsz float %842, %821
  store float %843, ptr %841, align 4, !tbaa !27
  %indvars.iv.next65.i.i = add nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count67.i.i
  br i1 %exitcond68.not.i.i, label %add_waves.exit.i, label %789, !llvm.loop !93

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %789
  %844 = trunc nsw i64 %indvars.iv64.i.i to i32
  br label %add_waves.exit.i

add_waves.exit.i:                                 ; preds = %795, %._crit_edge.loopexit.split.loop.exit.i.i, %784
  %.1.lcssa.i.i = phi i32 [ %785, %784 ], [ %844, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %786, %795 ]
  store i32 %.1.lcssa.i.i, ptr %568, align 4, !tbaa !38
  %.pre75 = load i32, ptr %270, align 4, !tbaa !45
  br i1 %581, label %.preheader189.lr.ph.i, label %._crit_edge216.i

.preheader189.lr.ph.i:                            ; preds = %add_waves.exit.i
  %845 = icmp sgt i32 %.pre75, 0
  br i1 %845, label %.preheader189.lr.ph.split.us.i, label %.lr.ph215.i.preheader

.preheader189.lr.ph.split.us.i:                   ; preds = %.preheader189.lr.ph.i
  %846 = mul nuw nsw i32 %.pre75, %.0131239.i
  %847 = load i32, ptr %69, align 8, !tbaa !67
  %invariant.op.us.i = add i32 %847, %846
  %848 = zext nneg i32 %.pre75 to i64
  %wide.trip.count268.i = zext nneg i32 %580 to i64
  br label %.preheader189.us.i

.preheader189.us.i:                               ; preds = %._crit_edge212.us.i, %.preheader189.lr.ph.split.us.i
  %indvars.iv265.i = phi i64 [ %indvars.iv.next266.i, %._crit_edge212.us.i ], [ 0, %.preheader189.lr.ph.split.us.i ]
  %849 = getelementptr inbounds nuw [65536 x i8], ptr %566, i64 %indvars.iv265.i
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 131072
  %851 = getelementptr inbounds nuw [4096 x i8], ptr %576, i64 %indvars.iv265.i
  %invariant.gep349.i = getelementptr inbounds nuw [8 x i8], ptr %851, i64 %848
  br label %852

852:                                              ; preds = %852, %.preheader189.us.i
  %indvars.iv260.i = phi i64 [ 0, %.preheader189.us.i ], [ %indvars.iv.next261.i, %852 ]
  %853 = trunc nuw nsw i64 %indvars.iv260.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %853
  %854 = sext i32 %.reass.us.i to i64
  %855 = getelementptr inbounds [4 x i8], ptr %850, i64 %854
  %856 = load float, ptr %855, align 4, !tbaa !27
  %857 = getelementptr inbounds nuw [8 x i8], ptr %851, i64 %indvars.iv260.i
  store float %856, ptr %857, align 8, !tbaa !94
  %858 = getelementptr inbounds [4 x i8], ptr %849, i64 %854
  %859 = load float, ptr %858, align 4, !tbaa !27
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 4
  store float %859, ptr %860, align 4, !tbaa !96
  %gep350.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep349.i, i64 %indvars.iv260.i
  store float 0.000000e+00, ptr %gep350.i, align 8, !tbaa !94
  %861 = getelementptr inbounds nuw i8, ptr %gep350.i, i64 4
  store float 0.000000e+00, ptr %861, align 4, !tbaa !96
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next261.i, %848
  br i1 %exitcond264.not.i, label %._crit_edge212.us.i, label %852, !llvm.loop !97

._crit_edge212.us.i:                              ; preds = %852
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond269.not.i = icmp eq i64 %indvars.iv.next266.i, %wide.trip.count268.i
  br i1 %exitcond269.not.i, label %.lr.ph215.i.preheader, label %.preheader189.us.i, !llvm.loop !98

.lr.ph215.i.preheader:                            ; preds = %._crit_edge212.us.i, %.preheader189.lr.ph.i
  br label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %.lr.ph215.i.preheader, %.lr.ph215.i
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %.lr.ph215.i ], [ 0, %.lr.ph215.i.preheader ]
  %862 = load ptr, ptr %577, align 8, !tbaa !99
  %863 = load ptr, ptr %578, align 16, !tbaa !100
  %864 = getelementptr inbounds nuw [4096 x i8], ptr %579, i64 %indvars.iv270.i
  %865 = getelementptr inbounds nuw [4096 x i8], ptr %576, i64 %indvars.iv270.i
  tail call void %862(ptr noundef %863, ptr noundef nonnull %864, ptr noundef nonnull %865, i64 noundef 4) #11
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %866 = load i32, ptr %73, align 16, !tbaa !33
  %867 = sext i32 %866 to i64
  %868 = icmp slt i64 %indvars.iv.next271.i, %867
  br i1 %868, label %.lr.ph215.i, label %._crit_edge216.i.loopexit, !llvm.loop !101

._crit_edge216.i.loopexit:                        ; preds = %.lr.ph215.i
  %.pre = load i32, ptr %270, align 4, !tbaa !45
  br label %._crit_edge216.i

._crit_edge216.i:                                 ; preds = %._crit_edge216.i.loopexit, %add_waves.exit.i
  %869 = phi i32 [ %.pre75, %add_waves.exit.i ], [ %.pre, %._crit_edge216.i.loopexit ]
  %870 = phi i32 [ %580, %add_waves.exit.i ], [ %866, %._crit_edge216.i.loopexit ]
  %871 = load ptr, ptr %80, align 8, !tbaa !69
  %872 = icmp sgt i32 %869, 0
  %873 = mul i32 %869, %870
  %874 = mul i32 %873, %.0131239.i
  %875 = sext i32 %874 to i64
  %876 = icmp sgt i32 %870, 0
  %or.cond.i26 = and i1 %876, %872
  br i1 %or.cond.i26, label %.preheader.us.preheader.i, label %._crit_edge227.i

.preheader.us.preheader.i:                        ; preds = %._crit_edge216.i
  %877 = shl nuw i32 %869, 1
  %878 = getelementptr inbounds [4 x i8], ptr %871, i64 %875
  %smax.i = tail call i32 @llvm.smax.i32(i32 %877, i32 1)
  %wide.trip.count281.i = zext nneg i32 %smax.i to i64
  %wide.trip.count276.i = zext nneg i32 %870 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge221.us.i, %.preheader.us.preheader.i
  %indvars.iv278.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next279.i, %._crit_edge221.us.i ]
  %.0226.us.i = phi ptr [ %878, %.preheader.us.preheader.i ], [ %881, %._crit_edge221.us.i ]
  %invariant.gep223.us.i = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv278.i
  br label %879

879:                                              ; preds = %879, %.preheader.us.i
  %indvars.iv273.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next274.i, %879 ]
  %.1219.us.i = phi ptr [ %.0226.us.i, %.preheader.us.i ], [ %881, %879 ]
  %gep224.us.i = getelementptr inbounds nuw [4096 x i8], ptr %invariant.gep223.us.i, i64 %indvars.iv273.i
  %880 = load float, ptr %gep224.us.i, align 8, !tbaa !94
  %881 = getelementptr inbounds nuw i8, ptr %.1219.us.i, i64 4
  %882 = load float, ptr %.1219.us.i, align 4, !tbaa !27
  %883 = fadd nsz float %880, %882
  store float %883, ptr %.1219.us.i, align 4, !tbaa !27
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next274.i, %wide.trip.count276.i
  br i1 %exitcond277.not.i, label %._crit_edge221.us.i, label %879, !llvm.loop !102

._crit_edge221.us.i:                              ; preds = %879
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next279.i, %wide.trip.count281.i
  br i1 %exitcond282.not.i, label %._crit_edge227.i, label %.preheader.us.i, !llvm.loop !103

._crit_edge227.i:                                 ; preds = %._crit_edge221.us.i, %._crit_edge216.i
  %884 = getelementptr inbounds [4 x i8], ptr %871, i64 %875
  %885 = icmp sgt i32 %873, 0
  br i1 %885, label %.lr.ph230.preheader.i, label %._crit_edge231.i

.lr.ph230.preheader.i:                            ; preds = %._crit_edge227.i
  %wide.trip.count286.i = zext nneg i32 %873 to i64
  br label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %.lr.ph230.i, %.lr.ph230.preheader.i
  %indvars.iv283.i = phi i64 [ 0, %.lr.ph230.preheader.i ], [ %indvars.iv.next284.i, %.lr.ph230.i ]
  %886 = getelementptr inbounds nuw [4 x i8], ptr %884, i64 %indvars.iv283.i
  %887 = load float, ptr %886, align 4, !tbaa !27
  %888 = fcmp nsz ogt float %887, -3.276800e+04
  %889 = select nsz i1 %888, float %887, float -3.276800e+04
  %890 = fcmp nsz ogt float %889, 3.276700e+04
  %..i.i = select nsz i1 %890, float 3.276700e+04, float %889
  %891 = fptosi float %..i.i to i16
  %892 = getelementptr inbounds nuw [2 x i8], ptr %.0137238.i, i64 %indvars.iv283.i
  store i16 %891, ptr %892, align 2, !tbaa !83
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %exitcond287.not.i = icmp eq i64 %indvars.iv.next284.i, %wide.trip.count286.i
  br i1 %exitcond287.not.i, label %._crit_edge231.i, label %.lr.ph230.i, !llvm.loop !104

._crit_edge231.i:                                 ; preds = %.lr.ph230.i, %._crit_edge227.i
  %893 = sext i32 %873 to i64
  %894 = getelementptr inbounds [2 x i8], ptr %.0137238.i, i64 %893
  br i1 %876, label %.lr.ph235.i, label %read_wave_data.exit.i

.lr.ph235.i:                                      ; preds = %._crit_edge231.i, %.lr.ph235.i
  %indvars.iv288.i = phi i64 [ %indvars.iv.next289.i, %.lr.ph235.i ], [ 0, %._crit_edge231.i ]
  %895 = getelementptr inbounds nuw [65536 x i8], ptr %566, i64 %indvars.iv288.i
  %896 = load i32, ptr %69, align 8, !tbaa !67
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [4 x i8], ptr %895, i64 %897
  %899 = load i32, ptr %270, align 4, !tbaa !45
  %900 = mul nsw i32 %899, %.0131239.i
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [4 x i8], ptr %898, i64 %901
  %903 = shl nsw i32 %899, 2
  %904 = sext i32 %903 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %902, i8 0, i64 %904, i1 false)
  %905 = getelementptr inbounds nuw i8, ptr %895, i64 131072
  %906 = load i32, ptr %69, align 8, !tbaa !67
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [4 x i8], ptr %905, i64 %907
  %909 = load i32, ptr %270, align 4, !tbaa !45
  %910 = mul nsw i32 %909, %.0131239.i
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [4 x i8], ptr %908, i64 %911
  %913 = shl nsw i32 %909, 2
  %914 = sext i32 %913 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %912, i8 0, i64 %914, i1 false)
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %915 = load i32, ptr %73, align 16, !tbaa !33
  %916 = sext i32 %915 to i64
  %917 = icmp slt i64 %indvars.iv.next289.i, %916
  br i1 %917, label %.lr.ph235.i, label %read_wave_data.exit.loopexit.i, !llvm.loop !105

read_wave_data.exit.loopexit.i:                   ; preds = %.lr.ph235.i
  %.pre.i = load i32, ptr %270, align 4, !tbaa !45
  br label %read_wave_data.exit.i

read_wave_data.exit.i:                            ; preds = %read_wave_data.exit.loopexit.i, %._crit_edge231.i
  %918 = phi i32 [ %869, %._crit_edge231.i ], [ %.pre.i, %read_wave_data.exit.loopexit.i ]
  %.lcssa200.i = phi i32 [ %870, %._crit_edge231.i ], [ %915, %read_wave_data.exit.loopexit.i ]
  %919 = mul nsw i32 %918, %.0131239.i
  %920 = load i32, ptr %17, align 16, !tbaa !44
  %921 = add nsw i32 %920, %919
  %922 = load i32, ptr %75, align 4, !tbaa !68
  %923 = add nsw i32 %921, %922
  %924 = mul nsw i32 %923, %.lcssa200.i
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [4 x i8], ptr %72, i64 %925
  %927 = shl i32 %918, 2
  %928 = mul i32 %927, %.lcssa200.i
  %929 = sext i32 %928 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %926, i8 0, i64 %929, i1 false)
  %930 = add nuw nsw i32 %.0131239.i, 1
  %exitcond291.not.i = icmp eq i32 %930, 32
  br i1 %exitcond291.not.i, label %931, label %.preheader191.i, !llvm.loop !106

931:                                              ; preds = %read_wave_data.exit.i
  %932 = load i32, ptr %17, align 16, !tbaa !44
  %933 = load i32, ptr %75, align 4, !tbaa !68
  %934 = add nsw i32 %933, %932
  store i32 %934, ptr %75, align 4, !tbaa !68
  %935 = sub nsw i32 32768, %932
  %.not146.i = icmp slt i32 %934, %935
  br i1 %.not146.i, label %decode_frame.exit, label %936

936:                                              ; preds = %931
  %937 = load i32, ptr %73, align 16, !tbaa !33
  %938 = mul nsw i32 %937, %934
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [4 x i8], ptr %72, i64 %939
  %941 = shl nsw i32 %932, 2
  %942 = mul nsw i32 %941, %937
  %943 = sext i32 %942 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %72, ptr nonnull align 4 %940, i64 %943, i1 false)
  store i32 0, ptr %75, align 4, !tbaa !68
  br label %decode_frame.exit

decode_frame.exit:                                ; preds = %936, %931
  store i32 1, ptr %2, align 4, !tbaa !38
  %944 = load i32, ptr %13, align 4, !tbaa !42
  br label %950

.loopexit:                                        ; preds = %91, %245, %169, %166, %272, %562, %386, %450, %308, %skip_label.exit.i, %36
  %945 = load ptr, ptr %6, align 8, !tbaa !4
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 656708
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %946, i8 0, i64 262144, i1 false)
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 329028
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %947, i8 0, i64 262144, i1 false)
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 24
  store i32 0, ptr %948, align 8, !tbaa !67
  %949 = getelementptr inbounds nuw i8, ptr %945, i64 28
  store i32 0, ptr %949, align 4, !tbaa !68
  br label %950

950:                                              ; preds = %22, %16, %10, %4, %.loopexit, %decode_frame.exit
  %.0 = phi i32 [ 0, %4 ], [ -1094995529, %10 ], [ %20, %16 ], [ %944, %decode_frame.exit ], [ -1094995529, %.loopexit ], [ -1094995529, %22 ]
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

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %3 = getelementptr inbounds nuw [4 x i8], ptr @qdmc_init_static_data.vlc_buffer, i64 %2
  %4 = getelementptr inbounds nuw [24 x i8], ptr @vtable, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !107
  %6 = sub i32 13698, %.024
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %6, ptr %7, align 4, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr @huff_bits, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !30
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr @huff_sizes, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !30
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.02022, i64 1
  %15 = tail call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %4, i32 noundef %10, i32 noundef %13, ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %.02022, i32 noundef 2, i32 noundef 1, i32 noundef -1, i32 noundef 15, ptr noundef null) #11
  %16 = zext i8 %12 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %.02022, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !111
  %20 = add i32 %19, %.024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader, label %1, !llvm.loop !112

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %.preheader ], [ 0, %1 ]
  %21 = trunc nuw nsw i64 %indvars.iv27 to i32
  %22 = uitofp nneg i32 %21 to float
  %23 = fmul nnan nsz float %22, 2.000000e+00
  %24 = fpext nnan nsz float %23 to double
  %25 = fmul nnan nsz double %24, 0x400921FB54442D18
  %26 = fmul nnan nsz double %25, 0x3F60000000000000
  %27 = tail call nsz double @llvm.sin.f64(double %26)
  %28 = fptrunc nsz double %27 to float
  %29 = getelementptr inbounds nuw [4 x i8], ptr @sin_table, i64 %indvars.iv27
  store float %28, ptr %29, align 4, !tbaa !27
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 512
  br i1 %exitcond30.not, label %30, label %.preheader, !llvm.loop !113

30:                                               ; preds = %.preheader
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %5 = getelementptr inbounds i8, ptr @noise_bands_size, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !30
  %7 = mul nsw i32 %3, 21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 623940
  %9 = sext i32 %7 to i64
  %10 = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %wide.trip.count = zext i8 %10 to i64
  %invariant.gep = getelementptr [2 x i8], ptr @qdmc_nodes, i64 %9
  br label %11

11:                                               ; preds = %.lr.ph51, %._crit_edge48
  %indvars.iv = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next, %._crit_edge48 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %12 = load i16, ptr %gep, align 2, !tbaa !83
  %13 = getelementptr i8, ptr %gep, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !83
  %15 = zext i16 %14 to i32
  %16 = getelementptr i8, ptr %gep, i64 4
  %17 = load i16, ptr %16, align 2, !tbaa !83
  %18 = zext i16 %17 to i32
  %19 = shl nuw nsw i64 %indvars.iv, 8
  %20 = icmp ult i16 %12, %14
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %21 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %19
  %narrow = sub nuw i16 %14, %12
  %22 = zext i16 %narrow to i32
  %23 = uitofp i16 %narrow to float
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.042 = phi ptr [ %21, %.lr.ph ], [ %28, %24 ]
  %.03641 = phi i32 [ 0, %.lr.ph ], [ %27, %24 ]
  %25 = uitofp nneg i32 %.03641 to float
  %26 = fdiv nsz float %25, %23
  store float %26, ptr %.042, align 4, !tbaa !27
  %27 = add nuw nsw i32 %.03641, 1
  %28 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %exitcond.not = icmp eq i32 %27, %22
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !114

._crit_edge:                                      ; preds = %24, %11
  %29 = icmp ult i16 %14, %17
  br i1 %29, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %19
  %31 = zext i16 %14 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = zext i16 %12 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  %36 = sub nuw nsw i32 %18, %15
  %37 = uitofp nneg i32 %36 to float
  br label %38

38:                                               ; preds = %.lr.ph47, %38
  %.145 = phi ptr [ %35, %.lr.ph47 ], [ %42, %38 ]
  %.03544 = phi i32 [ %36, %.lr.ph47 ], [ %43, %38 ]
  %.13743 = phi i32 [ %15, %.lr.ph47 ], [ %41, %38 ]
  %39 = sitofp i32 %.03544 to float
  %40 = fdiv nsz float %39, %37
  store float %40, ptr %.145, align 4, !tbaa !27
  %41 = add nuw nsw i32 %.13743, 1
  %42 = getelementptr inbounds nuw i8, ptr %.145, i64 4
  %43 = add nsw i32 %.03544, -1
  %exitcond53.not = icmp eq i32 %41, %18
  br i1 %exitcond53.not, label %._crit_edge48, label %38, !llvm.loop !115

._crit_edge48:                                    ; preds = %38, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond55.not, label %._crit_edge52, label %11, !llvm.loop !116

._crit_edge52:                                    ; preds = %._crit_edge48, %1
  ret void
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.8.val, i64 %18
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.8.val, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !30
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %44 = load i16, ptr %43, align 2, !tbaa !30
  %45 = sext i16 %44 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %5, %26
  %.064.i = phi i32 [ %.val, %5 ], [ %28, %26 ]
  %.062.i = phi i32 [ %21, %5 ], [ %42, %26 ]
  %.0.i = phi i32 [ %24, %5 ], [ %45, %26 ]
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
  %77 = getelementptr inbounds nuw [4 x i8], ptr @code_prefix, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = lshr i32 %.0, 2
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %get_bitsz.exit, label %80

80:                                               ; preds = %75
  %81 = lshr i32 %72, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !30
  %85 = and i32 %72, 7
  %86 = lshr i32 %84, %85
  %87 = sub nuw nsw i32 32, %79
  %88 = lshr i32 -1, %87
  %89 = and i32 %86, %88
  %90 = add i32 %72, %79
  %91 = tail call i32 @llvm.umin.i32(i32 %7, i32 %90)
  store i32 %91, ptr %3, align 8, !tbaa !65
  br label %get_bitsz.exit

get_bitsz.exit:                                   ; preds = %75, %80
  %92 = phi i32 [ %89, %80 ], [ 0, %75 ]
  %93 = add i32 %92, %78
  br label %94

94:                                               ; preds = %71, %get_bitsz.exit, %73, %2
  %.013 = phi i32 [ -1094995529, %73 ], [ -1094995529, %2 ], [ %93, %get_bitsz.exit ], [ %.0, %71 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!98 = distinct !{!98, !32}
!99 = !{!34, !7, i64 935272}
!100 = !{!34, !37, i64 935264}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = !{!108, !109, i64 8}
!108 = !{!"VLC", !10, i64 0, !109, i64 8, !10, i64 16, !10, i64 20}
!109 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!110 = !{!108, !10, i64 20}
!111 = !{!108, !10, i64 16}
!112 = distinct !{!112, !32}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = distinct !{!116, !32}
