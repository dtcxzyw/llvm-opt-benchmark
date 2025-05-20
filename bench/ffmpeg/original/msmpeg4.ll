target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@ff_msmpeg4_common_init.init_static_once = internal global i32 0, align 4
@ff_old_ff_y_dc_scale_table = external hidden constant [32 x i8], align 16
@ff_wmv1_c_dc_scale_table = external hidden constant [32 x i8], align 16
@ff_mpeg4_y_dc_scale_table = external constant [32 x i8], align 16
@ff_mpeg4_c_dc_scale_table = external constant [32 x i8], align 16
@ff_wmv1_y_dc_scale_table = external hidden constant [32 x i8], align 16
@ff_wmv1_scantable = external hidden constant [4 x [64 x i8]], align 16
@ff_inverse = external constant [257 x i32], align 16
@msmpeg4_common_init_static.rl_table_store = internal global [6 x [2 x [195 x i8]]] zeroinitializer, align 16
@ff_rl_table = external hidden global [6 x %struct.RLTable], align 16
@ff_mpeg4_DCtab_lum = external constant [13 x [2 x i8]], align 16
@ff_v2_dc_lum_table = external hidden global [512 x [2 x i32]], align 16
@ff_mpeg4_DCtab_chrom = external constant [13 x [2 x i8]], align 16
@ff_v2_dc_chroma_table = external hidden global [512 x [2 x i32]], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_msmpeg4_common_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %3, i32 0, i32 131
  %5 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %5, label %28 [
    i32 1, label %6
    i32 2, label %6
    i32 3, label %7
    i32 4, label %23
    i32 5, label %23
  ]

6:                                                ; preds = %1, %1
  br label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %8, i32 0, i32 21
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 47
  store ptr @ff_old_ff_y_dc_scale_table, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 48
  store ptr @ff_wmv1_c_dc_scale_table, ptr %16, align 8, !tbaa !40
  br label %22

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 47
  store ptr @ff_mpeg4_y_dc_scale_table, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 48
  store ptr @ff_mpeg4_c_dc_scale_table, ptr %21, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %17, %12
  br label %28

23:                                               ; preds = %1, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 47
  store ptr @ff_wmv1_y_dc_scale_table, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 48
  store ptr @ff_wmv1_c_dc_scale_table, ptr %27, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %1, %23, %22, %6
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 131
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = icmp uge i32 %31, 4
  br i1 %32, label %33, label %60

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 69
  %36 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 7
  call void @ff_init_scantable(ptr noundef %37, ptr noundef %39, ptr noundef getelementptr inbounds ([4 x [64 x i8]], ptr @ff_wmv1_scantable, i64 0, i64 1))
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 69
  %42 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 6
  call void @ff_init_scantable(ptr noundef %43, ptr noundef %45, ptr noundef @ff_wmv1_scantable)
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 69
  %51 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %48, ptr noundef getelementptr inbounds ([4 x [64 x i8]], ptr @ff_wmv1_scantable, i64 0, i64 2), ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 69
  %58 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %55, ptr noundef getelementptr inbounds ([4 x [64 x i8]], ptr @ff_wmv1_scantable, i64 0, i64 3), ptr noundef %59)
  br label %60

60:                                               ; preds = %33, %28
  %61 = call i32 @pthread_once(ptr noundef @ff_msmpeg4_common_init.init_static_once, ptr noundef @msmpeg4_common_init_static)
  ret void
}

declare void @ff_init_scantable(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @msmpeg4_common_init_static() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !41
  br label %2

2:                                                ; preds = %14, %0
  %3 = load i32, ptr %1, align 4, !tbaa !41
  %4 = icmp slt i32 %3, 6
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  br label %17

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !41
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x %struct.RLTable], ptr @ff_rl_table, i64 0, i64 %8
  %10 = load i32, ptr %1, align 4, !tbaa !41
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x [2 x [195 x i8]]], ptr @msmpeg4_common_init_static.rl_table_store, i64 0, i64 %11
  %13 = getelementptr inbounds [2 x [195 x i8]], ptr %12, i64 0, i64 0
  call void @ff_rl_init(ptr noundef %9, ptr noundef %13)
  br label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %1, align 4, !tbaa !41
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %1, align 4, !tbaa !41
  br label %2, !llvm.loop !42

