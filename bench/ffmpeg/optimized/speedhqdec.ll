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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.speedhq_decode_init, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  %16 = zext nneg i32 %12 to i64
  %switch.gep41 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.speedhq_decode_init.2, i64 %16
  %switch.load42 = load i32, ptr %switch.gep41, align 4
  %17 = zext nneg i32 %12 to i64
  %switch.gep43 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.speedhq_decode_init.3, i64 %17
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
  %.0 = phi i32 [ 0, %switch.lookup ], [ -1094995529, %14 ], [ -1313558101, %1 ]
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
  %35 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1, !tbaa !42
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr @unscaled_quant_matrix, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !42
  %40 = zext i8 %39 to i32
  %41 = mul nuw nsw i32 %33, %40
  %42 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
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
  %.0 = phi i32 [ %73, %72 ], [ -1094995529, %4 ], [ -1094995529, %17 ], [ -1094995529, %23 ], [ %10, %27 ], [ -1094995529, %compute_quant_matrix.exit ], [ %62, %53 ], [ %10, %78 ], [ -1094995529, %12 ], [ %76, %75 ]
  ret i32 %.0
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @speedhq_static_init() #0 {
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @dc_lum_vlc_le, i32 noundef 512, i32 noundef 9, i32 noundef 12, ptr noundef nonnull @ff_mpeg12_vlc_dc_lum_bits, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ff_mpeg12_vlc_dc_lum_code, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8) #9
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @dc_chroma_vlc_le, i32 noundef 514, i32 noundef 9, i32 noundef 12, ptr noundef nonnull @ff_mpeg12_vlc_dc_chroma_bits, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ff_mpeg12_vlc_dc_chroma_code, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8) #9
  tail call void @ff_init_2d_vlc_rl(ptr noundef nonnull @ff_speedhq_vlc_table, ptr noundef nonnull @speedhq_rl_vlc, ptr noundef nonnull @ff_speedhq_run, ptr noundef nonnull @ff_speedhq_level, i32 noundef 121, i32 noundef 674, i32 noundef 12) #9
  tail call fastcc void @compute_alpha_vlcs() #10
  ret void
}

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_init_2d_vlc_rl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @compute_alpha_vlcs() unnamed_addr #0 {
  %1 = alloca [134 x i16], align 16
  %2 = alloca [266 x i16], align 16
  %3 = alloca [134 x i8], align 16
  %4 = alloca [266 x i8], align 16
  %5 = alloca [134 x i16], align 16
  %6 = alloca [266 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %10 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %9, ptr %10, align 2, !tbaa !52
  %11 = add nuw nsw i32 %.05360, 1
  %12 = trunc nuw nsw i32 %11 to i16
  %13 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
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
  %16 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv74
  store i16 %15, ptr %16, align 2, !tbaa !52
  %17 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv74
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
  %27 = getelementptr inbounds [2 x i8], ptr %2, i64 %26
  store i16 %25, ptr %27, align 2, !tbaa !52
  %28 = getelementptr inbounds i8, ptr %4, i64 %26
  store i8 2, ptr %28, align 1, !tbaa !42
  %29 = select i1 %.not, i16 1, i16 -1
  %30 = getelementptr inbounds [2 x i8], ptr %6, i64 %26
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
  %39 = getelementptr inbounds [2 x i8], ptr %2, i64 %indvars.iv79
  store i16 %38, ptr %39, align 2, !tbaa !52
  %40 = sub nuw nsw i32 65534, %.264
  %41 = add nuw nsw i32 %.264, 2
  %42 = select i1 %.not, i32 %41, i32 %40
  %43 = trunc nuw i32 %42 to i16
  %44 = getelementptr inbounds [2 x i8], ptr %6, i64 %indvars.iv79
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
  %51 = getelementptr inbounds [2 x i8], ptr %2, i64 %indvars.iv86
  store i16 %50, ptr %51, align 2, !tbaa !52
  %52 = getelementptr inbounds [2 x i8], ptr %6, i64 %indvars.iv86
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = mul nsw i32 %21, %7
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = mul nsw i32 %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = mul nsw i32 %27, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  br i1 %exitcond.not, label %59, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %40, %43
  %indvars.iv = phi i64 [ 1, %40 ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr [4 x i8], ptr %16, i64 %indvars.iv
  %45 = getelementptr i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  %49 = getelementptr i8, ptr %48, i64 1
  %50 = load i16, ptr %49, align 1
  %51 = zext i16 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = load i8, ptr %48, align 1, !tbaa !42
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %52, %54
  %56 = add i32 %55, %46
  store i32 %56, ptr %44, align 4, !tbaa !44
  %57 = icmp samesign ult i32 %55, 3
  %58 = icmp sgt i32 %56, %42
  %or.cond226 = select i1 %57, i1 true, i1 %58
  br i1 %or.cond226, label %decode_speedhq_border.exit, label %43

59:                                               ; preds = %43
  %60 = sext i32 %8 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %16, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !44
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %68 = sub i32 %64, %62
  %69 = add i32 %68, -3
  %or.cond.i = icmp ugt i32 %69, 268435455
  %70 = shl nuw nsw i32 %69, 3
  %71 = select i1 %or.cond.i, i32 -8, i32 %70
  %or.cond.i.i = icmp ugt i32 %71, 2147483134
  %.018.i.i = select i1 %or.cond.i.i, i32 0, i32 %71
  %.017.i.i = select i1 %or.cond.i.i, ptr null, ptr %67
  %72 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %17, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %.018.i.i, ptr %73, align 4, !tbaa !62
  %74 = add nuw nsw i32 %.018.i.i, 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %74, ptr %75, align 8, !tbaa !63
  %76 = zext nneg i32 %72 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %79, align 8, !tbaa !65
  br i1 %or.cond.i.i, label %decode_speedhq_border.exit, label %80

80:                                               ; preds = %59
  %81 = shl nuw nsw i32 %7, 4
  %82 = mul i32 %81, %8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = icmp slt i32 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br i1 %85, label %.lr.ph283, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %80
  %.pre296 = load i32, ptr %86, align 8, !tbaa !28
  br label %._crit_edge

.lr.ph283:                                        ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %92 = shl nsw i32 %22, 3
  %93 = sext i32 %92 to i64
  %94 = shl nsw i32 %25, 3
  %95 = sext i32 %94 to i64
  %96 = shl nsw i32 %28, 3
  %97 = sext i32 %96 to i64
  %98 = shl nsw i32 %.0191, 3
  %99 = sext i32 %98 to i64
  %100 = sext i32 %.0191 to i64
  %101 = shl nuw nsw i32 %7, 6
  %.pre = load i32, ptr %86, align 8, !tbaa !28
  br label %102

102:                                              ; preds = %.lr.ph283, %.thread250
  %103 = phi i32 [ %84, %.lr.ph283 ], [ %134, %.thread250 ]
  %104 = phi i32 [ %.pre, %.lr.ph283 ], [ %135, %.thread250 ]
  %.0282 = phi ptr [ undef, %.lr.ph283 ], [ %.2.lcssa, %.thread250 ]
  %.0194281 = phi i32 [ %82, %.lr.ph283 ], [ %136, %.thread250 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) @__const.decode_speedhq_border.last_dc, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 -1, i64 16, i1 false)
  %105 = load ptr, ptr %3, align 8, !tbaa !71
  %106 = load i32, ptr %20, align 8, !tbaa !44
  %107 = or disjoint i32 %.0194281, %4
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = icmp eq i32 %104, 0
  %112 = load ptr, ptr %87, align 8, !tbaa !71
  %113 = load i32, ptr %23, align 4, !tbaa !44
  %114 = ashr exact i32 %.0194281, 1
  %115 = or disjoint i32 %114, %4
  %.sink = select i1 %111, i32 %115, i32 %107
  %116 = mul nsw i32 %113, %.sink
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = load ptr, ptr %88, align 8, !tbaa !71
  %120 = load i32, ptr %26, align 8, !tbaa !44
  %121 = mul nsw i32 %120, %.sink
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load i32, ptr %29, align 4, !tbaa !33
  %.not218 = icmp eq i32 %124, 0
  br i1 %.not218, label %131, label %125

125:                                              ; preds = %102
  %126 = load ptr, ptr %89, align 8, !tbaa !71
  %127 = load i32, ptr %90, align 4, !tbaa !44
  %128 = mul nsw i32 %127, %107
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  br label %131

131:                                              ; preds = %125, %102
  %.1 = phi ptr [ %130, %125 ], [ %.0282, %102 ]
  %132 = load i32, ptr %91, align 8, !tbaa !72
  %.not219273 = icmp eq i32 %104, 2
  %.neg274 = select i1 %.not219273, i32 0, i32 -8
  %133 = add i32 %.neg274, %132
  %.not221275 = icmp sgt i32 %133, 0
  br i1 %.not221275, label %.lr.ph, label %.thread250

.thread250.loopexit:                              ; preds = %408
  %.pre295 = load i32, ptr %83, align 4, !tbaa !66
  br label %.thread250

.thread250:                                       ; preds = %.thread250.loopexit, %131
  %134 = phi i32 [ %103, %131 ], [ %.pre295, %.thread250.loopexit ]
  %135 = phi i32 [ %104, %131 ], [ %411, %.thread250.loopexit ]
  %.2.lcssa = phi ptr [ %.1, %131 ], [ %.3, %.thread250.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %136 = add nsw i32 %.0194281, %101
  %137 = icmp slt i32 %136, %134
  br i1 %137, label %102, label %._crit_edge, !llvm.loop !73

.lr.ph:                                           ; preds = %131, %408
  %.2280 = phi ptr [ %.3, %408 ], [ %.1, %131 ]
  %.1179279 = phi ptr [ %190, %408 ], [ %123, %131 ]
  %.1182278 = phi ptr [ %189, %408 ], [ %118, %131 ]
  %.0184277 = phi ptr [ %188, %408 ], [ %110, %131 ]
  %.1193276 = phi i32 [ %409, %408 ], [ 0, %131 ]
  %138 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef %.0184277, i32 noundef %22)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %.lr.ph
  %141 = getelementptr inbounds nuw i8, ptr %.0184277, i64 8
  %142 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef nonnull %141, i32 noundef %22)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %.0184277, i64 %93
  %146 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef %145, i32 noundef %22)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.thread, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef nonnull %149, i32 noundef %22)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %.thread, label %152

