; ModuleID = 'bench/ffmpeg/original/mpc7.ll'
source_filename = "bench/ffmpeg/original/mpc7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br label %592

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
  br i1 %31, label %592, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 11240
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 11248
  %35 = sext i32 %28 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %33, ptr noundef nonnull %34, i64 noundef %35) #8
  %36 = load ptr, ptr %33, align 8, !tbaa !53
  %.not205 = icmp eq ptr %36, null
  br i1 %.not205, label %592, label %37

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
  br i1 %or.cond3.i.i, label %46, label %592

46:                                               ; preds = %37
  %47 = tail call i32 @llvm.umin.i32(i32 %24, i32 %44)
  %48 = load i32, ptr %10, align 16, !tbaa !38
  %.not206295 = icmp slt i32 %48, 0
  br i1 %.not206295, label %._crit_edge, label %.preheader286.lr.ph

.preheader286.lr.ph:                              ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %50 = add nuw i32 %48, 1
  %wide.trip.count = zext i32 %50 to i64
  br label %.preheader286

.preheader286:                                    ; preds = %.preheader286.lr.ph, %123
  %indvars.iv334 = phi i64 [ 0, %.preheader286.lr.ph ], [ %indvars.iv.next335, %123 ]
  %.0194297 = phi i32 [ -1, %.preheader286.lr.ph ], [ %.1195, %123 ]
  %.sroa.17.0296 = phi i32 [ %47, %.preheader286.lr.ph ], [ %.sroa.17.4, %123 ]
  %.not217 = icmp eq i64 %indvars.iv334, 0
  %51 = getelementptr [52 x i8], ptr %9, i64 %indvars.iv334
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = getelementptr i8, ptr %51, i64 -48
  br i1 %.not217, label %.thread.us.preheader, label %.preheader286.split

.thread.us.preheader:                             ; preds = %.preheader286, %.thread.us.preheader
  %54 = phi i1 [ false, %.thread.us.preheader ], [ true, %.preheader286 ]
  %indvars.iv331 = phi i64 [ 1, %.thread.us.preheader ], [ 0, %.preheader286 ]
  %.sroa.17.1293.us = phi i32 [ %65, %.thread.us.preheader ], [ %.sroa.17.0296, %.preheader286 ]
  %55 = lshr i32 %.sroa.17.1293.us, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 %56
  %58 = load i32, ptr %57, align 1, !tbaa !35
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = and i32 %.sroa.17.1293.us, 7
  %61 = shl i32 %59, %60
  %62 = lshr i32 %61, 28
  %63 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv331
  store i32 %62, ptr %63, align 4, !tbaa !43
  %64 = add i32 %.sroa.17.1293.us, 4
  %65 = tail call i32 @llvm.umin.i32(i32 %45, i32 %64)
  br i1 %54, label %.thread.us.preheader, label %.split.us, !llvm.loop !54

.preheader285:                                    ; preds = %123
  %.not207302 = icmp slt i32 %.1195, 0
  br i1 %.not207302, label %._crit_edge, label %.preheader284.preheader

.preheader284.preheader:                          ; preds = %.preheader285
  %66 = add nuw i32 %.1195, 1
  %wide.trip.count343 = zext i32 %66 to i64
  br label %.preheader284

67:                                               ; preds = %101
  br i1 %68, label %.preheader286.split, label %.split.us, !llvm.loop !54

.preheader286.split:                              ; preds = %.preheader286, %67
  %68 = phi i1 [ false, %67 ], [ true, %.preheader286 ]
  %indvars.iv = phi i64 [ 1, %67 ], [ 0, %.preheader286 ]
  %.sroa.17.1293 = phi i32 [ %.sroa.17.3, %67 ], [ %.sroa.17.0296, %.preheader286 ]
  %69 = lshr i32 %.sroa.17.1293, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 %70
  %72 = load i32, ptr %71, align 1, !tbaa !35
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  %74 = and i32 %.sroa.17.1293, 7
  %75 = shl i32 %73, %74
  %76 = lshr i32 %75, 23
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr @hdr_vlc, i64 %77
  %79 = load i16, ptr %78, align 4, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !35
  %82 = sext i16 %81 to i32
  %83 = add i32 %.sroa.17.1293, %82
  %84 = tail call i32 @llvm.umin.i32(i32 %45, i32 %83)
  %85 = icmp eq i16 %79, 4
  br i1 %85, label %.thread, label %96

.thread:                                          ; preds = %.preheader286.split
  %86 = lshr i32 %84, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 %87
  %89 = load i32, ptr %88, align 1, !tbaa !35
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  %91 = and i32 %84, 7
  %92 = shl i32 %90, %91
  %93 = lshr i32 %92, 28
  %94 = add nuw i32 %84, 4
  %95 = tail call i32 @llvm.umin.i32(i32 %45, i32 %94)
  br label %101

