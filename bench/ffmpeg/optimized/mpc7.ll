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
  br label %595

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
  br i1 %31, label %595, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 11240
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 11248
  %35 = sext i32 %28 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %33, ptr noundef nonnull %34, i64 noundef %35) #8
  %36 = load ptr, ptr %33, align 8, !tbaa !53
  %.not205 = icmp eq ptr %36, null
  br i1 %.not205, label %595, label %37

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
  br i1 %or.cond3.i.i, label %46, label %595

46:                                               ; preds = %37
  %47 = tail call i32 @llvm.umin.i32(i32 %24, i32 %44)
  %48 = load i32, ptr %10, align 16, !tbaa !38
  %.not206298 = icmp slt i32 %48, 0
  br i1 %.not206298, label %._crit_edge, label %.preheader289.lr.ph

.preheader289.lr.ph:                              ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %50 = add nuw i32 %48, 1
  %wide.trip.count = zext i32 %50 to i64
  br label %.preheader289

.preheader289:                                    ; preds = %.preheader289.lr.ph, %125
  %indvars.iv337 = phi i64 [ 0, %.preheader289.lr.ph ], [ %indvars.iv.next338, %125 ]
  %.0194300 = phi i32 [ -1, %.preheader289.lr.ph ], [ %.1195, %125 ]
  %.sroa.17.0299 = phi i32 [ %47, %.preheader289.lr.ph ], [ %.sroa.17.4, %125 ]
  %.not218 = icmp eq i64 %indvars.iv337, 0
  %.idx220 = mul nuw nsw i64 %indvars.iv337, 52
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx220
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = getelementptr %struct.Band, ptr %9, i64 %indvars.iv337
  %54 = getelementptr i8, ptr %53, i64 -48
  br i1 %.not218, label %.thread.us.preheader, label %.preheader289.split

.thread.us.preheader:                             ; preds = %.preheader289, %.thread.us.preheader
  %55 = phi i1 [ false, %.thread.us.preheader ], [ true, %.preheader289 ]
  %indvars.iv334 = phi i64 [ 1, %.thread.us.preheader ], [ 0, %.preheader289 ]
  %.sroa.17.1296.us = phi i32 [ %66, %.thread.us.preheader ], [ %.sroa.17.0299, %.preheader289 ]
  %56 = lshr i32 %.sroa.17.1296.us, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 %57
  %59 = load i32, ptr %58, align 1, !tbaa !35
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = and i32 %.sroa.17.1296.us, 7
  %62 = shl i32 %60, %61
  %63 = lshr i32 %62, 28
  %64 = getelementptr inbounds nuw [2 x i32], ptr %52, i64 0, i64 %indvars.iv334
  store i32 %63, ptr %64, align 4, !tbaa !43
  %65 = add i32 %.sroa.17.1296.us, 4
  %66 = tail call i32 @llvm.umin.i32(i32 %45, i32 %65)
  br i1 %55, label %.thread.us.preheader, label %.split.us, !llvm.loop !54

.preheader288:                                    ; preds = %125
  %.not207305 = icmp slt i32 %.1195, 0
  br i1 %.not207305, label %._crit_edge, label %.preheader287.preheader

.preheader287.preheader:                          ; preds = %.preheader288
  %67 = add nuw i32 %.1195, 1
  %wide.trip.count346 = zext i32 %67 to i64
  br label %.preheader287

68:                                               ; preds = %102
  br i1 %69, label %.preheader289.split, label %.split.us, !llvm.loop !57

.preheader289.split:                              ; preds = %.preheader289, %68
  %69 = phi i1 [ false, %68 ], [ true, %.preheader289 ]
  %indvars.iv = phi i64 [ 1, %68 ], [ 0, %.preheader289 ]
  %.sroa.17.1296 = phi i32 [ %.sroa.17.3, %68 ], [ %.sroa.17.0299, %.preheader289 ]
  %70 = lshr i32 %.sroa.17.1296, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 %71
  %73 = load i32, ptr %72, align 1, !tbaa !35
  %74 = tail call i32 @llvm.bswap.i32(i32 %73)
  %75 = and i32 %.sroa.17.1296, 7
  %76 = shl i32 %74, %75
  %77 = lshr i32 %76, 23
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.VLCElem, ptr @hdr_vlc, i64 %78
  %80 = load i16, ptr %79, align 4, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !35
  %83 = sext i16 %82 to i32
  %84 = add i32 %.sroa.17.1296, %83
  %85 = tail call i32 @llvm.umin.i32(i32 %45, i32 %84)
  %86 = icmp eq i16 %80, 4
  br i1 %86, label %.thread, label %97

.thread:                                          ; preds = %.preheader289.split
  %87 = lshr i32 %85, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !35
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  %92 = and i32 %85, 7
  %93 = shl i32 %91, %92
  %94 = lshr i32 %93, 28
  %95 = add nuw i32 %85, 4
  %96 = tail call i32 @llvm.umin.i32(i32 %45, i32 %95)
  br label %102

97:                                               ; preds = %.preheader289.split
  %98 = sext i16 %80 to i32
  %99 = getelementptr inbounds nuw [2 x i32], ptr %54, i64 0, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = add nsw i32 %100, %98
  br label %102

102:                                              ; preds = %97, %.thread
  %.sink = phi i32 [ %101, %97 ], [ %94, %.thread ]
  %.sroa.17.3 = phi i32 [ %85, %97 ], [ %96, %.thread ]
  %103 = getelementptr inbounds nuw [2 x i32], ptr %52, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %103, align 4, !tbaa !43
  %104 = add i32 %.sink, -18
  %or.cond = icmp ult i32 %104, -19
  br i1 %or.cond, label %.critedge, label %68

