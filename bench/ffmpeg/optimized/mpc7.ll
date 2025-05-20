; ModuleID = 'bench/ffmpeg/original/mpc7.ll'
source_filename = "bench/ffmpeg/original/mpc7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.Band = type { i32, [2 x i32], [2 x i32], [2 x [3 x i32]], [2 x i32] }
%struct.VLCInitState = type { ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"mpc7\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Musepack SV7\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_mpc7_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86044, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 28944, ptr null, ptr null, ptr null, ptr @mpc7_decode_init, %union.anon { ptr @mpc7_decode_frame }, ptr @mpc7_decode_close, ptr @mpc7_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@mpc7_decode_init.init_static_once = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"%d channels\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Too small extradata size (%i)!\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Too many bands: %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"IS: %d, MSS: %d, TG: %d, LFL: %d, bands: %d\0A\00", align 1
@mpc7_init_static.quant_tables = internal global [7224 x %struct.VLCElem] zeroinitializer, align 16
@__const.mpc7_init_static.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @mpc7_init_static.quant_tables, i32 7224, [4 x i8] zeroinitializer }, align 8
@mpc7_quant_vlcs = internal constant [708 x i8] c"\07\05\13\05\17\05\0F\05\0B\05\03\05\15\05\05\05\19\05\01\05\09\05\11\05\0A\04\10\04\02\06\18\06\12\06\08\06\16\04\04\04\0C\04\0E\04\06\06\14\06\00\06\1A\06\0D\03\0A\04\10\04\16\04\04\04\0C\04\0E\04\09\06\14\08\06\08\1A\08\00\08\05\07\15\07\17\07\03\07\18\09\02\09\12\09\08\09\13\07\19\07\11\07\07\07\0B\07\01\07\0F\07\0D\01\03\05\13\05\15\05\0F\05\05\05\09\05\10\04\08\04\12\04\06\04\0E\05\02\05\0C\03\0A\05\16\05\18\07\00\07\14\07\04\07\17\06\01\06\0B\04\07\04\11\04\0D\04\07\03\0B\03\11\03\0D\03\0C\02\16\06\0E\06\0A\06\02\06\05\07\09\07\15\07\0F\07\10\05\13\07\01\07\17\07\14\0A\00\0A\04\0A\18\0A\03\08\08\05\06\05\12\05\02\02\03\02\01\03\05\03\00\04\06\04\04\03\05\03\00\05\06\05\01\04\04\02\02\02\03\02\01\03\07\03\08\04\00\04\06\03\02\03\05\03\03\03\04\03\03\02\08\05\00\05\07\04\02\03\04\02\01\04\06\04\05\03\05\03\08\03\06\03\07\03\02\04\0B\04\03\04\0D\05\01\05\0A\04\04\04\0E\06\00\06\0C\05\09\04\04\03\03\04\0C\05\02\05\09\03\05\03\08\03\06\03\07\03\01\06\0E\08\00\08\0D\07\0B\05\0A\04\0C\04\1A\05\01\06\1D\06\0D\04\10\04\11\04\0E\04\19\05\05\05\0F\04\1E\07\00\07\1C\06\06\05\18\05\07\05\17\05\09\05\02\06\03\06\08\05\16\05\14\05\0A\05\15\05\13\05\1B\06\04\06\0B\05\12\05\0F\03\0A\04\14\04\17\05\07\05\13\04\0B\04\16\05\08\05\0C\04\12\04\11\04\0D\04\18\06\06\06\1B\08\1A\08\02\0A\00\0D\1D\0D\01\0D\1E\0D\1C\0B\03\09\04\08\05\07\19\07\0E\04\10\04\15\05\09\05\18\05%\05\19\05$\05#\05\1B\05\1D\05\1F\05\22\05\1C\05\1A\05 \05\0B\06:\07>\08\00\08\1E\053\06\0C\06!\05\04\07\05\072\069\078\07\0D\061\06\0E\06=\08\01\08\06\070\067\07\07\07\0F\06/\06.\06\10\06<\08\02\08\08\07\11\06-\06,\06\13\066\075\07\12\06+\06)\06\14\06\15\06\0A\07\09\07\16\06;\08\03\084\07*\06\17\06(\06'\06&\06 \04*\05\15\05\1F\04)\05\0F\06/\06(\05\16\05\07\096\09\08\099\0A8\0A2\07.\06\17\05\10\06\11\06'\05&\05\0C\07\0A\084\08-\06\18\05\12\06,\061\07\0D\07\13\06\19\05%\05\1A\05$\05+\06\05\0A\06\0A5\093\080\07\1B\05#\05\1C\05\14\06\0E\07\09\09:\0C\00\0E>\0E\02\0E<\0E\04\0C=\0E\01\0E\03\0E;\0E7\0A\0B\08\22\05\1D\05!\05\1E\05", align 16
@scfi_vlc = internal global [8 x %struct.VLCElem] zeroinitializer, align 16
@mpc7_scfi = internal constant [8 x i8] c"\03\02\00\03\02\03\01\01", align 1
@dscf_vlc = internal global [64 x %struct.VLCElem] zeroinitializer, align 16
@mpc7_dscf = internal constant [32 x i8] c"\05\03\01\05\0D\05\0B\04\09\03\06\03\00\06\0E\06\02\05\07\04\08\03\0F\04\04\04\0A\04\03\05\0C\05", align 16
@hdr_vlc = internal global [512 x %struct.VLCElem] zeroinitializer, align 16
@mpc7_hdr = internal constant [20 x i8] c"\04\02\03\04\02\05\07\06\00\08\09\09\08\09\01\07\06\03\05\01", align 16
@mpc7_quant_vlc_sizes = internal unnamed_addr constant [7 x i8] c"\1B\19\07\09\0F\1F?", align 1
@mpc7_quant_vlc_off = internal unnamed_addr constant [7 x i8] c"\00\00\FD\FC\F9\F1\E1", align 1
@quant_vlc = internal unnamed_addr global [7 x [2 x ptr]] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [37 x i8] c"packet size is too small (%i bytes)\0A\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"packet size is not a multiple of 4. extra bytes at the end will be skipped.\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"subband index invalid\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Error decoding frame: used %i of %i bits\0A\00", align 1
@mpc7_idx30 = internal unnamed_addr constant [27 x i8] c"\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01", align 16
@mpc7_idx31 = internal unnamed_addr constant [27 x i8] c"\FF\FF\FF\00\00\00\01\01\01\FF\FF\FF\00\00\00\01\01\01\FF\FF\FF\00\00\00\01\01\01", align 16
@mpc7_idx32 = internal unnamed_addr constant [27 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01", align 16
@mpc7_idx50 = internal unnamed_addr constant [25 x i8] c"\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02", align 16
@mpc7_idx51 = internal unnamed_addr constant [25 x i8] c"\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\00\00\00\00\00\01\01\01\01\01\02\02\02\02\02", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @mpc7_decode_init(ptr noundef %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %7) #8
  br label %47

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %11) #8
  br label %47

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %15, i8 0, i64 256, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 11252
  tail call void @av_lfg_init(ptr noundef nonnull %16, i32 noundef -559038737) #8
  tail call void @ff_bswapdsp_init(ptr noundef %4) #8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @ff_mpadsp_init(ptr noundef nonnull %17) #8
  %18 = load ptr, ptr %4, align 16, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  call void %18(ptr noundef nonnull %2, ptr noundef %20, i32 noundef 4) #8
  %21 = load i8, ptr %2, align 16, !tbaa !35
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 7
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %23, ptr %24, align 16, !tbaa !36
  %25 = lshr i32 %22, 6
  %26 = and i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %26, ptr %27, align 4, !tbaa !37
  %28 = load i32, ptr %2, align 16, !tbaa !35
  %29 = and i32 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %29, ptr %30, align 16, !tbaa !38
  %31 = icmp samesign ugt i32 %29, 31
  br i1 %31, label %32, label %33

32:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %29) #8
  br label %47

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i8, ptr %34, align 4, !tbaa !35
  %36 = lshr i8 %35, 7
  %37 = zext nneg i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %37, ptr %38, align 8, !tbaa !39
  %39 = load i32, ptr %34, align 4, !tbaa !35
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  %41 = lshr i32 %40, 20
  %42 = and i32 %41, 2047
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %42, ptr %43, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %23, i32 noundef %26, i32 noundef %37, i32 noundef %42, i32 noundef %29) #8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 11512
  store i32 0, ptr %44, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 6, ptr %45, align 4, !tbaa !42
  call void @av_channel_layout_uninit(ptr noundef nonnull %5) #8
  store i32 1, ptr %5, align 8, !tbaa !43
  store i32 2, ptr %6, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !44
  %46 = call i32 @pthread_once(ptr noundef nonnull @mpc7_decode_init.init_static_once, ptr noundef nonnull @mpc7_init_static) #8
  br label %47

47:                                               ; preds = %33, %32, %13, %8
  %.0 = phi i32 [ -1163346256, %8 ], [ -1094995529, %13 ], [ -1094995529, %32 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mpc7_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 348
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = load i32, ptr %10, align 16, !tbaa !38
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 52
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = and i32 %16, -4
  %18 = icmp slt i32 %16, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %16) #8
  br label %590

20:                                               ; preds = %4
  %.not = icmp eq i32 %17, %16
  br i1 %.not, label %22, label %21

21:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.7) #8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i8, ptr %6, align 1, !tbaa !35
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %28 = add nsw i32 %17, -4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1152, ptr %29, align 8, !tbaa !48
  %30 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %590, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 11240
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 11248
  %35 = sext i32 %28 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %33, ptr noundef nonnull %34, i64 noundef %35) #8
  %36 = load ptr, ptr %33, align 8, !tbaa !53
  %.not205 = icmp eq ptr %36, null
  br i1 %.not205, label %590, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 16, !tbaa !29
  %39 = ashr exact i32 %28, 2
  tail call void %38(ptr noundef nonnull %36, ptr noundef nonnull %27, i32 noundef %39) #8
  %40 = load ptr, ptr %33, align 8, !tbaa !53
  %or.cond.i = icmp ugt i32 %28, 268435455
  %41 = shl nsw i32 %28, 3
  %42 = select i1 %or.cond.i, i32 -8, i32 %41
  %or.cond.i.i = icmp ult i32 %42, 2147483135
  %43 = icmp ne ptr %40, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %43
  %44 = add nuw nsw i32 %42, 8
  %45 = select i1 %or.cond3.i.i, i32 %44, i32 8
  br i1 %or.cond3.i.i, label %46, label %590

46:                                               ; preds = %37
  %47 = tail call i32 @llvm.umin.i32(i32 %24, i32 %44)
  %48 = load i32, ptr %10, align 16, !tbaa !38
  %invariant.gep302 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %.not206304 = icmp slt i32 %48, 0
  br i1 %.not206304, label %._crit_edge, label %.preheader289.lr.ph

.preheader289.lr.ph:                              ; preds = %46
  %invariant.gep = getelementptr i8, ptr %8, i64 300
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %50 = add nuw i32 %48, 1
  %wide.trip.count = zext i32 %50 to i64
  br label %.preheader289

.preheader289:                                    ; preds = %.preheader289.lr.ph, %122
  %indvars.iv345 = phi i64 [ 0, %.preheader289.lr.ph ], [ %indvars.iv.next346, %122 ]
  %.0194306 = phi i32 [ -1, %.preheader289.lr.ph ], [ %.1195, %122 ]
  %.sroa.17.0305 = phi i32 [ %47, %.preheader289.lr.ph ], [ %.sroa.17.4, %122 ]
  %.not218 = icmp eq i64 %indvars.iv345, 0
  %.idx220 = mul nuw nsw i64 %indvars.iv345, 52
  %gep303 = getelementptr inbounds nuw i8, ptr %invariant.gep302, i64 %.idx220
  %gep = getelementptr %struct.Band, ptr %invariant.gep, i64 %indvars.iv345
  br i1 %.not218, label %.thread.us.preheader, label %.preheader289.split

.thread.us.preheader:                             ; preds = %.preheader289, %.thread.us.preheader
  %51 = phi i1 [ false, %.thread.us.preheader ], [ true, %.preheader289 ]
  %indvars.iv342 = phi i64 [ 1, %.thread.us.preheader ], [ 0, %.preheader289 ]
  %.sroa.17.1300.us = phi i32 [ %62, %.thread.us.preheader ], [ %.sroa.17.0305, %.preheader289 ]
  %52 = lshr i32 %.sroa.17.1300.us, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !35
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = and i32 %.sroa.17.1300.us, 7
  %58 = shl i32 %56, %57
  %59 = lshr i32 %58, 28
  %60 = getelementptr inbounds nuw [2 x i32], ptr %gep303, i64 0, i64 %indvars.iv342
  store i32 %59, ptr %60, align 4, !tbaa !43
  %61 = add i32 %.sroa.17.1300.us, 4
  %62 = tail call i32 @llvm.umin.i32(i32 %45, i32 %61)
  br i1 %51, label %.thread.us.preheader, label %.split.us, !llvm.loop !54

.preheader288:                                    ; preds = %122
  %.not207311 = icmp slt i32 %.1195, 0
  br i1 %.not207311, label %._crit_edge, label %.preheader287.preheader

.preheader287.preheader:                          ; preds = %.preheader288
  %63 = add nuw i32 %.1195, 1
  %wide.trip.count354 = zext i32 %63 to i64
  br label %.preheader287

64:                                               ; preds = %98
  br i1 %65, label %.preheader289.split, label %.split.us, !llvm.loop !54

.preheader289.split:                              ; preds = %.preheader289, %64
  %65 = phi i1 [ false, %64 ], [ true, %.preheader289 ]
  %indvars.iv = phi i64 [ 1, %64 ], [ 0, %.preheader289 ]
  %.sroa.17.1300 = phi i32 [ %.sroa.17.3, %64 ], [ %.sroa.17.0305, %.preheader289 ]
  %66 = lshr i32 %.sroa.17.1300, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !35
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = and i32 %.sroa.17.1300, 7
  %72 = shl i32 %70, %71
  %73 = lshr i32 %72, 23
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.VLCElem, ptr @hdr_vlc, i64 %74
  %76 = load i16, ptr %75, align 4, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !35
  %79 = sext i16 %78 to i32
  %80 = add i32 %.sroa.17.1300, %79
  %81 = tail call i32 @llvm.umin.i32(i32 %45, i32 %80)
  %82 = icmp eq i16 %76, 4
  br i1 %82, label %.thread, label %93

