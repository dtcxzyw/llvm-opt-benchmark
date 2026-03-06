; ModuleID = 'bench/ffmpeg/original/cllc.ll'
source_filename = "bench/ffmpeg/original/cllc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"cllc\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Canopus Lossless Codec\00", align 1
@ff_cllc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 165, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 40, ptr null, ptr null, ptr null, ptr @cllc_decode_init, %union.anon { ptr @cllc_decode_frame }, ptr @cllc_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Frame is too small %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Invalid INFO header offset: 0x%08X is too large.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Could not allocate swapped buffer.\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Frame coding type: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Unknown coding type: %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Blocked YUV\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Could not read code table %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"To long VLCs %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Too many VLCs (%d) to be read.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @cllc_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %6) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cllc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %11) #5
  br label %94

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 1, !tbaa !36
  %16 = icmp eq i32 %15, 1330007625
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = load i32, ptr %18, align 1, !tbaa !36
  %20 = icmp ugt i32 %19, -9
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = add nuw i32 %19, 8
  %23 = icmp ugt i32 %22, %11
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %19) #5
  br label %94

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = zext nneg i32 %19 to i64
  %28 = tail call i32 @ff_canopus_parse_info_tag(ptr noundef nonnull %0, ptr noundef nonnull %26, i64 noundef %27) #5
  %29 = zext nneg i32 %22 to i64
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 %29
  %.pre = load i32, ptr %10, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %25, %14
  %32 = phi i32 [ %.pre, %25 ], [ %11, %14 ]
  %.071 = phi i32 [ %22, %25 ], [ 0, %14 ]
  %.070 = phi ptr [ %30, %25 ], [ %9, %14 ]
  %33 = sub i32 %32, %.071
  %34 = and i32 %33, -2
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = sext i32 %34 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %35, ptr noundef nonnull %36, i64 noundef %37) #5
  %38 = load ptr, ptr %35, align 8, !tbaa !31
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %40

39:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  br label %94

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = ashr i32 %33, 1
  tail call void %42(ptr noundef nonnull %38, ptr noundef nonnull %.070, i32 noundef %43) #5
  %44 = load ptr, ptr %35, align 8, !tbaa !31
  %or.cond.i = icmp ugt i32 %33, 268435455
  %45 = shl nuw nsw i32 %34, 3
  %46 = select i1 %or.cond.i, i32 -8, i32 %45
  %or.cond.i.i = icmp ult i32 %46, 2147483135
  %47 = icmp ne ptr %44, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %47
  %.018.i.i = select i1 %or.cond3.i.i, i32 %46, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %44, ptr null
  %48 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i.i, ptr %49, align 4, !tbaa !40
  %50 = add nuw nsw i32 %.018.i.i, 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %50, ptr %51, align 8, !tbaa !41
  %52 = zext nneg i32 %48 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %55, align 8, !tbaa !43
  br i1 %or.cond3.i.i, label %56, label %94

56:                                               ; preds = %40
  %57 = load i32, ptr %.070, align 1, !tbaa !36
  %58 = lshr i32 %57, 8
  %59 = and i32 %58, 255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %59) #5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load i32, ptr %62, align 8, !tbaa !45
  %64 = mul nsw i32 %63, %61
  %65 = icmp slt i32 %46, %64
  br i1 %65, label %94, label %66

66:                                               ; preds = %56
  %trunc = trunc i32 %58 to i8
  switch i8 %trunc, label %91 [
    i8 0, label %67
    i8 1, label %75
    i8 2, label %75
    i8 3, label %83
  ]

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 4, ptr %68, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 8, ptr %69, align 4, !tbaa !47
  %70 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #5
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %94, label %72

72:                                               ; preds = %67
  %73 = call fastcc i32 @decode_yuv_frame(ptr noundef nonnull %7, ptr noundef %5, ptr noundef %1)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %94, label %92

75:                                               ; preds = %66, %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %76, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 8, ptr %77, align 4, !tbaa !47
  %78 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #5
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %75
  %81 = call fastcc i32 @decode_rgb24_frame(ptr noundef nonnull %7, ptr noundef %5, ptr noundef %1)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %94, label %92

83:                                               ; preds = %66
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 25, ptr %84, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 8, ptr %85, align 4, !tbaa !47
  %86 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #5
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = call fastcc i32 @decode_argb_frame(ptr noundef nonnull %7, ptr noundef %5, ptr noundef %1)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %94, label %92

91:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %59) #5
  br label %94

92:                                               ; preds = %88, %80, %72
  store i32 1, ptr %2, align 4, !tbaa !48
  %93 = load i32, ptr %10, align 8, !tbaa !35
  br label %94

94:                                               ; preds = %88, %83, %80, %75, %72, %67, %56, %40, %92, %91, %39, %24, %13
  %.0 = phi i32 [ -1094995529, %13 ], [ -1094995529, %24 ], [ -12, %39 ], [ -1094995529, %40 ], [ -1094995529, %91 ], [ -1094995529, %56 ], [ %70, %67 ], [ %93, %92 ], [ %73, %72 ], [ %78, %75 ], [ %81, %80 ], [ %86, %83 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @cllc_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %4) #5
  ret i32 0
}

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_canopus_parse_info_tag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_yuv_frame(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [2 x %struct.VLC], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %7, ptr %4, align 16, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 16, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = add i32 %15, 8
  %19 = tail call i32 @llvm.umin.i32(i32 %17, i32 %18)
  store i32 %19, ptr %14, align 8, !tbaa !43
  %20 = load ptr, ptr %1, align 8, !tbaa !38
  %21 = lshr i32 %19, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !36
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = and i32 %19, 7
  %27 = shl i32 %25, %26
  %28 = add i32 %19, 8
  %29 = tail call i32 @llvm.umin.i32(i32 %17, i32 %28)
  store i32 %29, ptr %14, align 8, !tbaa !43
  %.not = icmp ult i32 %27, 16777216
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not, label %.preheader64, label %30

30:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %6, ptr noundef nonnull @.str.7) #5
  br label %.loopexit

.preheader63:                                     ; preds = %42
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.preheader62

