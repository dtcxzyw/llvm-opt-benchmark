; ModuleID = 'bench/ffmpeg/original/speedhqdec.ll'
source_filename = "bench/ffmpeg/original/speedhqdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"speedhq\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"NewTek SpeedHQ\00", align 1
@ff_speedhq_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 220, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 496, ptr null, ptr null, ptr null, ptr @speedhq_decode_init, %union.anon { ptr @speedhq_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@speedhq_decode_init.init_once = internal global i32 0, align 4
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.2 = private unnamed_addr constant [47 x i8] c"Unknown NewTek SpeedHQ FOURCC provided (%08X)\0A\00", align 1
@dc_lum_vlc_le = internal global [512 x %struct.VLCElem] zeroinitializer, align 16
@ff_mpeg12_vlc_dc_lum_bits = external constant [12 x i8], align 1
@ff_mpeg12_vlc_dc_lum_code = external constant [12 x i16], align 16
@dc_chroma_vlc_le = internal global [514 x %struct.VLCElem] zeroinitializer, align 16
@ff_mpeg12_vlc_dc_chroma_bits = external constant [12 x i8], align 1
@ff_mpeg12_vlc_dc_chroma_code = external constant [12 x i16], align 16
@ff_speedhq_vlc_table = external hidden constant [123 x [2 x i16]], align 16
@speedhq_rl_vlc = internal global [674 x %struct.VLCElem] zeroinitializer, align 16
@ff_speedhq_run = external hidden constant [121 x i8], align 16
@ff_speedhq_level = external hidden constant [121 x i8], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/speedhqdec.c\00", align 1
@dc_alpha_run_vlc_le = internal global [160 x %struct.VLCElem] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [56 x i8] c"entry == (sizeof(level_code) / sizeof((level_code)[0]))\00", align 1
@dc_alpha_level_vlc_le = internal global [288 x %struct.VLCElem] zeroinitializer, align 16
@unscaled_quant_matrix = internal unnamed_addr constant [64 x i8] c"\10\10\13\16\1A\1B\1D\22\10\10\16\18\1B\1D\22%\13\16\1A\1B\1D\22\22&\16\16\1A\1B\1D\22%(\16\1A\1B\1D #(0\1A\1B\1D #(0:\1A\1B\1D\22&.8E\1B\1D#&.8ES", align 16
@__const.decode_speedhq_border.last_dc = private unnamed_addr constant [4 x i32] [i32 1024, i32 1024, i32 1024, i32 1024], align 16
@switch.table.speedhq_decode_init = private unnamed_addr constant [10 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 poison, i32 1, i32 poison, i32 2], align 4
@switch.table.speedhq_decode_init.2 = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 poison, i32 2, i32 poison, i32 2], align 4
@switch.table.speedhq_decode_init.3 = private unnamed_addr constant [10 x i32] [i32 0, i32 33, i32 4, i32 78, i32 5, i32 79, i32 poison, i32 78, i32 poison, i32 79], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1313558101, 1) i32 @speedhq_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @pthread_once(ptr noundef nonnull @speedhq_decode_init.init_once, ptr noundef nonnull @speedhq_static_init) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %23

5:                                                ; preds = %1
  tail call void @ff_blockdsp_init(ptr noundef %3) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @ff_idctdsp_init(ptr noundef nonnull %6, ptr noundef nonnull %0) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @ff_permute_scantable(ptr noundef nonnull %7, ptr noundef nonnull @ff_zigzag_direct, ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = add i32 %10, -810633299
  %12 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 8)
  %13 = icmp ult i32 %12, 10
  %switch.maskindex = trunc i32 %12 to i16
  %switch.shifted = lshr i16 703, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %13, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %14

14:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %10) #9
  br label %23

switch.lookup:                                    ; preds = %5
  %15 = zext nneg i32 %12 to i64
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.speedhq_decode_init, i64 0, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  %16 = zext nneg i32 %12 to i64
  %switch.gep41 = getelementptr inbounds nuw [10 x i32], ptr @switch.table.speedhq_decode_init.2, i64 0, i64 %16
  %switch.load42 = load i32, ptr %switch.gep41, align 4
  %17 = zext nneg i32 %12 to i64
  %switch.gep43 = getelementptr inbounds nuw [10 x i32], ptr @switch.table.speedhq_decode_init.3, i64 0, i64 %17
  %switch.load44 = load i32, ptr %switch.gep43, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store i32 %switch.load, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 476
  store i32 %switch.load42, ptr %19, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %switch.load44, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 5, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2, ptr %22, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %1, %switch.lookup, %14
  %.0 = phi i32 [ -1094995529, %14 ], [ 0, %switch.lookup ], [ -1313558101, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 4, 0) i32 @speedhq_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %79, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp sgt i32 %14, 7
  %16 = and i32 %14, 7
  %.not = icmp eq i32 %16, 0
  %or.cond = and i1 %15, %.not
  br i1 %or.cond, label %17, label %79

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = mul nsw i32 %19, %14
  %21 = sdiv i32 %20, 256
  %22 = icmp slt i32 %10, %21
  br i1 %22, label %79, label %23

23:                                               ; preds = %17
  %24 = load i8, ptr %8, align 1, !tbaa !42
  %25 = zext i8 %24 to i32
  %26 = icmp ugt i8 %24, 99
  br i1 %26, label %79, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = icmp sgt i32 %29, 47
  br i1 %30, label %79, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %33 = sub nuw nsw i32 100, %25
  br label %34

34:                                               ; preds = %34, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %34 ]
  %35 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1, !tbaa !42
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [64 x i8], ptr @unscaled_quant_matrix, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !42
  %40 = zext i8 %39 to i32
  %41 = mul nuw nsw i32 %33, %40
  %42 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i
  store i32 %41, ptr %42, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %compute_quant_matrix.exit, label %34, !llvm.loop !45

compute_quant_matrix.exit:                        ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %44 = getelementptr i8, ptr %8, i64 2
  %45 = load i16, ptr %44, align 1
  %46 = zext i16 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = load i8, ptr %43, align 1, !tbaa !42
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i32 %50, ptr %51, align 8, !tbaa !47
  %52 = add nsw i32 %10, -3
  %.not50 = icmp samesign ult i32 %50, %52
  br i1 %.not50, label %53, label %79

53:                                               ; preds = %compute_quant_matrix.exit
  %54 = load i32, ptr %13, align 8, !tbaa !40
  %55 = add nsw i32 %54, 15
  %56 = and i32 %55, -16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %56, ptr %57, align 8, !tbaa !48
  %58 = load i32, ptr %18, align 4, !tbaa !41
  %59 = add nsw i32 %58, 15
  %60 = and i32 %59, -16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %60, ptr %61, align 4, !tbaa !49
  %62 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store ptr %3, ptr %65, align 8, !tbaa !50
  %66 = load i32, ptr %51, align 8, !tbaa !47
  %67 = icmp eq i32 %66, 4
  %68 = add nsw i32 %10, -4
  %69 = icmp eq i32 %66, %68
  %or.cond52 = select i1 %67, i1 true, i1 %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  br i1 %or.cond52, label %72, label %75

72:                                               ; preds = %64
  %73 = tail call i32 %71(ptr noundef nonnull %0, ptr noundef nonnull @decode_slice_progressive, ptr noundef %1, ptr noundef null, i32 noundef 4) #9
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %79, label %78

75:                                               ; preds = %64
  %76 = tail call i32 %71(ptr noundef nonnull %0, ptr noundef nonnull @decode_slice_interlaced, ptr noundef %1, ptr noundef null, i32 noundef 8) #9
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75, %72
  store i32 1, ptr %2, align 4, !tbaa !44
  br label %79

79:                                               ; preds = %75, %72, %53, %compute_quant_matrix.exit, %27, %23, %17, %4, %12, %78
  %.0 = phi i32 [ %10, %78 ], [ -1094995529, %12 ], [ -1094995529, %4 ], [ -1094995529, %17 ], [ -1094995529, %23 ], [ %10, %27 ], [ -1094995529, %compute_quant_matrix.exit ], [ %62, %53 ], [ %73, %72 ], [ %76, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @speedhq_static_init() #0 {
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @dc_lum_vlc_le, i32 noundef 512, i32 noundef 9, i32 noundef 12, ptr noundef nonnull @ff_mpeg12_vlc_dc_lum_bits, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ff_mpeg12_vlc_dc_lum_code, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8) #9
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @dc_chroma_vlc_le, i32 noundef 514, i32 noundef 9, i32 noundef 12, ptr noundef nonnull @ff_mpeg12_vlc_dc_chroma_bits, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ff_mpeg12_vlc_dc_chroma_code, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8) #9
  tail call void @ff_init_2d_vlc_rl(ptr noundef nonnull @ff_speedhq_vlc_table, ptr noundef nonnull @speedhq_rl_vlc, ptr noundef nonnull @ff_speedhq_run, ptr noundef nonnull @ff_speedhq_level, i32 noundef 121, i32 noundef 674, i32 noundef 12) #9
  tail call fastcc void @compute_alpha_vlcs() #10
  ret void
}

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #3

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_init_2d_vlc_rl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @compute_alpha_vlcs() unnamed_addr #0 {
  %1 = alloca [134 x i16], align 16
  %2 = alloca [266 x i16], align 16
  %3 = alloca [134 x i8], align 16
  %4 = alloca [266 x i8], align 16
  %5 = alloca [134 x i16], align 16
  %6 = alloca [266 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 268, ptr nonnull %1) #9
  call void @llvm.lifetime.start.p0(i64 532, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 134, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 266, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 268, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 532, ptr nonnull %6) #9
  store i16 0, ptr %1, align 16, !tbaa !52
  store i8 1, ptr %3, align 16, !tbaa !42
  store i16 0, ptr %5, align 16, !tbaa !52
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i32 67372036, ptr %scevgep, align 1
  br label %7