152:                                              ; preds = %148
  %153 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef %.1182278, i32 noundef %25)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %.thread, label %155

155:                                              ; preds = %152
  %156 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef %.1179279, i32 noundef %28)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %.thread, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %86, align 8, !tbaa !28
  %.not220 = icmp eq i32 %159, 0
  br i1 %.not220, label %187, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %.1182278, i64 %95
  %162 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef %161, i32 noundef %25)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %.thread, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %.1179279, i64 %97
  %166 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef %165, i32 noundef %28)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %.thread, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %86, align 8, !tbaa !28
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %187

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.1182278, i64 8
  %173 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef nonnull %172, i32 noundef %25)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.thread, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.1179279, i64 8
  %177 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef nonnull %176, i32 noundef %28)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %.thread, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %181 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef nonnull %180, i32 noundef %25)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.thread, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %185 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef nonnull %184, i32 noundef %28)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %.thread, label %187

187:                                              ; preds = %183, %168, %158
  %.2183 = phi ptr [ %.1182278, %158 ], [ %.1182278, %168 ], [ %172, %183 ]
  %.2180 = phi ptr [ %.1179279, %158 ], [ %.1179279, %168 ], [ %176, %183 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0184277, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %.2183, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %.2180, i64 8
  %191 = load i32, ptr %29, align 4, !tbaa !33
  switch i32 %191, label %408 [
    i32 1, label %192
    i32 2, label %391
  ]

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  %193 = load i32, ptr %79, align 8, !tbaa !65
  %194 = load i32, ptr %75, align 8, !tbaa !63
  %195 = load ptr, ptr %17, align 8, !tbaa !60
  br label %196

196:                                              ; preds = %274, %192
  %.091.i = phi i32 [ %193, %192 ], [ %276, %274 ]
  %.087.i = phi i32 [ 0, %192 ], [ %278, %274 ]
  %197 = lshr i32 %.091.i, 3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  %200 = load i32, ptr %199, align 1, !tbaa !42
  %201 = and i32 %.091.i, 7
  %202 = lshr i32 %200, %201
  %203 = and i32 %202, 31
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr @dc_alpha_run_vlc_le, i64 %204
  %206 = load i16, ptr %205, align 4, !tbaa !42
  %207 = sext i16 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %209 = load i16, ptr %208, align 2, !tbaa !42
  %210 = sext i16 %209 to i32
  %211 = icmp slt i16 %209, 0
  br i1 %211, label %212, label %232

212:                                              ; preds = %196
  %213 = add i32 %.091.i, 5
  %214 = tail call i32 @llvm.umin.i32(i32 %194, i32 %213)
  %215 = lshr i32 %214, 3
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %195, i64 %216
  %218 = load i32, ptr %217, align 1, !tbaa !42
  %219 = and i32 %214, 7
  %220 = lshr i32 %218, %219
  %221 = add nsw i32 %210, 32
  %222 = lshr i32 -1, %221
  %223 = and i32 %220, %222
  %224 = add i32 %223, %207
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [4 x i8], ptr @dc_alpha_run_vlc_le, i64 %225
  %227 = load i16, ptr %226, align 4, !tbaa !42
  %228 = sext i16 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %230 = load i16, ptr %229, align 2, !tbaa !42
  %231 = sext i16 %230 to i32
  br label %232

232:                                              ; preds = %212, %196
  %.192.i = phi i32 [ %214, %212 ], [ %.091.i, %196 ]
  %.086.i = phi i32 [ %228, %212 ], [ %207, %196 ]
  %.084.i = phi i32 [ %231, %212 ], [ %210, %196 ]
  %233 = add i32 %.084.i, %.192.i
  %234 = tail call i32 @llvm.umin.i32(i32 %194, i32 %233)
  %235 = icmp slt i32 %.086.i, 0
  br i1 %235, label %281, label %236

236:                                              ; preds = %232
  %237 = add nuw nsw i32 %.086.i, %.087.i
  %238 = icmp sgt i32 %237, 127
  br i1 %238, label %decode_alpha_block.exit.thread, label %239

decode_alpha_block.exit.thread:                   ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %413

239:                                              ; preds = %236
  %240 = lshr i32 %234, 3
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %195, i64 %241
  %243 = load i32, ptr %242, align 1, !tbaa !42
  %244 = and i32 %234, 7
  %245 = lshr i32 %243, %244
  %246 = and i32 %245, 31
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw [4 x i8], ptr @dc_alpha_level_vlc_le, i64 %247
  %249 = load i16, ptr %248, align 4, !tbaa !42
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %251 = load i16, ptr %250, align 2, !tbaa !42
  %252 = sext i16 %251 to i32
  %253 = icmp slt i16 %251, 0
  br i1 %253, label %254, label %274

254:                                              ; preds = %239
  %255 = sext i16 %249 to i32
  %256 = add i32 %234, 5
  %257 = tail call i32 @llvm.umin.i32(i32 %194, i32 %256)
  %258 = lshr i32 %257, 3
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %195, i64 %259
  %261 = load i32, ptr %260, align 1, !tbaa !42
  %262 = and i32 %257, 7
  %263 = lshr i32 %261, %262
  %264 = add nsw i32 %252, 32
  %265 = lshr i32 -1, %264
  %266 = and i32 %263, %265
  %267 = add i32 %266, %255
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [4 x i8], ptr @dc_alpha_level_vlc_le, i64 %268
  %270 = load i16, ptr %269, align 4, !tbaa !42
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 2
  %272 = load i16, ptr %271, align 2, !tbaa !42
  %273 = sext i16 %272 to i32
  br label %274

274:                                              ; preds = %254, %239
  %.3.i = phi i32 [ %257, %254 ], [ %234, %239 ]
  %.085.i = phi i16 [ %270, %254 ], [ %249, %239 ]
  %.080.i = phi i32 [ %273, %254 ], [ %252, %239 ]
  %275 = add i32 %.080.i, %.3.i
  %276 = tail call i32 @llvm.umin.i32(i32 %194, i32 %275)
  %277 = trunc i16 %.085.i to i8
  %278 = add nuw nsw i32 %237, 1
  %279 = zext nneg i32 %237 to i64
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 %279
  store i8 %277, ptr %280, align 1, !tbaa !42
  br label %196

281:                                              ; preds = %232
  store i32 %234, ptr %79, align 8, !tbaa !65
  br label %.preheader.i

.preheader.i:                                     ; preds = %288, %281
  %indvars.iv20.i = phi i64 [ 0, %281 ], [ %indvars.iv.next21.i, %288 ]
  %.08316.i = phi ptr [ %.2280, %281 ], [ %289, %288 ]
  %282 = shl nuw nsw i64 %indvars.iv20.i, 4
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %15, i64 %282
  br label %283

283:                                              ; preds = %283, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %283 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %284 = load i8, ptr %gep.i, align 1, !tbaa !42
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i
  %286 = load i8, ptr %285, align 1, !tbaa !42
  %287 = sub i8 %286, %284
  store i8 %287, ptr %285, align 1, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %288, label %283, !llvm.loop !74

288:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.08316.i, ptr noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false)
  %289 = getelementptr inbounds i8, ptr %.08316.i, i64 %100
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 8
  br i1 %exitcond23.not.i, label %290, label %.preheader.i, !llvm.loop !75

290:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %291 = getelementptr inbounds i8, ptr %.2280, i64 %99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  %292 = load i32, ptr %79, align 8, !tbaa !65
  %293 = load i32, ptr %75, align 8, !tbaa !63
  %294 = load ptr, ptr %17, align 8, !tbaa !60
  br label %295

295:                                              ; preds = %373, %290
  %.091.i227 = phi i32 [ %292, %290 ], [ %375, %373 ]
  %.087.i228 = phi i32 [ 0, %290 ], [ %377, %373 ]
  %296 = lshr i32 %.091.i227, 3
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 %297
  %299 = load i32, ptr %298, align 1, !tbaa !42
  %300 = and i32 %.091.i227, 7
  %301 = lshr i32 %299, %300
  %302 = and i32 %301, 31
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw [4 x i8], ptr @dc_alpha_run_vlc_le, i64 %303
  %305 = load i16, ptr %304, align 4, !tbaa !42
  %306 = sext i16 %305 to i32
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 2
  %308 = load i16, ptr %307, align 2, !tbaa !42
  %309 = sext i16 %308 to i32
  %310 = icmp slt i16 %308, 0
  br i1 %310, label %311, label %331

311:                                              ; preds = %295
  %312 = add i32 %.091.i227, 5
  %313 = tail call i32 @llvm.umin.i32(i32 %293, i32 %312)
  %314 = lshr i32 %313, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %294, i64 %315
  %317 = load i32, ptr %316, align 1, !tbaa !42
  %318 = and i32 %313, 7
  %319 = lshr i32 %317, %318
  %320 = add nsw i32 %309, 32
  %321 = lshr i32 -1, %320
  %322 = and i32 %319, %321
  %323 = add i32 %322, %306
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw [4 x i8], ptr @dc_alpha_run_vlc_le, i64 %324
  %326 = load i16, ptr %325, align 4, !tbaa !42
  %327 = sext i16 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 2
  %329 = load i16, ptr %328, align 2, !tbaa !42
  %330 = sext i16 %329 to i32
  br label %331

331:                                              ; preds = %311, %295
  %.192.i229 = phi i32 [ %313, %311 ], [ %.091.i227, %295 ]
  %.086.i230 = phi i32 [ %327, %311 ], [ %306, %295 ]
  %.084.i231 = phi i32 [ %330, %311 ], [ %309, %295 ]
  %332 = add i32 %.084.i231, %.192.i229
  %333 = tail call i32 @llvm.umin.i32(i32 %293, i32 %332)
  %334 = icmp slt i32 %.086.i230, 0
  br i1 %334, label %380, label %335

335:                                              ; preds = %331
  %336 = add nuw nsw i32 %.086.i230, %.087.i228
  %337 = icmp sgt i32 %336, 127
  br i1 %337, label %decode_alpha_block.exit246.thread, label %338

decode_alpha_block.exit246.thread:                ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %413

338:                                              ; preds = %335
  %339 = lshr i32 %333, 3
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %294, i64 %340
  %342 = load i32, ptr %341, align 1, !tbaa !42
  %343 = and i32 %333, 7
  %344 = lshr i32 %342, %343
  %345 = and i32 %344, 31
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [4 x i8], ptr @dc_alpha_level_vlc_le, i64 %346
  %348 = load i16, ptr %347, align 4, !tbaa !42
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 2
  %350 = load i16, ptr %349, align 2, !tbaa !42
  %351 = sext i16 %350 to i32
  %352 = icmp slt i16 %350, 0
  br i1 %352, label %353, label %373

353:                                              ; preds = %338
  %354 = sext i16 %348 to i32
  %355 = add i32 %333, 5
  %356 = tail call i32 @llvm.umin.i32(i32 %293, i32 %355)
  %357 = lshr i32 %356, 3
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %294, i64 %358
  %360 = load i32, ptr %359, align 1, !tbaa !42
  %361 = and i32 %356, 7
  %362 = lshr i32 %360, %361
  %363 = add nsw i32 %351, 32
  %364 = lshr i32 -1, %363
  %365 = and i32 %362, %364
  %366 = add i32 %365, %354
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw [4 x i8], ptr @dc_alpha_level_vlc_le, i64 %367
  %369 = load i16, ptr %368, align 4, !tbaa !42
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 2
  %371 = load i16, ptr %370, align 2, !tbaa !42
  %372 = sext i16 %371 to i32
  br label %373