.lr.ph:                                           ; preds = %.preheader63
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre = load i32, ptr %14, align 8, !tbaa !43
  %.pre91 = load ptr, ptr %0, align 8, !tbaa !27
  br label %43

.preheader64:                                     ; preds = %3, %42
  %37 = phi i1 [ false, %42 ], [ true, %3 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %42 ], [ %5, %3 ]
  %indvars.iv = phi i32 [ 1, %42 ], [ 0, %3 ]
  %38 = call fastcc i32 @read_code_table(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %indvars.iv.sroa.phi)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.preheader, label %42

.preheader:                                       ; preds = %.preheader64
  br i1 %37, label %40, label %.lr.ph76.split

.lr.ph76.split:                                   ; preds = %.preheader
  call void @ff_vlc_free(ptr noundef nonnull %5) #5
  br label %40

40:                                               ; preds = %.lr.ph76.split, %.preheader
  %41 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %indvars.iv) #5
  br label %.loopexit

42:                                               ; preds = %.preheader64
  br i1 %37, label %.preheader64, label %.preheader63, !llvm.loop !50

43:                                               ; preds = %.lr.ph, %224
  %44 = phi ptr [ %.pre91, %.lr.ph ], [ %214, %224 ]
  %45 = phi i32 [ %.pre, %.lr.ph ], [ %.050.lcssa.i52, %224 ]
  %.13974 = phi i32 [ 0, %.lr.ph ], [ %226, %224 ]
  %.sroa.0.073 = phi i32 [ 128, %.lr.ph ], [ %213, %224 ]
  %.sroa.5.072 = phi i32 [ 128, %.lr.ph ], [ %215, %224 ]
  %.sroa.8.071 = phi i32 [ 128, %.lr.ph ], [ %225, %224 ]
  %46 = load ptr, ptr %4, align 16, !tbaa !49
  %47 = load i32, ptr %16, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %49 = load i32, ptr %48, align 8, !tbaa !45
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %read_yuv_component_line.exit.thread

read_yuv_component_line.exit.thread:              ; preds = %43
  store i32 %45, ptr %14, align 8, !tbaa !43
  %51 = load i8, ptr %46, align 1, !tbaa !36
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %10, align 8, !tbaa !49
  br label %read_yuv_component_line.exit51.thread