.critedge:                                        ; preds = %102
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %595

.split.us:                                        ; preds = %68, %.thread.us.preheader
  %.us-phi = phi i32 [ %66, %.thread.us.preheader ], [ %.sroa.17.3, %68 ]
  %105 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !43
  %.not215 = icmp eq i32 %106, 0
  br i1 %.not215, label %107, label %110

107:                                              ; preds = %.split.us
  %108 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !43
  %.not216 = icmp eq i32 %109, 0
  br i1 %.not216, label %125, label %110

110:                                              ; preds = %107, %.split.us
  %111 = load i32, ptr %49, align 4, !tbaa !37
  %.not217 = icmp eq i32 %111, 0
  %112 = trunc nuw nsw i64 %indvars.iv337 to i32
  br i1 %.not217, label %125, label %113

113:                                              ; preds = %110
  %114 = lshr i32 %.us-phi, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %40, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !35
  %118 = icmp slt i32 %.us-phi, %45
  %119 = zext i1 %118 to i32
  %spec.select.i = add i32 %.us-phi, %119
  %120 = zext i8 %117 to i32
  %121 = and i32 %.us-phi, 7
  %122 = shl nuw nsw i32 %120, %121
  %123 = lshr i32 %122, 7
  %124 = and i32 %123, 1
  store i32 %124, ptr %53, align 4, !tbaa !58
  br label %125

125:                                              ; preds = %107, %113, %110
  %.sroa.17.4 = phi i32 [ %.us-phi, %107 ], [ %.us-phi, %110 ], [ %spec.select.i, %113 ]
  %.1195 = phi i32 [ %.0194300, %107 ], [ %112, %110 ], [ %112, %113 ]
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count
  br i1 %exitcond.not, label %.preheader288, label %.preheader289, !llvm.loop !60

.preheader287:                                    ; preds = %.preheader287.preheader, %155
  %indvars.iv343 = phi i64 [ 0, %.preheader287.preheader ], [ %indvars.iv.next344, %155 ]
  %.sroa.17.5306 = phi i32 [ %.sroa.17.4, %.preheader287.preheader ], [ %.sroa.17.7, %155 ]
  %126 = getelementptr inbounds nuw %struct.Band, ptr %9, i64 %indvars.iv343
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 12
  br label %131

.preheader285.lr.ph:                              ; preds = %155
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %130 = add nuw i32 %.1195, 1
  %wide.trip.count354 = zext i32 %130 to i64
  br label %.preheader285

131:                                              ; preds = %.preheader287, %154
  %132 = phi i1 [ true, %.preheader287 ], [ false, %154 ]
  %indvars.iv340 = phi i64 [ 0, %.preheader287 ], [ 1, %154 ]
  %.sroa.17.6303 = phi i32 [ %.sroa.17.5306, %.preheader287 ], [ %.sroa.17.7, %154 ]
  %133 = getelementptr inbounds nuw [2 x i32], ptr %127, i64 0, i64 %indvars.iv340
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %.not214 = icmp eq i32 %134, 0
  br i1 %.not214, label %154, label %135

135:                                              ; preds = %131
  %136 = lshr i32 %.sroa.17.6303, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 %137
  %139 = load i32, ptr %138, align 1, !tbaa !35
  %140 = tail call i32 @llvm.bswap.i32(i32 %139)
  %141 = and i32 %.sroa.17.6303, 7
  %142 = shl i32 %140, %141
  %143 = lshr i32 %142, 29
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct.VLCElem, ptr @scfi_vlc, i64 %144
  %146 = load i16, ptr %145, align 4, !tbaa !35
  %147 = sext i16 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %149 = load i16, ptr %148, align 2, !tbaa !35
  %150 = sext i16 %149 to i32
  %151 = add i32 %.sroa.17.6303, %150
  %152 = tail call i32 @llvm.umin.i32(i32 %45, i32 %151)
  %153 = getelementptr inbounds nuw [2 x i32], ptr %128, i64 0, i64 %indvars.iv340
  store i32 %147, ptr %153, align 4, !tbaa !43
  br label %154

154:                                              ; preds = %131, %135
  %.sroa.17.7 = phi i32 [ %.sroa.17.6303, %131 ], [ %152, %135 ]
  br i1 %132, label %131, label %155, !llvm.loop !61

155:                                              ; preds = %154
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %.preheader285.lr.ph, label %.preheader287, !llvm.loop !62

.preheader285:                                    ; preds = %.preheader285.lr.ph, %336
  %indvars.iv351 = phi i64 [ 0, %.preheader285.lr.ph ], [ %indvars.iv.next352, %336 ]
  %.sroa.17.8312 = phi i32 [ %.sroa.17.7, %.preheader285.lr.ph ], [ %.sroa.17.11, %336 ]
  %156 = getelementptr inbounds nuw %struct.Band, ptr %9, i64 %indvars.iv351
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %invariant.gep = getelementptr inbounds nuw [32 x i32], ptr %129, i64 0, i64 %indvars.iv351
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 12
  br label %160

160:                                              ; preds = %.preheader285, %335
  %161 = phi i1 [ true, %.preheader285 ], [ false, %335 ]
  %indvars.iv348 = phi i64 [ 0, %.preheader285 ], [ 1, %335 ]
  %.sroa.17.9309 = phi i32 [ %.sroa.17.8312, %.preheader285 ], [ %.sroa.17.11, %335 ]
  %162 = getelementptr inbounds nuw [2 x i32], ptr %157, i64 0, i64 %indvars.iv348
  %163 = load i32, ptr %162, align 4, !tbaa !43
  %.not213 = icmp eq i32 %163, 0
  br i1 %.not213, label %335, label %164