373:                                              ; preds = %353, %338
  %.3.i232 = phi i32 [ %356, %353 ], [ %333, %338 ]
  %.085.i233 = phi i16 [ %369, %353 ], [ %348, %338 ]
  %.080.i234 = phi i32 [ %372, %353 ], [ %351, %338 ]
  %374 = add i32 %.080.i234, %.3.i232
  %375 = tail call i32 @llvm.umin.i32(i32 %293, i32 %374)
  %376 = trunc i16 %.085.i233 to i8
  %377 = add nuw nsw i32 %336, 1
  %378 = zext nneg i32 %336 to i64
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 %378
  store i8 %376, ptr %379, align 1, !tbaa !42
  br label %295

380:                                              ; preds = %331
  store i32 %333, ptr %79, align 8, !tbaa !65
  br label %.preheader.i236

.preheader.i236:                                  ; preds = %387, %380
  %indvars.iv20.i237 = phi i64 [ 0, %380 ], [ %indvars.iv.next21.i244, %387 ]
  %.08316.i238 = phi ptr [ %291, %380 ], [ %388, %387 ]
  %381 = shl nuw nsw i64 %indvars.iv20.i237, 4
  %invariant.gep.i239 = getelementptr inbounds nuw i8, ptr %14, i64 %381
  br label %382

382:                                              ; preds = %382, %.preheader.i236
  %indvars.iv.i240 = phi i64 [ 0, %.preheader.i236 ], [ %indvars.iv.next.i242, %382 ]
  %gep.i241 = getelementptr inbounds nuw i8, ptr %invariant.gep.i239, i64 %indvars.iv.i240
  %383 = load i8, ptr %gep.i241, align 1, !tbaa !42
  %384 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i240
  %385 = load i8, ptr %384, align 1, !tbaa !42
  %386 = sub i8 %385, %383
  store i8 %386, ptr %384, align 1, !tbaa !42
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next.i242, 16
  br i1 %exitcond.not.i243, label %387, label %382, !llvm.loop !74

387:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.08316.i238, ptr noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false)
  %388 = getelementptr inbounds i8, ptr %.08316.i238, i64 %100
  %indvars.iv.next21.i244 = add nuw nsw i64 %indvars.iv20.i237, 1
  %exitcond23.not.i245 = icmp eq i64 %indvars.iv.next21.i244, 8
  br i1 %exitcond23.not.i245, label %389, label %.preheader.i236, !llvm.loop !75

389:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %390 = getelementptr inbounds nuw i8, ptr %.2280, i64 16
  br label %408

391:                                              ; preds = %187
  %392 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 3, ptr noundef %.2280, i32 noundef %.0191)
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %.thread, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %.2280, i64 8
  %396 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 3, ptr noundef nonnull %395, i32 noundef %.0191)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %.thread, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %.2280, i64 %99
  %400 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 3, ptr noundef %399, i32 noundef %.0191)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %.thread, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %404 = call fastcc i32 @decode_dct_block(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef 3, ptr noundef nonnull %403, i32 noundef %.0191)
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %.thread, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %.2280, i64 16
  br label %408

408:                                              ; preds = %187, %389, %406
  %.3 = phi ptr [ %390, %389 ], [ %407, %406 ], [ %.2280, %187 ]
  %409 = add nuw nsw i32 %.1193276, 16
  %410 = load i32, ptr %91, align 8, !tbaa !72
  %411 = load i32, ptr %86, align 8, !tbaa !28
  %.not219 = icmp eq i32 %411, 2
  %.neg = select i1 %.not219, i32 0, i32 -8
  %412 = add i32 %.neg, %410
  %.not221 = icmp slt i32 %409, %412
  br i1 %.not221, label %.lr.ph, label %.thread250.loopexit, !llvm.loop !76

.thread:                                          ; preds = %402, %398, %394, %391, %183, %179, %175, %171, %164, %160, %155, %152, %148, %144, %140, %.lr.ph
  %.4.ph = phi i32 [ %400, %398 ], [ %396, %394 ], [ %392, %391 ], [ %185, %183 ], [ %181, %179 ], [ %177, %175 ], [ %173, %171 ], [ %166, %164 ], [ %162, %160 ], [ %156, %155 ], [ %153, %152 ], [ %150, %148 ], [ %146, %144 ], [ %142, %140 ], [ %138, %.lr.ph ], [ %404, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %decode_speedhq_border.exit

413:                                              ; preds = %decode_alpha_block.exit246.thread, %decode_alpha_block.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %decode_speedhq_border.exit

._crit_edge:                                      ; preds = %.thread250, %.._crit_edge_crit_edge
  %414 = phi i32 [ %.pre296, %.._crit_edge_crit_edge ], [ %135, %.thread250 ]
  %.lcssa264 = phi i32 [ %84, %.._crit_edge_crit_edge ], [ %134, %.thread250 ]
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.not217 = icmp eq i32 %414, 2
  br i1 %.not217, label %decode_speedhq_border.exit, label %416

416:                                              ; preds = %._crit_edge
  %417 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %418 = load i32, ptr %417, align 8, !tbaa !72
  %419 = and i32 %418, 15
  %420 = icmp ne i32 %419, 0
  %421 = icmp eq i32 %8, 3
  %or.cond = and i1 %421, %420
  br i1 %or.cond, label %422, label %decode_speedhq_border.exit

422:                                              ; preds = %416
  %423 = load i32, ptr %20, align 8, !tbaa !44
  %424 = mul nsw i32 %423, %7
  %425 = load i32, ptr %23, align 4, !tbaa !44
  %426 = mul nsw i32 %425, %7
  %427 = load i32, ptr %26, align 8, !tbaa !44
  %428 = mul nsw i32 %427, %7
  %429 = load i32, ptr %29, align 4, !tbaa !33
  %.not.i = icmp eq i32 %429, 0
  br i1 %.not.i, label %434, label %430

430:                                              ; preds = %422
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %432 = load i32, ptr %431, align 4, !tbaa !44
  %433 = mul nsw i32 %432, %7
  br label %434

434:                                              ; preds = %430, %422
  %.0133.i = phi i32 [ %433, %430 ], [ undef, %422 ]
  %.not154182.i = icmp sgt i32 %.lcssa264, 0
  br i1 %.not154182.i, label %.lr.ph.i, label %decode_speedhq_border.exit

.lr.ph.i:                                         ; preds = %434
  %435 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %439 = shl nsw i32 %424, 3
  %440 = sext i32 %439 to i64
  %441 = shl nsw i32 %426, 3
  %442 = sext i32 %441 to i64
  %443 = shl nsw i32 %428, 3
  %444 = sext i32 %443 to i64
  %445 = shl nsw i32 %.0133.i, 3
  %446 = sext i32 %445 to i64
  %447 = sext i32 %.0133.i to i64
  br label %448

448:                                              ; preds = %730, %.lr.ph.i
  %.0129184.i = phi ptr [ undef, %.lr.ph.i ], [ %.1130.i, %730 ]
  %.0136183.i = phi i32 [ 0, %.lr.ph.i ], [ %731, %730 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const.decode_speedhq_border.last_dc, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %449 = load i32, ptr %417, align 8, !tbaa !72
  %450 = add nsw i32 %449, -8
  %451 = load ptr, ptr %3, align 8, !tbaa !71
  %452 = load i32, ptr %20, align 8, !tbaa !44
  %453 = or disjoint i32 %.0136183.i, %4
  %454 = mul nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %451, i64 %455
  %457 = sext i32 %450 to i64
  %458 = getelementptr inbounds i8, ptr %456, i64 %457
  %459 = load i32, ptr %415, align 8, !tbaa !28
  %460 = icmp eq i32 %459, 0
  %461 = load ptr, ptr %435, align 8, !tbaa !71
  %462 = load i32, ptr %23, align 4, !tbaa !44
  %463 = lshr exact i32 %.0136183.i, 1
  %464 = or disjoint i32 %463, %4
  %.sink213.i = select i1 %460, i32 %464, i32 %453
  %465 = mul nsw i32 %462, %.sink213.i
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %461, i64 %466
  %468 = sdiv i32 %450, 2
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %471 = load ptr, ptr %436, align 8, !tbaa !71
  %472 = load i32, ptr %26, align 8, !tbaa !44
  %473 = mul nsw i32 %472, %.sink213.i
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  %476 = getelementptr inbounds i8, ptr %475, i64 %469
  %477 = load i32, ptr %29, align 4, !tbaa !33
  %.not152.i = icmp eq i32 %477, 0
  br i1 %.not152.i, label %485, label %478

478:                                              ; preds = %448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 -1, i64 16, i1 false)
  %479 = load ptr, ptr %437, align 8, !tbaa !71
  %480 = load i32, ptr %438, align 4, !tbaa !44
  %481 = mul nsw i32 %480, %453
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %479, i64 %482
  %484 = getelementptr inbounds i8, ptr %483, i64 %457
  br label %485

485:                                              ; preds = %478, %448
  %.1130.i = phi ptr [ %484, %478 ], [ %.0129184.i, %448 ]
  %486 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 0, ptr noundef %458, i32 noundef %424)
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %.thread.i, label %488

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %490 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 0, ptr noundef nonnull %489, i32 noundef %424)
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %.thread.i, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds i8, ptr %458, i64 %440
  %494 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 0, ptr noundef %493, i32 noundef %424)
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %.thread.i, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %498 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 0, ptr noundef nonnull %497, i32 noundef %424)
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %.thread.i, label %500