17:                                               ; preds = %5
  call void @init_h263_dc_for_msmpeg4() #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_msmpeg4_coded_block_pred(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 86
  %15 = load i32, ptr %5, align 4, !tbaa !41
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %18, ptr %7, align 4, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 8, !tbaa !47
  store i32 %21, ptr %8, align 4, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load i32, ptr %7, align 4, !tbaa !41
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !49
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %10, align 4, !tbaa !41
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load i32, ptr %7, align 4, !tbaa !41
  %35 = sub nsw i32 %34, 1
  %36 = load i32, ptr %8, align 4, !tbaa !41
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !49
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %11, align 4, !tbaa !41
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 51
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load i32, ptr %7, align 4, !tbaa !41
  %46 = load i32, ptr %8, align 4, !tbaa !41
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !49
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %12, align 4, !tbaa !41
  %52 = load i32, ptr %11, align 4, !tbaa !41
  %53 = load i32, ptr %12, align 4, !tbaa !41
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %3
  %56 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %56, ptr %9, align 4, !tbaa !41
  br label %59

57:                                               ; preds = %3
  %58 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %58, ptr %9, align 4, !tbaa !41
  br label %59

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = load i32, ptr %7, align 4, !tbaa !41
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %65, ptr %66, align 8, !tbaa !50
  %67 = load i32, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @ff_msmpeg4_pred_dc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %19 = load i32, ptr %6, align 4, !tbaa !41
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !54
  store i32 %24, ptr %14, align 4, !tbaa !41
  br label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !55
  store i32 %28, ptr %14, align 4, !tbaa !41
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 87
  %32 = load i32, ptr %6, align 4, !tbaa !41
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !41
  store i32 %35, ptr %12, align 4, !tbaa !41
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 46
  %38 = getelementptr inbounds [3 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 86
  %42 = load i32, ptr %6, align 4, !tbaa !41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %39, i64 %46
  store ptr %47, ptr %15, align 8, !tbaa !56
  %48 = load ptr, ptr %15, align 8, !tbaa !56
  %49 = getelementptr inbounds i16, ptr %48, i64 -1
  %50 = load i16, ptr %49, align 2, !tbaa !57
  %51 = sext i16 %50 to i32
  store i32 %51, ptr %9, align 4, !tbaa !41
  %52 = load ptr, ptr %15, align 8, !tbaa !56
  %53 = load i32, ptr %12, align 4, !tbaa !41
  %54 = sub nsw i32 -1, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %52, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !57
  %58 = sext i16 %57 to i32
  store i32 %58, ptr %10, align 4, !tbaa !41
  %59 = load ptr, ptr %15, align 8, !tbaa !56
  %60 = load i32, ptr %12, align 4, !tbaa !41
  %61 = sub nsw i32 0, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !57
  %65 = sext i16 %64 to i32
  store i32 %65, ptr %11, align 4, !tbaa !41
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %66, i32 0, i32 129
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %29
  %71 = load i32, ptr %6, align 4, !tbaa !41
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %75, i32 0, i32 131
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = icmp ult i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 1024, ptr %11, align 4, !tbaa !41
  store i32 1024, ptr %10, align 4, !tbaa !41
  br label %80

80:                                               ; preds = %79, %74, %70, %29
  %81 = load i32, ptr %14, align 4, !tbaa !41
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4, !tbaa !41
  %85 = add nsw i32 %84, 4
  %86 = sdiv i32 %85, 8
  store i32 %86, ptr %9, align 4, !tbaa !41
  %87 = load i32, ptr %10, align 4, !tbaa !41
  %88 = add nsw i32 %87, 4
  %89 = sdiv i32 %88, 8
  store i32 %89, ptr %10, align 4, !tbaa !41
  %90 = load i32, ptr %11, align 4, !tbaa !41
  %91 = add nsw i32 %90, 4
  %92 = sdiv i32 %91, 8
  store i32 %92, ptr %11, align 4, !tbaa !41
  br label %133

93:                                               ; preds = %80
  %94 = load i32, ptr %9, align 4, !tbaa !41
  %95 = load i32, ptr %14, align 4, !tbaa !41
  %96 = ashr i32 %95, 1
  %97 = add nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %14, align 4, !tbaa !41
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [257 x i32], ptr @ff_inverse, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %103 = zext i32 %102 to i64
  %104 = mul i64 %98, %103
  %105 = lshr i64 %104, 32
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %9, align 4, !tbaa !41
  %107 = load i32, ptr %10, align 4, !tbaa !41
  %108 = load i32, ptr %14, align 4, !tbaa !41
  %109 = ashr i32 %108, 1
  %110 = add nsw i32 %107, %109
  %111 = sext i32 %110 to i64
  %112 = load i32, ptr %14, align 4, !tbaa !41
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [257 x i32], ptr @ff_inverse, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = zext i32 %115 to i64
  %117 = mul i64 %111, %116
  %118 = lshr i64 %117, 32
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %10, align 4, !tbaa !41
  %120 = load i32, ptr %11, align 4, !tbaa !41
  %121 = load i32, ptr %14, align 4, !tbaa !41
  %122 = ashr i32 %121, 1
  %123 = add nsw i32 %120, %122
  %124 = sext i32 %123 to i64
  %125 = load i32, ptr %14, align 4, !tbaa !41
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [257 x i32], ptr @ff_inverse, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !41
  %129 = zext i32 %128 to i64
  %130 = mul i64 %124, %129
  %131 = lshr i64 %130, 32
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %11, align 4, !tbaa !41
  br label %133

133:                                              ; preds = %93, %83
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %134, i32 0, i32 131
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = icmp ugt i32 %136, 3
  br i1 %137, label %138, label %372

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %139, i32 0, i32 132
  %141 = load i32, ptr %140, align 8, !tbaa !59
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %354

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %144 = load i32, ptr %6, align 4, !tbaa !41
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %147, ptr %13, align 4, !tbaa !41
  %148 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %148, align 4, !tbaa !41
  br label %353

149:                                              ; preds = %143
  %150 = load i32, ptr %6, align 4, !tbaa !41
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %153, ptr %13, align 4, !tbaa !41
  %154 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %154, align 4, !tbaa !41
  br label %352

155:                                              ; preds = %149
  %156 = load i32, ptr %6, align 4, !tbaa !41
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %175

158:                                              ; preds = %155
  %159 = load i32, ptr %9, align 4, !tbaa !41
  %160 = load i32, ptr %10, align 4, !tbaa !41
  %161 = sub nsw i32 %159, %160
  %162 = call i32 @llvm.abs.i32(i32 %161, i1 true)
  %163 = load i32, ptr %10, align 4, !tbaa !41
  %164 = load i32, ptr %11, align 4, !tbaa !41
  %165 = sub nsw i32 %163, %164
  %166 = call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %158
  %169 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %169, ptr %13, align 4, !tbaa !41
  %170 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %170, align 4, !tbaa !41
  br label %174

171:                                              ; preds = %158
  %172 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %172, ptr %13, align 4, !tbaa !41
  %173 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %173, align 4, !tbaa !41
  br label %174

174:                                              ; preds = %171, %168
  br label %351

175:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8, !tbaa !60
  %179 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %178, i32 0, i32 130
  %180 = load i32, ptr %179, align 4, !tbaa !61
  %181 = ashr i32 8, %180
  store i32 %181, ptr %18, align 4, !tbaa !41
  %182 = load i32, ptr %6, align 4, !tbaa !41
  %183 = icmp slt i32 %182, 4
  br i1 %183, label %184, label %218

184:                                              ; preds = %175
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %185, i32 0, i32 32
  %187 = load i64, ptr %186, align 8, !tbaa !74
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %17, align 4, !tbaa !41
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %189, i32 0, i32 42
  %191 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [3 x ptr], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %192, align 8, !tbaa !50
  %194 = load i32, ptr %6, align 4, !tbaa !41
  %195 = ashr i32 %194, 1
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %196, i32 0, i32 83
  %198 = load i32, ptr %197, align 8, !tbaa !75
  %199 = mul nsw i32 2, %198
  %200 = add nsw i32 %195, %199
  %201 = load i32, ptr %18, align 4, !tbaa !41
  %202 = mul nsw i32 %200, %201
  %203 = load i32, ptr %17, align 4, !tbaa !41
  %204 = mul nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %193, i64 %205
  %207 = load i32, ptr %6, align 4, !tbaa !41
  %208 = and i32 %207, 1
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %209, i32 0, i32 82
  %211 = load i32, ptr %210, align 4, !tbaa !76
  %212 = mul nsw i32 2, %211
  %213 = add nsw i32 %208, %212
  %214 = load i32, ptr %18, align 4, !tbaa !41
  %215 = mul nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %206, i64 %216
  store ptr %217, ptr %16, align 8, !tbaa !50
  br label %247

218:                                              ; preds = %175
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %219, i32 0, i32 33
  %221 = load i64, ptr %220, align 8, !tbaa !77
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %17, align 4, !tbaa !41
  %223 = load ptr, ptr %5, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %223, i32 0, i32 42
  %225 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %6, align 4, !tbaa !41
  %227 = sub nsw i32 %226, 3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x ptr], ptr %225, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !50
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %231, i32 0, i32 83
  %233 = load i32, ptr %232, align 8, !tbaa !75
  %234 = load i32, ptr %18, align 4, !tbaa !41
  %235 = mul nsw i32 %233, %234
  %236 = load i32, ptr %17, align 4, !tbaa !41
  %237 = mul nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %230, i64 %238
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %240, i32 0, i32 82
  %242 = load i32, ptr %241, align 4, !tbaa !76
  %243 = load i32, ptr %18, align 4, !tbaa !41
  %244 = mul nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %239, i64 %245
  store ptr %246, ptr %16, align 8, !tbaa !50
  br label %247