96:                                               ; preds = %.preheader286.split
  %97 = sext i16 %79 to i32
  %98 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !43
  %100 = add nsw i32 %99, %97
  br label %101

101:                                              ; preds = %96, %.thread
  %.sink = phi i32 [ %100, %96 ], [ %93, %.thread ]
  %.sroa.17.3 = phi i32 [ %84, %96 ], [ %95, %.thread ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  store i32 %.sink, ptr %102, align 4, !tbaa !43
  %103 = add i32 %.sink, -18
  %or.cond = icmp ult i32 %103, -19
  br i1 %or.cond, label %.critedge, label %67

.critedge:                                        ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %592

.split.us:                                        ; preds = %67, %.thread.us.preheader
  %.us-phi = phi i32 [ %65, %.thread.us.preheader ], [ %.sroa.17.3, %67 ]
  %104 = load i32, ptr %52, align 4, !tbaa !43
  %.not214 = icmp eq i32 %104, 0
  br i1 %.not214, label %105, label %108

105:                                              ; preds = %.split.us
  %106 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !43
  %.not215 = icmp eq i32 %107, 0
  br i1 %.not215, label %123, label %108

108:                                              ; preds = %105, %.split.us
  %109 = load i32, ptr %49, align 4, !tbaa !37
  %.not216 = icmp eq i32 %109, 0
  %110 = trunc nuw nsw i64 %indvars.iv334 to i32
  br i1 %.not216, label %123, label %111

111:                                              ; preds = %108
  %112 = lshr i32 %.us-phi, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !35
  %116 = icmp slt i32 %.us-phi, %45
  %117 = zext i1 %116 to i32
  %spec.select.i = add i32 %.us-phi, %117
  %118 = zext i8 %115 to i32
  %119 = and i32 %.us-phi, 7
  %120 = shl nuw nsw i32 %118, %119
  %121 = lshr i32 %120, 7
  %122 = and i32 %121, 1
  store i32 %122, ptr %51, align 4, !tbaa !56
  br label %123

123:                                              ; preds = %105, %111, %108
  %.sroa.17.4 = phi i32 [ %.us-phi, %105 ], [ %.us-phi, %108 ], [ %spec.select.i, %111 ]
  %.1195 = phi i32 [ %.0194297, %105 ], [ %110, %108 ], [ %110, %111 ]
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count
  br i1 %exitcond.not, label %.preheader285, label %.preheader286, !llvm.loop !58

.preheader284:                                    ; preds = %.preheader284.preheader, %153
  %indvars.iv340 = phi i64 [ 0, %.preheader284.preheader ], [ %indvars.iv.next341, %153 ]
  %.sroa.17.5303 = phi i32 [ %.sroa.17.4, %.preheader284.preheader ], [ %.sroa.17.7, %153 ]
  %124 = getelementptr inbounds nuw [52 x i8], ptr %9, i64 %indvars.iv340
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 12
  br label %129

.preheader282.lr.ph:                              ; preds = %153
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %128 = add nuw i32 %.1195, 1
  %wide.trip.count351 = zext i32 %128 to i64
  br label %.preheader282

129:                                              ; preds = %.preheader284, %152
  %130 = phi i1 [ true, %.preheader284 ], [ false, %152 ]
  %indvars.iv337 = phi i64 [ 0, %.preheader284 ], [ 1, %152 ]
  %.sroa.17.6300 = phi i32 [ %.sroa.17.5303, %.preheader284 ], [ %.sroa.17.7, %152 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv337
  %132 = load i32, ptr %131, align 4, !tbaa !43
  %.not213 = icmp eq i32 %132, 0
  br i1 %.not213, label %152, label %133

133:                                              ; preds = %129
  %134 = lshr i32 %.sroa.17.6300, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 %135
  %137 = load i32, ptr %136, align 1, !tbaa !35
  %138 = tail call i32 @llvm.bswap.i32(i32 %137)
  %139 = and i32 %.sroa.17.6300, 7
  %140 = shl i32 %138, %139
  %141 = lshr i32 %140, 29
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr @scfi_vlc, i64 %142
  %144 = load i16, ptr %143, align 4, !tbaa !35
  %145 = sext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %147 = load i16, ptr %146, align 2, !tbaa !35
  %148 = sext i16 %147 to i32
  %149 = add i32 %.sroa.17.6300, %148
  %150 = tail call i32 @llvm.umin.i32(i32 %45, i32 %149)
  %151 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv337
  store i32 %145, ptr %151, align 4, !tbaa !43
  br label %152

152:                                              ; preds = %129, %133
  %.sroa.17.7 = phi i32 [ %.sroa.17.6300, %129 ], [ %150, %133 ]
  br i1 %130, label %129, label %153, !llvm.loop !59

153:                                              ; preds = %152
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %.preheader282.lr.ph, label %.preheader284, !llvm.loop !60

.preheader282:                                    ; preds = %.preheader282.lr.ph, %334
  %indvars.iv348 = phi i64 [ 0, %.preheader282.lr.ph ], [ %indvars.iv.next349, %334 ]
  %.sroa.17.8309 = phi i32 [ %.sroa.17.7, %.preheader282.lr.ph ], [ %.sroa.17.11, %334 ]
  %154 = getelementptr inbounds nuw [52 x i8], ptr %9, i64 %indvars.iv348
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv348
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 12
  br label %158

158:                                              ; preds = %.preheader282, %333
  %159 = phi i1 [ true, %.preheader282 ], [ false, %333 ]
  %indvars.iv345 = phi i64 [ 0, %.preheader282 ], [ 1, %333 ]
  %.sroa.17.9306 = phi i32 [ %.sroa.17.8309, %.preheader282 ], [ %.sroa.17.11, %333 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv345
  %161 = load i32, ptr %160, align 4, !tbaa !43
  %.not212 = icmp eq i32 %161, 0
  br i1 %.not212, label %333, label %162

162:                                              ; preds = %158
  %gep = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep, i64 %indvars.iv345
  %163 = load i32, ptr %gep, align 4, !tbaa !43
  %164 = getelementptr inbounds nuw [12 x i8], ptr %156, i64 %indvars.iv345
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 %163, ptr %165, align 4, !tbaa !43
  %166 = lshr i32 %.sroa.17.9306, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %40, i64 %167
  %169 = load i32, ptr %168, align 1, !tbaa !35
  %170 = tail call i32 @llvm.bswap.i32(i32 %169)
  %171 = and i32 %.sroa.17.9306, 7
  %172 = shl i32 %170, %171
  %173 = lshr i32 %172, 26
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr @dscf_vlc, i64 %174
  %176 = load i16, ptr %175, align 4, !tbaa !35
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %178 = load i16, ptr %177, align 2, !tbaa !35
  %179 = sext i16 %178 to i32
  %180 = add i32 %.sroa.17.9306, %179
  %181 = tail call i32 @llvm.umin.i32(i32 %45, i32 %180)
  %182 = icmp eq i16 %176, 8
  br i1 %182, label %183, label %194

183:                                              ; preds = %162
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

194:                                              ; preds = %162
  %195 = sext i16 %176 to i32
  %196 = add nsw i32 %163, %195
  br label %get_scale_idx.exit

get_scale_idx.exit:                               ; preds = %183, %194
  %.sroa.17.14 = phi i32 [ %193, %183 ], [ %181, %194 ]
  %.0.i = phi i32 [ %191, %183 ], [ %196, %194 ]
  store i32 %.0.i, ptr %164, align 4, !tbaa !43
  %197 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv345
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
  %209 = getelementptr inbounds nuw [4 x i8], ptr @dscf_vlc, i64 %208
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
  br label %get_scale_idx.exit221

228:                                              ; preds = %199
  %229 = sext i16 %210 to i32
  %230 = add nsw i32 %.0.i, %229
  br label %get_scale_idx.exit221

get_scale_idx.exit221:                            ; preds = %217, %228
  %.sroa.17.15 = phi i32 [ %227, %217 ], [ %215, %228 ]
  %.0.i220 = phi i32 [ %225, %217 ], [ %230, %228 ]
  %231 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %.0.i220, ptr %231, align 4, !tbaa !43
  %232 = lshr i32 %.sroa.17.15, 3
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %40, i64 %233
  %235 = load i32, ptr %234, align 1, !tbaa !35
  %236 = tail call i32 @llvm.bswap.i32(i32 %235)
  %237 = and i32 %.sroa.17.15, 7
  %238 = shl i32 %236, %237
  %239 = lshr i32 %238, 26
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr @dscf_vlc, i64 %240
  %242 = load i16, ptr %241, align 4, !tbaa !35
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %244 = load i16, ptr %243, align 2, !tbaa !35
  %245 = sext i16 %244 to i32
  %246 = add i32 %.sroa.17.15, %245
  %247 = tail call i32 @llvm.umin.i32(i32 %45, i32 %246)
  %248 = icmp eq i16 %242, 8
  br i1 %248, label %249, label %260

249:                                              ; preds = %get_scale_idx.exit221
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

260:                                              ; preds = %get_scale_idx.exit221
  %261 = sext i16 %242 to i32
  %262 = add nsw i32 %.0.i220, %261
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
  %273 = getelementptr inbounds nuw [4 x i8], ptr @dscf_vlc, i64 %272
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
  br label %get_scale_idx.exit225

292:                                              ; preds = %263
  %293 = sext i16 %274 to i32
  %294 = add nsw i32 %.0.i, %293
  br label %get_scale_idx.exit225

get_scale_idx.exit225:                            ; preds = %281, %292
  %.sroa.17.17 = phi i32 [ %291, %281 ], [ %279, %292 ]
  %.0.i224 = phi i32 [ %289, %281 ], [ %294, %292 ]
  %295 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %.0.i224, ptr %295, align 4, !tbaa !43
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
  %307 = getelementptr inbounds nuw [4 x i8], ptr @dscf_vlc, i64 %306
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

.sink.split:                                      ; preds = %326, %315, %260, %249, %get_scale_idx.exit225, %329
  %.0.i.sink = phi i32 [ %.0.i, %329 ], [ %262, %260 ], [ %.0.i224, %get_scale_idx.exit225 ], [ %257, %249 ], [ %323, %315 ], [ %328, %326 ]
  %.sroa.17.10.ph = phi i32 [ %.sroa.17.14, %329 ], [ %247, %260 ], [ %.sroa.17.17, %get_scale_idx.exit225 ], [ %259, %249 ], [ %325, %315 ], [ %313, %326 ]
  store i32 %.0.i.sink, ptr %165, align 4, !tbaa !43
  br label %331

331:                                              ; preds = %.sink.split, %get_scale_idx.exit
  %332 = phi i32 [ %163, %get_scale_idx.exit ], [ %.0.i.sink, %.sink.split ]
  %.sroa.17.10 = phi i32 [ %.sroa.17.14, %get_scale_idx.exit ], [ %.sroa.17.10.ph, %.sink.split ]
  store i32 %332, ptr %gep, align 4, !tbaa !43
  br label %333

333:                                              ; preds = %158, %331
  %.sroa.17.11 = phi i32 [ %.sroa.17.9306, %158 ], [ %.sroa.17.10, %331 ]
  br i1 %159, label %158, label %334, !llvm.loop !61

334:                                              ; preds = %333
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge, label %.preheader282, !llvm.loop !62

._crit_edge:                                      ; preds = %334, %46, %.preheader285
  %.0194.lcssa382387 = phi i32 [ %.1195, %.preheader285 ], [ -1, %46 ], [ %.1195, %334 ]
  %.sroa.17.8.lcssa = phi i32 [ %.sroa.17.4, %.preheader285 ], [ %47, %46 ], [ %.sroa.17.11, %334 ]
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 2012
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9216) %335, i8 0, i64 9216, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 11252
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 11508
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %573
  %indvars.iv358 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next359, %573 ]
  %indvars.iv356 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next357, %573 ]
  %.sroa.17.12316 = phi i32 [ %.sroa.17.8.lcssa, %._crit_edge ], [ %.sroa.17.23, %573 ]
  %338 = getelementptr inbounds nuw [52 x i8], ptr %9, i64 %indvars.iv356
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %invariant.gep312 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv358
  br label %340