7:                                                ; preds = %0, %7
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %7 ]
  %.05360 = phi i32 [ 0, %0 ], [ %11, %7 ]
  %.053.tr = trunc nuw nsw i32 %.05360 to i16
  %8 = shl nuw nsw i16 %.053.tr, 2
  %9 = or disjoint i16 %8, 1
  %10 = getelementptr inbounds nuw [134 x i16], ptr %1, i64 0, i64 %indvars.iv
  store i16 %9, ptr %10, align 2, !tbaa !52
  %11 = add nuw nsw i32 %.05360, 1
  %12 = trunc nuw nsw i32 %11 to i16
  %13 = getelementptr inbounds nuw [134 x i16], ptr %5, i64 0, i64 %indvars.iv
  store i16 %12, ptr %13, align 2, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %11, 4
  br i1 %exitcond.not, label %.preheader58.preheader, label %7, !llvm.loop !54

.preheader58.preheader:                           ; preds = %7
  %scevgep73 = getelementptr inbounds nuw i8, ptr %3, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %scevgep73, i8 10, i64 128, i1 false), !tbaa !42
  br label %.preheader58

.preheader58:                                     ; preds = %.preheader58.preheader, %.preheader58
  %indvars.iv74 = phi i64 [ 5, %.preheader58.preheader ], [ %indvars.iv.next75, %.preheader58 ]
  %.162 = phi i32 [ 0, %.preheader58.preheader ], [ %18, %.preheader58 ]
  %.1.tr = trunc nuw nsw i32 %.162 to i16
  %14 = shl nuw nsw i16 %.1.tr, 3
  %15 = or disjoint i16 %14, 7
  %16 = getelementptr inbounds nuw [134 x i16], ptr %1, i64 0, i64 %indvars.iv74
  store i16 %15, ptr %16, align 2, !tbaa !52
  %17 = getelementptr inbounds nuw [134 x i16], ptr %5, i64 0, i64 %indvars.iv74
  store i16 %.1.tr, ptr %17, align 2, !tbaa !52
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %18 = add nuw nsw i32 %.162, 1
  %exitcond77.not = icmp eq i32 %18, 128
  br i1 %exitcond77.not, label %19, label %.preheader58, !llvm.loop !55

19:                                               ; preds = %.preheader58
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 266
  store i16 3, ptr %20, align 2, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 133
  store i8 3, ptr %21, align 1, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 266
  store i16 -1, ptr %22, align 2, !tbaa !52
  call void @ff_vlc_init_table_sparse(ptr noundef nonnull @dc_alpha_run_vlc_le, i32 noundef 160, i32 noundef 5, i32 noundef 134, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 2, i32 noundef 2, i32 noundef 12) #9
  br label %23

23:                                               ; preds = %19, %46
  %.not = phi i1 [ true, %19 ], [ false, %46 ]
  %.067 = phi i32 [ 0, %19 ], [ 1, %46 ]
  %.25666 = phi i32 [ 0, %19 ], [ %47, %46 ]
  %.0.tr = trunc nuw nsw i32 %.067 to i16
  %24 = shl nuw nsw i16 %.0.tr, 1
  %25 = or disjoint i16 %24, 1
  %26 = sext i32 %.25666 to i64
  %27 = getelementptr inbounds [266 x i16], ptr %2, i64 0, i64 %26
  store i16 %25, ptr %27, align 2, !tbaa !52
  %28 = getelementptr inbounds [266 x i8], ptr %4, i64 0, i64 %26
  store i8 2, ptr %28, align 1, !tbaa !42
  %29 = select i1 %.not, i16 1, i16 -1
  %30 = getelementptr inbounds [266 x i16], ptr %6, i64 0, i64 %26
  store i16 %29, ptr %30, align 2, !tbaa !52
  %31 = shl nuw nsw i32 %.067, 2
  %.35763 = add i32 %.25666, 1
  %32 = sext i32 %.35763 to i64
  %scevgep78 = getelementptr i8, ptr %4, i64 %32
  store i32 84215045, ptr %scevgep78, align 1
  %33 = add i32 %.25666, 2
  br label %34

34:                                               ; preds = %23, %34
  %indvars.iv84 = phi i32 [ %33, %23 ], [ %indvars.iv.next85, %34 ]
  %indvars.iv79 = phi i64 [ %32, %23 ], [ %indvars.iv.next80, %34 ]
  %.264 = phi i32 [ 0, %23 ], [ %45, %34 ]
  %35 = shl nuw nsw i32 %.264, 3
  %36 = or disjoint i32 %35, %31
  %37 = trunc nuw nsw i32 %36 to i16
  %38 = or disjoint i16 %37, 2
  %39 = getelementptr inbounds [266 x i16], ptr %2, i64 0, i64 %indvars.iv79
  store i16 %38, ptr %39, align 2, !tbaa !52
  %40 = sub nuw nsw i32 65534, %.264
  %41 = add nuw nsw i32 %.264, 2
  %42 = select i1 %.not, i32 %41, i32 %40
  %43 = trunc nuw i32 %42 to i16
  %44 = getelementptr inbounds [266 x i16], ptr %6, i64 0, i64 %indvars.iv79
  store i16 %43, ptr %44, align 2, !tbaa !52
  %45 = add nuw nsw i32 %.264, 1
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i32 %45, 4
  %indvars.iv.next85 = add i32 %indvars.iv84, 1
  br i1 %exitcond82.not, label %46, label %34, !llvm.loop !56

46:                                               ; preds = %34
  %47 = trunc i64 %indvars.iv.next80 to i32
  br i1 %.not, label %23, label %.preheader.preheader, !llvm.loop !57

.preheader.preheader:                             ; preds = %46
  %sext = shl i64 %indvars.iv.next80, 32
  %48 = ashr exact i64 %sext, 32
  %scevgep83 = getelementptr i8, ptr %4, i64 %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %scevgep83, i8 10, i64 256, i1 false), !tbaa !42
  %49 = sext i32 %indvars.iv84 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv86 = phi i64 [ %49, %.preheader.preheader ], [ %indvars.iv.next87, %.preheader ]
  %.369 = phi i32 [ 0, %.preheader.preheader ], [ %53, %.preheader ]
  %.3.tr = trunc nuw nsw i32 %.369 to i16
  %50 = shl nuw nsw i16 %.3.tr, 2
  %51 = getelementptr inbounds [266 x i16], ptr %2, i64 0, i64 %indvars.iv86
  store i16 %50, ptr %51, align 2, !tbaa !52
  %52 = getelementptr inbounds [266 x i16], ptr %6, i64 0, i64 %indvars.iv86
  store i16 %.3.tr, ptr %52, align 2, !tbaa !52
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %53 = add nuw nsw i32 %.369, 1
  %exitcond89.not = icmp eq i32 %53, 256
  br i1 %exitcond89.not, label %54, label %.preheader, !llvm.loop !58

54:                                               ; preds = %.preheader
  %55 = icmp eq i64 %indvars.iv.next87, 266
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 568) #9
  call void @abort() #11
  unreachable

57:                                               ; preds = %54
  call void @ff_vlc_init_table_sparse(ptr noundef nonnull @dc_alpha_level_vlc_le, i32 noundef 288, i32 noundef 5, i32 noundef 266, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 2, i32 noundef 2, i32 noundef 12) #9
  call void @llvm.lifetime.end.p0(i64 532, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 268, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 266, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 134, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 532, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 268, ptr nonnull %1) #9
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @decode_slice_progressive(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = tail call fastcc i32 @decode_speedhq_field(ptr noundef %6, ptr noundef %10, i32 noundef %12, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef %12, i32 noundef 1, i32 noundef %2)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @decode_slice_interlaced(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = srem i32 %2, 4
  %.off = add i32 %2, 3
  %8 = icmp ult i32 %.off, 7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %16 = load i32, ptr %15, align 8, !tbaa !47
  br i1 %8, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call fastcc i32 @decode_speedhq_field(ptr noundef %6, ptr noundef %12, i32 noundef %14, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef %16, i32 noundef 2, i32 noundef %7)
  br label %21

19:                                               ; preds = %4
  %20 = tail call fastcc i32 @decode_speedhq_field(ptr noundef %6, ptr noundef %12, i32 noundef %14, ptr noundef %1, i32 noundef 1, i32 noundef %16, i32 noundef %14, i32 noundef 2, i32 noundef %7)
  br label %21

21:                                               ; preds = %19, %17
  %.0 = phi i32 [ %18, %17 ], [ %20, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_speedhq_field(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 1, 3) %7, i32 noundef %8) unnamed_addr #1 {
  %10 = alloca [128 x i8], align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [128 x i8], align 16
  %15 = alloca [128 x i8], align 16
  %16 = alloca [5 x i32], align 16
  %17 = alloca %struct.GetBitContext, align 8
  %18 = alloca [4 x i32], align 16
  %19 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16) #9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = mul nsw i32 %21, %7
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = mul nsw i32 %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = mul nsw i32 %27, %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %35, label %31

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = mul nsw i32 %33, %7
  br label %35

35:                                               ; preds = %31, %9
  %.0191 = phi i32 [ %34, %31 ], [ undef, %9 ]
  %36 = icmp slt i32 %6, %5
  %37 = sub nsw i32 %6, %5
  %38 = icmp slt i32 %37, 3
  %or.cond223 = select i1 %36, i1 true, i1 %38
  %39 = icmp sgt i32 %6, %2
  %or.cond224 = or i1 %39, %or.cond223
  br i1 %or.cond224, label %decode_speedhq_border.exit, label %40

40:                                               ; preds = %35
  store i32 %5, ptr %16, align 16, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %6, ptr %41, align 16, !tbaa !44
  %42 = add nsw i32 %6, -3
  br label %.critedge

43:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %58, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %40, %43
  %44 = phi i32 [ %5, %40 ], [ %54, %43 ]
  %indvars.iv = phi i64 [ 1, %40 ], [ %indvars.iv.next, %43 ]
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = load i16, ptr %47, align 1
  %49 = zext i16 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = load i8, ptr %46, align 1, !tbaa !42
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %50, %52
  %54 = add i32 %53, %44
  %55 = getelementptr inbounds nuw [5 x i32], ptr %16, i64 0, i64 %indvars.iv
  store i32 %54, ptr %55, align 4, !tbaa !44
  %56 = icmp samesign ult i32 %53, 3
  %57 = icmp sgt i32 %54, %42
  %or.cond226 = select i1 %56, i1 true, i1 %57
  br i1 %or.cond226, label %decode_speedhq_border.exit, label %43

58:                                               ; preds = %43
  %59 = sext i32 %8 to i64
  %60 = getelementptr inbounds [5 x i32], ptr %16, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = add nsw i32 %8, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], ptr %16, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !44
  %66 = zext i32 %61 to i64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 3
  %69 = sub i32 %65, %61
  %70 = add i32 %69, -3
  %or.cond.i = icmp ugt i32 %70, 268435455
  %71 = shl nuw nsw i32 %70, 3
  %72 = select i1 %or.cond.i, i32 -8, i32 %71
  %or.cond.i.i = icmp ugt i32 %72, 2147483134
  %.018.i.i = select i1 %or.cond.i.i, i32 0, i32 %72
  %.017.i.i = select i1 %or.cond.i.i, ptr null, ptr %68
  %73 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %17, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %.018.i.i, ptr %74, align 4, !tbaa !62
  %75 = add nuw nsw i32 %.018.i.i, 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %75, ptr %76, align 8, !tbaa !63
  %77 = zext nneg i32 %73 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %80, align 8, !tbaa !65
  br i1 %or.cond.i.i, label %decode_speedhq_border.exit, label %81

