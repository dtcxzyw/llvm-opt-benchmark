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

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"!v->field_mode\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"libavcodec/vc1_pred.c\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Mixed frame/field direct mode not supported\0A\00", align 1
@ff_vc1_field_mvpred_scales = external hidden constant [2 x [7 x [4 x i16]]], align 16
@ff_vc1_b_field_mvpred_scales = external hidden constant [7 x [4 x i16]], align 16

; Function Attrs: nounwind uwtable
define void @ff_vc1_pred_mv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [2 x i16], align 2
  %36 = alloca [2 x i16], align 2
  %37 = alloca [2 x i16], align 2
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i32 %1, ptr %12, align 4, !tbaa !9
  store i32 %2, ptr %13, align 4, !tbaa !9
  store i32 %3, ptr %14, align 4, !tbaa !9
  store i32 %4, ptr %15, align 4, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !9
  store ptr %7, ptr %18, align 8, !tbaa !11
  store i32 %8, ptr %19, align 4, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.VC1Context, ptr %52, i32 0, i32 0
  store ptr %53, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !9
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.VC1Context, ptr %54, i32 0, i32 40
  %56 = load i8, ptr %55, align 8, !tbaa !15
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %71, label %59

59:                                               ; preds = %10
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.VC1Context, ptr %60, i32 0, i32 40
  %62 = load i8, ptr %61, align 8, !tbaa !15
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.VC1Context, ptr %66, i32 0, i32 41
  %68 = load i8, ptr %67, align 1, !tbaa !49
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %10
  store i32 1, ptr %28, align 4, !tbaa !9
  br label %73

72:                                               ; preds = %65, %59
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %21, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 119
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %13, align 4, !tbaa !9
  %80 = mul nsw i32 %79, 2
  store i32 %80, ptr %13, align 4, !tbaa !9
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = mul nsw i32 %81, 2
  store i32 %82, ptr %14, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %21, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %84, i32 0, i32 28
  %86 = load i32, ptr %85, align 8, !tbaa !51
  store i32 %86, ptr %23, align 4, !tbaa !9
  %87 = load ptr, ptr %21, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %87, i32 0, i32 86
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !9
  store i32 %92, ptr %22, align 4, !tbaa !9
  %93 = load ptr, ptr %21, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 85
  %95 = load i32, ptr %94, align 8, !tbaa !52
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %366

97:                                               ; preds = %83
  %98 = load ptr, ptr %21, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 42
  %100 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = load i32, ptr %22, align 4, !tbaa !9
  %104 = load ptr, ptr %11, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.VC1Context, ptr %104, i32 0, i32 158
  %106 = load i32, ptr %105, align 8, !tbaa !54
  %107 = add nsw i32 %103, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i16], ptr %102, i64 %108
  %110 = getelementptr inbounds [2 x i16], ptr %109, i64 0, i64 0
  store i16 0, ptr %110, align 2, !tbaa !55
  %111 = load ptr, ptr %21, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %111, i32 0, i32 77
  %113 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %12, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x [2 x i32]], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 0
  store i32 0, ptr %117, align 8, !tbaa !9
  %118 = load ptr, ptr %21, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 42
  %120 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  %123 = load i32, ptr %22, align 4, !tbaa !9
  %124 = load ptr, ptr %11, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.VC1Context, ptr %124, i32 0, i32 158
  %126 = load i32, ptr %125, align 8, !tbaa !54
  %127 = add nsw i32 %123, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x i16], ptr %122, i64 %128
  %130 = getelementptr inbounds [2 x i16], ptr %129, i64 0, i64 1
  store i16 0, ptr %130, align 2, !tbaa !55
  %131 = load ptr, ptr %21, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %131, i32 0, i32 77
  %133 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %12, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x [2 x i32]], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i32], ptr %136, i64 0, i64 1
  store i32 0, ptr %137, align 4, !tbaa !9
  %138 = load ptr, ptr %21, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %138, i32 0, i32 42
  %140 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !53
  %143 = load i32, ptr %22, align 4, !tbaa !9
  %144 = load ptr, ptr %11, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.VC1Context, ptr %144, i32 0, i32 158
  %146 = load i32, ptr %145, align 8, !tbaa !54
  %147 = add nsw i32 %143, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x i16], ptr %142, i64 %148
  %150 = getelementptr inbounds [2 x i16], ptr %149, i64 0, i64 0
  store i16 0, ptr %150, align 2, !tbaa !55
  %151 = load ptr, ptr %21, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %151, i32 0, i32 42
  %153 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds [2 x ptr], ptr %153, i64 0, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !53
  %156 = load i32, ptr %22, align 4, !tbaa !9
  %157 = load ptr, ptr %11, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.VC1Context, ptr %157, i32 0, i32 158
  %159 = load i32, ptr %158, align 8, !tbaa !54
  %160 = add nsw i32 %156, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x i16], ptr %155, i64 %161
  %163 = getelementptr inbounds [2 x i16], ptr %162, i64 0, i64 1
  store i16 0, ptr %163, align 2, !tbaa !55
  %164 = load i32, ptr %15, align 4, !tbaa !9
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %365

166:                                              ; preds = %97
  %167 = load ptr, ptr %21, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %167, i32 0, i32 42
  %169 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds [2 x ptr], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %170, align 8, !tbaa !53
  %172 = load i32, ptr %22, align 4, !tbaa !9
  %173 = add nsw i32 %172, 1
  %174 = load ptr, ptr %11, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.VC1Context, ptr %174, i32 0, i32 158
  %176 = load i32, ptr %175, align 8, !tbaa !54
  %177 = add nsw i32 %173, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x i16], ptr %171, i64 %178
  %180 = getelementptr inbounds [2 x i16], ptr %179, i64 0, i64 0
  store i16 0, ptr %180, align 2, !tbaa !55
  %181 = load ptr, ptr %21, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %181, i32 0, i32 42
  %183 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds [2 x ptr], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %184, align 8, !tbaa !53
  %186 = load i32, ptr %22, align 4, !tbaa !9
  %187 = add nsw i32 %186, 1
  %188 = load ptr, ptr %11, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.VC1Context, ptr %188, i32 0, i32 158
  %190 = load i32, ptr %189, align 8, !tbaa !54
  %191 = add nsw i32 %187, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x i16], ptr %185, i64 %192
  %194 = getelementptr inbounds [2 x i16], ptr %193, i64 0, i64 1
  store i16 0, ptr %194, align 2, !tbaa !55
  %195 = load ptr, ptr %21, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %195, i32 0, i32 42
  %197 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %198, align 8, !tbaa !53
  %200 = load i32, ptr %22, align 4, !tbaa !9
  %201 = load i32, ptr %23, align 4, !tbaa !9
  %202 = add nsw i32 %200, %201
  %203 = load ptr, ptr %11, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.VC1Context, ptr %203, i32 0, i32 158
  %205 = load i32, ptr %204, align 8, !tbaa !54
  %206 = add nsw i32 %202, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i16], ptr %199, i64 %207
  %209 = getelementptr inbounds [2 x i16], ptr %208, i64 0, i64 0
  store i16 0, ptr %209, align 2, !tbaa !55
  %210 = load ptr, ptr %21, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %210, i32 0, i32 42
  %212 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds [2 x ptr], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %213, align 8, !tbaa !53
  %215 = load i32, ptr %22, align 4, !tbaa !9
  %216 = load i32, ptr %23, align 4, !tbaa !9
  %217 = add nsw i32 %215, %216
  %218 = load ptr, ptr %11, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.VC1Context, ptr %218, i32 0, i32 158
  %220 = load i32, ptr %219, align 8, !tbaa !54
  %221 = add nsw i32 %217, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x i16], ptr %214, i64 %222
  %224 = getelementptr inbounds [2 x i16], ptr %223, i64 0, i64 1
  store i16 0, ptr %224, align 2, !tbaa !55
  %225 = load ptr, ptr %21, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %225, i32 0, i32 42
  %227 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds [2 x ptr], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %228, align 8, !tbaa !53
  %230 = load i32, ptr %22, align 4, !tbaa !9
  %231 = load i32, ptr %23, align 4, !tbaa !9
  %232 = add nsw i32 %230, %231
  %233 = add nsw i32 %232, 1
  %234 = load ptr, ptr %11, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.VC1Context, ptr %234, i32 0, i32 158
  %236 = load i32, ptr %235, align 8, !tbaa !54
  %237 = add nsw i32 %233, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x i16], ptr %229, i64 %238
  %240 = getelementptr inbounds [2 x i16], ptr %239, i64 0, i64 0
  store i16 0, ptr %240, align 2, !tbaa !55
  %241 = load ptr, ptr %21, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %241, i32 0, i32 42
  %243 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds [2 x ptr], ptr %243, i64 0, i64 0
  %245 = load ptr, ptr %244, align 8, !tbaa !53
  %246 = load i32, ptr %22, align 4, !tbaa !9
  %247 = load i32, ptr %23, align 4, !tbaa !9
  %248 = add nsw i32 %246, %247
  %249 = add nsw i32 %248, 1
  %250 = load ptr, ptr %11, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.VC1Context, ptr %250, i32 0, i32 158
  %252 = load i32, ptr %251, align 8, !tbaa !54
  %253 = add nsw i32 %249, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x i16], ptr %245, i64 %254
  %256 = getelementptr inbounds [2 x i16], ptr %255, i64 0, i64 1
  store i16 0, ptr %256, align 2, !tbaa !55
  %257 = load ptr, ptr %11, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.VC1Context, ptr %257, i32 0, i32 192
  %259 = load ptr, ptr %258, align 8, !tbaa !56
  %260 = load ptr, ptr %21, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %260, i32 0, i32 82
  %262 = load i32, ptr %261, align 4, !tbaa !57
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x i16], ptr %259, i64 %263
  %265 = getelementptr inbounds [2 x i16], ptr %264, i64 0, i64 1
  store i16 0, ptr %265, align 2, !tbaa !55
  %266 = load ptr, ptr %11, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.VC1Context, ptr %266, i32 0, i32 192
  %268 = load ptr, ptr %267, align 8, !tbaa !56
  %269 = load ptr, ptr %21, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %269, i32 0, i32 82
  %271 = load i32, ptr %270, align 4, !tbaa !57
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2 x i16], ptr %268, i64 %272
  %274 = getelementptr inbounds [2 x i16], ptr %273, i64 0, i64 0
  store i16 0, ptr %274, align 2, !tbaa !55
  %275 = load ptr, ptr %21, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %275, i32 0, i32 42
  %277 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %276, i32 0, i32 4
  %278 = getelementptr inbounds [2 x ptr], ptr %277, i64 0, i64 1
  %279 = load ptr, ptr %278, align 8, !tbaa !53
  %280 = load i32, ptr %22, align 4, !tbaa !9
  %281 = add nsw i32 %280, 1
  %282 = load ptr, ptr %11, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.VC1Context, ptr %282, i32 0, i32 158
  %284 = load i32, ptr %283, align 8, !tbaa !54
  %285 = add nsw i32 %281, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x i16], ptr %279, i64 %286
  %288 = getelementptr inbounds [2 x i16], ptr %287, i64 0, i64 0
  store i16 0, ptr %288, align 2, !tbaa !55
  %289 = load ptr, ptr %21, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %289, i32 0, i32 42
  %291 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %290, i32 0, i32 4
  %292 = getelementptr inbounds [2 x ptr], ptr %291, i64 0, i64 1
  %293 = load ptr, ptr %292, align 8, !tbaa !53
  %294 = load i32, ptr %22, align 4, !tbaa !9
  %295 = add nsw i32 %294, 1
  %296 = load ptr, ptr %11, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.VC1Context, ptr %296, i32 0, i32 158
  %298 = load i32, ptr %297, align 8, !tbaa !54
  %299 = add nsw i32 %295, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2 x i16], ptr %293, i64 %300
  %302 = getelementptr inbounds [2 x i16], ptr %301, i64 0, i64 1
  store i16 0, ptr %302, align 2, !tbaa !55
  %303 = load ptr, ptr %21, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %303, i32 0, i32 42
  %305 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %304, i32 0, i32 4
  %306 = getelementptr inbounds [2 x ptr], ptr %305, i64 0, i64 1
  %307 = load ptr, ptr %306, align 8, !tbaa !53
  %308 = load i32, ptr %22, align 4, !tbaa !9
  %309 = load i32, ptr %23, align 4, !tbaa !9
  %310 = add nsw i32 %308, %309
  %311 = load ptr, ptr %11, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.VC1Context, ptr %311, i32 0, i32 158
  %313 = load i32, ptr %312, align 8, !tbaa !54
  %314 = add nsw i32 %310, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x i16], ptr %307, i64 %315
  %317 = getelementptr inbounds [2 x i16], ptr %316, i64 0, i64 0
  store i16 0, ptr %317, align 2, !tbaa !55
  %318 = load ptr, ptr %21, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %318, i32 0, i32 42
  %320 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %319, i32 0, i32 4
  %321 = getelementptr inbounds [2 x ptr], ptr %320, i64 0, i64 1
  %322 = load ptr, ptr %321, align 8, !tbaa !53
  %323 = load i32, ptr %22, align 4, !tbaa !9
  %324 = load i32, ptr %23, align 4, !tbaa !9
  %325 = add nsw i32 %323, %324
  %326 = load ptr, ptr %11, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.VC1Context, ptr %326, i32 0, i32 158
  %328 = load i32, ptr %327, align 8, !tbaa !54
  %329 = add nsw i32 %325, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2 x i16], ptr %322, i64 %330
  %332 = getelementptr inbounds [2 x i16], ptr %331, i64 0, i64 1
  store i16 0, ptr %332, align 2, !tbaa !55
  %333 = load ptr, ptr %21, align 8, !tbaa !13
  %334 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %333, i32 0, i32 42
  %335 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %334, i32 0, i32 4
  %336 = getelementptr inbounds [2 x ptr], ptr %335, i64 0, i64 1
  %337 = load ptr, ptr %336, align 8, !tbaa !53
  %338 = load i32, ptr %22, align 4, !tbaa !9
  %339 = load i32, ptr %23, align 4, !tbaa !9
  %340 = add nsw i32 %338, %339
  %341 = add nsw i32 %340, 1
  %342 = load ptr, ptr %11, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.VC1Context, ptr %342, i32 0, i32 158
  %344 = load i32, ptr %343, align 8, !tbaa !54
  %345 = add nsw i32 %341, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x i16], ptr %337, i64 %346
  %348 = getelementptr inbounds [2 x i16], ptr %347, i64 0, i64 0
  store i16 0, ptr %348, align 2, !tbaa !55
  %349 = load ptr, ptr %21, align 8, !tbaa !13
  %350 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %349, i32 0, i32 42
  %351 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %350, i32 0, i32 4
  %352 = getelementptr inbounds [2 x ptr], ptr %351, i64 0, i64 1
  %353 = load ptr, ptr %352, align 8, !tbaa !53
  %354 = load i32, ptr %22, align 4, !tbaa !9
  %355 = load i32, ptr %23, align 4, !tbaa !9
  %356 = add nsw i32 %354, %355
  %357 = add nsw i32 %356, 1
  %358 = load ptr, ptr %11, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.VC1Context, ptr %358, i32 0, i32 158
  %360 = load i32, ptr %359, align 8, !tbaa !54
  %361 = add nsw i32 %357, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2 x i16], ptr %353, i64 %362
  %364 = getelementptr inbounds [2 x i16], ptr %363, i64 0, i64 1
  store i16 0, ptr %364, align 2, !tbaa !55
  br label %365

365:                                              ; preds = %166, %97
  store i32 1, ptr %43, align 4
  br label %1680

366:                                              ; preds = %83
  %367 = load ptr, ptr %21, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %367, i32 0, i32 129
  %369 = load i32, ptr %368, align 4, !tbaa !58
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %366
  %372 = load i32, ptr %12, align 4, !tbaa !9
  %373 = icmp eq i32 %372, 2
  br i1 %373, label %377, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %12, align 4, !tbaa !9
  %376 = icmp eq i32 %375, 3
  br label %377

377:                                              ; preds = %374, %371
  %378 = phi i1 [ true, %371 ], [ %376, %374 ]
  br label %379

379:                                              ; preds = %377, %366
  %380 = phi i1 [ true, %366 ], [ %378, %377 ]
  %381 = zext i1 %380 to i32
  store i32 %381, ptr %38, align 4, !tbaa !9
  %382 = load i32, ptr %38, align 4, !tbaa !9
  store i32 %382, ptr %39, align 4, !tbaa !9
  %383 = load ptr, ptr %21, align 8, !tbaa !13
  %384 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %383, i32 0, i32 82
  %385 = load i32, ptr %384, align 4, !tbaa !57
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %379
  %388 = load i32, ptr %12, align 4, !tbaa !9
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %393, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %12, align 4, !tbaa !9
  %392 = icmp eq i32 %391, 3
  br label %393

393:                                              ; preds = %390, %387
  %394 = phi i1 [ true, %387 ], [ %392, %390 ]
  br label %395

395:                                              ; preds = %393, %379
  %396 = phi i1 [ true, %379 ], [ %394, %393 ]
  %397 = zext i1 %396 to i32
  store i32 %397, ptr %40, align 4, !tbaa !9
  %398 = load i32, ptr %15, align 4, !tbaa !9
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %439

400:                                              ; preds = %395
  %401 = load ptr, ptr %11, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.VC1Context, ptr %401, i32 0, i32 149
  %403 = load i32, ptr %402, align 8, !tbaa !59
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %418

405:                                              ; preds = %400
  %406 = load i32, ptr %28, align 4, !tbaa !9
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %418

408:                                              ; preds = %405
  %409 = load ptr, ptr %21, align 8, !tbaa !13
  %410 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %409, i32 0, i32 82
  %411 = load i32, ptr %410, align 4, !tbaa !57
  %412 = load ptr, ptr %21, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %412, i32 0, i32 25
  %414 = load i32, ptr %413, align 4, !tbaa !60
  %415 = sub nsw i32 %414, 1
  %416 = icmp eq i32 %411, %415
  %417 = select i1 %416, i32 -2, i32 2
  store i32 %417, ptr %24, align 4, !tbaa !9
  br label %428

418:                                              ; preds = %405, %400
  %419 = load ptr, ptr %21, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %419, i32 0, i32 82
  %421 = load i32, ptr %420, align 4, !tbaa !57
  %422 = load ptr, ptr %21, align 8, !tbaa !13
  %423 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %422, i32 0, i32 25
  %424 = load i32, ptr %423, align 4, !tbaa !60
  %425 = sub nsw i32 %424, 1
  %426 = icmp eq i32 %421, %425
  %427 = select i1 %426, i32 -1, i32 2
  store i32 %427, ptr %24, align 4, !tbaa !9
  br label %428

428:                                              ; preds = %418, %408
  %429 = load i32, ptr %39, align 4, !tbaa !9
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %436

431:                                              ; preds = %428
  %432 = load ptr, ptr %21, align 8, !tbaa !13
  %433 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %432, i32 0, i32 25
  %434 = load i32, ptr %433, align 4, !tbaa !60
  %435 = icmp sgt i32 %434, 1
  br label %436

436:                                              ; preds = %431, %428
  %437 = phi i1 [ false, %428 ], [ %435, %431 ]
  %438 = zext i1 %437 to i32
  store i32 %438, ptr %39, align 4, !tbaa !9
  br label %501

439:                                              ; preds = %395
  %440 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %440, label %481 [
    i32 0, label %441
    i32 1, label %469
    i32 2, label %479
    i32 3, label %480
  ]

441:                                              ; preds = %439
  %442 = load ptr, ptr %11, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.VC1Context, ptr %442, i32 0, i32 11
  %444 = load i32, ptr %443, align 4, !tbaa !61
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %452

446:                                              ; preds = %441
  %447 = load ptr, ptr %21, align 8, !tbaa !13
  %448 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %447, i32 0, i32 82
  %449 = load i32, ptr %448, align 4, !tbaa !57
  %450 = icmp ne i32 %449, 0
  %451 = select i1 %450, i32 -1, i32 1
  store i32 %451, ptr %24, align 4, !tbaa !9
  br label %468

452:                                              ; preds = %441
  %453 = load ptr, ptr %21, align 8, !tbaa !13
  %454 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %453, i32 0, i32 82
  %455 = load i32, ptr %454, align 4, !tbaa !57
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %452
  br label %466

458:                                              ; preds = %452
  %459 = load ptr, ptr %21, align 8, !tbaa !13
  %460 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %459, i32 0, i32 25
  %461 = load i32, ptr %460, align 4, !tbaa !60
  %462 = mul nsw i32 2, %461
  %463 = load i32, ptr %23, align 4, !tbaa !9
  %464 = sub nsw i32 %462, %463
  %465 = sub nsw i32 %464, 1
  br label %466

466:                                              ; preds = %458, %457
  %467 = phi i32 [ -1, %457 ], [ %465, %458 ]
  store i32 %467, ptr %24, align 4, !tbaa !9
  br label %468

468:                                              ; preds = %466, %446
  br label %481

469:                                              ; preds = %439
  %470 = load ptr, ptr %21, align 8, !tbaa !13
  %471 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %470, i32 0, i32 82
  %472 = load i32, ptr %471, align 4, !tbaa !57
  %473 = load ptr, ptr %21, align 8, !tbaa !13
  %474 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %473, i32 0, i32 25
  %475 = load i32, ptr %474, align 4, !tbaa !60
  %476 = sub nsw i32 %475, 1
  %477 = icmp eq i32 %472, %476
  %478 = select i1 %477, i32 -1, i32 1
  store i32 %478, ptr %24, align 4, !tbaa !9
  br label %481

479:                                              ; preds = %439
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %481

480:                                              ; preds = %439
  store i32 -1, ptr %24, align 4, !tbaa !9
  br label %481

481:                                              ; preds = %480, %439, %479, %469, %468
  %482 = load ptr, ptr %11, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct.VC1Context, ptr %482, i32 0, i32 149
  %484 = load i32, ptr %483, align 8, !tbaa !59
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %500

486:                                              ; preds = %481
  %487 = load ptr, ptr %21, align 8, !tbaa !13
  %488 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %487, i32 0, i32 25
  %489 = load i32, ptr %488, align 4, !tbaa !60
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %500

491:                                              ; preds = %486
  %492 = load i32, ptr %39, align 4, !tbaa !9
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load i32, ptr %40, align 4, !tbaa !9
  %496 = icmp ne i32 %495, 0
  br label %497

497:                                              ; preds = %494, %491
  %498 = phi i1 [ false, %491 ], [ %496, %494 ]
  %499 = zext i1 %498 to i32
  store i32 %499, ptr %39, align 4, !tbaa !9
  br label %500

500:                                              ; preds = %497, %486, %481
  br label %501

501:                                              ; preds = %500, %436
  %502 = load ptr, ptr %11, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.VC1Context, ptr %502, i32 0, i32 149
  %504 = load i32, ptr %503, align 8, !tbaa !59
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %553

506:                                              ; preds = %501
  %507 = load i32, ptr %38, align 4, !tbaa !9
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %519

509:                                              ; preds = %506
  %510 = load ptr, ptr %18, align 8, !tbaa !11
  %511 = load i32, ptr %22, align 4, !tbaa !9
  %512 = load i32, ptr %23, align 4, !tbaa !9
  %513 = sub nsw i32 %511, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %510, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !62
  %517 = icmp ne i8 %516, 0
  %518 = xor i1 %517, true
  br label %519

519:                                              ; preds = %509, %506
  %520 = phi i1 [ false, %506 ], [ %518, %509 ]
  %521 = zext i1 %520 to i32
  store i32 %521, ptr %38, align 4, !tbaa !9
  %522 = load i32, ptr %39, align 4, !tbaa !9
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %536

524:                                              ; preds = %519
  %525 = load ptr, ptr %18, align 8, !tbaa !11
  %526 = load i32, ptr %22, align 4, !tbaa !9
  %527 = load i32, ptr %23, align 4, !tbaa !9
  %528 = sub nsw i32 %526, %527
  %529 = load i32, ptr %24, align 4, !tbaa !9
  %530 = add nsw i32 %528, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %525, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !62
  %534 = icmp ne i8 %533, 0
  %535 = xor i1 %534, true
  br label %536

536:                                              ; preds = %524, %519
  %537 = phi i1 [ false, %519 ], [ %535, %524 ]
  %538 = zext i1 %537 to i32
  store i32 %538, ptr %39, align 4, !tbaa !9
  %539 = load i32, ptr %40, align 4, !tbaa !9
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %550

541:                                              ; preds = %536
  %542 = load ptr, ptr %18, align 8, !tbaa !11
  %543 = load i32, ptr %22, align 4, !tbaa !9
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %542, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !62
  %548 = icmp ne i8 %547, 0
  %549 = xor i1 %548, true
  br label %550

550:                                              ; preds = %541, %536
  %551 = phi i1 [ false, %536 ], [ %549, %541 ]
  %552 = zext i1 %551 to i32
  store i32 %552, ptr %40, align 4, !tbaa !9
  br label %553

553:                                              ; preds = %550, %501
  %554 = load i32, ptr %38, align 4, !tbaa !9
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %606

556:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %557 = load ptr, ptr %21, align 8, !tbaa !13
  %558 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %557, i32 0, i32 42
  %559 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %558, i32 0, i32 4
  %560 = load i32, ptr %20, align 4, !tbaa !9
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2 x ptr], ptr %559, i64 0, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !53
  %564 = load i32, ptr %22, align 4, !tbaa !9
  %565 = load i32, ptr %23, align 4, !tbaa !9
  %566 = sub nsw i32 %564, %565
  %567 = load ptr, ptr %11, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.VC1Context, ptr %567, i32 0, i32 158
  %569 = load i32, ptr %568, align 8, !tbaa !54
  %570 = add nsw i32 %566, %569
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2 x i16], ptr %563, i64 %571
  %573 = getelementptr inbounds [2 x i16], ptr %572, i64 0, i64 0
  store ptr %573, ptr %44, align 8, !tbaa !53
  %574 = load ptr, ptr %11, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw %struct.VC1Context, ptr %574, i32 0, i32 146
  %576 = load i32, ptr %20, align 4, !tbaa !9
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2 x ptr], ptr %575, i64 0, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !11
  %580 = load i32, ptr %22, align 4, !tbaa !9
  %581 = load i32, ptr %23, align 4, !tbaa !9
  %582 = sub nsw i32 %580, %581
  %583 = load ptr, ptr %11, align 8, !tbaa !4
  %584 = getelementptr inbounds nuw %struct.VC1Context, ptr %583, i32 0, i32 158
  %585 = load i32, ptr %584, align 8, !tbaa !54
  %586 = add nsw i32 %582, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %579, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !62
  %590 = zext i8 %589 to i32
  store i32 %590, ptr %32, align 4, !tbaa !9
  %591 = load i32, ptr %32, align 4, !tbaa !9
  %592 = load i32, ptr %30, align 4, !tbaa !9
  %593 = add nsw i32 %592, %591
  store i32 %593, ptr %30, align 4, !tbaa !9
  %594 = load i32, ptr %32, align 4, !tbaa !9
  %595 = sub nsw i32 1, %594
  %596 = load i32, ptr %29, align 4, !tbaa !9
  %597 = add nsw i32 %596, %595
  store i32 %597, ptr %29, align 4, !tbaa !9
  %598 = load ptr, ptr %44, align 8, !tbaa !53
  %599 = getelementptr inbounds i16, ptr %598, i64 0
  %600 = load i16, ptr %599, align 2, !tbaa !55
  %601 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 0
  store i16 %600, ptr %601, align 2, !tbaa !55
  %602 = load ptr, ptr %44, align 8, !tbaa !53
  %603 = getelementptr inbounds i16, ptr %602, i64 1
  %604 = load i16, ptr %603, align 2, !tbaa !55
  %605 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 1
  store i16 %604, ptr %605, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %609

606:                                              ; preds = %553
  %607 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 1
  store i16 0, ptr %607, align 2, !tbaa !55
  %608 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 0
  store i16 0, ptr %608, align 2, !tbaa !55
  store i32 0, ptr %32, align 4, !tbaa !9
  br label %609

609:                                              ; preds = %606, %556
  %610 = load i32, ptr %39, align 4, !tbaa !9
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %666

612:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %613 = load ptr, ptr %21, align 8, !tbaa !13
  %614 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %613, i32 0, i32 42
  %615 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %614, i32 0, i32 4
  %616 = load i32, ptr %20, align 4, !tbaa !9
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2 x ptr], ptr %615, i64 0, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !53
  %620 = load i32, ptr %22, align 4, !tbaa !9
  %621 = load i32, ptr %23, align 4, !tbaa !9
  %622 = sub nsw i32 %620, %621
  %623 = load i32, ptr %24, align 4, !tbaa !9
  %624 = add nsw i32 %622, %623
  %625 = load ptr, ptr %11, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw %struct.VC1Context, ptr %625, i32 0, i32 158
  %627 = load i32, ptr %626, align 8, !tbaa !54
  %628 = add nsw i32 %624, %627
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2 x i16], ptr %619, i64 %629
  %631 = getelementptr inbounds [2 x i16], ptr %630, i64 0, i64 0
  store ptr %631, ptr %45, align 8, !tbaa !53
  %632 = load ptr, ptr %11, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw %struct.VC1Context, ptr %632, i32 0, i32 146
  %634 = load i32, ptr %20, align 4, !tbaa !9
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2 x ptr], ptr %633, i64 0, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !11
  %638 = load i32, ptr %22, align 4, !tbaa !9
  %639 = load i32, ptr %23, align 4, !tbaa !9
  %640 = sub nsw i32 %638, %639
  %641 = load i32, ptr %24, align 4, !tbaa !9
  %642 = add nsw i32 %640, %641
  %643 = load ptr, ptr %11, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw %struct.VC1Context, ptr %643, i32 0, i32 158
  %645 = load i32, ptr %644, align 8, !tbaa !54
  %646 = add nsw i32 %642, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %637, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !62
  %650 = zext i8 %649 to i32
  store i32 %650, ptr %33, align 4, !tbaa !9
  %651 = load i32, ptr %33, align 4, !tbaa !9
  %652 = load i32, ptr %30, align 4, !tbaa !9
  %653 = add nsw i32 %652, %651
  store i32 %653, ptr %30, align 4, !tbaa !9
  %654 = load i32, ptr %33, align 4, !tbaa !9
  %655 = sub nsw i32 1, %654
  %656 = load i32, ptr %29, align 4, !tbaa !9
  %657 = add nsw i32 %656, %655
  store i32 %657, ptr %29, align 4, !tbaa !9
  %658 = load ptr, ptr %45, align 8, !tbaa !53
  %659 = getelementptr inbounds i16, ptr %658, i64 0
  %660 = load i16, ptr %659, align 2, !tbaa !55
  %661 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 0
  store i16 %660, ptr %661, align 2, !tbaa !55
  %662 = load ptr, ptr %45, align 8, !tbaa !53
  %663 = getelementptr inbounds i16, ptr %662, i64 1
  %664 = load i16, ptr %663, align 2, !tbaa !55
  %665 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 1
  store i16 %664, ptr %665, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %669

666:                                              ; preds = %609
  %667 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 1
  store i16 0, ptr %667, align 2, !tbaa !55
  %668 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 0
  store i16 0, ptr %668, align 2, !tbaa !55
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %669

669:                                              ; preds = %666, %612
  %670 = load i32, ptr %40, align 4, !tbaa !9
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %720

672:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %673 = load ptr, ptr %21, align 8, !tbaa !13
  %674 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %673, i32 0, i32 42
  %675 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %674, i32 0, i32 4
  %676 = load i32, ptr %20, align 4, !tbaa !9
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [2 x ptr], ptr %675, i64 0, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !53
  %680 = load i32, ptr %22, align 4, !tbaa !9
  %681 = sub nsw i32 %680, 1
  %682 = load ptr, ptr %11, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw %struct.VC1Context, ptr %682, i32 0, i32 158
  %684 = load i32, ptr %683, align 8, !tbaa !54
  %685 = add nsw i32 %681, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [2 x i16], ptr %679, i64 %686
  %688 = getelementptr inbounds [2 x i16], ptr %687, i64 0, i64 0
  store ptr %688, ptr %46, align 8, !tbaa !53
  %689 = load ptr, ptr %11, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw %struct.VC1Context, ptr %689, i32 0, i32 146
  %691 = load i32, ptr %20, align 4, !tbaa !9
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [2 x ptr], ptr %690, i64 0, i64 %692
  %694 = load ptr, ptr %693, align 8, !tbaa !11
  %695 = load i32, ptr %22, align 4, !tbaa !9
  %696 = sub nsw i32 %695, 1
  %697 = load ptr, ptr %11, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw %struct.VC1Context, ptr %697, i32 0, i32 158
  %699 = load i32, ptr %698, align 8, !tbaa !54
  %700 = add nsw i32 %696, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i8, ptr %694, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !62
  %704 = zext i8 %703 to i32
  store i32 %704, ptr %34, align 4, !tbaa !9
  %705 = load i32, ptr %34, align 4, !tbaa !9
  %706 = load i32, ptr %30, align 4, !tbaa !9
  %707 = add nsw i32 %706, %705
  store i32 %707, ptr %30, align 4, !tbaa !9
  %708 = load i32, ptr %34, align 4, !tbaa !9
  %709 = sub nsw i32 1, %708
  %710 = load i32, ptr %29, align 4, !tbaa !9
  %711 = add nsw i32 %710, %709
  store i32 %711, ptr %29, align 4, !tbaa !9
  %712 = load ptr, ptr %46, align 8, !tbaa !53
  %713 = getelementptr inbounds i16, ptr %712, i64 0
  %714 = load i16, ptr %713, align 2, !tbaa !55
  %715 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 0
  store i16 %714, ptr %715, align 2, !tbaa !55
  %716 = load ptr, ptr %46, align 8, !tbaa !53
  %717 = getelementptr inbounds i16, ptr %716, i64 1
  %718 = load i16, ptr %717, align 2, !tbaa !55
  %719 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 1
  store i16 %718, ptr %719, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %723

720:                                              ; preds = %669
  %721 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 1
  store i16 0, ptr %721, align 2, !tbaa !55
  %722 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 0
  store i16 0, ptr %722, align 2, !tbaa !55
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %723

723:                                              ; preds = %720, %672
  %724 = load ptr, ptr %11, align 8, !tbaa !4
  %725 = getelementptr inbounds nuw %struct.VC1Context, ptr %724, i32 0, i32 149
  %726 = load i32, ptr %725, align 8, !tbaa !59
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %749

728:                                              ; preds = %723
  %729 = load ptr, ptr %11, align 8, !tbaa !4
  %730 = getelementptr inbounds nuw %struct.VC1Context, ptr %729, i32 0, i32 153
  %731 = load i32, ptr %730, align 8, !tbaa !63
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %738, label %733

733:                                              ; preds = %728
  %734 = load ptr, ptr %11, align 8, !tbaa !4
  %735 = getelementptr inbounds nuw %struct.VC1Context, ptr %734, i32 0, i32 154
  %736 = load i32, ptr %735, align 4, !tbaa !64
  %737 = sub nsw i32 1, %736
  store i32 %737, ptr %31, align 4, !tbaa !9
  br label %748

738:                                              ; preds = %728
  %739 = load i32, ptr %29, align 4, !tbaa !9
  %740 = load i32, ptr %30, align 4, !tbaa !9
  %741 = icmp sle i32 %739, %740
  br i1 %741, label %742, label %745

742:                                              ; preds = %738
  %743 = load i32, ptr %19, align 4, !tbaa !9
  %744 = sub nsw i32 1, %743
  store i32 %744, ptr %31, align 4, !tbaa !9
  br label %747

745:                                              ; preds = %738
  %746 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %746, ptr %31, align 4, !tbaa !9
  br label %747

747:                                              ; preds = %745, %742
  br label %748

748:                                              ; preds = %747, %733
  br label %750

749:                                              ; preds = %723
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %750

750:                                              ; preds = %749, %748
  %751 = load i32, ptr %31, align 4, !tbaa !9
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %847