340:                                              ; preds = %.preheader, %idx_to_quant.exit
  %341 = phi i1 [ true, %.preheader ], [ false, %idx_to_quant.exit ]
  %indvars.iv353 = phi i64 [ 0, %.preheader ], [ 1, %idx_to_quant.exit ]
  %.sroa.17.13314 = phi i32 [ %.sroa.17.12316, %.preheader ], [ %.sroa.17.23, %idx_to_quant.exit ]
  %342 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %indvars.iv353
  %343 = load i32, ptr %342, align 4, !tbaa !43
  %gep313 = getelementptr inbounds nuw [4608 x i8], ptr %invariant.gep312, i64 %indvars.iv353
  switch i32 %343, label %idx_to_quant.exit [
    i32 -1, label %.preheader.i
    i32 1, label %364
    i32 2, label %432
    i32 3, label %496
    i32 4, label %496
    i32 5, label %496
    i32 6, label %496
    i32 7, label %496
    i32 8, label %555
    i32 9, label %555
    i32 10, label %555
    i32 11, label %555
    i32 12, label %555
    i32 13, label %555
    i32 14, label %555
    i32 15, label %555
    i32 16, label %555
    i32 17, label %555
  ]

.preheader.i:                                     ; preds = %340, %.preheader.i
  %.066.i = phi i32 [ %363, %.preheader.i ], [ 0, %340 ]
  %.03865.i = phi ptr [ %362, %.preheader.i ], [ %gep313, %340 ]
  %344 = load i32, ptr %337, align 4, !tbaa !63
  %345 = add i32 %344, 40
  %346 = and i32 %345, 63
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !43
  %350 = add i32 %344, 9
  %351 = and i32 %350, 63
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !43
  %355 = add i32 %354, %349
  %356 = and i32 %344, 63
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %357
  store i32 %355, ptr %358, align 4, !tbaa !43
  %359 = add i32 %344, 1
  store i32 %359, ptr %337, align 4, !tbaa !63
  %360 = and i32 %355, 1020
  %361 = add nsw i32 %360, -510
  %362 = getelementptr inbounds nuw i8, ptr %.03865.i, i64 4
  store i32 %361, ptr %.03865.i, align 4, !tbaa !43
  %363 = add nuw nsw i32 %.066.i, 1
  %exitcond74.not.i = icmp eq i32 %363, 36
  br i1 %exitcond74.not.i, label %idx_to_quant.exit, label %.preheader.i, !llvm.loop !64