.thread:                                          ; preds = %.preheader289.split
  %83 = lshr i32 %81, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !35
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = and i32 %81, 7
  %89 = shl i32 %87, %88
  %90 = lshr i32 %89, 28
  %91 = add nuw i32 %81, 4
  %92 = tail call i32 @llvm.umin.i32(i32 %45, i32 %91)
  br label %98

93:                                               ; preds = %.preheader289.split
  %94 = sext i16 %76 to i32
  %95 = getelementptr inbounds nuw [2 x i32], ptr %gep, i64 0, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !43
  %97 = add nsw i32 %96, %94
  br label %98

98:                                               ; preds = %93, %.thread
  %.sink = phi i32 [ %97, %93 ], [ %90, %.thread ]
  %.sroa.17.3 = phi i32 [ %81, %93 ], [ %92, %.thread ]
  %99 = getelementptr inbounds nuw [2 x i32], ptr %gep303, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %99, align 4, !tbaa !43
  %100 = add i32 %.sink, -18
  %or.cond = icmp ult i32 %100, -19
  br i1 %or.cond, label %.critedge, label %64

.critedge:                                        ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %590

.split.us:                                        ; preds = %64, %.thread.us.preheader
  %.us-phi = phi i32 [ %62, %.thread.us.preheader ], [ %.sroa.17.3, %64 ]
  %101 = getelementptr inbounds nuw %struct.Band, ptr %9, i64 %indvars.iv345
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !43
  %.not215 = icmp eq i32 %103, 0
  br i1 %.not215, label %104, label %107

104:                                              ; preds = %.split.us
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !43
  %.not216 = icmp eq i32 %106, 0
  br i1 %.not216, label %122, label %107

107:                                              ; preds = %104, %.split.us
  %108 = load i32, ptr %49, align 4, !tbaa !37
  %.not217 = icmp eq i32 %108, 0
  %109 = trunc nuw nsw i64 %indvars.iv345 to i32
  br i1 %.not217, label %122, label %110

110:                                              ; preds = %107
  %111 = lshr i32 %.us-phi, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !35
  %115 = icmp slt i32 %.us-phi, %45
  %116 = zext i1 %115 to i32
  %spec.select.i = add i32 %.us-phi, %116
  %117 = zext i8 %114 to i32
  %118 = and i32 %.us-phi, 7
  %119 = shl nuw nsw i32 %117, %118
  %120 = lshr i32 %119, 7
  %121 = and i32 %120, 1
  store i32 %121, ptr %101, align 4, !tbaa !56
  br label %122

122:                                              ; preds = %104, %110, %107
  %.sroa.17.4 = phi i32 [ %.us-phi, %104 ], [ %.us-phi, %107 ], [ %spec.select.i, %110 ]
  %.1195 = phi i32 [ %.0194306, %104 ], [ %109, %107 ], [ %109, %110 ]
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count
  br i1 %exitcond.not, label %.preheader288, label %.preheader289, !llvm.loop !58

.preheader287:                                    ; preds = %.preheader287.preheader, %152
  %indvars.iv351 = phi i64 [ 0, %.preheader287.preheader ], [ %indvars.iv.next352, %152 ]
  %.sroa.17.5312 = phi i32 [ %.sroa.17.4, %.preheader287.preheader ], [ %.sroa.17.7, %152 ]
  %123 = getelementptr inbounds nuw %struct.Band, ptr %9, i64 %indvars.iv351
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 12
  br label %128

.preheader285.lr.ph:                              ; preds = %152
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %127 = add nuw i32 %.1195, 1
  %wide.trip.count362 = zext i32 %127 to i64
  br label %.preheader285

128:                                              ; preds = %.preheader287, %151
  %129 = phi i1 [ true, %.preheader287 ], [ false, %151 ]
  %indvars.iv348 = phi i64 [ 0, %.preheader287 ], [ 1, %151 ]
  %.sroa.17.6309 = phi i32 [ %.sroa.17.5312, %.preheader287 ], [ %.sroa.17.7, %151 ]
  %130 = getelementptr inbounds nuw [2 x i32], ptr %124, i64 0, i64 %indvars.iv348
  %131 = load i32, ptr %130, align 4, !tbaa !43
  %.not214 = icmp eq i32 %131, 0
  br i1 %.not214, label %151, label %132

132:                                              ; preds = %128
  %133 = lshr i32 %.sroa.17.6309, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 %134
  %136 = load i32, ptr %135, align 1, !tbaa !35
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %138 = and i32 %.sroa.17.6309, 7
  %139 = shl i32 %137, %138
  %140 = lshr i32 %139, 29
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.VLCElem, ptr @scfi_vlc, i64 %141
  %143 = load i16, ptr %142, align 4, !tbaa !35
  %144 = sext i16 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %146 = load i16, ptr %145, align 2, !tbaa !35
  %147 = sext i16 %146 to i32
  %148 = add i32 %.sroa.17.6309, %147
  %149 = tail call i32 @llvm.umin.i32(i32 %45, i32 %148)
  %150 = getelementptr inbounds nuw [2 x i32], ptr %125, i64 0, i64 %indvars.iv348
  store i32 %144, ptr %150, align 4, !tbaa !43
  br label %151

151:                                              ; preds = %128, %132
  %.sroa.17.7 = phi i32 [ %.sroa.17.6309, %128 ], [ %149, %132 ]
  br i1 %129, label %128, label %152, !llvm.loop !59

152:                                              ; preds = %151
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %.preheader285.lr.ph, label %.preheader287, !llvm.loop !60

.preheader285:                                    ; preds = %.preheader285.lr.ph, %334
  %indvars.iv359 = phi i64 [ 0, %.preheader285.lr.ph ], [ %indvars.iv.next360, %334 ]
  %.sroa.17.8318 = phi i32 [ %.sroa.17.7, %.preheader285.lr.ph ], [ %.sroa.17.11, %334 ]
  %153 = getelementptr inbounds nuw %struct.Band, ptr %9, i64 %indvars.iv359
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 12
  br label %157

157:                                              ; preds = %.preheader285, %333
  %158 = phi i1 [ true, %.preheader285 ], [ false, %333 ]
  %indvars.iv356 = phi i64 [ 0, %.preheader285 ], [ 1, %333 ]
  %.sroa.17.9315 = phi i32 [ %.sroa.17.8318, %.preheader285 ], [ %.sroa.17.11, %333 ]
  %159 = getelementptr inbounds nuw [2 x i32], ptr %154, i64 0, i64 %indvars.iv356
  %160 = load i32, ptr %159, align 4, !tbaa !43
  %.not213 = icmp eq i32 %160, 0
  br i1 %.not213, label %333, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %126, i64 0, i64 %indvars.iv356, i64 %indvars.iv359
  %163 = load i32, ptr %162, align 4, !tbaa !43
  %164 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %155, i64 0, i64 %indvars.iv356
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 %163, ptr %165, align 4, !tbaa !43
  %166 = lshr i32 %.sroa.17.9315, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %40, i64 %167
  %169 = load i32, ptr %168, align 1, !tbaa !35
  %170 = tail call i32 @llvm.bswap.i32(i32 %169)
  %171 = and i32 %.sroa.17.9315, 7
  %172 = shl i32 %170, %171
  %173 = lshr i32 %172, 26
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.VLCElem, ptr @dscf_vlc, i64 %174
  %176 = load i16, ptr %175, align 4, !tbaa !35
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %178 = load i16, ptr %177, align 2, !tbaa !35
  %179 = sext i16 %178 to i32
  %180 = add i32 %.sroa.17.9315, %179
  %181 = tail call i32 @llvm.umin.i32(i32 %45, i32 %180)
  %182 = icmp eq i16 %176, 8
  br i1 %182, label %183, label %194