500:                                              ; preds = %496
  %501 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 1, ptr noundef %470, i32 noundef %426)
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %.thread.i, label %503

503:                                              ; preds = %500
  %504 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 2, ptr noundef %476, i32 noundef %428)
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %.thread.i, label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %415, align 8, !tbaa !28
  %.not153.i = icmp eq i32 %507, 0
  br i1 %.not153.i, label %516, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds i8, ptr %470, i64 %442
  %510 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 1, ptr noundef %509, i32 noundef %426)
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %.thread.i, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds i8, ptr %476, i64 %444
  %514 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 2, ptr noundef %513, i32 noundef %428)
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %.thread.i, label %516

516:                                              ; preds = %512, %506
  %517 = load i32, ptr %29, align 4, !tbaa !33
  switch i32 %517, label %730 [
    i32 1, label %518
    i32 2, label %715
  ]

518:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  %519 = load i32, ptr %79, align 8, !tbaa !65
  %520 = load i32, ptr %75, align 8, !tbaa !63
  %521 = load ptr, ptr %17, align 8, !tbaa !60
  br label %522

522:                                              ; preds = %600, %518
  %.091.i.i = phi i32 [ %519, %518 ], [ %602, %600 ]
  %.087.i.i = phi i32 [ 0, %518 ], [ %604, %600 ]
  %523 = lshr i32 %.091.i.i, 3
  %524 = zext nneg i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 %524
  %526 = load i32, ptr %525, align 1, !tbaa !42
  %527 = and i32 %.091.i.i, 7
  %528 = lshr i32 %526, %527
  %529 = and i32 %528, 31
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw [4 x i8], ptr @dc_alpha_run_vlc_le, i64 %530
  %532 = load i16, ptr %531, align 4, !tbaa !42
  %533 = sext i16 %532 to i32
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 2
  %535 = load i16, ptr %534, align 2, !tbaa !42
  %536 = sext i16 %535 to i32
  %537 = icmp slt i16 %535, 0
  br i1 %537, label %538, label %558

538:                                              ; preds = %522
  %539 = add i32 %.091.i.i, 5
  %540 = tail call i32 @llvm.umin.i32(i32 %520, i32 %539)
  %541 = lshr i32 %540, 3
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %521, i64 %542
  %544 = load i32, ptr %543, align 1, !tbaa !42
  %545 = and i32 %540, 7
  %546 = lshr i32 %544, %545
  %547 = add nsw i32 %536, 32
  %548 = lshr i32 -1, %547
  %549 = and i32 %546, %548
  %550 = add i32 %549, %533
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw [4 x i8], ptr @dc_alpha_run_vlc_le, i64 %551
  %553 = load i16, ptr %552, align 4, !tbaa !42
  %554 = sext i16 %553 to i32
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 2
  %556 = load i16, ptr %555, align 2, !tbaa !42
  %557 = sext i16 %556 to i32
  br label %558

558:                                              ; preds = %538, %522
  %.192.i.i = phi i32 [ %540, %538 ], [ %.091.i.i, %522 ]
  %.086.i.i = phi i32 [ %554, %538 ], [ %533, %522 ]
  %.084.i.i = phi i32 [ %557, %538 ], [ %536, %522 ]
  %559 = add i32 %.084.i.i, %.192.i.i
  %560 = tail call i32 @llvm.umin.i32(i32 %520, i32 %559)
  %561 = icmp slt i32 %.086.i.i, 0
  br i1 %561, label %607, label %562

562:                                              ; preds = %558
  %563 = add nuw nsw i32 %.086.i.i, %.087.i.i
  %564 = icmp sgt i32 %563, 127
  br i1 %564, label %decode_alpha_block.exit.thread.i, label %565

decode_alpha_block.exit.thread.i:                 ; preds = %562
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread.i

565:                                              ; preds = %562
  %566 = lshr i32 %560, 3
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %521, i64 %567
  %569 = load i32, ptr %568, align 1, !tbaa !42
  %570 = and i32 %560, 7
  %571 = lshr i32 %569, %570
  %572 = and i32 %571, 31
  %573 = zext nneg i32 %572 to i64
  %574 = getelementptr inbounds nuw [4 x i8], ptr @dc_alpha_level_vlc_le, i64 %573
  %575 = load i16, ptr %574, align 4, !tbaa !42
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 2
  %577 = load i16, ptr %576, align 2, !tbaa !42
  %578 = sext i16 %577 to i32
  %579 = icmp slt i16 %577, 0
  br i1 %579, label %580, label %600