364:                                              ; preds = %340
  %365 = lshr i32 %.sroa.17.13314, 3
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %40, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !35
  %369 = icmp slt i32 %.sroa.17.13314, %45
  %370 = zext i1 %369 to i32
  %spec.select.i.i = add i32 %.sroa.17.13314, %370
  %371 = zext i8 %368 to i32
  %372 = and i32 %.sroa.17.13314, 7
  %373 = shl nuw nsw i32 %371, %372
  %374 = lshr i32 %373, 7
  %375 = and i32 %374, 1
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw [8 x i8], ptr @quant_vlc, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !65
  br label %379

379:                                              ; preds = %get_vlc2.exit50.i, %364
  %.sroa.17.22 = phi i32 [ %spec.select.i.i, %364 ], [ %417, %get_vlc2.exit50.i ]
  %.164.i = phi i32 [ 0, %364 ], [ %431, %get_vlc2.exit50.i ]
  %.13963.i = phi ptr [ %gep313, %364 ], [ %430, %get_vlc2.exit50.i ]
  %380 = lshr i32 %.sroa.17.22, 3
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %40, i64 %381
  %383 = load i32, ptr %382, align 1, !tbaa !35
  %384 = tail call i32 @llvm.bswap.i32(i32 %383)
  %385 = and i32 %.sroa.17.22, 7
  %386 = shl i32 %384, %385
  %387 = lshr i32 %386, 23
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !35
  %391 = sext i16 %390 to i32
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 2
  %393 = load i16, ptr %392, align 2, !tbaa !35
  %394 = sext i16 %393 to i32
  %395 = icmp slt i16 %393, 0
  br i1 %395, label %396, label %get_vlc2.exit50.i