183:                                              ; preds = %161
  %184 = lshr i32 %181, 3
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %40, i64 %185
  %187 = load i32, ptr %186, align 1, !tbaa !35
  %188 = tail call i32 @llvm.bswap.i32(i32 %187)
  %189 = and i32 %181, 7
  %190 = shl i32 %188, %189
  %191 = lshr i32 %190, 26
  %192 = add nuw i32 %181, 6
  %193 = tail call i32 @llvm.umin.i32(i32 %45, i32 %192)
  br label %get_scale_idx.exit

194:                                              ; preds = %161
  %195 = sext i16 %176 to i32
  %196 = add nsw i32 %163, %195
  br label %get_scale_idx.exit

get_scale_idx.exit:                               ; preds = %183, %194
  %.sroa.17.14 = phi i32 [ %193, %183 ], [ %181, %194 ]
  %.0.i = phi i32 [ %191, %183 ], [ %196, %194 ]
  store i32 %.0.i, ptr %164, align 4, !tbaa !43
  %197 = getelementptr inbounds nuw [2 x i32], ptr %156, i64 0, i64 %indvars.iv356
  %198 = load i32, ptr %197, align 4, !tbaa !43
  switch i32 %198, label %331 [
    i32 0, label %199
    i32 1, label %263
    i32 2, label %296
    i32 3, label %329
  ]

199:                                              ; preds = %get_scale_idx.exit
  %200 = lshr i32 %.sroa.17.14, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %40, i64 %201
  %203 = load i32, ptr %202, align 1, !tbaa !35
  %204 = tail call i32 @llvm.bswap.i32(i32 %203)
  %205 = and i32 %.sroa.17.14, 7
  %206 = shl i32 %204, %205
  %207 = lshr i32 %206, 26
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct.VLCElem, ptr @dscf_vlc, i64 %208
  %210 = load i16, ptr %209, align 4, !tbaa !35
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 2
  %212 = load i16, ptr %211, align 2, !tbaa !35
  %213 = sext i16 %212 to i32
  %214 = add i32 %.sroa.17.14, %213
  %215 = tail call i32 @llvm.umin.i32(i32 %45, i32 %214)
  %216 = icmp eq i16 %210, 8
  br i1 %216, label %217, label %228

217:                                              ; preds = %199
  %218 = lshr i32 %215, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %40, i64 %219
  %221 = load i32, ptr %220, align 1, !tbaa !35
  %222 = tail call i32 @llvm.bswap.i32(i32 %221)
  %223 = and i32 %215, 7
  %224 = shl i32 %222, %223
  %225 = lshr i32 %224, 26
  %226 = add nuw i32 %215, 6
  %227 = tail call i32 @llvm.umin.i32(i32 %45, i32 %226)
  br label %get_scale_idx.exit224

228:                                              ; preds = %199
  %229 = sext i16 %210 to i32
  %230 = add nsw i32 %.0.i, %229
  br label %get_scale_idx.exit224

get_scale_idx.exit224:                            ; preds = %217, %228
  %.sroa.17.15 = phi i32 [ %227, %217 ], [ %215, %228 ]
  %.0.i223 = phi i32 [ %225, %217 ], [ %230, %228 ]
  %231 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %.0.i223, ptr %231, align 4, !tbaa !43
  %232 = lshr i32 %.sroa.17.15, 3
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %40, i64 %233
  %235 = load i32, ptr %234, align 1, !tbaa !35
  %236 = tail call i32 @llvm.bswap.i32(i32 %235)
  %237 = and i32 %.sroa.17.15, 7
  %238 = shl i32 %236, %237
  %239 = lshr i32 %238, 26
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct.VLCElem, ptr @dscf_vlc, i64 %240
  %242 = load i16, ptr %241, align 4, !tbaa !35
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %244 = load i16, ptr %243, align 2, !tbaa !35
  %245 = sext i16 %244 to i32
  %246 = add i32 %.sroa.17.15, %245
  %247 = tail call i32 @llvm.umin.i32(i32 %45, i32 %246)
  %248 = icmp eq i16 %242, 8
  br i1 %248, label %249, label %260

249:                                              ; preds = %get_scale_idx.exit224
  %250 = lshr i32 %247, 3
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %40, i64 %251
  %253 = load i32, ptr %252, align 1, !tbaa !35
  %254 = tail call i32 @llvm.bswap.i32(i32 %253)
  %255 = and i32 %247, 7
  %256 = shl i32 %254, %255
  %257 = lshr i32 %256, 26
  %258 = add nuw i32 %247, 6
  %259 = tail call i32 @llvm.umin.i32(i32 %45, i32 %258)
  br label %.sink.split

260:                                              ; preds = %get_scale_idx.exit224
  %261 = sext i16 %242 to i32
  %262 = add nsw i32 %.0.i223, %261
  br label %.sink.split

263:                                              ; preds = %get_scale_idx.exit
  %264 = lshr i32 %.sroa.17.14, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %40, i64 %265
  %267 = load i32, ptr %266, align 1, !tbaa !35
  %268 = tail call i32 @llvm.bswap.i32(i32 %267)
  %269 = and i32 %.sroa.17.14, 7
  %270 = shl i32 %268, %269
  %271 = lshr i32 %270, 26
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw %struct.VLCElem, ptr @dscf_vlc, i64 %272
  %274 = load i16, ptr %273, align 4, !tbaa !35
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %276 = load i16, ptr %275, align 2, !tbaa !35
  %277 = sext i16 %276 to i32
  %278 = add i32 %.sroa.17.14, %277
  %279 = tail call i32 @llvm.umin.i32(i32 %45, i32 %278)
  %280 = icmp eq i16 %274, 8
  br i1 %280, label %281, label %292

281:                                              ; preds = %263
  %282 = lshr i32 %279, 3
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %40, i64 %283
  %285 = load i32, ptr %284, align 1, !tbaa !35
  %286 = tail call i32 @llvm.bswap.i32(i32 %285)
  %287 = and i32 %279, 7
  %288 = shl i32 %286, %287
  %289 = lshr i32 %288, 26
  %290 = add nuw i32 %279, 6
  %291 = tail call i32 @llvm.umin.i32(i32 %45, i32 %290)
  br label %get_scale_idx.exit228

292:                                              ; preds = %263
  %293 = sext i16 %274 to i32
  %294 = add nsw i32 %.0.i, %293
  br label %get_scale_idx.exit228