753:                                              ; preds = %750
  %754 = load ptr, ptr %11, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw %struct.VC1Context, ptr %754, i32 0, i32 146
  %756 = load i32, ptr %20, align 4, !tbaa !9
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [2 x ptr], ptr %755, i64 0, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !11
  %760 = load i32, ptr %22, align 4, !tbaa !9
  %761 = load ptr, ptr %11, align 8, !tbaa !4
  %762 = getelementptr inbounds nuw %struct.VC1Context, ptr %761, i32 0, i32 158
  %763 = load i32, ptr %762, align 8, !tbaa !54
  %764 = add nsw i32 %760, %763
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, ptr %759, i64 %765
  store i8 1, ptr %766, align 1, !tbaa !62
  %767 = load ptr, ptr %11, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw %struct.VC1Context, ptr %767, i32 0, i32 156
  %769 = load i32, ptr %768, align 4, !tbaa !65
  %770 = icmp ne i32 %769, 0
  %771 = xor i1 %770, true
  %772 = zext i1 %771 to i32
  %773 = load ptr, ptr %11, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw %struct.VC1Context, ptr %773, i32 0, i32 157
  %775 = load i32, ptr %20, align 4, !tbaa !9
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [2 x i32], ptr %774, i64 0, i64 %776
  store i32 %772, ptr %777, align 4, !tbaa !9
  %778 = load i32, ptr %38, align 4, !tbaa !9
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %800

780:                                              ; preds = %753
  %781 = load i32, ptr %32, align 4, !tbaa !9
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %800, label %783

783:                                              ; preds = %780
  %784 = load ptr, ptr %11, align 8, !tbaa !4
  %785 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 0
  %786 = load i16, ptr %785, align 2, !tbaa !55
  %787 = sext i16 %786 to i32
  %788 = load i32, ptr %20, align 4, !tbaa !9
  %789 = call i32 @scaleforopp(ptr noundef %784, i32 noundef %787, i32 noundef 0, i32 noundef %788)
  %790 = trunc i32 %789 to i16
  %791 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 0
  store i16 %790, ptr %791, align 2, !tbaa !55
  %792 = load ptr, ptr %11, align 8, !tbaa !4
  %793 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 1
  %794 = load i16, ptr %793, align 2, !tbaa !55
  %795 = sext i16 %794 to i32
  %796 = load i32, ptr %20, align 4, !tbaa !9
  %797 = call i32 @scaleforopp(ptr noundef %792, i32 noundef %795, i32 noundef 1, i32 noundef %796)
  %798 = trunc i32 %797 to i16
  %799 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 1
  store i16 %798, ptr %799, align 2, !tbaa !55
  br label %800

800:                                              ; preds = %783, %780, %753
  %801 = load i32, ptr %39, align 4, !tbaa !9
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %823

803:                                              ; preds = %800
  %804 = load i32, ptr %33, align 4, !tbaa !9
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %823, label %806

806:                                              ; preds = %803
  %807 = load ptr, ptr %11, align 8, !tbaa !4
  %808 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 0
  %809 = load i16, ptr %808, align 2, !tbaa !55
  %810 = sext i16 %809 to i32
  %811 = load i32, ptr %20, align 4, !tbaa !9
  %812 = call i32 @scaleforopp(ptr noundef %807, i32 noundef %810, i32 noundef 0, i32 noundef %811)
  %813 = trunc i32 %812 to i16
  %814 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 0
  store i16 %813, ptr %814, align 2, !tbaa !55
  %815 = load ptr, ptr %11, align 8, !tbaa !4
  %816 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 1
  %817 = load i16, ptr %816, align 2, !tbaa !55
  %818 = sext i16 %817 to i32
  %819 = load i32, ptr %20, align 4, !tbaa !9
  %820 = call i32 @scaleforopp(ptr noundef %815, i32 noundef %818, i32 noundef 1, i32 noundef %819)
  %821 = trunc i32 %820 to i16
  %822 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 1
  store i16 %821, ptr %822, align 2, !tbaa !55
  br label %823

823:                                              ; preds = %806, %803, %800
  %824 = load i32, ptr %40, align 4, !tbaa !9
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %846

826:                                              ; preds = %823
  %827 = load i32, ptr %34, align 4, !tbaa !9
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %846, label %829

829:                                              ; preds = %826
  %830 = load ptr, ptr %11, align 8, !tbaa !4
  %831 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 0
  %832 = load i16, ptr %831, align 2, !tbaa !55
  %833 = sext i16 %832 to i32
  %834 = load i32, ptr %20, align 4, !tbaa !9
  %835 = call i32 @scaleforopp(ptr noundef %830, i32 noundef %833, i32 noundef 0, i32 noundef %834)
  %836 = trunc i32 %835 to i16
  %837 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 0
  store i16 %836, ptr %837, align 2, !tbaa !55
  %838 = load ptr, ptr %11, align 8, !tbaa !4
  %839 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 1
  %840 = load i16, ptr %839, align 2, !tbaa !55
  %841 = sext i16 %840 to i32
  %842 = load i32, ptr %20, align 4, !tbaa !9
  %843 = call i32 @scaleforopp(ptr noundef %838, i32 noundef %841, i32 noundef 1, i32 noundef %842)
  %844 = trunc i32 %843 to i16
  %845 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 1
  store i16 %844, ptr %845, align 2, !tbaa !55
  br label %846

846:                                              ; preds = %829, %826, %823
  br label %938

847:                                              ; preds = %750
  %848 = load ptr, ptr %11, align 8, !tbaa !4
  %849 = getelementptr inbounds nuw %struct.VC1Context, ptr %848, i32 0, i32 146
  %850 = load i32, ptr %20, align 4, !tbaa !9
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [2 x ptr], ptr %849, i64 0, i64 %851
  %853 = load ptr, ptr %852, align 8, !tbaa !11
  %854 = load i32, ptr %22, align 4, !tbaa !9
  %855 = load ptr, ptr %11, align 8, !tbaa !4
  %856 = getelementptr inbounds nuw %struct.VC1Context, ptr %855, i32 0, i32 158
  %857 = load i32, ptr %856, align 8, !tbaa !54
  %858 = add nsw i32 %854, %857
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i8, ptr %853, i64 %859
  store i8 0, ptr %860, align 1, !tbaa !62
  %861 = load ptr, ptr %11, align 8, !tbaa !4
  %862 = getelementptr inbounds nuw %struct.VC1Context, ptr %861, i32 0, i32 156
  %863 = load i32, ptr %862, align 4, !tbaa !65
  %864 = load ptr, ptr %11, align 8, !tbaa !4
  %865 = getelementptr inbounds nuw %struct.VC1Context, ptr %864, i32 0, i32 157
  %866 = load i32, ptr %20, align 4, !tbaa !9
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [2 x i32], ptr %865, i64 0, i64 %867
  store i32 %863, ptr %868, align 4, !tbaa !9
  %869 = load i32, ptr %38, align 4, !tbaa !9
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %891

871:                                              ; preds = %847
  %872 = load i32, ptr %32, align 4, !tbaa !9
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %891

874:                                              ; preds = %871
  %875 = load ptr, ptr %11, align 8, !tbaa !4
  %876 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 0
  %877 = load i16, ptr %876, align 2, !tbaa !55
  %878 = sext i16 %877 to i32
  %879 = load i32, ptr %20, align 4, !tbaa !9
  %880 = call i32 @scaleforsame(ptr noundef %875, i32 noundef %878, i32 noundef 0, i32 noundef %879)
  %881 = trunc i32 %880 to i16
  %882 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 0
  store i16 %881, ptr %882, align 2, !tbaa !55
  %883 = load ptr, ptr %11, align 8, !tbaa !4
  %884 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 1
  %885 = load i16, ptr %884, align 2, !tbaa !55
  %886 = sext i16 %885 to i32
  %887 = load i32, ptr %20, align 4, !tbaa !9
  %888 = call i32 @scaleforsame(ptr noundef %883, i32 noundef %886, i32 noundef 1, i32 noundef %887)
  %889 = trunc i32 %888 to i16
  %890 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 1
  store i16 %889, ptr %890, align 2, !tbaa !55
  br label %891

891:                                              ; preds = %874, %871, %847
  %892 = load i32, ptr %39, align 4, !tbaa !9
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %914

894:                                              ; preds = %891
  %895 = load i32, ptr %33, align 4, !tbaa !9
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %914

897:                                              ; preds = %894
  %898 = load ptr, ptr %11, align 8, !tbaa !4
  %899 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 0
  %900 = load i16, ptr %899, align 2, !tbaa !55
  %901 = sext i16 %900 to i32
  %902 = load i32, ptr %20, align 4, !tbaa !9
  %903 = call i32 @scaleforsame(ptr noundef %898, i32 noundef %901, i32 noundef 0, i32 noundef %902)
  %904 = trunc i32 %903 to i16
  %905 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 0
  store i16 %904, ptr %905, align 2, !tbaa !55
  %906 = load ptr, ptr %11, align 8, !tbaa !4
  %907 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 1
  %908 = load i16, ptr %907, align 2, !tbaa !55
  %909 = sext i16 %908 to i32
  %910 = load i32, ptr %20, align 4, !tbaa !9
  %911 = call i32 @scaleforsame(ptr noundef %906, i32 noundef %909, i32 noundef 1, i32 noundef %910)
  %912 = trunc i32 %911 to i16
  %913 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 1
  store i16 %912, ptr %913, align 2, !tbaa !55
  br label %914

914:                                              ; preds = %897, %894, %891
  %915 = load i32, ptr %40, align 4, !tbaa !9
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %937

917:                                              ; preds = %914
  %918 = load i32, ptr %34, align 4, !tbaa !9
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %937

920:                                              ; preds = %917
  %921 = load ptr, ptr %11, align 8, !tbaa !4
  %922 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 0
  %923 = load i16, ptr %922, align 2, !tbaa !55
  %924 = sext i16 %923 to i32
  %925 = load i32, ptr %20, align 4, !tbaa !9
  %926 = call i32 @scaleforsame(ptr noundef %921, i32 noundef %924, i32 noundef 0, i32 noundef %925)
  %927 = trunc i32 %926 to i16
  %928 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 0
  store i16 %927, ptr %928, align 2, !tbaa !55
  %929 = load ptr, ptr %11, align 8, !tbaa !4
  %930 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 1
  %931 = load i16, ptr %930, align 2, !tbaa !55
  %932 = sext i16 %931 to i32
  %933 = load i32, ptr %20, align 4, !tbaa !9
  %934 = call i32 @scaleforsame(ptr noundef %929, i32 noundef %932, i32 noundef 1, i32 noundef %933)
  %935 = trunc i32 %934 to i16
  %936 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 1
  store i16 %935, ptr %936, align 2, !tbaa !55
  br label %937

937:                                              ; preds = %920, %917, %914
  br label %938

938:                                              ; preds = %937, %846
  %939 = load i32, ptr %38, align 4, !tbaa !9
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %948

941:                                              ; preds = %938
  %942 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 0
  %943 = load i16, ptr %942, align 2, !tbaa !55
  %944 = sext i16 %943 to i32
  store i32 %944, ptr %25, align 4, !tbaa !9
  %945 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 1
  %946 = load i16, ptr %945, align 2, !tbaa !55
  %947 = sext i16 %946 to i32
  store i32 %947, ptr %26, align 4, !tbaa !9
  br label %971

948:                                              ; preds = %938
  %949 = load i32, ptr %40, align 4, !tbaa !9
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %951, label %958

951:                                              ; preds = %948
  %952 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 0
  %953 = load i16, ptr %952, align 2, !tbaa !55
  %954 = sext i16 %953 to i32
  store i32 %954, ptr %25, align 4, !tbaa !9
  %955 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 1
  %956 = load i16, ptr %955, align 2, !tbaa !55
  %957 = sext i16 %956 to i32
  store i32 %957, ptr %26, align 4, !tbaa !9
  br label %970

958:                                              ; preds = %948
  %959 = load i32, ptr %39, align 4, !tbaa !9
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %968

961:                                              ; preds = %958
  %962 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 0
  %963 = load i16, ptr %962, align 2, !tbaa !55
  %964 = sext i16 %963 to i32
  store i32 %964, ptr %25, align 4, !tbaa !9
  %965 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 1
  %966 = load i16, ptr %965, align 2, !tbaa !55
  %967 = sext i16 %966 to i32
  store i32 %967, ptr %26, align 4, !tbaa !9
  br label %969

968:                                              ; preds = %958
  store i32 0, ptr %25, align 4, !tbaa !9
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %969

969:                                              ; preds = %968, %961
  br label %970

970:                                              ; preds = %969, %951
  br label %971

971:                                              ; preds = %970, %941
  %972 = load i32, ptr %29, align 4, !tbaa !9
  %973 = load i32, ptr %30, align 4, !tbaa !9
  %974 = add nsw i32 %972, %973
  %975 = icmp sgt i32 %974, 1
  br i1 %975, label %976, label %997

976:                                              ; preds = %971
  %977 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 0
  %978 = load i16, ptr %977, align 2, !tbaa !55
  %979 = sext i16 %978 to i32
  %980 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 0
  %981 = load i16, ptr %980, align 2, !tbaa !55
  %982 = sext i16 %981 to i32
  %983 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 0
  %984 = load i16, ptr %983, align 2, !tbaa !55
  %985 = sext i16 %984 to i32
  %986 = call i32 @mid_pred(i32 noundef %979, i32 noundef %982, i32 noundef %985) #9
  store i32 %986, ptr %25, align 4, !tbaa !9
  %987 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 1
  %988 = load i16, ptr %987, align 2, !tbaa !55
  %989 = sext i16 %988 to i32
  %990 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 1
  %991 = load i16, ptr %990, align 2, !tbaa !55
  %992 = sext i16 %991 to i32
  %993 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 1
  %994 = load i16, ptr %993, align 2, !tbaa !55
  %995 = sext i16 %994 to i32
  %996 = call i32 @mid_pred(i32 noundef %989, i32 noundef %992, i32 noundef %995) #9
  store i32 %996, ptr %26, align 4, !tbaa !9
  br label %997

997:                                              ; preds = %976, %971
  %998 = load ptr, ptr %11, align 8, !tbaa !4
  %999 = getelementptr inbounds nuw %struct.VC1Context, ptr %998, i32 0, i32 149
  %1000 = load i32, ptr %999, align 8, !tbaa !59
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1082, label %1002

1002:                                             ; preds = %997
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %1003 = load i32, ptr %15, align 4, !tbaa !9
  %1004 = icmp ne i32 %1003, 0
  %1005 = select i1 %1004, i32 -60, i32 -28
  store i32 %1005, ptr %51, align 4, !tbaa !9
  %1006 = load ptr, ptr %21, align 8, !tbaa !13
  %1007 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1006, i32 0, i32 82
  %1008 = load i32, ptr %1007, align 4, !tbaa !57
  %1009 = shl i32 %1008, 6
  %1010 = load i32, ptr %12, align 4, !tbaa !9
  %1011 = icmp eq i32 %1010, 1
  br i1 %1011, label %1015, label %1012

1012:                                             ; preds = %1002
  %1013 = load i32, ptr %12, align 4, !tbaa !9
  %1014 = icmp eq i32 %1013, 3
  br label %1015

1015:                                             ; preds = %1012, %1002
  %1016 = phi i1 [ true, %1002 ], [ %1014, %1012 ]
  %1017 = select i1 %1016, i32 32, i32 0
  %1018 = add nsw i32 %1009, %1017
  store i32 %1018, ptr %47, align 4, !tbaa !9
  %1019 = load ptr, ptr %21, align 8, !tbaa !13
  %1020 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1019, i32 0, i32 83
  %1021 = load i32, ptr %1020, align 8, !tbaa !66
  %1022 = shl i32 %1021, 6
  %1023 = load i32, ptr %12, align 4, !tbaa !9
  %1024 = icmp eq i32 %1023, 2
  br i1 %1024, label %1028, label %1025

1025:                                             ; preds = %1015
  %1026 = load i32, ptr %12, align 4, !tbaa !9
  %1027 = icmp eq i32 %1026, 3
  br label %1028

1028:                                             ; preds = %1025, %1015
  %1029 = phi i1 [ true, %1015 ], [ %1027, %1025 ]
  %1030 = select i1 %1029, i32 32, i32 0
  %1031 = add nsw i32 %1022, %1030
  store i32 %1031, ptr %48, align 4, !tbaa !9
  %1032 = load ptr, ptr %21, align 8, !tbaa !13
  %1033 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1032, i32 0, i32 25
  %1034 = load i32, ptr %1033, align 4, !tbaa !60
  %1035 = shl i32 %1034, 6
  %1036 = sub nsw i32 %1035, 4
  store i32 %1036, ptr %49, align 4, !tbaa !9
  %1037 = load ptr, ptr %21, align 8, !tbaa !13
  %1038 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1037, i32 0, i32 26
  %1039 = load i32, ptr %1038, align 8, !tbaa !67
  %1040 = shl i32 %1039, 6
  %1041 = sub nsw i32 %1040, 4
  store i32 %1041, ptr %50, align 4, !tbaa !9
  %1042 = load i32, ptr %47, align 4, !tbaa !9
  %1043 = load i32, ptr %25, align 4, !tbaa !9
  %1044 = add nsw i32 %1042, %1043
  %1045 = load i32, ptr %51, align 4, !tbaa !9
  %1046 = icmp slt i32 %1044, %1045
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1028
  %1048 = load i32, ptr %51, align 4, !tbaa !9
  %1049 = load i32, ptr %47, align 4, !tbaa !9
  %1050 = sub nsw i32 %1048, %1049
  store i32 %1050, ptr %25, align 4, !tbaa !9
  br label %1051

1051:                                             ; preds = %1047, %1028
  %1052 = load i32, ptr %48, align 4, !tbaa !9
  %1053 = load i32, ptr %26, align 4, !tbaa !9
  %1054 = add nsw i32 %1052, %1053
  %1055 = load i32, ptr %51, align 4, !tbaa !9
  %1056 = icmp slt i32 %1054, %1055
  br i1 %1056, label %1057, label %1061

1057:                                             ; preds = %1051
  %1058 = load i32, ptr %51, align 4, !tbaa !9
  %1059 = load i32, ptr %48, align 4, !tbaa !9
  %1060 = sub nsw i32 %1058, %1059
  store i32 %1060, ptr %26, align 4, !tbaa !9
  br label %1061

1061:                                             ; preds = %1057, %1051
  %1062 = load i32, ptr %47, align 4, !tbaa !9
  %1063 = load i32, ptr %25, align 4, !tbaa !9
  %1064 = add nsw i32 %1062, %1063
  %1065 = load i32, ptr %49, align 4, !tbaa !9
  %1066 = icmp sgt i32 %1064, %1065
  br i1 %1066, label %1067, label %1071

1067:                                             ; preds = %1061
  %1068 = load i32, ptr %49, align 4, !tbaa !9
  %1069 = load i32, ptr %47, align 4, !tbaa !9
  %1070 = sub nsw i32 %1068, %1069
  store i32 %1070, ptr %25, align 4, !tbaa !9
  br label %1071

1071:                                             ; preds = %1067, %1061
  %1072 = load i32, ptr %48, align 4, !tbaa !9
  %1073 = load i32, ptr %26, align 4, !tbaa !9
  %1074 = add nsw i32 %1072, %1073
  %1075 = load i32, ptr %50, align 4, !tbaa !9
  %1076 = icmp sgt i32 %1074, %1075
  br i1 %1076, label %1077, label %1081

1077:                                             ; preds = %1071
  %1078 = load i32, ptr %50, align 4, !tbaa !9
  %1079 = load i32, ptr %48, align 4, !tbaa !9
  %1080 = sub nsw i32 %1078, %1079
  store i32 %1080, ptr %26, align 4, !tbaa !9
  br label %1081

1081:                                             ; preds = %1077, %1071
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %1082

1082:                                             ; preds = %1081, %997
  %1083 = load ptr, ptr %11, align 8, !tbaa !4
  %1084 = getelementptr inbounds nuw %struct.VC1Context, ptr %1083, i32 0, i32 149
  %1085 = load i32, ptr %1084, align 8, !tbaa !59
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1087, label %1092

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %21, align 8, !tbaa !13
  %1089 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1088, i32 0, i32 62
  %1090 = load i32, ptr %1089, align 8, !tbaa !68
  %1091 = icmp ne i32 %1090, 3
  br i1 %1091, label %1092, label %1294

1092:                                             ; preds = %1087, %1082
  store i32 32, ptr %41, align 4, !tbaa !9
  %1093 = load i32, ptr %38, align 4, !tbaa !9
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1095, label %1293

1095:                                             ; preds = %1092
  %1096 = load i32, ptr %40, align 4, !tbaa !9
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1098, label %1293

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %18, align 8, !tbaa !11
  %1100 = load i32, ptr %22, align 4, !tbaa !9
  %1101 = load i32, ptr %23, align 4, !tbaa !9
  %1102 = sub nsw i32 %1100, %1101
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i8, ptr %1099, i64 %1103
  %1105 = load i8, ptr %1104, align 1, !tbaa !62
  %1106 = icmp ne i8 %1105, 0
  br i1 %1106, label %1107, label %1127

1107:                                             ; preds = %1098
  %1108 = load i32, ptr %25, align 4, !tbaa !9
  %1109 = icmp sge i32 %1108, 0
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1107
  %1111 = load i32, ptr %25, align 4, !tbaa !9
  br label %1115

1112:                                             ; preds = %1107
  %1113 = load i32, ptr %25, align 4, !tbaa !9
  %1114 = sub nsw i32 0, %1113
  br label %1115

1115:                                             ; preds = %1112, %1110
  %1116 = phi i32 [ %1111, %1110 ], [ %1114, %1112 ]
  %1117 = load i32, ptr %26, align 4, !tbaa !9
  %1118 = icmp sge i32 %1117, 0
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1115
  %1120 = load i32, ptr %26, align 4, !tbaa !9
  br label %1124

1121:                                             ; preds = %1115
  %1122 = load i32, ptr %26, align 4, !tbaa !9
  %1123 = sub nsw i32 0, %1122
  br label %1124

1124:                                             ; preds = %1121, %1119
  %1125 = phi i32 [ %1120, %1119 ], [ %1123, %1121 ]
  %1126 = add nsw i32 %1116, %1125
  store i32 %1126, ptr %27, align 4, !tbaa !9
  br label %1171

1127:                                             ; preds = %1098
  %1128 = load i32, ptr %25, align 4, !tbaa !9
  %1129 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 0
  %1130 = load i16, ptr %1129, align 2, !tbaa !55
  %1131 = sext i16 %1130 to i32
  %1132 = sub nsw i32 %1128, %1131
  %1133 = icmp sge i32 %1132, 0
  br i1 %1133, label %1134, label %1140

1134:                                             ; preds = %1127
  %1135 = load i32, ptr %25, align 4, !tbaa !9
  %1136 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 0
  %1137 = load i16, ptr %1136, align 2, !tbaa !55
  %1138 = sext i16 %1137 to i32
  %1139 = sub nsw i32 %1135, %1138
  br label %1147

1140:                                             ; preds = %1127
  %1141 = load i32, ptr %25, align 4, !tbaa !9
  %1142 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 0
  %1143 = load i16, ptr %1142, align 2, !tbaa !55
  %1144 = sext i16 %1143 to i32
  %1145 = sub nsw i32 %1141, %1144
  %1146 = sub nsw i32 0, %1145
  br label %1147

1147:                                             ; preds = %1140, %1134
  %1148 = phi i32 [ %1139, %1134 ], [ %1146, %1140 ]
  %1149 = load i32, ptr %26, align 4, !tbaa !9
  %1150 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 1
  %1151 = load i16, ptr %1150, align 2, !tbaa !55
  %1152 = sext i16 %1151 to i32
  %1153 = sub nsw i32 %1149, %1152
  %1154 = icmp sge i32 %1153, 0
  br i1 %1154, label %1155, label %1161

1155:                                             ; preds = %1147
  %1156 = load i32, ptr %26, align 4, !tbaa !9
  %1157 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 1
  %1158 = load i16, ptr %1157, align 2, !tbaa !55
  %1159 = sext i16 %1158 to i32
  %1160 = sub nsw i32 %1156, %1159
  br label %1168

1161:                                             ; preds = %1147
  %1162 = load i32, ptr %26, align 4, !tbaa !9
  %1163 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 1
  %1164 = load i16, ptr %1163, align 2, !tbaa !55
  %1165 = sext i16 %1164 to i32
  %1166 = sub nsw i32 %1162, %1165
  %1167 = sub nsw i32 0, %1166
  br label %1168

1168:                                             ; preds = %1161, %1155
  %1169 = phi i32 [ %1160, %1155 ], [ %1167, %1161 ]
  %1170 = add nsw i32 %1148, %1169
  store i32 %1170, ptr %27, align 4, !tbaa !9
  br label %1171

1171:                                             ; preds = %1168, %1124
  %1172 = load i32, ptr %27, align 4, !tbaa !9
  %1173 = load i32, ptr %41, align 4, !tbaa !9
  %1174 = icmp sgt i32 %1172, %1173
  br i1 %1174, label %1175, label %1195

1175:                                             ; preds = %1171
  %1176 = load ptr, ptr %21, align 8, !tbaa !13
  %1177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1176, i32 0, i32 134
  %1178 = call i32 @get_bits1(ptr noundef %1177)
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1180, label %1187

1180:                                             ; preds = %1175
  %1181 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 0
  %1182 = load i16, ptr %1181, align 2, !tbaa !55
  %1183 = sext i16 %1182 to i32
  store i32 %1183, ptr %25, align 4, !tbaa !9
  %1184 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 1
  %1185 = load i16, ptr %1184, align 2, !tbaa !55
  %1186 = sext i16 %1185 to i32
  store i32 %1186, ptr %26, align 4, !tbaa !9
  br label %1194

1187:                                             ; preds = %1175
  %1188 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 0
  %1189 = load i16, ptr %1188, align 2, !tbaa !55
  %1190 = sext i16 %1189 to i32
  store i32 %1190, ptr %25, align 4, !tbaa !9
  %1191 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 1
  %1192 = load i16, ptr %1191, align 2, !tbaa !55
  %1193 = sext i16 %1192 to i32
  store i32 %1193, ptr %26, align 4, !tbaa !9
  br label %1194

1194:                                             ; preds = %1187, %1180
  br label %1292

1195:                                             ; preds = %1171
  %1196 = load ptr, ptr %18, align 8, !tbaa !11
  %1197 = load i32, ptr %22, align 4, !tbaa !9
  %1198 = sub nsw i32 %1197, 1
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i8, ptr %1196, i64 %1199
  %1201 = load i8, ptr %1200, align 1, !tbaa !62
  %1202 = icmp ne i8 %1201, 0
  br i1 %1202, label %1203, label %1223

1203:                                             ; preds = %1195
  %1204 = load i32, ptr %25, align 4, !tbaa !9
  %1205 = icmp sge i32 %1204, 0
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1203
  %1207 = load i32, ptr %25, align 4, !tbaa !9
  br label %1211

1208:                                             ; preds = %1203
  %1209 = load i32, ptr %25, align 4, !tbaa !9
  %1210 = sub nsw i32 0, %1209
  br label %1211

1211:                                             ; preds = %1208, %1206
  %1212 = phi i32 [ %1207, %1206 ], [ %1210, %1208 ]
  %1213 = load i32, ptr %26, align 4, !tbaa !9
  %1214 = icmp sge i32 %1213, 0
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1211
  %1216 = load i32, ptr %26, align 4, !tbaa !9
  br label %1220

1217:                                             ; preds = %1211
  %1218 = load i32, ptr %26, align 4, !tbaa !9
  %1219 = sub nsw i32 0, %1218
  br label %1220

1220:                                             ; preds = %1217, %1215
  %1221 = phi i32 [ %1216, %1215 ], [ %1219, %1217 ]
  %1222 = add nsw i32 %1212, %1221
  store i32 %1222, ptr %27, align 4, !tbaa !9
  br label %1267

1223:                                             ; preds = %1195
  %1224 = load i32, ptr %25, align 4, !tbaa !9
  %1225 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 0
  %1226 = load i16, ptr %1225, align 2, !tbaa !55
  %1227 = sext i16 %1226 to i32
  %1228 = sub nsw i32 %1224, %1227
  %1229 = icmp sge i32 %1228, 0
  br i1 %1229, label %1230, label %1236

1230:                                             ; preds = %1223
  %1231 = load i32, ptr %25, align 4, !tbaa !9
  %1232 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 0
  %1233 = load i16, ptr %1232, align 2, !tbaa !55
  %1234 = sext i16 %1233 to i32
  %1235 = sub nsw i32 %1231, %1234
  br label %1243

1236:                                             ; preds = %1223
  %1237 = load i32, ptr %25, align 4, !tbaa !9
  %1238 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 0
  %1239 = load i16, ptr %1238, align 2, !tbaa !55
  %1240 = sext i16 %1239 to i32
  %1241 = sub nsw i32 %1237, %1240
  %1242 = sub nsw i32 0, %1241
  br label %1243

1243:                                             ; preds = %1236, %1230
  %1244 = phi i32 [ %1235, %1230 ], [ %1242, %1236 ]
  %1245 = load i32, ptr %26, align 4, !tbaa !9
  %1246 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 1
  %1247 = load i16, ptr %1246, align 2, !tbaa !55
  %1248 = sext i16 %1247 to i32
  %1249 = sub nsw i32 %1245, %1248
  %1250 = icmp sge i32 %1249, 0
  br i1 %1250, label %1251, label %1257

1251:                                             ; preds = %1243
  %1252 = load i32, ptr %26, align 4, !tbaa !9
  %1253 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 1
  %1254 = load i16, ptr %1253, align 2, !tbaa !55
  %1255 = sext i16 %1254 to i32
  %1256 = sub nsw i32 %1252, %1255
  br label %1264

1257:                                             ; preds = %1243
  %1258 = load i32, ptr %26, align 4, !tbaa !9
  %1259 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 1
  %1260 = load i16, ptr %1259, align 2, !tbaa !55
  %1261 = sext i16 %1260 to i32
  %1262 = sub nsw i32 %1258, %1261
  %1263 = sub nsw i32 0, %1262
  br label %1264

1264:                                             ; preds = %1257, %1251
  %1265 = phi i32 [ %1256, %1251 ], [ %1263, %1257 ]
  %1266 = add nsw i32 %1244, %1265
  store i32 %1266, ptr %27, align 4, !tbaa !9
  br label %1267

1267:                                             ; preds = %1264, %1220
  %1268 = load i32, ptr %27, align 4, !tbaa !9
  %1269 = load i32, ptr %41, align 4, !tbaa !9
  %1270 = icmp sgt i32 %1268, %1269
  br i1 %1270, label %1271, label %1291

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %21, align 8, !tbaa !13
  %1273 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1272, i32 0, i32 134
  %1274 = call i32 @get_bits1(ptr noundef %1273)
  %1275 = icmp ne i32 %1274, 0
  br i1 %1275, label %1276, label %1283

1276:                                             ; preds = %1271
  %1277 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 0
  %1278 = load i16, ptr %1277, align 2, !tbaa !55
  %1279 = sext i16 %1278 to i32
  store i32 %1279, ptr %25, align 4, !tbaa !9
  %1280 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 1
  %1281 = load i16, ptr %1280, align 2, !tbaa !55
  %1282 = sext i16 %1281 to i32
  store i32 %1282, ptr %26, align 4, !tbaa !9
  br label %1290

1283:                                             ; preds = %1271
  %1284 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 0
  %1285 = load i16, ptr %1284, align 2, !tbaa !55
  %1286 = sext i16 %1285 to i32
  store i32 %1286, ptr %25, align 4, !tbaa !9
  %1287 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 1
  %1288 = load i16, ptr %1287, align 2, !tbaa !55
  %1289 = sext i16 %1288 to i32
  store i32 %1289, ptr %26, align 4, !tbaa !9
  br label %1290

1290:                                             ; preds = %1283, %1276
  br label %1291

1291:                                             ; preds = %1290, %1267
  br label %1292

1292:                                             ; preds = %1291, %1194
  br label %1293

1293:                                             ; preds = %1292, %1095, %1092
  br label %1294

1294:                                             ; preds = %1293, %1087
  %1295 = load ptr, ptr %11, align 8, !tbaa !4
  %1296 = getelementptr inbounds nuw %struct.VC1Context, ptr %1295, i32 0, i32 149
  %1297 = load i32, ptr %1296, align 8, !tbaa !59
  %1298 = icmp ne i32 %1297, 0
  br i1 %1298, label %1299, label %1307

1299:                                             ; preds = %1294
  %1300 = load ptr, ptr %11, align 8, !tbaa !4
  %1301 = getelementptr inbounds nuw %struct.VC1Context, ptr %1300, i32 0, i32 153
  %1302 = load i32, ptr %1301, align 8, !tbaa !63
  %1303 = icmp ne i32 %1302, 0
  br i1 %1303, label %1304, label %1307

1304:                                             ; preds = %1299
  %1305 = load i32, ptr %17, align 4, !tbaa !9
  %1306 = ashr i32 %1305, 1
  store i32 %1306, ptr %17, align 4, !tbaa !9
  br label %1307

1307:                                             ; preds = %1304, %1299, %1294
  %1308 = load ptr, ptr %11, align 8, !tbaa !4
  %1309 = getelementptr inbounds nuw %struct.VC1Context, ptr %1308, i32 0, i32 149
  %1310 = load i32, ptr %1309, align 8, !tbaa !59
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1312, label %1326

1312:                                             ; preds = %1307
  %1313 = load ptr, ptr %11, align 8, !tbaa !4
  %1314 = getelementptr inbounds nuw %struct.VC1Context, ptr %1313, i32 0, i32 156
  %1315 = load i32, ptr %1314, align 4, !tbaa !65
  %1316 = icmp ne i32 %1315, 0
  br i1 %1316, label %1317, label %1326

1317:                                             ; preds = %1312
  %1318 = load ptr, ptr %11, align 8, !tbaa !4
  %1319 = getelementptr inbounds nuw %struct.VC1Context, ptr %1318, i32 0, i32 157
  %1320 = load i32, ptr %20, align 4, !tbaa !9
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [2 x i32], ptr %1319, i64 0, i64 %1321
  %1323 = load i32, ptr %1322, align 4, !tbaa !9
  %1324 = icmp eq i32 %1323, 0
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %1317
  store i32 1, ptr %42, align 4, !tbaa !9
  br label %1326