396:                                              ; preds = %379
  %397 = add i32 %.sroa.17.22, 9
  %398 = tail call i32 @llvm.umin.i32(i32 %45, i32 %397)
  %399 = lshr i32 %398, 3
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %40, i64 %400
  %402 = load i32, ptr %401, align 1, !tbaa !35
  %403 = tail call i32 @llvm.bswap.i32(i32 %402)
  %404 = and i32 %398, 7
  %405 = shl i32 %403, %404
  %406 = add nsw i32 %394, 32
  %407 = lshr i32 %405, %406
  %408 = add i32 %407, %391
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !35
  %412 = sext i16 %411 to i32
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 2
  %414 = load i16, ptr %413, align 2, !tbaa !35
  %415 = sext i16 %414 to i32
  br label %get_vlc2.exit50.i

get_vlc2.exit50.i:                                ; preds = %396, %379
  %.064.i47.i = phi i32 [ %.sroa.17.22, %379 ], [ %398, %396 ]
  %.062.i48.i = phi i32 [ %391, %379 ], [ %412, %396 ]
  %.0.i49.i = phi i32 [ %394, %379 ], [ %415, %396 ]
  %416 = add i32 %.0.i49.i, %.064.i47.i
  %417 = tail call i32 @llvm.umin.i32(i32 %45, i32 %416)
  %418 = sext i32 %.062.i48.i to i64
  %419 = getelementptr inbounds i8, ptr @mpc7_idx30, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !35
  %421 = sext i8 %420 to i32
  %422 = getelementptr inbounds nuw i8, ptr %.13963.i, i64 4
  store i32 %421, ptr %.13963.i, align 4, !tbaa !43
  %423 = getelementptr inbounds i8, ptr @mpc7_idx31, i64 %418
  %424 = load i8, ptr %423, align 1, !tbaa !35
  %425 = sext i8 %424 to i32
  %426 = getelementptr inbounds nuw i8, ptr %.13963.i, i64 8
  store i32 %425, ptr %422, align 4, !tbaa !43
  %427 = getelementptr inbounds i8, ptr @mpc7_idx32, i64 %418
  %428 = load i8, ptr %427, align 1, !tbaa !35
  %429 = sext i8 %428 to i32
  %430 = getelementptr inbounds nuw i8, ptr %.13963.i, i64 12
  store i32 %429, ptr %426, align 4, !tbaa !43
  %431 = add nuw nsw i32 %.164.i, 1
  %exitcond73.not.i = icmp eq i32 %431, 12
  br i1 %exitcond73.not.i, label %idx_to_quant.exit, label %379, !llvm.loop !67

432:                                              ; preds = %340
  %433 = lshr i32 %.sroa.17.13314, 3
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %40, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !35
  %437 = icmp slt i32 %.sroa.17.13314, %45
  %438 = zext i1 %437 to i32
  %spec.select.i51.i = add i32 %.sroa.17.13314, %438
  %439 = zext i8 %436 to i32
  %440 = and i32 %.sroa.17.13314, 7
  %441 = shl nuw nsw i32 %439, %440
  %442 = lshr i32 %441, 7
  %443 = and i32 %442, 1
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @quant_vlc, i64 16), i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !65
  br label %447