164:                                              ; preds = %160
  %gep = getelementptr inbounds nuw [2 x [32 x i32]], ptr %invariant.gep, i64 0, i64 %indvars.iv348
  %165 = load i32, ptr %gep, align 4, !tbaa !43
  %166 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %158, i64 0, i64 %indvars.iv348
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 %165, ptr %167, align 4, !tbaa !43
  %168 = lshr i32 %.sroa.17.9309, 3
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %40, i64 %169
  %171 = load i32, ptr %170, align 1, !tbaa !35
  %172 = tail call i32 @llvm.bswap.i32(i32 %171)
  %173 = and i32 %.sroa.17.9309, 7
  %174 = shl i32 %172, %173
  %175 = lshr i32 %174, 26
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct.VLCElem, ptr @dscf_vlc, i64 %176
  %178 = load i16, ptr %177, align 4, !tbaa !35
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %180 = load i16, ptr %179, align 2, !tbaa !35
  %181 = sext i16 %180 to i32
  %182 = add i32 %.sroa.17.9309, %181
  %183 = tail call i32 @llvm.umin.i32(i32 %45, i32 %182)
  %184 = icmp eq i16 %178, 8
  br i1 %184, label %185, label %196

185:                                              ; preds = %164
  %186 = lshr i32 %183, 3
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %40, i64 %187
  %189 = load i32, ptr %188, align 1, !tbaa !35
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  %191 = and i32 %183, 7
  %192 = shl i32 %190, %191
  %193 = lshr i32 %192, 26
  %194 = add nuw i32 %183, 6
  %195 = tail call i32 @llvm.umin.i32(i32 %45, i32 %194)
  br label %get_scale_idx.exit

196:                                              ; preds = %164
  %197 = sext i16 %178 to i32
  %198 = add nsw i32 %165, %197
  br label %get_scale_idx.exit

get_scale_idx.exit:                               ; preds = %185, %196
  %.sroa.17.14 = phi i32 [ %195, %185 ], [ %183, %196 ]
  %.0.i = phi i32 [ %193, %185 ], [ %198, %196 ]
  store i32 %.0.i, ptr %166, align 4, !tbaa !43
  %199 = getelementptr inbounds nuw [2 x i32], ptr %159, i64 0, i64 %indvars.iv348
  %200 = load i32, ptr %199, align 4, !tbaa !43
  switch i32 %200, label %333 [
    i32 0, label %201
    i32 1, label %265
    i32 2, label %298
    i32 3, label %331
  ]

201:                                              ; preds = %get_scale_idx.exit
  %202 = lshr i32 %.sroa.17.14, 3
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 %203
  %205 = load i32, ptr %204, align 1, !tbaa !35
  %206 = tail call i32 @llvm.bswap.i32(i32 %205)
  %207 = and i32 %.sroa.17.14, 7
  %208 = shl i32 %206, %207
  %209 = lshr i32 %208, 26
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw %struct.VLCElem, ptr @dscf_vlc, i64 %210
  %212 = load i16, ptr %211, align 4, !tbaa !35
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %214 = load i16, ptr %213, align 2, !tbaa !35
  %215 = sext i16 %214 to i32
  %216 = add i32 %.sroa.17.14, %215
  %217 = tail call i32 @llvm.umin.i32(i32 %45, i32 %216)
  %218 = icmp eq i16 %212, 8
  br i1 %218, label %219, label %230

219:                                              ; preds = %201
  %220 = lshr i32 %217, 3
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %40, i64 %221
  %223 = load i32, ptr %222, align 1, !tbaa !35
  %224 = tail call i32 @llvm.bswap.i32(i32 %223)
  %225 = and i32 %217, 7
  %226 = shl i32 %224, %225
  %227 = lshr i32 %226, 26
  %228 = add nuw i32 %217, 6
  %229 = tail call i32 @llvm.umin.i32(i32 %45, i32 %228)
  br label %get_scale_idx.exit224

230:                                              ; preds = %201
  %231 = sext i16 %212 to i32
  %232 = add nsw i32 %.0.i, %231
  br label %get_scale_idx.exit224

get_scale_idx.exit224:                            ; preds = %219, %230
  %.sroa.17.15 = phi i32 [ %229, %219 ], [ %217, %230 ]
  %.0.i223 = phi i32 [ %227, %219 ], [ %232, %230 ]
  %233 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %.0.i223, ptr %233, align 4, !tbaa !43
  %234 = lshr i32 %.sroa.17.15, 3
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %40, i64 %235
  %237 = load i32, ptr %236, align 1, !tbaa !35
  %238 = tail call i32 @llvm.bswap.i32(i32 %237)
  %239 = and i32 %.sroa.17.15, 7
  %240 = shl i32 %238, %239
  %241 = lshr i32 %240, 26
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw %struct.VLCElem, ptr @dscf_vlc, i64 %242
  %244 = load i16, ptr %243, align 4, !tbaa !35
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 2
  %246 = load i16, ptr %245, align 2, !tbaa !35
  %247 = sext i16 %246 to i32
  %248 = add i32 %.sroa.17.15, %247
  %249 = tail call i32 @llvm.umin.i32(i32 %45, i32 %248)
  %250 = icmp eq i16 %244, 8
  br i1 %250, label %251, label %262

251:                                              ; preds = %get_scale_idx.exit224
  %252 = lshr i32 %249, 3
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %40, i64 %253
  %255 = load i32, ptr %254, align 1, !tbaa !35
  %256 = tail call i32 @llvm.bswap.i32(i32 %255)
  %257 = and i32 %249, 7
  %258 = shl i32 %256, %257
  %259 = lshr i32 %258, 26
  %260 = add nuw i32 %249, 6
  %261 = tail call i32 @llvm.umin.i32(i32 %45, i32 %260)
  br label %.sink.split