81:                                               ; preds = %58
  %82 = shl nuw nsw i32 %7, 4
  %83 = mul i32 %82, %8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %85 = load i32, ptr %84, align 4, !tbaa !66
  %86 = icmp slt i32 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br i1 %86, label %.lr.ph281, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %81
  %.pre294 = load i32, ptr %87, align 8, !tbaa !28
  br label %._crit_edge

.lr.ph281:                                        ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %93 = shl nsw i32 %22, 3
  %94 = sext i32 %93 to i64
  %95 = shl nsw i32 %25, 3
  %96 = sext i32 %95 to i64
  %97 = shl nsw i32 %28, 3
  %98 = sext i32 %97 to i64
  %99 = shl nsw i32 %.0191, 3
  %100 = sext i32 %99 to i64
  %101 = sext i32 %.0191 to i64
  %102 = shl nuw nsw i32 %7, 6
  %.pre = load i32, ptr %87, align 8, !tbaa !28
  br label %103

103:                                              ; preds = %.lr.ph281, %.thread248
  %104 = phi i32 [ %85, %.lr.ph281 ], [ %135, %.thread248 ]
  %105 = phi i32 [ %.pre, %.lr.ph281 ], [ %136, %.thread248 ]
  %.0280 = phi ptr [ undef, %.lr.ph281 ], [ %.2.lcssa, %.thread248 ]
  %.0194279 = phi i32 [ %83, %.lr.ph281 ], [ %137, %.thread248 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) @__const.decode_speedhq_border.last_dc, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 -1, i64 16, i1 false)
  %106 = load ptr, ptr %3, align 8, !tbaa !71
  %107 = load i32, ptr %20, align 8, !tbaa !44
  %108 = or disjoint i32 %.0194279, %4
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = icmp eq i32 %105, 0
  %113 = load ptr, ptr %88, align 8, !tbaa !71
  %114 = load i32, ptr %23, align 4, !tbaa !44
  %115 = ashr exact i32 %.0194279, 1
  %116 = or disjoint i32 %115, %4
  %.sink = select i1 %112, i32 %116, i32 %108
  %117 = mul nsw i32 %114, %.sink
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  %120 = load ptr, ptr %89, align 8, !tbaa !71
  %121 = load i32, ptr %26, align 8, !tbaa !44
  %122 = mul nsw i32 %121, %.sink
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i32, ptr %29, align 4, !tbaa !33
  %.not218 = icmp eq i32 %125, 0
  br i1 %.not218, label %132, label %126

126:                                              ; preds = %103
  %127 = load ptr, ptr %90, align 8, !tbaa !71
  %128 = load i32, ptr %91, align 4, !tbaa !44
  %129 = mul nsw i32 %128, %108
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  br label %132

132:                                              ; preds = %126, %103
  %.1 = phi ptr [ %131, %126 ], [ %.0280, %103 ]
  %133 = load i32, ptr %92, align 8, !tbaa !72
  %.not219271 = icmp eq i32 %105, 2
  %.neg272 = select i1 %.not219271, i32 0, i32 -8
  %134 = add i32 %.neg272, %133
  %.not221273 = icmp sgt i32 %134, 0
  br i1 %.not221273, label %.lr.ph, label %.thread248

.thread248.loopexit:                              ; preds = %413
  %.pre293 = load i32, ptr %84, align 4, !tbaa !66
  br label %.thread248

.thread248:                                       ; preds = %.thread248.loopexit, %132
  %135 = phi i32 [ %104, %132 ], [ %.pre293, %.thread248.loopexit ]
  %136 = phi i32 [ %105, %132 ], [ %416, %.thread248.loopexit ]
  %.2.lcssa = phi ptr [ %.1, %132 ], [ %.3, %.thread248.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #9
  %137 = add nsw i32 %.0194279, %102
  %138 = icmp slt i32 %137, %135
  br i1 %138, label %103, label %._crit_edge, !llvm.loop !73

.lr.ph:                                           ; preds = %132, %413
  %.2278 = phi ptr [ %.3, %413 ], [ %.1, %132 ]
  %.1179277 = phi ptr [ %191, %413 ], [ %124, %132 ]
  %.1182276 = phi ptr [ %190, %413 ], [ %119, %132 ]
  %.0184275 = phi ptr [ %189, %413 ], [ %111, %132 ]
  %.1193274 = phi i32 [ %414, %413 ], [ 0, %132 ]
  %139 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef %.0184275, i32 noundef %22)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %.lr.ph
  %142 = getelementptr inbounds nuw i8, ptr %.0184275, i64 8
  %143 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef nonnull %142, i32 noundef %22)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %.thread, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %.0184275, i64 %94
  %147 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef %146, i32 noundef %22)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef nonnull %150, i32 noundef %22)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %.thread, label %153

153:                                              ; preds = %149
  %154 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef %.1182276, i32 noundef %25)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.thread, label %156

156:                                              ; preds = %153
  %157 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef %.1179277, i32 noundef %28)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %.thread, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %87, align 8, !tbaa !28
  %.not220 = icmp eq i32 %160, 0
  br i1 %.not220, label %188, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %.1182276, i64 %96
  %163 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef %162, i32 noundef %25)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %.thread, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %.1179277, i64 %98
  %167 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef %166, i32 noundef %28)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %.thread, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %87, align 8, !tbaa !28
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %188

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.1182276, i64 8
  %174 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef nonnull %173, i32 noundef %25)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %.thread, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %.1179277, i64 8
  %178 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef nonnull %177, i32 noundef %28)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %.thread, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %182 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef nonnull %181, i32 noundef %25)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %.thread, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %186 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef nonnull %185, i32 noundef %28)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %.thread, label %188

