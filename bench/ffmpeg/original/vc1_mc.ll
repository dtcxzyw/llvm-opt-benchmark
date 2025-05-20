target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VC1Context = type { %struct.MpegEncContext, %struct.IntraX8Context, %struct.H264ChromaContext, %struct.VC1DSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i32, i8, i8, [4 x [64 x i8]], i32, i32, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, ptr, ptr, i32, i32, i32, i32, i32, ptr, [3 x ptr], i8, i8, i16, i8, i8, i32, i8, i8, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr, i32, ptr, i32, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, ptr, ptr, ptr, ptr, i8, i8, ptr, i32, [64 x i8], ptr, ptr, ptr, [2 x ptr], ptr, [2 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, [2 x [2 x ptr]], i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32 }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.IntraX8Context = type { [4 x ptr], ptr, [3 x ptr], i32, ptr, [3 x [64 x i8]], %struct.WMV2DSPContext, [64 x i8], ptr, ptr, %struct.IntraX8DSPContext, %struct.BlockDSPContext, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, [3 x ptr], [42 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WMV2DSPContext = type { ptr, ptr, [8 x ptr], i32 }
%struct.IntraX8DSPContext = type { ptr, ptr, [12 x ptr], ptr }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.VC1DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [16 x ptr]], [2 x [16 x ptr]], [3 x ptr], [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MPVPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ThreadProgress }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [27 x i8] c"Referenced frame missing.\0A\00", align 1
@ff_vc1_mc_4mv_chroma4.s_rndtblfield = internal constant [16 x i8] c"\00\00\01\02\04\04\05\06\02\02\03\08\06\06\07\0C", align 16
@get_luma_mv.index2 = internal constant [16 x i8] c"\00\00\00#\00\13\03\00\00\12\02\00\01\00\00\00", align 16
@popcount4 = internal constant [16 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04", align 16
@get_chroma_mv.index2 = internal constant [16 x i8] c"\00\00\00\01\00\02\12\00\00\03\13\00#\00\00\00", align 16

; Function Attrs: nounwind uwtable
define void @ff_vc1_mc_1mv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.VC1Context, ptr %31, i32 0, i32 0
  store ptr %32, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VC1Context, ptr %33, i32 0, i32 2
  store ptr %34, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 30
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.VC1Context, ptr %38, i32 0, i32 149
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %41 = ashr i32 %37, %40
  store i32 %41, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.VC1Context, ptr %42, i32 0, i32 149
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.VC1Context, ptr %47, i32 0, i32 157
  %49 = load i32, ptr %4, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %68

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.VC1Context, ptr %55, i32 0, i32 156
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.VC1Context, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 40
  %63 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [3 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  store i32 1, ptr %27, align 4
  br label %1386

68:                                               ; preds = %59, %54, %46
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %69, i32 0, i32 42
  %71 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.MPVPicture, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 8, !tbaa !9
  store i32 %77, ptr %25, align 4, !tbaa !9
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %78, i32 0, i32 42
  %80 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.MPVPicture, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !9
  store i32 %86, ptr %26, align 4, !tbaa !9
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %87, i32 0, i32 77
  %89 = load i32, ptr %4, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds [4 x [2 x i32]], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !9
  store i32 %94, ptr %11, align 4, !tbaa !9
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %95, i32 0, i32 77
  %97 = load i32, ptr %4, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds [4 x [2 x i32]], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !9
  store i32 %102, ptr %12, align 4, !tbaa !9
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %103, i32 0, i32 62
  %105 = load i32, ptr %104, align 8, !tbaa !57
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %156

107:                                              ; preds = %68
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %152, %107
  %109 = load i32, ptr %20, align 4, !tbaa !9
  %110 = icmp slt i32 %109, 4
  br i1 %110, label %111, label %155

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4, !tbaa !9
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %114, i32 0, i32 42
  %116 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds [2 x ptr], ptr %116, i64 0, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !58
  %119 = load ptr, ptr %5, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %119, i32 0, i32 86
  %121 = load i32, ptr %20, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.VC1Context, ptr %125, i32 0, i32 158
  %127 = load i32, ptr %126, align 8, !tbaa !59
  %128 = add nsw i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x i16], ptr %118, i64 %129
  %131 = getelementptr inbounds [2 x i16], ptr %130, i64 0, i64 0
  store i16 %113, ptr %131, align 2, !tbaa !60
  %132 = load i32, ptr %12, align 4, !tbaa !9
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %134, i32 0, i32 42
  %136 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [2 x ptr], ptr %136, i64 0, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !58
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %139, i32 0, i32 86
  %141 = load i32, ptr %20, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.VC1Context, ptr %145, i32 0, i32 158
  %147 = load i32, ptr %146, align 8, !tbaa !59
  %148 = add nsw i32 %144, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x i16], ptr %138, i64 %149
  %151 = getelementptr inbounds [2 x i16], ptr %150, i64 0, i64 1
  store i16 %133, ptr %151, align 2, !tbaa !60
  br label %152

152:                                              ; preds = %111
  %153 = load i32, ptr %20, align 4, !tbaa !9
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %20, align 4, !tbaa !9
  br label %108, !llvm.loop !61

155:                                              ; preds = %108
  br label %156

156:                                              ; preds = %155, %68
  %157 = load i32, ptr %11, align 4, !tbaa !9
  %158 = load i32, ptr %11, align 4, !tbaa !9
  %159 = and i32 %158, 3
  %160 = icmp eq i32 %159, 3
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %157, %161
  %163 = ashr i32 %162, 1
  store i32 %163, ptr %13, align 4, !tbaa !9
  %164 = load i32, ptr %12, align 4, !tbaa !9
  %165 = load i32, ptr %12, align 4, !tbaa !9
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 3
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %164, %168
  %170 = ashr i32 %169, 1
  store i32 %170, ptr %14, align 4, !tbaa !9
  %171 = load i32, ptr %13, align 4, !tbaa !9
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.VC1Context, ptr %173, i32 0, i32 192
  %175 = load ptr, ptr %174, align 8, !tbaa !63
  %176 = load ptr, ptr %5, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %176, i32 0, i32 82
  %178 = load i32, ptr %177, align 4, !tbaa !64
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x i16], ptr %175, i64 %179
  %181 = getelementptr inbounds [2 x i16], ptr %180, i64 0, i64 0
  store i16 %172, ptr %181, align 2, !tbaa !60
  %182 = load i32, ptr %14, align 4, !tbaa !9
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.VC1Context, ptr %184, i32 0, i32 192
  %186 = load ptr, ptr %185, align 8, !tbaa !63
  %187 = load ptr, ptr %5, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %187, i32 0, i32 82
  %189 = load i32, ptr %188, align 4, !tbaa !64
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x i16], ptr %186, i64 %190
  %192 = getelementptr inbounds [2 x i16], ptr %191, i64 0, i64 1
  store i16 %183, ptr %192, align 2, !tbaa !60
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.VC1Context, ptr %193, i32 0, i32 149
  %195 = load i32, ptr %194, align 8, !tbaa !43
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %223

197:                                              ; preds = %156
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.VC1Context, ptr %198, i32 0, i32 156
  %200 = load i32, ptr %199, align 4, !tbaa !51
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.VC1Context, ptr %201, i32 0, i32 157
  %203 = load i32, ptr %4, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x i32], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !9
  %207 = icmp ne i32 %200, %206
  br i1 %207, label %208, label %223

208:                                              ; preds = %197
  %209 = load i32, ptr %12, align 4, !tbaa !9
  %210 = sub nsw i32 %209, 2
  %211 = load ptr, ptr %3, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.VC1Context, ptr %211, i32 0, i32 156
  %213 = load i32, ptr %212, align 4, !tbaa !51
  %214 = mul nsw i32 4, %213
  %215 = add nsw i32 %210, %214
  store i32 %215, ptr %12, align 4, !tbaa !9
  %216 = load i32, ptr %14, align 4, !tbaa !9
  %217 = sub nsw i32 %216, 2
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.VC1Context, ptr %218, i32 0, i32 156
  %220 = load i32, ptr %219, align 4, !tbaa !51
  %221 = mul nsw i32 4, %220
  %222 = add nsw i32 %217, %221
  store i32 %222, ptr %14, align 4, !tbaa !9
  br label %223

223:                                              ; preds = %208, %197, %156
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.VC1Context, ptr %224, i32 0, i32 32
  %226 = load i32, ptr %225, align 8, !tbaa !65
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %260

228:                                              ; preds = %223
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.VC1Context, ptr %229, i32 0, i32 109
  %231 = load i32, ptr %230, align 4, !tbaa !66
  %232 = icmp ne i32 %231, 1
  br i1 %232, label %233, label %260

233:                                              ; preds = %228
  %234 = load i32, ptr %13, align 4, !tbaa !9
  %235 = load i32, ptr %13, align 4, !tbaa !9
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load i32, ptr %13, align 4, !tbaa !9
  %239 = and i32 %238, 1
  br label %244

240:                                              ; preds = %233
  %241 = load i32, ptr %13, align 4, !tbaa !9
  %242 = and i32 %241, 1
  %243 = sub nsw i32 0, %242
  br label %244

244:                                              ; preds = %240, %237
  %245 = phi i32 [ %239, %237 ], [ %243, %240 ]
  %246 = add nsw i32 %234, %245
  store i32 %246, ptr %13, align 4, !tbaa !9
  %247 = load i32, ptr %14, align 4, !tbaa !9
  %248 = load i32, ptr %14, align 4, !tbaa !9
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %244
  %251 = load i32, ptr %14, align 4, !tbaa !9
  %252 = and i32 %251, 1
  br label %257

253:                                              ; preds = %244
  %254 = load i32, ptr %14, align 4, !tbaa !9
  %255 = and i32 %254, 1
  %256 = sub nsw i32 0, %255
  br label %257

257:                                              ; preds = %253, %250
  %258 = phi i32 [ %252, %250 ], [ %256, %253 ]
  %259 = add nsw i32 %247, %258
  store i32 %259, ptr %14, align 4, !tbaa !9
  br label %260

260:                                              ; preds = %257, %228, %223
  %261 = load i32, ptr %4, align 4, !tbaa !9
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %339, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.VC1Context, ptr %264, i32 0, i32 149
  %266 = load i32, ptr %265, align 8, !tbaa !43
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %310

268:                                              ; preds = %263
  %269 = load ptr, ptr %3, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.VC1Context, ptr %269, i32 0, i32 156
  %271 = load i32, ptr %270, align 4, !tbaa !51
  %272 = load ptr, ptr %3, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.VC1Context, ptr %272, i32 0, i32 157
  %274 = load i32, ptr %4, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x i32], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !9
  %278 = icmp ne i32 %271, %277
  br i1 %278, label %279, label %310

279:                                              ; preds = %268
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.VC1Context, ptr %280, i32 0, i32 151
  %282 = load i32, ptr %281, align 8, !tbaa !67
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %310

284:                                              ; preds = %279
  %285 = load ptr, ptr %5, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %285, i32 0, i32 42
  %287 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds [3 x ptr], ptr %287, i64 0, i64 0
  %289 = load ptr, ptr %288, align 8, !tbaa !52
  store ptr %289, ptr %7, align 8, !tbaa !52
  %290 = load ptr, ptr %5, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %290, i32 0, i32 42
  %292 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds [3 x ptr], ptr %292, i64 0, i64 1
  %294 = load ptr, ptr %293, align 8, !tbaa !52
  store ptr %294, ptr %8, align 8, !tbaa !52
  %295 = load ptr, ptr %5, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %295, i32 0, i32 42
  %297 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds [3 x ptr], ptr %297, i64 0, i64 2
  %299 = load ptr, ptr %298, align 8, !tbaa !52
  store ptr %299, ptr %9, align 8, !tbaa !52
  %300 = load ptr, ptr %3, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.VC1Context, ptr %300, i32 0, i32 97
  %302 = load ptr, ptr %301, align 8, !tbaa !68
  store ptr %302, ptr %21, align 8, !tbaa !52
  %303 = load ptr, ptr %3, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.VC1Context, ptr %303, i32 0, i32 98
  %305 = load ptr, ptr %304, align 8, !tbaa !69
  store ptr %305, ptr %22, align 8, !tbaa !52
  %306 = load ptr, ptr %3, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.VC1Context, ptr %306, i32 0, i32 100
  %308 = load ptr, ptr %307, align 8, !tbaa !70
  %309 = load i32, ptr %308, align 4, !tbaa !9
  store i32 %309, ptr %23, align 4, !tbaa !9
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %338

310:                                              ; preds = %279, %268, %263
  %311 = load ptr, ptr %5, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %311, i32 0, i32 40
  %313 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds [3 x ptr], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %314, align 8, !tbaa !52
  store ptr %315, ptr %7, align 8, !tbaa !52
  %316 = load ptr, ptr %5, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %316, i32 0, i32 40
  %318 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds [3 x ptr], ptr %318, i64 0, i64 1
  %320 = load ptr, ptr %319, align 8, !tbaa !52
  store ptr %320, ptr %8, align 8, !tbaa !52
  %321 = load ptr, ptr %5, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %321, i32 0, i32 40
  %323 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [3 x ptr], ptr %323, i64 0, i64 2
  %325 = load ptr, ptr %324, align 8, !tbaa !52
  store ptr %325, ptr %9, align 8, !tbaa !52
  %326 = load ptr, ptr %3, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.VC1Context, ptr %326, i32 0, i32 91
  %328 = getelementptr inbounds [2 x [256 x i8]], ptr %327, i64 0, i64 0
  store ptr %328, ptr %21, align 8, !tbaa !52
  %329 = load ptr, ptr %3, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.VC1Context, ptr %329, i32 0, i32 92
  %331 = getelementptr inbounds [2 x [256 x i8]], ptr %330, i64 0, i64 0
  store ptr %331, ptr %22, align 8, !tbaa !52
  %332 = load ptr, ptr %3, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.VC1Context, ptr %332, i32 0, i32 99
  %334 = load i32, ptr %333, align 8, !tbaa !71
  store i32 %334, ptr %23, align 4, !tbaa !9
  %335 = load ptr, ptr %3, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.VC1Context, ptr %335, i32 0, i32 103
  %337 = load i32, ptr %336, align 8, !tbaa !72
  store i32 %337, ptr %24, align 4, !tbaa !9
  br label %338

338:                                              ; preds = %310, %284
  br label %367

339:                                              ; preds = %260
  %340 = load ptr, ptr %5, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %340, i32 0, i32 41
  %342 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds [3 x ptr], ptr %342, i64 0, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !52
  store ptr %344, ptr %7, align 8, !tbaa !52
  %345 = load ptr, ptr %5, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %345, i32 0, i32 41
  %347 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds [3 x ptr], ptr %347, i64 0, i64 1
  %349 = load ptr, ptr %348, align 8, !tbaa !52
  store ptr %349, ptr %8, align 8, !tbaa !52
  %350 = load ptr, ptr %5, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %350, i32 0, i32 41
  %352 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds [3 x ptr], ptr %352, i64 0, i64 2
  %354 = load ptr, ptr %353, align 8, !tbaa !52
  store ptr %354, ptr %9, align 8, !tbaa !52
  %355 = load ptr, ptr %3, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.VC1Context, ptr %355, i32 0, i32 95
  %357 = getelementptr inbounds [2 x [256 x i8]], ptr %356, i64 0, i64 0
  store ptr %357, ptr %21, align 8, !tbaa !52
  %358 = load ptr, ptr %3, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.VC1Context, ptr %358, i32 0, i32 96
  %360 = getelementptr inbounds [2 x [256 x i8]], ptr %359, i64 0, i64 0
  store ptr %360, ptr %22, align 8, !tbaa !52
  %361 = load ptr, ptr %3, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.VC1Context, ptr %361, i32 0, i32 101
  %363 = load i32, ptr %362, align 8, !tbaa !73
  store i32 %363, ptr %23, align 4, !tbaa !9
  %364 = load ptr, ptr %3, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.VC1Context, ptr %364, i32 0, i32 104
  %366 = load i32, ptr %365, align 4, !tbaa !74
  store i32 %366, ptr %24, align 4, !tbaa !9
  br label %367

367:                                              ; preds = %339, %338
  %368 = load ptr, ptr %7, align 8, !tbaa !52
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load ptr, ptr %8, align 8, !tbaa !52
  %372 = icmp ne ptr %371, null
  br i1 %372, label %378, label %373

373:                                              ; preds = %370, %367
  %374 = load ptr, ptr %3, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.VC1Context, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %375, i32 0, i32 10
  %377 = load ptr, ptr %376, align 8, !tbaa !75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %377, i32 noundef 16, ptr noundef @.str)
  store i32 1, ptr %27, align 4
  br label %1386

378:                                              ; preds = %370
  %379 = load ptr, ptr %5, align 8, !tbaa !11
  %380 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %379, i32 0, i32 82
  %381 = load i32, ptr %380, align 4, !tbaa !64
  %382 = mul nsw i32 %381, 16
  %383 = load i32, ptr %11, align 4, !tbaa !9
  %384 = ashr i32 %383, 2
  %385 = add nsw i32 %382, %384
  store i32 %385, ptr %15, align 4, !tbaa !9
  %386 = load ptr, ptr %5, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %386, i32 0, i32 83
  %388 = load i32, ptr %387, align 8, !tbaa !76
  %389 = mul nsw i32 %388, 16
  %390 = load i32, ptr %12, align 4, !tbaa !9
  %391 = ashr i32 %390, 2
  %392 = add nsw i32 %389, %391
  store i32 %392, ptr %16, align 4, !tbaa !9
  %393 = load ptr, ptr %5, align 8, !tbaa !11
  %394 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %393, i32 0, i32 82
  %395 = load i32, ptr %394, align 4, !tbaa !64
  %396 = mul nsw i32 %395, 8
  %397 = load i32, ptr %13, align 4, !tbaa !9
  %398 = ashr i32 %397, 2
  %399 = add nsw i32 %396, %398
  store i32 %399, ptr %17, align 4, !tbaa !9
  %400 = load ptr, ptr %5, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %400, i32 0, i32 83
  %402 = load i32, ptr %401, align 8, !tbaa !76
  %403 = mul nsw i32 %402, 8
  %404 = load i32, ptr %14, align 4, !tbaa !9
  %405 = ashr i32 %404, 2
  %406 = add nsw i32 %403, %405
  store i32 %406, ptr %18, align 4, !tbaa !9
  %407 = load ptr, ptr %3, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.VC1Context, ptr %407, i32 0, i32 27
  %409 = load i32, ptr %408, align 4, !tbaa !77
  %410 = icmp ne i32 %409, 3
  br i1 %410, label %411, label %436

411:                                              ; preds = %378
  %412 = load i32, ptr %15, align 4, !tbaa !9
  %413 = load ptr, ptr %5, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %413, i32 0, i32 25
  %415 = load i32, ptr %414, align 4, !tbaa !78
  %416 = mul nsw i32 %415, 16
  %417 = call i32 @av_clip_c(i32 noundef %412, i32 noundef -16, i32 noundef %416) #7
  store i32 %417, ptr %15, align 4, !tbaa !9
  %418 = load i32, ptr %16, align 4, !tbaa !9
  %419 = load ptr, ptr %5, align 8, !tbaa !11
  %420 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %419, i32 0, i32 26
  %421 = load i32, ptr %420, align 8, !tbaa !79
  %422 = mul nsw i32 %421, 16
  %423 = call i32 @av_clip_c(i32 noundef %418, i32 noundef -16, i32 noundef %422) #7
  store i32 %423, ptr %16, align 4, !tbaa !9
  %424 = load i32, ptr %17, align 4, !tbaa !9
  %425 = load ptr, ptr %5, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %425, i32 0, i32 25
  %427 = load i32, ptr %426, align 4, !tbaa !78
  %428 = mul nsw i32 %427, 8
  %429 = call i32 @av_clip_c(i32 noundef %424, i32 noundef -8, i32 noundef %428) #7
  store i32 %429, ptr %17, align 4, !tbaa !9
  %430 = load i32, ptr %18, align 4, !tbaa !9
  %431 = load ptr, ptr %5, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %431, i32 0, i32 26
  %433 = load i32, ptr %432, align 8, !tbaa !79
  %434 = mul nsw i32 %433, 8
  %435 = call i32 @av_clip_c(i32 noundef %430, i32 noundef -8, i32 noundef %434) #7
  store i32 %435, ptr %18, align 4, !tbaa !9
  br label %502

436:                                              ; preds = %378
  %437 = load i32, ptr %15, align 4, !tbaa !9
  %438 = load ptr, ptr %5, align 8, !tbaa !11
  %439 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %438, i32 0, i32 10
  %440 = load ptr, ptr %439, align 8, !tbaa !80
  %441 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %440, i32 0, i32 20
  %442 = load i32, ptr %441, align 8, !tbaa !81
  %443 = call i32 @av_clip_c(i32 noundef %437, i32 noundef -17, i32 noundef %442) #7
  store i32 %443, ptr %15, align 4, !tbaa !9
  %444 = load i32, ptr %17, align 4, !tbaa !9
  %445 = load ptr, ptr %5, align 8, !tbaa !11
  %446 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %445, i32 0, i32 10
  %447 = load ptr, ptr %446, align 8, !tbaa !80
  %448 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %447, i32 0, i32 20
  %449 = load i32, ptr %448, align 8, !tbaa !81
  %450 = ashr i32 %449, 1
  %451 = call i32 @av_clip_c(i32 noundef %444, i32 noundef -8, i32 noundef %450) #7
  store i32 %451, ptr %17, align 4, !tbaa !9
  %452 = load ptr, ptr %3, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.VC1Context, ptr %452, i32 0, i32 109
  %454 = load i32, ptr %453, align 4, !tbaa !66
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %484

456:                                              ; preds = %436
  %457 = load i32, ptr %16, align 4, !tbaa !9
  %458 = load i32, ptr %16, align 4, !tbaa !9
  %459 = and i32 %458, 1
  %460 = add nsw i32 -18, %459
  %461 = load ptr, ptr %5, align 8, !tbaa !11
  %462 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %461, i32 0, i32 10
  %463 = load ptr, ptr %462, align 8, !tbaa !80
  %464 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %463, i32 0, i32 21
  %465 = load i32, ptr %464, align 4, !tbaa !95
  %466 = load i32, ptr %16, align 4, !tbaa !9
  %467 = and i32 %466, 1
  %468 = add nsw i32 %465, %467
  %469 = call i32 @av_clip_c(i32 noundef %457, i32 noundef %460, i32 noundef %468) #7
  store i32 %469, ptr %16, align 4, !tbaa !9
  %470 = load i32, ptr %18, align 4, !tbaa !9
  %471 = load i32, ptr %18, align 4, !tbaa !9
  %472 = and i32 %471, 1
  %473 = add nsw i32 -8, %472
  %474 = load ptr, ptr %5, align 8, !tbaa !11
  %475 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %474, i32 0, i32 10
  %476 = load ptr, ptr %475, align 8, !tbaa !80
  %477 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %476, i32 0, i32 21
  %478 = load i32, ptr %477, align 4, !tbaa !95
  %479 = ashr i32 %478, 1
  %480 = load i32, ptr %18, align 4, !tbaa !9
  %481 = and i32 %480, 1
  %482 = add nsw i32 %479, %481
  %483 = call i32 @av_clip_c(i32 noundef %470, i32 noundef %473, i32 noundef %482) #7
  store i32 %483, ptr %18, align 4, !tbaa !9
  br label %501

484:                                              ; preds = %436
  %485 = load i32, ptr %16, align 4, !tbaa !9
  %486 = load ptr, ptr %5, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %486, i32 0, i32 10
  %488 = load ptr, ptr %487, align 8, !tbaa !80
  %489 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %488, i32 0, i32 21
  %490 = load i32, ptr %489, align 4, !tbaa !95
  %491 = add nsw i32 %490, 1
  %492 = call i32 @av_clip_c(i32 noundef %485, i32 noundef -18, i32 noundef %491) #7
  store i32 %492, ptr %16, align 4, !tbaa !9
  %493 = load i32, ptr %18, align 4, !tbaa !9
  %494 = load ptr, ptr %5, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %494, i32 0, i32 10
  %496 = load ptr, ptr %495, align 8, !tbaa !80
  %497 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %496, i32 0, i32 21
  %498 = load i32, ptr %497, align 4, !tbaa !95
  %499 = ashr i32 %498, 1
  %500 = call i32 @av_clip_c(i32 noundef %493, i32 noundef -8, i32 noundef %499) #7
  store i32 %500, ptr %18, align 4, !tbaa !9
  br label %501

501:                                              ; preds = %484, %456
  br label %502

502:                                              ; preds = %501, %411
  %503 = load i32, ptr %16, align 4, !tbaa !9
  %504 = sext i32 %503 to i64
  %505 = load ptr, ptr %5, align 8, !tbaa !11
  %506 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %505, i32 0, i32 32
  %507 = load i64, ptr %506, align 8, !tbaa !96
  %508 = mul nsw i64 %504, %507
  %509 = load i32, ptr %15, align 4, !tbaa !9
  %510 = sext i32 %509 to i64
  %511 = add nsw i64 %508, %510
  %512 = load ptr, ptr %7, align 8, !tbaa !52
  %513 = getelementptr inbounds i8, ptr %512, i64 %511
  store ptr %513, ptr %7, align 8, !tbaa !52
  %514 = load i32, ptr %18, align 4, !tbaa !9
  %515 = sext i32 %514 to i64
  %516 = load ptr, ptr %5, align 8, !tbaa !11
  %517 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %516, i32 0, i32 33
  %518 = load i64, ptr %517, align 8, !tbaa !97
  %519 = mul nsw i64 %515, %518
  %520 = load i32, ptr %17, align 4, !tbaa !9
  %521 = sext i32 %520 to i64
  %522 = add nsw i64 %519, %521
  %523 = load ptr, ptr %8, align 8, !tbaa !52
  %524 = getelementptr inbounds i8, ptr %523, i64 %522
  store ptr %524, ptr %8, align 8, !tbaa !52
  %525 = load i32, ptr %18, align 4, !tbaa !9
  %526 = sext i32 %525 to i64
  %527 = load ptr, ptr %5, align 8, !tbaa !11
  %528 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %527, i32 0, i32 33
  %529 = load i64, ptr %528, align 8, !tbaa !97
  %530 = mul nsw i64 %526, %529
  %531 = load i32, ptr %17, align 4, !tbaa !9
  %532 = sext i32 %531 to i64
  %533 = add nsw i64 %530, %532
  %534 = load ptr, ptr %9, align 8, !tbaa !52
  %535 = getelementptr inbounds i8, ptr %534, i64 %533
  store ptr %535, ptr %9, align 8, !tbaa !52
  %536 = load ptr, ptr %3, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw %struct.VC1Context, ptr %536, i32 0, i32 149
  %538 = load i32, ptr %537, align 8, !tbaa !43
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %561

540:                                              ; preds = %502
  %541 = load ptr, ptr %3, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.VC1Context, ptr %541, i32 0, i32 157
  %543 = load i32, ptr %4, align 4, !tbaa !9
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2 x i32], ptr %542, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !9
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %561

548:                                              ; preds = %540
  %549 = load i32, ptr %25, align 4, !tbaa !9
  %550 = load ptr, ptr %7, align 8, !tbaa !52
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds i8, ptr %550, i64 %551
  store ptr %552, ptr %7, align 8, !tbaa !52
  %553 = load i32, ptr %26, align 4, !tbaa !9
  %554 = load ptr, ptr %8, align 8, !tbaa !52
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds i8, ptr %554, i64 %555
  store ptr %556, ptr %8, align 8, !tbaa !52
  %557 = load i32, ptr %26, align 4, !tbaa !9
  %558 = load ptr, ptr %9, align 8, !tbaa !52
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds i8, ptr %558, i64 %559
  store ptr %560, ptr %9, align 8, !tbaa !52
  br label %561

561:                                              ; preds = %548, %540, %502
  %562 = load ptr, ptr %3, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.VC1Context, ptr %562, i32 0, i32 107
  %564 = load i8, ptr %563, align 8, !tbaa !98
  %565 = zext i8 %564 to i32
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %607, label %567

567:                                              ; preds = %561
  %568 = load i32, ptr %23, align 4, !tbaa !9
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %607, label %570

570:                                              ; preds = %567
  %571 = load ptr, ptr %5, align 8, !tbaa !11
  %572 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %571, i32 0, i32 29
  %573 = load i32, ptr %572, align 4, !tbaa !99
  %574 = icmp slt i32 %573, 22
  br i1 %574, label %607, label %575

575:                                              ; preds = %570
  %576 = load i32, ptr %19, align 4, !tbaa !9
  %577 = icmp slt i32 %576, 22
  br i1 %577, label %607, label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %15, align 4, !tbaa !9
  %580 = load ptr, ptr %5, align 8, !tbaa !11
  %581 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %580, i32 0, i32 133
  %582 = load i32, ptr %581, align 4, !tbaa !100
  %583 = sub nsw i32 %579, %582
  %584 = load ptr, ptr %5, align 8, !tbaa !11
  %585 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %584, i32 0, i32 29
  %586 = load i32, ptr %585, align 4, !tbaa !99
  %587 = load i32, ptr %11, align 4, !tbaa !9
  %588 = and i32 %587, 3
  %589 = sub nsw i32 %586, %588
  %590 = sub nsw i32 %589, 16
  %591 = load ptr, ptr %5, align 8, !tbaa !11
  %592 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %591, i32 0, i32 133
  %593 = load i32, ptr %592, align 4, !tbaa !100
  %594 = mul nsw i32 %593, 3
  %595 = sub nsw i32 %590, %594
  %596 = icmp ugt i32 %583, %595
  br i1 %596, label %607, label %597

597:                                              ; preds = %578
  %598 = load i32, ptr %16, align 4, !tbaa !9
  %599 = sub nsw i32 %598, 1
  %600 = load i32, ptr %19, align 4, !tbaa !9
  %601 = load i32, ptr %12, align 4, !tbaa !9
  %602 = and i32 %601, 3
  %603 = sub nsw i32 %600, %602
  %604 = sub nsw i32 %603, 16
  %605 = sub nsw i32 %604, 3
  %606 = icmp ugt i32 %599, %605
  br i1 %606, label %607, label %1175

607:                                              ; preds = %597, %578, %575, %570, %567, %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %608 = load ptr, ptr %5, align 8, !tbaa !11
  %609 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %608, i32 0, i32 59
  %610 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8, !tbaa !101
  %612 = load ptr, ptr %5, align 8, !tbaa !11
  %613 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %612, i32 0, i32 32
  %614 = load i64, ptr %613, align 8, !tbaa !96
  %615 = mul nsw i64 19, %614
  %616 = getelementptr inbounds i8, ptr %611, i64 %615
  store ptr %616, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %617 = load ptr, ptr %28, align 8, !tbaa !52
  %618 = load ptr, ptr %5, align 8, !tbaa !11
  %619 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %618, i32 0, i32 33
  %620 = load i64, ptr %619, align 8, !tbaa !97
  %621 = mul nsw i64 9, %620
  %622 = getelementptr inbounds i8, ptr %617, i64 %621
  store ptr %622, ptr %29, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %623 = load ptr, ptr %5, align 8, !tbaa !11
  %624 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %623, i32 0, i32 133
  %625 = load i32, ptr %624, align 4, !tbaa !100
  %626 = mul nsw i32 %625, 2
  %627 = add nsw i32 17, %626
  store i32 %627, ptr %30, align 4, !tbaa !9
  %628 = load ptr, ptr %5, align 8, !tbaa !11
  %629 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %628, i32 0, i32 133
  %630 = load i32, ptr %629, align 4, !tbaa !100
  %631 = sext i32 %630 to i64
  %632 = load ptr, ptr %5, align 8, !tbaa !11
  %633 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %632, i32 0, i32 32
  %634 = load i64, ptr %633, align 8, !tbaa !96
  %635 = add nsw i64 1, %634
  %636 = mul nsw i64 %631, %635
  %637 = load ptr, ptr %7, align 8, !tbaa !52
  %638 = sub i64 0, %636
  %639 = getelementptr inbounds i8, ptr %637, i64 %638
  store ptr %639, ptr %7, align 8, !tbaa !52
  %640 = load i32, ptr %24, align 4, !tbaa !9
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %744

642:                                              ; preds = %607
  %643 = load ptr, ptr %5, align 8, !tbaa !11
  %644 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %643, i32 0, i32 71
  %645 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8, !tbaa !102
  %647 = load ptr, ptr %5, align 8, !tbaa !11
  %648 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %647, i32 0, i32 59
  %649 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %648, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8, !tbaa !101
  %651 = load ptr, ptr %7, align 8, !tbaa !52
  %652 = load i32, ptr %25, align 4, !tbaa !9
  %653 = shl i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = load i32, ptr %25, align 4, !tbaa !9
  %656 = shl i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = load i32, ptr %30, align 4, !tbaa !9
  %659 = load ptr, ptr %3, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw %struct.VC1Context, ptr %659, i32 0, i32 149
  %661 = load i32, ptr %660, align 8, !tbaa !43
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %665

663:                                              ; preds = %642
  %664 = load i32, ptr %30, align 4, !tbaa !9
  br label %669

665:                                              ; preds = %642
  %666 = load i32, ptr %30, align 4, !tbaa !9
  %667 = add nsw i32 %666, 1
  %668 = ashr i32 %667, 1
  br label %669

669:                                              ; preds = %665, %663
  %670 = phi i32 [ %664, %663 ], [ %668, %665 ]
  %671 = load i32, ptr %15, align 4, !tbaa !9
  %672 = load ptr, ptr %5, align 8, !tbaa !11
  %673 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %672, i32 0, i32 133
  %674 = load i32, ptr %673, align 4, !tbaa !100
  %675 = sub nsw i32 %671, %674
  %676 = load i32, ptr %16, align 4, !tbaa !9
  %677 = load ptr, ptr %5, align 8, !tbaa !11
  %678 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %677, i32 0, i32 133
  %679 = load i32, ptr %678, align 4, !tbaa !100
  %680 = sub nsw i32 %676, %679
  %681 = load ptr, ptr %3, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw %struct.VC1Context, ptr %681, i32 0, i32 149
  %683 = load i32, ptr %682, align 8, !tbaa !43
  %684 = icmp ne i32 %683, 0
  %685 = xor i1 %684, true
  %686 = zext i1 %685 to i32
  %687 = ashr i32 %680, %686
  %688 = load ptr, ptr %5, align 8, !tbaa !11
  %689 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %688, i32 0, i32 29
  %690 = load i32, ptr %689, align 4, !tbaa !99
  %691 = load ptr, ptr %5, align 8, !tbaa !11
  %692 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %691, i32 0, i32 30
  %693 = load i32, ptr %692, align 8, !tbaa !15
  %694 = ashr i32 %693, 1
  call void %646(ptr noundef %650, ptr noundef %651, i64 noundef %654, i64 noundef %657, i32 noundef %658, i32 noundef %670, i32 noundef %675, i32 noundef %687, i32 noundef %690, i32 noundef %694)
  %695 = load ptr, ptr %3, align 8, !tbaa !4
  %696 = getelementptr inbounds nuw %struct.VC1Context, ptr %695, i32 0, i32 149
  %697 = load i32, ptr %696, align 8, !tbaa !43
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %743, label %699

699:                                              ; preds = %669
  %700 = load ptr, ptr %5, align 8, !tbaa !11
  %701 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %700, i32 0, i32 71
  %702 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8, !tbaa !102
  %704 = load ptr, ptr %5, align 8, !tbaa !11
  %705 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %704, i32 0, i32 59
  %706 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8, !tbaa !101
  %708 = load i32, ptr %25, align 4, !tbaa !9
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i8, ptr %707, i64 %709
  %711 = load ptr, ptr %7, align 8, !tbaa !52
  %712 = load i32, ptr %25, align 4, !tbaa !9
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  %715 = load i32, ptr %25, align 4, !tbaa !9
  %716 = shl i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = load i32, ptr %25, align 4, !tbaa !9
  %719 = shl i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = load i32, ptr %30, align 4, !tbaa !9
  %722 = load i32, ptr %30, align 4, !tbaa !9
  %723 = ashr i32 %722, 1
  %724 = load i32, ptr %15, align 4, !tbaa !9
  %725 = load ptr, ptr %5, align 8, !tbaa !11
  %726 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %725, i32 0, i32 133
  %727 = load i32, ptr %726, align 4, !tbaa !100
  %728 = sub nsw i32 %724, %727
  %729 = load i32, ptr %16, align 4, !tbaa !9
  %730 = load ptr, ptr %5, align 8, !tbaa !11
  %731 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %730, i32 0, i32 133
  %732 = load i32, ptr %731, align 4, !tbaa !100
  %733 = sub nsw i32 %729, %732
  %734 = add nsw i32 %733, 1
  %735 = ashr i32 %734, 1
  %736 = load ptr, ptr %5, align 8, !tbaa !11
  %737 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %736, i32 0, i32 29
  %738 = load i32, ptr %737, align 4, !tbaa !99
  %739 = load ptr, ptr %5, align 8, !tbaa !11
  %740 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %739, i32 0, i32 30
  %741 = load i32, ptr %740, align 8, !tbaa !15
  %742 = ashr i32 %741, 1
  call void %703(ptr noundef %710, ptr noundef %714, i64 noundef %717, i64 noundef %720, i32 noundef %721, i32 noundef %723, i32 noundef %728, i32 noundef %735, i32 noundef %738, i32 noundef %742)
  br label %743

743:                                              ; preds = %699, %669
  br label %808

744:                                              ; preds = %607
  %745 = load ptr, ptr %5, align 8, !tbaa !11
  %746 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %745, i32 0, i32 71
  %747 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %746, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8, !tbaa !102
  %749 = load ptr, ptr %5, align 8, !tbaa !11
  %750 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %749, i32 0, i32 59
  %751 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %750, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8, !tbaa !101
  %753 = load ptr, ptr %7, align 8, !tbaa !52
  %754 = load i32, ptr %25, align 4, !tbaa !9
  %755 = sext i32 %754 to i64
  %756 = load i32, ptr %25, align 4, !tbaa !9
  %757 = sext i32 %756 to i64
  %758 = load i32, ptr %30, align 4, !tbaa !9
  %759 = load ptr, ptr %3, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw %struct.VC1Context, ptr %759, i32 0, i32 149
  %761 = load i32, ptr %760, align 8, !tbaa !43
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %767

763:                                              ; preds = %744
  %764 = load i32, ptr %30, align 4, !tbaa !9
  %765 = shl i32 %764, 1
  %766 = sub nsw i32 %765, 1
  br label %769

767:                                              ; preds = %744
  %768 = load i32, ptr %30, align 4, !tbaa !9
  br label %769

769:                                              ; preds = %767, %763
  %770 = phi i32 [ %766, %763 ], [ %768, %767 ]
  %771 = load i32, ptr %15, align 4, !tbaa !9
  %772 = load ptr, ptr %5, align 8, !tbaa !11
  %773 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %772, i32 0, i32 133
  %774 = load i32, ptr %773, align 4, !tbaa !100
  %775 = sub nsw i32 %771, %774
  %776 = load ptr, ptr %3, align 8, !tbaa !4
  %777 = getelementptr inbounds nuw %struct.VC1Context, ptr %776, i32 0, i32 149
  %778 = load i32, ptr %777, align 8, !tbaa !43
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %794