262:                                              ; preds = %get_scale_idx.exit224
  %263 = sext i16 %244 to i32
  %264 = add nsw i32 %.0.i223, %263
  br label %.sink.split

265:                                              ; preds = %get_scale_idx.exit
  %266 = lshr i32 %.sroa.17.14, 3
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %40, i64 %267
  %269 = load i32, ptr %268, align 1, !tbaa !35
  %270 = tail call i32 @llvm.bswap.i32(i32 %269)
  %271 = and i32 %.sroa.17.14, 7
  %272 = shl i32 %270, %271
  %273 = lshr i32 %272, 26
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw %struct.VLCElem, ptr @dscf_vlc, i64 %274
  %276 = load i16, ptr %275, align 4, !tbaa !35
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 2
  %278 = load i16, ptr %277, align 2, !tbaa !35
  %279 = sext i16 %278 to i32
  %280 = add i32 %.sroa.17.14, %279
  %281 = tail call i32 @llvm.umin.i32(i32 %45, i32 %280)
  %282 = icmp eq i16 %276, 8
  br i1 %282, label %283, label %294

283:                                              ; preds = %265
  %284 = lshr i32 %281, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %40, i64 %285
  %287 = load i32, ptr %286, align 1, !tbaa !35
  %288 = tail call i32 @llvm.bswap.i32(i32 %287)
  %289 = and i32 %281, 7
  %290 = shl i32 %288, %289
  %291 = lshr i32 %290, 26
  %292 = add nuw i32 %281, 6
  %293 = tail call i32 @llvm.umin.i32(i32 %45, i32 %292)
  br label %get_scale_idx.exit228

294:                                              ; preds = %265
  %295 = sext i16 %276 to i32
  %296 = add nsw i32 %.0.i, %295
  br label %get_scale_idx.exit228

get_scale_idx.exit228:                            ; preds = %283, %294
  %.sroa.17.17 = phi i32 [ %293, %283 ], [ %281, %294 ]
  %.0.i227 = phi i32 [ %291, %283 ], [ %296, %294 ]
  %297 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %.0.i227, ptr %297, align 4, !tbaa !43
  br label %.sink.split

298:                                              ; preds = %get_scale_idx.exit
  %299 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %.0.i, ptr %299, align 4, !tbaa !43
  %300 = lshr i32 %.sroa.17.14, 3
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 %301
  %303 = load i32, ptr %302, align 1, !tbaa !35
  %304 = tail call i32 @llvm.bswap.i32(i32 %303)
  %305 = and i32 %.sroa.17.14, 7
  %306 = shl i32 %304, %305
  %307 = lshr i32 %306, 26
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw %struct.VLCElem, ptr @dscf_vlc, i64 %308
  %310 = load i16, ptr %309, align 4, !tbaa !35
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 2
  %312 = load i16, ptr %311, align 2, !tbaa !35
  %313 = sext i16 %312 to i32
  %314 = add i32 %.sroa.17.14, %313
  %315 = tail call i32 @llvm.umin.i32(i32 %45, i32 %314)
  %316 = icmp eq i16 %310, 8
  br i1 %316, label %317, label %328

317:                                              ; preds = %298
  %318 = lshr i32 %315, 3
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %40, i64 %319
  %321 = load i32, ptr %320, align 1, !tbaa !35
  %322 = tail call i32 @llvm.bswap.i32(i32 %321)
  %323 = and i32 %315, 7
  %324 = shl i32 %322, %323
  %325 = lshr i32 %324, 26
  %326 = add nuw i32 %315, 6
  %327 = tail call i32 @llvm.umin.i32(i32 %45, i32 %326)
  br label %.sink.split

328:                                              ; preds = %298
  %329 = sext i16 %310 to i32
  %330 = add nsw i32 %.0.i, %329
  br label %.sink.split

331:                                              ; preds = %get_scale_idx.exit
  %332 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %.0.i, ptr %332, align 4, !tbaa !43
  br label %.sink.split

.sink.split:                                      ; preds = %328, %317, %262, %251, %get_scale_idx.exit228, %331
  %.0.i.sink = phi i32 [ %.0.i, %331 ], [ %.0.i227, %get_scale_idx.exit228 ], [ %259, %251 ], [ %264, %262 ], [ %325, %317 ], [ %330, %328 ]
  %.sroa.17.10.ph = phi i32 [ %.sroa.17.14, %331 ], [ %.sroa.17.17, %get_scale_idx.exit228 ], [ %261, %251 ], [ %249, %262 ], [ %327, %317 ], [ %315, %328 ]
  store i32 %.0.i.sink, ptr %167, align 4, !tbaa !43
  br label %333

333:                                              ; preds = %.sink.split, %get_scale_idx.exit
  %334 = phi i32 [ %165, %get_scale_idx.exit ], [ %.0.i.sink, %.sink.split ]
  %.sroa.17.10 = phi i32 [ %.sroa.17.14, %get_scale_idx.exit ], [ %.sroa.17.10.ph, %.sink.split ]
  store i32 %334, ptr %gep, align 4, !tbaa !43
  br label %335

335:                                              ; preds = %160, %333
  %.sroa.17.11 = phi i32 [ %.sroa.17.9309, %160 ], [ %.sroa.17.10, %333 ]
  br i1 %161, label %160, label %336, !llvm.loop !63

336:                                              ; preds = %335
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge, label %.preheader285, !llvm.loop !64