188:                                              ; preds = %184, %169, %159
  %.2183 = phi ptr [ %.1182276, %169 ], [ %.1182276, %159 ], [ %173, %184 ]
  %.2180 = phi ptr [ %.1179277, %169 ], [ %.1179277, %159 ], [ %177, %184 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0184275, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %.2183, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %.2180, i64 8
  %192 = load i32, ptr %29, align 4, !tbaa !33
  switch i32 %192, label %413 [
    i32 1, label %193
    i32 2, label %396
  ]

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  %194 = load i32, ptr %80, align 8, !tbaa !65
  %195 = load i32, ptr %76, align 8, !tbaa !63
  %196 = load ptr, ptr %17, align 8, !tbaa !60
  br label %197

197:                                              ; preds = %275, %193
  %.091.i = phi i32 [ %194, %193 ], [ %277, %275 ]
  %.087.i = phi i32 [ 0, %193 ], [ %279, %275 ]
  %198 = lshr i32 %.091.i, 3
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %199
  %201 = load i32, ptr %200, align 1, !tbaa !42
  %202 = and i32 %.091.i, 7
  %203 = lshr i32 %201, %202
  %204 = and i32 %203, 31
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [160 x %struct.VLCElem], ptr @dc_alpha_run_vlc_le, i64 0, i64 %205
  %207 = load i16, ptr %206, align 4, !tbaa !42
  %208 = sext i16 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %210 = load i16, ptr %209, align 2, !tbaa !42
  %211 = sext i16 %210 to i32
  %212 = icmp slt i16 %210, 0
  br i1 %212, label %213, label %233

213:                                              ; preds = %197
  %214 = add i32 %.091.i, 5
  %215 = tail call i32 @llvm.umin.i32(i32 %195, i32 %214)
  %216 = lshr i32 %215, 3
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %196, i64 %217
  %219 = load i32, ptr %218, align 1, !tbaa !42
  %220 = and i32 %215, 7
  %221 = lshr i32 %219, %220
  %222 = add nsw i32 %211, 32
  %223 = lshr i32 -1, %222
  %224 = and i32 %221, %223
  %225 = add i32 %224, %208
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [160 x %struct.VLCElem], ptr @dc_alpha_run_vlc_le, i64 0, i64 %226
  %228 = load i16, ptr %227, align 4, !tbaa !42
  %229 = sext i16 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %231 = load i16, ptr %230, align 2, !tbaa !42
  %232 = sext i16 %231 to i32
  br label %233

233:                                              ; preds = %213, %197
  %.192.i = phi i32 [ %215, %213 ], [ %.091.i, %197 ]
  %.086.i = phi i32 [ %229, %213 ], [ %208, %197 ]
  %.084.i = phi i32 [ %232, %213 ], [ %211, %197 ]
  %234 = add i32 %.084.i, %.192.i
  %235 = tail call i32 @llvm.umin.i32(i32 %195, i32 %234)
  %236 = icmp slt i32 %.086.i, 0
  br i1 %236, label %282, label %237

237:                                              ; preds = %233
  %238 = add nsw i32 %.086.i, %.087.i
  %239 = icmp sgt i32 %238, 127
  br i1 %239, label %decode_alpha_block.exit.thread, label %240

decode_alpha_block.exit.thread:                   ; preds = %237
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #9
  br label %418

240:                                              ; preds = %237
  %241 = lshr i32 %235, 3
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %196, i64 %242
  %244 = load i32, ptr %243, align 1, !tbaa !42
  %245 = and i32 %235, 7
  %246 = lshr i32 %244, %245
  %247 = and i32 %246, 31
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw [288 x %struct.VLCElem], ptr @dc_alpha_level_vlc_le, i64 0, i64 %248
  %250 = load i16, ptr %249, align 4, !tbaa !42
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %252 = load i16, ptr %251, align 2, !tbaa !42
  %253 = sext i16 %252 to i32
  %254 = icmp slt i16 %252, 0
  br i1 %254, label %255, label %275

255:                                              ; preds = %240
  %256 = sext i16 %250 to i32
  %257 = add i32 %235, 5
  %258 = tail call i32 @llvm.umin.i32(i32 %195, i32 %257)
  %259 = lshr i32 %258, 3
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %196, i64 %260
  %262 = load i32, ptr %261, align 1, !tbaa !42
  %263 = and i32 %258, 7
  %264 = lshr i32 %262, %263
  %265 = add nsw i32 %253, 32
  %266 = lshr i32 -1, %265
  %267 = and i32 %264, %266
  %268 = add i32 %267, %256
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [288 x %struct.VLCElem], ptr @dc_alpha_level_vlc_le, i64 0, i64 %269
  %271 = load i16, ptr %270, align 4, !tbaa !42
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %273 = load i16, ptr %272, align 2, !tbaa !42
  %274 = sext i16 %273 to i32
  br label %275

275:                                              ; preds = %255, %240
  %.3.i = phi i32 [ %258, %255 ], [ %235, %240 ]
  %.085.i = phi i16 [ %271, %255 ], [ %250, %240 ]
  %.080.i = phi i32 [ %274, %255 ], [ %253, %240 ]
  %276 = add i32 %.080.i, %.3.i
  %277 = tail call i32 @llvm.umin.i32(i32 %195, i32 %276)
  %278 = trunc i16 %.085.i to i8
  %279 = add nsw i32 %238, 1
  %280 = sext i32 %238 to i64
  %281 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 %280
  store i8 %278, ptr %281, align 1, !tbaa !42
  br label %197

282:                                              ; preds = %233
  store i32 %235, ptr %80, align 8, !tbaa !65
  br label %.preheader.i

.preheader.i:                                     ; preds = %291, %282
  %indvars.iv20.i = phi i64 [ 0, %282 ], [ %indvars.iv.next21.i, %291 ]
  %.08316.i = phi ptr [ %.2278, %282 ], [ %292, %291 ]
  %283 = shl nuw nsw i64 %indvars.iv20.i, 4
  br label %284

284:                                              ; preds = %284, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %284 ]
  %285 = add nuw nsw i64 %indvars.iv.i, %283
  %286 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !42
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i
  %289 = load i8, ptr %288, align 1, !tbaa !42
  %290 = sub i8 %289, %287
  store i8 %290, ptr %288, align 1, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %291, label %284, !llvm.loop !74

291:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.08316.i, ptr noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false)
  %292 = getelementptr inbounds i8, ptr %.08316.i, i64 %101
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 8
  br i1 %exitcond23.not.i, label %293, label %.preheader.i, !llvm.loop !75

293:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #9
  %294 = getelementptr inbounds i8, ptr %.2278, i64 %100
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  %295 = load i32, ptr %80, align 8, !tbaa !65
  %296 = load i32, ptr %76, align 8, !tbaa !63
  %297 = load ptr, ptr %17, align 8, !tbaa !60
  br label %298

298:                                              ; preds = %376, %293
  %.091.i227 = phi i32 [ %295, %293 ], [ %378, %376 ]
  %.087.i228 = phi i32 [ 0, %293 ], [ %380, %376 ]
  %299 = lshr i32 %.091.i227, 3
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %300
  %302 = load i32, ptr %301, align 1, !tbaa !42
  %303 = and i32 %.091.i227, 7
  %304 = lshr i32 %302, %303
  %305 = and i32 %304, 31
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw [160 x %struct.VLCElem], ptr @dc_alpha_run_vlc_le, i64 0, i64 %306
  %308 = load i16, ptr %307, align 4, !tbaa !42
  %309 = sext i16 %308 to i32
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 2
  %311 = load i16, ptr %310, align 2, !tbaa !42
  %312 = sext i16 %311 to i32
  %313 = icmp slt i16 %311, 0
  br i1 %313, label %314, label %334

314:                                              ; preds = %298
  %315 = add i32 %.091.i227, 5
  %316 = tail call i32 @llvm.umin.i32(i32 %296, i32 %315)
  %317 = lshr i32 %316, 3
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %297, i64 %318
  %320 = load i32, ptr %319, align 1, !tbaa !42
  %321 = and i32 %316, 7
  %322 = lshr i32 %320, %321
  %323 = add nsw i32 %312, 32
  %324 = lshr i32 -1, %323
  %325 = and i32 %322, %324
  %326 = add i32 %325, %309
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw [160 x %struct.VLCElem], ptr @dc_alpha_run_vlc_le, i64 0, i64 %327
  %329 = load i16, ptr %328, align 4, !tbaa !42
  %330 = sext i16 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 2
  %332 = load i16, ptr %331, align 2, !tbaa !42
  %333 = sext i16 %332 to i32
  br label %334

334:                                              ; preds = %314, %298
  %.192.i229 = phi i32 [ %316, %314 ], [ %.091.i227, %298 ]
  %.086.i230 = phi i32 [ %330, %314 ], [ %309, %298 ]
  %.084.i231 = phi i32 [ %333, %314 ], [ %312, %298 ]
  %335 = add i32 %.084.i231, %.192.i229
  %336 = tail call i32 @llvm.umin.i32(i32 %296, i32 %335)
  %337 = icmp slt i32 %.086.i230, 0
  br i1 %337, label %383, label %338

338:                                              ; preds = %334
  %339 = add nsw i32 %.086.i230, %.087.i228
  %340 = icmp sgt i32 %339, 127
  br i1 %340, label %decode_alpha_block.exit244.thread, label %341

decode_alpha_block.exit244.thread:                ; preds = %338
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #9
  br label %418

341:                                              ; preds = %338
  %342 = lshr i32 %336, 3
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %297, i64 %343
  %345 = load i32, ptr %344, align 1, !tbaa !42
  %346 = and i32 %336, 7
  %347 = lshr i32 %345, %346
  %348 = and i32 %347, 31
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw [288 x %struct.VLCElem], ptr @dc_alpha_level_vlc_le, i64 0, i64 %349
  %351 = load i16, ptr %350, align 4, !tbaa !42
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 2
  %353 = load i16, ptr %352, align 2, !tbaa !42
  %354 = sext i16 %353 to i32
  %355 = icmp slt i16 %353, 0
  br i1 %355, label %356, label %376

356:                                              ; preds = %341
  %357 = sext i16 %351 to i32
  %358 = add i32 %336, 5
  %359 = tail call i32 @llvm.umin.i32(i32 %296, i32 %358)
  %360 = lshr i32 %359, 3
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %297, i64 %361
  %363 = load i32, ptr %362, align 1, !tbaa !42
  %364 = and i32 %359, 7
  %365 = lshr i32 %363, %364
  %366 = add nsw i32 %354, 32
  %367 = lshr i32 -1, %366
  %368 = and i32 %365, %367
  %369 = add i32 %368, %357
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw [288 x %struct.VLCElem], ptr @dc_alpha_level_vlc_le, i64 0, i64 %370
  %372 = load i16, ptr %371, align 4, !tbaa !42
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 2
  %374 = load i16, ptr %373, align 2, !tbaa !42
  %375 = sext i16 %374 to i32
  br label %376