780:                                              ; preds = %769
  %781 = load i32, ptr %16, align 4, !tbaa !9
  %782 = load ptr, ptr %5, align 8, !tbaa !11
  %783 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %782, i32 0, i32 133
  %784 = load i32, ptr %783, align 4, !tbaa !100
  %785 = sub nsw i32 %781, %784
  %786 = mul nsw i32 2, %785
  %787 = load ptr, ptr %3, align 8, !tbaa !4
  %788 = getelementptr inbounds nuw %struct.VC1Context, ptr %787, i32 0, i32 157
  %789 = load i32, ptr %4, align 4, !tbaa !9
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [2 x i32], ptr %788, i64 0, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !9
  %793 = add nsw i32 %786, %792
  br label %800

794:                                              ; preds = %769
  %795 = load i32, ptr %16, align 4, !tbaa !9
  %796 = load ptr, ptr %5, align 8, !tbaa !11
  %797 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %796, i32 0, i32 133
  %798 = load i32, ptr %797, align 4, !tbaa !100
  %799 = sub nsw i32 %795, %798
  br label %800

800:                                              ; preds = %794, %780
  %801 = phi i32 [ %793, %780 ], [ %799, %794 ]
  %802 = load ptr, ptr %5, align 8, !tbaa !11
  %803 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %802, i32 0, i32 29
  %804 = load i32, ptr %803, align 4, !tbaa !99
  %805 = load ptr, ptr %5, align 8, !tbaa !11
  %806 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %805, i32 0, i32 30
  %807 = load i32, ptr %806, align 8, !tbaa !15
  call void %748(ptr noundef %752, ptr noundef %753, i64 noundef %755, i64 noundef %757, i32 noundef %758, i32 noundef %770, i32 noundef %775, i32 noundef %801, i32 noundef %804, i32 noundef %807)
  br label %808

808:                                              ; preds = %800, %743
  %809 = load ptr, ptr %5, align 8, !tbaa !11
  %810 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %809, i32 0, i32 59
  %811 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %810, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8, !tbaa !101
  store ptr %812, ptr %7, align 8, !tbaa !52
  %813 = load i32, ptr %24, align 4, !tbaa !9
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %950

815:                                              ; preds = %808
  %816 = load ptr, ptr %5, align 8, !tbaa !11
  %817 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %816, i32 0, i32 71
  %818 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %817, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8, !tbaa !102
  %820 = load ptr, ptr %28, align 8, !tbaa !52
  %821 = load ptr, ptr %8, align 8, !tbaa !52
  %822 = load i32, ptr %26, align 4, !tbaa !9
  %823 = shl i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = load i32, ptr %26, align 4, !tbaa !9
  %826 = shl i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = load ptr, ptr %3, align 8, !tbaa !4
  %829 = getelementptr inbounds nuw %struct.VC1Context, ptr %828, i32 0, i32 149
  %830 = load i32, ptr %829, align 8, !tbaa !43
  %831 = icmp ne i32 %830, 0
  %832 = select i1 %831, i32 9, i32 5
  %833 = load i32, ptr %17, align 4, !tbaa !9
  %834 = load i32, ptr %18, align 4, !tbaa !9
  %835 = load ptr, ptr %3, align 8, !tbaa !4
  %836 = getelementptr inbounds nuw %struct.VC1Context, ptr %835, i32 0, i32 149
  %837 = load i32, ptr %836, align 8, !tbaa !43
  %838 = icmp ne i32 %837, 0
  %839 = xor i1 %838, true
  %840 = zext i1 %839 to i32
  %841 = ashr i32 %834, %840
  %842 = load ptr, ptr %5, align 8, !tbaa !11
  %843 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %842, i32 0, i32 29
  %844 = load i32, ptr %843, align 4, !tbaa !99
  %845 = ashr i32 %844, 1
  %846 = load ptr, ptr %5, align 8, !tbaa !11
  %847 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %846, i32 0, i32 30
  %848 = load i32, ptr %847, align 8, !tbaa !15
  %849 = ashr i32 %848, 2
  call void %819(ptr noundef %820, ptr noundef %821, i64 noundef %824, i64 noundef %827, i32 noundef 9, i32 noundef %832, i32 noundef %833, i32 noundef %841, i32 noundef %845, i32 noundef %849)
  %850 = load ptr, ptr %5, align 8, !tbaa !11
  %851 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %850, i32 0, i32 71
  %852 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %851, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8, !tbaa !102
  %854 = load ptr, ptr %29, align 8, !tbaa !52
  %855 = load ptr, ptr %9, align 8, !tbaa !52
  %856 = load i32, ptr %26, align 4, !tbaa !9
  %857 = shl i32 %856, 1
  %858 = sext i32 %857 to i64
  %859 = load i32, ptr %26, align 4, !tbaa !9
  %860 = shl i32 %859, 1
  %861 = sext i32 %860 to i64
  %862 = load ptr, ptr %3, align 8, !tbaa !4
  %863 = getelementptr inbounds nuw %struct.VC1Context, ptr %862, i32 0, i32 149
  %864 = load i32, ptr %863, align 8, !tbaa !43
  %865 = icmp ne i32 %864, 0
  %866 = select i1 %865, i32 9, i32 5
  %867 = load i32, ptr %17, align 4, !tbaa !9
  %868 = load i32, ptr %18, align 4, !tbaa !9
  %869 = load ptr, ptr %3, align 8, !tbaa !4
  %870 = getelementptr inbounds nuw %struct.VC1Context, ptr %869, i32 0, i32 149
  %871 = load i32, ptr %870, align 8, !tbaa !43
  %872 = icmp ne i32 %871, 0
  %873 = xor i1 %872, true
  %874 = zext i1 %873 to i32
  %875 = ashr i32 %868, %874
  %876 = load ptr, ptr %5, align 8, !tbaa !11
  %877 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %876, i32 0, i32 29
  %878 = load i32, ptr %877, align 4, !tbaa !99
  %879 = ashr i32 %878, 1
  %880 = load ptr, ptr %5, align 8, !tbaa !11
  %881 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %880, i32 0, i32 30
  %882 = load i32, ptr %881, align 8, !tbaa !15
  %883 = ashr i32 %882, 2
  call void %853(ptr noundef %854, ptr noundef %855, i64 noundef %858, i64 noundef %861, i32 noundef 9, i32 noundef %866, i32 noundef %867, i32 noundef %875, i32 noundef %879, i32 noundef %883)
  %884 = load ptr, ptr %3, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw %struct.VC1Context, ptr %884, i32 0, i32 149
  %886 = load i32, ptr %885, align 8, !tbaa !43
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %949, label %888

888:                                              ; preds = %815
  %889 = load ptr, ptr %5, align 8, !tbaa !11
  %890 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %889, i32 0, i32 71
  %891 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8, !tbaa !102
  %893 = load ptr, ptr %28, align 8, !tbaa !52
  %894 = load i32, ptr %26, align 4, !tbaa !9
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i8, ptr %893, i64 %895
  %897 = load ptr, ptr %8, align 8, !tbaa !52
  %898 = load i32, ptr %26, align 4, !tbaa !9
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i8, ptr %897, i64 %899
  %901 = load i32, ptr %26, align 4, !tbaa !9
  %902 = shl i32 %901, 1
  %903 = sext i32 %902 to i64
  %904 = load i32, ptr %26, align 4, !tbaa !9
  %905 = shl i32 %904, 1
  %906 = sext i32 %905 to i64
  %907 = load i32, ptr %17, align 4, !tbaa !9
  %908 = load i32, ptr %18, align 4, !tbaa !9
  %909 = add nsw i32 %908, 1
  %910 = ashr i32 %909, 1
  %911 = load ptr, ptr %5, align 8, !tbaa !11
  %912 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %911, i32 0, i32 29
  %913 = load i32, ptr %912, align 4, !tbaa !99
  %914 = ashr i32 %913, 1
  %915 = load ptr, ptr %5, align 8, !tbaa !11
  %916 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %915, i32 0, i32 30
  %917 = load i32, ptr %916, align 8, !tbaa !15
  %918 = ashr i32 %917, 2
  call void %892(ptr noundef %896, ptr noundef %900, i64 noundef %903, i64 noundef %906, i32 noundef 9, i32 noundef 4, i32 noundef %907, i32 noundef %910, i32 noundef %914, i32 noundef %918)
  %919 = load ptr, ptr %5, align 8, !tbaa !11
  %920 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %919, i32 0, i32 71
  %921 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %920, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8, !tbaa !102
  %923 = load ptr, ptr %29, align 8, !tbaa !52
  %924 = load i32, ptr %26, align 4, !tbaa !9
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i8, ptr %923, i64 %925
  %927 = load ptr, ptr %9, align 8, !tbaa !52
  %928 = load i32, ptr %26, align 4, !tbaa !9
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i8, ptr %927, i64 %929
  %931 = load i32, ptr %26, align 4, !tbaa !9
  %932 = shl i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = load i32, ptr %26, align 4, !tbaa !9
  %935 = shl i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = load i32, ptr %17, align 4, !tbaa !9
  %938 = load i32, ptr %18, align 4, !tbaa !9
  %939 = add nsw i32 %938, 1
  %940 = ashr i32 %939, 1
  %941 = load ptr, ptr %5, align 8, !tbaa !11
  %942 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %941, i32 0, i32 29
  %943 = load i32, ptr %942, align 4, !tbaa !99
  %944 = ashr i32 %943, 1
  %945 = load ptr, ptr %5, align 8, !tbaa !11
  %946 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %945, i32 0, i32 30
  %947 = load i32, ptr %946, align 8, !tbaa !15
  %948 = ashr i32 %947, 2
  call void %922(ptr noundef %926, ptr noundef %930, i64 noundef %933, i64 noundef %936, i32 noundef 9, i32 noundef 4, i32 noundef %937, i32 noundef %940, i32 noundef %944, i32 noundef %948)
  br label %949

949:                                              ; preds = %888, %815
  br label %1035

950:                                              ; preds = %808
  %951 = load ptr, ptr %5, align 8, !tbaa !11
  %952 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %951, i32 0, i32 71
  %953 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %952, i32 0, i32 0
  %954 = load ptr, ptr %953, align 8, !tbaa !102
  %955 = load ptr, ptr %28, align 8, !tbaa !52
  %956 = load ptr, ptr %8, align 8, !tbaa !52
  %957 = load i32, ptr %26, align 4, !tbaa !9
  %958 = sext i32 %957 to i64
  %959 = load i32, ptr %26, align 4, !tbaa !9
  %960 = sext i32 %959 to i64
  %961 = load ptr, ptr %3, align 8, !tbaa !4
  %962 = getelementptr inbounds nuw %struct.VC1Context, ptr %961, i32 0, i32 149
  %963 = load i32, ptr %962, align 8, !tbaa !43
  %964 = icmp ne i32 %963, 0
  %965 = select i1 %964, i32 17, i32 9
  %966 = load i32, ptr %17, align 4, !tbaa !9
  %967 = load ptr, ptr %3, align 8, !tbaa !4
  %968 = getelementptr inbounds nuw %struct.VC1Context, ptr %967, i32 0, i32 149
  %969 = load i32, ptr %968, align 8, !tbaa !43
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %981

971:                                              ; preds = %950
  %972 = load i32, ptr %18, align 4, !tbaa !9
  %973 = mul nsw i32 2, %972
  %974 = load ptr, ptr %3, align 8, !tbaa !4
  %975 = getelementptr inbounds nuw %struct.VC1Context, ptr %974, i32 0, i32 157
  %976 = load i32, ptr %4, align 4, !tbaa !9
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [2 x i32], ptr %975, i64 0, i64 %977
  %979 = load i32, ptr %978, align 4, !tbaa !9
  %980 = add nsw i32 %973, %979
  br label %983

981:                                              ; preds = %950
  %982 = load i32, ptr %18, align 4, !tbaa !9
  br label %983

983:                                              ; preds = %981, %971
  %984 = phi i32 [ %980, %971 ], [ %982, %981 ]
  %985 = load ptr, ptr %5, align 8, !tbaa !11
  %986 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %985, i32 0, i32 29
  %987 = load i32, ptr %986, align 4, !tbaa !99
  %988 = ashr i32 %987, 1
  %989 = load ptr, ptr %5, align 8, !tbaa !11
  %990 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %989, i32 0, i32 30
  %991 = load i32, ptr %990, align 8, !tbaa !15
  %992 = ashr i32 %991, 1
  call void %954(ptr noundef %955, ptr noundef %956, i64 noundef %958, i64 noundef %960, i32 noundef 9, i32 noundef %965, i32 noundef %966, i32 noundef %984, i32 noundef %988, i32 noundef %992)
  %993 = load ptr, ptr %5, align 8, !tbaa !11
  %994 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %993, i32 0, i32 71
  %995 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8, !tbaa !102
  %997 = load ptr, ptr %29, align 8, !tbaa !52
  %998 = load ptr, ptr %9, align 8, !tbaa !52
  %999 = load i32, ptr %26, align 4, !tbaa !9
  %1000 = sext i32 %999 to i64
  %1001 = load i32, ptr %26, align 4, !tbaa !9
  %1002 = sext i32 %1001 to i64
  %1003 = load ptr, ptr %3, align 8, !tbaa !4
  %1004 = getelementptr inbounds nuw %struct.VC1Context, ptr %1003, i32 0, i32 149
  %1005 = load i32, ptr %1004, align 8, !tbaa !43
  %1006 = icmp ne i32 %1005, 0
  %1007 = select i1 %1006, i32 17, i32 9
  %1008 = load i32, ptr %17, align 4, !tbaa !9
  %1009 = load ptr, ptr %3, align 8, !tbaa !4
  %1010 = getelementptr inbounds nuw %struct.VC1Context, ptr %1009, i32 0, i32 149
  %1011 = load i32, ptr %1010, align 8, !tbaa !43
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1013, label %1023

1013:                                             ; preds = %983
  %1014 = load i32, ptr %18, align 4, !tbaa !9
  %1015 = mul nsw i32 2, %1014
  %1016 = load ptr, ptr %3, align 8, !tbaa !4
  %1017 = getelementptr inbounds nuw %struct.VC1Context, ptr %1016, i32 0, i32 157
  %1018 = load i32, ptr %4, align 4, !tbaa !9
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [2 x i32], ptr %1017, i64 0, i64 %1019
  %1021 = load i32, ptr %1020, align 4, !tbaa !9
  %1022 = add nsw i32 %1015, %1021
  br label %1025

1023:                                             ; preds = %983
  %1024 = load i32, ptr %18, align 4, !tbaa !9
  br label %1025

1025:                                             ; preds = %1023, %1013
  %1026 = phi i32 [ %1022, %1013 ], [ %1024, %1023 ]
  %1027 = load ptr, ptr %5, align 8, !tbaa !11
  %1028 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1027, i32 0, i32 29
  %1029 = load i32, ptr %1028, align 4, !tbaa !99
  %1030 = ashr i32 %1029, 1
  %1031 = load ptr, ptr %5, align 8, !tbaa !11
  %1032 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1031, i32 0, i32 30
  %1033 = load i32, ptr %1032, align 8, !tbaa !15
  %1034 = ashr i32 %1033, 1
  call void %996(ptr noundef %997, ptr noundef %998, i64 noundef %1000, i64 noundef %1002, i32 noundef 9, i32 noundef %1007, i32 noundef %1008, i32 noundef %1026, i32 noundef %1030, i32 noundef %1034)
  br label %1035

1035:                                             ; preds = %1025, %949
  %1036 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %1036, ptr %8, align 8, !tbaa !52
  %1037 = load ptr, ptr %29, align 8, !tbaa !52
  store ptr %1037, ptr %9, align 8, !tbaa !52
  %1038 = load ptr, ptr %3, align 8, !tbaa !4
  %1039 = getelementptr inbounds nuw %struct.VC1Context, ptr %1038, i32 0, i32 107
  %1040 = load i8, ptr %1039, align 8, !tbaa !98
  %1041 = icmp ne i8 %1040, 0
  br i1 %1041, label %1042, label %1055

1042:                                             ; preds = %1035
  %1043 = load ptr, ptr %7, align 8, !tbaa !52
  %1044 = load i32, ptr %30, align 4, !tbaa !9
  %1045 = load ptr, ptr %5, align 8, !tbaa !11
  %1046 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1045, i32 0, i32 32
  %1047 = load i64, ptr %1046, align 8, !tbaa !96
  %1048 = trunc i64 %1047 to i32
  call void @vc1_scale_luma(ptr noundef %1043, i32 noundef %1044, i32 noundef %1048)
  %1049 = load ptr, ptr %8, align 8, !tbaa !52
  %1050 = load ptr, ptr %9, align 8, !tbaa !52
  %1051 = load ptr, ptr %5, align 8, !tbaa !11
  %1052 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1051, i32 0, i32 33
  %1053 = load i64, ptr %1052, align 8, !tbaa !97
  %1054 = trunc i64 %1053 to i32
  call void @vc1_scale_chroma(ptr noundef %1049, ptr noundef %1050, i32 noundef 9, i32 noundef %1054)
  br label %1055

1055:                                             ; preds = %1042, %1035
  %1056 = load i32, ptr %23, align 4, !tbaa !9
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1163

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %7, align 8, !tbaa !52
  %1060 = load ptr, ptr %21, align 8, !tbaa !52
  %1061 = load ptr, ptr %3, align 8, !tbaa !4
  %1062 = getelementptr inbounds nuw %struct.VC1Context, ptr %1061, i32 0, i32 149
  %1063 = load i32, ptr %1062, align 8, !tbaa !43
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1072

1065:                                             ; preds = %1058
  %1066 = load ptr, ptr %3, align 8, !tbaa !4
  %1067 = getelementptr inbounds nuw %struct.VC1Context, ptr %1066, i32 0, i32 157
  %1068 = load i32, ptr %4, align 4, !tbaa !9
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [2 x i32], ptr %1067, i64 0, i64 %1069
  %1071 = load i32, ptr %1070, align 4, !tbaa !9
  br label %1080

1072:                                             ; preds = %1058
  %1073 = load i32, ptr %16, align 4, !tbaa !9
  %1074 = add nsw i32 0, %1073
  %1075 = load ptr, ptr %5, align 8, !tbaa !11
  %1076 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1075, i32 0, i32 133
  %1077 = load i32, ptr %1076, align 4, !tbaa !100
  %1078 = sub nsw i32 %1074, %1077
  %1079 = and i32 %1078, 1
  br label %1080

1080:                                             ; preds = %1072, %1065
  %1081 = phi i32 [ %1071, %1065 ], [ %1079, %1072 ]
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [256 x i8], ptr %1060, i64 %1082
  %1084 = getelementptr inbounds [256 x i8], ptr %1083, i64 0, i64 0
  %1085 = load ptr, ptr %21, align 8, !tbaa !52
  %1086 = load ptr, ptr %3, align 8, !tbaa !4
  %1087 = getelementptr inbounds nuw %struct.VC1Context, ptr %1086, i32 0, i32 149
  %1088 = load i32, ptr %1087, align 8, !tbaa !43
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1090, label %1097

1090:                                             ; preds = %1080
  %1091 = load ptr, ptr %3, align 8, !tbaa !4
  %1092 = getelementptr inbounds nuw %struct.VC1Context, ptr %1091, i32 0, i32 157
  %1093 = load i32, ptr %4, align 4, !tbaa !9
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [2 x i32], ptr %1092, i64 0, i64 %1094
  %1096 = load i32, ptr %1095, align 4, !tbaa !9
  br label %1105

1097:                                             ; preds = %1080
  %1098 = load i32, ptr %16, align 4, !tbaa !9
  %1099 = add nsw i32 1, %1098
  %1100 = load ptr, ptr %5, align 8, !tbaa !11
  %1101 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1100, i32 0, i32 133
  %1102 = load i32, ptr %1101, align 4, !tbaa !100
  %1103 = sub nsw i32 %1099, %1102
  %1104 = and i32 %1103, 1
  br label %1105

1105:                                             ; preds = %1097, %1090
  %1106 = phi i32 [ %1096, %1090 ], [ %1104, %1097 ]
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [256 x i8], ptr %1085, i64 %1107
  %1109 = getelementptr inbounds [256 x i8], ptr %1108, i64 0, i64 0
  %1110 = load i32, ptr %30, align 4, !tbaa !9
  %1111 = load ptr, ptr %5, align 8, !tbaa !11
  %1112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1111, i32 0, i32 32
  %1113 = load i64, ptr %1112, align 8, !tbaa !96
  %1114 = trunc i64 %1113 to i32
  call void @vc1_lut_scale_luma(ptr noundef %1059, ptr noundef %1084, ptr noundef %1109, i32 noundef %1110, i32 noundef %1114)
  %1115 = load ptr, ptr %8, align 8, !tbaa !52
  %1116 = load ptr, ptr %9, align 8, !tbaa !52
  %1117 = load ptr, ptr %22, align 8, !tbaa !52
  %1118 = load ptr, ptr %3, align 8, !tbaa !4
  %1119 = getelementptr inbounds nuw %struct.VC1Context, ptr %1118, i32 0, i32 149
  %1120 = load i32, ptr %1119, align 8, !tbaa !43
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1129

1122:                                             ; preds = %1105
  %1123 = load ptr, ptr %3, align 8, !tbaa !4
  %1124 = getelementptr inbounds nuw %struct.VC1Context, ptr %1123, i32 0, i32 157
  %1125 = load i32, ptr %4, align 4, !tbaa !9
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [2 x i32], ptr %1124, i64 0, i64 %1126
  %1128 = load i32, ptr %1127, align 4, !tbaa !9
  br label %1133

1129:                                             ; preds = %1105
  %1130 = load i32, ptr %18, align 4, !tbaa !9
  %1131 = add nsw i32 0, %1130
  %1132 = and i32 %1131, 1
  br label %1133

1133:                                             ; preds = %1129, %1122
  %1134 = phi i32 [ %1128, %1122 ], [ %1132, %1129 ]
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [256 x i8], ptr %1117, i64 %1135
  %1137 = getelementptr inbounds [256 x i8], ptr %1136, i64 0, i64 0
  %1138 = load ptr, ptr %22, align 8, !tbaa !52
  %1139 = load ptr, ptr %3, align 8, !tbaa !4
  %1140 = getelementptr inbounds nuw %struct.VC1Context, ptr %1139, i32 0, i32 149
  %1141 = load i32, ptr %1140, align 8, !tbaa !43
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1143, label %1150

1143:                                             ; preds = %1133
  %1144 = load ptr, ptr %3, align 8, !tbaa !4
  %1145 = getelementptr inbounds nuw %struct.VC1Context, ptr %1144, i32 0, i32 157
  %1146 = load i32, ptr %4, align 4, !tbaa !9
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [2 x i32], ptr %1145, i64 0, i64 %1147
  %1149 = load i32, ptr %1148, align 4, !tbaa !9
  br label %1154

1150:                                             ; preds = %1133
  %1151 = load i32, ptr %18, align 4, !tbaa !9
  %1152 = add nsw i32 1, %1151
  %1153 = and i32 %1152, 1
  br label %1154

1154:                                             ; preds = %1150, %1143
  %1155 = phi i32 [ %1149, %1143 ], [ %1153, %1150 ]
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [256 x i8], ptr %1138, i64 %1156
  %1158 = getelementptr inbounds [256 x i8], ptr %1157, i64 0, i64 0
  %1159 = load ptr, ptr %5, align 8, !tbaa !11
  %1160 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1159, i32 0, i32 33
  %1161 = load i64, ptr %1160, align 8, !tbaa !97
  %1162 = trunc i64 %1161 to i32
  call void @vc1_lut_scale_chroma(ptr noundef %1115, ptr noundef %1116, ptr noundef %1137, ptr noundef %1158, i32 noundef 9, i32 noundef %1162)
  br label %1163

1163:                                             ; preds = %1154, %1055
  %1164 = load ptr, ptr %5, align 8, !tbaa !11
  %1165 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1164, i32 0, i32 133
  %1166 = load i32, ptr %1165, align 4, !tbaa !100
  %1167 = sext i32 %1166 to i64
  %1168 = load ptr, ptr %5, align 8, !tbaa !11
  %1169 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1168, i32 0, i32 32
  %1170 = load i64, ptr %1169, align 8, !tbaa !96
  %1171 = add nsw i64 1, %1170
  %1172 = mul nsw i64 %1167, %1171
  %1173 = load ptr, ptr %7, align 8, !tbaa !52
  %1174 = getelementptr inbounds i8, ptr %1173, i64 %1172
  store ptr %1174, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %1175

1175:                                             ; preds = %1163, %597
  %1176 = load ptr, ptr %5, align 8, !tbaa !11
  %1177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1176, i32 0, i32 133
  %1178 = load i32, ptr %1177, align 4, !tbaa !100
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1180, label %1206

1180:                                             ; preds = %1175
  %1181 = load i32, ptr %12, align 4, !tbaa !9
  %1182 = and i32 %1181, 3
  %1183 = shl i32 %1182, 2
  %1184 = load i32, ptr %11, align 4, !tbaa !9
  %1185 = and i32 %1184, 3
  %1186 = or i32 %1183, %1185
  store i32 %1186, ptr %10, align 4, !tbaa !9
  %1187 = load ptr, ptr %3, align 8, !tbaa !4
  %1188 = getelementptr inbounds nuw %struct.VC1Context, ptr %1187, i32 0, i32 3
  %1189 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %1188, i32 0, i32 18
  %1190 = getelementptr inbounds [2 x [16 x ptr]], ptr %1189, i64 0, i64 0
  %1191 = load i32, ptr %10, align 4, !tbaa !9
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [16 x ptr], ptr %1190, i64 0, i64 %1192
  %1194 = load ptr, ptr %1193, align 8, !tbaa !103
  %1195 = load ptr, ptr %5, align 8, !tbaa !11
  %1196 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1195, i32 0, i32 88
  %1197 = getelementptr inbounds [3 x ptr], ptr %1196, i64 0, i64 0
  %1198 = load ptr, ptr %1197, align 8, !tbaa !52
  %1199 = load ptr, ptr %7, align 8, !tbaa !52
  %1200 = load ptr, ptr %5, align 8, !tbaa !11
  %1201 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1200, i32 0, i32 32
  %1202 = load i64, ptr %1201, align 8, !tbaa !96
  %1203 = load ptr, ptr %3, align 8, !tbaa !4
  %1204 = getelementptr inbounds nuw %struct.VC1Context, ptr %1203, i32 0, i32 105
  %1205 = load i32, ptr %1204, align 8, !tbaa !104
  call void %1194(ptr noundef %1198, ptr noundef %1199, i64 noundef %1202, i32 noundef %1205)
  br label %1252

1206:                                             ; preds = %1175
  %1207 = load i32, ptr %12, align 4, !tbaa !9
  %1208 = and i32 %1207, 2
  %1209 = load i32, ptr %11, align 4, !tbaa !9
  %1210 = and i32 %1209, 2
  %1211 = ashr i32 %1210, 1
  %1212 = or i32 %1208, %1211
  store i32 %1212, ptr %10, align 4, !tbaa !9
  %1213 = load ptr, ptr %3, align 8, !tbaa !4
  %1214 = getelementptr inbounds nuw %struct.VC1Context, ptr %1213, i32 0, i32 105
  %1215 = load i32, ptr %1214, align 8, !tbaa !104
  %1216 = icmp ne i32 %1215, 0
  br i1 %1216, label %1234, label %1217

1217:                                             ; preds = %1206
  %1218 = load ptr, ptr %5, align 8, !tbaa !11
  %1219 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1218, i32 0, i32 68
  %1220 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %1219, i32 0, i32 0
  %1221 = getelementptr inbounds [4 x [4 x ptr]], ptr %1220, i64 0, i64 0
  %1222 = load i32, ptr %10, align 4, !tbaa !9
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [4 x ptr], ptr %1221, i64 0, i64 %1223
  %1225 = load ptr, ptr %1224, align 8, !tbaa !103
  %1226 = load ptr, ptr %5, align 8, !tbaa !11
  %1227 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1226, i32 0, i32 88
  %1228 = getelementptr inbounds [3 x ptr], ptr %1227, i64 0, i64 0
  %1229 = load ptr, ptr %1228, align 8, !tbaa !52
  %1230 = load ptr, ptr %7, align 8, !tbaa !52
  %1231 = load ptr, ptr %5, align 8, !tbaa !11
  %1232 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1231, i32 0, i32 32
  %1233 = load i64, ptr %1232, align 8, !tbaa !96
  call void %1225(ptr noundef %1229, ptr noundef %1230, i64 noundef %1233, i32 noundef 16)
  br label %1251

1234:                                             ; preds = %1206
  %1235 = load ptr, ptr %5, align 8, !tbaa !11
  %1236 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1235, i32 0, i32 68
  %1237 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %1236, i32 0, i32 2
  %1238 = getelementptr inbounds [4 x [4 x ptr]], ptr %1237, i64 0, i64 0
  %1239 = load i32, ptr %10, align 4, !tbaa !9
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [4 x ptr], ptr %1238, i64 0, i64 %1240
  %1242 = load ptr, ptr %1241, align 8, !tbaa !103
  %1243 = load ptr, ptr %5, align 8, !tbaa !11
  %1244 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1243, i32 0, i32 88
  %1245 = getelementptr inbounds [3 x ptr], ptr %1244, i64 0, i64 0
  %1246 = load ptr, ptr %1245, align 8, !tbaa !52
  %1247 = load ptr, ptr %7, align 8, !tbaa !52
  %1248 = load ptr, ptr %5, align 8, !tbaa !11
  %1249 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1248, i32 0, i32 32
  %1250 = load i64, ptr %1249, align 8, !tbaa !96
  call void %1242(ptr noundef %1246, ptr noundef %1247, i64 noundef %1250, i32 noundef 16)
  br label %1251

1251:                                             ; preds = %1234, %1217
  br label %1252

1252:                                             ; preds = %1251, %1180
  %1253 = load i32, ptr %13, align 4, !tbaa !9
  %1254 = and i32 %1253, 3
  %1255 = shl i32 %1254, 1
  store i32 %1255, ptr %13, align 4, !tbaa !9
  %1256 = load i32, ptr %14, align 4, !tbaa !9
  %1257 = and i32 %1256, 3
  %1258 = shl i32 %1257, 1
  store i32 %1258, ptr %14, align 4, !tbaa !9
  %1259 = load ptr, ptr %3, align 8, !tbaa !4
  %1260 = getelementptr inbounds nuw %struct.VC1Context, ptr %1259, i32 0, i32 105
  %1261 = load i32, ptr %1260, align 8, !tbaa !104
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1292, label %1263

1263:                                             ; preds = %1252
  %1264 = load ptr, ptr %6, align 8, !tbaa !13
  %1265 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %1264, i32 0, i32 0
  %1266 = getelementptr inbounds [4 x ptr], ptr %1265, i64 0, i64 0
  %1267 = load ptr, ptr %1266, align 8, !tbaa !103
  %1268 = load ptr, ptr %5, align 8, !tbaa !11
  %1269 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1268, i32 0, i32 88
  %1270 = getelementptr inbounds [3 x ptr], ptr %1269, i64 0, i64 1
  %1271 = load ptr, ptr %1270, align 8, !tbaa !52
  %1272 = load ptr, ptr %8, align 8, !tbaa !52
  %1273 = load ptr, ptr %5, align 8, !tbaa !11
  %1274 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1273, i32 0, i32 33
  %1275 = load i64, ptr %1274, align 8, !tbaa !97
  %1276 = load i32, ptr %13, align 4, !tbaa !9
  %1277 = load i32, ptr %14, align 4, !tbaa !9
  call void %1267(ptr noundef %1271, ptr noundef %1272, i64 noundef %1275, i32 noundef 8, i32 noundef %1276, i32 noundef %1277)
  %1278 = load ptr, ptr %6, align 8, !tbaa !13
  %1279 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %1278, i32 0, i32 0
  %1280 = getelementptr inbounds [4 x ptr], ptr %1279, i64 0, i64 0
  %1281 = load ptr, ptr %1280, align 8, !tbaa !103
  %1282 = load ptr, ptr %5, align 8, !tbaa !11
  %1283 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1282, i32 0, i32 88
  %1284 = getelementptr inbounds [3 x ptr], ptr %1283, i64 0, i64 2
  %1285 = load ptr, ptr %1284, align 8, !tbaa !52
  %1286 = load ptr, ptr %9, align 8, !tbaa !52
  %1287 = load ptr, ptr %5, align 8, !tbaa !11
  %1288 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1287, i32 0, i32 33
  %1289 = load i64, ptr %1288, align 8, !tbaa !97
  %1290 = load i32, ptr %13, align 4, !tbaa !9
  %1291 = load i32, ptr %14, align 4, !tbaa !9
  call void %1281(ptr noundef %1285, ptr noundef %1286, i64 noundef %1289, i32 noundef 8, i32 noundef %1290, i32 noundef %1291)
  br label %1323

1292:                                             ; preds = %1252
  %1293 = load ptr, ptr %3, align 8, !tbaa !4
  %1294 = getelementptr inbounds nuw %struct.VC1Context, ptr %1293, i32 0, i32 3
  %1295 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %1294, i32 0, i32 20
  %1296 = getelementptr inbounds [3 x ptr], ptr %1295, i64 0, i64 0
  %1297 = load ptr, ptr %1296, align 8, !tbaa !103
  %1298 = load ptr, ptr %5, align 8, !tbaa !11
  %1299 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1298, i32 0, i32 88
  %1300 = getelementptr inbounds [3 x ptr], ptr %1299, i64 0, i64 1
  %1301 = load ptr, ptr %1300, align 8, !tbaa !52
  %1302 = load ptr, ptr %8, align 8, !tbaa !52
  %1303 = load ptr, ptr %5, align 8, !tbaa !11
  %1304 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1303, i32 0, i32 33
  %1305 = load i64, ptr %1304, align 8, !tbaa !97
  %1306 = load i32, ptr %13, align 4, !tbaa !9
  %1307 = load i32, ptr %14, align 4, !tbaa !9
  call void %1297(ptr noundef %1301, ptr noundef %1302, i64 noundef %1305, i32 noundef 8, i32 noundef %1306, i32 noundef %1307)
  %1308 = load ptr, ptr %3, align 8, !tbaa !4
  %1309 = getelementptr inbounds nuw %struct.VC1Context, ptr %1308, i32 0, i32 3
  %1310 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %1309, i32 0, i32 20
  %1311 = getelementptr inbounds [3 x ptr], ptr %1310, i64 0, i64 0
  %1312 = load ptr, ptr %1311, align 8, !tbaa !103
  %1313 = load ptr, ptr %5, align 8, !tbaa !11
  %1314 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1313, i32 0, i32 88
  %1315 = getelementptr inbounds [3 x ptr], ptr %1314, i64 0, i64 2
  %1316 = load ptr, ptr %1315, align 8, !tbaa !52
  %1317 = load ptr, ptr %9, align 8, !tbaa !52
  %1318 = load ptr, ptr %5, align 8, !tbaa !11
  %1319 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1318, i32 0, i32 33
  %1320 = load i64, ptr %1319, align 8, !tbaa !97
  %1321 = load i32, ptr %13, align 4, !tbaa !9
  %1322 = load i32, ptr %14, align 4, !tbaa !9
  call void %1312(ptr noundef %1316, ptr noundef %1317, i64 noundef %1320, i32 noundef 8, i32 noundef %1321, i32 noundef %1322)
  br label %1323

1323:                                             ; preds = %1292, %1263
  %1324 = load ptr, ptr %3, align 8, !tbaa !4
  %1325 = getelementptr inbounds nuw %struct.VC1Context, ptr %1324, i32 0, i32 149
  %1326 = load i32, ptr %1325, align 8, !tbaa !43
  %1327 = icmp ne i32 %1326, 0
  br i1 %1327, label %1328, label %1385

1328:                                             ; preds = %1323
  %1329 = load ptr, ptr %3, align 8, !tbaa !4
  %1330 = getelementptr inbounds nuw %struct.VC1Context, ptr %1329, i32 0, i32 156
  %1331 = load i32, ptr %1330, align 4, !tbaa !51
  %1332 = load ptr, ptr %3, align 8, !tbaa !4
  %1333 = getelementptr inbounds nuw %struct.VC1Context, ptr %1332, i32 0, i32 157
  %1334 = load i32, ptr %4, align 4, !tbaa !9
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [2 x i32], ptr %1333, i64 0, i64 %1335
  %1337 = load i32, ptr %1336, align 4, !tbaa !9
  %1338 = icmp ne i32 %1331, %1337
  %1339 = zext i1 %1338 to i32
  %1340 = trunc i32 %1339 to i8
  %1341 = load ptr, ptr %3, align 8, !tbaa !4
  %1342 = getelementptr inbounds nuw %struct.VC1Context, ptr %1341, i32 0, i32 146
  %1343 = load i32, ptr %4, align 4, !tbaa !9
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [2 x ptr], ptr %1342, i64 0, i64 %1344
  %1346 = load ptr, ptr %1345, align 8, !tbaa !52
  %1347 = load ptr, ptr %5, align 8, !tbaa !11
  %1348 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1347, i32 0, i32 86
  %1349 = getelementptr inbounds [6 x i32], ptr %1348, i64 0, i64 4
  %1350 = load i32, ptr %1349, align 4, !tbaa !9
  %1351 = load ptr, ptr %3, align 8, !tbaa !4
  %1352 = getelementptr inbounds nuw %struct.VC1Context, ptr %1351, i32 0, i32 159
  %1353 = load i32, ptr %1352, align 4, !tbaa !105
  %1354 = add nsw i32 %1350, %1353
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds i8, ptr %1346, i64 %1355
  store i8 %1340, ptr %1356, align 1, !tbaa !106
  %1357 = load ptr, ptr %3, align 8, !tbaa !4
  %1358 = getelementptr inbounds nuw %struct.VC1Context, ptr %1357, i32 0, i32 156
  %1359 = load i32, ptr %1358, align 4, !tbaa !51
  %1360 = load ptr, ptr %3, align 8, !tbaa !4
  %1361 = getelementptr inbounds nuw %struct.VC1Context, ptr %1360, i32 0, i32 157
  %1362 = load i32, ptr %4, align 4, !tbaa !9
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [2 x i32], ptr %1361, i64 0, i64 %1363
  %1365 = load i32, ptr %1364, align 4, !tbaa !9
  %1366 = icmp ne i32 %1359, %1365
  %1367 = zext i1 %1366 to i32
  %1368 = trunc i32 %1367 to i8
  %1369 = load ptr, ptr %3, align 8, !tbaa !4
  %1370 = getelementptr inbounds nuw %struct.VC1Context, ptr %1369, i32 0, i32 146
  %1371 = load i32, ptr %4, align 4, !tbaa !9
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [2 x ptr], ptr %1370, i64 0, i64 %1372
  %1374 = load ptr, ptr %1373, align 8, !tbaa !52
  %1375 = load ptr, ptr %5, align 8, !tbaa !11
  %1376 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1375, i32 0, i32 86
  %1377 = getelementptr inbounds [6 x i32], ptr %1376, i64 0, i64 5
  %1378 = load i32, ptr %1377, align 4, !tbaa !9
  %1379 = load ptr, ptr %3, align 8, !tbaa !4
  %1380 = getelementptr inbounds nuw %struct.VC1Context, ptr %1379, i32 0, i32 159
  %1381 = load i32, ptr %1380, align 4, !tbaa !105
  %1382 = add nsw i32 %1378, %1381
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds i8, ptr %1374, i64 %1383
  store i8 %1368, ptr %1384, align 1, !tbaa !106
  br label %1385

1385:                                             ; preds = %1328, %1323
  store i32 0, ptr %27, align 4
  br label %1386

1386:                                             ; preds = %1385, %373, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %1387 = load i32, ptr %27, align 4
  switch i32 %1387, label %1389 [
    i32 0, label %1388
    i32 1, label %1388
  ]

1388:                                             ; preds = %1386, %1386
  ret void