1326:                                             ; preds = %1325, %1317, %1312, %1307
  %1327 = load i32, ptr %25, align 4, !tbaa !9
  %1328 = load i32, ptr %13, align 4, !tbaa !9
  %1329 = add nsw i32 %1327, %1328
  %1330 = load i32, ptr %16, align 4, !tbaa !9
  %1331 = add nsw i32 %1329, %1330
  %1332 = load i32, ptr %16, align 4, !tbaa !9
  %1333 = shl i32 %1332, 1
  %1334 = sub nsw i32 %1333, 1
  %1335 = and i32 %1331, %1334
  %1336 = load i32, ptr %16, align 4, !tbaa !9
  %1337 = sub nsw i32 %1335, %1336
  %1338 = trunc i32 %1337 to i16
  %1339 = load ptr, ptr %21, align 8, !tbaa !13
  %1340 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1339, i32 0, i32 42
  %1341 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1340, i32 0, i32 4
  %1342 = load i32, ptr %20, align 4, !tbaa !9
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [2 x ptr], ptr %1341, i64 0, i64 %1343
  %1345 = load ptr, ptr %1344, align 8, !tbaa !53
  %1346 = load i32, ptr %22, align 4, !tbaa !9
  %1347 = load ptr, ptr %11, align 8, !tbaa !4
  %1348 = getelementptr inbounds nuw %struct.VC1Context, ptr %1347, i32 0, i32 158
  %1349 = load i32, ptr %1348, align 8, !tbaa !54
  %1350 = add nsw i32 %1346, %1349
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [2 x i16], ptr %1345, i64 %1351
  %1353 = getelementptr inbounds [2 x i16], ptr %1352, i64 0, i64 0
  store i16 %1338, ptr %1353, align 2, !tbaa !55
  %1354 = sext i16 %1338 to i32
  %1355 = load ptr, ptr %21, align 8, !tbaa !13
  %1356 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1355, i32 0, i32 77
  %1357 = load i32, ptr %20, align 4, !tbaa !9
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1356, i64 0, i64 %1358
  %1360 = load i32, ptr %12, align 4, !tbaa !9
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [4 x [2 x i32]], ptr %1359, i64 0, i64 %1361
  %1363 = getelementptr inbounds [2 x i32], ptr %1362, i64 0, i64 0
  store i32 %1354, ptr %1363, align 8, !tbaa !9
  %1364 = load i32, ptr %26, align 4, !tbaa !9
  %1365 = load i32, ptr %14, align 4, !tbaa !9
  %1366 = add nsw i32 %1364, %1365
  %1367 = load i32, ptr %17, align 4, !tbaa !9
  %1368 = add nsw i32 %1366, %1367
  %1369 = load i32, ptr %42, align 4, !tbaa !9
  %1370 = sub nsw i32 %1368, %1369
  %1371 = load i32, ptr %17, align 4, !tbaa !9
  %1372 = shl i32 %1371, 1
  %1373 = sub nsw i32 %1372, 1
  %1374 = and i32 %1370, %1373
  %1375 = load i32, ptr %17, align 4, !tbaa !9
  %1376 = sub nsw i32 %1374, %1375
  %1377 = load i32, ptr %42, align 4, !tbaa !9
  %1378 = add nsw i32 %1376, %1377
  %1379 = trunc i32 %1378 to i16
  %1380 = load ptr, ptr %21, align 8, !tbaa !13
  %1381 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1380, i32 0, i32 42
  %1382 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1381, i32 0, i32 4
  %1383 = load i32, ptr %20, align 4, !tbaa !9
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [2 x ptr], ptr %1382, i64 0, i64 %1384
  %1386 = load ptr, ptr %1385, align 8, !tbaa !53
  %1387 = load i32, ptr %22, align 4, !tbaa !9
  %1388 = load ptr, ptr %11, align 8, !tbaa !4
  %1389 = getelementptr inbounds nuw %struct.VC1Context, ptr %1388, i32 0, i32 158
  %1390 = load i32, ptr %1389, align 8, !tbaa !54
  %1391 = add nsw i32 %1387, %1390
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [2 x i16], ptr %1386, i64 %1392
  %1394 = getelementptr inbounds [2 x i16], ptr %1393, i64 0, i64 1
  store i16 %1379, ptr %1394, align 2, !tbaa !55
  %1395 = sext i16 %1379 to i32
  %1396 = load ptr, ptr %21, align 8, !tbaa !13
  %1397 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1396, i32 0, i32 77
  %1398 = load i32, ptr %20, align 4, !tbaa !9
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1397, i64 0, i64 %1399
  %1401 = load i32, ptr %12, align 4, !tbaa !9
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [4 x [2 x i32]], ptr %1400, i64 0, i64 %1402
  %1404 = getelementptr inbounds [2 x i32], ptr %1403, i64 0, i64 1
  store i32 %1395, ptr %1404, align 4, !tbaa !9
  %1405 = load i32, ptr %15, align 4, !tbaa !9
  %1406 = icmp ne i32 %1405, 0
  br i1 %1406, label %1407, label %1679

1407:                                             ; preds = %1326
  %1408 = load ptr, ptr %21, align 8, !tbaa !13
  %1409 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1408, i32 0, i32 42
  %1410 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1409, i32 0, i32 4
  %1411 = load i32, ptr %20, align 4, !tbaa !9
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [2 x ptr], ptr %1410, i64 0, i64 %1412
  %1414 = load ptr, ptr %1413, align 8, !tbaa !53
  %1415 = load i32, ptr %22, align 4, !tbaa !9
  %1416 = load ptr, ptr %11, align 8, !tbaa !4
  %1417 = getelementptr inbounds nuw %struct.VC1Context, ptr %1416, i32 0, i32 158
  %1418 = load i32, ptr %1417, align 8, !tbaa !54
  %1419 = add nsw i32 %1415, %1418
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [2 x i16], ptr %1414, i64 %1420
  %1422 = getelementptr inbounds [2 x i16], ptr %1421, i64 0, i64 0
  %1423 = load i16, ptr %1422, align 2, !tbaa !55
  %1424 = load ptr, ptr %21, align 8, !tbaa !13
  %1425 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1424, i32 0, i32 42
  %1426 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1425, i32 0, i32 4
  %1427 = load i32, ptr %20, align 4, !tbaa !9
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [2 x ptr], ptr %1426, i64 0, i64 %1428
  %1430 = load ptr, ptr %1429, align 8, !tbaa !53
  %1431 = load i32, ptr %22, align 4, !tbaa !9
  %1432 = add nsw i32 %1431, 1
  %1433 = load ptr, ptr %11, align 8, !tbaa !4
  %1434 = getelementptr inbounds nuw %struct.VC1Context, ptr %1433, i32 0, i32 158
  %1435 = load i32, ptr %1434, align 8, !tbaa !54
  %1436 = add nsw i32 %1432, %1435
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [2 x i16], ptr %1430, i64 %1437
  %1439 = getelementptr inbounds [2 x i16], ptr %1438, i64 0, i64 0
  store i16 %1423, ptr %1439, align 2, !tbaa !55
  %1440 = load ptr, ptr %21, align 8, !tbaa !13
  %1441 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1440, i32 0, i32 42
  %1442 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1441, i32 0, i32 4
  %1443 = load i32, ptr %20, align 4, !tbaa !9
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds [2 x ptr], ptr %1442, i64 0, i64 %1444
  %1446 = load ptr, ptr %1445, align 8, !tbaa !53
  %1447 = load i32, ptr %22, align 4, !tbaa !9
  %1448 = load ptr, ptr %11, align 8, !tbaa !4
  %1449 = getelementptr inbounds nuw %struct.VC1Context, ptr %1448, i32 0, i32 158
  %1450 = load i32, ptr %1449, align 8, !tbaa !54
  %1451 = add nsw i32 %1447, %1450
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [2 x i16], ptr %1446, i64 %1452
  %1454 = getelementptr inbounds [2 x i16], ptr %1453, i64 0, i64 1
  %1455 = load i16, ptr %1454, align 2, !tbaa !55
  %1456 = load ptr, ptr %21, align 8, !tbaa !13
  %1457 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1456, i32 0, i32 42
  %1458 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1457, i32 0, i32 4
  %1459 = load i32, ptr %20, align 4, !tbaa !9
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [2 x ptr], ptr %1458, i64 0, i64 %1460
  %1462 = load ptr, ptr %1461, align 8, !tbaa !53
  %1463 = load i32, ptr %22, align 4, !tbaa !9
  %1464 = add nsw i32 %1463, 1
  %1465 = load ptr, ptr %11, align 8, !tbaa !4
  %1466 = getelementptr inbounds nuw %struct.VC1Context, ptr %1465, i32 0, i32 158
  %1467 = load i32, ptr %1466, align 8, !tbaa !54
  %1468 = add nsw i32 %1464, %1467
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [2 x i16], ptr %1462, i64 %1469
  %1471 = getelementptr inbounds [2 x i16], ptr %1470, i64 0, i64 1
  store i16 %1455, ptr %1471, align 2, !tbaa !55
  %1472 = load ptr, ptr %21, align 8, !tbaa !13
  %1473 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1472, i32 0, i32 42
  %1474 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1473, i32 0, i32 4
  %1475 = load i32, ptr %20, align 4, !tbaa !9
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [2 x ptr], ptr %1474, i64 0, i64 %1476
  %1478 = load ptr, ptr %1477, align 8, !tbaa !53
  %1479 = load i32, ptr %22, align 4, !tbaa !9
  %1480 = load ptr, ptr %11, align 8, !tbaa !4
  %1481 = getelementptr inbounds nuw %struct.VC1Context, ptr %1480, i32 0, i32 158
  %1482 = load i32, ptr %1481, align 8, !tbaa !54
  %1483 = add nsw i32 %1479, %1482
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds [2 x i16], ptr %1478, i64 %1484
  %1486 = getelementptr inbounds [2 x i16], ptr %1485, i64 0, i64 0
  %1487 = load i16, ptr %1486, align 2, !tbaa !55
  %1488 = load ptr, ptr %21, align 8, !tbaa !13
  %1489 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1488, i32 0, i32 42
  %1490 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1489, i32 0, i32 4
  %1491 = load i32, ptr %20, align 4, !tbaa !9
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [2 x ptr], ptr %1490, i64 0, i64 %1492
  %1494 = load ptr, ptr %1493, align 8, !tbaa !53
  %1495 = load i32, ptr %22, align 4, !tbaa !9
  %1496 = load i32, ptr %23, align 4, !tbaa !9
  %1497 = add nsw i32 %1495, %1496
  %1498 = load ptr, ptr %11, align 8, !tbaa !4
  %1499 = getelementptr inbounds nuw %struct.VC1Context, ptr %1498, i32 0, i32 158
  %1500 = load i32, ptr %1499, align 8, !tbaa !54
  %1501 = add nsw i32 %1497, %1500
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [2 x i16], ptr %1494, i64 %1502
  %1504 = getelementptr inbounds [2 x i16], ptr %1503, i64 0, i64 0
  store i16 %1487, ptr %1504, align 2, !tbaa !55
  %1505 = load ptr, ptr %21, align 8, !tbaa !13
  %1506 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1505, i32 0, i32 42
  %1507 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1506, i32 0, i32 4
  %1508 = load i32, ptr %20, align 4, !tbaa !9
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds [2 x ptr], ptr %1507, i64 0, i64 %1509
  %1511 = load ptr, ptr %1510, align 8, !tbaa !53
  %1512 = load i32, ptr %22, align 4, !tbaa !9
  %1513 = load ptr, ptr %11, align 8, !tbaa !4
  %1514 = getelementptr inbounds nuw %struct.VC1Context, ptr %1513, i32 0, i32 158
  %1515 = load i32, ptr %1514, align 8, !tbaa !54
  %1516 = add nsw i32 %1512, %1515
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds [2 x i16], ptr %1511, i64 %1517
  %1519 = getelementptr inbounds [2 x i16], ptr %1518, i64 0, i64 1
  %1520 = load i16, ptr %1519, align 2, !tbaa !55
  %1521 = load ptr, ptr %21, align 8, !tbaa !13
  %1522 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1521, i32 0, i32 42
  %1523 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1522, i32 0, i32 4
  %1524 = load i32, ptr %20, align 4, !tbaa !9
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [2 x ptr], ptr %1523, i64 0, i64 %1525
  %1527 = load ptr, ptr %1526, align 8, !tbaa !53
  %1528 = load i32, ptr %22, align 4, !tbaa !9
  %1529 = load i32, ptr %23, align 4, !tbaa !9
  %1530 = add nsw i32 %1528, %1529
  %1531 = load ptr, ptr %11, align 8, !tbaa !4
  %1532 = getelementptr inbounds nuw %struct.VC1Context, ptr %1531, i32 0, i32 158
  %1533 = load i32, ptr %1532, align 8, !tbaa !54
  %1534 = add nsw i32 %1530, %1533
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds [2 x i16], ptr %1527, i64 %1535
  %1537 = getelementptr inbounds [2 x i16], ptr %1536, i64 0, i64 1
  store i16 %1520, ptr %1537, align 2, !tbaa !55
  %1538 = load ptr, ptr %21, align 8, !tbaa !13
  %1539 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1538, i32 0, i32 42
  %1540 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1539, i32 0, i32 4
  %1541 = load i32, ptr %20, align 4, !tbaa !9
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds [2 x ptr], ptr %1540, i64 0, i64 %1542
  %1544 = load ptr, ptr %1543, align 8, !tbaa !53
  %1545 = load i32, ptr %22, align 4, !tbaa !9
  %1546 = load ptr, ptr %11, align 8, !tbaa !4
  %1547 = getelementptr inbounds nuw %struct.VC1Context, ptr %1546, i32 0, i32 158
  %1548 = load i32, ptr %1547, align 8, !tbaa !54
  %1549 = add nsw i32 %1545, %1548
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds [2 x i16], ptr %1544, i64 %1550
  %1552 = getelementptr inbounds [2 x i16], ptr %1551, i64 0, i64 0
  %1553 = load i16, ptr %1552, align 2, !tbaa !55
  %1554 = load ptr, ptr %21, align 8, !tbaa !13
  %1555 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1554, i32 0, i32 42
  %1556 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1555, i32 0, i32 4
  %1557 = load i32, ptr %20, align 4, !tbaa !9
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [2 x ptr], ptr %1556, i64 0, i64 %1558
  %1560 = load ptr, ptr %1559, align 8, !tbaa !53
  %1561 = load i32, ptr %22, align 4, !tbaa !9
  %1562 = load i32, ptr %23, align 4, !tbaa !9
  %1563 = add nsw i32 %1561, %1562
  %1564 = add nsw i32 %1563, 1
  %1565 = load ptr, ptr %11, align 8, !tbaa !4
  %1566 = getelementptr inbounds nuw %struct.VC1Context, ptr %1565, i32 0, i32 158
  %1567 = load i32, ptr %1566, align 8, !tbaa !54
  %1568 = add nsw i32 %1564, %1567
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds [2 x i16], ptr %1560, i64 %1569
  %1571 = getelementptr inbounds [2 x i16], ptr %1570, i64 0, i64 0
  store i16 %1553, ptr %1571, align 2, !tbaa !55
  %1572 = load ptr, ptr %21, align 8, !tbaa !13
  %1573 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1572, i32 0, i32 42
  %1574 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1573, i32 0, i32 4
  %1575 = load i32, ptr %20, align 4, !tbaa !9
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [2 x ptr], ptr %1574, i64 0, i64 %1576
  %1578 = load ptr, ptr %1577, align 8, !tbaa !53
  %1579 = load i32, ptr %22, align 4, !tbaa !9
  %1580 = load ptr, ptr %11, align 8, !tbaa !4
  %1581 = getelementptr inbounds nuw %struct.VC1Context, ptr %1580, i32 0, i32 158
  %1582 = load i32, ptr %1581, align 8, !tbaa !54
  %1583 = add nsw i32 %1579, %1582
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds [2 x i16], ptr %1578, i64 %1584
  %1586 = getelementptr inbounds [2 x i16], ptr %1585, i64 0, i64 1
  %1587 = load i16, ptr %1586, align 2, !tbaa !55
  %1588 = load ptr, ptr %21, align 8, !tbaa !13
  %1589 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1588, i32 0, i32 42
  %1590 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1589, i32 0, i32 4
  %1591 = load i32, ptr %20, align 4, !tbaa !9
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds [2 x ptr], ptr %1590, i64 0, i64 %1592
  %1594 = load ptr, ptr %1593, align 8, !tbaa !53
  %1595 = load i32, ptr %22, align 4, !tbaa !9
  %1596 = load i32, ptr %23, align 4, !tbaa !9
  %1597 = add nsw i32 %1595, %1596
  %1598 = add nsw i32 %1597, 1
  %1599 = load ptr, ptr %11, align 8, !tbaa !4
  %1600 = getelementptr inbounds nuw %struct.VC1Context, ptr %1599, i32 0, i32 158
  %1601 = load i32, ptr %1600, align 8, !tbaa !54
  %1602 = add nsw i32 %1598, %1601
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds [2 x i16], ptr %1594, i64 %1603
  %1605 = getelementptr inbounds [2 x i16], ptr %1604, i64 0, i64 1
  store i16 %1587, ptr %1605, align 2, !tbaa !55
  %1606 = load ptr, ptr %11, align 8, !tbaa !4
  %1607 = getelementptr inbounds nuw %struct.VC1Context, ptr %1606, i32 0, i32 146
  %1608 = load i32, ptr %20, align 4, !tbaa !9
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds [2 x ptr], ptr %1607, i64 0, i64 %1609
  %1611 = load ptr, ptr %1610, align 8, !tbaa !11
  %1612 = load i32, ptr %22, align 4, !tbaa !9
  %1613 = load ptr, ptr %11, align 8, !tbaa !4
  %1614 = getelementptr inbounds nuw %struct.VC1Context, ptr %1613, i32 0, i32 158
  %1615 = load i32, ptr %1614, align 8, !tbaa !54
  %1616 = add nsw i32 %1612, %1615
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds i8, ptr %1611, i64 %1617
  %1619 = load i8, ptr %1618, align 1, !tbaa !62
  %1620 = load ptr, ptr %11, align 8, !tbaa !4
  %1621 = getelementptr inbounds nuw %struct.VC1Context, ptr %1620, i32 0, i32 146
  %1622 = load i32, ptr %20, align 4, !tbaa !9
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [2 x ptr], ptr %1621, i64 0, i64 %1623
  %1625 = load ptr, ptr %1624, align 8, !tbaa !11
  %1626 = load i32, ptr %22, align 4, !tbaa !9
  %1627 = add nsw i32 %1626, 1
  %1628 = load ptr, ptr %11, align 8, !tbaa !4
  %1629 = getelementptr inbounds nuw %struct.VC1Context, ptr %1628, i32 0, i32 158
  %1630 = load i32, ptr %1629, align 8, !tbaa !54
  %1631 = add nsw i32 %1627, %1630
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds i8, ptr %1625, i64 %1632
  store i8 %1619, ptr %1633, align 1, !tbaa !62
  %1634 = load ptr, ptr %11, align 8, !tbaa !4
  %1635 = getelementptr inbounds nuw %struct.VC1Context, ptr %1634, i32 0, i32 146
  %1636 = load i32, ptr %20, align 4, !tbaa !9
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds [2 x ptr], ptr %1635, i64 0, i64 %1637
  %1639 = load ptr, ptr %1638, align 8, !tbaa !11
  %1640 = load i32, ptr %22, align 4, !tbaa !9
  %1641 = load ptr, ptr %11, align 8, !tbaa !4
  %1642 = getelementptr inbounds nuw %struct.VC1Context, ptr %1641, i32 0, i32 158
  %1643 = load i32, ptr %1642, align 8, !tbaa !54
  %1644 = add nsw i32 %1640, %1643
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds i8, ptr %1639, i64 %1645
  %1647 = load i8, ptr %1646, align 1, !tbaa !62
  %1648 = load ptr, ptr %11, align 8, !tbaa !4
  %1649 = getelementptr inbounds nuw %struct.VC1Context, ptr %1648, i32 0, i32 146
  %1650 = load i32, ptr %20, align 4, !tbaa !9
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds [2 x ptr], ptr %1649, i64 0, i64 %1651
  %1653 = load ptr, ptr %1652, align 8, !tbaa !11
  %1654 = load i32, ptr %22, align 4, !tbaa !9
  %1655 = load i32, ptr %23, align 4, !tbaa !9
  %1656 = add nsw i32 %1654, %1655
  %1657 = add nsw i32 %1656, 1
  %1658 = load ptr, ptr %11, align 8, !tbaa !4
  %1659 = getelementptr inbounds nuw %struct.VC1Context, ptr %1658, i32 0, i32 158
  %1660 = load i32, ptr %1659, align 8, !tbaa !54
  %1661 = add nsw i32 %1657, %1660
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds i8, ptr %1653, i64 %1662
  store i8 %1647, ptr %1663, align 1, !tbaa !62
  %1664 = load ptr, ptr %11, align 8, !tbaa !4
  %1665 = getelementptr inbounds nuw %struct.VC1Context, ptr %1664, i32 0, i32 146
  %1666 = load i32, ptr %20, align 4, !tbaa !9
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds [2 x ptr], ptr %1665, i64 0, i64 %1667
  %1669 = load ptr, ptr %1668, align 8, !tbaa !11
  %1670 = load i32, ptr %22, align 4, !tbaa !9
  %1671 = load i32, ptr %23, align 4, !tbaa !9
  %1672 = add nsw i32 %1670, %1671
  %1673 = load ptr, ptr %11, align 8, !tbaa !4
  %1674 = getelementptr inbounds nuw %struct.VC1Context, ptr %1673, i32 0, i32 158
  %1675 = load i32, ptr %1674, align 8, !tbaa !54
  %1676 = add nsw i32 %1672, %1675
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds i8, ptr %1669, i64 %1677
  store i8 %1647, ptr %1678, align 1, !tbaa !62
  br label %1679

1679:                                             ; preds = %1407, %1326
  store i32 0, ptr %43, align 4
  br label %1680

1680:                                             ; preds = %1679, %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %1681 = load i32, ptr %43, align 4
  switch i32 %1681, label %1683 [
    i32 0, label %1682
    i32 1, label %1682
  ]

1682:                                             ; preds = %1680, %1680
  ret void

1683:                                             ; preds = %1680
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scaleforopp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VC1Context, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 119
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = sub nsw i32 1, %17
  store i32 %18, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = ashr i32 %20, %19
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VC1Context, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 62
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %55

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VC1Context, ptr %28, i32 0, i32 151
  %30 = load i32, ptr %29, align 8, !tbaa !71
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %55, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = call i32 @scaleforopp_y(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = shl i32 1, %43
  %45 = mul nsw i32 %42, %44
  store i32 %45, ptr %7, align 4, !tbaa !9
  br label %53

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = call i32 @scaleforopp_x(ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = shl i32 1, %50
  %52 = mul nsw i32 %49, %51
  store i32 %52, ptr %7, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %46, %38
  %54 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

55:                                               ; preds = %32, %27, %4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.VC1Context, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 62
  %59 = load i32, ptr %58, align 8, !tbaa !70
  %60 = icmp ne i32 %59, 3
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.VC1Context, ptr %62, i32 0, i32 152
  %64 = load i32, ptr %63, align 4, !tbaa !72
  store i32 %64, ptr %10, align 4, !tbaa !9
  br label %78

65:                                               ; preds = %55
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.VC1Context, ptr %69, i32 0, i32 162
  %71 = load i32, ptr %70, align 8, !tbaa !73
  br label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.VC1Context, ptr %73, i32 0, i32 161
  %75 = load i32, ptr %74, align 4, !tbaa !74
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i32 [ %71, %68 ], [ %75, %72 ]
  store i32 %77, ptr %10, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %76, %61
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %84

82:                                               ; preds = %78
  %83 = load i32, ptr %10, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi i32 [ 3, %81 ], [ %83, %82 ]
  store i32 %85, ptr %10, align 4, !tbaa !9
  %86 = load i32, ptr %9, align 4, !tbaa !9
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.VC1Context, ptr %87, i32 0, i32 151
  %89 = load i32, ptr %88, align 8, !tbaa !71
  %90 = xor i32 %86, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %91
  %93 = getelementptr inbounds [7 x [4 x i16]], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i16], ptr %93, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !55
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %11, align 4, !tbaa !9
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = mul nsw i32 %99, %100
  %102 = ashr i32 %101, 8
  %103 = load i32, ptr %12, align 4, !tbaa !9
  %104 = shl i32 1, %103
  %105 = mul nsw i32 %102, %104
  store i32 %105, ptr %7, align 4, !tbaa !9
  %106 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %84, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scaleforsame(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VC1Context, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 119
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = sub nsw i32 1, %17
  store i32 %18, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = ashr i32 %20, %19
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VC1Context, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 62
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %35, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.VC1Context, ptr %28, i32 0, i32 151
  %30 = load i32, ptr %29, align 8, !tbaa !71
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %32, %27, %4
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = call i32 @scaleforsame_y(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = shl i32 1, %43
  %45 = mul nsw i32 %42, %44
  store i32 %45, ptr %7, align 4, !tbaa !9
  br label %54

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = call i32 @scaleforsame_x(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = shl i32 1, %51
  %53 = mul nsw i32 %50, %52
  store i32 %53, ptr %7, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %46, %38
  %55 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

56:                                               ; preds = %32
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.VC1Context, ptr %57, i32 0, i32 162
  %59 = load i32, ptr %58, align 8, !tbaa !73
  %60 = icmp sgt i32 %59, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.VC1Context, ptr %63, i32 0, i32 162
  %65 = load i32, ptr %64, align 8, !tbaa !73
  br label %66

66:                                               ; preds = %62, %61
  %67 = phi i32 [ 3, %61 ], [ %65, %62 ]
  store i32 %67, ptr %10, align 4, !tbaa !9
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i16], ptr @ff_vc1_b_field_mvpred_scales, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !55
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %11, align 4, !tbaa !9
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = mul nsw i32 %73, %74
  %76 = ashr i32 %75, 8
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = shl i32 1, %77
  %79 = mul nsw i32 %76, %78
  store i32 %79, ptr %7, align 4, !tbaa !9
  %80 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !76
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !62
  store i8 %15, ptr %4, align 1, !tbaa !62
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !62
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !62
  %22 = load i8, ptr %4, align 1, !tbaa !62
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !62
  %26 = load ptr, ptr %2, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !76
  %29 = load ptr, ptr %2, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !78
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !76
  %40 = load i8, ptr %4, align 1, !tbaa !62
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @ff_vc1_pred_mv_intfr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca [2 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VC1Context, ptr %39, i32 0, i32 0
  store ptr %40, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %41 = load ptr, ptr %17, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 28
  %43 = load i32, ptr %42, align 8, !tbaa !51
  store i32 %43, ptr %19, align 4, !tbaa !9
  %44 = load ptr, ptr %17, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 86
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  store i32 %49, ptr %18, align 4, !tbaa !9
  %50 = load ptr, ptr %17, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 85
  %52 = load i32, ptr %51, align 8, !tbaa !52
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %259

54:                                               ; preds = %8
  %55 = load ptr, ptr %17, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 42
  %57 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = load i32, ptr %18, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i16], ptr %59, i64 %61
  %63 = getelementptr inbounds [2 x i16], ptr %62, i64 0, i64 0
  store i16 0, ptr %63, align 2, !tbaa !55
  %64 = load ptr, ptr %17, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %64, i32 0, i32 77
  %66 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x [2 x i32]], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 0
  store i32 0, ptr %70, align 8, !tbaa !9
  %71 = load ptr, ptr %17, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 42
  %73 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i16], ptr %75, i64 %77
  %79 = getelementptr inbounds [2 x i16], ptr %78, i64 0, i64 1
  store i16 0, ptr %79, align 2, !tbaa !55
  %80 = load ptr, ptr %17, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %80, i32 0, i32 77
  %82 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x [2 x i32]], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  store i32 0, ptr %86, align 4, !tbaa !9
  %87 = load ptr, ptr %17, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %87, i32 0, i32 42
  %89 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load i32, ptr %18, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x i16], ptr %91, i64 %93
  %95 = getelementptr inbounds [2 x i16], ptr %94, i64 0, i64 0
  store i16 0, ptr %95, align 2, !tbaa !55
  %96 = load ptr, ptr %17, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 42
  %98 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds [2 x ptr], ptr %98, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i16], ptr %100, i64 %102
  %104 = getelementptr inbounds [2 x i16], ptr %103, i64 0, i64 1
  store i16 0, ptr %104, align 2, !tbaa !55
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %258

107:                                              ; preds = %54
  %108 = load ptr, ptr %17, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %108, i32 0, i32 42
  %110 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = load i32, ptr %18, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i16], ptr %112, i64 %115
  %117 = getelementptr inbounds [2 x i16], ptr %116, i64 0, i64 0
  store i16 0, ptr %117, align 2, !tbaa !55
  %118 = load ptr, ptr %17, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 42
  %120 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x i16], ptr %122, i64 %125
  %127 = getelementptr inbounds [2 x i16], ptr %126, i64 0, i64 1
  store i16 0, ptr %127, align 2, !tbaa !55
  %128 = load ptr, ptr %17, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %128, i32 0, i32 42
  %130 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  %133 = load i32, ptr %18, align 4, !tbaa !9
  %134 = load i32, ptr %19, align 4, !tbaa !9
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x i16], ptr %132, i64 %136
  %138 = getelementptr inbounds [2 x i16], ptr %137, i64 0, i64 0
  store i16 0, ptr %138, align 2, !tbaa !55
  %139 = load ptr, ptr %17, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %139, i32 0, i32 42
  %141 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [2 x ptr], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %142, align 8, !tbaa !53
  %144 = load i32, ptr %18, align 4, !tbaa !9
  %145 = load i32, ptr %19, align 4, !tbaa !9
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x i16], ptr %143, i64 %147
  %149 = getelementptr inbounds [2 x i16], ptr %148, i64 0, i64 1
  store i16 0, ptr %149, align 2, !tbaa !55
  %150 = load ptr, ptr %17, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %150, i32 0, i32 42
  %152 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds [2 x ptr], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  %155 = load i32, ptr %18, align 4, !tbaa !9
  %156 = load i32, ptr %19, align 4, !tbaa !9
  %157 = add nsw i32 %155, %156
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x i16], ptr %154, i64 %159
  %161 = getelementptr inbounds [2 x i16], ptr %160, i64 0, i64 0
  store i16 0, ptr %161, align 2, !tbaa !55
  %162 = load ptr, ptr %17, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %162, i32 0, i32 42
  %164 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds [2 x ptr], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %165, align 8, !tbaa !53
  %167 = load i32, ptr %18, align 4, !tbaa !9
  %168 = load i32, ptr %19, align 4, !tbaa !9
  %169 = add nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x i16], ptr %166, i64 %171
  %173 = getelementptr inbounds [2 x i16], ptr %172, i64 0, i64 1
  store i16 0, ptr %173, align 2, !tbaa !55
  %174 = load ptr, ptr %9, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.VC1Context, ptr %174, i32 0, i32 192
  %176 = load ptr, ptr %175, align 8, !tbaa !56
  %177 = load ptr, ptr %17, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %177, i32 0, i32 82
  %179 = load i32, ptr %178, align 4, !tbaa !57
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x i16], ptr %176, i64 %180
  %182 = getelementptr inbounds [2 x i16], ptr %181, i64 0, i64 1
  store i16 0, ptr %182, align 2, !tbaa !55
  %183 = load ptr, ptr %9, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.VC1Context, ptr %183, i32 0, i32 192
  %185 = load ptr, ptr %184, align 8, !tbaa !56
  %186 = load ptr, ptr %17, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %186, i32 0, i32 82
  %188 = load i32, ptr %187, align 4, !tbaa !57
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x i16], ptr %185, i64 %189
  %191 = getelementptr inbounds [2 x i16], ptr %190, i64 0, i64 0
  store i16 0, ptr %191, align 2, !tbaa !55
  %192 = load ptr, ptr %17, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %192, i32 0, i32 42
  %194 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds [2 x ptr], ptr %194, i64 0, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  %197 = load i32, ptr %18, align 4, !tbaa !9
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x i16], ptr %196, i64 %199
  %201 = getelementptr inbounds [2 x i16], ptr %200, i64 0, i64 0
  store i16 0, ptr %201, align 2, !tbaa !55
  %202 = load ptr, ptr %17, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %202, i32 0, i32 42
  %204 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [2 x ptr], ptr %204, i64 0, i64 1
  %206 = load ptr, ptr %205, align 8, !tbaa !53
  %207 = load i32, ptr %18, align 4, !tbaa !9
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x i16], ptr %206, i64 %209
  %211 = getelementptr inbounds [2 x i16], ptr %210, i64 0, i64 1
  store i16 0, ptr %211, align 2, !tbaa !55
  %212 = load ptr, ptr %17, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %212, i32 0, i32 42
  %214 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds [2 x ptr], ptr %214, i64 0, i64 1
  %216 = load ptr, ptr %215, align 8, !tbaa !53
  %217 = load i32, ptr %18, align 4, !tbaa !9
  %218 = load i32, ptr %19, align 4, !tbaa !9
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x i16], ptr %216, i64 %220
  %222 = getelementptr inbounds [2 x i16], ptr %221, i64 0, i64 0
  store i16 0, ptr %222, align 2, !tbaa !55
  %223 = load ptr, ptr %17, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %223, i32 0, i32 42
  %225 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds [2 x ptr], ptr %225, i64 0, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !53
  %228 = load i32, ptr %18, align 4, !tbaa !9
  %229 = load i32, ptr %19, align 4, !tbaa !9
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x i16], ptr %227, i64 %231
  %233 = getelementptr inbounds [2 x i16], ptr %232, i64 0, i64 1
  store i16 0, ptr %233, align 2, !tbaa !55
  %234 = load ptr, ptr %17, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %234, i32 0, i32 42
  %236 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds [2 x ptr], ptr %236, i64 0, i64 1
  %238 = load ptr, ptr %237, align 8, !tbaa !53
  %239 = load i32, ptr %18, align 4, !tbaa !9
  %240 = load i32, ptr %19, align 4, !tbaa !9
  %241 = add nsw i32 %239, %240
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x i16], ptr %238, i64 %243
  %245 = getelementptr inbounds [2 x i16], ptr %244, i64 0, i64 0
  store i16 0, ptr %245, align 2, !tbaa !55
  %246 = load ptr, ptr %17, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %246, i32 0, i32 42
  %248 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds [2 x ptr], ptr %248, i64 0, i64 1
  %250 = load ptr, ptr %249, align 8, !tbaa !53
  %251 = load i32, ptr %18, align 4, !tbaa !9
  %252 = load i32, ptr %19, align 4, !tbaa !9
  %253 = add nsw i32 %251, %252
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2 x i16], ptr %250, i64 %255
  %257 = getelementptr inbounds [2 x i16], ptr %256, i64 0, i64 1
  store i16 0, ptr %257, align 2, !tbaa !55
  br label %258

258:                                              ; preds = %107, %54
  store i32 1, ptr %38, align 4
  br label %1690

259:                                              ; preds = %8
  %260 = load i32, ptr %10, align 4, !tbaa !9
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %10, align 4, !tbaa !9
  %264 = icmp eq i32 %263, 1
  br label %265

265:                                              ; preds = %262, %259
  %266 = phi i1 [ true, %259 ], [ %264, %262 ]
  %267 = select i1 %266, i32 1, i32 -1
  store i32 %267, ptr %20, align 4, !tbaa !9
  %268 = load ptr, ptr %17, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %268, i32 0, i32 82
  %270 = load i32, ptr %269, align 4, !tbaa !57
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %278, label %272

272:                                              ; preds = %265
  %273 = load i32, ptr %10, align 4, !tbaa !9
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %10, align 4, !tbaa !9
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %278, label %432

278:                                              ; preds = %275, %272, %265
  %279 = load ptr, ptr %9, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.VC1Context, ptr %279, i32 0, i32 144
  %281 = load ptr, ptr %280, align 8, !tbaa !79
  %282 = load i32, ptr %18, align 4, !tbaa !9
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !62
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %307, label %288

288:                                              ; preds = %278
  %289 = load ptr, ptr %9, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.VC1Context, ptr %289, i32 0, i32 144
  %291 = load ptr, ptr %290, align 8, !tbaa !79
  %292 = load i32, ptr %18, align 4, !tbaa !9
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !62
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %338, label %297

297:                                              ; preds = %288
  %298 = load ptr, ptr %9, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.VC1Context, ptr %298, i32 0, i32 144
  %300 = load ptr, ptr %299, align 8, !tbaa !79
  %301 = load i32, ptr %18, align 4, !tbaa !9
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !62
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %338, label %307

307:                                              ; preds = %297, %278
  %308 = load ptr, ptr %17, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %308, i32 0, i32 42
  %310 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %16, align 4, !tbaa !9
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x ptr], ptr %310, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !53
  %315 = load i32, ptr %18, align 4, !tbaa !9
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2 x i16], ptr %314, i64 %317
  %319 = getelementptr inbounds [2 x i16], ptr %318, i64 0, i64 0
  %320 = load i16, ptr %319, align 2, !tbaa !55
  %321 = sext i16 %320 to i32
  %322 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  store i32 %321, ptr %322, align 4, !tbaa !9
  %323 = load ptr, ptr %17, align 8, !tbaa !13
  %324 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %323, i32 0, i32 42
  %325 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %16, align 4, !tbaa !9
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2 x ptr], ptr %325, i64 0, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !53
  %330 = load i32, ptr %18, align 4, !tbaa !9
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2 x i16], ptr %329, i64 %332
  %334 = getelementptr inbounds [2 x i16], ptr %333, i64 0, i64 1
  %335 = load i16, ptr %334, align 2, !tbaa !55
  %336 = sext i16 %335 to i32
  %337 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 %336, ptr %337, align 4, !tbaa !9
  store i32 1, ptr %26, align 4, !tbaa !9
  br label %411