247:                                              ; preds = %218, %184
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %248, i32 0, i32 82
  %250 = load i32, ptr %249, align 4, !tbaa !76
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %247
  %253 = load i32, ptr %14, align 4, !tbaa !41
  %254 = ashr i32 %253, 1
  %255 = add nsw i32 1024, %254
  %256 = load i32, ptr %14, align 4, !tbaa !41
  %257 = sdiv i32 %255, %256
  store i32 %257, ptr %9, align 4, !tbaa !41
  br label %276

258:                                              ; preds = %247
  %259 = load ptr, ptr %16, align 8, !tbaa !50
  %260 = load i32, ptr %18, align 4, !tbaa !41
  %261 = sext i32 %260 to i64
  %262 = sub i64 0, %261
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = load i32, ptr %17, align 4, !tbaa !41
  %265 = load i32, ptr %14, align 4, !tbaa !41
  %266 = mul nsw i32 %265, 8
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %267, i32 0, i32 10
  %269 = load ptr, ptr %268, align 8, !tbaa !60
  %270 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %269, i32 0, i32 130
  %271 = load i32, ptr %270, align 4, !tbaa !61
  %272 = mul nsw i32 2, %271
  %273 = ashr i32 %266, %272
  %274 = load i32, ptr %18, align 4, !tbaa !41
  %275 = call i32 @get_dc(ptr noundef %263, i32 noundef %264, i32 noundef %273, i32 noundef %274)
  store i32 %275, ptr %9, align 4, !tbaa !41
  br label %276