580:                                              ; preds = %565
  %581 = sext i16 %575 to i32
  %582 = add i32 %560, 5
  %583 = tail call i32 @llvm.umin.i32(i32 %520, i32 %582)
  %584 = lshr i32 %583, 3
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %521, i64 %585
  %587 = load i32, ptr %586, align 1, !tbaa !42
  %588 = and i32 %583, 7
  %589 = lshr i32 %587, %588
  %590 = add nsw i32 %578, 32
  %591 = lshr i32 -1, %590
  %592 = and i32 %589, %591
  %593 = add i32 %592, %581
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw [4 x i8], ptr @dc_alpha_level_vlc_le, i64 %594
  %596 = load i16, ptr %595, align 4, !tbaa !42
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 2
  %598 = load i16, ptr %597, align 2, !tbaa !42
  %599 = sext i16 %598 to i32
  br label %600

600:                                              ; preds = %580, %565
  %.3.i.i = phi i32 [ %583, %580 ], [ %560, %565 ]
  %.085.i.i = phi i16 [ %596, %580 ], [ %575, %565 ]
  %.080.i.i = phi i32 [ %599, %580 ], [ %578, %565 ]
  %601 = add i32 %.080.i.i, %.3.i.i
  %602 = tail call i32 @llvm.umin.i32(i32 %520, i32 %601)
  %603 = trunc i16 %.085.i.i to i8
  %604 = add nuw nsw i32 %563, 1
  %605 = zext nneg i32 %563 to i64
  %606 = getelementptr inbounds nuw i8, ptr %11, i64 %605
  store i8 %603, ptr %606, align 1, !tbaa !42
  br label %522

607:                                              ; preds = %558
  store i32 %560, ptr %79, align 8, !tbaa !65
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %614, %607
  %indvars.iv20.i.i = phi i64 [ 0, %607 ], [ %indvars.iv.next21.i.i, %614 ]
  %.08316.i.i = phi ptr [ %.1130.i, %607 ], [ %615, %614 ]
  %608 = shl nuw nsw i64 %indvars.iv20.i.i, 4
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %608
  br label %609

609:                                              ; preds = %609, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %609 ]
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %610 = load i8, ptr %gep.i.i, align 1, !tbaa !42
  %611 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.i
  %612 = load i8, ptr %611, align 1, !tbaa !42
  %613 = sub i8 %612, %610
  store i8 %613, ptr %611, align 1, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %614, label %609, !llvm.loop !74

614:                                              ; preds = %609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.08316.i.i, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %615 = getelementptr inbounds i8, ptr %.08316.i.i, i64 %447
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 8
  br i1 %exitcond23.not.i.i, label %616, label %.preheader.i.i, !llvm.loop !75

616:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %617 = getelementptr inbounds i8, ptr %.1130.i, i64 %446
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  %618 = load i32, ptr %79, align 8, !tbaa !65
  %619 = load i32, ptr %75, align 8, !tbaa !63
  %620 = load ptr, ptr %17, align 8, !tbaa !60
  br label %621

621:                                              ; preds = %699, %616
  %.091.i155.i = phi i32 [ %618, %616 ], [ %701, %699 ]
  %.087.i156.i = phi i32 [ 0, %616 ], [ %703, %699 ]
  %622 = lshr i32 %.091.i155.i, 3
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 %623
  %625 = load i32, ptr %624, align 1, !tbaa !42
  %626 = and i32 %.091.i155.i, 7
  %627 = lshr i32 %625, %626
  %628 = and i32 %627, 31
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds nuw [4 x i8], ptr @dc_alpha_run_vlc_le, i64 %629
  %631 = load i16, ptr %630, align 4, !tbaa !42
  %632 = sext i16 %631 to i32
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 2
  %634 = load i16, ptr %633, align 2, !tbaa !42
  %635 = sext i16 %634 to i32
  %636 = icmp slt i16 %634, 0
  br i1 %636, label %637, label %657

637:                                              ; preds = %621
  %638 = add i32 %.091.i155.i, 5
  %639 = tail call i32 @llvm.umin.i32(i32 %619, i32 %638)
  %640 = lshr i32 %639, 3
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %620, i64 %641
  %643 = load i32, ptr %642, align 1, !tbaa !42
  %644 = and i32 %639, 7
  %645 = lshr i32 %643, %644
  %646 = add nsw i32 %635, 32
  %647 = lshr i32 -1, %646
  %648 = and i32 %645, %647
  %649 = add i32 %648, %632
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw [4 x i8], ptr @dc_alpha_run_vlc_le, i64 %650
  %652 = load i16, ptr %651, align 4, !tbaa !42
  %653 = sext i16 %652 to i32
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 2
  %655 = load i16, ptr %654, align 2, !tbaa !42
  %656 = sext i16 %655 to i32
  br label %657

657:                                              ; preds = %637, %621
  %.192.i157.i = phi i32 [ %639, %637 ], [ %.091.i155.i, %621 ]
  %.086.i158.i = phi i32 [ %653, %637 ], [ %632, %621 ]
  %.084.i159.i = phi i32 [ %656, %637 ], [ %635, %621 ]
  %658 = add i32 %.084.i159.i, %.192.i157.i
  %659 = tail call i32 @llvm.umin.i32(i32 %619, i32 %658)
  %660 = icmp slt i32 %.086.i158.i, 0
  br i1 %660, label %706, label %661

661:                                              ; preds = %657
  %662 = add nuw nsw i32 %.086.i158.i, %.087.i156.i
  %663 = icmp sgt i32 %662, 127
  br i1 %663, label %decode_alpha_block.exit174.thread.i, label %664

decode_alpha_block.exit174.thread.i:              ; preds = %661
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread.i

664:                                              ; preds = %661
  %665 = lshr i32 %659, 3
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr inbounds nuw i8, ptr %620, i64 %666
  %668 = load i32, ptr %667, align 1, !tbaa !42
  %669 = and i32 %659, 7
  %670 = lshr i32 %668, %669
  %671 = and i32 %670, 31
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr inbounds nuw [4 x i8], ptr @dc_alpha_level_vlc_le, i64 %672
  %674 = load i16, ptr %673, align 4, !tbaa !42
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 2
  %676 = load i16, ptr %675, align 2, !tbaa !42
  %677 = sext i16 %676 to i32
  %678 = icmp slt i16 %676, 0
  br i1 %678, label %679, label %699

679:                                              ; preds = %664
  %680 = sext i16 %674 to i32
  %681 = add i32 %659, 5
  %682 = tail call i32 @llvm.umin.i32(i32 %619, i32 %681)
  %683 = lshr i32 %682, 3
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %620, i64 %684
  %686 = load i32, ptr %685, align 1, !tbaa !42
  %687 = and i32 %682, 7
  %688 = lshr i32 %686, %687
  %689 = add nsw i32 %677, 32
  %690 = lshr i32 -1, %689
  %691 = and i32 %688, %690
  %692 = add i32 %691, %680
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw [4 x i8], ptr @dc_alpha_level_vlc_le, i64 %693
  %695 = load i16, ptr %694, align 4, !tbaa !42
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 2
  %697 = load i16, ptr %696, align 2, !tbaa !42
  %698 = sext i16 %697 to i32
  br label %699

699:                                              ; preds = %679, %664
  %.3.i160.i = phi i32 [ %682, %679 ], [ %659, %664 ]
  %.085.i161.i = phi i16 [ %695, %679 ], [ %674, %664 ]
  %.080.i162.i = phi i32 [ %698, %679 ], [ %677, %664 ]
  %700 = add i32 %.080.i162.i, %.3.i160.i
  %701 = tail call i32 @llvm.umin.i32(i32 %619, i32 %700)
  %702 = trunc i16 %.085.i161.i to i8
  %703 = add nuw nsw i32 %662, 1
  %704 = zext nneg i32 %662 to i64
  %705 = getelementptr inbounds nuw i8, ptr %10, i64 %704
  store i8 %702, ptr %705, align 1, !tbaa !42
  br label %621