1389:                                             ; preds = %1386
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vc1_scale_luma(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %41, %3
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %33, %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !106
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 128
  %26 = ashr i32 %25, 1
  %27 = add nsw i32 %26, 128
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8, !tbaa !52
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 %28, ptr %32, align 1, !tbaa !106
  br label %33

33:                                               ; preds = %18
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !9
  br label %14, !llvm.loop !107

36:                                               ; preds = %14
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !52
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %4, align 8, !tbaa !52
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !9
  br label %9, !llvm.loop !108

44:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vc1_scale_chroma(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %61, %4
  %12 = load i32, ptr %10, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %64

15:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %49, %15
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !106
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 128
  %28 = ashr i32 %27, 1
  %29 = add nsw i32 %28, 128
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %5, align 8, !tbaa !52
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1, !tbaa !106
  %35 = load ptr, ptr %6, align 8, !tbaa !52
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !106
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %40, 128
  %42 = ashr i32 %41, 1
  %43 = add nsw i32 %42, 128
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %6, align 8, !tbaa !52
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !106
  br label %49

49:                                               ; preds = %20
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !9
  br label %16, !llvm.loop !109

52:                                               ; preds = %16
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = load ptr, ptr %5, align 8, !tbaa !52
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %5, align 8, !tbaa !52
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = load ptr, ptr %6, align 8, !tbaa !52
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %6, align 8, !tbaa !52
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !9
  br label %11, !llvm.loop !110

64:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vc1_lut_scale_luma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %76, %5
  %14 = load i32, ptr %12, align 4, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %36, %17
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = load ptr, ptr %6, align 8, !tbaa !52
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !106
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !106
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !106
  br label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !9
  br label %18, !llvm.loop !111

39:                                               ; preds = %18
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !52
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %6, align 8, !tbaa !52
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %79

49:                                               ; preds = %39
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %68, %49
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !52
  %56 = load ptr, ptr %6, align 8, !tbaa !52
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !106
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !106
  %64 = load ptr, ptr %6, align 8, !tbaa !52
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !106
  br label %68

68:                                               ; preds = %54
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !9
  br label %50, !llvm.loop !112

71:                                               ; preds = %50
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = load ptr, ptr %6, align 8, !tbaa !52
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %6, align 8, !tbaa !52
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = add nsw i32 %77, 2
  store i32 %78, ptr %12, align 4, !tbaa !9
  br label %13, !llvm.loop !113

79:                                               ; preds = %48, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vc1_lut_scale_chroma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !52
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %112, %6
  %16 = load i32, ptr %14, align 4, !tbaa !9
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %115

19:                                               ; preds = %15
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %51, %19
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = load i32, ptr %11, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !52
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  %27 = load i32, ptr %13, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !106
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !106
  %34 = load ptr, ptr %7, align 8, !tbaa !52
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %33, ptr %37, align 1, !tbaa !106
  %38 = load ptr, ptr %9, align 8, !tbaa !52
  %39 = load ptr, ptr %8, align 8, !tbaa !52
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !106
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !106
  %47 = load ptr, ptr %8, align 8, !tbaa !52
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1, !tbaa !106
  br label %51

51:                                               ; preds = %24
  %52 = load i32, ptr %13, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !9
  br label %20, !llvm.loop !114

54:                                               ; preds = %20
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = load ptr, ptr %7, align 8, !tbaa !52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %7, align 8, !tbaa !52
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !52
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %8, align 8, !tbaa !52
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  br label %115

68:                                               ; preds = %54
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %100, %68
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !52
  %75 = load ptr, ptr %7, align 8, !tbaa !52
  %76 = load i32, ptr %13, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !106
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !106
  %83 = load ptr, ptr %7, align 8, !tbaa !52
  %84 = load i32, ptr %13, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store i8 %82, ptr %86, align 1, !tbaa !106
  %87 = load ptr, ptr %10, align 8, !tbaa !52
  %88 = load ptr, ptr %8, align 8, !tbaa !52
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !106
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !106
  %96 = load ptr, ptr %8, align 8, !tbaa !52
  %97 = load i32, ptr %13, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store i8 %95, ptr %99, align 1, !tbaa !106
  br label %100

100:                                              ; preds = %73
  %101 = load i32, ptr %13, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !9
  br label %69, !llvm.loop !115

103:                                              ; preds = %69
  %104 = load i32, ptr %12, align 4, !tbaa !9
  %105 = load ptr, ptr %7, align 8, !tbaa !52
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %7, align 8, !tbaa !52
  %108 = load i32, ptr %12, align 4, !tbaa !9
  %109 = load ptr, ptr %8, align 8, !tbaa !52
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %8, align 8, !tbaa !52
  br label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %14, align 4, !tbaa !9
  %114 = add nsw i32 %113, 2
  store i32 %114, ptr %14, align 4, !tbaa !9
  br label %15, !llvm.loop !116

115:                                              ; preds = %67, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_vc1_mc_4mv_luma(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.VC1Context, ptr %32, i32 0, i32 0
  store ptr %33, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.VC1Context, ptr %34, i32 0, i32 109
  %36 = load i32, ptr %35, align 4, !tbaa !66
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %52

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VC1Context, ptr %39, i32 0, i32 144
  %41 = load ptr, ptr %40, align 8, !tbaa !117
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 86
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !106
  %51 = zext i8 %50 to i32
  br label %53

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %52, %38
  %54 = phi i32 [ %51, %38 ], [ 0, %52 ]
  store i32 %54, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 30
  %57 = load i32, ptr %56, align 8, !tbaa !15
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.VC1Context, ptr %58, i32 0, i32 149
  %60 = load i32, ptr %59, align 8, !tbaa !43
  %61 = ashr i32 %57, %60
  store i32 %61, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.VC1Context, ptr %62, i32 0, i32 149
  %64 = load i32, ptr %63, align 8, !tbaa !43
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.VC1Context, ptr %67, i32 0, i32 157
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %88

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.VC1Context, ptr %75, i32 0, i32 156
  %77 = load i32, ptr %76, align 4, !tbaa !51
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %74, %53
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.VC1Context, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 40
  %83 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [3 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  store i32 1, ptr %23, align 4
  br label %1058

88:                                               ; preds = %79, %74, %66
  %89 = load ptr, ptr %9, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %89, i32 0, i32 42
  %91 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.MPVPicture, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8, !tbaa !9
  store i32 %97, ptr %22, align 4, !tbaa !9
  %98 = load ptr, ptr %9, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 77
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %6, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x [2 x i32]], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 8, !tbaa !9
  store i32 %107, ptr %12, align 4, !tbaa !9
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %108, i32 0, i32 77
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %6, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x [2 x i32]], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !9
  store i32 %117, ptr %13, align 4, !tbaa !9
  %118 = load i32, ptr %7, align 4, !tbaa !9
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %170, label %120

120:                                              ; preds = %88
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.VC1Context, ptr %121, i32 0, i32 149
  %123 = load i32, ptr %122, align 8, !tbaa !43
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %154

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.VC1Context, ptr %126, i32 0, i32 156
  %128 = load i32, ptr %127, align 4, !tbaa !51
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.VC1Context, ptr %129, i32 0, i32 157
  %131 = load i32, ptr %7, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = icmp ne i32 %128, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %125
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.VC1Context, ptr %137, i32 0, i32 151
  %139 = load i32, ptr %138, align 8, !tbaa !67
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %136
  %142 = load ptr, ptr %9, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %142, i32 0, i32 42
  %144 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [3 x ptr], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %145, align 8, !tbaa !52
  store ptr %146, ptr %10, align 8, !tbaa !52
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.VC1Context, ptr %147, i32 0, i32 97
  %149 = load ptr, ptr %148, align 8, !tbaa !68
  store ptr %149, ptr %19, align 8, !tbaa !52
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.VC1Context, ptr %150, i32 0, i32 100
  %152 = load ptr, ptr %151, align 8, !tbaa !70
  %153 = load i32, ptr %152, align 4, !tbaa !9
  store i32 %153, ptr %20, align 4, !tbaa !9
  store i32 1, ptr %21, align 4, !tbaa !9
  br label %169

154:                                              ; preds = %136, %125, %120
  %155 = load ptr, ptr %9, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %155, i32 0, i32 40
  %157 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [3 x ptr], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %158, align 8, !tbaa !52
  store ptr %159, ptr %10, align 8, !tbaa !52
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.VC1Context, ptr %160, i32 0, i32 91
  %162 = getelementptr inbounds [2 x [256 x i8]], ptr %161, i64 0, i64 0
  store ptr %162, ptr %19, align 8, !tbaa !52
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.VC1Context, ptr %163, i32 0, i32 99
  %165 = load i32, ptr %164, align 8, !tbaa !71
  store i32 %165, ptr %20, align 4, !tbaa !9
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.VC1Context, ptr %166, i32 0, i32 103
  %168 = load i32, ptr %167, align 8, !tbaa !72
  store i32 %168, ptr %21, align 4, !tbaa !9
  br label %169

169:                                              ; preds = %154, %141
  br label %185

170:                                              ; preds = %88
  %171 = load ptr, ptr %9, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %171, i32 0, i32 41
  %173 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [3 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !52
  store ptr %175, ptr %10, align 8, !tbaa !52
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.VC1Context, ptr %176, i32 0, i32 95
  %178 = getelementptr inbounds [2 x [256 x i8]], ptr %177, i64 0, i64 0
  store ptr %178, ptr %19, align 8, !tbaa !52
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.VC1Context, ptr %179, i32 0, i32 101
  %181 = load i32, ptr %180, align 8, !tbaa !73
  store i32 %181, ptr %20, align 4, !tbaa !9
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.VC1Context, ptr %182, i32 0, i32 104
  %184 = load i32, ptr %183, align 4, !tbaa !74
  store i32 %184, ptr %21, align 4, !tbaa !9
  br label %185

185:                                              ; preds = %170, %169
  %186 = load ptr, ptr %10, align 8, !tbaa !52
  %187 = icmp ne ptr %186, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.VC1Context, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8, !tbaa !75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %192, i32 noundef 16, ptr noundef @.str)
  store i32 1, ptr %23, align 4
  br label %1058

193:                                              ; preds = %185
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.VC1Context, ptr %194, i32 0, i32 149
  %196 = load i32, ptr %195, align 8, !tbaa !43
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %218

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.VC1Context, ptr %199, i32 0, i32 156
  %201 = load i32, ptr %200, align 4, !tbaa !51
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.VC1Context, ptr %202, i32 0, i32 157
  %204 = load i32, ptr %7, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x i32], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !9
  %208 = icmp ne i32 %201, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %198
  %210 = load i32, ptr %13, align 4, !tbaa !9
  %211 = sub nsw i32 %210, 2
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.VC1Context, ptr %212, i32 0, i32 156
  %214 = load i32, ptr %213, align 4, !tbaa !51
  %215 = mul nsw i32 4, %214
  %216 = add nsw i32 %211, %215
  store i32 %216, ptr %13, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %209, %198
  br label %218

218:                                              ; preds = %217, %193
  %219 = load ptr, ptr %9, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %219, i32 0, i32 62
  %221 = load i32, ptr %220, align 8, !tbaa !57
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %295

223:                                              ; preds = %218
  %224 = load i32, ptr %6, align 4, !tbaa !9
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %295

226:                                              ; preds = %223
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.VC1Context, ptr %227, i32 0, i32 149
  %229 = load i32, ptr %228, align 8, !tbaa !43
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %295

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = load ptr, ptr %9, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %233, i32 0, i32 42
  %235 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds [2 x ptr], ptr %235, i64 0, i64 1
  %237 = load ptr, ptr %236, align 8, !tbaa !58
  %238 = load ptr, ptr %9, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %238, i32 0, i32 86
  %240 = getelementptr inbounds [6 x i32], ptr %239, i64 0, i64 0
  %241 = load i32, ptr %240, align 4, !tbaa !9
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.VC1Context, ptr %242, i32 0, i32 158
  %244 = load i32, ptr %243, align 8, !tbaa !59
  %245 = add nsw i32 %241, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x i16], ptr %237, i64 %246
  %248 = getelementptr inbounds [2 x i16], ptr %247, i64 0, i64 0
  %249 = load ptr, ptr %9, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %249, i32 0, i32 42
  %251 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds [2 x ptr], ptr %251, i64 0, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !58
  %254 = load ptr, ptr %9, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %254, i32 0, i32 86
  %256 = getelementptr inbounds [6 x i32], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %256, align 4, !tbaa !9
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.VC1Context, ptr %258, i32 0, i32 158
  %260 = load i32, ptr %259, align 8, !tbaa !59
  %261 = add nsw i32 %257, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x i16], ptr %253, i64 %262
  %264 = getelementptr inbounds [2 x i16], ptr %263, i64 0, i64 1
  %265 = call i32 @get_luma_mv(ptr noundef %232, i32 noundef 0, ptr noundef %248, ptr noundef %264)
  store i32 %265, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %266 = load i32, ptr %24, align 4, !tbaa !9
  %267 = icmp sgt i32 %266, 2
  %268 = zext i1 %267 to i32
  store i32 %268, ptr %26, align 4, !tbaa !9
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %269

269:                                              ; preds = %291, %231
  %270 = load i32, ptr %25, align 4, !tbaa !9
  %271 = icmp slt i32 %270, 4
  br i1 %271, label %272, label %294

272:                                              ; preds = %269
  %273 = load i32, ptr %26, align 4, !tbaa !9
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %5, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.VC1Context, ptr %275, i32 0, i32 146
  %277 = getelementptr inbounds [2 x ptr], ptr %276, i64 0, i64 1
  %278 = load ptr, ptr %277, align 8, !tbaa !52
  %279 = load ptr, ptr %9, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %279, i32 0, i32 86
  %281 = load i32, ptr %25, align 4, !tbaa !9
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [6 x i32], ptr %280, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !9
  %285 = load ptr, ptr %5, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.VC1Context, ptr %285, i32 0, i32 158
  %287 = load i32, ptr %286, align 8, !tbaa !59
  %288 = add nsw i32 %284, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %278, i64 %289
  store i8 %274, ptr %290, align 1, !tbaa !106
  br label %291

291:                                              ; preds = %272
  %292 = load i32, ptr %25, align 4, !tbaa !9
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %25, align 4, !tbaa !9
  br label %269, !llvm.loop !118

294:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %295

295:                                              ; preds = %294, %226, %223, %218
  %296 = load ptr, ptr %5, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.VC1Context, ptr %296, i32 0, i32 109
  %298 = load i32, ptr %297, align 4, !tbaa !66
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %416

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %301 = load ptr, ptr %9, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %301, i32 0, i32 10
  %303 = load ptr, ptr %302, align 8, !tbaa !80
  %304 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %303, i32 0, i32 20
  %305 = load i32, ptr %304, align 8, !tbaa !81
  store i32 %305, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %306 = load ptr, ptr %9, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %306, i32 0, i32 10
  %308 = load ptr, ptr %307, align 8, !tbaa !80
  %309 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %308, i32 0, i32 21
  %310 = load i32, ptr %309, align 4, !tbaa !95
  %311 = ashr i32 %310, 1
  store i32 %311, ptr %30, align 4, !tbaa !9
  %312 = load ptr, ptr %9, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %312, i32 0, i32 62
  %314 = load i32, ptr %313, align 8, !tbaa !57
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %357

316:                                              ; preds = %300
  %317 = load i32, ptr %12, align 4, !tbaa !9
  %318 = trunc i32 %317 to i16
  %319 = load ptr, ptr %9, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %319, i32 0, i32 42
  %321 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %320, i32 0, i32 4
  %322 = getelementptr inbounds [2 x ptr], ptr %321, i64 0, i64 1
  %323 = load ptr, ptr %322, align 8, !tbaa !58
  %324 = load ptr, ptr %9, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %324, i32 0, i32 86
  %326 = load i32, ptr %6, align 4, !tbaa !9
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x i32], ptr %325, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !9
  %330 = load ptr, ptr %5, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.VC1Context, ptr %330, i32 0, i32 158
  %332 = load i32, ptr %331, align 8, !tbaa !59
  %333 = add nsw i32 %329, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2 x i16], ptr %323, i64 %334
  %336 = getelementptr inbounds [2 x i16], ptr %335, i64 0, i64 0
  store i16 %318, ptr %336, align 2, !tbaa !60
  %337 = load i32, ptr %13, align 4, !tbaa !9
  %338 = trunc i32 %337 to i16
  %339 = load ptr, ptr %9, align 8, !tbaa !11
  %340 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %339, i32 0, i32 42
  %341 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %340, i32 0, i32 4
  %342 = getelementptr inbounds [2 x ptr], ptr %341, i64 0, i64 1
  %343 = load ptr, ptr %342, align 8, !tbaa !58
  %344 = load ptr, ptr %9, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %344, i32 0, i32 86
  %346 = load i32, ptr %6, align 4, !tbaa !9
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x i32], ptr %345, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !9
  %350 = load ptr, ptr %5, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.VC1Context, ptr %350, i32 0, i32 158
  %352 = load i32, ptr %351, align 8, !tbaa !59
  %353 = add nsw i32 %349, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2 x i16], ptr %343, i64 %354
  %356 = getelementptr inbounds [2 x i16], ptr %355, i64 0, i64 1
  store i16 %338, ptr %356, align 2, !tbaa !60
  br label %357

357:                                              ; preds = %316, %300
  %358 = load ptr, ptr %9, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %358, i32 0, i32 82
  %360 = load i32, ptr %359, align 4, !tbaa !64
  %361 = mul nsw i32 %360, 16
  %362 = load i32, ptr %12, align 4, !tbaa !9
  %363 = ashr i32 %362, 2
  %364 = add nsw i32 %361, %363
  store i32 %364, ptr %27, align 4, !tbaa !9
  %365 = load ptr, ptr %9, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %365, i32 0, i32 83
  %367 = load i32, ptr %366, align 8, !tbaa !76
  %368 = mul nsw i32 %367, 8
  %369 = load i32, ptr %13, align 4, !tbaa !9
  %370 = ashr i32 %369, 3
  %371 = add nsw i32 %368, %370
  store i32 %371, ptr %28, align 4, !tbaa !9
  %372 = load i32, ptr %27, align 4, !tbaa !9
  %373 = icmp slt i32 %372, -17
  br i1 %373, label %374, label %380

374:                                              ; preds = %357
  %375 = load i32, ptr %27, align 4, !tbaa !9
  %376 = add nsw i32 %375, 17
  %377 = mul nsw i32 4, %376
  %378 = load i32, ptr %12, align 4, !tbaa !9
  %379 = sub nsw i32 %378, %377
  store i32 %379, ptr %12, align 4, !tbaa !9
  br label %392

380:                                              ; preds = %357
  %381 = load i32, ptr %27, align 4, !tbaa !9
  %382 = load i32, ptr %29, align 4, !tbaa !9
  %383 = icmp sgt i32 %381, %382
  br i1 %383, label %384, label %391

384:                                              ; preds = %380
  %385 = load i32, ptr %27, align 4, !tbaa !9
  %386 = load i32, ptr %29, align 4, !tbaa !9
  %387 = sub nsw i32 %385, %386
  %388 = mul nsw i32 4, %387
  %389 = load i32, ptr %12, align 4, !tbaa !9
  %390 = sub nsw i32 %389, %388
  store i32 %390, ptr %12, align 4, !tbaa !9
  br label %391

391:                                              ; preds = %384, %380
  br label %392

392:                                              ; preds = %391, %374
  %393 = load i32, ptr %28, align 4, !tbaa !9
  %394 = icmp slt i32 %393, -18
  br i1 %394, label %395, label %401

395:                                              ; preds = %392
  %396 = load i32, ptr %28, align 4, !tbaa !9
  %397 = add nsw i32 %396, 18
  %398 = mul nsw i32 8, %397
  %399 = load i32, ptr %13, align 4, !tbaa !9
  %400 = sub nsw i32 %399, %398
  store i32 %400, ptr %13, align 4, !tbaa !9
  br label %415

401:                                              ; preds = %392
  %402 = load i32, ptr %28, align 4, !tbaa !9
  %403 = load i32, ptr %30, align 4, !tbaa !9
  %404 = add nsw i32 %403, 1
  %405 = icmp sgt i32 %402, %404
  br i1 %405, label %406, label %414

406:                                              ; preds = %401
  %407 = load i32, ptr %28, align 4, !tbaa !9
  %408 = load i32, ptr %30, align 4, !tbaa !9
  %409 = sub nsw i32 %407, %408
  %410 = sub nsw i32 %409, 1
  %411 = mul nsw i32 8, %410
  %412 = load i32, ptr %13, align 4, !tbaa !9
  %413 = sub nsw i32 %412, %411
  store i32 %413, ptr %13, align 4, !tbaa !9
  br label %414

414:                                              ; preds = %406, %401
  br label %415

415:                                              ; preds = %414, %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %416

416:                                              ; preds = %415, %295
  %417 = load ptr, ptr %5, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.VC1Context, ptr %417, i32 0, i32 109
  %419 = load i32, ptr %418, align 4, !tbaa !66
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %440

421:                                              ; preds = %416
  %422 = load i32, ptr %17, align 4, !tbaa !9
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %440

424:                                              ; preds = %421
  %425 = load i32, ptr %6, align 4, !tbaa !9
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %431

427:                                              ; preds = %424
  %428 = load ptr, ptr %9, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %428, i32 0, i32 32
  %430 = load i64, ptr %429, align 8, !tbaa !96
  br label %432

431:                                              ; preds = %424
  br label %432

432:                                              ; preds = %431, %427
  %433 = phi i64 [ %430, %427 ], [ 0, %431 ]
  %434 = load i32, ptr %6, align 4, !tbaa !9
  %435 = and i32 %434, 1
  %436 = mul nsw i32 %435, 8
  %437 = sext i32 %436 to i64
  %438 = add nsw i64 %433, %437
  %439 = trunc i64 %438 to i32
  store i32 %439, ptr %16, align 4, !tbaa !9
  br label %455

440:                                              ; preds = %421, %416
  %441 = load ptr, ptr %9, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %441, i32 0, i32 32
  %443 = load i64, ptr %442, align 8, !tbaa !96
  %444 = mul nsw i64 %443, 4
  %445 = load i32, ptr %6, align 4, !tbaa !9
  %446 = and i32 %445, 2
  %447 = sext i32 %446 to i64
  %448 = mul nsw i64 %444, %447
  %449 = load i32, ptr %6, align 4, !tbaa !9
  %450 = and i32 %449, 1
  %451 = mul nsw i32 %450, 8
  %452 = sext i32 %451 to i64
  %453 = add nsw i64 %448, %452
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %16, align 4, !tbaa !9
  br label %455

455:                                              ; preds = %440, %432
  %456 = load ptr, ptr %9, align 8, !tbaa !11
  %457 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %456, i32 0, i32 82
  %458 = load i32, ptr %457, align 4, !tbaa !64
  %459 = mul nsw i32 %458, 16
  %460 = load i32, ptr %6, align 4, !tbaa !9
  %461 = and i32 %460, 1
  %462 = mul nsw i32 %461, 8
  %463 = add nsw i32 %459, %462
  %464 = load i32, ptr %12, align 4, !tbaa !9
  %465 = ashr i32 %464, 2
  %466 = add nsw i32 %463, %465
  store i32 %466, ptr %14, align 4, !tbaa !9
  %467 = load i32, ptr %17, align 4, !tbaa !9
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %481, label %469

469:                                              ; preds = %455
  %470 = load ptr, ptr %9, align 8, !tbaa !11
  %471 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %470, i32 0, i32 83
  %472 = load i32, ptr %471, align 8, !tbaa !76
  %473 = mul nsw i32 %472, 16
  %474 = load i32, ptr %6, align 4, !tbaa !9
  %475 = and i32 %474, 2
  %476 = mul nsw i32 %475, 4
  %477 = add nsw i32 %473, %476
  %478 = load i32, ptr %13, align 4, !tbaa !9
  %479 = ashr i32 %478, 2
  %480 = add nsw i32 %477, %479
  store i32 %480, ptr %15, align 4, !tbaa !9
  br label %493

481:                                              ; preds = %455
  %482 = load ptr, ptr %9, align 8, !tbaa !11
  %483 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %482, i32 0, i32 83
  %484 = load i32, ptr %483, align 8, !tbaa !76
  %485 = mul nsw i32 %484, 16
  %486 = load i32, ptr %6, align 4, !tbaa !9
  %487 = icmp sgt i32 %486, 1
  %488 = select i1 %487, i32 1, i32 0
  %489 = add nsw i32 %485, %488
  %490 = load i32, ptr %13, align 4, !tbaa !9
  %491 = ashr i32 %490, 2
  %492 = add nsw i32 %489, %491
  store i32 %492, ptr %15, align 4, !tbaa !9
  br label %493

493:                                              ; preds = %481, %469
  %494 = load ptr, ptr %5, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct.VC1Context, ptr %494, i32 0, i32 27
  %496 = load i32, ptr %495, align 4, !tbaa !77
  %497 = icmp ne i32 %496, 3
  br i1 %497, label %498, label %511

498:                                              ; preds = %493
  %499 = load i32, ptr %14, align 4, !tbaa !9
  %500 = load ptr, ptr %9, align 8, !tbaa !11
  %501 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %500, i32 0, i32 25
  %502 = load i32, ptr %501, align 4, !tbaa !78
  %503 = mul nsw i32 %502, 16
  %504 = call i32 @av_clip_c(i32 noundef %499, i32 noundef -16, i32 noundef %503) #7
  store i32 %504, ptr %14, align 4, !tbaa !9
  %505 = load i32, ptr %15, align 4, !tbaa !9
  %506 = load ptr, ptr %9, align 8, !tbaa !11
  %507 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %506, i32 0, i32 26
  %508 = load i32, ptr %507, align 8, !tbaa !79
  %509 = mul nsw i32 %508, 16
  %510 = call i32 @av_clip_c(i32 noundef %505, i32 noundef -16, i32 noundef %509) #7
  store i32 %510, ptr %15, align 4, !tbaa !9
  br label %547

511:                                              ; preds = %493
  %512 = load i32, ptr %14, align 4, !tbaa !9
  %513 = load ptr, ptr %9, align 8, !tbaa !11
  %514 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %513, i32 0, i32 10
  %515 = load ptr, ptr %514, align 8, !tbaa !80
  %516 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %515, i32 0, i32 20
  %517 = load i32, ptr %516, align 8, !tbaa !81
  %518 = call i32 @av_clip_c(i32 noundef %512, i32 noundef -17, i32 noundef %517) #7
  store i32 %518, ptr %14, align 4, !tbaa !9
  %519 = load ptr, ptr %5, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw %struct.VC1Context, ptr %519, i32 0, i32 109
  %521 = load i32, ptr %520, align 4, !tbaa !66
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %537

523:                                              ; preds = %511
  %524 = load i32, ptr %15, align 4, !tbaa !9
  %525 = load i32, ptr %15, align 4, !tbaa !9
  %526 = and i32 %525, 1
  %527 = add nsw i32 -18, %526
  %528 = load ptr, ptr %9, align 8, !tbaa !11
  %529 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %528, i32 0, i32 10
  %530 = load ptr, ptr %529, align 8, !tbaa !80
  %531 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %530, i32 0, i32 21
  %532 = load i32, ptr %531, align 4, !tbaa !95
  %533 = load i32, ptr %15, align 4, !tbaa !9
  %534 = and i32 %533, 1
  %535 = add nsw i32 %532, %534
  %536 = call i32 @av_clip_c(i32 noundef %524, i32 noundef %527, i32 noundef %535) #7
  store i32 %536, ptr %15, align 4, !tbaa !9
  br label %546

537:                                              ; preds = %511
  %538 = load i32, ptr %15, align 4, !tbaa !9
  %539 = load ptr, ptr %9, align 8, !tbaa !11
  %540 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %539, i32 0, i32 10
  %541 = load ptr, ptr %540, align 8, !tbaa !80
  %542 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %541, i32 0, i32 21
  %543 = load i32, ptr %542, align 4, !tbaa !95
  %544 = add nsw i32 %543, 1
  %545 = call i32 @av_clip_c(i32 noundef %538, i32 noundef -18, i32 noundef %544) #7
  store i32 %545, ptr %15, align 4, !tbaa !9
  br label %546

546:                                              ; preds = %537, %523
  br label %547

547:                                              ; preds = %546, %498
  %548 = load i32, ptr %15, align 4, !tbaa !9
  %549 = sext i32 %548 to i64
  %550 = load ptr, ptr %9, align 8, !tbaa !11
  %551 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %550, i32 0, i32 32
  %552 = load i64, ptr %551, align 8, !tbaa !96
  %553 = mul nsw i64 %549, %552
  %554 = load i32, ptr %14, align 4, !tbaa !9
  %555 = sext i32 %554 to i64
  %556 = add nsw i64 %553, %555
  %557 = load ptr, ptr %10, align 8, !tbaa !52
  %558 = getelementptr inbounds i8, ptr %557, i64 %556
  store ptr %558, ptr %10, align 8, !tbaa !52
  %559 = load ptr, ptr %5, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw %struct.VC1Context, ptr %559, i32 0, i32 149
  %561 = load i32, ptr %560, align 8, !tbaa !43
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %576

563:                                              ; preds = %547
  %564 = load ptr, ptr %5, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw %struct.VC1Context, ptr %564, i32 0, i32 157
  %566 = load i32, ptr %7, align 4, !tbaa !9
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2 x i32], ptr %565, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !9
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %576

571:                                              ; preds = %563
  %572 = load i32, ptr %22, align 4, !tbaa !9
  %573 = load ptr, ptr %10, align 8, !tbaa !52
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds i8, ptr %573, i64 %574
  store ptr %575, ptr %10, align 8, !tbaa !52
  br label %576

576:                                              ; preds = %571, %563, %547
  %577 = load ptr, ptr %5, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw %struct.VC1Context, ptr %577, i32 0, i32 107
  %579 = load i8, ptr %578, align 8, !tbaa !98
  %580 = zext i8 %579 to i32
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %633, label %582

582:                                              ; preds = %576
  %583 = load i32, ptr %20, align 4, !tbaa !9
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %633, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %9, align 8, !tbaa !11
  %587 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %586, i32 0, i32 29
  %588 = load i32, ptr %587, align 4, !tbaa !99
  %589 = icmp slt i32 %588, 13
  br i1 %589, label %633, label %590

590:                                              ; preds = %585
  %591 = load i32, ptr %18, align 4, !tbaa !9
  %592 = icmp slt i32 %591, 23
  br i1 %592, label %633, label %593

593:                                              ; preds = %590
  %594 = load i32, ptr %14, align 4, !tbaa !9
  %595 = load ptr, ptr %9, align 8, !tbaa !11
  %596 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %595, i32 0, i32 133
  %597 = load i32, ptr %596, align 4, !tbaa !100
  %598 = sub nsw i32 %594, %597
  %599 = load ptr, ptr %9, align 8, !tbaa !11
  %600 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %599, i32 0, i32 29
  %601 = load i32, ptr %600, align 4, !tbaa !99
  %602 = load i32, ptr %12, align 4, !tbaa !9
  %603 = and i32 %602, 3
  %604 = sub nsw i32 %601, %603
  %605 = sub nsw i32 %604, 8
  %606 = load ptr, ptr %9, align 8, !tbaa !11
  %607 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %606, i32 0, i32 133
  %608 = load i32, ptr %607, align 4, !tbaa !100
  %609 = mul nsw i32 %608, 2
  %610 = sub nsw i32 %605, %609
  %611 = icmp ugt i32 %598, %610
  br i1 %611, label %633, label %612

612:                                              ; preds = %593
  %613 = load i32, ptr %15, align 4, !tbaa !9
  %614 = load ptr, ptr %9, align 8, !tbaa !11
  %615 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %614, i32 0, i32 133
  %616 = load i32, ptr %615, align 4, !tbaa !100
  %617 = load i32, ptr %17, align 4, !tbaa !9
  %618 = shl i32 %616, %617
  %619 = sub nsw i32 %613, %618
  %620 = load i32, ptr %18, align 4, !tbaa !9
  %621 = load i32, ptr %13, align 4, !tbaa !9
  %622 = and i32 %621, 3
  %623 = sub nsw i32 %620, %622
  %624 = load ptr, ptr %9, align 8, !tbaa !11
  %625 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %624, i32 0, i32 133
  %626 = load i32, ptr %625, align 4, !tbaa !100
  %627 = mul nsw i32 %626, 2
  %628 = add nsw i32 8, %627
  %629 = load i32, ptr %17, align 4, !tbaa !9
  %630 = shl i32 %628, %629
  %631 = sub nsw i32 %623, %630
  %632 = icmp ugt i32 %619, %631
  br i1 %632, label %633, label %938

633:                                              ; preds = %612, %593, %590, %585, %582, %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %634 = load ptr, ptr %9, align 8, !tbaa !11
  %635 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %634, i32 0, i32 133
  %636 = load i32, ptr %635, align 4, !tbaa !100
  %637 = mul nsw i32 %636, 2
  %638 = add nsw i32 9, %637
  store i32 %638, ptr %31, align 4, !tbaa !9
  %639 = load ptr, ptr %9, align 8, !tbaa !11
  %640 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %639, i32 0, i32 133
  %641 = load i32, ptr %640, align 4, !tbaa !100
  %642 = sext i32 %641 to i64
  %643 = load ptr, ptr %9, align 8, !tbaa !11
  %644 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %643, i32 0, i32 32
  %645 = load i64, ptr %644, align 8, !tbaa !96
  %646 = load i32, ptr %17, align 4, !tbaa !9
  %647 = zext i32 %646 to i64
  %648 = shl i64 %645, %647
  %649 = add nsw i64 1, %648
  %650 = mul nsw i64 %642, %649
  %651 = load ptr, ptr %10, align 8, !tbaa !52
  %652 = sub i64 0, %650
  %653 = getelementptr inbounds i8, ptr %651, i64 %652
  store ptr %653, ptr %10, align 8, !tbaa !52
  %654 = load i32, ptr %21, align 4, !tbaa !9
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %765

656:                                              ; preds = %633
  %657 = load ptr, ptr %9, align 8, !tbaa !11
  %658 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %657, i32 0, i32 71
  %659 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8, !tbaa !102
  %661 = load ptr, ptr %9, align 8, !tbaa !11
  %662 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %661, i32 0, i32 59
  %663 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %662, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8, !tbaa !101
  %665 = load ptr, ptr %10, align 8, !tbaa !52
  %666 = load i32, ptr %22, align 4, !tbaa !9
  %667 = shl i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = load i32, ptr %22, align 4, !tbaa !9
  %670 = shl i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = load i32, ptr %31, align 4, !tbaa !9
  %673 = load ptr, ptr %5, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw %struct.VC1Context, ptr %673, i32 0, i32 149
  %675 = load i32, ptr %674, align 8, !tbaa !43
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %679

677:                                              ; preds = %656
  %678 = load i32, ptr %31, align 4, !tbaa !9
  br label %685

679:                                              ; preds = %656
  %680 = load i32, ptr %31, align 4, !tbaa !9
  %681 = load i32, ptr %17, align 4, !tbaa !9
  %682 = shl i32 %680, %681
  %683 = add nsw i32 %682, 1
  %684 = ashr i32 %683, 1
  br label %685

685:                                              ; preds = %679, %677
  %686 = phi i32 [ %678, %677 ], [ %684, %679 ]
  %687 = load i32, ptr %14, align 4, !tbaa !9
  %688 = load ptr, ptr %9, align 8, !tbaa !11
  %689 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %688, i32 0, i32 133
  %690 = load i32, ptr %689, align 4, !tbaa !100
  %691 = sub nsw i32 %687, %690
  %692 = load i32, ptr %15, align 4, !tbaa !9
  %693 = load ptr, ptr %9, align 8, !tbaa !11
  %694 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %693, i32 0, i32 133
  %695 = load i32, ptr %694, align 4, !tbaa !100
  %696 = load i32, ptr %17, align 4, !tbaa !9
  %697 = shl i32 %695, %696
  %698 = sub nsw i32 %692, %697
  %699 = load ptr, ptr %5, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw %struct.VC1Context, ptr %699, i32 0, i32 149
  %701 = load i32, ptr %700, align 8, !tbaa !43
  %702 = icmp ne i32 %701, 0
  %703 = xor i1 %702, true
  %704 = zext i1 %703 to i32
  %705 = ashr i32 %698, %704
  %706 = load ptr, ptr %9, align 8, !tbaa !11
  %707 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %706, i32 0, i32 29
  %708 = load i32, ptr %707, align 4, !tbaa !99
  %709 = load ptr, ptr %9, align 8, !tbaa !11
  %710 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %709, i32 0, i32 30
  %711 = load i32, ptr %710, align 8, !tbaa !15
  %712 = ashr i32 %711, 1
  call void %660(ptr noundef %664, ptr noundef %665, i64 noundef %668, i64 noundef %671, i32 noundef %672, i32 noundef %686, i32 noundef %691, i32 noundef %705, i32 noundef %708, i32 noundef %712)
  %713 = load ptr, ptr %5, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw %struct.VC1Context, ptr %713, i32 0, i32 149
  %715 = load i32, ptr %714, align 8, !tbaa !43
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %764, label %717

717:                                              ; preds = %685
  %718 = load i32, ptr %17, align 4, !tbaa !9
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %764, label %720

720:                                              ; preds = %717
  %721 = load ptr, ptr %9, align 8, !tbaa !11
  %722 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %721, i32 0, i32 71
  %723 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8, !tbaa !102
  %725 = load ptr, ptr %9, align 8, !tbaa !11
  %726 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %725, i32 0, i32 59
  %727 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %726, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8, !tbaa !101
  %729 = load i32, ptr %22, align 4, !tbaa !9
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %728, i64 %730
  %732 = load ptr, ptr %10, align 8, !tbaa !52
  %733 = load i32, ptr %22, align 4, !tbaa !9
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %732, i64 %734
  %736 = load i32, ptr %22, align 4, !tbaa !9
  %737 = shl i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = load i32, ptr %22, align 4, !tbaa !9
  %740 = shl i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = load i32, ptr %31, align 4, !tbaa !9
  %743 = load i32, ptr %31, align 4, !tbaa !9
  %744 = ashr i32 %743, 1
  %745 = load i32, ptr %14, align 4, !tbaa !9
  %746 = load ptr, ptr %9, align 8, !tbaa !11
  %747 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %746, i32 0, i32 133
  %748 = load i32, ptr %747, align 4, !tbaa !100
  %749 = sub nsw i32 %745, %748
  %750 = load i32, ptr %15, align 4, !tbaa !9
  %751 = load ptr, ptr %9, align 8, !tbaa !11
  %752 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %751, i32 0, i32 133
  %753 = load i32, ptr %752, align 4, !tbaa !100
  %754 = sub nsw i32 %750, %753
  %755 = add nsw i32 %754, 1
  %756 = ashr i32 %755, 1
  %757 = load ptr, ptr %9, align 8, !tbaa !11
  %758 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %757, i32 0, i32 29
  %759 = load i32, ptr %758, align 4, !tbaa !99
  %760 = load ptr, ptr %9, align 8, !tbaa !11
  %761 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %760, i32 0, i32 30
  %762 = load i32, ptr %761, align 8, !tbaa !15
  %763 = ashr i32 %762, 1
  call void %724(ptr noundef %731, ptr noundef %735, i64 noundef %738, i64 noundef %741, i32 noundef %742, i32 noundef %744, i32 noundef %749, i32 noundef %756, i32 noundef %759, i32 noundef %763)
  br label %764

764:                                              ; preds = %720, %717, %685
  br label %833