.lr.ph.i:                                         ; preds = %43, %92
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %92 ], [ 0, %43 ]
  %.056.i = phi i32 [ %95, %92 ], [ %.sroa.0.073, %43 ]
  %.05055.i = phi i32 [ %94, %92 ], [ %45, %43 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !38
  %55 = lshr i32 %.05055.i, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 1, !tbaa !36
  %59 = call i32 @llvm.bswap.i32(i32 %58)
  %60 = and i32 %.05055.i, 7
  %61 = shl i32 %59, %60
  %62 = lshr i32 %61, 25
  %63 = load ptr, ptr %34, align 8, !tbaa !52
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !36
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !36
  %70 = sext i16 %69 to i32
  %71 = icmp slt i16 %69, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %.lr.ph.i
  %73 = add i32 %.05055.i, 7
  %74 = call i32 @llvm.umin.i32(i32 %47, i32 %73)
  %75 = lshr i32 %74, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 %76
  %78 = load i32, ptr %77, align 1, !tbaa !36
  %79 = call i32 @llvm.bswap.i32(i32 %78)
  %80 = and i32 %74, 7
  %81 = shl i32 %79, %80
  %82 = add nsw i32 %70, 32
  %83 = lshr i32 %81, %82
  %84 = add i32 %83, %67
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !36
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %90 = load i16, ptr %89, align 2, !tbaa !36
  %91 = sext i16 %90 to i32
  br label %92

92:                                               ; preds = %72, %.lr.ph.i
  %.1.i = phi i32 [ %74, %72 ], [ %.05055.i, %.lr.ph.i ]
  %.048.i = phi i32 [ %88, %72 ], [ %67, %.lr.ph.i ]
  %.047.i = phi i32 [ %91, %72 ], [ %70, %.lr.ph.i ]
  %93 = add i32 %.047.i, %.1.i
  %94 = call i32 @llvm.umin.i32(i32 %47, i32 %93)
  %95 = add i32 %.048.i, %.056.i
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.i
  store i8 %96, ptr %97, align 1, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = load ptr, ptr %0, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %100 = load i32, ptr %99, align 8, !tbaa !45
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next.i, %101
  br i1 %102, label %.lr.ph.i, label %read_yuv_component_line.exit, !llvm.loop !55

read_yuv_component_line.exit:                     ; preds = %92
  %.pre92 = load i32, ptr %16, align 8, !tbaa !41
  %103 = icmp sgt i32 %100, 1
  store i32 %94, ptr %14, align 8, !tbaa !43
  %104 = load i8, ptr %46, align 1, !tbaa !36
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %10, align 8, !tbaa !49
  br i1 %103, label %.lr.ph.i43, label %read_yuv_component_line.exit51.thread

.lr.ph.i43:                                       ; preds = %read_yuv_component_line.exit, %145
  %indvars.iv.i44 = phi i64 [ %indvars.iv.next.i50, %145 ], [ 0, %read_yuv_component_line.exit ]
  %.056.i45 = phi i32 [ %148, %145 ], [ %.sroa.5.072, %read_yuv_component_line.exit ]
  %.05055.i46 = phi i32 [ %147, %145 ], [ %94, %read_yuv_component_line.exit ]
  %107 = load ptr, ptr %1, align 8, !tbaa !38
  %108 = lshr i32 %.05055.i46, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 1, !tbaa !36
  %112 = call i32 @llvm.bswap.i32(i32 %111)
  %113 = and i32 %.05055.i46, 7
  %114 = shl i32 %112, %113
  %115 = lshr i32 %114, 25
  %116 = load ptr, ptr %35, align 16, !tbaa !52
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !36
  %120 = sext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !36
  %123 = sext i16 %122 to i32
  %124 = icmp slt i16 %122, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %.lr.ph.i43
  %126 = add i32 %.05055.i46, 7
  %127 = call i32 @llvm.umin.i32(i32 %.pre92, i32 %126)
  %128 = lshr i32 %127, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 %129
  %131 = load i32, ptr %130, align 1, !tbaa !36
  %132 = call i32 @llvm.bswap.i32(i32 %131)
  %133 = and i32 %127, 7
  %134 = shl i32 %132, %133
  %135 = add nsw i32 %123, 32
  %136 = lshr i32 %134, %135
  %137 = add i32 %136, %120
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !36
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !36
  %144 = sext i16 %143 to i32
  br label %145

145:                                              ; preds = %125, %.lr.ph.i43
  %.1.i47 = phi i32 [ %127, %125 ], [ %.05055.i46, %.lr.ph.i43 ]
  %.048.i48 = phi i32 [ %141, %125 ], [ %120, %.lr.ph.i43 ]
  %.047.i49 = phi i32 [ %144, %125 ], [ %123, %.lr.ph.i43 ]
  %146 = add i32 %.047.i49, %.1.i47
  %147 = call i32 @llvm.umin.i32(i32 %.pre92, i32 %146)
  %148 = add i32 %.048.i48, %.056.i45
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv.i44
  store i8 %149, ptr %150, align 1, !tbaa !36
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i44, 1
  %151 = load ptr, ptr %0, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 112
  %153 = load i32, ptr %152, align 8, !tbaa !45
  %154 = ashr i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next.i50, %155
  br i1 %156, label %.lr.ph.i43, label %read_yuv_component_line.exit51, !llvm.loop !55

read_yuv_component_line.exit51.thread:            ; preds = %read_yuv_component_line.exit.thread, %read_yuv_component_line.exit
  %.ph = phi ptr [ %106, %read_yuv_component_line.exit ], [ %53, %read_yuv_component_line.exit.thread ]
  %.ph101 = phi i32 [ %105, %read_yuv_component_line.exit ], [ %52, %read_yuv_component_line.exit.thread ]
  %.ph102 = phi ptr [ %98, %read_yuv_component_line.exit ], [ %44, %read_yuv_component_line.exit.thread ]
  %.050.lcssa.i42.ph = phi i32 [ %94, %read_yuv_component_line.exit ], [ %45, %read_yuv_component_line.exit.thread ]
  store i32 %.050.lcssa.i42.ph, ptr %14, align 8, !tbaa !43
  %157 = load i8, ptr %.ph, align 1, !tbaa !36
  %158 = load ptr, ptr %13, align 16, !tbaa !49
  br label %read_yuv_component_line.exit61

read_yuv_component_line.exit51:                   ; preds = %145
  %.pre93 = load i32, ptr %16, align 8, !tbaa !41
  %159 = icmp sgt i32 %153, 1
  store i32 %147, ptr %14, align 8, !tbaa !43
  %160 = load i8, ptr %106, align 1, !tbaa !36
  %161 = load ptr, ptr %13, align 16, !tbaa !49
  br i1 %159, label %.lr.ph.i53, label %read_yuv_component_line.exit61

.lr.ph.i53:                                       ; preds = %read_yuv_component_line.exit51, %200
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i60, %200 ], [ 0, %read_yuv_component_line.exit51 ]
  %.056.i55 = phi i32 [ %203, %200 ], [ %.sroa.8.071, %read_yuv_component_line.exit51 ]
  %.05055.i56 = phi i32 [ %202, %200 ], [ %147, %read_yuv_component_line.exit51 ]
  %162 = load ptr, ptr %1, align 8, !tbaa !38
  %163 = lshr i32 %.05055.i56, 3
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 1, !tbaa !36
  %167 = call i32 @llvm.bswap.i32(i32 %166)
  %168 = and i32 %.05055.i56, 7
  %169 = shl i32 %167, %168
  %170 = lshr i32 %169, 25
  %171 = load ptr, ptr %35, align 16, !tbaa !52
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !36
  %175 = sext i16 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %177 = load i16, ptr %176, align 2, !tbaa !36
  %178 = sext i16 %177 to i32
  %179 = icmp slt i16 %177, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %.lr.ph.i53
  %181 = add i32 %.05055.i56, 7
  %182 = call i32 @llvm.umin.i32(i32 %.pre93, i32 %181)
  %183 = lshr i32 %182, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 %184
  %186 = load i32, ptr %185, align 1, !tbaa !36
  %187 = call i32 @llvm.bswap.i32(i32 %186)
  %188 = and i32 %182, 7
  %189 = shl i32 %187, %188
  %190 = add nsw i32 %178, 32
  %191 = lshr i32 %189, %190
  %192 = add i32 %191, %175
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !36
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %198 = load i16, ptr %197, align 2, !tbaa !36
  %199 = sext i16 %198 to i32
  br label %200

200:                                              ; preds = %180, %.lr.ph.i53
  %.1.i57 = phi i32 [ %182, %180 ], [ %.05055.i56, %.lr.ph.i53 ]
  %.048.i58 = phi i32 [ %196, %180 ], [ %175, %.lr.ph.i53 ]
  %.047.i59 = phi i32 [ %199, %180 ], [ %178, %.lr.ph.i53 ]
  %201 = add i32 %.047.i59, %.1.i57
  %202 = call i32 @llvm.umin.i32(i32 %.pre93, i32 %201)
  %203 = add i32 %.048.i58, %.056.i55
  %204 = trunc i32 %203 to i8
  %205 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv.i54
  store i8 %204, ptr %205, align 1, !tbaa !36
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i54, 1
  %206 = load ptr, ptr %0, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 112
  %208 = load i32, ptr %207, align 8, !tbaa !45
  %209 = ashr i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next.i60, %210
  br i1 %211, label %.lr.ph.i53, label %read_yuv_component_line.exit61, !llvm.loop !55