276:                                              ; preds = %258, %252
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %277, i32 0, i32 83
  %279 = load i32, ptr %278, align 8, !tbaa !75
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %276
  %282 = load i32, ptr %14, align 4, !tbaa !41
  %283 = ashr i32 %282, 1
  %284 = add nsw i32 1024, %283
  %285 = load i32, ptr %14, align 4, !tbaa !41
  %286 = sdiv i32 %284, %285
  store i32 %286, ptr %11, align 4, !tbaa !41
  br label %307

287:                                              ; preds = %276
  %288 = load ptr, ptr %16, align 8, !tbaa !50
  %289 = load i32, ptr %18, align 4, !tbaa !41
  %290 = load i32, ptr %17, align 4, !tbaa !41
  %291 = mul nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = sub i64 0, %292
  %294 = getelementptr inbounds i8, ptr %288, i64 %293
  %295 = load i32, ptr %17, align 4, !tbaa !41
  %296 = load i32, ptr %14, align 4, !tbaa !41
  %297 = mul nsw i32 %296, 8
  %298 = load ptr, ptr %5, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %298, i32 0, i32 10
  %300 = load ptr, ptr %299, align 8, !tbaa !60
  %301 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %300, i32 0, i32 130
  %302 = load i32, ptr %301, align 4, !tbaa !61
  %303 = mul nsw i32 2, %302
  %304 = ashr i32 %297, %303
  %305 = load i32, ptr %18, align 4, !tbaa !41
  %306 = call i32 @get_dc(ptr noundef %294, i32 noundef %295, i32 noundef %304, i32 noundef %305)
  store i32 %306, ptr %11, align 4, !tbaa !41
  br label %307

307:                                              ; preds = %287, %281
  %308 = load ptr, ptr %5, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %308, i32 0, i32 102
  %310 = load i32, ptr %309, align 4, !tbaa !78
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %307
  %313 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %313, ptr %13, align 4, !tbaa !41
  %314 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %314, align 4, !tbaa !41
  br label %350