447:                                              ; preds = %get_vlc2.exit46.i, %432
  %.sroa.17.21 = phi i32 [ %spec.select.i51.i, %432 ], [ %485, %get_vlc2.exit46.i ]
  %.262.i = phi i32 [ 0, %432 ], [ %495, %get_vlc2.exit46.i ]
  %.24061.i = phi ptr [ %gep313, %432 ], [ %494, %get_vlc2.exit46.i ]
  %448 = lshr i32 %.sroa.17.21, 3
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %40, i64 %449
  %451 = load i32, ptr %450, align 1, !tbaa !35
  %452 = tail call i32 @llvm.bswap.i32(i32 %451)
  %453 = and i32 %.sroa.17.21, 7
  %454 = shl i32 %452, %453
  %455 = lshr i32 %454, 23
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %456
  %458 = load i16, ptr %457, align 2, !tbaa !35
  %459 = sext i16 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 2
  %461 = load i16, ptr %460, align 2, !tbaa !35
  %462 = sext i16 %461 to i32
  %463 = icmp slt i16 %461, 0
  br i1 %463, label %464, label %get_vlc2.exit46.i

464:                                              ; preds = %447
  %465 = add i32 %.sroa.17.21, 9
  %466 = tail call i32 @llvm.umin.i32(i32 %45, i32 %465)
  %467 = lshr i32 %466, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %40, i64 %468
  %470 = load i32, ptr %469, align 1, !tbaa !35
  %471 = tail call i32 @llvm.bswap.i32(i32 %470)
  %472 = and i32 %466, 7
  %473 = shl i32 %471, %472
  %474 = add nsw i32 %462, 32
  %475 = lshr i32 %473, %474
  %476 = add i32 %475, %459
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %477
  %479 = load i16, ptr %478, align 2, !tbaa !35
  %480 = sext i16 %479 to i32
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 2
  %482 = load i16, ptr %481, align 2, !tbaa !35
  %483 = sext i16 %482 to i32
  br label %get_vlc2.exit46.i

get_vlc2.exit46.i:                                ; preds = %464, %447
  %.064.i43.i = phi i32 [ %.sroa.17.21, %447 ], [ %466, %464 ]
  %.062.i44.i = phi i32 [ %459, %447 ], [ %480, %464 ]
  %.0.i45.i = phi i32 [ %462, %447 ], [ %483, %464 ]
  %484 = add i32 %.0.i45.i, %.064.i43.i
  %485 = tail call i32 @llvm.umin.i32(i32 %45, i32 %484)
  %486 = sext i32 %.062.i44.i to i64
  %487 = getelementptr inbounds i8, ptr @mpc7_idx50, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !35
  %489 = sext i8 %488 to i32
  %490 = getelementptr inbounds nuw i8, ptr %.24061.i, i64 4
  store i32 %489, ptr %.24061.i, align 4, !tbaa !43
  %491 = getelementptr inbounds i8, ptr @mpc7_idx51, i64 %486
  %492 = load i8, ptr %491, align 1, !tbaa !35
  %493 = sext i8 %492 to i32
  %494 = getelementptr inbounds nuw i8, ptr %.24061.i, i64 8
  store i32 %493, ptr %490, align 4, !tbaa !43
  %495 = add nuw nsw i32 %.262.i, 1
  %exitcond72.not.i = icmp eq i32 %495, 18
  br i1 %exitcond72.not.i, label %idx_to_quant.exit, label %447, !llvm.loop !68

496:                                              ; preds = %340, %340, %340, %340, %340
  %497 = lshr i32 %.sroa.17.13314, 3
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %40, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !35
  %501 = icmp slt i32 %.sroa.17.13314, %45
  %502 = zext i1 %501 to i32
  %spec.select.i52.i = add i32 %.sroa.17.13314, %502
  %503 = zext i8 %500 to i32
  %504 = and i32 %.sroa.17.13314, 7
  %505 = shl nuw nsw i32 %503, %504
  %506 = lshr i32 %505, 7
  %507 = and i32 %506, 1
  %508 = zext nneg i32 %343 to i64
  %509 = getelementptr [16 x i8], ptr @quant_vlc, i64 %508
  %510 = getelementptr i8, ptr %509, i64 -16
  %511 = zext nneg i32 %507 to i64
  %512 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !65
  br label %514