._crit_edge:                                      ; preds = %336, %46, %.preheader288
  %.0194.lcssa371376 = phi i32 [ %.1195, %.preheader288 ], [ -1, %46 ], [ %.1195, %336 ]
  %.sroa.17.8.lcssa = phi i32 [ %.sroa.17.4, %.preheader288 ], [ %47, %46 ], [ %.sroa.17.11, %336 ]
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 2012
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9216) %337, i8 0, i64 9216, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 11252
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 11508
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %576
  %indvars.iv362 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next363, %576 ]
  %indvars.iv359 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next360, %576 ]
  %.sroa.17.12319 = phi i32 [ %.sroa.17.8.lcssa, %._crit_edge ], [ %.sroa.17.23, %576 ]
  %340 = mul nuw nsw i64 %indvars.iv359, 52
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %invariant.gep315 = getelementptr inbounds nuw i32, ptr %337, i64 %indvars.iv362
  br label %343

343:                                              ; preds = %.preheader, %idx_to_quant.exit
  %344 = phi i1 [ true, %.preheader ], [ false, %idx_to_quant.exit ]
  %indvars.iv356 = phi i64 [ 0, %.preheader ], [ 1, %idx_to_quant.exit ]
  %.sroa.17.13317 = phi i32 [ %.sroa.17.12319, %.preheader ], [ %.sroa.17.23, %idx_to_quant.exit ]
  %345 = getelementptr inbounds nuw [2 x i32], ptr %342, i64 0, i64 %indvars.iv356
  %346 = load i32, ptr %345, align 4, !tbaa !43
  %gep316 = getelementptr inbounds nuw [2 x [1152 x i32]], ptr %invariant.gep315, i64 0, i64 %indvars.iv356
  switch i32 %346, label %idx_to_quant.exit [
    i32 -1, label %.preheader.i
    i32 1, label %367
    i32 2, label %435
    i32 3, label %499
    i32 4, label %499
    i32 5, label %499
    i32 6, label %499
    i32 7, label %499
    i32 8, label %558
    i32 9, label %558
    i32 10, label %558
    i32 11, label %558
    i32 12, label %558
    i32 13, label %558
    i32 14, label %558
    i32 15, label %558
    i32 16, label %558
    i32 17, label %558
  ]

.preheader.i:                                     ; preds = %343, %.preheader.i
  %.066.i = phi i32 [ %366, %.preheader.i ], [ 0, %343 ]
  %.03865.i = phi ptr [ %365, %.preheader.i ], [ %gep316, %343 ]
  %347 = load i32, ptr %339, align 4, !tbaa !65
  %348 = add i32 %347, 40
  %349 = and i32 %348, 63
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw [64 x i32], ptr %338, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !43
  %353 = add i32 %347, 9
  %354 = and i32 %353, 63
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw [64 x i32], ptr %338, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !43
  %358 = add i32 %357, %352
  %359 = and i32 %347, 63
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw [64 x i32], ptr %338, i64 0, i64 %360
  store i32 %358, ptr %361, align 4, !tbaa !43
  %362 = add i32 %347, 1
  store i32 %362, ptr %339, align 4, !tbaa !65
  %363 = and i32 %358, 1020
  %364 = add nsw i32 %363, -510
  %365 = getelementptr inbounds nuw i8, ptr %.03865.i, i64 4
  store i32 %364, ptr %.03865.i, align 4, !tbaa !43
  %366 = add nuw nsw i32 %.066.i, 1
  %exitcond74.not.i = icmp eq i32 %366, 36
  br i1 %exitcond74.not.i, label %idx_to_quant.exit, label %.preheader.i, !llvm.loop !66

367:                                              ; preds = %343
  %368 = lshr i32 %.sroa.17.13317, 3
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %40, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !35
  %372 = icmp slt i32 %.sroa.17.13317, %45
  %373 = zext i1 %372 to i32
  %spec.select.i.i = add i32 %.sroa.17.13317, %373
  %374 = zext i8 %371 to i32
  %375 = and i32 %.sroa.17.13317, 7
  %376 = shl nuw nsw i32 %374, %375
  %377 = lshr i32 %376, 7
  %378 = and i32 %377, 1
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw [2 x ptr], ptr @quant_vlc, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !67
  br label %382

382:                                              ; preds = %get_vlc2.exit50.i, %367
  %.sroa.17.22 = phi i32 [ %spec.select.i.i, %367 ], [ %420, %get_vlc2.exit50.i ]
  %.164.i = phi i32 [ 0, %367 ], [ %434, %get_vlc2.exit50.i ]
  %.13963.i = phi ptr [ %gep316, %367 ], [ %433, %get_vlc2.exit50.i ]
  %383 = lshr i32 %.sroa.17.22, 3
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %40, i64 %384
  %386 = load i32, ptr %385, align 1, !tbaa !35
  %387 = tail call i32 @llvm.bswap.i32(i32 %386)
  %388 = and i32 %.sroa.17.22, 7
  %389 = shl i32 %387, %388
  %390 = lshr i32 %389, 23
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw %struct.VLCElem, ptr %381, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !35
  %394 = sext i16 %393 to i32
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 2
  %396 = load i16, ptr %395, align 2, !tbaa !35
  %397 = sext i16 %396 to i32
  %398 = icmp slt i16 %396, 0
  br i1 %398, label %399, label %get_vlc2.exit50.i

399:                                              ; preds = %382
  %400 = add i32 %.sroa.17.22, 9
  %401 = tail call i32 @llvm.umin.i32(i32 %45, i32 %400)
  %402 = lshr i32 %401, 3
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %40, i64 %403
  %405 = load i32, ptr %404, align 1, !tbaa !35
  %406 = tail call i32 @llvm.bswap.i32(i32 %405)
  %407 = and i32 %401, 7
  %408 = shl i32 %406, %407
  %409 = add nsw i32 %397, 32
  %410 = lshr i32 %408, %409
  %411 = add i32 %410, %394
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw %struct.VLCElem, ptr %381, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !35
  %415 = sext i16 %414 to i32
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 2
  %417 = load i16, ptr %416, align 2, !tbaa !35
  %418 = sext i16 %417 to i32
  br label %get_vlc2.exit50.i