315:                                              ; preds = %307
  %316 = load ptr, ptr %5, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %316, i32 0, i32 102
  %318 = load i32, ptr %317, align 4, !tbaa !78
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %330

320:                                              ; preds = %315
  %321 = load i32, ptr %6, align 4, !tbaa !41
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %324, ptr %13, align 4, !tbaa !41
  %325 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %325, align 4, !tbaa !41
  br label %329

326:                                              ; preds = %320
  %327 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %327, ptr %13, align 4, !tbaa !41
  %328 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %328, align 4, !tbaa !41
  br label %329

329:                                              ; preds = %326, %323
  br label %349

330:                                              ; preds = %315
  %331 = load ptr, ptr %5, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %331, i32 0, i32 102
  %333 = load i32, ptr %332, align 4, !tbaa !78
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %345

335:                                              ; preds = %330
  %336 = load i32, ptr %6, align 4, !tbaa !41
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %339, ptr %13, align 4, !tbaa !41
  %340 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %340, align 4, !tbaa !41
  br label %344

341:                                              ; preds = %335
  %342 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %342, ptr %13, align 4, !tbaa !41
  %343 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %343, align 4, !tbaa !41
  br label %344

344:                                              ; preds = %341, %338
  br label %348

345:                                              ; preds = %330
  %346 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %346, ptr %13, align 4, !tbaa !41
  %347 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %347, align 4, !tbaa !41
  br label %348

348:                                              ; preds = %345, %344
  br label %349

349:                                              ; preds = %348, %329
  br label %350

350:                                              ; preds = %349, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %351

351:                                              ; preds = %350, %174
  br label %352

352:                                              ; preds = %351, %152
  br label %353

353:                                              ; preds = %352, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %371

354:                                              ; preds = %138
  %355 = load i32, ptr %9, align 4, !tbaa !41
  %356 = load i32, ptr %10, align 4, !tbaa !41
  %357 = sub nsw i32 %355, %356
  %358 = call i32 @llvm.abs.i32(i32 %357, i1 true)
  %359 = load i32, ptr %10, align 4, !tbaa !41
  %360 = load i32, ptr %11, align 4, !tbaa !41
  %361 = sub nsw i32 %359, %360
  %362 = call i32 @llvm.abs.i32(i32 %361, i1 true)
  %363 = icmp slt i32 %358, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %354
  %365 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %365, ptr %13, align 4, !tbaa !41
  %366 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %366, align 4, !tbaa !41
  br label %370

367:                                              ; preds = %354
  %368 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %368, ptr %13, align 4, !tbaa !41
  %369 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %369, align 4, !tbaa !41
  br label %370

370:                                              ; preds = %367, %364
  br label %371

371:                                              ; preds = %370, %353
  br label %389

372:                                              ; preds = %133
  %373 = load i32, ptr %9, align 4, !tbaa !41
  %374 = load i32, ptr %10, align 4, !tbaa !41
  %375 = sub nsw i32 %373, %374
  %376 = call i32 @llvm.abs.i32(i32 %375, i1 true)
  %377 = load i32, ptr %10, align 4, !tbaa !41
  %378 = load i32, ptr %11, align 4, !tbaa !41
  %379 = sub nsw i32 %377, %378
  %380 = call i32 @llvm.abs.i32(i32 %379, i1 true)
  %381 = icmp sle i32 %376, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %372
  %383 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %383, ptr %13, align 4, !tbaa !41
  %384 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %384, align 4, !tbaa !41
  br label %388

385:                                              ; preds = %372
  %386 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %386, ptr %13, align 4, !tbaa !41
  %387 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %387, align 4, !tbaa !41
  br label %388

388:                                              ; preds = %385, %382
  br label %389

389:                                              ; preds = %388, %371
  %390 = load ptr, ptr %15, align 8, !tbaa !56
  %391 = getelementptr inbounds i16, ptr %390, i64 0
  %392 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %391, ptr %392, align 8, !tbaa !56
  %393 = load i32, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %393
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_dc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !41
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %12

12:                                               ; preds = %38, %4
  %13 = load i32, ptr %9, align 4, !tbaa !41
  %14 = load i32, ptr %8, align 4, !tbaa !41
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %17