read_yuv_component_line.exit61:                   ; preds = %200, %read_yuv_component_line.exit51.thread, %read_yuv_component_line.exit51
  %212 = phi ptr [ %161, %read_yuv_component_line.exit51 ], [ %158, %read_yuv_component_line.exit51.thread ], [ %161, %200 ]
  %.in = phi i8 [ %160, %read_yuv_component_line.exit51 ], [ %157, %read_yuv_component_line.exit51.thread ], [ %160, %200 ]
  %213 = phi i32 [ %105, %read_yuv_component_line.exit51 ], [ %.ph101, %read_yuv_component_line.exit51.thread ], [ %105, %200 ]
  %214 = phi ptr [ %151, %read_yuv_component_line.exit51 ], [ %.ph102, %read_yuv_component_line.exit51.thread ], [ %206, %200 ]
  %.050.lcssa.i52 = phi i32 [ %147, %read_yuv_component_line.exit51 ], [ %.050.lcssa.i42.ph, %read_yuv_component_line.exit51.thread ], [ %202, %200 ]
  %215 = zext i8 %.in to i32
  store i32 %.050.lcssa.i52, ptr %14, align 8, !tbaa !43
  %216 = load i8, ptr %212, align 1, !tbaa !36
  br label %217

217:                                              ; preds = %read_yuv_component_line.exit61, %217
  %indvars.iv85 = phi i64 [ 0, %read_yuv_component_line.exit61 ], [ %indvars.iv.next86, %217 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv85
  %219 = load i32, ptr %218, align 4, !tbaa !48
  %220 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv85
  %221 = load ptr, ptr %220, align 8, !tbaa !49
  %222 = sext i32 %219 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store ptr %223, ptr %220, align 8, !tbaa !49
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next86, 3
  br i1 %exitcond.not, label %224, label %217, !llvm.loop !56

224:                                              ; preds = %217
  %225 = zext i8 %216 to i32
  %226 = add nuw nsw i32 %.13974, 1
  %227 = load i32, ptr %31, align 4, !tbaa !44
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %43, label %.preheader62, !llvm.loop !57

.preheader62:                                     ; preds = %224, %.preheader63
  call void @ff_vlc_free(ptr noundef nonnull %5) #5
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @ff_vlc_free(ptr noundef nonnull %229) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader62, %40, %30
  %.040 = phi i32 [ -1163346256, %30 ], [ %38, %40 ], [ 0, %.preheader62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_rgb24_frame(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x %struct.VLC], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 128, ptr %4, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 128, ptr %7, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 128, ptr %8, align 4, !tbaa !48
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = add i32 %11, 16
  %15 = tail call i32 @llvm.umin.i32(i32 %13, i32 %14)
  store i32 %15, ptr %10, align 8, !tbaa !43
  br label %32

.preheader39:                                     ; preds = %39
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader38.lr.ph, label %.preheader37.preheader

.preheader38.lr.ph:                               ; preds = %.preheader39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = load ptr, ptr %0, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader38, label %.preheader38.lr.ph.split.us

.preheader38.lr.ph.split.us:                      ; preds = %.preheader38.lr.ph
  %.promoted.us.pre = load i32, ptr %10, align 8, !tbaa !43
  br label %.preheader38.us

.preheader38.us:                                  ; preds = %.split.us.us, %.preheader38.lr.ph.split.us
  %.13345.us = phi i32 [ 0, %.preheader38.lr.ph.split.us ], [ %31, %.split.us.us ]
  %.03544.us = phi ptr [ %9, %.preheader38.lr.ph.split.us ], [ %30, %.split.us.us ]
  br label %read_rgb24_component_line.exit.us.us

read_rgb24_component_line.exit.us.us:             ; preds = %read_rgb24_component_line.exit.us.us, %.preheader38.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %read_rgb24_component_line.exit.us.us ], [ 0, %.preheader38.us ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv54
  %25 = getelementptr inbounds nuw i8, ptr %.03544.us, i64 %indvars.iv54
  store i32 %.promoted.us.pre, ptr %10, align 8, !tbaa !43
  %26 = load i8, ptr %25, align 1, !tbaa !36
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %24, align 4, !tbaa !48
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 3
  br i1 %exitcond57.not, label %.split.us.us, label %read_rgb24_component_line.exit.us.us, !llvm.loop !58

.split.us.us:                                     ; preds = %read_rgb24_component_line.exit.us.us
  %28 = load i32, ptr %19, align 8, !tbaa !48
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %.03544.us, i64 %29
  %31 = add nuw nsw i32 %.13345.us, 1
  %exitcond58.not = icmp eq i32 %31, %17
  br i1 %exitcond58.not, label %.preheader37.preheader, label %.preheader38.us, !llvm.loop !59

32:                                               ; preds = %3, %39
  %indvars.iv74 = phi i32 [ 0, %3 ], [ %indvars.iv.next75, %39 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %39 ]
  %33 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %34 = call fastcc i32 @read_code_table(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.preheader, label %39

.preheader:                                       ; preds = %32
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %indvars.iv74 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv71 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next72, %.lr.ph ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv71
  call void @ff_vlc_free(ptr noundef nonnull %37) #5
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count
  br i1 %exitcond77.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %38 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %36) #5
  br label %.loopexit

39:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  %indvars.iv.next75 = add nuw nsw i32 %indvars.iv74, 1
  br i1 %exitcond.not, label %.preheader39, label %32, !llvm.loop !61

.preheader38:                                     ; preds = %.preheader38.lr.ph, %.split.us
  %40 = phi i32 [ %113, %.split.us ], [ %17, %.preheader38.lr.ph ]
  %41 = phi ptr [ %114, %.split.us ], [ %20, %.preheader38.lr.ph ]
  %42 = phi ptr [ %115, %.split.us ], [ %20, %.preheader38.lr.ph ]
  %.13345 = phi i32 [ %119, %.split.us ], [ 0, %.preheader38.lr.ph ]
  %.03544 = phi ptr [ %118, %.split.us ], [ %9, %.preheader38.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = icmp sgt i32 %44, 0
  %.pre = load i32, ptr %10, align 8, !tbaa !43
  br i1 %45, label %.preheader38.split, label %read_rgb24_component_line.exit.us

read_rgb24_component_line.exit.us:                ; preds = %.preheader38, %read_rgb24_component_line.exit.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %read_rgb24_component_line.exit.us ], [ 0, %.preheader38 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv59
  %47 = getelementptr inbounds nuw i8, ptr %.03544, i64 %indvars.iv59
  store i32 %.pre, ptr %10, align 8, !tbaa !43
  %48 = load i8, ptr %47, align 1, !tbaa !36
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %46, align 4, !tbaa !48
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 3
  br i1 %exitcond62.not, label %.split.us, label %read_rgb24_component_line.exit.us, !llvm.loop !58

.preheader38.split:                               ; preds = %.preheader38, %read_rgb24_component_line.exit
  %50 = phi ptr [ %110, %read_rgb24_component_line.exit ], [ %41, %.preheader38 ]
  %51 = phi i32 [ %.050.lcssa.i, %read_rgb24_component_line.exit ], [ %.pre, %.preheader38 ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %read_rgb24_component_line.exit ], [ 0, %.preheader38 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv63
  %53 = getelementptr inbounds nuw i8, ptr %.03544, i64 %indvars.iv63
  %54 = load i32, ptr %12, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %56 = load i32, ptr %55, align 8, !tbaa !45
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i, label %read_rgb24_component_line.exit

.lr.ph.i:                                         ; preds = %.preheader38.split
  %58 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv63
  %59 = load i32, ptr %52, align 4, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre79 = load ptr, ptr %60, align 8, !tbaa !52
  br label %61

61:                                               ; preds = %99, %.lr.ph.i
  %.058.i = phi ptr [ %53, %.lr.ph.i ], [ %104, %99 ]
  %.04857.i = phi i32 [ %59, %.lr.ph.i ], [ %102, %99 ]
  %.05056.i = phi i32 [ %51, %.lr.ph.i ], [ %101, %99 ]
  %.05155.i = phi i32 [ 0, %.lr.ph.i ], [ %105, %99 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !38
  %63 = lshr i32 %.05056.i, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 1, !tbaa !36
  %67 = call i32 @llvm.bswap.i32(i32 %66)
  %68 = and i32 %.05056.i, 7
  %69 = shl i32 %67, %68
  %70 = lshr i32 %69, 25
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.pre79, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !36
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !36
  %77 = sext i16 %76 to i32
  %78 = icmp slt i16 %76, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %61
  %80 = add i32 %.05056.i, 7
  %81 = call i32 @llvm.umin.i32(i32 %54, i32 %80)
  %82 = lshr i32 %81, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !36
  %86 = call i32 @llvm.bswap.i32(i32 %85)
  %87 = and i32 %81, 7
  %88 = shl i32 %86, %87
  %89 = add nsw i32 %77, 32
  %90 = lshr i32 %88, %89
  %91 = add i32 %90, %74
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.pre79, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !36
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !36
  %98 = sext i16 %97 to i32
  br label %99

99:                                               ; preds = %79, %61
  %.052.i = phi i32 [ %95, %79 ], [ %74, %61 ]
  %.1.i = phi i32 [ %81, %79 ], [ %.05056.i, %61 ]
  %.047.i = phi i32 [ %98, %79 ], [ %77, %61 ]
  %100 = add i32 %.047.i, %.1.i
  %101 = call i32 @llvm.umin.i32(i32 %54, i32 %100)
  %102 = add i32 %.052.i, %.04857.i
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %.058.i, align 1, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %.058.i, i64 3
  %105 = add nuw nsw i32 %.05155.i, 1
  %106 = load ptr, ptr %0, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load i32, ptr %107, align 8, !tbaa !45
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %61, label %read_rgb24_component_line.exit, !llvm.loop !62

read_rgb24_component_line.exit:                   ; preds = %99, %.preheader38.split
  %110 = phi ptr [ %50, %.preheader38.split ], [ %106, %99 ]
  %.050.lcssa.i = phi i32 [ %51, %.preheader38.split ], [ %101, %99 ]
  store i32 %.050.lcssa.i, ptr %10, align 8, !tbaa !43
  %111 = load i8, ptr %53, align 1, !tbaa !36
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %52, align 4, !tbaa !48
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 3
  br i1 %exitcond66.not, label %.split.us.loopexit, label %.preheader38.split, !llvm.loop !63

.split.us.loopexit:                               ; preds = %read_rgb24_component_line.exit
  %.pre80 = load i32, ptr %16, align 4, !tbaa !44
  br label %.split.us

.split.us:                                        ; preds = %read_rgb24_component_line.exit.us, %.split.us.loopexit
  %113 = phi i32 [ %.pre80, %.split.us.loopexit ], [ %40, %read_rgb24_component_line.exit.us ]
  %114 = phi ptr [ %110, %.split.us.loopexit ], [ %41, %read_rgb24_component_line.exit.us ]
  %115 = phi ptr [ %110, %.split.us.loopexit ], [ %42, %read_rgb24_component_line.exit.us ]
  %116 = load i32, ptr %19, align 8, !tbaa !48
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %.03544, i64 %117
  %119 = add nuw nsw i32 %.13345, 1
  %120 = icmp slt i32 %119, %113
  br i1 %120, label %.preheader38, label %.preheader37.preheader, !llvm.loop !65

.preheader37.preheader:                           ; preds = %.split.us.us, %.split.us, %.preheader39
  br label %.preheader37

.preheader37:                                     ; preds = %.preheader37.preheader, %.preheader37
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.preheader37 ], [ 0, %.preheader37.preheader ]
  %121 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv67
  call void @ff_vlc_free(ptr noundef nonnull %121) #5
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %.loopexit, label %.preheader37, !llvm.loop !66

.loopexit:                                        ; preds = %.preheader37, %._crit_edge
  %.034 = phi i32 [ %34, %._crit_edge ], [ 0, %.preheader37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_argb_frame(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca [4 x %struct.VLC], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = add i32 %8, 16
  %12 = tail call i32 @llvm.umin.i32(i32 %10, i32 %11)
  store i32 %12, ptr %7, align 8, !tbaa !43
  br label %25

.preheader32:                                     ; preds = %32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.preheader31.preheader

.lr.ph:                                           ; preds = %.preheader32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.split.preheader, label %.preheader31.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.pre = load i32, ptr %7, align 8, !tbaa !43
  br label %.lr.ph.split

25:                                               ; preds = %3, %32
  %indvars.iv55 = phi i32 [ 0, %3 ], [ %indvars.iv.next56, %32 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %32 ]
  %26 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv
  %27 = call fastcc i32 @read_code_table(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.preheader, label %32

.preheader:                                       ; preds = %25
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %indvars.iv55 to i64
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %indvars.iv52 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next53, %.lr.ph43 ]
  %30 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv52
  call void @ff_vlc_free(ptr noundef nonnull %30) #5
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph43, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph43, %.preheader
  %31 = load ptr, ptr %0, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %29) #5
  br label %.loopexit

32:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  %indvars.iv.next56 = add nuw nsw i32 %indvars.iv55, 1
  br i1 %exitcond.not, label %.preheader32, label %25, !llvm.loop !68

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %read_argb_line.exit
  %33 = phi ptr [ %224, %read_argb_line.exit ], [ %21, %.lr.ph.split.preheader ]
  %34 = phi i32 [ %.0170.lcssa.i, %read_argb_line.exit ], [ %.pre, %.lr.ph.split.preheader ]
  %.140 = phi i32 [ %240, %read_argb_line.exit ], [ 0, %.lr.ph.split.preheader ]
  %.02939 = phi ptr [ %239, %read_argb_line.exit ], [ %6, %.lr.ph.split.preheader ]
  %.sroa.0.038 = phi i32 [ %226, %read_argb_line.exit ], [ 0, %.lr.ph.split.preheader ]
  %.sroa.5.037 = phi i32 [ %.sroa.5.1, %read_argb_line.exit ], [ 128, %.lr.ph.split.preheader ]
  %.sroa.8.036 = phi i32 [ %.sroa.8.1, %read_argb_line.exit ], [ 128, %.lr.ph.split.preheader ]
  %.sroa.11.035 = phi i32 [ %.sroa.11.1, %read_argb_line.exit ], [ 128, %.lr.ph.split.preheader ]
  %35 = load i32, ptr %9, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.lr.ph.split
  %.pre59 = load ptr, ptr %16, align 8, !tbaa !52
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %216
  %.0194.i = phi ptr [ %218, %216 ], [ %.02939, %.lr.ph.i.preheader ]
  %.sroa.14.0193.i = phi i32 [ %.sroa.14.1.i, %216 ], [ %.sroa.11.035, %.lr.ph.i.preheader ]
  %.sroa.10.0192.i = phi i32 [ %.sroa.10.1.i, %216 ], [ %.sroa.8.036, %.lr.ph.i.preheader ]
  %.sroa.6.0191.i = phi i32 [ %.sroa.6.1.i, %216 ], [ %.sroa.5.037, %.lr.ph.i.preheader ]
  %.sroa.0.0190.i = phi i32 [ %79, %216 ], [ %.sroa.0.038, %.lr.ph.i.preheader ]
  %.0170189.i = phi i32 [ %.5.i, %216 ], [ %34, %.lr.ph.i.preheader ]
  %.0174188.i = phi i32 [ %219, %216 ], [ 0, %.lr.ph.i.preheader ]
  %39 = load ptr, ptr %1, align 8, !tbaa !38
  %40 = lshr i32 %.0170189.i, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 1, !tbaa !36
  %44 = call i32 @llvm.bswap.i32(i32 %43)
  %45 = and i32 %.0170189.i, 7
  %46 = shl i32 %44, %45
  %47 = lshr i32 %46, 25
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.pre59, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !36
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !36
  %54 = sext i16 %53 to i32
  %55 = icmp slt i16 %53, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %.lr.ph.i
  %57 = add i32 %.0170189.i, 7
  %58 = call i32 @llvm.umin.i32(i32 %35, i32 %57)
  %59 = lshr i32 %58, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !36
  %63 = call i32 @llvm.bswap.i32(i32 %62)
  %64 = and i32 %58, 7
  %65 = shl i32 %63, %64
  %66 = add nsw i32 %54, 32
  %67 = lshr i32 %65, %66
  %68 = add i32 %67, %51
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.pre59, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !36
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !36
  %75 = sext i16 %74 to i32
  br label %76

76:                                               ; preds = %56, %.lr.ph.i
  %.0175.i = phi i32 [ %72, %56 ], [ %51, %.lr.ph.i ]
  %.1171.i = phi i32 [ %58, %56 ], [ %.0170189.i, %.lr.ph.i ]
  %.0168.i = phi i32 [ %75, %56 ], [ %54, %.lr.ph.i ]
  %77 = add i32 %.0168.i, %.1171.i
  %78 = call i32 @llvm.umin.i32(i32 %35, i32 %77)
  %79 = add i32 %.0175.i, %.sroa.0.0190.i
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %.0194.i, align 1, !tbaa !36
  %.not187.i = icmp eq i8 %80, 0
  br i1 %.not187.i, label %213, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %1, align 8, !tbaa !38
  %83 = lshr i32 %78, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !36
  %87 = call i32 @llvm.bswap.i32(i32 %86)
  %88 = and i32 %78, 7
  %89 = shl i32 %87, %88
  %90 = lshr i32 %89, 25
  %91 = load ptr, ptr %17, align 16, !tbaa !52
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !36
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !36
  %98 = sext i16 %97 to i32
  %99 = icmp slt i16 %97, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %81
  %101 = add i32 %78, 7
  %102 = call i32 @llvm.umin.i32(i32 %35, i32 %101)
  %103 = lshr i32 %102, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 %104
  %106 = load i32, ptr %105, align 1, !tbaa !36
  %107 = call i32 @llvm.bswap.i32(i32 %106)
  %108 = and i32 %102, 7
  %109 = shl i32 %107, %108
  %110 = add nsw i32 %98, 32
  %111 = lshr i32 %109, %110
  %112 = add i32 %111, %95
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !36
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !36
  %119 = sext i16 %118 to i32
  br label %120

120:                                              ; preds = %100, %81
  %.1176.i = phi i32 [ %116, %100 ], [ %95, %81 ]
  %.2172.i = phi i32 [ %102, %100 ], [ %78, %81 ]
  %.0167.i = phi i32 [ %119, %100 ], [ %98, %81 ]
  %121 = add i32 %.0167.i, %.2172.i
  %122 = call i32 @llvm.umin.i32(i32 %35, i32 %121)
  %123 = add i32 %.1176.i, %.sroa.6.0191.i
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 1
  store i8 %124, ptr %125, align 1, !tbaa !36
  %126 = load ptr, ptr %1, align 8, !tbaa !38
  %127 = lshr i32 %122, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 1, !tbaa !36
  %131 = call i32 @llvm.bswap.i32(i32 %130)
  %132 = and i32 %122, 7
  %133 = shl i32 %131, %132
  %134 = lshr i32 %133, 25
  %135 = load ptr, ptr %18, align 8, !tbaa !52
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !36
  %139 = sext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %141 = load i16, ptr %140, align 2, !tbaa !36
  %142 = sext i16 %141 to i32
  %143 = icmp slt i16 %141, 0
  br i1 %143, label %144, label %164

144:                                              ; preds = %120
  %145 = add i32 %122, 7
  %146 = call i32 @llvm.umin.i32(i32 %35, i32 %145)
  %147 = lshr i32 %146, 3
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %126, i64 %148
  %150 = load i32, ptr %149, align 1, !tbaa !36
  %151 = call i32 @llvm.bswap.i32(i32 %150)
  %152 = and i32 %146, 7
  %153 = shl i32 %151, %152
  %154 = add nsw i32 %142, 32
  %155 = lshr i32 %153, %154
  %156 = add i32 %155, %139
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !36
  %160 = zext i16 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %162 = load i16, ptr %161, align 2, !tbaa !36
  %163 = sext i16 %162 to i32
  br label %164

164:                                              ; preds = %144, %120
  %.2177.i = phi i32 [ %160, %144 ], [ %139, %120 ]
  %.3173.i = phi i32 [ %146, %144 ], [ %122, %120 ]
  %.0166.i = phi i32 [ %163, %144 ], [ %142, %120 ]
  %165 = add i32 %.0166.i, %.3173.i
  %166 = call i32 @llvm.umin.i32(i32 %35, i32 %165)
  %167 = add i32 %.2177.i, %.sroa.10.0192.i
  %168 = trunc i32 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 2
  store i8 %168, ptr %169, align 1, !tbaa !36
  %170 = load ptr, ptr %1, align 8, !tbaa !38
  %171 = lshr i32 %166, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 1, !tbaa !36
  %175 = call i32 @llvm.bswap.i32(i32 %174)
  %176 = and i32 %166, 7
  %177 = shl i32 %175, %176
  %178 = lshr i32 %177, 25
  %179 = load ptr, ptr %19, align 16, !tbaa !52
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !36
  %183 = sext i16 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %185 = load i16, ptr %184, align 2, !tbaa !36
  %186 = sext i16 %185 to i32
  %187 = icmp slt i16 %185, 0
  br i1 %187, label %188, label %208

188:                                              ; preds = %164
  %189 = add i32 %166, 7
  %190 = call i32 @llvm.umin.i32(i32 %35, i32 %189)
  %191 = lshr i32 %190, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 %192
  %194 = load i32, ptr %193, align 1, !tbaa !36
  %195 = call i32 @llvm.bswap.i32(i32 %194)
  %196 = and i32 %190, 7
  %197 = shl i32 %195, %196
  %198 = add nsw i32 %186, 32
  %199 = lshr i32 %197, %198
  %200 = add i32 %199, %183
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !36
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 2
  %206 = load i16, ptr %205, align 2, !tbaa !36
  %207 = sext i16 %206 to i32
  br label %208

208:                                              ; preds = %188, %164
  %.3178.i = phi i32 [ %204, %188 ], [ %183, %164 ]
  %.4.i = phi i32 [ %190, %188 ], [ %166, %164 ]
  %.0165.i = phi i32 [ %207, %188 ], [ %186, %164 ]
  %209 = add i32 %.0165.i, %.4.i
  %210 = call i32 @llvm.umin.i32(i32 %35, i32 %209)
  %211 = add i32 %.3178.i, %.sroa.14.0193.i
  %212 = trunc i32 %211 to i8
  br label %216

213:                                              ; preds = %76
  %214 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 1
  store i8 0, ptr %214, align 1, !tbaa !36
  %215 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 2
  store i8 0, ptr %215, align 1, !tbaa !36
  br label %216

216:                                              ; preds = %213, %208
  %.sink.i = phi i8 [ 0, %213 ], [ %212, %208 ]
  %.5.i = phi i32 [ %78, %213 ], [ %210, %208 ]
  %.sroa.6.1.i = phi i32 [ %.sroa.6.0191.i, %213 ], [ %123, %208 ]
  %.sroa.10.1.i = phi i32 [ %.sroa.10.0192.i, %213 ], [ %167, %208 ]
  %.sroa.14.1.i = phi i32 [ %.sroa.14.0193.i, %213 ], [ %211, %208 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 3
  store i8 %.sink.i, ptr %217, align 1, !tbaa !36
  %218 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 4
  %219 = add nuw nsw i32 %.0174188.i, 1
  %220 = load ptr, ptr %0, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 112
  %222 = load i32, ptr %221, align 8, !tbaa !45
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %216, %.lr.ph.split
  %224 = phi ptr [ %33, %.lr.ph.split ], [ %220, %216 ]
  %.0170.lcssa.i = phi i32 [ %34, %.lr.ph.split ], [ %.5.i, %216 ]
  store i32 %.0170.lcssa.i, ptr %7, align 8, !tbaa !43
  %225 = load i8, ptr %.02939, align 1, !tbaa !36
  %226 = zext i8 %225 to i32
  %.not.i = icmp eq i8 %225, 0
  br i1 %.not.i, label %read_argb_line.exit, label %227

227:                                              ; preds = %._crit_edge.i
  %228 = getelementptr inbounds nuw i8, ptr %.02939, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !36
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %.02939, i64 2
  %232 = load i8, ptr %231, align 1, !tbaa !36
  %233 = zext i8 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %.02939, i64 3
  %235 = load i8, ptr %234, align 1, !tbaa !36
  %236 = zext i8 %235 to i32
  br label %read_argb_line.exit

read_argb_line.exit:                              ; preds = %._crit_edge.i, %227
  %.sroa.11.1 = phi i32 [ %.sroa.11.035, %._crit_edge.i ], [ %236, %227 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.036, %._crit_edge.i ], [ %233, %227 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.037, %._crit_edge.i ], [ %230, %227 ]
  %237 = load i32, ptr %20, align 8, !tbaa !48
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %.02939, i64 %238
  %240 = add nuw nsw i32 %.140, 1
  %241 = load i32, ptr %13, align 4, !tbaa !44
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %.lr.ph.split, label %.preheader31.preheader, !llvm.loop !70

.preheader31.preheader:                           ; preds = %read_argb_line.exit, %.lr.ph, %.preheader32
  br label %.preheader31

.preheader31:                                     ; preds = %.preheader31.preheader, %.preheader31
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.preheader31 ], [ 0, %.preheader31.preheader ]
  %243 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv48
  call void @ff_vlc_free(ptr noundef nonnull %243) #5
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 4
  br i1 %exitcond51.not, label %.loopexit, label %.preheader31, !llvm.loop !71

.loopexit:                                        ; preds = %.preheader31, %._crit_edge
  %.028 = phi i32 [ %27, %._crit_edge ], [ 0, %.preheader31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.028
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_code_table(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2) unnamed_addr #1 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %1, align 8, !tbaa !38
  %11 = lshr i32 %7, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 1, !tbaa !36
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = and i32 %7, 7
  %17 = shl i32 %15, %16
  %18 = lshr i32 %17, 27
  %19 = add i32 %7, 5
  %20 = tail call i32 @llvm.umin.i32(i32 %9, i32 %19)
  store i32 %20, ptr %6, align 8, !tbaa !43
  %21 = icmp ugt i32 %17, 2013265919
  br i1 %21, label %22, label %.preheader32

.preheader32:                                     ; preds = %3
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge40, label %.lr.ph39

22:                                               ; preds = %3
  %23 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %18) #5
  br label %61

.lr.ph39:                                         ; preds = %.preheader32, %._crit_edge
  %.promoted44 = phi i32 [ %.promoted43, %._crit_edge ], [ %20, %.preheader32 ]
  %.038 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader32 ]
  %.02537 = phi i32 [ %58, %._crit_edge ], [ 0, %.preheader32 ]
  %.02636 = phi i32 [ %34, %._crit_edge ], [ 0, %.preheader32 ]
  %24 = lshr i32 %.promoted44, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 %25
  %27 = load i32, ptr %26, align 1, !tbaa !36
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = and i32 %.promoted44, 7
  %30 = shl i32 %28, %29
  %31 = lshr i32 %30, 23
  %32 = add i32 %.promoted44, 9
  %33 = tail call i32 @llvm.umin.i32(i32 %9, i32 %32)
  store i32 %33, ptr %6, align 8, !tbaa !43
  %34 = add nuw nsw i32 %31, %.02636
  %35 = icmp samesign ugt i32 %34, 256
  br i1 %35, label %39, label %.preheader

.preheader:                                       ; preds = %.lr.ph39
  %.not46 = icmp eq i32 %31, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = trunc i32 %.02537 to i8
  %37 = add i8 %36, 1
  %38 = sext i32 %.038 to i64
  br label %41

39:                                               ; preds = %.lr.ph39
  %40 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %34) #5
  br label %61

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = phi i32 [ %33, %.lr.ph ], [ %52, %41 ]
  %.02434 = phi i32 [ 0, %.lr.ph ], [ %56, %41 ]
  %43 = lshr i32 %42, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !36
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = and i32 %42, 7
  %49 = shl i32 %47, %48
  %50 = lshr i32 %49, 24
  %51 = add i32 %42, 8
  %52 = tail call i32 @llvm.umin.i32(i32 %9, i32 %51)
  store i32 %52, ptr %6, align 8, !tbaa !43
  %53 = trunc nuw i32 %50 to i8
  %54 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  store i8 %53, ptr %54, align 1, !tbaa !36
  %55 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  store i8 %37, ptr %55, align 1, !tbaa !36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %56 = add nuw nsw i32 %.02434, 1
  %exitcond.not = icmp eq i32 %56, %31
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %41, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %41
  %57 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.promoted43 = phi i32 [ %33, %.preheader ], [ %52, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.038, %.preheader ], [ %57, %._crit_edge.loopexit ]
  %58 = add nuw nsw i32 %.02537, 1
  %exitcond51.not = icmp eq i32 %58, %18
  br i1 %exitcond51.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !73

._crit_edge40:                                    ; preds = %._crit_edge, %.preheader32
  %.0.lcssa = phi i32 [ 0, %.preheader32 ], [ %.1.lcssa, %._crit_edge ]
  %59 = load ptr, ptr %0, align 8, !tbaa !27
  %60 = call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %2, i32 noundef 7, i32 noundef %.0.lcssa, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %59) #5
  br label %61

61:                                               ; preds = %._crit_edge40, %39, %22
  %.027 = phi i32 [ -1094995529, %22 ], [ -1094995529, %39 ], [ %60, %._crit_edge40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.027
}

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"CLLCContext", !29, i64 0, !30, i64 8, !14, i64 24, !10, i64 32}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!31 = !{!28, !14, i64 24}
!32 = !{!28, !10, i64 32}
!33 = !{!34, !14, i64 24}
!34 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!35 = !{!34, !10, i64 32}
!36 = !{!8, !8, i64 0}
!37 = !{!28, !7, i64 16}
!38 = !{!39, !14, i64 0}
!39 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!40 = !{!39, !10, i64 20}
!41 = !{!39, !10, i64 24}
!42 = !{!39, !14, i64 8}
!43 = !{!39, !10, i64 16}
!44 = !{!5, !10, i64 116}
!45 = !{!5, !10, i64 112}
!46 = !{!5, !10, i64 136}
!47 = !{!5, !10, i64 652}
!48 = !{!10, !10, i64 0}
!49 = !{!14, !14, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !54, i64 8}
!53 = !{!"VLC", !10, i64 0, !54, i64 8, !10, i64 16, !10, i64 20}
!54 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !51}
!59 = distinct !{!59, !51}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !51}
!63 = distinct !{!63, !51, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = distinct !{!65, !51, !64}
!66 = distinct !{!66, !51}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51, !64}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