get_scale_idx.exit228:                            ; preds = %281, %292
  %.sroa.17.17 = phi i32 [ %291, %281 ], [ %279, %292 ]
  %.0.i227 = phi i32 [ %289, %281 ], [ %294, %292 ]
  %295 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %.0.i227, ptr %295, align 4, !tbaa !43
  br label %.sink.split

296:                                              ; preds = %get_scale_idx.exit
  %297 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %.0.i, ptr %297, align 4, !tbaa !43
  %298 = lshr i32 %.sroa.17.14, 3
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %40, i64 %299
  %301 = load i32, ptr %300, align 1, !tbaa !35
  %302 = tail call i32 @llvm.bswap.i32(i32 %301)
  %303 = and i32 %.sroa.17.14, 7
  %304 = shl i32 %302, %303
  %305 = lshr i32 %304, 26
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw %struct.VLCElem, ptr @dscf_vlc, i64 %306
  %308 = load i16, ptr %307, align 4, !tbaa !35
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 2
  %310 = load i16, ptr %309, align 2, !tbaa !35
  %311 = sext i16 %310 to i32
  %312 = add i32 %.sroa.17.14, %311
  %313 = tail call i32 @llvm.umin.i32(i32 %45, i32 %312)
  %314 = icmp eq i16 %308, 8
  br i1 %314, label %315, label %326

315:                                              ; preds = %296
  %316 = lshr i32 %313, 3
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %40, i64 %317
  %319 = load i32, ptr %318, align 1, !tbaa !35
  %320 = tail call i32 @llvm.bswap.i32(i32 %319)
  %321 = and i32 %313, 7
  %322 = shl i32 %320, %321
  %323 = lshr i32 %322, 26
  %324 = add nuw i32 %313, 6
  %325 = tail call i32 @llvm.umin.i32(i32 %45, i32 %324)
  br label %.sink.split

326:                                              ; preds = %296
  %327 = sext i16 %308 to i32
  %328 = add nsw i32 %.0.i, %327
  br label %.sink.split

329:                                              ; preds = %get_scale_idx.exit
  %330 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %.0.i, ptr %330, align 4, !tbaa !43
  br label %.sink.split

.sink.split:                                      ; preds = %326, %315, %260, %249, %get_scale_idx.exit228, %329
  %.0.i.sink = phi i32 [ %.0.i, %329 ], [ %.0.i227, %get_scale_idx.exit228 ], [ %257, %249 ], [ %262, %260 ], [ %323, %315 ], [ %328, %326 ]
  %.sroa.17.10.ph = phi i32 [ %.sroa.17.14, %329 ], [ %.sroa.17.17, %get_scale_idx.exit228 ], [ %259, %249 ], [ %247, %260 ], [ %325, %315 ], [ %313, %326 ]
  store i32 %.0.i.sink, ptr %165, align 4, !tbaa !43
  br label %331

331:                                              ; preds = %.sink.split, %get_scale_idx.exit
  %332 = phi i32 [ %163, %get_scale_idx.exit ], [ %.0.i.sink, %.sink.split ]
  %.sroa.17.10 = phi i32 [ %.sroa.17.14, %get_scale_idx.exit ], [ %.sroa.17.10.ph, %.sink.split ]
  store i32 %332, ptr %162, align 4, !tbaa !43
  br label %333

333:                                              ; preds = %157, %331
  %.sroa.17.11 = phi i32 [ %.sroa.17.9315, %157 ], [ %.sroa.17.10, %331 ]
  br i1 %158, label %157, label %334, !llvm.loop !61

334:                                              ; preds = %333
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._crit_edge, label %.preheader285, !llvm.loop !62

._crit_edge:                                      ; preds = %334, %46, %.preheader288
  %.0194.lcssa379384 = phi i32 [ %.1195, %.preheader288 ], [ -1, %46 ], [ %.1195, %334 ]
  %.sroa.17.8.lcssa = phi i32 [ %.sroa.17.4, %.preheader288 ], [ %47, %46 ], [ %.sroa.17.11, %334 ]
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 2012
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9216) %335, i8 0, i64 9216, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 11252
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 11508
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %571
  %indvars.iv370 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next371, %571 ]
  %indvars.iv367 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next368, %571 ]
  %.sroa.17.12327 = phi i32 [ %.sroa.17.8.lcssa, %._crit_edge ], [ %.sroa.17.23, %571 ]
  %338 = mul nuw nsw i64 %indvars.iv367, 52
  %gep326 = getelementptr inbounds nuw i8, ptr %invariant.gep302, i64 %338
  %invariant.gep321 = getelementptr inbounds nuw i32, ptr %335, i64 %indvars.iv370
  br label %339

339:                                              ; preds = %.preheader, %idx_to_quant.exit
  %340 = phi i1 [ true, %.preheader ], [ false, %idx_to_quant.exit ]
  %indvars.iv364 = phi i64 [ 0, %.preheader ], [ 1, %idx_to_quant.exit ]
  %.sroa.17.13323 = phi i32 [ %.sroa.17.12327, %.preheader ], [ %.sroa.17.23, %idx_to_quant.exit ]
  %341 = getelementptr inbounds nuw [2 x i32], ptr %gep326, i64 0, i64 %indvars.iv364
  %342 = load i32, ptr %341, align 4, !tbaa !43
  %gep322 = getelementptr inbounds nuw [2 x [1152 x i32]], ptr %invariant.gep321, i64 0, i64 %indvars.iv364
  switch i32 %342, label %idx_to_quant.exit [
    i32 -1, label %.preheader.i
    i32 1, label %363
    i32 2, label %431
    i32 3, label %495
    i32 4, label %495
    i32 5, label %495
    i32 6, label %495
    i32 7, label %495
    i32 8, label %553
    i32 9, label %553
    i32 10, label %553
    i32 11, label %553
    i32 12, label %553
    i32 13, label %553
    i32 14, label %553
    i32 15, label %553
    i32 16, label %553
    i32 17, label %553
  ]

.preheader.i:                                     ; preds = %339, %.preheader.i
  %.066.i = phi i32 [ %362, %.preheader.i ], [ 0, %339 ]
  %.03865.i = phi ptr [ %361, %.preheader.i ], [ %gep322, %339 ]
  %343 = load i32, ptr %337, align 4, !tbaa !63
  %344 = add i32 %343, 40
  %345 = and i32 %344, 63
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [64 x i32], ptr %336, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !43
  %349 = add i32 %343, 9
  %350 = and i32 %349, 63
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw [64 x i32], ptr %336, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !43
  %354 = add i32 %353, %348
  %355 = and i32 %343, 63
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw [64 x i32], ptr %336, i64 0, i64 %356
  store i32 %354, ptr %357, align 4, !tbaa !43
  %358 = add i32 %343, 1
  store i32 %358, ptr %337, align 4, !tbaa !63
  %359 = and i32 %354, 1020
  %360 = add nsw i32 %359, -510
  %361 = getelementptr inbounds nuw i8, ptr %.03865.i, i64 4
  store i32 %360, ptr %.03865.i, align 4, !tbaa !43
  %362 = add nuw nsw i32 %.066.i, 1
  %exitcond74.not.i = icmp eq i32 %362, 36
  br i1 %exitcond74.not.i, label %idx_to_quant.exit, label %.preheader.i, !llvm.loop !64