17:                                               ; preds = %34, %16
  %18 = load i32, ptr %11, align 4, !tbaa !41
  %19 = load i32, ptr %8, align 4, !tbaa !41
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = load i32, ptr %11, align 4, !tbaa !41
  %24 = load i32, ptr %9, align 4, !tbaa !41
  %25 = load i32, ptr %6, align 4, !tbaa !41
  %26 = mul nsw i32 %24, %25
  %27 = add nsw i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !49
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %10, align 4, !tbaa !41
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %10, align 4, !tbaa !41
  br label %34

34:                                               ; preds = %21
  %35 = load i32, ptr %11, align 4, !tbaa !41
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !41
  br label %17, !llvm.loop !79

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4, !tbaa !41
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !41
  br label %12, !llvm.loop !80

41:                                               ; preds = %12
  %42 = load i32, ptr %10, align 4, !tbaa !41
  %43 = load i32, ptr %7, align 4, !tbaa !41
  %44 = ashr i32 %43, 1
  %45 = add nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = load i32, ptr %7, align 4, !tbaa !41
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [257 x i32], ptr @ff_inverse, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = zext i32 %50 to i64
  %52 = mul i64 %46, %51
  %53 = lshr i64 %52, 32
  %54 = trunc i64 %53 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %54
}

declare void @ff_rl_init(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_h263_dc_for_msmpeg4() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 -256, ptr %1, align 4, !tbaa !41
  br label %7

7:                                                ; preds = %139, %0
  %8 = load i32, ptr %1, align 4, !tbaa !41
  %9 = icmp slt i32 %8, 256
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  br label %142

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %4, align 4, !tbaa !41
  %12 = load i32, ptr %1, align 4, !tbaa !41
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 true)
  store i32 %13, ptr %5, align 4, !tbaa !41
  br label %14

14:                                               ; preds = %17, %11
  %15 = load i32, ptr %5, align 4, !tbaa !41
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !41
  %19 = ashr i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !41
  %20 = load i32, ptr %4, align 4, !tbaa !41
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !41
  br label %14, !llvm.loop !81

22:                                               ; preds = %14
  %23 = load i32, ptr %1, align 4, !tbaa !41
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %1, align 4, !tbaa !41
  %27 = sub nsw i32 0, %26
  %28 = load i32, ptr %4, align 4, !tbaa !41
  %29 = shl i32 1, %28
  %30 = sub nsw i32 %29, 1
  %31 = xor i32 %27, %30
  store i32 %31, ptr %6, align 4, !tbaa !41
  br label %34

32:                                               ; preds = %22
  %33 = load i32, ptr %1, align 4, !tbaa !41
  store i32 %33, ptr %6, align 4, !tbaa !41
  br label %34

34:                                               ; preds = %32, %25
  %35 = load i32, ptr %4, align 4, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x [2 x i8]], ptr @ff_mpeg4_DCtab_lum, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i8], ptr %37, i64 0, i64 0
  %39 = load i8, ptr %38, align 2, !tbaa !49
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %2, align 4, !tbaa !41
  %41 = load i32, ptr %4, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x [2 x i8]], ptr @ff_mpeg4_DCtab_lum, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !49
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %3, align 4, !tbaa !41
  %47 = load i32, ptr %3, align 4, !tbaa !41
  %48 = shl i32 1, %47
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %2, align 4, !tbaa !41
  %51 = xor i32 %50, %49
  store i32 %51, ptr %2, align 4, !tbaa !41
  %52 = load i32, ptr %4, align 4, !tbaa !41
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %34
  %55 = load i32, ptr %4, align 4, !tbaa !41
  %56 = load i32, ptr %2, align 4, !tbaa !41
  %57 = shl i32 %56, %55
  store i32 %57, ptr %2, align 4, !tbaa !41
  %58 = load i32, ptr %6, align 4, !tbaa !41
  %59 = load i32, ptr %2, align 4, !tbaa !41
  %60 = or i32 %59, %58
  store i32 %60, ptr %2, align 4, !tbaa !41
  %61 = load i32, ptr %4, align 4, !tbaa !41
  %62 = load i32, ptr %3, align 4, !tbaa !41
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %3, align 4, !tbaa !41
  %64 = load i32, ptr %4, align 4, !tbaa !41
  %65 = icmp sgt i32 %64, 8
  br i1 %65, label %66, label %73