514:                                              ; preds = %get_vlc2.exit.i, %496
  %.sroa.17.20 = phi i32 [ %spec.select.i52.i, %496 ], [ %552, %get_vlc2.exit.i ]
  %.360.i = phi i32 [ 0, %496 ], [ %554, %get_vlc2.exit.i ]
  %.34159.i = phi ptr [ %gep313, %496 ], [ %553, %get_vlc2.exit.i ]
  %515 = lshr i32 %.sroa.17.20, 3
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %40, i64 %516
  %518 = load i32, ptr %517, align 1, !tbaa !35
  %519 = tail call i32 @llvm.bswap.i32(i32 %518)
  %520 = and i32 %.sroa.17.20, 7
  %521 = shl i32 %519, %520
  %522 = lshr i32 %521, 23
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw [4 x i8], ptr %513, i64 %523
  %525 = load i16, ptr %524, align 2, !tbaa !35
  %526 = sext i16 %525 to i32
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 2
  %528 = load i16, ptr %527, align 2, !tbaa !35
  %529 = sext i16 %528 to i32
  %530 = icmp slt i16 %528, 0
  br i1 %530, label %531, label %get_vlc2.exit.i

531:                                              ; preds = %514
  %532 = add i32 %.sroa.17.20, 9
  %533 = tail call i32 @llvm.umin.i32(i32 %45, i32 %532)
  %534 = lshr i32 %533, 3
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %40, i64 %535
  %537 = load i32, ptr %536, align 1, !tbaa !35
  %538 = tail call i32 @llvm.bswap.i32(i32 %537)
  %539 = and i32 %533, 7
  %540 = shl i32 %538, %539
  %541 = add nsw i32 %529, 32
  %542 = lshr i32 %540, %541
  %543 = add i32 %542, %526
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw [4 x i8], ptr %513, i64 %544
  %546 = load i16, ptr %545, align 2, !tbaa !35
  %547 = sext i16 %546 to i32
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 2
  %549 = load i16, ptr %548, align 2, !tbaa !35
  %550 = sext i16 %549 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %531, %514
  %.064.i.i = phi i32 [ %.sroa.17.20, %514 ], [ %533, %531 ]
  %.062.i.i = phi i32 [ %526, %514 ], [ %547, %531 ]
  %.0.i.i228 = phi i32 [ %529, %514 ], [ %550, %531 ]
  %551 = add i32 %.0.i.i228, %.064.i.i
  %552 = tail call i32 @llvm.umin.i32(i32 %45, i32 %551)
  %553 = getelementptr inbounds nuw i8, ptr %.34159.i, i64 4
  store i32 %.062.i.i, ptr %.34159.i, align 4, !tbaa !43
  %554 = add nuw nsw i32 %.360.i, 1
  %exitcond71.not.i = icmp eq i32 %554, 36
  br i1 %exitcond71.not.i, label %idx_to_quant.exit, label %514, !llvm.loop !69

555:                                              ; preds = %340, %340, %340, %340, %340, %340, %340, %340, %340, %340
  %556 = add nsw i32 %343, -2
  %notmask.i = shl nsw i32 -1, %556
  %.neg.i = add nuw nsw i32 %notmask.i, 1
  %557 = add nsw i32 %343, -1
  %558 = sub nuw nsw i32 33, %343
  br label %559

559:                                              ; preds = %559, %555
  %.sroa.17.19 = phi i32 [ %.sroa.17.13314, %555 ], [ %569, %559 ]
  %.458.i = phi i32 [ 0, %555 ], [ %572, %559 ]
  %.44257.i = phi ptr [ %gep313, %555 ], [ %571, %559 ]
  %560 = lshr i32 %.sroa.17.19, 3
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %40, i64 %561
  %563 = load i32, ptr %562, align 1, !tbaa !35
  %564 = tail call i32 @llvm.bswap.i32(i32 %563)
  %565 = and i32 %.sroa.17.19, 7
  %566 = shl i32 %564, %565
  %567 = lshr i32 %566, %558
  %568 = add i32 %557, %.sroa.17.19
  %569 = tail call i32 @llvm.umin.i32(i32 %45, i32 %568)
  %570 = add nsw i32 %.neg.i, %567
  %571 = getelementptr inbounds nuw i8, ptr %.44257.i, i64 4
  store i32 %570, ptr %.44257.i, align 4, !tbaa !43
  %572 = add nuw nsw i32 %.458.i, 1
  %exitcond.not.i = icmp eq i32 %572, 36
  br i1 %exitcond.not.i, label %idx_to_quant.exit, label %559, !llvm.loop !70

idx_to_quant.exit:                                ; preds = %559, %get_vlc2.exit.i, %get_vlc2.exit46.i, %get_vlc2.exit50.i, %.preheader.i, %340
  %.sroa.17.23 = phi i32 [ %.sroa.17.13314, %340 ], [ %485, %get_vlc2.exit46.i ], [ %552, %get_vlc2.exit.i ], [ %.sroa.17.13314, %.preheader.i ], [ %417, %get_vlc2.exit50.i ], [ %569, %559 ]
  br i1 %341, label %340, label %573, !llvm.loop !71

573:                                              ; preds = %idx_to_quant.exit
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 36
  %exitcond363.not = icmp eq i64 %indvars.iv.next357, 32
  br i1 %exitcond363.not, label %574, label %.preheader, !llvm.loop !72