363:                                              ; preds = %339
  %364 = lshr i32 %.sroa.17.13323, 3
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %40, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !35
  %368 = icmp slt i32 %.sroa.17.13323, %45
  %369 = zext i1 %368 to i32
  %spec.select.i.i = add i32 %.sroa.17.13323, %369
  %370 = zext i8 %367 to i32
  %371 = and i32 %.sroa.17.13323, 7
  %372 = shl nuw nsw i32 %370, %371
  %373 = lshr i32 %372, 7
  %374 = and i32 %373, 1
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw [2 x ptr], ptr @quant_vlc, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !65
  br label %378

378:                                              ; preds = %get_vlc2.exit50.i, %363
  %.sroa.17.22 = phi i32 [ %spec.select.i.i, %363 ], [ %416, %get_vlc2.exit50.i ]
  %.164.i = phi i32 [ 0, %363 ], [ %430, %get_vlc2.exit50.i ]
  %.13963.i = phi ptr [ %gep322, %363 ], [ %429, %get_vlc2.exit50.i ]
  %379 = lshr i32 %.sroa.17.22, 3
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %40, i64 %380
  %382 = load i32, ptr %381, align 1, !tbaa !35
  %383 = tail call i32 @llvm.bswap.i32(i32 %382)
  %384 = and i32 %.sroa.17.22, 7
  %385 = shl i32 %383, %384
  %386 = lshr i32 %385, 23
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw %struct.VLCElem, ptr %377, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !35
  %390 = sext i16 %389 to i32
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 2
  %392 = load i16, ptr %391, align 2, !tbaa !35
  %393 = sext i16 %392 to i32
  %394 = icmp slt i16 %392, 0
  br i1 %394, label %395, label %get_vlc2.exit50.i

395:                                              ; preds = %378
  %396 = add i32 %.sroa.17.22, 9
  %397 = tail call i32 @llvm.umin.i32(i32 %45, i32 %396)
  %398 = lshr i32 %397, 3
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %40, i64 %399
  %401 = load i32, ptr %400, align 1, !tbaa !35
  %402 = tail call i32 @llvm.bswap.i32(i32 %401)
  %403 = and i32 %397, 7
  %404 = shl i32 %402, %403
  %405 = add nsw i32 %393, 32
  %406 = lshr i32 %404, %405
  %407 = add i32 %406, %390
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw %struct.VLCElem, ptr %377, i64 %408
  %410 = load i16, ptr %409, align 2, !tbaa !35
  %411 = sext i16 %410 to i32
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 2
  %413 = load i16, ptr %412, align 2, !tbaa !35
  %414 = sext i16 %413 to i32
  br label %get_vlc2.exit50.i

get_vlc2.exit50.i:                                ; preds = %395, %378
  %.064.i47.i = phi i32 [ %397, %395 ], [ %.sroa.17.22, %378 ]
  %.062.i48.i = phi i32 [ %411, %395 ], [ %390, %378 ]
  %.0.i49.i = phi i32 [ %414, %395 ], [ %393, %378 ]
  %415 = add i32 %.0.i49.i, %.064.i47.i
  %416 = tail call i32 @llvm.umin.i32(i32 %45, i32 %415)
  %417 = sext i32 %.062.i48.i to i64
  %418 = getelementptr inbounds [27 x i8], ptr @mpc7_idx30, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !35
  %420 = sext i8 %419 to i32
  %421 = getelementptr inbounds nuw i8, ptr %.13963.i, i64 4
  store i32 %420, ptr %.13963.i, align 4, !tbaa !43
  %422 = getelementptr inbounds [27 x i8], ptr @mpc7_idx31, i64 0, i64 %417
  %423 = load i8, ptr %422, align 1, !tbaa !35
  %424 = sext i8 %423 to i32
  %425 = getelementptr inbounds nuw i8, ptr %.13963.i, i64 8
  store i32 %424, ptr %421, align 4, !tbaa !43
  %426 = getelementptr inbounds [27 x i8], ptr @mpc7_idx32, i64 0, i64 %417
  %427 = load i8, ptr %426, align 1, !tbaa !35
  %428 = sext i8 %427 to i32
  %429 = getelementptr inbounds nuw i8, ptr %.13963.i, i64 12
  store i32 %428, ptr %425, align 4, !tbaa !43
  %430 = add nuw nsw i32 %.164.i, 1
  %exitcond73.not.i = icmp eq i32 %430, 12
  br i1 %exitcond73.not.i, label %idx_to_quant.exit, label %378, !llvm.loop !67

431:                                              ; preds = %339
  %432 = lshr i32 %.sroa.17.13323, 3
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %40, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !35
  %436 = icmp slt i32 %.sroa.17.13323, %45
  %437 = zext i1 %436 to i32
  %spec.select.i51.i = add i32 %.sroa.17.13323, %437
  %438 = zext i8 %435 to i32
  %439 = and i32 %.sroa.17.13323, 7
  %440 = shl nuw nsw i32 %438, %439
  %441 = lshr i32 %440, 7
  %442 = and i32 %441, 1
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw [2 x ptr], ptr getelementptr inbounds nuw (i8, ptr @quant_vlc, i64 16), i64 0, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !65
  br label %446

446:                                              ; preds = %get_vlc2.exit46.i, %431
  %.sroa.17.21 = phi i32 [ %spec.select.i51.i, %431 ], [ %484, %get_vlc2.exit46.i ]
  %.262.i = phi i32 [ 0, %431 ], [ %494, %get_vlc2.exit46.i ]
  %.24061.i = phi ptr [ %gep322, %431 ], [ %493, %get_vlc2.exit46.i ]
  %447 = lshr i32 %.sroa.17.21, 3
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %40, i64 %448
  %450 = load i32, ptr %449, align 1, !tbaa !35
  %451 = tail call i32 @llvm.bswap.i32(i32 %450)
  %452 = and i32 %.sroa.17.21, 7
  %453 = shl i32 %451, %452
  %454 = lshr i32 %453, 23
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw %struct.VLCElem, ptr %445, i64 %455
  %457 = load i16, ptr %456, align 2, !tbaa !35
  %458 = sext i16 %457 to i32
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 2
  %460 = load i16, ptr %459, align 2, !tbaa !35
  %461 = sext i16 %460 to i32
  %462 = icmp slt i16 %460, 0
  br i1 %462, label %463, label %get_vlc2.exit46.i

463:                                              ; preds = %446
  %464 = add i32 %.sroa.17.21, 9
  %465 = tail call i32 @llvm.umin.i32(i32 %45, i32 %464)
  %466 = lshr i32 %465, 3
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %40, i64 %467
  %469 = load i32, ptr %468, align 1, !tbaa !35
  %470 = tail call i32 @llvm.bswap.i32(i32 %469)
  %471 = and i32 %465, 7
  %472 = shl i32 %470, %471
  %473 = add nsw i32 %461, 32
  %474 = lshr i32 %472, %473
  %475 = add i32 %474, %458
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw %struct.VLCElem, ptr %445, i64 %476
  %478 = load i16, ptr %477, align 2, !tbaa !35
  %479 = sext i16 %478 to i32
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 2
  %481 = load i16, ptr %480, align 2, !tbaa !35
  %482 = sext i16 %481 to i32
  br label %get_vlc2.exit46.i