376:                                              ; preds = %356, %341
  %.3.i232 = phi i32 [ %359, %356 ], [ %336, %341 ]
  %.085.i233 = phi i16 [ %372, %356 ], [ %351, %341 ]
  %.080.i234 = phi i32 [ %375, %356 ], [ %354, %341 ]
  %377 = add i32 %.080.i234, %.3.i232
  %378 = tail call i32 @llvm.umin.i32(i32 %296, i32 %377)
  %379 = trunc i16 %.085.i233 to i8
  %380 = add nsw i32 %339, 1
  %381 = sext i32 %339 to i64
  %382 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 %381
  store i8 %379, ptr %382, align 1, !tbaa !42
  br label %298

383:                                              ; preds = %334
  store i32 %336, ptr %80, align 8, !tbaa !65
  br label %.preheader.i236

.preheader.i236:                                  ; preds = %392, %383
  %indvars.iv20.i237 = phi i64 [ 0, %383 ], [ %indvars.iv.next21.i242, %392 ]
  %.08316.i238 = phi ptr [ %294, %383 ], [ %393, %392 ]
  %384 = shl nuw nsw i64 %indvars.iv20.i237, 4
  br label %385

385:                                              ; preds = %385, %.preheader.i236
  %indvars.iv.i239 = phi i64 [ 0, %.preheader.i236 ], [ %indvars.iv.next.i240, %385 ]
  %386 = add nuw nsw i64 %indvars.iv.i239, %384
  %387 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !42
  %389 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i239
  %390 = load i8, ptr %389, align 1, !tbaa !42
  %391 = sub i8 %390, %388
  store i8 %391, ptr %389, align 1, !tbaa !42
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, 16
  br i1 %exitcond.not.i241, label %392, label %385, !llvm.loop !74

392:                                              ; preds = %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.08316.i238, ptr noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false)
  %393 = getelementptr inbounds i8, ptr %.08316.i238, i64 %101
  %indvars.iv.next21.i242 = add nuw nsw i64 %indvars.iv20.i237, 1
  %exitcond23.not.i243 = icmp eq i64 %indvars.iv.next21.i242, 8
  br i1 %exitcond23.not.i243, label %394, label %.preheader.i236, !llvm.loop !75

394:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #9
  %395 = getelementptr inbounds nuw i8, ptr %.2278, i64 16
  br label %413

396:                                              ; preds = %188
  %397 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 3, ptr noundef %.2278, i32 noundef %.0191)
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %.thread, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %.2278, i64 8
  %401 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 3, ptr noundef nonnull %400, i32 noundef %.0191)
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %.thread, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds i8, ptr %.2278, i64 %100
  %405 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 3, ptr noundef %404, i32 noundef %.0191)
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %.thread, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %409 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 3, ptr noundef nonnull %408, i32 noundef %.0191)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %.thread, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %.2278, i64 16
  br label %413

413:                                              ; preds = %188, %394, %411
  %.3 = phi ptr [ %395, %394 ], [ %412, %411 ], [ %.2278, %188 ]
  %414 = add nuw nsw i32 %.1193274, 16
  %415 = load i32, ptr %92, align 8, !tbaa !72
  %416 = load i32, ptr %87, align 8, !tbaa !28
  %.not219 = icmp eq i32 %416, 2
  %.neg = select i1 %.not219, i32 0, i32 -8
  %417 = add i32 %.neg, %415
  %.not221 = icmp slt i32 %414, %417
  br i1 %.not221, label %.lr.ph, label %.thread248.loopexit, !llvm.loop !76

.thread:                                          ; preds = %407, %403, %399, %396, %184, %180, %176, %172, %165, %161, %156, %153, %149, %145, %141, %.lr.ph
  %.4.ph = phi i32 [ %409, %407 ], [ %405, %403 ], [ %401, %399 ], [ %397, %396 ], [ %186, %184 ], [ %182, %180 ], [ %178, %176 ], [ %174, %172 ], [ %167, %165 ], [ %163, %161 ], [ %157, %156 ], [ %154, %153 ], [ %151, %149 ], [ %147, %145 ], [ %143, %141 ], [ %139, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #9
  br label %decode_speedhq_border.exit

418:                                              ; preds = %decode_alpha_block.exit244.thread, %decode_alpha_block.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #9
  br label %decode_speedhq_border.exit

._crit_edge:                                      ; preds = %.thread248, %.._crit_edge_crit_edge
  %419 = phi i32 [ %.pre294, %.._crit_edge_crit_edge ], [ %136, %.thread248 ]
  %.lcssa262 = phi i32 [ %85, %.._crit_edge_crit_edge ], [ %135, %.thread248 ]
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.not217 = icmp eq i32 %419, 2
  br i1 %.not217, label %decode_speedhq_border.exit, label %421

421:                                              ; preds = %._crit_edge
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %423 = load i32, ptr %422, align 8, !tbaa !72
  %424 = and i32 %423, 15
  %425 = icmp ne i32 %424, 0
  %426 = icmp eq i32 %8, 3
  %or.cond = and i1 %426, %425
  br i1 %or.cond, label %427, label %decode_speedhq_border.exit

427:                                              ; preds = %421
  %428 = load i32, ptr %20, align 8, !tbaa !44
  %429 = mul nsw i32 %428, %7
  %430 = load i32, ptr %23, align 4, !tbaa !44
  %431 = mul nsw i32 %430, %7
  %432 = load i32, ptr %26, align 8, !tbaa !44
  %433 = mul nsw i32 %432, %7
  %434 = load i32, ptr %29, align 4, !tbaa !33
  %.not.i = icmp eq i32 %434, 0
  br i1 %.not.i, label %439, label %435

435:                                              ; preds = %427
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %437 = load i32, ptr %436, align 4, !tbaa !44
  %438 = mul nsw i32 %437, %7
  br label %439

439:                                              ; preds = %435, %427
  %.0133.i = phi i32 [ %438, %435 ], [ undef, %427 ]
  %.not154180.i = icmp sgt i32 %.lcssa262, 0
  br i1 %.not154180.i, label %.lr.ph.i, label %decode_speedhq_border.exit

.lr.ph.i:                                         ; preds = %439
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %444 = shl nsw i32 %429, 3
  %445 = sext i32 %444 to i64
  %446 = shl nsw i32 %431, 3
  %447 = sext i32 %446 to i64
  %448 = shl nsw i32 %433, 3
  %449 = sext i32 %448 to i64
  %450 = shl nsw i32 %.0133.i, 3
  %451 = sext i32 %450 to i64
  %452 = sext i32 %.0133.i to i64
  br label %453

453:                                              ; preds = %739, %.lr.ph.i
  %.0129182.i = phi ptr [ undef, %.lr.ph.i ], [ %.1130.i, %739 ]
  %.0136181.i = phi i32 [ 0, %.lr.ph.i ], [ %740, %739 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const.decode_speedhq_border.last_dc, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #9
  %454 = load i32, ptr %422, align 8, !tbaa !72
  %455 = add nsw i32 %454, -8
  %456 = load ptr, ptr %3, align 8, !tbaa !71
  %457 = load i32, ptr %20, align 8, !tbaa !44
  %458 = or disjoint i32 %.0136181.i, %4
  %459 = mul nsw i32 %457, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  %462 = sext i32 %455 to i64
  %463 = getelementptr inbounds i8, ptr %461, i64 %462
  %464 = load i32, ptr %420, align 8, !tbaa !28
  %465 = icmp eq i32 %464, 0
  %466 = load ptr, ptr %440, align 8, !tbaa !71
  %467 = load i32, ptr %23, align 4, !tbaa !44
  %468 = lshr exact i32 %.0136181.i, 1
  %469 = or disjoint i32 %468, %4
  %.sink197.i = select i1 %465, i32 %469, i32 %458
  %470 = mul nsw i32 %467, %.sink197.i
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %466, i64 %471
  %473 = sdiv i32 %455, 2
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  %476 = load ptr, ptr %441, align 8, !tbaa !71
  %477 = load i32, ptr %26, align 8, !tbaa !44
  %478 = mul nsw i32 %477, %.sink197.i
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %476, i64 %479
  %481 = getelementptr inbounds i8, ptr %480, i64 %474
  %482 = load i32, ptr %29, align 4, !tbaa !33
  %.not152.i = icmp eq i32 %482, 0
  br i1 %.not152.i, label %490, label %483

483:                                              ; preds = %453
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 -1, i64 16, i1 false)
  %484 = load ptr, ptr %442, align 8, !tbaa !71
  %485 = load i32, ptr %443, align 4, !tbaa !44
  %486 = mul nsw i32 %485, %458
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %484, i64 %487
  %489 = getelementptr inbounds i8, ptr %488, i64 %462
  br label %490

490:                                              ; preds = %483, %453
  %.1130.i = phi ptr [ %489, %483 ], [ %.0129182.i, %453 ]
  %491 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 0, ptr noundef %463, i32 noundef %429)
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %.thread.i, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %495 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 0, ptr noundef nonnull %494, i32 noundef %429)
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %.thread.i, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %463, i64 %445
  %499 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 0, ptr noundef %498, i32 noundef %429)
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %.thread.i, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %503 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 0, ptr noundef nonnull %502, i32 noundef %429)
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %.thread.i, label %505

505:                                              ; preds = %501
  %506 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 1, ptr noundef %475, i32 noundef %431)
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %.thread.i, label %508

508:                                              ; preds = %505
  %509 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 2, ptr noundef %481, i32 noundef %433)
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %.thread.i, label %511

511:                                              ; preds = %508
  %512 = load i32, ptr %420, align 8, !tbaa !28
  %.not153.i = icmp eq i32 %512, 0
  br i1 %.not153.i, label %521, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds i8, ptr %475, i64 %447
  %515 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 1, ptr noundef %514, i32 noundef %431)
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %.thread.i, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds i8, ptr %481, i64 %449
  %519 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 2, ptr noundef %518, i32 noundef %433)
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %.thread.i, label %521