338:                                              ; preds = %297, %288
  %339 = load ptr, ptr %17, align 8, !tbaa !13
  %340 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %339, i32 0, i32 42
  %341 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %340, i32 0, i32 4
  %342 = load i32, ptr %16, align 4, !tbaa !9
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2 x ptr], ptr %341, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !53
  %346 = load i32, ptr %18, align 4, !tbaa !9
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x i16], ptr %345, i64 %348
  %350 = getelementptr inbounds [2 x i16], ptr %349, i64 0, i64 0
  %351 = load i16, ptr %350, align 2, !tbaa !55
  %352 = sext i16 %351 to i32
  %353 = load ptr, ptr %17, align 8, !tbaa !13
  %354 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %353, i32 0, i32 42
  %355 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %354, i32 0, i32 4
  %356 = load i32, ptr %16, align 4, !tbaa !9
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2 x ptr], ptr %355, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !53
  %360 = load i32, ptr %18, align 4, !tbaa !9
  %361 = sub nsw i32 %360, 1
  %362 = load i32, ptr %20, align 4, !tbaa !9
  %363 = load i32, ptr %19, align 4, !tbaa !9
  %364 = mul nsw i32 %362, %363
  %365 = add nsw i32 %361, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2 x i16], ptr %359, i64 %366
  %368 = getelementptr inbounds [2 x i16], ptr %367, i64 0, i64 0
  %369 = load i16, ptr %368, align 2, !tbaa !55
  %370 = sext i16 %369 to i32
  %371 = add nsw i32 %352, %370
  %372 = add nsw i32 %371, 1
  %373 = ashr i32 %372, 1
  %374 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  store i32 %373, ptr %374, align 4, !tbaa !9
  %375 = load ptr, ptr %17, align 8, !tbaa !13
  %376 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %375, i32 0, i32 42
  %377 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %376, i32 0, i32 4
  %378 = load i32, ptr %16, align 4, !tbaa !9
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2 x ptr], ptr %377, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !53
  %382 = load i32, ptr %18, align 4, !tbaa !9
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2 x i16], ptr %381, i64 %384
  %386 = getelementptr inbounds [2 x i16], ptr %385, i64 0, i64 1
  %387 = load i16, ptr %386, align 2, !tbaa !55
  %388 = sext i16 %387 to i32
  %389 = load ptr, ptr %17, align 8, !tbaa !13
  %390 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %389, i32 0, i32 42
  %391 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %390, i32 0, i32 4
  %392 = load i32, ptr %16, align 4, !tbaa !9
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2 x ptr], ptr %391, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !53
  %396 = load i32, ptr %18, align 4, !tbaa !9
  %397 = sub nsw i32 %396, 1
  %398 = load i32, ptr %20, align 4, !tbaa !9
  %399 = load i32, ptr %19, align 4, !tbaa !9
  %400 = mul nsw i32 %398, %399
  %401 = add nsw i32 %397, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2 x i16], ptr %395, i64 %402
  %404 = getelementptr inbounds [2 x i16], ptr %403, i64 0, i64 1
  %405 = load i16, ptr %404, align 2, !tbaa !55
  %406 = sext i16 %405 to i32
  %407 = add nsw i32 %388, %406
  %408 = add nsw i32 %407, 1
  %409 = ashr i32 %408, 1
  %410 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 %409, ptr %410, align 4, !tbaa !9
  store i32 1, ptr %26, align 4, !tbaa !9
  br label %411

411:                                              ; preds = %338, %307
  %412 = load i32, ptr %10, align 4, !tbaa !9
  %413 = and i32 %412, 1
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %431, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %9, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.VC1Context, ptr %416, i32 0, i32 190
  %418 = load ptr, ptr %417, align 8, !tbaa !80
  %419 = load ptr, ptr %17, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %419, i32 0, i32 82
  %421 = load i32, ptr %420, align 4, !tbaa !57
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %418, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !62
  %426 = zext i8 %425 to i32
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %415
  store i32 0, ptr %26, align 4, !tbaa !9
  %429 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 0, ptr %429, align 4, !tbaa !9
  %430 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  store i32 0, ptr %430, align 4, !tbaa !9
  br label %431

431:                                              ; preds = %428, %415, %411
  br label %435

432:                                              ; preds = %275
  %433 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 0, ptr %433, align 4, !tbaa !9
  %434 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  store i32 0, ptr %434, align 4, !tbaa !9
  br label %435

435:                                              ; preds = %432, %431
  %436 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 0, ptr %436, align 4, !tbaa !9
  %437 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 0, ptr %437, align 4, !tbaa !9
  %438 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 0, ptr %438, align 4, !tbaa !9
  %439 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 0, ptr %439, align 4, !tbaa !9
  %440 = load i32, ptr %10, align 4, !tbaa !9
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %455, label %442

442:                                              ; preds = %435
  %443 = load i32, ptr %10, align 4, !tbaa !9
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %455, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %9, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.VC1Context, ptr %446, i32 0, i32 144
  %448 = load ptr, ptr %447, align 8, !tbaa !79
  %449 = load i32, ptr %18, align 4, !tbaa !9
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !62
  %453 = zext i8 %452 to i32
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %990

455:                                              ; preds = %445, %442, %435
  %456 = load ptr, ptr %17, align 8, !tbaa !13
  %457 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %456, i32 0, i32 129
  %458 = load i32, ptr %457, align 4, !tbaa !58
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %989, label %460

460:                                              ; preds = %455
  %461 = load ptr, ptr %9, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.VC1Context, ptr %461, i32 0, i32 190
  %463 = load ptr, ptr %462, align 8, !tbaa !80
  %464 = load ptr, ptr %17, align 8, !tbaa !13
  %465 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %464, i32 0, i32 82
  %466 = load i32, ptr %465, align 4, !tbaa !57
  %467 = load ptr, ptr %17, align 8, !tbaa !13
  %468 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %467, i32 0, i32 27
  %469 = load i32, ptr %468, align 4, !tbaa !81
  %470 = sub nsw i32 %466, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %463, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !62
  %474 = icmp ne i8 %473, 0
  br i1 %474, label %633, label %475

475:                                              ; preds = %460
  store i32 1, ptr %27, align 4, !tbaa !9
  %476 = load i32, ptr %10, align 4, !tbaa !9
  %477 = or i32 %476, 2
  store i32 %477, ptr %37, align 4, !tbaa !9
  %478 = load ptr, ptr %17, align 8, !tbaa !13
  %479 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %478, i32 0, i32 86
  %480 = load i32, ptr %37, align 4, !tbaa !9
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [6 x i32], ptr %479, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !9
  %484 = load i32, ptr %19, align 4, !tbaa !9
  %485 = mul nsw i32 2, %484
  %486 = sub nsw i32 %483, %485
  store i32 %486, ptr %36, align 4, !tbaa !9
  %487 = load ptr, ptr %9, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct.VC1Context, ptr %487, i32 0, i32 144
  %489 = load ptr, ptr %488, align 8, !tbaa !79
  %490 = load i32, ptr %36, align 4, !tbaa !9
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %489, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !62
  %494 = zext i8 %493 to i32
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %512

496:                                              ; preds = %475
  %497 = load ptr, ptr %9, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct.VC1Context, ptr %497, i32 0, i32 144
  %499 = load ptr, ptr %498, align 8, !tbaa !79
  %500 = load i32, ptr %18, align 4, !tbaa !9
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %499, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !62
  %504 = zext i8 %503 to i32
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %512

506:                                              ; preds = %496
  %507 = load i32, ptr %10, align 4, !tbaa !9
  %508 = and i32 %507, 2
  %509 = load i32, ptr %10, align 4, !tbaa !9
  %510 = and i32 %509, 1
  %511 = or i32 %508, %510
  store i32 %511, ptr %37, align 4, !tbaa !9
  br label %512

512:                                              ; preds = %506, %496, %475
  %513 = load ptr, ptr %17, align 8, !tbaa !13
  %514 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %513, i32 0, i32 42
  %515 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %514, i32 0, i32 4
  %516 = load i32, ptr %16, align 4, !tbaa !9
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2 x ptr], ptr %515, i64 0, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !53
  %520 = load ptr, ptr %17, align 8, !tbaa !13
  %521 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %520, i32 0, i32 86
  %522 = load i32, ptr %37, align 4, !tbaa !9
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [6 x i32], ptr %521, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !9
  %526 = load i32, ptr %19, align 4, !tbaa !9
  %527 = mul nsw i32 2, %526
  %528 = sub nsw i32 %525, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2 x i16], ptr %519, i64 %529
  %531 = getelementptr inbounds [2 x i16], ptr %530, i64 0, i64 0
  %532 = load i16, ptr %531, align 2, !tbaa !55
  %533 = sext i16 %532 to i32
  %534 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %533, ptr %534, align 4, !tbaa !9
  %535 = load ptr, ptr %17, align 8, !tbaa !13
  %536 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %535, i32 0, i32 42
  %537 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %536, i32 0, i32 4
  %538 = load i32, ptr %16, align 4, !tbaa !9
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2 x ptr], ptr %537, i64 0, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !53
  %542 = load ptr, ptr %17, align 8, !tbaa !13
  %543 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %542, i32 0, i32 86
  %544 = load i32, ptr %37, align 4, !tbaa !9
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [6 x i32], ptr %543, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !9
  %548 = load i32, ptr %19, align 4, !tbaa !9
  %549 = mul nsw i32 2, %548
  %550 = sub nsw i32 %547, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2 x i16], ptr %541, i64 %551
  %553 = getelementptr inbounds [2 x i16], ptr %552, i64 0, i64 1
  %554 = load i16, ptr %553, align 2, !tbaa !55
  %555 = sext i16 %554 to i32
  %556 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %555, ptr %556, align 4, !tbaa !9
  %557 = load ptr, ptr %9, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw %struct.VC1Context, ptr %557, i32 0, i32 144
  %559 = load ptr, ptr %558, align 8, !tbaa !79
  %560 = load i32, ptr %36, align 4, !tbaa !9
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !62
  %564 = zext i8 %563 to i32
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %632

566:                                              ; preds = %512
  %567 = load ptr, ptr %9, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.VC1Context, ptr %567, i32 0, i32 144
  %569 = load ptr, ptr %568, align 8, !tbaa !79
  %570 = load i32, ptr %18, align 4, !tbaa !9
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %569, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !62
  %574 = icmp ne i8 %573, 0
  br i1 %574, label %632, label %575

575:                                              ; preds = %566
  %576 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %577 = load i32, ptr %576, align 4, !tbaa !9
  %578 = load ptr, ptr %17, align 8, !tbaa !13
  %579 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %578, i32 0, i32 42
  %580 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %579, i32 0, i32 4
  %581 = load i32, ptr %16, align 4, !tbaa !9
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2 x ptr], ptr %580, i64 0, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !53
  %585 = load ptr, ptr %17, align 8, !tbaa !13
  %586 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %585, i32 0, i32 86
  %587 = load i32, ptr %37, align 4, !tbaa !9
  %588 = xor i32 %587, 2
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [6 x i32], ptr %586, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !9
  %592 = load i32, ptr %19, align 4, !tbaa !9
  %593 = mul nsw i32 2, %592
  %594 = sub nsw i32 %591, %593
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2 x i16], ptr %584, i64 %595
  %597 = getelementptr inbounds [2 x i16], ptr %596, i64 0, i64 0
  %598 = load i16, ptr %597, align 2, !tbaa !55
  %599 = sext i16 %598 to i32
  %600 = add nsw i32 %577, %599
  %601 = add nsw i32 %600, 1
  %602 = ashr i32 %601, 1
  %603 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %602, ptr %603, align 4, !tbaa !9
  %604 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %605 = load i32, ptr %604, align 4, !tbaa !9
  %606 = load ptr, ptr %17, align 8, !tbaa !13
  %607 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %606, i32 0, i32 42
  %608 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %607, i32 0, i32 4
  %609 = load i32, ptr %16, align 4, !tbaa !9
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [2 x ptr], ptr %608, i64 0, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !53
  %613 = load ptr, ptr %17, align 8, !tbaa !13
  %614 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %613, i32 0, i32 86
  %615 = load i32, ptr %37, align 4, !tbaa !9
  %616 = xor i32 %615, 2
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [6 x i32], ptr %614, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !9
  %620 = load i32, ptr %19, align 4, !tbaa !9
  %621 = mul nsw i32 2, %620
  %622 = sub nsw i32 %619, %621
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [2 x i16], ptr %612, i64 %623
  %625 = getelementptr inbounds [2 x i16], ptr %624, i64 0, i64 1
  %626 = load i16, ptr %625, align 2, !tbaa !55
  %627 = sext i16 %626 to i32
  %628 = add nsw i32 %605, %627
  %629 = add nsw i32 %628, 1
  %630 = ashr i32 %629, 1
  %631 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %630, ptr %631, align 4, !tbaa !9
  br label %632

632:                                              ; preds = %575, %566, %512
  br label %633

633:                                              ; preds = %632, %460
  %634 = load ptr, ptr %17, align 8, !tbaa !13
  %635 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %634, i32 0, i32 25
  %636 = load i32, ptr %635, align 4, !tbaa !60
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %638, label %988

638:                                              ; preds = %633
  %639 = load ptr, ptr %9, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw %struct.VC1Context, ptr %639, i32 0, i32 190
  %641 = load ptr, ptr %640, align 8, !tbaa !80
  %642 = load ptr, ptr %17, align 8, !tbaa !13
  %643 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %642, i32 0, i32 82
  %644 = load i32, ptr %643, align 4, !tbaa !57
  %645 = load ptr, ptr %17, align 8, !tbaa !13
  %646 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %645, i32 0, i32 27
  %647 = load i32, ptr %646, align 4, !tbaa !81
  %648 = sub nsw i32 %644, %647
  %649 = add nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %641, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !62
  %653 = icmp ne i8 %652, 0
  br i1 %653, label %987, label %654

654:                                              ; preds = %638
  store i32 1, ptr %28, align 4, !tbaa !9
  store i32 2, ptr %37, align 4, !tbaa !9
  %655 = load ptr, ptr %17, align 8, !tbaa !13
  %656 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %655, i32 0, i32 86
  %657 = getelementptr inbounds [6 x i32], ptr %656, i64 0, i64 2
  %658 = load i32, ptr %657, align 4, !tbaa !9
  %659 = load i32, ptr %19, align 4, !tbaa !9
  %660 = mul nsw i32 2, %659
  %661 = sub nsw i32 %658, %660
  %662 = add nsw i32 %661, 2
  store i32 %662, ptr %35, align 4, !tbaa !9
  %663 = load ptr, ptr %9, align 8, !tbaa !4
  %664 = getelementptr inbounds nuw %struct.VC1Context, ptr %663, i32 0, i32 144
  %665 = load ptr, ptr %664, align 8, !tbaa !79
  %666 = load i32, ptr %35, align 4, !tbaa !9
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i8, ptr %665, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !62
  %670 = zext i8 %669 to i32
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %685

672:                                              ; preds = %654
  %673 = load ptr, ptr %9, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw %struct.VC1Context, ptr %673, i32 0, i32 144
  %675 = load ptr, ptr %674, align 8, !tbaa !79
  %676 = load i32, ptr %18, align 4, !tbaa !9
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %675, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !62
  %680 = zext i8 %679 to i32
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %685

682:                                              ; preds = %672
  %683 = load i32, ptr %10, align 4, !tbaa !9
  %684 = and i32 %683, 2
  store i32 %684, ptr %37, align 4, !tbaa !9
  br label %685

685:                                              ; preds = %682, %672, %654
  %686 = load ptr, ptr %17, align 8, !tbaa !13
  %687 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %686, i32 0, i32 42
  %688 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %687, i32 0, i32 4
  %689 = load i32, ptr %16, align 4, !tbaa !9
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [2 x ptr], ptr %688, i64 0, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !53
  %693 = load ptr, ptr %17, align 8, !tbaa !13
  %694 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %693, i32 0, i32 86
  %695 = load i32, ptr %37, align 4, !tbaa !9
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [6 x i32], ptr %694, i64 0, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !9
  %699 = load i32, ptr %19, align 4, !tbaa !9
  %700 = mul nsw i32 2, %699
  %701 = sub nsw i32 %698, %700
  %702 = add nsw i32 %701, 2
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [2 x i16], ptr %692, i64 %703
  %705 = getelementptr inbounds [2 x i16], ptr %704, i64 0, i64 0
  %706 = load i16, ptr %705, align 2, !tbaa !55
  %707 = sext i16 %706 to i32
  %708 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %707, ptr %708, align 4, !tbaa !9
  %709 = load ptr, ptr %17, align 8, !tbaa !13
  %710 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %709, i32 0, i32 42
  %711 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %710, i32 0, i32 4
  %712 = load i32, ptr %16, align 4, !tbaa !9
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [2 x ptr], ptr %711, i64 0, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !53
  %716 = load ptr, ptr %17, align 8, !tbaa !13
  %717 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %716, i32 0, i32 86
  %718 = load i32, ptr %37, align 4, !tbaa !9
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [6 x i32], ptr %717, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !9
  %722 = load i32, ptr %19, align 4, !tbaa !9
  %723 = mul nsw i32 2, %722
  %724 = sub nsw i32 %721, %723
  %725 = add nsw i32 %724, 2
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [2 x i16], ptr %715, i64 %726
  %728 = getelementptr inbounds [2 x i16], ptr %727, i64 0, i64 1
  %729 = load i16, ptr %728, align 2, !tbaa !55
  %730 = sext i16 %729 to i32
  %731 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %730, ptr %731, align 4, !tbaa !9
  %732 = load ptr, ptr %9, align 8, !tbaa !4
  %733 = getelementptr inbounds nuw %struct.VC1Context, ptr %732, i32 0, i32 144
  %734 = load ptr, ptr %733, align 8, !tbaa !79
  %735 = load i32, ptr %35, align 4, !tbaa !9
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i8, ptr %734, i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !62
  %739 = zext i8 %738 to i32
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %809

741:                                              ; preds = %685
  %742 = load ptr, ptr %9, align 8, !tbaa !4
  %743 = getelementptr inbounds nuw %struct.VC1Context, ptr %742, i32 0, i32 144
  %744 = load ptr, ptr %743, align 8, !tbaa !79
  %745 = load i32, ptr %18, align 4, !tbaa !9
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, ptr %744, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !62
  %749 = icmp ne i8 %748, 0
  br i1 %749, label %809, label %750

750:                                              ; preds = %741
  %751 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %752 = load i32, ptr %751, align 4, !tbaa !9
  %753 = add nsw i32 1, %752
  %754 = load ptr, ptr %17, align 8, !tbaa !13
  %755 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %754, i32 0, i32 42
  %756 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %755, i32 0, i32 4
  %757 = load i32, ptr %16, align 4, !tbaa !9
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [2 x ptr], ptr %756, i64 0, i64 %758
  %760 = load ptr, ptr %759, align 8, !tbaa !53
  %761 = load ptr, ptr %17, align 8, !tbaa !13
  %762 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %761, i32 0, i32 86
  %763 = load i32, ptr %37, align 4, !tbaa !9
  %764 = xor i32 %763, 2
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [6 x i32], ptr %762, i64 0, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !9
  %768 = load i32, ptr %19, align 4, !tbaa !9
  %769 = mul nsw i32 2, %768
  %770 = sub nsw i32 %767, %769
  %771 = add nsw i32 %770, 2
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [2 x i16], ptr %760, i64 %772
  %774 = getelementptr inbounds [2 x i16], ptr %773, i64 0, i64 0
  %775 = load i16, ptr %774, align 2, !tbaa !55
  %776 = sext i16 %775 to i32
  %777 = add nsw i32 %753, %776
  %778 = ashr i32 %777, 1
  %779 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %778, ptr %779, align 4, !tbaa !9
  %780 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %781 = load i32, ptr %780, align 4, !tbaa !9
  %782 = add nsw i32 1, %781
  %783 = load ptr, ptr %17, align 8, !tbaa !13
  %784 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %783, i32 0, i32 42
  %785 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %784, i32 0, i32 4
  %786 = load i32, ptr %16, align 4, !tbaa !9
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [2 x ptr], ptr %785, i64 0, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !53
  %790 = load ptr, ptr %17, align 8, !tbaa !13
  %791 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %790, i32 0, i32 86
  %792 = load i32, ptr %37, align 4, !tbaa !9
  %793 = xor i32 %792, 2
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [6 x i32], ptr %791, i64 0, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !9
  %797 = load i32, ptr %19, align 4, !tbaa !9
  %798 = mul nsw i32 2, %797
  %799 = sub nsw i32 %796, %798
  %800 = add nsw i32 %799, 2
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [2 x i16], ptr %789, i64 %801
  %803 = getelementptr inbounds [2 x i16], ptr %802, i64 0, i64 1
  %804 = load i16, ptr %803, align 2, !tbaa !55
  %805 = sext i16 %804 to i32
  %806 = add nsw i32 %782, %805
  %807 = ashr i32 %806, 1
  %808 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %807, ptr %808, align 4, !tbaa !9
  br label %809

809:                                              ; preds = %750, %741, %685
  %810 = load ptr, ptr %17, align 8, !tbaa !13
  %811 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %810, i32 0, i32 82
  %812 = load i32, ptr %811, align 4, !tbaa !57
  %813 = load ptr, ptr %17, align 8, !tbaa !13
  %814 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %813, i32 0, i32 25
  %815 = load i32, ptr %814, align 4, !tbaa !60
  %816 = sub nsw i32 %815, 1
  %817 = icmp eq i32 %812, %816
  br i1 %817, label %818, label %986

818:                                              ; preds = %809
  %819 = load ptr, ptr %9, align 8, !tbaa !4
  %820 = getelementptr inbounds nuw %struct.VC1Context, ptr %819, i32 0, i32 190
  %821 = load ptr, ptr %820, align 8, !tbaa !80
  %822 = load ptr, ptr %17, align 8, !tbaa !13
  %823 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %822, i32 0, i32 82
  %824 = load i32, ptr %823, align 4, !tbaa !57
  %825 = load ptr, ptr %17, align 8, !tbaa !13
  %826 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %825, i32 0, i32 27
  %827 = load i32, ptr %826, align 4, !tbaa !81
  %828 = sub nsw i32 %824, %827
  %829 = sub nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i8, ptr %821, i64 %830
  %832 = load i8, ptr %831, align 1, !tbaa !62
  %833 = icmp ne i8 %832, 0
  br i1 %833, label %984, label %834

834:                                              ; preds = %818
  store i32 1, ptr %28, align 4, !tbaa !9
  store i32 3, ptr %37, align 4, !tbaa !9
  %835 = load ptr, ptr %17, align 8, !tbaa !13
  %836 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %835, i32 0, i32 86
  %837 = getelementptr inbounds [6 x i32], ptr %836, i64 0, i64 3
  %838 = load i32, ptr %837, align 4, !tbaa !9
  %839 = load i32, ptr %19, align 4, !tbaa !9
  %840 = mul nsw i32 2, %839
  %841 = sub nsw i32 %838, %840
  %842 = sub nsw i32 %841, 2
  store i32 %842, ptr %35, align 4, !tbaa !9
  %843 = load ptr, ptr %9, align 8, !tbaa !4
  %844 = getelementptr inbounds nuw %struct.VC1Context, ptr %843, i32 0, i32 144
  %845 = load ptr, ptr %844, align 8, !tbaa !79
  %846 = load i32, ptr %35, align 4, !tbaa !9
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i8, ptr %845, i64 %847
  %849 = load i8, ptr %848, align 1, !tbaa !62
  %850 = zext i8 %849 to i32
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %865

852:                                              ; preds = %834
  %853 = load ptr, ptr %9, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw %struct.VC1Context, ptr %853, i32 0, i32 144
  %855 = load ptr, ptr %854, align 8, !tbaa !79
  %856 = load i32, ptr %18, align 4, !tbaa !9
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, ptr %855, i64 %857
  %859 = load i8, ptr %858, align 1, !tbaa !62
  %860 = zext i8 %859 to i32
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %865

862:                                              ; preds = %852
  %863 = load i32, ptr %10, align 4, !tbaa !9
  %864 = or i32 %863, 1
  store i32 %864, ptr %37, align 4, !tbaa !9
  br label %865

865:                                              ; preds = %862, %852, %834
  %866 = load ptr, ptr %17, align 8, !tbaa !13
  %867 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %866, i32 0, i32 42
  %868 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %867, i32 0, i32 4
  %869 = load i32, ptr %16, align 4, !tbaa !9
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [2 x ptr], ptr %868, i64 0, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !53
  %873 = load ptr, ptr %17, align 8, !tbaa !13
  %874 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %873, i32 0, i32 86
  %875 = load i32, ptr %37, align 4, !tbaa !9
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [6 x i32], ptr %874, i64 0, i64 %876
  %878 = load i32, ptr %877, align 4, !tbaa !9
  %879 = load i32, ptr %19, align 4, !tbaa !9
  %880 = mul nsw i32 2, %879
  %881 = sub nsw i32 %878, %880
  %882 = sub nsw i32 %881, 2
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [2 x i16], ptr %872, i64 %883
  %885 = getelementptr inbounds [2 x i16], ptr %884, i64 0, i64 0
  %886 = load i16, ptr %885, align 2, !tbaa !55
  %887 = sext i16 %886 to i32
  %888 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %887, ptr %888, align 4, !tbaa !9
  %889 = load ptr, ptr %17, align 8, !tbaa !13
  %890 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %889, i32 0, i32 42
  %891 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %890, i32 0, i32 4
  %892 = load i32, ptr %16, align 4, !tbaa !9
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [2 x ptr], ptr %891, i64 0, i64 %893
  %895 = load ptr, ptr %894, align 8, !tbaa !53
  %896 = load ptr, ptr %17, align 8, !tbaa !13
  %897 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %896, i32 0, i32 86
  %898 = load i32, ptr %37, align 4, !tbaa !9
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [6 x i32], ptr %897, i64 0, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !9
  %902 = load i32, ptr %19, align 4, !tbaa !9
  %903 = mul nsw i32 2, %902
  %904 = sub nsw i32 %901, %903
  %905 = sub nsw i32 %904, 2
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [2 x i16], ptr %895, i64 %906
  %908 = getelementptr inbounds [2 x i16], ptr %907, i64 0, i64 1
  %909 = load i16, ptr %908, align 2, !tbaa !55
  %910 = sext i16 %909 to i32
  %911 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %910, ptr %911, align 4, !tbaa !9
  %912 = load ptr, ptr %9, align 8, !tbaa !4
  %913 = getelementptr inbounds nuw %struct.VC1Context, ptr %912, i32 0, i32 144
  %914 = load ptr, ptr %913, align 8, !tbaa !79
  %915 = load i32, ptr %35, align 4, !tbaa !9
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i8, ptr %914, i64 %916
  %918 = load i8, ptr %917, align 1, !tbaa !62
  %919 = zext i8 %918 to i32
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %983

921:                                              ; preds = %865
  %922 = load ptr, ptr %9, align 8, !tbaa !4
  %923 = getelementptr inbounds nuw %struct.VC1Context, ptr %922, i32 0, i32 144
  %924 = load ptr, ptr %923, align 8, !tbaa !79
  %925 = load i32, ptr %18, align 4, !tbaa !9
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i8, ptr %924, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !62
  %929 = icmp ne i8 %928, 0
  br i1 %929, label %983, label %930

930:                                              ; preds = %921
  %931 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %932 = load i32, ptr %931, align 4, !tbaa !9
  %933 = add nsw i32 1, %932
  %934 = load ptr, ptr %17, align 8, !tbaa !13
  %935 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %934, i32 0, i32 42
  %936 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %935, i32 0, i32 4
  %937 = load i32, ptr %16, align 4, !tbaa !9
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [2 x ptr], ptr %936, i64 0, i64 %938
  %940 = load ptr, ptr %939, align 8, !tbaa !53
  %941 = load ptr, ptr %17, align 8, !tbaa !13
  %942 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %941, i32 0, i32 86
  %943 = getelementptr inbounds [6 x i32], ptr %942, i64 0, i64 1
  %944 = load i32, ptr %943, align 4, !tbaa !9
  %945 = load i32, ptr %19, align 4, !tbaa !9
  %946 = mul nsw i32 2, %945
  %947 = sub nsw i32 %944, %946
  %948 = sub nsw i32 %947, 2
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [2 x i16], ptr %940, i64 %949
  %951 = getelementptr inbounds [2 x i16], ptr %950, i64 0, i64 0
  %952 = load i16, ptr %951, align 2, !tbaa !55
  %953 = sext i16 %952 to i32
  %954 = add nsw i32 %933, %953
  %955 = ashr i32 %954, 1
  %956 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %955, ptr %956, align 4, !tbaa !9
  %957 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %958 = load i32, ptr %957, align 4, !tbaa !9
  %959 = add nsw i32 1, %958
  %960 = load ptr, ptr %17, align 8, !tbaa !13
  %961 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %960, i32 0, i32 42
  %962 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %961, i32 0, i32 4
  %963 = load i32, ptr %16, align 4, !tbaa !9
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [2 x ptr], ptr %962, i64 0, i64 %964
  %966 = load ptr, ptr %965, align 8, !tbaa !53
  %967 = load ptr, ptr %17, align 8, !tbaa !13
  %968 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %967, i32 0, i32 86
  %969 = getelementptr inbounds [6 x i32], ptr %968, i64 0, i64 1
  %970 = load i32, ptr %969, align 4, !tbaa !9
  %971 = load i32, ptr %19, align 4, !tbaa !9
  %972 = mul nsw i32 2, %971
  %973 = sub nsw i32 %970, %972
  %974 = sub nsw i32 %973, 2
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [2 x i16], ptr %966, i64 %975
  %977 = getelementptr inbounds [2 x i16], ptr %976, i64 0, i64 1
  %978 = load i16, ptr %977, align 2, !tbaa !55
  %979 = sext i16 %978 to i32
  %980 = add nsw i32 %959, %979
  %981 = ashr i32 %980, 1
  %982 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %981, ptr %982, align 4, !tbaa !9
  br label %983

983:                                              ; preds = %930, %921, %865
  br label %985

984:                                              ; preds = %818
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %985

985:                                              ; preds = %984, %983
  br label %986

986:                                              ; preds = %985, %809
  br label %987

987:                                              ; preds = %986, %638
  br label %988

988:                                              ; preds = %987, %633
  br label %989

989:                                              ; preds = %988, %455
  br label %1055

990:                                              ; preds = %445
  %991 = load ptr, ptr %17, align 8, !tbaa !13
  %992 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %991, i32 0, i32 86
  %993 = getelementptr inbounds [6 x i32], ptr %992, i64 0, i64 1
  %994 = load i32, ptr %993, align 4, !tbaa !9
  store i32 %994, ptr %36, align 4, !tbaa !9
  store i32 1, ptr %27, align 4, !tbaa !9
  %995 = load ptr, ptr %17, align 8, !tbaa !13
  %996 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %995, i32 0, i32 42
  %997 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %996, i32 0, i32 4
  %998 = load i32, ptr %16, align 4, !tbaa !9
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [2 x ptr], ptr %997, i64 0, i64 %999
  %1001 = load ptr, ptr %1000, align 8, !tbaa !53
  %1002 = load i32, ptr %36, align 4, !tbaa !9
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [2 x i16], ptr %1001, i64 %1003
  %1005 = getelementptr inbounds [2 x i16], ptr %1004, i64 0, i64 0
  %1006 = load i16, ptr %1005, align 2, !tbaa !55
  %1007 = sext i16 %1006 to i32
  %1008 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %1007, ptr %1008, align 4, !tbaa !9
  %1009 = load ptr, ptr %17, align 8, !tbaa !13
  %1010 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1009, i32 0, i32 42
  %1011 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1010, i32 0, i32 4
  %1012 = load i32, ptr %16, align 4, !tbaa !9
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [2 x ptr], ptr %1011, i64 0, i64 %1013
  %1015 = load ptr, ptr %1014, align 8, !tbaa !53
  %1016 = load i32, ptr %36, align 4, !tbaa !9
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [2 x i16], ptr %1015, i64 %1017
  %1019 = getelementptr inbounds [2 x i16], ptr %1018, i64 0, i64 1
  %1020 = load i16, ptr %1019, align 2, !tbaa !55
  %1021 = sext i16 %1020 to i32
  %1022 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %1021, ptr %1022, align 4, !tbaa !9
  %1023 = load ptr, ptr %17, align 8, !tbaa !13
  %1024 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1023, i32 0, i32 86
  %1025 = getelementptr inbounds [6 x i32], ptr %1024, i64 0, i64 0
  %1026 = load i32, ptr %1025, align 4, !tbaa !9
  store i32 %1026, ptr %35, align 4, !tbaa !9
  store i32 1, ptr %28, align 4, !tbaa !9
  %1027 = load ptr, ptr %17, align 8, !tbaa !13
  %1028 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1027, i32 0, i32 42
  %1029 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1028, i32 0, i32 4
  %1030 = load i32, ptr %16, align 4, !tbaa !9
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [2 x ptr], ptr %1029, i64 0, i64 %1031
  %1033 = load ptr, ptr %1032, align 8, !tbaa !53
  %1034 = load i32, ptr %35, align 4, !tbaa !9
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [2 x i16], ptr %1033, i64 %1035
  %1037 = getelementptr inbounds [2 x i16], ptr %1036, i64 0, i64 0
  %1038 = load i16, ptr %1037, align 2, !tbaa !55
  %1039 = sext i16 %1038 to i32
  %1040 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %1039, ptr %1040, align 4, !tbaa !9
  %1041 = load ptr, ptr %17, align 8, !tbaa !13
  %1042 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1041, i32 0, i32 42
  %1043 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1042, i32 0, i32 4
  %1044 = load i32, ptr %16, align 4, !tbaa !9
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [2 x ptr], ptr %1043, i64 0, i64 %1045
  %1047 = load ptr, ptr %1046, align 8, !tbaa !53
  %1048 = load i32, ptr %35, align 4, !tbaa !9
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [2 x i16], ptr %1047, i64 %1049
  %1051 = getelementptr inbounds [2 x i16], ptr %1050, i64 0, i64 1
  %1052 = load i16, ptr %1051, align 2, !tbaa !55
  %1053 = sext i16 %1052 to i32
  %1054 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %1053, ptr %1054, align 4, !tbaa !9
  br label %1055

1055:                                             ; preds = %990, %989
  %1056 = load i32, ptr %26, align 4, !tbaa !9
  %1057 = load i32, ptr %27, align 4, !tbaa !9
  %1058 = add nsw i32 %1056, %1057
  %1059 = load i32, ptr %28, align 4, !tbaa !9
  %1060 = add nsw i32 %1058, %1059
  store i32 %1060, ptr %32, align 4, !tbaa !9
  %1061 = load ptr, ptr %17, align 8, !tbaa !13
  %1062 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1061, i32 0, i32 82
  %1063 = load i32, ptr %1062, align 4, !tbaa !57
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1074, label %1065

1065:                                             ; preds = %1055
  %1066 = load i32, ptr %10, align 4, !tbaa !9
  %1067 = icmp eq i32 %1066, 1
  br i1 %1067, label %1074, label %1068

1068:                                             ; preds = %1065
  %1069 = load i32, ptr %10, align 4, !tbaa !9
  %1070 = icmp eq i32 %1069, 3
  br i1 %1070, label %1074, label %1071

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 0, ptr %1072, align 4, !tbaa !9
  %1073 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  store i32 0, ptr %1073, align 4, !tbaa !9
  br label %1074