66:                                               ; preds = %54
  %67 = load i32, ptr %2, align 4, !tbaa !41
  %68 = shl i32 %67, 1
  store i32 %68, ptr %2, align 4, !tbaa !41
  %69 = load i32, ptr %2, align 4, !tbaa !41
  %70 = or i32 %69, 1
  store i32 %70, ptr %2, align 4, !tbaa !41
  %71 = load i32, ptr %3, align 4, !tbaa !41
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !41
  br label %73

73:                                               ; preds = %66, %54
  br label %74

74:                                               ; preds = %73, %34
  %75 = load i32, ptr %2, align 4, !tbaa !41
  %76 = load i32, ptr %1, align 4, !tbaa !41
  %77 = add nsw i32 %76, 256
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [512 x [2 x i32]], ptr @ff_v2_dc_lum_table, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  store i32 %75, ptr %80, align 8, !tbaa !41
  %81 = load i32, ptr %3, align 4, !tbaa !41
  %82 = load i32, ptr %1, align 4, !tbaa !41
  %83 = add nsw i32 %82, 256
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [512 x [2 x i32]], ptr @ff_v2_dc_lum_table, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  store i32 %81, ptr %86, align 4, !tbaa !41
  %87 = load i32, ptr %4, align 4, !tbaa !41
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x [2 x i8]], ptr @ff_mpeg4_DCtab_chrom, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i8], ptr %89, i64 0, i64 0
  %91 = load i8, ptr %90, align 2, !tbaa !49
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %2, align 4, !tbaa !41
  %93 = load i32, ptr %4, align 4, !tbaa !41
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x [2 x i8]], ptr @ff_mpeg4_DCtab_chrom, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i8], ptr %95, i64 0, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !49
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %3, align 4, !tbaa !41
  %99 = load i32, ptr %3, align 4, !tbaa !41
  %100 = shl i32 1, %99
  %101 = sub nsw i32 %100, 1
  %102 = load i32, ptr %2, align 4, !tbaa !41
  %103 = xor i32 %102, %101
  store i32 %103, ptr %2, align 4, !tbaa !41
  %104 = load i32, ptr %4, align 4, !tbaa !41
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %74
  %107 = load i32, ptr %4, align 4, !tbaa !41
  %108 = load i32, ptr %2, align 4, !tbaa !41
  %109 = shl i32 %108, %107
  store i32 %109, ptr %2, align 4, !tbaa !41
  %110 = load i32, ptr %6, align 4, !tbaa !41
  %111 = load i32, ptr %2, align 4, !tbaa !41
  %112 = or i32 %111, %110
  store i32 %112, ptr %2, align 4, !tbaa !41
  %113 = load i32, ptr %4, align 4, !tbaa !41
  %114 = load i32, ptr %3, align 4, !tbaa !41
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %3, align 4, !tbaa !41
  %116 = load i32, ptr %4, align 4, !tbaa !41
  %117 = icmp sgt i32 %116, 8
  br i1 %117, label %118, label %125

118:                                              ; preds = %106
  %119 = load i32, ptr %2, align 4, !tbaa !41
  %120 = shl i32 %119, 1
  store i32 %120, ptr %2, align 4, !tbaa !41
  %121 = load i32, ptr %2, align 4, !tbaa !41
  %122 = or i32 %121, 1
  store i32 %122, ptr %2, align 4, !tbaa !41
  %123 = load i32, ptr %3, align 4, !tbaa !41
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4, !tbaa !41
  br label %125

125:                                              ; preds = %118, %106
  br label %126

126:                                              ; preds = %125, %74
  %127 = load i32, ptr %2, align 4, !tbaa !41
  %128 = load i32, ptr %1, align 4, !tbaa !41
  %129 = add nsw i32 %128, 256
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [512 x [2 x i32]], ptr @ff_v2_dc_chroma_table, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 0
  store i32 %127, ptr %132, align 8, !tbaa !41
  %133 = load i32, ptr %3, align 4, !tbaa !41
  %134 = load i32, ptr %1, align 4, !tbaa !41
  %135 = add nsw i32 %134, 256
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [512 x [2 x i32]], ptr @ff_v2_dc_chroma_table, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], ptr %137, i64 0, i64 1
  store i32 %133, ptr %138, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  br label %139

139:                                              ; preds = %126
  %140 = load i32, ptr %1, align 4, !tbaa !41
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %1, align 4, !tbaa !41
  br label %7, !llvm.loop !82