765:                                              ; preds = %633
  %766 = load ptr, ptr %9, align 8, !tbaa !11
  %767 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %766, i32 0, i32 71
  %768 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8, !tbaa !102
  %770 = load ptr, ptr %9, align 8, !tbaa !11
  %771 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %770, i32 0, i32 59
  %772 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8, !tbaa !101
  %774 = load ptr, ptr %10, align 8, !tbaa !52
  %775 = load i32, ptr %22, align 4, !tbaa !9
  %776 = sext i32 %775 to i64
  %777 = load i32, ptr %22, align 4, !tbaa !9
  %778 = sext i32 %777 to i64
  %779 = load i32, ptr %31, align 4, !tbaa !9
  %780 = load ptr, ptr %5, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw %struct.VC1Context, ptr %780, i32 0, i32 149
  %782 = load i32, ptr %781, align 8, !tbaa !43
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %788

784:                                              ; preds = %765
  %785 = load i32, ptr %31, align 4, !tbaa !9
  %786 = shl i32 %785, 1
  %787 = sub nsw i32 %786, 1
  br label %792

788:                                              ; preds = %765
  %789 = load i32, ptr %31, align 4, !tbaa !9
  %790 = load i32, ptr %17, align 4, !tbaa !9
  %791 = shl i32 %789, %790
  br label %792

792:                                              ; preds = %788, %784
  %793 = phi i32 [ %787, %784 ], [ %791, %788 ]
  %794 = load i32, ptr %14, align 4, !tbaa !9
  %795 = load ptr, ptr %9, align 8, !tbaa !11
  %796 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %795, i32 0, i32 133
  %797 = load i32, ptr %796, align 4, !tbaa !100
  %798 = sub nsw i32 %794, %797
  %799 = load ptr, ptr %5, align 8, !tbaa !4
  %800 = getelementptr inbounds nuw %struct.VC1Context, ptr %799, i32 0, i32 149
  %801 = load i32, ptr %800, align 8, !tbaa !43
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %817

803:                                              ; preds = %792
  %804 = load i32, ptr %15, align 4, !tbaa !9
  %805 = load ptr, ptr %9, align 8, !tbaa !11
  %806 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %805, i32 0, i32 133
  %807 = load i32, ptr %806, align 4, !tbaa !100
  %808 = sub nsw i32 %804, %807
  %809 = mul nsw i32 2, %808
  %810 = load ptr, ptr %5, align 8, !tbaa !4
  %811 = getelementptr inbounds nuw %struct.VC1Context, ptr %810, i32 0, i32 157
  %812 = load i32, ptr %7, align 4, !tbaa !9
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [2 x i32], ptr %811, i64 0, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !9
  %816 = add nsw i32 %809, %815
  br label %825

817:                                              ; preds = %792
  %818 = load i32, ptr %15, align 4, !tbaa !9
  %819 = load ptr, ptr %9, align 8, !tbaa !11
  %820 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %819, i32 0, i32 133
  %821 = load i32, ptr %820, align 4, !tbaa !100
  %822 = load i32, ptr %17, align 4, !tbaa !9
  %823 = shl i32 %821, %822
  %824 = sub nsw i32 %818, %823
  br label %825

825:                                              ; preds = %817, %803
  %826 = phi i32 [ %816, %803 ], [ %824, %817 ]
  %827 = load ptr, ptr %9, align 8, !tbaa !11
  %828 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %827, i32 0, i32 29
  %829 = load i32, ptr %828, align 4, !tbaa !99
  %830 = load ptr, ptr %9, align 8, !tbaa !11
  %831 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %830, i32 0, i32 30
  %832 = load i32, ptr %831, align 8, !tbaa !15
  call void %769(ptr noundef %773, ptr noundef %774, i64 noundef %776, i64 noundef %778, i32 noundef %779, i32 noundef %793, i32 noundef %798, i32 noundef %826, i32 noundef %829, i32 noundef %832)
  br label %833

833:                                              ; preds = %825, %764
  %834 = load ptr, ptr %9, align 8, !tbaa !11
  %835 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %834, i32 0, i32 59
  %836 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %835, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8, !tbaa !101
  store ptr %837, ptr %10, align 8, !tbaa !52
  %838 = load ptr, ptr %5, align 8, !tbaa !4
  %839 = getelementptr inbounds nuw %struct.VC1Context, ptr %838, i32 0, i32 107
  %840 = load i8, ptr %839, align 8, !tbaa !98
  %841 = icmp ne i8 %840, 0
  br i1 %841, label %842, label %852

842:                                              ; preds = %833
  %843 = load ptr, ptr %10, align 8, !tbaa !52
  %844 = load i32, ptr %31, align 4, !tbaa !9
  %845 = load ptr, ptr %9, align 8, !tbaa !11
  %846 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %845, i32 0, i32 32
  %847 = load i64, ptr %846, align 8, !tbaa !96
  %848 = load i32, ptr %17, align 4, !tbaa !9
  %849 = zext i32 %848 to i64
  %850 = shl i64 %847, %849
  %851 = trunc i64 %850 to i32
  call void @vc1_scale_luma(ptr noundef %843, i32 noundef %844, i32 noundef %851)
  br label %852

852:                                              ; preds = %842, %833
  %853 = load i32, ptr %20, align 4, !tbaa !9
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %923

855:                                              ; preds = %852
  %856 = load ptr, ptr %10, align 8, !tbaa !52
  %857 = load ptr, ptr %19, align 8, !tbaa !52
  %858 = load ptr, ptr %5, align 8, !tbaa !4
  %859 = getelementptr inbounds nuw %struct.VC1Context, ptr %858, i32 0, i32 149
  %860 = load i32, ptr %859, align 8, !tbaa !43
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %869

862:                                              ; preds = %855
  %863 = load ptr, ptr %5, align 8, !tbaa !4
  %864 = getelementptr inbounds nuw %struct.VC1Context, ptr %863, i32 0, i32 157
  %865 = load i32, ptr %7, align 4, !tbaa !9
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [2 x i32], ptr %864, i64 0, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !9
  br label %881

869:                                              ; preds = %855
  %870 = load i32, ptr %17, align 4, !tbaa !9
  %871 = shl i32 0, %870
  %872 = load i32, ptr %15, align 4, !tbaa !9
  %873 = add nsw i32 %871, %872
  %874 = load ptr, ptr %9, align 8, !tbaa !11
  %875 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %874, i32 0, i32 133
  %876 = load i32, ptr %875, align 4, !tbaa !100
  %877 = load i32, ptr %17, align 4, !tbaa !9
  %878 = shl i32 %876, %877
  %879 = sub nsw i32 %873, %878
  %880 = and i32 %879, 1
  br label %881

881:                                              ; preds = %869, %862
  %882 = phi i32 [ %868, %862 ], [ %880, %869 ]
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [256 x i8], ptr %857, i64 %883
  %885 = getelementptr inbounds [256 x i8], ptr %884, i64 0, i64 0
  %886 = load ptr, ptr %19, align 8, !tbaa !52
  %887 = load ptr, ptr %5, align 8, !tbaa !4
  %888 = getelementptr inbounds nuw %struct.VC1Context, ptr %887, i32 0, i32 149
  %889 = load i32, ptr %888, align 8, !tbaa !43
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %898

891:                                              ; preds = %881
  %892 = load ptr, ptr %5, align 8, !tbaa !4
  %893 = getelementptr inbounds nuw %struct.VC1Context, ptr %892, i32 0, i32 157
  %894 = load i32, ptr %7, align 4, !tbaa !9
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [2 x i32], ptr %893, i64 0, i64 %895
  %897 = load i32, ptr %896, align 4, !tbaa !9
  br label %910

898:                                              ; preds = %881
  %899 = load i32, ptr %17, align 4, !tbaa !9
  %900 = shl i32 1, %899
  %901 = load i32, ptr %15, align 4, !tbaa !9
  %902 = add nsw i32 %900, %901
  %903 = load ptr, ptr %9, align 8, !tbaa !11
  %904 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %903, i32 0, i32 133
  %905 = load i32, ptr %904, align 4, !tbaa !100
  %906 = load i32, ptr %17, align 4, !tbaa !9
  %907 = shl i32 %905, %906
  %908 = sub nsw i32 %902, %907
  %909 = and i32 %908, 1
  br label %910

910:                                              ; preds = %898, %891
  %911 = phi i32 [ %897, %891 ], [ %909, %898 ]
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [256 x i8], ptr %886, i64 %912
  %914 = getelementptr inbounds [256 x i8], ptr %913, i64 0, i64 0
  %915 = load i32, ptr %31, align 4, !tbaa !9
  %916 = load ptr, ptr %9, align 8, !tbaa !11
  %917 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %916, i32 0, i32 32
  %918 = load i64, ptr %917, align 8, !tbaa !96
  %919 = load i32, ptr %17, align 4, !tbaa !9
  %920 = zext i32 %919 to i64
  %921 = shl i64 %918, %920
  %922 = trunc i64 %921 to i32
  call void @vc1_lut_scale_luma(ptr noundef %856, ptr noundef %885, ptr noundef %914, i32 noundef %915, i32 noundef %922)
  br label %923

923:                                              ; preds = %910, %852
  %924 = load ptr, ptr %9, align 8, !tbaa !11
  %925 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %924, i32 0, i32 133
  %926 = load i32, ptr %925, align 4, !tbaa !100
  %927 = sext i32 %926 to i64
  %928 = load ptr, ptr %9, align 8, !tbaa !11
  %929 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %928, i32 0, i32 32
  %930 = load i64, ptr %929, align 8, !tbaa !96
  %931 = load i32, ptr %17, align 4, !tbaa !9
  %932 = zext i32 %931 to i64
  %933 = shl i64 %930, %932
  %934 = add nsw i64 1, %933
  %935 = mul nsw i64 %927, %934
  %936 = load ptr, ptr %10, align 8, !tbaa !52
  %937 = getelementptr inbounds i8, ptr %936, i64 %935
  store ptr %937, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %938

938:                                              ; preds = %923, %612
  %939 = load ptr, ptr %9, align 8, !tbaa !11
  %940 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %939, i32 0, i32 133
  %941 = load i32, ptr %940, align 4, !tbaa !100
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %1005

943:                                              ; preds = %938
  %944 = load i32, ptr %13, align 4, !tbaa !9
  %945 = and i32 %944, 3
  %946 = shl i32 %945, 2
  %947 = load i32, ptr %12, align 4, !tbaa !9
  %948 = and i32 %947, 3
  %949 = or i32 %946, %948
  store i32 %949, ptr %11, align 4, !tbaa !9
  %950 = load i32, ptr %8, align 4, !tbaa !9
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %978

952:                                              ; preds = %943
  %953 = load ptr, ptr %5, align 8, !tbaa !4
  %954 = getelementptr inbounds nuw %struct.VC1Context, ptr %953, i32 0, i32 3
  %955 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %954, i32 0, i32 19
  %956 = getelementptr inbounds [2 x [16 x ptr]], ptr %955, i64 0, i64 1
  %957 = load i32, ptr %11, align 4, !tbaa !9
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [16 x ptr], ptr %956, i64 0, i64 %958
  %960 = load ptr, ptr %959, align 8, !tbaa !103
  %961 = load ptr, ptr %9, align 8, !tbaa !11
  %962 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %961, i32 0, i32 88
  %963 = getelementptr inbounds [3 x ptr], ptr %962, i64 0, i64 0
  %964 = load ptr, ptr %963, align 8, !tbaa !52
  %965 = load i32, ptr %16, align 4, !tbaa !9
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i8, ptr %964, i64 %966
  %968 = load ptr, ptr %10, align 8, !tbaa !52
  %969 = load ptr, ptr %9, align 8, !tbaa !11
  %970 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %969, i32 0, i32 32
  %971 = load i64, ptr %970, align 8, !tbaa !96
  %972 = load i32, ptr %17, align 4, !tbaa !9
  %973 = zext i32 %972 to i64
  %974 = shl i64 %971, %973
  %975 = load ptr, ptr %5, align 8, !tbaa !4
  %976 = getelementptr inbounds nuw %struct.VC1Context, ptr %975, i32 0, i32 105
  %977 = load i32, ptr %976, align 8, !tbaa !104
  call void %960(ptr noundef %967, ptr noundef %968, i64 noundef %974, i32 noundef %977)
  br label %1004

978:                                              ; preds = %943
  %979 = load ptr, ptr %5, align 8, !tbaa !4
  %980 = getelementptr inbounds nuw %struct.VC1Context, ptr %979, i32 0, i32 3
  %981 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %980, i32 0, i32 18
  %982 = getelementptr inbounds [2 x [16 x ptr]], ptr %981, i64 0, i64 1
  %983 = load i32, ptr %11, align 4, !tbaa !9
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [16 x ptr], ptr %982, i64 0, i64 %984
  %986 = load ptr, ptr %985, align 8, !tbaa !103
  %987 = load ptr, ptr %9, align 8, !tbaa !11
  %988 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %987, i32 0, i32 88
  %989 = getelementptr inbounds [3 x ptr], ptr %988, i64 0, i64 0
  %990 = load ptr, ptr %989, align 8, !tbaa !52
  %991 = load i32, ptr %16, align 4, !tbaa !9
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i8, ptr %990, i64 %992
  %994 = load ptr, ptr %10, align 8, !tbaa !52
  %995 = load ptr, ptr %9, align 8, !tbaa !11
  %996 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %995, i32 0, i32 32
  %997 = load i64, ptr %996, align 8, !tbaa !96
  %998 = load i32, ptr %17, align 4, !tbaa !9
  %999 = zext i32 %998 to i64
  %1000 = shl i64 %997, %999
  %1001 = load ptr, ptr %5, align 8, !tbaa !4
  %1002 = getelementptr inbounds nuw %struct.VC1Context, ptr %1001, i32 0, i32 105
  %1003 = load i32, ptr %1002, align 8, !tbaa !104
  call void %986(ptr noundef %993, ptr noundef %994, i64 noundef %1000, i32 noundef %1003)
  br label %1004

1004:                                             ; preds = %978, %952
  br label %1057

1005:                                             ; preds = %938
  %1006 = load i32, ptr %13, align 4, !tbaa !9
  %1007 = and i32 %1006, 2
  %1008 = load i32, ptr %12, align 4, !tbaa !9
  %1009 = and i32 %1008, 2
  %1010 = ashr i32 %1009, 1
  %1011 = or i32 %1007, %1010
  store i32 %1011, ptr %11, align 4, !tbaa !9
  %1012 = load ptr, ptr %5, align 8, !tbaa !4
  %1013 = getelementptr inbounds nuw %struct.VC1Context, ptr %1012, i32 0, i32 105
  %1014 = load i32, ptr %1013, align 8, !tbaa !104
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1036, label %1016

1016:                                             ; preds = %1005
  %1017 = load ptr, ptr %9, align 8, !tbaa !11
  %1018 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1017, i32 0, i32 68
  %1019 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %1018, i32 0, i32 0
  %1020 = getelementptr inbounds [4 x [4 x ptr]], ptr %1019, i64 0, i64 1
  %1021 = load i32, ptr %11, align 4, !tbaa !9
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [4 x ptr], ptr %1020, i64 0, i64 %1022
  %1024 = load ptr, ptr %1023, align 8, !tbaa !103
  %1025 = load ptr, ptr %9, align 8, !tbaa !11
  %1026 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1025, i32 0, i32 88
  %1027 = getelementptr inbounds [3 x ptr], ptr %1026, i64 0, i64 0
  %1028 = load ptr, ptr %1027, align 8, !tbaa !52
  %1029 = load i32, ptr %16, align 4, !tbaa !9
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i8, ptr %1028, i64 %1030
  %1032 = load ptr, ptr %10, align 8, !tbaa !52
  %1033 = load ptr, ptr %9, align 8, !tbaa !11
  %1034 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1033, i32 0, i32 32
  %1035 = load i64, ptr %1034, align 8, !tbaa !96
  call void %1024(ptr noundef %1031, ptr noundef %1032, i64 noundef %1035, i32 noundef 8)
  br label %1056

1036:                                             ; preds = %1005
  %1037 = load ptr, ptr %9, align 8, !tbaa !11
  %1038 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1037, i32 0, i32 68
  %1039 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %1038, i32 0, i32 2
  %1040 = getelementptr inbounds [4 x [4 x ptr]], ptr %1039, i64 0, i64 1
  %1041 = load i32, ptr %11, align 4, !tbaa !9
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [4 x ptr], ptr %1040, i64 0, i64 %1042
  %1044 = load ptr, ptr %1043, align 8, !tbaa !103
  %1045 = load ptr, ptr %9, align 8, !tbaa !11
  %1046 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1045, i32 0, i32 88
  %1047 = getelementptr inbounds [3 x ptr], ptr %1046, i64 0, i64 0
  %1048 = load ptr, ptr %1047, align 8, !tbaa !52
  %1049 = load i32, ptr %16, align 4, !tbaa !9
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i8, ptr %1048, i64 %1050
  %1052 = load ptr, ptr %10, align 8, !tbaa !52
  %1053 = load ptr, ptr %9, align 8, !tbaa !11
  %1054 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1053, i32 0, i32 32
  %1055 = load i64, ptr %1054, align 8, !tbaa !96
  call void %1044(ptr noundef %1051, ptr noundef %1052, i64 noundef %1055, i32 noundef 8)
  br label %1056

1056:                                             ; preds = %1036, %1016
  br label %1057

1057:                                             ; preds = %1056, %1004
  store i32 0, ptr %23, align 4
  br label %1058

1058:                                             ; preds = %1057, %188, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %1059 = load i32, ptr %23, align 4
  switch i32 %1059, label %1061 [
    i32 0, label %1060
    i32 1, label %1060
  ]

1060:                                             ; preds = %1058, %1058
  ret void

1061:                                             ; preds = %1058
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_luma_mv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VC1Context, ptr %12, i32 0, i32 0
  store ptr %13, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VC1Context, ptr %14, i32 0, i32 146
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 86
  %22 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.VC1Context, ptr %24, i32 0, i32 158
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %27 = add nsw i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %19, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !106
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.VC1Context, ptr %32, i32 0, i32 146
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 86
  %40 = getelementptr inbounds [6 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.VC1Context, ptr %42, i32 0, i32 158
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = add nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %37, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !106
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 1
  %51 = or i32 %31, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.VC1Context, ptr %52, i32 0, i32 146
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %58, i32 0, i32 86
  %60 = getelementptr inbounds [6 x i32], ptr %59, i64 0, i64 2
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.VC1Context, ptr %62, i32 0, i32 158
  %64 = load i32, ptr %63, align 8, !tbaa !59
  %65 = add nsw i32 %61, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %57, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !106
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 2
  %71 = or i32 %51, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.VC1Context, ptr %72, i32 0, i32 146
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %78, i32 0, i32 86
  %80 = getelementptr inbounds [6 x i32], ptr %79, i64 0, i64 3
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.VC1Context, ptr %82, i32 0, i32 158
  %84 = load i32, ptr %83, align 8, !tbaa !59
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %77, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !106
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 3
  %91 = or i32 %71, %90
  store i32 %91, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i8], ptr @popcount4, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !106
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %11, align 4, !tbaa !9
  %97 = load i32, ptr %11, align 4, !tbaa !9
  switch i32 %97, label %404 [
    i32 0, label %98
    i32 4, label %98
    i32 1, label %169
    i32 3, label %252
    i32 2, label %335
  ]

98:                                               ; preds = %4, %4
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %99, i32 0, i32 77
  %101 = load i32, ptr %6, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds [4 x [2 x i32]], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 8, !tbaa !9
  %107 = load ptr, ptr %9, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %107, i32 0, i32 77
  %109 = load i32, ptr %6, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x [2 x i32]], ptr %111, i64 0, i64 1
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %113, align 8, !tbaa !9
  %115 = load ptr, ptr %9, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %115, i32 0, i32 77
  %117 = load i32, ptr %6, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds [4 x [2 x i32]], ptr %119, i64 0, i64 2
  %121 = getelementptr inbounds [2 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %121, align 8, !tbaa !9
  %123 = load ptr, ptr %9, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %123, i32 0, i32 77
  %125 = load i32, ptr %6, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds [4 x [2 x i32]], ptr %127, i64 0, i64 3
  %129 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 8, !tbaa !9
  %131 = call i32 @median4(i32 noundef %106, i32 noundef %114, i32 noundef %122, i32 noundef %130) #7
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %7, align 8, !tbaa !58
  store i16 %132, ptr %133, align 2, !tbaa !60
  %134 = load ptr, ptr %9, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %134, i32 0, i32 77
  %136 = load i32, ptr %6, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds [4 x [2 x i32]], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = load ptr, ptr %9, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %142, i32 0, i32 77
  %144 = load i32, ptr %6, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds [4 x [2 x i32]], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 1
  %149 = load i32, ptr %148, align 4, !tbaa !9
  %150 = load ptr, ptr %9, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %150, i32 0, i32 77
  %152 = load i32, ptr %6, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds [4 x [2 x i32]], ptr %154, i64 0, i64 2
  %156 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 1
  %157 = load i32, ptr %156, align 4, !tbaa !9
  %158 = load ptr, ptr %9, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %158, i32 0, i32 77
  %160 = load i32, ptr %6, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds [4 x [2 x i32]], ptr %162, i64 0, i64 3
  %164 = getelementptr inbounds [2 x i32], ptr %163, i64 0, i64 1
  %165 = load i32, ptr %164, align 4, !tbaa !9
  %166 = call i32 @median4(i32 noundef %141, i32 noundef %149, i32 noundef %157, i32 noundef %165) #7
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %8, align 8, !tbaa !58
  store i16 %167, ptr %168, align 2, !tbaa !60
  br label %404

169:                                              ; preds = %4
  %170 = load ptr, ptr %9, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %170, i32 0, i32 77
  %172 = load i32, ptr %6, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %10, align 4, !tbaa !9
  %176 = icmp slt i32 %175, 2
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x [2 x i32]], ptr %174, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %180, align 8, !tbaa !9
  %182 = load ptr, ptr %9, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %182, i32 0, i32 77
  %184 = load i32, ptr %6, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %10, align 4, !tbaa !9
  %188 = icmp slt i32 %187, 4
  %189 = zext i1 %188 to i32
  %190 = add nsw i32 1, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x [2 x i32]], ptr %186, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i32], ptr %192, i64 0, i64 0
  %194 = load i32, ptr %193, align 8, !tbaa !9
  %195 = load ptr, ptr %9, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %195, i32 0, i32 77
  %197 = load i32, ptr %6, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %10, align 4, !tbaa !9
  %201 = icmp slt i32 %200, 8
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 2, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x [2 x i32]], ptr %199, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 8, !tbaa !9
  %208 = call i32 @mid_pred(i32 noundef %181, i32 noundef %194, i32 noundef %207) #7
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %7, align 8, !tbaa !58
  store i16 %209, ptr %210, align 2, !tbaa !60
  %211 = load ptr, ptr %9, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %211, i32 0, i32 77
  %213 = load i32, ptr %6, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %10, align 4, !tbaa !9
  %217 = icmp slt i32 %216, 2
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x [2 x i32]], ptr %215, i64 0, i64 %219
  %221 = getelementptr inbounds [2 x i32], ptr %220, i64 0, i64 1
  %222 = load i32, ptr %221, align 4, !tbaa !9
  %223 = load ptr, ptr %9, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %223, i32 0, i32 77
  %225 = load i32, ptr %6, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %10, align 4, !tbaa !9
  %229 = icmp slt i32 %228, 4
  %230 = zext i1 %229 to i32
  %231 = add nsw i32 1, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x [2 x i32]], ptr %227, i64 0, i64 %232
  %234 = getelementptr inbounds [2 x i32], ptr %233, i64 0, i64 1
  %235 = load i32, ptr %234, align 4, !tbaa !9
  %236 = load ptr, ptr %9, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %236, i32 0, i32 77
  %238 = load i32, ptr %6, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %10, align 4, !tbaa !9
  %242 = icmp slt i32 %241, 8
  %243 = zext i1 %242 to i32
  %244 = add nsw i32 2, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x [2 x i32]], ptr %240, i64 0, i64 %245
  %247 = getelementptr inbounds [2 x i32], ptr %246, i64 0, i64 1
  %248 = load i32, ptr %247, align 4, !tbaa !9
  %249 = call i32 @mid_pred(i32 noundef %222, i32 noundef %235, i32 noundef %248) #7
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %8, align 8, !tbaa !58
  store i16 %250, ptr %251, align 2, !tbaa !60
  br label %404

252:                                              ; preds = %4
  %253 = load ptr, ptr %9, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %253, i32 0, i32 77
  %255 = load i32, ptr %6, align 4, !tbaa !9
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %254, i64 0, i64 %256
  %258 = load i32, ptr %10, align 4, !tbaa !9
  %259 = icmp sgt i32 %258, 13
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x [2 x i32]], ptr %257, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x i32], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %263, align 8, !tbaa !9
  %265 = load ptr, ptr %9, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %265, i32 0, i32 77
  %267 = load i32, ptr %6, align 4, !tbaa !9
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %10, align 4, !tbaa !9
  %271 = icmp sgt i32 %270, 11
  %272 = zext i1 %271 to i32
  %273 = add nsw i32 1, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x [2 x i32]], ptr %269, i64 0, i64 %274
  %276 = getelementptr inbounds [2 x i32], ptr %275, i64 0, i64 0
  %277 = load i32, ptr %276, align 8, !tbaa !9
  %278 = load ptr, ptr %9, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %278, i32 0, i32 77
  %280 = load i32, ptr %6, align 4, !tbaa !9
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %10, align 4, !tbaa !9
  %284 = icmp sgt i32 %283, 7
  %285 = zext i1 %284 to i32
  %286 = add nsw i32 2, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x [2 x i32]], ptr %282, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x i32], ptr %288, i64 0, i64 0
  %290 = load i32, ptr %289, align 8, !tbaa !9
  %291 = call i32 @mid_pred(i32 noundef %264, i32 noundef %277, i32 noundef %290) #7
  %292 = trunc i32 %291 to i16
  %293 = load ptr, ptr %7, align 8, !tbaa !58
  store i16 %292, ptr %293, align 2, !tbaa !60
  %294 = load ptr, ptr %9, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %294, i32 0, i32 77
  %296 = load i32, ptr %6, align 4, !tbaa !9
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %10, align 4, !tbaa !9
  %300 = icmp sgt i32 %299, 13
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x [2 x i32]], ptr %298, i64 0, i64 %302
  %304 = getelementptr inbounds [2 x i32], ptr %303, i64 0, i64 1
  %305 = load i32, ptr %304, align 4, !tbaa !9
  %306 = load ptr, ptr %9, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %306, i32 0, i32 77
  %308 = load i32, ptr %6, align 4, !tbaa !9
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %307, i64 0, i64 %309
  %311 = load i32, ptr %10, align 4, !tbaa !9
  %312 = icmp sgt i32 %311, 11
  %313 = zext i1 %312 to i32
  %314 = add nsw i32 1, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x [2 x i32]], ptr %310, i64 0, i64 %315
  %317 = getelementptr inbounds [2 x i32], ptr %316, i64 0, i64 1
  %318 = load i32, ptr %317, align 4, !tbaa !9
  %319 = load ptr, ptr %9, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %319, i32 0, i32 77
  %321 = load i32, ptr %6, align 4, !tbaa !9
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %320, i64 0, i64 %322
  %324 = load i32, ptr %10, align 4, !tbaa !9
  %325 = icmp sgt i32 %324, 7
  %326 = zext i1 %325 to i32
  %327 = add nsw i32 2, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x [2 x i32]], ptr %323, i64 0, i64 %328
  %330 = getelementptr inbounds [2 x i32], ptr %329, i64 0, i64 1
  %331 = load i32, ptr %330, align 4, !tbaa !9
  %332 = call i32 @mid_pred(i32 noundef %305, i32 noundef %318, i32 noundef %331) #7
  %333 = trunc i32 %332 to i16
  %334 = load ptr, ptr %8, align 8, !tbaa !58
  store i16 %333, ptr %334, align 2, !tbaa !60
  br label %404

335:                                              ; preds = %4
  %336 = load ptr, ptr %9, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %336, i32 0, i32 77
  %338 = load i32, ptr %6, align 4, !tbaa !9
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %10, align 4, !tbaa !9
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [16 x i8], ptr @get_luma_mv.index2, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !106
  %345 = zext i8 %344 to i32
  %346 = ashr i32 %345, 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x [2 x i32]], ptr %340, i64 0, i64 %347
  %349 = getelementptr inbounds [2 x i32], ptr %348, i64 0, i64 0
  %350 = load i32, ptr %349, align 8, !tbaa !9
  %351 = load ptr, ptr %9, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %351, i32 0, i32 77
  %353 = load i32, ptr %6, align 4, !tbaa !9
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %352, i64 0, i64 %354
  %356 = load i32, ptr %10, align 4, !tbaa !9
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [16 x i8], ptr @get_luma_mv.index2, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !106
  %360 = zext i8 %359 to i32
  %361 = and i32 %360, 15
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x [2 x i32]], ptr %355, i64 0, i64 %362
  %364 = getelementptr inbounds [2 x i32], ptr %363, i64 0, i64 0
  %365 = load i32, ptr %364, align 8, !tbaa !9
  %366 = add nsw i32 %350, %365
  %367 = sdiv i32 %366, 2
  %368 = trunc i32 %367 to i16
  %369 = load ptr, ptr %7, align 8, !tbaa !58
  store i16 %368, ptr %369, align 2, !tbaa !60
  %370 = load ptr, ptr %9, align 8, !tbaa !11
  %371 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %370, i32 0, i32 77
  %372 = load i32, ptr %6, align 4, !tbaa !9
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %371, i64 0, i64 %373
  %375 = load i32, ptr %10, align 4, !tbaa !9
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [16 x i8], ptr @get_luma_mv.index2, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !106
  %379 = zext i8 %378 to i32
  %380 = ashr i32 %379, 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x [2 x i32]], ptr %374, i64 0, i64 %381
  %383 = getelementptr inbounds [2 x i32], ptr %382, i64 0, i64 1
  %384 = load i32, ptr %383, align 4, !tbaa !9
  %385 = load ptr, ptr %9, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %385, i32 0, i32 77
  %387 = load i32, ptr %6, align 4, !tbaa !9
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %386, i64 0, i64 %388
  %390 = load i32, ptr %10, align 4, !tbaa !9
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [16 x i8], ptr @get_luma_mv.index2, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !106
  %394 = zext i8 %393 to i32
  %395 = and i32 %394, 15
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x [2 x i32]], ptr %389, i64 0, i64 %396
  %398 = getelementptr inbounds [2 x i32], ptr %397, i64 0, i64 1
  %399 = load i32, ptr %398, align 4, !tbaa !9
  %400 = add nsw i32 %384, %399
  %401 = sdiv i32 %400, 2
  %402 = trunc i32 %401 to i16
  %403 = load ptr, ptr %8, align 8, !tbaa !58
  store i16 %402, ptr %403, align 2, !tbaa !60
  br label %404

404:                                              ; preds = %4, %335, %252, %169, %98
  %405 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %405
}

; Function Attrs: nounwind uwtable
define void @ff_vc1_mc_4mv_chroma(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.VC1Context, ptr %24, i32 0, i32 0
  store ptr %25, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.VC1Context, ptr %26, i32 0, i32 2
  store ptr %27, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 30
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.VC1Context, ptr %31, i32 0, i32 149
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = ashr i32 %30, %33
  store i32 %34, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.VC1Context, ptr %35, i32 0, i32 149
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.VC1Context, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 40
  %43 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 1, ptr %21, align 4
  br label %913

48:                                               ; preds = %39, %2
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.VC1Context, ptr %49, i32 0, i32 149
  %51 = load i32, ptr %50, align 8, !tbaa !43
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.VC1Context, ptr %54, i32 0, i32 153
  %56 = load i32, ptr %55, align 8, !tbaa !119
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %125, label %58

58:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = load i32, ptr %4, align 4, !tbaa !9
  %61 = call i32 @get_chroma_mv(ptr noundef %59, i32 noundef %60, ptr noundef %13, ptr noundef %14)
  store i32 %61, ptr %22, align 4, !tbaa !9
  %62 = load i32, ptr %22, align 4, !tbaa !9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %115, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 42
  %67 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 86
  %72 = getelementptr inbounds [6 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.VC1Context, ptr %74, i32 0, i32 158
  %76 = load i32, ptr %75, align 8, !tbaa !59
  %77 = add nsw i32 %73, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x i16], ptr %69, i64 %78
  %80 = getelementptr inbounds [2 x i16], ptr %79, i64 0, i64 0
  store i16 0, ptr %80, align 2, !tbaa !60
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 42
  %83 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %86, i32 0, i32 86
  %88 = getelementptr inbounds [6 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.VC1Context, ptr %90, i32 0, i32 158
  %92 = load i32, ptr %91, align 8, !tbaa !59
  %93 = add nsw i32 %89, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i16], ptr %85, i64 %94
  %96 = getelementptr inbounds [2 x i16], ptr %95, i64 0, i64 1
  store i16 0, ptr %96, align 2, !tbaa !60
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.VC1Context, ptr %97, i32 0, i32 192
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %100, i32 0, i32 82
  %102 = load i32, ptr %101, align 4, !tbaa !64
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i16], ptr %99, i64 %103
  %105 = getelementptr inbounds [2 x i16], ptr %104, i64 0, i64 1
  store i16 0, ptr %105, align 2, !tbaa !60
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.VC1Context, ptr %106, i32 0, i32 192
  %108 = load ptr, ptr %107, align 8, !tbaa !63
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %109, i32 0, i32 82
  %111 = load i32, ptr %110, align 4, !tbaa !64
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i16], ptr %108, i64 %112
  %114 = getelementptr inbounds [2 x i16], ptr %113, i64 0, i64 0
  store i16 0, ptr %114, align 2, !tbaa !60
  store i32 1, ptr %21, align 4
  br label %122

115:                                              ; preds = %58
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.VC1Context, ptr %116, i32 0, i32 157
  %118 = load i32, ptr %4, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !9
  store i32 %121, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %21, align 4
  br label %122

122:                                              ; preds = %115, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %123 = load i32, ptr %21, align 4
  switch i32 %123, label %913 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %136

125:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = load i32, ptr %4, align 4, !tbaa !9
  %128 = call i32 @get_luma_mv(ptr noundef %126, i32 noundef %127, ptr noundef %13, ptr noundef %14)
  store i32 %128, ptr %23, align 4, !tbaa !9
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.VC1Context, ptr %129, i32 0, i32 156
  %131 = load i32, ptr %130, align 4, !tbaa !51
  %132 = load i32, ptr %23, align 4, !tbaa !9
  %133 = icmp sgt i32 %132, 2
  %134 = zext i1 %133 to i32
  %135 = xor i32 %131, %134
  store i32 %135, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %136

136:                                              ; preds = %125, %124
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.VC1Context, ptr %137, i32 0, i32 149
  %139 = load i32, ptr %138, align 8, !tbaa !43
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %158

141:                                              ; preds = %136
  %142 = load i32, ptr %15, align 4, !tbaa !9
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.VC1Context, ptr %145, i32 0, i32 156
  %147 = load i32, ptr %146, align 4, !tbaa !51
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.VC1Context, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %151, i32 0, i32 40
  %153 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [3 x ptr], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  store i32 1, ptr %21, align 4
  br label %913

158:                                              ; preds = %149, %144, %141, %136
  %159 = load i16, ptr %13, align 2, !tbaa !60
  %160 = load ptr, ptr %5, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %160, i32 0, i32 42
  %162 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds [2 x ptr], ptr %162, i64 0, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !58
  %165 = load ptr, ptr %5, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %165, i32 0, i32 86
  %167 = getelementptr inbounds [6 x i32], ptr %166, i64 0, i64 0
  %168 = load i32, ptr %167, align 4, !tbaa !9
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.VC1Context, ptr %169, i32 0, i32 158
  %171 = load i32, ptr %170, align 8, !tbaa !59
  %172 = add nsw i32 %168, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i16], ptr %164, i64 %173
  %175 = getelementptr inbounds [2 x i16], ptr %174, i64 0, i64 0
  store i16 %159, ptr %175, align 2, !tbaa !60
  %176 = load i16, ptr %14, align 2, !tbaa !60
  %177 = load ptr, ptr %5, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %177, i32 0, i32 42
  %179 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds [2 x ptr], ptr %179, i64 0, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !58
  %182 = load ptr, ptr %5, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %182, i32 0, i32 86
  %184 = getelementptr inbounds [6 x i32], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %184, align 4, !tbaa !9
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.VC1Context, ptr %186, i32 0, i32 158
  %188 = load i32, ptr %187, align 8, !tbaa !59
  %189 = add nsw i32 %185, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x i16], ptr %181, i64 %190
  %192 = getelementptr inbounds [2 x i16], ptr %191, i64 0, i64 1
  store i16 %176, ptr %192, align 2, !tbaa !60
  %193 = load ptr, ptr %5, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %193, i32 0, i32 42
  %195 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw %struct.MPVPicture, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !54
  %199 = getelementptr inbounds nuw %struct.AVFrame, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds [8 x i32], ptr %199, i64 0, i64 1
  %201 = load i32, ptr %200, align 4, !tbaa !9
  store i32 %201, ptr %20, align 4, !tbaa !9
  %202 = load i16, ptr %13, align 2, !tbaa !60
  %203 = sext i16 %202 to i32
  %204 = load i16, ptr %13, align 2, !tbaa !60
  %205 = sext i16 %204 to i32
  %206 = and i32 %205, 3
  %207 = icmp eq i32 %206, 3
  %208 = zext i1 %207 to i32
  %209 = add nsw i32 %203, %208
  %210 = ashr i32 %209, 1
  store i32 %210, ptr %9, align 4, !tbaa !9
  %211 = load i16, ptr %14, align 2, !tbaa !60
  %212 = sext i16 %211 to i32
  %213 = load i16, ptr %14, align 2, !tbaa !60
  %214 = sext i16 %213 to i32
  %215 = and i32 %214, 3
  %216 = icmp eq i32 %215, 3
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %212, %217
  %219 = ashr i32 %218, 1
  store i32 %219, ptr %10, align 4, !tbaa !9
  %220 = load i32, ptr %9, align 4, !tbaa !9
  %221 = trunc i32 %220 to i16
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.VC1Context, ptr %222, i32 0, i32 192
  %224 = load ptr, ptr %223, align 8, !tbaa !63
  %225 = load ptr, ptr %5, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %225, i32 0, i32 82
  %227 = load i32, ptr %226, align 4, !tbaa !64
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2 x i16], ptr %224, i64 %228
  %230 = getelementptr inbounds [2 x i16], ptr %229, i64 0, i64 0
  store i16 %221, ptr %230, align 2, !tbaa !60
  %231 = load i32, ptr %10, align 4, !tbaa !9
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %3, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.VC1Context, ptr %233, i32 0, i32 192
  %235 = load ptr, ptr %234, align 8, !tbaa !63
  %236 = load ptr, ptr %5, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %236, i32 0, i32 82
  %238 = load i32, ptr %237, align 4, !tbaa !64
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x i16], ptr %235, i64 %239
  %241 = getelementptr inbounds [2 x i16], ptr %240, i64 0, i64 1
  store i16 %232, ptr %241, align 2, !tbaa !60
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.VC1Context, ptr %242, i32 0, i32 32
  %244 = load i32, ptr %243, align 8, !tbaa !65
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %273

246:                                              ; preds = %158
  %247 = load i32, ptr %9, align 4, !tbaa !9
  %248 = load i32, ptr %9, align 4, !tbaa !9
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load i32, ptr %9, align 4, !tbaa !9
  %252 = and i32 %251, 1
  br label %257