521:                                              ; preds = %517, %511
  %522 = load i32, ptr %29, align 4, !tbaa !33
  switch i32 %522, label %739 [
    i32 1, label %523
    i32 2, label %724
  ]

523:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  %524 = load i32, ptr %80, align 8, !tbaa !65
  %525 = load i32, ptr %76, align 8, !tbaa !63
  %526 = load ptr, ptr %17, align 8, !tbaa !60
  br label %527

527:                                              ; preds = %605, %523
  %.091.i.i = phi i32 [ %524, %523 ], [ %607, %605 ]
  %.087.i.i = phi i32 [ 0, %523 ], [ %609, %605 ]
  %528 = lshr i32 %.091.i.i, 3
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 %529
  %531 = load i32, ptr %530, align 1, !tbaa !42
  %532 = and i32 %.091.i.i, 7
  %533 = lshr i32 %531, %532
  %534 = and i32 %533, 31
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw [160 x %struct.VLCElem], ptr @dc_alpha_run_vlc_le, i64 0, i64 %535
  %537 = load i16, ptr %536, align 4, !tbaa !42
  %538 = sext i16 %537 to i32
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 2
  %540 = load i16, ptr %539, align 2, !tbaa !42
  %541 = sext i16 %540 to i32
  %542 = icmp slt i16 %540, 0
  br i1 %542, label %543, label %563

543:                                              ; preds = %527
  %544 = add i32 %.091.i.i, 5
  %545 = tail call i32 @llvm.umin.i32(i32 %525, i32 %544)
  %546 = lshr i32 %545, 3
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %526, i64 %547
  %549 = load i32, ptr %548, align 1, !tbaa !42
  %550 = and i32 %545, 7
  %551 = lshr i32 %549, %550
  %552 = add nsw i32 %541, 32
  %553 = lshr i32 -1, %552
  %554 = and i32 %551, %553
  %555 = add i32 %554, %538
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw [160 x %struct.VLCElem], ptr @dc_alpha_run_vlc_le, i64 0, i64 %556
  %558 = load i16, ptr %557, align 4, !tbaa !42
  %559 = sext i16 %558 to i32
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 2
  %561 = load i16, ptr %560, align 2, !tbaa !42
  %562 = sext i16 %561 to i32
  br label %563

563:                                              ; preds = %543, %527
  %.192.i.i = phi i32 [ %545, %543 ], [ %.091.i.i, %527 ]
  %.086.i.i = phi i32 [ %559, %543 ], [ %538, %527 ]
  %.084.i.i = phi i32 [ %562, %543 ], [ %541, %527 ]
  %564 = add i32 %.084.i.i, %.192.i.i
  %565 = tail call i32 @llvm.umin.i32(i32 %525, i32 %564)
  %566 = icmp slt i32 %.086.i.i, 0
  br i1 %566, label %612, label %567

567:                                              ; preds = %563
  %568 = add nsw i32 %.086.i.i, %.087.i.i
  %569 = icmp sgt i32 %568, 127
  br i1 %569, label %decode_alpha_block.exit.thread.i, label %570

decode_alpha_block.exit.thread.i:                 ; preds = %567
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #9
  br label %.thread.i

570:                                              ; preds = %567
  %571 = lshr i32 %565, 3
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %526, i64 %572
  %574 = load i32, ptr %573, align 1, !tbaa !42
  %575 = and i32 %565, 7
  %576 = lshr i32 %574, %575
  %577 = and i32 %576, 31
  %578 = zext nneg i32 %577 to i64
  %579 = getelementptr inbounds nuw [288 x %struct.VLCElem], ptr @dc_alpha_level_vlc_le, i64 0, i64 %578
  %580 = load i16, ptr %579, align 4, !tbaa !42
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 2
  %582 = load i16, ptr %581, align 2, !tbaa !42
  %583 = sext i16 %582 to i32
  %584 = icmp slt i16 %582, 0
  br i1 %584, label %585, label %605

585:                                              ; preds = %570
  %586 = sext i16 %580 to i32
  %587 = add i32 %565, 5
  %588 = tail call i32 @llvm.umin.i32(i32 %525, i32 %587)
  %589 = lshr i32 %588, 3
  %590 = zext nneg i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %526, i64 %590
  %592 = load i32, ptr %591, align 1, !tbaa !42
  %593 = and i32 %588, 7
  %594 = lshr i32 %592, %593
  %595 = add nsw i32 %583, 32
  %596 = lshr i32 -1, %595
  %597 = and i32 %594, %596
  %598 = add i32 %597, %586
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw [288 x %struct.VLCElem], ptr @dc_alpha_level_vlc_le, i64 0, i64 %599
  %601 = load i16, ptr %600, align 4, !tbaa !42
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 2
  %603 = load i16, ptr %602, align 2, !tbaa !42
  %604 = sext i16 %603 to i32
  br label %605

605:                                              ; preds = %585, %570
  %.3.i.i = phi i32 [ %588, %585 ], [ %565, %570 ]
  %.085.i.i = phi i16 [ %601, %585 ], [ %580, %570 ]
  %.080.i.i = phi i32 [ %604, %585 ], [ %583, %570 ]
  %606 = add i32 %.080.i.i, %.3.i.i
  %607 = tail call i32 @llvm.umin.i32(i32 %525, i32 %606)
  %608 = trunc i16 %.085.i.i to i8
  %609 = add nsw i32 %568, 1
  %610 = sext i32 %568 to i64
  %611 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 %610
  store i8 %608, ptr %611, align 1, !tbaa !42
  br label %527

612:                                              ; preds = %563
  store i32 %565, ptr %80, align 8, !tbaa !65
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %621, %612
  %indvars.iv20.i.i = phi i64 [ 0, %612 ], [ %indvars.iv.next21.i.i, %621 ]
  %.08316.i.i = phi ptr [ %.1130.i, %612 ], [ %622, %621 ]
  %613 = shl nuw nsw i64 %indvars.iv20.i.i, 4
  br label %614

614:                                              ; preds = %614, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %614 ]
  %615 = add nuw nsw i64 %indvars.iv.i.i, %613
  %616 = getelementptr inbounds nuw [128 x i8], ptr %11, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !42
  %618 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.i
  %619 = load i8, ptr %618, align 1, !tbaa !42
  %620 = sub i8 %619, %617
  store i8 %620, ptr %618, align 1, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %621, label %614, !llvm.loop !74

621:                                              ; preds = %614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.08316.i.i, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %622 = getelementptr inbounds i8, ptr %.08316.i.i, i64 %452
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 8
  br i1 %exitcond23.not.i.i, label %623, label %.preheader.i.i, !llvm.loop !75

623:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #9
  %624 = getelementptr inbounds i8, ptr %.1130.i, i64 %451
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  %625 = load i32, ptr %80, align 8, !tbaa !65
  %626 = load i32, ptr %76, align 8, !tbaa !63
  %627 = load ptr, ptr %17, align 8, !tbaa !60
  br label %628

628:                                              ; preds = %706, %623
  %.091.i155.i = phi i32 [ %625, %623 ], [ %708, %706 ]
  %.087.i156.i = phi i32 [ 0, %623 ], [ %710, %706 ]
  %629 = lshr i32 %.091.i155.i, 3
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 %630
  %632 = load i32, ptr %631, align 1, !tbaa !42
  %633 = and i32 %.091.i155.i, 7
  %634 = lshr i32 %632, %633
  %635 = and i32 %634, 31
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw [160 x %struct.VLCElem], ptr @dc_alpha_run_vlc_le, i64 0, i64 %636
  %638 = load i16, ptr %637, align 4, !tbaa !42
  %639 = sext i16 %638 to i32
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 2
  %641 = load i16, ptr %640, align 2, !tbaa !42
  %642 = sext i16 %641 to i32
  %643 = icmp slt i16 %641, 0
  br i1 %643, label %644, label %664

644:                                              ; preds = %628
  %645 = add i32 %.091.i155.i, 5
  %646 = tail call i32 @llvm.umin.i32(i32 %626, i32 %645)
  %647 = lshr i32 %646, 3
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %627, i64 %648
  %650 = load i32, ptr %649, align 1, !tbaa !42
  %651 = and i32 %646, 7
  %652 = lshr i32 %650, %651
  %653 = add nsw i32 %642, 32
  %654 = lshr i32 -1, %653
  %655 = and i32 %652, %654
  %656 = add i32 %655, %639
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw [160 x %struct.VLCElem], ptr @dc_alpha_run_vlc_le, i64 0, i64 %657
  %659 = load i16, ptr %658, align 4, !tbaa !42
  %660 = sext i16 %659 to i32
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 2
  %662 = load i16, ptr %661, align 2, !tbaa !42
  %663 = sext i16 %662 to i32
  br label %664

664:                                              ; preds = %644, %628
  %.192.i157.i = phi i32 [ %646, %644 ], [ %.091.i155.i, %628 ]
  %.086.i158.i = phi i32 [ %660, %644 ], [ %639, %628 ]
  %.084.i159.i = phi i32 [ %663, %644 ], [ %642, %628 ]
  %665 = add i32 %.084.i159.i, %.192.i157.i
  %666 = tail call i32 @llvm.umin.i32(i32 %626, i32 %665)
  %667 = icmp slt i32 %.086.i158.i, 0
  br i1 %667, label %713, label %668

668:                                              ; preds = %664
  %669 = add nsw i32 %.086.i158.i, %.087.i156.i
  %670 = icmp sgt i32 %669, 127
  br i1 %670, label %decode_alpha_block.exit172.thread.i, label %671