1074:                                             ; preds = %1071, %1068, %1065, %1055
  %1075 = load ptr, ptr %17, align 8, !tbaa !13
  %1076 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1075, i32 0, i32 129
  %1077 = load i32, ptr %1076, align 4, !tbaa !58
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1089

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %9, align 8, !tbaa !4
  %1081 = getelementptr inbounds nuw %struct.VC1Context, ptr %1080, i32 0, i32 144
  %1082 = load ptr, ptr %1081, align 8, !tbaa !79
  %1083 = load i32, ptr %18, align 4, !tbaa !9
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i8, ptr %1082, i64 %1084
  %1086 = load i8, ptr %1085, align 1, !tbaa !62
  %1087 = zext i8 %1086 to i32
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1098, label %1089

1089:                                             ; preds = %1079, %1074
  %1090 = load ptr, ptr %17, align 8, !tbaa !13
  %1091 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1090, i32 0, i32 129
  %1092 = load i32, ptr %1091, align 4, !tbaa !58
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1103

1094:                                             ; preds = %1089
  %1095 = load i32, ptr %10, align 4, !tbaa !9
  %1096 = and i32 %1095, 2
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1103, label %1098

1098:                                             ; preds = %1094, %1079
  %1099 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 0, ptr %1099, align 4, !tbaa !9
  %1100 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 0, ptr %1100, align 4, !tbaa !9
  %1101 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 0, ptr %1101, align 4, !tbaa !9
  %1102 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 0, ptr %1102, align 4, !tbaa !9
  br label %1103

1103:                                             ; preds = %1098, %1094, %1089
  %1104 = load ptr, ptr %9, align 8, !tbaa !4
  %1105 = getelementptr inbounds nuw %struct.VC1Context, ptr %1104, i32 0, i32 144
  %1106 = load ptr, ptr %1105, align 8, !tbaa !79
  %1107 = load i32, ptr %18, align 4, !tbaa !9
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i8, ptr %1106, i64 %1108
  %1110 = load i8, ptr %1109, align 1, !tbaa !62
  %1111 = icmp ne i8 %1110, 0
  br i1 %1111, label %1169, label %1112

1112:                                             ; preds = %1103
  %1113 = load ptr, ptr %17, align 8, !tbaa !13
  %1114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1113, i32 0, i32 25
  %1115 = load i32, ptr %1114, align 4, !tbaa !60
  %1116 = icmp eq i32 %1115, 1
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1112
  %1118 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %1119 = load i32, ptr %1118, align 4, !tbaa !9
  store i32 %1119, ptr %24, align 4, !tbaa !9
  %1120 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %1121 = load i32, ptr %1120, align 4, !tbaa !9
  store i32 %1121, ptr %25, align 4, !tbaa !9
  br label %1168

1122:                                             ; preds = %1112
  %1123 = load i32, ptr %32, align 4, !tbaa !9
  %1124 = icmp sge i32 %1123, 2
  br i1 %1124, label %1125, label %1140

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %1127 = load i32, ptr %1126, align 4, !tbaa !9
  %1128 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %1129 = load i32, ptr %1128, align 4, !tbaa !9
  %1130 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %1131 = load i32, ptr %1130, align 4, !tbaa !9
  %1132 = call i32 @mid_pred(i32 noundef %1127, i32 noundef %1129, i32 noundef %1131) #9
  store i32 %1132, ptr %24, align 4, !tbaa !9
  %1133 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %1134 = load i32, ptr %1133, align 4, !tbaa !9
  %1135 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %1136 = load i32, ptr %1135, align 4, !tbaa !9
  %1137 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %1138 = load i32, ptr %1137, align 4, !tbaa !9
  %1139 = call i32 @mid_pred(i32 noundef %1134, i32 noundef %1136, i32 noundef %1138) #9
  store i32 %1139, ptr %25, align 4, !tbaa !9
  br label %1167

1140:                                             ; preds = %1122
  %1141 = load i32, ptr %32, align 4, !tbaa !9
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1143, label %1166

1143:                                             ; preds = %1140
  %1144 = load i32, ptr %26, align 4, !tbaa !9
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1151

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %1148 = load i32, ptr %1147, align 4, !tbaa !9
  store i32 %1148, ptr %24, align 4, !tbaa !9
  %1149 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %1150 = load i32, ptr %1149, align 4, !tbaa !9
  store i32 %1150, ptr %25, align 4, !tbaa !9
  br label %1165

1151:                                             ; preds = %1143
  %1152 = load i32, ptr %27, align 4, !tbaa !9
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1154, label %1159

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %1156 = load i32, ptr %1155, align 4, !tbaa !9
  store i32 %1156, ptr %24, align 4, !tbaa !9
  %1157 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %1158 = load i32, ptr %1157, align 4, !tbaa !9
  store i32 %1158, ptr %25, align 4, !tbaa !9
  br label %1164

1159:                                             ; preds = %1151
  %1160 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %1161 = load i32, ptr %1160, align 4, !tbaa !9
  store i32 %1161, ptr %24, align 4, !tbaa !9
  %1162 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %1163 = load i32, ptr %1162, align 4, !tbaa !9
  store i32 %1163, ptr %25, align 4, !tbaa !9
  br label %1164

1164:                                             ; preds = %1159, %1154
  br label %1165

1165:                                             ; preds = %1164, %1146
  br label %1166

1166:                                             ; preds = %1165, %1140
  br label %1167

1167:                                             ; preds = %1166, %1125
  br label %1168

1168:                                             ; preds = %1167, %1117
  br label %1376

1169:                                             ; preds = %1103
  %1170 = load i32, ptr %26, align 4, !tbaa !9
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1172, label %1178

1172:                                             ; preds = %1169
  %1173 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %1174 = load i32, ptr %1173, align 4, !tbaa !9
  %1175 = and i32 %1174, 4
  %1176 = icmp ne i32 %1175, 0
  %1177 = select i1 %1176, i32 1, i32 0
  store i32 %1177, ptr %29, align 4, !tbaa !9
  br label %1179

1178:                                             ; preds = %1169
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %1179

1179:                                             ; preds = %1178, %1172
  %1180 = load i32, ptr %27, align 4, !tbaa !9
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1182, label %1188

1182:                                             ; preds = %1179
  %1183 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %1184 = load i32, ptr %1183, align 4, !tbaa !9
  %1185 = and i32 %1184, 4
  %1186 = icmp ne i32 %1185, 0
  %1187 = select i1 %1186, i32 1, i32 0
  store i32 %1187, ptr %30, align 4, !tbaa !9
  br label %1189

1188:                                             ; preds = %1179
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %1189

1189:                                             ; preds = %1188, %1182
  %1190 = load i32, ptr %28, align 4, !tbaa !9
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1198

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %1194 = load i32, ptr %1193, align 4, !tbaa !9
  %1195 = and i32 %1194, 4
  %1196 = icmp ne i32 %1195, 0
  %1197 = select i1 %1196, i32 1, i32 0
  store i32 %1197, ptr %31, align 4, !tbaa !9
  br label %1199

1198:                                             ; preds = %1189
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %1199

1199:                                             ; preds = %1198, %1192
  %1200 = load i32, ptr %29, align 4, !tbaa !9
  %1201 = load i32, ptr %30, align 4, !tbaa !9
  %1202 = add nsw i32 %1200, %1201
  %1203 = load i32, ptr %31, align 4, !tbaa !9
  %1204 = add nsw i32 %1202, %1203
  store i32 %1204, ptr %34, align 4, !tbaa !9
  %1205 = load i32, ptr %32, align 4, !tbaa !9
  %1206 = load i32, ptr %34, align 4, !tbaa !9
  %1207 = sub nsw i32 %1205, %1206
  store i32 %1207, ptr %33, align 4, !tbaa !9
  %1208 = load i32, ptr %32, align 4, !tbaa !9
  %1209 = icmp eq i32 %1208, 3
  br i1 %1209, label %1210, label %1279

1210:                                             ; preds = %1199
  %1211 = load i32, ptr %33, align 4, !tbaa !9
  %1212 = icmp eq i32 %1211, 3
  br i1 %1212, label %1216, label %1213

1213:                                             ; preds = %1210
  %1214 = load i32, ptr %34, align 4, !tbaa !9
  %1215 = icmp eq i32 %1214, 3
  br i1 %1215, label %1216, label %1231

1216:                                             ; preds = %1213, %1210
  %1217 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %1218 = load i32, ptr %1217, align 4, !tbaa !9
  %1219 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %1220 = load i32, ptr %1219, align 4, !tbaa !9
  %1221 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %1222 = load i32, ptr %1221, align 4, !tbaa !9
  %1223 = call i32 @mid_pred(i32 noundef %1218, i32 noundef %1220, i32 noundef %1222) #9
  store i32 %1223, ptr %24, align 4, !tbaa !9
  %1224 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %1225 = load i32, ptr %1224, align 4, !tbaa !9
  %1226 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %1227 = load i32, ptr %1226, align 4, !tbaa !9
  %1228 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %1229 = load i32, ptr %1228, align 4, !tbaa !9
  %1230 = call i32 @mid_pred(i32 noundef %1225, i32 noundef %1227, i32 noundef %1229) #9
  store i32 %1230, ptr %25, align 4, !tbaa !9
  br label %1278

1231:                                             ; preds = %1213
  %1232 = load i32, ptr %33, align 4, !tbaa !9
  %1233 = load i32, ptr %34, align 4, !tbaa !9
  %1234 = icmp sge i32 %1232, %1233
  br i1 %1234, label %1235, label %1256

1235:                                             ; preds = %1231
  %1236 = load i32, ptr %29, align 4, !tbaa !9
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1241, label %1238

1238:                                             ; preds = %1235
  %1239 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %1240 = load i32, ptr %1239, align 4, !tbaa !9
  br label %1244

1241:                                             ; preds = %1235
  %1242 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %1243 = load i32, ptr %1242, align 4, !tbaa !9
  br label %1244

1244:                                             ; preds = %1241, %1238
  %1245 = phi i32 [ %1240, %1238 ], [ %1243, %1241 ]
  store i32 %1245, ptr %24, align 4, !tbaa !9
  %1246 = load i32, ptr %29, align 4, !tbaa !9
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1251, label %1248

1248:                                             ; preds = %1244
  %1249 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %1250 = load i32, ptr %1249, align 4, !tbaa !9
  br label %1254

1251:                                             ; preds = %1244
  %1252 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %1253 = load i32, ptr %1252, align 4, !tbaa !9
  br label %1254

1254:                                             ; preds = %1251, %1248
  %1255 = phi i32 [ %1250, %1248 ], [ %1253, %1251 ]
  store i32 %1255, ptr %25, align 4, !tbaa !9
  br label %1277

1256:                                             ; preds = %1231
  %1257 = load i32, ptr %29, align 4, !tbaa !9
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1259, label %1262

1259:                                             ; preds = %1256
  %1260 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %1261 = load i32, ptr %1260, align 4, !tbaa !9
  br label %1265

1262:                                             ; preds = %1256
  %1263 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %1264 = load i32, ptr %1263, align 4, !tbaa !9
  br label %1265

1265:                                             ; preds = %1262, %1259
  %1266 = phi i32 [ %1261, %1259 ], [ %1264, %1262 ]
  store i32 %1266, ptr %24, align 4, !tbaa !9
  %1267 = load i32, ptr %29, align 4, !tbaa !9
  %1268 = icmp ne i32 %1267, 0
  br i1 %1268, label %1269, label %1272

1269:                                             ; preds = %1265
  %1270 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %1271 = load i32, ptr %1270, align 4, !tbaa !9
  br label %1275

1272:                                             ; preds = %1265
  %1273 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %1274 = load i32, ptr %1273, align 4, !tbaa !9
  br label %1275

1275:                                             ; preds = %1272, %1269
  %1276 = phi i32 [ %1271, %1269 ], [ %1274, %1272 ]
  store i32 %1276, ptr %25, align 4, !tbaa !9
  br label %1277

1277:                                             ; preds = %1275, %1254
  br label %1278

1278:                                             ; preds = %1277, %1216
  br label %1375

1279:                                             ; preds = %1199
  %1280 = load i32, ptr %32, align 4, !tbaa !9
  %1281 = icmp eq i32 %1280, 2
  br i1 %1281, label %1282, label %1333

1282:                                             ; preds = %1279
  %1283 = load i32, ptr %33, align 4, !tbaa !9
  %1284 = load i32, ptr %34, align 4, !tbaa !9
  %1285 = icmp sge i32 %1283, %1284
  br i1 %1285, label %1286, label %1315

1286:                                             ; preds = %1282
  %1287 = load i32, ptr %29, align 4, !tbaa !9
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1297, label %1289

1289:                                             ; preds = %1286
  %1290 = load i32, ptr %26, align 4, !tbaa !9
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1292, label %1297

1292:                                             ; preds = %1289
  %1293 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %1294 = load i32, ptr %1293, align 4, !tbaa !9
  store i32 %1294, ptr %24, align 4, !tbaa !9
  %1295 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %1296 = load i32, ptr %1295, align 4, !tbaa !9
  store i32 %1296, ptr %25, align 4, !tbaa !9
  br label %1314

1297:                                             ; preds = %1289, %1286
  %1298 = load i32, ptr %30, align 4, !tbaa !9
  %1299 = icmp ne i32 %1298, 0
  br i1 %1299, label %1308, label %1300

1300:                                             ; preds = %1297
  %1301 = load i32, ptr %27, align 4, !tbaa !9
  %1302 = icmp ne i32 %1301, 0
  br i1 %1302, label %1303, label %1308

1303:                                             ; preds = %1300
  %1304 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %1305 = load i32, ptr %1304, align 4, !tbaa !9
  store i32 %1305, ptr %24, align 4, !tbaa !9
  %1306 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %1307 = load i32, ptr %1306, align 4, !tbaa !9
  store i32 %1307, ptr %25, align 4, !tbaa !9
  br label %1313

1308:                                             ; preds = %1300, %1297
  %1309 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %1310 = load i32, ptr %1309, align 4, !tbaa !9
  store i32 %1310, ptr %24, align 4, !tbaa !9
  %1311 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %1312 = load i32, ptr %1311, align 4, !tbaa !9
  store i32 %1312, ptr %25, align 4, !tbaa !9
  br label %1313

1313:                                             ; preds = %1308, %1303
  br label %1314

1314:                                             ; preds = %1313, %1292
  br label %1332

1315:                                             ; preds = %1282
  %1316 = load i32, ptr %29, align 4, !tbaa !9
  %1317 = icmp ne i32 %1316, 0
  br i1 %1317, label %1318, label %1326

1318:                                             ; preds = %1315
  %1319 = load i32, ptr %26, align 4, !tbaa !9
  %1320 = icmp ne i32 %1319, 0
  br i1 %1320, label %1321, label %1326

1321:                                             ; preds = %1318
  %1322 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %1323 = load i32, ptr %1322, align 4, !tbaa !9
  store i32 %1323, ptr %24, align 4, !tbaa !9
  %1324 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %1325 = load i32, ptr %1324, align 4, !tbaa !9
  store i32 %1325, ptr %25, align 4, !tbaa !9
  br label %1331

1326:                                             ; preds = %1318, %1315
  %1327 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %1328 = load i32, ptr %1327, align 4, !tbaa !9
  store i32 %1328, ptr %24, align 4, !tbaa !9
  %1329 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %1330 = load i32, ptr %1329, align 4, !tbaa !9
  store i32 %1330, ptr %25, align 4, !tbaa !9
  br label %1331

1331:                                             ; preds = %1326, %1321
  br label %1332

1332:                                             ; preds = %1331, %1314
  br label %1374

1333:                                             ; preds = %1279
  %1334 = load i32, ptr %32, align 4, !tbaa !9
  %1335 = icmp eq i32 %1334, 1
  br i1 %1335, label %1336, label %1373

1336:                                             ; preds = %1333
  %1337 = load i32, ptr %26, align 4, !tbaa !9
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1339, label %1342

1339:                                             ; preds = %1336
  %1340 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %1341 = load i32, ptr %1340, align 4, !tbaa !9
  br label %1353

1342:                                             ; preds = %1336
  %1343 = load i32, ptr %27, align 4, !tbaa !9
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1342
  %1346 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %1347 = load i32, ptr %1346, align 4, !tbaa !9
  br label %1351

1348:                                             ; preds = %1342
  %1349 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %1350 = load i32, ptr %1349, align 4, !tbaa !9
  br label %1351

1351:                                             ; preds = %1348, %1345
  %1352 = phi i32 [ %1347, %1345 ], [ %1350, %1348 ]
  br label %1353

1353:                                             ; preds = %1351, %1339
  %1354 = phi i32 [ %1341, %1339 ], [ %1352, %1351 ]
  store i32 %1354, ptr %24, align 4, !tbaa !9
  %1355 = load i32, ptr %26, align 4, !tbaa !9
  %1356 = icmp ne i32 %1355, 0
  br i1 %1356, label %1357, label %1360

1357:                                             ; preds = %1353
  %1358 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %1359 = load i32, ptr %1358, align 4, !tbaa !9
  br label %1371

1360:                                             ; preds = %1353
  %1361 = load i32, ptr %27, align 4, !tbaa !9
  %1362 = icmp ne i32 %1361, 0
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %1360
  %1364 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %1365 = load i32, ptr %1364, align 4, !tbaa !9
  br label %1369

1366:                                             ; preds = %1360
  %1367 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %1368 = load i32, ptr %1367, align 4, !tbaa !9
  br label %1369

1369:                                             ; preds = %1366, %1363
  %1370 = phi i32 [ %1365, %1363 ], [ %1368, %1366 ]
  br label %1371

1371:                                             ; preds = %1369, %1357
  %1372 = phi i32 [ %1359, %1357 ], [ %1370, %1369 ]
  store i32 %1372, ptr %25, align 4, !tbaa !9
  br label %1373

1373:                                             ; preds = %1371, %1333
  br label %1374

1374:                                             ; preds = %1373, %1332
  br label %1375

1375:                                             ; preds = %1374, %1278
  br label %1376

1376:                                             ; preds = %1375, %1168
  %1377 = load i32, ptr %24, align 4, !tbaa !9
  %1378 = load i32, ptr %11, align 4, !tbaa !9
  %1379 = add nsw i32 %1377, %1378
  %1380 = load i32, ptr %14, align 4, !tbaa !9
  %1381 = add nsw i32 %1379, %1380
  %1382 = load i32, ptr %14, align 4, !tbaa !9
  %1383 = shl i32 %1382, 1
  %1384 = sub nsw i32 %1383, 1
  %1385 = and i32 %1381, %1384
  %1386 = load i32, ptr %14, align 4, !tbaa !9
  %1387 = sub nsw i32 %1385, %1386
  %1388 = trunc i32 %1387 to i16
  %1389 = load ptr, ptr %17, align 8, !tbaa !13
  %1390 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1389, i32 0, i32 42
  %1391 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1390, i32 0, i32 4
  %1392 = load i32, ptr %16, align 4, !tbaa !9
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [2 x ptr], ptr %1391, i64 0, i64 %1393
  %1395 = load ptr, ptr %1394, align 8, !tbaa !53
  %1396 = load i32, ptr %18, align 4, !tbaa !9
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [2 x i16], ptr %1395, i64 %1397
  %1399 = getelementptr inbounds [2 x i16], ptr %1398, i64 0, i64 0
  store i16 %1388, ptr %1399, align 2, !tbaa !55
  %1400 = sext i16 %1388 to i32
  %1401 = load ptr, ptr %17, align 8, !tbaa !13
  %1402 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1401, i32 0, i32 77
  %1403 = load i32, ptr %16, align 4, !tbaa !9
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1402, i64 0, i64 %1404
  %1406 = load i32, ptr %10, align 4, !tbaa !9
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [4 x [2 x i32]], ptr %1405, i64 0, i64 %1407
  %1409 = getelementptr inbounds [2 x i32], ptr %1408, i64 0, i64 0
  store i32 %1400, ptr %1409, align 8, !tbaa !9
  %1410 = load i32, ptr %25, align 4, !tbaa !9
  %1411 = load i32, ptr %12, align 4, !tbaa !9
  %1412 = add nsw i32 %1410, %1411
  %1413 = load i32, ptr %15, align 4, !tbaa !9
  %1414 = add nsw i32 %1412, %1413
  %1415 = load i32, ptr %15, align 4, !tbaa !9
  %1416 = shl i32 %1415, 1
  %1417 = sub nsw i32 %1416, 1
  %1418 = and i32 %1414, %1417
  %1419 = load i32, ptr %15, align 4, !tbaa !9
  %1420 = sub nsw i32 %1418, %1419
  %1421 = trunc i32 %1420 to i16
  %1422 = load ptr, ptr %17, align 8, !tbaa !13
  %1423 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1422, i32 0, i32 42
  %1424 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1423, i32 0, i32 4
  %1425 = load i32, ptr %16, align 4, !tbaa !9
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [2 x ptr], ptr %1424, i64 0, i64 %1426
  %1428 = load ptr, ptr %1427, align 8, !tbaa !53
  %1429 = load i32, ptr %18, align 4, !tbaa !9
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [2 x i16], ptr %1428, i64 %1430
  %1432 = getelementptr inbounds [2 x i16], ptr %1431, i64 0, i64 1
  store i16 %1421, ptr %1432, align 2, !tbaa !55
  %1433 = sext i16 %1421 to i32
  %1434 = load ptr, ptr %17, align 8, !tbaa !13
  %1435 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1434, i32 0, i32 77
  %1436 = load i32, ptr %16, align 4, !tbaa !9
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1435, i64 0, i64 %1437
  %1439 = load i32, ptr %10, align 4, !tbaa !9
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds [4 x [2 x i32]], ptr %1438, i64 0, i64 %1440
  %1442 = getelementptr inbounds [2 x i32], ptr %1441, i64 0, i64 1
  store i32 %1433, ptr %1442, align 4, !tbaa !9
  %1443 = load i32, ptr %13, align 4, !tbaa !9
  %1444 = icmp eq i32 %1443, 1
  br i1 %1444, label %1445, label %1596

1445:                                             ; preds = %1376
  %1446 = load ptr, ptr %17, align 8, !tbaa !13
  %1447 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1446, i32 0, i32 42
  %1448 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1447, i32 0, i32 4
  %1449 = load i32, ptr %16, align 4, !tbaa !9
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds [2 x ptr], ptr %1448, i64 0, i64 %1450
  %1452 = load ptr, ptr %1451, align 8, !tbaa !53
  %1453 = load i32, ptr %18, align 4, !tbaa !9
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [2 x i16], ptr %1452, i64 %1454
  %1456 = getelementptr inbounds [2 x i16], ptr %1455, i64 0, i64 0
  %1457 = load i16, ptr %1456, align 2, !tbaa !55
  %1458 = load ptr, ptr %17, align 8, !tbaa !13
  %1459 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1458, i32 0, i32 42
  %1460 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1459, i32 0, i32 4
  %1461 = load i32, ptr %16, align 4, !tbaa !9
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [2 x ptr], ptr %1460, i64 0, i64 %1462
  %1464 = load ptr, ptr %1463, align 8, !tbaa !53
  %1465 = load i32, ptr %18, align 4, !tbaa !9
  %1466 = add nsw i32 %1465, 1
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [2 x i16], ptr %1464, i64 %1467
  %1469 = getelementptr inbounds [2 x i16], ptr %1468, i64 0, i64 0
  store i16 %1457, ptr %1469, align 2, !tbaa !55
  %1470 = load ptr, ptr %17, align 8, !tbaa !13
  %1471 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1470, i32 0, i32 42
  %1472 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1471, i32 0, i32 4
  %1473 = load i32, ptr %16, align 4, !tbaa !9
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [2 x ptr], ptr %1472, i64 0, i64 %1474
  %1476 = load ptr, ptr %1475, align 8, !tbaa !53
  %1477 = load i32, ptr %18, align 4, !tbaa !9
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [2 x i16], ptr %1476, i64 %1478
  %1480 = getelementptr inbounds [2 x i16], ptr %1479, i64 0, i64 1
  %1481 = load i16, ptr %1480, align 2, !tbaa !55
  %1482 = load ptr, ptr %17, align 8, !tbaa !13
  %1483 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1482, i32 0, i32 42
  %1484 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1483, i32 0, i32 4
  %1485 = load i32, ptr %16, align 4, !tbaa !9
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [2 x ptr], ptr %1484, i64 0, i64 %1486
  %1488 = load ptr, ptr %1487, align 8, !tbaa !53
  %1489 = load i32, ptr %18, align 4, !tbaa !9
  %1490 = add nsw i32 %1489, 1
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [2 x i16], ptr %1488, i64 %1491
  %1493 = getelementptr inbounds [2 x i16], ptr %1492, i64 0, i64 1
  store i16 %1481, ptr %1493, align 2, !tbaa !55
  %1494 = load ptr, ptr %17, align 8, !tbaa !13
  %1495 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1494, i32 0, i32 42
  %1496 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1495, i32 0, i32 4
  %1497 = load i32, ptr %16, align 4, !tbaa !9
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [2 x ptr], ptr %1496, i64 0, i64 %1498
  %1500 = load ptr, ptr %1499, align 8, !tbaa !53
  %1501 = load i32, ptr %18, align 4, !tbaa !9
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [2 x i16], ptr %1500, i64 %1502
  %1504 = getelementptr inbounds [2 x i16], ptr %1503, i64 0, i64 0
  %1505 = load i16, ptr %1504, align 2, !tbaa !55
  %1506 = load ptr, ptr %17, align 8, !tbaa !13
  %1507 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1506, i32 0, i32 42
  %1508 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1507, i32 0, i32 4
  %1509 = load i32, ptr %16, align 4, !tbaa !9
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [2 x ptr], ptr %1508, i64 0, i64 %1510
  %1512 = load ptr, ptr %1511, align 8, !tbaa !53
  %1513 = load i32, ptr %18, align 4, !tbaa !9
  %1514 = load i32, ptr %19, align 4, !tbaa !9
  %1515 = add nsw i32 %1513, %1514
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [2 x i16], ptr %1512, i64 %1516
  %1518 = getelementptr inbounds [2 x i16], ptr %1517, i64 0, i64 0
  store i16 %1505, ptr %1518, align 2, !tbaa !55
  %1519 = load ptr, ptr %17, align 8, !tbaa !13
  %1520 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1519, i32 0, i32 42
  %1521 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1520, i32 0, i32 4
  %1522 = load i32, ptr %16, align 4, !tbaa !9
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [2 x ptr], ptr %1521, i64 0, i64 %1523
  %1525 = load ptr, ptr %1524, align 8, !tbaa !53
  %1526 = load i32, ptr %18, align 4, !tbaa !9
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [2 x i16], ptr %1525, i64 %1527
  %1529 = getelementptr inbounds [2 x i16], ptr %1528, i64 0, i64 1
  %1530 = load i16, ptr %1529, align 2, !tbaa !55
  %1531 = load ptr, ptr %17, align 8, !tbaa !13
  %1532 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1531, i32 0, i32 42
  %1533 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1532, i32 0, i32 4
  %1534 = load i32, ptr %16, align 4, !tbaa !9
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds [2 x ptr], ptr %1533, i64 0, i64 %1535
  %1537 = load ptr, ptr %1536, align 8, !tbaa !53
  %1538 = load i32, ptr %18, align 4, !tbaa !9
  %1539 = load i32, ptr %19, align 4, !tbaa !9
  %1540 = add nsw i32 %1538, %1539
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds [2 x i16], ptr %1537, i64 %1541
  %1543 = getelementptr inbounds [2 x i16], ptr %1542, i64 0, i64 1
  store i16 %1530, ptr %1543, align 2, !tbaa !55
  %1544 = load ptr, ptr %17, align 8, !tbaa !13
  %1545 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1544, i32 0, i32 42
  %1546 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1545, i32 0, i32 4
  %1547 = load i32, ptr %16, align 4, !tbaa !9
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [2 x ptr], ptr %1546, i64 0, i64 %1548
  %1550 = load ptr, ptr %1549, align 8, !tbaa !53
  %1551 = load i32, ptr %18, align 4, !tbaa !9
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds [2 x i16], ptr %1550, i64 %1552
  %1554 = getelementptr inbounds [2 x i16], ptr %1553, i64 0, i64 0
  %1555 = load i16, ptr %1554, align 2, !tbaa !55
  %1556 = load ptr, ptr %17, align 8, !tbaa !13
  %1557 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1556, i32 0, i32 42
  %1558 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1557, i32 0, i32 4
  %1559 = load i32, ptr %16, align 4, !tbaa !9
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds [2 x ptr], ptr %1558, i64 0, i64 %1560
  %1562 = load ptr, ptr %1561, align 8, !tbaa !53
  %1563 = load i32, ptr %18, align 4, !tbaa !9
  %1564 = load i32, ptr %19, align 4, !tbaa !9
  %1565 = add nsw i32 %1563, %1564
  %1566 = add nsw i32 %1565, 1
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds [2 x i16], ptr %1562, i64 %1567
  %1569 = getelementptr inbounds [2 x i16], ptr %1568, i64 0, i64 0
  store i16 %1555, ptr %1569, align 2, !tbaa !55
  %1570 = load ptr, ptr %17, align 8, !tbaa !13
  %1571 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1570, i32 0, i32 42
  %1572 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1571, i32 0, i32 4
  %1573 = load i32, ptr %16, align 4, !tbaa !9
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds [2 x ptr], ptr %1572, i64 0, i64 %1574
  %1576 = load ptr, ptr %1575, align 8, !tbaa !53
  %1577 = load i32, ptr %18, align 4, !tbaa !9
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [2 x i16], ptr %1576, i64 %1578
  %1580 = getelementptr inbounds [2 x i16], ptr %1579, i64 0, i64 1
  %1581 = load i16, ptr %1580, align 2, !tbaa !55
  %1582 = load ptr, ptr %17, align 8, !tbaa !13
  %1583 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1582, i32 0, i32 42
  %1584 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1583, i32 0, i32 4
  %1585 = load i32, ptr %16, align 4, !tbaa !9
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds [2 x ptr], ptr %1584, i64 0, i64 %1586
  %1588 = load ptr, ptr %1587, align 8, !tbaa !53
  %1589 = load i32, ptr %18, align 4, !tbaa !9
  %1590 = load i32, ptr %19, align 4, !tbaa !9
  %1591 = add nsw i32 %1589, %1590
  %1592 = add nsw i32 %1591, 1
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds [2 x i16], ptr %1588, i64 %1593
  %1595 = getelementptr inbounds [2 x i16], ptr %1594, i64 0, i64 1
  store i16 %1581, ptr %1595, align 2, !tbaa !55
  br label %1689

1596:                                             ; preds = %1376
  %1597 = load i32, ptr %13, align 4, !tbaa !9
  %1598 = icmp eq i32 %1597, 2
  br i1 %1598, label %1599, label %1688

1599:                                             ; preds = %1596
  %1600 = load ptr, ptr %17, align 8, !tbaa !13
  %1601 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1600, i32 0, i32 42
  %1602 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1601, i32 0, i32 4
  %1603 = load i32, ptr %16, align 4, !tbaa !9
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds [2 x ptr], ptr %1602, i64 0, i64 %1604
  %1606 = load ptr, ptr %1605, align 8, !tbaa !53
  %1607 = load i32, ptr %18, align 4, !tbaa !9
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds [2 x i16], ptr %1606, i64 %1608
  %1610 = getelementptr inbounds [2 x i16], ptr %1609, i64 0, i64 0
  %1611 = load i16, ptr %1610, align 2, !tbaa !55
  %1612 = load ptr, ptr %17, align 8, !tbaa !13
  %1613 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1612, i32 0, i32 42
  %1614 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1613, i32 0, i32 4
  %1615 = load i32, ptr %16, align 4, !tbaa !9
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [2 x ptr], ptr %1614, i64 0, i64 %1616
  %1618 = load ptr, ptr %1617, align 8, !tbaa !53
  %1619 = load i32, ptr %18, align 4, !tbaa !9
  %1620 = add nsw i32 %1619, 1
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds [2 x i16], ptr %1618, i64 %1621
  %1623 = getelementptr inbounds [2 x i16], ptr %1622, i64 0, i64 0
  store i16 %1611, ptr %1623, align 2, !tbaa !55
  %1624 = load ptr, ptr %17, align 8, !tbaa !13
  %1625 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1624, i32 0, i32 42
  %1626 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1625, i32 0, i32 4
  %1627 = load i32, ptr %16, align 4, !tbaa !9
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds [2 x ptr], ptr %1626, i64 0, i64 %1628
  %1630 = load ptr, ptr %1629, align 8, !tbaa !53
  %1631 = load i32, ptr %18, align 4, !tbaa !9
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds [2 x i16], ptr %1630, i64 %1632
  %1634 = getelementptr inbounds [2 x i16], ptr %1633, i64 0, i64 1
  %1635 = load i16, ptr %1634, align 2, !tbaa !55
  %1636 = load ptr, ptr %17, align 8, !tbaa !13
  %1637 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1636, i32 0, i32 42
  %1638 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1637, i32 0, i32 4
  %1639 = load i32, ptr %16, align 4, !tbaa !9
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds [2 x ptr], ptr %1638, i64 0, i64 %1640
  %1642 = load ptr, ptr %1641, align 8, !tbaa !53
  %1643 = load i32, ptr %18, align 4, !tbaa !9
  %1644 = add nsw i32 %1643, 1
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds [2 x i16], ptr %1642, i64 %1645
  %1647 = getelementptr inbounds [2 x i16], ptr %1646, i64 0, i64 1
  store i16 %1635, ptr %1647, align 2, !tbaa !55
  %1648 = load ptr, ptr %17, align 8, !tbaa !13
  %1649 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1648, i32 0, i32 77
  %1650 = load i32, ptr %16, align 4, !tbaa !9
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1649, i64 0, i64 %1651
  %1653 = load i32, ptr %10, align 4, !tbaa !9
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds [4 x [2 x i32]], ptr %1652, i64 0, i64 %1654
  %1656 = getelementptr inbounds [2 x i32], ptr %1655, i64 0, i64 0
  %1657 = load i32, ptr %1656, align 8, !tbaa !9
  %1658 = load ptr, ptr %17, align 8, !tbaa !13
  %1659 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1658, i32 0, i32 77
  %1660 = load i32, ptr %16, align 4, !tbaa !9
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1659, i64 0, i64 %1661
  %1663 = load i32, ptr %10, align 4, !tbaa !9
  %1664 = add nsw i32 %1663, 1
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds [4 x [2 x i32]], ptr %1662, i64 0, i64 %1665
  %1667 = getelementptr inbounds [2 x i32], ptr %1666, i64 0, i64 0
  store i32 %1657, ptr %1667, align 8, !tbaa !9
  %1668 = load ptr, ptr %17, align 8, !tbaa !13
  %1669 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1668, i32 0, i32 77
  %1670 = load i32, ptr %16, align 4, !tbaa !9
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1669, i64 0, i64 %1671
  %1673 = load i32, ptr %10, align 4, !tbaa !9
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds [4 x [2 x i32]], ptr %1672, i64 0, i64 %1674
  %1676 = getelementptr inbounds [2 x i32], ptr %1675, i64 0, i64 1
  %1677 = load i32, ptr %1676, align 4, !tbaa !9
  %1678 = load ptr, ptr %17, align 8, !tbaa !13
  %1679 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1678, i32 0, i32 77
  %1680 = load i32, ptr %16, align 4, !tbaa !9
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1679, i64 0, i64 %1681
  %1683 = load i32, ptr %10, align 4, !tbaa !9
  %1684 = add nsw i32 %1683, 1
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds [4 x [2 x i32]], ptr %1682, i64 0, i64 %1685
  %1687 = getelementptr inbounds [2 x i32], ptr %1686, i64 0, i64 1
  store i32 %1677, ptr %1687, align 4, !tbaa !9
  br label %1688

1688:                                             ; preds = %1599, %1596
  br label %1689