142:                                              ; preds = %10
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 4148}
!10 = !{!"MpegEncContext", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !13, i64 72, !13, i64 208, !7, i64 344, !7, i64 408, !15, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !16, i64 568, !16, i64 576, !17, i64 584, !18, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !19, i64 920, !19, i64 1040, !19, i64 1160, !12, i64 1280, !7, i64 1284, !22, i64 1296, !7, i64 1304, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !22, i64 1368, !7, i64 1376, !12, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !23, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !24, i64 1496, !25, i64 1528, !26, i64 1592, !27, i64 2008, !28, i64 2128, !29, i64 2896, !30, i64 2912, !22, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !21, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !31, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !16, i64 4064, !16, i64 4072, !32, i64 4080, !32, i64 4082, !32, i64 4084, !32, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !31, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !22, i64 4288, !22, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !33, i64 4336}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"ScanTable", !14, i64 0, !7, i64 8, !7, i64 72}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!18 = !{!"BufferPoolContext", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!19 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !20, i64 48, !14, i64 56, !7, i64 64, !21, i64 80, !14, i64 88, !7, i64 96, !12, i64 112}
!20 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!"ScratchpadContext", !14, i64 0, !14, i64 8, !7, i64 16, !12, i64 24}
!24 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!25 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!26 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!27 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!28 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!29 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!30 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!31 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!32 = !{!"short", !7, i64 0}
!33 = !{!"ERContext", !15, i64 0, !6, i64 8, !12, i64 16, !21, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !16, i64 48, !16, i64 56, !7, i64 64, !12, i64 68, !14, i64 72, !14, i64 80, !7, i64 88, !14, i64 112, !14, i64 120, !7, i64 128, !34, i64 192, !34, i64 264, !34, i64 336, !7, i64 408, !7, i64 424, !32, i64 440, !32, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!34 = !{!"ERPicture", !35, i64 0, !36, i64 8, !37, i64 16, !7, i64 24, !7, i64 40, !21, i64 56, !12, i64 64}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!37 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!38 = !{!10, !12, i64 524}
!39 = !{!10, !14, i64 1328}
!40 = !{!10, !14, i64 1336}
!41 = !{!12, !12, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 omnipotent char", !46, i64 0}
!46 = !{!"any p2 pointer", !6, i64 0}
!47 = !{!10, !12, i64 552}
!48 = !{!10, !14, i64 1360}
!49 = !{!7, !7, i64 0}
!50 = !{!14, !14, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 short", !46, i64 0}
!53 = !{!21, !21, i64 0}
!54 = !{!10, !12, i64 8}
!55 = !{!10, !12, i64 12}
!56 = !{!22, !22, i64 0}
!57 = !{!32, !32, i64 0}
!58 = !{!10, !12, i64 4140}
!59 = !{!10, !12, i64 4152}
!60 = !{!10, !15, i64 472}
!61 = !{!62, !12, i64 724}
!62 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !63, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !64, i64 40, !6, i64 48, !16, i64 56, !12, i64 64, !12, i64 68, !14, i64 72, !12, i64 80, !65, i64 84, !65, i64 92, !65, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !65, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !66, i64 204, !66, i64 208, !66, i64 212, !66, i64 216, !66, i64 220, !66, i64 224, !66, i64 228, !66, i64 232, !66, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !67, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !66, i64 428, !66, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !68, i64 456, !16, i64 464, !16, i64 472, !66, i64 480, !66, i64 484, !12, i64 488, !12, i64 492, !14, i64 496, !14, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !69, i64 536, !6, i64 544, !70, i64 552, !70, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !71, i64 728, !14, i64 736, !12, i64 744, !12, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !72, i64 776, !12, i64 784, !12, i64 788, !16, i64 792, !12, i64 800, !12, i64 804, !16, i64 808, !6, i64 816, !16, i64 824, !21, i64 832, !12, i64 840, !73, i64 848, !12, i64 856}
!63 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!64 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!65 = !{!"AVRational", !12, i64 0, !12, i64 4}
!66 = !{!"float", !7, i64 0}
!67 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!68 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!69 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!70 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!71 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!72 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!73 = !{!"p2 _ZTS15AVFrameSideData", !46, i64 0}
!74 = !{!10, !16, i64 568}
!75 = !{!10, !12, i64 3352}
!76 = !{!10, !12, i64 3348}
!77 = !{!10, !16, i64 576}
!78 = !{!10, !12, i64 4020}
!79 = distinct !{!79, !43}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