decode_alpha_block.exit172.thread.i:              ; preds = %668
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #9
  br label %.thread.i

671:                                              ; preds = %668
  %672 = lshr i32 %666, 3
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr %627, i64 %673
  %675 = load i32, ptr %674, align 1, !tbaa !42
  %676 = and i32 %666, 7
  %677 = lshr i32 %675, %676
  %678 = and i32 %677, 31
  %679 = zext nneg i32 %678 to i64
  %680 = getelementptr inbounds nuw [288 x %struct.VLCElem], ptr @dc_alpha_level_vlc_le, i64 0, i64 %679
  %681 = load i16, ptr %680, align 4, !tbaa !42
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 2
  %683 = load i16, ptr %682, align 2, !tbaa !42
  %684 = sext i16 %683 to i32
  %685 = icmp slt i16 %683, 0
  br i1 %685, label %686, label %706

686:                                              ; preds = %671
  %687 = sext i16 %681 to i32
  %688 = add i32 %666, 5
  %689 = tail call i32 @llvm.umin.i32(i32 %626, i32 %688)
  %690 = lshr i32 %689, 3
  %691 = zext nneg i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %627, i64 %691
  %693 = load i32, ptr %692, align 1, !tbaa !42
  %694 = and i32 %689, 7
  %695 = lshr i32 %693, %694
  %696 = add nsw i32 %684, 32
  %697 = lshr i32 -1, %696
  %698 = and i32 %695, %697
  %699 = add i32 %698, %687
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw [288 x %struct.VLCElem], ptr @dc_alpha_level_vlc_le, i64 0, i64 %700
  %702 = load i16, ptr %701, align 4, !tbaa !42
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 2
  %704 = load i16, ptr %703, align 2, !tbaa !42
  %705 = sext i16 %704 to i32
  br label %706

706:                                              ; preds = %686, %671
  %.3.i160.i = phi i32 [ %689, %686 ], [ %666, %671 ]
  %.085.i161.i = phi i16 [ %702, %686 ], [ %681, %671 ]
  %.080.i162.i = phi i32 [ %705, %686 ], [ %684, %671 ]
  %707 = add i32 %.080.i162.i, %.3.i160.i
  %708 = tail call i32 @llvm.umin.i32(i32 %626, i32 %707)
  %709 = trunc i16 %.085.i161.i to i8
  %710 = add nsw i32 %669, 1
  %711 = sext i32 %669 to i64
  %712 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 %711
  store i8 %709, ptr %712, align 1, !tbaa !42
  br label %628

713:                                              ; preds = %664
  store i32 %666, ptr %80, align 8, !tbaa !65
  br label %.preheader.i164.i

.preheader.i164.i:                                ; preds = %722, %713
  %indvars.iv20.i165.i = phi i64 [ 0, %713 ], [ %indvars.iv.next21.i170.i, %722 ]
  %.08316.i166.i = phi ptr [ %624, %713 ], [ %723, %722 ]
  %714 = shl nuw nsw i64 %indvars.iv20.i165.i, 4
  br label %715

715:                                              ; preds = %715, %.preheader.i164.i
  %indvars.iv.i167.i = phi i64 [ 0, %.preheader.i164.i ], [ %indvars.iv.next.i168.i, %715 ]
  %716 = add nuw nsw i64 %indvars.iv.i167.i, %714
  %717 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 0, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !42
  %719 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i167.i
  %720 = load i8, ptr %719, align 1, !tbaa !42
  %721 = sub i8 %720, %718
  store i8 %721, ptr %719, align 1, !tbaa !42
  %indvars.iv.next.i168.i = add nuw nsw i64 %indvars.iv.i167.i, 1
  %exitcond.not.i169.i = icmp eq i64 %indvars.iv.next.i168.i, 16
  br i1 %exitcond.not.i169.i, label %722, label %715, !llvm.loop !74

722:                                              ; preds = %715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.08316.i166.i, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %723 = getelementptr inbounds i8, ptr %.08316.i166.i, i64 %452
  %indvars.iv.next21.i170.i = add nuw nsw i64 %indvars.iv20.i165.i, 1
  %exitcond23.not.i171.i = icmp eq i64 %indvars.iv.next21.i170.i, 8
  br i1 %exitcond23.not.i171.i, label %decode_alpha_block.exit172.i, label %.preheader.i164.i, !llvm.loop !75

decode_alpha_block.exit172.i:                     ; preds = %722
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #9
  br label %739

724:                                              ; preds = %521
  %725 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 3, ptr noundef %.1130.i, i32 noundef %.0133.i)
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %.thread.i, label %727

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %.1130.i, i64 8
  %729 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 3, ptr noundef nonnull %728, i32 noundef %.0133.i)
  %730 = icmp slt i32 %729, 0
  br i1 %730, label %.thread.i, label %731

731:                                              ; preds = %727
  %732 = getelementptr inbounds i8, ptr %.1130.i, i64 %451
  %733 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 3, ptr noundef %732, i32 noundef %.0133.i)
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %.thread.i, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %737 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 3, ptr noundef nonnull %736, i32 noundef %.0133.i)
  %738 = icmp slt i32 %737, 0
  br i1 %738, label %.thread.i, label %739