253:                                              ; preds = %246
  %254 = load i32, ptr %9, align 4, !tbaa !9
  %255 = and i32 %254, 1
  %256 = sub nsw i32 0, %255
  br label %257

257:                                              ; preds = %253, %250
  %258 = phi i32 [ %252, %250 ], [ %256, %253 ]
  %259 = add nsw i32 %247, %258
  store i32 %259, ptr %9, align 4, !tbaa !9
  %260 = load i32, ptr %10, align 4, !tbaa !9
  %261 = load i32, ptr %10, align 4, !tbaa !9
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = load i32, ptr %10, align 4, !tbaa !9
  %265 = and i32 %264, 1
  br label %270

266:                                              ; preds = %257
  %267 = load i32, ptr %10, align 4, !tbaa !9
  %268 = and i32 %267, 1
  %269 = sub nsw i32 0, %268
  br label %270

270:                                              ; preds = %266, %263
  %271 = phi i32 [ %265, %263 ], [ %269, %266 ]
  %272 = add nsw i32 %260, %271
  store i32 %272, ptr %10, align 4, !tbaa !9
  br label %273

273:                                              ; preds = %270, %158
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.VC1Context, ptr %274, i32 0, i32 156
  %276 = load i32, ptr %275, align 4, !tbaa !51
  %277 = load i32, ptr %15, align 4, !tbaa !9
  %278 = icmp ne i32 %276, %277
  br i1 %278, label %279, label %285

279:                                              ; preds = %273
  %280 = load i32, ptr %15, align 4, !tbaa !9
  %281 = mul nsw i32 4, %280
  %282 = sub nsw i32 2, %281
  %283 = load i32, ptr %10, align 4, !tbaa !9
  %284 = add nsw i32 %283, %282
  store i32 %284, ptr %10, align 4, !tbaa !9
  br label %285

285:                                              ; preds = %279, %273
  %286 = load ptr, ptr %5, align 8, !tbaa !11
  %287 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %286, i32 0, i32 82
  %288 = load i32, ptr %287, align 4, !tbaa !64
  %289 = mul nsw i32 %288, 8
  %290 = load i32, ptr %9, align 4, !tbaa !9
  %291 = ashr i32 %290, 2
  %292 = add nsw i32 %289, %291
  store i32 %292, ptr %11, align 4, !tbaa !9
  %293 = load ptr, ptr %5, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %293, i32 0, i32 83
  %295 = load i32, ptr %294, align 8, !tbaa !76
  %296 = mul nsw i32 %295, 8
  %297 = load i32, ptr %10, align 4, !tbaa !9
  %298 = ashr i32 %297, 2
  %299 = add nsw i32 %296, %298
  store i32 %299, ptr %12, align 4, !tbaa !9
  %300 = load ptr, ptr %3, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.VC1Context, ptr %300, i32 0, i32 27
  %302 = load i32, ptr %301, align 4, !tbaa !77
  %303 = icmp ne i32 %302, 3
  br i1 %303, label %304, label %317

304:                                              ; preds = %285
  %305 = load i32, ptr %11, align 4, !tbaa !9
  %306 = load ptr, ptr %5, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %306, i32 0, i32 25
  %308 = load i32, ptr %307, align 4, !tbaa !78
  %309 = mul nsw i32 %308, 8
  %310 = call i32 @av_clip_c(i32 noundef %305, i32 noundef -8, i32 noundef %309) #7
  store i32 %310, ptr %11, align 4, !tbaa !9
  %311 = load i32, ptr %12, align 4, !tbaa !9
  %312 = load ptr, ptr %5, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %312, i32 0, i32 26
  %314 = load i32, ptr %313, align 8, !tbaa !79
  %315 = mul nsw i32 %314, 8
  %316 = call i32 @av_clip_c(i32 noundef %311, i32 noundef -8, i32 noundef %315) #7
  store i32 %316, ptr %12, align 4, !tbaa !9
  br label %334

317:                                              ; preds = %285
  %318 = load i32, ptr %11, align 4, !tbaa !9
  %319 = load ptr, ptr %5, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %319, i32 0, i32 10
  %321 = load ptr, ptr %320, align 8, !tbaa !80
  %322 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %321, i32 0, i32 20
  %323 = load i32, ptr %322, align 8, !tbaa !81
  %324 = ashr i32 %323, 1
  %325 = call i32 @av_clip_c(i32 noundef %318, i32 noundef -8, i32 noundef %324) #7
  store i32 %325, ptr %11, align 4, !tbaa !9
  %326 = load i32, ptr %12, align 4, !tbaa !9
  %327 = load ptr, ptr %5, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %327, i32 0, i32 10
  %329 = load ptr, ptr %328, align 8, !tbaa !80
  %330 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %329, i32 0, i32 21
  %331 = load i32, ptr %330, align 4, !tbaa !95
  %332 = ashr i32 %331, 1
  %333 = call i32 @av_clip_c(i32 noundef %326, i32 noundef -8, i32 noundef %332) #7
  store i32 %333, ptr %12, align 4, !tbaa !9
  br label %334

334:                                              ; preds = %317, %304
  %335 = load i32, ptr %4, align 4, !tbaa !9
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %392, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %3, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.VC1Context, ptr %338, i32 0, i32 149
  %340 = load i32, ptr %339, align 8, !tbaa !43
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %371

342:                                              ; preds = %337
  %343 = load ptr, ptr %3, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.VC1Context, ptr %343, i32 0, i32 156
  %345 = load i32, ptr %344, align 4, !tbaa !51
  %346 = load i32, ptr %15, align 4, !tbaa !9
  %347 = icmp ne i32 %345, %346
  br i1 %347, label %348, label %371

348:                                              ; preds = %342
  %349 = load ptr, ptr %3, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.VC1Context, ptr %349, i32 0, i32 151
  %351 = load i32, ptr %350, align 8, !tbaa !67
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %371

353:                                              ; preds = %348
  %354 = load ptr, ptr %5, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %354, i32 0, i32 42
  %356 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds [3 x ptr], ptr %356, i64 0, i64 1
  %358 = load ptr, ptr %357, align 8, !tbaa !52
  store ptr %358, ptr %7, align 8, !tbaa !52
  %359 = load ptr, ptr %5, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %359, i32 0, i32 42
  %361 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds [3 x ptr], ptr %361, i64 0, i64 2
  %363 = load ptr, ptr %362, align 8, !tbaa !52
  store ptr %363, ptr %8, align 8, !tbaa !52
  %364 = load ptr, ptr %3, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.VC1Context, ptr %364, i32 0, i32 98
  %366 = load ptr, ptr %365, align 8, !tbaa !69
  store ptr %366, ptr %17, align 8, !tbaa !52
  %367 = load ptr, ptr %3, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.VC1Context, ptr %367, i32 0, i32 100
  %369 = load ptr, ptr %368, align 8, !tbaa !70
  %370 = load i32, ptr %369, align 4, !tbaa !9
  store i32 %370, ptr %18, align 4, !tbaa !9
  store i32 1, ptr %19, align 4, !tbaa !9
  br label %391

371:                                              ; preds = %348, %342, %337
  %372 = load ptr, ptr %5, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %372, i32 0, i32 40
  %374 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds [3 x ptr], ptr %374, i64 0, i64 1
  %376 = load ptr, ptr %375, align 8, !tbaa !52
  store ptr %376, ptr %7, align 8, !tbaa !52
  %377 = load ptr, ptr %5, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %377, i32 0, i32 40
  %379 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds [3 x ptr], ptr %379, i64 0, i64 2
  %381 = load ptr, ptr %380, align 8, !tbaa !52
  store ptr %381, ptr %8, align 8, !tbaa !52
  %382 = load ptr, ptr %3, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.VC1Context, ptr %382, i32 0, i32 92
  %384 = getelementptr inbounds [2 x [256 x i8]], ptr %383, i64 0, i64 0
  store ptr %384, ptr %17, align 8, !tbaa !52
  %385 = load ptr, ptr %3, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.VC1Context, ptr %385, i32 0, i32 99
  %387 = load i32, ptr %386, align 8, !tbaa !71
  store i32 %387, ptr %18, align 4, !tbaa !9
  %388 = load ptr, ptr %3, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.VC1Context, ptr %388, i32 0, i32 103
  %390 = load i32, ptr %389, align 8, !tbaa !72
  store i32 %390, ptr %19, align 4, !tbaa !9
  br label %391

391:                                              ; preds = %371, %353
  br label %412

392:                                              ; preds = %334
  %393 = load ptr, ptr %5, align 8, !tbaa !11
  %394 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %393, i32 0, i32 41
  %395 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds [3 x ptr], ptr %395, i64 0, i64 1
  %397 = load ptr, ptr %396, align 8, !tbaa !52
  store ptr %397, ptr %7, align 8, !tbaa !52
  %398 = load ptr, ptr %5, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %398, i32 0, i32 41
  %400 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds [3 x ptr], ptr %400, i64 0, i64 2
  %402 = load ptr, ptr %401, align 8, !tbaa !52
  store ptr %402, ptr %8, align 8, !tbaa !52
  %403 = load ptr, ptr %3, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.VC1Context, ptr %403, i32 0, i32 96
  %405 = getelementptr inbounds [2 x [256 x i8]], ptr %404, i64 0, i64 0
  store ptr %405, ptr %17, align 8, !tbaa !52
  %406 = load ptr, ptr %3, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.VC1Context, ptr %406, i32 0, i32 101
  %408 = load i32, ptr %407, align 8, !tbaa !73
  store i32 %408, ptr %18, align 4, !tbaa !9
  %409 = load ptr, ptr %3, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct.VC1Context, ptr %409, i32 0, i32 104
  %411 = load i32, ptr %410, align 4, !tbaa !74
  store i32 %411, ptr %19, align 4, !tbaa !9
  br label %412

412:                                              ; preds = %392, %391
  %413 = load ptr, ptr %7, align 8, !tbaa !52
  %414 = icmp ne ptr %413, null
  br i1 %414, label %420, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %3, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.VC1Context, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %417, i32 0, i32 10
  %419 = load ptr, ptr %418, align 8, !tbaa !75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %419, i32 noundef 16, ptr noundef @.str)
  store i32 1, ptr %21, align 4
  br label %913

420:                                              ; preds = %412
  %421 = load i32, ptr %12, align 4, !tbaa !9
  %422 = sext i32 %421 to i64
  %423 = load ptr, ptr %5, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %423, i32 0, i32 33
  %425 = load i64, ptr %424, align 8, !tbaa !97
  %426 = mul nsw i64 %422, %425
  %427 = load i32, ptr %11, align 4, !tbaa !9
  %428 = sext i32 %427 to i64
  %429 = add nsw i64 %426, %428
  %430 = load ptr, ptr %7, align 8, !tbaa !52
  %431 = getelementptr inbounds i8, ptr %430, i64 %429
  store ptr %431, ptr %7, align 8, !tbaa !52
  %432 = load i32, ptr %12, align 4, !tbaa !9
  %433 = sext i32 %432 to i64
  %434 = load ptr, ptr %5, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %434, i32 0, i32 33
  %436 = load i64, ptr %435, align 8, !tbaa !97
  %437 = mul nsw i64 %433, %436
  %438 = load i32, ptr %11, align 4, !tbaa !9
  %439 = sext i32 %438 to i64
  %440 = add nsw i64 %437, %439
  %441 = load ptr, ptr %8, align 8, !tbaa !52
  %442 = getelementptr inbounds i8, ptr %441, i64 %440
  store ptr %442, ptr %8, align 8, !tbaa !52
  %443 = load ptr, ptr %3, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.VC1Context, ptr %443, i32 0, i32 149
  %445 = load i32, ptr %444, align 8, !tbaa !43
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %460

447:                                              ; preds = %420
  %448 = load i32, ptr %15, align 4, !tbaa !9
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %459

450:                                              ; preds = %447
  %451 = load i32, ptr %20, align 4, !tbaa !9
  %452 = load ptr, ptr %7, align 8, !tbaa !52
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds i8, ptr %452, i64 %453
  store ptr %454, ptr %7, align 8, !tbaa !52
  %455 = load i32, ptr %20, align 4, !tbaa !9
  %456 = load ptr, ptr %8, align 8, !tbaa !52
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds i8, ptr %456, i64 %457
  store ptr %458, ptr %8, align 8, !tbaa !52
  br label %459

459:                                              ; preds = %450, %447
  br label %460

460:                                              ; preds = %459, %420
  %461 = load ptr, ptr %3, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.VC1Context, ptr %461, i32 0, i32 107
  %463 = load i8, ptr %462, align 8, !tbaa !98
  %464 = zext i8 %463 to i32
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %491, label %466

466:                                              ; preds = %460
  %467 = load i32, ptr %18, align 4, !tbaa !9
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %491, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %5, align 8, !tbaa !11
  %471 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %470, i32 0, i32 29
  %472 = load i32, ptr %471, align 4, !tbaa !99
  %473 = icmp slt i32 %472, 18
  br i1 %473, label %491, label %474

474:                                              ; preds = %469
  %475 = load i32, ptr %16, align 4, !tbaa !9
  %476 = icmp slt i32 %475, 18
  br i1 %476, label %491, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %11, align 4, !tbaa !9
  %479 = load ptr, ptr %5, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %479, i32 0, i32 29
  %481 = load i32, ptr %480, align 4, !tbaa !99
  %482 = ashr i32 %481, 1
  %483 = sub nsw i32 %482, 9
  %484 = icmp ugt i32 %478, %483
  br i1 %484, label %491, label %485

485:                                              ; preds = %477
  %486 = load i32, ptr %12, align 4, !tbaa !9
  %487 = load i32, ptr %16, align 4, !tbaa !9
  %488 = ashr i32 %487, 1
  %489 = sub nsw i32 %488, 9
  %490 = icmp ugt i32 %486, %489
  br i1 %490, label %491, label %789

491:                                              ; preds = %485, %477, %474, %469, %466, %460
  %492 = load i32, ptr %19, align 4, !tbaa !9
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %643

494:                                              ; preds = %491
  %495 = load ptr, ptr %5, align 8, !tbaa !11
  %496 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %495, i32 0, i32 71
  %497 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !102
  %499 = load ptr, ptr %5, align 8, !tbaa !11
  %500 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %499, i32 0, i32 59
  %501 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !101
  %503 = load ptr, ptr %7, align 8, !tbaa !52
  %504 = load i32, ptr %20, align 4, !tbaa !9
  %505 = shl i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = load i32, ptr %20, align 4, !tbaa !9
  %508 = shl i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = load ptr, ptr %3, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct.VC1Context, ptr %510, i32 0, i32 149
  %512 = load i32, ptr %511, align 8, !tbaa !43
  %513 = icmp ne i32 %512, 0
  %514 = select i1 %513, i32 9, i32 5
  %515 = load i32, ptr %11, align 4, !tbaa !9
  %516 = load i32, ptr %12, align 4, !tbaa !9
  %517 = load ptr, ptr %3, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct.VC1Context, ptr %517, i32 0, i32 149
  %519 = load i32, ptr %518, align 8, !tbaa !43
  %520 = icmp ne i32 %519, 0
  %521 = xor i1 %520, true
  %522 = zext i1 %521 to i32
  %523 = ashr i32 %516, %522
  %524 = load ptr, ptr %5, align 8, !tbaa !11
  %525 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %524, i32 0, i32 29
  %526 = load i32, ptr %525, align 4, !tbaa !99
  %527 = ashr i32 %526, 1
  %528 = load ptr, ptr %5, align 8, !tbaa !11
  %529 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %528, i32 0, i32 30
  %530 = load i32, ptr %529, align 8, !tbaa !15
  %531 = ashr i32 %530, 2
  call void %498(ptr noundef %502, ptr noundef %503, i64 noundef %506, i64 noundef %509, i32 noundef 9, i32 noundef %514, i32 noundef %515, i32 noundef %523, i32 noundef %527, i32 noundef %531)
  %532 = load ptr, ptr %5, align 8, !tbaa !11
  %533 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %532, i32 0, i32 71
  %534 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8, !tbaa !102
  %536 = load ptr, ptr %5, align 8, !tbaa !11
  %537 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %536, i32 0, i32 59
  %538 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !101
  %540 = getelementptr inbounds i8, ptr %539, i64 16
  %541 = load ptr, ptr %8, align 8, !tbaa !52
  %542 = load i32, ptr %20, align 4, !tbaa !9
  %543 = shl i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = load i32, ptr %20, align 4, !tbaa !9
  %546 = shl i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = load ptr, ptr %3, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.VC1Context, ptr %548, i32 0, i32 149
  %550 = load i32, ptr %549, align 8, !tbaa !43
  %551 = icmp ne i32 %550, 0
  %552 = select i1 %551, i32 9, i32 5
  %553 = load i32, ptr %11, align 4, !tbaa !9
  %554 = load i32, ptr %12, align 4, !tbaa !9
  %555 = load ptr, ptr %3, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw %struct.VC1Context, ptr %555, i32 0, i32 149
  %557 = load i32, ptr %556, align 8, !tbaa !43
  %558 = icmp ne i32 %557, 0
  %559 = xor i1 %558, true
  %560 = zext i1 %559 to i32
  %561 = ashr i32 %554, %560
  %562 = load ptr, ptr %5, align 8, !tbaa !11
  %563 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %562, i32 0, i32 29
  %564 = load i32, ptr %563, align 4, !tbaa !99
  %565 = ashr i32 %564, 1
  %566 = load ptr, ptr %5, align 8, !tbaa !11
  %567 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %566, i32 0, i32 30
  %568 = load i32, ptr %567, align 8, !tbaa !15
  %569 = ashr i32 %568, 2
  call void %535(ptr noundef %540, ptr noundef %541, i64 noundef %544, i64 noundef %547, i32 noundef 9, i32 noundef %552, i32 noundef %553, i32 noundef %561, i32 noundef %565, i32 noundef %569)
  %570 = load ptr, ptr %3, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw %struct.VC1Context, ptr %570, i32 0, i32 149
  %572 = load i32, ptr %571, align 8, !tbaa !43
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %642, label %574

574:                                              ; preds = %494
  %575 = load ptr, ptr %5, align 8, !tbaa !11
  %576 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %575, i32 0, i32 71
  %577 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8, !tbaa !102
  %579 = load ptr, ptr %5, align 8, !tbaa !11
  %580 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %579, i32 0, i32 59
  %581 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8, !tbaa !101
  %583 = load i32, ptr %20, align 4, !tbaa !9
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %582, i64 %584
  %586 = load ptr, ptr %7, align 8, !tbaa !52
  %587 = load i32, ptr %20, align 4, !tbaa !9
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %586, i64 %588
  %590 = load i32, ptr %20, align 4, !tbaa !9
  %591 = shl i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = load i32, ptr %20, align 4, !tbaa !9
  %594 = shl i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = load i32, ptr %11, align 4, !tbaa !9
  %597 = load i32, ptr %12, align 4, !tbaa !9
  %598 = add nsw i32 %597, 1
  %599 = ashr i32 %598, 1
  %600 = load ptr, ptr %5, align 8, !tbaa !11
  %601 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %600, i32 0, i32 29
  %602 = load i32, ptr %601, align 4, !tbaa !99
  %603 = ashr i32 %602, 1
  %604 = load ptr, ptr %5, align 8, !tbaa !11
  %605 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %604, i32 0, i32 30
  %606 = load i32, ptr %605, align 8, !tbaa !15
  %607 = ashr i32 %606, 2
  call void %578(ptr noundef %585, ptr noundef %589, i64 noundef %592, i64 noundef %595, i32 noundef 9, i32 noundef 4, i32 noundef %596, i32 noundef %599, i32 noundef %603, i32 noundef %607)
  %608 = load ptr, ptr %5, align 8, !tbaa !11
  %609 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %608, i32 0, i32 71
  %610 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8, !tbaa !102
  %612 = load ptr, ptr %5, align 8, !tbaa !11
  %613 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %612, i32 0, i32 59
  %614 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8, !tbaa !101
  %616 = getelementptr inbounds i8, ptr %615, i64 16
  %617 = load i32, ptr %20, align 4, !tbaa !9
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %616, i64 %618
  %620 = load ptr, ptr %8, align 8, !tbaa !52
  %621 = load i32, ptr %20, align 4, !tbaa !9
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %620, i64 %622
  %624 = load i32, ptr %20, align 4, !tbaa !9
  %625 = shl i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = load i32, ptr %20, align 4, !tbaa !9
  %628 = shl i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = load i32, ptr %11, align 4, !tbaa !9
  %631 = load i32, ptr %12, align 4, !tbaa !9
  %632 = add nsw i32 %631, 1
  %633 = ashr i32 %632, 1
  %634 = load ptr, ptr %5, align 8, !tbaa !11
  %635 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %634, i32 0, i32 29
  %636 = load i32, ptr %635, align 4, !tbaa !99
  %637 = ashr i32 %636, 1
  %638 = load ptr, ptr %5, align 8, !tbaa !11
  %639 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %638, i32 0, i32 30
  %640 = load i32, ptr %639, align 8, !tbaa !15
  %641 = ashr i32 %640, 2
  call void %611(ptr noundef %619, ptr noundef %623, i64 noundef %626, i64 noundef %629, i32 noundef 9, i32 noundef 4, i32 noundef %630, i32 noundef %633, i32 noundef %637, i32 noundef %641)
  br label %642

642:                                              ; preds = %574, %494
  br label %725

643:                                              ; preds = %491
  %644 = load ptr, ptr %5, align 8, !tbaa !11
  %645 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %644, i32 0, i32 71
  %646 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8, !tbaa !102
  %648 = load ptr, ptr %5, align 8, !tbaa !11
  %649 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %648, i32 0, i32 59
  %650 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8, !tbaa !101
  %652 = load ptr, ptr %7, align 8, !tbaa !52
  %653 = load i32, ptr %20, align 4, !tbaa !9
  %654 = sext i32 %653 to i64
  %655 = load i32, ptr %20, align 4, !tbaa !9
  %656 = sext i32 %655 to i64
  %657 = load ptr, ptr %3, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw %struct.VC1Context, ptr %657, i32 0, i32 149
  %659 = load i32, ptr %658, align 8, !tbaa !43
  %660 = icmp ne i32 %659, 0
  %661 = select i1 %660, i32 17, i32 9
  %662 = load i32, ptr %11, align 4, !tbaa !9
  %663 = load ptr, ptr %3, align 8, !tbaa !4
  %664 = getelementptr inbounds nuw %struct.VC1Context, ptr %663, i32 0, i32 149
  %665 = load i32, ptr %664, align 8, !tbaa !43
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %672

667:                                              ; preds = %643
  %668 = load i32, ptr %12, align 4, !tbaa !9
  %669 = mul nsw i32 2, %668
  %670 = load i32, ptr %15, align 4, !tbaa !9
  %671 = add nsw i32 %669, %670
  br label %674

672:                                              ; preds = %643
  %673 = load i32, ptr %12, align 4, !tbaa !9
  br label %674

674:                                              ; preds = %672, %667
  %675 = phi i32 [ %671, %667 ], [ %673, %672 ]
  %676 = load ptr, ptr %5, align 8, !tbaa !11
  %677 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %676, i32 0, i32 29
  %678 = load i32, ptr %677, align 4, !tbaa !99
  %679 = ashr i32 %678, 1
  %680 = load ptr, ptr %5, align 8, !tbaa !11
  %681 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %680, i32 0, i32 30
  %682 = load i32, ptr %681, align 8, !tbaa !15
  %683 = ashr i32 %682, 1
  call void %647(ptr noundef %651, ptr noundef %652, i64 noundef %654, i64 noundef %656, i32 noundef 9, i32 noundef %661, i32 noundef %662, i32 noundef %675, i32 noundef %679, i32 noundef %683)
  %684 = load ptr, ptr %5, align 8, !tbaa !11
  %685 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %684, i32 0, i32 71
  %686 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %685, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8, !tbaa !102
  %688 = load ptr, ptr %5, align 8, !tbaa !11
  %689 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %688, i32 0, i32 59
  %690 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8, !tbaa !101
  %692 = getelementptr inbounds i8, ptr %691, i64 16
  %693 = load ptr, ptr %8, align 8, !tbaa !52
  %694 = load i32, ptr %20, align 4, !tbaa !9
  %695 = sext i32 %694 to i64
  %696 = load i32, ptr %20, align 4, !tbaa !9
  %697 = sext i32 %696 to i64
  %698 = load ptr, ptr %3, align 8, !tbaa !4
  %699 = getelementptr inbounds nuw %struct.VC1Context, ptr %698, i32 0, i32 149
  %700 = load i32, ptr %699, align 8, !tbaa !43
  %701 = icmp ne i32 %700, 0
  %702 = select i1 %701, i32 17, i32 9
  %703 = load i32, ptr %11, align 4, !tbaa !9
  %704 = load ptr, ptr %3, align 8, !tbaa !4
  %705 = getelementptr inbounds nuw %struct.VC1Context, ptr %704, i32 0, i32 149
  %706 = load i32, ptr %705, align 8, !tbaa !43
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %713

708:                                              ; preds = %674
  %709 = load i32, ptr %12, align 4, !tbaa !9
  %710 = mul nsw i32 2, %709
  %711 = load i32, ptr %15, align 4, !tbaa !9
  %712 = add nsw i32 %710, %711
  br label %715

713:                                              ; preds = %674
  %714 = load i32, ptr %12, align 4, !tbaa !9
  br label %715

715:                                              ; preds = %713, %708
  %716 = phi i32 [ %712, %708 ], [ %714, %713 ]
  %717 = load ptr, ptr %5, align 8, !tbaa !11
  %718 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %717, i32 0, i32 29
  %719 = load i32, ptr %718, align 4, !tbaa !99
  %720 = ashr i32 %719, 1
  %721 = load ptr, ptr %5, align 8, !tbaa !11
  %722 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %721, i32 0, i32 30
  %723 = load i32, ptr %722, align 8, !tbaa !15
  %724 = ashr i32 %723, 1
  call void %687(ptr noundef %692, ptr noundef %693, i64 noundef %695, i64 noundef %697, i32 noundef 9, i32 noundef %702, i32 noundef %703, i32 noundef %716, i32 noundef %720, i32 noundef %724)
  br label %725

725:                                              ; preds = %715, %642
  %726 = load ptr, ptr %5, align 8, !tbaa !11
  %727 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %726, i32 0, i32 59
  %728 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8, !tbaa !101
  store ptr %729, ptr %7, align 8, !tbaa !52
  %730 = load ptr, ptr %5, align 8, !tbaa !11
  %731 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %730, i32 0, i32 59
  %732 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8, !tbaa !101
  %734 = getelementptr inbounds i8, ptr %733, i64 16
  store ptr %734, ptr %8, align 8, !tbaa !52
  %735 = load ptr, ptr %3, align 8, !tbaa !4
  %736 = getelementptr inbounds nuw %struct.VC1Context, ptr %735, i32 0, i32 107
  %737 = load i8, ptr %736, align 8, !tbaa !98
  %738 = icmp ne i8 %737, 0
  br i1 %738, label %739, label %746

739:                                              ; preds = %725
  %740 = load ptr, ptr %7, align 8, !tbaa !52
  %741 = load ptr, ptr %8, align 8, !tbaa !52
  %742 = load ptr, ptr %5, align 8, !tbaa !11
  %743 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %742, i32 0, i32 33
  %744 = load i64, ptr %743, align 8, !tbaa !97
  %745 = trunc i64 %744 to i32
  call void @vc1_scale_chroma(ptr noundef %740, ptr noundef %741, i32 noundef 9, i32 noundef %745)
  br label %746

746:                                              ; preds = %739, %725
  %747 = load i32, ptr %18, align 4, !tbaa !9
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %788

749:                                              ; preds = %746
  %750 = load ptr, ptr %7, align 8, !tbaa !52
  %751 = load ptr, ptr %8, align 8, !tbaa !52
  %752 = load ptr, ptr %17, align 8, !tbaa !52
  %753 = load ptr, ptr %3, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw %struct.VC1Context, ptr %753, i32 0, i32 149
  %755 = load i32, ptr %754, align 8, !tbaa !43
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %759

757:                                              ; preds = %749
  %758 = load i32, ptr %15, align 4, !tbaa !9
  br label %763

759:                                              ; preds = %749
  %760 = load i32, ptr %12, align 4, !tbaa !9
  %761 = add nsw i32 0, %760
  %762 = and i32 %761, 1
  br label %763

763:                                              ; preds = %759, %757
  %764 = phi i32 [ %758, %757 ], [ %762, %759 ]
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [256 x i8], ptr %752, i64 %765
  %767 = getelementptr inbounds [256 x i8], ptr %766, i64 0, i64 0
  %768 = load ptr, ptr %17, align 8, !tbaa !52
  %769 = load ptr, ptr %3, align 8, !tbaa !4
  %770 = getelementptr inbounds nuw %struct.VC1Context, ptr %769, i32 0, i32 149
  %771 = load i32, ptr %770, align 8, !tbaa !43
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %775

773:                                              ; preds = %763
  %774 = load i32, ptr %15, align 4, !tbaa !9
  br label %779

775:                                              ; preds = %763
  %776 = load i32, ptr %12, align 4, !tbaa !9
  %777 = add nsw i32 1, %776
  %778 = and i32 %777, 1
  br label %779

779:                                              ; preds = %775, %773
  %780 = phi i32 [ %774, %773 ], [ %778, %775 ]
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [256 x i8], ptr %768, i64 %781
  %783 = getelementptr inbounds [256 x i8], ptr %782, i64 0, i64 0
  %784 = load ptr, ptr %5, align 8, !tbaa !11
  %785 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %784, i32 0, i32 33
  %786 = load i64, ptr %785, align 8, !tbaa !97
  %787 = trunc i64 %786 to i32
  call void @vc1_lut_scale_chroma(ptr noundef %750, ptr noundef %751, ptr noundef %767, ptr noundef %783, i32 noundef 9, i32 noundef %787)
  br label %788

788:                                              ; preds = %779, %746
  br label %789

789:                                              ; preds = %788, %485
  %790 = load i32, ptr %9, align 4, !tbaa !9
  %791 = and i32 %790, 3
  %792 = shl i32 %791, 1
  store i32 %792, ptr %9, align 4, !tbaa !9
  %793 = load i32, ptr %10, align 4, !tbaa !9
  %794 = and i32 %793, 3
  %795 = shl i32 %794, 1
  store i32 %795, ptr %10, align 4, !tbaa !9
  %796 = load ptr, ptr %3, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw %struct.VC1Context, ptr %796, i32 0, i32 105
  %798 = load i32, ptr %797, align 8, !tbaa !104
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %829, label %800

800:                                              ; preds = %789
  %801 = load ptr, ptr %6, align 8, !tbaa !13
  %802 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %801, i32 0, i32 0
  %803 = getelementptr inbounds [4 x ptr], ptr %802, i64 0, i64 0
  %804 = load ptr, ptr %803, align 8, !tbaa !103
  %805 = load ptr, ptr %5, align 8, !tbaa !11
  %806 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %805, i32 0, i32 88
  %807 = getelementptr inbounds [3 x ptr], ptr %806, i64 0, i64 1
  %808 = load ptr, ptr %807, align 8, !tbaa !52
  %809 = load ptr, ptr %7, align 8, !tbaa !52
  %810 = load ptr, ptr %5, align 8, !tbaa !11
  %811 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %810, i32 0, i32 33
  %812 = load i64, ptr %811, align 8, !tbaa !97
  %813 = load i32, ptr %9, align 4, !tbaa !9
  %814 = load i32, ptr %10, align 4, !tbaa !9
  call void %804(ptr noundef %808, ptr noundef %809, i64 noundef %812, i32 noundef 8, i32 noundef %813, i32 noundef %814)
  %815 = load ptr, ptr %6, align 8, !tbaa !13
  %816 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds [4 x ptr], ptr %816, i64 0, i64 0
  %818 = load ptr, ptr %817, align 8, !tbaa !103
  %819 = load ptr, ptr %5, align 8, !tbaa !11
  %820 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %819, i32 0, i32 88
  %821 = getelementptr inbounds [3 x ptr], ptr %820, i64 0, i64 2
  %822 = load ptr, ptr %821, align 8, !tbaa !52
  %823 = load ptr, ptr %8, align 8, !tbaa !52
  %824 = load ptr, ptr %5, align 8, !tbaa !11
  %825 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %824, i32 0, i32 33
  %826 = load i64, ptr %825, align 8, !tbaa !97
  %827 = load i32, ptr %9, align 4, !tbaa !9
  %828 = load i32, ptr %10, align 4, !tbaa !9
  call void %818(ptr noundef %822, ptr noundef %823, i64 noundef %826, i32 noundef 8, i32 noundef %827, i32 noundef %828)
  br label %860

829:                                              ; preds = %789
  %830 = load ptr, ptr %3, align 8, !tbaa !4
  %831 = getelementptr inbounds nuw %struct.VC1Context, ptr %830, i32 0, i32 3
  %832 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %831, i32 0, i32 20
  %833 = getelementptr inbounds [3 x ptr], ptr %832, i64 0, i64 0
  %834 = load ptr, ptr %833, align 8, !tbaa !103
  %835 = load ptr, ptr %5, align 8, !tbaa !11
  %836 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %835, i32 0, i32 88
  %837 = getelementptr inbounds [3 x ptr], ptr %836, i64 0, i64 1
  %838 = load ptr, ptr %837, align 8, !tbaa !52
  %839 = load ptr, ptr %7, align 8, !tbaa !52
  %840 = load ptr, ptr %5, align 8, !tbaa !11
  %841 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %840, i32 0, i32 33
  %842 = load i64, ptr %841, align 8, !tbaa !97
  %843 = load i32, ptr %9, align 4, !tbaa !9
  %844 = load i32, ptr %10, align 4, !tbaa !9
  call void %834(ptr noundef %838, ptr noundef %839, i64 noundef %842, i32 noundef 8, i32 noundef %843, i32 noundef %844)
  %845 = load ptr, ptr %3, align 8, !tbaa !4
  %846 = getelementptr inbounds nuw %struct.VC1Context, ptr %845, i32 0, i32 3
  %847 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %846, i32 0, i32 20
  %848 = getelementptr inbounds [3 x ptr], ptr %847, i64 0, i64 0
  %849 = load ptr, ptr %848, align 8, !tbaa !103
  %850 = load ptr, ptr %5, align 8, !tbaa !11
  %851 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %850, i32 0, i32 88
  %852 = getelementptr inbounds [3 x ptr], ptr %851, i64 0, i64 2
  %853 = load ptr, ptr %852, align 8, !tbaa !52
  %854 = load ptr, ptr %8, align 8, !tbaa !52
  %855 = load ptr, ptr %5, align 8, !tbaa !11
  %856 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %855, i32 0, i32 33
  %857 = load i64, ptr %856, align 8, !tbaa !97
  %858 = load i32, ptr %9, align 4, !tbaa !9
  %859 = load i32, ptr %10, align 4, !tbaa !9
  call void %849(ptr noundef %853, ptr noundef %854, i64 noundef %857, i32 noundef 8, i32 noundef %858, i32 noundef %859)
  br label %860

860:                                              ; preds = %829, %800
  %861 = load ptr, ptr %3, align 8, !tbaa !4
  %862 = getelementptr inbounds nuw %struct.VC1Context, ptr %861, i32 0, i32 149
  %863 = load i32, ptr %862, align 8, !tbaa !43
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %912

865:                                              ; preds = %860
  %866 = load ptr, ptr %3, align 8, !tbaa !4
  %867 = getelementptr inbounds nuw %struct.VC1Context, ptr %866, i32 0, i32 156
  %868 = load i32, ptr %867, align 4, !tbaa !51
  %869 = load i32, ptr %15, align 4, !tbaa !9
  %870 = icmp ne i32 %868, %869
  %871 = zext i1 %870 to i32
  %872 = trunc i32 %871 to i8
  %873 = load ptr, ptr %3, align 8, !tbaa !4
  %874 = getelementptr inbounds nuw %struct.VC1Context, ptr %873, i32 0, i32 146
  %875 = load i32, ptr %4, align 4, !tbaa !9
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [2 x ptr], ptr %874, i64 0, i64 %876
  %878 = load ptr, ptr %877, align 8, !tbaa !52
  %879 = load ptr, ptr %5, align 8, !tbaa !11
  %880 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %879, i32 0, i32 86
  %881 = getelementptr inbounds [6 x i32], ptr %880, i64 0, i64 4
  %882 = load i32, ptr %881, align 4, !tbaa !9
  %883 = load ptr, ptr %3, align 8, !tbaa !4
  %884 = getelementptr inbounds nuw %struct.VC1Context, ptr %883, i32 0, i32 159
  %885 = load i32, ptr %884, align 4, !tbaa !105
  %886 = add nsw i32 %882, %885
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, ptr %878, i64 %887
  store i8 %872, ptr %888, align 1, !tbaa !106
  %889 = load ptr, ptr %3, align 8, !tbaa !4
  %890 = getelementptr inbounds nuw %struct.VC1Context, ptr %889, i32 0, i32 156
  %891 = load i32, ptr %890, align 4, !tbaa !51
  %892 = load i32, ptr %15, align 4, !tbaa !9
  %893 = icmp ne i32 %891, %892
  %894 = zext i1 %893 to i32
  %895 = trunc i32 %894 to i8
  %896 = load ptr, ptr %3, align 8, !tbaa !4
  %897 = getelementptr inbounds nuw %struct.VC1Context, ptr %896, i32 0, i32 146
  %898 = load i32, ptr %4, align 4, !tbaa !9
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [2 x ptr], ptr %897, i64 0, i64 %899
  %901 = load ptr, ptr %900, align 8, !tbaa !52
  %902 = load ptr, ptr %5, align 8, !tbaa !11
  %903 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %902, i32 0, i32 86
  %904 = getelementptr inbounds [6 x i32], ptr %903, i64 0, i64 5
  %905 = load i32, ptr %904, align 4, !tbaa !9
  %906 = load ptr, ptr %3, align 8, !tbaa !4
  %907 = getelementptr inbounds nuw %struct.VC1Context, ptr %906, i32 0, i32 159
  %908 = load i32, ptr %907, align 4, !tbaa !105
  %909 = add nsw i32 %905, %908
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i8, ptr %901, i64 %910
  store i8 %895, ptr %911, align 1, !tbaa !106
  br label %912

912:                                              ; preds = %865, %860
  store i32 0, ptr %21, align 4
  br label %913

913:                                              ; preds = %912, %415, %157, %122, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %914 = load i32, ptr %21, align 4
  switch i32 %914, label %916 [
    i32 0, label %915
    i32 1, label %915
  ]

915:                                              ; preds = %913, %913
  ret void