706:                                              ; preds = %657
  store i32 %659, ptr %79, align 8, !tbaa !65
  br label %.preheader.i164.i

.preheader.i164.i:                                ; preds = %713, %706
  %indvars.iv20.i165.i = phi i64 [ 0, %706 ], [ %indvars.iv.next21.i172.i, %713 ]
  %.08316.i166.i = phi ptr [ %617, %706 ], [ %714, %713 ]
  %707 = shl nuw nsw i64 %indvars.iv20.i165.i, 4
  %invariant.gep.i167.i = getelementptr inbounds nuw i8, ptr %10, i64 %707
  br label %708

708:                                              ; preds = %708, %.preheader.i164.i
  %indvars.iv.i168.i = phi i64 [ 0, %.preheader.i164.i ], [ %indvars.iv.next.i170.i, %708 ]
  %gep.i169.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i167.i, i64 %indvars.iv.i168.i
  %709 = load i8, ptr %gep.i169.i, align 1, !tbaa !42
  %710 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i168.i
  %711 = load i8, ptr %710, align 1, !tbaa !42
  %712 = sub i8 %711, %709
  store i8 %712, ptr %710, align 1, !tbaa !42
  %indvars.iv.next.i170.i = add nuw nsw i64 %indvars.iv.i168.i, 1
  %exitcond.not.i171.i = icmp eq i64 %indvars.iv.next.i170.i, 16
  br i1 %exitcond.not.i171.i, label %713, label %708, !llvm.loop !74

713:                                              ; preds = %708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.08316.i166.i, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %714 = getelementptr inbounds i8, ptr %.08316.i166.i, i64 %447
  %indvars.iv.next21.i172.i = add nuw nsw i64 %indvars.iv20.i165.i, 1
  %exitcond23.not.i173.i = icmp eq i64 %indvars.iv.next21.i172.i, 8
  br i1 %exitcond23.not.i173.i, label %decode_alpha_block.exit174.i, label %.preheader.i164.i, !llvm.loop !75

decode_alpha_block.exit174.i:                     ; preds = %713
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %730

715:                                              ; preds = %516
  %716 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 3, ptr noundef %.1130.i, i32 noundef %.0133.i)
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %.thread.i, label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %.1130.i, i64 8
  %720 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 3, ptr noundef nonnull %719, i32 noundef %.0133.i)
  %721 = icmp slt i32 %720, 0
  br i1 %721, label %.thread.i, label %722

722:                                              ; preds = %718
  %723 = getelementptr inbounds i8, ptr %.1130.i, i64 %446
  %724 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 3, ptr noundef %723, i32 noundef %.0133.i)
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %.thread.i, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %728 = call fastcc i32 @decode_dct_block(ptr noundef nonnull readonly %0, ptr noundef nonnull %17, ptr noundef %12, i32 noundef 3, ptr noundef nonnull %727, i32 noundef %.0133.i)
  %729 = icmp slt i32 %728, 0
  br i1 %729, label %.thread.i, label %730

