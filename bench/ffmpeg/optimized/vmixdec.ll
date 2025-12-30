; ModuleID = 'bench/ffmpeg/original/vmixdec.ll'
source_filename = "bench/ffmpeg/original/vmixdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.SliceContext = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"vmix\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"vMix Video\00", align 1
@ff_vmix_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 268, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 336, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_zigzag_direct = external constant [64 x i8], align 16
@quality = internal unnamed_addr constant [100 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01@?>=<;:9876543210/.-,+*)('&%$#\22! \1F\1E\1D\1C\1B\1A\19\18\17\16\15\14\13\12\11\10\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01", align 16
@quant = internal unnamed_addr constant [64 x i8] c"\10\10\13\16\16\1A\1A\1B\10\10\16\16\1A\1B\1B\1D\13\16\1A\1A\1B\1D\1D#\16\18\1B\1B\1D \22&\1A\1B\1D\1D #&.\1B\1D\22\22#(.8\1D\22\22%(08E\22%&(0:ES", align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_init(ptr noundef initializes((120, 128), (136, 140), (652, 656)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 8, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 4, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = add nsw i32 %7, 15
  %9 = and i32 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %9, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = add nsw i32 %12, 15
  %14 = and i32 %13, -16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %14, ptr %15, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @ff_idctdsp_init(ptr noundef nonnull %16, ptr noundef %0) #6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 264
  tail call void @ff_permute_scantable(ptr noundef nonnull %17, ptr noundef nonnull @ff_zigzag_direct, ptr noundef nonnull %18) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %11, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load i8, ptr %13, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 2
  switch i8 %14, label %.critedge [
    i8 3, label %thread-pre-split
    i8 1, label %thread-pre-split.thread
  ]

thread-pre-split:                                 ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %11, align 4, !tbaa !35
  %20 = icmp ugt i8 %18, 31
  br i1 %20, label %.critedge, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %10, %thread-pre-split
  %21 = zext nneg i8 %14 to i64
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %narrow = tail call i8 @llvm.umin.i8(i8 %23, i8 99)
  %spec.select = zext nneg i8 %narrow to i64
  %24 = getelementptr inbounds nuw i8, ptr @quality, i64 %spec.select
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = zext i8 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %40

28:                                               ; preds = %40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = add nsw i32 %30, 15
  %32 = sdiv i32 %31, 16
  store i32 %32, ptr %6, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %35 = sext i32 %32 to i64
  %36 = mul nsw i64 %35, 24
  tail call void @av_fast_mallocz(ptr noundef nonnull %33, ptr noundef nonnull %34, i64 noundef %36) #6
  %37 = load ptr, ptr %33, align 8, !tbaa !42
  %.not105 = icmp eq ptr %37, null
  br i1 %.not105, label %.critedge, label %.preheader112

.preheader112:                                    ; preds = %28
  %38 = load i32, ptr %6, align 8, !tbaa !41
  %.not106117 = icmp sgt i32 %38, 0
  br i1 %.not106117, label %.lr.ph, label %.critedge108

.lr.ph:                                           ; preds = %.preheader112
  %39 = load i32, ptr %7, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %47

40:                                               ; preds = %thread-pre-split.thread, %40
  %indvars.iv = phi i64 [ 0, %thread-pre-split.thread ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr @quant, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !40
  %43 = zext i8 %42 to i16
  %44 = mul nuw i16 %43, %26
  %45 = getelementptr inbounds nuw i16, ptr %27, i64 %indvars.iv
  store i16 %44, ptr %45, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %28, label %40, !llvm.loop !45

.lr.ph124:                                        ; preds = %61
  %46 = load i32, ptr %7, align 8, !tbaa !33
  %wide.trip.count134 = zext nneg i32 %38 to i64
  br label %66

47:                                               ; preds = %.lr.ph, %61
  %indvars.iv127 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next128, %61 ]
  %.085119 = phi i32 [ %16, %.lr.ph ], [ %65, %61 ]
  %48 = add i32 %.085119, 4
  %49 = icmp ugt i32 %48, %39
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8, !tbaa !39
  %52 = zext i32 %.085119 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 1, !tbaa !40
  %55 = icmp ugt i32 %54, %39
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %50
  %57 = sub nuw i32 %39, %54
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -4
  %60 = icmp slt i64 %59, %52
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw %struct.SliceContext, ptr %37, i64 %indvars.iv127
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 %54, ptr %63, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %64, ptr %62, align 8, !tbaa !49
  %65 = add i32 %48, %54
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond130.not, label %.lr.ph124, label %47, !llvm.loop !50

66:                                               ; preds = %.lr.ph124, %80
  %indvars.iv131 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next132, %80 ]
  %.388122 = phi i32 [ %65, %.lr.ph124 ], [ %85, %80 ]
  %67 = add i32 %.388122, 4
  %68 = icmp ugt i32 %67, %46
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !39
  %71 = zext i32 %.388122 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 1, !tbaa !40
  %74 = icmp ugt i32 %73, %46
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %69
  %76 = sub nuw i32 %46, %73
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -4
  %79 = icmp slt i64 %78, %71
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %struct.SliceContext, ptr %37, i64 %indvars.iv131
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 %73, ptr %82, align 4, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !52
  %85 = add i32 %67, %73
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.critedge108, label %66, !llvm.loop !53

.critedge108:                                     ; preds = %80, %.preheader112
  %86 = tail call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %.critedge108
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = load i32, ptr %6, align 8, !tbaa !41
  %92 = tail call i32 %90(ptr noundef %0, ptr noundef nonnull @decode_slices, ptr noundef %1, ptr noundef null, i32 noundef %91) #6
  store i32 1, ptr %2, align 4, !tbaa !55
  %93 = load i32, ptr %7, align 8, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %47, %50, %56, %75, %69, %66, %.critedge108, %28, %thread-pre-split, %10, %4, %88
  %.0 = phi i32 [ %93, %88 ], [ -1094995529, %4 ], [ -1094995529, %10 ], [ -1094995529, %thread-pre-split ], [ -12, %28 ], [ %86, %.critedge108 ], [ -1094995529, %66 ], [ -1094995529, %69 ], [ -1094995529, %75 ], [ -1094995529, %56 ], [ -1094995529, %50 ], [ -1094995529, %47 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @av_freep(ptr noundef nonnull %4) #6
  ret i32 0
}

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_fast_mallocz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @decode_slices(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #1 {
  %5 = alloca [64 x i16], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %struct.SliceContext, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = shl nsw i32 %2, 4
  %20 = icmp ugt i32 %16, 268435455
  %.not.i.i.i = icmp eq ptr %12, null
  %or.cond.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i, label %decode_slice.exit, label %21

21:                                               ; preds = %4
  %22 = zext nneg i32 %16 to i64
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 %22
  %.not.i.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i.i.i, label %bits_init8_be.exit.i, label %24

24:                                               ; preds = %21
  %25 = shl nuw nsw i32 %16, 3
  %26 = load i64, ptr %12, align 1, !tbaa !40
  %27 = tail call noundef i64 @llvm.bswap.i64(i64 %26)
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %bits_init8_be.exit.i

bits_init8_be.exit.i:                             ; preds = %24, %21
  %.sroa.74.0.i = phi i32 [ 0, %21 ], [ %25, %24 ]
  %.sroa.56.3.i = phi i32 [ 0, %21 ], [ 64, %24 ]
  %.sroa.36.3.i = phi ptr [ %12, %21 ], [ %28, %24 ]
  %.sroa.069.2.i = phi i64 [ 0, %21 ], [ %27, %24 ]
  %29 = icmp ugt i32 %18, 268435455
  %.not.i.i28.i = icmp eq ptr %14, null
  %or.cond145.i = or i1 %.not.i.i28.i, %29
  br i1 %or.cond145.i, label %decode_slice.exit, label %30

30:                                               ; preds = %bits_init8_be.exit.i
  %31 = zext nneg i32 %18 to i64
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 %31
  %.not.i.not.i.i29.i = icmp eq i32 %18, 0
  br i1 %.not.i.not.i.i29.i, label %bits_init8_be.exit31.i, label %33

33:                                               ; preds = %30
  %34 = shl nuw nsw i32 %18, 3
  %35 = load i64, ptr %14, align 1, !tbaa !40
  %36 = tail call noundef i64 @llvm.bswap.i64(i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %bits_init8_be.exit31.i

bits_init8_be.exit31.i:                           ; preds = %33, %30
  %.sroa.67.0.i = phi i32 [ 0, %30 ], [ %34, %33 ]
  %.sroa.50.3.i = phi i32 [ 0, %30 ], [ 64, %33 ]
  %.sroa.34.3.i = phi ptr [ %14, %30 ], [ %37, %33 ]
  %.sroa.0.2.i = phi i64 [ 0, %30 ], [ %36, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = sext i32 %19 to i64
  %41 = ptrtoint ptr %12 to i64
  %42 = ptrtoint ptr %14 to i64
  br label %43

43:                                               ; preds = %404, %bits_init8_be.exit31.i
  %indvars.iv.i = phi i64 [ 0, %bits_init8_be.exit31.i ], [ %indvars.iv.next.i, %404 ]
  %.sroa.0.0177.i = phi i64 [ %.sroa.0.2.i, %bits_init8_be.exit31.i ], [ %.sroa.0.17.i, %404 ]
  %.sroa.34.0176.i = phi ptr [ %.sroa.34.3.i, %bits_init8_be.exit31.i ], [ %.sroa.34.24.i, %404 ]
  %.sroa.50.0175.i = phi i32 [ %.sroa.50.3.i, %bits_init8_be.exit31.i ], [ %.sroa.50.15.i, %404 ]
  %.sroa.069.0174.i = phi i64 [ %.sroa.069.2.i, %bits_init8_be.exit31.i ], [ %.sroa.069.13.i, %404 ]
  %.sroa.36.0173.i = phi ptr [ %.sroa.36.3.i, %bits_init8_be.exit31.i ], [ %.sroa.36.17.i, %404 ]
  %.sroa.56.0172.i = phi i32 [ %.sroa.56.3.i, %bits_init8_be.exit31.i ], [ %.sroa.56.12.i, %404 ]
  %.096171.i = phi i32 [ 0, %bits_init8_be.exit31.i ], [ %.197.i, %404 ]
  %.098170.i = phi i32 [ 0, %bits_init8_be.exit31.i ], [ %.199.i, %404 ]
  %44 = icmp ne i64 %indvars.iv.i, 0
  %45 = zext i1 %44 to i32
  %46 = load i32, ptr %38, align 8, !tbaa !56
  %47 = ashr i32 %46, %45
  %.val.i = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  %.not.i.i = icmp eq i64 %indvars.iv.i, 0
  %55 = select i1 %.not.i.i, i32 1024, i32 0
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %.not8830.i.i = icmp sgt i32 %47, 0
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 248
  %59 = shl nsw i64 %50, 3
  br i1 %.not8830.i.i, label %.preheader.us.preheader.i.i, label %.loopexit.i

.preheader.us.preheader.i.i:                      ; preds = %43
  %60 = mul nsw i64 %50, %40
  %61 = getelementptr inbounds i8, ptr %52, i64 %60
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %..thread4_crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.sroa.56.5.i = phi i32 [ %.sroa.56.0172.i, %.preheader.us.preheader.i.i ], [ %.sroa.56.7.i, %..thread4_crit_edge.us.i.i ]
  %.sroa.36.5.i = phi ptr [ %.sroa.36.0173.i, %.preheader.us.preheader.i.i ], [ %.sroa.36.7.i, %..thread4_crit_edge.us.i.i ]
  %.sroa.069.4.i = phi i64 [ %.sroa.069.0174.i, %.preheader.us.preheader.i.i ], [ %.sroa.069.6.i, %..thread4_crit_edge.us.i.i ]
  %.sroa.50.5.i = phi i32 [ %.sroa.50.0175.i, %.preheader.us.preheader.i.i ], [ %.sroa.50.8.i, %..thread4_crit_edge.us.i.i ]
  %.sroa.34.5.i = phi ptr [ %.sroa.34.0176.i, %.preheader.us.preheader.i.i ], [ %.sroa.34.8.i, %..thread4_crit_edge.us.i.i ]
  %.sroa.0.4.i = phi i64 [ %.sroa.0.0177.i, %.preheader.us.preheader.i.i ], [ %.sroa.0.7.i, %..thread4_crit_edge.us.i.i ]
  %.not44.i.i = phi i1 [ true, %.preheader.us.preheader.i.i ], [ false, %..thread4_crit_edge.us.i.i ]
  %.06840.us.i.i = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %.371.us.i.i, %..thread4_crit_edge.us.i.i ]
  %.07239.us.i.i = phi ptr [ %61, %.preheader.us.preheader.i.i ], [ %371, %..thread4_crit_edge.us.i.i ]
  %.07338.us.i.i = phi i32 [ %.098170.i, %.preheader.us.preheader.i.i ], [ %.477.us.i.i, %..thread4_crit_edge.us.i.i ]
  %.07837.us.i.i = phi i32 [ %.096171.i, %.preheader.us.preheader.i.i ], [ %.583.us.i.i, %..thread4_crit_edge.us.i.i ]
  br label %62

62:                                               ; preds = %.critedge.us.i.i, %.preheader.us.i.i
  %.sroa.56.6.i = phi i32 [ %.sroa.56.5.i, %.preheader.us.i.i ], [ %.sroa.56.7.i, %.critedge.us.i.i ]
  %.sroa.36.6.i = phi ptr [ %.sroa.36.5.i, %.preheader.us.i.i ], [ %.sroa.36.7.i, %.critedge.us.i.i ]
  %.sroa.069.5.i = phi i64 [ %.sroa.069.4.i, %.preheader.us.i.i ], [ %.sroa.069.6.i, %.critedge.us.i.i ]
  %.sroa.50.6.i = phi i32 [ %.sroa.50.5.i, %.preheader.us.i.i ], [ %.sroa.50.8.i, %.critedge.us.i.i ]
  %.sroa.34.6.i = phi ptr [ %.sroa.34.5.i, %.preheader.us.i.i ], [ %.sroa.34.8.i, %.critedge.us.i.i ]
  %.sroa.0.5.i = phi i64 [ %.sroa.0.4.i, %.preheader.us.i.i ], [ %.sroa.0.7.i, %.critedge.us.i.i ]
  %indvars.iv50.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next51.i.i, %.critedge.us.i.i ]
  %.16933.us.i.i = phi i32 [ %.06840.us.i.i, %.preheader.us.i.i ], [ %.371.us.i.i, %.critedge.us.i.i ]
  %.27532.us.i.i = phi i32 [ %.07338.us.i.i, %.preheader.us.i.i ], [ %.477.us.i.i, %.critedge.us.i.i ]
  %.28031.us.i.i = phi i32 [ %.07837.us.i.i, %.preheader.us.i.i ], [ %.583.us.i.i, %.critedge.us.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %.not84.us.i.i = icmp eq i32 %.27532.us.i.i, 0
  br i1 %.not84.us.i.i, label %65, label %63

63:                                               ; preds = %62
  %64 = add i32 %.27532.us.i.i, -1
  br label %get_ue_golomb_long.exit.i

65:                                               ; preds = %62
  %66 = ptrtoint ptr %.sroa.36.6.i to i64
  %67 = sub i64 %41, %66
  %.tr.i.us.i.i = trunc i64 %67 to i32
  %68 = shl i32 %.tr.i.us.i.i, 3
  %69 = add i32 %.sroa.56.6.i, %.sroa.74.0.i
  %70 = add i32 %69, %68
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %decode_dcac.exit.thread.i, label %72

72:                                               ; preds = %65
  %73 = icmp ult i32 %.sroa.56.6.i, 32
  %.not.i.i.i.i117.us.i.i = icmp ult ptr %.sroa.36.6.i, %23
  %or.cond146.i = select i1 %73, i1 %.not.i.i.i.i117.us.i.i, i1 false
  br i1 %or.cond146.i, label %74, label %bits_peek_be.exit.i92.us.i.i

74:                                               ; preds = %72
  %75 = load i32, ptr %.sroa.36.6.i, align 1, !tbaa !40
  %76 = call i32 @llvm.bswap.i32(i32 %75)
  %77 = zext i32 %76 to i64
  %78 = sub nuw nsw i32 32, %.sroa.56.6.i
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw i64 %77, %79
  %81 = or i64 %80, %.sroa.069.5.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.36.6.i, i64 4
  %83 = or disjoint i32 %.sroa.56.6.i, 32
  br label %bits_peek_be.exit.i92.us.i.i

bits_peek_be.exit.i92.us.i.i:                     ; preds = %74, %72
  %.sroa.36.8.i = phi ptr [ %82, %74 ], [ %.sroa.36.6.i, %72 ]
  %84 = phi i32 [ %83, %74 ], [ %.sroa.56.6.i, %72 ]
  %85 = phi i64 [ %81, %74 ], [ %.sroa.069.5.i, %72 ]
  %86 = lshr i64 %85, 32
  %87 = trunc nuw i64 %86 to i32
  %.not.i.i93.us.i.i = icmp ult i64 %85, 281474976710656
  %88 = lshr i32 %87, 16
  %spec.select.i.i94.us.i.i = select i1 %.not.i.i93.us.i.i, i32 %87, i32 %88
  %spec.select12.i.i95.us.i.i = select i1 %.not.i.i93.us.i.i, i32 0, i32 16
  %.not11.i.i96.us.i.i = icmp samesign ult i32 %spec.select.i.i94.us.i.i, 256
  %89 = lshr i32 %spec.select.i.i94.us.i.i, 8
  %90 = or disjoint i32 %spec.select12.i.i95.us.i.i, 8
  %.110.i.i97.us.i.i = select i1 %.not11.i.i96.us.i.i, i32 %spec.select.i.i94.us.i.i, i32 %89
  %.1.i.i98.us.i.i = select i1 %.not11.i.i96.us.i.i, i32 %spec.select12.i.i95.us.i.i, i32 %90
  %91 = zext nneg i32 %.110.i.i97.us.i.i to i64
  %92 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !40
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %.1.i.i98.us.i.i, %94
  %96 = sub nsw i32 31, %95
  %97 = icmp ult i32 %96, %84
  br i1 %97, label %110, label %._crit_edge.i.i99.us.i.i

._crit_edge.i.i99.us.i.i:                         ; preds = %bits_peek_be.exit.i92.us.i.i
  %98 = sub nuw i32 %96, %84
  %99 = icmp ugt i32 %98, 63
  %100 = lshr i32 %98, 3
  %101 = and i32 %98, 7
  %narrow.i = select i1 %99, i32 %100, i32 0
  %.sroa.36.9.idx.i = zext nneg i32 %narrow.i to i64
  %.sroa.36.9.i = getelementptr inbounds nuw i8, ptr %.sroa.36.8.i, i64 %.sroa.36.9.idx.i
  %.0.i.i102.us.i.i = select i1 %99, i32 %101, i32 %98
  %.not.i.i.i103.us.i.i = icmp ult ptr %.sroa.36.9.i, %23
  br i1 %.not.i.i.i103.us.i.i, label %102, label %bits_priv_refill_64_be.exit.i.i104.us.i.i

102:                                              ; preds = %._crit_edge.i.i99.us.i.i
  %103 = load i64, ptr %.sroa.36.9.i, align 1, !tbaa !40
  %104 = call noundef i64 @llvm.bswap.i64(i64 %103)
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.36.9.i, i64 8
  br label %bits_priv_refill_64_be.exit.i.i104.us.i.i

bits_priv_refill_64_be.exit.i.i104.us.i.i:        ; preds = %102, %._crit_edge.i.i99.us.i.i
  %.sroa.56.8.i = phi i32 [ 64, %102 ], [ 0, %._crit_edge.i.i99.us.i.i ]
  %.sroa.36.10.i = phi ptr [ %105, %102 ], [ %.sroa.36.9.i, %._crit_edge.i.i99.us.i.i ]
  %.sroa.069.7.i = phi i64 [ %104, %102 ], [ 0, %._crit_edge.i.i99.us.i.i ]
  %.not.i5.i105.us.i.i = icmp eq i32 %.0.i.i102.us.i.i, 0
  br i1 %.not.i5.i105.us.i.i, label %bits_skip_be.exit.i109.us.i.i, label %106

106:                                              ; preds = %bits_priv_refill_64_be.exit.i.i104.us.i.i
  %107 = zext nneg i32 %.0.i.i102.us.i.i to i64
  %108 = shl i64 %.sroa.069.7.i, %107
  %109 = sub nsw i32 %.sroa.56.8.i, %.0.i.i102.us.i.i
  br label %bits_skip_be.exit.i109.us.i.i

110:                                              ; preds = %bits_peek_be.exit.i92.us.i.i
  %111 = zext nneg i32 %96 to i64
  %112 = shl i64 %85, %111
  %113 = sub nuw i32 %84, %96
  br label %bits_skip_be.exit.i109.us.i.i

bits_skip_be.exit.i109.us.i.i:                    ; preds = %110, %106, %bits_priv_refill_64_be.exit.i.i104.us.i.i
  %114 = phi ptr [ %.sroa.36.10.i, %bits_priv_refill_64_be.exit.i.i104.us.i.i ], [ %.sroa.36.10.i, %106 ], [ %.sroa.36.8.i, %110 ]
  %.val.i.i.pre4.i.i110.us.i.i = phi i64 [ %.sroa.069.7.i, %bits_priv_refill_64_be.exit.i.i104.us.i.i ], [ %108, %106 ], [ %112, %110 ]
  %115 = phi i32 [ %.sroa.56.8.i, %bits_priv_refill_64_be.exit.i.i104.us.i.i ], [ %109, %106 ], [ %113, %110 ]
  %116 = sub nsw i32 32, %95
  %.not.i6.i111.us.i.i = icmp eq i32 %95, 32
  br i1 %.not.i6.i111.us.i.i, label %get_ue_golomb_long.exit119.us.i.i, label %117

117:                                              ; preds = %bits_skip_be.exit.i109.us.i.i
  %118 = icmp ugt i32 %116, %115
  br i1 %118, label %119, label %bits_read_nz_be.exit.i.i112.us.i.i

119:                                              ; preds = %117
  %.not.i.i.i8.i115.us.i.i = icmp ult ptr %114, %23
  br i1 %.not.i.i.i8.i115.us.i.i, label %bits_priv_refill_32_be.exit.i.i.i116.us.i.i, label %bits_read_nz_be.exit.i.i112.us.i.i

bits_priv_refill_32_be.exit.i.i.i116.us.i.i:      ; preds = %119
  %120 = load i32, ptr %114, align 1, !tbaa !40
  %121 = call i32 @llvm.bswap.i32(i32 %120)
  %122 = zext i32 %121 to i64
  %123 = sub i32 32, %115
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %122, %124
  %126 = or i64 %125, %.val.i.i.pre4.i.i110.us.i.i
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %128 = add i32 %115, 32
  br label %bits_read_nz_be.exit.i.i112.us.i.i

bits_read_nz_be.exit.i.i112.us.i.i:               ; preds = %bits_priv_refill_32_be.exit.i.i.i116.us.i.i, %119, %117
  %.sroa.36.13.i = phi ptr [ %127, %bits_priv_refill_32_be.exit.i.i.i116.us.i.i ], [ %114, %119 ], [ %114, %117 ]
  %.val.i.i.i.i113.us.i.i = phi i64 [ %126, %bits_priv_refill_32_be.exit.i.i.i116.us.i.i ], [ %.val.i.i.pre4.i.i110.us.i.i, %119 ], [ %.val.i.i.pre4.i.i110.us.i.i, %117 ]
  %129 = phi i32 [ %128, %bits_priv_refill_32_be.exit.i.i.i116.us.i.i ], [ %116, %119 ], [ %115, %117 ]
  %130 = add nuw nsw i32 %95, 32
  %131 = zext nneg i32 %130 to i64
  %132 = lshr i64 %.val.i.i.i.i113.us.i.i, %131
  %133 = zext nneg i32 %116 to i64
  %134 = shl i64 %.val.i.i.i.i113.us.i.i, %133
  %135 = sub i32 %129, %116
  %136 = trunc nuw i64 %132 to i32
  %137 = add i32 %136, -1
  br label %get_ue_golomb_long.exit119.us.i.i

get_ue_golomb_long.exit119.us.i.i:                ; preds = %bits_read_nz_be.exit.i.i112.us.i.i, %bits_skip_be.exit.i109.us.i.i
  %.sroa.56.10.i = phi i32 [ %115, %bits_skip_be.exit.i109.us.i.i ], [ %135, %bits_read_nz_be.exit.i.i112.us.i.i ]
  %.sroa.36.14.i = phi ptr [ %114, %bits_skip_be.exit.i109.us.i.i ], [ %.sroa.36.13.i, %bits_read_nz_be.exit.i.i112.us.i.i ]
  %.sroa.069.10.i = phi i64 [ %.val.i.i.pre4.i.i110.us.i.i, %bits_skip_be.exit.i109.us.i.i ], [ %134, %bits_read_nz_be.exit.i.i112.us.i.i ]
  %.0.i7.i114.us.i.i = phi i32 [ -1, %bits_skip_be.exit.i109.us.i.i ], [ %137, %bits_read_nz_be.exit.i.i112.us.i.i ]
  %138 = and i32 %.0.i7.i114.us.i.i, 1
  %139 = lshr i32 %.0.i7.i114.us.i.i, 1
  %140 = sub nsw i32 0, %138
  %141 = xor i32 %139, %140
  %142 = add i32 %141, %.16933.us.i.i
  %.not85.us.i.i = icmp eq i32 %139, %140
  br i1 %.not85.us.i.i, label %143, label %get_ue_golomb_long.exit.i

143:                                              ; preds = %get_ue_golomb_long.exit119.us.i.i
  %144 = icmp ult i32 %.sroa.56.10.i, 32
  %.not.i.i.i.i.i = icmp ult ptr %.sroa.36.14.i, %23
  %or.cond147.i = select i1 %144, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond147.i, label %145, label %bits_peek_be.exit.i.i

145:                                              ; preds = %143
  %146 = load i32, ptr %.sroa.36.14.i, align 1, !tbaa !40
  %147 = call i32 @llvm.bswap.i32(i32 %146)
  %148 = zext i32 %147 to i64
  %149 = sub nuw nsw i32 32, %.sroa.56.10.i
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw i64 %148, %150
  %152 = or i64 %151, %.sroa.069.10.i
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.36.14.i, i64 4
  %154 = or disjoint i32 %.sroa.56.10.i, 32
  br label %bits_peek_be.exit.i.i

bits_peek_be.exit.i.i:                            ; preds = %145, %143
  %.sroa.36.18.i = phi ptr [ %153, %145 ], [ %.sroa.36.14.i, %143 ]
  %155 = phi i32 [ %154, %145 ], [ %.sroa.56.10.i, %143 ]
  %156 = phi i64 [ %152, %145 ], [ %.sroa.069.10.i, %143 ]
  %157 = lshr i64 %156, 32
  %158 = trunc nuw i64 %157 to i32
  %.not.i.i46.i = icmp ult i64 %156, 281474976710656
  %159 = lshr i32 %158, 16
  %spec.select.i.i.i = select i1 %.not.i.i46.i, i32 %158, i32 %159
  %spec.select12.i.i.i = select i1 %.not.i.i46.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %160 = lshr i32 %spec.select.i.i.i, 8
  %161 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %160
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %161
  %162 = zext nneg i32 %.110.i.i.i to i64
  %163 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !40
  %165 = zext i8 %164 to i32
  %166 = add nuw nsw i32 %.1.i.i.i, %165
  %167 = sub nsw i32 31, %166
  %168 = icmp ult i32 %167, %155
  br i1 %168, label %169, label %._crit_edge.i.i47.i

169:                                              ; preds = %bits_peek_be.exit.i.i
  %170 = zext nneg i32 %167 to i64
  %171 = shl i64 %156, %170
  %172 = sub nuw i32 %155, %167
  br label %bits_skip_be.exit.i.i

._crit_edge.i.i47.i:                              ; preds = %bits_peek_be.exit.i.i
  %173 = sub nuw i32 %167, %155
  %174 = icmp ugt i32 %173, 63
  %175 = lshr i32 %173, 3
  %176 = and i32 %173, 7
  %narrow150.i = select i1 %174, i32 %175, i32 0
  %.sroa.36.19.idx.i = zext nneg i32 %narrow150.i to i64
  %.sroa.36.19.i = getelementptr inbounds nuw i8, ptr %.sroa.36.18.i, i64 %.sroa.36.19.idx.i
  %.0.i.i.i = select i1 %174, i32 %176, i32 %173
  %.not.i.i.i48.i = icmp ult ptr %.sroa.36.19.i, %23
  br i1 %.not.i.i.i48.i, label %177, label %bits_priv_refill_64_be.exit.i.i.i

177:                                              ; preds = %._crit_edge.i.i47.i
  %178 = load i64, ptr %.sroa.36.19.i, align 1, !tbaa !40
  %179 = call noundef i64 @llvm.bswap.i64(i64 %178)
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.36.19.i, i64 8
  br label %bits_priv_refill_64_be.exit.i.i.i

bits_priv_refill_64_be.exit.i.i.i:                ; preds = %177, %._crit_edge.i.i47.i
  %.sroa.56.13.i = phi i32 [ 64, %177 ], [ 0, %._crit_edge.i.i47.i ]
  %.sroa.36.20.i = phi ptr [ %180, %177 ], [ %.sroa.36.19.i, %._crit_edge.i.i47.i ]
  %.sroa.069.14.i = phi i64 [ %179, %177 ], [ 0, %._crit_edge.i.i47.i ]
  %.not.i5.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i5.i.i, label %bits_skip_be.exit.i.i, label %181

181:                                              ; preds = %bits_priv_refill_64_be.exit.i.i.i
  %182 = zext nneg i32 %.0.i.i.i to i64
  %183 = shl i64 %.sroa.069.14.i, %182
  %184 = sub nsw i32 %.sroa.56.13.i, %.0.i.i.i
  br label %bits_skip_be.exit.i.i

bits_skip_be.exit.i.i:                            ; preds = %181, %bits_priv_refill_64_be.exit.i.i.i, %169
  %.sroa.36.22.i = phi ptr [ %.sroa.36.20.i, %bits_priv_refill_64_be.exit.i.i.i ], [ %.sroa.36.20.i, %181 ], [ %.sroa.36.18.i, %169 ]
  %.val.i.i.pre4.i.i.i = phi i64 [ %.sroa.069.14.i, %bits_priv_refill_64_be.exit.i.i.i ], [ %183, %181 ], [ %171, %169 ]
  %185 = phi i32 [ %.sroa.56.13.i, %bits_priv_refill_64_be.exit.i.i.i ], [ %184, %181 ], [ %172, %169 ]
  %186 = sub nsw i32 32, %166
  %.not.i6.i.i = icmp eq i32 %166, 32
  br i1 %.not.i6.i.i, label %get_ue_golomb_long.exit.i, label %187

187:                                              ; preds = %bits_skip_be.exit.i.i
  %188 = icmp ugt i32 %186, %185
  br i1 %188, label %189, label %bits_read_nz_be.exit.i.i.i

189:                                              ; preds = %187
  %.not.i.i.i8.i.i = icmp ult ptr %.sroa.36.22.i, %23
  br i1 %.not.i.i.i8.i.i, label %bits_priv_refill_32_be.exit.i.i.i.i, label %bits_read_nz_be.exit.i.i.i

bits_priv_refill_32_be.exit.i.i.i.i:              ; preds = %189
  %190 = load i32, ptr %.sroa.36.22.i, align 1, !tbaa !40
  %191 = call i32 @llvm.bswap.i32(i32 %190)
  %192 = zext i32 %191 to i64
  %193 = sub i32 32, %185
  %194 = zext nneg i32 %193 to i64
  %195 = shl i64 %192, %194
  %196 = or i64 %195, %.val.i.i.pre4.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.36.22.i, i64 4
  %198 = add i32 %185, 32
  br label %bits_read_nz_be.exit.i.i.i

bits_read_nz_be.exit.i.i.i:                       ; preds = %bits_priv_refill_32_be.exit.i.i.i.i, %189, %187
  %.sroa.36.23.i = phi ptr [ %197, %bits_priv_refill_32_be.exit.i.i.i.i ], [ %.sroa.36.22.i, %189 ], [ %.sroa.36.22.i, %187 ]
  %.val.i.i.i.i.i = phi i64 [ %196, %bits_priv_refill_32_be.exit.i.i.i.i ], [ %.val.i.i.pre4.i.i.i, %189 ], [ %.val.i.i.pre4.i.i.i, %187 ]
  %199 = phi i32 [ %198, %bits_priv_refill_32_be.exit.i.i.i.i ], [ %186, %189 ], [ %185, %187 ]
  %200 = add nuw nsw i32 %166, 32
  %201 = zext nneg i32 %200 to i64
  %202 = lshr i64 %.val.i.i.i.i.i, %201
  %203 = zext nneg i32 %186 to i64
  %204 = shl i64 %.val.i.i.i.i.i, %203
  %205 = sub i32 %199, %186
  %206 = trunc nuw i64 %202 to i32
  %207 = add i32 %206, -1
  br label %get_ue_golomb_long.exit.i

get_ue_golomb_long.exit.i:                        ; preds = %bits_read_nz_be.exit.i.i.i, %bits_skip_be.exit.i.i, %get_ue_golomb_long.exit119.us.i.i, %63
  %.sroa.56.7.i = phi i32 [ %.sroa.56.10.i, %get_ue_golomb_long.exit119.us.i.i ], [ %.sroa.56.6.i, %63 ], [ %185, %bits_skip_be.exit.i.i ], [ %205, %bits_read_nz_be.exit.i.i.i ]
  %.sroa.36.7.i = phi ptr [ %.sroa.36.14.i, %get_ue_golomb_long.exit119.us.i.i ], [ %.sroa.36.6.i, %63 ], [ %.sroa.36.22.i, %bits_skip_be.exit.i.i ], [ %.sroa.36.23.i, %bits_read_nz_be.exit.i.i.i ]
  %.sroa.069.6.i = phi i64 [ %.sroa.069.10.i, %get_ue_golomb_long.exit119.us.i.i ], [ %.sroa.069.5.i, %63 ], [ %.val.i.i.pre4.i.i.i, %bits_skip_be.exit.i.i ], [ %204, %bits_read_nz_be.exit.i.i.i ]
  %.477.us.i.i = phi i32 [ 0, %get_ue_golomb_long.exit119.us.i.i ], [ %64, %63 ], [ -1, %bits_skip_be.exit.i.i ], [ %207, %bits_read_nz_be.exit.i.i.i ]
  %.371.us.i.i = phi i32 [ %142, %get_ue_golomb_long.exit119.us.i.i ], [ %.16933.us.i.i, %63 ], [ %142, %bits_skip_be.exit.i.i ], [ %142, %bits_read_nz_be.exit.i.i.i ]
  br label %208

208:                                              ; preds = %get_ue_golomb_long.exit.us.i.i, %get_ue_golomb_long.exit.i
  %.sroa.50.7.i = phi i32 [ %.sroa.50.6.i, %get_ue_golomb_long.exit.i ], [ %.sroa.50.8.i, %get_ue_golomb_long.exit.us.i.i ]
  %.sroa.34.7.i = phi ptr [ %.sroa.34.6.i, %get_ue_golomb_long.exit.i ], [ %.sroa.34.8.i, %get_ue_golomb_long.exit.us.i.i ]
  %.sroa.0.6.i = phi i64 [ %.sroa.0.5.i, %get_ue_golomb_long.exit.i ], [ %.sroa.0.7.i, %get_ue_golomb_long.exit.us.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %get_ue_golomb_long.exit.i ], [ %indvars.iv.next.i.i, %get_ue_golomb_long.exit.us.i.i ]
  %.48228.us.i.i = phi i32 [ %.28031.us.i.i, %get_ue_golomb_long.exit.i ], [ %.583.us.i.i, %get_ue_golomb_long.exit.us.i.i ]
  %.not86.us.i.i = icmp eq i32 %.48228.us.i.i, 0
  br i1 %.not86.us.i.i, label %211, label %209

209:                                              ; preds = %208
  %210 = add i32 %.48228.us.i.i, -1
  br label %get_ue_golomb_long.exit.us.i.i

211:                                              ; preds = %208
  %212 = ptrtoint ptr %.sroa.34.7.i to i64
  %213 = sub i64 %42, %212
  %.tr.i89.us.i.i = trunc i64 %213 to i32
  %214 = shl i32 %.tr.i89.us.i.i, 3
  %215 = add i32 %.sroa.50.7.i, %.sroa.67.0.i
  %216 = add i32 %215, %214
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %decode_dcac.exit.thread.i, label %218

218:                                              ; preds = %211
  %219 = icmp ult i32 %.sroa.50.7.i, 32
  %.not.i.i.i.i147.us.i.i = icmp ult ptr %.sroa.34.7.i, %32
  %or.cond148.i = select i1 %219, i1 %.not.i.i.i.i147.us.i.i, i1 false
  br i1 %or.cond148.i, label %220, label %bits_peek_be.exit.i122.us.i.i

220:                                              ; preds = %218
  %221 = load i32, ptr %.sroa.34.7.i, align 1, !tbaa !40
  %222 = call i32 @llvm.bswap.i32(i32 %221)
  %223 = zext i32 %222 to i64
  %224 = sub nuw nsw i32 32, %.sroa.50.7.i
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw i64 %223, %225
  %227 = or i64 %226, %.sroa.0.6.i
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.34.7.i, i64 4
  %229 = or disjoint i32 %.sroa.50.7.i, 32
  br label %bits_peek_be.exit.i122.us.i.i

bits_peek_be.exit.i122.us.i.i:                    ; preds = %220, %218
  %.sroa.34.9.i = phi ptr [ %228, %220 ], [ %.sroa.34.7.i, %218 ]
  %230 = phi i32 [ %229, %220 ], [ %.sroa.50.7.i, %218 ]
  %231 = phi i64 [ %227, %220 ], [ %.sroa.0.6.i, %218 ]
  %232 = lshr i64 %231, 32
  %233 = trunc nuw i64 %232 to i32
  %.not.i.i123.us.i.i = icmp ult i64 %231, 281474976710656
  %234 = lshr i32 %233, 16
  %spec.select.i.i124.us.i.i = select i1 %.not.i.i123.us.i.i, i32 %233, i32 %234
  %spec.select12.i.i125.us.i.i = select i1 %.not.i.i123.us.i.i, i32 0, i32 16
  %.not11.i.i126.us.i.i = icmp samesign ult i32 %spec.select.i.i124.us.i.i, 256
  %235 = lshr i32 %spec.select.i.i124.us.i.i, 8
  %236 = or disjoint i32 %spec.select12.i.i125.us.i.i, 8
  %.110.i.i127.us.i.i = select i1 %.not11.i.i126.us.i.i, i32 %spec.select.i.i124.us.i.i, i32 %235
  %.1.i.i128.us.i.i = select i1 %.not11.i.i126.us.i.i, i32 %spec.select12.i.i125.us.i.i, i32 %236
  %237 = zext nneg i32 %.110.i.i127.us.i.i to i64
  %238 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !40
  %240 = zext i8 %239 to i32
  %241 = add nuw nsw i32 %.1.i.i128.us.i.i, %240
  %242 = sub nsw i32 31, %241
  %243 = icmp ult i32 %242, %230
  br i1 %243, label %256, label %._crit_edge.i.i129.us.i.i

._crit_edge.i.i129.us.i.i:                        ; preds = %bits_peek_be.exit.i122.us.i.i
  %244 = sub nuw i32 %242, %230
  %245 = icmp ugt i32 %244, 63
  %246 = lshr i32 %244, 3
  %247 = and i32 %244, 7
  %narrow151.i = select i1 %245, i32 %246, i32 0
  %.sroa.34.10.idx.i = zext nneg i32 %narrow151.i to i64
  %.sroa.34.10.i = getelementptr inbounds nuw i8, ptr %.sroa.34.9.i, i64 %.sroa.34.10.idx.i
  %.0.i.i132.us.i.i = select i1 %245, i32 %247, i32 %244
  %.not.i.i.i133.us.i.i = icmp ult ptr %.sroa.34.10.i, %32
  br i1 %.not.i.i.i133.us.i.i, label %248, label %bits_priv_refill_64_be.exit.i.i134.us.i.i

248:                                              ; preds = %._crit_edge.i.i129.us.i.i
  %249 = load i64, ptr %.sroa.34.10.i, align 1, !tbaa !40
  %250 = call noundef i64 @llvm.bswap.i64(i64 %249)
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.34.10.i, i64 8
  br label %bits_priv_refill_64_be.exit.i.i134.us.i.i

bits_priv_refill_64_be.exit.i.i134.us.i.i:        ; preds = %248, %._crit_edge.i.i129.us.i.i
  %.sroa.50.9.i = phi i32 [ 64, %248 ], [ 0, %._crit_edge.i.i129.us.i.i ]
  %.sroa.34.11.i = phi ptr [ %251, %248 ], [ %.sroa.34.10.i, %._crit_edge.i.i129.us.i.i ]
  %.sroa.0.8.i = phi i64 [ %250, %248 ], [ 0, %._crit_edge.i.i129.us.i.i ]
  %.not.i5.i135.us.i.i = icmp eq i32 %.0.i.i132.us.i.i, 0
  br i1 %.not.i5.i135.us.i.i, label %bits_skip_be.exit.i139.us.i.i, label %252

252:                                              ; preds = %bits_priv_refill_64_be.exit.i.i134.us.i.i
  %253 = zext nneg i32 %.0.i.i132.us.i.i to i64
  %254 = shl i64 %.sroa.0.8.i, %253
  %255 = sub nsw i32 %.sroa.50.9.i, %.0.i.i132.us.i.i
  br label %bits_skip_be.exit.i139.us.i.i

256:                                              ; preds = %bits_peek_be.exit.i122.us.i.i
  %257 = zext nneg i32 %242 to i64
  %258 = shl i64 %231, %257
  %259 = sub nuw i32 %230, %242
  br label %bits_skip_be.exit.i139.us.i.i

bits_skip_be.exit.i139.us.i.i:                    ; preds = %256, %252, %bits_priv_refill_64_be.exit.i.i134.us.i.i
  %260 = phi ptr [ %.sroa.34.11.i, %bits_priv_refill_64_be.exit.i.i134.us.i.i ], [ %.sroa.34.11.i, %252 ], [ %.sroa.34.9.i, %256 ]
  %.val.i.i.pre4.i.i140.us.i.i = phi i64 [ %.sroa.0.8.i, %bits_priv_refill_64_be.exit.i.i134.us.i.i ], [ %254, %252 ], [ %258, %256 ]
  %261 = phi i32 [ %.sroa.50.9.i, %bits_priv_refill_64_be.exit.i.i134.us.i.i ], [ %255, %252 ], [ %259, %256 ]
  %262 = sub nsw i32 32, %241
  %.not.i6.i141.us.i.i = icmp eq i32 %241, 32
  br i1 %.not.i6.i141.us.i.i, label %get_ue_golomb_long.exit149.us.i.i, label %263

263:                                              ; preds = %bits_skip_be.exit.i139.us.i.i
  %264 = icmp ugt i32 %262, %261
  br i1 %264, label %265, label %bits_read_nz_be.exit.i.i142.us.i.i

265:                                              ; preds = %263
  %.not.i.i.i8.i145.us.i.i = icmp ult ptr %260, %32
  br i1 %.not.i.i.i8.i145.us.i.i, label %bits_priv_refill_32_be.exit.i.i.i146.us.i.i, label %bits_read_nz_be.exit.i.i142.us.i.i

bits_priv_refill_32_be.exit.i.i.i146.us.i.i:      ; preds = %265
  %266 = load i32, ptr %260, align 1, !tbaa !40
  %267 = call i32 @llvm.bswap.i32(i32 %266)
  %268 = zext i32 %267 to i64
  %269 = sub i32 32, %261
  %270 = zext nneg i32 %269 to i64
  %271 = shl i64 %268, %270
  %272 = or i64 %271, %.val.i.i.pre4.i.i140.us.i.i
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %274 = add i32 %261, 32
  br label %bits_read_nz_be.exit.i.i142.us.i.i

bits_read_nz_be.exit.i.i142.us.i.i:               ; preds = %bits_priv_refill_32_be.exit.i.i.i146.us.i.i, %265, %263
  %275 = phi ptr [ %273, %bits_priv_refill_32_be.exit.i.i.i146.us.i.i ], [ %260, %265 ], [ %260, %263 ]
  %.val.i.i.i.i143.us.i.i = phi i64 [ %272, %bits_priv_refill_32_be.exit.i.i.i146.us.i.i ], [ %.val.i.i.pre4.i.i140.us.i.i, %265 ], [ %.val.i.i.pre4.i.i140.us.i.i, %263 ]
  %276 = phi i32 [ %274, %bits_priv_refill_32_be.exit.i.i.i146.us.i.i ], [ %262, %265 ], [ %261, %263 ]
  %277 = add nuw nsw i32 %241, 32
  %278 = zext nneg i32 %277 to i64
  %279 = lshr i64 %.val.i.i.i.i143.us.i.i, %278
  %280 = zext nneg i32 %262 to i64
  %281 = shl i64 %.val.i.i.i.i143.us.i.i, %280
  %282 = sub i32 %276, %262
  %283 = trunc nuw i64 %279 to i32
  %284 = add i32 %283, -1
  br label %get_ue_golomb_long.exit149.us.i.i

get_ue_golomb_long.exit149.us.i.i:                ; preds = %bits_read_nz_be.exit.i.i142.us.i.i, %bits_skip_be.exit.i139.us.i.i
  %.sroa.50.11.i = phi i32 [ %261, %bits_skip_be.exit.i139.us.i.i ], [ %282, %bits_read_nz_be.exit.i.i142.us.i.i ]
  %.sroa.34.15.i = phi ptr [ %260, %bits_skip_be.exit.i139.us.i.i ], [ %275, %bits_read_nz_be.exit.i.i142.us.i.i ]
  %.sroa.0.11.i = phi i64 [ %.val.i.i.pre4.i.i140.us.i.i, %bits_skip_be.exit.i139.us.i.i ], [ %281, %bits_read_nz_be.exit.i.i142.us.i.i ]
  %.0.i7.i144.us.i.i = phi i32 [ -1, %bits_skip_be.exit.i139.us.i.i ], [ %284, %bits_read_nz_be.exit.i.i142.us.i.i ]
  %285 = and i32 %.0.i7.i144.us.i.i, 1
  %286 = lshr i32 %.0.i7.i144.us.i.i, 1
  %287 = sub nsw i32 0, %285
  %288 = xor i32 %286, %287
  %289 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.i.i
  %290 = load i8, ptr %289, align 1, !tbaa !40
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw i16, ptr %53, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !43
  %294 = sext i16 %293 to i32
  %295 = mul i32 %288, %294
  %296 = lshr i32 %295, 4
  %297 = trunc i32 %296 to i16
  %298 = getelementptr inbounds nuw i16, ptr %5, i64 %291
  store i16 %297, ptr %298, align 2, !tbaa !43
  %.not87.us.i.i = icmp eq i32 %286, %287
  br i1 %.not87.us.i.i, label %299, label %get_ue_golomb_long.exit.us.i.i

299:                                              ; preds = %get_ue_golomb_long.exit149.us.i.i
  %300 = icmp ult i32 %.sroa.50.11.i, 32
  %.not.i.i.i.i.us.i.i = icmp ult ptr %.sroa.34.15.i, %32
  %or.cond149.i = select i1 %300, i1 %.not.i.i.i.i.us.i.i, i1 false
  br i1 %or.cond149.i, label %301, label %bits_peek_be.exit.i.us.i.i

301:                                              ; preds = %299
  %302 = load i32, ptr %.sroa.34.15.i, align 1, !tbaa !40
  %303 = call i32 @llvm.bswap.i32(i32 %302)
  %304 = zext i32 %303 to i64
  %305 = sub nuw nsw i32 32, %.sroa.50.11.i
  %306 = zext nneg i32 %305 to i64
  %307 = shl nuw i64 %304, %306
  %308 = or i64 %307, %.sroa.0.11.i
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.34.15.i, i64 4
  %310 = or disjoint i32 %.sroa.50.11.i, 32
  br label %bits_peek_be.exit.i.us.i.i

bits_peek_be.exit.i.us.i.i:                       ; preds = %301, %299
  %311 = phi ptr [ %309, %301 ], [ %.sroa.34.15.i, %299 ]
  %312 = phi i32 [ %310, %301 ], [ %.sroa.50.11.i, %299 ]
  %313 = phi i64 [ %308, %301 ], [ %.sroa.0.11.i, %299 ]
  %314 = lshr i64 %313, 32
  %315 = trunc nuw i64 %314 to i32
  %.not.i.i.us.i.i = icmp ult i64 %313, 281474976710656
  %316 = lshr i32 %315, 16
  %spec.select.i.i.us.i.i = select i1 %.not.i.i.us.i.i, i32 %315, i32 %316
  %spec.select12.i.i.us.i.i = select i1 %.not.i.i.us.i.i, i32 0, i32 16
  %.not11.i.i.us.i.i = icmp samesign ult i32 %spec.select.i.i.us.i.i, 256
  %317 = lshr i32 %spec.select.i.i.us.i.i, 8
  %318 = or disjoint i32 %spec.select12.i.i.us.i.i, 8
  %.110.i.i.us.i.i = select i1 %.not11.i.i.us.i.i, i32 %spec.select.i.i.us.i.i, i32 %317
  %.1.i.i.us.i.i = select i1 %.not11.i.i.us.i.i, i32 %spec.select12.i.i.us.i.i, i32 %318
  %319 = zext nneg i32 %.110.i.i.us.i.i to i64
  %320 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !40
  %322 = zext i8 %321 to i32
  %323 = add nuw nsw i32 %.1.i.i.us.i.i, %322
  %324 = sub nsw i32 31, %323
  %325 = icmp ult i32 %324, %312
  br i1 %325, label %338, label %._crit_edge.i.i.us.i.i

._crit_edge.i.i.us.i.i:                           ; preds = %bits_peek_be.exit.i.us.i.i
  %326 = sub nuw i32 %324, %312
  %327 = icmp ugt i32 %326, 63
  %328 = lshr i32 %326, 3
  %329 = and i32 %326, 7
  %narrow228.i = select i1 %327, i32 %328, i32 0
  %.sroa.34.17.idx.i = zext nneg i32 %narrow228.i to i64
  %.sroa.34.17.i = getelementptr inbounds nuw i8, ptr %311, i64 %.sroa.34.17.idx.i
  %.0.i.i.us.i.i = select i1 %327, i32 %329, i32 %326
  %.not.i.i.i.us.i.i = icmp ult ptr %.sroa.34.17.i, %32
  br i1 %.not.i.i.i.us.i.i, label %330, label %bits_priv_refill_64_be.exit.i.i.us.i.i

330:                                              ; preds = %._crit_edge.i.i.us.i.i
  %331 = load i64, ptr %.sroa.34.17.i, align 1, !tbaa !40
  %332 = call noundef i64 @llvm.bswap.i64(i64 %331)
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.34.17.i, i64 8
  br label %bits_priv_refill_64_be.exit.i.i.us.i.i

bits_priv_refill_64_be.exit.i.i.us.i.i:           ; preds = %330, %._crit_edge.i.i.us.i.i
  %.sroa.50.12.i = phi i32 [ 64, %330 ], [ 0, %._crit_edge.i.i.us.i.i ]
  %.sroa.34.18.i = phi ptr [ %333, %330 ], [ %.sroa.34.17.i, %._crit_edge.i.i.us.i.i ]
  %.sroa.0.12.i = phi i64 [ %332, %330 ], [ 0, %._crit_edge.i.i.us.i.i ]
  %.not.i5.i.us.i.i = icmp eq i32 %.0.i.i.us.i.i, 0
  br i1 %.not.i5.i.us.i.i, label %bits_skip_be.exit.i.us.i.i, label %334

334:                                              ; preds = %bits_priv_refill_64_be.exit.i.i.us.i.i
  %335 = zext nneg i32 %.0.i.i.us.i.i to i64
  %336 = shl i64 %.sroa.0.12.i, %335
  %337 = sub nsw i32 %.sroa.50.12.i, %.0.i.i.us.i.i
  br label %bits_skip_be.exit.i.us.i.i

338:                                              ; preds = %bits_peek_be.exit.i.us.i.i
  %339 = zext nneg i32 %324 to i64
  %340 = shl i64 %313, %339
  %341 = sub nuw i32 %312, %324
  br label %bits_skip_be.exit.i.us.i.i

bits_skip_be.exit.i.us.i.i:                       ; preds = %338, %334, %bits_priv_refill_64_be.exit.i.i.us.i.i
  %.sroa.34.20.i = phi ptr [ %.sroa.34.18.i, %bits_priv_refill_64_be.exit.i.i.us.i.i ], [ %.sroa.34.18.i, %334 ], [ %311, %338 ]
  %.val.i.i.pre4.i.i.us.i.i = phi i64 [ %.sroa.0.12.i, %bits_priv_refill_64_be.exit.i.i.us.i.i ], [ %336, %334 ], [ %340, %338 ]
  %342 = phi i32 [ %.sroa.50.12.i, %bits_priv_refill_64_be.exit.i.i.us.i.i ], [ %337, %334 ], [ %341, %338 ]
  %343 = sub nsw i32 32, %323
  %.not.i6.i.us.i.i = icmp eq i32 %323, 32
  br i1 %.not.i6.i.us.i.i, label %get_ue_golomb_long.exit.us.i.i, label %344

344:                                              ; preds = %bits_skip_be.exit.i.us.i.i
  %345 = icmp ugt i32 %343, %342
  br i1 %345, label %346, label %bits_read_nz_be.exit.i.i.us.i.i

346:                                              ; preds = %344
  %.not.i.i.i8.i.us.i.i = icmp ult ptr %.sroa.34.20.i, %32
  br i1 %.not.i.i.i8.i.us.i.i, label %bits_priv_refill_32_be.exit.i.i.i.us.i.i, label %bits_read_nz_be.exit.i.i.us.i.i

bits_priv_refill_32_be.exit.i.i.i.us.i.i:         ; preds = %346
  %347 = load i32, ptr %.sroa.34.20.i, align 1, !tbaa !40
  %348 = call i32 @llvm.bswap.i32(i32 %347)
  %349 = zext i32 %348 to i64
  %350 = sub i32 32, %342
  %351 = zext nneg i32 %350 to i64
  %352 = shl i64 %349, %351
  %353 = or i64 %352, %.val.i.i.pre4.i.i.us.i.i
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.34.20.i, i64 4
  %355 = add i32 %342, 32
  br label %bits_read_nz_be.exit.i.i.us.i.i

bits_read_nz_be.exit.i.i.us.i.i:                  ; preds = %bits_priv_refill_32_be.exit.i.i.i.us.i.i, %346, %344
  %.sroa.34.21.i = phi ptr [ %354, %bits_priv_refill_32_be.exit.i.i.i.us.i.i ], [ %.sroa.34.20.i, %346 ], [ %.sroa.34.20.i, %344 ]
  %.val.i.i.i.i.us.i.i = phi i64 [ %353, %bits_priv_refill_32_be.exit.i.i.i.us.i.i ], [ %.val.i.i.pre4.i.i.us.i.i, %346 ], [ %.val.i.i.pre4.i.i.us.i.i, %344 ]
  %356 = phi i32 [ %355, %bits_priv_refill_32_be.exit.i.i.i.us.i.i ], [ %343, %346 ], [ %342, %344 ]
  %357 = add nuw nsw i32 %323, 32
  %358 = zext nneg i32 %357 to i64
  %359 = lshr i64 %.val.i.i.i.i.us.i.i, %358
  %360 = zext nneg i32 %343 to i64
  %361 = shl i64 %.val.i.i.i.i.us.i.i, %360
  %362 = sub i32 %356, %343
  %363 = trunc nuw i64 %359 to i32
  %364 = add i32 %363, -1
  br label %get_ue_golomb_long.exit.us.i.i

get_ue_golomb_long.exit.us.i.i:                   ; preds = %bits_read_nz_be.exit.i.i.us.i.i, %bits_skip_be.exit.i.us.i.i, %get_ue_golomb_long.exit149.us.i.i, %209
  %.sroa.50.8.i = phi i32 [ %342, %bits_skip_be.exit.i.us.i.i ], [ %362, %bits_read_nz_be.exit.i.i.us.i.i ], [ %.sroa.50.11.i, %get_ue_golomb_long.exit149.us.i.i ], [ %.sroa.50.7.i, %209 ]
  %.sroa.34.8.i = phi ptr [ %.sroa.34.20.i, %bits_skip_be.exit.i.us.i.i ], [ %.sroa.34.21.i, %bits_read_nz_be.exit.i.i.us.i.i ], [ %.sroa.34.15.i, %get_ue_golomb_long.exit149.us.i.i ], [ %.sroa.34.7.i, %209 ]
  %.sroa.0.7.i = phi i64 [ %.val.i.i.pre4.i.i.us.i.i, %bits_skip_be.exit.i.us.i.i ], [ %361, %bits_read_nz_be.exit.i.i.us.i.i ], [ %.sroa.0.11.i, %get_ue_golomb_long.exit149.us.i.i ], [ %.sroa.0.6.i, %209 ]
  %.583.us.i.i = phi i32 [ -1, %bits_skip_be.exit.i.us.i.i ], [ %364, %bits_read_nz_be.exit.i.i.us.i.i ], [ 0, %get_ue_golomb_long.exit149.us.i.i ], [ %210, %209 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.i.i, label %.critedge.us.i.i, label %208, !llvm.loop !62

.critedge.us.i.i:                                 ; preds = %get_ue_golomb_long.exit.us.i.i
  %365 = shl i32 %.371.us.i.i, %57
  %366 = add i32 %365, %55
  %367 = trunc i32 %366 to i16
  store i16 %367, ptr %5, align 16, !tbaa !43
  %368 = load ptr, ptr %58, align 8, !tbaa !63
  %369 = getelementptr inbounds nuw i8, ptr %.07239.us.i.i, i64 %indvars.iv50.i.i
  call void %368(ptr noundef %369, i64 noundef %50, ptr noundef nonnull %5) #6
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i.i, 8
  %370 = trunc nuw i64 %indvars.iv.next51.i.i to i32
  %.not88.us.i.i = icmp sgt i32 %47, %370
  br i1 %.not88.us.i.i, label %62, label %..thread4_crit_edge.us.i.i, !llvm.loop !64

..thread4_crit_edge.us.i.i:                       ; preds = %.critedge.us.i.i
  %371 = getelementptr inbounds i8, ptr %.07239.us.i.i, i64 %59
  br i1 %.not44.i.i, label %.preheader.us.i.i, label %.loopexit.i, !llvm.loop !65

decode_dcac.exit.thread.i:                        ; preds = %65, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %decode_slice.exit

.loopexit.i:                                      ; preds = %..thread4_crit_edge.us.i.i, %43
  %.199.i = phi i32 [ %.098170.i, %43 ], [ %.477.us.i.i, %..thread4_crit_edge.us.i.i ]
  %.197.i = phi i32 [ %.096171.i, %43 ], [ %.583.us.i.i, %..thread4_crit_edge.us.i.i ]
  %.sroa.56.11.i = phi i32 [ %.sroa.56.0172.i, %43 ], [ %.sroa.56.7.i, %..thread4_crit_edge.us.i.i ]
  %.sroa.36.15.i = phi ptr [ %.sroa.36.0173.i, %43 ], [ %.sroa.36.7.i, %..thread4_crit_edge.us.i.i ]
  %.sroa.069.11.i = phi i64 [ %.sroa.069.0174.i, %43 ], [ %.sroa.069.6.i, %..thread4_crit_edge.us.i.i ]
  %.sroa.50.14.i = phi i32 [ %.sroa.50.0175.i, %43 ], [ %.sroa.50.8.i, %..thread4_crit_edge.us.i.i ]
  %.sroa.34.22.i = phi ptr [ %.sroa.34.0176.i, %43 ], [ %.sroa.34.8.i, %..thread4_crit_edge.us.i.i ]
  %.sroa.0.15.i = phi i64 [ %.sroa.0.0177.i, %43 ], [ %.sroa.0.7.i, %..thread4_crit_edge.us.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %372 = ptrtoint ptr %.sroa.36.15.i to i64
  %373 = sub i64 %41, %372
  %.tr.i.i = trunc i64 %373 to i32
  %374 = shl i32 %.tr.i.i, 3
  %375 = add i32 %.sroa.56.11.i, %.sroa.74.0.i
  %376 = add i32 %375, %374
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %decode_slice.exit, label %378

378:                                              ; preds = %.loopexit.i
  %379 = ptrtoint ptr %.sroa.34.22.i to i64
  %380 = sub i64 %42, %379
  %.tr.i32.i = trunc i64 %380 to i32
  %381 = shl i32 %.tr.i32.i, 3
  %382 = add i32 %.sroa.50.14.i, %.sroa.67.0.i
  %383 = add i32 %382, %381
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %decode_slice.exit, label %385

385:                                              ; preds = %378
  %386 = and i32 %.sroa.56.11.i, 7
  %.not.i33.i = icmp eq i32 %386, 0
  br i1 %.not.i33.i, label %bits_align_be.exit.i, label %387

387:                                              ; preds = %385
  %.not8.i.i = icmp ult i32 %.sroa.56.11.i, 8
  br i1 %.not8.i.i, label %._crit_edge.i.i.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %387
  %388 = zext nneg i32 %386 to i64
  %389 = shl i64 %.sroa.069.11.i, %388
  %390 = and i32 %.sroa.56.11.i, -8
  br label %bits_align_be.exit.i

._crit_edge.i.i.i:                                ; preds = %387
  %.not.i.i.i.i = icmp ult ptr %.sroa.36.15.i, %23
  br i1 %.not.i.i.i.i, label %391, label %bits_align_be.exit.i

391:                                              ; preds = %._crit_edge.i.i.i
  %392 = load i64, ptr %.sroa.36.15.i, align 1, !tbaa !40
  %393 = call noundef i64 @llvm.bswap.i64(i64 %392)
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.36.15.i, i64 8
  br label %bits_align_be.exit.i

bits_align_be.exit.i:                             ; preds = %391, %._crit_edge.i.i.i, %.sink.split.i.i.i, %385
  %.sroa.56.12.i = phi i32 [ %.sroa.56.11.i, %385 ], [ 0, %._crit_edge.i.i.i ], [ 64, %391 ], [ %390, %.sink.split.i.i.i ]
  %.sroa.36.17.i = phi ptr [ %.sroa.36.15.i, %385 ], [ %.sroa.36.15.i, %._crit_edge.i.i.i ], [ %394, %391 ], [ %.sroa.36.15.i, %.sink.split.i.i.i ]
  %.sroa.069.13.i = phi i64 [ %.sroa.069.11.i, %385 ], [ 0, %._crit_edge.i.i.i ], [ %393, %391 ], [ %389, %.sink.split.i.i.i ]
  %395 = and i32 %.sroa.50.14.i, 7
  %.not.i34.i = icmp eq i32 %395, 0
  br i1 %.not.i34.i, label %404, label %396

396:                                              ; preds = %bits_align_be.exit.i
  %.not8.i35.i = icmp ult i32 %.sroa.50.14.i, 8
  br i1 %.not8.i35.i, label %._crit_edge.i.i41.i, label %.sink.split.i.i36.i

.sink.split.i.i36.i:                              ; preds = %396
  %397 = zext nneg i32 %395 to i64
  %398 = shl i64 %.sroa.0.15.i, %397
  %399 = and i32 %.sroa.50.14.i, -8
  br label %404

._crit_edge.i.i41.i:                              ; preds = %396
  %.not.i.i.i42.i = icmp ult ptr %.sroa.34.22.i, %32
  br i1 %.not.i.i.i42.i, label %400, label %404

400:                                              ; preds = %._crit_edge.i.i41.i
  %401 = load i64, ptr %.sroa.34.22.i, align 1, !tbaa !40
  %402 = call noundef i64 @llvm.bswap.i64(i64 %401)
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.34.22.i, i64 8
  br label %404

404:                                              ; preds = %400, %._crit_edge.i.i41.i, %.sink.split.i.i36.i, %bits_align_be.exit.i
  %.sroa.50.15.i = phi i32 [ %.sroa.50.14.i, %bits_align_be.exit.i ], [ 0, %._crit_edge.i.i41.i ], [ 64, %400 ], [ %399, %.sink.split.i.i36.i ]
  %.sroa.34.24.i = phi ptr [ %.sroa.34.22.i, %bits_align_be.exit.i ], [ %.sroa.34.22.i, %._crit_edge.i.i41.i ], [ %403, %400 ], [ %.sroa.34.22.i, %.sink.split.i.i36.i ]
  %.sroa.0.17.i = phi i64 [ %.sroa.0.15.i, %bits_align_be.exit.i ], [ 0, %._crit_edge.i.i41.i ], [ %402, %400 ], [ %398, %.sink.split.i.i36.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %.thread135.i, label %43, !llvm.loop !66

.thread135.i:                                     ; preds = %404
  %405 = ptrtoint ptr %.sroa.36.17.i to i64
  %406 = sub i64 %41, %405
  %.tr.i44.i = trunc i64 %406 to i32
  %407 = shl i32 %.tr.i44.i, 3
  %408 = add i32 %.sroa.56.12.i, %.sroa.74.0.i
  %409 = add i32 %408, %407
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %decode_slice.exit, label %411

411:                                              ; preds = %.thread135.i
  %412 = ptrtoint ptr %.sroa.34.24.i to i64
  %413 = sub i64 %42, %412
  %.tr.i45.i = trunc i64 %413 to i32
  %414 = shl i32 %.tr.i45.i, 3
  %415 = add i32 %.sroa.50.15.i, %.sroa.67.0.i
  %416 = add i32 %415, %414
  %417 = icmp sgt i32 %416, 0
  %..i = select i1 %417, i32 -1094995529, i32 0
  br label %decode_slice.exit

decode_slice.exit:                                ; preds = %.loopexit.i, %378, %4, %bits_init8_be.exit.i, %decode_dcac.exit.thread.i, %.thread135.i, %411
  %.0.i = phi i32 [ -1094995529, %.thread135.i ], [ %..i, %411 ], [ -1094995529, %4 ], [ -1094995529, %bits_init8_be.exit.i ], [ -1094995529, %decode_dcac.exit.thread.i ], [ -1094995529, %378 ], [ -1094995529, %.loopexit.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!27 = !{!5, !10, i64 652}
!28 = !{!5, !10, i64 136}
!29 = !{!5, !10, i64 112}
!30 = !{!5, !10, i64 120}
!31 = !{!5, !10, i64 116}
!32 = !{!5, !10, i64 124}
!33 = !{!34, !10, i64 32}
!34 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!35 = !{!36, !10, i64 4}
!36 = !{!"VMIXContext", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 136, !37, i64 200, !10, i64 208, !38, i64 216}
!37 = !{!"p1 _ZTS12SliceContext", !7, i64 0}
!38 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!39 = !{!34, !14, i64 24}
!40 = !{!8, !8, i64 0}
!41 = !{!36, !10, i64 0}
!42 = !{!36, !37, i64 200}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !8, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !10, i64 16}
!48 = !{!"SliceContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20}
!49 = !{!48, !14, i64 0}
!50 = distinct !{!50, !46}
!51 = !{!48, !10, i64 20}
!52 = !{!48, !14, i64 8}
!53 = distinct !{!53, !46}
!54 = !{!5, !7, i64 680}
!55 = !{!10, !10, i64 0}
!56 = !{!57, !10, i64 104}
!57 = !{!"AVFrame", !8, i64 0, !8, i64 64, !58, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !59, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !60, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!58 = !{!"p2 omnipotent char", !26, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!61 = !{!14, !14, i64 0}
!62 = distinct !{!62, !46}
!63 = !{!36, !7, i64 248}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