get_vlc2.exit50.i:                                ; preds = %399, %382
  %.064.i47.i = phi i32 [ %401, %399 ], [ %.sroa.17.22, %382 ]
  %.062.i48.i = phi i32 [ %415, %399 ], [ %394, %382 ]
  %.0.i49.i = phi i32 [ %418, %399 ], [ %397, %382 ]
  %419 = add i32 %.0.i49.i, %.064.i47.i
  %420 = tail call i32 @llvm.umin.i32(i32 %45, i32 %419)
  %421 = sext i32 %.062.i48.i to i64
  %422 = getelementptr inbounds [27 x i8], ptr @mpc7_idx30, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !35
  %424 = sext i8 %423 to i32
  %425 = getelementptr inbounds nuw i8, ptr %.13963.i, i64 4
  store i32 %424, ptr %.13963.i, align 4, !tbaa !43
  %426 = getelementptr inbounds [27 x i8], ptr @mpc7_idx31, i64 0, i64 %421
  %427 = load i8, ptr %426, align 1, !tbaa !35
  %428 = sext i8 %427 to i32
  %429 = getelementptr inbounds nuw i8, ptr %.13963.i, i64 8
  store i32 %428, ptr %425, align 4, !tbaa !43
  %430 = getelementptr inbounds [27 x i8], ptr @mpc7_idx32, i64 0, i64 %421
  %431 = load i8, ptr %430, align 1, !tbaa !35
  %432 = sext i8 %431 to i32
  %433 = getelementptr inbounds nuw i8, ptr %.13963.i, i64 12
  store i32 %432, ptr %429, align 4, !tbaa !43
  %434 = add nuw nsw i32 %.164.i, 1
  %exitcond73.not.i = icmp eq i32 %434, 12
  br i1 %exitcond73.not.i, label %idx_to_quant.exit, label %382, !llvm.loop !69

435:                                              ; preds = %343
  %436 = lshr i32 %.sroa.17.13317, 3
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %40, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !35
  %440 = icmp slt i32 %.sroa.17.13317, %45
  %441 = zext i1 %440 to i32
  %spec.select.i51.i = add i32 %.sroa.17.13317, %441
  %442 = zext i8 %439 to i32
  %443 = and i32 %.sroa.17.13317, 7
  %444 = shl nuw nsw i32 %442, %443
  %445 = lshr i32 %444, 7
  %446 = and i32 %445, 1
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw [2 x ptr], ptr getelementptr inbounds nuw (i8, ptr @quant_vlc, i64 16), i64 0, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !67
  br label %450

450:                                              ; preds = %get_vlc2.exit46.i, %435
  %.sroa.17.21 = phi i32 [ %spec.select.i51.i, %435 ], [ %488, %get_vlc2.exit46.i ]
  %.262.i = phi i32 [ 0, %435 ], [ %498, %get_vlc2.exit46.i ]
  %.24061.i = phi ptr [ %gep316, %435 ], [ %497, %get_vlc2.exit46.i ]
  %451 = lshr i32 %.sroa.17.21, 3
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %40, i64 %452
  %454 = load i32, ptr %453, align 1, !tbaa !35
  %455 = tail call i32 @llvm.bswap.i32(i32 %454)
  %456 = and i32 %.sroa.17.21, 7
  %457 = shl i32 %455, %456
  %458 = lshr i32 %457, 23
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw %struct.VLCElem, ptr %449, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !35
  %462 = sext i16 %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 2
  %464 = load i16, ptr %463, align 2, !tbaa !35
  %465 = sext i16 %464 to i32
  %466 = icmp slt i16 %464, 0
  br i1 %466, label %467, label %get_vlc2.exit46.i

467:                                              ; preds = %450
  %468 = add i32 %.sroa.17.21, 9
  %469 = tail call i32 @llvm.umin.i32(i32 %45, i32 %468)
  %470 = lshr i32 %469, 3
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %40, i64 %471
  %473 = load i32, ptr %472, align 1, !tbaa !35
  %474 = tail call i32 @llvm.bswap.i32(i32 %473)
  %475 = and i32 %469, 7
  %476 = shl i32 %474, %475
  %477 = add nsw i32 %465, 32
  %478 = lshr i32 %476, %477
  %479 = add i32 %478, %462
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw %struct.VLCElem, ptr %449, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !35
  %483 = sext i16 %482 to i32
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 2
  %485 = load i16, ptr %484, align 2, !tbaa !35
  %486 = sext i16 %485 to i32
  br label %get_vlc2.exit46.i

get_vlc2.exit46.i:                                ; preds = %467, %450
  %.064.i43.i = phi i32 [ %469, %467 ], [ %.sroa.17.21, %450 ]
  %.062.i44.i = phi i32 [ %483, %467 ], [ %462, %450 ]
  %.0.i45.i = phi i32 [ %486, %467 ], [ %465, %450 ]
  %487 = add i32 %.0.i45.i, %.064.i43.i
  %488 = tail call i32 @llvm.umin.i32(i32 %45, i32 %487)
  %489 = sext i32 %.062.i44.i to i64
  %490 = getelementptr inbounds [25 x i8], ptr @mpc7_idx50, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !35
  %492 = sext i8 %491 to i32
  %493 = getelementptr inbounds nuw i8, ptr %.24061.i, i64 4
  store i32 %492, ptr %.24061.i, align 4, !tbaa !43
  %494 = getelementptr inbounds [25 x i8], ptr @mpc7_idx51, i64 0, i64 %489
  %495 = load i8, ptr %494, align 1, !tbaa !35
  %496 = sext i8 %495 to i32
  %497 = getelementptr inbounds nuw i8, ptr %.24061.i, i64 8
  store i32 %496, ptr %493, align 4, !tbaa !43
  %498 = add nuw nsw i32 %.262.i, 1
  %exitcond72.not.i = icmp eq i32 %498, 18
  br i1 %exitcond72.not.i, label %idx_to_quant.exit, label %450, !llvm.loop !70

