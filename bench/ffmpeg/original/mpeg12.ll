target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLCElem = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i16, i8, i8 }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon.1, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon.1 = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.2, i32 }
%union.anon.2 = type { ptr }
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

@ff_mpeg12_init_vlcs.init_static_once = internal global i32 0, align 4
@ff_mpeg1_rl_vlc = global [680 x %struct.VLCElem] zeroinitializer, align 16
@ff_mv_vlc = global [266 x %struct.VLCElem] zeroinitializer, align 16
@ff_dc_lum_vlc = global [512 x %struct.VLCElem] zeroinitializer, align 16
@ff_dc_chroma_vlc = global [514 x %struct.VLCElem] zeroinitializer, align 16
@ff_mbincr_vlc = global [538 x %struct.VLCElem] zeroinitializer, align 16
@ff_mb_ptype_vlc = global [64 x %struct.VLCElem] zeroinitializer, align 16
@ff_mb_btype_vlc = global [64 x %struct.VLCElem] zeroinitializer, align 16
@ff_mb_pat_vlc = global [512 x %struct.VLCElem] zeroinitializer, align 16
@ff_mpeg2_rl_vlc = global [674 x %struct.VLCElem] zeroinitializer, align 16
@ff_mpeg12_vlc_dc_lum_bits = external constant [12 x i8], align 1
@ff_mpeg12_vlc_dc_lum_code = external constant [12 x i16], align 16
@ff_mpeg12_vlc_dc_chroma_bits = external constant [12 x i8], align 1
@ff_mpeg12_vlc_dc_chroma_code = external constant [12 x i16], align 16
@ff_mpeg12_mbMotionVectorTable = external constant [17 x [2 x i8]], align 16
@ff_mpeg12_mbAddrIncrTable = external constant [36 x [2 x i8]], align 16
@ff_mpeg12_mbPatTable = external constant [64 x [2 x i8]], align 16
@table_mb_ptype = internal constant [7 x [2 x i8]] [[2 x i8] c"\03\05", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\01", [2 x i8] c"\01\06", [2 x i8] c"\01\05", [2 x i8] c"\02\05"], align 1
@ptype2mb_type = internal constant [7 x i16] [i16 1, i16 5640, i16 4096, i16 5120, i16 2049, i16 7688, i16 7168], align 2
@table_mb_btype = internal constant [11 x [2 x i8]] [[2 x i8] c"\03\05", [2 x i8] c"\02\03", [2 x i8] c"\03\03", [2 x i8] c"\02\04", [2 x i8] c"\03\04", [2 x i8] c"\02\02", [2 x i8] c"\03\02", [2 x i8] c"\01\06", [2 x i8] c"\02\06", [2 x i8] c"\03\06", [2 x i8] c"\02\05"], align 16
@btype2mb_type = internal constant [11 x i16] [i16 1, i16 8192, i16 9216, i16 4096, i16 5120, i16 12288, i16 13312, i16 2049, i16 11264, i16 7168, i16 15360], align 16
@ff_mpeg1_vlc_table = external constant [113 x [2 x i16]], align 16
@ff_mpeg12_run = external constant [111 x i8], align 16
@ff_mpeg12_level = external constant [111 x i8], align 16
@ff_mpeg2_vlc_table = external constant [113 x [2 x i16]], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_2d_vlc_rl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = load i32, ptr %13, align 4, !tbaa !13
  %22 = load i32, ptr %12, align 4, !tbaa !13
  %23 = add nsw i32 %22, 2
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds [2 x i16], ptr %24, i64 0
  %26 = getelementptr inbounds [2 x i16], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds [2 x i16], ptr %27, i64 0
  %29 = getelementptr inbounds [2 x i16], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %14, align 4, !tbaa !13
  call void @ff_vlc_init_table_sparse(ptr noundef %20, i32 noundef %21, i32 noundef 9, i32 noundef %23, ptr noundef %26, i32 noundef 4, i32 noundef 2, ptr noundef %29, i32 noundef 4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %114, %7
  %32 = load i32, ptr %15, align 4, !tbaa !13
  %33 = load i32, ptr %13, align 4, !tbaa !13
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %117

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load i32, ptr %15, align 4, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !15
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = load i32, ptr %15, align 4, !tbaa !13
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !15
  %52 = sext i16 %51 to i32
  store i32 %52, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %53 = load i32, ptr %17, align 4, !tbaa !13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %36
  store i32 65, ptr %19, align 4, !tbaa !13
  store i32 64, ptr %18, align 4, !tbaa !13
  br label %89

56:                                               ; preds = %36
  %57 = load i32, ptr %17, align 4, !tbaa !13
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  store i32 0, ptr %19, align 4, !tbaa !13
  %60 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %60, ptr %18, align 4, !tbaa !13
  br label %88

61:                                               ; preds = %56
  %62 = load i32, ptr %16, align 4, !tbaa !13
  %63 = load i32, ptr %12, align 4, !tbaa !13
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 65, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %87

66:                                               ; preds = %61
  %67 = load i32, ptr %16, align 4, !tbaa !13
  %68 = load i32, ptr %12, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 0, ptr %19, align 4, !tbaa !13
  store i32 127, ptr %18, align 4, !tbaa !13
  br label %86

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = load i32, ptr %16, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %19, align 4, !tbaa !13
  %80 = load ptr, ptr %11, align 8, !tbaa !11
  %81 = load i32, ptr %16, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %18, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %72, %71
  br label %87

87:                                               ; preds = %86, %65
  br label %88

88:                                               ; preds = %87, %59
  br label %89

89:                                               ; preds = %88, %55
  %90 = load i32, ptr %17, align 4, !tbaa !13
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %9, align 8, !tbaa !9
  %93 = load i32, ptr %15, align 4, !tbaa !13
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.VLCElem, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.VLCElem, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon.0, ptr %96, i32 0, i32 1
  store i8 %91, ptr %97, align 2, !tbaa !15
  %98 = load i32, ptr %18, align 4, !tbaa !13
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %9, align 8, !tbaa !9
  %101 = load i32, ptr %15, align 4, !tbaa !13
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.VLCElem, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.VLCElem, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon.0, ptr %104, i32 0, i32 0
  store i16 %99, ptr %105, align 2, !tbaa !15
  %106 = load i32, ptr %19, align 4, !tbaa !13
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %9, align 8, !tbaa !9
  %109 = load i32, ptr %15, align 4, !tbaa !13
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.VLCElem, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.VLCElem, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i32 0, i32 2
  store i8 %107, ptr %113, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %114

114:                                              ; preds = %89
  %115 = load i32, ptr %15, align 4, !tbaa !13
  %116 = add i32 %115, 1
  store i32 %116, ptr %15, align 4, !tbaa !13
  br label %31, !llvm.loop !16

117:                                              ; preds = %35
  ret void
}

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @ff_mpeg1_clean_buffers(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %3, i32 0, i32 138
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = add nsw i32 7, %5
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %8, i32 0, i32 44
  %10 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %7, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 44
  %13 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 44
  %17 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  store i32 %14, ptr %17, align 4, !tbaa !13
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 44
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 44
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  store i32 %21, ptr %24, align 4, !tbaa !13
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 79
  %27 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpeg12_init_vlcs() #0 {
  %1 = call i32 @pthread_once(ptr noundef @ff_mpeg12_init_vlcs.init_static_once, ptr noundef @mpeg12_init_vlcs)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpeg12_init_vlcs() #0 {
  call void @ff_vlc_init_table_sparse(ptr noundef @ff_dc_lum_vlc, i32 noundef 512, i32 noundef 9, i32 noundef 12, ptr noundef @ff_mpeg12_vlc_dc_lum_bits, i32 noundef 1, i32 noundef 1, ptr noundef @ff_mpeg12_vlc_dc_lum_code, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @ff_dc_chroma_vlc, i32 noundef 514, i32 noundef 9, i32 noundef 12, ptr noundef @ff_mpeg12_vlc_dc_chroma_bits, i32 noundef 1, i32 noundef 1, ptr noundef @ff_mpeg12_vlc_dc_chroma_code, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @ff_mv_vlc, i32 noundef 266, i32 noundef 8, i32 noundef 17, ptr noundef getelementptr inbounds ([2 x i8], ptr @ff_mpeg12_mbMotionVectorTable, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @ff_mpeg12_mbMotionVectorTable, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @ff_mbincr_vlc, i32 noundef 538, i32 noundef 9, i32 noundef 36, ptr noundef getelementptr inbounds ([2 x i8], ptr @ff_mpeg12_mbAddrIncrTable, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @ff_mpeg12_mbAddrIncrTable, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @ff_mb_pat_vlc, i32 noundef 512, i32 noundef 9, i32 noundef 64, ptr noundef getelementptr inbounds ([2 x i8], ptr @ff_mpeg12_mbPatTable, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @ff_mpeg12_mbPatTable, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @ff_mb_ptype_vlc, i32 noundef 64, i32 noundef 6, i32 noundef 7, ptr noundef getelementptr inbounds ([2 x i8], ptr @table_mb_ptype, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @table_mb_ptype, i32 noundef 2, i32 noundef 1, ptr noundef @ptype2mb_type, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @ff_mb_btype_vlc, i32 noundef 64, i32 noundef 6, i32 noundef 11, ptr noundef getelementptr inbounds ([2 x i8], ptr @table_mb_btype, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @table_mb_btype, i32 noundef 2, i32 noundef 1, ptr noundef @btype2mb_type, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  call void @ff_init_2d_vlc_rl(ptr noundef @ff_mpeg1_vlc_table, ptr noundef @ff_mpeg1_rl_vlc, ptr noundef @ff_mpeg12_run, ptr noundef @ff_mpeg12_level, i32 noundef 111, i32 noundef 680, i32 noundef 0) #9
  call void @ff_init_2d_vlc_rl(ptr noundef @ff_mpeg2_vlc_table, ptr noundef @ff_mpeg2_rl_vlc, ptr noundef @ff_mpeg12_run, ptr noundef @ff_mpeg12_level, i32 noundef 111, i32 noundef 674, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_mpeg1_decode_block_intra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !48
  store ptr %4, ptr %12, align 8, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %28 = load i32, ptr %13, align 4, !tbaa !13
  %29 = icmp sle i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  br label %35

31:                                               ; preds = %7
  %32 = load i32, ptr %13, align 4, !tbaa !13
  %33 = sub nsw i32 %32, 4
  %34 = add nsw i32 %33, 1
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi i32 [ 0, %30 ], [ %34, %31 ]
  store i32 %36, ptr %18, align 4, !tbaa !13
  %37 = load ptr, ptr %8, align 8, !tbaa !46
  %38 = load i32, ptr %18, align 4, !tbaa !13
  %39 = call i32 @decode_dc(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %16, align 4, !tbaa !13
  %40 = load ptr, ptr %11, align 8, !tbaa !48
  %41 = load i32, ptr %18, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  store i32 %44, ptr %15, align 4, !tbaa !13
  %45 = load i32, ptr %16, align 4, !tbaa !13
  %46 = load i32, ptr %15, align 4, !tbaa !13
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %15, align 4, !tbaa !13
  %48 = load i32, ptr %15, align 4, !tbaa !13
  %49 = load ptr, ptr %11, align 8, !tbaa !48
  %50 = load i32, ptr %18, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !13
  %53 = load i32, ptr %15, align 4, !tbaa !13
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = getelementptr inbounds i16, ptr %54, i64 0
  %56 = load i16, ptr %55, align 2, !tbaa !49
  %57 = zext i16 %56 to i32
  %58 = mul nsw i32 %53, %57
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = getelementptr inbounds i16, ptr %60, i64 0
  store i16 %59, ptr %61, align 2, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %62 = load ptr, ptr %8, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.GetBitContext, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !50
  store i32 %64, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %65 = load ptr, ptr %8, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.GetBitContext, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = load i32, ptr %19, align 4, !tbaa !13
  %69 = lshr i32 %68, 3
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 1, !tbaa !15
  %73 = call i32 @av_bswap32(i32 noundef %72) #10
  %74 = load i32, ptr %19, align 4, !tbaa !13
  %75 = and i32 %74, 7
  %76 = shl i32 %73, %75
  %77 = lshr i32 %76, 0
  store i32 %77, ptr %20, align 4, !tbaa !13
  %78 = load i32, ptr %20, align 4, !tbaa !13
  %79 = icmp sle i32 %78, -1073741825
  br i1 %79, label %80, label %81

80:                                               ; preds = %35
  br label %330

81:                                               ; preds = %35
  br label %82

82:                                               ; preds = %328, %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %85 = load i32, ptr %20, align 4, !tbaa !13
  %86 = lshr i32 %85, 23
  store i32 %86, ptr %26, align 4, !tbaa !13
  %87 = load i32, ptr %26, align 4, !tbaa !13
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [680 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.VLCElem, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 4, !tbaa !15
  %93 = sext i16 %92 to i32
  store i32 %93, ptr %21, align 4, !tbaa !13
  %94 = load i32, ptr %26, align 4, !tbaa !13
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [680 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 2, !tbaa !15
  %100 = sext i8 %99 to i32
  store i32 %100, ptr %24, align 4, !tbaa !13
  %101 = load i32, ptr %24, align 4, !tbaa !13
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %20, align 4, !tbaa !13
  %106 = shl i32 %105, 9
  store i32 %106, ptr %20, align 4, !tbaa !13
  %107 = load i32, ptr %19, align 4, !tbaa !13
  %108 = add i32 %107, 9
  store i32 %108, ptr %19, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %24, align 4, !tbaa !13
  %112 = sub nsw i32 0, %111
  store i32 %112, ptr %25, align 4, !tbaa !13
  %113 = load i32, ptr %20, align 4, !tbaa !13
  %114 = load i32, ptr %25, align 4, !tbaa !13
  %115 = sub nsw i32 32, %114
  %116 = lshr i32 %113, %115
  %117 = load i32, ptr %21, align 4, !tbaa !13
  %118 = add i32 %116, %117
  store i32 %118, ptr %26, align 4, !tbaa !13
  %119 = load i32, ptr %26, align 4, !tbaa !13
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [680 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.VLCElem, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon.0, ptr %122, i32 0, i32 0
  %124 = load i16, ptr %123, align 4, !tbaa !15
  %125 = sext i16 %124 to i32
  store i32 %125, ptr %21, align 4, !tbaa !13
  %126 = load i32, ptr %26, align 4, !tbaa !13
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [680 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.VLCElem, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.anon.0, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 2, !tbaa !15
  %132 = sext i8 %131 to i32
  store i32 %132, ptr %24, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %110, %84
  %134 = load i32, ptr %26, align 4, !tbaa !13
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [680 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.VLCElem, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.anon.0, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 1, !tbaa !15
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %22, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %133
  %142 = load i32, ptr %24, align 4, !tbaa !13
  %143 = load i32, ptr %20, align 4, !tbaa !13
  %144 = shl i32 %143, %142
  store i32 %144, ptr %20, align 4, !tbaa !13
  %145 = load i32, ptr %24, align 4, !tbaa !13
  %146 = load i32, ptr %19, align 4, !tbaa !13
  %147 = add i32 %146, %145
  store i32 %147, ptr %19, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %21, align 4, !tbaa !13
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %196

154:                                              ; preds = %151
  %155 = load i32, ptr %22, align 4, !tbaa !13
  %156 = load i32, ptr %17, align 4, !tbaa !13
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %17, align 4, !tbaa !13
  %158 = load i32, ptr %17, align 4, !tbaa !13
  %159 = icmp sgt i32 %158, 63
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 4, ptr %27, align 4
  br label %326

161:                                              ; preds = %154
  %162 = load ptr, ptr %10, align 8, !tbaa !11
  %163 = load i32, ptr %17, align 4, !tbaa !13
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !15
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %23, align 4, !tbaa !13
  %168 = load i32, ptr %21, align 4, !tbaa !13
  %169 = load i32, ptr %14, align 4, !tbaa !13
  %170 = mul nsw i32 %168, %169
  %171 = load ptr, ptr %9, align 8, !tbaa !4
  %172 = load i32, ptr %23, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !49
  %176 = zext i16 %175 to i32
  %177 = mul nsw i32 %170, %176
  %178 = ashr i32 %177, 4
  store i32 %178, ptr %21, align 4, !tbaa !13
  %179 = load i32, ptr %21, align 4, !tbaa !13
  %180 = sub nsw i32 %179, 1
  %181 = or i32 %180, 1
  store i32 %181, ptr %21, align 4, !tbaa !13
  %182 = load i32, ptr %21, align 4, !tbaa !13
  %183 = load i32, ptr %20, align 4, !tbaa !13
  %184 = ashr i32 %183, 31
  %185 = xor i32 %182, %184
  %186 = load i32, ptr %20, align 4, !tbaa !13
  %187 = ashr i32 %186, 31
  %188 = sub nsw i32 %185, %187
  store i32 %188, ptr %21, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %161
  %190 = load i32, ptr %20, align 4, !tbaa !13
  %191 = shl i32 %190, 1
  store i32 %191, ptr %20, align 4, !tbaa !13
  %192 = load i32, ptr %19, align 4, !tbaa !13
  %193 = add i32 %192, 1
  store i32 %193, ptr %19, align 4, !tbaa !13
  br label %194

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  br label %302

196:                                              ; preds = %151
  %197 = load i32, ptr %20, align 4, !tbaa !13
  %198 = lshr i32 %197, 26
  %199 = add i32 %198, 1
  store i32 %199, ptr %22, align 4, !tbaa !13
  %200 = load i32, ptr %19, align 4, !tbaa !13
  %201 = add i32 %200, 6
  store i32 %201, ptr %19, align 4, !tbaa !13
  %202 = load ptr, ptr %8, align 8, !tbaa !46
  %203 = getelementptr inbounds nuw %struct.GetBitContext, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !51
  %205 = load i32, ptr %19, align 4, !tbaa !13
  %206 = lshr i32 %205, 3
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  %209 = load i32, ptr %208, align 1, !tbaa !15
  %210 = call i32 @av_bswap32(i32 noundef %209) #10
  %211 = load i32, ptr %19, align 4, !tbaa !13
  %212 = and i32 %211, 7
  %213 = shl i32 %210, %212
  %214 = lshr i32 %213, 0
  store i32 %214, ptr %20, align 4, !tbaa !13
  %215 = load i32, ptr %20, align 4, !tbaa !13
  %216 = ashr i32 %215, 24
  store i32 %216, ptr %21, align 4, !tbaa !13
  br label %217

217:                                              ; preds = %196
  %218 = load i32, ptr %20, align 4, !tbaa !13
  %219 = shl i32 %218, 8
  store i32 %219, ptr %20, align 4, !tbaa !13
  %220 = load i32, ptr %19, align 4, !tbaa !13
  %221 = add i32 %220, 8
  store i32 %221, ptr %19, align 4, !tbaa !13
  br label %222

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %21, align 4, !tbaa !13
  %225 = icmp eq i32 %224, -128
  br i1 %225, label %226, label %237

226:                                              ; preds = %223
  %227 = load i32, ptr %20, align 4, !tbaa !13
  %228 = lshr i32 %227, 24
  %229 = sub i32 %228, 256
  store i32 %229, ptr %21, align 4, !tbaa !13
  br label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %20, align 4, !tbaa !13
  %232 = shl i32 %231, 8
  store i32 %232, ptr %20, align 4, !tbaa !13
  %233 = load i32, ptr %19, align 4, !tbaa !13
  %234 = add i32 %233, 8
  store i32 %234, ptr %19, align 4, !tbaa !13
  br label %235

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  br label %251

237:                                              ; preds = %223
  %238 = load i32, ptr %21, align 4, !tbaa !13
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = load i32, ptr %20, align 4, !tbaa !13
  %242 = lshr i32 %241, 24
  store i32 %242, ptr %21, align 4, !tbaa !13
  br label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %20, align 4, !tbaa !13
  %245 = shl i32 %244, 8
  store i32 %245, ptr %20, align 4, !tbaa !13
  %246 = load i32, ptr %19, align 4, !tbaa !13
  %247 = add i32 %246, 8
  store i32 %247, ptr %19, align 4, !tbaa !13
  br label %248

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %237
  br label %251

251:                                              ; preds = %250, %236
  %252 = load i32, ptr %22, align 4, !tbaa !13
  %253 = load i32, ptr %17, align 4, !tbaa !13
  %254 = add nsw i32 %253, %252
  store i32 %254, ptr %17, align 4, !tbaa !13
  %255 = load i32, ptr %17, align 4, !tbaa !13
  %256 = icmp sgt i32 %255, 63
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  store i32 4, ptr %27, align 4
  br label %326

258:                                              ; preds = %251
  %259 = load ptr, ptr %10, align 8, !tbaa !11
  %260 = load i32, ptr %17, align 4, !tbaa !13
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !15
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %23, align 4, !tbaa !13
  %265 = load i32, ptr %21, align 4, !tbaa !13
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %286

267:                                              ; preds = %258
  %268 = load i32, ptr %21, align 4, !tbaa !13
  %269 = sub nsw i32 0, %268
  store i32 %269, ptr %21, align 4, !tbaa !13
  %270 = load i32, ptr %21, align 4, !tbaa !13
  %271 = load i32, ptr %14, align 4, !tbaa !13
  %272 = mul nsw i32 %270, %271
  %273 = load ptr, ptr %9, align 8, !tbaa !4
  %274 = load i32, ptr %23, align 4, !tbaa !13
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %273, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !49
  %278 = zext i16 %277 to i32
  %279 = mul nsw i32 %272, %278
  %280 = ashr i32 %279, 4
  store i32 %280, ptr %21, align 4, !tbaa !13
  %281 = load i32, ptr %21, align 4, !tbaa !13
  %282 = sub nsw i32 %281, 1
  %283 = or i32 %282, 1
  store i32 %283, ptr %21, align 4, !tbaa !13
  %284 = load i32, ptr %21, align 4, !tbaa !13
  %285 = sub nsw i32 0, %284
  store i32 %285, ptr %21, align 4, !tbaa !13
  br label %301

286:                                              ; preds = %258
  %287 = load i32, ptr %21, align 4, !tbaa !13
  %288 = load i32, ptr %14, align 4, !tbaa !13
  %289 = mul nsw i32 %287, %288
  %290 = load ptr, ptr %9, align 8, !tbaa !4
  %291 = load i32, ptr %23, align 4, !tbaa !13
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %290, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !49
  %295 = zext i16 %294 to i32
  %296 = mul nsw i32 %289, %295
  %297 = ashr i32 %296, 4
  store i32 %297, ptr %21, align 4, !tbaa !13
  %298 = load i32, ptr %21, align 4, !tbaa !13
  %299 = sub nsw i32 %298, 1
  %300 = or i32 %299, 1
  store i32 %300, ptr %21, align 4, !tbaa !13
  br label %301

301:                                              ; preds = %286, %267
  br label %302

302:                                              ; preds = %301, %195
  %303 = load i32, ptr %21, align 4, !tbaa !13
  %304 = trunc i32 %303 to i16
  %305 = load ptr, ptr %12, align 8, !tbaa !4
  %306 = load i32, ptr %23, align 4, !tbaa !13
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %305, i64 %307
  store i16 %304, ptr %308, align 2, !tbaa !49
  %309 = load i32, ptr %20, align 4, !tbaa !13
  %310 = icmp sle i32 %309, -1073741825
  br i1 %310, label %311, label %312

311:                                              ; preds = %302
  store i32 4, ptr %27, align 4
  br label %326

312:                                              ; preds = %302
  %313 = load ptr, ptr %8, align 8, !tbaa !46
  %314 = getelementptr inbounds nuw %struct.GetBitContext, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !51
  %316 = load i32, ptr %19, align 4, !tbaa !13
  %317 = lshr i32 %316, 3
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 %318
  %320 = load i32, ptr %319, align 1, !tbaa !15
  %321 = call i32 @av_bswap32(i32 noundef %320) #10
  %322 = load i32, ptr %19, align 4, !tbaa !13
  %323 = and i32 %322, 7
  %324 = shl i32 %321, %323
  %325 = lshr i32 %324, 0
  store i32 %325, ptr %20, align 4, !tbaa !13
  store i32 0, ptr %27, align 4
  br label %326

326:                                              ; preds = %312, %311, %257, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %327 = load i32, ptr %27, align 4
  switch i32 %327, label %341 [
    i32 0, label %328
    i32 4, label %329
  ]

328:                                              ; preds = %326
  br label %82

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329, %80
  %331 = load i32, ptr %19, align 4, !tbaa !13
  %332 = add i32 %331, 2
  store i32 %332, ptr %19, align 4, !tbaa !13
  %333 = load i32, ptr %19, align 4, !tbaa !13
  %334 = load ptr, ptr %8, align 8, !tbaa !46
  %335 = getelementptr inbounds nuw %struct.GetBitContext, ptr %334, i32 0, i32 2
  store i32 %333, ptr %335, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %336 = load i32, ptr %17, align 4, !tbaa !13
  %337 = icmp sgt i32 %336, 63
  br i1 %337, label %338, label %339

338:                                              ; preds = %330
  store i32 -1094995529, ptr %17, align 4, !tbaa !13
  br label %339

339:                                              ; preds = %338, %330
  %340 = load i32, ptr %17, align 4, !tbaa !13
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i32 %340

341:                                              ; preds = %326
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_dc(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = call i32 @get_vlc2(ptr noundef %10, ptr noundef @ff_dc_lum_vlc, i32 noundef 9, i32 noundef 2)
  store i32 %11, ptr %5, align 4, !tbaa !13
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = call i32 @get_vlc2(ptr noundef %13, ptr noundef @ff_dc_chroma_vlc, i32 noundef 9, i32 noundef 2)
  store i32 %14, ptr %5, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = call i32 @get_xbits(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !50
  store i32 %17, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = lshr i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !15
  %26 = call i32 @av_bswap32(i32 noundef %25) #10
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = and i32 %27, 7
  %29 = shl i32 %26, %28
  %30 = lshr i32 %29, 0
  store i32 %30, ptr %11, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = sub nsw i32 32, %33
  %35 = lshr i32 %32, %34
  store i32 %35, ptr %14, align 4, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load i32, ptr %14, align 4, !tbaa !13
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.VLCElem, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 2, !tbaa !15
  %43 = sext i16 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = load i32, ptr %14, align 4, !tbaa !13
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.VLCElem, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !15
  %51 = sext i16 %50 to i32
  store i32 %51, ptr %12, align 4, !tbaa !13
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %145

54:                                               ; preds = %31
  %55 = load i32, ptr %12, align 4, !tbaa !13
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %145

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !13
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = add i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !13
  %61 = load ptr, ptr %5, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.GetBitContext, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = load i32, ptr %10, align 4, !tbaa !13
  %65 = lshr i32 %64, 3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !15
  %69 = call i32 @av_bswap32(i32 noundef %68) #10
  %70 = load i32, ptr %10, align 4, !tbaa !13
  %71 = and i32 %70, 7
  %72 = shl i32 %69, %71
  %73 = lshr i32 %72, 0
  store i32 %73, ptr %11, align 4, !tbaa !13
  %74 = load i32, ptr %12, align 4, !tbaa !13
  %75 = sub nsw i32 0, %74
  store i32 %75, ptr %13, align 4, !tbaa !13
  %76 = load i32, ptr %11, align 4, !tbaa !13
  %77 = load i32, ptr %13, align 4, !tbaa !13
  %78 = sub nsw i32 32, %77
  %79 = lshr i32 %76, %78
  %80 = load i32, ptr %9, align 4, !tbaa !13
  %81 = add i32 %79, %80
  store i32 %81, ptr %14, align 4, !tbaa !13
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = load i32, ptr %14, align 4, !tbaa !13
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.VLCElem, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.VLCElem, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 2, !tbaa !15
  %89 = sext i16 %88 to i32
  store i32 %89, ptr %9, align 4, !tbaa !13
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = load i32, ptr %14, align 4, !tbaa !13
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 2, !tbaa !15
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %12, align 4, !tbaa !13
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %100, label %144

100:                                              ; preds = %57
  %101 = load i32, ptr %12, align 4, !tbaa !13
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %144

103:                                              ; preds = %100
  %104 = load i32, ptr %13, align 4, !tbaa !13
  %105 = load i32, ptr %10, align 4, !tbaa !13
  %106 = add i32 %105, %104
  store i32 %106, ptr %10, align 4, !tbaa !13
  %107 = load ptr, ptr %5, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct.GetBitContext, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = load i32, ptr %10, align 4, !tbaa !13
  %111 = lshr i32 %110, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !15
  %115 = call i32 @av_bswap32(i32 noundef %114) #10
  %116 = load i32, ptr %10, align 4, !tbaa !13
  %117 = and i32 %116, 7
  %118 = shl i32 %115, %117
  %119 = lshr i32 %118, 0
  store i32 %119, ptr %11, align 4, !tbaa !13
  %120 = load i32, ptr %12, align 4, !tbaa !13
  %121 = sub nsw i32 0, %120
  store i32 %121, ptr %13, align 4, !tbaa !13
  %122 = load i32, ptr %11, align 4, !tbaa !13
  %123 = load i32, ptr %13, align 4, !tbaa !13
  %124 = sub nsw i32 32, %123
  %125 = lshr i32 %122, %124
  %126 = load i32, ptr %9, align 4, !tbaa !13
  %127 = add i32 %125, %126
  store i32 %127, ptr %14, align 4, !tbaa !13
  %128 = load ptr, ptr %6, align 8, !tbaa !9
  %129 = load i32, ptr %14, align 4, !tbaa !13
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.VLCElem, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.VLCElem, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 2, !tbaa !15
  %135 = sext i16 %134 to i32
  store i32 %135, ptr %9, align 4, !tbaa !13
  %136 = load ptr, ptr %6, align 8, !tbaa !9
  %137 = load i32, ptr %14, align 4, !tbaa !13
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct.VLCElem, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.VLCElem, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 2, !tbaa !15
  %143 = sext i16 %142 to i32
  store i32 %143, ptr %12, align 4, !tbaa !13
  br label %144

144:                                              ; preds = %103, %100, %57
  br label %145

145:                                              ; preds = %144, %54, %31
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4, !tbaa !13
  %148 = load i32, ptr %11, align 4, !tbaa !13
  %149 = shl i32 %148, %147
  store i32 %149, ptr %11, align 4, !tbaa !13
  %150 = load i32, ptr %12, align 4, !tbaa !13
  %151 = load i32, ptr %10, align 4, !tbaa !13
  %152 = add i32 %151, %150
  store i32 %152, ptr %10, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 4, !tbaa !13
  %158 = load ptr, ptr %5, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw %struct.GetBitContext, ptr %158, i32 0, i32 2
  store i32 %157, ptr %159, align 8, !tbaa !50
  %160 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %160
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_xbits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !50
  store i32 %11, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = lshr i32 %15, 3
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !15
  %20 = call i32 @av_bswap32(i32 noundef %19) #10
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = and i32 %21, 7
  %23 = shl i32 %20, %22
  %24 = lshr i32 %23, 0
  store i32 %24, ptr %8, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %25, ptr %6, align 4, !tbaa !13
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = xor i32 %26, -1
  %28 = ashr i32 %27, 31
  store i32 %28, ptr %5, align 4, !tbaa !13
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = add i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !13
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.GetBitContext, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !50
  %35 = load i32, ptr %5, align 4, !tbaa !13
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = xor i32 %35, %36
  %38 = load i32, ptr %4, align 4, !tbaa !13
  %39 = sub nsw i32 32, %38
  %40 = lshr i32 %37, %39
  %41 = load i32, ptr %5, align 4, !tbaa !13
  %42 = xor i32 %40, %41
  %43 = load i32, ptr %5, align 4, !tbaa !13
  %44 = sub i32 %42, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %44
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!20 = !{!21, !14, i64 4216}
!21 = !{!"MpegEncContext", !22, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 20, !14, i64 68, !23, i64 72, !23, i64 208, !7, i64 344, !7, i64 408, !24, i64 472, !6, i64 480, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !14, i64 532, !14, i64 536, !14, i64 540, !14, i64 544, !14, i64 548, !14, i64 552, !14, i64 556, !14, i64 560, !14, i64 564, !25, i64 568, !25, i64 576, !26, i64 584, !27, i64 592, !14, i64 648, !14, i64 652, !7, i64 656, !14, i64 912, !28, i64 920, !28, i64 1040, !28, i64 1160, !14, i64 1280, !7, i64 1284, !5, i64 1296, !7, i64 1304, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !5, i64 1368, !7, i64 1376, !14, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !31, i64 1440, !14, i64 1472, !14, i64 1476, !14, i64 1480, !14, i64 1484, !14, i64 1488, !14, i64 1492, !32, i64 1496, !33, i64 1528, !34, i64 1592, !35, i64 2008, !36, i64 2128, !37, i64 2896, !38, i64 2912, !5, i64 2928, !7, i64 2936, !14, i64 2968, !14, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !14, i64 3344, !14, i64 3348, !14, i64 3352, !14, i64 3356, !14, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !30, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !14, i64 3960, !14, i64 3964, !39, i64 3968, !14, i64 4000, !14, i64 4004, !14, i64 4008, !14, i64 4012, !14, i64 4016, !14, i64 4020, !14, i64 4024, !14, i64 4028, !14, i64 4032, !14, i64 4036, !14, i64 4040, !14, i64 4044, !14, i64 4048, !14, i64 4052, !14, i64 4056, !25, i64 4064, !25, i64 4072, !40, i64 4080, !40, i64 4082, !40, i64 4084, !40, i64 4086, !14, i64 4088, !14, i64 4092, !14, i64 4096, !14, i64 4100, !14, i64 4104, !14, i64 4108, !14, i64 4112, !14, i64 4116, !14, i64 4120, !7, i64 4124, !14, i64 4136, !14, i64 4140, !14, i64 4144, !14, i64 4148, !14, i64 4152, !14, i64 4156, !39, i64 4160, !14, i64 4192, !7, i64 4196, !14, i64 4212, !14, i64 4216, !14, i64 4220, !14, i64 4224, !14, i64 4228, !14, i64 4232, !14, i64 4236, !14, i64 4240, !14, i64 4244, !14, i64 4248, !14, i64 4252, !14, i64 4256, !14, i64 4260, !14, i64 4264, !7, i64 4268, !14, i64 4276, !14, i64 4280, !5, i64 4288, !5, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !14, i64 4328, !14, i64 4332, !41, i64 4336}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"ScanTable", !12, i64 0, !7, i64 8, !7, i64 72}
!24 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!27 = !{!"BufferPoolContext", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !14, i64 40, !14, i64 44, !14, i64 48}
!28 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !29, i64 48, !12, i64 56, !7, i64 64, !30, i64 80, !12, i64 88, !7, i64 96, !14, i64 112}
!29 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"ScratchpadContext", !12, i64 0, !12, i64 8, !7, i64 16, !14, i64 24}
!32 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!33 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!34 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!35 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !14, i64 112, !14, i64 116}
!36 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!37 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!38 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!39 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!40 = !{!"short", !7, i64 0}
!41 = !{!"ERContext", !24, i64 0, !6, i64 8, !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !25, i64 48, !25, i64 56, !7, i64 64, !14, i64 68, !12, i64 72, !12, i64 80, !7, i64 88, !12, i64 112, !12, i64 120, !7, i64 128, !42, i64 192, !42, i64 264, !42, i64 336, !7, i64 408, !7, i64 424, !40, i64 440, !40, i64 442, !14, i64 444, !14, i64 448, !6, i64 456, !6, i64 464}
!42 = !{!"ERPicture", !43, i64 0, !44, i64 8, !45, i64 16, !7, i64 24, !7, i64 40, !30, i64 56, !14, i64 64}
!43 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!44 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!45 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!48 = !{!30, !30, i64 0}
!49 = !{!40, !40, i64 0}
!50 = !{!39, !14, i64 16}
!51 = !{!39, !12, i64 0}