1689:                                             ; preds = %1688, %1445
  store i32 0, ptr %38, align 4
  br label %1690

1690:                                             ; preds = %1689, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %1691 = load i32, ptr %38, align 4
  switch i32 %1691, label %1693 [
    i32 0, label %1692
    i32 1, label %1692
  ]

1692:                                             ; preds = %1690, %1690
  ret void

1693:                                             ; preds = %1690
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ff_vc1_pred_b_mv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !82
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.VC1Context, ptr %40, i32 0, i32 0
  store ptr %41, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.VC1Context, ptr %42, i32 0, i32 72
  %44 = getelementptr inbounds [3 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  store ptr %45, ptr %18, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %5
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.VC1Context, ptr %47, i32 0, i32 149
  %49 = load i32, ptr %48, align 8, !tbaa !59
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 700)
  call void @abort() #10
  unreachable

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.VC1Context, ptr %55, i32 0, i32 44
  %57 = load i32, ptr %56, align 4, !tbaa !83
  store i32 %57, ptr %16, align 4, !tbaa !9
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.VC1Context, ptr %58, i32 0, i32 45
  %60 = load i32, ptr %59, align 8, !tbaa !84
  store i32 %60, ptr %17, align 4, !tbaa !9
  %61 = load ptr, ptr %11, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 119
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %82, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8, !tbaa !82
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = mul nsw i32 %68, 2
  store i32 %69, ptr %67, align 4, !tbaa !9
  %70 = load ptr, ptr %8, align 8, !tbaa !82
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = mul nsw i32 %72, 2
  store i32 %73, ptr %71, align 4, !tbaa !9
  %74 = load ptr, ptr %7, align 8, !tbaa !82
  %75 = getelementptr inbounds i32, ptr %74, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = mul nsw i32 %76, 2
  store i32 %77, ptr %75, align 4, !tbaa !9
  %78 = load ptr, ptr %8, align 8, !tbaa !82
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = mul nsw i32 %80, 2
  store i32 %81, ptr %79, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %65, %54
  %83 = load ptr, ptr %11, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %83, i32 0, i32 28
  %85 = load i32, ptr %84, align 8, !tbaa !51
  store i32 %85, ptr %13, align 4, !tbaa !9
  %86 = load ptr, ptr %11, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %86, i32 0, i32 86
  %88 = getelementptr inbounds [6 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !9
  store i32 %89, ptr %12, align 4, !tbaa !9
  %90 = load ptr, ptr %11, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %90, i32 0, i32 85
  %92 = load i32, ptr %91, align 8, !tbaa !52
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %131

94:                                               ; preds = %82
  %95 = load ptr, ptr %11, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %95, i32 0, i32 42
  %97 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i16], ptr %99, i64 %101
  %103 = getelementptr inbounds [2 x i16], ptr %102, i64 0, i64 1
  store i16 0, ptr %103, align 2, !tbaa !55
  %104 = load ptr, ptr %11, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %104, i32 0, i32 42
  %106 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [2 x ptr], ptr %106, i64 0, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = load i32, ptr %12, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x i16], ptr %108, i64 %110
  %112 = getelementptr inbounds [2 x i16], ptr %111, i64 0, i64 0
  store i16 0, ptr %112, align 2, !tbaa !55
  %113 = load ptr, ptr %11, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %113, i32 0, i32 42
  %115 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = load i32, ptr %12, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x i16], ptr %117, i64 %119
  %121 = getelementptr inbounds [2 x i16], ptr %120, i64 0, i64 1
  store i16 0, ptr %121, align 2, !tbaa !55
  %122 = load ptr, ptr %11, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %122, i32 0, i32 42
  %124 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = load i32, ptr %12, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x i16], ptr %126, i64 %128
  %130 = getelementptr inbounds [2 x i16], ptr %129, i64 0, i64 0
  store i16 0, ptr %130, align 2, !tbaa !55
  store i32 1, ptr %19, align 4
  br label %945

131:                                              ; preds = %82
  %132 = load i32, ptr %9, align 4, !tbaa !9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %135, i32 0, i32 41
  %137 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !85
  %139 = getelementptr inbounds nuw %struct.MPVPicture, ptr %138, i32 0, i32 14
  %140 = load i32, ptr %139, align 8, !tbaa !86
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %134
  %143 = load ptr, ptr %11, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 24, ptr noundef @.str.3)
  br label %146

146:                                              ; preds = %142, %134, %131
  %147 = load ptr, ptr %11, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %147, i32 0, i32 41
  %149 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds [2 x ptr], ptr %149, i64 0, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !53
  %152 = load i32, ptr %12, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x i16], ptr %151, i64 %153
  %155 = getelementptr inbounds [2 x i16], ptr %154, i64 0, i64 0
  %156 = load i16, ptr %155, align 2, !tbaa !55
  %157 = sext i16 %156 to i32
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.VC1Context, ptr %158, i32 0, i32 75
  %160 = load i16, ptr %159, align 2, !tbaa !90
  %161 = sext i16 %160 to i32
  %162 = load ptr, ptr %11, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %162, i32 0, i32 119
  %164 = load i32, ptr %163, align 4, !tbaa !50
  %165 = call i32 @scale_mv(i32 noundef %157, i32 noundef %161, i32 noundef 0, i32 noundef %164)
  %166 = load ptr, ptr %11, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %166, i32 0, i32 77
  %168 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds [4 x [2 x i32]], ptr %168, i64 0, i64 0
  %170 = getelementptr inbounds [2 x i32], ptr %169, i64 0, i64 0
  store i32 %165, ptr %170, align 8, !tbaa !9
  %171 = load ptr, ptr %11, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %171, i32 0, i32 41
  %173 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds [2 x ptr], ptr %173, i64 0, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !53
  %176 = load i32, ptr %12, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x i16], ptr %175, i64 %177
  %179 = getelementptr inbounds [2 x i16], ptr %178, i64 0, i64 1
  %180 = load i16, ptr %179, align 2, !tbaa !55
  %181 = sext i16 %180 to i32
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.VC1Context, ptr %182, i32 0, i32 75
  %184 = load i16, ptr %183, align 2, !tbaa !90
  %185 = sext i16 %184 to i32
  %186 = load ptr, ptr %11, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %186, i32 0, i32 119
  %188 = load i32, ptr %187, align 4, !tbaa !50
  %189 = call i32 @scale_mv(i32 noundef %181, i32 noundef %185, i32 noundef 0, i32 noundef %188)
  %190 = load ptr, ptr %11, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %190, i32 0, i32 77
  %192 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %191, i64 0, i64 0
  %193 = getelementptr inbounds [4 x [2 x i32]], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds [2 x i32], ptr %193, i64 0, i64 1
  store i32 %189, ptr %194, align 4, !tbaa !9
  %195 = load ptr, ptr %11, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %195, i32 0, i32 41
  %197 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !53
  %200 = load i32, ptr %12, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x i16], ptr %199, i64 %201
  %203 = getelementptr inbounds [2 x i16], ptr %202, i64 0, i64 0
  %204 = load i16, ptr %203, align 2, !tbaa !55
  %205 = sext i16 %204 to i32
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.VC1Context, ptr %206, i32 0, i32 75
  %208 = load i16, ptr %207, align 2, !tbaa !90
  %209 = sext i16 %208 to i32
  %210 = load ptr, ptr %11, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %210, i32 0, i32 119
  %212 = load i32, ptr %211, align 4, !tbaa !50
  %213 = call i32 @scale_mv(i32 noundef %205, i32 noundef %209, i32 noundef 1, i32 noundef %212)
  %214 = load ptr, ptr %11, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %214, i32 0, i32 77
  %216 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %215, i64 0, i64 1
  %217 = getelementptr inbounds [4 x [2 x i32]], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds [2 x i32], ptr %217, i64 0, i64 0
  store i32 %213, ptr %218, align 8, !tbaa !9
  %219 = load ptr, ptr %11, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %219, i32 0, i32 41
  %221 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds [2 x ptr], ptr %221, i64 0, i64 1
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %224 = load i32, ptr %12, align 4, !tbaa !9
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x i16], ptr %223, i64 %225
  %227 = getelementptr inbounds [2 x i16], ptr %226, i64 0, i64 1
  %228 = load i16, ptr %227, align 2, !tbaa !55
  %229 = sext i16 %228 to i32
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.VC1Context, ptr %230, i32 0, i32 75
  %232 = load i16, ptr %231, align 2, !tbaa !90
  %233 = sext i16 %232 to i32
  %234 = load ptr, ptr %11, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %234, i32 0, i32 119
  %236 = load i32, ptr %235, align 4, !tbaa !50
  %237 = call i32 @scale_mv(i32 noundef %229, i32 noundef %233, i32 noundef 1, i32 noundef %236)
  %238 = load ptr, ptr %11, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %238, i32 0, i32 77
  %240 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %239, i64 0, i64 1
  %241 = getelementptr inbounds [4 x [2 x i32]], ptr %240, i64 0, i64 0
  %242 = getelementptr inbounds [2 x i32], ptr %241, i64 0, i64 1
  store i32 %237, ptr %242, align 4, !tbaa !9
  %243 = load ptr, ptr %11, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %243, i32 0, i32 77
  %245 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %244, i64 0, i64 0
  %246 = getelementptr inbounds [4 x [2 x i32]], ptr %245, i64 0, i64 0
  %247 = getelementptr inbounds [2 x i32], ptr %246, i64 0, i64 0
  %248 = load i32, ptr %247, align 8, !tbaa !9
  %249 = load ptr, ptr %11, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %249, i32 0, i32 82
  %251 = load i32, ptr %250, align 4, !tbaa !57
  %252 = shl i32 %251, 6
  %253 = sub nsw i32 -60, %252
  %254 = load ptr, ptr %11, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %254, i32 0, i32 25
  %256 = load i32, ptr %255, align 4, !tbaa !60
  %257 = shl i32 %256, 6
  %258 = sub nsw i32 %257, 4
  %259 = load ptr, ptr %11, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %259, i32 0, i32 82
  %261 = load i32, ptr %260, align 4, !tbaa !57
  %262 = shl i32 %261, 6
  %263 = sub nsw i32 %258, %262
  %264 = call i32 @av_clip_c(i32 noundef %248, i32 noundef %253, i32 noundef %263) #9
  %265 = load ptr, ptr %11, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %265, i32 0, i32 77
  %267 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %266, i64 0, i64 0
  %268 = getelementptr inbounds [4 x [2 x i32]], ptr %267, i64 0, i64 0
  %269 = getelementptr inbounds [2 x i32], ptr %268, i64 0, i64 0
  store i32 %264, ptr %269, align 8, !tbaa !9
  %270 = load ptr, ptr %11, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %270, i32 0, i32 77
  %272 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %271, i64 0, i64 0
  %273 = getelementptr inbounds [4 x [2 x i32]], ptr %272, i64 0, i64 0
  %274 = getelementptr inbounds [2 x i32], ptr %273, i64 0, i64 1
  %275 = load i32, ptr %274, align 4, !tbaa !9
  %276 = load ptr, ptr %11, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %276, i32 0, i32 83
  %278 = load i32, ptr %277, align 8, !tbaa !66
  %279 = shl i32 %278, 6
  %280 = sub nsw i32 -60, %279
  %281 = load ptr, ptr %11, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %281, i32 0, i32 26
  %283 = load i32, ptr %282, align 8, !tbaa !67
  %284 = shl i32 %283, 6
  %285 = sub nsw i32 %284, 4
  %286 = load ptr, ptr %11, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %286, i32 0, i32 83
  %288 = load i32, ptr %287, align 8, !tbaa !66
  %289 = shl i32 %288, 6
  %290 = sub nsw i32 %285, %289
  %291 = call i32 @av_clip_c(i32 noundef %275, i32 noundef %280, i32 noundef %290) #9
  %292 = load ptr, ptr %11, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %292, i32 0, i32 77
  %294 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %293, i64 0, i64 0
  %295 = getelementptr inbounds [4 x [2 x i32]], ptr %294, i64 0, i64 0
  %296 = getelementptr inbounds [2 x i32], ptr %295, i64 0, i64 1
  store i32 %291, ptr %296, align 4, !tbaa !9
  %297 = load ptr, ptr %11, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %297, i32 0, i32 77
  %299 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %298, i64 0, i64 1
  %300 = getelementptr inbounds [4 x [2 x i32]], ptr %299, i64 0, i64 0
  %301 = getelementptr inbounds [2 x i32], ptr %300, i64 0, i64 0
  %302 = load i32, ptr %301, align 8, !tbaa !9
  %303 = load ptr, ptr %11, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %303, i32 0, i32 82
  %305 = load i32, ptr %304, align 4, !tbaa !57
  %306 = shl i32 %305, 6
  %307 = sub nsw i32 -60, %306
  %308 = load ptr, ptr %11, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %308, i32 0, i32 25
  %310 = load i32, ptr %309, align 4, !tbaa !60
  %311 = shl i32 %310, 6
  %312 = sub nsw i32 %311, 4
  %313 = load ptr, ptr %11, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %313, i32 0, i32 82
  %315 = load i32, ptr %314, align 4, !tbaa !57
  %316 = shl i32 %315, 6
  %317 = sub nsw i32 %312, %316
  %318 = call i32 @av_clip_c(i32 noundef %302, i32 noundef %307, i32 noundef %317) #9
  %319 = load ptr, ptr %11, align 8, !tbaa !13
  %320 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %319, i32 0, i32 77
  %321 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %320, i64 0, i64 1
  %322 = getelementptr inbounds [4 x [2 x i32]], ptr %321, i64 0, i64 0
  %323 = getelementptr inbounds [2 x i32], ptr %322, i64 0, i64 0
  store i32 %318, ptr %323, align 8, !tbaa !9
  %324 = load ptr, ptr %11, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %324, i32 0, i32 77
  %326 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %325, i64 0, i64 1
  %327 = getelementptr inbounds [4 x [2 x i32]], ptr %326, i64 0, i64 0
  %328 = getelementptr inbounds [2 x i32], ptr %327, i64 0, i64 1
  %329 = load i32, ptr %328, align 4, !tbaa !9
  %330 = load ptr, ptr %11, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %330, i32 0, i32 83
  %332 = load i32, ptr %331, align 8, !tbaa !66
  %333 = shl i32 %332, 6
  %334 = sub nsw i32 -60, %333
  %335 = load ptr, ptr %11, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %335, i32 0, i32 26
  %337 = load i32, ptr %336, align 8, !tbaa !67
  %338 = shl i32 %337, 6
  %339 = sub nsw i32 %338, 4
  %340 = load ptr, ptr %11, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %340, i32 0, i32 83
  %342 = load i32, ptr %341, align 8, !tbaa !66
  %343 = shl i32 %342, 6
  %344 = sub nsw i32 %339, %343
  %345 = call i32 @av_clip_c(i32 noundef %329, i32 noundef %334, i32 noundef %344) #9
  %346 = load ptr, ptr %11, align 8, !tbaa !13
  %347 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %346, i32 0, i32 77
  %348 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %347, i64 0, i64 1
  %349 = getelementptr inbounds [4 x [2 x i32]], ptr %348, i64 0, i64 0
  %350 = getelementptr inbounds [2 x i32], ptr %349, i64 0, i64 1
  store i32 %345, ptr %350, align 4, !tbaa !9
  %351 = load i32, ptr %9, align 4, !tbaa !9
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %418

353:                                              ; preds = %146
  %354 = load ptr, ptr %11, align 8, !tbaa !13
  %355 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %354, i32 0, i32 77
  %356 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %355, i64 0, i64 0
  %357 = getelementptr inbounds [4 x [2 x i32]], ptr %356, i64 0, i64 0
  %358 = getelementptr inbounds [2 x i32], ptr %357, i64 0, i64 0
  %359 = load i32, ptr %358, align 8, !tbaa !9
  %360 = trunc i32 %359 to i16
  %361 = load ptr, ptr %11, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %361, i32 0, i32 42
  %363 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %362, i32 0, i32 4
  %364 = getelementptr inbounds [2 x ptr], ptr %363, i64 0, i64 0
  %365 = load ptr, ptr %364, align 8, !tbaa !53
  %366 = load i32, ptr %12, align 4, !tbaa !9
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2 x i16], ptr %365, i64 %367
  %369 = getelementptr inbounds [2 x i16], ptr %368, i64 0, i64 0
  store i16 %360, ptr %369, align 2, !tbaa !55
  %370 = load ptr, ptr %11, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %370, i32 0, i32 77
  %372 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %371, i64 0, i64 0
  %373 = getelementptr inbounds [4 x [2 x i32]], ptr %372, i64 0, i64 0
  %374 = getelementptr inbounds [2 x i32], ptr %373, i64 0, i64 1
  %375 = load i32, ptr %374, align 4, !tbaa !9
  %376 = trunc i32 %375 to i16
  %377 = load ptr, ptr %11, align 8, !tbaa !13
  %378 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %377, i32 0, i32 42
  %379 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %378, i32 0, i32 4
  %380 = getelementptr inbounds [2 x ptr], ptr %379, i64 0, i64 0
  %381 = load ptr, ptr %380, align 8, !tbaa !53
  %382 = load i32, ptr %12, align 4, !tbaa !9
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2 x i16], ptr %381, i64 %383
  %385 = getelementptr inbounds [2 x i16], ptr %384, i64 0, i64 1
  store i16 %376, ptr %385, align 2, !tbaa !55
  %386 = load ptr, ptr %11, align 8, !tbaa !13
  %387 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %386, i32 0, i32 77
  %388 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %387, i64 0, i64 1
  %389 = getelementptr inbounds [4 x [2 x i32]], ptr %388, i64 0, i64 0
  %390 = getelementptr inbounds [2 x i32], ptr %389, i64 0, i64 0
  %391 = load i32, ptr %390, align 8, !tbaa !9
  %392 = trunc i32 %391 to i16
  %393 = load ptr, ptr %11, align 8, !tbaa !13
  %394 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %393, i32 0, i32 42
  %395 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %394, i32 0, i32 4
  %396 = getelementptr inbounds [2 x ptr], ptr %395, i64 0, i64 1
  %397 = load ptr, ptr %396, align 8, !tbaa !53
  %398 = load i32, ptr %12, align 4, !tbaa !9
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2 x i16], ptr %397, i64 %399
  %401 = getelementptr inbounds [2 x i16], ptr %400, i64 0, i64 0
  store i16 %392, ptr %401, align 2, !tbaa !55
  %402 = load ptr, ptr %11, align 8, !tbaa !13
  %403 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %402, i32 0, i32 77
  %404 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %403, i64 0, i64 1
  %405 = getelementptr inbounds [4 x [2 x i32]], ptr %404, i64 0, i64 0
  %406 = getelementptr inbounds [2 x i32], ptr %405, i64 0, i64 1
  %407 = load i32, ptr %406, align 4, !tbaa !9
  %408 = trunc i32 %407 to i16
  %409 = load ptr, ptr %11, align 8, !tbaa !13
  %410 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %409, i32 0, i32 42
  %411 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %410, i32 0, i32 4
  %412 = getelementptr inbounds [2 x ptr], ptr %411, i64 0, i64 1
  %413 = load ptr, ptr %412, align 8, !tbaa !53
  %414 = load i32, ptr %12, align 4, !tbaa !9
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2 x i16], ptr %413, i64 %415
  %417 = getelementptr inbounds [2 x i16], ptr %416, i64 0, i64 1
  store i16 %408, ptr %417, align 2, !tbaa !55
  store i32 1, ptr %19, align 4
  br label %945

418:                                              ; preds = %146
  %419 = load i32, ptr %10, align 4, !tbaa !9
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %424, label %421

421:                                              ; preds = %418
  %422 = load i32, ptr %10, align 4, !tbaa !9
  %423 = icmp eq i32 %422, 2
  br i1 %423, label %424, label %649

424:                                              ; preds = %421, %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %425 = load ptr, ptr %11, align 8, !tbaa !13
  %426 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %425, i32 0, i32 42
  %427 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %426, i32 0, i32 4
  %428 = getelementptr inbounds [2 x ptr], ptr %427, i64 0, i64 0
  %429 = load ptr, ptr %428, align 8, !tbaa !53
  %430 = load i32, ptr %12, align 4, !tbaa !9
  %431 = sub nsw i32 %430, 2
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2 x i16], ptr %429, i64 %432
  %434 = getelementptr inbounds [2 x i16], ptr %433, i64 0, i64 0
  store ptr %434, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %435 = load ptr, ptr %11, align 8, !tbaa !13
  %436 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %435, i32 0, i32 42
  %437 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %436, i32 0, i32 4
  %438 = getelementptr inbounds [2 x ptr], ptr %437, i64 0, i64 0
  %439 = load ptr, ptr %438, align 8, !tbaa !53
  %440 = load i32, ptr %12, align 4, !tbaa !9
  %441 = load i32, ptr %13, align 4, !tbaa !9
  %442 = mul nsw i32 %441, 2
  %443 = sub nsw i32 %440, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2 x i16], ptr %439, i64 %444
  %446 = getelementptr inbounds [2 x i16], ptr %445, i64 0, i64 0
  store ptr %446, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %447 = load ptr, ptr %11, align 8, !tbaa !13
  %448 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %447, i32 0, i32 82
  %449 = load i32, ptr %448, align 4, !tbaa !57
  %450 = load ptr, ptr %11, align 8, !tbaa !13
  %451 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %450, i32 0, i32 25
  %452 = load i32, ptr %451, align 4, !tbaa !60
  %453 = sub nsw i32 %452, 1
  %454 = icmp eq i32 %449, %453
  %455 = select i1 %454, i32 -2, i32 2
  store i32 %455, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %456 = load ptr, ptr %11, align 8, !tbaa !13
  %457 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %456, i32 0, i32 42
  %458 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %457, i32 0, i32 4
  %459 = getelementptr inbounds [2 x ptr], ptr %458, i64 0, i64 0
  %460 = load ptr, ptr %459, align 8, !tbaa !53
  %461 = load i32, ptr %12, align 4, !tbaa !9
  %462 = load i32, ptr %13, align 4, !tbaa !9
  %463 = mul nsw i32 %462, 2
  %464 = sub nsw i32 %461, %463
  %465 = load i32, ptr %22, align 4, !tbaa !9
  %466 = add nsw i32 %464, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2 x i16], ptr %460, i64 %467
  %469 = getelementptr inbounds [2 x i16], ptr %468, i64 0, i64 0
  store ptr %469, ptr %23, align 8, !tbaa !53
  %470 = load ptr, ptr %11, align 8, !tbaa !13
  %471 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %470, i32 0, i32 82
  %472 = load i32, ptr %471, align 4, !tbaa !57
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %479, label %474

474:                                              ; preds = %424
  %475 = load ptr, ptr %20, align 8, !tbaa !53
  %476 = getelementptr inbounds i16, ptr %475, i64 1
  store i16 0, ptr %476, align 2, !tbaa !55
  %477 = load ptr, ptr %20, align 8, !tbaa !53
  %478 = getelementptr inbounds i16, ptr %477, i64 0
  store i16 0, ptr %478, align 2, !tbaa !55
  br label %479

479:                                              ; preds = %474, %424
  %480 = load ptr, ptr %11, align 8, !tbaa !13
  %481 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %480, i32 0, i32 129
  %482 = load i32, ptr %481, align 4, !tbaa !58
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %526, label %484

484:                                              ; preds = %479
  %485 = load ptr, ptr %11, align 8, !tbaa !13
  %486 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %485, i32 0, i32 25
  %487 = load i32, ptr %486, align 4, !tbaa !60
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %498

489:                                              ; preds = %484
  %490 = load ptr, ptr %21, align 8, !tbaa !53
  %491 = getelementptr inbounds i16, ptr %490, i64 0
  %492 = load i16, ptr %491, align 2, !tbaa !55
  %493 = sext i16 %492 to i32
  store i32 %493, ptr %14, align 4, !tbaa !9
  %494 = load ptr, ptr %21, align 8, !tbaa !53
  %495 = getelementptr inbounds i16, ptr %494, i64 1
  %496 = load i16, ptr %495, align 2, !tbaa !55
  %497 = sext i16 %496 to i32
  store i32 %497, ptr %15, align 4, !tbaa !9
  br label %525

498:                                              ; preds = %484
  %499 = load ptr, ptr %21, align 8, !tbaa !53
  %500 = getelementptr inbounds i16, ptr %499, i64 0
  %501 = load i16, ptr %500, align 2, !tbaa !55
  %502 = sext i16 %501 to i32
  %503 = load ptr, ptr %23, align 8, !tbaa !53
  %504 = getelementptr inbounds i16, ptr %503, i64 0
  %505 = load i16, ptr %504, align 2, !tbaa !55
  %506 = sext i16 %505 to i32
  %507 = load ptr, ptr %20, align 8, !tbaa !53
  %508 = getelementptr inbounds i16, ptr %507, i64 0
  %509 = load i16, ptr %508, align 2, !tbaa !55
  %510 = sext i16 %509 to i32
  %511 = call i32 @mid_pred(i32 noundef %502, i32 noundef %506, i32 noundef %510) #9
  store i32 %511, ptr %14, align 4, !tbaa !9
  %512 = load ptr, ptr %21, align 8, !tbaa !53
  %513 = getelementptr inbounds i16, ptr %512, i64 1
  %514 = load i16, ptr %513, align 2, !tbaa !55
  %515 = sext i16 %514 to i32
  %516 = load ptr, ptr %23, align 8, !tbaa !53
  %517 = getelementptr inbounds i16, ptr %516, i64 1
  %518 = load i16, ptr %517, align 2, !tbaa !55
  %519 = sext i16 %518 to i32
  %520 = load ptr, ptr %20, align 8, !tbaa !53
  %521 = getelementptr inbounds i16, ptr %520, i64 1
  %522 = load i16, ptr %521, align 2, !tbaa !55
  %523 = sext i16 %522 to i32
  %524 = call i32 @mid_pred(i32 noundef %515, i32 noundef %519, i32 noundef %523) #9
  store i32 %524, ptr %15, align 4, !tbaa !9
  br label %525

525:                                              ; preds = %498, %489
  br label %542

526:                                              ; preds = %479
  %527 = load ptr, ptr %11, align 8, !tbaa !13
  %528 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %527, i32 0, i32 82
  %529 = load i32, ptr %528, align 4, !tbaa !57
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %540

531:                                              ; preds = %526
  %532 = load ptr, ptr %20, align 8, !tbaa !53
  %533 = getelementptr inbounds i16, ptr %532, i64 0
  %534 = load i16, ptr %533, align 2, !tbaa !55
  %535 = sext i16 %534 to i32
  store i32 %535, ptr %14, align 4, !tbaa !9
  %536 = load ptr, ptr %20, align 8, !tbaa !53
  %537 = getelementptr inbounds i16, ptr %536, i64 1
  %538 = load i16, ptr %537, align 2, !tbaa !55
  %539 = sext i16 %538 to i32
  store i32 %539, ptr %15, align 4, !tbaa !9
  br label %541

540:                                              ; preds = %526
  store i32 0, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %541

541:                                              ; preds = %540, %531
  br label %542

542:                                              ; preds = %541, %525
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %543 = load ptr, ptr %6, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.VC1Context, ptr %543, i32 0, i32 27
  %545 = load i32, ptr %544, align 4, !tbaa !91
  %546 = icmp slt i32 %545, 3
  %547 = select i1 %546, i32 5, i32 6
  store i32 %547, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %548 = load i32, ptr %28, align 4, !tbaa !9
  %549 = shl i32 1, %548
  %550 = sub nsw i32 4, %549
  store i32 %550, ptr %29, align 4, !tbaa !9
  %551 = load ptr, ptr %11, align 8, !tbaa !13
  %552 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %551, i32 0, i32 82
  %553 = load i32, ptr %552, align 4, !tbaa !57
  %554 = load i32, ptr %28, align 4, !tbaa !9
  %555 = shl i32 %553, %554
  store i32 %555, ptr %24, align 4, !tbaa !9
  %556 = load ptr, ptr %11, align 8, !tbaa !13
  %557 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %556, i32 0, i32 83
  %558 = load i32, ptr %557, align 8, !tbaa !66
  %559 = load i32, ptr %28, align 4, !tbaa !9
  %560 = shl i32 %558, %559
  store i32 %560, ptr %25, align 4, !tbaa !9
  %561 = load ptr, ptr %11, align 8, !tbaa !13
  %562 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %561, i32 0, i32 25
  %563 = load i32, ptr %562, align 4, !tbaa !60
  %564 = load i32, ptr %28, align 4, !tbaa !9
  %565 = shl i32 %563, %564
  %566 = sub nsw i32 %565, 4
  store i32 %566, ptr %26, align 4, !tbaa !9
  %567 = load ptr, ptr %11, align 8, !tbaa !13
  %568 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %567, i32 0, i32 26
  %569 = load i32, ptr %568, align 8, !tbaa !67
  %570 = load i32, ptr %28, align 4, !tbaa !9
  %571 = shl i32 %569, %570
  %572 = sub nsw i32 %571, 4
  store i32 %572, ptr %27, align 4, !tbaa !9
  %573 = load i32, ptr %24, align 4, !tbaa !9
  %574 = load i32, ptr %14, align 4, !tbaa !9
  %575 = add nsw i32 %573, %574
  %576 = load i32, ptr %29, align 4, !tbaa !9
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %578, label %582

578:                                              ; preds = %542
  %579 = load i32, ptr %29, align 4, !tbaa !9
  %580 = load i32, ptr %24, align 4, !tbaa !9
  %581 = sub nsw i32 %579, %580
  store i32 %581, ptr %14, align 4, !tbaa !9
  br label %582

582:                                              ; preds = %578, %542
  %583 = load i32, ptr %25, align 4, !tbaa !9
  %584 = load i32, ptr %15, align 4, !tbaa !9
  %585 = add nsw i32 %583, %584
  %586 = load i32, ptr %29, align 4, !tbaa !9
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %588, label %592

588:                                              ; preds = %582
  %589 = load i32, ptr %29, align 4, !tbaa !9
  %590 = load i32, ptr %25, align 4, !tbaa !9
  %591 = sub nsw i32 %589, %590
  store i32 %591, ptr %15, align 4, !tbaa !9
  br label %592

592:                                              ; preds = %588, %582
  %593 = load i32, ptr %24, align 4, !tbaa !9
  %594 = load i32, ptr %14, align 4, !tbaa !9
  %595 = add nsw i32 %593, %594
  %596 = load i32, ptr %26, align 4, !tbaa !9
  %597 = icmp sgt i32 %595, %596
  br i1 %597, label %598, label %602

598:                                              ; preds = %592
  %599 = load i32, ptr %26, align 4, !tbaa !9
  %600 = load i32, ptr %24, align 4, !tbaa !9
  %601 = sub nsw i32 %599, %600
  store i32 %601, ptr %14, align 4, !tbaa !9
  br label %602

602:                                              ; preds = %598, %592
  %603 = load i32, ptr %25, align 4, !tbaa !9
  %604 = load i32, ptr %15, align 4, !tbaa !9
  %605 = add nsw i32 %603, %604
  %606 = load i32, ptr %27, align 4, !tbaa !9
  %607 = icmp sgt i32 %605, %606
  br i1 %607, label %608, label %612

608:                                              ; preds = %602
  %609 = load i32, ptr %27, align 4, !tbaa !9
  %610 = load i32, ptr %25, align 4, !tbaa !9
  %611 = sub nsw i32 %609, %610
  store i32 %611, ptr %15, align 4, !tbaa !9
  br label %612

612:                                              ; preds = %608, %602
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %613 = load i32, ptr %14, align 4, !tbaa !9
  %614 = load ptr, ptr %7, align 8, !tbaa !82
  %615 = getelementptr inbounds i32, ptr %614, i64 0
  %616 = load i32, ptr %615, align 4, !tbaa !9
  %617 = add nsw i32 %613, %616
  %618 = load i32, ptr %16, align 4, !tbaa !9
  %619 = add nsw i32 %617, %618
  %620 = load i32, ptr %16, align 4, !tbaa !9
  %621 = shl i32 %620, 1
  %622 = sub nsw i32 %621, 1
  %623 = and i32 %619, %622
  %624 = load i32, ptr %16, align 4, !tbaa !9
  %625 = sub nsw i32 %623, %624
  %626 = load ptr, ptr %11, align 8, !tbaa !13
  %627 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %626, i32 0, i32 77
  %628 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %627, i64 0, i64 0
  %629 = getelementptr inbounds [4 x [2 x i32]], ptr %628, i64 0, i64 0
  %630 = getelementptr inbounds [2 x i32], ptr %629, i64 0, i64 0
  store i32 %625, ptr %630, align 8, !tbaa !9
  %631 = load i32, ptr %15, align 4, !tbaa !9
  %632 = load ptr, ptr %8, align 8, !tbaa !82
  %633 = getelementptr inbounds i32, ptr %632, i64 0
  %634 = load i32, ptr %633, align 4, !tbaa !9
  %635 = add nsw i32 %631, %634
  %636 = load i32, ptr %17, align 4, !tbaa !9
  %637 = add nsw i32 %635, %636
  %638 = load i32, ptr %17, align 4, !tbaa !9
  %639 = shl i32 %638, 1
  %640 = sub nsw i32 %639, 1
  %641 = and i32 %637, %640
  %642 = load i32, ptr %17, align 4, !tbaa !9
  %643 = sub nsw i32 %641, %642
  %644 = load ptr, ptr %11, align 8, !tbaa !13
  %645 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %644, i32 0, i32 77
  %646 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %645, i64 0, i64 0
  %647 = getelementptr inbounds [4 x [2 x i32]], ptr %646, i64 0, i64 0
  %648 = getelementptr inbounds [2 x i32], ptr %647, i64 0, i64 1
  store i32 %643, ptr %648, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %649

649:                                              ; preds = %612, %421
  %650 = load i32, ptr %10, align 4, !tbaa !9
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %655, label %652

652:                                              ; preds = %649
  %653 = load i32, ptr %10, align 4, !tbaa !9
  %654 = icmp eq i32 %653, 2
  br i1 %654, label %655, label %880

655:                                              ; preds = %652, %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %656 = load ptr, ptr %11, align 8, !tbaa !13
  %657 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %656, i32 0, i32 42
  %658 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %657, i32 0, i32 4
  %659 = getelementptr inbounds [2 x ptr], ptr %658, i64 0, i64 1
  %660 = load ptr, ptr %659, align 8, !tbaa !53
  %661 = load i32, ptr %12, align 4, !tbaa !9
  %662 = sub nsw i32 %661, 2
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [2 x i16], ptr %660, i64 %663
  %665 = getelementptr inbounds [2 x i16], ptr %664, i64 0, i64 0
  store ptr %665, ptr %30, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %666 = load ptr, ptr %11, align 8, !tbaa !13
  %667 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %666, i32 0, i32 42
  %668 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %667, i32 0, i32 4
  %669 = getelementptr inbounds [2 x ptr], ptr %668, i64 0, i64 1
  %670 = load ptr, ptr %669, align 8, !tbaa !53
  %671 = load i32, ptr %12, align 4, !tbaa !9
  %672 = load i32, ptr %13, align 4, !tbaa !9
  %673 = mul nsw i32 %672, 2
  %674 = sub nsw i32 %671, %673
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2 x i16], ptr %670, i64 %675
  %677 = getelementptr inbounds [2 x i16], ptr %676, i64 0, i64 0
  store ptr %677, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %678 = load ptr, ptr %11, align 8, !tbaa !13
  %679 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %678, i32 0, i32 82
  %680 = load i32, ptr %679, align 4, !tbaa !57
  %681 = load ptr, ptr %11, align 8, !tbaa !13
  %682 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %681, i32 0, i32 25
  %683 = load i32, ptr %682, align 4, !tbaa !60
  %684 = sub nsw i32 %683, 1
  %685 = icmp eq i32 %680, %684
  %686 = select i1 %685, i32 -2, i32 2
  store i32 %686, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %687 = load ptr, ptr %11, align 8, !tbaa !13
  %688 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %687, i32 0, i32 42
  %689 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %688, i32 0, i32 4
  %690 = getelementptr inbounds [2 x ptr], ptr %689, i64 0, i64 1
  %691 = load ptr, ptr %690, align 8, !tbaa !53
  %692 = load i32, ptr %12, align 4, !tbaa !9
  %693 = load i32, ptr %13, align 4, !tbaa !9
  %694 = mul nsw i32 %693, 2
  %695 = sub nsw i32 %692, %694
  %696 = load i32, ptr %32, align 4, !tbaa !9
  %697 = add nsw i32 %695, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2 x i16], ptr %691, i64 %698
  %700 = getelementptr inbounds [2 x i16], ptr %699, i64 0, i64 0
  store ptr %700, ptr %33, align 8, !tbaa !53
  %701 = load ptr, ptr %11, align 8, !tbaa !13
  %702 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %701, i32 0, i32 82
  %703 = load i32, ptr %702, align 4, !tbaa !57
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %710, label %705