499:                                              ; preds = %343, %343, %343, %343, %343
  %500 = lshr i32 %.sroa.17.13317, 3
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %40, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !35
  %504 = icmp slt i32 %.sroa.17.13317, %45
  %505 = zext i1 %504 to i32
  %spec.select.i52.i = add i32 %.sroa.17.13317, %505
  %506 = zext i8 %503 to i32
  %507 = and i32 %.sroa.17.13317, 7
  %508 = shl nuw nsw i32 %506, %507
  %509 = lshr i32 %508, 7
  %510 = and i32 %509, 1
  %511 = add nsw i32 %346, -1
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw [7 x [2 x ptr]], ptr @quant_vlc, i64 0, i64 %512
  %514 = zext nneg i32 %510 to i64
  %515 = getelementptr inbounds nuw [2 x ptr], ptr %513, i64 0, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !67
  br label %517

517:                                              ; preds = %get_vlc2.exit.i, %499
  %.sroa.17.20 = phi i32 [ %spec.select.i52.i, %499 ], [ %555, %get_vlc2.exit.i ]
  %.360.i = phi i32 [ 0, %499 ], [ %557, %get_vlc2.exit.i ]
  %.34159.i = phi ptr [ %gep316, %499 ], [ %556, %get_vlc2.exit.i ]
  %518 = lshr i32 %.sroa.17.20, 3
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %40, i64 %519
  %521 = load i32, ptr %520, align 1, !tbaa !35
  %522 = tail call i32 @llvm.bswap.i32(i32 %521)
  %523 = and i32 %.sroa.17.20, 7
  %524 = shl i32 %522, %523
  %525 = lshr i32 %524, 23
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw %struct.VLCElem, ptr %516, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !35
  %529 = sext i16 %528 to i32
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 2
  %531 = load i16, ptr %530, align 2, !tbaa !35
  %532 = sext i16 %531 to i32
  %533 = icmp slt i16 %531, 0
  br i1 %533, label %534, label %get_vlc2.exit.i

534:                                              ; preds = %517
  %535 = add i32 %.sroa.17.20, 9
  %536 = tail call i32 @llvm.umin.i32(i32 %45, i32 %535)
  %537 = lshr i32 %536, 3
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %40, i64 %538
  %540 = load i32, ptr %539, align 1, !tbaa !35
  %541 = tail call i32 @llvm.bswap.i32(i32 %540)
  %542 = and i32 %536, 7
  %543 = shl i32 %541, %542
  %544 = add nsw i32 %532, 32
  %545 = lshr i32 %543, %544
  %546 = add i32 %545, %529
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw %struct.VLCElem, ptr %516, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !35
  %550 = sext i16 %549 to i32
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 2
  %552 = load i16, ptr %551, align 2, !tbaa !35
  %553 = sext i16 %552 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %534, %517
  %.064.i.i = phi i32 [ %536, %534 ], [ %.sroa.17.20, %517 ]
  %.062.i.i = phi i32 [ %550, %534 ], [ %529, %517 ]
  %.0.i.i231 = phi i32 [ %553, %534 ], [ %532, %517 ]
  %554 = add i32 %.0.i.i231, %.064.i.i
  %555 = tail call i32 @llvm.umin.i32(i32 %45, i32 %554)
  %556 = getelementptr inbounds nuw i8, ptr %.34159.i, i64 4
  store i32 %.062.i.i, ptr %.34159.i, align 4, !tbaa !43
  %557 = add nuw nsw i32 %.360.i, 1
  %exitcond71.not.i = icmp eq i32 %557, 36
  br i1 %exitcond71.not.i, label %idx_to_quant.exit, label %517, !llvm.loop !71

558:                                              ; preds = %343, %343, %343, %343, %343, %343, %343, %343, %343, %343
  %559 = add nsw i32 %346, -2
  %notmask.i = shl nsw i32 -1, %559
  %.neg.i = add nuw nsw i32 %notmask.i, 1
  %560 = add nsw i32 %346, -1
  %561 = sub nuw nsw i32 33, %346
  br label %562

562:                                              ; preds = %562, %558
  %.sroa.17.19 = phi i32 [ %.sroa.17.13317, %558 ], [ %572, %562 ]
  %.458.i = phi i32 [ 0, %558 ], [ %575, %562 ]
  %.44257.i = phi ptr [ %gep316, %558 ], [ %574, %562 ]
  %563 = lshr i32 %.sroa.17.19, 3
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %40, i64 %564
  %566 = load i32, ptr %565, align 1, !tbaa !35
  %567 = tail call i32 @llvm.bswap.i32(i32 %566)
  %568 = and i32 %.sroa.17.19, 7
  %569 = shl i32 %567, %568
  %570 = lshr i32 %569, %561
  %571 = add i32 %560, %.sroa.17.19
  %572 = tail call i32 @llvm.umin.i32(i32 %45, i32 %571)
  %573 = add nsw i32 %.neg.i, %570
  %574 = getelementptr inbounds nuw i8, ptr %.44257.i, i64 4
  store i32 %573, ptr %.44257.i, align 4, !tbaa !43
  %575 = add nuw nsw i32 %.458.i, 1
  %exitcond.not.i = icmp eq i32 %575, 36
  br i1 %exitcond.not.i, label %idx_to_quant.exit, label %562, !llvm.loop !72