get_vlc2.exit46.i:                                ; preds = %463, %446
  %.064.i43.i = phi i32 [ %465, %463 ], [ %.sroa.17.21, %446 ]
  %.062.i44.i = phi i32 [ %479, %463 ], [ %458, %446 ]
  %.0.i45.i = phi i32 [ %482, %463 ], [ %461, %446 ]
  %483 = add i32 %.0.i45.i, %.064.i43.i
  %484 = tail call i32 @llvm.umin.i32(i32 %45, i32 %483)
  %485 = sext i32 %.062.i44.i to i64
  %486 = getelementptr inbounds [25 x i8], ptr @mpc7_idx50, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !35
  %488 = sext i8 %487 to i32
  %489 = getelementptr inbounds nuw i8, ptr %.24061.i, i64 4
  store i32 %488, ptr %.24061.i, align 4, !tbaa !43
  %490 = getelementptr inbounds [25 x i8], ptr @mpc7_idx51, i64 0, i64 %485
  %491 = load i8, ptr %490, align 1, !tbaa !35
  %492 = sext i8 %491 to i32
  %493 = getelementptr inbounds nuw i8, ptr %.24061.i, i64 8
  store i32 %492, ptr %489, align 4, !tbaa !43
  %494 = add nuw nsw i32 %.262.i, 1
  %exitcond72.not.i = icmp eq i32 %494, 18
  br i1 %exitcond72.not.i, label %idx_to_quant.exit, label %446, !llvm.loop !68

495:                                              ; preds = %339, %339, %339, %339, %339
  %496 = lshr i32 %.sroa.17.13323, 3
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %40, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !35
  %500 = icmp slt i32 %.sroa.17.13323, %45
  %501 = zext i1 %500 to i32
  %spec.select.i52.i = add i32 %.sroa.17.13323, %501
  %502 = zext i8 %499 to i32
  %503 = and i32 %.sroa.17.13323, 7
  %504 = shl nuw nsw i32 %502, %503
  %505 = lshr i32 %504, 7
  %506 = and i32 %505, 1
  %507 = add nsw i32 %342, -1
  %508 = zext nneg i32 %507 to i64
  %509 = zext nneg i32 %506 to i64
  %510 = getelementptr inbounds nuw [7 x [2 x ptr]], ptr @quant_vlc, i64 0, i64 %508, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !65
  br label %512

512:                                              ; preds = %get_vlc2.exit.i, %495
  %.sroa.17.20 = phi i32 [ %spec.select.i52.i, %495 ], [ %550, %get_vlc2.exit.i ]
  %.360.i = phi i32 [ 0, %495 ], [ %552, %get_vlc2.exit.i ]
  %.34159.i = phi ptr [ %gep322, %495 ], [ %551, %get_vlc2.exit.i ]
  %513 = lshr i32 %.sroa.17.20, 3
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %40, i64 %514
  %516 = load i32, ptr %515, align 1, !tbaa !35
  %517 = tail call i32 @llvm.bswap.i32(i32 %516)
  %518 = and i32 %.sroa.17.20, 7
  %519 = shl i32 %517, %518
  %520 = lshr i32 %519, 23
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw %struct.VLCElem, ptr %511, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !35
  %524 = sext i16 %523 to i32
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 2
  %526 = load i16, ptr %525, align 2, !tbaa !35
  %527 = sext i16 %526 to i32
  %528 = icmp slt i16 %526, 0
  br i1 %528, label %529, label %get_vlc2.exit.i

529:                                              ; preds = %512
  %530 = add i32 %.sroa.17.20, 9
  %531 = tail call i32 @llvm.umin.i32(i32 %45, i32 %530)
  %532 = lshr i32 %531, 3
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %40, i64 %533
  %535 = load i32, ptr %534, align 1, !tbaa !35
  %536 = tail call i32 @llvm.bswap.i32(i32 %535)
  %537 = and i32 %531, 7
  %538 = shl i32 %536, %537
  %539 = add nsw i32 %527, 32
  %540 = lshr i32 %538, %539
  %541 = add i32 %540, %524
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw %struct.VLCElem, ptr %511, i64 %542
  %544 = load i16, ptr %543, align 2, !tbaa !35
  %545 = sext i16 %544 to i32
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 2
  %547 = load i16, ptr %546, align 2, !tbaa !35
  %548 = sext i16 %547 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %529, %512
  %.064.i.i = phi i32 [ %531, %529 ], [ %.sroa.17.20, %512 ]
  %.062.i.i = phi i32 [ %545, %529 ], [ %524, %512 ]
  %.0.i.i231 = phi i32 [ %548, %529 ], [ %527, %512 ]
  %549 = add i32 %.0.i.i231, %.064.i.i
  %550 = tail call i32 @llvm.umin.i32(i32 %45, i32 %549)
  %551 = getelementptr inbounds nuw i8, ptr %.34159.i, i64 4
  store i32 %.062.i.i, ptr %.34159.i, align 4, !tbaa !43
  %552 = add nuw nsw i32 %.360.i, 1
  %exitcond71.not.i = icmp eq i32 %552, 36
  br i1 %exitcond71.not.i, label %idx_to_quant.exit, label %512, !llvm.loop !69

553:                                              ; preds = %339, %339, %339, %339, %339, %339, %339, %339, %339, %339
  %554 = add nsw i32 %342, -2
  %notmask.i = shl nsw i32 -1, %554
  %.neg.i = add nuw nsw i32 %notmask.i, 1
  %555 = add nsw i32 %342, -1
  %556 = sub nuw nsw i32 33, %342
  br label %557

557:                                              ; preds = %557, %553
  %.sroa.17.19 = phi i32 [ %.sroa.17.13323, %553 ], [ %567, %557 ]
  %.458.i = phi i32 [ 0, %553 ], [ %570, %557 ]
  %.44257.i = phi ptr [ %gep322, %553 ], [ %569, %557 ]
  %558 = lshr i32 %.sroa.17.19, 3
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %40, i64 %559
  %561 = load i32, ptr %560, align 1, !tbaa !35
  %562 = tail call i32 @llvm.bswap.i32(i32 %561)
  %563 = and i32 %.sroa.17.19, 7
  %564 = shl i32 %562, %563
  %565 = lshr i32 %564, %556
  %566 = add i32 %555, %.sroa.17.19
  %567 = tail call i32 @llvm.umin.i32(i32 %45, i32 %566)
  %568 = add nsw i32 %.neg.i, %565
  %569 = getelementptr inbounds nuw i8, ptr %.44257.i, i64 4
  store i32 %568, ptr %.44257.i, align 4, !tbaa !43
  %570 = add nuw nsw i32 %.458.i, 1
  %exitcond.not.i = icmp eq i32 %570, 36
  br i1 %exitcond.not.i, label %idx_to_quant.exit, label %557, !llvm.loop !70

idx_to_quant.exit:                                ; preds = %557, %get_vlc2.exit.i, %get_vlc2.exit46.i, %get_vlc2.exit50.i, %.preheader.i, %339
  %.sroa.17.23 = phi i32 [ %.sroa.17.13323, %339 ], [ %.sroa.17.13323, %.preheader.i ], [ %416, %get_vlc2.exit50.i ], [ %484, %get_vlc2.exit46.i ], [ %550, %get_vlc2.exit.i ], [ %567, %557 ]
  br i1 %340, label %339, label %571, !llvm.loop !71