916:                                              ; preds = %913
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_chroma_mv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VC1Context, ptr %14, i32 0, i32 0
  store ptr %15, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VC1Context, ptr %16, i32 0, i32 72
  %18 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 86
  %22 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !106
  %27 = icmp ne i8 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.VC1Context, ptr %30, i32 0, i32 72
  %32 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 86
  %36 = getelementptr inbounds [6 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !106
  %41 = icmp ne i8 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = shl i32 %43, 1
  %45 = or i32 %29, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.VC1Context, ptr %46, i32 0, i32 72
  %48 = getelementptr inbounds [3 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 86
  %52 = getelementptr inbounds [6 x i32], ptr %51, i64 0, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !106
  %57 = icmp ne i8 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = shl i32 %59, 2
  %61 = or i32 %45, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.VC1Context, ptr %62, i32 0, i32 72
  %64 = getelementptr inbounds [3 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %66, i32 0, i32 86
  %68 = getelementptr inbounds [6 x i32], ptr %67, i64 0, i64 3
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !106
  %73 = icmp ne i8 %72, 0
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = shl i32 %75, 3
  %77 = or i32 %61, %76
  store i32 %77, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x i8], ptr @popcount4, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !106
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %12, align 4, !tbaa !9
  %83 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %83, label %307 [
    i32 4, label %84
    i32 3, label %155
    i32 2, label %238
  ]

84:                                               ; preds = %4
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %85, i32 0, i32 77
  %87 = load i32, ptr %7, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x [2 x i32]], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 8, !tbaa !9
  %93 = load ptr, ptr %10, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 77
  %95 = load i32, ptr %7, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds [4 x [2 x i32]], ptr %97, i64 0, i64 1
  %99 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 8, !tbaa !9
  %101 = load ptr, ptr %10, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 77
  %103 = load i32, ptr %7, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds [4 x [2 x i32]], ptr %105, i64 0, i64 2
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 8, !tbaa !9
  %109 = load ptr, ptr %10, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %109, i32 0, i32 77
  %111 = load i32, ptr %7, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds [4 x [2 x i32]], ptr %113, i64 0, i64 3
  %115 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 8, !tbaa !9
  %117 = call i32 @median4(i32 noundef %92, i32 noundef %100, i32 noundef %108, i32 noundef %116) #7
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %8, align 8, !tbaa !58
  store i16 %118, ptr %119, align 2, !tbaa !60
  %120 = load ptr, ptr %10, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 77
  %122 = load i32, ptr %7, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds [4 x [2 x i32]], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds [2 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = load ptr, ptr %10, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %128, i32 0, i32 77
  %130 = load i32, ptr %7, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %129, i64 0, i64 %131
  %133 = getelementptr inbounds [4 x [2 x i32]], ptr %132, i64 0, i64 1
  %134 = getelementptr inbounds [2 x i32], ptr %133, i64 0, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = load ptr, ptr %10, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %136, i32 0, i32 77
  %138 = load i32, ptr %7, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds [4 x [2 x i32]], ptr %140, i64 0, i64 2
  %142 = getelementptr inbounds [2 x i32], ptr %141, i64 0, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = load ptr, ptr %10, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %144, i32 0, i32 77
  %146 = load i32, ptr %7, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds [4 x [2 x i32]], ptr %148, i64 0, i64 3
  %150 = getelementptr inbounds [2 x i32], ptr %149, i64 0, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = call i32 @median4(i32 noundef %127, i32 noundef %135, i32 noundef %143, i32 noundef %151) #7
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %9, align 8, !tbaa !58
  store i16 %153, ptr %154, align 2, !tbaa !60
  br label %308

155:                                              ; preds = %4
  %156 = load ptr, ptr %10, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %156, i32 0, i32 77
  %158 = load i32, ptr %7, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %11, align 4, !tbaa !9
  %162 = icmp sgt i32 %161, 13
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x [2 x i32]], ptr %160, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %166, align 8, !tbaa !9
  %168 = load ptr, ptr %10, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %168, i32 0, i32 77
  %170 = load i32, ptr %7, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %11, align 4, !tbaa !9
  %174 = icmp sgt i32 %173, 11
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 1, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x [2 x i32]], ptr %172, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %179, align 8, !tbaa !9
  %181 = load ptr, ptr %10, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %181, i32 0, i32 77
  %183 = load i32, ptr %7, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %11, align 4, !tbaa !9
  %187 = icmp sgt i32 %186, 7
  %188 = zext i1 %187 to i32
  %189 = add nsw i32 2, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x [2 x i32]], ptr %185, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x i32], ptr %191, i64 0, i64 0
  %193 = load i32, ptr %192, align 8, !tbaa !9
  %194 = call i32 @mid_pred(i32 noundef %167, i32 noundef %180, i32 noundef %193) #7
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %8, align 8, !tbaa !58
  store i16 %195, ptr %196, align 2, !tbaa !60
  %197 = load ptr, ptr %10, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %197, i32 0, i32 77
  %199 = load i32, ptr %7, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %11, align 4, !tbaa !9
  %203 = icmp sgt i32 %202, 13
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x [2 x i32]], ptr %201, i64 0, i64 %205
  %207 = getelementptr inbounds [2 x i32], ptr %206, i64 0, i64 1
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = load ptr, ptr %10, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %209, i32 0, i32 77
  %211 = load i32, ptr %7, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %11, align 4, !tbaa !9
  %215 = icmp sgt i32 %214, 11
  %216 = zext i1 %215 to i32
  %217 = add nsw i32 1, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x [2 x i32]], ptr %213, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i32], ptr %219, i64 0, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = load ptr, ptr %10, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %222, i32 0, i32 77
  %224 = load i32, ptr %7, align 4, !tbaa !9
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %11, align 4, !tbaa !9
  %228 = icmp sgt i32 %227, 7
  %229 = zext i1 %228 to i32
  %230 = add nsw i32 2, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x [2 x i32]], ptr %226, i64 0, i64 %231
  %233 = getelementptr inbounds [2 x i32], ptr %232, i64 0, i64 1
  %234 = load i32, ptr %233, align 4, !tbaa !9
  %235 = call i32 @mid_pred(i32 noundef %208, i32 noundef %221, i32 noundef %234) #7
  %236 = trunc i32 %235 to i16
  %237 = load ptr, ptr %9, align 8, !tbaa !58
  store i16 %236, ptr %237, align 2, !tbaa !60
  br label %308

238:                                              ; preds = %4
  %239 = load ptr, ptr %10, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %239, i32 0, i32 77
  %241 = load i32, ptr %7, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %11, align 4, !tbaa !9
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [16 x i8], ptr @get_chroma_mv.index2, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !106
  %248 = zext i8 %247 to i32
  %249 = ashr i32 %248, 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x [2 x i32]], ptr %243, i64 0, i64 %250
  %252 = getelementptr inbounds [2 x i32], ptr %251, i64 0, i64 0
  %253 = load i32, ptr %252, align 8, !tbaa !9
  %254 = load ptr, ptr %10, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %254, i32 0, i32 77
  %256 = load i32, ptr %7, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %255, i64 0, i64 %257
  %259 = load i32, ptr %11, align 4, !tbaa !9
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [16 x i8], ptr @get_chroma_mv.index2, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !106
  %263 = zext i8 %262 to i32
  %264 = and i32 %263, 15
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x [2 x i32]], ptr %258, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i32], ptr %266, i64 0, i64 0
  %268 = load i32, ptr %267, align 8, !tbaa !9
  %269 = add nsw i32 %253, %268
  %270 = sdiv i32 %269, 2
  %271 = trunc i32 %270 to i16
  %272 = load ptr, ptr %8, align 8, !tbaa !58
  store i16 %271, ptr %272, align 2, !tbaa !60
  %273 = load ptr, ptr %10, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %273, i32 0, i32 77
  %275 = load i32, ptr %7, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %11, align 4, !tbaa !9
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [16 x i8], ptr @get_chroma_mv.index2, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !106
  %282 = zext i8 %281 to i32
  %283 = ashr i32 %282, 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x [2 x i32]], ptr %277, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x i32], ptr %285, i64 0, i64 1
  %287 = load i32, ptr %286, align 4, !tbaa !9
  %288 = load ptr, ptr %10, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %288, i32 0, i32 77
  %290 = load i32, ptr %7, align 4, !tbaa !9
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %289, i64 0, i64 %291
  %293 = load i32, ptr %11, align 4, !tbaa !9
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [16 x i8], ptr @get_chroma_mv.index2, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !106
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 15
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x [2 x i32]], ptr %292, i64 0, i64 %299
  %301 = getelementptr inbounds [2 x i32], ptr %300, i64 0, i64 1
  %302 = load i32, ptr %301, align 4, !tbaa !9
  %303 = add nsw i32 %287, %302
  %304 = sdiv i32 %303, 2
  %305 = trunc i32 %304 to i16
  %306 = load ptr, ptr %9, align 8, !tbaa !58
  store i16 %305, ptr %306, align 2, !tbaa !60
  br label %308

307:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %310

308:                                              ; preds = %238, %155, %84
  %309 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %309, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %310

310:                                              ; preds = %308, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %311 = load i32, ptr %5, align 4
  ret i32 %311
}

; Function Attrs: nounwind uwtable
define void @ff_vc1_mc_4mv_chroma4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
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
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.VC1Context, ptr %30, i32 0, i32 0
  store ptr %31, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.VC1Context, ptr %32, i32 0, i32 2
  store ptr %33, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.VC1Context, ptr %34, i32 0, i32 144
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %37, i32 0, i32 86
  %39 = getelementptr inbounds [6 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !106
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %45 = load i32, ptr %21, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1, i32 4
  store i32 %47, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 30
  %50 = load i32, ptr %49, align 8, !tbaa !15
  %51 = ashr i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 42
  %54 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.MPVPicture, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !9
  store i32 %60, ptr %26, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %131, %4
  %62 = load i32, ptr %17, align 4, !tbaa !9
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %134

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %65 = load i32, ptr %17, align 4, !tbaa !9
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4, !tbaa !9
  br label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, ptr %28, align 4, !tbaa !9
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 77
  %75 = load i32, ptr %28, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %17, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x [2 x i32]], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 8, !tbaa !9
  store i32 %82, ptr %19, align 4, !tbaa !9
  %83 = load i32, ptr %19, align 4, !tbaa !9
  %84 = load i32, ptr %19, align 4, !tbaa !9
  %85 = and i32 %84, 3
  %86 = icmp eq i32 %85, 3
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %83, %87
  %89 = ashr i32 %88, 1
  %90 = load i32, ptr %17, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %91
  store i32 %89, ptr %92, align 4, !tbaa !9
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 77
  %95 = load i32, ptr %28, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x [2 x i32]], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !9
  store i32 %102, ptr %20, align 4, !tbaa !9
  %103 = load i32, ptr %21, align 4, !tbaa !9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %71
  %106 = load i32, ptr %20, align 4, !tbaa !9
  %107 = ashr i32 %106, 4
  %108 = mul nsw i32 %107, 8
  %109 = load i32, ptr %20, align 4, !tbaa !9
  %110 = and i32 %109, 15
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i8], ptr @ff_vc1_mc_4mv_chroma4.s_rndtblfield, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !106
  %114 = zext i8 %113 to i32
  %115 = add nsw i32 %108, %114
  %116 = load i32, ptr %17, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %117
  store i32 %115, ptr %118, align 4, !tbaa !9
  br label %130

119:                                              ; preds = %71
  %120 = load i32, ptr %20, align 4, !tbaa !9
  %121 = load i32, ptr %20, align 4, !tbaa !9
  %122 = and i32 %121, 3
  %123 = icmp eq i32 %122, 3
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = ashr i32 %125, 1
  %127 = load i32, ptr %17, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %128
  store i32 %126, ptr %129, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %119, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %17, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4, !tbaa !9
  br label %61, !llvm.loop !120

134:                                              ; preds = %61
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %809, %134
  %136 = load i32, ptr %17, align 4, !tbaa !9
  %137 = icmp slt i32 %136, 4
  br i1 %137, label %138, label %812

138:                                              ; preds = %135
  %139 = load i32, ptr %17, align 4, !tbaa !9
  %140 = and i32 %139, 1
  %141 = mul nsw i32 %140, 4
  %142 = sext i32 %141 to i64
  %143 = load i32, ptr %17, align 4, !tbaa !9
  %144 = and i32 %143, 2
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %138
  %147 = load i32, ptr %22, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %9, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %149, i32 0, i32 33
  %151 = load i64, ptr %150, align 8, !tbaa !97
  %152 = mul nsw i64 %148, %151
  br label %154

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153, %146
  %155 = phi i64 [ %152, %146 ], [ 0, %153 ]
  %156 = add nsw i64 %142, %155
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %18, align 4, !tbaa !9
  %158 = load ptr, ptr %9, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %158, i32 0, i32 82
  %160 = load i32, ptr %159, align 4, !tbaa !64
  %161 = mul nsw i32 %160, 8
  %162 = load i32, ptr %17, align 4, !tbaa !9
  %163 = and i32 %162, 1
  %164 = mul nsw i32 %163, 4
  %165 = add nsw i32 %161, %164
  %166 = load i32, ptr %17, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !9
  %170 = ashr i32 %169, 2
  %171 = add nsw i32 %165, %170
  store i32 %171, ptr %13, align 4, !tbaa !9
  %172 = load ptr, ptr %9, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %172, i32 0, i32 83
  %174 = load i32, ptr %173, align 8, !tbaa !76
  %175 = mul nsw i32 %174, 8
  %176 = load i32, ptr %17, align 4, !tbaa !9
  %177 = and i32 %176, 2
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %154
  %180 = load i32, ptr %22, align 4, !tbaa !9
  br label %182

181:                                              ; preds = %154
  br label %182

182:                                              ; preds = %181, %179
  %183 = phi i32 [ %180, %179 ], [ 0, %181 ]
  %184 = add nsw i32 %175, %183
  %185 = load i32, ptr %17, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = ashr i32 %188, 2
  %190 = add nsw i32 %184, %189
  store i32 %190, ptr %14, align 4, !tbaa !9
  %191 = load i32, ptr %13, align 4, !tbaa !9
  %192 = load ptr, ptr %9, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8, !tbaa !80
  %195 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %194, i32 0, i32 20
  %196 = load i32, ptr %195, align 8, !tbaa !81
  %197 = ashr i32 %196, 1
  %198 = call i32 @av_clip_c(i32 noundef %191, i32 noundef -8, i32 noundef %197) #7
  store i32 %198, ptr %13, align 4, !tbaa !9
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.VC1Context, ptr %199, i32 0, i32 109
  %201 = load i32, ptr %200, align 4, !tbaa !66
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %218

203:                                              ; preds = %182
  %204 = load i32, ptr %14, align 4, !tbaa !9
  %205 = load i32, ptr %14, align 4, !tbaa !9
  %206 = and i32 %205, 1
  %207 = add nsw i32 -8, %206
  %208 = load ptr, ptr %9, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8, !tbaa !80
  %211 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %210, i32 0, i32 21
  %212 = load i32, ptr %211, align 4, !tbaa !95
  %213 = ashr i32 %212, 1
  %214 = load i32, ptr %14, align 4, !tbaa !9
  %215 = and i32 %214, 1
  %216 = add nsw i32 %213, %215
  %217 = call i32 @av_clip_c(i32 noundef %204, i32 noundef %207, i32 noundef %216) #7
  store i32 %217, ptr %14, align 4, !tbaa !9
  br label %227

218:                                              ; preds = %182
  %219 = load i32, ptr %14, align 4, !tbaa !9
  %220 = load ptr, ptr %9, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %220, i32 0, i32 10
  %222 = load ptr, ptr %221, align 8, !tbaa !80
  %223 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %222, i32 0, i32 21
  %224 = load i32, ptr %223, align 4, !tbaa !95
  %225 = ashr i32 %224, 1
  %226 = call i32 @av_clip_c(i32 noundef %219, i32 noundef -8, i32 noundef %225) #7
  store i32 %226, ptr %14, align 4, !tbaa !9
  br label %227

227:                                              ; preds = %218, %203
  %228 = load i32, ptr %17, align 4, !tbaa !9
  %229 = icmp slt i32 %228, 2
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, ptr %6, align 4, !tbaa !9
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %236, label %256

233:                                              ; preds = %227
  %234 = load i32, ptr %7, align 4, !tbaa !9
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %256

236:                                              ; preds = %233, %230
  %237 = load ptr, ptr %9, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %237, i32 0, i32 41
  %239 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [3 x ptr], ptr %239, i64 0, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !52
  store ptr %241, ptr %11, align 8, !tbaa !52
  %242 = load ptr, ptr %9, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %242, i32 0, i32 41
  %244 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds [3 x ptr], ptr %244, i64 0, i64 2
  %246 = load ptr, ptr %245, align 8, !tbaa !52
  store ptr %246, ptr %12, align 8, !tbaa !52
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.VC1Context, ptr %247, i32 0, i32 96
  %249 = getelementptr inbounds [2 x [256 x i8]], ptr %248, i64 0, i64 0
  store ptr %249, ptr %27, align 8, !tbaa !52
  %250 = load ptr, ptr %5, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.VC1Context, ptr %250, i32 0, i32 101
  %252 = load i32, ptr %251, align 8, !tbaa !73
  store i32 %252, ptr %24, align 4, !tbaa !9
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.VC1Context, ptr %253, i32 0, i32 104
  %255 = load i32, ptr %254, align 4, !tbaa !74
  store i32 %255, ptr %25, align 4, !tbaa !9
  br label %276

256:                                              ; preds = %233, %230
  %257 = load ptr, ptr %9, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %257, i32 0, i32 40
  %259 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [3 x ptr], ptr %259, i64 0, i64 1
  %261 = load ptr, ptr %260, align 8, !tbaa !52
  store ptr %261, ptr %11, align 8, !tbaa !52
  %262 = load ptr, ptr %9, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %262, i32 0, i32 40
  %264 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [3 x ptr], ptr %264, i64 0, i64 2
  %266 = load ptr, ptr %265, align 8, !tbaa !52
  store ptr %266, ptr %12, align 8, !tbaa !52
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.VC1Context, ptr %267, i32 0, i32 92
  %269 = getelementptr inbounds [2 x [256 x i8]], ptr %268, i64 0, i64 0
  store ptr %269, ptr %27, align 8, !tbaa !52
  %270 = load ptr, ptr %5, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.VC1Context, ptr %270, i32 0, i32 99
  %272 = load i32, ptr %271, align 8, !tbaa !71
  store i32 %272, ptr %24, align 4, !tbaa !9
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.VC1Context, ptr %273, i32 0, i32 103
  %275 = load i32, ptr %274, align 8, !tbaa !72
  store i32 %275, ptr %25, align 4, !tbaa !9
  br label %276

276:                                              ; preds = %256, %236
  %277 = load ptr, ptr %11, align 8, !tbaa !52
  %278 = icmp ne ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  store i32 1, ptr %29, align 4
  br label %813

280:                                              ; preds = %276
  %281 = load i32, ptr %14, align 4, !tbaa !9
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr %9, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %283, i32 0, i32 33
  %285 = load i64, ptr %284, align 8, !tbaa !97
  %286 = mul nsw i64 %282, %285
  %287 = load i32, ptr %13, align 4, !tbaa !9
  %288 = sext i32 %287 to i64
  %289 = add nsw i64 %286, %288
  %290 = load ptr, ptr %11, align 8, !tbaa !52
  %291 = getelementptr inbounds i8, ptr %290, i64 %289
  store ptr %291, ptr %11, align 8, !tbaa !52
  %292 = load i32, ptr %14, align 4, !tbaa !9
  %293 = sext i32 %292 to i64
  %294 = load ptr, ptr %9, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %294, i32 0, i32 33
  %296 = load i64, ptr %295, align 8, !tbaa !97
  %297 = mul nsw i64 %293, %296
  %298 = load i32, ptr %13, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = add nsw i64 %297, %299
  %301 = load ptr, ptr %12, align 8, !tbaa !52
  %302 = getelementptr inbounds i8, ptr %301, i64 %300
  store ptr %302, ptr %12, align 8, !tbaa !52
  %303 = load i32, ptr %17, align 4, !tbaa !9
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !9
  %307 = and i32 %306, 3
  %308 = shl i32 %307, 1
  %309 = load i32, ptr %17, align 4, !tbaa !9
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %310
  store i32 %308, ptr %311, align 4, !tbaa !9
  %312 = load i32, ptr %17, align 4, !tbaa !9
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !9
  %316 = and i32 %315, 3
  %317 = shl i32 %316, 1
  %318 = load i32, ptr %17, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %319
  store i32 %317, ptr %320, align 4, !tbaa !9
  %321 = load i32, ptr %24, align 4, !tbaa !9
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %348, label %323

323:                                              ; preds = %280
  %324 = load ptr, ptr %9, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %324, i32 0, i32 29
  %326 = load i32, ptr %325, align 4, !tbaa !99
  %327 = icmp slt i32 %326, 10
  br i1 %327, label %348, label %328

328:                                              ; preds = %323
  %329 = load i32, ptr %23, align 4, !tbaa !9
  %330 = load i32, ptr %21, align 4, !tbaa !9
  %331 = shl i32 5, %330
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %348, label %333

333:                                              ; preds = %328
  %334 = load i32, ptr %13, align 4, !tbaa !9
  %335 = load ptr, ptr %9, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %335, i32 0, i32 29
  %337 = load i32, ptr %336, align 4, !tbaa !99
  %338 = ashr i32 %337, 1
  %339 = sub nsw i32 %338, 5
  %340 = icmp ugt i32 %334, %339
  br i1 %340, label %348, label %341

341:                                              ; preds = %333
  %342 = load i32, ptr %14, align 4, !tbaa !9
  %343 = load i32, ptr %23, align 4, !tbaa !9
  %344 = load i32, ptr %21, align 4, !tbaa !9
  %345 = shl i32 5, %344
  %346 = sub nsw i32 %343, %345
  %347 = icmp ugt i32 %342, %346
  br i1 %347, label %348, label %577

348:                                              ; preds = %341, %333, %328, %323, %280
  %349 = load i32, ptr %25, align 4, !tbaa !9
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %484

351:                                              ; preds = %348
  %352 = load ptr, ptr %9, align 8, !tbaa !11
  %353 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %352, i32 0, i32 71
  %354 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !102
  %356 = load ptr, ptr %9, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %356, i32 0, i32 59
  %358 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !101
  %360 = load ptr, ptr %11, align 8, !tbaa !52
  %361 = load i32, ptr %26, align 4, !tbaa !9
  %362 = shl i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = load i32, ptr %26, align 4, !tbaa !9
  %365 = shl i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = load i32, ptr %21, align 4, !tbaa !9
  %368 = shl i32 5, %367
  %369 = add nsw i32 %368, 1
  %370 = ashr i32 %369, 1
  %371 = load i32, ptr %13, align 4, !tbaa !9
  %372 = load i32, ptr %14, align 4, !tbaa !9
  %373 = ashr i32 %372, 1
  %374 = load ptr, ptr %9, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %374, i32 0, i32 29
  %376 = load i32, ptr %375, align 4, !tbaa !99
  %377 = ashr i32 %376, 1
  %378 = load ptr, ptr %9, align 8, !tbaa !11
  %379 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %378, i32 0, i32 30
  %380 = load i32, ptr %379, align 8, !tbaa !15
  %381 = ashr i32 %380, 2
  call void %355(ptr noundef %359, ptr noundef %360, i64 noundef %363, i64 noundef %366, i32 noundef 5, i32 noundef %370, i32 noundef %371, i32 noundef %373, i32 noundef %377, i32 noundef %381)
  %382 = load ptr, ptr %9, align 8, !tbaa !11
  %383 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %382, i32 0, i32 71
  %384 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !102
  %386 = load ptr, ptr %9, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %386, i32 0, i32 59
  %388 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !101
  %390 = getelementptr inbounds i8, ptr %389, i64 16
  %391 = load ptr, ptr %12, align 8, !tbaa !52
  %392 = load i32, ptr %26, align 4, !tbaa !9
  %393 = shl i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = load i32, ptr %26, align 4, !tbaa !9
  %396 = shl i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = load i32, ptr %21, align 4, !tbaa !9
  %399 = shl i32 5, %398
  %400 = add nsw i32 %399, 1
  %401 = ashr i32 %400, 1
  %402 = load i32, ptr %13, align 4, !tbaa !9
  %403 = load i32, ptr %14, align 4, !tbaa !9
  %404 = ashr i32 %403, 1
  %405 = load ptr, ptr %9, align 8, !tbaa !11
  %406 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %405, i32 0, i32 29
  %407 = load i32, ptr %406, align 4, !tbaa !99
  %408 = ashr i32 %407, 1
  %409 = load ptr, ptr %9, align 8, !tbaa !11
  %410 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %409, i32 0, i32 30
  %411 = load i32, ptr %410, align 8, !tbaa !15
  %412 = ashr i32 %411, 2
  call void %385(ptr noundef %390, ptr noundef %391, i64 noundef %394, i64 noundef %397, i32 noundef 5, i32 noundef %401, i32 noundef %402, i32 noundef %404, i32 noundef %408, i32 noundef %412)
  %413 = load i32, ptr %21, align 4, !tbaa !9
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %483, label %415

415:                                              ; preds = %351
  %416 = load ptr, ptr %9, align 8, !tbaa !11
  %417 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %416, i32 0, i32 71
  %418 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !102
  %420 = load ptr, ptr %9, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %420, i32 0, i32 59
  %422 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !101
  %424 = load i32, ptr %26, align 4, !tbaa !9
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  %427 = load ptr, ptr %11, align 8, !tbaa !52
  %428 = load i32, ptr %26, align 4, !tbaa !9
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %427, i64 %429
  %431 = load i32, ptr %26, align 4, !tbaa !9
  %432 = shl i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = load i32, ptr %26, align 4, !tbaa !9
  %435 = shl i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = load i32, ptr %13, align 4, !tbaa !9
  %438 = load i32, ptr %14, align 4, !tbaa !9
  %439 = add nsw i32 %438, 1
  %440 = ashr i32 %439, 1
  %441 = load ptr, ptr %9, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %441, i32 0, i32 29
  %443 = load i32, ptr %442, align 4, !tbaa !99
  %444 = ashr i32 %443, 1
  %445 = load ptr, ptr %9, align 8, !tbaa !11
  %446 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %445, i32 0, i32 30
  %447 = load i32, ptr %446, align 8, !tbaa !15
  %448 = ashr i32 %447, 2
  call void %419(ptr noundef %426, ptr noundef %430, i64 noundef %433, i64 noundef %436, i32 noundef 5, i32 noundef 2, i32 noundef %437, i32 noundef %440, i32 noundef %444, i32 noundef %448)
  %449 = load ptr, ptr %9, align 8, !tbaa !11
  %450 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %449, i32 0, i32 71
  %451 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !102
  %453 = load ptr, ptr %9, align 8, !tbaa !11
  %454 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %453, i32 0, i32 59
  %455 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !101
  %457 = getelementptr inbounds i8, ptr %456, i64 16
  %458 = load i32, ptr %26, align 4, !tbaa !9
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %457, i64 %459
  %461 = load ptr, ptr %12, align 8, !tbaa !52
  %462 = load i32, ptr %26, align 4, !tbaa !9
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  %465 = load i32, ptr %26, align 4, !tbaa !9
  %466 = shl i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = load i32, ptr %26, align 4, !tbaa !9
  %469 = shl i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = load i32, ptr %13, align 4, !tbaa !9
  %472 = load i32, ptr %14, align 4, !tbaa !9
  %473 = add nsw i32 %472, 1
  %474 = ashr i32 %473, 1
  %475 = load ptr, ptr %9, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %475, i32 0, i32 29
  %477 = load i32, ptr %476, align 4, !tbaa !99
  %478 = ashr i32 %477, 1
  %479 = load ptr, ptr %9, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %479, i32 0, i32 30
  %481 = load i32, ptr %480, align 8, !tbaa !15
  %482 = ashr i32 %481, 2
  call void %452(ptr noundef %460, ptr noundef %464, i64 noundef %467, i64 noundef %470, i32 noundef 5, i32 noundef 2, i32 noundef %471, i32 noundef %474, i32 noundef %478, i32 noundef %482)
  br label %483

483:                                              ; preds = %415, %351
  br label %536

484:                                              ; preds = %348
  %485 = load ptr, ptr %9, align 8, !tbaa !11
  %486 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %485, i32 0, i32 71
  %487 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !102
  %489 = load ptr, ptr %9, align 8, !tbaa !11
  %490 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %489, i32 0, i32 59
  %491 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !101
  %493 = load ptr, ptr %11, align 8, !tbaa !52
  %494 = load i32, ptr %26, align 4, !tbaa !9
  %495 = sext i32 %494 to i64
  %496 = load i32, ptr %26, align 4, !tbaa !9
  %497 = sext i32 %496 to i64
  %498 = load i32, ptr %21, align 4, !tbaa !9
  %499 = shl i32 5, %498
  %500 = load i32, ptr %13, align 4, !tbaa !9
  %501 = load i32, ptr %14, align 4, !tbaa !9
  %502 = load ptr, ptr %9, align 8, !tbaa !11
  %503 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %502, i32 0, i32 29
  %504 = load i32, ptr %503, align 4, !tbaa !99
  %505 = ashr i32 %504, 1
  %506 = load ptr, ptr %9, align 8, !tbaa !11
  %507 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %506, i32 0, i32 30
  %508 = load i32, ptr %507, align 8, !tbaa !15
  %509 = ashr i32 %508, 1
  call void %488(ptr noundef %492, ptr noundef %493, i64 noundef %495, i64 noundef %497, i32 noundef 5, i32 noundef %499, i32 noundef %500, i32 noundef %501, i32 noundef %505, i32 noundef %509)
  %510 = load ptr, ptr %9, align 8, !tbaa !11
  %511 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %510, i32 0, i32 71
  %512 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8, !tbaa !102
  %514 = load ptr, ptr %9, align 8, !tbaa !11
  %515 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %514, i32 0, i32 59
  %516 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !101
  %518 = getelementptr inbounds i8, ptr %517, i64 16
  %519 = load ptr, ptr %12, align 8, !tbaa !52
  %520 = load i32, ptr %26, align 4, !tbaa !9
  %521 = sext i32 %520 to i64
  %522 = load i32, ptr %26, align 4, !tbaa !9
  %523 = sext i32 %522 to i64
  %524 = load i32, ptr %21, align 4, !tbaa !9
  %525 = shl i32 5, %524
  %526 = load i32, ptr %13, align 4, !tbaa !9
  %527 = load i32, ptr %14, align 4, !tbaa !9
  %528 = load ptr, ptr %9, align 8, !tbaa !11
  %529 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %528, i32 0, i32 29
  %530 = load i32, ptr %529, align 4, !tbaa !99
  %531 = ashr i32 %530, 1
  %532 = load ptr, ptr %9, align 8, !tbaa !11
  %533 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %532, i32 0, i32 30
  %534 = load i32, ptr %533, align 8, !tbaa !15
  %535 = ashr i32 %534, 1
  call void %513(ptr noundef %518, ptr noundef %519, i64 noundef %521, i64 noundef %523, i32 noundef 5, i32 noundef %525, i32 noundef %526, i32 noundef %527, i32 noundef %531, i32 noundef %535)
  br label %536

536:                                              ; preds = %484, %483
  %537 = load ptr, ptr %9, align 8, !tbaa !11
  %538 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %537, i32 0, i32 59
  %539 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8, !tbaa !101
  store ptr %540, ptr %11, align 8, !tbaa !52
  %541 = load ptr, ptr %9, align 8, !tbaa !11
  %542 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %541, i32 0, i32 59
  %543 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8, !tbaa !101
  %545 = getelementptr inbounds i8, ptr %544, i64 16
  store ptr %545, ptr %12, align 8, !tbaa !52
  %546 = load i32, ptr %24, align 4, !tbaa !9
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %576

548:                                              ; preds = %536
  %549 = load ptr, ptr %11, align 8, !tbaa !52
  %550 = load ptr, ptr %12, align 8, !tbaa !52
  %551 = load ptr, ptr %27, align 8, !tbaa !52
  %552 = load i32, ptr %14, align 4, !tbaa !9
  %553 = load i32, ptr %21, align 4, !tbaa !9
  %554 = shl i32 0, %553
  %555 = add nsw i32 %552, %554
  %556 = and i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [256 x i8], ptr %551, i64 %557
  %559 = getelementptr inbounds [256 x i8], ptr %558, i64 0, i64 0
  %560 = load ptr, ptr %27, align 8, !tbaa !52
  %561 = load i32, ptr %14, align 4, !tbaa !9
  %562 = load i32, ptr %21, align 4, !tbaa !9
  %563 = shl i32 1, %562
  %564 = add nsw i32 %561, %563
  %565 = and i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [256 x i8], ptr %560, i64 %566
  %568 = getelementptr inbounds [256 x i8], ptr %567, i64 0, i64 0
  %569 = load ptr, ptr %9, align 8, !tbaa !11
  %570 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %569, i32 0, i32 33
  %571 = load i64, ptr %570, align 8, !tbaa !97
  %572 = load i32, ptr %21, align 4, !tbaa !9
  %573 = zext i32 %572 to i64
  %574 = shl i64 %571, %573
  %575 = trunc i64 %574 to i32
  call void @vc1_lut_scale_chroma(ptr noundef %549, ptr noundef %550, ptr noundef %559, ptr noundef %568, i32 noundef 5, i32 noundef %575)
  br label %576

576:                                              ; preds = %548, %536
  br label %577

577:                                              ; preds = %576, %341
  %578 = load i32, ptr %8, align 4, !tbaa !9
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %694

580:                                              ; preds = %577
  %581 = load ptr, ptr %5, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw %struct.VC1Context, ptr %581, i32 0, i32 105
  %583 = load i32, ptr %582, align 8, !tbaa !104
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %638, label %585

585:                                              ; preds = %580
  %586 = load ptr, ptr %10, align 8, !tbaa !13
  %587 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %586, i32 0, i32 1
  %588 = getelementptr inbounds [4 x ptr], ptr %587, i64 0, i64 1
  %589 = load ptr, ptr %588, align 8, !tbaa !103
  %590 = load ptr, ptr %9, align 8, !tbaa !11
  %591 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %590, i32 0, i32 88
  %592 = getelementptr inbounds [3 x ptr], ptr %591, i64 0, i64 1
  %593 = load ptr, ptr %592, align 8, !tbaa !52
  %594 = load i32, ptr %18, align 4, !tbaa !9
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %593, i64 %595
  %597 = load ptr, ptr %11, align 8, !tbaa !52
  %598 = load ptr, ptr %9, align 8, !tbaa !11
  %599 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %598, i32 0, i32 33
  %600 = load i64, ptr %599, align 8, !tbaa !97
  %601 = load i32, ptr %21, align 4, !tbaa !9
  %602 = zext i32 %601 to i64
  %603 = shl i64 %600, %602
  %604 = load i32, ptr %17, align 4, !tbaa !9
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !9
  %608 = load i32, ptr %17, align 4, !tbaa !9
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !9
  call void %589(ptr noundef %596, ptr noundef %597, i64 noundef %603, i32 noundef 4, i32 noundef %607, i32 noundef %611)
  %612 = load ptr, ptr %10, align 8, !tbaa !13
  %613 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %612, i32 0, i32 1
  %614 = getelementptr inbounds [4 x ptr], ptr %613, i64 0, i64 1
  %615 = load ptr, ptr %614, align 8, !tbaa !103
  %616 = load ptr, ptr %9, align 8, !tbaa !11
  %617 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %616, i32 0, i32 88
  %618 = getelementptr inbounds [3 x ptr], ptr %617, i64 0, i64 2
  %619 = load ptr, ptr %618, align 8, !tbaa !52
  %620 = load i32, ptr %18, align 4, !tbaa !9
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %619, i64 %621
  %623 = load ptr, ptr %12, align 8, !tbaa !52
  %624 = load ptr, ptr %9, align 8, !tbaa !11
  %625 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %624, i32 0, i32 33
  %626 = load i64, ptr %625, align 8, !tbaa !97
  %627 = load i32, ptr %21, align 4, !tbaa !9
  %628 = zext i32 %627 to i64
  %629 = shl i64 %626, %628
  %630 = load i32, ptr %17, align 4, !tbaa !9
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !9
  %634 = load i32, ptr %17, align 4, !tbaa !9
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !9
  call void %615(ptr noundef %622, ptr noundef %623, i64 noundef %629, i32 noundef 4, i32 noundef %633, i32 noundef %637)
  br label %693

638:                                              ; preds = %580
  %639 = load ptr, ptr %5, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw %struct.VC1Context, ptr %639, i32 0, i32 3
  %641 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %640, i32 0, i32 21
  %642 = getelementptr inbounds [3 x ptr], ptr %641, i64 0, i64 1
  %643 = load ptr, ptr %642, align 8, !tbaa !103
  %644 = load ptr, ptr %9, align 8, !tbaa !11
  %645 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %644, i32 0, i32 88
  %646 = getelementptr inbounds [3 x ptr], ptr %645, i64 0, i64 1
  %647 = load ptr, ptr %646, align 8, !tbaa !52
  %648 = load i32, ptr %18, align 4, !tbaa !9
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %647, i64 %649
  %651 = load ptr, ptr %11, align 8, !tbaa !52
  %652 = load ptr, ptr %9, align 8, !tbaa !11
  %653 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %652, i32 0, i32 33
  %654 = load i64, ptr %653, align 8, !tbaa !97
  %655 = load i32, ptr %21, align 4, !tbaa !9
  %656 = zext i32 %655 to i64
  %657 = shl i64 %654, %656
  %658 = load i32, ptr %17, align 4, !tbaa !9
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !9
  %662 = load i32, ptr %17, align 4, !tbaa !9
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !9
  call void %643(ptr noundef %650, ptr noundef %651, i64 noundef %657, i32 noundef 4, i32 noundef %661, i32 noundef %665)
  %666 = load ptr, ptr %5, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw %struct.VC1Context, ptr %666, i32 0, i32 3
  %668 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %667, i32 0, i32 21
  %669 = getelementptr inbounds [3 x ptr], ptr %668, i64 0, i64 1
  %670 = load ptr, ptr %669, align 8, !tbaa !103
  %671 = load ptr, ptr %9, align 8, !tbaa !11
  %672 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %671, i32 0, i32 88
  %673 = getelementptr inbounds [3 x ptr], ptr %672, i64 0, i64 2
  %674 = load ptr, ptr %673, align 8, !tbaa !52
  %675 = load i32, ptr %18, align 4, !tbaa !9
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %674, i64 %676
  %678 = load ptr, ptr %12, align 8, !tbaa !52
  %679 = load ptr, ptr %9, align 8, !tbaa !11
  %680 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %679, i32 0, i32 33
  %681 = load i64, ptr %680, align 8, !tbaa !97
  %682 = load i32, ptr %21, align 4, !tbaa !9
  %683 = zext i32 %682 to i64
  %684 = shl i64 %681, %683
  %685 = load i32, ptr %17, align 4, !tbaa !9
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !9
  %689 = load i32, ptr %17, align 4, !tbaa !9
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !9
  call void %670(ptr noundef %677, ptr noundef %678, i64 noundef %684, i32 noundef 4, i32 noundef %688, i32 noundef %692)
  br label %693

693:                                              ; preds = %638, %585
  br label %808

694:                                              ; preds = %577
  %695 = load ptr, ptr %5, align 8, !tbaa !4
  %696 = getelementptr inbounds nuw %struct.VC1Context, ptr %695, i32 0, i32 105
  %697 = load i32, ptr %696, align 8, !tbaa !104
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %752, label %699