idx_to_quant.exit:                                ; preds = %562, %get_vlc2.exit.i, %get_vlc2.exit46.i, %get_vlc2.exit50.i, %.preheader.i, %343
  %.sroa.17.23 = phi i32 [ %.sroa.17.13317, %343 ], [ %.sroa.17.13317, %.preheader.i ], [ %420, %get_vlc2.exit50.i ], [ %488, %get_vlc2.exit46.i ], [ %555, %get_vlc2.exit.i ], [ %572, %562 ]
  br i1 %344, label %343, label %576, !llvm.loop !73

576:                                              ; preds = %idx_to_quant.exit
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 36
  %exitcond367.not = icmp eq i64 %indvars.iv.next360, 32
  br i1 %exitcond367.not, label %577, label %.preheader, !llvm.loop !74

577:                                              ; preds = %576
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %579 = load ptr, ptr %578, align 8, !tbaa !75
  tail call void @ff_mpc_dequantize_and_synth(ptr noundef nonnull %8, i32 noundef %.0194.lcssa371376, ptr noundef %579, i32 noundef 2) #8
  %.not209 = icmp eq i8 %26, 0
  br i1 %.not209, label %583, label %580

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %582 = load i32, ptr %581, align 4, !tbaa !40
  store i32 %582, ptr %29, align 8, !tbaa !48
  br label %587

583:                                              ; preds = %577
  %584 = icmp sge i32 %41, %.sroa.17.23
  %585 = add nsw i32 %.sroa.17.23, 32
  %.not210 = icmp sgt i32 %585, %41
  %or.cond221 = select i1 %584, i1 %.not210, i1 false
  br i1 %or.cond221, label %587, label %586

586:                                              ; preds = %583
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %.sroa.17.23, i32 noundef %41) #8
  br label %595

587:                                              ; preds = %580, %583
  %588 = getelementptr inbounds nuw i8, ptr %8, i64 11512
  %589 = load i32, ptr %588, align 8, !tbaa !41
  %.not211 = icmp eq i32 %589, 0
  br i1 %.not211, label %593, label %590

590:                                              ; preds = %587
  %591 = add nsw i32 %589, -1
  store i32 %591, ptr %588, align 8, !tbaa !41
  store i32 0, ptr %2, align 4, !tbaa !43
  %592 = load i32, ptr %15, align 8, !tbaa !47
  br label %595

593:                                              ; preds = %587
  store i32 1, ptr %2, align 4, !tbaa !43
  %594 = load i32, ptr %15, align 8, !tbaa !47
  br label %595

595:                                              ; preds = %.critedge, %37, %32, %22, %593, %590, %586, %19
  %.0 = phi i32 [ -1094995529, %19 ], [ %592, %590 ], [ %594, %593 ], [ -1094995529, %586 ], [ %30, %22 ], [ -12, %32 ], [ -1094995529, %37 ], [ -1094995529, %.critedge ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mpc7_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 11240
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 11248
  store i32 0, ptr %5, align 16, !tbaa !76
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

.preheader:                                       ; preds = %0, %12
  %indvars.iv18 = phi i64 [ 0, %0 ], [ %indvars.iv.next19, %12 ]
  %.01215 = phi ptr [ @mpc7_quant_vlcs, %0 ], [ %18, %12 ]
  %2 = getelementptr inbounds nuw [7 x i8], ptr @mpc7_quant_vlc_sizes, i64 0, i64 %indvars.iv18
  %3 = load i8, ptr %2, align 1, !tbaa !35
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw [7 x i8], ptr @mpc7_quant_vlc_off, i64 0, i64 %indvars.iv18
  %6 = load i8, ptr %5, align 1, !tbaa !35
  %7 = sext i8 %6 to i32
  %8 = getelementptr inbounds nuw [7 x [2 x ptr]], ptr @quant_vlc, i64 0, i64 %indvars.iv18
  %9 = zext i8 %3 to i64
  %10 = shl nuw nsw i64 %9, 1
  br label %13

11:                                               ; preds = %12
  call void @ff_mpa_synth_init_fixed() #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #8
  ret void

12:                                               ; preds = %13
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next19, 7
  br i1 %exitcond.not, label %11, label %.preheader, !llvm.loop !77

13:                                               ; preds = %.preheader, %13
  %14 = phi i1 [ true, %.preheader ], [ false, %13 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %13 ]
  %.113 = phi ptr [ %.01215, %.preheader ], [ %18, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.113, i64 1
  %16 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 9, i32 noundef %4, ptr noundef nonnull %15, i32 noundef 2, ptr noundef %.113, i32 noundef 2, i32 noundef 1, i32 noundef %7, i32 noundef 0) #8
  %17 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %16, ptr %17, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %.113, i64 %10
  br i1 %14, label %13, label %12, !llvm.loop !78
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
!54 = distinct !{!54, !55, !56}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!57 = distinct !{!57, !55}
!58 = !{!59, !10, i64 0}
!59 = !{!"Band", !10, i64 0, !8, i64 4, !8, i64 12, !8, i64 20, !8, i64 44}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !55}
!65 = !{!33, !10, i64 256}
!66 = distinct !{!66, !55}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !55}
!73 = distinct !{!73, !55}
!74 = distinct !{!74, !55}
!75 = !{!49, !50, i64 96}
!76 = !{!30, !10, i64 11248}
!77 = distinct !{!77, !55}
!78 = distinct !{!78, !55}