571:                                              ; preds = %idx_to_quant.exit
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 36
  %exitcond375.not = icmp eq i64 %indvars.iv.next368, 32
  br i1 %exitcond375.not, label %572, label %.preheader, !llvm.loop !72

572:                                              ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %574 = load ptr, ptr %573, align 8, !tbaa !73
  tail call void @ff_mpc_dequantize_and_synth(ptr noundef nonnull %8, i32 noundef %.0194.lcssa379384, ptr noundef %574, i32 noundef 2) #8
  %.not209 = icmp eq i8 %26, 0
  br i1 %.not209, label %578, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %577 = load i32, ptr %576, align 4, !tbaa !40
  store i32 %577, ptr %29, align 8, !tbaa !48
  br label %582

578:                                              ; preds = %572
  %579 = icmp sge i32 %41, %.sroa.17.23
  %580 = add nsw i32 %.sroa.17.23, 32
  %.not210 = icmp sgt i32 %580, %41
  %or.cond221 = select i1 %579, i1 %.not210, i1 false
  br i1 %or.cond221, label %582, label %581

581:                                              ; preds = %578
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %.sroa.17.23, i32 noundef %41) #8
  br label %590

582:                                              ; preds = %575, %578
  %583 = getelementptr inbounds nuw i8, ptr %8, i64 11512
  %584 = load i32, ptr %583, align 8, !tbaa !41
  %.not211 = icmp eq i32 %584, 0
  br i1 %.not211, label %588, label %585

585:                                              ; preds = %582
  %586 = add nsw i32 %584, -1
  store i32 %586, ptr %583, align 8, !tbaa !41
  store i32 0, ptr %2, align 4, !tbaa !43
  %587 = load i32, ptr %15, align 8, !tbaa !47
  br label %590

588:                                              ; preds = %582
  store i32 1, ptr %2, align 4, !tbaa !43
  %589 = load i32, ptr %15, align 8, !tbaa !47
  br label %590

590:                                              ; preds = %.critedge, %37, %32, %22, %588, %585, %581, %19
  %.0 = phi i32 [ -1094995529, %19 ], [ %587, %585 ], [ %589, %588 ], [ -1094995529, %581 ], [ %30, %22 ], [ -12, %32 ], [ -1094995529, %37 ], [ -1094995529, %.critedge ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mpc7_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 11240
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 11248
  store i32 0, ptr %5, align 16, !tbaa !74
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @mpc7_decode_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 11512
  store i32 32, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #4

declare hidden void @ff_mpadsp_init(ptr noundef) local_unnamed_addr #4

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpc7_init_static() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.mpc7_init_static.state, i64 16, i1 false)
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @scfi_vlc, i32 noundef 8, i32 noundef 3, i32 noundef 4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mpc7_scfi, i64 1), i32 noundef 2, ptr noundef nonnull @mpc7_scfi, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @dscf_vlc, i32 noundef 64, i32 noundef 6, i32 noundef 16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mpc7_dscf, i64 1), i32 noundef 2, ptr noundef nonnull @mpc7_dscf, i32 noundef 2, i32 noundef 1, i32 noundef -7, i32 noundef 0) #8
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @hdr_vlc, i32 noundef 512, i32 noundef 9, i32 noundef 10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mpc7_hdr, i64 1), i32 noundef 2, ptr noundef nonnull @mpc7_hdr, i32 noundef 2, i32 noundef 1, i32 noundef -5, i32 noundef 0) #8
  br label %.preheader

.preheader:                                       ; preds = %0, %11
  %indvars.iv18 = phi i64 [ 0, %0 ], [ %indvars.iv.next19, %11 ]
  %.01215 = phi ptr [ @mpc7_quant_vlcs, %0 ], [ %17, %11 ]
  %2 = getelementptr inbounds nuw [7 x i8], ptr @mpc7_quant_vlc_sizes, i64 0, i64 %indvars.iv18
  %3 = load i8, ptr %2, align 1, !tbaa !35
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw [7 x i8], ptr @mpc7_quant_vlc_off, i64 0, i64 %indvars.iv18
  %6 = load i8, ptr %5, align 1, !tbaa !35
  %7 = sext i8 %6 to i32
  %8 = zext i8 %3 to i64
  %9 = shl nuw nsw i64 %8, 1
  br label %12

10:                                               ; preds = %11
  call void @ff_mpa_synth_init_fixed() #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #8
  ret void

11:                                               ; preds = %12
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next19, 7
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !75

12:                                               ; preds = %.preheader, %12
  %13 = phi i1 [ true, %.preheader ], [ false, %12 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %12 ]
  %.113 = phi ptr [ %.01215, %.preheader ], [ %17, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.113, i64 1
  %15 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 9, i32 noundef %4, ptr noundef nonnull %14, i32 noundef 2, ptr noundef %.113, i32 noundef 2, i32 noundef 1, i32 noundef %7, i32 noundef 0) #8
  %16 = getelementptr inbounds nuw [7 x [2 x ptr]], ptr @quant_vlc, i64 0, i64 %indvars.iv18, i64 %indvars.iv
  store ptr %15, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %.113, i64 %9
  br i1 %13, label %12, label %11, !llvm.loop !76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @ff_mpa_synth_init_fixed() local_unnamed_addr #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @ff_mpc_dequantize_and_synth(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!27 = !{!5, !10, i64 356}
!28 = !{!5, !10, i64 80}
!29 = !{!30, !7, i64 0}
!30 = !{!"MPCContext", !31, i64 0, !32, i64 16, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !8, i64 92, !8, i64 348, !8, i64 2012, !10, i64 11228, !10, i64 11232, !14, i64 11240, !10, i64 11248, !33, i64 11252, !10, i64 11512, !8, i64 11520, !8, i64 19712, !8, i64 19728}
!31 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!32 = !{!"MPADSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!33 = !{!"AVLFG", !8, i64 0, !10, i64 256}
!34 = !{!5, !14, i64 72}
!35 = !{!8, !8, i64 0}
!36 = !{!30, !10, i64 64}
!37 = !{!30, !10, i64 68}
!38 = !{!30, !10, i64 80}
!39 = !{!30, !10, i64 72}
!40 = !{!30, !10, i64 76}
!41 = !{!30, !10, i64 11512}
!42 = !{!5, !10, i64 348}
!43 = !{!10, !10, i64 0}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !14, i64 24}
!46 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!47 = !{!46, !10, i64 32}
!48 = !{!49, !10, i64 112}
!49 = !{!"AVFrame", !8, i64 0, !8, i64 64, !50, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !51, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !52, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!50 = !{!"p2 omnipotent char", !26, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!53 = !{!30, !14, i64 11240}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !10, i64 0}
!57 = !{!"Band", !10, i64 0, !8, i64 4, !8, i64 12, !8, i64 20, !8, i64 44}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = !{!33, !10, i64 256}
!64 = distinct !{!64, !55}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!67 = distinct !{!67, !55}
!68 = distinct !{!68, !55}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !55}
!73 = !{!49, !50, i64 96}
!74 = !{!30, !10, i64 11248}
!75 = distinct !{!75, !55}
!76 = distinct !{!76, !55}