699:                                              ; preds = %694
  %700 = load ptr, ptr %10, align 8, !tbaa !13
  %701 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %700, i32 0, i32 0
  %702 = getelementptr inbounds [4 x ptr], ptr %701, i64 0, i64 1
  %703 = load ptr, ptr %702, align 8, !tbaa !103
  %704 = load ptr, ptr %9, align 8, !tbaa !11
  %705 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %704, i32 0, i32 88
  %706 = getelementptr inbounds [3 x ptr], ptr %705, i64 0, i64 1
  %707 = load ptr, ptr %706, align 8, !tbaa !52
  %708 = load i32, ptr %18, align 4, !tbaa !9
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i8, ptr %707, i64 %709
  %711 = load ptr, ptr %11, align 8, !tbaa !52
  %712 = load ptr, ptr %9, align 8, !tbaa !11
  %713 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %712, i32 0, i32 33
  %714 = load i64, ptr %713, align 8, !tbaa !97
  %715 = load i32, ptr %21, align 4, !tbaa !9
  %716 = zext i32 %715 to i64
  %717 = shl i64 %714, %716
  %718 = load i32, ptr %17, align 4, !tbaa !9
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !9
  %722 = load i32, ptr %17, align 4, !tbaa !9
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !9
  call void %703(ptr noundef %710, ptr noundef %711, i64 noundef %717, i32 noundef 4, i32 noundef %721, i32 noundef %725)
  %726 = load ptr, ptr %10, align 8, !tbaa !13
  %727 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %726, i32 0, i32 0
  %728 = getelementptr inbounds [4 x ptr], ptr %727, i64 0, i64 1
  %729 = load ptr, ptr %728, align 8, !tbaa !103
  %730 = load ptr, ptr %9, align 8, !tbaa !11
  %731 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %730, i32 0, i32 88
  %732 = getelementptr inbounds [3 x ptr], ptr %731, i64 0, i64 2
  %733 = load ptr, ptr %732, align 8, !tbaa !52
  %734 = load i32, ptr %18, align 4, !tbaa !9
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %733, i64 %735
  %737 = load ptr, ptr %12, align 8, !tbaa !52
  %738 = load ptr, ptr %9, align 8, !tbaa !11
  %739 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %738, i32 0, i32 33
  %740 = load i64, ptr %739, align 8, !tbaa !97
  %741 = load i32, ptr %21, align 4, !tbaa !9
  %742 = zext i32 %741 to i64
  %743 = shl i64 %740, %742
  %744 = load i32, ptr %17, align 4, !tbaa !9
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !9
  %748 = load i32, ptr %17, align 4, !tbaa !9
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !9
  call void %729(ptr noundef %736, ptr noundef %737, i64 noundef %743, i32 noundef 4, i32 noundef %747, i32 noundef %751)
  br label %807

752:                                              ; preds = %694
  %753 = load ptr, ptr %5, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw %struct.VC1Context, ptr %753, i32 0, i32 3
  %755 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %754, i32 0, i32 20
  %756 = getelementptr inbounds [3 x ptr], ptr %755, i64 0, i64 1
  %757 = load ptr, ptr %756, align 8, !tbaa !103
  %758 = load ptr, ptr %9, align 8, !tbaa !11
  %759 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %758, i32 0, i32 88
  %760 = getelementptr inbounds [3 x ptr], ptr %759, i64 0, i64 1
  %761 = load ptr, ptr %760, align 8, !tbaa !52
  %762 = load i32, ptr %18, align 4, !tbaa !9
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8, ptr %761, i64 %763
  %765 = load ptr, ptr %11, align 8, !tbaa !52
  %766 = load ptr, ptr %9, align 8, !tbaa !11
  %767 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %766, i32 0, i32 33
  %768 = load i64, ptr %767, align 8, !tbaa !97
  %769 = load i32, ptr %21, align 4, !tbaa !9
  %770 = zext i32 %769 to i64
  %771 = shl i64 %768, %770
  %772 = load i32, ptr %17, align 4, !tbaa !9
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !9
  %776 = load i32, ptr %17, align 4, !tbaa !9
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %777
  %779 = load i32, ptr %778, align 4, !tbaa !9
  call void %757(ptr noundef %764, ptr noundef %765, i64 noundef %771, i32 noundef 4, i32 noundef %775, i32 noundef %779)
  %780 = load ptr, ptr %5, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw %struct.VC1Context, ptr %780, i32 0, i32 3
  %782 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %781, i32 0, i32 20
  %783 = getelementptr inbounds [3 x ptr], ptr %782, i64 0, i64 1
  %784 = load ptr, ptr %783, align 8, !tbaa !103
  %785 = load ptr, ptr %9, align 8, !tbaa !11
  %786 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %785, i32 0, i32 88
  %787 = getelementptr inbounds [3 x ptr], ptr %786, i64 0, i64 2
  %788 = load ptr, ptr %787, align 8, !tbaa !52
  %789 = load i32, ptr %18, align 4, !tbaa !9
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %788, i64 %790
  %792 = load ptr, ptr %12, align 8, !tbaa !52
  %793 = load ptr, ptr %9, align 8, !tbaa !11
  %794 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %793, i32 0, i32 33
  %795 = load i64, ptr %794, align 8, !tbaa !97
  %796 = load i32, ptr %21, align 4, !tbaa !9
  %797 = zext i32 %796 to i64
  %798 = shl i64 %795, %797
  %799 = load i32, ptr %17, align 4, !tbaa !9
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !9
  %803 = load i32, ptr %17, align 4, !tbaa !9
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !9
  call void %784(ptr noundef %791, ptr noundef %792, i64 noundef %798, i32 noundef 4, i32 noundef %802, i32 noundef %806)
  br label %807

807:                                              ; preds = %752, %699
  br label %808

808:                                              ; preds = %807, %693
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %17, align 4, !tbaa !9
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %17, align 4, !tbaa !9
  br label %135, !llvm.loop !121

812:                                              ; preds = %135
  store i32 0, ptr %29, align 4
  br label %813

813:                                              ; preds = %812, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %814 = load i32, ptr %29, align 4
  switch i32 %814, label %816 [
    i32 0, label %815
    i32 1, label %815
  ]

815:                                              ; preds = %813, %813
  ret void

816:                                              ; preds = %813
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ff_vc1_interp_mc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VC1Context, ptr %28, i32 0, i32 0
  store ptr %29, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.VC1Context, ptr %30, i32 0, i32 2
  store ptr %31, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 30
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.VC1Context, ptr %35, i32 0, i32 149
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = ashr i32 %34, %37
  store i32 %38, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VC1Context, ptr %39, i32 0, i32 101
  %41 = load i32, ptr %40, align 8, !tbaa !73
  store i32 %41, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.VC1Context, ptr %42, i32 0, i32 104
  %44 = load i32, ptr %43, align 4, !tbaa !74
  store i32 %44, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.VC1Context, ptr %45, i32 0, i32 149
  %47 = load i32, ptr %46, align 8, !tbaa !43
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %1
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.VC1Context, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 41
  %53 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 1, ptr %22, align 4
  br label %1106

58:                                               ; preds = %49, %1
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %59, i32 0, i32 42
  %61 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.MPVPicture, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 8, !tbaa !9
  store i32 %67, ptr %20, align 4, !tbaa !9
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 42
  %70 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.MPVPicture, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !9
  store i32 %76, ptr %21, align 4, !tbaa !9
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %77, i32 0, i32 77
  %79 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %78, i64 0, i64 1
  %80 = getelementptr inbounds [4 x [2 x i32]], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 8, !tbaa !9
  store i32 %82, ptr %9, align 4, !tbaa !9
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %83, i32 0, i32 77
  %85 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %84, i64 0, i64 1
  %86 = getelementptr inbounds [4 x [2 x i32]], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !9
  store i32 %88, ptr %10, align 4, !tbaa !9
  %89 = load i32, ptr %9, align 4, !tbaa !9
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 3
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %89, %93
  %95 = ashr i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !9
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 3
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %96, %100
  %102 = ashr i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !9
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.VC1Context, ptr %103, i32 0, i32 149
  %105 = load i32, ptr %104, align 8, !tbaa !43
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %58
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.VC1Context, ptr %108, i32 0, i32 156
  %110 = load i32, ptr %109, align 4, !tbaa !51
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.VC1Context, ptr %111, i32 0, i32 157
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = icmp ne i32 %110, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %107
  %117 = load i32, ptr %10, align 4, !tbaa !9
  %118 = sub nsw i32 %117, 2
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.VC1Context, ptr %119, i32 0, i32 156
  %121 = load i32, ptr %120, align 4, !tbaa !51
  %122 = mul nsw i32 4, %121
  %123 = add nsw i32 %118, %122
  store i32 %123, ptr %10, align 4, !tbaa !9
  %124 = load i32, ptr %12, align 4, !tbaa !9
  %125 = sub nsw i32 %124, 2
  %126 = load ptr, ptr %2, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.VC1Context, ptr %126, i32 0, i32 156
  %128 = load i32, ptr %127, align 4, !tbaa !51
  %129 = mul nsw i32 4, %128
  %130 = add nsw i32 %125, %129
  store i32 %130, ptr %12, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %116, %107, %58
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.VC1Context, ptr %132, i32 0, i32 32
  %134 = load i32, ptr %133, align 8, !tbaa !65
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %163

136:                                              ; preds = %131
  %137 = load i32, ptr %11, align 4, !tbaa !9
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i32, ptr %11, align 4, !tbaa !9
  %142 = and i32 %141, 1
  %143 = sub nsw i32 0, %142
  br label %147

144:                                              ; preds = %136
  %145 = load i32, ptr %11, align 4, !tbaa !9
  %146 = and i32 %145, 1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i32 [ %143, %140 ], [ %146, %144 ]
  %149 = add nsw i32 %137, %148
  store i32 %149, ptr %11, align 4, !tbaa !9
  %150 = load i32, ptr %12, align 4, !tbaa !9
  %151 = load i32, ptr %12, align 4, !tbaa !9
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load i32, ptr %12, align 4, !tbaa !9
  %155 = and i32 %154, 1
  %156 = sub nsw i32 0, %155
  br label %160

157:                                              ; preds = %147
  %158 = load i32, ptr %12, align 4, !tbaa !9
  %159 = and i32 %158, 1
  br label %160

160:                                              ; preds = %157, %153
  %161 = phi i32 [ %156, %153 ], [ %159, %157 ]
  %162 = add nsw i32 %150, %161
  store i32 %162, ptr %12, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %160, %131
  %164 = load ptr, ptr %3, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %164, i32 0, i32 41
  %166 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [3 x ptr], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %167, align 8, !tbaa !52
  store ptr %168, ptr %5, align 8, !tbaa !52
  %169 = load ptr, ptr %3, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %169, i32 0, i32 41
  %171 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [3 x ptr], ptr %171, i64 0, i64 1
  %173 = load ptr, ptr %172, align 8, !tbaa !52
  store ptr %173, ptr %6, align 8, !tbaa !52
  %174 = load ptr, ptr %3, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %174, i32 0, i32 41
  %176 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [3 x ptr], ptr %176, i64 0, i64 2
  %178 = load ptr, ptr %177, align 8, !tbaa !52
  store ptr %178, ptr %7, align 8, !tbaa !52
  %179 = load ptr, ptr %3, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %179, i32 0, i32 82
  %181 = load i32, ptr %180, align 4, !tbaa !64
  %182 = mul nsw i32 %181, 16
  %183 = load i32, ptr %9, align 4, !tbaa !9
  %184 = ashr i32 %183, 2
  %185 = add nsw i32 %182, %184
  store i32 %185, ptr %13, align 4, !tbaa !9
  %186 = load ptr, ptr %3, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %186, i32 0, i32 83
  %188 = load i32, ptr %187, align 8, !tbaa !76
  %189 = mul nsw i32 %188, 16
  %190 = load i32, ptr %10, align 4, !tbaa !9
  %191 = ashr i32 %190, 2
  %192 = add nsw i32 %189, %191
  store i32 %192, ptr %14, align 4, !tbaa !9
  %193 = load ptr, ptr %3, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %193, i32 0, i32 82
  %195 = load i32, ptr %194, align 4, !tbaa !64
  %196 = mul nsw i32 %195, 8
  %197 = load i32, ptr %11, align 4, !tbaa !9
  %198 = ashr i32 %197, 2
  %199 = add nsw i32 %196, %198
  store i32 %199, ptr %15, align 4, !tbaa !9
  %200 = load ptr, ptr %3, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %200, i32 0, i32 83
  %202 = load i32, ptr %201, align 8, !tbaa !76
  %203 = mul nsw i32 %202, 8
  %204 = load i32, ptr %12, align 4, !tbaa !9
  %205 = ashr i32 %204, 2
  %206 = add nsw i32 %203, %205
  store i32 %206, ptr %16, align 4, !tbaa !9
  %207 = load ptr, ptr %2, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.VC1Context, ptr %207, i32 0, i32 27
  %209 = load i32, ptr %208, align 4, !tbaa !77
  %210 = icmp ne i32 %209, 3
  br i1 %210, label %211, label %236

211:                                              ; preds = %163
  %212 = load i32, ptr %13, align 4, !tbaa !9
  %213 = load ptr, ptr %3, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %213, i32 0, i32 25
  %215 = load i32, ptr %214, align 4, !tbaa !78
  %216 = mul nsw i32 %215, 16
  %217 = call i32 @av_clip_c(i32 noundef %212, i32 noundef -16, i32 noundef %216) #7
  store i32 %217, ptr %13, align 4, !tbaa !9
  %218 = load i32, ptr %14, align 4, !tbaa !9
  %219 = load ptr, ptr %3, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %219, i32 0, i32 26
  %221 = load i32, ptr %220, align 8, !tbaa !79
  %222 = mul nsw i32 %221, 16
  %223 = call i32 @av_clip_c(i32 noundef %218, i32 noundef -16, i32 noundef %222) #7
  store i32 %223, ptr %14, align 4, !tbaa !9
  %224 = load i32, ptr %15, align 4, !tbaa !9
  %225 = load ptr, ptr %3, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %225, i32 0, i32 25
  %227 = load i32, ptr %226, align 4, !tbaa !78
  %228 = mul nsw i32 %227, 8
  %229 = call i32 @av_clip_c(i32 noundef %224, i32 noundef -8, i32 noundef %228) #7
  store i32 %229, ptr %15, align 4, !tbaa !9
  %230 = load i32, ptr %16, align 4, !tbaa !9
  %231 = load ptr, ptr %3, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %231, i32 0, i32 26
  %233 = load i32, ptr %232, align 8, !tbaa !79
  %234 = mul nsw i32 %233, 8
  %235 = call i32 @av_clip_c(i32 noundef %230, i32 noundef -8, i32 noundef %234) #7
  store i32 %235, ptr %16, align 4, !tbaa !9
  br label %302

236:                                              ; preds = %163
  %237 = load i32, ptr %13, align 4, !tbaa !9
  %238 = load ptr, ptr %3, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %238, i32 0, i32 10
  %240 = load ptr, ptr %239, align 8, !tbaa !80
  %241 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %240, i32 0, i32 20
  %242 = load i32, ptr %241, align 8, !tbaa !81
  %243 = call i32 @av_clip_c(i32 noundef %237, i32 noundef -17, i32 noundef %242) #7
  store i32 %243, ptr %13, align 4, !tbaa !9
  %244 = load i32, ptr %15, align 4, !tbaa !9
  %245 = load ptr, ptr %3, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %245, i32 0, i32 10
  %247 = load ptr, ptr %246, align 8, !tbaa !80
  %248 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %247, i32 0, i32 20
  %249 = load i32, ptr %248, align 8, !tbaa !81
  %250 = ashr i32 %249, 1
  %251 = call i32 @av_clip_c(i32 noundef %244, i32 noundef -8, i32 noundef %250) #7
  store i32 %251, ptr %15, align 4, !tbaa !9
  %252 = load ptr, ptr %2, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.VC1Context, ptr %252, i32 0, i32 109
  %254 = load i32, ptr %253, align 4, !tbaa !66
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %284

256:                                              ; preds = %236
  %257 = load i32, ptr %14, align 4, !tbaa !9
  %258 = load i32, ptr %14, align 4, !tbaa !9
  %259 = and i32 %258, 1
  %260 = add nsw i32 -18, %259
  %261 = load ptr, ptr %3, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %261, i32 0, i32 10
  %263 = load ptr, ptr %262, align 8, !tbaa !80
  %264 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %263, i32 0, i32 21
  %265 = load i32, ptr %264, align 4, !tbaa !95
  %266 = load i32, ptr %14, align 4, !tbaa !9
  %267 = and i32 %266, 1
  %268 = add nsw i32 %265, %267
  %269 = call i32 @av_clip_c(i32 noundef %257, i32 noundef %260, i32 noundef %268) #7
  store i32 %269, ptr %14, align 4, !tbaa !9
  %270 = load i32, ptr %16, align 4, !tbaa !9
  %271 = load i32, ptr %16, align 4, !tbaa !9
  %272 = and i32 %271, 1
  %273 = add nsw i32 -8, %272
  %274 = load ptr, ptr %3, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8, !tbaa !80
  %277 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %276, i32 0, i32 21
  %278 = load i32, ptr %277, align 4, !tbaa !95
  %279 = ashr i32 %278, 1
  %280 = load i32, ptr %16, align 4, !tbaa !9
  %281 = and i32 %280, 1
  %282 = add nsw i32 %279, %281
  %283 = call i32 @av_clip_c(i32 noundef %270, i32 noundef %273, i32 noundef %282) #7
  store i32 %283, ptr %16, align 4, !tbaa !9
  br label %301

284:                                              ; preds = %236
  %285 = load i32, ptr %14, align 4, !tbaa !9
  %286 = load ptr, ptr %3, align 8, !tbaa !11
  %287 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %286, i32 0, i32 10
  %288 = load ptr, ptr %287, align 8, !tbaa !80
  %289 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %288, i32 0, i32 21
  %290 = load i32, ptr %289, align 4, !tbaa !95
  %291 = add nsw i32 %290, 1
  %292 = call i32 @av_clip_c(i32 noundef %285, i32 noundef -18, i32 noundef %291) #7
  store i32 %292, ptr %14, align 4, !tbaa !9
  %293 = load i32, ptr %16, align 4, !tbaa !9
  %294 = load ptr, ptr %3, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %294, i32 0, i32 10
  %296 = load ptr, ptr %295, align 8, !tbaa !80
  %297 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %296, i32 0, i32 21
  %298 = load i32, ptr %297, align 4, !tbaa !95
  %299 = ashr i32 %298, 1
  %300 = call i32 @av_clip_c(i32 noundef %293, i32 noundef -8, i32 noundef %299) #7
  store i32 %300, ptr %16, align 4, !tbaa !9
  br label %301

301:                                              ; preds = %284, %256
  br label %302

302:                                              ; preds = %301, %211
  %303 = load i32, ptr %14, align 4, !tbaa !9
  %304 = sext i32 %303 to i64
  %305 = load ptr, ptr %3, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %305, i32 0, i32 32
  %307 = load i64, ptr %306, align 8, !tbaa !96
  %308 = mul nsw i64 %304, %307
  %309 = load i32, ptr %13, align 4, !tbaa !9
  %310 = sext i32 %309 to i64
  %311 = add nsw i64 %308, %310
  %312 = load ptr, ptr %5, align 8, !tbaa !52
  %313 = getelementptr inbounds i8, ptr %312, i64 %311
  store ptr %313, ptr %5, align 8, !tbaa !52
  %314 = load i32, ptr %16, align 4, !tbaa !9
  %315 = sext i32 %314 to i64
  %316 = load ptr, ptr %3, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %316, i32 0, i32 33
  %318 = load i64, ptr %317, align 8, !tbaa !97
  %319 = mul nsw i64 %315, %318
  %320 = load i32, ptr %15, align 4, !tbaa !9
  %321 = sext i32 %320 to i64
  %322 = add nsw i64 %319, %321
  %323 = load ptr, ptr %6, align 8, !tbaa !52
  %324 = getelementptr inbounds i8, ptr %323, i64 %322
  store ptr %324, ptr %6, align 8, !tbaa !52
  %325 = load i32, ptr %16, align 4, !tbaa !9
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr %3, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %327, i32 0, i32 33
  %329 = load i64, ptr %328, align 8, !tbaa !97
  %330 = mul nsw i64 %326, %329
  %331 = load i32, ptr %15, align 4, !tbaa !9
  %332 = sext i32 %331 to i64
  %333 = add nsw i64 %330, %332
  %334 = load ptr, ptr %7, align 8, !tbaa !52
  %335 = getelementptr inbounds i8, ptr %334, i64 %333
  store ptr %335, ptr %7, align 8, !tbaa !52
  %336 = load ptr, ptr %2, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.VC1Context, ptr %336, i32 0, i32 149
  %338 = load i32, ptr %337, align 8, !tbaa !43
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %359

340:                                              ; preds = %302
  %341 = load ptr, ptr %2, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.VC1Context, ptr %341, i32 0, i32 157
  %343 = getelementptr inbounds [2 x i32], ptr %342, i64 0, i64 1
  %344 = load i32, ptr %343, align 4, !tbaa !9
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %359

346:                                              ; preds = %340
  %347 = load i32, ptr %20, align 4, !tbaa !9
  %348 = load ptr, ptr %5, align 8, !tbaa !52
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i8, ptr %348, i64 %349
  store ptr %350, ptr %5, align 8, !tbaa !52
  %351 = load i32, ptr %21, align 4, !tbaa !9
  %352 = load ptr, ptr %6, align 8, !tbaa !52
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i8, ptr %352, i64 %353
  store ptr %354, ptr %6, align 8, !tbaa !52
  %355 = load i32, ptr %21, align 4, !tbaa !9
  %356 = load ptr, ptr %7, align 8, !tbaa !52
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  store ptr %358, ptr %7, align 8, !tbaa !52
  br label %359

359:                                              ; preds = %346, %340, %302
  %360 = load ptr, ptr %2, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.VC1Context, ptr %360, i32 0, i32 107
  %362 = load i8, ptr %361, align 8, !tbaa !98
  %363 = zext i8 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %398, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %3, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %366, i32 0, i32 29
  %368 = load i32, ptr %367, align 4, !tbaa !99
  %369 = icmp slt i32 %368, 22
  br i1 %369, label %398, label %370

370:                                              ; preds = %365
  %371 = load i32, ptr %17, align 4, !tbaa !9
  %372 = icmp slt i32 %371, 22
  br i1 %372, label %398, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %18, align 4, !tbaa !9
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %398, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %13, align 4, !tbaa !9
  %378 = sub nsw i32 %377, 1
  %379 = load ptr, ptr %3, align 8, !tbaa !11
  %380 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %379, i32 0, i32 29
  %381 = load i32, ptr %380, align 4, !tbaa !99
  %382 = load i32, ptr %9, align 4, !tbaa !9
  %383 = and i32 %382, 3
  %384 = sub nsw i32 %381, %383
  %385 = sub nsw i32 %384, 16
  %386 = sub nsw i32 %385, 3
  %387 = icmp ugt i32 %378, %386
  br i1 %387, label %398, label %388

388:                                              ; preds = %376
  %389 = load i32, ptr %14, align 4, !tbaa !9
  %390 = sub nsw i32 %389, 1
  %391 = load i32, ptr %17, align 4, !tbaa !9
  %392 = load i32, ptr %10, align 4, !tbaa !9
  %393 = and i32 %392, 3
  %394 = sub nsw i32 %391, %393
  %395 = sub nsw i32 %394, 16
  %396 = sub nsw i32 %395, 3
  %397 = icmp ugt i32 %390, %396
  br i1 %397, label %398, label %958

398:                                              ; preds = %388, %376, %373, %370, %365, %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %399 = load ptr, ptr %3, align 8, !tbaa !11
  %400 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %399, i32 0, i32 59
  %401 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !101
  %403 = load ptr, ptr %3, align 8, !tbaa !11
  %404 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %403, i32 0, i32 32
  %405 = load i64, ptr %404, align 8, !tbaa !96
  %406 = mul nsw i64 19, %405
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  store ptr %407, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %408 = load ptr, ptr %23, align 8, !tbaa !52
  %409 = load ptr, ptr %3, align 8, !tbaa !11
  %410 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %409, i32 0, i32 33
  %411 = load i64, ptr %410, align 8, !tbaa !97
  %412 = mul nsw i64 9, %411
  %413 = getelementptr inbounds i8, ptr %408, i64 %412
  store ptr %413, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %414 = load ptr, ptr %3, align 8, !tbaa !11
  %415 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %414, i32 0, i32 133
  %416 = load i32, ptr %415, align 4, !tbaa !100
  %417 = mul nsw i32 %416, 2
  %418 = add nsw i32 17, %417
  store i32 %418, ptr %25, align 4, !tbaa !9
  %419 = load ptr, ptr %3, align 8, !tbaa !11
  %420 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %419, i32 0, i32 133
  %421 = load i32, ptr %420, align 4, !tbaa !100
  %422 = sext i32 %421 to i64
  %423 = load ptr, ptr %3, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %423, i32 0, i32 32
  %425 = load i64, ptr %424, align 8, !tbaa !96
  %426 = add nsw i64 1, %425
  %427 = mul nsw i64 %422, %426
  %428 = load ptr, ptr %5, align 8, !tbaa !52
  %429 = sub i64 0, %427
  %430 = getelementptr inbounds i8, ptr %428, i64 %429
  store ptr %430, ptr %5, align 8, !tbaa !52
  %431 = load i32, ptr %19, align 4, !tbaa !9
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %535

433:                                              ; preds = %398
  %434 = load ptr, ptr %3, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %434, i32 0, i32 71
  %436 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !102
  %438 = load ptr, ptr %3, align 8, !tbaa !11
  %439 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %438, i32 0, i32 59
  %440 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !101
  %442 = load ptr, ptr %5, align 8, !tbaa !52
  %443 = load i32, ptr %20, align 4, !tbaa !9
  %444 = shl i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = load i32, ptr %20, align 4, !tbaa !9
  %447 = shl i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = load i32, ptr %25, align 4, !tbaa !9
  %450 = load ptr, ptr %2, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.VC1Context, ptr %450, i32 0, i32 149
  %452 = load i32, ptr %451, align 8, !tbaa !43
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %433
  %455 = load i32, ptr %25, align 4, !tbaa !9
  br label %460

456:                                              ; preds = %433
  %457 = load i32, ptr %25, align 4, !tbaa !9
  %458 = add nsw i32 %457, 1
  %459 = ashr i32 %458, 1
  br label %460

460:                                              ; preds = %456, %454
  %461 = phi i32 [ %455, %454 ], [ %459, %456 ]
  %462 = load i32, ptr %13, align 4, !tbaa !9
  %463 = load ptr, ptr %3, align 8, !tbaa !11
  %464 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %463, i32 0, i32 133
  %465 = load i32, ptr %464, align 4, !tbaa !100
  %466 = sub nsw i32 %462, %465
  %467 = load i32, ptr %14, align 4, !tbaa !9
  %468 = load ptr, ptr %3, align 8, !tbaa !11
  %469 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %468, i32 0, i32 133
  %470 = load i32, ptr %469, align 4, !tbaa !100
  %471 = sub nsw i32 %467, %470
  %472 = load ptr, ptr %2, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.VC1Context, ptr %472, i32 0, i32 149
  %474 = load i32, ptr %473, align 8, !tbaa !43
  %475 = icmp ne i32 %474, 0
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i32
  %478 = ashr i32 %471, %477
  %479 = load ptr, ptr %3, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %479, i32 0, i32 29
  %481 = load i32, ptr %480, align 4, !tbaa !99
  %482 = load ptr, ptr %3, align 8, !tbaa !11
  %483 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %482, i32 0, i32 30
  %484 = load i32, ptr %483, align 8, !tbaa !15
  %485 = ashr i32 %484, 1
  call void %437(ptr noundef %441, ptr noundef %442, i64 noundef %445, i64 noundef %448, i32 noundef %449, i32 noundef %461, i32 noundef %466, i32 noundef %478, i32 noundef %481, i32 noundef %485)
  %486 = load ptr, ptr %2, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.VC1Context, ptr %486, i32 0, i32 149
  %488 = load i32, ptr %487, align 8, !tbaa !43
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %534, label %490

490:                                              ; preds = %460
  %491 = load ptr, ptr %3, align 8, !tbaa !11
  %492 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %491, i32 0, i32 71
  %493 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !102
  %495 = load ptr, ptr %3, align 8, !tbaa !11
  %496 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %495, i32 0, i32 59
  %497 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !101
  %499 = load i32, ptr %20, align 4, !tbaa !9
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %498, i64 %500
  %502 = load ptr, ptr %5, align 8, !tbaa !52
  %503 = load i32, ptr %20, align 4, !tbaa !9
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  %506 = load i32, ptr %20, align 4, !tbaa !9
  %507 = shl i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = load i32, ptr %20, align 4, !tbaa !9
  %510 = shl i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = load i32, ptr %25, align 4, !tbaa !9
  %513 = load i32, ptr %25, align 4, !tbaa !9
  %514 = ashr i32 %513, 1
  %515 = load i32, ptr %13, align 4, !tbaa !9
  %516 = load ptr, ptr %3, align 8, !tbaa !11
  %517 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %516, i32 0, i32 133
  %518 = load i32, ptr %517, align 4, !tbaa !100
  %519 = sub nsw i32 %515, %518
  %520 = load i32, ptr %14, align 4, !tbaa !9
  %521 = load ptr, ptr %3, align 8, !tbaa !11
  %522 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %521, i32 0, i32 133
  %523 = load i32, ptr %522, align 4, !tbaa !100
  %524 = sub nsw i32 %520, %523
  %525 = add nsw i32 %524, 1
  %526 = ashr i32 %525, 1
  %527 = load ptr, ptr %3, align 8, !tbaa !11
  %528 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %527, i32 0, i32 29
  %529 = load i32, ptr %528, align 4, !tbaa !99
  %530 = load ptr, ptr %3, align 8, !tbaa !11
  %531 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %530, i32 0, i32 30
  %532 = load i32, ptr %531, align 8, !tbaa !15
  %533 = ashr i32 %532, 1
  call void %494(ptr noundef %501, ptr noundef %505, i64 noundef %508, i64 noundef %511, i32 noundef %512, i32 noundef %514, i32 noundef %519, i32 noundef %526, i32 noundef %529, i32 noundef %533)
  br label %534

534:                                              ; preds = %490, %460
  br label %597

535:                                              ; preds = %398
  %536 = load ptr, ptr %3, align 8, !tbaa !11
  %537 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %536, i32 0, i32 71
  %538 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !102
  %540 = load ptr, ptr %3, align 8, !tbaa !11
  %541 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %540, i32 0, i32 59
  %542 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8, !tbaa !101
  %544 = load ptr, ptr %5, align 8, !tbaa !52
  %545 = load i32, ptr %20, align 4, !tbaa !9
  %546 = sext i32 %545 to i64
  %547 = load i32, ptr %20, align 4, !tbaa !9
  %548 = sext i32 %547 to i64
  %549 = load i32, ptr %25, align 4, !tbaa !9
  %550 = load ptr, ptr %2, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw %struct.VC1Context, ptr %550, i32 0, i32 149
  %552 = load i32, ptr %551, align 8, !tbaa !43
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %535
  %555 = load i32, ptr %25, align 4, !tbaa !9
  %556 = shl i32 %555, 1
  %557 = sub nsw i32 %556, 1
  br label %560

558:                                              ; preds = %535
  %559 = load i32, ptr %25, align 4, !tbaa !9
  br label %560

560:                                              ; preds = %558, %554
  %561 = phi i32 [ %557, %554 ], [ %559, %558 ]
  %562 = load i32, ptr %13, align 4, !tbaa !9
  %563 = load ptr, ptr %3, align 8, !tbaa !11
  %564 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %563, i32 0, i32 133
  %565 = load i32, ptr %564, align 4, !tbaa !100
  %566 = sub nsw i32 %562, %565
  %567 = load ptr, ptr %2, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.VC1Context, ptr %567, i32 0, i32 149
  %569 = load i32, ptr %568, align 8, !tbaa !43
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %583

571:                                              ; preds = %560
  %572 = load i32, ptr %14, align 4, !tbaa !9
  %573 = load ptr, ptr %3, align 8, !tbaa !11
  %574 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %573, i32 0, i32 133
  %575 = load i32, ptr %574, align 4, !tbaa !100
  %576 = sub nsw i32 %572, %575
  %577 = mul nsw i32 2, %576
  %578 = load ptr, ptr %2, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.VC1Context, ptr %578, i32 0, i32 157
  %580 = getelementptr inbounds [2 x i32], ptr %579, i64 0, i64 1
  %581 = load i32, ptr %580, align 4, !tbaa !9
  %582 = add nsw i32 %577, %581
  br label %589

583:                                              ; preds = %560
  %584 = load i32, ptr %14, align 4, !tbaa !9
  %585 = load ptr, ptr %3, align 8, !tbaa !11
  %586 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %585, i32 0, i32 133
  %587 = load i32, ptr %586, align 4, !tbaa !100
  %588 = sub nsw i32 %584, %587
  br label %589

589:                                              ; preds = %583, %571
  %590 = phi i32 [ %582, %571 ], [ %588, %583 ]
  %591 = load ptr, ptr %3, align 8, !tbaa !11
  %592 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %591, i32 0, i32 29
  %593 = load i32, ptr %592, align 4, !tbaa !99
  %594 = load ptr, ptr %3, align 8, !tbaa !11
  %595 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %594, i32 0, i32 30
  %596 = load i32, ptr %595, align 8, !tbaa !15
  call void %539(ptr noundef %543, ptr noundef %544, i64 noundef %546, i64 noundef %548, i32 noundef %549, i32 noundef %561, i32 noundef %566, i32 noundef %590, i32 noundef %593, i32 noundef %596)
  br label %597

597:                                              ; preds = %589, %534
  %598 = load ptr, ptr %3, align 8, !tbaa !11
  %599 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %598, i32 0, i32 59
  %600 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !101
  store ptr %601, ptr %5, align 8, !tbaa !52
  %602 = load i32, ptr %19, align 4, !tbaa !9
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %739

604:                                              ; preds = %597
  %605 = load ptr, ptr %3, align 8, !tbaa !11
  %606 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %605, i32 0, i32 71
  %607 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !102
  %609 = load ptr, ptr %23, align 8, !tbaa !52
  %610 = load ptr, ptr %6, align 8, !tbaa !52
  %611 = load i32, ptr %21, align 4, !tbaa !9
  %612 = shl i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = load i32, ptr %21, align 4, !tbaa !9
  %615 = shl i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = load ptr, ptr %2, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct.VC1Context, ptr %617, i32 0, i32 149
  %619 = load i32, ptr %618, align 8, !tbaa !43
  %620 = icmp ne i32 %619, 0
  %621 = select i1 %620, i32 9, i32 5
  %622 = load i32, ptr %15, align 4, !tbaa !9
  %623 = load i32, ptr %16, align 4, !tbaa !9
  %624 = load ptr, ptr %2, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw %struct.VC1Context, ptr %624, i32 0, i32 149
  %626 = load i32, ptr %625, align 8, !tbaa !43
  %627 = icmp ne i32 %626, 0
  %628 = xor i1 %627, true
  %629 = zext i1 %628 to i32
  %630 = ashr i32 %623, %629
  %631 = load ptr, ptr %3, align 8, !tbaa !11
  %632 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %631, i32 0, i32 29
  %633 = load i32, ptr %632, align 4, !tbaa !99
  %634 = ashr i32 %633, 1
  %635 = load ptr, ptr %3, align 8, !tbaa !11
  %636 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %635, i32 0, i32 30
  %637 = load i32, ptr %636, align 8, !tbaa !15
  %638 = ashr i32 %637, 2
  call void %608(ptr noundef %609, ptr noundef %610, i64 noundef %613, i64 noundef %616, i32 noundef 9, i32 noundef %621, i32 noundef %622, i32 noundef %630, i32 noundef %634, i32 noundef %638)
  %639 = load ptr, ptr %3, align 8, !tbaa !11
  %640 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %639, i32 0, i32 71
  %641 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8, !tbaa !102
  %643 = load ptr, ptr %24, align 8, !tbaa !52
  %644 = load ptr, ptr %7, align 8, !tbaa !52
  %645 = load i32, ptr %21, align 4, !tbaa !9
  %646 = shl i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = load i32, ptr %21, align 4, !tbaa !9
  %649 = shl i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = load ptr, ptr %2, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw %struct.VC1Context, ptr %651, i32 0, i32 149
  %653 = load i32, ptr %652, align 8, !tbaa !43
  %654 = icmp ne i32 %653, 0
  %655 = select i1 %654, i32 9, i32 5
  %656 = load i32, ptr %15, align 4, !tbaa !9
  %657 = load i32, ptr %16, align 4, !tbaa !9
  %658 = load ptr, ptr %2, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct.VC1Context, ptr %658, i32 0, i32 149
  %660 = load i32, ptr %659, align 8, !tbaa !43
  %661 = icmp ne i32 %660, 0
  %662 = xor i1 %661, true
  %663 = zext i1 %662 to i32
  %664 = ashr i32 %657, %663
  %665 = load ptr, ptr %3, align 8, !tbaa !11
  %666 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %665, i32 0, i32 29
  %667 = load i32, ptr %666, align 4, !tbaa !99
  %668 = ashr i32 %667, 1
  %669 = load ptr, ptr %3, align 8, !tbaa !11
  %670 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %669, i32 0, i32 30
  %671 = load i32, ptr %670, align 8, !tbaa !15
  %672 = ashr i32 %671, 2
  call void %642(ptr noundef %643, ptr noundef %644, i64 noundef %647, i64 noundef %650, i32 noundef 9, i32 noundef %655, i32 noundef %656, i32 noundef %664, i32 noundef %668, i32 noundef %672)
  %673 = load ptr, ptr %2, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw %struct.VC1Context, ptr %673, i32 0, i32 149
  %675 = load i32, ptr %674, align 8, !tbaa !43
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %738, label %677

677:                                              ; preds = %604
  %678 = load ptr, ptr %3, align 8, !tbaa !11
  %679 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %678, i32 0, i32 71
  %680 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8, !tbaa !102
  %682 = load ptr, ptr %23, align 8, !tbaa !52
  %683 = load i32, ptr %21, align 4, !tbaa !9
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %682, i64 %684
  %686 = load ptr, ptr %6, align 8, !tbaa !52
  %687 = load i32, ptr %21, align 4, !tbaa !9
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %686, i64 %688
  %690 = load i32, ptr %21, align 4, !tbaa !9
  %691 = shl i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = load i32, ptr %21, align 4, !tbaa !9
  %694 = shl i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = load i32, ptr %15, align 4, !tbaa !9
  %697 = load i32, ptr %16, align 4, !tbaa !9
  %698 = add nsw i32 %697, 1
  %699 = ashr i32 %698, 1
  %700 = load ptr, ptr %3, align 8, !tbaa !11
  %701 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %700, i32 0, i32 29
  %702 = load i32, ptr %701, align 4, !tbaa !99
  %703 = ashr i32 %702, 1
  %704 = load ptr, ptr %3, align 8, !tbaa !11
  %705 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %704, i32 0, i32 30
  %706 = load i32, ptr %705, align 8, !tbaa !15
  %707 = ashr i32 %706, 2
  call void %681(ptr noundef %685, ptr noundef %689, i64 noundef %692, i64 noundef %695, i32 noundef 9, i32 noundef 4, i32 noundef %696, i32 noundef %699, i32 noundef %703, i32 noundef %707)
  %708 = load ptr, ptr %3, align 8, !tbaa !11
  %709 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %708, i32 0, i32 71
  %710 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8, !tbaa !102
  %712 = load ptr, ptr %24, align 8, !tbaa !52
  %713 = load i32, ptr %21, align 4, !tbaa !9
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, ptr %712, i64 %714
  %716 = load ptr, ptr %7, align 8, !tbaa !52
  %717 = load i32, ptr %21, align 4, !tbaa !9
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %716, i64 %718
  %720 = load i32, ptr %21, align 4, !tbaa !9
  %721 = shl i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = load i32, ptr %21, align 4, !tbaa !9
  %724 = shl i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = load i32, ptr %15, align 4, !tbaa !9
  %727 = load i32, ptr %16, align 4, !tbaa !9
  %728 = add nsw i32 %727, 1
  %729 = ashr i32 %728, 1
  %730 = load ptr, ptr %3, align 8, !tbaa !11
  %731 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %730, i32 0, i32 29
  %732 = load i32, ptr %731, align 4, !tbaa !99
  %733 = ashr i32 %732, 1
  %734 = load ptr, ptr %3, align 8, !tbaa !11
  %735 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %734, i32 0, i32 30
  %736 = load i32, ptr %735, align 8, !tbaa !15
  %737 = ashr i32 %736, 2
  call void %711(ptr noundef %715, ptr noundef %719, i64 noundef %722, i64 noundef %725, i32 noundef 9, i32 noundef 4, i32 noundef %726, i32 noundef %729, i32 noundef %733, i32 noundef %737)
  br label %738