574:                                              ; preds = %573
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %576 = load ptr, ptr %575, align 8, !tbaa !73
  tail call void @ff_mpc_dequantize_and_synth(ptr noundef nonnull %8, i32 noundef %.0194.lcssa382387, ptr noundef %576, i32 noundef 2) #8
  %.not209 = icmp eq i8 %26, 0
  br i1 %.not209, label %580, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %579 = load i32, ptr %578, align 4, !tbaa !40
  store i32 %579, ptr %29, align 8, !tbaa !48
  br label %584

580:                                              ; preds = %574
  %581 = icmp sge i32 %41, %.sroa.17.23
  %582 = add nsw i32 %.sroa.17.23, 32
  %.not210 = icmp sgt i32 %582, %41
  %or.cond218 = select i1 %581, i1 %.not210, i1 false
  br i1 %or.cond218, label %584, label %583

583:                                              ; preds = %580
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %.sroa.17.23, i32 noundef %41) #8
  br label %592

584:                                              ; preds = %577, %580
  %585 = getelementptr inbounds nuw i8, ptr %8, i64 11512
  %586 = load i32, ptr %585, align 8, !tbaa !41
  %.not211 = icmp eq i32 %586, 0
  br i1 %.not211, label %590, label %587

587:                                              ; preds = %584
  %588 = add nsw i32 %586, -1
  store i32 %588, ptr %585, align 8, !tbaa !41
  store i32 0, ptr %2, align 4, !tbaa !43
  %589 = load i32, ptr %15, align 8, !tbaa !47
  br label %592

590:                                              ; preds = %584
  store i32 1, ptr %2, align 4, !tbaa !43
  %591 = load i32, ptr %15, align 8, !tbaa !47
  br label %592

592:                                              ; preds = %.critedge, %37, %32, %22, %590, %587, %583, %19
  %.0 = phi i32 [ -1094995529, %19 ], [ %30, %22 ], [ -12, %32 ], [ -1094995529, %.critedge ], [ %589, %587 ], [ %591, %590 ], [ -1094995529, %583 ], [ -1094995529, %37 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mpc7_decode_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 11512
  store i32 32, ptr %5, align 8, !tbaa !41
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #3

declare hidden void @ff_mpadsp_init(ptr noundef) local_unnamed_addr #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpc7_init_static() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.mpc7_init_static.state, i64 16, i1 false)
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @scfi_vlc, i32 noundef 8, i32 noundef 3, i32 noundef 4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mpc7_scfi, i64 1), i32 noundef 2, ptr noundef nonnull @mpc7_scfi, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @dscf_vlc, i32 noundef 64, i32 noundef 6, i32 noundef 16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mpc7_dscf, i64 1), i32 noundef 2, ptr noundef nonnull @mpc7_dscf, i32 noundef 2, i32 noundef 1, i32 noundef -7, i32 noundef 0) #8
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @hdr_vlc, i32 noundef 512, i32 noundef 9, i32 noundef 10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mpc7_hdr, i64 1), i32 noundef 2, ptr noundef nonnull @mpc7_hdr, i32 noundef 2, i32 noundef 1, i32 noundef -5, i32 noundef 0) #8
  br label %.preheader

.preheader:                                       ; preds = %0, %12
  %indvars.iv18 = phi i64 [ 0, %0 ], [ %indvars.iv.next19, %12 ]
  %.01215 = phi ptr [ @mpc7_quant_vlcs, %0 ], [ %18, %12 ]
  %2 = getelementptr inbounds nuw i8, ptr @mpc7_quant_vlc_sizes, i64 %indvars.iv18
  %3 = load i8, ptr %2, align 1, !tbaa !35
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr @mpc7_quant_vlc_off, i64 %indvars.iv18
  %6 = load i8, ptr %5, align 1, !tbaa !35
  %7 = sext i8 %6 to i32
  %8 = getelementptr inbounds nuw [16 x i8], ptr @quant_vlc, i64 %indvars.iv18
  %9 = zext i8 %3 to i64
  %10 = shl nuw nsw i64 %9, 1
  br label %13

11:                                               ; preds = %12
  call void @ff_mpa_synth_init_fixed() #8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

12:                                               ; preds = %13
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next19, 7
  br i1 %exitcond.not, label %11, label %.preheader, !llvm.loop !75

13:                                               ; preds = %.preheader, %13
  %14 = phi i1 [ true, %.preheader ], [ false, %13 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %13 ]
  %.113 = phi ptr [ %.01215, %.preheader ], [ %18, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.113, i64 1
  %16 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 9, i32 noundef %4, ptr noundef nonnull %15, i32 noundef 2, ptr noundef %.113, i32 noundef 2, i32 noundef 1, i32 noundef %7, i32 noundef 0) #8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %16, ptr %17, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %.113, i64 %10
  br i1 %14, label %13, label %12, !llvm.loop !76
}

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @ff_mpa_synth_init_fixed() local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ff_mpc_dequantize_and_synth(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