705:                                              ; preds = %655
  %706 = load ptr, ptr %30, align 8, !tbaa !53
  %707 = getelementptr inbounds i16, ptr %706, i64 1
  store i16 0, ptr %707, align 2, !tbaa !55
  %708 = load ptr, ptr %30, align 8, !tbaa !53
  %709 = getelementptr inbounds i16, ptr %708, i64 0
  store i16 0, ptr %709, align 2, !tbaa !55
  br label %710

710:                                              ; preds = %705, %655
  %711 = load ptr, ptr %11, align 8, !tbaa !13
  %712 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %711, i32 0, i32 129
  %713 = load i32, ptr %712, align 4, !tbaa !58
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %757, label %715

715:                                              ; preds = %710
  %716 = load ptr, ptr %11, align 8, !tbaa !13
  %717 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %716, i32 0, i32 25
  %718 = load i32, ptr %717, align 4, !tbaa !60
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %720, label %729

720:                                              ; preds = %715
  %721 = load ptr, ptr %31, align 8, !tbaa !53
  %722 = getelementptr inbounds i16, ptr %721, i64 0
  %723 = load i16, ptr %722, align 2, !tbaa !55
  %724 = sext i16 %723 to i32
  store i32 %724, ptr %14, align 4, !tbaa !9
  %725 = load ptr, ptr %31, align 8, !tbaa !53
  %726 = getelementptr inbounds i16, ptr %725, i64 1
  %727 = load i16, ptr %726, align 2, !tbaa !55
  %728 = sext i16 %727 to i32
  store i32 %728, ptr %15, align 4, !tbaa !9
  br label %756

729:                                              ; preds = %715
  %730 = load ptr, ptr %31, align 8, !tbaa !53
  %731 = getelementptr inbounds i16, ptr %730, i64 0
  %732 = load i16, ptr %731, align 2, !tbaa !55
  %733 = sext i16 %732 to i32
  %734 = load ptr, ptr %33, align 8, !tbaa !53
  %735 = getelementptr inbounds i16, ptr %734, i64 0
  %736 = load i16, ptr %735, align 2, !tbaa !55
  %737 = sext i16 %736 to i32
  %738 = load ptr, ptr %30, align 8, !tbaa !53
  %739 = getelementptr inbounds i16, ptr %738, i64 0
  %740 = load i16, ptr %739, align 2, !tbaa !55
  %741 = sext i16 %740 to i32
  %742 = call i32 @mid_pred(i32 noundef %733, i32 noundef %737, i32 noundef %741) #9
  store i32 %742, ptr %14, align 4, !tbaa !9
  %743 = load ptr, ptr %31, align 8, !tbaa !53
  %744 = getelementptr inbounds i16, ptr %743, i64 1
  %745 = load i16, ptr %744, align 2, !tbaa !55
  %746 = sext i16 %745 to i32
  %747 = load ptr, ptr %33, align 8, !tbaa !53
  %748 = getelementptr inbounds i16, ptr %747, i64 1
  %749 = load i16, ptr %748, align 2, !tbaa !55
  %750 = sext i16 %749 to i32
  %751 = load ptr, ptr %30, align 8, !tbaa !53
  %752 = getelementptr inbounds i16, ptr %751, i64 1
  %753 = load i16, ptr %752, align 2, !tbaa !55
  %754 = sext i16 %753 to i32
  %755 = call i32 @mid_pred(i32 noundef %746, i32 noundef %750, i32 noundef %754) #9
  store i32 %755, ptr %15, align 4, !tbaa !9
  br label %756

756:                                              ; preds = %729, %720
  br label %773

757:                                              ; preds = %710
  %758 = load ptr, ptr %11, align 8, !tbaa !13
  %759 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %758, i32 0, i32 82
  %760 = load i32, ptr %759, align 4, !tbaa !57
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %771

762:                                              ; preds = %757
  %763 = load ptr, ptr %30, align 8, !tbaa !53
  %764 = getelementptr inbounds i16, ptr %763, i64 0
  %765 = load i16, ptr %764, align 2, !tbaa !55
  %766 = sext i16 %765 to i32
  store i32 %766, ptr %14, align 4, !tbaa !9
  %767 = load ptr, ptr %30, align 8, !tbaa !53
  %768 = getelementptr inbounds i16, ptr %767, i64 1
  %769 = load i16, ptr %768, align 2, !tbaa !55
  %770 = sext i16 %769 to i32
  store i32 %770, ptr %15, align 4, !tbaa !9
  br label %772

771:                                              ; preds = %757
  store i32 0, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %772

772:                                              ; preds = %771, %762
  br label %773

773:                                              ; preds = %772, %756
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %774 = load ptr, ptr %6, align 8, !tbaa !4
  %775 = getelementptr inbounds nuw %struct.VC1Context, ptr %774, i32 0, i32 27
  %776 = load i32, ptr %775, align 4, !tbaa !91
  %777 = icmp slt i32 %776, 3
  %778 = select i1 %777, i32 5, i32 6
  store i32 %778, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %779 = load i32, ptr %38, align 4, !tbaa !9
  %780 = shl i32 1, %779
  %781 = sub nsw i32 4, %780
  store i32 %781, ptr %39, align 4, !tbaa !9
  %782 = load ptr, ptr %11, align 8, !tbaa !13
  %783 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %782, i32 0, i32 82
  %784 = load i32, ptr %783, align 4, !tbaa !57
  %785 = load i32, ptr %38, align 4, !tbaa !9
  %786 = shl i32 %784, %785
  store i32 %786, ptr %34, align 4, !tbaa !9
  %787 = load ptr, ptr %11, align 8, !tbaa !13
  %788 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %787, i32 0, i32 83
  %789 = load i32, ptr %788, align 8, !tbaa !66
  %790 = load i32, ptr %38, align 4, !tbaa !9
  %791 = shl i32 %789, %790
  store i32 %791, ptr %35, align 4, !tbaa !9
  %792 = load ptr, ptr %11, align 8, !tbaa !13
  %793 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %792, i32 0, i32 25
  %794 = load i32, ptr %793, align 4, !tbaa !60
  %795 = load i32, ptr %38, align 4, !tbaa !9
  %796 = shl i32 %794, %795
  %797 = sub nsw i32 %796, 4
  store i32 %797, ptr %36, align 4, !tbaa !9
  %798 = load ptr, ptr %11, align 8, !tbaa !13
  %799 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %798, i32 0, i32 26
  %800 = load i32, ptr %799, align 8, !tbaa !67
  %801 = load i32, ptr %38, align 4, !tbaa !9
  %802 = shl i32 %800, %801
  %803 = sub nsw i32 %802, 4
  store i32 %803, ptr %37, align 4, !tbaa !9
  %804 = load i32, ptr %34, align 4, !tbaa !9
  %805 = load i32, ptr %14, align 4, !tbaa !9
  %806 = add nsw i32 %804, %805
  %807 = load i32, ptr %39, align 4, !tbaa !9
  %808 = icmp slt i32 %806, %807
  br i1 %808, label %809, label %813

809:                                              ; preds = %773
  %810 = load i32, ptr %39, align 4, !tbaa !9
  %811 = load i32, ptr %34, align 4, !tbaa !9
  %812 = sub nsw i32 %810, %811
  store i32 %812, ptr %14, align 4, !tbaa !9
  br label %813

813:                                              ; preds = %809, %773
  %814 = load i32, ptr %35, align 4, !tbaa !9
  %815 = load i32, ptr %15, align 4, !tbaa !9
  %816 = add nsw i32 %814, %815
  %817 = load i32, ptr %39, align 4, !tbaa !9
  %818 = icmp slt i32 %816, %817
  br i1 %818, label %819, label %823

819:                                              ; preds = %813
  %820 = load i32, ptr %39, align 4, !tbaa !9
  %821 = load i32, ptr %35, align 4, !tbaa !9
  %822 = sub nsw i32 %820, %821
  store i32 %822, ptr %15, align 4, !tbaa !9
  br label %823

823:                                              ; preds = %819, %813
  %824 = load i32, ptr %34, align 4, !tbaa !9
  %825 = load i32, ptr %14, align 4, !tbaa !9
  %826 = add nsw i32 %824, %825
  %827 = load i32, ptr %36, align 4, !tbaa !9
  %828 = icmp sgt i32 %826, %827
  br i1 %828, label %829, label %833

829:                                              ; preds = %823
  %830 = load i32, ptr %36, align 4, !tbaa !9
  %831 = load i32, ptr %34, align 4, !tbaa !9
  %832 = sub nsw i32 %830, %831
  store i32 %832, ptr %14, align 4, !tbaa !9
  br label %833

833:                                              ; preds = %829, %823
  %834 = load i32, ptr %35, align 4, !tbaa !9
  %835 = load i32, ptr %15, align 4, !tbaa !9
  %836 = add nsw i32 %834, %835
  %837 = load i32, ptr %37, align 4, !tbaa !9
  %838 = icmp sgt i32 %836, %837
  br i1 %838, label %839, label %843

839:                                              ; preds = %833
  %840 = load i32, ptr %37, align 4, !tbaa !9
  %841 = load i32, ptr %35, align 4, !tbaa !9
  %842 = sub nsw i32 %840, %841
  store i32 %842, ptr %15, align 4, !tbaa !9
  br label %843

843:                                              ; preds = %839, %833
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %844 = load i32, ptr %14, align 4, !tbaa !9
  %845 = load ptr, ptr %7, align 8, !tbaa !82
  %846 = getelementptr inbounds i32, ptr %845, i64 1
  %847 = load i32, ptr %846, align 4, !tbaa !9
  %848 = add nsw i32 %844, %847
  %849 = load i32, ptr %16, align 4, !tbaa !9
  %850 = add nsw i32 %848, %849
  %851 = load i32, ptr %16, align 4, !tbaa !9
  %852 = shl i32 %851, 1
  %853 = sub nsw i32 %852, 1
  %854 = and i32 %850, %853
  %855 = load i32, ptr %16, align 4, !tbaa !9
  %856 = sub nsw i32 %854, %855
  %857 = load ptr, ptr %11, align 8, !tbaa !13
  %858 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %857, i32 0, i32 77
  %859 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %858, i64 0, i64 1
  %860 = getelementptr inbounds [4 x [2 x i32]], ptr %859, i64 0, i64 0
  %861 = getelementptr inbounds [2 x i32], ptr %860, i64 0, i64 0
  store i32 %856, ptr %861, align 8, !tbaa !9
  %862 = load i32, ptr %15, align 4, !tbaa !9
  %863 = load ptr, ptr %8, align 8, !tbaa !82
  %864 = getelementptr inbounds i32, ptr %863, i64 1
  %865 = load i32, ptr %864, align 4, !tbaa !9
  %866 = add nsw i32 %862, %865
  %867 = load i32, ptr %17, align 4, !tbaa !9
  %868 = add nsw i32 %866, %867
  %869 = load i32, ptr %17, align 4, !tbaa !9
  %870 = shl i32 %869, 1
  %871 = sub nsw i32 %870, 1
  %872 = and i32 %868, %871
  %873 = load i32, ptr %17, align 4, !tbaa !9
  %874 = sub nsw i32 %872, %873
  %875 = load ptr, ptr %11, align 8, !tbaa !13
  %876 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %875, i32 0, i32 77
  %877 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %876, i64 0, i64 1
  %878 = getelementptr inbounds [4 x [2 x i32]], ptr %877, i64 0, i64 0
  %879 = getelementptr inbounds [2 x i32], ptr %878, i64 0, i64 1
  store i32 %874, ptr %879, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %880

880:                                              ; preds = %843, %652
  %881 = load ptr, ptr %11, align 8, !tbaa !13
  %882 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %881, i32 0, i32 77
  %883 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %882, i64 0, i64 0
  %884 = getelementptr inbounds [4 x [2 x i32]], ptr %883, i64 0, i64 0
  %885 = getelementptr inbounds [2 x i32], ptr %884, i64 0, i64 0
  %886 = load i32, ptr %885, align 8, !tbaa !9
  %887 = trunc i32 %886 to i16
  %888 = load ptr, ptr %11, align 8, !tbaa !13
  %889 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %888, i32 0, i32 42
  %890 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %889, i32 0, i32 4
  %891 = getelementptr inbounds [2 x ptr], ptr %890, i64 0, i64 0
  %892 = load ptr, ptr %891, align 8, !tbaa !53
  %893 = load i32, ptr %12, align 4, !tbaa !9
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [2 x i16], ptr %892, i64 %894
  %896 = getelementptr inbounds [2 x i16], ptr %895, i64 0, i64 0
  store i16 %887, ptr %896, align 2, !tbaa !55
  %897 = load ptr, ptr %11, align 8, !tbaa !13
  %898 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %897, i32 0, i32 77
  %899 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %898, i64 0, i64 0
  %900 = getelementptr inbounds [4 x [2 x i32]], ptr %899, i64 0, i64 0
  %901 = getelementptr inbounds [2 x i32], ptr %900, i64 0, i64 1
  %902 = load i32, ptr %901, align 4, !tbaa !9
  %903 = trunc i32 %902 to i16
  %904 = load ptr, ptr %11, align 8, !tbaa !13
  %905 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %904, i32 0, i32 42
  %906 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %905, i32 0, i32 4
  %907 = getelementptr inbounds [2 x ptr], ptr %906, i64 0, i64 0
  %908 = load ptr, ptr %907, align 8, !tbaa !53
  %909 = load i32, ptr %12, align 4, !tbaa !9
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [2 x i16], ptr %908, i64 %910
  %912 = getelementptr inbounds [2 x i16], ptr %911, i64 0, i64 1
  store i16 %903, ptr %912, align 2, !tbaa !55
  %913 = load ptr, ptr %11, align 8, !tbaa !13
  %914 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %913, i32 0, i32 77
  %915 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %914, i64 0, i64 1
  %916 = getelementptr inbounds [4 x [2 x i32]], ptr %915, i64 0, i64 0
  %917 = getelementptr inbounds [2 x i32], ptr %916, i64 0, i64 0
  %918 = load i32, ptr %917, align 8, !tbaa !9
  %919 = trunc i32 %918 to i16
  %920 = load ptr, ptr %11, align 8, !tbaa !13
  %921 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %920, i32 0, i32 42
  %922 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %921, i32 0, i32 4
  %923 = getelementptr inbounds [2 x ptr], ptr %922, i64 0, i64 1
  %924 = load ptr, ptr %923, align 8, !tbaa !53
  %925 = load i32, ptr %12, align 4, !tbaa !9
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [2 x i16], ptr %924, i64 %926
  %928 = getelementptr inbounds [2 x i16], ptr %927, i64 0, i64 0
  store i16 %919, ptr %928, align 2, !tbaa !55
  %929 = load ptr, ptr %11, align 8, !tbaa !13
  %930 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %929, i32 0, i32 77
  %931 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %930, i64 0, i64 1
  %932 = getelementptr inbounds [4 x [2 x i32]], ptr %931, i64 0, i64 0
  %933 = getelementptr inbounds [2 x i32], ptr %932, i64 0, i64 1
  %934 = load i32, ptr %933, align 4, !tbaa !9
  %935 = trunc i32 %934 to i16
  %936 = load ptr, ptr %11, align 8, !tbaa !13
  %937 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %936, i32 0, i32 42
  %938 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %937, i32 0, i32 4
  %939 = getelementptr inbounds [2 x ptr], ptr %938, i64 0, i64 1
  %940 = load ptr, ptr %939, align 8, !tbaa !53
  %941 = load i32, ptr %12, align 4, !tbaa !9
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [2 x i16], ptr %940, i64 %942
  %944 = getelementptr inbounds [2 x i16], ptr %943, i64 0, i64 1
  store i16 %935, ptr %944, align 2, !tbaa !55
  store i32 0, ptr %19, align 4
  br label %945

945:                                              ; preds = %880, %353, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %946 = load i32, ptr %19, align 4
  switch i32 %946, label %948 [
    i32 0, label %947
    i32 1, label %947
  ]

947:                                              ; preds = %945, %945
  ret void

948:                                              ; preds = %945
  unreachable
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scale_mv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %12, ptr %10, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = sub nsw i32 %16, 256
  store i32 %17, ptr %10, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %15, %4
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = mul nsw i32 %22, %23
  %25 = add nsw i32 %24, 255
  %26 = ashr i32 %25, 9
  %27 = mul nsw i32 2, %26
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = mul nsw i32 %29, %30
  %32 = add nsw i32 %31, 128
  %33 = ashr i32 %32, 8
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
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

; Function Attrs: nounwind uwtable
define void @ff_vc1_pred_b_mv_intfi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !82
  store ptr %3, ptr %10, align 8, !tbaa !82
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VC1Context, ptr %20, i32 0, i32 160
  %22 = load i32, ptr %21, align 8, !tbaa !92
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1, i32 0
  store i32 %24, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VC1Context, ptr %25, i32 0, i32 0
  store ptr %26, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 82
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = load ptr, ptr %14, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 83
  %32 = load i32, ptr %31, align 8, !tbaa !66
  %33 = load ptr, ptr %14, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 27
  %35 = load i32, ptr %34, align 4, !tbaa !81
  %36 = mul nsw i32 %32, %35
  %37 = add nsw i32 %29, %36
  store i32 %37, ptr %15, align 4, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.VC1Context, ptr %38, i32 0, i32 160
  %40 = load i32, ptr %39, align 8, !tbaa !92
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %428

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %43 = load ptr, ptr %14, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 41
  %45 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = load i32, ptr %15, align 4, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.VC1Context, ptr %48, i32 0, i32 159
  %50 = load i32, ptr %49, align 4, !tbaa !94
  %51 = add nsw i32 %47, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %46, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %251

56:                                               ; preds = %42
  %57 = load ptr, ptr %14, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 41
  %59 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = load ptr, ptr %14, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 86
  %64 = getelementptr inbounds [6 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.VC1Context, ptr %66, i32 0, i32 158
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %69 = add nsw i32 %65, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i16], ptr %61, i64 %70
  %72 = getelementptr inbounds [2 x i16], ptr %71, i64 0, i64 0
  %73 = load i16, ptr %72, align 2, !tbaa !55
  %74 = sext i16 %73 to i32
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.VC1Context, ptr %75, i32 0, i32 75
  %77 = load i16, ptr %76, align 2, !tbaa !90
  %78 = sext i16 %77 to i32
  %79 = load ptr, ptr %14, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %79, i32 0, i32 119
  %81 = load i32, ptr %80, align 4, !tbaa !50
  %82 = call i32 @scale_mv(i32 noundef %74, i32 noundef %78, i32 noundef 0, i32 noundef %81)
  %83 = load ptr, ptr %14, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %83, i32 0, i32 77
  %85 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds [4 x [2 x i32]], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 0
  store i32 %82, ptr %87, align 8, !tbaa !9
  %88 = load ptr, ptr %14, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 41
  %90 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = load ptr, ptr %14, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 86
  %95 = getelementptr inbounds [6 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.VC1Context, ptr %97, i32 0, i32 158
  %99 = load i32, ptr %98, align 8, !tbaa !54
  %100 = add nsw i32 %96, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i16], ptr %92, i64 %101
  %103 = getelementptr inbounds [2 x i16], ptr %102, i64 0, i64 1
  %104 = load i16, ptr %103, align 2, !tbaa !55
  %105 = sext i16 %104 to i32
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.VC1Context, ptr %106, i32 0, i32 75
  %108 = load i16, ptr %107, align 2, !tbaa !90
  %109 = sext i16 %108 to i32
  %110 = load ptr, ptr %14, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %110, i32 0, i32 119
  %112 = load i32, ptr %111, align 4, !tbaa !50
  %113 = call i32 @scale_mv(i32 noundef %105, i32 noundef %109, i32 noundef 0, i32 noundef %112)
  %114 = load ptr, ptr %14, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %114, i32 0, i32 77
  %116 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds [4 x [2 x i32]], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds [2 x i32], ptr %117, i64 0, i64 1
  store i32 %113, ptr %118, align 4, !tbaa !9
  %119 = load ptr, ptr %14, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %119, i32 0, i32 41
  %121 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = load ptr, ptr %14, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %124, i32 0, i32 86
  %126 = getelementptr inbounds [6 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.VC1Context, ptr %128, i32 0, i32 158
  %130 = load i32, ptr %129, align 8, !tbaa !54
  %131 = add nsw i32 %127, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x i16], ptr %123, i64 %132
  %134 = getelementptr inbounds [2 x i16], ptr %133, i64 0, i64 0
  %135 = load i16, ptr %134, align 2, !tbaa !55
  %136 = sext i16 %135 to i32
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.VC1Context, ptr %137, i32 0, i32 75
  %139 = load i16, ptr %138, align 2, !tbaa !90
  %140 = sext i16 %139 to i32
  %141 = load ptr, ptr %14, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %141, i32 0, i32 119
  %143 = load i32, ptr %142, align 4, !tbaa !50
  %144 = call i32 @scale_mv(i32 noundef %136, i32 noundef %140, i32 noundef 1, i32 noundef %143)
  %145 = load ptr, ptr %14, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %145, i32 0, i32 77
  %147 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds [4 x [2 x i32]], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 0
  store i32 %144, ptr %149, align 8, !tbaa !9
  %150 = load ptr, ptr %14, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %150, i32 0, i32 41
  %152 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds [2 x ptr], ptr %152, i64 0, i64 1
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  %155 = load ptr, ptr %14, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %155, i32 0, i32 86
  %157 = getelementptr inbounds [6 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 4, !tbaa !9
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.VC1Context, ptr %159, i32 0, i32 158
  %161 = load i32, ptr %160, align 8, !tbaa !54
  %162 = add nsw i32 %158, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x i16], ptr %154, i64 %163
  %165 = getelementptr inbounds [2 x i16], ptr %164, i64 0, i64 1
  %166 = load i16, ptr %165, align 2, !tbaa !55
  %167 = sext i16 %166 to i32
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.VC1Context, ptr %168, i32 0, i32 75
  %170 = load i16, ptr %169, align 2, !tbaa !90
  %171 = sext i16 %170 to i32
  %172 = load ptr, ptr %14, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %172, i32 0, i32 119
  %174 = load i32, ptr %173, align 4, !tbaa !50
  %175 = call i32 @scale_mv(i32 noundef %167, i32 noundef %171, i32 noundef 1, i32 noundef %174)
  %176 = load ptr, ptr %14, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %176, i32 0, i32 77
  %178 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %177, i64 0, i64 1
  %179 = getelementptr inbounds [4 x [2 x i32]], ptr %178, i64 0, i64 0
  %180 = getelementptr inbounds [2 x i32], ptr %179, i64 0, i64 1
  store i32 %175, ptr %180, align 4, !tbaa !9
  %181 = load ptr, ptr %7, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.VC1Context, ptr %181, i32 0, i32 148
  %183 = getelementptr inbounds [2 x ptr], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %183, align 8, !tbaa !11
  %185 = load ptr, ptr %14, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %185, i32 0, i32 86
  %187 = getelementptr inbounds [6 x i32], ptr %186, i64 0, i64 0
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = load ptr, ptr %7, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.VC1Context, ptr %189, i32 0, i32 158
  %191 = load i32, ptr %190, align 8, !tbaa !54
  %192 = add nsw i32 %188, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %184, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !62
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %7, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.VC1Context, ptr %197, i32 0, i32 148
  %199 = getelementptr inbounds [2 x ptr], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  %201 = load ptr, ptr %14, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %201, i32 0, i32 86
  %203 = getelementptr inbounds [6 x i32], ptr %202, i64 0, i64 1
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.VC1Context, ptr %205, i32 0, i32 158
  %207 = load i32, ptr %206, align 8, !tbaa !54
  %208 = add nsw i32 %204, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %200, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !62
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %196, %212
  %214 = load ptr, ptr %7, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.VC1Context, ptr %214, i32 0, i32 148
  %216 = getelementptr inbounds [2 x ptr], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %216, align 8, !tbaa !11
  %218 = load ptr, ptr %14, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %218, i32 0, i32 86
  %220 = getelementptr inbounds [6 x i32], ptr %219, i64 0, i64 2
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = load ptr, ptr %7, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.VC1Context, ptr %222, i32 0, i32 158
  %224 = load i32, ptr %223, align 8, !tbaa !54
  %225 = add nsw i32 %221, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %217, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !62
  %229 = zext i8 %228 to i32
  %230 = add nsw i32 %213, %229
  %231 = load ptr, ptr %7, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.VC1Context, ptr %231, i32 0, i32 148
  %233 = getelementptr inbounds [2 x ptr], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %233, align 8, !tbaa !11
  %235 = load ptr, ptr %14, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %235, i32 0, i32 86
  %237 = getelementptr inbounds [6 x i32], ptr %236, i64 0, i64 3
  %238 = load i32, ptr %237, align 4, !tbaa !9
  %239 = load ptr, ptr %7, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.VC1Context, ptr %239, i32 0, i32 158
  %241 = load i32, ptr %240, align 8, !tbaa !54
  %242 = add nsw i32 %238, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %234, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !62
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %230, %246
  store i32 %247, ptr %16, align 4, !tbaa !9
  %248 = load i32, ptr %16, align 4, !tbaa !9
  %249 = icmp sgt i32 %248, 2
  %250 = select i1 %249, i32 1, i32 0
  store i32 %250, ptr %18, align 4, !tbaa !9
  br label %272

251:                                              ; preds = %42
  %252 = load ptr, ptr %14, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %252, i32 0, i32 77
  %254 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %253, i64 0, i64 0
  %255 = getelementptr inbounds [4 x [2 x i32]], ptr %254, i64 0, i64 0
  %256 = getelementptr inbounds [2 x i32], ptr %255, i64 0, i64 1
  store i32 0, ptr %256, align 4, !tbaa !9
  %257 = load ptr, ptr %14, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %257, i32 0, i32 77
  %259 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %258, i64 0, i64 0
  %260 = getelementptr inbounds [4 x [2 x i32]], ptr %259, i64 0, i64 0
  %261 = getelementptr inbounds [2 x i32], ptr %260, i64 0, i64 0
  store i32 0, ptr %261, align 8, !tbaa !9
  %262 = load ptr, ptr %14, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %262, i32 0, i32 77
  %264 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %263, i64 0, i64 1
  %265 = getelementptr inbounds [4 x [2 x i32]], ptr %264, i64 0, i64 0
  %266 = getelementptr inbounds [2 x i32], ptr %265, i64 0, i64 1
  store i32 0, ptr %266, align 4, !tbaa !9
  %267 = load ptr, ptr %14, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %267, i32 0, i32 77
  %269 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %268, i64 0, i64 1
  %270 = getelementptr inbounds [4 x [2 x i32]], ptr %269, i64 0, i64 0
  %271 = getelementptr inbounds [2 x i32], ptr %270, i64 0, i64 0
  store i32 0, ptr %271, align 8, !tbaa !9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %272

272:                                              ; preds = %251, %56
  %273 = load ptr, ptr %7, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.VC1Context, ptr %273, i32 0, i32 156
  %275 = load i32, ptr %274, align 4, !tbaa !65
  %276 = load i32, ptr %18, align 4, !tbaa !9
  %277 = xor i32 %275, %276
  %278 = load ptr, ptr %7, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.VC1Context, ptr %278, i32 0, i32 157
  %280 = getelementptr inbounds [2 x i32], ptr %279, i64 0, i64 1
  store i32 %277, ptr %280, align 4, !tbaa !9
  %281 = load ptr, ptr %7, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.VC1Context, ptr %281, i32 0, i32 157
  %283 = getelementptr inbounds [2 x i32], ptr %282, i64 0, i64 0
  store i32 %277, ptr %283, align 8, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %284

284:                                              ; preds = %424, %272
  %285 = load i32, ptr %17, align 4, !tbaa !9
  %286 = icmp slt i32 %285, 4
  br i1 %286, label %287, label %427

287:                                              ; preds = %284
  %288 = load ptr, ptr %14, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %288, i32 0, i32 77
  %290 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %289, i64 0, i64 0
  %291 = getelementptr inbounds [4 x [2 x i32]], ptr %290, i64 0, i64 0
  %292 = getelementptr inbounds [2 x i32], ptr %291, i64 0, i64 0
  %293 = load i32, ptr %292, align 8, !tbaa !9
  %294 = trunc i32 %293 to i16
  %295 = load ptr, ptr %14, align 8, !tbaa !13
  %296 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %295, i32 0, i32 42
  %297 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %296, i32 0, i32 4
  %298 = getelementptr inbounds [2 x ptr], ptr %297, i64 0, i64 0
  %299 = load ptr, ptr %298, align 8, !tbaa !53
  %300 = load ptr, ptr %14, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %300, i32 0, i32 86
  %302 = load i32, ptr %17, align 4, !tbaa !9
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [6 x i32], ptr %301, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !9
  %306 = load ptr, ptr %7, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.VC1Context, ptr %306, i32 0, i32 158
  %308 = load i32, ptr %307, align 8, !tbaa !54
  %309 = add nsw i32 %305, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x i16], ptr %299, i64 %310
  %312 = getelementptr inbounds [2 x i16], ptr %311, i64 0, i64 0
  store i16 %294, ptr %312, align 2, !tbaa !55
  %313 = load ptr, ptr %14, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %313, i32 0, i32 77
  %315 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %314, i64 0, i64 0
  %316 = getelementptr inbounds [4 x [2 x i32]], ptr %315, i64 0, i64 0
  %317 = getelementptr inbounds [2 x i32], ptr %316, i64 0, i64 1
  %318 = load i32, ptr %317, align 4, !tbaa !9
  %319 = trunc i32 %318 to i16
  %320 = load ptr, ptr %14, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %320, i32 0, i32 42
  %322 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %321, i32 0, i32 4
  %323 = getelementptr inbounds [2 x ptr], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %323, align 8, !tbaa !53
  %325 = load ptr, ptr %14, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %325, i32 0, i32 86
  %327 = load i32, ptr %17, align 4, !tbaa !9
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [6 x i32], ptr %326, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !9
  %331 = load ptr, ptr %7, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.VC1Context, ptr %331, i32 0, i32 158
  %333 = load i32, ptr %332, align 8, !tbaa !54
  %334 = add nsw i32 %330, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x i16], ptr %324, i64 %335
  %337 = getelementptr inbounds [2 x i16], ptr %336, i64 0, i64 1
  store i16 %319, ptr %337, align 2, !tbaa !55
  %338 = load ptr, ptr %14, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %338, i32 0, i32 77
  %340 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %339, i64 0, i64 1
  %341 = getelementptr inbounds [4 x [2 x i32]], ptr %340, i64 0, i64 0
  %342 = getelementptr inbounds [2 x i32], ptr %341, i64 0, i64 0
  %343 = load i32, ptr %342, align 8, !tbaa !9
  %344 = trunc i32 %343 to i16
  %345 = load ptr, ptr %14, align 8, !tbaa !13
  %346 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %345, i32 0, i32 42
  %347 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %346, i32 0, i32 4
  %348 = getelementptr inbounds [2 x ptr], ptr %347, i64 0, i64 1
  %349 = load ptr, ptr %348, align 8, !tbaa !53
  %350 = load ptr, ptr %14, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %350, i32 0, i32 86
  %352 = load i32, ptr %17, align 4, !tbaa !9
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [6 x i32], ptr %351, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !9
  %356 = load ptr, ptr %7, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.VC1Context, ptr %356, i32 0, i32 158
  %358 = load i32, ptr %357, align 8, !tbaa !54
  %359 = add nsw i32 %355, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2 x i16], ptr %349, i64 %360
  %362 = getelementptr inbounds [2 x i16], ptr %361, i64 0, i64 0
  store i16 %344, ptr %362, align 2, !tbaa !55
  %363 = load ptr, ptr %14, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %363, i32 0, i32 77
  %365 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %364, i64 0, i64 1
  %366 = getelementptr inbounds [4 x [2 x i32]], ptr %365, i64 0, i64 0
  %367 = getelementptr inbounds [2 x i32], ptr %366, i64 0, i64 1
  %368 = load i32, ptr %367, align 4, !tbaa !9
  %369 = trunc i32 %368 to i16
  %370 = load ptr, ptr %14, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %370, i32 0, i32 42
  %372 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %371, i32 0, i32 4
  %373 = getelementptr inbounds [2 x ptr], ptr %372, i64 0, i64 1
  %374 = load ptr, ptr %373, align 8, !tbaa !53
  %375 = load ptr, ptr %14, align 8, !tbaa !13
  %376 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %375, i32 0, i32 86
  %377 = load i32, ptr %17, align 4, !tbaa !9
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [6 x i32], ptr %376, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !9
  %381 = load ptr, ptr %7, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.VC1Context, ptr %381, i32 0, i32 158
  %383 = load i32, ptr %382, align 8, !tbaa !54
  %384 = add nsw i32 %380, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2 x i16], ptr %374, i64 %385
  %387 = getelementptr inbounds [2 x i16], ptr %386, i64 0, i64 1
  store i16 %369, ptr %387, align 2, !tbaa !55
  %388 = load i32, ptr %18, align 4, !tbaa !9
  %389 = trunc i32 %388 to i8
  %390 = load ptr, ptr %7, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.VC1Context, ptr %390, i32 0, i32 146
  %392 = getelementptr inbounds [2 x ptr], ptr %391, i64 0, i64 0
  %393 = load ptr, ptr %392, align 8, !tbaa !11
  %394 = load ptr, ptr %14, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %394, i32 0, i32 86
  %396 = load i32, ptr %17, align 4, !tbaa !9
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [6 x i32], ptr %395, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !9
  %400 = load ptr, ptr %7, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.VC1Context, ptr %400, i32 0, i32 158
  %402 = load i32, ptr %401, align 8, !tbaa !54
  %403 = add nsw i32 %399, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %393, i64 %404
  store i8 %389, ptr %405, align 1, !tbaa !62
  %406 = load i32, ptr %18, align 4, !tbaa !9
  %407 = trunc i32 %406 to i8
  %408 = load ptr, ptr %7, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct.VC1Context, ptr %408, i32 0, i32 146
  %410 = getelementptr inbounds [2 x ptr], ptr %409, i64 0, i64 1
  %411 = load ptr, ptr %410, align 8, !tbaa !11
  %412 = load ptr, ptr %14, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %412, i32 0, i32 86
  %414 = load i32, ptr %17, align 4, !tbaa !9
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [6 x i32], ptr %413, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !9
  %418 = load ptr, ptr %7, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.VC1Context, ptr %418, i32 0, i32 158
  %420 = load i32, ptr %419, align 8, !tbaa !54
  %421 = add nsw i32 %417, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %411, i64 %422
  store i8 %407, ptr %423, align 1, !tbaa !62
  br label %424

424:                                              ; preds = %287
  %425 = load i32, ptr %17, align 4, !tbaa !9
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %17, align 4, !tbaa !9
  br label %284, !llvm.loop !95

427:                                              ; preds = %284
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %572

428:                                              ; preds = %6
  %429 = load ptr, ptr %7, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.VC1Context, ptr %429, i32 0, i32 160
  %431 = load i32, ptr %430, align 8, !tbaa !92
  %432 = icmp eq i32 %431, 2
  br i1 %432, label %433, label %474