738:                                              ; preds = %677, %604
  br label %820

739:                                              ; preds = %597
  %740 = load ptr, ptr %3, align 8, !tbaa !11
  %741 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %740, i32 0, i32 71
  %742 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %741, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8, !tbaa !102
  %744 = load ptr, ptr %23, align 8, !tbaa !52
  %745 = load ptr, ptr %6, align 8, !tbaa !52
  %746 = load i32, ptr %21, align 4, !tbaa !9
  %747 = sext i32 %746 to i64
  %748 = load i32, ptr %21, align 4, !tbaa !9
  %749 = sext i32 %748 to i64
  %750 = load ptr, ptr %2, align 8, !tbaa !4
  %751 = getelementptr inbounds nuw %struct.VC1Context, ptr %750, i32 0, i32 149
  %752 = load i32, ptr %751, align 8, !tbaa !43
  %753 = icmp ne i32 %752, 0
  %754 = select i1 %753, i32 17, i32 9
  %755 = load i32, ptr %15, align 4, !tbaa !9
  %756 = load ptr, ptr %2, align 8, !tbaa !4
  %757 = getelementptr inbounds nuw %struct.VC1Context, ptr %756, i32 0, i32 149
  %758 = load i32, ptr %757, align 8, !tbaa !43
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %768

760:                                              ; preds = %739
  %761 = load i32, ptr %16, align 4, !tbaa !9
  %762 = mul nsw i32 2, %761
  %763 = load ptr, ptr %2, align 8, !tbaa !4
  %764 = getelementptr inbounds nuw %struct.VC1Context, ptr %763, i32 0, i32 157
  %765 = getelementptr inbounds [2 x i32], ptr %764, i64 0, i64 1
  %766 = load i32, ptr %765, align 4, !tbaa !9
  %767 = add nsw i32 %762, %766
  br label %770

768:                                              ; preds = %739
  %769 = load i32, ptr %16, align 4, !tbaa !9
  br label %770

770:                                              ; preds = %768, %760
  %771 = phi i32 [ %767, %760 ], [ %769, %768 ]
  %772 = load ptr, ptr %3, align 8, !tbaa !11
  %773 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %772, i32 0, i32 29
  %774 = load i32, ptr %773, align 4, !tbaa !99
  %775 = ashr i32 %774, 1
  %776 = load ptr, ptr %3, align 8, !tbaa !11
  %777 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %776, i32 0, i32 30
  %778 = load i32, ptr %777, align 8, !tbaa !15
  %779 = ashr i32 %778, 1
  call void %743(ptr noundef %744, ptr noundef %745, i64 noundef %747, i64 noundef %749, i32 noundef 9, i32 noundef %754, i32 noundef %755, i32 noundef %771, i32 noundef %775, i32 noundef %779)
  %780 = load ptr, ptr %3, align 8, !tbaa !11
  %781 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %780, i32 0, i32 71
  %782 = getelementptr inbounds nuw %struct.VideoDSPContext, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8, !tbaa !102
  %784 = load ptr, ptr %24, align 8, !tbaa !52
  %785 = load ptr, ptr %7, align 8, !tbaa !52
  %786 = load i32, ptr %21, align 4, !tbaa !9
  %787 = sext i32 %786 to i64
  %788 = load i32, ptr %21, align 4, !tbaa !9
  %789 = sext i32 %788 to i64
  %790 = load ptr, ptr %2, align 8, !tbaa !4
  %791 = getelementptr inbounds nuw %struct.VC1Context, ptr %790, i32 0, i32 149
  %792 = load i32, ptr %791, align 8, !tbaa !43
  %793 = icmp ne i32 %792, 0
  %794 = select i1 %793, i32 17, i32 9
  %795 = load i32, ptr %15, align 4, !tbaa !9
  %796 = load ptr, ptr %2, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw %struct.VC1Context, ptr %796, i32 0, i32 149
  %798 = load i32, ptr %797, align 8, !tbaa !43
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %808

800:                                              ; preds = %770
  %801 = load i32, ptr %16, align 4, !tbaa !9
  %802 = mul nsw i32 2, %801
  %803 = load ptr, ptr %2, align 8, !tbaa !4
  %804 = getelementptr inbounds nuw %struct.VC1Context, ptr %803, i32 0, i32 157
  %805 = getelementptr inbounds [2 x i32], ptr %804, i64 0, i64 1
  %806 = load i32, ptr %805, align 4, !tbaa !9
  %807 = add nsw i32 %802, %806
  br label %810

808:                                              ; preds = %770
  %809 = load i32, ptr %16, align 4, !tbaa !9
  br label %810

810:                                              ; preds = %808, %800
  %811 = phi i32 [ %807, %800 ], [ %809, %808 ]
  %812 = load ptr, ptr %3, align 8, !tbaa !11
  %813 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %812, i32 0, i32 29
  %814 = load i32, ptr %813, align 4, !tbaa !99
  %815 = ashr i32 %814, 1
  %816 = load ptr, ptr %3, align 8, !tbaa !11
  %817 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %816, i32 0, i32 30
  %818 = load i32, ptr %817, align 8, !tbaa !15
  %819 = ashr i32 %818, 1
  call void %783(ptr noundef %784, ptr noundef %785, i64 noundef %787, i64 noundef %789, i32 noundef 9, i32 noundef %794, i32 noundef %795, i32 noundef %811, i32 noundef %815, i32 noundef %819)
  br label %820

820:                                              ; preds = %810, %738
  %821 = load ptr, ptr %23, align 8, !tbaa !52
  store ptr %821, ptr %6, align 8, !tbaa !52
  %822 = load ptr, ptr %24, align 8, !tbaa !52
  store ptr %822, ptr %7, align 8, !tbaa !52
  %823 = load ptr, ptr %2, align 8, !tbaa !4
  %824 = getelementptr inbounds nuw %struct.VC1Context, ptr %823, i32 0, i32 107
  %825 = load i8, ptr %824, align 8, !tbaa !98
  %826 = icmp ne i8 %825, 0
  br i1 %826, label %827, label %840

827:                                              ; preds = %820
  %828 = load ptr, ptr %5, align 8, !tbaa !52
  %829 = load i32, ptr %25, align 4, !tbaa !9
  %830 = load ptr, ptr %3, align 8, !tbaa !11
  %831 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %830, i32 0, i32 32
  %832 = load i64, ptr %831, align 8, !tbaa !96
  %833 = trunc i64 %832 to i32
  call void @vc1_scale_luma(ptr noundef %828, i32 noundef %829, i32 noundef %833)
  %834 = load ptr, ptr %6, align 8, !tbaa !52
  %835 = load ptr, ptr %7, align 8, !tbaa !52
  %836 = load ptr, ptr %3, align 8, !tbaa !11
  %837 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %836, i32 0, i32 33
  %838 = load i64, ptr %837, align 8, !tbaa !97
  %839 = trunc i64 %838 to i32
  call void @vc1_scale_chroma(ptr noundef %834, ptr noundef %835, i32 noundef 9, i32 noundef %839)
  br label %840

840:                                              ; preds = %827, %820
  %841 = load i32, ptr %18, align 4, !tbaa !9
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %946

843:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %844 = load ptr, ptr %2, align 8, !tbaa !4
  %845 = getelementptr inbounds nuw %struct.VC1Context, ptr %844, i32 0, i32 95
  %846 = getelementptr inbounds [2 x [256 x i8]], ptr %845, i64 0, i64 0
  store ptr %846, ptr %26, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %847 = load ptr, ptr %2, align 8, !tbaa !4
  %848 = getelementptr inbounds nuw %struct.VC1Context, ptr %847, i32 0, i32 96
  %849 = getelementptr inbounds [2 x [256 x i8]], ptr %848, i64 0, i64 0
  store ptr %849, ptr %27, align 8, !tbaa !52
  %850 = load ptr, ptr %5, align 8, !tbaa !52
  %851 = load ptr, ptr %26, align 8, !tbaa !52
  %852 = load ptr, ptr %2, align 8, !tbaa !4
  %853 = getelementptr inbounds nuw %struct.VC1Context, ptr %852, i32 0, i32 149
  %854 = load i32, ptr %853, align 8, !tbaa !43
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %861

856:                                              ; preds = %843
  %857 = load ptr, ptr %2, align 8, !tbaa !4
  %858 = getelementptr inbounds nuw %struct.VC1Context, ptr %857, i32 0, i32 157
  %859 = getelementptr inbounds [2 x i32], ptr %858, i64 0, i64 1
  %860 = load i32, ptr %859, align 4, !tbaa !9
  br label %869

861:                                              ; preds = %843
  %862 = load i32, ptr %14, align 4, !tbaa !9
  %863 = add nsw i32 0, %862
  %864 = load ptr, ptr %3, align 8, !tbaa !11
  %865 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %864, i32 0, i32 133
  %866 = load i32, ptr %865, align 4, !tbaa !100
  %867 = sub nsw i32 %863, %866
  %868 = and i32 %867, 1
  br label %869

869:                                              ; preds = %861, %856
  %870 = phi i32 [ %860, %856 ], [ %868, %861 ]
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [256 x i8], ptr %851, i64 %871
  %873 = getelementptr inbounds [256 x i8], ptr %872, i64 0, i64 0
  %874 = load ptr, ptr %26, align 8, !tbaa !52
  %875 = load ptr, ptr %2, align 8, !tbaa !4
  %876 = getelementptr inbounds nuw %struct.VC1Context, ptr %875, i32 0, i32 149
  %877 = load i32, ptr %876, align 8, !tbaa !43
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %884

879:                                              ; preds = %869
  %880 = load ptr, ptr %2, align 8, !tbaa !4
  %881 = getelementptr inbounds nuw %struct.VC1Context, ptr %880, i32 0, i32 157
  %882 = getelementptr inbounds [2 x i32], ptr %881, i64 0, i64 1
  %883 = load i32, ptr %882, align 4, !tbaa !9
  br label %892

884:                                              ; preds = %869
  %885 = load i32, ptr %14, align 4, !tbaa !9
  %886 = add nsw i32 1, %885
  %887 = load ptr, ptr %3, align 8, !tbaa !11
  %888 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %887, i32 0, i32 133
  %889 = load i32, ptr %888, align 4, !tbaa !100
  %890 = sub nsw i32 %886, %889
  %891 = and i32 %890, 1
  br label %892

892:                                              ; preds = %884, %879
  %893 = phi i32 [ %883, %879 ], [ %891, %884 ]
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [256 x i8], ptr %874, i64 %894
  %896 = getelementptr inbounds [256 x i8], ptr %895, i64 0, i64 0
  %897 = load i32, ptr %25, align 4, !tbaa !9
  %898 = load ptr, ptr %3, align 8, !tbaa !11
  %899 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %898, i32 0, i32 32
  %900 = load i64, ptr %899, align 8, !tbaa !96
  %901 = trunc i64 %900 to i32
  call void @vc1_lut_scale_luma(ptr noundef %850, ptr noundef %873, ptr noundef %896, i32 noundef %897, i32 noundef %901)
  %902 = load ptr, ptr %6, align 8, !tbaa !52
  %903 = load ptr, ptr %7, align 8, !tbaa !52
  %904 = load ptr, ptr %27, align 8, !tbaa !52
  %905 = load ptr, ptr %2, align 8, !tbaa !4
  %906 = getelementptr inbounds nuw %struct.VC1Context, ptr %905, i32 0, i32 149
  %907 = load i32, ptr %906, align 8, !tbaa !43
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %914

909:                                              ; preds = %892
  %910 = load ptr, ptr %2, align 8, !tbaa !4
  %911 = getelementptr inbounds nuw %struct.VC1Context, ptr %910, i32 0, i32 157
  %912 = getelementptr inbounds [2 x i32], ptr %911, i64 0, i64 1
  %913 = load i32, ptr %912, align 4, !tbaa !9
  br label %918

914:                                              ; preds = %892
  %915 = load i32, ptr %16, align 4, !tbaa !9
  %916 = add nsw i32 0, %915
  %917 = and i32 %916, 1
  br label %918

918:                                              ; preds = %914, %909
  %919 = phi i32 [ %913, %909 ], [ %917, %914 ]
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [256 x i8], ptr %904, i64 %920
  %922 = getelementptr inbounds [256 x i8], ptr %921, i64 0, i64 0
  %923 = load ptr, ptr %27, align 8, !tbaa !52
  %924 = load ptr, ptr %2, align 8, !tbaa !4
  %925 = getelementptr inbounds nuw %struct.VC1Context, ptr %924, i32 0, i32 149
  %926 = load i32, ptr %925, align 8, !tbaa !43
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %933

928:                                              ; preds = %918
  %929 = load ptr, ptr %2, align 8, !tbaa !4
  %930 = getelementptr inbounds nuw %struct.VC1Context, ptr %929, i32 0, i32 157
  %931 = getelementptr inbounds [2 x i32], ptr %930, i64 0, i64 1
  %932 = load i32, ptr %931, align 4, !tbaa !9
  br label %937

933:                                              ; preds = %918
  %934 = load i32, ptr %16, align 4, !tbaa !9
  %935 = add nsw i32 1, %934
  %936 = and i32 %935, 1
  br label %937

937:                                              ; preds = %933, %928
  %938 = phi i32 [ %932, %928 ], [ %936, %933 ]
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [256 x i8], ptr %923, i64 %939
  %941 = getelementptr inbounds [256 x i8], ptr %940, i64 0, i64 0
  %942 = load ptr, ptr %3, align 8, !tbaa !11
  %943 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %942, i32 0, i32 33
  %944 = load i64, ptr %943, align 8, !tbaa !97
  %945 = trunc i64 %944 to i32
  call void @vc1_lut_scale_chroma(ptr noundef %902, ptr noundef %903, ptr noundef %922, ptr noundef %941, i32 noundef 9, i32 noundef %945)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %946

946:                                              ; preds = %937, %840
  %947 = load ptr, ptr %3, align 8, !tbaa !11
  %948 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %947, i32 0, i32 133
  %949 = load i32, ptr %948, align 4, !tbaa !100
  %950 = sext i32 %949 to i64
  %951 = load ptr, ptr %3, align 8, !tbaa !11
  %952 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %951, i32 0, i32 32
  %953 = load i64, ptr %952, align 8, !tbaa !96
  %954 = add nsw i64 1, %953
  %955 = mul nsw i64 %950, %954
  %956 = load ptr, ptr %5, align 8, !tbaa !52
  %957 = getelementptr inbounds i8, ptr %956, i64 %955
  store ptr %957, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %958

958:                                              ; preds = %946, %388
  %959 = load ptr, ptr %3, align 8, !tbaa !11
  %960 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %959, i32 0, i32 133
  %961 = load i32, ptr %960, align 4, !tbaa !100
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %989

963:                                              ; preds = %958
  %964 = load i32, ptr %10, align 4, !tbaa !9
  %965 = and i32 %964, 3
  %966 = shl i32 %965, 2
  %967 = load i32, ptr %9, align 4, !tbaa !9
  %968 = and i32 %967, 3
  %969 = or i32 %966, %968
  store i32 %969, ptr %8, align 4, !tbaa !9
  %970 = load ptr, ptr %2, align 8, !tbaa !4
  %971 = getelementptr inbounds nuw %struct.VC1Context, ptr %970, i32 0, i32 3
  %972 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %971, i32 0, i32 19
  %973 = getelementptr inbounds [2 x [16 x ptr]], ptr %972, i64 0, i64 0
  %974 = load i32, ptr %8, align 4, !tbaa !9
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [16 x ptr], ptr %973, i64 0, i64 %975
  %977 = load ptr, ptr %976, align 8, !tbaa !103
  %978 = load ptr, ptr %3, align 8, !tbaa !11
  %979 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %978, i32 0, i32 88
  %980 = getelementptr inbounds [3 x ptr], ptr %979, i64 0, i64 0
  %981 = load ptr, ptr %980, align 8, !tbaa !52
  %982 = load ptr, ptr %5, align 8, !tbaa !52
  %983 = load ptr, ptr %3, align 8, !tbaa !11
  %984 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %983, i32 0, i32 32
  %985 = load i64, ptr %984, align 8, !tbaa !96
  %986 = load ptr, ptr %2, align 8, !tbaa !4
  %987 = getelementptr inbounds nuw %struct.VC1Context, ptr %986, i32 0, i32 105
  %988 = load i32, ptr %987, align 8, !tbaa !104
  call void %977(ptr noundef %981, ptr noundef %982, i64 noundef %985, i32 noundef %988)
  br label %1034

989:                                              ; preds = %958
  %990 = load i32, ptr %10, align 4, !tbaa !9
  %991 = and i32 %990, 2
  %992 = load i32, ptr %9, align 4, !tbaa !9
  %993 = and i32 %992, 2
  %994 = ashr i32 %993, 1
  %995 = or i32 %991, %994
  store i32 %995, ptr %8, align 4, !tbaa !9
  %996 = load ptr, ptr %2, align 8, !tbaa !4
  %997 = getelementptr inbounds nuw %struct.VC1Context, ptr %996, i32 0, i32 105
  %998 = load i32, ptr %997, align 8, !tbaa !104
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1017, label %1000

1000:                                             ; preds = %989
  %1001 = load ptr, ptr %3, align 8, !tbaa !11
  %1002 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1001, i32 0, i32 68
  %1003 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %1002, i32 0, i32 1
  %1004 = getelementptr inbounds [4 x [4 x ptr]], ptr %1003, i64 0, i64 0
  %1005 = load i32, ptr %8, align 4, !tbaa !9
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [4 x ptr], ptr %1004, i64 0, i64 %1006
  %1008 = load ptr, ptr %1007, align 8, !tbaa !103
  %1009 = load ptr, ptr %3, align 8, !tbaa !11
  %1010 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1009, i32 0, i32 88
  %1011 = getelementptr inbounds [3 x ptr], ptr %1010, i64 0, i64 0
  %1012 = load ptr, ptr %1011, align 8, !tbaa !52
  %1013 = load ptr, ptr %5, align 8, !tbaa !52
  %1014 = load ptr, ptr %3, align 8, !tbaa !11
  %1015 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1014, i32 0, i32 32
  %1016 = load i64, ptr %1015, align 8, !tbaa !96
  call void %1008(ptr noundef %1012, ptr noundef %1013, i64 noundef %1016, i32 noundef 16)
  br label %1033

1017:                                             ; preds = %989
  %1018 = load ptr, ptr %3, align 8, !tbaa !11
  %1019 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1018, i32 0, i32 68
  %1020 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %1019, i32 0, i32 3
  %1021 = load i32, ptr %8, align 4, !tbaa !9
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [4 x ptr], ptr %1020, i64 0, i64 %1022
  %1024 = load ptr, ptr %1023, align 8, !tbaa !103
  %1025 = load ptr, ptr %3, align 8, !tbaa !11
  %1026 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1025, i32 0, i32 88
  %1027 = getelementptr inbounds [3 x ptr], ptr %1026, i64 0, i64 0
  %1028 = load ptr, ptr %1027, align 8, !tbaa !52
  %1029 = load ptr, ptr %5, align 8, !tbaa !52
  %1030 = load ptr, ptr %3, align 8, !tbaa !11
  %1031 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1030, i32 0, i32 32
  %1032 = load i64, ptr %1031, align 8, !tbaa !96
  call void %1024(ptr noundef %1028, ptr noundef %1029, i64 noundef %1032, i32 noundef 16)
  br label %1033

1033:                                             ; preds = %1017, %1000
  br label %1034

1034:                                             ; preds = %1033, %963
  %1035 = load i32, ptr %11, align 4, !tbaa !9
  %1036 = and i32 %1035, 3
  %1037 = shl i32 %1036, 1
  store i32 %1037, ptr %11, align 4, !tbaa !9
  %1038 = load i32, ptr %12, align 4, !tbaa !9
  %1039 = and i32 %1038, 3
  %1040 = shl i32 %1039, 1
  store i32 %1040, ptr %12, align 4, !tbaa !9
  %1041 = load ptr, ptr %2, align 8, !tbaa !4
  %1042 = getelementptr inbounds nuw %struct.VC1Context, ptr %1041, i32 0, i32 105
  %1043 = load i32, ptr %1042, align 8, !tbaa !104
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1074, label %1045

1045:                                             ; preds = %1034
  %1046 = load ptr, ptr %4, align 8, !tbaa !13
  %1047 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %1046, i32 0, i32 1
  %1048 = getelementptr inbounds [4 x ptr], ptr %1047, i64 0, i64 0
  %1049 = load ptr, ptr %1048, align 8, !tbaa !103
  %1050 = load ptr, ptr %3, align 8, !tbaa !11
  %1051 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1050, i32 0, i32 88
  %1052 = getelementptr inbounds [3 x ptr], ptr %1051, i64 0, i64 1
  %1053 = load ptr, ptr %1052, align 8, !tbaa !52
  %1054 = load ptr, ptr %6, align 8, !tbaa !52
  %1055 = load ptr, ptr %3, align 8, !tbaa !11
  %1056 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1055, i32 0, i32 33
  %1057 = load i64, ptr %1056, align 8, !tbaa !97
  %1058 = load i32, ptr %11, align 4, !tbaa !9
  %1059 = load i32, ptr %12, align 4, !tbaa !9
  call void %1049(ptr noundef %1053, ptr noundef %1054, i64 noundef %1057, i32 noundef 8, i32 noundef %1058, i32 noundef %1059)
  %1060 = load ptr, ptr %4, align 8, !tbaa !13
  %1061 = getelementptr inbounds nuw %struct.H264ChromaContext, ptr %1060, i32 0, i32 1
  %1062 = getelementptr inbounds [4 x ptr], ptr %1061, i64 0, i64 0
  %1063 = load ptr, ptr %1062, align 8, !tbaa !103
  %1064 = load ptr, ptr %3, align 8, !tbaa !11
  %1065 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1064, i32 0, i32 88
  %1066 = getelementptr inbounds [3 x ptr], ptr %1065, i64 0, i64 2
  %1067 = load ptr, ptr %1066, align 8, !tbaa !52
  %1068 = load ptr, ptr %7, align 8, !tbaa !52
  %1069 = load ptr, ptr %3, align 8, !tbaa !11
  %1070 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1069, i32 0, i32 33
  %1071 = load i64, ptr %1070, align 8, !tbaa !97
  %1072 = load i32, ptr %11, align 4, !tbaa !9
  %1073 = load i32, ptr %12, align 4, !tbaa !9
  call void %1063(ptr noundef %1067, ptr noundef %1068, i64 noundef %1071, i32 noundef 8, i32 noundef %1072, i32 noundef %1073)
  br label %1105

1074:                                             ; preds = %1034
  %1075 = load ptr, ptr %2, align 8, !tbaa !4
  %1076 = getelementptr inbounds nuw %struct.VC1Context, ptr %1075, i32 0, i32 3
  %1077 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %1076, i32 0, i32 21
  %1078 = getelementptr inbounds [3 x ptr], ptr %1077, i64 0, i64 0
  %1079 = load ptr, ptr %1078, align 8, !tbaa !103
  %1080 = load ptr, ptr %3, align 8, !tbaa !11
  %1081 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1080, i32 0, i32 88
  %1082 = getelementptr inbounds [3 x ptr], ptr %1081, i64 0, i64 1
  %1083 = load ptr, ptr %1082, align 8, !tbaa !52
  %1084 = load ptr, ptr %6, align 8, !tbaa !52
  %1085 = load ptr, ptr %3, align 8, !tbaa !11
  %1086 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1085, i32 0, i32 33
  %1087 = load i64, ptr %1086, align 8, !tbaa !97
  %1088 = load i32, ptr %11, align 4, !tbaa !9
  %1089 = load i32, ptr %12, align 4, !tbaa !9
  call void %1079(ptr noundef %1083, ptr noundef %1084, i64 noundef %1087, i32 noundef 8, i32 noundef %1088, i32 noundef %1089)
  %1090 = load ptr, ptr %2, align 8, !tbaa !4
  %1091 = getelementptr inbounds nuw %struct.VC1Context, ptr %1090, i32 0, i32 3
  %1092 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %1091, i32 0, i32 21
  %1093 = getelementptr inbounds [3 x ptr], ptr %1092, i64 0, i64 0
  %1094 = load ptr, ptr %1093, align 8, !tbaa !103
  %1095 = load ptr, ptr %3, align 8, !tbaa !11
  %1096 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1095, i32 0, i32 88
  %1097 = getelementptr inbounds [3 x ptr], ptr %1096, i64 0, i64 2
  %1098 = load ptr, ptr %1097, align 8, !tbaa !52
  %1099 = load ptr, ptr %7, align 8, !tbaa !52
  %1100 = load ptr, ptr %3, align 8, !tbaa !11
  %1101 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1100, i32 0, i32 33
  %1102 = load i64, ptr %1101, align 8, !tbaa !97
  %1103 = load i32, ptr %11, align 4, !tbaa !9
  %1104 = load i32, ptr %12, align 4, !tbaa !9
  call void %1094(ptr noundef %1098, ptr noundef %1099, i64 noundef %1102, i32 noundef 8, i32 noundef %1103, i32 noundef %1104)
  br label %1105

1105:                                             ; preds = %1074, %1045
  store i32 0, ptr %22, align 4
  br label %1106

1106:                                             ; preds = %1105, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %1107 = load i32, ptr %22, align 4
  switch i32 %1107, label %1109 [
    i32 0, label %1108
    i32 1, label %1108
  ]

1108:                                             ; preds = %1106, %1106
  ret void

1109:                                             ; preds = %1106
  unreachable
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @median4(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %59

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4, !tbaa !9
  br label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4, !tbaa !9
  br label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  %36 = add nsw i32 %26, %35
  %37 = sdiv i32 %36, 2
  store i32 %37, ptr %5, align 4
  br label %105

38:                                               ; preds = %13
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4, !tbaa !9
  br label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %6, align 4, !tbaa !9
  br label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %9, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  %57 = add nsw i32 %47, %56
  %58 = sdiv i32 %57, 2
  store i32 %58, ptr %5, align 4
  br label %105

59:                                               ; preds = %4
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4, !tbaa !9
  br label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4, !tbaa !9
  br label %80

78:                                               ; preds = %71
  %79 = load i32, ptr %8, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  %82 = add nsw i32 %72, %81
  %83 = sdiv i32 %82, 2
  store i32 %83, ptr %5, align 4
  br label %105

84:                                               ; preds = %59
  %85 = load i32, ptr %6, align 4, !tbaa !9
  %86 = load i32, ptr %8, align 4, !tbaa !9
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i32, ptr %8, align 4, !tbaa !9
  br label %92

90:                                               ; preds = %84
  %91 = load i32, ptr %6, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  %94 = load i32, ptr %7, align 4, !tbaa !9
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, ptr %7, align 4, !tbaa !9
  br label %101

99:                                               ; preds = %92
  %100 = load i32, ptr %9, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ]
  %103 = add nsw i32 %93, %102
  %104 = sdiv i32 %103, 2
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %101, %80, %55, %34
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %19, ptr %5, align 4, !tbaa !9
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %21, ptr %5, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %33, ptr %5, align 4, !tbaa !9
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %35, ptr %5, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !9
  ret i32 %39
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10VC1Context", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17H264ChromaContext", !6, i64 0}
!15 = !{!16, !10, i64 560}
!16 = !{!"MpegEncContext", !17, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 68, !18, i64 72, !18, i64 208, !7, i64 344, !7, i64 408, !20, i64 472, !6, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !21, i64 568, !21, i64 576, !22, i64 584, !23, i64 592, !10, i64 648, !10, i64 652, !7, i64 656, !10, i64 912, !24, i64 920, !24, i64 1040, !24, i64 1160, !10, i64 1280, !7, i64 1284, !27, i64 1296, !7, i64 1304, !19, i64 1328, !19, i64 1336, !19, i64 1344, !19, i64 1352, !19, i64 1360, !27, i64 1368, !7, i64 1376, !10, i64 1400, !19, i64 1408, !19, i64 1416, !19, i64 1424, !19, i64 1432, !28, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !29, i64 1496, !30, i64 1528, !31, i64 1592, !32, i64 2008, !33, i64 2128, !34, i64 2896, !35, i64 2912, !27, i64 2928, !7, i64 2936, !10, i64 2968, !10, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !26, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !10, i64 3960, !10, i64 3964, !36, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !21, i64 4064, !21, i64 4072, !37, i64 4080, !37, i64 4082, !37, i64 4084, !37, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !7, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !36, i64 4160, !10, i64 4192, !7, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !7, i64 4268, !10, i64 4276, !10, i64 4280, !27, i64 4288, !27, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !10, i64 4328, !10, i64 4332, !38, i64 4336}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"ScanTable", !19, i64 0, !7, i64 8, !7, i64 72}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!23 = !{!"BufferPoolContext", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!24 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !25, i64 48, !19, i64 56, !7, i64 64, !26, i64 80, !19, i64 88, !7, i64 96, !10, i64 112}
!25 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p1 short", !6, i64 0}
!28 = !{!"ScratchpadContext", !19, i64 0, !19, i64 8, !7, i64 16, !10, i64 24}
!29 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!30 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!31 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!32 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !10, i64 112, !10, i64 116}
!33 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!34 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!35 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!36 = !{!"GetBitContext", !19, i64 0, !19, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!37 = !{!"short", !7, i64 0}
!38 = !{!"ERContext", !20, i64 0, !6, i64 8, !10, i64 16, !26, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !21, i64 48, !21, i64 56, !7, i64 64, !10, i64 68, !19, i64 72, !19, i64 80, !7, i64 88, !19, i64 112, !19, i64 120, !7, i64 128, !39, i64 192, !39, i64 264, !39, i64 336, !7, i64 408, !7, i64 424, !37, i64 440, !37, i64 442, !10, i64 444, !10, i64 448, !6, i64 456, !6, i64 464}
!39 = !{!"ERPicture", !40, i64 0, !41, i64 8, !42, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !10, i64 64}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!42 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!43 = !{!44, !10, i64 10392}
!44 = !{!"VC1Context", !16, i64 0, !45, i64 4808, !30, i64 5560, !50, i64 5624, !10, i64 6384, !10, i64 6388, !10, i64 6392, !10, i64 6396, !10, i64 6400, !10, i64 6404, !10, i64 6408, !10, i64 6412, !10, i64 6416, !10, i64 6420, !10, i64 6424, !10, i64 6428, !10, i64 6432, !10, i64 6436, !10, i64 6440, !10, i64 6444, !10, i64 6448, !10, i64 6452, !10, i64 6456, !10, i64 6460, !10, i64 6464, !10, i64 6468, !10, i64 6472, !10, i64 6476, !10, i64 6480, !10, i64 6484, !10, i64 6488, !10, i64 6492, !10, i64 6496, !10, i64 6500, !10, i64 6504, !10, i64 6508, !10, i64 6512, !10, i64 6516, !10, i64 6520, !10, i64 6524, !7, i64 6528, !7, i64 6529, !10, i64 6532, !10, i64 6536, !10, i64 6540, !10, i64 6544, !7, i64 6548, !7, i64 6549, !7, i64 6550, !10, i64 6808, !10, i64 6812, !19, i64 6816, !19, i64 6824, !7, i64 6832, !7, i64 6833, !7, i64 6834, !7, i64 6835, !10, i64 6836, !10, i64 6840, !10, i64 6844, !10, i64 6848, !10, i64 6852, !10, i64 6856, !7, i64 6860, !26, i64 6864, !26, i64 6872, !10, i64 6880, !10, i64 6884, !10, i64 6888, !10, i64 6892, !10, i64 6896, !19, i64 6904, !7, i64 6912, !7, i64 6936, !7, i64 6937, !37, i64 6938, !7, i64 6940, !7, i64 6941, !10, i64 6944, !7, i64 6948, !7, i64 6949, !46, i64 6952, !10, i64 6960, !10, i64 6964, !19, i64 6968, !19, i64 6976, !19, i64 6984, !10, i64 6992, !10, i64 6996, !10, i64 7000, !10, i64 7004, !7, i64 7008, !7, i64 7520, !7, i64 8032, !7, i64 8544, !7, i64 9056, !7, i64 9568, !19, i64 10080, !19, i64 10088, !10, i64 10096, !26, i64 10104, !10, i64 10112, !10, i64 10116, !10, i64 10120, !10, i64 10124, !10, i64 10128, !10, i64 10132, !7, i64 10136, !7, i64 10137, !10, i64 10140, !7, i64 10144, !7, i64 10145, !7, i64 10146, !7, i64 10147, !7, i64 10148, !7, i64 10149, !7, i64 10150, !10, i64 10152, !7, i64 10156, !7, i64 10157, !19, i64 10160, !10, i64 10168, !19, i64 10176, !10, i64 10184, !7, i64 10188, !7, i64 10189, !7, i64 10190, !7, i64 10191, !7, i64 10192, !7, i64 10193, !10, i64 10196, !10, i64 10200, !7, i64 10204, !7, i64 10205, !46, i64 10208, !46, i64 10216, !46, i64 10224, !46, i64 10232, !7, i64 10240, !7, i64 10241, !19, i64 10248, !10, i64 10256, !7, i64 10260, !19, i64 10328, !19, i64 10336, !19, i64 10344, !7, i64 10352, !19, i64 10368, !7, i64 10376, !10, i64 10392, !10, i64 10396, !10, i64 10400, !10, i64 10404, !10, i64 10408, !10, i64 10412, !10, i64 10416, !10, i64 10420, !7, i64 10424, !10, i64 10432, !10, i64 10436, !10, i64 10440, !10, i64 10444, !10, i64 10448, !10, i64 10452, !10, i64 10456, !10, i64 10460, !10, i64 10464, !10, i64 10468, !10, i64 10472, !10, i64 10476, !10, i64 10480, !10, i64 10484, !40, i64 10488, !10, i64 10496, !10, i64 10500, !10, i64 10504, !10, i64 10508, !7, i64 10512, !10, i64 10544, !10, i64 10548, !10, i64 10552, !27, i64 10560, !10, i64 10568, !10, i64 10572, !10, i64 10576, !10, i64 10580, !10, i64 10584, !26, i64 10592, !26, i64 10600, !19, i64 10608, !19, i64 10616, !27, i64 10624, !27, i64 10632, !7, i64 10640, !7, i64 10641, !7, i64 10642, !10, i64 10644, !10, i64 10648, !10, i64 10652}
!45 = !{!"IntraX8Context", !7, i64 0, !46, i64 32, !7, i64 40, !10, i64 64, !19, i64 72, !7, i64 80, !47, i64 272, !7, i64 360, !20, i64 424, !27, i64 432, !48, i64 440, !29, i64 560, !10, i64 592, !10, i64 596, !10, i64 600, !10, i64 604, !40, i64 608, !49, i64 616, !10, i64 624, !10, i64 628, !10, i64 632, !7, i64 640, !7, i64 664, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !10, i64 732, !10, i64 736, !10, i64 740, !10, i64 744, !10, i64 748}
!46 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!47 = !{!"WMV2DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !10, i64 80}
!48 = !{!"IntraX8DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 112}
!49 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!50 = !{!"VC1DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !7, i64 144, !7, i64 400, !7, i64 656, !7, i64 680, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752}
!51 = !{!44, !10, i64 10420}
!52 = !{!19, !19, i64 0}
!53 = !{!16, !25, i64 1208}
!54 = !{!55, !40, i64 0}
!55 = !{!"MPVPicture", !40, i64 0, !19, i64 8, !19, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !26, i64 64, !19, i64 72, !7, i64 80, !6, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !56, i64 144}
!56 = !{!"ThreadProgress", !7, i64 0, !10, i64 4, !7, i64 8, !7, i64 48}
!57 = !{!16, !10, i64 1480}
!58 = !{!27, !27, i64 0}
!59 = !{!44, !10, i64 10432}
!60 = !{!37, !37, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!44, !27, i64 10632}
!64 = !{!16, !10, i64 3348}
!65 = !{!44, !10, i64 6496}
!66 = !{!44, !10, i64 10140}
!67 = !{!44, !10, i64 10400}
!68 = !{!44, !19, i64 10080}
!69 = !{!44, !19, i64 10088}
!70 = !{!44, !26, i64 10104}
!71 = !{!44, !10, i64 10096}
!72 = !{!44, !10, i64 10120}
!73 = !{!44, !10, i64 10112}
!74 = !{!44, !10, i64 10124}
!75 = !{!44, !20, i64 472}
!76 = !{!16, !10, i64 3352}
!77 = !{!44, !10, i64 6476}
!78 = !{!16, !10, i64 540}
!79 = !{!16, !10, i64 544}
!80 = !{!16, !20, i64 472}
!81 = !{!82, !10, i64 120}
!82 = !{!"AVCodecContext", !17, i64 0, !10, i64 8, !10, i64 12, !83, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !84, i64 40, !6, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !19, i64 72, !10, i64 80, !85, i64 84, !85, i64 92, !85, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !85, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !86, i64 204, !86, i64 208, !86, i64 212, !86, i64 216, !86, i64 220, !86, i64 224, !86, i64 228, !86, i64 232, !86, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !27, i64 288, !27, i64 296, !27, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !87, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !86, i64 428, !86, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !88, i64 456, !21, i64 464, !21, i64 472, !86, i64 480, !86, i64 484, !10, i64 488, !10, i64 492, !19, i64 496, !19, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !89, i64 536, !6, i64 544, !90, i64 552, !90, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !91, i64 728, !19, i64 736, !10, i64 744, !10, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !92, i64 776, !10, i64 784, !10, i64 788, !21, i64 792, !10, i64 800, !10, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !26, i64 832, !10, i64 840, !93, i64 848, !10, i64 856}
!83 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!84 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!85 = !{!"AVRational", !10, i64 0, !10, i64 4}
!86 = !{!"float", !7, i64 0}
!87 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!88 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!89 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!90 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!91 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!92 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!93 = !{!"p2 _ZTS15AVFrameSideData", !94, i64 0}
!94 = !{!"any p2 pointer", !6, i64 0}
!95 = !{!82, !10, i64 124}
!96 = !{!16, !21, i64 568}
!97 = !{!16, !21, i64 576}
!98 = !{!44, !7, i64 10136}
!99 = !{!16, !10, i64 556}
!100 = !{!16, !10, i64 4156}
!101 = !{!16, !19, i64 1440}
!102 = !{!16, !6, i64 2896}
!103 = !{!6, !6, i64 0}
!104 = !{!44, !10, i64 10128}
!105 = !{!44, !10, i64 10436}
!106 = !{!7, !7, i64 0}
!107 = distinct !{!107, !62}
!108 = distinct !{!108, !62}
!109 = distinct !{!109, !62}
!110 = distinct !{!110, !62}
!111 = distinct !{!111, !62}
!112 = distinct !{!112, !62}
!113 = distinct !{!113, !62}
!114 = distinct !{!114, !62}
!115 = distinct !{!115, !62}
!116 = distinct !{!116, !62}
!117 = !{!44, !19, i64 10336}
!118 = distinct !{!118, !62}
!119 = !{!44, !10, i64 10408}
!120 = distinct !{!120, !62}
!121 = distinct !{!121, !62}
