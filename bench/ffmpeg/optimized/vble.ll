; ModuleID = 'bench/ffmpeg/original/vble.ll'
source_filename = "bench/ffmpeg/original/vble.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"vble\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"VBLE Lossless Codec\00", align 1
@ff_vble_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 154, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 64, ptr null, ptr null, ptr null, ptr @vble_decode_init, %union.anon { ptr @vble_decode_frame }, ptr @vble_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Could not allocate values buffer.\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Invalid packet size\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Unsupported VBLE Version: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Invalid Code\0A\00", align 1
@vble_unpack.LUT = internal unnamed_addr constant [256 x i8] c"\08\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\07\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @vble_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_llviddsp_init(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 8, ptr %6, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = tail call i32 @av_image_get_buffer_size(i32 noundef 0, i32 noundef %8, i32 noundef %10, i32 noundef 1) #5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %11, ptr %12, align 8, !tbaa !35
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = zext nneg i32 %11 to i64
  %16 = tail call ptr @av_malloc_array(i64 noundef %15, i64 noundef 1) #5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %16, ptr %17, align 8, !tbaa !36
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %19

19:                                               ; preds = %14, %1, %18
  %.0 = phi i32 [ -12, %18 ], [ %11, %1 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vble_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = sdiv i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = sdiv i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = add i32 %17, -268435460
  %or.cond = icmp ult i32 %18, -268435456
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %100

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 1, !tbaa !40
  %.not = icmp eq i32 %21, 1
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4, i32 noundef %21) #5
  %.pre = load i32, ptr %16, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %.pre, %22 ], [ %17, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = shl i32 %24, 3
  %27 = add i32 %26, -32
  %or.cond.i = icmp ult i32 %27, 2147483135
  %.018.i = select i1 %or.cond.i, i32 %27, i32 0
  %.017.i = select i1 %or.cond.i, ptr %25, ptr null
  %28 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %5, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i, ptr %29, align 4, !tbaa !43
  %30 = add nuw nsw i32 %.018.i, 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %30, ptr %31, align 8, !tbaa !44
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %vble_unpack.exit

.lr.ph.i:                                         ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %40

40:                                               ; preds = %69, %.lr.ph.i
  %.val27.i47 = phi i32 [ 0, %.lr.ph.i ], [ %.val27.i48, %69 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %.02132.i = phi i32 [ 0, %.lr.ph.i ], [ %76, %69 ]
  %41 = lshr i32 %.val27.i47, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 %42
  %44 = load i32, ptr %43, align 1, !tbaa !40
  %45 = and i32 %.val27.i47, 7
  %46 = lshr i32 %44, %45
  %47 = and i32 %46, 255
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %56, label %48

48:                                               ; preds = %40
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr @vble_unpack.LUT, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !40
  %52 = zext i8 %51 to i32
  %53 = add i32 %.val27.i47, 1
  %54 = add i32 %53, %52
  %55 = tail call i32 @llvm.umin.i32(i32 %30, i32 %54)
  br label %69

56:                                               ; preds = %40
  %57 = add i32 %.val27.i47, 8
  %58 = tail call i32 @llvm.umin.i32(i32 %30, i32 %57)
  %59 = lshr i32 %58, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !40
  %63 = icmp slt i32 %58, %30
  %64 = zext i1 %63 to i32
  %spec.select.i.i = add i32 %58, %64
  %65 = zext i8 %62 to i32
  %66 = and i32 %58, 7
  %67 = shl nuw nsw i32 1, %66
  %68 = and i32 %67, %65
  %.not26.i = icmp eq i32 %68, 0
  br i1 %.not26.i, label %vble_unpack.exit.thread, label %69

69:                                               ; preds = %56, %48
  %.val27.i48 = phi i32 [ %55, %48 ], [ %spec.select.i.i, %56 ]
  %.sink.i = phi i8 [ %51, %48 ], [ 8, %56 ]
  %70 = load ptr, ptr %39, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv.i
  store i8 %.sink.i, ptr %71, align 1, !tbaa !40
  %72 = load ptr, ptr %39, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv.i
  %74 = load i8, ptr %73, align 1, !tbaa !40
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %.02132.i, %75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = load i32, ptr %36, align 8, !tbaa !35
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i, %78
  br i1 %79, label %40, label %vble_unpack.exit.loopexit, !llvm.loop !47

vble_unpack.exit.loopexit:                        ; preds = %69
  store i32 %.val27.i48, ptr %35, align 8
  br label %vble_unpack.exit

vble_unpack.exit:                                 ; preds = %vble_unpack.exit.loopexit, %23
  %.val28.i = phi i32 [ 0, %23 ], [ %.val27.i48, %vble_unpack.exit.loopexit ]
  %.021.lcssa.i = phi i32 [ 0, %23 ], [ %76, %vble_unpack.exit.loopexit ]
  %80 = sub nsw i32 %.018.i, %.val28.i
  %81 = icmp slt i32 %80, %.021.lcssa.i
  br i1 %81, label %vble_unpack.exit.thread, label %82

vble_unpack.exit.thread:                          ; preds = %56, %vble_unpack.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %100

82:                                               ; preds = %vble_unpack.exit
  %83 = tail call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #5
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %10, align 8, !tbaa !33
  %87 = load i32, ptr %13, align 4, !tbaa !34
  call fastcc void @vble_restore_plane(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load i32, ptr %89, align 8, !tbaa !49
  %91 = and i32 %90, 8192
  %.not45 = icmp eq i32 %91, 0
  br i1 %.not45, label %92, label %98

92:                                               ; preds = %85
  %93 = load i32, ptr %10, align 8, !tbaa !33
  %94 = load i32, ptr %13, align 4, !tbaa !34
  %95 = mul nsw i32 %94, %93
  call fastcc void @vble_restore_plane(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %5, i32 noundef 1, i32 noundef %95, i32 noundef %12, i32 noundef %15)
  %96 = mul nsw i32 %15, %12
  %97 = add nsw i32 %95, %96
  call fastcc void @vble_restore_plane(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %5, i32 noundef 2, i32 noundef %97, i32 noundef %12, i32 noundef %15)
  br label %98

98:                                               ; preds = %92, %85
  store i32 1, ptr %2, align 4, !tbaa !50
  %99 = load i32, ptr %16, align 8, !tbaa !39
  br label %100

100:                                              ; preds = %82, %98, %vble_unpack.exit.thread, %19
  %.0 = phi i32 [ -1094995529, %19 ], [ -1094995529, %vble_unpack.exit.thread ], [ %99, %98 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @vble_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %4) #5
  ret i32 0
}

declare void @ff_llviddsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @vble_restore_plane(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 3) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = zext nneg i32 %3 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %10
  %17 = load i32, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge61

.preheader.lr.ph:                                 ; preds = %7
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = icmp sgt i32 %5, 0
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = sub nsw i32 0, %17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = sext i32 %17 to i64
  %28 = sub nsw i64 0, %27
  %29 = sext i32 %5 to i64
  %30 = icmp sgt i32 %5, 1
  br i1 %21, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.059.us = phi ptr [ %39, %.loopexit.us ], [ %12, %.preheader.us.preheader ]
  %.04758.us = phi i32 [ %41, %.loopexit.us ], [ 0, %.preheader.us.preheader ]
  %.04856.us = phi ptr [ %40, %.loopexit.us ], [ %20, %.preheader.us.preheader ]
  br label %46

31:                                               ; preds = %._crit_edge.us
  store i32 0, ptr %8, align 4, !tbaa !50
  %32 = getelementptr inbounds i8, ptr %.059.us, i64 %25
  %33 = load i8, ptr %32, align 1, !tbaa !40
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !50
  %35 = load ptr, ptr %26, align 8, !tbaa !52
  %36 = getelementptr inbounds i8, ptr %.059.us, i64 %28
  call void %35(ptr noundef %.059.us, ptr noundef %36, ptr noundef nonnull %.04856.us, i64 noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  br label %.loopexit.us

37:                                               ; preds = %._crit_edge.us
  %38 = load i8, ptr %.04856.us, align 1, !tbaa !40
  store i8 %38, ptr %.059.us, align 1, !tbaa !40
  br i1 %30, label %.lr.ph55.us.preheader, label %.loopexit.us

.lr.ph55.us.preheader:                            ; preds = %37
  %load_initial = load i8, ptr %.059.us, align 1
  br label %.lr.ph55.us

.loopexit.us:                                     ; preds = %.lr.ph55.us, %37, %31
  %39 = getelementptr i8, ptr %.059.us, i64 %27
  %40 = getelementptr inbounds nuw i8, ptr %.04856.us, i64 %29
  %41 = add nuw nsw i32 %.04758.us, 1
  %exitcond79.not = icmp eq i32 %41, %6
  br i1 %exitcond79.not, label %._crit_edge61, label %.preheader.us, !llvm.loop !53

.lr.ph55.us:                                      ; preds = %.lr.ph55.us.preheader, %.lr.ph55.us
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph55.us.preheader ], [ %45, %.lr.ph55.us ]
  %indvars.iv74 = phi i64 [ 1, %.lr.ph55.us.preheader ], [ %indvars.iv.next75, %.lr.ph55.us ]
  %42 = getelementptr inbounds nuw i8, ptr %.04856.us, i64 %indvars.iv74
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = getelementptr i8, ptr %.059.us, i64 %indvars.iv74
  %45 = add i8 %store_forwarded, %43
  store i8 %45, ptr %44, align 1, !tbaa !40
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond78.not, label %.loopexit.us, label %.lr.ph55.us, !llvm.loop !54

46:                                               ; preds = %.preheader.us, %72
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %72 ]
  %47 = getelementptr inbounds nuw i8, ptr %.04856.us, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !40
  %.not51.us = icmp eq i8 %48, 0
  br i1 %.not51.us, label %72, label %49

49:                                               ; preds = %46
  %50 = zext i8 %48 to i32
  %51 = load i32, ptr %22, align 8, !tbaa !46
  %52 = load i32, ptr %23, align 8, !tbaa !44
  %53 = load ptr, ptr %2, align 8, !tbaa !41
  %54 = lshr i32 %51, 3
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 1, !tbaa !40
  %58 = and i32 %51, 7
  %59 = lshr i32 %57, %58
  %60 = sub nsw i32 32, %50
  %61 = lshr i32 -1, %60
  %62 = and i32 %59, %61
  %63 = add i32 %51, %50
  %64 = call i32 @llvm.umin.i32(i32 %52, i32 %63)
  store i32 %64, ptr %22, align 8, !tbaa !46
  %notmask = shl nsw i32 -1, %50
  %65 = xor i32 %notmask, -1
  %66 = add i32 %62, %65
  %67 = lshr i32 %66, 1
  %68 = and i32 %66, 1
  %69 = sub nsw i32 0, %68
  %70 = xor i32 %67, %69
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %47, align 1, !tbaa !40
  br label %72

72:                                               ; preds = %49, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond73.not, label %._crit_edge.us, label %46, !llvm.loop !55

._crit_edge.us:                                   ; preds = %72
  %.not.us = icmp eq i32 %.04758.us, 0
  br i1 %.not.us, label %37, label %31

.preheader:                                       ; preds = %.preheader.lr.ph, %80
  %.059 = phi ptr [ %81, %80 ], [ %12, %.preheader.lr.ph ]
  %.04758 = phi i32 [ %83, %80 ], [ 0, %.preheader.lr.ph ]
  %.04856 = phi ptr [ %82, %80 ], [ %20, %.preheader.lr.ph ]
  %.not = icmp eq i32 %.04758, 0
  br i1 %.not, label %.loopexit, label %73

73:                                               ; preds = %.preheader
  store i32 0, ptr %8, align 4, !tbaa !50
  %74 = getelementptr inbounds i8, ptr %.059, i64 %25
  %75 = load i8, ptr %74, align 1, !tbaa !40
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %9, align 4, !tbaa !50
  %77 = load ptr, ptr %26, align 8, !tbaa !52
  %78 = getelementptr inbounds i8, ptr %.059, i64 %28
  call void %77(ptr noundef %.059, ptr noundef %78, ptr noundef %.04856, i64 noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  br label %80

.loopexit:                                        ; preds = %.preheader
  %79 = load i8, ptr %.04856, align 1, !tbaa !40
  store i8 %79, ptr %.059, align 1, !tbaa !40
  br label %80

80:                                               ; preds = %.loopexit, %73
  %81 = getelementptr inbounds i8, ptr %.059, i64 %27
  %82 = getelementptr inbounds i8, ptr %.04856, i64 %29
  %83 = add nuw nsw i32 %.04758, 1
  %exitcond.not = icmp eq i32 %83, %6
  br i1 %exitcond.not, label %._crit_edge61, label %.preheader, !llvm.loop !53

._crit_edge61:                                    ; preds = %80, %.loopexit.us, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

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
!28 = !{!"VBLEContext", !29, i64 0, !30, i64 8, !10, i64 48, !14, i64 56}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"LLVidDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!31 = !{!5, !10, i64 136}
!32 = !{!5, !10, i64 652}
!33 = !{!5, !10, i64 112}
!34 = !{!5, !10, i64 116}
!35 = !{!28, !10, i64 48}
!36 = !{!28, !14, i64 56}
!37 = !{!38, !14, i64 24}
!38 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!39 = !{!38, !10, i64 32}
!40 = !{!8, !8, i64 0}
!41 = !{!42, !14, i64 0}
!42 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!43 = !{!42, !10, i64 20}
!44 = !{!42, !10, i64 24}
!45 = !{!42, !14, i64 8}
!46 = !{!42, !10, i64 16}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!5, !10, i64 64}
!50 = !{!10, !10, i64 0}
!51 = !{!14, !14, i64 0}
!52 = !{!28, !7, i64 16}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