433:                                              ; preds = %428
  %434 = load ptr, ptr %7, align 8, !tbaa !4
  %435 = load ptr, ptr %9, align 8, !tbaa !82
  %436 = getelementptr inbounds i32, ptr %435, i64 0
  %437 = load i32, ptr %436, align 4, !tbaa !9
  %438 = load ptr, ptr %10, align 8, !tbaa !82
  %439 = getelementptr inbounds i32, ptr %438, i64 0
  %440 = load i32, ptr %439, align 4, !tbaa !9
  %441 = load ptr, ptr %7, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw %struct.VC1Context, ptr %441, i32 0, i32 44
  %443 = load i32, ptr %442, align 4, !tbaa !83
  %444 = load ptr, ptr %7, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.VC1Context, ptr %444, i32 0, i32 45
  %446 = load i32, ptr %445, align 8, !tbaa !84
  %447 = load ptr, ptr %7, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.VC1Context, ptr %447, i32 0, i32 72
  %449 = getelementptr inbounds [3 x ptr], ptr %448, i64 0, i64 0
  %450 = load ptr, ptr %449, align 8, !tbaa !11
  %451 = load ptr, ptr %12, align 8, !tbaa !82
  %452 = getelementptr inbounds i32, ptr %451, i64 0
  %453 = load i32, ptr %452, align 4, !tbaa !9
  call void @ff_vc1_pred_mv(ptr noundef %434, i32 noundef 0, i32 noundef %437, i32 noundef %440, i32 noundef 1, i32 noundef %443, i32 noundef %446, ptr noundef %450, i32 noundef %453, i32 noundef 0)
  %454 = load ptr, ptr %7, align 8, !tbaa !4
  %455 = load ptr, ptr %9, align 8, !tbaa !82
  %456 = getelementptr inbounds i32, ptr %455, i64 1
  %457 = load i32, ptr %456, align 4, !tbaa !9
  %458 = load ptr, ptr %10, align 8, !tbaa !82
  %459 = getelementptr inbounds i32, ptr %458, i64 1
  %460 = load i32, ptr %459, align 4, !tbaa !9
  %461 = load ptr, ptr %7, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.VC1Context, ptr %461, i32 0, i32 44
  %463 = load i32, ptr %462, align 4, !tbaa !83
  %464 = load ptr, ptr %7, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.VC1Context, ptr %464, i32 0, i32 45
  %466 = load i32, ptr %465, align 8, !tbaa !84
  %467 = load ptr, ptr %7, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct.VC1Context, ptr %467, i32 0, i32 72
  %469 = getelementptr inbounds [3 x ptr], ptr %468, i64 0, i64 0
  %470 = load ptr, ptr %469, align 8, !tbaa !11
  %471 = load ptr, ptr %12, align 8, !tbaa !82
  %472 = getelementptr inbounds i32, ptr %471, i64 1
  %473 = load i32, ptr %472, align 4, !tbaa !9
  call void @ff_vc1_pred_mv(ptr noundef %454, i32 noundef 0, i32 noundef %457, i32 noundef %460, i32 noundef 1, i32 noundef %463, i32 noundef %466, ptr noundef %470, i32 noundef %473, i32 noundef 1)
  store i32 1, ptr %19, align 4
  br label %572

474:                                              ; preds = %428
  %475 = load i32, ptr %13, align 4, !tbaa !9
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %524

477:                                              ; preds = %474
  %478 = load ptr, ptr %7, align 8, !tbaa !4
  %479 = load i32, ptr %8, align 4, !tbaa !9
  %480 = load ptr, ptr %9, align 8, !tbaa !82
  %481 = getelementptr inbounds i32, ptr %480, i64 1
  %482 = load i32, ptr %481, align 4, !tbaa !9
  %483 = load ptr, ptr %10, align 8, !tbaa !82
  %484 = getelementptr inbounds i32, ptr %483, i64 1
  %485 = load i32, ptr %484, align 4, !tbaa !9
  %486 = load i32, ptr %11, align 4, !tbaa !9
  %487 = load ptr, ptr %7, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct.VC1Context, ptr %487, i32 0, i32 44
  %489 = load i32, ptr %488, align 4, !tbaa !83
  %490 = load ptr, ptr %7, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.VC1Context, ptr %490, i32 0, i32 45
  %492 = load i32, ptr %491, align 8, !tbaa !84
  %493 = load ptr, ptr %7, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.VC1Context, ptr %493, i32 0, i32 72
  %495 = getelementptr inbounds [3 x ptr], ptr %494, i64 0, i64 0
  %496 = load ptr, ptr %495, align 8, !tbaa !11
  %497 = load ptr, ptr %12, align 8, !tbaa !82
  %498 = getelementptr inbounds i32, ptr %497, i64 1
  %499 = load i32, ptr %498, align 4, !tbaa !9
  call void @ff_vc1_pred_mv(ptr noundef %478, i32 noundef %479, i32 noundef %482, i32 noundef %485, i32 noundef %486, i32 noundef %489, i32 noundef %492, ptr noundef %496, i32 noundef %499, i32 noundef 1)
  %500 = load i32, ptr %8, align 4, !tbaa !9
  %501 = icmp eq i32 %500, 3
  br i1 %501, label %505, label %502

502:                                              ; preds = %477
  %503 = load i32, ptr %11, align 4, !tbaa !9
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %523

505:                                              ; preds = %502, %477
  %506 = load ptr, ptr %7, align 8, !tbaa !4
  %507 = load ptr, ptr %9, align 8, !tbaa !82
  %508 = getelementptr inbounds i32, ptr %507, i64 0
  %509 = load i32, ptr %508, align 4, !tbaa !9
  %510 = load ptr, ptr %10, align 8, !tbaa !82
  %511 = getelementptr inbounds i32, ptr %510, i64 0
  %512 = load i32, ptr %511, align 4, !tbaa !9
  %513 = load ptr, ptr %7, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct.VC1Context, ptr %513, i32 0, i32 44
  %515 = load i32, ptr %514, align 4, !tbaa !83
  %516 = load ptr, ptr %7, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.VC1Context, ptr %516, i32 0, i32 45
  %518 = load i32, ptr %517, align 8, !tbaa !84
  %519 = load ptr, ptr %7, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw %struct.VC1Context, ptr %519, i32 0, i32 72
  %521 = getelementptr inbounds [3 x ptr], ptr %520, i64 0, i64 0
  %522 = load ptr, ptr %521, align 8, !tbaa !11
  call void @ff_vc1_pred_mv(ptr noundef %506, i32 noundef 0, i32 noundef %509, i32 noundef %512, i32 noundef 1, i32 noundef %515, i32 noundef %518, ptr noundef %522, i32 noundef 0, i32 noundef 0)
  br label %523

523:                                              ; preds = %505, %502
  br label %571

524:                                              ; preds = %474
  %525 = load ptr, ptr %7, align 8, !tbaa !4
  %526 = load i32, ptr %8, align 4, !tbaa !9
  %527 = load ptr, ptr %9, align 8, !tbaa !82
  %528 = getelementptr inbounds i32, ptr %527, i64 0
  %529 = load i32, ptr %528, align 4, !tbaa !9
  %530 = load ptr, ptr %10, align 8, !tbaa !82
  %531 = getelementptr inbounds i32, ptr %530, i64 0
  %532 = load i32, ptr %531, align 4, !tbaa !9
  %533 = load i32, ptr %11, align 4, !tbaa !9
  %534 = load ptr, ptr %7, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw %struct.VC1Context, ptr %534, i32 0, i32 44
  %536 = load i32, ptr %535, align 4, !tbaa !83
  %537 = load ptr, ptr %7, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.VC1Context, ptr %537, i32 0, i32 45
  %539 = load i32, ptr %538, align 8, !tbaa !84
  %540 = load ptr, ptr %7, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw %struct.VC1Context, ptr %540, i32 0, i32 72
  %542 = getelementptr inbounds [3 x ptr], ptr %541, i64 0, i64 0
  %543 = load ptr, ptr %542, align 8, !tbaa !11
  %544 = load ptr, ptr %12, align 8, !tbaa !82
  %545 = getelementptr inbounds i32, ptr %544, i64 0
  %546 = load i32, ptr %545, align 4, !tbaa !9
  call void @ff_vc1_pred_mv(ptr noundef %525, i32 noundef %526, i32 noundef %529, i32 noundef %532, i32 noundef %533, i32 noundef %536, i32 noundef %539, ptr noundef %543, i32 noundef %546, i32 noundef 0)
  %547 = load i32, ptr %8, align 4, !tbaa !9
  %548 = icmp eq i32 %547, 3
  br i1 %548, label %552, label %549

549:                                              ; preds = %524
  %550 = load i32, ptr %11, align 4, !tbaa !9
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %570

552:                                              ; preds = %549, %524
  %553 = load ptr, ptr %7, align 8, !tbaa !4
  %554 = load ptr, ptr %9, align 8, !tbaa !82
  %555 = getelementptr inbounds i32, ptr %554, i64 1
  %556 = load i32, ptr %555, align 4, !tbaa !9
  %557 = load ptr, ptr %10, align 8, !tbaa !82
  %558 = getelementptr inbounds i32, ptr %557, i64 1
  %559 = load i32, ptr %558, align 4, !tbaa !9
  %560 = load ptr, ptr %7, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw %struct.VC1Context, ptr %560, i32 0, i32 44
  %562 = load i32, ptr %561, align 4, !tbaa !83
  %563 = load ptr, ptr %7, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw %struct.VC1Context, ptr %563, i32 0, i32 45
  %565 = load i32, ptr %564, align 8, !tbaa !84
  %566 = load ptr, ptr %7, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw %struct.VC1Context, ptr %566, i32 0, i32 72
  %568 = getelementptr inbounds [3 x ptr], ptr %567, i64 0, i64 0
  %569 = load ptr, ptr %568, align 8, !tbaa !11
  call void @ff_vc1_pred_mv(ptr noundef %553, i32 noundef 0, i32 noundef %556, i32 noundef %559, i32 noundef 1, i32 noundef %562, i32 noundef %565, ptr noundef %569, i32 noundef 0, i32 noundef 1)
  br label %570

570:                                              ; preds = %552, %549
  br label %571

571:                                              ; preds = %570, %523
  store i32 0, ptr %19, align 4
  br label %572

572:                                              ; preds = %571, %433, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %573 = load i32, ptr %19, align 4
  switch i32 %573, label %575 [
    i32 0, label %574
    i32 1, label %574
  ]

574:                                              ; preds = %572, %572
  ret void

575:                                              ; preds = %572
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scaleforopp_y(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VC1Context, ptr %15, i32 0, i32 162
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VC1Context, ptr %21, i32 0, i32 162
  %23 = load i32, ptr %22, align 8, !tbaa !73
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi i32 [ 3, %19 ], [ %23, %20 ]
  store i32 %25, ptr %12, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds ([7 x [4 x i16]], ptr @ff_vc1_b_field_mvpred_scales, i64 0, i64 4), i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !55
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !9
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds ([7 x [4 x i16]], ptr @ff_vc1_b_field_mvpred_scales, i64 0, i64 6), i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !55
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %9, align 4, !tbaa !9
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds ([7 x [4 x i16]], ptr @ff_vc1_b_field_mvpred_scales, i64 0, i64 1), i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !55
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !9
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds ([7 x [4 x i16]], ptr @ff_vc1_b_field_mvpred_scales, i64 0, i64 2), i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !55
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %11, align 4, !tbaa !9
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %24
  %49 = load i32, ptr %6, align 4, !tbaa !9
  br label %53

50:                                               ; preds = %24
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = sub nsw i32 0, %51
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i32 [ %49, %48 ], [ %52, %50 ]
  %55 = icmp sgt i32 %54, 63
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %57, ptr %13, align 4, !tbaa !9
  br label %94

58:                                               ; preds = %53
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4, !tbaa !9
  br label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = sub nsw i32 0, %64
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i32 [ %62, %61 ], [ %65, %63 ]
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = mul nsw i32 %71, %72
  %74 = ashr i32 %73, 8
  store i32 %74, ptr %13, align 4, !tbaa !9
  br label %93

75:                                               ; preds = %66
  %76 = load i32, ptr %6, align 4, !tbaa !9
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = mul nsw i32 %79, %80
  %82 = ashr i32 %81, 8
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = sub nsw i32 %82, %83
  store i32 %84, ptr %13, align 4, !tbaa !9
  br label %92

85:                                               ; preds = %75
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = mul nsw i32 %86, %87
  %89 = ashr i32 %88, 8
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = add nsw i32 %89, %90
  store i32 %91, ptr %13, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %85, %78
  br label %93

93:                                               ; preds = %92, %70
  br label %94

94:                                               ; preds = %93, %56
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.VC1Context, ptr %95, i32 0, i32 156
  %97 = load i32, ptr %96, align 4, !tbaa !65
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.VC1Context, ptr %100, i32 0, i32 157
  %102 = load i32, ptr %7, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.VC1Context, ptr %109, i32 0, i32 45
  %111 = load i32, ptr %110, align 8, !tbaa !84
  %112 = sub nsw i32 0, %111
  %113 = sdiv i32 %112, 2
  %114 = add nsw i32 %113, 1
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.VC1Context, ptr %115, i32 0, i32 45
  %117 = load i32, ptr %116, align 8, !tbaa !84
  %118 = sdiv i32 %117, 2
  %119 = call i32 @av_clip_c(i32 noundef %108, i32 noundef %114, i32 noundef %118) #9
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %133

120:                                              ; preds = %99, %94
  %121 = load i32, ptr %13, align 4, !tbaa !9
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.VC1Context, ptr %122, i32 0, i32 45
  %124 = load i32, ptr %123, align 8, !tbaa !84
  %125 = sub nsw i32 0, %124
  %126 = sdiv i32 %125, 2
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.VC1Context, ptr %127, i32 0, i32 45
  %129 = load i32, ptr %128, align 8, !tbaa !84
  %130 = sdiv i32 %129, 2
  %131 = sub nsw i32 %130, 1
  %132 = call i32 @av_clip_c(i32 noundef %121, i32 noundef %126, i32 noundef %131) #9
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %133

133:                                              ; preds = %120, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scaleforopp_x(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VC1Context, ptr %11, i32 0, i32 162
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VC1Context, ptr %17, i32 0, i32 162
  %19 = load i32, ptr %18, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ 3, %15 ], [ %19, %16 ]
  store i32 %21, ptr %9, align 4, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds ([7 x [4 x i16]], ptr @ff_vc1_b_field_mvpred_scales, i64 0, i64 3), i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !55
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %5, align 4, !tbaa !9
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds ([7 x [4 x i16]], ptr @ff_vc1_b_field_mvpred_scales, i64 0, i64 5), i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !55
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds ([7 x [4 x i16]], ptr @ff_vc1_b_field_mvpred_scales, i64 0, i64 1), i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !55
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %7, align 4, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i16], ptr getelementptr inbounds ([7 x [4 x i16]], ptr @ff_vc1_b_field_mvpred_scales, i64 0, i64 2), i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !55
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %8, align 4, !tbaa !9
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %20
  %45 = load i32, ptr %4, align 4, !tbaa !9
  br label %49

46:                                               ; preds = %20
  %47 = load i32, ptr %4, align 4, !tbaa !9
  %48 = sub nsw i32 0, %47
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi i32 [ %45, %44 ], [ %48, %46 ]
  %51 = icmp sgt i32 %50, 255
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %53, ptr %10, align 4, !tbaa !9
  br label %90

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4, !tbaa !9
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !tbaa !9
  br label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %4, align 4, !tbaa !9
  %61 = sub nsw i32 0, %60
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i32 [ %58, %57 ], [ %61, %59 ]
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4, !tbaa !9
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = mul nsw i32 %67, %68
  %70 = ashr i32 %69, 8
  store i32 %70, ptr %10, align 4, !tbaa !9
  br label %89

71:                                               ; preds = %62
  %72 = load i32, ptr %4, align 4, !tbaa !9
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4, !tbaa !9
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = mul nsw i32 %75, %76
  %78 = ashr i32 %77, 8
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = sub nsw i32 %78, %79
  store i32 %80, ptr %10, align 4, !tbaa !9
  br label %88

81:                                               ; preds = %71
  %82 = load i32, ptr %4, align 4, !tbaa !9
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = mul nsw i32 %82, %83
  %85 = ashr i32 %84, 8
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %10, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %81, %74
  br label %89

89:                                               ; preds = %88, %66
  br label %90

90:                                               ; preds = %89, %52
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.VC1Context, ptr %92, i32 0, i32 44
  %94 = load i32, ptr %93, align 4, !tbaa !83
  %95 = sub nsw i32 0, %94
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.VC1Context, ptr %96, i32 0, i32 44
  %98 = load i32, ptr %97, align 4, !tbaa !83
  %99 = sub nsw i32 %98, 1
  %100 = call i32 @av_clip_c(i32 noundef %91, i32 noundef %95, i32 noundef %99) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %100
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scaleforsame_y(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VC1Context, ptr %17, i32 0, i32 151
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = xor i32 %16, %19
  store i32 %20, ptr %14, align 4, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.VC1Context, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 62
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VC1Context, ptr %27, i32 0, i32 152
  %29 = load i32, ptr %28, align 4, !tbaa !72
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %43

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.VC1Context, ptr %34, i32 0, i32 162
  %36 = load i32, ptr %35, align 8, !tbaa !73
  br label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.VC1Context, ptr %38, i32 0, i32 161
  %40 = load i32, ptr %39, align 4, !tbaa !74
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i32 [ %36, %33 ], [ %40, %37 ]
  store i32 %42, ptr %9, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %26
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 3, ptr %9, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %49
  %51 = getelementptr inbounds [7 x [4 x i16]], ptr %50, i64 0, i64 1
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i16], ptr %51, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !55
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %10, align 4, !tbaa !9
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %58
  %60 = getelementptr inbounds [7 x [4 x i16]], ptr %59, i64 0, i64 2
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i16], ptr %60, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !55
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %11, align 4, !tbaa !9
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %67
  %69 = getelementptr inbounds [7 x [4 x i16]], ptr %68, i64 0, i64 4
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i16], ptr %69, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !55
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %12, align 4, !tbaa !9
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %76
  %78 = getelementptr inbounds [7 x [4 x i16]], ptr %77, i64 0, i64 6
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i16], ptr %78, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !55
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %13, align 4, !tbaa !9
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %47
  %87 = load i32, ptr %6, align 4, !tbaa !9
  br label %91

88:                                               ; preds = %47
  %89 = load i32, ptr %6, align 4, !tbaa !9
  %90 = sub nsw i32 0, %89
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi i32 [ %87, %86 ], [ %90, %88 ]
  %93 = icmp sgt i32 %92, 63
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %95, ptr %8, align 4, !tbaa !9
  br label %132

96:                                               ; preds = %91
  %97 = load i32, ptr %6, align 4, !tbaa !9
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4, !tbaa !9
  br label %104

101:                                              ; preds = %96
  %102 = load i32, ptr %6, align 4, !tbaa !9
  %103 = sub nsw i32 0, %102
  br label %104

104:                                              ; preds = %101, %99
  %105 = phi i32 [ %100, %99 ], [ %103, %101 ]
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load i32, ptr %6, align 4, !tbaa !9
  %110 = load i32, ptr %10, align 4, !tbaa !9
  %111 = mul nsw i32 %109, %110
  %112 = ashr i32 %111, 8
  store i32 %112, ptr %8, align 4, !tbaa !9
  br label %131

113:                                              ; preds = %104
  %114 = load i32, ptr %6, align 4, !tbaa !9
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i32, ptr %6, align 4, !tbaa !9
  %118 = load i32, ptr %11, align 4, !tbaa !9
  %119 = mul nsw i32 %117, %118
  %120 = ashr i32 %119, 8
  %121 = load i32, ptr %13, align 4, !tbaa !9
  %122 = sub nsw i32 %120, %121
  store i32 %122, ptr %8, align 4, !tbaa !9
  br label %130

123:                                              ; preds = %113
  %124 = load i32, ptr %6, align 4, !tbaa !9
  %125 = load i32, ptr %11, align 4, !tbaa !9
  %126 = mul nsw i32 %124, %125
  %127 = ashr i32 %126, 8
  %128 = load i32, ptr %13, align 4, !tbaa !9
  %129 = add nsw i32 %127, %128
  store i32 %129, ptr %8, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %123, %116
  br label %131

131:                                              ; preds = %130, %108
  br label %132

132:                                              ; preds = %131, %94
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.VC1Context, ptr %133, i32 0, i32 156
  %135 = load i32, ptr %134, align 4, !tbaa !65
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.VC1Context, ptr %138, i32 0, i32 157
  %140 = load i32, ptr %7, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %8, align 4, !tbaa !9
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.VC1Context, ptr %147, i32 0, i32 45
  %149 = load i32, ptr %148, align 8, !tbaa !84
  %150 = sub nsw i32 0, %149
  %151 = sdiv i32 %150, 2
  %152 = add nsw i32 %151, 1
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.VC1Context, ptr %153, i32 0, i32 45
  %155 = load i32, ptr %154, align 8, !tbaa !84
  %156 = sdiv i32 %155, 2
  %157 = call i32 @av_clip_c(i32 noundef %146, i32 noundef %152, i32 noundef %156) #9
  store i32 %157, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %171

158:                                              ; preds = %137, %132
  %159 = load i32, ptr %8, align 4, !tbaa !9
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.VC1Context, ptr %160, i32 0, i32 45
  %162 = load i32, ptr %161, align 8, !tbaa !84
  %163 = sub nsw i32 0, %162
  %164 = sdiv i32 %163, 2
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.VC1Context, ptr %165, i32 0, i32 45
  %167 = load i32, ptr %166, align 8, !tbaa !84
  %168 = sdiv i32 %167, 2
  %169 = sub nsw i32 %168, 1
  %170 = call i32 @av_clip_c(i32 noundef %159, i32 noundef %164, i32 noundef %169) #9
  store i32 %170, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %171

171:                                              ; preds = %158, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @scaleforsame_x(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VC1Context, ptr %15, i32 0, i32 151
  %17 = load i32, ptr %16, align 8, !tbaa !71
  %18 = xor i32 %14, %17
  store i32 %18, ptr %13, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.VC1Context, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 62
  %22 = load i32, ptr %21, align 8, !tbaa !70
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.VC1Context, ptr %25, i32 0, i32 152
  %27 = load i32, ptr %26, align 4, !tbaa !72
  store i32 %27, ptr %8, align 4, !tbaa !9
  br label %41

28:                                               ; preds = %3
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.VC1Context, ptr %32, i32 0, i32 162
  %34 = load i32, ptr %33, align 8, !tbaa !73
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.VC1Context, ptr %36, i32 0, i32 161
  %38 = load i32, ptr %37, align 4, !tbaa !74
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %34, %31 ], [ %38, %35 ]
  store i32 %40, ptr %8, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %39, %24
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 3, ptr %8, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %47
  %49 = getelementptr inbounds [7 x [4 x i16]], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i16], ptr %49, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !55
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %9, align 4, !tbaa !9
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %56
  %58 = getelementptr inbounds [7 x [4 x i16]], ptr %57, i64 0, i64 2
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i16], ptr %58, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !55
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %10, align 4, !tbaa !9
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %65
  %67 = getelementptr inbounds [7 x [4 x i16]], ptr %66, i64 0, i64 3
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i16], ptr %67, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !55
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %11, align 4, !tbaa !9
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x [7 x [4 x i16]]], ptr @ff_vc1_field_mvpred_scales, i64 0, i64 %74
  %76 = getelementptr inbounds [7 x [4 x i16]], ptr %75, i64 0, i64 5
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i16], ptr %76, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !55
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %12, align 4, !tbaa !9
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %45
  %85 = load i32, ptr %5, align 4, !tbaa !9
  br label %89

86:                                               ; preds = %45
  %87 = load i32, ptr %5, align 4, !tbaa !9
  %88 = sub nsw i32 0, %87
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i32 [ %85, %84 ], [ %88, %86 ]
  %91 = icmp sgt i32 %90, 255
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %93, ptr %7, align 4, !tbaa !9
  br label %130

94:                                               ; preds = %89
  %95 = load i32, ptr %5, align 4, !tbaa !9
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4, !tbaa !9
  br label %102

99:                                               ; preds = %94
  %100 = load i32, ptr %5, align 4, !tbaa !9
  %101 = sub nsw i32 0, %100
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi i32 [ %98, %97 ], [ %101, %99 ]
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = load i32, ptr %5, align 4, !tbaa !9
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = mul nsw i32 %107, %108
  %110 = ashr i32 %109, 8
  store i32 %110, ptr %7, align 4, !tbaa !9
  br label %129

111:                                              ; preds = %102
  %112 = load i32, ptr %5, align 4, !tbaa !9
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load i32, ptr %5, align 4, !tbaa !9
  %116 = load i32, ptr %10, align 4, !tbaa !9
  %117 = mul nsw i32 %115, %116
  %118 = ashr i32 %117, 8
  %119 = load i32, ptr %12, align 4, !tbaa !9
  %120 = sub nsw i32 %118, %119
  store i32 %120, ptr %7, align 4, !tbaa !9
  br label %128

121:                                              ; preds = %111
  %122 = load i32, ptr %5, align 4, !tbaa !9
  %123 = load i32, ptr %10, align 4, !tbaa !9
  %124 = mul nsw i32 %122, %123
  %125 = ashr i32 %124, 8
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = add nsw i32 %125, %126
  store i32 %127, ptr %7, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %121, %114
  br label %129

129:                                              ; preds = %128, %106
  br label %130

130:                                              ; preds = %129, %92
  %131 = load i32, ptr %7, align 4, !tbaa !9
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.VC1Context, ptr %132, i32 0, i32 44
  %134 = load i32, ptr %133, align 4, !tbaa !83
  %135 = sub nsw i32 0, %134
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.VC1Context, ptr %136, i32 0, i32 44
  %138 = load i32, ptr %137, align 4, !tbaa !83
  %139 = sub nsw i32 %138, 1
  %140 = call i32 @av_clip_c(i32 noundef %131, i32 noundef %135, i32 noundef %139) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %140
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!15 = !{!16, !7, i64 6528}
!16 = !{!"VC1Context", !17, i64 0, !43, i64 4808, !30, i64 5560, !48, i64 5624, !10, i64 6384, !10, i64 6388, !10, i64 6392, !10, i64 6396, !10, i64 6400, !10, i64 6404, !10, i64 6408, !10, i64 6412, !10, i64 6416, !10, i64 6420, !10, i64 6424, !10, i64 6428, !10, i64 6432, !10, i64 6436, !10, i64 6440, !10, i64 6444, !10, i64 6448, !10, i64 6452, !10, i64 6456, !10, i64 6460, !10, i64 6464, !10, i64 6468, !10, i64 6472, !10, i64 6476, !10, i64 6480, !10, i64 6484, !10, i64 6488, !10, i64 6492, !10, i64 6496, !10, i64 6500, !10, i64 6504, !10, i64 6508, !10, i64 6512, !10, i64 6516, !10, i64 6520, !10, i64 6524, !7, i64 6528, !7, i64 6529, !10, i64 6532, !10, i64 6536, !10, i64 6540, !10, i64 6544, !7, i64 6548, !7, i64 6549, !7, i64 6550, !10, i64 6808, !10, i64 6812, !12, i64 6816, !12, i64 6824, !7, i64 6832, !7, i64 6833, !7, i64 6834, !7, i64 6835, !10, i64 6836, !10, i64 6840, !10, i64 6844, !10, i64 6848, !10, i64 6852, !10, i64 6856, !7, i64 6860, !26, i64 6864, !26, i64 6872, !10, i64 6880, !10, i64 6884, !10, i64 6888, !10, i64 6892, !10, i64 6896, !12, i64 6904, !7, i64 6912, !7, i64 6936, !7, i64 6937, !37, i64 6938, !7, i64 6940, !7, i64 6941, !10, i64 6944, !7, i64 6948, !7, i64 6949, !44, i64 6952, !10, i64 6960, !10, i64 6964, !12, i64 6968, !12, i64 6976, !12, i64 6984, !10, i64 6992, !10, i64 6996, !10, i64 7000, !10, i64 7004, !7, i64 7008, !7, i64 7520, !7, i64 8032, !7, i64 8544, !7, i64 9056, !7, i64 9568, !12, i64 10080, !12, i64 10088, !10, i64 10096, !26, i64 10104, !10, i64 10112, !10, i64 10116, !10, i64 10120, !10, i64 10124, !10, i64 10128, !10, i64 10132, !7, i64 10136, !7, i64 10137, !10, i64 10140, !7, i64 10144, !7, i64 10145, !7, i64 10146, !7, i64 10147, !7, i64 10148, !7, i64 10149, !7, i64 10150, !10, i64 10152, !7, i64 10156, !7, i64 10157, !12, i64 10160, !10, i64 10168, !12, i64 10176, !10, i64 10184, !7, i64 10188, !7, i64 10189, !7, i64 10190, !7, i64 10191, !7, i64 10192, !7, i64 10193, !10, i64 10196, !10, i64 10200, !7, i64 10204, !7, i64 10205, !44, i64 10208, !44, i64 10216, !44, i64 10224, !44, i64 10232, !7, i64 10240, !7, i64 10241, !12, i64 10248, !10, i64 10256, !7, i64 10260, !12, i64 10328, !12, i64 10336, !12, i64 10344, !7, i64 10352, !12, i64 10368, !7, i64 10376, !10, i64 10392, !10, i64 10396, !10, i64 10400, !10, i64 10404, !10, i64 10408, !10, i64 10412, !10, i64 10416, !10, i64 10420, !7, i64 10424, !10, i64 10432, !10, i64 10436, !10, i64 10440, !10, i64 10444, !10, i64 10448, !10, i64 10452, !10, i64 10456, !10, i64 10460, !10, i64 10464, !10, i64 10468, !10, i64 10472, !10, i64 10476, !10, i64 10480, !10, i64 10484, !40, i64 10488, !10, i64 10496, !10, i64 10500, !10, i64 10504, !10, i64 10508, !7, i64 10512, !10, i64 10544, !10, i64 10548, !10, i64 10552, !27, i64 10560, !10, i64 10568, !10, i64 10572, !10, i64 10576, !10, i64 10580, !10, i64 10584, !26, i64 10592, !26, i64 10600, !12, i64 10608, !12, i64 10616, !27, i64 10624, !27, i64 10632, !7, i64 10640, !7, i64 10641, !7, i64 10642, !10, i64 10644, !10, i64 10648, !10, i64 10652}
!17 = !{!"MpegEncContext", !18, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 68, !19, i64 72, !19, i64 208, !7, i64 344, !7, i64 408, !20, i64 472, !6, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !21, i64 568, !21, i64 576, !22, i64 584, !23, i64 592, !10, i64 648, !10, i64 652, !7, i64 656, !10, i64 912, !24, i64 920, !24, i64 1040, !24, i64 1160, !10, i64 1280, !7, i64 1284, !27, i64 1296, !7, i64 1304, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !27, i64 1368, !7, i64 1376, !10, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !28, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !29, i64 1496, !30, i64 1528, !31, i64 1592, !32, i64 2008, !33, i64 2128, !34, i64 2896, !35, i64 2912, !27, i64 2928, !7, i64 2936, !10, i64 2968, !10, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !26, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !10, i64 3960, !10, i64 3964, !36, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !21, i64 4064, !21, i64 4072, !37, i64 4080, !37, i64 4082, !37, i64 4084, !37, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !7, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !36, i64 4160, !10, i64 4192, !7, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !7, i64 4268, !10, i64 4276, !10, i64 4280, !27, i64 4288, !27, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !10, i64 4328, !10, i64 4332, !38, i64 4336}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"ScanTable", !12, i64 0, !7, i64 8, !7, i64 72}
!20 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!23 = !{!"BufferPoolContext", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!24 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !25, i64 48, !12, i64 56, !7, i64 64, !26, i64 80, !12, i64 88, !7, i64 96, !10, i64 112}
!25 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p1 short", !6, i64 0}
!28 = !{!"ScratchpadContext", !12, i64 0, !12, i64 8, !7, i64 16, !10, i64 24}
!29 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!30 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!31 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!32 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !10, i64 112, !10, i64 116}
!33 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!34 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!35 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!36 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!37 = !{!"short", !7, i64 0}
!38 = !{!"ERContext", !20, i64 0, !6, i64 8, !10, i64 16, !26, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !21, i64 48, !21, i64 56, !7, i64 64, !10, i64 68, !12, i64 72, !12, i64 80, !7, i64 88, !12, i64 112, !12, i64 120, !7, i64 128, !39, i64 192, !39, i64 264, !39, i64 336, !7, i64 408, !7, i64 424, !37, i64 440, !37, i64 442, !10, i64 444, !10, i64 448, !6, i64 456, !6, i64 464}
!39 = !{!"ERPicture", !40, i64 0, !41, i64 8, !42, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !10, i64 64}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!42 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!43 = !{!"IntraX8Context", !7, i64 0, !44, i64 32, !7, i64 40, !10, i64 64, !12, i64 72, !7, i64 80, !45, i64 272, !7, i64 360, !20, i64 424, !27, i64 432, !46, i64 440, !29, i64 560, !10, i64 592, !10, i64 596, !10, i64 600, !10, i64 604, !40, i64 608, !47, i64 616, !10, i64 624, !10, i64 628, !10, i64 632, !7, i64 640, !7, i64 664, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !10, i64 732, !10, i64 736, !10, i64 740, !10, i64 744, !10, i64 748}
!44 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!45 = !{!"WMV2DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !10, i64 80}
!46 = !{!"IntraX8DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 112}
!47 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!48 = !{!"VC1DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !7, i64 144, !7, i64 400, !7, i64 656, !7, i64 680, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752}
!49 = !{!16, !7, i64 6529}
!50 = !{!17, !10, i64 4092}
!51 = !{!17, !10, i64 552}
!52 = !{!17, !10, i64 3360}
!53 = !{!27, !27, i64 0}
!54 = !{!16, !10, i64 10432}
!55 = !{!37, !37, i64 0}
!56 = !{!16, !27, i64 10632}
!57 = !{!17, !10, i64 3348}
!58 = !{!17, !10, i64 4140}
!59 = !{!16, !10, i64 10392}
!60 = !{!17, !10, i64 540}
!61 = !{!16, !10, i64 6412}
!62 = !{!7, !7, i64 0}
!63 = !{!16, !10, i64 10408}
!64 = !{!16, !10, i64 10412}
!65 = !{!16, !10, i64 10420}
!66 = !{!17, !10, i64 3352}
!67 = !{!17, !10, i64 544}
!68 = !{!17, !10, i64 1480}
!69 = !{!16, !10, i64 4092}
!70 = !{!16, !10, i64 1480}
!71 = !{!16, !10, i64 10400}
!72 = !{!16, !10, i64 10404}
!73 = !{!16, !10, i64 10448}
!74 = !{!16, !10, i64 10444}
!75 = !{!47, !47, i64 0}
!76 = !{!36, !10, i64 16}
!77 = !{!36, !12, i64 0}
!78 = !{!36, !10, i64 24}
!79 = !{!16, !12, i64 10336}
!80 = !{!16, !12, i64 10616}
!81 = !{!17, !10, i64 548}
!82 = !{!26, !26, i64 0}
!83 = !{!16, !10, i64 6540}
!84 = !{!16, !10, i64 6544}
!85 = !{!17, !25, i64 1088}
!86 = !{!87, !10, i64 120}
!87 = !{!"MPVPicture", !40, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !26, i64 64, !12, i64 72, !7, i64 80, !6, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !88, i64 144}
!88 = !{!"ThreadProgress", !7, i64 0, !10, i64 4, !7, i64 8, !7, i64 48}
!89 = !{!17, !20, i64 472}
!90 = !{!16, !37, i64 6938}
!91 = !{!16, !10, i64 6476}
!92 = !{!16, !10, i64 10440}
!93 = !{!17, !26, i64 1120}
!94 = !{!16, !10, i64 10436}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