.thread.i:                                        ; preds = %735, %731, %727, %724, %517, %513, %508, %505, %501, %497, %493, %490, %decode_alpha_block.exit172.thread.i, %decode_alpha_block.exit.thread.i
  %.2.ph.i = phi i32 [ -1094995529, %decode_alpha_block.exit172.thread.i ], [ -1094995529, %decode_alpha_block.exit.thread.i ], [ %737, %735 ], [ %733, %731 ], [ %729, %727 ], [ %725, %724 ], [ %519, %517 ], [ %515, %513 ], [ %509, %508 ], [ %506, %505 ], [ %503, %501 ], [ %499, %497 ], [ %495, %493 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  br label %decode_speedhq_border.exit

739:                                              ; preds = %735, %decode_alpha_block.exit172.i, %521
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  %740 = add nuw nsw i32 %.0136181.i, %82
  %741 = load i32, ptr %84, align 4, !tbaa !66
  %.not154.i = icmp slt i32 %740, %741
  br i1 %.not154.i, label %453, label %decode_speedhq_border.exit, !llvm.loop !77

decode_speedhq_border.exit:                       ; preds = %.critedge, %739, %418, %.thread.i, %439, %.thread, %._crit_edge, %421, %58, %35
  %.0185 = phi i32 [ -1094995529, %418 ], [ -1094995529, %35 ], [ -1094995529, %58 ], [ 0, %421 ], [ 0, %._crit_edge ], [ %.4.ph, %.thread ], [ %.2.ph.i, %.thread.i ], [ 0, %439 ], [ 0, %739 ], [ -1094995529, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16) #9
  ret i32 %.0185
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_dct_block(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 4) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #7 {
  %7 = alloca [64 x i16], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #9
  %10 = load ptr, ptr %0, align 8, !tbaa !78
  call void %10(ptr noundef nonnull %7) #9
  switch i32 %3, label %54 [
    i32 3, label %11
    i32 0, label %11
  ]

11:                                               ; preds = %6, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = load ptr, ptr %1, align 8, !tbaa !60
  %17 = lshr i32 %13, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !42
  %21 = and i32 %13, 7
  %22 = lshr i32 %20, %21
  %23 = and i32 %22, 511
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.VLCElem, ptr @dc_lum_vlc_le, i64 %24
  %26 = load i16, ptr %25, align 4, !tbaa !42
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !42
  %30 = sext i16 %29 to i32
  %31 = icmp slt i16 %29, 0
  br i1 %31, label %32, label %get_vlc2.exit.i

32:                                               ; preds = %11
  %33 = add i32 %13, 9
  %34 = call i32 @llvm.umin.i32(i32 %15, i32 %33)
  %35 = lshr i32 %34, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !42
  %39 = and i32 %34, 7
  %40 = lshr i32 %38, %39
  %41 = add nsw i32 %30, 32
  %42 = lshr i32 -1, %41
  %43 = and i32 %40, %42
  %44 = add i32 %43, %27
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.VLCElem, ptr @dc_lum_vlc_le, i64 %45
  %47 = load i16, ptr %46, align 4, !tbaa !42
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !42
  %51 = sext i16 %50 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %32, %11
  %.064.i.i = phi i32 [ %34, %32 ], [ %13, %11 ]
  %.062.i.i = phi i32 [ %48, %32 ], [ %27, %11 ]
  %.0.i.i = phi i32 [ %51, %32 ], [ %30, %11 ]
  %52 = add i32 %.0.i.i, %.064.i.i
  %53 = call i32 @llvm.umin.i32(i32 %15, i32 %52)
  store i32 %53, ptr %12, align 8, !tbaa !65
  br label %97

54:                                               ; preds = %6
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !63
  %59 = load ptr, ptr %1, align 8, !tbaa !60
  %60 = lshr i32 %56, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !42
  %64 = and i32 %56, 7
  %65 = lshr i32 %63, %64
  %66 = and i32 %65, 511
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.VLCElem, ptr @dc_chroma_vlc_le, i64 %67
  %69 = load i16, ptr %68, align 4, !tbaa !42
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !42
  %73 = sext i16 %72 to i32
  %74 = icmp slt i16 %72, 0
  br i1 %74, label %75, label %get_vlc2.exit12.i

75:                                               ; preds = %54
  %76 = add i32 %56, 9
  %77 = call i32 @llvm.umin.i32(i32 %58, i32 %76)
  %78 = lshr i32 %77, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 %79
  %81 = load i32, ptr %80, align 1, !tbaa !42
  %82 = and i32 %77, 7
  %83 = lshr i32 %81, %82
  %84 = add nsw i32 %73, 32
  %85 = lshr i32 -1, %84
  %86 = and i32 %83, %85
  %87 = add i32 %86, %70
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.VLCElem, ptr @dc_chroma_vlc_le, i64 %88
  %90 = load i16, ptr %89, align 4, !tbaa !42
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %93 = load i16, ptr %92, align 2, !tbaa !42
  %94 = sext i16 %93 to i32
  br label %get_vlc2.exit12.i

get_vlc2.exit12.i:                                ; preds = %75, %54
  %.064.i9.i = phi i32 [ %77, %75 ], [ %56, %54 ]
  %.062.i10.i = phi i32 [ %91, %75 ], [ %70, %54 ]
  %.0.i11.i = phi i32 [ %94, %75 ], [ %73, %54 ]
  %95 = add i32 %.0.i11.i, %.064.i9.i
  %96 = call i32 @llvm.umin.i32(i32 %58, i32 %95)
  store i32 %96, ptr %55, align 8, !tbaa !65
  br label %97

97:                                               ; preds = %get_vlc2.exit12.i, %get_vlc2.exit.i
  %98 = phi ptr [ %16, %get_vlc2.exit.i ], [ %59, %get_vlc2.exit12.i ]
  %99 = phi i32 [ %15, %get_vlc2.exit.i ], [ %58, %get_vlc2.exit12.i ]
  %100 = phi i32 [ %53, %get_vlc2.exit.i ], [ %96, %get_vlc2.exit12.i ]
  %.08.i = phi i32 [ %.062.i.i, %get_vlc2.exit.i ], [ %.062.i10.i, %get_vlc2.exit12.i ]
  %.not.i = icmp eq i32 %.08.i, 0
  br i1 %.not.i, label %decode_dc_le.exit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = lshr i32 %100, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 %104
  %106 = load i32, ptr %105, align 1, !tbaa !42
  %107 = and i32 %100, 7
  %108 = lshr i32 %106, %107
  %109 = xor i32 %108, -1
  %110 = sub nsw i32 32, %.08.i
  %111 = shl i32 %109, %110
  %112 = ashr i32 %111, 31
  %113 = add i32 %.08.i, %100
  %114 = call i32 @llvm.umin.i32(i32 %99, i32 %113)
  store i32 %114, ptr %102, align 8, !tbaa !65
  %115 = xor i32 %112, %108
  %116 = lshr i32 -1, %110
  %117 = and i32 %115, %116
  %118 = xor i32 %117, %112
  %.neg = sub i32 %112, %118
  br label %decode_dc_le.exit

decode_dc_le.exit:                                ; preds = %97, %101
  %.0.i.neg = phi i32 [ %.neg, %101 ], [ 0, %97 ]
  %119 = zext nneg i32 %3 to i64
  %120 = getelementptr inbounds nuw i32, ptr %2, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !44
  %122 = add i32 %121, %.0.i.neg
  store i32 %122, ptr %120, align 4, !tbaa !44
  %123 = trunc i32 %122 to i16
  %124 = load i8, ptr %9, align 1, !tbaa !42
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i16, ptr %7, i64 %125
  store i16 %123, ptr %126, align 2, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !65
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !63
  br label %131

131:                                              ; preds = %191, %decode_dc_le.exit
  %.092 = phi i32 [ %128, %decode_dc_le.exit ], [ %.3, %191 ]
  %.088 = phi i32 [ 0, %decode_dc_le.exit ], [ %.290, %191 ]
  %132 = lshr i32 %.092, 3
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %98, i64 %133
  %135 = load i32, ptr %134, align 1, !tbaa !42
  %136 = and i32 %.092, 7
  %137 = lshr i32 %135, %136
  %138 = and i32 %137, 511
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [674 x %struct.VLCElem], ptr @speedhq_rl_vlc, i64 0, i64 %139
  %141 = load i16, ptr %140, align 4, !tbaa !42
  %142 = sext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %144 = load i8, ptr %143, align 2, !tbaa !42
  %145 = sext i8 %144 to i32
  %146 = icmp slt i8 %144, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %131
  %148 = lshr i32 %137, 9
  %149 = add i32 %.092, 9
  %150 = call i32 @llvm.umin.i32(i32 %130, i32 %149)
  %151 = add nsw i32 %145, 32
  %152 = lshr i32 -1, %151
  %153 = and i32 %152, %148
  %154 = add nsw i32 %153, %142
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [674 x %struct.VLCElem], ptr @speedhq_rl_vlc, i64 0, i64 %155
  %157 = load i16, ptr %156, align 4, !tbaa !42
  %158 = sext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %160 = load i8, ptr %159, align 2, !tbaa !42
  %161 = sext i8 %160 to i32
  br label %162

162:                                              ; preds = %147, %131
  %.193 = phi i32 [ %150, %147 ], [ %.092, %131 ]
  %.091 = phi i32 [ %148, %147 ], [ %137, %131 ]
  %.086 = phi i32 [ %158, %147 ], [ %142, %131 ]
  %.085 = phi i32 [ %161, %147 ], [ %145, %131 ]
  %.082 = phi i32 [ %154, %147 ], [ %138, %131 ]
  %163 = lshr i32 %.091, %.085
  %164 = add i32 %.085, %.193
  %165 = call i32 @llvm.umin.i32(i32 %130, i32 %164)
  switch i32 %.086, label %166 [
    i32 127, label %202
    i32 0, label %179
  ]

166:                                              ; preds = %162
  %167 = zext i32 %.082 to i64
  %gep = getelementptr inbounds nuw [674 x %struct.VLCElem], ptr getelementptr inbounds nuw (i8, ptr @speedhq_rl_vlc, i64 3), i64 0, i64 %167
  %168 = load i8, ptr %gep, align 1, !tbaa !42
  %169 = zext i8 %168 to i32
  %170 = add nsw i32 %.088, %169
  %171 = icmp sgt i32 %170, 63
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %166
  %173 = and i32 %163, 1
  %174 = sub nsw i32 0, %173
  %175 = xor i32 %.086, %174
  %176 = add nsw i32 %175, %173
  %177 = add i32 %165, 1
  %178 = call i32 @llvm.umin.i32(i32 %130, i32 %177)
  br label %191

179:                                              ; preds = %162
  %180 = and i32 %163, 63
  %181 = lshr i32 %163, 6
  %182 = add i32 %165, 6
  %183 = call i32 @llvm.umin.i32(i32 %130, i32 %182)
  %184 = and i32 %181, 4095
  %185 = add nsw i32 %184, -2048
  %186 = add i32 %183, 12
  %187 = call i32 @llvm.umin.i32(i32 %130, i32 %186)
  %188 = add i32 %.088, 1
  %189 = add i32 %188, %180
  %190 = icmp sgt i32 %189, 63
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %179, %172
  %.3 = phi i32 [ %178, %172 ], [ %187, %179 ]
  %.290 = phi i32 [ %170, %172 ], [ %189, %179 ]
  %.187 = phi i32 [ %176, %172 ], [ %185, %179 ]
  %192 = sext i32 %.290 to i64
  %193 = getelementptr inbounds i32, ptr %8, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !44
  %195 = mul nsw i32 %194, %.187
  %196 = lshr i32 %195, 4
  %197 = trunc i32 %196 to i16
  %198 = getelementptr inbounds i8, ptr %9, i64 %192
  %199 = load i8, ptr %198, align 1, !tbaa !42
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw i16, ptr %7, i64 %200
  store i16 %197, ptr %201, align 2, !tbaa !52
  br label %131

202:                                              ; preds = %162
  store i32 %165, ptr %127, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %204 = load ptr, ptr %203, align 8, !tbaa !79
  %205 = sext i32 %5 to i64
  call void %204(ptr noundef %4, i64 noundef %205, ptr noundef nonnull %7) #9
  br label %.loopexit

.loopexit:                                        ; preds = %179, %166, %202
  %.2 = phi i32 [ 0, %202 ], [ -1094995529, %166 ], [ -1094995529, %179 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #9
  ret i32 %.2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 28}
!28 = !{!29, !10, i64 472}
!29 = !{!"SHQContext", !30, i64 0, !31, i64 32, !8, i64 152, !8, i64 216, !10, i64 472, !10, i64 476, !32, i64 480, !10, i64 488}
!30 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!31 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!32 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!33 = !{!29, !10, i64 476}
!34 = !{!5, !10, i64 136}
!35 = !{!5, !10, i64 152}
!36 = !{!5, !10, i64 160}
!37 = !{!38, !14, i64 24}
!38 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!39 = !{!38, !10, i64 32}
!40 = !{!5, !10, i64 112}
!41 = !{!5, !10, i64 116}
!42 = !{!8, !8, i64 0}
!43 = !{!5, !10, i64 708}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!29, !10, i64 488}
!48 = !{!5, !10, i64 120}
!49 = !{!5, !10, i64 124}
!50 = !{!29, !32, i64 480}
!51 = !{!5, !7, i64 680}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !8, i64 0}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
!60 = !{!61, !14, i64 0}
!61 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!62 = !{!61, !10, i64 20}
!63 = !{!61, !10, i64 24}
!64 = !{!61, !14, i64 8}
!65 = !{!61, !10, i64 16}
!66 = !{!67, !10, i64 108}
!67 = !{!"AVFrame", !8, i64 0, !8, i64 64, !68, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !69, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !70, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!68 = !{!"p2 omnipotent char", !26, i64 0}
!69 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!70 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!71 = !{!14, !14, i64 0}
!72 = !{!67, !10, i64 104}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = !{!29, !7, i64 0}
!79 = !{!29, !7, i64 64}