.thread.i:                                        ; preds = %726, %722, %718, %715, %512, %508, %503, %500, %496, %492, %488, %485, %decode_alpha_block.exit174.thread.i, %decode_alpha_block.exit.thread.i
  %.2.ph.i = phi i32 [ -1094995529, %decode_alpha_block.exit.thread.i ], [ -1094995529, %decode_alpha_block.exit174.thread.i ], [ %728, %726 ], [ %720, %718 ], [ %716, %715 ], [ %514, %512 ], [ %510, %508 ], [ %504, %503 ], [ %501, %500 ], [ %498, %496 ], [ %494, %492 ], [ %490, %488 ], [ %486, %485 ], [ %724, %722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %decode_speedhq_border.exit

730:                                              ; preds = %726, %decode_alpha_block.exit174.i, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %731 = add nuw nsw i32 %.0136183.i, %81
  %732 = load i32, ptr %83, align 4, !tbaa !66
  %.not154.i = icmp slt i32 %731, %732
  br i1 %.not154.i, label %448, label %decode_speedhq_border.exit, !llvm.loop !77

decode_speedhq_border.exit:                       ; preds = %.critedge, %730, %413, %.thread.i, %434, %.thread, %._crit_edge, %416, %59, %35
  %.0185 = phi i32 [ -1094995529, %59 ], [ -1094995529, %35 ], [ 0, %730 ], [ -1094995529, %413 ], [ %.4.ph, %.thread ], [ 0, %416 ], [ 0, %._crit_edge ], [ %.2.ph.i, %.thread.i ], [ 0, %434 ], [ -1094995529, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0185
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_dct_block(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 4) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #6 {
  %7 = alloca [64 x i16], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr %0, align 8, !tbaa !78
  call void %10(ptr noundef nonnull %7) #9
  %.off.i = add nsw i32 %3, -1
  %switch.i = icmp ult i32 %.off.i, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = load ptr, ptr %1, align 8, !tbaa !60
  %16 = lshr i32 %12, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !42
  %20 = and i32 %12, 7
  %21 = lshr i32 %19, %20
  %22 = and i32 %21, 511
  %23 = zext nneg i32 %22 to i64
  br i1 %switch.i, label %53, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw [4 x i8], ptr @dc_lum_vlc_le, i64 %23
  %26 = load i16, ptr %25, align 4, !tbaa !42
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !42
  %30 = sext i16 %29 to i32
  %31 = icmp slt i16 %29, 0
  br i1 %31, label %32, label %get_vlc2.exit.i

32:                                               ; preds = %24
  %33 = add i32 %12, 9
  %34 = call i32 @llvm.umin.i32(i32 %14, i32 %33)
  %35 = lshr i32 %34, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !42
  %39 = and i32 %34, 7
  %40 = lshr i32 %38, %39
  %41 = add nsw i32 %30, 32
  %42 = lshr i32 -1, %41
  %43 = and i32 %40, %42
  %44 = add i32 %43, %27
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @dc_lum_vlc_le, i64 %45
  %47 = load i16, ptr %46, align 4, !tbaa !42
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !42
  %51 = sext i16 %50 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %32, %24
  %.064.i.i = phi i32 [ %12, %24 ], [ %34, %32 ]
  %.062.i.i = phi i32 [ %27, %24 ], [ %48, %32 ]
  %.0.i.i = phi i32 [ %30, %24 ], [ %51, %32 ]
  %52 = add i32 %.0.i.i, %.064.i.i
  br label %82

53:                                               ; preds = %6
  %54 = getelementptr inbounds nuw [4 x i8], ptr @dc_chroma_vlc_le, i64 %23
  %55 = load i16, ptr %54, align 4, !tbaa !42
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !42
  %59 = sext i16 %58 to i32
  %60 = icmp slt i16 %58, 0
  br i1 %60, label %61, label %get_vlc2.exit12.i

61:                                               ; preds = %53
  %62 = add i32 %12, 9
  %63 = call i32 @llvm.umin.i32(i32 %14, i32 %62)
  %64 = lshr i32 %63, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 %65
  %67 = load i32, ptr %66, align 1, !tbaa !42
  %68 = and i32 %63, 7
  %69 = lshr i32 %67, %68
  %70 = add nsw i32 %59, 32
  %71 = lshr i32 -1, %70
  %72 = and i32 %69, %71
  %73 = add i32 %72, %56
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr @dc_chroma_vlc_le, i64 %74
  %76 = load i16, ptr %75, align 4, !tbaa !42
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !42
  %80 = sext i16 %79 to i32
  br label %get_vlc2.exit12.i

get_vlc2.exit12.i:                                ; preds = %61, %53
  %.064.i9.i = phi i32 [ %12, %53 ], [ %63, %61 ]
  %.062.i10.i = phi i32 [ %56, %53 ], [ %77, %61 ]
  %.0.i11.i = phi i32 [ %59, %53 ], [ %80, %61 ]
  %81 = add i32 %.0.i11.i, %.064.i9.i
  br label %82

82:                                               ; preds = %get_vlc2.exit12.i, %get_vlc2.exit.i
  %.sink13.i = phi i32 [ %81, %get_vlc2.exit12.i ], [ %52, %get_vlc2.exit.i ]
  %.08.i = phi i32 [ %.062.i10.i, %get_vlc2.exit12.i ], [ %.062.i.i, %get_vlc2.exit.i ]
  %83 = call i32 @llvm.umin.i32(i32 %14, i32 %.sink13.i)
  store i32 %83, ptr %11, align 8, !tbaa !65
  %.not.i = icmp eq i32 %.08.i, 0
  br i1 %.not.i, label %decode_dc_le.exit, label %84

84:                                               ; preds = %82
  %85 = lshr i32 %83, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !42
  %89 = and i32 %83, 7
  %90 = lshr i32 %88, %89
  %91 = xor i32 %90, -1
  %92 = sub nsw i32 32, %.08.i
  %93 = shl i32 %91, %92
  %94 = ashr i32 %93, 31
  %95 = add i32 %83, %.08.i
  %96 = call i32 @llvm.umin.i32(i32 %14, i32 %95)
  store i32 %96, ptr %11, align 8, !tbaa !65
  %97 = xor i32 %94, %90
  %98 = lshr i32 -1, %92
  %99 = and i32 %97, %98
  %100 = xor i32 %99, %94
  %.neg = sub i32 %94, %100
  br label %decode_dc_le.exit

decode_dc_le.exit:                                ; preds = %82, %84
  %.0.i.neg = phi i32 [ %.neg, %84 ], [ 0, %82 ]
  %101 = zext nneg i32 %3 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !44
  %104 = add i32 %103, %.0.i.neg
  store i32 %104, ptr %102, align 4, !tbaa !44
  %105 = trunc i32 %104 to i16
  %106 = load i8, ptr %9, align 1, !tbaa !42
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %107
  store i16 %105, ptr %108, align 2, !tbaa !52
  %109 = load i32, ptr %11, align 8, !tbaa !65
  %110 = load i32, ptr %13, align 8, !tbaa !63
  br label %111

111:                                              ; preds = %173, %decode_dc_le.exit
  %.092 = phi i32 [ %109, %decode_dc_le.exit ], [ %.3, %173 ]
  %.088 = phi i32 [ 0, %decode_dc_le.exit ], [ %.290, %173 ]
  %112 = lshr i32 %.092, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !42
  %116 = and i32 %.092, 7
  %117 = lshr i32 %115, %116
  %118 = and i32 %117, 511
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr @speedhq_rl_vlc, i64 %119
  %121 = load i16, ptr %120, align 4, !tbaa !42
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %124 = load i8, ptr %123, align 2, !tbaa !42
  %125 = sext i8 %124 to i32
  %126 = icmp slt i8 %124, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %111
  %128 = lshr i32 %117, 9
  %129 = add i32 %.092, 9
  %130 = call i32 @llvm.umin.i32(i32 %110, i32 %129)
  %131 = add nsw i32 %125, 32
  %132 = lshr i32 -1, %131
  %133 = and i32 %132, %128
  %134 = add nsw i32 %133, %122
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr @speedhq_rl_vlc, i64 %135
  %137 = load i16, ptr %136, align 4, !tbaa !42
  %138 = sext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %140 = load i8, ptr %139, align 2, !tbaa !42
  %141 = sext i8 %140 to i32
  br label %142

142:                                              ; preds = %127, %111
  %.193 = phi i32 [ %130, %127 ], [ %.092, %111 ]
  %.091 = phi i32 [ %128, %127 ], [ %117, %111 ]
  %.086 = phi i32 [ %138, %127 ], [ %122, %111 ]
  %.085 = phi i32 [ %141, %127 ], [ %125, %111 ]
  %.082 = phi i32 [ %134, %127 ], [ %118, %111 ]
  %143 = lshr i32 %.091, %.085
  %144 = add i32 %.085, %.193
  %145 = call i32 @llvm.umin.i32(i32 %110, i32 %144)
  switch i32 %.086, label %146 [
    i32 127, label %184
    i32 0, label %161
  ]

146:                                              ; preds = %142
  %147 = zext i32 %.082 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr @speedhq_rl_vlc, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 3
  %150 = load i8, ptr %149, align 1, !tbaa !42
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %.088, %151
  %153 = icmp sgt i32 %152, 63
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %146
  %155 = and i32 %143, 1
  %156 = sub nsw i32 0, %155
  %157 = xor i32 %.086, %156
  %158 = add nsw i32 %157, %155
  %159 = add i32 %145, 1
  %160 = call i32 @llvm.umin.i32(i32 %110, i32 %159)
  br label %173

161:                                              ; preds = %142
  %162 = and i32 %143, 63
  %163 = lshr i32 %143, 6
  %164 = add i32 %145, 6
  %165 = call i32 @llvm.umin.i32(i32 %110, i32 %164)
  %166 = and i32 %163, 4095
  %167 = add nsw i32 %166, -2048
  %168 = add i32 %165, 12
  %169 = call i32 @llvm.umin.i32(i32 %110, i32 %168)
  %170 = add nuw nsw i32 %.088, 1
  %171 = add nuw nsw i32 %170, %162
  %172 = icmp sgt i32 %171, 63
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %161, %154
  %.3 = phi i32 [ %160, %154 ], [ %169, %161 ]
  %.290 = phi i32 [ %152, %154 ], [ %171, %161 ]
  %.187 = phi i32 [ %158, %154 ], [ %167, %161 ]
  %174 = zext nneg i32 %.290 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !44
  %177 = mul nsw i32 %176, %.187
  %178 = lshr i32 %177, 4
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 %174
  %181 = load i8, ptr %180, align 1, !tbaa !42
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %182
  store i16 %179, ptr %183, align 2, !tbaa !52
  br label %111

184:                                              ; preds = %142
  store i32 %145, ptr %11, align 8, !tbaa !65
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %186 = load ptr, ptr %185, align 8, !tbaa !79
  %187 = sext i32 %5 to i64
  call void %186(ptr noundef %4, i64 noundef %187, ptr noundef nonnull %7) #9
  br label %.loopexit

.loopexit:                                        ; preds = %161, %146, %184
  %.2 = phi i32 [ 0, %184 ], [ -1094995529, %146 ], [ -1094995529, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
