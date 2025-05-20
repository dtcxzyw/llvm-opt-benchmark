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

; Function Attrs: nounwind uwtable
define void @ff_vc1_i_overlap_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VC1Context, ptr %11, i32 0, i32 0
  store ptr %12, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 6, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 82
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 83
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 27
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = mul nsw i32 %18, %21
  %23 = add nsw i32 %15, %22
  store i32 %23, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.VC1Context, ptr %24, i32 0, i32 181
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VC1Context, ptr %27, i32 0, i32 185
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x [64 x i16]], ptr %26, i64 %30
  %32 = getelementptr inbounds [6 x [64 x i16]], ptr %31, i64 0, i64 0
  store ptr %32, ptr %4, align 8, !tbaa !52
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VC1Context, ptr %33, i32 0, i32 181
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.VC1Context, ptr %36, i32 0, i32 186
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x [64 x i16]], ptr %35, i64 %39
  %41 = getelementptr inbounds [6 x [64 x i16]], ptr %40, i64 0, i64 0
  store ptr %41, ptr %5, align 8, !tbaa !52
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.VC1Context, ptr %42, i32 0, i32 181
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.VC1Context, ptr %45, i32 0, i32 184
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x [64 x i16]], ptr %44, i64 %48
  %50 = getelementptr inbounds [6 x [64 x i16]], ptr %49, i64 0, i64 0
  store ptr %50, ptr %6, align 8, !tbaa !52
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.VC1Context, ptr %51, i32 0, i32 181
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.VC1Context, ptr %54, i32 0, i32 183
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x [64 x i16]], ptr %53, i64 %57
  %59 = getelementptr inbounds [6 x [64 x i16]], ptr %58, i64 0, i64 0
  store ptr %59, ptr %7, align 8, !tbaa !52
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %171, %1
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %174

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 82
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = and i32 %70, 5
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %171

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.VC1Context, ptr %75, i32 0, i32 46
  %77 = load i8, ptr %76, align 4, !tbaa !56
  %78 = zext i8 %77 to i32
  %79 = icmp sge i32 %78, 9
  br i1 %79, label %116, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.VC1Context, ptr %81, i32 0, i32 27
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %170

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.VC1Context, ptr %86, i32 0, i32 124
  %88 = load i8, ptr %87, align 4, !tbaa !58
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %116, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.VC1Context, ptr %92, i32 0, i32 122
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = load i32, ptr %9, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !60
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %170

101:                                              ; preds = %91
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = and i32 %102, 5
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %116, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.VC1Context, ptr %106, i32 0, i32 122
  %108 = load ptr, ptr %107, align 8, !tbaa !59
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !60
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %170

116:                                              ; preds = %105, %101, %85, %74
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = load ptr, ptr %3, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 82
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8, !tbaa !52
  br label %126

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8, !tbaa !52
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  %128 = load ptr, ptr %7, align 8, !tbaa !52
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.VC1Context, ptr %129, i32 0, i32 109
  %131 = load i32, ptr %130, align 4, !tbaa !61
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %149

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %134, i32 0, i32 82
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %133
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.VC1Context, ptr %139, i32 0, i32 140
  %141 = load ptr, ptr %140, align 8, !tbaa !62
  %142 = load i32, ptr %9, align 4, !tbaa !11
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !60
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br label %149

149:                                              ; preds = %138, %133, %126
  %150 = phi i1 [ false, %133 ], [ false, %126 ], [ %148, %138 ]
  %151 = zext i1 %150 to i32
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.VC1Context, ptr %152, i32 0, i32 109
  %154 = load i32, ptr %153, align 4, !tbaa !61
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %166

156:                                              ; preds = %149
  %157 = load ptr, ptr %2, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.VC1Context, ptr %157, i32 0, i32 140
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  %160 = load i32, ptr %9, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !60
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br label %166

166:                                              ; preds = %156, %149
  %167 = phi i1 [ false, %149 ], [ %165, %156 ]
  %168 = zext i1 %167 to i32
  %169 = load i32, ptr %10, align 4, !tbaa !11
  call void @vc1_h_overlap_filter(ptr noundef %117, ptr noundef %127, ptr noundef %128, i32 noundef %151, i32 noundef %168, i32 noundef %169)
  br label %170

170:                                              ; preds = %166, %105, %91, %80
  br label %171

171:                                              ; preds = %170, %73
  %172 = load i32, ptr %10, align 4, !tbaa !11
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4, !tbaa !11
  br label %60, !llvm.loop !63

174:                                              ; preds = %60
  %175 = load ptr, ptr %2, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.VC1Context, ptr %175, i32 0, i32 109
  %177 = load i32, ptr %176, align 4, !tbaa !61
  %178 = icmp ne i32 %177, 1
  br i1 %178, label %179, label %333

179:                                              ; preds = %174
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %329, %179
  %181 = load i32, ptr %10, align 4, !tbaa !11
  %182 = load i32, ptr %8, align 4, !tbaa !11
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %332

184:                                              ; preds = %180
  %185 = load ptr, ptr %3, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %185, i32 0, i32 129
  %187 = load i32, ptr %186, align 4, !tbaa !65
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = load i32, ptr %10, align 4, !tbaa !11
  %191 = and i32 %190, 2
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  br label %329

194:                                              ; preds = %189, %184
  %195 = load ptr, ptr %3, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %195, i32 0, i32 82
  %197 = load i32, ptr %196, align 4, !tbaa !13
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %260

199:                                              ; preds = %194
  %200 = load ptr, ptr %2, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.VC1Context, ptr %200, i32 0, i32 46
  %202 = load i8, ptr %201, align 4, !tbaa !56
  %203 = zext i8 %202 to i32
  %204 = icmp sge i32 %203, 9
  br i1 %204, label %246, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %2, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.VC1Context, ptr %206, i32 0, i32 27
  %208 = load i32, ptr %207, align 4, !tbaa !57
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %260

210:                                              ; preds = %205
  %211 = load ptr, ptr %2, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.VC1Context, ptr %211, i32 0, i32 124
  %213 = load i8, ptr %212, align 4, !tbaa !58
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %246, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %2, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.VC1Context, ptr %217, i32 0, i32 122
  %219 = load ptr, ptr %218, align 8, !tbaa !59
  %220 = load i32, ptr %9, align 4, !tbaa !11
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !60
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %260

227:                                              ; preds = %216
  %228 = load i32, ptr %10, align 4, !tbaa !11
  %229 = and i32 %228, 2
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %246, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %2, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.VC1Context, ptr %232, i32 0, i32 122
  %234 = load ptr, ptr %233, align 8, !tbaa !59
  %235 = load i32, ptr %9, align 4, !tbaa !11
  %236 = sub nsw i32 %235, 1
  %237 = load ptr, ptr %3, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %237, i32 0, i32 27
  %239 = load i32, ptr %238, align 4, !tbaa !42
  %240 = sub nsw i32 %236, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %234, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !60
  %244 = zext i8 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %260

246:                                              ; preds = %231, %227, %210, %199
  %247 = load ptr, ptr %2, align 8, !tbaa !4
  %248 = load ptr, ptr %3, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %248, i32 0, i32 129
  %250 = load i32, ptr %249, align 4, !tbaa !65
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  %253 = load ptr, ptr %6, align 8, !tbaa !52
  br label %256

254:                                              ; preds = %246
  %255 = load ptr, ptr %4, align 8, !tbaa !52
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  %258 = load ptr, ptr %6, align 8, !tbaa !52
  %259 = load i32, ptr %10, align 4, !tbaa !11
  call void @vc1_v_overlap_filter(ptr noundef %247, ptr noundef %257, ptr noundef %258, i32 noundef %259)
  br label %260

260:                                              ; preds = %256, %231, %216, %205, %194
  %261 = load ptr, ptr %3, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %261, i32 0, i32 82
  %263 = load i32, ptr %262, align 4, !tbaa !13
  %264 = load ptr, ptr %3, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %264, i32 0, i32 25
  %266 = load i32, ptr %265, align 4, !tbaa !66
  %267 = sub nsw i32 %266, 1
  %268 = icmp eq i32 %263, %267
  br i1 %268, label %269, label %328

269:                                              ; preds = %260
  %270 = load ptr, ptr %2, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.VC1Context, ptr %270, i32 0, i32 46
  %272 = load i8, ptr %271, align 4, !tbaa !56
  %273 = zext i8 %272 to i32
  %274 = icmp sge i32 %273, 9
  br i1 %274, label %314, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %2, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.VC1Context, ptr %276, i32 0, i32 27
  %278 = load i32, ptr %277, align 4, !tbaa !57
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %328

280:                                              ; preds = %275
  %281 = load ptr, ptr %2, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.VC1Context, ptr %281, i32 0, i32 124
  %283 = load i8, ptr %282, align 4, !tbaa !58
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %314, label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %2, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.VC1Context, ptr %287, i32 0, i32 122
  %289 = load ptr, ptr %288, align 8, !tbaa !59
  %290 = load i32, ptr %9, align 4, !tbaa !11
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !60
  %294 = zext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %328

296:                                              ; preds = %286
  %297 = load i32, ptr %10, align 4, !tbaa !11
  %298 = and i32 %297, 2
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %314, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %2, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.VC1Context, ptr %301, i32 0, i32 122
  %303 = load ptr, ptr %302, align 8, !tbaa !59
  %304 = load i32, ptr %9, align 4, !tbaa !11
  %305 = load ptr, ptr %3, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %305, i32 0, i32 27
  %307 = load i32, ptr %306, align 4, !tbaa !42
  %308 = sub nsw i32 %304, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %303, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !60
  %312 = zext i8 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %328

314:                                              ; preds = %300, %296, %280, %269
  %315 = load ptr, ptr %2, align 8, !tbaa !4
  %316 = load ptr, ptr %3, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %316, i32 0, i32 129
  %318 = load i32, ptr %317, align 4, !tbaa !65
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  %321 = load ptr, ptr %7, align 8, !tbaa !52
  br label %324

322:                                              ; preds = %314
  %323 = load ptr, ptr %5, align 8, !tbaa !52
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi ptr [ %321, %320 ], [ %323, %322 ]
  %326 = load ptr, ptr %7, align 8, !tbaa !52
  %327 = load i32, ptr %10, align 4, !tbaa !11
  call void @vc1_v_overlap_filter(ptr noundef %315, ptr noundef %325, ptr noundef %326, i32 noundef %327)
  br label %328

328:                                              ; preds = %324, %300, %286, %275, %260
  br label %329

329:                                              ; preds = %328, %193
  %330 = load i32, ptr %10, align 4, !tbaa !11
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %10, align 4, !tbaa !11
  br label %180, !llvm.loop !67

332:                                              ; preds = %180
  br label %333

333:                                              ; preds = %332, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vc1_h_overlap_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !52
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load i32, ptr %12, align 4, !tbaa !11
  switch i32 %13, label %169 [
    i32 0, label %14
    i32 1, label %57
    i32 2, label %71
    i32 3, label %140
    i32 4, label %154
    i32 5, label %154
  ]

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VC1Context, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %8, align 8, !tbaa !52
  %20 = getelementptr inbounds [64 x i16], ptr %19, i64 2
  %21 = getelementptr inbounds [64 x i16], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds [64 x i16], ptr %22, i64 0
  %24 = getelementptr inbounds [64 x i16], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = xor i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %14
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = mul nsw i32 8, %30
  %32 = sub nsw i32 16, %31
  br label %34

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %32, %29 ], [ 8, %33 ]
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = xor i32 %37, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = mul nsw i32 8, %42
  %44 = sub nsw i32 16, %43
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %44, %41 ], [ 8, %45 ]
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i1 [ true, %46 ], [ %53, %51 ]
  %56 = select i1 %55, i32 0, i32 1
  call void %18(ptr noundef %21, ptr noundef %24, i64 noundef %36, i64 noundef %48, i32 noundef %56)
  br label %169

57:                                               ; preds = %6
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.VC1Context, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = load ptr, ptr %9, align 8, !tbaa !52
  %63 = getelementptr inbounds [64 x i16], ptr %62, i64 0
  %64 = getelementptr inbounds [64 x i16], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %9, align 8, !tbaa !52
  %66 = getelementptr inbounds [64 x i16], ptr %65, i64 2
  %67 = getelementptr inbounds [64 x i16], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 0, i32 1
  call void %61(ptr noundef %64, ptr noundef %67, i64 noundef 8, i64 noundef 8, i32 noundef %70)
  br label %169

71:                                               ; preds = %6
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.VC1Context, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !52
  %83 = getelementptr inbounds [64 x i16], ptr %82, i64 2
  %84 = getelementptr inbounds [64 x i16], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds i16, ptr %84, i64 8
  br label %90

86:                                               ; preds = %78, %71
  %87 = load ptr, ptr %8, align 8, !tbaa !52
  %88 = getelementptr inbounds [64 x i16], ptr %87, i64 3
  %89 = getelementptr inbounds [64 x i16], ptr %88, i64 0, i64 0
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi ptr [ %85, %81 ], [ %89, %86 ]
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load i32, ptr %11, align 4, !tbaa !11
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8, !tbaa !52
  %99 = getelementptr inbounds [64 x i16], ptr %98, i64 0
  %100 = getelementptr inbounds [64 x i16], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds i16, ptr %100, i64 8
  br label %106

102:                                              ; preds = %94, %90
  %103 = load ptr, ptr %9, align 8, !tbaa !52
  %104 = getelementptr inbounds [64 x i16], ptr %103, i64 1
  %105 = getelementptr inbounds [64 x i16], ptr %104, i64 0, i64 0
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi ptr [ %101, %97 ], [ %105, %102 ]
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = load i32, ptr %11, align 4, !tbaa !11
  %110 = xor i32 %108, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load i32, ptr %10, align 4, !tbaa !11
  %114 = mul nsw i32 8, %113
  %115 = sub nsw i32 16, %114
  br label %117

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi i32 [ %115, %112 ], [ 8, %116 ]
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %10, align 4, !tbaa !11
  %121 = load i32, ptr %11, align 4, !tbaa !11
  %122 = xor i32 %120, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load i32, ptr %11, align 4, !tbaa !11
  %126 = mul nsw i32 8, %125
  %127 = sub nsw i32 16, %126
  br label %129

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi i32 [ %127, %124 ], [ 8, %128 ]
  %131 = sext i32 %130 to i64
  %132 = load i32, ptr %10, align 4, !tbaa !11
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %11, align 4, !tbaa !11
  %136 = icmp ne i32 %135, 0
  br label %137

137:                                              ; preds = %134, %129
  %138 = phi i1 [ true, %129 ], [ %136, %134 ]
  %139 = select i1 %138, i32 2, i32 1
  call void %75(ptr noundef %91, ptr noundef %107, i64 noundef %119, i64 noundef %131, i32 noundef %139)
  br label %169

140:                                              ; preds = %6
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.VC1Context, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8, !tbaa !68
  %145 = load ptr, ptr %9, align 8, !tbaa !52
  %146 = getelementptr inbounds [64 x i16], ptr %145, i64 1
  %147 = getelementptr inbounds [64 x i16], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %9, align 8, !tbaa !52
  %149 = getelementptr inbounds [64 x i16], ptr %148, i64 3
  %150 = getelementptr inbounds [64 x i16], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %11, align 4, !tbaa !11
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 2, i32 1
  call void %144(ptr noundef %147, ptr noundef %150, i64 noundef 8, i64 noundef 8, i32 noundef %153)
  br label %169

154:                                              ; preds = %6, %6
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.VC1Context, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8, !tbaa !68
  %159 = load ptr, ptr %8, align 8, !tbaa !52
  %160 = load i32, ptr %12, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [64 x i16], ptr %159, i64 %161
  %163 = getelementptr inbounds [64 x i16], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %9, align 8, !tbaa !52
  %165 = load i32, ptr %12, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [64 x i16], ptr %164, i64 %166
  %168 = getelementptr inbounds [64 x i16], ptr %167, i64 0, i64 0
  call void %158(ptr noundef %163, ptr noundef %168, i64 noundef 8, i64 noundef 8, i32 noundef 1)
  br label %169

169:                                              ; preds = %6, %154, %140, %137, %57, %54
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vc1_v_overlap_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %8, align 4, !tbaa !11
  switch i32 %9, label %69 [
    i32 0, label %10
    i32 1, label %21
    i32 2, label %32
    i32 3, label %43
    i32 4, label %54
    i32 5, label %54
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VC1Context, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = getelementptr inbounds [64 x i16], ptr %15, i64 1
  %17 = getelementptr inbounds [64 x i16], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  %19 = getelementptr inbounds [64 x i16], ptr %18, i64 0
  %20 = getelementptr inbounds [64 x i16], ptr %19, i64 0, i64 0
  call void %14(ptr noundef %17, ptr noundef %20)
  br label %69

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VC1Context, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %6, align 8, !tbaa !52
  %27 = getelementptr inbounds [64 x i16], ptr %26, i64 3
  %28 = getelementptr inbounds [64 x i16], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  %30 = getelementptr inbounds [64 x i16], ptr %29, i64 2
  %31 = getelementptr inbounds [64 x i16], ptr %30, i64 0, i64 0
  call void %25(ptr noundef %28, ptr noundef %31)
  br label %69

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VC1Context, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = getelementptr inbounds [64 x i16], ptr %37, i64 0
  %39 = getelementptr inbounds [64 x i16], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = getelementptr inbounds [64 x i16], ptr %40, i64 1
  %42 = getelementptr inbounds [64 x i16], ptr %41, i64 0, i64 0
  call void %36(ptr noundef %39, ptr noundef %42)
  br label %69

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.VC1Context, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = load ptr, ptr %7, align 8, !tbaa !52
  %49 = getelementptr inbounds [64 x i16], ptr %48, i64 2
  %50 = getelementptr inbounds [64 x i16], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %7, align 8, !tbaa !52
  %52 = getelementptr inbounds [64 x i16], ptr %51, i64 3
  %53 = getelementptr inbounds [64 x i16], ptr %52, i64 0, i64 0
  call void %47(ptr noundef %50, ptr noundef %53)
  br label %69

54:                                               ; preds = %4, %4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.VC1Context, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = load ptr, ptr %6, align 8, !tbaa !52
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x i16], ptr %59, i64 %61
  %63 = getelementptr inbounds [64 x i16], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %7, align 8, !tbaa !52
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i16], ptr %64, i64 %66
  %68 = getelementptr inbounds [64 x i16], ptr %67, i64 0, i64 0
  call void %58(ptr noundef %63, ptr noundef %68)
  br label %69

69:                                               ; preds = %4, %54, %43, %32, %21, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_vc1_p_overlap_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VC1Context, ptr %11, i32 0, i32 0
  store ptr %12, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 6, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 82
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 83
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 27
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = mul nsw i32 %18, %21
  %23 = add nsw i32 %15, %22
  store i32 %23, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.VC1Context, ptr %24, i32 0, i32 181
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VC1Context, ptr %27, i32 0, i32 185
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x [64 x i16]], ptr %26, i64 %30
  %32 = getelementptr inbounds [6 x [64 x i16]], ptr %31, i64 0, i64 0
  store ptr %32, ptr %4, align 8, !tbaa !52
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.VC1Context, ptr %33, i32 0, i32 181
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.VC1Context, ptr %36, i32 0, i32 186
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x [64 x i16]], ptr %35, i64 %39
  %41 = getelementptr inbounds [6 x [64 x i16]], ptr %40, i64 0, i64 0
  store ptr %41, ptr %5, align 8, !tbaa !52
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.VC1Context, ptr %42, i32 0, i32 181
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.VC1Context, ptr %45, i32 0, i32 184
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x [64 x i16]], ptr %44, i64 %48
  %50 = getelementptr inbounds [6 x [64 x i16]], ptr %49, i64 0, i64 0
  store ptr %50, ptr %6, align 8, !tbaa !52
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.VC1Context, ptr %51, i32 0, i32 181
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.VC1Context, ptr %54, i32 0, i32 183
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x [64 x i16]], ptr %53, i64 %57
  %59 = getelementptr inbounds [6 x [64 x i16]], ptr %58, i64 0, i64 0
  store ptr %59, ptr %7, align 8, !tbaa !52
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %162, %1
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %165

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 82
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = and i32 %70, 5
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %162

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.VC1Context, ptr %75, i32 0, i32 72
  %77 = getelementptr inbounds [3 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %79, i32 0, i32 86
  %81 = load i32, ptr %10, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %78, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !60
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %161

90:                                               ; preds = %74
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.VC1Context, ptr %91, i32 0, i32 72
  %93 = getelementptr inbounds [3 x ptr], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  %95 = load ptr, ptr %3, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %95, i32 0, i32 86
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %94, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !60
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %161

107:                                              ; preds = %90
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = load ptr, ptr %3, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %109, i32 0, i32 82
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8, !tbaa !52
  br label %117

115:                                              ; preds = %107
  %116 = load ptr, ptr %7, align 8, !tbaa !52
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  %119 = load ptr, ptr %7, align 8, !tbaa !52
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.VC1Context, ptr %120, i32 0, i32 109
  %122 = load i32, ptr %121, align 4, !tbaa !61
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %140

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %125, i32 0, i32 82
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.VC1Context, ptr %130, i32 0, i32 140
  %132 = load ptr, ptr %131, align 8, !tbaa !62
  %133 = load i32, ptr %9, align 4, !tbaa !11
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !60
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br label %140

140:                                              ; preds = %129, %124, %117
  %141 = phi i1 [ false, %124 ], [ false, %117 ], [ %139, %129 ]
  %142 = zext i1 %141 to i32
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.VC1Context, ptr %143, i32 0, i32 109
  %145 = load i32, ptr %144, align 4, !tbaa !61
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %157

147:                                              ; preds = %140
  %148 = load ptr, ptr %2, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.VC1Context, ptr %148, i32 0, i32 140
  %150 = load ptr, ptr %149, align 8, !tbaa !62
  %151 = load i32, ptr %9, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !60
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br label %157

157:                                              ; preds = %147, %140
  %158 = phi i1 [ false, %140 ], [ %156, %147 ]
  %159 = zext i1 %158 to i32
  %160 = load i32, ptr %10, align 4, !tbaa !11
  call void @vc1_h_overlap_filter(ptr noundef %108, ptr noundef %118, ptr noundef %119, i32 noundef %142, i32 noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %157, %90, %74
  br label %162

162:                                              ; preds = %161, %73
  %163 = load i32, ptr %10, align 4, !tbaa !11
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4, !tbaa !11
  br label %60, !llvm.loop !71

165:                                              ; preds = %60
  %166 = load ptr, ptr %2, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.VC1Context, ptr %166, i32 0, i32 109
  %168 = load i32, ptr %167, align 4, !tbaa !61
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %321

170:                                              ; preds = %165
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %171

171:                                              ; preds = %317, %170
  %172 = load i32, ptr %10, align 4, !tbaa !11
  %173 = load i32, ptr %8, align 4, !tbaa !11
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %320

175:                                              ; preds = %171
  %176 = load ptr, ptr %3, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %176, i32 0, i32 129
  %178 = load i32, ptr %177, align 4, !tbaa !65
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load i32, ptr %10, align 4, !tbaa !11
  %182 = and i32 %181, 2
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  br label %317

185:                                              ; preds = %180, %175
  %186 = load ptr, ptr %3, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %186, i32 0, i32 82
  %188 = load i32, ptr %187, align 4, !tbaa !13
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %253

190:                                              ; preds = %185
  %191 = load ptr, ptr %2, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.VC1Context, ptr %191, i32 0, i32 72
  %193 = getelementptr inbounds [3 x ptr], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %193, align 8, !tbaa !70
  %195 = load ptr, ptr %3, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %195, i32 0, i32 86
  %197 = load i32, ptr %10, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !11
  %201 = sub nsw i32 %200, 2
  %202 = load i32, ptr %10, align 4, !tbaa !11
  %203 = icmp sgt i32 %202, 3
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %201, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %194, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !60
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %253

211:                                              ; preds = %190
  %212 = load ptr, ptr %2, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.VC1Context, ptr %212, i32 0, i32 72
  %214 = getelementptr inbounds [3 x ptr], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %214, align 8, !tbaa !70
  %216 = load ptr, ptr %3, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %216, i32 0, i32 86
  %218 = load i32, ptr %10, align 4, !tbaa !11
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !11
  %222 = load ptr, ptr %3, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %222, i32 0, i32 87
  %224 = load i32, ptr %10, align 4, !tbaa !11
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !11
  %228 = sub nsw i32 %221, %227
  %229 = sub nsw i32 %228, 2
  %230 = load i32, ptr %10, align 4, !tbaa !11
  %231 = icmp sgt i32 %230, 3
  %232 = zext i1 %231 to i32
  %233 = add nsw i32 %229, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %215, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !60
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %211
  %240 = load ptr, ptr %2, align 8, !tbaa !4
  %241 = load ptr, ptr %3, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %241, i32 0, i32 129
  %243 = load i32, ptr %242, align 4, !tbaa !65
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  %246 = load ptr, ptr %6, align 8, !tbaa !52
  br label %249

247:                                              ; preds = %239
  %248 = load ptr, ptr %4, align 8, !tbaa !52
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  %251 = load ptr, ptr %6, align 8, !tbaa !52
  %252 = load i32, ptr %10, align 4, !tbaa !11
  call void @vc1_v_overlap_filter(ptr noundef %240, ptr noundef %250, ptr noundef %251, i32 noundef %252)
  br label %253

253:                                              ; preds = %249, %211, %190, %185
  %254 = load ptr, ptr %3, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %254, i32 0, i32 82
  %256 = load i32, ptr %255, align 4, !tbaa !13
  %257 = load ptr, ptr %3, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %257, i32 0, i32 25
  %259 = load i32, ptr %258, align 4, !tbaa !66
  %260 = sub nsw i32 %259, 1
  %261 = icmp eq i32 %256, %260
  br i1 %261, label %262, label %316

262:                                              ; preds = %253
  %263 = load ptr, ptr %2, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.VC1Context, ptr %263, i32 0, i32 72
  %265 = getelementptr inbounds [3 x ptr], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %265, align 8, !tbaa !70
  %267 = load ptr, ptr %3, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %267, i32 0, i32 86
  %269 = load i32, ptr %10, align 4, !tbaa !11
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6 x i32], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !11
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %266, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !60
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %315

278:                                              ; preds = %262
  %279 = load ptr, ptr %2, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.VC1Context, ptr %279, i32 0, i32 72
  %281 = getelementptr inbounds [3 x ptr], ptr %280, i64 0, i64 0
  %282 = load ptr, ptr %281, align 8, !tbaa !70
  %283 = load ptr, ptr %3, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %283, i32 0, i32 86
  %285 = load i32, ptr %10, align 4, !tbaa !11
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [6 x i32], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !11
  %289 = load ptr, ptr %3, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %289, i32 0, i32 87
  %291 = load i32, ptr %10, align 4, !tbaa !11
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [6 x i32], ptr %290, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !11
  %295 = sub nsw i32 %288, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %282, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !60
  %299 = zext i8 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %315

301:                                              ; preds = %278
  %302 = load ptr, ptr %2, align 8, !tbaa !4
  %303 = load ptr, ptr %3, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %303, i32 0, i32 129
  %305 = load i32, ptr %304, align 4, !tbaa !65
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %301
  %308 = load ptr, ptr %7, align 8, !tbaa !52
  br label %311

309:                                              ; preds = %301
  %310 = load ptr, ptr %5, align 8, !tbaa !52
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  %313 = load ptr, ptr %7, align 8, !tbaa !52
  %314 = load i32, ptr %10, align 4, !tbaa !11
  call void @vc1_v_overlap_filter(ptr noundef %302, ptr noundef %312, ptr noundef %313, i32 noundef %314)
  br label %315

315:                                              ; preds = %311, %278, %262
  br label %316

316:                                              ; preds = %315, %253
  br label %317

317:                                              ; preds = %316, %184
  %318 = load i32, ptr %10, align 4, !tbaa !11
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %10, align 4, !tbaa !11
  br label %171, !llvm.loop !72

320:                                              ; preds = %171
  br label %321

321:                                              ; preds = %320, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vc1_i_loop_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VC1Context, ptr %10, i32 0, i32 0
  store ptr %11, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 6, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %12, i32 0, i32 82
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 83
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 27
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = mul nsw i32 %17, %20
  %22 = add nsw i32 %14, %21
  store i32 %22, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 129
  %25 = load i32, ptr %24, align 4, !tbaa !65
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %156, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 88
  %30 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 32
  %34 = load i64, ptr %33, align 8, !tbaa !73
  %35 = mul nsw i64 16, %34
  %36 = sub i64 0, %35
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  store ptr %38, ptr %6, align 8, !tbaa !70
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 83
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 36
  %44 = load i32, ptr %43, align 8, !tbaa !74
  %45 = add nsw i32 %44, 1
  %46 = icmp eq i32 %41, %45
  %47 = select i1 %46, i32 4, i32 0
  store i32 %47, ptr %8, align 4, !tbaa !11
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 82
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %99

52:                                               ; preds = %27
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.VC1Context, ptr %53, i32 0, i32 140
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = load i32, ptr %5, align 4, !tbaa !11
  %57 = load ptr, ptr %3, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = sub nsw i32 %56, %59
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %55, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !60
  store i8 %64, ptr %7, align 1, !tbaa !60
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %95, %52
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = load i32, ptr %4, align 4, !tbaa !11
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %98

69:                                               ; preds = %65
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 88
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = sub nsw i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x ptr], ptr %75, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = load ptr, ptr %3, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 33
  %83 = load i64, ptr %82, align 8, !tbaa !75
  %84 = mul nsw i64 8, %83
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  br label %90

88:                                               ; preds = %69
  %89 = load ptr, ptr %6, align 8, !tbaa !70
  br label %90

90:                                               ; preds = %88, %73
  %91 = phi ptr [ %87, %73 ], [ %89, %88 ]
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = load i8, ptr %7, align 1, !tbaa !60
  %94 = load i32, ptr %9, align 4, !tbaa !11
  call void @vc1_i_v_loop_filter(ptr noundef %70, ptr noundef %91, i32 noundef %92, i8 noundef zeroext %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !11
  br label %65, !llvm.loop !76

98:                                               ; preds = %65
  br label %99

99:                                               ; preds = %98, %27
  %100 = load ptr, ptr %3, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %100, i32 0, i32 82
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.VC1Context, ptr %103, i32 0, i32 196
  %105 = load i32, ptr %104, align 4, !tbaa !77
  %106 = sub nsw i32 %105, 1
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %155

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8, !tbaa !70
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %110, ptr %6, align 8, !tbaa !70
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.VC1Context, ptr %111, i32 0, i32 140
  %113 = load ptr, ptr %112, align 8, !tbaa !62
  %114 = load i32, ptr %5, align 4, !tbaa !11
  %115 = load ptr, ptr %3, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %115, i32 0, i32 27
  %117 = load i32, ptr %116, align 4, !tbaa !42
  %118 = sub nsw i32 %114, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %113, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !60
  store i8 %121, ptr %7, align 1, !tbaa !60
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %151, %108
  %123 = load i32, ptr %9, align 4, !tbaa !11
  %124 = load i32, ptr %4, align 4, !tbaa !11
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %154

126:                                              ; preds = %122
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = load i32, ptr %9, align 4, !tbaa !11
  %129 = icmp sgt i32 %128, 3
  br i1 %129, label %130, label %144

130:                                              ; preds = %126
  %131 = load ptr, ptr %3, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %131, i32 0, i32 88
  %133 = load i32, ptr %9, align 4, !tbaa !11
  %134 = sub nsw i32 %133, 3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x ptr], ptr %132, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %138 = load ptr, ptr %3, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %138, i32 0, i32 33
  %140 = load i64, ptr %139, align 8, !tbaa !75
  %141 = mul nsw i64 8, %140
  %142 = sub i64 0, %141
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  br label %146

144:                                              ; preds = %126
  %145 = load ptr, ptr %6, align 8, !tbaa !70
  br label %146

146:                                              ; preds = %144, %130
  %147 = phi ptr [ %143, %130 ], [ %145, %144 ]
  %148 = load i32, ptr %8, align 4, !tbaa !11
  %149 = load i8, ptr %7, align 1, !tbaa !60
  %150 = load i32, ptr %9, align 4, !tbaa !11
  call void @vc1_i_v_loop_filter(ptr noundef %127, ptr noundef %147, i32 noundef %148, i8 noundef zeroext %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %9, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4, !tbaa !11
  br label %122, !llvm.loop !78

154:                                              ; preds = %122
  br label %155

155:                                              ; preds = %154, %99
  br label %156

156:                                              ; preds = %155, %1
  %157 = load ptr, ptr %3, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %157, i32 0, i32 83
  %159 = load i32, ptr %158, align 8, !tbaa !41
  %160 = load ptr, ptr %3, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %160, i32 0, i32 37
  %162 = load i32, ptr %161, align 4, !tbaa !79
  %163 = sub nsw i32 %162, 1
  %164 = icmp eq i32 %159, %163
  br i1 %164, label %165, label %264

165:                                              ; preds = %156
  %166 = load ptr, ptr %3, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %166, i32 0, i32 88
  %168 = getelementptr inbounds [3 x ptr], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !70
  %170 = getelementptr inbounds i8, ptr %169, i64 -16
  store ptr %170, ptr %6, align 8, !tbaa !70
  %171 = load ptr, ptr %3, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %171, i32 0, i32 129
  %173 = load i32, ptr %172, align 4, !tbaa !65
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 12, i32 8
  store i32 %175, ptr %8, align 4, !tbaa !11
  %176 = load ptr, ptr %3, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %176, i32 0, i32 82
  %178 = load i32, ptr %177, align 4, !tbaa !13
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %217

180:                                              ; preds = %165
  %181 = load ptr, ptr %2, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.VC1Context, ptr %181, i32 0, i32 140
  %183 = load ptr, ptr %182, align 8, !tbaa !62
  %184 = load i32, ptr %5, align 4, !tbaa !11
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !60
  store i8 %188, ptr %7, align 1, !tbaa !60
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %189

189:                                              ; preds = %213, %180
  %190 = load i32, ptr %9, align 4, !tbaa !11
  %191 = load i32, ptr %4, align 4, !tbaa !11
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %216

193:                                              ; preds = %189
  %194 = load ptr, ptr %2, align 8, !tbaa !4
  %195 = load i32, ptr %9, align 4, !tbaa !11
  %196 = icmp sgt i32 %195, 3
  br i1 %196, label %197, label %206

197:                                              ; preds = %193
  %198 = load ptr, ptr %3, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %198, i32 0, i32 88
  %200 = load i32, ptr %9, align 4, !tbaa !11
  %201 = sub nsw i32 %200, 3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x ptr], ptr %199, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !70
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  br label %208

206:                                              ; preds = %193
  %207 = load ptr, ptr %6, align 8, !tbaa !70
  br label %208

208:                                              ; preds = %206, %197
  %209 = phi ptr [ %205, %197 ], [ %207, %206 ]
  %210 = load i32, ptr %8, align 4, !tbaa !11
  %211 = load i8, ptr %7, align 1, !tbaa !60
  %212 = load i32, ptr %9, align 4, !tbaa !11
  call void @vc1_i_v_loop_filter(ptr noundef %194, ptr noundef %209, i32 noundef %210, i8 noundef zeroext %211, i32 noundef %212)
  br label %213

213:                                              ; preds = %208
  %214 = load i32, ptr %9, align 4, !tbaa !11
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %9, align 4, !tbaa !11
  br label %189, !llvm.loop !80

216:                                              ; preds = %189
  br label %217

217:                                              ; preds = %216, %165
  %218 = load ptr, ptr %3, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %218, i32 0, i32 82
  %220 = load i32, ptr %219, align 4, !tbaa !13
  %221 = load ptr, ptr %2, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.VC1Context, ptr %221, i32 0, i32 196
  %223 = load i32, ptr %222, align 4, !tbaa !77
  %224 = sub nsw i32 %223, 1
  %225 = icmp eq i32 %220, %224
  br i1 %225, label %226, label %263

226:                                              ; preds = %217
  %227 = load ptr, ptr %6, align 8, !tbaa !70
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  store ptr %228, ptr %6, align 8, !tbaa !70
  %229 = load ptr, ptr %2, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.VC1Context, ptr %229, i32 0, i32 140
  %231 = load ptr, ptr %230, align 8, !tbaa !62
  %232 = load i32, ptr %5, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !60
  store i8 %235, ptr %7, align 1, !tbaa !60
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %236

236:                                              ; preds = %259, %226
  %237 = load i32, ptr %9, align 4, !tbaa !11
  %238 = load i32, ptr %4, align 4, !tbaa !11
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %262

240:                                              ; preds = %236
  %241 = load ptr, ptr %2, align 8, !tbaa !4
  %242 = load i32, ptr %9, align 4, !tbaa !11
  %243 = icmp sgt i32 %242, 3
  br i1 %243, label %244, label %252

244:                                              ; preds = %240
  %245 = load ptr, ptr %3, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %245, i32 0, i32 88
  %247 = load i32, ptr %9, align 4, !tbaa !11
  %248 = sub nsw i32 %247, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x ptr], ptr %246, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !70
  br label %254

252:                                              ; preds = %240
  %253 = load ptr, ptr %6, align 8, !tbaa !70
  br label %254

254:                                              ; preds = %252, %244
  %255 = phi ptr [ %251, %244 ], [ %253, %252 ]
  %256 = load i32, ptr %8, align 4, !tbaa !11
  %257 = load i8, ptr %7, align 1, !tbaa !60
  %258 = load i32, ptr %9, align 4, !tbaa !11
  call void @vc1_i_v_loop_filter(ptr noundef %241, ptr noundef %255, i32 noundef %256, i8 noundef zeroext %257, i32 noundef %258)
  br label %259

259:                                              ; preds = %254
  %260 = load i32, ptr %9, align 4, !tbaa !11
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %9, align 4, !tbaa !11
  br label %236, !llvm.loop !81

262:                                              ; preds = %236
  br label %263

263:                                              ; preds = %262, %217
  br label %264

264:                                              ; preds = %263, %156
  %265 = load ptr, ptr %3, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %265, i32 0, i32 83
  %267 = load i32, ptr %266, align 8, !tbaa !41
  %268 = load ptr, ptr %3, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %268, i32 0, i32 36
  %270 = load i32, ptr %269, align 8, !tbaa !74
  %271 = add nsw i32 %270, 2
  %272 = icmp sge i32 %267, %271
  br i1 %272, label %273, label %378

273:                                              ; preds = %264
  %274 = load ptr, ptr %3, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %274, i32 0, i32 88
  %276 = getelementptr inbounds [3 x ptr], ptr %275, i64 0, i64 0
  %277 = load ptr, ptr %276, align 8, !tbaa !70
  %278 = load ptr, ptr %3, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %278, i32 0, i32 32
  %280 = load i64, ptr %279, align 8, !tbaa !73
  %281 = mul nsw i64 32, %280
  %282 = sub i64 0, %281
  %283 = getelementptr inbounds i8, ptr %277, i64 %282
  %284 = getelementptr inbounds i8, ptr %283, i64 -16
  store ptr %284, ptr %6, align 8, !tbaa !70
  %285 = load ptr, ptr %3, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %285, i32 0, i32 82
  %287 = load i32, ptr %286, align 4, !tbaa !13
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %328

289:                                              ; preds = %273
  %290 = load ptr, ptr %3, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %290, i32 0, i32 82
  %292 = load i32, ptr %291, align 4, !tbaa !13
  %293 = icmp eq i32 %292, 1
  %294 = select i1 %293, i32 1, i32 0
  store i32 %294, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %295

295:                                              ; preds = %324, %289
  %296 = load i32, ptr %9, align 4, !tbaa !11
  %297 = load i32, ptr %4, align 4, !tbaa !11
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %327

299:                                              ; preds = %295
  %300 = load ptr, ptr %2, align 8, !tbaa !4
  %301 = load i32, ptr %9, align 4, !tbaa !11
  %302 = icmp sgt i32 %301, 3
  br i1 %302, label %303, label %318

303:                                              ; preds = %299
  %304 = load ptr, ptr %3, align 8, !tbaa !9
  %305 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %304, i32 0, i32 88
  %306 = load i32, ptr %9, align 4, !tbaa !11
  %307 = sub nsw i32 %306, 3
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x ptr], ptr %305, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !70
  %311 = load ptr, ptr %3, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %311, i32 0, i32 33
  %313 = load i64, ptr %312, align 8, !tbaa !75
  %314 = mul nsw i64 16, %313
  %315 = sub i64 0, %314
  %316 = getelementptr inbounds i8, ptr %310, i64 %315
  %317 = getelementptr inbounds i8, ptr %316, i64 -8
  br label %320

318:                                              ; preds = %299
  %319 = load ptr, ptr %6, align 8, !tbaa !70
  br label %320

320:                                              ; preds = %318, %303
  %321 = phi ptr [ %317, %303 ], [ %319, %318 ]
  %322 = load i32, ptr %8, align 4, !tbaa !11
  %323 = load i32, ptr %9, align 4, !tbaa !11
  call void @vc1_i_h_loop_filter(ptr noundef %300, ptr noundef %321, i32 noundef %322, i32 noundef %323)
  br label %324

324:                                              ; preds = %320
  %325 = load i32, ptr %9, align 4, !tbaa !11
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %9, align 4, !tbaa !11
  br label %295, !llvm.loop !82

327:                                              ; preds = %295
  br label %328

328:                                              ; preds = %327, %273
  %329 = load ptr, ptr %3, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %329, i32 0, i32 82
  %331 = load i32, ptr %330, align 4, !tbaa !13
  %332 = load ptr, ptr %2, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.VC1Context, ptr %332, i32 0, i32 196
  %334 = load i32, ptr %333, align 4, !tbaa !77
  %335 = sub nsw i32 %334, 1
  %336 = icmp eq i32 %331, %335
  br i1 %336, label %337, label %377

337:                                              ; preds = %328
  %338 = load ptr, ptr %6, align 8, !tbaa !70
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  store ptr %339, ptr %6, align 8, !tbaa !70
  %340 = load ptr, ptr %3, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %340, i32 0, i32 82
  %342 = load i32, ptr %341, align 4, !tbaa !13
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %343, i32 3, i32 2
  store i32 %344, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %345

345:                                              ; preds = %373, %337
  %346 = load i32, ptr %9, align 4, !tbaa !11
  %347 = load i32, ptr %4, align 4, !tbaa !11
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %376

349:                                              ; preds = %345
  %350 = load ptr, ptr %2, align 8, !tbaa !4
  %351 = load i32, ptr %9, align 4, !tbaa !11
  %352 = icmp sgt i32 %351, 3
  br i1 %352, label %353, label %367

353:                                              ; preds = %349
  %354 = load ptr, ptr %3, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %354, i32 0, i32 88
  %356 = load i32, ptr %9, align 4, !tbaa !11
  %357 = sub nsw i32 %356, 3
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [3 x ptr], ptr %355, i64 0, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !70
  %361 = load ptr, ptr %3, align 8, !tbaa !9
  %362 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %361, i32 0, i32 33
  %363 = load i64, ptr %362, align 8, !tbaa !75
  %364 = mul nsw i64 16, %363
  %365 = sub i64 0, %364
  %366 = getelementptr inbounds i8, ptr %360, i64 %365
  br label %369

367:                                              ; preds = %349
  %368 = load ptr, ptr %6, align 8, !tbaa !70
  br label %369

369:                                              ; preds = %367, %353
  %370 = phi ptr [ %366, %353 ], [ %368, %367 ]
  %371 = load i32, ptr %8, align 4, !tbaa !11
  %372 = load i32, ptr %9, align 4, !tbaa !11
  call void @vc1_i_h_loop_filter(ptr noundef %350, ptr noundef %370, i32 noundef %371, i32 noundef %372)
  br label %373

373:                                              ; preds = %369
  %374 = load i32, ptr %9, align 4, !tbaa !11
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %9, align 4, !tbaa !11
  br label %345, !llvm.loop !83

376:                                              ; preds = %345
  br label %377

377:                                              ; preds = %376, %328
  br label %378

378:                                              ; preds = %377, %264
  %379 = load ptr, ptr %3, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %379, i32 0, i32 83
  %381 = load i32, ptr %380, align 8, !tbaa !41
  %382 = load ptr, ptr %3, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %382, i32 0, i32 37
  %384 = load i32, ptr %383, align 4, !tbaa !79
  %385 = sub nsw i32 %384, 1
  %386 = icmp eq i32 %381, %385
  br i1 %386, label %387, label %588

387:                                              ; preds = %378
  %388 = load ptr, ptr %3, align 8, !tbaa !9
  %389 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %388, i32 0, i32 83
  %390 = load i32, ptr %389, align 8, !tbaa !41
  %391 = load ptr, ptr %3, align 8, !tbaa !9
  %392 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %391, i32 0, i32 36
  %393 = load i32, ptr %392, align 8, !tbaa !74
  %394 = add nsw i32 %393, 1
  %395 = icmp sge i32 %390, %394
  br i1 %395, label %396, label %501

396:                                              ; preds = %387
  %397 = load ptr, ptr %3, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %397, i32 0, i32 88
  %399 = getelementptr inbounds [3 x ptr], ptr %398, i64 0, i64 0
  %400 = load ptr, ptr %399, align 8, !tbaa !70
  %401 = load ptr, ptr %3, align 8, !tbaa !9
  %402 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %401, i32 0, i32 32
  %403 = load i64, ptr %402, align 8, !tbaa !73
  %404 = mul nsw i64 16, %403
  %405 = sub i64 0, %404
  %406 = getelementptr inbounds i8, ptr %400, i64 %405
  %407 = getelementptr inbounds i8, ptr %406, i64 -16
  store ptr %407, ptr %6, align 8, !tbaa !70
  %408 = load ptr, ptr %3, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %408, i32 0, i32 82
  %410 = load i32, ptr %409, align 4, !tbaa !13
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %451

412:                                              ; preds = %396
  %413 = load ptr, ptr %3, align 8, !tbaa !9
  %414 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %413, i32 0, i32 82
  %415 = load i32, ptr %414, align 4, !tbaa !13
  %416 = icmp eq i32 %415, 1
  %417 = select i1 %416, i32 1, i32 0
  store i32 %417, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %418

418:                                              ; preds = %447, %412
  %419 = load i32, ptr %9, align 4, !tbaa !11
  %420 = load i32, ptr %4, align 4, !tbaa !11
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %450

422:                                              ; preds = %418
  %423 = load ptr, ptr %2, align 8, !tbaa !4
  %424 = load i32, ptr %9, align 4, !tbaa !11
  %425 = icmp sgt i32 %424, 3
  br i1 %425, label %426, label %441

426:                                              ; preds = %422
  %427 = load ptr, ptr %3, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %427, i32 0, i32 88
  %429 = load i32, ptr %9, align 4, !tbaa !11
  %430 = sub nsw i32 %429, 3
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [3 x ptr], ptr %428, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !70
  %434 = load ptr, ptr %3, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %434, i32 0, i32 33
  %436 = load i64, ptr %435, align 8, !tbaa !75
  %437 = mul nsw i64 8, %436
  %438 = sub i64 0, %437
  %439 = getelementptr inbounds i8, ptr %433, i64 %438
  %440 = getelementptr inbounds i8, ptr %439, i64 -8
  br label %443

441:                                              ; preds = %422
  %442 = load ptr, ptr %6, align 8, !tbaa !70
  br label %443

443:                                              ; preds = %441, %426
  %444 = phi ptr [ %440, %426 ], [ %442, %441 ]
  %445 = load i32, ptr %8, align 4, !tbaa !11
  %446 = load i32, ptr %9, align 4, !tbaa !11
  call void @vc1_i_h_loop_filter(ptr noundef %423, ptr noundef %444, i32 noundef %445, i32 noundef %446)
  br label %447

447:                                              ; preds = %443
  %448 = load i32, ptr %9, align 4, !tbaa !11
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %9, align 4, !tbaa !11
  br label %418, !llvm.loop !84

450:                                              ; preds = %418
  br label %451

451:                                              ; preds = %450, %396
  %452 = load ptr, ptr %3, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %452, i32 0, i32 82
  %454 = load i32, ptr %453, align 4, !tbaa !13
  %455 = load ptr, ptr %2, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.VC1Context, ptr %455, i32 0, i32 196
  %457 = load i32, ptr %456, align 4, !tbaa !77
  %458 = sub nsw i32 %457, 1
  %459 = icmp eq i32 %454, %458
  br i1 %459, label %460, label %500

460:                                              ; preds = %451
  %461 = load ptr, ptr %3, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %461, i32 0, i32 82
  %463 = load i32, ptr %462, align 4, !tbaa !13
  %464 = icmp eq i32 %463, 0
  %465 = select i1 %464, i32 3, i32 2
  store i32 %465, ptr %8, align 4, !tbaa !11
  %466 = load ptr, ptr %6, align 8, !tbaa !70
  %467 = getelementptr inbounds i8, ptr %466, i64 16
  store ptr %467, ptr %6, align 8, !tbaa !70
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %468

468:                                              ; preds = %496, %460
  %469 = load i32, ptr %9, align 4, !tbaa !11
  %470 = load i32, ptr %4, align 4, !tbaa !11
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %499

472:                                              ; preds = %468
  %473 = load ptr, ptr %2, align 8, !tbaa !4
  %474 = load i32, ptr %9, align 4, !tbaa !11
  %475 = icmp sgt i32 %474, 3
  br i1 %475, label %476, label %490

476:                                              ; preds = %472
  %477 = load ptr, ptr %3, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %477, i32 0, i32 88
  %479 = load i32, ptr %9, align 4, !tbaa !11
  %480 = sub nsw i32 %479, 3
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [3 x ptr], ptr %478, i64 0, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !70
  %484 = load ptr, ptr %3, align 8, !tbaa !9
  %485 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %484, i32 0, i32 33
  %486 = load i64, ptr %485, align 8, !tbaa !75
  %487 = mul nsw i64 8, %486
  %488 = sub i64 0, %487
  %489 = getelementptr inbounds i8, ptr %483, i64 %488
  br label %492

490:                                              ; preds = %472
  %491 = load ptr, ptr %6, align 8, !tbaa !70
  br label %492

492:                                              ; preds = %490, %476
  %493 = phi ptr [ %489, %476 ], [ %491, %490 ]
  %494 = load i32, ptr %8, align 4, !tbaa !11
  %495 = load i32, ptr %9, align 4, !tbaa !11
  call void @vc1_i_h_loop_filter(ptr noundef %473, ptr noundef %493, i32 noundef %494, i32 noundef %495)
  br label %496

496:                                              ; preds = %492
  %497 = load i32, ptr %9, align 4, !tbaa !11
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %9, align 4, !tbaa !11
  br label %468, !llvm.loop !85

499:                                              ; preds = %468
  br label %500

500:                                              ; preds = %499, %451
  br label %501

501:                                              ; preds = %500, %387
  %502 = load ptr, ptr %3, align 8, !tbaa !9
  %503 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %502, i32 0, i32 88
  %504 = getelementptr inbounds [3 x ptr], ptr %503, i64 0, i64 0
  %505 = load ptr, ptr %504, align 8, !tbaa !70
  %506 = getelementptr inbounds i8, ptr %505, i64 -16
  store ptr %506, ptr %6, align 8, !tbaa !70
  %507 = load ptr, ptr %3, align 8, !tbaa !9
  %508 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %507, i32 0, i32 82
  %509 = load i32, ptr %508, align 4, !tbaa !13
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %544

511:                                              ; preds = %501
  %512 = load ptr, ptr %3, align 8, !tbaa !9
  %513 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %512, i32 0, i32 82
  %514 = load i32, ptr %513, align 4, !tbaa !13
  %515 = icmp eq i32 %514, 1
  %516 = select i1 %515, i32 1, i32 0
  store i32 %516, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %517

517:                                              ; preds = %540, %511
  %518 = load i32, ptr %9, align 4, !tbaa !11
  %519 = load i32, ptr %4, align 4, !tbaa !11
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %521, label %543

521:                                              ; preds = %517
  %522 = load ptr, ptr %2, align 8, !tbaa !4
  %523 = load i32, ptr %9, align 4, !tbaa !11
  %524 = icmp sgt i32 %523, 3
  br i1 %524, label %525, label %534

525:                                              ; preds = %521
  %526 = load ptr, ptr %3, align 8, !tbaa !9
  %527 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %526, i32 0, i32 88
  %528 = load i32, ptr %9, align 4, !tbaa !11
  %529 = sub nsw i32 %528, 3
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [3 x ptr], ptr %527, i64 0, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !70
  %533 = getelementptr inbounds i8, ptr %532, i64 -8
  br label %536

534:                                              ; preds = %521
  %535 = load ptr, ptr %6, align 8, !tbaa !70
  br label %536

536:                                              ; preds = %534, %525
  %537 = phi ptr [ %533, %525 ], [ %535, %534 ]
  %538 = load i32, ptr %8, align 4, !tbaa !11
  %539 = load i32, ptr %9, align 4, !tbaa !11
  call void @vc1_i_h_loop_filter(ptr noundef %522, ptr noundef %537, i32 noundef %538, i32 noundef %539)
  br label %540

540:                                              ; preds = %536
  %541 = load i32, ptr %9, align 4, !tbaa !11
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %9, align 4, !tbaa !11
  br label %517, !llvm.loop !86

543:                                              ; preds = %517
  br label %544

544:                                              ; preds = %543, %501
  %545 = load ptr, ptr %3, align 8, !tbaa !9
  %546 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %545, i32 0, i32 82
  %547 = load i32, ptr %546, align 4, !tbaa !13
  %548 = load ptr, ptr %2, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.VC1Context, ptr %548, i32 0, i32 196
  %550 = load i32, ptr %549, align 4, !tbaa !77
  %551 = sub nsw i32 %550, 1
  %552 = icmp eq i32 %547, %551
  br i1 %552, label %553, label %587

553:                                              ; preds = %544
  %554 = load ptr, ptr %6, align 8, !tbaa !70
  %555 = getelementptr inbounds i8, ptr %554, i64 16
  store ptr %555, ptr %6, align 8, !tbaa !70
  %556 = load ptr, ptr %3, align 8, !tbaa !9
  %557 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %556, i32 0, i32 82
  %558 = load i32, ptr %557, align 4, !tbaa !13
  %559 = icmp eq i32 %558, 0
  %560 = select i1 %559, i32 3, i32 2
  store i32 %560, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %561

561:                                              ; preds = %583, %553
  %562 = load i32, ptr %9, align 4, !tbaa !11
  %563 = load i32, ptr %4, align 4, !tbaa !11
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %586

565:                                              ; preds = %561
  %566 = load ptr, ptr %2, align 8, !tbaa !4
  %567 = load i32, ptr %9, align 4, !tbaa !11
  %568 = icmp sgt i32 %567, 3
  br i1 %568, label %569, label %577

569:                                              ; preds = %565
  %570 = load ptr, ptr %3, align 8, !tbaa !9
  %571 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %570, i32 0, i32 88
  %572 = load i32, ptr %9, align 4, !tbaa !11
  %573 = sub nsw i32 %572, 3
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [3 x ptr], ptr %571, i64 0, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !70
  br label %579

577:                                              ; preds = %565
  %578 = load ptr, ptr %6, align 8, !tbaa !70
  br label %579

579:                                              ; preds = %577, %569
  %580 = phi ptr [ %576, %569 ], [ %578, %577 ]
  %581 = load i32, ptr %8, align 4, !tbaa !11
  %582 = load i32, ptr %9, align 4, !tbaa !11
  call void @vc1_i_h_loop_filter(ptr noundef %566, ptr noundef %580, i32 noundef %581, i32 noundef %582)
  br label %583

583:                                              ; preds = %579
  %584 = load i32, ptr %9, align 4, !tbaa !11
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %9, align 4, !tbaa !11
  br label %561, !llvm.loop !87

586:                                              ; preds = %561
  br label %587

587:                                              ; preds = %586, %544
  br label %588

588:                                              ; preds = %587, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vc1_i_v_loop_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !70
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i8 %3, ptr %9, align 1, !tbaa !60
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VC1Context, ptr %15, i32 0, i32 0
  store ptr %16, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VC1Context, ptr %17, i32 0, i32 46
  %19 = load i8, ptr %18, align 4, !tbaa !56
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %146

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %145

33:                                               ; preds = %29, %25
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %37, ptr %13, align 8, !tbaa !70
  br label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !70
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = and i32 %40, 2
  %42 = mul nsw i32 %41, 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 32
  %46 = load i64, ptr %45, align 8, !tbaa !73
  %47 = mul nsw i64 %43, %46
  %48 = getelementptr inbounds i8, ptr %39, i64 %47
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = and i32 %49, 1
  %51 = mul nsw i32 %50, 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  store ptr %53, ptr %13, align 8, !tbaa !70
  br label %54

54:                                               ; preds = %38, %36
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.VC1Context, ptr %55, i32 0, i32 109
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %120

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %87

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.VC1Context, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = load ptr, ptr %13, align 8, !tbaa !70
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 33
  %70 = load i64, ptr %69, align 8, !tbaa !75
  %71 = mul nsw i64 2, %70
  %72 = load i32, ptr %12, align 4, !tbaa !11
  call void %66(ptr noundef %67, i64 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.VC1Context, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = load ptr, ptr %13, align 8, !tbaa !70
  %78 = load ptr, ptr %11, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %78, i32 0, i32 33
  %80 = load i64, ptr %79, align 8, !tbaa !75
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 33
  %84 = load i64, ptr %83, align 8, !tbaa !75
  %85 = mul nsw i64 2, %84
  %86 = load i32, ptr %12, align 4, !tbaa !11
  call void %76(ptr noundef %81, i64 noundef %85, i32 noundef %86)
  br label %119

87:                                               ; preds = %59
  %88 = load i32, ptr %10, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 2
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr %9, align 1, !tbaa !60
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %118, label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.VC1Context, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !89
  %98 = load ptr, ptr %13, align 8, !tbaa !70
  %99 = load ptr, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %99, i32 0, i32 32
  %101 = load i64, ptr %100, align 8, !tbaa !73
  %102 = mul nsw i64 2, %101
  %103 = load i32, ptr %12, align 4, !tbaa !11
  call void %97(ptr noundef %98, i64 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.VC1Context, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !89
  %108 = load ptr, ptr %13, align 8, !tbaa !70
  %109 = load ptr, ptr %11, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %109, i32 0, i32 32
  %111 = load i64, ptr %110, align 8, !tbaa !73
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load ptr, ptr %11, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %113, i32 0, i32 32
  %115 = load i64, ptr %114, align 8, !tbaa !73
  %116 = mul nsw i64 2, %115
  %117 = load i32, ptr %12, align 4, !tbaa !11
  call void %107(ptr noundef %112, i64 noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %93, %90
  br label %119

119:                                              ; preds = %118, %62
  br label %144

120:                                              ; preds = %54
  %121 = load i32, ptr %10, align 4, !tbaa !11
  %122 = icmp sgt i32 %121, 3
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.VC1Context, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  %128 = load ptr, ptr %13, align 8, !tbaa !70
  %129 = load ptr, ptr %11, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %129, i32 0, i32 33
  %131 = load i64, ptr %130, align 8, !tbaa !75
  %132 = load i32, ptr %12, align 4, !tbaa !11
  call void %127(ptr noundef %128, i64 noundef %131, i32 noundef %132)
  br label %143

133:                                              ; preds = %120
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.VC1Context, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %135, i32 0, i32 16
  %137 = load ptr, ptr %136, align 8, !tbaa !89
  %138 = load ptr, ptr %13, align 8, !tbaa !70
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %139, i32 0, i32 32
  %141 = load i64, ptr %140, align 8, !tbaa !73
  %142 = load i32, ptr %12, align 4, !tbaa !11
  call void %137(ptr noundef %138, i64 noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %133, %123
  br label %144

144:                                              ; preds = %143, %119
  br label %145

145:                                              ; preds = %144, %29
  store i32 0, ptr %14, align 4
  br label %146

146:                                              ; preds = %145, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %147 = load i32, ptr %14, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vc1_i_h_loop_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VC1Context, ptr %13, i32 0, i32 0
  store ptr %14, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VC1Context, ptr %15, i32 0, i32 46
  %17 = load i8, ptr %16, align 4, !tbaa !56
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %137

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = and i32 %28, 5
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %136

31:                                               ; preds = %27, %23
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %35, ptr %11, align 8, !tbaa !70
  br label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !70
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = and i32 %38, 2
  %40 = mul nsw i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 32
  %44 = load i64, ptr %43, align 8, !tbaa !73
  %45 = mul nsw i64 %41, %44
  %46 = getelementptr inbounds i8, ptr %37, i64 %45
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = and i32 %47, 1
  %49 = mul nsw i32 %48, 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  store ptr %51, ptr %11, align 8, !tbaa !70
  br label %52

52:                                               ; preds = %36, %34
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.VC1Context, ptr %53, i32 0, i32 109
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %111

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.VC1Context, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !90
  %65 = load ptr, ptr %11, align 8, !tbaa !70
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %66, i32 0, i32 33
  %68 = load i64, ptr %67, align 8, !tbaa !75
  %69 = mul nsw i64 2, %68
  %70 = load i32, ptr %10, align 4, !tbaa !11
  call void %64(ptr noundef %65, i64 noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.VC1Context, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  %75 = load ptr, ptr %11, align 8, !tbaa !70
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 33
  %78 = load i64, ptr %77, align 8, !tbaa !75
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %80, i32 0, i32 33
  %82 = load i64, ptr %81, align 8, !tbaa !75
  %83 = mul nsw i64 2, %82
  %84 = load i32, ptr %10, align 4, !tbaa !11
  call void %74(ptr noundef %79, i64 noundef %83, i32 noundef %84)
  br label %110

85:                                               ; preds = %57
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.VC1Context, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8, !tbaa !91
  %90 = load ptr, ptr %11, align 8, !tbaa !70
  %91 = load ptr, ptr %9, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %91, i32 0, i32 32
  %93 = load i64, ptr %92, align 8, !tbaa !73
  %94 = mul nsw i64 2, %93
  %95 = load i32, ptr %10, align 4, !tbaa !11
  call void %89(ptr noundef %90, i64 noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.VC1Context, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8, !tbaa !91
  %100 = load ptr, ptr %11, align 8, !tbaa !70
  %101 = load ptr, ptr %9, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 32
  %103 = load i64, ptr %102, align 8, !tbaa !73
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load ptr, ptr %9, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %105, i32 0, i32 32
  %107 = load i64, ptr %106, align 8, !tbaa !73
  %108 = mul nsw i64 2, %107
  %109 = load i32, ptr %10, align 4, !tbaa !11
  call void %99(ptr noundef %104, i64 noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %85, %60
  br label %135

111:                                              ; preds = %52
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = icmp sgt i32 %112, 3
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.VC1Context, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8, !tbaa !91
  %119 = load ptr, ptr %11, align 8, !tbaa !70
  %120 = load ptr, ptr %9, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 33
  %122 = load i64, ptr %121, align 8, !tbaa !75
  %123 = load i32, ptr %10, align 4, !tbaa !11
  call void %118(ptr noundef %119, i64 noundef %122, i32 noundef %123)
  br label %134

124:                                              ; preds = %111
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.VC1Context, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !92
  %129 = load ptr, ptr %11, align 8, !tbaa !70
  %130 = load ptr, ptr %9, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %130, i32 0, i32 32
  %132 = load i64, ptr %131, align 8, !tbaa !73
  %133 = load i32, ptr %10, align 4, !tbaa !11
  call void %128(ptr noundef %129, i64 noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %124, %114
  br label %135

135:                                              ; preds = %134, %110
  br label %136

136:                                              ; preds = %135, %27
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %136, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %138 = load i32, ptr %12, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ff_vc1_p_loop_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.VC1Context, ptr %12, i32 0, i32 0
  store ptr %13, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 6, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 83
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 36
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %20 = add nsw i32 %19, 2
  %21 = icmp sge i32 %16, %20
  br i1 %21, label %22, label %414

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 82
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %220

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 88
  %30 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 32
  %34 = load i64, ptr %33, align 8, !tbaa !73
  %35 = mul nsw i64 32, %34
  %36 = sub i64 0, %35
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  store ptr %38, ptr %5, align 8, !tbaa !70
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VC1Context, ptr %39, i32 0, i32 188
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 82
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = mul nsw i32 2, %47
  %49 = sub nsw i32 %44, %48
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %41, i64 %51
  store ptr %52, ptr %6, align 8, !tbaa !94
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.VC1Context, ptr %53, i32 0, i32 190
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 82
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %59, i32 0, i32 27
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = mul nsw i32 2, %61
  %63 = sub nsw i32 %58, %62
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %55, i64 %65
  store ptr %66, ptr %7, align 8, !tbaa !70
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.VC1Context, ptr %67, i32 0, i32 192
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = load ptr, ptr %3, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 82
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 27
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = mul nsw i32 2, %75
  %77 = sub nsw i32 %72, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i16], ptr %69, i64 %79
  store ptr %80, ptr %8, align 8, !tbaa !52
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.VC1Context, ptr %81, i32 0, i32 65
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = load ptr, ptr %3, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %84, i32 0, i32 82
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = load ptr, ptr %3, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %87, i32 0, i32 27
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = mul nsw i32 2, %89
  %91 = sub nsw i32 %86, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %83, i64 %93
  store ptr %94, ptr %9, align 8, !tbaa !94
  %95 = load ptr, ptr %3, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %95, i32 0, i32 83
  %97 = load i32, ptr %96, align 8, !tbaa !41
  %98 = load ptr, ptr %3, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 36
  %100 = load i32, ptr %99, align 8, !tbaa !74
  %101 = add nsw i32 %100, 2
  %102 = icmp eq i32 %97, %101
  %103 = select i1 %102, i32 4, i32 0
  store i32 %103, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %216, %27
  %105 = load i32, ptr %11, align 4, !tbaa !11
  %106 = load i32, ptr %4, align 4, !tbaa !11
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %219

108:                                              ; preds = %104
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = icmp sgt i32 %110, 3
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %113, i32 0, i32 88
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = sub nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x ptr], ptr %114, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !70
  %120 = load ptr, ptr %3, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 33
  %122 = load i64, ptr %121, align 8, !tbaa !75
  %123 = mul nsw i64 16, %122
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, ptr %119, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  br label %129

127:                                              ; preds = %108
  %128 = load ptr, ptr %5, align 8, !tbaa !70
  br label %129

129:                                              ; preds = %127, %112
  %130 = phi ptr [ %126, %112 ], [ %128, %127 ]
  %131 = load ptr, ptr %6, align 8, !tbaa !94
  %132 = load ptr, ptr %7, align 8, !tbaa !70
  %133 = load i32, ptr %11, align 4, !tbaa !11
  %134 = icmp sgt i32 %133, 3
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8, !tbaa !52
  br label %161

137:                                              ; preds = %129
  %138 = load ptr, ptr %3, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %138, i32 0, i32 42
  %140 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %141, align 8, !tbaa !52
  %143 = load ptr, ptr %3, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %143, i32 0, i32 86
  %145 = load i32, ptr %11, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = load ptr, ptr %3, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %149, i32 0, i32 28
  %151 = load i32, ptr %150, align 8, !tbaa !98
  %152 = mul nsw i32 4, %151
  %153 = sub nsw i32 %148, %152
  %154 = sub nsw i32 %153, 2
  %155 = load ptr, ptr %2, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.VC1Context, ptr %155, i32 0, i32 158
  %157 = load i32, ptr %156, align 8, !tbaa !99
  %158 = add nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x i16], ptr %142, i64 %159
  br label %161

161:                                              ; preds = %137, %135
  %162 = phi ptr [ %136, %135 ], [ %160, %137 ]
  %163 = load i32, ptr %11, align 4, !tbaa !11
  %164 = icmp sgt i32 %163, 3
  br i1 %164, label %165, label %188

165:                                              ; preds = %161
  %166 = load ptr, ptr %2, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.VC1Context, ptr %166, i32 0, i32 146
  %168 = getelementptr inbounds [2 x ptr], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !70
  %170 = load ptr, ptr %3, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %170, i32 0, i32 86
  %172 = load i32, ptr %11, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !11
  %176 = load ptr, ptr %3, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %176, i32 0, i32 27
  %178 = load i32, ptr %177, align 4, !tbaa !42
  %179 = mul nsw i32 2, %178
  %180 = sub nsw i32 %175, %179
  %181 = sub nsw i32 %180, 1
  %182 = load ptr, ptr %2, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.VC1Context, ptr %182, i32 0, i32 159
  %184 = load i32, ptr %183, align 4, !tbaa !100
  %185 = add nsw i32 %181, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %169, i64 %186
  br label %211

188:                                              ; preds = %161
  %189 = load ptr, ptr %2, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.VC1Context, ptr %189, i32 0, i32 146
  %191 = getelementptr inbounds [2 x ptr], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %191, align 8, !tbaa !70
  %193 = load ptr, ptr %3, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %193, i32 0, i32 86
  %195 = load i32, ptr %11, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !11
  %199 = load ptr, ptr %3, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %199, i32 0, i32 28
  %201 = load i32, ptr %200, align 8, !tbaa !98
  %202 = mul nsw i32 4, %201
  %203 = sub nsw i32 %198, %202
  %204 = sub nsw i32 %203, 2
  %205 = load ptr, ptr %2, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.VC1Context, ptr %205, i32 0, i32 158
  %207 = load i32, ptr %206, align 8, !tbaa !99
  %208 = add nsw i32 %204, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %192, i64 %209
  br label %211

211:                                              ; preds = %188, %165
  %212 = phi ptr [ %187, %165 ], [ %210, %188 ]
  %213 = load ptr, ptr %9, align 8, !tbaa !94
  %214 = load i32, ptr %10, align 4, !tbaa !11
  %215 = load i32, ptr %11, align 4, !tbaa !11
  call void @vc1_p_v_loop_filter(ptr noundef %109, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %162, ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215)
  br label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %11, align 4, !tbaa !11
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %11, align 4, !tbaa !11
  br label %104, !llvm.loop !101

219:                                              ; preds = %104
  br label %220

220:                                              ; preds = %219, %22
  %221 = load ptr, ptr %3, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %221, i32 0, i32 82
  %223 = load i32, ptr %222, align 4, !tbaa !13
  %224 = load ptr, ptr %3, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %224, i32 0, i32 25
  %226 = load i32, ptr %225, align 4, !tbaa !66
  %227 = sub nsw i32 %226, 1
  %228 = icmp eq i32 %223, %227
  br i1 %228, label %229, label %413

229:                                              ; preds = %220
  %230 = load ptr, ptr %3, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %230, i32 0, i32 88
  %232 = getelementptr inbounds [3 x ptr], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %232, align 8, !tbaa !70
  %234 = load ptr, ptr %3, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %234, i32 0, i32 32
  %236 = load i64, ptr %235, align 8, !tbaa !73
  %237 = mul nsw i64 32, %236
  %238 = sub i64 0, %237
  %239 = getelementptr inbounds i8, ptr %233, i64 %238
  store ptr %239, ptr %5, align 8, !tbaa !70
  %240 = load ptr, ptr %2, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.VC1Context, ptr %240, i32 0, i32 188
  %242 = load ptr, ptr %241, align 8, !tbaa !93
  %243 = load ptr, ptr %3, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %243, i32 0, i32 82
  %245 = load i32, ptr %244, align 4, !tbaa !13
  %246 = load ptr, ptr %3, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %246, i32 0, i32 27
  %248 = load i32, ptr %247, align 4, !tbaa !42
  %249 = mul nsw i32 2, %248
  %250 = sub nsw i32 %245, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %242, i64 %251
  store ptr %252, ptr %6, align 8, !tbaa !94
  %253 = load ptr, ptr %2, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.VC1Context, ptr %253, i32 0, i32 190
  %255 = load ptr, ptr %254, align 8, !tbaa !95
  %256 = load ptr, ptr %3, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %256, i32 0, i32 82
  %258 = load i32, ptr %257, align 4, !tbaa !13
  %259 = load ptr, ptr %3, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %259, i32 0, i32 27
  %261 = load i32, ptr %260, align 4, !tbaa !42
  %262 = mul nsw i32 2, %261
  %263 = sub nsw i32 %258, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %255, i64 %264
  store ptr %265, ptr %7, align 8, !tbaa !70
  %266 = load ptr, ptr %2, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.VC1Context, ptr %266, i32 0, i32 192
  %268 = load ptr, ptr %267, align 8, !tbaa !96
  %269 = load ptr, ptr %3, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %269, i32 0, i32 82
  %271 = load i32, ptr %270, align 4, !tbaa !13
  %272 = load ptr, ptr %3, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %272, i32 0, i32 27
  %274 = load i32, ptr %273, align 4, !tbaa !42
  %275 = mul nsw i32 2, %274
  %276 = sub nsw i32 %271, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2 x i16], ptr %268, i64 %277
  store ptr %278, ptr %8, align 8, !tbaa !52
  %279 = load ptr, ptr %2, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.VC1Context, ptr %279, i32 0, i32 65
  %281 = load ptr, ptr %280, align 8, !tbaa !97
  %282 = load ptr, ptr %3, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %282, i32 0, i32 82
  %284 = load i32, ptr %283, align 4, !tbaa !13
  %285 = load ptr, ptr %3, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %285, i32 0, i32 27
  %287 = load i32, ptr %286, align 4, !tbaa !42
  %288 = mul nsw i32 2, %287
  %289 = sub nsw i32 %284, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %281, i64 %290
  store ptr %291, ptr %9, align 8, !tbaa !94
  %292 = load ptr, ptr %3, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %292, i32 0, i32 83
  %294 = load i32, ptr %293, align 8, !tbaa !41
  %295 = load ptr, ptr %3, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %295, i32 0, i32 36
  %297 = load i32, ptr %296, align 8, !tbaa !74
  %298 = add nsw i32 %297, 2
  %299 = icmp eq i32 %294, %298
  %300 = select i1 %299, i32 4, i32 0
  store i32 %300, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %301

301:                                              ; preds = %409, %229
  %302 = load i32, ptr %11, align 4, !tbaa !11
  %303 = load i32, ptr %4, align 4, !tbaa !11
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %412

305:                                              ; preds = %301
  %306 = load ptr, ptr %2, align 8, !tbaa !4
  %307 = load i32, ptr %11, align 4, !tbaa !11
  %308 = icmp sgt i32 %307, 3
  br i1 %308, label %309, label %323

309:                                              ; preds = %305
  %310 = load ptr, ptr %3, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %310, i32 0, i32 88
  %312 = load i32, ptr %11, align 4, !tbaa !11
  %313 = sub nsw i32 %312, 3
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x ptr], ptr %311, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !70
  %317 = load ptr, ptr %3, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %317, i32 0, i32 33
  %319 = load i64, ptr %318, align 8, !tbaa !75
  %320 = mul nsw i64 16, %319
  %321 = sub i64 0, %320
  %322 = getelementptr inbounds i8, ptr %316, i64 %321
  br label %325

323:                                              ; preds = %305
  %324 = load ptr, ptr %5, align 8, !tbaa !70
  br label %325

325:                                              ; preds = %323, %309
  %326 = phi ptr [ %322, %309 ], [ %324, %323 ]
  %327 = load ptr, ptr %6, align 8, !tbaa !94
  %328 = load ptr, ptr %7, align 8, !tbaa !70
  %329 = load i32, ptr %11, align 4, !tbaa !11
  %330 = icmp sgt i32 %329, 3
  br i1 %330, label %331, label %333

331:                                              ; preds = %325
  %332 = load ptr, ptr %8, align 8, !tbaa !52
  br label %356

333:                                              ; preds = %325
  %334 = load ptr, ptr %3, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %334, i32 0, i32 42
  %336 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %335, i32 0, i32 4
  %337 = getelementptr inbounds [2 x ptr], ptr %336, i64 0, i64 0
  %338 = load ptr, ptr %337, align 8, !tbaa !52
  %339 = load ptr, ptr %3, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %339, i32 0, i32 86
  %341 = load i32, ptr %11, align 4, !tbaa !11
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6 x i32], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !11
  %345 = load ptr, ptr %3, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %345, i32 0, i32 28
  %347 = load i32, ptr %346, align 8, !tbaa !98
  %348 = mul nsw i32 4, %347
  %349 = sub nsw i32 %344, %348
  %350 = load ptr, ptr %2, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.VC1Context, ptr %350, i32 0, i32 158
  %352 = load i32, ptr %351, align 8, !tbaa !99
  %353 = add nsw i32 %349, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2 x i16], ptr %338, i64 %354
  br label %356

356:                                              ; preds = %333, %331
  %357 = phi ptr [ %332, %331 ], [ %355, %333 ]
  %358 = load i32, ptr %11, align 4, !tbaa !11
  %359 = icmp sgt i32 %358, 3
  br i1 %359, label %360, label %382

360:                                              ; preds = %356
  %361 = load ptr, ptr %2, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.VC1Context, ptr %361, i32 0, i32 146
  %363 = getelementptr inbounds [2 x ptr], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %363, align 8, !tbaa !70
  %365 = load ptr, ptr %3, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %365, i32 0, i32 86
  %367 = load i32, ptr %11, align 4, !tbaa !11
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [6 x i32], ptr %366, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !11
  %371 = load ptr, ptr %3, align 8, !tbaa !9
  %372 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %371, i32 0, i32 27
  %373 = load i32, ptr %372, align 4, !tbaa !42
  %374 = mul nsw i32 2, %373
  %375 = sub nsw i32 %370, %374
  %376 = load ptr, ptr %2, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.VC1Context, ptr %376, i32 0, i32 159
  %378 = load i32, ptr %377, align 4, !tbaa !100
  %379 = add nsw i32 %375, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %364, i64 %380
  br label %404

382:                                              ; preds = %356
  %383 = load ptr, ptr %2, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.VC1Context, ptr %383, i32 0, i32 146
  %385 = getelementptr inbounds [2 x ptr], ptr %384, i64 0, i64 0
  %386 = load ptr, ptr %385, align 8, !tbaa !70
  %387 = load ptr, ptr %3, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %387, i32 0, i32 86
  %389 = load i32, ptr %11, align 4, !tbaa !11
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [6 x i32], ptr %388, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !11
  %393 = load ptr, ptr %3, align 8, !tbaa !9
  %394 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %393, i32 0, i32 28
  %395 = load i32, ptr %394, align 8, !tbaa !98
  %396 = mul nsw i32 4, %395
  %397 = sub nsw i32 %392, %396
  %398 = load ptr, ptr %2, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.VC1Context, ptr %398, i32 0, i32 158
  %400 = load i32, ptr %399, align 8, !tbaa !99
  %401 = add nsw i32 %397, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %386, i64 %402
  br label %404

404:                                              ; preds = %382, %360
  %405 = phi ptr [ %381, %360 ], [ %403, %382 ]
  %406 = load ptr, ptr %9, align 8, !tbaa !94
  %407 = load i32, ptr %10, align 4, !tbaa !11
  %408 = load i32, ptr %11, align 4, !tbaa !11
  call void @vc1_p_v_loop_filter(ptr noundef %306, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %357, ptr noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef %408)
  br label %409

409:                                              ; preds = %404
  %410 = load i32, ptr %11, align 4, !tbaa !11
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %11, align 4, !tbaa !11
  br label %301, !llvm.loop !102

412:                                              ; preds = %301
  br label %413

413:                                              ; preds = %412, %220
  br label %414

414:                                              ; preds = %413, %1
  %415 = load ptr, ptr %3, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %415, i32 0, i32 83
  %417 = load i32, ptr %416, align 8, !tbaa !41
  %418 = load ptr, ptr %3, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %418, i32 0, i32 37
  %420 = load i32, ptr %419, align 4, !tbaa !79
  %421 = sub nsw i32 %420, 1
  %422 = icmp eq i32 %417, %421
  br i1 %422, label %423, label %1104

423:                                              ; preds = %414
  %424 = load ptr, ptr %3, align 8, !tbaa !9
  %425 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %424, i32 0, i32 82
  %426 = load i32, ptr %425, align 4, !tbaa !13
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %770

428:                                              ; preds = %423
  %429 = load ptr, ptr %3, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %429, i32 0, i32 83
  %431 = load i32, ptr %430, align 8, !tbaa !41
  %432 = load ptr, ptr %3, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %432, i32 0, i32 36
  %434 = load i32, ptr %433, align 8, !tbaa !74
  %435 = add nsw i32 %434, 1
  %436 = icmp sge i32 %431, %435
  br i1 %436, label %437, label %625

437:                                              ; preds = %428
  %438 = load ptr, ptr %3, align 8, !tbaa !9
  %439 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %438, i32 0, i32 88
  %440 = getelementptr inbounds [3 x ptr], ptr %439, i64 0, i64 0
  %441 = load ptr, ptr %440, align 8, !tbaa !70
  %442 = load ptr, ptr %3, align 8, !tbaa !9
  %443 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %442, i32 0, i32 32
  %444 = load i64, ptr %443, align 8, !tbaa !73
  %445 = mul nsw i64 16, %444
  %446 = sub i64 0, %445
  %447 = getelementptr inbounds i8, ptr %441, i64 %446
  %448 = getelementptr inbounds i8, ptr %447, i64 -16
  store ptr %448, ptr %5, align 8, !tbaa !70
  %449 = load ptr, ptr %2, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.VC1Context, ptr %449, i32 0, i32 188
  %451 = load ptr, ptr %450, align 8, !tbaa !93
  %452 = load ptr, ptr %3, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %452, i32 0, i32 82
  %454 = load i32, ptr %453, align 4, !tbaa !13
  %455 = load ptr, ptr %3, align 8, !tbaa !9
  %456 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %455, i32 0, i32 27
  %457 = load i32, ptr %456, align 4, !tbaa !42
  %458 = sub nsw i32 %454, %457
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %451, i64 %460
  store ptr %461, ptr %6, align 8, !tbaa !94
  %462 = load ptr, ptr %2, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.VC1Context, ptr %462, i32 0, i32 190
  %464 = load ptr, ptr %463, align 8, !tbaa !95
  %465 = load ptr, ptr %3, align 8, !tbaa !9
  %466 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %465, i32 0, i32 82
  %467 = load i32, ptr %466, align 4, !tbaa !13
  %468 = load ptr, ptr %3, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %468, i32 0, i32 27
  %470 = load i32, ptr %469, align 4, !tbaa !42
  %471 = sub nsw i32 %467, %470
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %464, i64 %473
  store ptr %474, ptr %7, align 8, !tbaa !70
  %475 = load ptr, ptr %2, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.VC1Context, ptr %475, i32 0, i32 192
  %477 = load ptr, ptr %476, align 8, !tbaa !96
  %478 = load ptr, ptr %3, align 8, !tbaa !9
  %479 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %478, i32 0, i32 82
  %480 = load i32, ptr %479, align 4, !tbaa !13
  %481 = load ptr, ptr %3, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %481, i32 0, i32 27
  %483 = load i32, ptr %482, align 4, !tbaa !42
  %484 = sub nsw i32 %480, %483
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2 x i16], ptr %477, i64 %486
  store ptr %487, ptr %8, align 8, !tbaa !52
  %488 = load ptr, ptr %2, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct.VC1Context, ptr %488, i32 0, i32 65
  %490 = load ptr, ptr %489, align 8, !tbaa !97
  %491 = load ptr, ptr %3, align 8, !tbaa !9
  %492 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %491, i32 0, i32 82
  %493 = load i32, ptr %492, align 4, !tbaa !13
  %494 = load ptr, ptr %3, align 8, !tbaa !9
  %495 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %494, i32 0, i32 27
  %496 = load i32, ptr %495, align 4, !tbaa !42
  %497 = sub nsw i32 %493, %496
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %490, i64 %499
  store ptr %500, ptr %9, align 8, !tbaa !94
  %501 = load ptr, ptr %3, align 8, !tbaa !9
  %502 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %501, i32 0, i32 83
  %503 = load i32, ptr %502, align 8, !tbaa !41
  %504 = load ptr, ptr %3, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %504, i32 0, i32 36
  %506 = load i32, ptr %505, align 8, !tbaa !74
  %507 = add nsw i32 %506, 1
  %508 = icmp eq i32 %503, %507
  %509 = select i1 %508, i32 4, i32 0
  store i32 %509, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %510

510:                                              ; preds = %621, %437
  %511 = load i32, ptr %11, align 4, !tbaa !11
  %512 = load i32, ptr %4, align 4, !tbaa !11
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %624

514:                                              ; preds = %510
  %515 = load ptr, ptr %2, align 8, !tbaa !4
  %516 = load i32, ptr %11, align 4, !tbaa !11
  %517 = icmp sgt i32 %516, 3
  br i1 %517, label %518, label %533

518:                                              ; preds = %514
  %519 = load ptr, ptr %3, align 8, !tbaa !9
  %520 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %519, i32 0, i32 88
  %521 = load i32, ptr %11, align 4, !tbaa !11
  %522 = sub nsw i32 %521, 3
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [3 x ptr], ptr %520, i64 0, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !70
  %526 = load ptr, ptr %3, align 8, !tbaa !9
  %527 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %526, i32 0, i32 33
  %528 = load i64, ptr %527, align 8, !tbaa !75
  %529 = mul nsw i64 8, %528
  %530 = sub i64 0, %529
  %531 = getelementptr inbounds i8, ptr %525, i64 %530
  %532 = getelementptr inbounds i8, ptr %531, i64 -8
  br label %535

533:                                              ; preds = %514
  %534 = load ptr, ptr %5, align 8, !tbaa !70
  br label %535

535:                                              ; preds = %533, %518
  %536 = phi ptr [ %532, %518 ], [ %534, %533 ]
  %537 = load ptr, ptr %6, align 8, !tbaa !94
  %538 = load ptr, ptr %7, align 8, !tbaa !70
  %539 = load i32, ptr %11, align 4, !tbaa !11
  %540 = icmp sgt i32 %539, 3
  br i1 %540, label %541, label %543

541:                                              ; preds = %535
  %542 = load ptr, ptr %8, align 8, !tbaa !52
  br label %567

543:                                              ; preds = %535
  %544 = load ptr, ptr %3, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %544, i32 0, i32 42
  %546 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %545, i32 0, i32 4
  %547 = getelementptr inbounds [2 x ptr], ptr %546, i64 0, i64 0
  %548 = load ptr, ptr %547, align 8, !tbaa !52
  %549 = load ptr, ptr %3, align 8, !tbaa !9
  %550 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %549, i32 0, i32 86
  %551 = load i32, ptr %11, align 4, !tbaa !11
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [6 x i32], ptr %550, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !11
  %555 = load ptr, ptr %3, align 8, !tbaa !9
  %556 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %555, i32 0, i32 28
  %557 = load i32, ptr %556, align 8, !tbaa !98
  %558 = mul nsw i32 2, %557
  %559 = sub nsw i32 %554, %558
  %560 = sub nsw i32 %559, 2
  %561 = load ptr, ptr %2, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw %struct.VC1Context, ptr %561, i32 0, i32 158
  %563 = load i32, ptr %562, align 8, !tbaa !99
  %564 = add nsw i32 %560, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2 x i16], ptr %548, i64 %565
  br label %567

567:                                              ; preds = %543, %541
  %568 = phi ptr [ %542, %541 ], [ %566, %543 ]
  %569 = load i32, ptr %11, align 4, !tbaa !11
  %570 = icmp sgt i32 %569, 3
  br i1 %570, label %571, label %593

571:                                              ; preds = %567
  %572 = load ptr, ptr %2, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw %struct.VC1Context, ptr %572, i32 0, i32 146
  %574 = getelementptr inbounds [2 x ptr], ptr %573, i64 0, i64 0
  %575 = load ptr, ptr %574, align 8, !tbaa !70
  %576 = load ptr, ptr %3, align 8, !tbaa !9
  %577 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %576, i32 0, i32 86
  %578 = load i32, ptr %11, align 4, !tbaa !11
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [6 x i32], ptr %577, i64 0, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !11
  %582 = load ptr, ptr %3, align 8, !tbaa !9
  %583 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %582, i32 0, i32 27
  %584 = load i32, ptr %583, align 4, !tbaa !42
  %585 = sub nsw i32 %581, %584
  %586 = sub nsw i32 %585, 1
  %587 = load ptr, ptr %2, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.VC1Context, ptr %587, i32 0, i32 159
  %589 = load i32, ptr %588, align 4, !tbaa !100
  %590 = add nsw i32 %586, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %575, i64 %591
  br label %616

593:                                              ; preds = %567
  %594 = load ptr, ptr %2, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct.VC1Context, ptr %594, i32 0, i32 146
  %596 = getelementptr inbounds [2 x ptr], ptr %595, i64 0, i64 0
  %597 = load ptr, ptr %596, align 8, !tbaa !70
  %598 = load ptr, ptr %3, align 8, !tbaa !9
  %599 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %598, i32 0, i32 86
  %600 = load i32, ptr %11, align 4, !tbaa !11
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [6 x i32], ptr %599, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !11
  %604 = load ptr, ptr %3, align 8, !tbaa !9
  %605 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %604, i32 0, i32 28
  %606 = load i32, ptr %605, align 8, !tbaa !98
  %607 = mul nsw i32 2, %606
  %608 = sub nsw i32 %603, %607
  %609 = sub nsw i32 %608, 2
  %610 = load ptr, ptr %2, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw %struct.VC1Context, ptr %610, i32 0, i32 158
  %612 = load i32, ptr %611, align 8, !tbaa !99
  %613 = add nsw i32 %609, %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %597, i64 %614
  br label %616

616:                                              ; preds = %593, %571
  %617 = phi ptr [ %592, %571 ], [ %615, %593 ]
  %618 = load ptr, ptr %9, align 8, !tbaa !94
  %619 = load i32, ptr %10, align 4, !tbaa !11
  %620 = load i32, ptr %11, align 4, !tbaa !11
  call void @vc1_p_v_loop_filter(ptr noundef %515, ptr noundef %536, ptr noundef %537, ptr noundef %538, ptr noundef %568, ptr noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef %620)
  br label %621

621:                                              ; preds = %616
  %622 = load i32, ptr %11, align 4, !tbaa !11
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %11, align 4, !tbaa !11
  br label %510, !llvm.loop !103

624:                                              ; preds = %510
  br label %625

625:                                              ; preds = %624, %428
  %626 = load ptr, ptr %3, align 8, !tbaa !9
  %627 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %626, i32 0, i32 88
  %628 = getelementptr inbounds [3 x ptr], ptr %627, i64 0, i64 0
  %629 = load ptr, ptr %628, align 8, !tbaa !70
  %630 = getelementptr inbounds i8, ptr %629, i64 -16
  store ptr %630, ptr %5, align 8, !tbaa !70
  %631 = load ptr, ptr %2, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw %struct.VC1Context, ptr %631, i32 0, i32 188
  %633 = load ptr, ptr %632, align 8, !tbaa !93
  %634 = load ptr, ptr %3, align 8, !tbaa !9
  %635 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %634, i32 0, i32 82
  %636 = load i32, ptr %635, align 4, !tbaa !13
  %637 = sub nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %633, i64 %638
  store ptr %639, ptr %6, align 8, !tbaa !94
  %640 = load ptr, ptr %2, align 8, !tbaa !4
  %641 = getelementptr inbounds nuw %struct.VC1Context, ptr %640, i32 0, i32 190
  %642 = load ptr, ptr %641, align 8, !tbaa !95
  %643 = load ptr, ptr %3, align 8, !tbaa !9
  %644 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %643, i32 0, i32 82
  %645 = load i32, ptr %644, align 4, !tbaa !13
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %642, i64 %647
  store ptr %648, ptr %7, align 8, !tbaa !70
  %649 = load ptr, ptr %2, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw %struct.VC1Context, ptr %649, i32 0, i32 192
  %651 = load ptr, ptr %650, align 8, !tbaa !96
  %652 = load ptr, ptr %3, align 8, !tbaa !9
  %653 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %652, i32 0, i32 82
  %654 = load i32, ptr %653, align 4, !tbaa !13
  %655 = sub nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2 x i16], ptr %651, i64 %656
  store ptr %657, ptr %8, align 8, !tbaa !52
  %658 = load ptr, ptr %2, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct.VC1Context, ptr %658, i32 0, i32 65
  %660 = load ptr, ptr %659, align 8, !tbaa !97
  %661 = load ptr, ptr %3, align 8, !tbaa !9
  %662 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %661, i32 0, i32 82
  %663 = load i32, ptr %662, align 4, !tbaa !13
  %664 = sub nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, ptr %660, i64 %665
  store ptr %666, ptr %9, align 8, !tbaa !94
  %667 = load ptr, ptr %3, align 8, !tbaa !9
  %668 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %667, i32 0, i32 83
  %669 = load i32, ptr %668, align 8, !tbaa !41
  %670 = load ptr, ptr %3, align 8, !tbaa !9
  %671 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %670, i32 0, i32 36
  %672 = load i32, ptr %671, align 8, !tbaa !74
  %673 = icmp eq i32 %669, %672
  %674 = select i1 %673, i32 12, i32 8
  store i32 %674, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %675

675:                                              ; preds = %766, %625
  %676 = load i32, ptr %11, align 4, !tbaa !11
  %677 = load i32, ptr %4, align 4, !tbaa !11
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %679, label %769

679:                                              ; preds = %675
  %680 = load ptr, ptr %2, align 8, !tbaa !4
  %681 = load i32, ptr %11, align 4, !tbaa !11
  %682 = icmp sgt i32 %681, 3
  br i1 %682, label %683, label %692

683:                                              ; preds = %679
  %684 = load ptr, ptr %3, align 8, !tbaa !9
  %685 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %684, i32 0, i32 88
  %686 = load i32, ptr %11, align 4, !tbaa !11
  %687 = sub nsw i32 %686, 3
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [3 x ptr], ptr %685, i64 0, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !70
  %691 = getelementptr inbounds i8, ptr %690, i64 -8
  br label %694

692:                                              ; preds = %679
  %693 = load ptr, ptr %5, align 8, !tbaa !70
  br label %694

694:                                              ; preds = %692, %683
  %695 = phi ptr [ %691, %683 ], [ %693, %692 ]
  %696 = load ptr, ptr %6, align 8, !tbaa !94
  %697 = load ptr, ptr %7, align 8, !tbaa !70
  %698 = load i32, ptr %11, align 4, !tbaa !11
  %699 = icmp sgt i32 %698, 3
  br i1 %699, label %700, label %702

700:                                              ; preds = %694
  %701 = load ptr, ptr %8, align 8, !tbaa !52
  br label %721

702:                                              ; preds = %694
  %703 = load ptr, ptr %3, align 8, !tbaa !9
  %704 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %703, i32 0, i32 42
  %705 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %704, i32 0, i32 4
  %706 = getelementptr inbounds [2 x ptr], ptr %705, i64 0, i64 0
  %707 = load ptr, ptr %706, align 8, !tbaa !52
  %708 = load ptr, ptr %3, align 8, !tbaa !9
  %709 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %708, i32 0, i32 86
  %710 = load i32, ptr %11, align 4, !tbaa !11
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [6 x i32], ptr %709, i64 0, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !11
  %714 = sub nsw i32 %713, 2
  %715 = load ptr, ptr %2, align 8, !tbaa !4
  %716 = getelementptr inbounds nuw %struct.VC1Context, ptr %715, i32 0, i32 158
  %717 = load i32, ptr %716, align 8, !tbaa !99
  %718 = add nsw i32 %714, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2 x i16], ptr %707, i64 %719
  br label %721

721:                                              ; preds = %702, %700
  %722 = phi ptr [ %701, %700 ], [ %720, %702 ]
  %723 = load i32, ptr %11, align 4, !tbaa !11
  %724 = icmp sgt i32 %723, 3
  br i1 %724, label %725, label %743

725:                                              ; preds = %721
  %726 = load ptr, ptr %2, align 8, !tbaa !4
  %727 = getelementptr inbounds nuw %struct.VC1Context, ptr %726, i32 0, i32 146
  %728 = getelementptr inbounds [2 x ptr], ptr %727, i64 0, i64 0
  %729 = load ptr, ptr %728, align 8, !tbaa !70
  %730 = load ptr, ptr %3, align 8, !tbaa !9
  %731 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %730, i32 0, i32 86
  %732 = load i32, ptr %11, align 4, !tbaa !11
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [6 x i32], ptr %731, i64 0, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !11
  %736 = sub nsw i32 %735, 1
  %737 = load ptr, ptr %2, align 8, !tbaa !4
  %738 = getelementptr inbounds nuw %struct.VC1Context, ptr %737, i32 0, i32 159
  %739 = load i32, ptr %738, align 4, !tbaa !100
  %740 = add nsw i32 %736, %739
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %729, i64 %741
  br label %761

743:                                              ; preds = %721
  %744 = load ptr, ptr %2, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw %struct.VC1Context, ptr %744, i32 0, i32 146
  %746 = getelementptr inbounds [2 x ptr], ptr %745, i64 0, i64 0
  %747 = load ptr, ptr %746, align 8, !tbaa !70
  %748 = load ptr, ptr %3, align 8, !tbaa !9
  %749 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %748, i32 0, i32 86
  %750 = load i32, ptr %11, align 4, !tbaa !11
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [6 x i32], ptr %749, i64 0, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !11
  %754 = sub nsw i32 %753, 2
  %755 = load ptr, ptr %2, align 8, !tbaa !4
  %756 = getelementptr inbounds nuw %struct.VC1Context, ptr %755, i32 0, i32 158
  %757 = load i32, ptr %756, align 8, !tbaa !99
  %758 = add nsw i32 %754, %757
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %747, i64 %759
  br label %761

761:                                              ; preds = %743, %725
  %762 = phi ptr [ %742, %725 ], [ %760, %743 ]
  %763 = load ptr, ptr %9, align 8, !tbaa !94
  %764 = load i32, ptr %10, align 4, !tbaa !11
  %765 = load i32, ptr %11, align 4, !tbaa !11
  call void @vc1_p_v_loop_filter(ptr noundef %680, ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %722, ptr noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef %765)
  br label %766

766:                                              ; preds = %761
  %767 = load i32, ptr %11, align 4, !tbaa !11
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %11, align 4, !tbaa !11
  br label %675, !llvm.loop !104

769:                                              ; preds = %675
  br label %770

770:                                              ; preds = %769, %423
  %771 = load ptr, ptr %3, align 8, !tbaa !9
  %772 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %771, i32 0, i32 82
  %773 = load i32, ptr %772, align 4, !tbaa !13
  %774 = load ptr, ptr %3, align 8, !tbaa !9
  %775 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %774, i32 0, i32 25
  %776 = load i32, ptr %775, align 4, !tbaa !66
  %777 = sub nsw i32 %776, 1
  %778 = icmp eq i32 %773, %777
  br i1 %778, label %779, label %1103

779:                                              ; preds = %770
  %780 = load ptr, ptr %3, align 8, !tbaa !9
  %781 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %780, i32 0, i32 83
  %782 = load i32, ptr %781, align 8, !tbaa !41
  %783 = load ptr, ptr %3, align 8, !tbaa !9
  %784 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %783, i32 0, i32 36
  %785 = load i32, ptr %784, align 8, !tbaa !74
  %786 = add nsw i32 %785, 1
  %787 = icmp sge i32 %782, %786
  br i1 %787, label %788, label %967

788:                                              ; preds = %779
  %789 = load ptr, ptr %3, align 8, !tbaa !9
  %790 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %789, i32 0, i32 88
  %791 = getelementptr inbounds [3 x ptr], ptr %790, i64 0, i64 0
  %792 = load ptr, ptr %791, align 8, !tbaa !70
  %793 = load ptr, ptr %3, align 8, !tbaa !9
  %794 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %793, i32 0, i32 32
  %795 = load i64, ptr %794, align 8, !tbaa !73
  %796 = mul nsw i64 16, %795
  %797 = sub i64 0, %796
  %798 = getelementptr inbounds i8, ptr %792, i64 %797
  store ptr %798, ptr %5, align 8, !tbaa !70
  %799 = load ptr, ptr %2, align 8, !tbaa !4
  %800 = getelementptr inbounds nuw %struct.VC1Context, ptr %799, i32 0, i32 188
  %801 = load ptr, ptr %800, align 8, !tbaa !93
  %802 = load ptr, ptr %3, align 8, !tbaa !9
  %803 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %802, i32 0, i32 82
  %804 = load i32, ptr %803, align 4, !tbaa !13
  %805 = load ptr, ptr %3, align 8, !tbaa !9
  %806 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %805, i32 0, i32 27
  %807 = load i32, ptr %806, align 4, !tbaa !42
  %808 = sub nsw i32 %804, %807
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, ptr %801, i64 %809
  store ptr %810, ptr %6, align 8, !tbaa !94
  %811 = load ptr, ptr %2, align 8, !tbaa !4
  %812 = getelementptr inbounds nuw %struct.VC1Context, ptr %811, i32 0, i32 190
  %813 = load ptr, ptr %812, align 8, !tbaa !95
  %814 = load ptr, ptr %3, align 8, !tbaa !9
  %815 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %814, i32 0, i32 82
  %816 = load i32, ptr %815, align 4, !tbaa !13
  %817 = load ptr, ptr %3, align 8, !tbaa !9
  %818 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %817, i32 0, i32 27
  %819 = load i32, ptr %818, align 4, !tbaa !42
  %820 = sub nsw i32 %816, %819
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %813, i64 %821
  store ptr %822, ptr %7, align 8, !tbaa !70
  %823 = load ptr, ptr %2, align 8, !tbaa !4
  %824 = getelementptr inbounds nuw %struct.VC1Context, ptr %823, i32 0, i32 192
  %825 = load ptr, ptr %824, align 8, !tbaa !96
  %826 = load ptr, ptr %3, align 8, !tbaa !9
  %827 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %826, i32 0, i32 82
  %828 = load i32, ptr %827, align 4, !tbaa !13
  %829 = load ptr, ptr %3, align 8, !tbaa !9
  %830 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %829, i32 0, i32 27
  %831 = load i32, ptr %830, align 4, !tbaa !42
  %832 = sub nsw i32 %828, %831
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [2 x i16], ptr %825, i64 %833
  store ptr %834, ptr %8, align 8, !tbaa !52
  %835 = load ptr, ptr %2, align 8, !tbaa !4
  %836 = getelementptr inbounds nuw %struct.VC1Context, ptr %835, i32 0, i32 65
  %837 = load ptr, ptr %836, align 8, !tbaa !97
  %838 = load ptr, ptr %3, align 8, !tbaa !9
  %839 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %838, i32 0, i32 82
  %840 = load i32, ptr %839, align 4, !tbaa !13
  %841 = load ptr, ptr %3, align 8, !tbaa !9
  %842 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %841, i32 0, i32 27
  %843 = load i32, ptr %842, align 4, !tbaa !42
  %844 = sub nsw i32 %840, %843
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i32, ptr %837, i64 %845
  store ptr %846, ptr %9, align 8, !tbaa !94
  %847 = load ptr, ptr %3, align 8, !tbaa !9
  %848 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %847, i32 0, i32 83
  %849 = load i32, ptr %848, align 8, !tbaa !41
  %850 = load ptr, ptr %3, align 8, !tbaa !9
  %851 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %850, i32 0, i32 36
  %852 = load i32, ptr %851, align 8, !tbaa !74
  %853 = add nsw i32 %852, 1
  %854 = icmp eq i32 %849, %853
  %855 = select i1 %854, i32 4, i32 0
  store i32 %855, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %856

856:                                              ; preds = %963, %788
  %857 = load i32, ptr %11, align 4, !tbaa !11
  %858 = load i32, ptr %4, align 4, !tbaa !11
  %859 = icmp slt i32 %857, %858
  br i1 %859, label %860, label %966

860:                                              ; preds = %856
  %861 = load ptr, ptr %2, align 8, !tbaa !4
  %862 = load i32, ptr %11, align 4, !tbaa !11
  %863 = icmp sgt i32 %862, 3
  br i1 %863, label %864, label %878

864:                                              ; preds = %860
  %865 = load ptr, ptr %3, align 8, !tbaa !9
  %866 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %865, i32 0, i32 88
  %867 = load i32, ptr %11, align 4, !tbaa !11
  %868 = sub nsw i32 %867, 3
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [3 x ptr], ptr %866, i64 0, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !70
  %872 = load ptr, ptr %3, align 8, !tbaa !9
  %873 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %872, i32 0, i32 33
  %874 = load i64, ptr %873, align 8, !tbaa !75
  %875 = mul nsw i64 8, %874
  %876 = sub i64 0, %875
  %877 = getelementptr inbounds i8, ptr %871, i64 %876
  br label %880

878:                                              ; preds = %860
  %879 = load ptr, ptr %5, align 8, !tbaa !70
  br label %880

880:                                              ; preds = %878, %864
  %881 = phi ptr [ %877, %864 ], [ %879, %878 ]
  %882 = load ptr, ptr %6, align 8, !tbaa !94
  %883 = load ptr, ptr %7, align 8, !tbaa !70
  %884 = load i32, ptr %11, align 4, !tbaa !11
  %885 = icmp sgt i32 %884, 3
  br i1 %885, label %886, label %888

886:                                              ; preds = %880
  %887 = load ptr, ptr %8, align 8, !tbaa !52
  br label %911

888:                                              ; preds = %880
  %889 = load ptr, ptr %3, align 8, !tbaa !9
  %890 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %889, i32 0, i32 42
  %891 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %890, i32 0, i32 4
  %892 = getelementptr inbounds [2 x ptr], ptr %891, i64 0, i64 0
  %893 = load ptr, ptr %892, align 8, !tbaa !52
  %894 = load ptr, ptr %3, align 8, !tbaa !9
  %895 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %894, i32 0, i32 86
  %896 = load i32, ptr %11, align 4, !tbaa !11
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [6 x i32], ptr %895, i64 0, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !11
  %900 = load ptr, ptr %3, align 8, !tbaa !9
  %901 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %900, i32 0, i32 28
  %902 = load i32, ptr %901, align 8, !tbaa !98
  %903 = mul nsw i32 2, %902
  %904 = sub nsw i32 %899, %903
  %905 = load ptr, ptr %2, align 8, !tbaa !4
  %906 = getelementptr inbounds nuw %struct.VC1Context, ptr %905, i32 0, i32 158
  %907 = load i32, ptr %906, align 8, !tbaa !99
  %908 = add nsw i32 %904, %907
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [2 x i16], ptr %893, i64 %909
  br label %911

911:                                              ; preds = %888, %886
  %912 = phi ptr [ %887, %886 ], [ %910, %888 ]
  %913 = load i32, ptr %11, align 4, !tbaa !11
  %914 = icmp sgt i32 %913, 3
  br i1 %914, label %915, label %936

915:                                              ; preds = %911
  %916 = load ptr, ptr %2, align 8, !tbaa !4
  %917 = getelementptr inbounds nuw %struct.VC1Context, ptr %916, i32 0, i32 146
  %918 = getelementptr inbounds [2 x ptr], ptr %917, i64 0, i64 0
  %919 = load ptr, ptr %918, align 8, !tbaa !70
  %920 = load ptr, ptr %3, align 8, !tbaa !9
  %921 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %920, i32 0, i32 86
  %922 = load i32, ptr %11, align 4, !tbaa !11
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [6 x i32], ptr %921, i64 0, i64 %923
  %925 = load i32, ptr %924, align 4, !tbaa !11
  %926 = load ptr, ptr %3, align 8, !tbaa !9
  %927 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %926, i32 0, i32 27
  %928 = load i32, ptr %927, align 4, !tbaa !42
  %929 = sub nsw i32 %925, %928
  %930 = load ptr, ptr %2, align 8, !tbaa !4
  %931 = getelementptr inbounds nuw %struct.VC1Context, ptr %930, i32 0, i32 159
  %932 = load i32, ptr %931, align 4, !tbaa !100
  %933 = add nsw i32 %929, %932
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i8, ptr %919, i64 %934
  br label %958

936:                                              ; preds = %911
  %937 = load ptr, ptr %2, align 8, !tbaa !4
  %938 = getelementptr inbounds nuw %struct.VC1Context, ptr %937, i32 0, i32 146
  %939 = getelementptr inbounds [2 x ptr], ptr %938, i64 0, i64 0
  %940 = load ptr, ptr %939, align 8, !tbaa !70
  %941 = load ptr, ptr %3, align 8, !tbaa !9
  %942 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %941, i32 0, i32 86
  %943 = load i32, ptr %11, align 4, !tbaa !11
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [6 x i32], ptr %942, i64 0, i64 %944
  %946 = load i32, ptr %945, align 4, !tbaa !11
  %947 = load ptr, ptr %3, align 8, !tbaa !9
  %948 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %947, i32 0, i32 28
  %949 = load i32, ptr %948, align 8, !tbaa !98
  %950 = mul nsw i32 2, %949
  %951 = sub nsw i32 %946, %950
  %952 = load ptr, ptr %2, align 8, !tbaa !4
  %953 = getelementptr inbounds nuw %struct.VC1Context, ptr %952, i32 0, i32 158
  %954 = load i32, ptr %953, align 8, !tbaa !99
  %955 = add nsw i32 %951, %954
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i8, ptr %940, i64 %956
  br label %958

958:                                              ; preds = %936, %915
  %959 = phi ptr [ %935, %915 ], [ %957, %936 ]
  %960 = load ptr, ptr %9, align 8, !tbaa !94
  %961 = load i32, ptr %10, align 4, !tbaa !11
  %962 = load i32, ptr %11, align 4, !tbaa !11
  call void @vc1_p_v_loop_filter(ptr noundef %861, ptr noundef %881, ptr noundef %882, ptr noundef %883, ptr noundef %912, ptr noundef %959, ptr noundef %960, i32 noundef %961, i32 noundef %962)
  br label %963

963:                                              ; preds = %958
  %964 = load i32, ptr %11, align 4, !tbaa !11
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %11, align 4, !tbaa !11
  br label %856, !llvm.loop !105

966:                                              ; preds = %856
  br label %967

967:                                              ; preds = %966, %779
  %968 = load ptr, ptr %3, align 8, !tbaa !9
  %969 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %968, i32 0, i32 88
  %970 = getelementptr inbounds [3 x ptr], ptr %969, i64 0, i64 0
  %971 = load ptr, ptr %970, align 8, !tbaa !70
  store ptr %971, ptr %5, align 8, !tbaa !70
  %972 = load ptr, ptr %2, align 8, !tbaa !4
  %973 = getelementptr inbounds nuw %struct.VC1Context, ptr %972, i32 0, i32 188
  %974 = load ptr, ptr %973, align 8, !tbaa !93
  %975 = load ptr, ptr %3, align 8, !tbaa !9
  %976 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %975, i32 0, i32 82
  %977 = load i32, ptr %976, align 4, !tbaa !13
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i32, ptr %974, i64 %978
  store ptr %979, ptr %6, align 8, !tbaa !94
  %980 = load ptr, ptr %2, align 8, !tbaa !4
  %981 = getelementptr inbounds nuw %struct.VC1Context, ptr %980, i32 0, i32 190
  %982 = load ptr, ptr %981, align 8, !tbaa !95
  %983 = load ptr, ptr %3, align 8, !tbaa !9
  %984 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %983, i32 0, i32 82
  %985 = load i32, ptr %984, align 4, !tbaa !13
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i8, ptr %982, i64 %986
  store ptr %987, ptr %7, align 8, !tbaa !70
  %988 = load ptr, ptr %2, align 8, !tbaa !4
  %989 = getelementptr inbounds nuw %struct.VC1Context, ptr %988, i32 0, i32 192
  %990 = load ptr, ptr %989, align 8, !tbaa !96
  %991 = load ptr, ptr %3, align 8, !tbaa !9
  %992 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %991, i32 0, i32 82
  %993 = load i32, ptr %992, align 4, !tbaa !13
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [2 x i16], ptr %990, i64 %994
  store ptr %995, ptr %8, align 8, !tbaa !52
  %996 = load ptr, ptr %2, align 8, !tbaa !4
  %997 = getelementptr inbounds nuw %struct.VC1Context, ptr %996, i32 0, i32 65
  %998 = load ptr, ptr %997, align 8, !tbaa !97
  %999 = load ptr, ptr %3, align 8, !tbaa !9
  %1000 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %999, i32 0, i32 82
  %1001 = load i32, ptr %1000, align 4, !tbaa !13
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, ptr %998, i64 %1002
  store ptr %1003, ptr %9, align 8, !tbaa !94
  %1004 = load ptr, ptr %3, align 8, !tbaa !9
  %1005 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1004, i32 0, i32 83
  %1006 = load i32, ptr %1005, align 8, !tbaa !41
  %1007 = load ptr, ptr %3, align 8, !tbaa !9
  %1008 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1007, i32 0, i32 36
  %1009 = load i32, ptr %1008, align 8, !tbaa !74
  %1010 = icmp eq i32 %1006, %1009
  %1011 = select i1 %1010, i32 12, i32 8
  store i32 %1011, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %1012

1012:                                             ; preds = %1099, %967
  %1013 = load i32, ptr %11, align 4, !tbaa !11
  %1014 = load i32, ptr %4, align 4, !tbaa !11
  %1015 = icmp slt i32 %1013, %1014
  br i1 %1015, label %1016, label %1102

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %2, align 8, !tbaa !4
  %1018 = load i32, ptr %11, align 4, !tbaa !11
  %1019 = icmp sgt i32 %1018, 3
  br i1 %1019, label %1020, label %1028

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %3, align 8, !tbaa !9
  %1022 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1021, i32 0, i32 88
  %1023 = load i32, ptr %11, align 4, !tbaa !11
  %1024 = sub nsw i32 %1023, 3
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [3 x ptr], ptr %1022, i64 0, i64 %1025
  %1027 = load ptr, ptr %1026, align 8, !tbaa !70
  br label %1030

1028:                                             ; preds = %1016
  %1029 = load ptr, ptr %5, align 8, !tbaa !70
  br label %1030

1030:                                             ; preds = %1028, %1020
  %1031 = phi ptr [ %1027, %1020 ], [ %1029, %1028 ]
  %1032 = load ptr, ptr %6, align 8, !tbaa !94
  %1033 = load ptr, ptr %7, align 8, !tbaa !70
  %1034 = load i32, ptr %11, align 4, !tbaa !11
  %1035 = icmp sgt i32 %1034, 3
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %8, align 8, !tbaa !52
  br label %1056

1038:                                             ; preds = %1030
  %1039 = load ptr, ptr %3, align 8, !tbaa !9
  %1040 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1039, i32 0, i32 42
  %1041 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1040, i32 0, i32 4
  %1042 = getelementptr inbounds [2 x ptr], ptr %1041, i64 0, i64 0
  %1043 = load ptr, ptr %1042, align 8, !tbaa !52
  %1044 = load ptr, ptr %3, align 8, !tbaa !9
  %1045 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1044, i32 0, i32 86
  %1046 = load i32, ptr %11, align 4, !tbaa !11
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [6 x i32], ptr %1045, i64 0, i64 %1047
  %1049 = load i32, ptr %1048, align 4, !tbaa !11
  %1050 = load ptr, ptr %2, align 8, !tbaa !4
  %1051 = getelementptr inbounds nuw %struct.VC1Context, ptr %1050, i32 0, i32 158
  %1052 = load i32, ptr %1051, align 8, !tbaa !99
  %1053 = add nsw i32 %1049, %1052
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [2 x i16], ptr %1043, i64 %1054
  br label %1056

1056:                                             ; preds = %1038, %1036
  %1057 = phi ptr [ %1037, %1036 ], [ %1055, %1038 ]
  %1058 = load i32, ptr %11, align 4, !tbaa !11
  %1059 = icmp sgt i32 %1058, 3
  br i1 %1059, label %1060, label %1077

1060:                                             ; preds = %1056
  %1061 = load ptr, ptr %2, align 8, !tbaa !4
  %1062 = getelementptr inbounds nuw %struct.VC1Context, ptr %1061, i32 0, i32 146
  %1063 = getelementptr inbounds [2 x ptr], ptr %1062, i64 0, i64 0
  %1064 = load ptr, ptr %1063, align 8, !tbaa !70
  %1065 = load ptr, ptr %3, align 8, !tbaa !9
  %1066 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1065, i32 0, i32 86
  %1067 = load i32, ptr %11, align 4, !tbaa !11
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [6 x i32], ptr %1066, i64 0, i64 %1068
  %1070 = load i32, ptr %1069, align 4, !tbaa !11
  %1071 = load ptr, ptr %2, align 8, !tbaa !4
  %1072 = getelementptr inbounds nuw %struct.VC1Context, ptr %1071, i32 0, i32 159
  %1073 = load i32, ptr %1072, align 4, !tbaa !100
  %1074 = add nsw i32 %1070, %1073
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i8, ptr %1064, i64 %1075
  br label %1094

1077:                                             ; preds = %1056
  %1078 = load ptr, ptr %2, align 8, !tbaa !4
  %1079 = getelementptr inbounds nuw %struct.VC1Context, ptr %1078, i32 0, i32 146
  %1080 = getelementptr inbounds [2 x ptr], ptr %1079, i64 0, i64 0
  %1081 = load ptr, ptr %1080, align 8, !tbaa !70
  %1082 = load ptr, ptr %3, align 8, !tbaa !9
  %1083 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1082, i32 0, i32 86
  %1084 = load i32, ptr %11, align 4, !tbaa !11
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [6 x i32], ptr %1083, i64 0, i64 %1085
  %1087 = load i32, ptr %1086, align 4, !tbaa !11
  %1088 = load ptr, ptr %2, align 8, !tbaa !4
  %1089 = getelementptr inbounds nuw %struct.VC1Context, ptr %1088, i32 0, i32 158
  %1090 = load i32, ptr %1089, align 8, !tbaa !99
  %1091 = add nsw i32 %1087, %1090
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i8, ptr %1081, i64 %1092
  br label %1094

1094:                                             ; preds = %1077, %1060
  %1095 = phi ptr [ %1076, %1060 ], [ %1093, %1077 ]
  %1096 = load ptr, ptr %9, align 8, !tbaa !94
  %1097 = load i32, ptr %10, align 4, !tbaa !11
  %1098 = load i32, ptr %11, align 4, !tbaa !11
  call void @vc1_p_v_loop_filter(ptr noundef %1017, ptr noundef %1031, ptr noundef %1032, ptr noundef %1033, ptr noundef %1057, ptr noundef %1095, ptr noundef %1096, i32 noundef %1097, i32 noundef %1098)
  br label %1099

1099:                                             ; preds = %1094
  %1100 = load i32, ptr %11, align 4, !tbaa !11
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %11, align 4, !tbaa !11
  br label %1012, !llvm.loop !106

1102:                                             ; preds = %1012
  br label %1103

1103:                                             ; preds = %1102, %770
  br label %1104

1104:                                             ; preds = %1103, %414
  %1105 = load ptr, ptr %3, align 8, !tbaa !9
  %1106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1105, i32 0, i32 83
  %1107 = load i32, ptr %1106, align 8, !tbaa !41
  %1108 = load ptr, ptr %3, align 8, !tbaa !9
  %1109 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1108, i32 0, i32 36
  %1110 = load i32, ptr %1109, align 8, !tbaa !74
  %1111 = add nsw i32 %1110, 2
  %1112 = icmp sge i32 %1107, %1111
  br i1 %1112, label %1113, label %1691

1113:                                             ; preds = %1104
  %1114 = load ptr, ptr %3, align 8, !tbaa !9
  %1115 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1114, i32 0, i32 82
  %1116 = load i32, ptr %1115, align 4, !tbaa !13
  %1117 = icmp sge i32 %1116, 2
  br i1 %1117, label %1118, label %1307

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %3, align 8, !tbaa !9
  %1120 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1119, i32 0, i32 88
  %1121 = getelementptr inbounds [3 x ptr], ptr %1120, i64 0, i64 0
  %1122 = load ptr, ptr %1121, align 8, !tbaa !70
  %1123 = load ptr, ptr %3, align 8, !tbaa !9
  %1124 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1123, i32 0, i32 32
  %1125 = load i64, ptr %1124, align 8, !tbaa !73
  %1126 = mul nsw i64 32, %1125
  %1127 = sub i64 0, %1126
  %1128 = getelementptr inbounds i8, ptr %1122, i64 %1127
  %1129 = getelementptr inbounds i8, ptr %1128, i64 -32
  store ptr %1129, ptr %5, align 8, !tbaa !70
  %1130 = load ptr, ptr %2, align 8, !tbaa !4
  %1131 = getelementptr inbounds nuw %struct.VC1Context, ptr %1130, i32 0, i32 188
  %1132 = load ptr, ptr %1131, align 8, !tbaa !93
  %1133 = load ptr, ptr %3, align 8, !tbaa !9
  %1134 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1133, i32 0, i32 82
  %1135 = load i32, ptr %1134, align 4, !tbaa !13
  %1136 = load ptr, ptr %3, align 8, !tbaa !9
  %1137 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1136, i32 0, i32 27
  %1138 = load i32, ptr %1137, align 4, !tbaa !42
  %1139 = mul nsw i32 2, %1138
  %1140 = sub nsw i32 %1135, %1139
  %1141 = sub nsw i32 %1140, 2
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i32, ptr %1132, i64 %1142
  store ptr %1143, ptr %6, align 8, !tbaa !94
  %1144 = load ptr, ptr %2, align 8, !tbaa !4
  %1145 = getelementptr inbounds nuw %struct.VC1Context, ptr %1144, i32 0, i32 190
  %1146 = load ptr, ptr %1145, align 8, !tbaa !95
  %1147 = load ptr, ptr %3, align 8, !tbaa !9
  %1148 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1147, i32 0, i32 82
  %1149 = load i32, ptr %1148, align 4, !tbaa !13
  %1150 = load ptr, ptr %3, align 8, !tbaa !9
  %1151 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1150, i32 0, i32 27
  %1152 = load i32, ptr %1151, align 4, !tbaa !42
  %1153 = mul nsw i32 2, %1152
  %1154 = sub nsw i32 %1149, %1153
  %1155 = sub nsw i32 %1154, 2
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i8, ptr %1146, i64 %1156
  store ptr %1157, ptr %7, align 8, !tbaa !70
  %1158 = load ptr, ptr %2, align 8, !tbaa !4
  %1159 = getelementptr inbounds nuw %struct.VC1Context, ptr %1158, i32 0, i32 192
  %1160 = load ptr, ptr %1159, align 8, !tbaa !96
  %1161 = load ptr, ptr %3, align 8, !tbaa !9
  %1162 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1161, i32 0, i32 82
  %1163 = load i32, ptr %1162, align 4, !tbaa !13
  %1164 = load ptr, ptr %3, align 8, !tbaa !9
  %1165 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1164, i32 0, i32 27
  %1166 = load i32, ptr %1165, align 4, !tbaa !42
  %1167 = mul nsw i32 2, %1166
  %1168 = sub nsw i32 %1163, %1167
  %1169 = sub nsw i32 %1168, 2
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [2 x i16], ptr %1160, i64 %1170
  store ptr %1171, ptr %8, align 8, !tbaa !52
  %1172 = load ptr, ptr %2, align 8, !tbaa !4
  %1173 = getelementptr inbounds nuw %struct.VC1Context, ptr %1172, i32 0, i32 65
  %1174 = load ptr, ptr %1173, align 8, !tbaa !97
  %1175 = load ptr, ptr %3, align 8, !tbaa !9
  %1176 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1175, i32 0, i32 82
  %1177 = load i32, ptr %1176, align 4, !tbaa !13
  %1178 = load ptr, ptr %3, align 8, !tbaa !9
  %1179 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1178, i32 0, i32 27
  %1180 = load i32, ptr %1179, align 4, !tbaa !42
  %1181 = mul nsw i32 2, %1180
  %1182 = sub nsw i32 %1177, %1181
  %1183 = sub nsw i32 %1182, 2
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i32, ptr %1174, i64 %1184
  store ptr %1185, ptr %9, align 8, !tbaa !94
  %1186 = load ptr, ptr %3, align 8, !tbaa !9
  %1187 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1186, i32 0, i32 82
  %1188 = load i32, ptr %1187, align 4, !tbaa !13
  %1189 = icmp eq i32 %1188, 2
  %1190 = select i1 %1189, i32 1, i32 0
  store i32 %1190, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %1191

1191:                                             ; preds = %1303, %1118
  %1192 = load i32, ptr %11, align 4, !tbaa !11
  %1193 = load i32, ptr %4, align 4, !tbaa !11
  %1194 = icmp slt i32 %1192, %1193
  br i1 %1194, label %1195, label %1306

1195:                                             ; preds = %1191
  %1196 = load ptr, ptr %2, align 8, !tbaa !4
  %1197 = load i32, ptr %11, align 4, !tbaa !11
  %1198 = icmp sgt i32 %1197, 3
  br i1 %1198, label %1199, label %1214

1199:                                             ; preds = %1195
  %1200 = load ptr, ptr %3, align 8, !tbaa !9
  %1201 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1200, i32 0, i32 88
  %1202 = load i32, ptr %11, align 4, !tbaa !11
  %1203 = sub nsw i32 %1202, 3
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [3 x ptr], ptr %1201, i64 0, i64 %1204
  %1206 = load ptr, ptr %1205, align 8, !tbaa !70
  %1207 = load ptr, ptr %3, align 8, !tbaa !9
  %1208 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1207, i32 0, i32 33
  %1209 = load i64, ptr %1208, align 8, !tbaa !75
  %1210 = mul nsw i64 16, %1209
  %1211 = sub i64 0, %1210
  %1212 = getelementptr inbounds i8, ptr %1206, i64 %1211
  %1213 = getelementptr inbounds i8, ptr %1212, i64 -16
  br label %1216

1214:                                             ; preds = %1195
  %1215 = load ptr, ptr %5, align 8, !tbaa !70
  br label %1216

1216:                                             ; preds = %1214, %1199
  %1217 = phi ptr [ %1213, %1199 ], [ %1215, %1214 ]
  %1218 = load ptr, ptr %6, align 8, !tbaa !94
  %1219 = load ptr, ptr %7, align 8, !tbaa !70
  %1220 = load i32, ptr %11, align 4, !tbaa !11
  %1221 = icmp sgt i32 %1220, 3
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1216
  %1223 = load ptr, ptr %8, align 8, !tbaa !52
  br label %1248

1224:                                             ; preds = %1216
  %1225 = load ptr, ptr %3, align 8, !tbaa !9
  %1226 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1225, i32 0, i32 42
  %1227 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1226, i32 0, i32 4
  %1228 = getelementptr inbounds [2 x ptr], ptr %1227, i64 0, i64 0
  %1229 = load ptr, ptr %1228, align 8, !tbaa !52
  %1230 = load ptr, ptr %3, align 8, !tbaa !9
  %1231 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1230, i32 0, i32 86
  %1232 = load i32, ptr %11, align 4, !tbaa !11
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [6 x i32], ptr %1231, i64 0, i64 %1233
  %1235 = load i32, ptr %1234, align 4, !tbaa !11
  %1236 = load ptr, ptr %3, align 8, !tbaa !9
  %1237 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1236, i32 0, i32 28
  %1238 = load i32, ptr %1237, align 8, !tbaa !98
  %1239 = mul nsw i32 4, %1238
  %1240 = sub nsw i32 %1235, %1239
  %1241 = sub nsw i32 %1240, 4
  %1242 = load ptr, ptr %2, align 8, !tbaa !4
  %1243 = getelementptr inbounds nuw %struct.VC1Context, ptr %1242, i32 0, i32 158
  %1244 = load i32, ptr %1243, align 8, !tbaa !99
  %1245 = add nsw i32 %1241, %1244
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [2 x i16], ptr %1229, i64 %1246
  br label %1248

1248:                                             ; preds = %1224, %1222
  %1249 = phi ptr [ %1223, %1222 ], [ %1247, %1224 ]
  %1250 = load i32, ptr %11, align 4, !tbaa !11
  %1251 = icmp sgt i32 %1250, 3
  br i1 %1251, label %1252, label %1275

1252:                                             ; preds = %1248
  %1253 = load ptr, ptr %2, align 8, !tbaa !4
  %1254 = getelementptr inbounds nuw %struct.VC1Context, ptr %1253, i32 0, i32 146
  %1255 = getelementptr inbounds [2 x ptr], ptr %1254, i64 0, i64 0
  %1256 = load ptr, ptr %1255, align 8, !tbaa !70
  %1257 = load ptr, ptr %3, align 8, !tbaa !9
  %1258 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1257, i32 0, i32 86
  %1259 = load i32, ptr %11, align 4, !tbaa !11
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [6 x i32], ptr %1258, i64 0, i64 %1260
  %1262 = load i32, ptr %1261, align 4, !tbaa !11
  %1263 = load ptr, ptr %3, align 8, !tbaa !9
  %1264 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1263, i32 0, i32 27
  %1265 = load i32, ptr %1264, align 4, !tbaa !42
  %1266 = mul nsw i32 2, %1265
  %1267 = sub nsw i32 %1262, %1266
  %1268 = sub nsw i32 %1267, 2
  %1269 = load ptr, ptr %2, align 8, !tbaa !4
  %1270 = getelementptr inbounds nuw %struct.VC1Context, ptr %1269, i32 0, i32 159
  %1271 = load i32, ptr %1270, align 4, !tbaa !100
  %1272 = add nsw i32 %1268, %1271
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i8, ptr %1256, i64 %1273
  br label %1298

1275:                                             ; preds = %1248
  %1276 = load ptr, ptr %2, align 8, !tbaa !4
  %1277 = getelementptr inbounds nuw %struct.VC1Context, ptr %1276, i32 0, i32 146
  %1278 = getelementptr inbounds [2 x ptr], ptr %1277, i64 0, i64 0
  %1279 = load ptr, ptr %1278, align 8, !tbaa !70
  %1280 = load ptr, ptr %3, align 8, !tbaa !9
  %1281 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1280, i32 0, i32 86
  %1282 = load i32, ptr %11, align 4, !tbaa !11
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [6 x i32], ptr %1281, i64 0, i64 %1283
  %1285 = load i32, ptr %1284, align 4, !tbaa !11
  %1286 = load ptr, ptr %3, align 8, !tbaa !9
  %1287 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1286, i32 0, i32 28
  %1288 = load i32, ptr %1287, align 8, !tbaa !98
  %1289 = mul nsw i32 4, %1288
  %1290 = sub nsw i32 %1285, %1289
  %1291 = sub nsw i32 %1290, 4
  %1292 = load ptr, ptr %2, align 8, !tbaa !4
  %1293 = getelementptr inbounds nuw %struct.VC1Context, ptr %1292, i32 0, i32 158
  %1294 = load i32, ptr %1293, align 8, !tbaa !99
  %1295 = add nsw i32 %1291, %1294
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i8, ptr %1279, i64 %1296
  br label %1298

1298:                                             ; preds = %1275, %1252
  %1299 = phi ptr [ %1274, %1252 ], [ %1297, %1275 ]
  %1300 = load ptr, ptr %9, align 8, !tbaa !94
  %1301 = load i32, ptr %10, align 4, !tbaa !11
  %1302 = load i32, ptr %11, align 4, !tbaa !11
  call void @vc1_p_h_loop_filter(ptr noundef %1196, ptr noundef %1217, ptr noundef %1218, ptr noundef %1219, ptr noundef %1249, ptr noundef %1299, ptr noundef %1300, i32 noundef %1301, i32 noundef %1302)
  br label %1303

1303:                                             ; preds = %1298
  %1304 = load i32, ptr %11, align 4, !tbaa !11
  %1305 = add nsw i32 %1304, 1
  store i32 %1305, ptr %11, align 4, !tbaa !11
  br label %1191, !llvm.loop !107

1306:                                             ; preds = %1191
  br label %1307

1307:                                             ; preds = %1306, %1113
  %1308 = load ptr, ptr %3, align 8, !tbaa !9
  %1309 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1308, i32 0, i32 82
  %1310 = load i32, ptr %1309, align 4, !tbaa !13
  %1311 = load ptr, ptr %3, align 8, !tbaa !9
  %1312 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1311, i32 0, i32 25
  %1313 = load i32, ptr %1312, align 4, !tbaa !66
  %1314 = sub nsw i32 %1313, 1
  %1315 = icmp eq i32 %1310, %1314
  br i1 %1315, label %1316, label %1690

1316:                                             ; preds = %1307
  %1317 = load ptr, ptr %3, align 8, !tbaa !9
  %1318 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1317, i32 0, i32 82
  %1319 = load i32, ptr %1318, align 4, !tbaa !13
  %1320 = icmp sge i32 %1319, 1
  br i1 %1320, label %1321, label %1510

1321:                                             ; preds = %1316
  %1322 = load ptr, ptr %3, align 8, !tbaa !9
  %1323 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1322, i32 0, i32 88
  %1324 = getelementptr inbounds [3 x ptr], ptr %1323, i64 0, i64 0
  %1325 = load ptr, ptr %1324, align 8, !tbaa !70
  %1326 = load ptr, ptr %3, align 8, !tbaa !9
  %1327 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1326, i32 0, i32 32
  %1328 = load i64, ptr %1327, align 8, !tbaa !73
  %1329 = mul nsw i64 32, %1328
  %1330 = sub i64 0, %1329
  %1331 = getelementptr inbounds i8, ptr %1325, i64 %1330
  %1332 = getelementptr inbounds i8, ptr %1331, i64 -16
  store ptr %1332, ptr %5, align 8, !tbaa !70
  %1333 = load ptr, ptr %2, align 8, !tbaa !4
  %1334 = getelementptr inbounds nuw %struct.VC1Context, ptr %1333, i32 0, i32 188
  %1335 = load ptr, ptr %1334, align 8, !tbaa !93
  %1336 = load ptr, ptr %3, align 8, !tbaa !9
  %1337 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1336, i32 0, i32 82
  %1338 = load i32, ptr %1337, align 4, !tbaa !13
  %1339 = load ptr, ptr %3, align 8, !tbaa !9
  %1340 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1339, i32 0, i32 27
  %1341 = load i32, ptr %1340, align 4, !tbaa !42
  %1342 = mul nsw i32 2, %1341
  %1343 = sub nsw i32 %1338, %1342
  %1344 = sub nsw i32 %1343, 1
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds i32, ptr %1335, i64 %1345
  store ptr %1346, ptr %6, align 8, !tbaa !94
  %1347 = load ptr, ptr %2, align 8, !tbaa !4
  %1348 = getelementptr inbounds nuw %struct.VC1Context, ptr %1347, i32 0, i32 190
  %1349 = load ptr, ptr %1348, align 8, !tbaa !95
  %1350 = load ptr, ptr %3, align 8, !tbaa !9
  %1351 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1350, i32 0, i32 82
  %1352 = load i32, ptr %1351, align 4, !tbaa !13
  %1353 = load ptr, ptr %3, align 8, !tbaa !9
  %1354 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1353, i32 0, i32 27
  %1355 = load i32, ptr %1354, align 4, !tbaa !42
  %1356 = mul nsw i32 2, %1355
  %1357 = sub nsw i32 %1352, %1356
  %1358 = sub nsw i32 %1357, 1
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds i8, ptr %1349, i64 %1359
  store ptr %1360, ptr %7, align 8, !tbaa !70
  %1361 = load ptr, ptr %2, align 8, !tbaa !4
  %1362 = getelementptr inbounds nuw %struct.VC1Context, ptr %1361, i32 0, i32 192
  %1363 = load ptr, ptr %1362, align 8, !tbaa !96
  %1364 = load ptr, ptr %3, align 8, !tbaa !9
  %1365 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1364, i32 0, i32 82
  %1366 = load i32, ptr %1365, align 4, !tbaa !13
  %1367 = load ptr, ptr %3, align 8, !tbaa !9
  %1368 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1367, i32 0, i32 27
  %1369 = load i32, ptr %1368, align 4, !tbaa !42
  %1370 = mul nsw i32 2, %1369
  %1371 = sub nsw i32 %1366, %1370
  %1372 = sub nsw i32 %1371, 1
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [2 x i16], ptr %1363, i64 %1373
  store ptr %1374, ptr %8, align 8, !tbaa !52
  %1375 = load ptr, ptr %2, align 8, !tbaa !4
  %1376 = getelementptr inbounds nuw %struct.VC1Context, ptr %1375, i32 0, i32 65
  %1377 = load ptr, ptr %1376, align 8, !tbaa !97
  %1378 = load ptr, ptr %3, align 8, !tbaa !9
  %1379 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1378, i32 0, i32 82
  %1380 = load i32, ptr %1379, align 4, !tbaa !13
  %1381 = load ptr, ptr %3, align 8, !tbaa !9
  %1382 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1381, i32 0, i32 27
  %1383 = load i32, ptr %1382, align 4, !tbaa !42
  %1384 = mul nsw i32 2, %1383
  %1385 = sub nsw i32 %1380, %1384
  %1386 = sub nsw i32 %1385, 1
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds i32, ptr %1377, i64 %1387
  store ptr %1388, ptr %9, align 8, !tbaa !94
  %1389 = load ptr, ptr %3, align 8, !tbaa !9
  %1390 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1389, i32 0, i32 82
  %1391 = load i32, ptr %1390, align 4, !tbaa !13
  %1392 = icmp eq i32 %1391, 1
  %1393 = select i1 %1392, i32 1, i32 0
  store i32 %1393, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %1394

1394:                                             ; preds = %1506, %1321
  %1395 = load i32, ptr %11, align 4, !tbaa !11
  %1396 = load i32, ptr %4, align 4, !tbaa !11
  %1397 = icmp slt i32 %1395, %1396
  br i1 %1397, label %1398, label %1509

1398:                                             ; preds = %1394
  %1399 = load ptr, ptr %2, align 8, !tbaa !4
  %1400 = load i32, ptr %11, align 4, !tbaa !11
  %1401 = icmp sgt i32 %1400, 3
  br i1 %1401, label %1402, label %1417

1402:                                             ; preds = %1398
  %1403 = load ptr, ptr %3, align 8, !tbaa !9
  %1404 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1403, i32 0, i32 88
  %1405 = load i32, ptr %11, align 4, !tbaa !11
  %1406 = sub nsw i32 %1405, 3
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [3 x ptr], ptr %1404, i64 0, i64 %1407
  %1409 = load ptr, ptr %1408, align 8, !tbaa !70
  %1410 = load ptr, ptr %3, align 8, !tbaa !9
  %1411 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1410, i32 0, i32 33
  %1412 = load i64, ptr %1411, align 8, !tbaa !75
  %1413 = mul nsw i64 16, %1412
  %1414 = sub i64 0, %1413
  %1415 = getelementptr inbounds i8, ptr %1409, i64 %1414
  %1416 = getelementptr inbounds i8, ptr %1415, i64 -8
  br label %1419

1417:                                             ; preds = %1398
  %1418 = load ptr, ptr %5, align 8, !tbaa !70
  br label %1419

1419:                                             ; preds = %1417, %1402
  %1420 = phi ptr [ %1416, %1402 ], [ %1418, %1417 ]
  %1421 = load ptr, ptr %6, align 8, !tbaa !94
  %1422 = load ptr, ptr %7, align 8, !tbaa !70
  %1423 = load i32, ptr %11, align 4, !tbaa !11
  %1424 = icmp sgt i32 %1423, 3
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1419
  %1426 = load ptr, ptr %8, align 8, !tbaa !52
  br label %1451

1427:                                             ; preds = %1419
  %1428 = load ptr, ptr %3, align 8, !tbaa !9
  %1429 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1428, i32 0, i32 42
  %1430 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1429, i32 0, i32 4
  %1431 = getelementptr inbounds [2 x ptr], ptr %1430, i64 0, i64 0
  %1432 = load ptr, ptr %1431, align 8, !tbaa !52
  %1433 = load ptr, ptr %3, align 8, !tbaa !9
  %1434 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1433, i32 0, i32 86
  %1435 = load i32, ptr %11, align 4, !tbaa !11
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [6 x i32], ptr %1434, i64 0, i64 %1436
  %1438 = load i32, ptr %1437, align 4, !tbaa !11
  %1439 = load ptr, ptr %3, align 8, !tbaa !9
  %1440 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1439, i32 0, i32 28
  %1441 = load i32, ptr %1440, align 8, !tbaa !98
  %1442 = mul nsw i32 4, %1441
  %1443 = sub nsw i32 %1438, %1442
  %1444 = sub nsw i32 %1443, 2
  %1445 = load ptr, ptr %2, align 8, !tbaa !4
  %1446 = getelementptr inbounds nuw %struct.VC1Context, ptr %1445, i32 0, i32 158
  %1447 = load i32, ptr %1446, align 8, !tbaa !99
  %1448 = add nsw i32 %1444, %1447
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [2 x i16], ptr %1432, i64 %1449
  br label %1451

1451:                                             ; preds = %1427, %1425
  %1452 = phi ptr [ %1426, %1425 ], [ %1450, %1427 ]
  %1453 = load i32, ptr %11, align 4, !tbaa !11
  %1454 = icmp sgt i32 %1453, 3
  br i1 %1454, label %1455, label %1478

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr %2, align 8, !tbaa !4
  %1457 = getelementptr inbounds nuw %struct.VC1Context, ptr %1456, i32 0, i32 146
  %1458 = getelementptr inbounds [2 x ptr], ptr %1457, i64 0, i64 0
  %1459 = load ptr, ptr %1458, align 8, !tbaa !70
  %1460 = load ptr, ptr %3, align 8, !tbaa !9
  %1461 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1460, i32 0, i32 86
  %1462 = load i32, ptr %11, align 4, !tbaa !11
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [6 x i32], ptr %1461, i64 0, i64 %1463
  %1465 = load i32, ptr %1464, align 4, !tbaa !11
  %1466 = load ptr, ptr %3, align 8, !tbaa !9
  %1467 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1466, i32 0, i32 27
  %1468 = load i32, ptr %1467, align 4, !tbaa !42
  %1469 = mul nsw i32 2, %1468
  %1470 = sub nsw i32 %1465, %1469
  %1471 = sub nsw i32 %1470, 1
  %1472 = load ptr, ptr %2, align 8, !tbaa !4
  %1473 = getelementptr inbounds nuw %struct.VC1Context, ptr %1472, i32 0, i32 159
  %1474 = load i32, ptr %1473, align 4, !tbaa !100
  %1475 = add nsw i32 %1471, %1474
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds i8, ptr %1459, i64 %1476
  br label %1501

1478:                                             ; preds = %1451
  %1479 = load ptr, ptr %2, align 8, !tbaa !4
  %1480 = getelementptr inbounds nuw %struct.VC1Context, ptr %1479, i32 0, i32 146
  %1481 = getelementptr inbounds [2 x ptr], ptr %1480, i64 0, i64 0
  %1482 = load ptr, ptr %1481, align 8, !tbaa !70
  %1483 = load ptr, ptr %3, align 8, !tbaa !9
  %1484 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1483, i32 0, i32 86
  %1485 = load i32, ptr %11, align 4, !tbaa !11
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [6 x i32], ptr %1484, i64 0, i64 %1486
  %1488 = load i32, ptr %1487, align 4, !tbaa !11
  %1489 = load ptr, ptr %3, align 8, !tbaa !9
  %1490 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1489, i32 0, i32 28
  %1491 = load i32, ptr %1490, align 8, !tbaa !98
  %1492 = mul nsw i32 4, %1491
  %1493 = sub nsw i32 %1488, %1492
  %1494 = sub nsw i32 %1493, 2
  %1495 = load ptr, ptr %2, align 8, !tbaa !4
  %1496 = getelementptr inbounds nuw %struct.VC1Context, ptr %1495, i32 0, i32 158
  %1497 = load i32, ptr %1496, align 8, !tbaa !99
  %1498 = add nsw i32 %1494, %1497
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds i8, ptr %1482, i64 %1499
  br label %1501

1501:                                             ; preds = %1478, %1455
  %1502 = phi ptr [ %1477, %1455 ], [ %1500, %1478 ]
  %1503 = load ptr, ptr %9, align 8, !tbaa !94
  %1504 = load i32, ptr %10, align 4, !tbaa !11
  %1505 = load i32, ptr %11, align 4, !tbaa !11
  call void @vc1_p_h_loop_filter(ptr noundef %1399, ptr noundef %1420, ptr noundef %1421, ptr noundef %1422, ptr noundef %1452, ptr noundef %1502, ptr noundef %1503, i32 noundef %1504, i32 noundef %1505)
  br label %1506

1506:                                             ; preds = %1501
  %1507 = load i32, ptr %11, align 4, !tbaa !11
  %1508 = add nsw i32 %1507, 1
  store i32 %1508, ptr %11, align 4, !tbaa !11
  br label %1394, !llvm.loop !108

1509:                                             ; preds = %1394
  br label %1510

1510:                                             ; preds = %1509, %1316
  %1511 = load ptr, ptr %3, align 8, !tbaa !9
  %1512 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1511, i32 0, i32 88
  %1513 = getelementptr inbounds [3 x ptr], ptr %1512, i64 0, i64 0
  %1514 = load ptr, ptr %1513, align 8, !tbaa !70
  %1515 = load ptr, ptr %3, align 8, !tbaa !9
  %1516 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1515, i32 0, i32 32
  %1517 = load i64, ptr %1516, align 8, !tbaa !73
  %1518 = mul nsw i64 32, %1517
  %1519 = sub i64 0, %1518
  %1520 = getelementptr inbounds i8, ptr %1514, i64 %1519
  store ptr %1520, ptr %5, align 8, !tbaa !70
  %1521 = load ptr, ptr %2, align 8, !tbaa !4
  %1522 = getelementptr inbounds nuw %struct.VC1Context, ptr %1521, i32 0, i32 188
  %1523 = load ptr, ptr %1522, align 8, !tbaa !93
  %1524 = load ptr, ptr %3, align 8, !tbaa !9
  %1525 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1524, i32 0, i32 82
  %1526 = load i32, ptr %1525, align 4, !tbaa !13
  %1527 = load ptr, ptr %3, align 8, !tbaa !9
  %1528 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1527, i32 0, i32 27
  %1529 = load i32, ptr %1528, align 4, !tbaa !42
  %1530 = mul nsw i32 2, %1529
  %1531 = sub nsw i32 %1526, %1530
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds i32, ptr %1523, i64 %1532
  store ptr %1533, ptr %6, align 8, !tbaa !94
  %1534 = load ptr, ptr %2, align 8, !tbaa !4
  %1535 = getelementptr inbounds nuw %struct.VC1Context, ptr %1534, i32 0, i32 190
  %1536 = load ptr, ptr %1535, align 8, !tbaa !95
  %1537 = load ptr, ptr %3, align 8, !tbaa !9
  %1538 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1537, i32 0, i32 82
  %1539 = load i32, ptr %1538, align 4, !tbaa !13
  %1540 = load ptr, ptr %3, align 8, !tbaa !9
  %1541 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1540, i32 0, i32 27
  %1542 = load i32, ptr %1541, align 4, !tbaa !42
  %1543 = mul nsw i32 2, %1542
  %1544 = sub nsw i32 %1539, %1543
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds i8, ptr %1536, i64 %1545
  store ptr %1546, ptr %7, align 8, !tbaa !70
  %1547 = load ptr, ptr %2, align 8, !tbaa !4
  %1548 = getelementptr inbounds nuw %struct.VC1Context, ptr %1547, i32 0, i32 192
  %1549 = load ptr, ptr %1548, align 8, !tbaa !96
  %1550 = load ptr, ptr %3, align 8, !tbaa !9
  %1551 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1550, i32 0, i32 82
  %1552 = load i32, ptr %1551, align 4, !tbaa !13
  %1553 = load ptr, ptr %3, align 8, !tbaa !9
  %1554 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1553, i32 0, i32 27
  %1555 = load i32, ptr %1554, align 4, !tbaa !42
  %1556 = mul nsw i32 2, %1555
  %1557 = sub nsw i32 %1552, %1556
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [2 x i16], ptr %1549, i64 %1558
  store ptr %1559, ptr %8, align 8, !tbaa !52
  %1560 = load ptr, ptr %2, align 8, !tbaa !4
  %1561 = getelementptr inbounds nuw %struct.VC1Context, ptr %1560, i32 0, i32 65
  %1562 = load ptr, ptr %1561, align 8, !tbaa !97
  %1563 = load ptr, ptr %3, align 8, !tbaa !9
  %1564 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1563, i32 0, i32 82
  %1565 = load i32, ptr %1564, align 4, !tbaa !13
  %1566 = load ptr, ptr %3, align 8, !tbaa !9
  %1567 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1566, i32 0, i32 27
  %1568 = load i32, ptr %1567, align 4, !tbaa !42
  %1569 = mul nsw i32 2, %1568
  %1570 = sub nsw i32 %1565, %1569
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds i32, ptr %1562, i64 %1571
  store ptr %1572, ptr %9, align 8, !tbaa !94
  %1573 = load ptr, ptr %3, align 8, !tbaa !9
  %1574 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1573, i32 0, i32 82
  %1575 = load i32, ptr %1574, align 4, !tbaa !13
  %1576 = icmp ne i32 %1575, 0
  %1577 = select i1 %1576, i32 2, i32 3
  store i32 %1577, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %1578

1578:                                             ; preds = %1686, %1510
  %1579 = load i32, ptr %11, align 4, !tbaa !11
  %1580 = load i32, ptr %4, align 4, !tbaa !11
  %1581 = icmp slt i32 %1579, %1580
  br i1 %1581, label %1582, label %1689

1582:                                             ; preds = %1578
  %1583 = load ptr, ptr %2, align 8, !tbaa !4
  %1584 = load i32, ptr %11, align 4, !tbaa !11
  %1585 = icmp sgt i32 %1584, 3
  br i1 %1585, label %1586, label %1600

1586:                                             ; preds = %1582
  %1587 = load ptr, ptr %3, align 8, !tbaa !9
  %1588 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1587, i32 0, i32 88
  %1589 = load i32, ptr %11, align 4, !tbaa !11
  %1590 = sub nsw i32 %1589, 3
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds [3 x ptr], ptr %1588, i64 0, i64 %1591
  %1593 = load ptr, ptr %1592, align 8, !tbaa !70
  %1594 = load ptr, ptr %3, align 8, !tbaa !9
  %1595 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1594, i32 0, i32 33
  %1596 = load i64, ptr %1595, align 8, !tbaa !75
  %1597 = mul nsw i64 16, %1596
  %1598 = sub i64 0, %1597
  %1599 = getelementptr inbounds i8, ptr %1593, i64 %1598
  br label %1602

1600:                                             ; preds = %1582
  %1601 = load ptr, ptr %5, align 8, !tbaa !70
  br label %1602

1602:                                             ; preds = %1600, %1586
  %1603 = phi ptr [ %1599, %1586 ], [ %1601, %1600 ]
  %1604 = load ptr, ptr %6, align 8, !tbaa !94
  %1605 = load ptr, ptr %7, align 8, !tbaa !70
  %1606 = load i32, ptr %11, align 4, !tbaa !11
  %1607 = icmp sgt i32 %1606, 3
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %1602
  %1609 = load ptr, ptr %8, align 8, !tbaa !52
  br label %1633

1610:                                             ; preds = %1602
  %1611 = load ptr, ptr %3, align 8, !tbaa !9
  %1612 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1611, i32 0, i32 42
  %1613 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1612, i32 0, i32 4
  %1614 = getelementptr inbounds [2 x ptr], ptr %1613, i64 0, i64 0
  %1615 = load ptr, ptr %1614, align 8, !tbaa !52
  %1616 = load ptr, ptr %3, align 8, !tbaa !9
  %1617 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1616, i32 0, i32 86
  %1618 = load i32, ptr %11, align 4, !tbaa !11
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds [6 x i32], ptr %1617, i64 0, i64 %1619
  %1621 = load i32, ptr %1620, align 4, !tbaa !11
  %1622 = load ptr, ptr %3, align 8, !tbaa !9
  %1623 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1622, i32 0, i32 28
  %1624 = load i32, ptr %1623, align 8, !tbaa !98
  %1625 = mul nsw i32 4, %1624
  %1626 = sub nsw i32 %1621, %1625
  %1627 = load ptr, ptr %2, align 8, !tbaa !4
  %1628 = getelementptr inbounds nuw %struct.VC1Context, ptr %1627, i32 0, i32 158
  %1629 = load i32, ptr %1628, align 8, !tbaa !99
  %1630 = add nsw i32 %1626, %1629
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds [2 x i16], ptr %1615, i64 %1631
  br label %1633

1633:                                             ; preds = %1610, %1608
  %1634 = phi ptr [ %1609, %1608 ], [ %1632, %1610 ]
  %1635 = load i32, ptr %11, align 4, !tbaa !11
  %1636 = icmp sgt i32 %1635, 3
  br i1 %1636, label %1637, label %1659

1637:                                             ; preds = %1633
  %1638 = load ptr, ptr %2, align 8, !tbaa !4
  %1639 = getelementptr inbounds nuw %struct.VC1Context, ptr %1638, i32 0, i32 146
  %1640 = getelementptr inbounds [2 x ptr], ptr %1639, i64 0, i64 0
  %1641 = load ptr, ptr %1640, align 8, !tbaa !70
  %1642 = load ptr, ptr %3, align 8, !tbaa !9
  %1643 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1642, i32 0, i32 86
  %1644 = load i32, ptr %11, align 4, !tbaa !11
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds [6 x i32], ptr %1643, i64 0, i64 %1645
  %1647 = load i32, ptr %1646, align 4, !tbaa !11
  %1648 = load ptr, ptr %3, align 8, !tbaa !9
  %1649 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1648, i32 0, i32 27
  %1650 = load i32, ptr %1649, align 4, !tbaa !42
  %1651 = mul nsw i32 2, %1650
  %1652 = sub nsw i32 %1647, %1651
  %1653 = load ptr, ptr %2, align 8, !tbaa !4
  %1654 = getelementptr inbounds nuw %struct.VC1Context, ptr %1653, i32 0, i32 159
  %1655 = load i32, ptr %1654, align 4, !tbaa !100
  %1656 = add nsw i32 %1652, %1655
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds i8, ptr %1641, i64 %1657
  br label %1681

1659:                                             ; preds = %1633
  %1660 = load ptr, ptr %2, align 8, !tbaa !4
  %1661 = getelementptr inbounds nuw %struct.VC1Context, ptr %1660, i32 0, i32 146
  %1662 = getelementptr inbounds [2 x ptr], ptr %1661, i64 0, i64 0
  %1663 = load ptr, ptr %1662, align 8, !tbaa !70
  %1664 = load ptr, ptr %3, align 8, !tbaa !9
  %1665 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1664, i32 0, i32 86
  %1666 = load i32, ptr %11, align 4, !tbaa !11
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds [6 x i32], ptr %1665, i64 0, i64 %1667
  %1669 = load i32, ptr %1668, align 4, !tbaa !11
  %1670 = load ptr, ptr %3, align 8, !tbaa !9
  %1671 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1670, i32 0, i32 28
  %1672 = load i32, ptr %1671, align 8, !tbaa !98
  %1673 = mul nsw i32 4, %1672
  %1674 = sub nsw i32 %1669, %1673
  %1675 = load ptr, ptr %2, align 8, !tbaa !4
  %1676 = getelementptr inbounds nuw %struct.VC1Context, ptr %1675, i32 0, i32 158
  %1677 = load i32, ptr %1676, align 8, !tbaa !99
  %1678 = add nsw i32 %1674, %1677
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds i8, ptr %1663, i64 %1679
  br label %1681

1681:                                             ; preds = %1659, %1637
  %1682 = phi ptr [ %1658, %1637 ], [ %1680, %1659 ]
  %1683 = load ptr, ptr %9, align 8, !tbaa !94
  %1684 = load i32, ptr %10, align 4, !tbaa !11
  %1685 = load i32, ptr %11, align 4, !tbaa !11
  call void @vc1_p_h_loop_filter(ptr noundef %1583, ptr noundef %1603, ptr noundef %1604, ptr noundef %1605, ptr noundef %1634, ptr noundef %1682, ptr noundef %1683, i32 noundef %1684, i32 noundef %1685)
  br label %1686

1686:                                             ; preds = %1681
  %1687 = load i32, ptr %11, align 4, !tbaa !11
  %1688 = add nsw i32 %1687, 1
  store i32 %1688, ptr %11, align 4, !tbaa !11
  br label %1578, !llvm.loop !109

1689:                                             ; preds = %1578
  br label %1690

1690:                                             ; preds = %1689, %1307
  br label %1691

1691:                                             ; preds = %1690, %1104
  %1692 = load ptr, ptr %3, align 8, !tbaa !9
  %1693 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1692, i32 0, i32 83
  %1694 = load i32, ptr %1693, align 8, !tbaa !41
  %1695 = load ptr, ptr %3, align 8, !tbaa !9
  %1696 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1695, i32 0, i32 37
  %1697 = load i32, ptr %1696, align 4, !tbaa !79
  %1698 = sub nsw i32 %1697, 1
  %1699 = icmp eq i32 %1694, %1698
  br i1 %1699, label %1700, label %2709

1700:                                             ; preds = %1691
  %1701 = load ptr, ptr %3, align 8, !tbaa !9
  %1702 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1701, i32 0, i32 83
  %1703 = load i32, ptr %1702, align 8, !tbaa !41
  %1704 = load ptr, ptr %3, align 8, !tbaa !9
  %1705 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1704, i32 0, i32 36
  %1706 = load i32, ptr %1705, align 8, !tbaa !74
  %1707 = add nsw i32 %1706, 1
  %1708 = icmp sge i32 %1703, %1707
  br i1 %1708, label %1709, label %2272

1709:                                             ; preds = %1700
  %1710 = load ptr, ptr %3, align 8, !tbaa !9
  %1711 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1710, i32 0, i32 82
  %1712 = load i32, ptr %1711, align 4, !tbaa !13
  %1713 = icmp sge i32 %1712, 2
  br i1 %1713, label %1714, label %1898

1714:                                             ; preds = %1709
  %1715 = load ptr, ptr %3, align 8, !tbaa !9
  %1716 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1715, i32 0, i32 88
  %1717 = getelementptr inbounds [3 x ptr], ptr %1716, i64 0, i64 0
  %1718 = load ptr, ptr %1717, align 8, !tbaa !70
  %1719 = load ptr, ptr %3, align 8, !tbaa !9
  %1720 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1719, i32 0, i32 32
  %1721 = load i64, ptr %1720, align 8, !tbaa !73
  %1722 = mul nsw i64 16, %1721
  %1723 = sub i64 0, %1722
  %1724 = getelementptr inbounds i8, ptr %1718, i64 %1723
  %1725 = getelementptr inbounds i8, ptr %1724, i64 -32
  store ptr %1725, ptr %5, align 8, !tbaa !70
  %1726 = load ptr, ptr %2, align 8, !tbaa !4
  %1727 = getelementptr inbounds nuw %struct.VC1Context, ptr %1726, i32 0, i32 188
  %1728 = load ptr, ptr %1727, align 8, !tbaa !93
  %1729 = load ptr, ptr %3, align 8, !tbaa !9
  %1730 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1729, i32 0, i32 82
  %1731 = load i32, ptr %1730, align 4, !tbaa !13
  %1732 = load ptr, ptr %3, align 8, !tbaa !9
  %1733 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1732, i32 0, i32 27
  %1734 = load i32, ptr %1733, align 4, !tbaa !42
  %1735 = sub nsw i32 %1731, %1734
  %1736 = sub nsw i32 %1735, 2
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds i32, ptr %1728, i64 %1737
  store ptr %1738, ptr %6, align 8, !tbaa !94
  %1739 = load ptr, ptr %2, align 8, !tbaa !4
  %1740 = getelementptr inbounds nuw %struct.VC1Context, ptr %1739, i32 0, i32 190
  %1741 = load ptr, ptr %1740, align 8, !tbaa !95
  %1742 = load ptr, ptr %3, align 8, !tbaa !9
  %1743 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1742, i32 0, i32 82
  %1744 = load i32, ptr %1743, align 4, !tbaa !13
  %1745 = load ptr, ptr %3, align 8, !tbaa !9
  %1746 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1745, i32 0, i32 27
  %1747 = load i32, ptr %1746, align 4, !tbaa !42
  %1748 = sub nsw i32 %1744, %1747
  %1749 = sub nsw i32 %1748, 2
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds i8, ptr %1741, i64 %1750
  store ptr %1751, ptr %7, align 8, !tbaa !70
  %1752 = load ptr, ptr %2, align 8, !tbaa !4
  %1753 = getelementptr inbounds nuw %struct.VC1Context, ptr %1752, i32 0, i32 192
  %1754 = load ptr, ptr %1753, align 8, !tbaa !96
  %1755 = load ptr, ptr %3, align 8, !tbaa !9
  %1756 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1755, i32 0, i32 82
  %1757 = load i32, ptr %1756, align 4, !tbaa !13
  %1758 = load ptr, ptr %3, align 8, !tbaa !9
  %1759 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1758, i32 0, i32 27
  %1760 = load i32, ptr %1759, align 4, !tbaa !42
  %1761 = sub nsw i32 %1757, %1760
  %1762 = sub nsw i32 %1761, 2
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds [2 x i16], ptr %1754, i64 %1763
  store ptr %1764, ptr %8, align 8, !tbaa !52
  %1765 = load ptr, ptr %2, align 8, !tbaa !4
  %1766 = getelementptr inbounds nuw %struct.VC1Context, ptr %1765, i32 0, i32 65
  %1767 = load ptr, ptr %1766, align 8, !tbaa !97
  %1768 = load ptr, ptr %3, align 8, !tbaa !9
  %1769 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1768, i32 0, i32 82
  %1770 = load i32, ptr %1769, align 4, !tbaa !13
  %1771 = load ptr, ptr %3, align 8, !tbaa !9
  %1772 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1771, i32 0, i32 27
  %1773 = load i32, ptr %1772, align 4, !tbaa !42
  %1774 = sub nsw i32 %1770, %1773
  %1775 = sub nsw i32 %1774, 2
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds i32, ptr %1767, i64 %1776
  store ptr %1777, ptr %9, align 8, !tbaa !94
  %1778 = load ptr, ptr %3, align 8, !tbaa !9
  %1779 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1778, i32 0, i32 82
  %1780 = load i32, ptr %1779, align 4, !tbaa !13
  %1781 = icmp eq i32 %1780, 2
  %1782 = select i1 %1781, i32 1, i32 0
  store i32 %1782, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %1783

1783:                                             ; preds = %1894, %1714
  %1784 = load i32, ptr %11, align 4, !tbaa !11
  %1785 = load i32, ptr %4, align 4, !tbaa !11
  %1786 = icmp slt i32 %1784, %1785
  br i1 %1786, label %1787, label %1897

1787:                                             ; preds = %1783
  %1788 = load ptr, ptr %2, align 8, !tbaa !4
  %1789 = load i32, ptr %11, align 4, !tbaa !11
  %1790 = icmp sgt i32 %1789, 3
  br i1 %1790, label %1791, label %1806

1791:                                             ; preds = %1787
  %1792 = load ptr, ptr %3, align 8, !tbaa !9
  %1793 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1792, i32 0, i32 88
  %1794 = load i32, ptr %11, align 4, !tbaa !11
  %1795 = sub nsw i32 %1794, 3
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds [3 x ptr], ptr %1793, i64 0, i64 %1796
  %1798 = load ptr, ptr %1797, align 8, !tbaa !70
  %1799 = load ptr, ptr %3, align 8, !tbaa !9
  %1800 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1799, i32 0, i32 33
  %1801 = load i64, ptr %1800, align 8, !tbaa !75
  %1802 = mul nsw i64 8, %1801
  %1803 = sub i64 0, %1802
  %1804 = getelementptr inbounds i8, ptr %1798, i64 %1803
  %1805 = getelementptr inbounds i8, ptr %1804, i64 -16
  br label %1808

1806:                                             ; preds = %1787
  %1807 = load ptr, ptr %5, align 8, !tbaa !70
  br label %1808

1808:                                             ; preds = %1806, %1791
  %1809 = phi ptr [ %1805, %1791 ], [ %1807, %1806 ]
  %1810 = load ptr, ptr %6, align 8, !tbaa !94
  %1811 = load ptr, ptr %7, align 8, !tbaa !70
  %1812 = load i32, ptr %11, align 4, !tbaa !11
  %1813 = icmp sgt i32 %1812, 3
  br i1 %1813, label %1814, label %1816

1814:                                             ; preds = %1808
  %1815 = load ptr, ptr %8, align 8, !tbaa !52
  br label %1840

1816:                                             ; preds = %1808
  %1817 = load ptr, ptr %3, align 8, !tbaa !9
  %1818 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1817, i32 0, i32 42
  %1819 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1818, i32 0, i32 4
  %1820 = getelementptr inbounds [2 x ptr], ptr %1819, i64 0, i64 0
  %1821 = load ptr, ptr %1820, align 8, !tbaa !52
  %1822 = load ptr, ptr %3, align 8, !tbaa !9
  %1823 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1822, i32 0, i32 86
  %1824 = load i32, ptr %11, align 4, !tbaa !11
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds [6 x i32], ptr %1823, i64 0, i64 %1825
  %1827 = load i32, ptr %1826, align 4, !tbaa !11
  %1828 = load ptr, ptr %3, align 8, !tbaa !9
  %1829 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1828, i32 0, i32 28
  %1830 = load i32, ptr %1829, align 8, !tbaa !98
  %1831 = mul nsw i32 2, %1830
  %1832 = sub nsw i32 %1827, %1831
  %1833 = sub nsw i32 %1832, 4
  %1834 = load ptr, ptr %2, align 8, !tbaa !4
  %1835 = getelementptr inbounds nuw %struct.VC1Context, ptr %1834, i32 0, i32 158
  %1836 = load i32, ptr %1835, align 8, !tbaa !99
  %1837 = add nsw i32 %1833, %1836
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds [2 x i16], ptr %1821, i64 %1838
  br label %1840

1840:                                             ; preds = %1816, %1814
  %1841 = phi ptr [ %1815, %1814 ], [ %1839, %1816 ]
  %1842 = load i32, ptr %11, align 4, !tbaa !11
  %1843 = icmp sgt i32 %1842, 3
  br i1 %1843, label %1844, label %1866

1844:                                             ; preds = %1840
  %1845 = load ptr, ptr %2, align 8, !tbaa !4
  %1846 = getelementptr inbounds nuw %struct.VC1Context, ptr %1845, i32 0, i32 146
  %1847 = getelementptr inbounds [2 x ptr], ptr %1846, i64 0, i64 0
  %1848 = load ptr, ptr %1847, align 8, !tbaa !70
  %1849 = load ptr, ptr %3, align 8, !tbaa !9
  %1850 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1849, i32 0, i32 86
  %1851 = load i32, ptr %11, align 4, !tbaa !11
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds [6 x i32], ptr %1850, i64 0, i64 %1852
  %1854 = load i32, ptr %1853, align 4, !tbaa !11
  %1855 = load ptr, ptr %3, align 8, !tbaa !9
  %1856 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1855, i32 0, i32 27
  %1857 = load i32, ptr %1856, align 4, !tbaa !42
  %1858 = sub nsw i32 %1854, %1857
  %1859 = sub nsw i32 %1858, 2
  %1860 = load ptr, ptr %2, align 8, !tbaa !4
  %1861 = getelementptr inbounds nuw %struct.VC1Context, ptr %1860, i32 0, i32 159
  %1862 = load i32, ptr %1861, align 4, !tbaa !100
  %1863 = add nsw i32 %1859, %1862
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds i8, ptr %1848, i64 %1864
  br label %1889

1866:                                             ; preds = %1840
  %1867 = load ptr, ptr %2, align 8, !tbaa !4
  %1868 = getelementptr inbounds nuw %struct.VC1Context, ptr %1867, i32 0, i32 146
  %1869 = getelementptr inbounds [2 x ptr], ptr %1868, i64 0, i64 0
  %1870 = load ptr, ptr %1869, align 8, !tbaa !70
  %1871 = load ptr, ptr %3, align 8, !tbaa !9
  %1872 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1871, i32 0, i32 86
  %1873 = load i32, ptr %11, align 4, !tbaa !11
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds [6 x i32], ptr %1872, i64 0, i64 %1874
  %1876 = load i32, ptr %1875, align 4, !tbaa !11
  %1877 = load ptr, ptr %3, align 8, !tbaa !9
  %1878 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1877, i32 0, i32 28
  %1879 = load i32, ptr %1878, align 8, !tbaa !98
  %1880 = mul nsw i32 2, %1879
  %1881 = sub nsw i32 %1876, %1880
  %1882 = sub nsw i32 %1881, 4
  %1883 = load ptr, ptr %2, align 8, !tbaa !4
  %1884 = getelementptr inbounds nuw %struct.VC1Context, ptr %1883, i32 0, i32 158
  %1885 = load i32, ptr %1884, align 8, !tbaa !99
  %1886 = add nsw i32 %1882, %1885
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds i8, ptr %1870, i64 %1887
  br label %1889

1889:                                             ; preds = %1866, %1844
  %1890 = phi ptr [ %1865, %1844 ], [ %1888, %1866 ]
  %1891 = load ptr, ptr %9, align 8, !tbaa !94
  %1892 = load i32, ptr %10, align 4, !tbaa !11
  %1893 = load i32, ptr %11, align 4, !tbaa !11
  call void @vc1_p_h_loop_filter(ptr noundef %1788, ptr noundef %1809, ptr noundef %1810, ptr noundef %1811, ptr noundef %1841, ptr noundef %1890, ptr noundef %1891, i32 noundef %1892, i32 noundef %1893)
  br label %1894

1894:                                             ; preds = %1889
  %1895 = load i32, ptr %11, align 4, !tbaa !11
  %1896 = add nsw i32 %1895, 1
  store i32 %1896, ptr %11, align 4, !tbaa !11
  br label %1783, !llvm.loop !110

1897:                                             ; preds = %1783
  br label %1898

1898:                                             ; preds = %1897, %1709
  %1899 = load ptr, ptr %3, align 8, !tbaa !9
  %1900 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1899, i32 0, i32 82
  %1901 = load i32, ptr %1900, align 4, !tbaa !13
  %1902 = load ptr, ptr %3, align 8, !tbaa !9
  %1903 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1902, i32 0, i32 25
  %1904 = load i32, ptr %1903, align 4, !tbaa !66
  %1905 = sub nsw i32 %1904, 1
  %1906 = icmp eq i32 %1901, %1905
  br i1 %1906, label %1907, label %2271

1907:                                             ; preds = %1898
  %1908 = load ptr, ptr %3, align 8, !tbaa !9
  %1909 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1908, i32 0, i32 82
  %1910 = load i32, ptr %1909, align 4, !tbaa !13
  %1911 = icmp sge i32 %1910, 1
  br i1 %1911, label %1912, label %2096

1912:                                             ; preds = %1907
  %1913 = load ptr, ptr %3, align 8, !tbaa !9
  %1914 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1913, i32 0, i32 88
  %1915 = getelementptr inbounds [3 x ptr], ptr %1914, i64 0, i64 0
  %1916 = load ptr, ptr %1915, align 8, !tbaa !70
  %1917 = load ptr, ptr %3, align 8, !tbaa !9
  %1918 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1917, i32 0, i32 32
  %1919 = load i64, ptr %1918, align 8, !tbaa !73
  %1920 = mul nsw i64 16, %1919
  %1921 = sub i64 0, %1920
  %1922 = getelementptr inbounds i8, ptr %1916, i64 %1921
  %1923 = getelementptr inbounds i8, ptr %1922, i64 -16
  store ptr %1923, ptr %5, align 8, !tbaa !70
  %1924 = load ptr, ptr %2, align 8, !tbaa !4
  %1925 = getelementptr inbounds nuw %struct.VC1Context, ptr %1924, i32 0, i32 188
  %1926 = load ptr, ptr %1925, align 8, !tbaa !93
  %1927 = load ptr, ptr %3, align 8, !tbaa !9
  %1928 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1927, i32 0, i32 82
  %1929 = load i32, ptr %1928, align 4, !tbaa !13
  %1930 = load ptr, ptr %3, align 8, !tbaa !9
  %1931 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1930, i32 0, i32 27
  %1932 = load i32, ptr %1931, align 4, !tbaa !42
  %1933 = sub nsw i32 %1929, %1932
  %1934 = sub nsw i32 %1933, 1
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds i32, ptr %1926, i64 %1935
  store ptr %1936, ptr %6, align 8, !tbaa !94
  %1937 = load ptr, ptr %2, align 8, !tbaa !4
  %1938 = getelementptr inbounds nuw %struct.VC1Context, ptr %1937, i32 0, i32 190
  %1939 = load ptr, ptr %1938, align 8, !tbaa !95
  %1940 = load ptr, ptr %3, align 8, !tbaa !9
  %1941 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1940, i32 0, i32 82
  %1942 = load i32, ptr %1941, align 4, !tbaa !13
  %1943 = load ptr, ptr %3, align 8, !tbaa !9
  %1944 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1943, i32 0, i32 27
  %1945 = load i32, ptr %1944, align 4, !tbaa !42
  %1946 = sub nsw i32 %1942, %1945
  %1947 = sub nsw i32 %1946, 1
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds i8, ptr %1939, i64 %1948
  store ptr %1949, ptr %7, align 8, !tbaa !70
  %1950 = load ptr, ptr %2, align 8, !tbaa !4
  %1951 = getelementptr inbounds nuw %struct.VC1Context, ptr %1950, i32 0, i32 192
  %1952 = load ptr, ptr %1951, align 8, !tbaa !96
  %1953 = load ptr, ptr %3, align 8, !tbaa !9
  %1954 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1953, i32 0, i32 82
  %1955 = load i32, ptr %1954, align 4, !tbaa !13
  %1956 = load ptr, ptr %3, align 8, !tbaa !9
  %1957 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1956, i32 0, i32 27
  %1958 = load i32, ptr %1957, align 4, !tbaa !42
  %1959 = sub nsw i32 %1955, %1958
  %1960 = sub nsw i32 %1959, 1
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds [2 x i16], ptr %1952, i64 %1961
  store ptr %1962, ptr %8, align 8, !tbaa !52
  %1963 = load ptr, ptr %2, align 8, !tbaa !4
  %1964 = getelementptr inbounds nuw %struct.VC1Context, ptr %1963, i32 0, i32 65
  %1965 = load ptr, ptr %1964, align 8, !tbaa !97
  %1966 = load ptr, ptr %3, align 8, !tbaa !9
  %1967 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1966, i32 0, i32 82
  %1968 = load i32, ptr %1967, align 4, !tbaa !13
  %1969 = load ptr, ptr %3, align 8, !tbaa !9
  %1970 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1969, i32 0, i32 27
  %1971 = load i32, ptr %1970, align 4, !tbaa !42
  %1972 = sub nsw i32 %1968, %1971
  %1973 = sub nsw i32 %1972, 1
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds i32, ptr %1965, i64 %1974
  store ptr %1975, ptr %9, align 8, !tbaa !94
  %1976 = load ptr, ptr %3, align 8, !tbaa !9
  %1977 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1976, i32 0, i32 82
  %1978 = load i32, ptr %1977, align 4, !tbaa !13
  %1979 = icmp eq i32 %1978, 1
  %1980 = select i1 %1979, i32 1, i32 0
  store i32 %1980, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %1981

1981:                                             ; preds = %2092, %1912
  %1982 = load i32, ptr %11, align 4, !tbaa !11
  %1983 = load i32, ptr %4, align 4, !tbaa !11
  %1984 = icmp slt i32 %1982, %1983
  br i1 %1984, label %1985, label %2095

1985:                                             ; preds = %1981
  %1986 = load ptr, ptr %2, align 8, !tbaa !4
  %1987 = load i32, ptr %11, align 4, !tbaa !11
  %1988 = icmp sgt i32 %1987, 3
  br i1 %1988, label %1989, label %2004

1989:                                             ; preds = %1985
  %1990 = load ptr, ptr %3, align 8, !tbaa !9
  %1991 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1990, i32 0, i32 88
  %1992 = load i32, ptr %11, align 4, !tbaa !11
  %1993 = sub nsw i32 %1992, 3
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr inbounds [3 x ptr], ptr %1991, i64 0, i64 %1994
  %1996 = load ptr, ptr %1995, align 8, !tbaa !70
  %1997 = load ptr, ptr %3, align 8, !tbaa !9
  %1998 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1997, i32 0, i32 33
  %1999 = load i64, ptr %1998, align 8, !tbaa !75
  %2000 = mul nsw i64 8, %1999
  %2001 = sub i64 0, %2000
  %2002 = getelementptr inbounds i8, ptr %1996, i64 %2001
  %2003 = getelementptr inbounds i8, ptr %2002, i64 -8
  br label %2006

2004:                                             ; preds = %1985
  %2005 = load ptr, ptr %5, align 8, !tbaa !70
  br label %2006

2006:                                             ; preds = %2004, %1989
  %2007 = phi ptr [ %2003, %1989 ], [ %2005, %2004 ]
  %2008 = load ptr, ptr %6, align 8, !tbaa !94
  %2009 = load ptr, ptr %7, align 8, !tbaa !70
  %2010 = load i32, ptr %11, align 4, !tbaa !11
  %2011 = icmp sgt i32 %2010, 3
  br i1 %2011, label %2012, label %2014

2012:                                             ; preds = %2006
  %2013 = load ptr, ptr %8, align 8, !tbaa !52
  br label %2038

2014:                                             ; preds = %2006
  %2015 = load ptr, ptr %3, align 8, !tbaa !9
  %2016 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2015, i32 0, i32 42
  %2017 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %2016, i32 0, i32 4
  %2018 = getelementptr inbounds [2 x ptr], ptr %2017, i64 0, i64 0
  %2019 = load ptr, ptr %2018, align 8, !tbaa !52
  %2020 = load ptr, ptr %3, align 8, !tbaa !9
  %2021 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2020, i32 0, i32 86
  %2022 = load i32, ptr %11, align 4, !tbaa !11
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds [6 x i32], ptr %2021, i64 0, i64 %2023
  %2025 = load i32, ptr %2024, align 4, !tbaa !11
  %2026 = load ptr, ptr %3, align 8, !tbaa !9
  %2027 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2026, i32 0, i32 28
  %2028 = load i32, ptr %2027, align 8, !tbaa !98
  %2029 = mul nsw i32 2, %2028
  %2030 = sub nsw i32 %2025, %2029
  %2031 = sub nsw i32 %2030, 2
  %2032 = load ptr, ptr %2, align 8, !tbaa !4
  %2033 = getelementptr inbounds nuw %struct.VC1Context, ptr %2032, i32 0, i32 158
  %2034 = load i32, ptr %2033, align 8, !tbaa !99
  %2035 = add nsw i32 %2031, %2034
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds [2 x i16], ptr %2019, i64 %2036
  br label %2038

2038:                                             ; preds = %2014, %2012
  %2039 = phi ptr [ %2013, %2012 ], [ %2037, %2014 ]
  %2040 = load i32, ptr %11, align 4, !tbaa !11
  %2041 = icmp sgt i32 %2040, 3
  br i1 %2041, label %2042, label %2064

2042:                                             ; preds = %2038
  %2043 = load ptr, ptr %2, align 8, !tbaa !4
  %2044 = getelementptr inbounds nuw %struct.VC1Context, ptr %2043, i32 0, i32 146
  %2045 = getelementptr inbounds [2 x ptr], ptr %2044, i64 0, i64 0
  %2046 = load ptr, ptr %2045, align 8, !tbaa !70
  %2047 = load ptr, ptr %3, align 8, !tbaa !9
  %2048 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2047, i32 0, i32 86
  %2049 = load i32, ptr %11, align 4, !tbaa !11
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr inbounds [6 x i32], ptr %2048, i64 0, i64 %2050
  %2052 = load i32, ptr %2051, align 4, !tbaa !11
  %2053 = load ptr, ptr %3, align 8, !tbaa !9
  %2054 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2053, i32 0, i32 27
  %2055 = load i32, ptr %2054, align 4, !tbaa !42
  %2056 = sub nsw i32 %2052, %2055
  %2057 = sub nsw i32 %2056, 1
  %2058 = load ptr, ptr %2, align 8, !tbaa !4
  %2059 = getelementptr inbounds nuw %struct.VC1Context, ptr %2058, i32 0, i32 159
  %2060 = load i32, ptr %2059, align 4, !tbaa !100
  %2061 = add nsw i32 %2057, %2060
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds i8, ptr %2046, i64 %2062
  br label %2087

2064:                                             ; preds = %2038
  %2065 = load ptr, ptr %2, align 8, !tbaa !4
  %2066 = getelementptr inbounds nuw %struct.VC1Context, ptr %2065, i32 0, i32 146
  %2067 = getelementptr inbounds [2 x ptr], ptr %2066, i64 0, i64 0
  %2068 = load ptr, ptr %2067, align 8, !tbaa !70
  %2069 = load ptr, ptr %3, align 8, !tbaa !9
  %2070 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2069, i32 0, i32 86
  %2071 = load i32, ptr %11, align 4, !tbaa !11
  %2072 = sext i32 %2071 to i64
  %2073 = getelementptr inbounds [6 x i32], ptr %2070, i64 0, i64 %2072
  %2074 = load i32, ptr %2073, align 4, !tbaa !11
  %2075 = load ptr, ptr %3, align 8, !tbaa !9
  %2076 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2075, i32 0, i32 28
  %2077 = load i32, ptr %2076, align 8, !tbaa !98
  %2078 = mul nsw i32 2, %2077
  %2079 = sub nsw i32 %2074, %2078
  %2080 = sub nsw i32 %2079, 2
  %2081 = load ptr, ptr %2, align 8, !tbaa !4
  %2082 = getelementptr inbounds nuw %struct.VC1Context, ptr %2081, i32 0, i32 158
  %2083 = load i32, ptr %2082, align 8, !tbaa !99
  %2084 = add nsw i32 %2080, %2083
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds i8, ptr %2068, i64 %2085
  br label %2087

2087:                                             ; preds = %2064, %2042
  %2088 = phi ptr [ %2063, %2042 ], [ %2086, %2064 ]
  %2089 = load ptr, ptr %9, align 8, !tbaa !94
  %2090 = load i32, ptr %10, align 4, !tbaa !11
  %2091 = load i32, ptr %11, align 4, !tbaa !11
  call void @vc1_p_h_loop_filter(ptr noundef %1986, ptr noundef %2007, ptr noundef %2008, ptr noundef %2009, ptr noundef %2039, ptr noundef %2088, ptr noundef %2089, i32 noundef %2090, i32 noundef %2091)
  br label %2092

2092:                                             ; preds = %2087
  %2093 = load i32, ptr %11, align 4, !tbaa !11
  %2094 = add nsw i32 %2093, 1
  store i32 %2094, ptr %11, align 4, !tbaa !11
  br label %1981, !llvm.loop !111

2095:                                             ; preds = %1981
  br label %2096

2096:                                             ; preds = %2095, %1907
  %2097 = load ptr, ptr %3, align 8, !tbaa !9
  %2098 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2097, i32 0, i32 88
  %2099 = getelementptr inbounds [3 x ptr], ptr %2098, i64 0, i64 0
  %2100 = load ptr, ptr %2099, align 8, !tbaa !70
  %2101 = load ptr, ptr %3, align 8, !tbaa !9
  %2102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2101, i32 0, i32 32
  %2103 = load i64, ptr %2102, align 8, !tbaa !73
  %2104 = mul nsw i64 16, %2103
  %2105 = sub i64 0, %2104
  %2106 = getelementptr inbounds i8, ptr %2100, i64 %2105
  store ptr %2106, ptr %5, align 8, !tbaa !70
  %2107 = load ptr, ptr %2, align 8, !tbaa !4
  %2108 = getelementptr inbounds nuw %struct.VC1Context, ptr %2107, i32 0, i32 188
  %2109 = load ptr, ptr %2108, align 8, !tbaa !93
  %2110 = load ptr, ptr %3, align 8, !tbaa !9
  %2111 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2110, i32 0, i32 82
  %2112 = load i32, ptr %2111, align 4, !tbaa !13
  %2113 = load ptr, ptr %3, align 8, !tbaa !9
  %2114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2113, i32 0, i32 27
  %2115 = load i32, ptr %2114, align 4, !tbaa !42
  %2116 = sub nsw i32 %2112, %2115
  %2117 = sext i32 %2116 to i64
  %2118 = getelementptr inbounds i32, ptr %2109, i64 %2117
  store ptr %2118, ptr %6, align 8, !tbaa !94
  %2119 = load ptr, ptr %2, align 8, !tbaa !4
  %2120 = getelementptr inbounds nuw %struct.VC1Context, ptr %2119, i32 0, i32 190
  %2121 = load ptr, ptr %2120, align 8, !tbaa !95
  %2122 = load ptr, ptr %3, align 8, !tbaa !9
  %2123 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2122, i32 0, i32 82
  %2124 = load i32, ptr %2123, align 4, !tbaa !13
  %2125 = load ptr, ptr %3, align 8, !tbaa !9
  %2126 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2125, i32 0, i32 27
  %2127 = load i32, ptr %2126, align 4, !tbaa !42
  %2128 = sub nsw i32 %2124, %2127
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr inbounds i8, ptr %2121, i64 %2129
  store ptr %2130, ptr %7, align 8, !tbaa !70
  %2131 = load ptr, ptr %2, align 8, !tbaa !4
  %2132 = getelementptr inbounds nuw %struct.VC1Context, ptr %2131, i32 0, i32 192
  %2133 = load ptr, ptr %2132, align 8, !tbaa !96
  %2134 = load ptr, ptr %3, align 8, !tbaa !9
  %2135 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2134, i32 0, i32 82
  %2136 = load i32, ptr %2135, align 4, !tbaa !13
  %2137 = load ptr, ptr %3, align 8, !tbaa !9
  %2138 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2137, i32 0, i32 27
  %2139 = load i32, ptr %2138, align 4, !tbaa !42
  %2140 = sub nsw i32 %2136, %2139
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr inbounds [2 x i16], ptr %2133, i64 %2141
  store ptr %2142, ptr %8, align 8, !tbaa !52
  %2143 = load ptr, ptr %2, align 8, !tbaa !4
  %2144 = getelementptr inbounds nuw %struct.VC1Context, ptr %2143, i32 0, i32 65
  %2145 = load ptr, ptr %2144, align 8, !tbaa !97
  %2146 = load ptr, ptr %3, align 8, !tbaa !9
  %2147 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2146, i32 0, i32 82
  %2148 = load i32, ptr %2147, align 4, !tbaa !13
  %2149 = load ptr, ptr %3, align 8, !tbaa !9
  %2150 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2149, i32 0, i32 27
  %2151 = load i32, ptr %2150, align 4, !tbaa !42
  %2152 = sub nsw i32 %2148, %2151
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds i32, ptr %2145, i64 %2153
  store ptr %2154, ptr %9, align 8, !tbaa !94
  %2155 = load ptr, ptr %3, align 8, !tbaa !9
  %2156 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2155, i32 0, i32 82
  %2157 = load i32, ptr %2156, align 4, !tbaa !13
  %2158 = icmp ne i32 %2157, 0
  %2159 = select i1 %2158, i32 2, i32 3
  store i32 %2159, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %2160

2160:                                             ; preds = %2267, %2096
  %2161 = load i32, ptr %11, align 4, !tbaa !11
  %2162 = load i32, ptr %4, align 4, !tbaa !11
  %2163 = icmp slt i32 %2161, %2162
  br i1 %2163, label %2164, label %2270

2164:                                             ; preds = %2160
  %2165 = load ptr, ptr %2, align 8, !tbaa !4
  %2166 = load i32, ptr %11, align 4, !tbaa !11
  %2167 = icmp sgt i32 %2166, 3
  br i1 %2167, label %2168, label %2182

2168:                                             ; preds = %2164
  %2169 = load ptr, ptr %3, align 8, !tbaa !9
  %2170 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2169, i32 0, i32 88
  %2171 = load i32, ptr %11, align 4, !tbaa !11
  %2172 = sub nsw i32 %2171, 3
  %2173 = sext i32 %2172 to i64
  %2174 = getelementptr inbounds [3 x ptr], ptr %2170, i64 0, i64 %2173
  %2175 = load ptr, ptr %2174, align 8, !tbaa !70
  %2176 = load ptr, ptr %3, align 8, !tbaa !9
  %2177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2176, i32 0, i32 33
  %2178 = load i64, ptr %2177, align 8, !tbaa !75
  %2179 = mul nsw i64 8, %2178
  %2180 = sub i64 0, %2179
  %2181 = getelementptr inbounds i8, ptr %2175, i64 %2180
  br label %2184

2182:                                             ; preds = %2164
  %2183 = load ptr, ptr %5, align 8, !tbaa !70
  br label %2184

2184:                                             ; preds = %2182, %2168
  %2185 = phi ptr [ %2181, %2168 ], [ %2183, %2182 ]
  %2186 = load ptr, ptr %6, align 8, !tbaa !94
  %2187 = load ptr, ptr %7, align 8, !tbaa !70
  %2188 = load i32, ptr %11, align 4, !tbaa !11
  %2189 = icmp sgt i32 %2188, 3
  br i1 %2189, label %2190, label %2192

2190:                                             ; preds = %2184
  %2191 = load ptr, ptr %8, align 8, !tbaa !52
  br label %2215

2192:                                             ; preds = %2184
  %2193 = load ptr, ptr %3, align 8, !tbaa !9
  %2194 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2193, i32 0, i32 42
  %2195 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %2194, i32 0, i32 4
  %2196 = getelementptr inbounds [2 x ptr], ptr %2195, i64 0, i64 0
  %2197 = load ptr, ptr %2196, align 8, !tbaa !52
  %2198 = load ptr, ptr %3, align 8, !tbaa !9
  %2199 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2198, i32 0, i32 86
  %2200 = load i32, ptr %11, align 4, !tbaa !11
  %2201 = sext i32 %2200 to i64
  %2202 = getelementptr inbounds [6 x i32], ptr %2199, i64 0, i64 %2201
  %2203 = load i32, ptr %2202, align 4, !tbaa !11
  %2204 = load ptr, ptr %3, align 8, !tbaa !9
  %2205 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2204, i32 0, i32 28
  %2206 = load i32, ptr %2205, align 8, !tbaa !98
  %2207 = mul nsw i32 2, %2206
  %2208 = sub nsw i32 %2203, %2207
  %2209 = load ptr, ptr %2, align 8, !tbaa !4
  %2210 = getelementptr inbounds nuw %struct.VC1Context, ptr %2209, i32 0, i32 158
  %2211 = load i32, ptr %2210, align 8, !tbaa !99
  %2212 = add nsw i32 %2208, %2211
  %2213 = sext i32 %2212 to i64
  %2214 = getelementptr inbounds [2 x i16], ptr %2197, i64 %2213
  br label %2215

2215:                                             ; preds = %2192, %2190
  %2216 = phi ptr [ %2191, %2190 ], [ %2214, %2192 ]
  %2217 = load i32, ptr %11, align 4, !tbaa !11
  %2218 = icmp sgt i32 %2217, 3
  br i1 %2218, label %2219, label %2240

2219:                                             ; preds = %2215
  %2220 = load ptr, ptr %2, align 8, !tbaa !4
  %2221 = getelementptr inbounds nuw %struct.VC1Context, ptr %2220, i32 0, i32 146
  %2222 = getelementptr inbounds [2 x ptr], ptr %2221, i64 0, i64 0
  %2223 = load ptr, ptr %2222, align 8, !tbaa !70
  %2224 = load ptr, ptr %3, align 8, !tbaa !9
  %2225 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2224, i32 0, i32 86
  %2226 = load i32, ptr %11, align 4, !tbaa !11
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds [6 x i32], ptr %2225, i64 0, i64 %2227
  %2229 = load i32, ptr %2228, align 4, !tbaa !11
  %2230 = load ptr, ptr %3, align 8, !tbaa !9
  %2231 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2230, i32 0, i32 27
  %2232 = load i32, ptr %2231, align 4, !tbaa !42
  %2233 = sub nsw i32 %2229, %2232
  %2234 = load ptr, ptr %2, align 8, !tbaa !4
  %2235 = getelementptr inbounds nuw %struct.VC1Context, ptr %2234, i32 0, i32 159
  %2236 = load i32, ptr %2235, align 4, !tbaa !100
  %2237 = add nsw i32 %2233, %2236
  %2238 = sext i32 %2237 to i64
  %2239 = getelementptr inbounds i8, ptr %2223, i64 %2238
  br label %2262

2240:                                             ; preds = %2215
  %2241 = load ptr, ptr %2, align 8, !tbaa !4
  %2242 = getelementptr inbounds nuw %struct.VC1Context, ptr %2241, i32 0, i32 146
  %2243 = getelementptr inbounds [2 x ptr], ptr %2242, i64 0, i64 0
  %2244 = load ptr, ptr %2243, align 8, !tbaa !70
  %2245 = load ptr, ptr %3, align 8, !tbaa !9
  %2246 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2245, i32 0, i32 86
  %2247 = load i32, ptr %11, align 4, !tbaa !11
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr inbounds [6 x i32], ptr %2246, i64 0, i64 %2248
  %2250 = load i32, ptr %2249, align 4, !tbaa !11
  %2251 = load ptr, ptr %3, align 8, !tbaa !9
  %2252 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2251, i32 0, i32 28
  %2253 = load i32, ptr %2252, align 8, !tbaa !98
  %2254 = mul nsw i32 2, %2253
  %2255 = sub nsw i32 %2250, %2254
  %2256 = load ptr, ptr %2, align 8, !tbaa !4
  %2257 = getelementptr inbounds nuw %struct.VC1Context, ptr %2256, i32 0, i32 158
  %2258 = load i32, ptr %2257, align 8, !tbaa !99
  %2259 = add nsw i32 %2255, %2258
  %2260 = sext i32 %2259 to i64
  %2261 = getelementptr inbounds i8, ptr %2244, i64 %2260
  br label %2262

2262:                                             ; preds = %2240, %2219
  %2263 = phi ptr [ %2239, %2219 ], [ %2261, %2240 ]
  %2264 = load ptr, ptr %9, align 8, !tbaa !94
  %2265 = load i32, ptr %10, align 4, !tbaa !11
  %2266 = load i32, ptr %11, align 4, !tbaa !11
  call void @vc1_p_h_loop_filter(ptr noundef %2165, ptr noundef %2185, ptr noundef %2186, ptr noundef %2187, ptr noundef %2216, ptr noundef %2263, ptr noundef %2264, i32 noundef %2265, i32 noundef %2266)
  br label %2267

2267:                                             ; preds = %2262
  %2268 = load i32, ptr %11, align 4, !tbaa !11
  %2269 = add nsw i32 %2268, 1
  store i32 %2269, ptr %11, align 4, !tbaa !11
  br label %2160, !llvm.loop !112

2270:                                             ; preds = %2160
  br label %2271

2271:                                             ; preds = %2270, %1898
  br label %2272

2272:                                             ; preds = %2271, %1700
  %2273 = load ptr, ptr %3, align 8, !tbaa !9
  %2274 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2273, i32 0, i32 82
  %2275 = load i32, ptr %2274, align 4, !tbaa !13
  %2276 = icmp sge i32 %2275, 2
  br i1 %2276, label %2277, label %2419

2277:                                             ; preds = %2272
  %2278 = load ptr, ptr %3, align 8, !tbaa !9
  %2279 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2278, i32 0, i32 88
  %2280 = getelementptr inbounds [3 x ptr], ptr %2279, i64 0, i64 0
  %2281 = load ptr, ptr %2280, align 8, !tbaa !70
  %2282 = getelementptr inbounds i8, ptr %2281, i64 -32
  store ptr %2282, ptr %5, align 8, !tbaa !70
  %2283 = load ptr, ptr %2, align 8, !tbaa !4
  %2284 = getelementptr inbounds nuw %struct.VC1Context, ptr %2283, i32 0, i32 188
  %2285 = load ptr, ptr %2284, align 8, !tbaa !93
  %2286 = load ptr, ptr %3, align 8, !tbaa !9
  %2287 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2286, i32 0, i32 82
  %2288 = load i32, ptr %2287, align 4, !tbaa !13
  %2289 = sub nsw i32 %2288, 2
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds i32, ptr %2285, i64 %2290
  store ptr %2291, ptr %6, align 8, !tbaa !94
  %2292 = load ptr, ptr %2, align 8, !tbaa !4
  %2293 = getelementptr inbounds nuw %struct.VC1Context, ptr %2292, i32 0, i32 190
  %2294 = load ptr, ptr %2293, align 8, !tbaa !95
  %2295 = load ptr, ptr %3, align 8, !tbaa !9
  %2296 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2295, i32 0, i32 82
  %2297 = load i32, ptr %2296, align 4, !tbaa !13
  %2298 = sub nsw i32 %2297, 2
  %2299 = sext i32 %2298 to i64
  %2300 = getelementptr inbounds i8, ptr %2294, i64 %2299
  store ptr %2300, ptr %7, align 8, !tbaa !70
  %2301 = load ptr, ptr %2, align 8, !tbaa !4
  %2302 = getelementptr inbounds nuw %struct.VC1Context, ptr %2301, i32 0, i32 192
  %2303 = load ptr, ptr %2302, align 8, !tbaa !96
  %2304 = load ptr, ptr %3, align 8, !tbaa !9
  %2305 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2304, i32 0, i32 82
  %2306 = load i32, ptr %2305, align 4, !tbaa !13
  %2307 = sub nsw i32 %2306, 2
  %2308 = sext i32 %2307 to i64
  %2309 = getelementptr inbounds [2 x i16], ptr %2303, i64 %2308
  store ptr %2309, ptr %8, align 8, !tbaa !52
  %2310 = load ptr, ptr %2, align 8, !tbaa !4
  %2311 = getelementptr inbounds nuw %struct.VC1Context, ptr %2310, i32 0, i32 65
  %2312 = load ptr, ptr %2311, align 8, !tbaa !97
  %2313 = load ptr, ptr %3, align 8, !tbaa !9
  %2314 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2313, i32 0, i32 82
  %2315 = load i32, ptr %2314, align 4, !tbaa !13
  %2316 = sub nsw i32 %2315, 2
  %2317 = sext i32 %2316 to i64
  %2318 = getelementptr inbounds i32, ptr %2312, i64 %2317
  store ptr %2318, ptr %9, align 8, !tbaa !94
  %2319 = load ptr, ptr %3, align 8, !tbaa !9
  %2320 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2319, i32 0, i32 82
  %2321 = load i32, ptr %2320, align 4, !tbaa !13
  %2322 = icmp eq i32 %2321, 2
  %2323 = select i1 %2322, i32 1, i32 0
  store i32 %2323, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %2324

2324:                                             ; preds = %2415, %2277
  %2325 = load i32, ptr %11, align 4, !tbaa !11
  %2326 = load i32, ptr %4, align 4, !tbaa !11
  %2327 = icmp slt i32 %2325, %2326
  br i1 %2327, label %2328, label %2418

2328:                                             ; preds = %2324
  %2329 = load ptr, ptr %2, align 8, !tbaa !4
  %2330 = load i32, ptr %11, align 4, !tbaa !11
  %2331 = icmp sgt i32 %2330, 3
  br i1 %2331, label %2332, label %2341

2332:                                             ; preds = %2328
  %2333 = load ptr, ptr %3, align 8, !tbaa !9
  %2334 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2333, i32 0, i32 88
  %2335 = load i32, ptr %11, align 4, !tbaa !11
  %2336 = sub nsw i32 %2335, 3
  %2337 = sext i32 %2336 to i64
  %2338 = getelementptr inbounds [3 x ptr], ptr %2334, i64 0, i64 %2337
  %2339 = load ptr, ptr %2338, align 8, !tbaa !70
  %2340 = getelementptr inbounds i8, ptr %2339, i64 -16
  br label %2343

2341:                                             ; preds = %2328
  %2342 = load ptr, ptr %5, align 8, !tbaa !70
  br label %2343

2343:                                             ; preds = %2341, %2332
  %2344 = phi ptr [ %2340, %2332 ], [ %2342, %2341 ]
  %2345 = load ptr, ptr %6, align 8, !tbaa !94
  %2346 = load ptr, ptr %7, align 8, !tbaa !70
  %2347 = load i32, ptr %11, align 4, !tbaa !11
  %2348 = icmp sgt i32 %2347, 3
  br i1 %2348, label %2349, label %2351

2349:                                             ; preds = %2343
  %2350 = load ptr, ptr %8, align 8, !tbaa !52
  br label %2370

2351:                                             ; preds = %2343
  %2352 = load ptr, ptr %3, align 8, !tbaa !9
  %2353 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2352, i32 0, i32 42
  %2354 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %2353, i32 0, i32 4
  %2355 = getelementptr inbounds [2 x ptr], ptr %2354, i64 0, i64 0
  %2356 = load ptr, ptr %2355, align 8, !tbaa !52
  %2357 = load ptr, ptr %3, align 8, !tbaa !9
  %2358 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2357, i32 0, i32 86
  %2359 = load i32, ptr %11, align 4, !tbaa !11
  %2360 = sext i32 %2359 to i64
  %2361 = getelementptr inbounds [6 x i32], ptr %2358, i64 0, i64 %2360
  %2362 = load i32, ptr %2361, align 4, !tbaa !11
  %2363 = sub nsw i32 %2362, 4
  %2364 = load ptr, ptr %2, align 8, !tbaa !4
  %2365 = getelementptr inbounds nuw %struct.VC1Context, ptr %2364, i32 0, i32 158
  %2366 = load i32, ptr %2365, align 8, !tbaa !99
  %2367 = add nsw i32 %2363, %2366
  %2368 = sext i32 %2367 to i64
  %2369 = getelementptr inbounds [2 x i16], ptr %2356, i64 %2368
  br label %2370

2370:                                             ; preds = %2351, %2349
  %2371 = phi ptr [ %2350, %2349 ], [ %2369, %2351 ]
  %2372 = load i32, ptr %11, align 4, !tbaa !11
  %2373 = icmp sgt i32 %2372, 3
  br i1 %2373, label %2374, label %2392

2374:                                             ; preds = %2370
  %2375 = load ptr, ptr %2, align 8, !tbaa !4
  %2376 = getelementptr inbounds nuw %struct.VC1Context, ptr %2375, i32 0, i32 146
  %2377 = getelementptr inbounds [2 x ptr], ptr %2376, i64 0, i64 0
  %2378 = load ptr, ptr %2377, align 8, !tbaa !70
  %2379 = load ptr, ptr %3, align 8, !tbaa !9
  %2380 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2379, i32 0, i32 86
  %2381 = load i32, ptr %11, align 4, !tbaa !11
  %2382 = sext i32 %2381 to i64
  %2383 = getelementptr inbounds [6 x i32], ptr %2380, i64 0, i64 %2382
  %2384 = load i32, ptr %2383, align 4, !tbaa !11
  %2385 = sub nsw i32 %2384, 2
  %2386 = load ptr, ptr %2, align 8, !tbaa !4
  %2387 = getelementptr inbounds nuw %struct.VC1Context, ptr %2386, i32 0, i32 159
  %2388 = load i32, ptr %2387, align 4, !tbaa !100
  %2389 = add nsw i32 %2385, %2388
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr inbounds i8, ptr %2378, i64 %2390
  br label %2410

2392:                                             ; preds = %2370
  %2393 = load ptr, ptr %2, align 8, !tbaa !4
  %2394 = getelementptr inbounds nuw %struct.VC1Context, ptr %2393, i32 0, i32 146
  %2395 = getelementptr inbounds [2 x ptr], ptr %2394, i64 0, i64 0
  %2396 = load ptr, ptr %2395, align 8, !tbaa !70
  %2397 = load ptr, ptr %3, align 8, !tbaa !9
  %2398 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2397, i32 0, i32 86
  %2399 = load i32, ptr %11, align 4, !tbaa !11
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds [6 x i32], ptr %2398, i64 0, i64 %2400
  %2402 = load i32, ptr %2401, align 4, !tbaa !11
  %2403 = sub nsw i32 %2402, 4
  %2404 = load ptr, ptr %2, align 8, !tbaa !4
  %2405 = getelementptr inbounds nuw %struct.VC1Context, ptr %2404, i32 0, i32 158
  %2406 = load i32, ptr %2405, align 8, !tbaa !99
  %2407 = add nsw i32 %2403, %2406
  %2408 = sext i32 %2407 to i64
  %2409 = getelementptr inbounds i8, ptr %2396, i64 %2408
  br label %2410

2410:                                             ; preds = %2392, %2374
  %2411 = phi ptr [ %2391, %2374 ], [ %2409, %2392 ]
  %2412 = load ptr, ptr %9, align 8, !tbaa !94
  %2413 = load i32, ptr %10, align 4, !tbaa !11
  %2414 = load i32, ptr %11, align 4, !tbaa !11
  call void @vc1_p_h_loop_filter(ptr noundef %2329, ptr noundef %2344, ptr noundef %2345, ptr noundef %2346, ptr noundef %2371, ptr noundef %2411, ptr noundef %2412, i32 noundef %2413, i32 noundef %2414)
  br label %2415

2415:                                             ; preds = %2410
  %2416 = load i32, ptr %11, align 4, !tbaa !11
  %2417 = add nsw i32 %2416, 1
  store i32 %2417, ptr %11, align 4, !tbaa !11
  br label %2324, !llvm.loop !113

2418:                                             ; preds = %2324
  br label %2419

2419:                                             ; preds = %2418, %2272
  %2420 = load ptr, ptr %3, align 8, !tbaa !9
  %2421 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2420, i32 0, i32 82
  %2422 = load i32, ptr %2421, align 4, !tbaa !13
  %2423 = load ptr, ptr %3, align 8, !tbaa !9
  %2424 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2423, i32 0, i32 25
  %2425 = load i32, ptr %2424, align 4, !tbaa !66
  %2426 = sub nsw i32 %2425, 1
  %2427 = icmp eq i32 %2422, %2426
  br i1 %2427, label %2428, label %2708

2428:                                             ; preds = %2419
  %2429 = load ptr, ptr %3, align 8, !tbaa !9
  %2430 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2429, i32 0, i32 82
  %2431 = load i32, ptr %2430, align 4, !tbaa !13
  %2432 = icmp sge i32 %2431, 1
  br i1 %2432, label %2433, label %2575

2433:                                             ; preds = %2428
  %2434 = load ptr, ptr %3, align 8, !tbaa !9
  %2435 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2434, i32 0, i32 88
  %2436 = getelementptr inbounds [3 x ptr], ptr %2435, i64 0, i64 0
  %2437 = load ptr, ptr %2436, align 8, !tbaa !70
  %2438 = getelementptr inbounds i8, ptr %2437, i64 -16
  store ptr %2438, ptr %5, align 8, !tbaa !70
  %2439 = load ptr, ptr %2, align 8, !tbaa !4
  %2440 = getelementptr inbounds nuw %struct.VC1Context, ptr %2439, i32 0, i32 188
  %2441 = load ptr, ptr %2440, align 8, !tbaa !93
  %2442 = load ptr, ptr %3, align 8, !tbaa !9
  %2443 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2442, i32 0, i32 82
  %2444 = load i32, ptr %2443, align 4, !tbaa !13
  %2445 = sub nsw i32 %2444, 1
  %2446 = sext i32 %2445 to i64
  %2447 = getelementptr inbounds i32, ptr %2441, i64 %2446
  store ptr %2447, ptr %6, align 8, !tbaa !94
  %2448 = load ptr, ptr %2, align 8, !tbaa !4
  %2449 = getelementptr inbounds nuw %struct.VC1Context, ptr %2448, i32 0, i32 190
  %2450 = load ptr, ptr %2449, align 8, !tbaa !95
  %2451 = load ptr, ptr %3, align 8, !tbaa !9
  %2452 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2451, i32 0, i32 82
  %2453 = load i32, ptr %2452, align 4, !tbaa !13
  %2454 = sub nsw i32 %2453, 1
  %2455 = sext i32 %2454 to i64
  %2456 = getelementptr inbounds i8, ptr %2450, i64 %2455
  store ptr %2456, ptr %7, align 8, !tbaa !70
  %2457 = load ptr, ptr %2, align 8, !tbaa !4
  %2458 = getelementptr inbounds nuw %struct.VC1Context, ptr %2457, i32 0, i32 192
  %2459 = load ptr, ptr %2458, align 8, !tbaa !96
  %2460 = load ptr, ptr %3, align 8, !tbaa !9
  %2461 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2460, i32 0, i32 82
  %2462 = load i32, ptr %2461, align 4, !tbaa !13
  %2463 = sub nsw i32 %2462, 1
  %2464 = sext i32 %2463 to i64
  %2465 = getelementptr inbounds [2 x i16], ptr %2459, i64 %2464
  store ptr %2465, ptr %8, align 8, !tbaa !52
  %2466 = load ptr, ptr %2, align 8, !tbaa !4
  %2467 = getelementptr inbounds nuw %struct.VC1Context, ptr %2466, i32 0, i32 65
  %2468 = load ptr, ptr %2467, align 8, !tbaa !97
  %2469 = load ptr, ptr %3, align 8, !tbaa !9
  %2470 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2469, i32 0, i32 82
  %2471 = load i32, ptr %2470, align 4, !tbaa !13
  %2472 = sub nsw i32 %2471, 1
  %2473 = sext i32 %2472 to i64
  %2474 = getelementptr inbounds i32, ptr %2468, i64 %2473
  store ptr %2474, ptr %9, align 8, !tbaa !94
  %2475 = load ptr, ptr %3, align 8, !tbaa !9
  %2476 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2475, i32 0, i32 82
  %2477 = load i32, ptr %2476, align 4, !tbaa !13
  %2478 = icmp eq i32 %2477, 1
  %2479 = select i1 %2478, i32 1, i32 0
  store i32 %2479, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %2480

2480:                                             ; preds = %2571, %2433
  %2481 = load i32, ptr %11, align 4, !tbaa !11
  %2482 = load i32, ptr %4, align 4, !tbaa !11
  %2483 = icmp slt i32 %2481, %2482
  br i1 %2483, label %2484, label %2574

2484:                                             ; preds = %2480
  %2485 = load ptr, ptr %2, align 8, !tbaa !4
  %2486 = load i32, ptr %11, align 4, !tbaa !11
  %2487 = icmp sgt i32 %2486, 3
  br i1 %2487, label %2488, label %2497

2488:                                             ; preds = %2484
  %2489 = load ptr, ptr %3, align 8, !tbaa !9
  %2490 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2489, i32 0, i32 88
  %2491 = load i32, ptr %11, align 4, !tbaa !11
  %2492 = sub nsw i32 %2491, 3
  %2493 = sext i32 %2492 to i64
  %2494 = getelementptr inbounds [3 x ptr], ptr %2490, i64 0, i64 %2493
  %2495 = load ptr, ptr %2494, align 8, !tbaa !70
  %2496 = getelementptr inbounds i8, ptr %2495, i64 -8
  br label %2499

2497:                                             ; preds = %2484
  %2498 = load ptr, ptr %5, align 8, !tbaa !70
  br label %2499

2499:                                             ; preds = %2497, %2488
  %2500 = phi ptr [ %2496, %2488 ], [ %2498, %2497 ]
  %2501 = load ptr, ptr %6, align 8, !tbaa !94
  %2502 = load ptr, ptr %7, align 8, !tbaa !70
  %2503 = load i32, ptr %11, align 4, !tbaa !11
  %2504 = icmp sgt i32 %2503, 3
  br i1 %2504, label %2505, label %2507

2505:                                             ; preds = %2499
  %2506 = load ptr, ptr %8, align 8, !tbaa !52
  br label %2526

2507:                                             ; preds = %2499
  %2508 = load ptr, ptr %3, align 8, !tbaa !9
  %2509 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2508, i32 0, i32 42
  %2510 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %2509, i32 0, i32 4
  %2511 = getelementptr inbounds [2 x ptr], ptr %2510, i64 0, i64 0
  %2512 = load ptr, ptr %2511, align 8, !tbaa !52
  %2513 = load ptr, ptr %3, align 8, !tbaa !9
  %2514 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2513, i32 0, i32 86
  %2515 = load i32, ptr %11, align 4, !tbaa !11
  %2516 = sext i32 %2515 to i64
  %2517 = getelementptr inbounds [6 x i32], ptr %2514, i64 0, i64 %2516
  %2518 = load i32, ptr %2517, align 4, !tbaa !11
  %2519 = sub nsw i32 %2518, 2
  %2520 = load ptr, ptr %2, align 8, !tbaa !4
  %2521 = getelementptr inbounds nuw %struct.VC1Context, ptr %2520, i32 0, i32 158
  %2522 = load i32, ptr %2521, align 8, !tbaa !99
  %2523 = add nsw i32 %2519, %2522
  %2524 = sext i32 %2523 to i64
  %2525 = getelementptr inbounds [2 x i16], ptr %2512, i64 %2524
  br label %2526

2526:                                             ; preds = %2507, %2505
  %2527 = phi ptr [ %2506, %2505 ], [ %2525, %2507 ]
  %2528 = load i32, ptr %11, align 4, !tbaa !11
  %2529 = icmp sgt i32 %2528, 3
  br i1 %2529, label %2530, label %2548

2530:                                             ; preds = %2526
  %2531 = load ptr, ptr %2, align 8, !tbaa !4
  %2532 = getelementptr inbounds nuw %struct.VC1Context, ptr %2531, i32 0, i32 146
  %2533 = getelementptr inbounds [2 x ptr], ptr %2532, i64 0, i64 0
  %2534 = load ptr, ptr %2533, align 8, !tbaa !70
  %2535 = load ptr, ptr %3, align 8, !tbaa !9
  %2536 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2535, i32 0, i32 86
  %2537 = load i32, ptr %11, align 4, !tbaa !11
  %2538 = sext i32 %2537 to i64
  %2539 = getelementptr inbounds [6 x i32], ptr %2536, i64 0, i64 %2538
  %2540 = load i32, ptr %2539, align 4, !tbaa !11
  %2541 = sub nsw i32 %2540, 1
  %2542 = load ptr, ptr %2, align 8, !tbaa !4
  %2543 = getelementptr inbounds nuw %struct.VC1Context, ptr %2542, i32 0, i32 159
  %2544 = load i32, ptr %2543, align 4, !tbaa !100
  %2545 = add nsw i32 %2541, %2544
  %2546 = sext i32 %2545 to i64
  %2547 = getelementptr inbounds i8, ptr %2534, i64 %2546
  br label %2566

2548:                                             ; preds = %2526
  %2549 = load ptr, ptr %2, align 8, !tbaa !4
  %2550 = getelementptr inbounds nuw %struct.VC1Context, ptr %2549, i32 0, i32 146
  %2551 = getelementptr inbounds [2 x ptr], ptr %2550, i64 0, i64 0
  %2552 = load ptr, ptr %2551, align 8, !tbaa !70
  %2553 = load ptr, ptr %3, align 8, !tbaa !9
  %2554 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2553, i32 0, i32 86
  %2555 = load i32, ptr %11, align 4, !tbaa !11
  %2556 = sext i32 %2555 to i64
  %2557 = getelementptr inbounds [6 x i32], ptr %2554, i64 0, i64 %2556
  %2558 = load i32, ptr %2557, align 4, !tbaa !11
  %2559 = sub nsw i32 %2558, 2
  %2560 = load ptr, ptr %2, align 8, !tbaa !4
  %2561 = getelementptr inbounds nuw %struct.VC1Context, ptr %2560, i32 0, i32 158
  %2562 = load i32, ptr %2561, align 8, !tbaa !99
  %2563 = add nsw i32 %2559, %2562
  %2564 = sext i32 %2563 to i64
  %2565 = getelementptr inbounds i8, ptr %2552, i64 %2564
  br label %2566

2566:                                             ; preds = %2548, %2530
  %2567 = phi ptr [ %2547, %2530 ], [ %2565, %2548 ]
  %2568 = load ptr, ptr %9, align 8, !tbaa !94
  %2569 = load i32, ptr %10, align 4, !tbaa !11
  %2570 = load i32, ptr %11, align 4, !tbaa !11
  call void @vc1_p_h_loop_filter(ptr noundef %2485, ptr noundef %2500, ptr noundef %2501, ptr noundef %2502, ptr noundef %2527, ptr noundef %2567, ptr noundef %2568, i32 noundef %2569, i32 noundef %2570)
  br label %2571

2571:                                             ; preds = %2566
  %2572 = load i32, ptr %11, align 4, !tbaa !11
  %2573 = add nsw i32 %2572, 1
  store i32 %2573, ptr %11, align 4, !tbaa !11
  br label %2480, !llvm.loop !114

2574:                                             ; preds = %2480
  br label %2575

2575:                                             ; preds = %2574, %2428
  %2576 = load ptr, ptr %3, align 8, !tbaa !9
  %2577 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2576, i32 0, i32 88
  %2578 = getelementptr inbounds [3 x ptr], ptr %2577, i64 0, i64 0
  %2579 = load ptr, ptr %2578, align 8, !tbaa !70
  store ptr %2579, ptr %5, align 8, !tbaa !70
  %2580 = load ptr, ptr %2, align 8, !tbaa !4
  %2581 = getelementptr inbounds nuw %struct.VC1Context, ptr %2580, i32 0, i32 188
  %2582 = load ptr, ptr %2581, align 8, !tbaa !93
  %2583 = load ptr, ptr %3, align 8, !tbaa !9
  %2584 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2583, i32 0, i32 82
  %2585 = load i32, ptr %2584, align 4, !tbaa !13
  %2586 = sext i32 %2585 to i64
  %2587 = getelementptr inbounds i32, ptr %2582, i64 %2586
  store ptr %2587, ptr %6, align 8, !tbaa !94
  %2588 = load ptr, ptr %2, align 8, !tbaa !4
  %2589 = getelementptr inbounds nuw %struct.VC1Context, ptr %2588, i32 0, i32 190
  %2590 = load ptr, ptr %2589, align 8, !tbaa !95
  %2591 = load ptr, ptr %3, align 8, !tbaa !9
  %2592 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2591, i32 0, i32 82
  %2593 = load i32, ptr %2592, align 4, !tbaa !13
  %2594 = sext i32 %2593 to i64
  %2595 = getelementptr inbounds i8, ptr %2590, i64 %2594
  store ptr %2595, ptr %7, align 8, !tbaa !70
  %2596 = load ptr, ptr %2, align 8, !tbaa !4
  %2597 = getelementptr inbounds nuw %struct.VC1Context, ptr %2596, i32 0, i32 192
  %2598 = load ptr, ptr %2597, align 8, !tbaa !96
  %2599 = load ptr, ptr %3, align 8, !tbaa !9
  %2600 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2599, i32 0, i32 82
  %2601 = load i32, ptr %2600, align 4, !tbaa !13
  %2602 = sext i32 %2601 to i64
  %2603 = getelementptr inbounds [2 x i16], ptr %2598, i64 %2602
  store ptr %2603, ptr %8, align 8, !tbaa !52
  %2604 = load ptr, ptr %2, align 8, !tbaa !4
  %2605 = getelementptr inbounds nuw %struct.VC1Context, ptr %2604, i32 0, i32 65
  %2606 = load ptr, ptr %2605, align 8, !tbaa !97
  %2607 = load ptr, ptr %3, align 8, !tbaa !9
  %2608 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2607, i32 0, i32 82
  %2609 = load i32, ptr %2608, align 4, !tbaa !13
  %2610 = sext i32 %2609 to i64
  %2611 = getelementptr inbounds i32, ptr %2606, i64 %2610
  store ptr %2611, ptr %9, align 8, !tbaa !94
  %2612 = load ptr, ptr %3, align 8, !tbaa !9
  %2613 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2612, i32 0, i32 82
  %2614 = load i32, ptr %2613, align 4, !tbaa !13
  %2615 = icmp ne i32 %2614, 0
  %2616 = select i1 %2615, i32 2, i32 3
  store i32 %2616, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %2617

2617:                                             ; preds = %2704, %2575
  %2618 = load i32, ptr %11, align 4, !tbaa !11
  %2619 = load i32, ptr %4, align 4, !tbaa !11
  %2620 = icmp slt i32 %2618, %2619
  br i1 %2620, label %2621, label %2707

2621:                                             ; preds = %2617
  %2622 = load ptr, ptr %2, align 8, !tbaa !4
  %2623 = load i32, ptr %11, align 4, !tbaa !11
  %2624 = icmp sgt i32 %2623, 3
  br i1 %2624, label %2625, label %2633

2625:                                             ; preds = %2621
  %2626 = load ptr, ptr %3, align 8, !tbaa !9
  %2627 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2626, i32 0, i32 88
  %2628 = load i32, ptr %11, align 4, !tbaa !11
  %2629 = sub nsw i32 %2628, 3
  %2630 = sext i32 %2629 to i64
  %2631 = getelementptr inbounds [3 x ptr], ptr %2627, i64 0, i64 %2630
  %2632 = load ptr, ptr %2631, align 8, !tbaa !70
  br label %2635

2633:                                             ; preds = %2621
  %2634 = load ptr, ptr %5, align 8, !tbaa !70
  br label %2635

2635:                                             ; preds = %2633, %2625
  %2636 = phi ptr [ %2632, %2625 ], [ %2634, %2633 ]
  %2637 = load ptr, ptr %6, align 8, !tbaa !94
  %2638 = load ptr, ptr %7, align 8, !tbaa !70
  %2639 = load i32, ptr %11, align 4, !tbaa !11
  %2640 = icmp sgt i32 %2639, 3
  br i1 %2640, label %2641, label %2643

2641:                                             ; preds = %2635
  %2642 = load ptr, ptr %8, align 8, !tbaa !52
  br label %2661

2643:                                             ; preds = %2635
  %2644 = load ptr, ptr %3, align 8, !tbaa !9
  %2645 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2644, i32 0, i32 42
  %2646 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %2645, i32 0, i32 4
  %2647 = getelementptr inbounds [2 x ptr], ptr %2646, i64 0, i64 0
  %2648 = load ptr, ptr %2647, align 8, !tbaa !52
  %2649 = load ptr, ptr %3, align 8, !tbaa !9
  %2650 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2649, i32 0, i32 86
  %2651 = load i32, ptr %11, align 4, !tbaa !11
  %2652 = sext i32 %2651 to i64
  %2653 = getelementptr inbounds [6 x i32], ptr %2650, i64 0, i64 %2652
  %2654 = load i32, ptr %2653, align 4, !tbaa !11
  %2655 = load ptr, ptr %2, align 8, !tbaa !4
  %2656 = getelementptr inbounds nuw %struct.VC1Context, ptr %2655, i32 0, i32 158
  %2657 = load i32, ptr %2656, align 8, !tbaa !99
  %2658 = add nsw i32 %2654, %2657
  %2659 = sext i32 %2658 to i64
  %2660 = getelementptr inbounds [2 x i16], ptr %2648, i64 %2659
  br label %2661

2661:                                             ; preds = %2643, %2641
  %2662 = phi ptr [ %2642, %2641 ], [ %2660, %2643 ]
  %2663 = load i32, ptr %11, align 4, !tbaa !11
  %2664 = icmp sgt i32 %2663, 3
  br i1 %2664, label %2665, label %2682

2665:                                             ; preds = %2661
  %2666 = load ptr, ptr %2, align 8, !tbaa !4
  %2667 = getelementptr inbounds nuw %struct.VC1Context, ptr %2666, i32 0, i32 146
  %2668 = getelementptr inbounds [2 x ptr], ptr %2667, i64 0, i64 0
  %2669 = load ptr, ptr %2668, align 8, !tbaa !70
  %2670 = load ptr, ptr %3, align 8, !tbaa !9
  %2671 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2670, i32 0, i32 86
  %2672 = load i32, ptr %11, align 4, !tbaa !11
  %2673 = sext i32 %2672 to i64
  %2674 = getelementptr inbounds [6 x i32], ptr %2671, i64 0, i64 %2673
  %2675 = load i32, ptr %2674, align 4, !tbaa !11
  %2676 = load ptr, ptr %2, align 8, !tbaa !4
  %2677 = getelementptr inbounds nuw %struct.VC1Context, ptr %2676, i32 0, i32 159
  %2678 = load i32, ptr %2677, align 4, !tbaa !100
  %2679 = add nsw i32 %2675, %2678
  %2680 = sext i32 %2679 to i64
  %2681 = getelementptr inbounds i8, ptr %2669, i64 %2680
  br label %2699

2682:                                             ; preds = %2661
  %2683 = load ptr, ptr %2, align 8, !tbaa !4
  %2684 = getelementptr inbounds nuw %struct.VC1Context, ptr %2683, i32 0, i32 146
  %2685 = getelementptr inbounds [2 x ptr], ptr %2684, i64 0, i64 0
  %2686 = load ptr, ptr %2685, align 8, !tbaa !70
  %2687 = load ptr, ptr %3, align 8, !tbaa !9
  %2688 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %2687, i32 0, i32 86
  %2689 = load i32, ptr %11, align 4, !tbaa !11
  %2690 = sext i32 %2689 to i64
  %2691 = getelementptr inbounds [6 x i32], ptr %2688, i64 0, i64 %2690
  %2692 = load i32, ptr %2691, align 4, !tbaa !11
  %2693 = load ptr, ptr %2, align 8, !tbaa !4
  %2694 = getelementptr inbounds nuw %struct.VC1Context, ptr %2693, i32 0, i32 158
  %2695 = load i32, ptr %2694, align 8, !tbaa !99
  %2696 = add nsw i32 %2692, %2695
  %2697 = sext i32 %2696 to i64
  %2698 = getelementptr inbounds i8, ptr %2686, i64 %2697
  br label %2699

2699:                                             ; preds = %2682, %2665
  %2700 = phi ptr [ %2681, %2665 ], [ %2698, %2682 ]
  %2701 = load ptr, ptr %9, align 8, !tbaa !94
  %2702 = load i32, ptr %10, align 4, !tbaa !11
  %2703 = load i32, ptr %11, align 4, !tbaa !11
  call void @vc1_p_h_loop_filter(ptr noundef %2622, ptr noundef %2636, ptr noundef %2637, ptr noundef %2638, ptr noundef %2662, ptr noundef %2700, ptr noundef %2701, i32 noundef %2702, i32 noundef %2703)
  br label %2704

2704:                                             ; preds = %2699
  %2705 = load i32, ptr %11, align 4, !tbaa !11
  %2706 = add nsw i32 %2705, 1
  store i32 %2706, ptr %11, align 4, !tbaa !11
  br label %2617, !llvm.loop !115

2707:                                             ; preds = %2617
  br label %2708

2708:                                             ; preds = %2707, %2419
  br label %2709

2709:                                             ; preds = %2708, %1691
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vc1_p_v_loop_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !70
  store ptr %2, ptr %12, align 8, !tbaa !94
  store ptr %3, ptr %13, align 8, !tbaa !70
  store ptr %4, ptr %14, align 8, !tbaa !52
  store ptr %5, ptr %15, align 8, !tbaa !70
  store ptr %6, ptr %16, align 8, !tbaa !94
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.VC1Context, ptr %29, i32 0, i32 0
  store ptr %30, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.VC1Context, ptr %31, i32 0, i32 46
  %33 = load i8, ptr %32, align 4, !tbaa !56
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %35 = load ptr, ptr %12, align 8, !tbaa !94
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = load i32, ptr %18, align 4, !tbaa !11
  %39 = mul nsw i32 %38, 4
  %40 = lshr i32 %37, %39
  store i32 %40, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %41 = load i32, ptr %18, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %9
  %44 = load ptr, ptr %19, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 33
  %46 = load i64, ptr %45, align 8, !tbaa !75
  br label %51

47:                                               ; preds = %9
  %48 = load ptr, ptr %19, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 32
  %50 = load i64, ptr %49, align 8, !tbaa !73
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i64 [ %46, %43 ], [ %50, %47 ]
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %54 = load i32, ptr %18, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %57, ptr %28, align 8, !tbaa !70
  br label %74

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8, !tbaa !70
  %60 = load i32, ptr %18, align 4, !tbaa !11
  %61 = and i32 %60, 2
  %62 = mul nsw i32 %61, 4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %19, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %64, i32 0, i32 32
  %66 = load i64, ptr %65, align 8, !tbaa !73
  %67 = mul nsw i64 %63, %66
  %68 = getelementptr inbounds i8, ptr %59, i64 %67
  %69 = load i32, ptr %18, align 4, !tbaa !11
  %70 = and i32 %69, 1
  %71 = mul nsw i32 %70, 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  store ptr %73, ptr %28, align 8, !tbaa !70
  br label %74

74:                                               ; preds = %58, %56
  %75 = load i32, ptr %17, align 4, !tbaa !11
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %18, align 4, !tbaa !11
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %81, label %302

81:                                               ; preds = %78, %74
  %82 = load ptr, ptr %13, align 8, !tbaa !70
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !60
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %18, align 4, !tbaa !11
  %87 = shl i32 1, %86
  %88 = and i32 %85, %87
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %23, align 1, !tbaa !60
  %90 = load i32, ptr %18, align 4, !tbaa !11
  %91 = icmp sgt i32 %90, 3
  br i1 %91, label %92, label %115

92:                                               ; preds = %81
  %93 = load ptr, ptr %13, align 8, !tbaa !70
  %94 = load ptr, ptr %19, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %94, i32 0, i32 27
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !60
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %18, align 4, !tbaa !11
  %102 = shl i32 1, %101
  %103 = and i32 %100, %102
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %24, align 1, !tbaa !60
  %105 = load ptr, ptr %12, align 8, !tbaa !94
  %106 = load ptr, ptr %19, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %106, i32 0, i32 27
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = load i32, ptr %18, align 4, !tbaa !11
  %113 = mul nsw i32 %112, 4
  %114 = lshr i32 %111, %113
  store i32 %114, ptr %22, align 4, !tbaa !11
  br label %161

115:                                              ; preds = %81
  %116 = load i32, ptr %18, align 4, !tbaa !11
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8, !tbaa !70
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !60
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %18, align 4, !tbaa !11
  %124 = add nsw i32 %123, 2
  %125 = shl i32 1, %124
  %126 = and i32 %122, %125
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %24, align 1, !tbaa !60
  %128 = load ptr, ptr %12, align 8, !tbaa !94
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = load i32, ptr %18, align 4, !tbaa !11
  %132 = add nsw i32 %131, 2
  %133 = mul nsw i32 %132, 4
  %134 = lshr i32 %130, %133
  store i32 %134, ptr %22, align 4, !tbaa !11
  br label %160

135:                                              ; preds = %115
  %136 = load ptr, ptr %13, align 8, !tbaa !70
  %137 = load ptr, ptr %19, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %137, i32 0, i32 27
  %139 = load i32, ptr %138, align 4, !tbaa !42
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !60
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %18, align 4, !tbaa !11
  %145 = sub nsw i32 %144, 2
  %146 = shl i32 1, %145
  %147 = and i32 %143, %146
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %24, align 1, !tbaa !60
  %149 = load ptr, ptr %12, align 8, !tbaa !94
  %150 = load ptr, ptr %19, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %150, i32 0, i32 27
  %152 = load i32, ptr %151, align 4, !tbaa !42
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %149, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !11
  %156 = load i32, ptr %18, align 4, !tbaa !11
  %157 = sub nsw i32 %156, 2
  %158 = mul nsw i32 %157, 4
  %159 = lshr i32 %155, %158
  store i32 %159, ptr %22, align 4, !tbaa !11
  br label %160

160:                                              ; preds = %135, %118
  br label %161

161:                                              ; preds = %160, %92
  %162 = load i8, ptr %23, align 1, !tbaa !60
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %247, label %165

165:                                              ; preds = %161
  %166 = load i8, ptr %24, align 1, !tbaa !60
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %247, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %14, align 8, !tbaa !52
  %171 = getelementptr inbounds [2 x i16], ptr %170, i64 0
  %172 = getelementptr inbounds [2 x i16], ptr %171, i64 0, i64 0
  %173 = load i16, ptr %172, align 2, !tbaa !116
  %174 = sext i16 %173 to i32
  %175 = load ptr, ptr %14, align 8, !tbaa !52
  %176 = load i32, ptr %18, align 4, !tbaa !11
  %177 = icmp sgt i32 %176, 3
  br i1 %177, label %178, label %182

178:                                              ; preds = %169
  %179 = load ptr, ptr %19, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %179, i32 0, i32 27
  %181 = load i32, ptr %180, align 4, !tbaa !42
  br label %186

182:                                              ; preds = %169
  %183 = load ptr, ptr %19, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %183, i32 0, i32 28
  %185 = load i32, ptr %184, align 8, !tbaa !98
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi i32 [ %181, %178 ], [ %185, %182 ]
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x i16], ptr %175, i64 %188
  %190 = getelementptr inbounds [2 x i16], ptr %189, i64 0, i64 0
  %191 = load i16, ptr %190, align 2, !tbaa !116
  %192 = sext i16 %191 to i32
  %193 = icmp ne i32 %174, %192
  br i1 %193, label %247, label %194

194:                                              ; preds = %186
  %195 = load ptr, ptr %14, align 8, !tbaa !52
  %196 = getelementptr inbounds [2 x i16], ptr %195, i64 0
  %197 = getelementptr inbounds [2 x i16], ptr %196, i64 0, i64 1
  %198 = load i16, ptr %197, align 2, !tbaa !116
  %199 = sext i16 %198 to i32
  %200 = load ptr, ptr %14, align 8, !tbaa !52
  %201 = load i32, ptr %18, align 4, !tbaa !11
  %202 = icmp sgt i32 %201, 3
  br i1 %202, label %203, label %207

203:                                              ; preds = %194
  %204 = load ptr, ptr %19, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %204, i32 0, i32 27
  %206 = load i32, ptr %205, align 4, !tbaa !42
  br label %211

207:                                              ; preds = %194
  %208 = load ptr, ptr %19, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %208, i32 0, i32 28
  %210 = load i32, ptr %209, align 8, !tbaa !98
  br label %211

211:                                              ; preds = %207, %203
  %212 = phi i32 [ %206, %203 ], [ %210, %207 ]
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x i16], ptr %200, i64 %213
  %215 = getelementptr inbounds [2 x i16], ptr %214, i64 0, i64 1
  %216 = load i16, ptr %215, align 2, !tbaa !116
  %217 = sext i16 %216 to i32
  %218 = icmp ne i32 %199, %217
  br i1 %218, label %247, label %219

219:                                              ; preds = %211
  %220 = load ptr, ptr %10, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.VC1Context, ptr %220, i32 0, i32 109
  %222 = load i32, ptr %221, align 4, !tbaa !61
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %260

224:                                              ; preds = %219
  %225 = load ptr, ptr %15, align 8, !tbaa !70
  %226 = getelementptr inbounds i8, ptr %225, i64 0
  %227 = load i8, ptr %226, align 1, !tbaa !60
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %15, align 8, !tbaa !70
  %230 = load i32, ptr %18, align 4, !tbaa !11
  %231 = icmp sgt i32 %230, 3
  br i1 %231, label %232, label %236

232:                                              ; preds = %224
  %233 = load ptr, ptr %19, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %233, i32 0, i32 27
  %235 = load i32, ptr %234, align 4, !tbaa !42
  br label %240

236:                                              ; preds = %224
  %237 = load ptr, ptr %19, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %237, i32 0, i32 28
  %239 = load i32, ptr %238, align 8, !tbaa !98
  br label %240

240:                                              ; preds = %236, %232
  %241 = phi i32 [ %235, %232 ], [ %239, %236 ]
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %229, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !60
  %245 = zext i8 %244 to i32
  %246 = icmp ne i32 %228, %245
  br i1 %246, label %247, label %260

247:                                              ; preds = %240, %211, %186, %165, %161
  %248 = load ptr, ptr %10, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.VC1Context, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %249, i32 0, i32 14
  %251 = load ptr, ptr %250, align 8, !tbaa !88
  %252 = load ptr, ptr %28, align 8, !tbaa !70
  %253 = load i32, ptr %27, align 4, !tbaa !11
  %254 = mul nsw i32 8, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = load i32, ptr %27, align 4, !tbaa !11
  %258 = sext i32 %257 to i64
  %259 = load i32, ptr %20, align 4, !tbaa !11
  call void %251(ptr noundef %256, i64 noundef %258, i32 noundef %259)
  br label %301

260:                                              ; preds = %240, %219
  %261 = load i32, ptr %21, align 4, !tbaa !11
  %262 = load i32, ptr %22, align 4, !tbaa !11
  %263 = lshr i32 %262, 2
  %264 = or i32 %261, %263
  %265 = and i32 %264, 3
  store i32 %265, ptr %26, align 4, !tbaa !11
  %266 = load i32, ptr %26, align 4, !tbaa !11
  %267 = and i32 %266, 1
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %283

269:                                              ; preds = %260
  %270 = load ptr, ptr %10, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.VC1Context, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %271, i32 0, i32 12
  %273 = load ptr, ptr %272, align 8, !tbaa !117
  %274 = load ptr, ptr %28, align 8, !tbaa !70
  %275 = load i32, ptr %27, align 4, !tbaa !11
  %276 = mul nsw i32 8, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  %279 = getelementptr inbounds i8, ptr %278, i64 4
  %280 = load i32, ptr %27, align 4, !tbaa !11
  %281 = sext i32 %280 to i64
  %282 = load i32, ptr %20, align 4, !tbaa !11
  call void %273(ptr noundef %279, i64 noundef %281, i32 noundef %282)
  br label %283

283:                                              ; preds = %269, %260
  %284 = load i32, ptr %26, align 4, !tbaa !11
  %285 = and i32 %284, 2
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %300

287:                                              ; preds = %283
  %288 = load ptr, ptr %10, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.VC1Context, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %289, i32 0, i32 12
  %291 = load ptr, ptr %290, align 8, !tbaa !117
  %292 = load ptr, ptr %28, align 8, !tbaa !70
  %293 = load i32, ptr %27, align 4, !tbaa !11
  %294 = mul nsw i32 8, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  %297 = load i32, ptr %27, align 4, !tbaa !11
  %298 = sext i32 %297 to i64
  %299 = load i32, ptr %20, align 4, !tbaa !11
  call void %291(ptr noundef %296, i64 noundef %298, i32 noundef %299)
  br label %300

300:                                              ; preds = %287, %283
  br label %301

301:                                              ; preds = %300, %247
  br label %302

302:                                              ; preds = %301, %78
  %303 = load ptr, ptr %16, align 8, !tbaa !94
  %304 = getelementptr inbounds i32, ptr %303, i64 0
  %305 = load i32, ptr %304, align 4, !tbaa !11
  %306 = load i32, ptr %18, align 4, !tbaa !11
  %307 = mul nsw i32 %306, 4
  %308 = ashr i32 %305, %307
  %309 = and i32 %308, 15
  store i32 %309, ptr %25, align 4, !tbaa !11
  %310 = load i32, ptr %25, align 4, !tbaa !11
  %311 = icmp eq i32 %310, 7
  br i1 %311, label %315, label %312

312:                                              ; preds = %302
  %313 = load i32, ptr %25, align 4, !tbaa !11
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %315, label %351

315:                                              ; preds = %312, %302
  %316 = load i32, ptr %21, align 4, !tbaa !11
  %317 = and i32 %316, 5
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %333

319:                                              ; preds = %315
  %320 = load ptr, ptr %10, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.VC1Context, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %321, i32 0, i32 12
  %323 = load ptr, ptr %322, align 8, !tbaa !117
  %324 = load ptr, ptr %28, align 8, !tbaa !70
  %325 = load i32, ptr %27, align 4, !tbaa !11
  %326 = mul nsw i32 4, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = getelementptr inbounds i8, ptr %328, i64 4
  %330 = load i32, ptr %27, align 4, !tbaa !11
  %331 = sext i32 %330 to i64
  %332 = load i32, ptr %20, align 4, !tbaa !11
  call void %323(ptr noundef %329, i64 noundef %331, i32 noundef %332)
  br label %333

333:                                              ; preds = %319, %315
  %334 = load i32, ptr %21, align 4, !tbaa !11
  %335 = and i32 %334, 10
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %350

337:                                              ; preds = %333
  %338 = load ptr, ptr %10, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.VC1Context, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %339, i32 0, i32 12
  %341 = load ptr, ptr %340, align 8, !tbaa !117
  %342 = load ptr, ptr %28, align 8, !tbaa !70
  %343 = load i32, ptr %27, align 4, !tbaa !11
  %344 = mul nsw i32 4, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %342, i64 %345
  %347 = load i32, ptr %27, align 4, !tbaa !11
  %348 = sext i32 %347 to i64
  %349 = load i32, ptr %20, align 4, !tbaa !11
  call void %341(ptr noundef %346, i64 noundef %348, i32 noundef %349)
  br label %350

350:                                              ; preds = %337, %333
  br label %351

351:                                              ; preds = %350, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vc1_p_h_loop_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !70
  store ptr %2, ptr %12, align 8, !tbaa !94
  store ptr %3, ptr %13, align 8, !tbaa !70
  store ptr %4, ptr %14, align 8, !tbaa !52
  store ptr %5, ptr %15, align 8, !tbaa !70
  store ptr %6, ptr %16, align 8, !tbaa !94
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.VC1Context, ptr %29, i32 0, i32 0
  store ptr %30, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.VC1Context, ptr %31, i32 0, i32 46
  %33 = load i8, ptr %32, align 4, !tbaa !56
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %35 = load ptr, ptr %12, align 8, !tbaa !94
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = load i32, ptr %18, align 4, !tbaa !11
  %39 = mul nsw i32 %38, 4
  %40 = lshr i32 %37, %39
  store i32 %40, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %41 = load i32, ptr %18, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %9
  %44 = load ptr, ptr %19, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 33
  %46 = load i64, ptr %45, align 8, !tbaa !75
  br label %51

47:                                               ; preds = %9
  %48 = load ptr, ptr %19, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 32
  %50 = load i64, ptr %49, align 8, !tbaa !73
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i64 [ %46, %43 ], [ %50, %47 ]
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %54 = load i32, ptr %18, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %57, ptr %28, align 8, !tbaa !70
  br label %74

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8, !tbaa !70
  %60 = load i32, ptr %18, align 4, !tbaa !11
  %61 = and i32 %60, 2
  %62 = mul nsw i32 %61, 4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %19, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %64, i32 0, i32 32
  %66 = load i64, ptr %65, align 8, !tbaa !73
  %67 = mul nsw i64 %63, %66
  %68 = getelementptr inbounds i8, ptr %59, i64 %67
  %69 = load i32, ptr %18, align 4, !tbaa !11
  %70 = and i32 %69, 1
  %71 = mul nsw i32 %70, 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  store ptr %73, ptr %28, align 8, !tbaa !70
  br label %74

74:                                               ; preds = %58, %56
  %75 = load i32, ptr %17, align 4, !tbaa !11
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %18, align 4, !tbaa !11
  %80 = and i32 %79, 5
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %243, label %82

82:                                               ; preds = %78, %74
  %83 = load ptr, ptr %13, align 8, !tbaa !70
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !60
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %18, align 4, !tbaa !11
  %88 = shl i32 1, %87
  %89 = and i32 %86, %88
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %23, align 1, !tbaa !60
  %91 = load i32, ptr %18, align 4, !tbaa !11
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %108

93:                                               ; preds = %82
  %94 = load ptr, ptr %13, align 8, !tbaa !70
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !60
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %18, align 4, !tbaa !11
  %99 = shl i32 1, %98
  %100 = and i32 %97, %99
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %24, align 1, !tbaa !60
  %102 = load ptr, ptr %12, align 8, !tbaa !94
  %103 = getelementptr inbounds i32, ptr %102, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = load i32, ptr %18, align 4, !tbaa !11
  %106 = mul nsw i32 %105, 4
  %107 = lshr i32 %104, %106
  store i32 %107, ptr %22, align 4, !tbaa !11
  br label %147

108:                                              ; preds = %82
  %109 = load i32, ptr %18, align 4, !tbaa !11
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %13, align 8, !tbaa !70
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !60
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %18, align 4, !tbaa !11
  %118 = sub nsw i32 %117, 1
  %119 = shl i32 1, %118
  %120 = and i32 %116, %119
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %24, align 1, !tbaa !60
  %122 = load ptr, ptr %12, align 8, !tbaa !94
  %123 = getelementptr inbounds i32, ptr %122, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = load i32, ptr %18, align 4, !tbaa !11
  %126 = sub nsw i32 %125, 1
  %127 = mul nsw i32 %126, 4
  %128 = lshr i32 %124, %127
  store i32 %128, ptr %22, align 4, !tbaa !11
  br label %146

129:                                              ; preds = %108
  %130 = load ptr, ptr %13, align 8, !tbaa !70
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !60
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %18, align 4, !tbaa !11
  %135 = add nsw i32 %134, 1
  %136 = shl i32 1, %135
  %137 = and i32 %133, %136
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %24, align 1, !tbaa !60
  %139 = load ptr, ptr %12, align 8, !tbaa !94
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = load i32, ptr %18, align 4, !tbaa !11
  %143 = add nsw i32 %142, 1
  %144 = mul nsw i32 %143, 4
  %145 = lshr i32 %141, %144
  store i32 %145, ptr %22, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %129, %112
  br label %147

147:                                              ; preds = %146, %93
  %148 = load i8, ptr %23, align 1, !tbaa !60
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %194, label %151

151:                                              ; preds = %147
  %152 = load i8, ptr %24, align 1, !tbaa !60
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %194, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %14, align 8, !tbaa !52
  %157 = getelementptr inbounds [2 x i16], ptr %156, i64 0
  %158 = getelementptr inbounds [2 x i16], ptr %157, i64 0, i64 0
  %159 = load i16, ptr %158, align 2, !tbaa !116
  %160 = sext i16 %159 to i32
  %161 = load ptr, ptr %14, align 8, !tbaa !52
  %162 = getelementptr inbounds [2 x i16], ptr %161, i64 1
  %163 = getelementptr inbounds [2 x i16], ptr %162, i64 0, i64 0
  %164 = load i16, ptr %163, align 2, !tbaa !116
  %165 = sext i16 %164 to i32
  %166 = icmp ne i32 %160, %165
  br i1 %166, label %194, label %167

167:                                              ; preds = %155
  %168 = load ptr, ptr %14, align 8, !tbaa !52
  %169 = getelementptr inbounds [2 x i16], ptr %168, i64 0
  %170 = getelementptr inbounds [2 x i16], ptr %169, i64 0, i64 1
  %171 = load i16, ptr %170, align 2, !tbaa !116
  %172 = sext i16 %171 to i32
  %173 = load ptr, ptr %14, align 8, !tbaa !52
  %174 = getelementptr inbounds [2 x i16], ptr %173, i64 1
  %175 = getelementptr inbounds [2 x i16], ptr %174, i64 0, i64 1
  %176 = load i16, ptr %175, align 2, !tbaa !116
  %177 = sext i16 %176 to i32
  %178 = icmp ne i32 %172, %177
  br i1 %178, label %194, label %179

179:                                              ; preds = %167
  %180 = load ptr, ptr %10, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.VC1Context, ptr %180, i32 0, i32 109
  %182 = load i32, ptr %181, align 4, !tbaa !61
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %204

184:                                              ; preds = %179
  %185 = load ptr, ptr %15, align 8, !tbaa !70
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  %187 = load i8, ptr %186, align 1, !tbaa !60
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %15, align 8, !tbaa !70
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !60
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %188, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %184, %167, %155, %151, %147
  %195 = load ptr, ptr %10, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.VC1Context, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %196, i32 0, i32 15
  %198 = load ptr, ptr %197, align 8, !tbaa !91
  %199 = load ptr, ptr %28, align 8, !tbaa !70
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load i32, ptr %27, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = load i32, ptr %20, align 4, !tbaa !11
  call void %198(ptr noundef %200, i64 noundef %202, i32 noundef %203)
  br label %242

204:                                              ; preds = %184, %179
  %205 = load i32, ptr %21, align 4, !tbaa !11
  %206 = load i32, ptr %22, align 4, !tbaa !11
  %207 = lshr i32 %206, 1
  %208 = or i32 %205, %207
  %209 = and i32 %208, 5
  store i32 %209, ptr %26, align 4, !tbaa !11
  %210 = load i32, ptr %26, align 4, !tbaa !11
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %204
  %214 = load ptr, ptr %10, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.VC1Context, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %215, i32 0, i32 13
  %217 = load ptr, ptr %216, align 8, !tbaa !90
  %218 = load ptr, ptr %28, align 8, !tbaa !70
  %219 = load i32, ptr %27, align 4, !tbaa !11
  %220 = mul nsw i32 4, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load i32, ptr %27, align 4, !tbaa !11
  %225 = sext i32 %224 to i64
  %226 = load i32, ptr %20, align 4, !tbaa !11
  call void %217(ptr noundef %223, i64 noundef %225, i32 noundef %226)
  br label %227

227:                                              ; preds = %213, %204
  %228 = load i32, ptr %26, align 4, !tbaa !11
  %229 = and i32 %228, 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %227
  %232 = load ptr, ptr %10, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.VC1Context, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %233, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8, !tbaa !90
  %236 = load ptr, ptr %28, align 8, !tbaa !70
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load i32, ptr %27, align 4, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = load i32, ptr %20, align 4, !tbaa !11
  call void %235(ptr noundef %237, i64 noundef %239, i32 noundef %240)
  br label %241

241:                                              ; preds = %231, %227
  br label %242

242:                                              ; preds = %241, %194
  br label %243

243:                                              ; preds = %242, %78
  %244 = load ptr, ptr %16, align 8, !tbaa !94
  %245 = getelementptr inbounds i32, ptr %244, i64 0
  %246 = load i32, ptr %245, align 4, !tbaa !11
  %247 = load i32, ptr %18, align 4, !tbaa !11
  %248 = mul nsw i32 %247, 4
  %249 = ashr i32 %246, %248
  %250 = and i32 %249, 15
  store i32 %250, ptr %25, align 4, !tbaa !11
  %251 = load i32, ptr %25, align 4, !tbaa !11
  %252 = icmp eq i32 %251, 7
  br i1 %252, label %256, label %253

253:                                              ; preds = %243
  %254 = load i32, ptr %25, align 4, !tbaa !11
  %255 = icmp eq i32 %254, 6
  br i1 %255, label %256, label %289

256:                                              ; preds = %253, %243
  %257 = load i32, ptr %21, align 4, !tbaa !11
  %258 = and i32 %257, 3
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %256
  %261 = load ptr, ptr %10, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.VC1Context, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %262, i32 0, i32 13
  %264 = load ptr, ptr %263, align 8, !tbaa !90
  %265 = load ptr, ptr %28, align 8, !tbaa !70
  %266 = load i32, ptr %27, align 4, !tbaa !11
  %267 = mul nsw i32 4, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  %271 = load i32, ptr %27, align 4, !tbaa !11
  %272 = sext i32 %271 to i64
  %273 = load i32, ptr %20, align 4, !tbaa !11
  call void %264(ptr noundef %270, i64 noundef %272, i32 noundef %273)
  br label %274

274:                                              ; preds = %260, %256
  %275 = load i32, ptr %21, align 4, !tbaa !11
  %276 = and i32 %275, 12
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %288

278:                                              ; preds = %274
  %279 = load ptr, ptr %10, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.VC1Context, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %280, i32 0, i32 13
  %282 = load ptr, ptr %281, align 8, !tbaa !90
  %283 = load ptr, ptr %28, align 8, !tbaa !70
  %284 = getelementptr inbounds i8, ptr %283, i64 4
  %285 = load i32, ptr %27, align 4, !tbaa !11
  %286 = sext i32 %285 to i64
  %287 = load i32, ptr %20, align 4, !tbaa !11
  call void %282(ptr noundef %284, i64 noundef %286, i32 noundef %287)
  br label %288

288:                                              ; preds = %278, %274
  br label %289

289:                                              ; preds = %288, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vc1_p_intfr_loop_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VC1Context, ptr %11, i32 0, i32 0
  store ptr %12, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 6, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 82
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 83
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 27
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = mul nsw i32 %18, %21
  %23 = add nsw i32 %15, %22
  store i32 %23, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 82
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %119

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 83
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 36
  %34 = load i32, ptr %33, align 8, !tbaa !74
  %35 = add nsw i32 %34, 1
  %36 = icmp sge i32 %31, %35
  br i1 %36, label %37, label %118

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 88
  %40 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 32
  %44 = load i64, ptr %43, align 8, !tbaa !73
  %45 = mul nsw i64 16, %44
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  store ptr %48, ptr %6, align 8, !tbaa !70
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.VC1Context, ptr %49, i32 0, i32 65
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = load ptr, ptr %3, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 82
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 27
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = sub nsw i32 %54, %57
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %51, i64 %60
  store ptr %61, ptr %7, align 8, !tbaa !94
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 83
  %64 = load i32, ptr %63, align 8, !tbaa !41
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 36
  %67 = load i32, ptr %66, align 8, !tbaa !74
  %68 = add nsw i32 %67, 1
  %69 = icmp eq i32 %64, %68
  %70 = select i1 %69, i32 4, i32 0
  store i32 %70, ptr %8, align 4, !tbaa !11
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.VC1Context, ptr %71, i32 0, i32 140
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = load i32, ptr %5, align 4, !tbaa !11
  %75 = load ptr, ptr %3, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %75, i32 0, i32 27
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = sub nsw i32 %74, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %73, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !60
  store i8 %82, ptr %9, align 1, !tbaa !60
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %114, %37
  %84 = load i32, ptr %10, align 4, !tbaa !11
  %85 = load i32, ptr %4, align 4, !tbaa !11
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %117

87:                                               ; preds = %83
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = load i32, ptr %10, align 4, !tbaa !11
  %90 = icmp sgt i32 %89, 3
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %92, i32 0, i32 88
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = sub nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x ptr], ptr %93, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !70
  %99 = load ptr, ptr %3, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %99, i32 0, i32 33
  %101 = load i64, ptr %100, align 8, !tbaa !75
  %102 = mul nsw i64 8, %101
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  br label %108

106:                                              ; preds = %87
  %107 = load ptr, ptr %6, align 8, !tbaa !70
  br label %108

108:                                              ; preds = %106, %91
  %109 = phi ptr [ %105, %91 ], [ %107, %106 ]
  %110 = load ptr, ptr %7, align 8, !tbaa !94
  %111 = load i32, ptr %8, align 4, !tbaa !11
  %112 = load i8, ptr %9, align 1, !tbaa !60
  %113 = load i32, ptr %10, align 4, !tbaa !11
  call void @vc1_p_v_intfr_loop_filter(ptr noundef %88, ptr noundef %109, ptr noundef %110, i32 noundef %111, i8 noundef zeroext %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %10, align 4, !tbaa !11
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !11
  br label %83, !llvm.loop !118

117:                                              ; preds = %83
  br label %118

118:                                              ; preds = %117, %28
  br label %119

119:                                              ; preds = %118, %1
  %120 = load ptr, ptr %3, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 82
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = load ptr, ptr %3, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %123, i32 0, i32 25
  %125 = load i32, ptr %124, align 4, !tbaa !66
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %122, %126
  br i1 %127, label %128, label %215

128:                                              ; preds = %119
  %129 = load ptr, ptr %3, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %129, i32 0, i32 83
  %131 = load i32, ptr %130, align 8, !tbaa !41
  %132 = load ptr, ptr %3, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %132, i32 0, i32 36
  %134 = load i32, ptr %133, align 8, !tbaa !74
  %135 = add nsw i32 %134, 1
  %136 = icmp sge i32 %131, %135
  br i1 %136, label %137, label %214

137:                                              ; preds = %128
  %138 = load ptr, ptr %3, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %138, i32 0, i32 88
  %140 = getelementptr inbounds [3 x ptr], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !70
  %142 = load ptr, ptr %3, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %142, i32 0, i32 32
  %144 = load i64, ptr %143, align 8, !tbaa !73
  %145 = mul nsw i64 16, %144
  %146 = sub i64 0, %145
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  store ptr %147, ptr %6, align 8, !tbaa !70
  %148 = load ptr, ptr %2, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.VC1Context, ptr %148, i32 0, i32 65
  %150 = load ptr, ptr %149, align 8, !tbaa !97
  %151 = load ptr, ptr %3, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %151, i32 0, i32 82
  %153 = load i32, ptr %152, align 4, !tbaa !13
  %154 = load ptr, ptr %3, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %154, i32 0, i32 27
  %156 = load i32, ptr %155, align 4, !tbaa !42
  %157 = sub nsw i32 %153, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %150, i64 %158
  store ptr %159, ptr %7, align 8, !tbaa !94
  %160 = load ptr, ptr %3, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %160, i32 0, i32 83
  %162 = load i32, ptr %161, align 8, !tbaa !41
  %163 = load ptr, ptr %3, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %163, i32 0, i32 36
  %165 = load i32, ptr %164, align 8, !tbaa !74
  %166 = add nsw i32 %165, 1
  %167 = icmp eq i32 %162, %166
  %168 = select i1 %167, i32 4, i32 0
  store i32 %168, ptr %8, align 4, !tbaa !11
  %169 = load ptr, ptr %2, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.VC1Context, ptr %169, i32 0, i32 140
  %171 = load ptr, ptr %170, align 8, !tbaa !62
  %172 = load i32, ptr %5, align 4, !tbaa !11
  %173 = load ptr, ptr %3, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %173, i32 0, i32 27
  %175 = load i32, ptr %174, align 4, !tbaa !42
  %176 = sub nsw i32 %172, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %171, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !60
  store i8 %179, ptr %9, align 1, !tbaa !60
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %210, %137
  %181 = load i32, ptr %10, align 4, !tbaa !11
  %182 = load i32, ptr %4, align 4, !tbaa !11
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %213

184:                                              ; preds = %180
  %185 = load ptr, ptr %2, align 8, !tbaa !4
  %186 = load i32, ptr %10, align 4, !tbaa !11
  %187 = icmp sgt i32 %186, 3
  br i1 %187, label %188, label %202

188:                                              ; preds = %184
  %189 = load ptr, ptr %3, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %189, i32 0, i32 88
  %191 = load i32, ptr %10, align 4, !tbaa !11
  %192 = sub nsw i32 %191, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x ptr], ptr %190, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !70
  %196 = load ptr, ptr %3, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %196, i32 0, i32 33
  %198 = load i64, ptr %197, align 8, !tbaa !75
  %199 = mul nsw i64 8, %198
  %200 = sub i64 0, %199
  %201 = getelementptr inbounds i8, ptr %195, i64 %200
  br label %204

202:                                              ; preds = %184
  %203 = load ptr, ptr %6, align 8, !tbaa !70
  br label %204

204:                                              ; preds = %202, %188
  %205 = phi ptr [ %201, %188 ], [ %203, %202 ]
  %206 = load ptr, ptr %7, align 8, !tbaa !94
  %207 = load i32, ptr %8, align 4, !tbaa !11
  %208 = load i8, ptr %9, align 1, !tbaa !60
  %209 = load i32, ptr %10, align 4, !tbaa !11
  call void @vc1_p_v_intfr_loop_filter(ptr noundef %185, ptr noundef %205, ptr noundef %206, i32 noundef %207, i8 noundef zeroext %208, i32 noundef %209)
  br label %210

210:                                              ; preds = %204
  %211 = load i32, ptr %10, align 4, !tbaa !11
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %10, align 4, !tbaa !11
  br label %180, !llvm.loop !119

213:                                              ; preds = %180
  br label %214

214:                                              ; preds = %213, %128
  br label %215

215:                                              ; preds = %214, %119
  %216 = load ptr, ptr %3, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %216, i32 0, i32 83
  %218 = load i32, ptr %217, align 8, !tbaa !41
  %219 = load ptr, ptr %3, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %219, i32 0, i32 37
  %221 = load i32, ptr %220, align 4, !tbaa !79
  %222 = sub nsw i32 %221, 1
  %223 = icmp eq i32 %218, %222
  br i1 %223, label %224, label %355

224:                                              ; preds = %215
  %225 = load ptr, ptr %3, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %225, i32 0, i32 82
  %227 = load i32, ptr %226, align 4, !tbaa !13
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %289

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %230, i32 0, i32 88
  %232 = getelementptr inbounds [3 x ptr], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %232, align 8, !tbaa !70
  %234 = getelementptr inbounds i8, ptr %233, i64 -16
  store ptr %234, ptr %6, align 8, !tbaa !70
  %235 = load ptr, ptr %2, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.VC1Context, ptr %235, i32 0, i32 65
  %237 = load ptr, ptr %236, align 8, !tbaa !97
  %238 = load ptr, ptr %3, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %238, i32 0, i32 82
  %240 = load i32, ptr %239, align 4, !tbaa !13
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %237, i64 %242
  store ptr %243, ptr %7, align 8, !tbaa !94
  %244 = load ptr, ptr %3, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %244, i32 0, i32 83
  %246 = load i32, ptr %245, align 8, !tbaa !41
  %247 = load ptr, ptr %3, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %247, i32 0, i32 36
  %249 = load i32, ptr %248, align 8, !tbaa !74
  %250 = icmp eq i32 %246, %249
  %251 = select i1 %250, i32 12, i32 8
  store i32 %251, ptr %8, align 4, !tbaa !11
  %252 = load ptr, ptr %2, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.VC1Context, ptr %252, i32 0, i32 140
  %254 = load ptr, ptr %253, align 8, !tbaa !62
  %255 = load i32, ptr %5, align 4, !tbaa !11
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !60
  store i8 %259, ptr %9, align 1, !tbaa !60
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %260

260:                                              ; preds = %285, %229
  %261 = load i32, ptr %10, align 4, !tbaa !11
  %262 = load i32, ptr %4, align 4, !tbaa !11
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %288

264:                                              ; preds = %260
  %265 = load ptr, ptr %2, align 8, !tbaa !4
  %266 = load i32, ptr %10, align 4, !tbaa !11
  %267 = icmp sgt i32 %266, 3
  br i1 %267, label %268, label %277

268:                                              ; preds = %264
  %269 = load ptr, ptr %3, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %269, i32 0, i32 88
  %271 = load i32, ptr %10, align 4, !tbaa !11
  %272 = sub nsw i32 %271, 3
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x ptr], ptr %270, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !70
  %276 = getelementptr inbounds i8, ptr %275, i64 -8
  br label %279

277:                                              ; preds = %264
  %278 = load ptr, ptr %6, align 8, !tbaa !70
  br label %279

279:                                              ; preds = %277, %268
  %280 = phi ptr [ %276, %268 ], [ %278, %277 ]
  %281 = load ptr, ptr %7, align 8, !tbaa !94
  %282 = load i32, ptr %8, align 4, !tbaa !11
  %283 = load i8, ptr %9, align 1, !tbaa !60
  %284 = load i32, ptr %10, align 4, !tbaa !11
  call void @vc1_p_v_intfr_loop_filter(ptr noundef %265, ptr noundef %280, ptr noundef %281, i32 noundef %282, i8 noundef zeroext %283, i32 noundef %284)
  br label %285

285:                                              ; preds = %279
  %286 = load i32, ptr %10, align 4, !tbaa !11
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %10, align 4, !tbaa !11
  br label %260, !llvm.loop !120

288:                                              ; preds = %260
  br label %289

289:                                              ; preds = %288, %224
  %290 = load ptr, ptr %3, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %290, i32 0, i32 82
  %292 = load i32, ptr %291, align 4, !tbaa !13
  %293 = load ptr, ptr %3, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %293, i32 0, i32 25
  %295 = load i32, ptr %294, align 4, !tbaa !66
  %296 = sub nsw i32 %295, 1
  %297 = icmp eq i32 %292, %296
  br i1 %297, label %298, label %354

298:                                              ; preds = %289
  %299 = load ptr, ptr %3, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %299, i32 0, i32 88
  %301 = getelementptr inbounds [3 x ptr], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %301, align 8, !tbaa !70
  store ptr %302, ptr %6, align 8, !tbaa !70
  %303 = load ptr, ptr %2, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.VC1Context, ptr %303, i32 0, i32 65
  %305 = load ptr, ptr %304, align 8, !tbaa !97
  %306 = load ptr, ptr %3, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %306, i32 0, i32 82
  %308 = load i32, ptr %307, align 4, !tbaa !13
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %305, i64 %309
  store ptr %310, ptr %7, align 8, !tbaa !94
  %311 = load ptr, ptr %3, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %311, i32 0, i32 83
  %313 = load i32, ptr %312, align 8, !tbaa !41
  %314 = load ptr, ptr %3, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %314, i32 0, i32 36
  %316 = load i32, ptr %315, align 8, !tbaa !74
  %317 = icmp eq i32 %313, %316
  %318 = select i1 %317, i32 12, i32 8
  store i32 %318, ptr %8, align 4, !tbaa !11
  %319 = load ptr, ptr %2, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.VC1Context, ptr %319, i32 0, i32 140
  %321 = load ptr, ptr %320, align 8, !tbaa !62
  %322 = load i32, ptr %5, align 4, !tbaa !11
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !60
  store i8 %325, ptr %9, align 1, !tbaa !60
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %326

326:                                              ; preds = %350, %298
  %327 = load i32, ptr %10, align 4, !tbaa !11
  %328 = load i32, ptr %4, align 4, !tbaa !11
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %353

330:                                              ; preds = %326
  %331 = load ptr, ptr %2, align 8, !tbaa !4
  %332 = load i32, ptr %10, align 4, !tbaa !11
  %333 = icmp sgt i32 %332, 3
  br i1 %333, label %334, label %342

334:                                              ; preds = %330
  %335 = load ptr, ptr %3, align 8, !tbaa !9
  %336 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %335, i32 0, i32 88
  %337 = load i32, ptr %10, align 4, !tbaa !11
  %338 = sub nsw i32 %337, 3
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x ptr], ptr %336, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !70
  br label %344

342:                                              ; preds = %330
  %343 = load ptr, ptr %6, align 8, !tbaa !70
  br label %344

344:                                              ; preds = %342, %334
  %345 = phi ptr [ %341, %334 ], [ %343, %342 ]
  %346 = load ptr, ptr %7, align 8, !tbaa !94
  %347 = load i32, ptr %8, align 4, !tbaa !11
  %348 = load i8, ptr %9, align 1, !tbaa !60
  %349 = load i32, ptr %10, align 4, !tbaa !11
  call void @vc1_p_v_intfr_loop_filter(ptr noundef %331, ptr noundef %345, ptr noundef %346, i32 noundef %347, i8 noundef zeroext %348, i32 noundef %349)
  br label %350

350:                                              ; preds = %344
  %351 = load i32, ptr %10, align 4, !tbaa !11
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %10, align 4, !tbaa !11
  br label %326, !llvm.loop !121

353:                                              ; preds = %326
  br label %354

354:                                              ; preds = %353, %289
  br label %355

355:                                              ; preds = %354, %215
  %356 = load ptr, ptr %3, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %356, i32 0, i32 83
  %358 = load i32, ptr %357, align 8, !tbaa !41
  %359 = load ptr, ptr %3, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %359, i32 0, i32 36
  %361 = load i32, ptr %360, align 8, !tbaa !74
  %362 = add nsw i32 %361, 2
  %363 = icmp sge i32 %358, %362
  br i1 %363, label %364, label %617

364:                                              ; preds = %355
  %365 = load ptr, ptr %3, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %365, i32 0, i32 82
  %367 = load i32, ptr %366, align 4, !tbaa !13
  %368 = icmp sge i32 %367, 2
  br i1 %368, label %369, label %448

369:                                              ; preds = %364
  %370 = load ptr, ptr %3, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %370, i32 0, i32 88
  %372 = getelementptr inbounds [3 x ptr], ptr %371, i64 0, i64 0
  %373 = load ptr, ptr %372, align 8, !tbaa !70
  %374 = load ptr, ptr %3, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %374, i32 0, i32 32
  %376 = load i64, ptr %375, align 8, !tbaa !73
  %377 = mul nsw i64 32, %376
  %378 = sub i64 0, %377
  %379 = getelementptr inbounds i8, ptr %373, i64 %378
  %380 = getelementptr inbounds i8, ptr %379, i64 -32
  store ptr %380, ptr %6, align 8, !tbaa !70
  %381 = load ptr, ptr %2, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.VC1Context, ptr %381, i32 0, i32 65
  %383 = load ptr, ptr %382, align 8, !tbaa !97
  %384 = load ptr, ptr %3, align 8, !tbaa !9
  %385 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %384, i32 0, i32 82
  %386 = load i32, ptr %385, align 4, !tbaa !13
  %387 = load ptr, ptr %3, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %387, i32 0, i32 27
  %389 = load i32, ptr %388, align 4, !tbaa !42
  %390 = mul nsw i32 2, %389
  %391 = sub nsw i32 %386, %390
  %392 = sub nsw i32 %391, 2
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %383, i64 %393
  store ptr %394, ptr %7, align 8, !tbaa !94
  %395 = load ptr, ptr %3, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %395, i32 0, i32 82
  %397 = load i32, ptr %396, align 4, !tbaa !13
  %398 = icmp eq i32 %397, 2
  %399 = select i1 %398, i32 1, i32 0
  store i32 %399, ptr %8, align 4, !tbaa !11
  %400 = load ptr, ptr %2, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.VC1Context, ptr %400, i32 0, i32 140
  %402 = load ptr, ptr %401, align 8, !tbaa !62
  %403 = load i32, ptr %5, align 4, !tbaa !11
  %404 = load ptr, ptr %3, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %404, i32 0, i32 27
  %406 = load i32, ptr %405, align 4, !tbaa !42
  %407 = mul nsw i32 2, %406
  %408 = sub nsw i32 %403, %407
  %409 = sub nsw i32 %408, 2
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %402, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !60
  store i8 %412, ptr %9, align 1, !tbaa !60
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %413

413:                                              ; preds = %444, %369
  %414 = load i32, ptr %10, align 4, !tbaa !11
  %415 = load i32, ptr %4, align 4, !tbaa !11
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %447

417:                                              ; preds = %413
  %418 = load ptr, ptr %2, align 8, !tbaa !4
  %419 = load i32, ptr %10, align 4, !tbaa !11
  %420 = icmp sgt i32 %419, 3
  br i1 %420, label %421, label %436

421:                                              ; preds = %417
  %422 = load ptr, ptr %3, align 8, !tbaa !9
  %423 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %422, i32 0, i32 88
  %424 = load i32, ptr %10, align 4, !tbaa !11
  %425 = sub nsw i32 %424, 3
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x ptr], ptr %423, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !70
  %429 = load ptr, ptr %3, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %429, i32 0, i32 33
  %431 = load i64, ptr %430, align 8, !tbaa !75
  %432 = mul nsw i64 16, %431
  %433 = sub i64 0, %432
  %434 = getelementptr inbounds i8, ptr %428, i64 %433
  %435 = getelementptr inbounds i8, ptr %434, i64 -16
  br label %438

436:                                              ; preds = %417
  %437 = load ptr, ptr %6, align 8, !tbaa !70
  br label %438

438:                                              ; preds = %436, %421
  %439 = phi ptr [ %435, %421 ], [ %437, %436 ]
  %440 = load ptr, ptr %7, align 8, !tbaa !94
  %441 = load i32, ptr %8, align 4, !tbaa !11
  %442 = load i8, ptr %9, align 1, !tbaa !60
  %443 = load i32, ptr %10, align 4, !tbaa !11
  call void @vc1_p_h_intfr_loop_filter(ptr noundef %418, ptr noundef %439, ptr noundef %440, i32 noundef %441, i8 noundef zeroext %442, i32 noundef %443)
  br label %444

444:                                              ; preds = %438
  %445 = load i32, ptr %10, align 4, !tbaa !11
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %10, align 4, !tbaa !11
  br label %413, !llvm.loop !122

447:                                              ; preds = %413
  br label %448

448:                                              ; preds = %447, %364
  %449 = load ptr, ptr %3, align 8, !tbaa !9
  %450 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %449, i32 0, i32 82
  %451 = load i32, ptr %450, align 4, !tbaa !13
  %452 = load ptr, ptr %3, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %452, i32 0, i32 25
  %454 = load i32, ptr %453, align 4, !tbaa !66
  %455 = sub nsw i32 %454, 1
  %456 = icmp eq i32 %451, %455
  br i1 %456, label %457, label %616

457:                                              ; preds = %448
  %458 = load ptr, ptr %3, align 8, !tbaa !9
  %459 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %458, i32 0, i32 82
  %460 = load i32, ptr %459, align 4, !tbaa !13
  %461 = icmp sge i32 %460, 1
  br i1 %461, label %462, label %541

462:                                              ; preds = %457
  %463 = load ptr, ptr %3, align 8, !tbaa !9
  %464 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %463, i32 0, i32 88
  %465 = getelementptr inbounds [3 x ptr], ptr %464, i64 0, i64 0
  %466 = load ptr, ptr %465, align 8, !tbaa !70
  %467 = load ptr, ptr %3, align 8, !tbaa !9
  %468 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %467, i32 0, i32 32
  %469 = load i64, ptr %468, align 8, !tbaa !73
  %470 = mul nsw i64 32, %469
  %471 = sub i64 0, %470
  %472 = getelementptr inbounds i8, ptr %466, i64 %471
  %473 = getelementptr inbounds i8, ptr %472, i64 -16
  store ptr %473, ptr %6, align 8, !tbaa !70
  %474 = load ptr, ptr %2, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.VC1Context, ptr %474, i32 0, i32 65
  %476 = load ptr, ptr %475, align 8, !tbaa !97
  %477 = load ptr, ptr %3, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %477, i32 0, i32 82
  %479 = load i32, ptr %478, align 4, !tbaa !13
  %480 = load ptr, ptr %3, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %480, i32 0, i32 27
  %482 = load i32, ptr %481, align 4, !tbaa !42
  %483 = mul nsw i32 2, %482
  %484 = sub nsw i32 %479, %483
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %476, i64 %486
  store ptr %487, ptr %7, align 8, !tbaa !94
  %488 = load ptr, ptr %3, align 8, !tbaa !9
  %489 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %488, i32 0, i32 82
  %490 = load i32, ptr %489, align 4, !tbaa !13
  %491 = icmp eq i32 %490, 1
  %492 = select i1 %491, i32 1, i32 0
  store i32 %492, ptr %8, align 4, !tbaa !11
  %493 = load ptr, ptr %2, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.VC1Context, ptr %493, i32 0, i32 140
  %495 = load ptr, ptr %494, align 8, !tbaa !62
  %496 = load i32, ptr %5, align 4, !tbaa !11
  %497 = load ptr, ptr %3, align 8, !tbaa !9
  %498 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %497, i32 0, i32 27
  %499 = load i32, ptr %498, align 4, !tbaa !42
  %500 = mul nsw i32 2, %499
  %501 = sub nsw i32 %496, %500
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %495, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !60
  store i8 %505, ptr %9, align 1, !tbaa !60
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %506

506:                                              ; preds = %537, %462
  %507 = load i32, ptr %10, align 4, !tbaa !11
  %508 = load i32, ptr %4, align 4, !tbaa !11
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %540

510:                                              ; preds = %506
  %511 = load ptr, ptr %2, align 8, !tbaa !4
  %512 = load i32, ptr %10, align 4, !tbaa !11
  %513 = icmp sgt i32 %512, 3
  br i1 %513, label %514, label %529

514:                                              ; preds = %510
  %515 = load ptr, ptr %3, align 8, !tbaa !9
  %516 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %515, i32 0, i32 88
  %517 = load i32, ptr %10, align 4, !tbaa !11
  %518 = sub nsw i32 %517, 3
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [3 x ptr], ptr %516, i64 0, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !70
  %522 = load ptr, ptr %3, align 8, !tbaa !9
  %523 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %522, i32 0, i32 33
  %524 = load i64, ptr %523, align 8, !tbaa !75
  %525 = mul nsw i64 16, %524
  %526 = sub i64 0, %525
  %527 = getelementptr inbounds i8, ptr %521, i64 %526
  %528 = getelementptr inbounds i8, ptr %527, i64 -8
  br label %531

529:                                              ; preds = %510
  %530 = load ptr, ptr %6, align 8, !tbaa !70
  br label %531

531:                                              ; preds = %529, %514
  %532 = phi ptr [ %528, %514 ], [ %530, %529 ]
  %533 = load ptr, ptr %7, align 8, !tbaa !94
  %534 = load i32, ptr %8, align 4, !tbaa !11
  %535 = load i8, ptr %9, align 1, !tbaa !60
  %536 = load i32, ptr %10, align 4, !tbaa !11
  call void @vc1_p_h_intfr_loop_filter(ptr noundef %511, ptr noundef %532, ptr noundef %533, i32 noundef %534, i8 noundef zeroext %535, i32 noundef %536)
  br label %537

537:                                              ; preds = %531
  %538 = load i32, ptr %10, align 4, !tbaa !11
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %10, align 4, !tbaa !11
  br label %506, !llvm.loop !123

540:                                              ; preds = %506
  br label %541

541:                                              ; preds = %540, %457
  %542 = load ptr, ptr %3, align 8, !tbaa !9
  %543 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %542, i32 0, i32 88
  %544 = getelementptr inbounds [3 x ptr], ptr %543, i64 0, i64 0
  %545 = load ptr, ptr %544, align 8, !tbaa !70
  %546 = load ptr, ptr %3, align 8, !tbaa !9
  %547 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %546, i32 0, i32 32
  %548 = load i64, ptr %547, align 8, !tbaa !73
  %549 = mul nsw i64 32, %548
  %550 = sub i64 0, %549
  %551 = getelementptr inbounds i8, ptr %545, i64 %550
  store ptr %551, ptr %6, align 8, !tbaa !70
  %552 = load ptr, ptr %2, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.VC1Context, ptr %552, i32 0, i32 65
  %554 = load ptr, ptr %553, align 8, !tbaa !97
  %555 = load ptr, ptr %3, align 8, !tbaa !9
  %556 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %555, i32 0, i32 82
  %557 = load i32, ptr %556, align 4, !tbaa !13
  %558 = load ptr, ptr %3, align 8, !tbaa !9
  %559 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %558, i32 0, i32 27
  %560 = load i32, ptr %559, align 4, !tbaa !42
  %561 = mul nsw i32 2, %560
  %562 = sub nsw i32 %557, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %554, i64 %563
  store ptr %564, ptr %7, align 8, !tbaa !94
  %565 = load ptr, ptr %3, align 8, !tbaa !9
  %566 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %565, i32 0, i32 82
  %567 = load i32, ptr %566, align 4, !tbaa !13
  %568 = icmp ne i32 %567, 0
  %569 = select i1 %568, i32 2, i32 3
  store i32 %569, ptr %8, align 4, !tbaa !11
  %570 = load ptr, ptr %2, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw %struct.VC1Context, ptr %570, i32 0, i32 140
  %572 = load ptr, ptr %571, align 8, !tbaa !62
  %573 = load i32, ptr %5, align 4, !tbaa !11
  %574 = load ptr, ptr %3, align 8, !tbaa !9
  %575 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %574, i32 0, i32 27
  %576 = load i32, ptr %575, align 4, !tbaa !42
  %577 = mul nsw i32 2, %576
  %578 = sub nsw i32 %573, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %572, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !60
  store i8 %581, ptr %9, align 1, !tbaa !60
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %582

582:                                              ; preds = %612, %541
  %583 = load i32, ptr %10, align 4, !tbaa !11
  %584 = load i32, ptr %4, align 4, !tbaa !11
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %615

586:                                              ; preds = %582
  %587 = load ptr, ptr %2, align 8, !tbaa !4
  %588 = load i32, ptr %10, align 4, !tbaa !11
  %589 = icmp sgt i32 %588, 3
  br i1 %589, label %590, label %604

590:                                              ; preds = %586
  %591 = load ptr, ptr %3, align 8, !tbaa !9
  %592 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %591, i32 0, i32 88
  %593 = load i32, ptr %10, align 4, !tbaa !11
  %594 = sub nsw i32 %593, 3
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [3 x ptr], ptr %592, i64 0, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !70
  %598 = load ptr, ptr %3, align 8, !tbaa !9
  %599 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %598, i32 0, i32 33
  %600 = load i64, ptr %599, align 8, !tbaa !75
  %601 = mul nsw i64 16, %600
  %602 = sub i64 0, %601
  %603 = getelementptr inbounds i8, ptr %597, i64 %602
  br label %606

604:                                              ; preds = %586
  %605 = load ptr, ptr %6, align 8, !tbaa !70
  br label %606

606:                                              ; preds = %604, %590
  %607 = phi ptr [ %603, %590 ], [ %605, %604 ]
  %608 = load ptr, ptr %7, align 8, !tbaa !94
  %609 = load i32, ptr %8, align 4, !tbaa !11
  %610 = load i8, ptr %9, align 1, !tbaa !60
  %611 = load i32, ptr %10, align 4, !tbaa !11
  call void @vc1_p_h_intfr_loop_filter(ptr noundef %587, ptr noundef %607, ptr noundef %608, i32 noundef %609, i8 noundef zeroext %610, i32 noundef %611)
  br label %612

612:                                              ; preds = %606
  %613 = load i32, ptr %10, align 4, !tbaa !11
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %10, align 4, !tbaa !11
  br label %582, !llvm.loop !124

615:                                              ; preds = %582
  br label %616

616:                                              ; preds = %615, %448
  br label %617

617:                                              ; preds = %616, %355
  %618 = load ptr, ptr %3, align 8, !tbaa !9
  %619 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %618, i32 0, i32 83
  %620 = load i32, ptr %619, align 8, !tbaa !41
  %621 = load ptr, ptr %3, align 8, !tbaa !9
  %622 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %621, i32 0, i32 37
  %623 = load i32, ptr %622, align 4, !tbaa !79
  %624 = sub nsw i32 %623, 1
  %625 = icmp eq i32 %620, %624
  br i1 %625, label %626, label %1069

626:                                              ; preds = %617
  %627 = load ptr, ptr %3, align 8, !tbaa !9
  %628 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %627, i32 0, i32 83
  %629 = load i32, ptr %628, align 8, !tbaa !41
  %630 = load ptr, ptr %3, align 8, !tbaa !9
  %631 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %630, i32 0, i32 36
  %632 = load i32, ptr %631, align 8, !tbaa !74
  %633 = add nsw i32 %632, 1
  %634 = icmp sge i32 %629, %633
  br i1 %634, label %635, label %882

635:                                              ; preds = %626
  %636 = load ptr, ptr %3, align 8, !tbaa !9
  %637 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %636, i32 0, i32 82
  %638 = load i32, ptr %637, align 4, !tbaa !13
  %639 = icmp sge i32 %638, 2
  br i1 %639, label %640, label %717

640:                                              ; preds = %635
  %641 = load ptr, ptr %3, align 8, !tbaa !9
  %642 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %641, i32 0, i32 88
  %643 = getelementptr inbounds [3 x ptr], ptr %642, i64 0, i64 0
  %644 = load ptr, ptr %643, align 8, !tbaa !70
  %645 = load ptr, ptr %3, align 8, !tbaa !9
  %646 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %645, i32 0, i32 32
  %647 = load i64, ptr %646, align 8, !tbaa !73
  %648 = mul nsw i64 16, %647
  %649 = sub i64 0, %648
  %650 = getelementptr inbounds i8, ptr %644, i64 %649
  %651 = getelementptr inbounds i8, ptr %650, i64 -32
  store ptr %651, ptr %6, align 8, !tbaa !70
  %652 = load ptr, ptr %2, align 8, !tbaa !4
  %653 = getelementptr inbounds nuw %struct.VC1Context, ptr %652, i32 0, i32 65
  %654 = load ptr, ptr %653, align 8, !tbaa !97
  %655 = load ptr, ptr %3, align 8, !tbaa !9
  %656 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %655, i32 0, i32 82
  %657 = load i32, ptr %656, align 4, !tbaa !13
  %658 = load ptr, ptr %3, align 8, !tbaa !9
  %659 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %658, i32 0, i32 27
  %660 = load i32, ptr %659, align 4, !tbaa !42
  %661 = sub nsw i32 %657, %660
  %662 = sub nsw i32 %661, 2
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %654, i64 %663
  store ptr %664, ptr %7, align 8, !tbaa !94
  %665 = load ptr, ptr %3, align 8, !tbaa !9
  %666 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %665, i32 0, i32 82
  %667 = load i32, ptr %666, align 4, !tbaa !13
  %668 = icmp eq i32 %667, 2
  %669 = select i1 %668, i32 1, i32 0
  store i32 %669, ptr %8, align 4, !tbaa !11
  %670 = load ptr, ptr %2, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw %struct.VC1Context, ptr %670, i32 0, i32 140
  %672 = load ptr, ptr %671, align 8, !tbaa !62
  %673 = load i32, ptr %5, align 4, !tbaa !11
  %674 = load ptr, ptr %3, align 8, !tbaa !9
  %675 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %674, i32 0, i32 27
  %676 = load i32, ptr %675, align 4, !tbaa !42
  %677 = sub nsw i32 %673, %676
  %678 = sub nsw i32 %677, 2
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %672, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !60
  store i8 %681, ptr %9, align 1, !tbaa !60
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %682

682:                                              ; preds = %713, %640
  %683 = load i32, ptr %10, align 4, !tbaa !11
  %684 = load i32, ptr %4, align 4, !tbaa !11
  %685 = icmp slt i32 %683, %684
  br i1 %685, label %686, label %716

686:                                              ; preds = %682
  %687 = load ptr, ptr %2, align 8, !tbaa !4
  %688 = load i32, ptr %10, align 4, !tbaa !11
  %689 = icmp sgt i32 %688, 3
  br i1 %689, label %690, label %705

690:                                              ; preds = %686
  %691 = load ptr, ptr %3, align 8, !tbaa !9
  %692 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %691, i32 0, i32 88
  %693 = load i32, ptr %10, align 4, !tbaa !11
  %694 = sub nsw i32 %693, 3
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [3 x ptr], ptr %692, i64 0, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !70
  %698 = load ptr, ptr %3, align 8, !tbaa !9
  %699 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %698, i32 0, i32 33
  %700 = load i64, ptr %699, align 8, !tbaa !75
  %701 = mul nsw i64 8, %700
  %702 = sub i64 0, %701
  %703 = getelementptr inbounds i8, ptr %697, i64 %702
  %704 = getelementptr inbounds i8, ptr %703, i64 -16
  br label %707

705:                                              ; preds = %686
  %706 = load ptr, ptr %6, align 8, !tbaa !70
  br label %707

707:                                              ; preds = %705, %690
  %708 = phi ptr [ %704, %690 ], [ %706, %705 ]
  %709 = load ptr, ptr %7, align 8, !tbaa !94
  %710 = load i32, ptr %8, align 4, !tbaa !11
  %711 = load i8, ptr %9, align 1, !tbaa !60
  %712 = load i32, ptr %10, align 4, !tbaa !11
  call void @vc1_p_h_intfr_loop_filter(ptr noundef %687, ptr noundef %708, ptr noundef %709, i32 noundef %710, i8 noundef zeroext %711, i32 noundef %712)
  br label %713

713:                                              ; preds = %707
  %714 = load i32, ptr %10, align 4, !tbaa !11
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %10, align 4, !tbaa !11
  br label %682, !llvm.loop !125

716:                                              ; preds = %682
  br label %717

717:                                              ; preds = %716, %635
  %718 = load ptr, ptr %3, align 8, !tbaa !9
  %719 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %718, i32 0, i32 82
  %720 = load i32, ptr %719, align 4, !tbaa !13
  %721 = load ptr, ptr %3, align 8, !tbaa !9
  %722 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %721, i32 0, i32 25
  %723 = load i32, ptr %722, align 4, !tbaa !66
  %724 = sub nsw i32 %723, 1
  %725 = icmp eq i32 %720, %724
  br i1 %725, label %726, label %881

726:                                              ; preds = %717
  %727 = load ptr, ptr %3, align 8, !tbaa !9
  %728 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %727, i32 0, i32 82
  %729 = load i32, ptr %728, align 4, !tbaa !13
  %730 = icmp sge i32 %729, 1
  br i1 %730, label %731, label %808

731:                                              ; preds = %726
  %732 = load ptr, ptr %3, align 8, !tbaa !9
  %733 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %732, i32 0, i32 88
  %734 = getelementptr inbounds [3 x ptr], ptr %733, i64 0, i64 0
  %735 = load ptr, ptr %734, align 8, !tbaa !70
  %736 = load ptr, ptr %3, align 8, !tbaa !9
  %737 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %736, i32 0, i32 32
  %738 = load i64, ptr %737, align 8, !tbaa !73
  %739 = mul nsw i64 16, %738
  %740 = sub i64 0, %739
  %741 = getelementptr inbounds i8, ptr %735, i64 %740
  %742 = getelementptr inbounds i8, ptr %741, i64 -16
  store ptr %742, ptr %6, align 8, !tbaa !70
  %743 = load ptr, ptr %2, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw %struct.VC1Context, ptr %743, i32 0, i32 65
  %745 = load ptr, ptr %744, align 8, !tbaa !97
  %746 = load ptr, ptr %3, align 8, !tbaa !9
  %747 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %746, i32 0, i32 82
  %748 = load i32, ptr %747, align 4, !tbaa !13
  %749 = load ptr, ptr %3, align 8, !tbaa !9
  %750 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %749, i32 0, i32 27
  %751 = load i32, ptr %750, align 4, !tbaa !42
  %752 = sub nsw i32 %748, %751
  %753 = sub nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, ptr %745, i64 %754
  store ptr %755, ptr %7, align 8, !tbaa !94
  %756 = load ptr, ptr %3, align 8, !tbaa !9
  %757 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %756, i32 0, i32 82
  %758 = load i32, ptr %757, align 4, !tbaa !13
  %759 = icmp eq i32 %758, 1
  %760 = select i1 %759, i32 1, i32 0
  store i32 %760, ptr %8, align 4, !tbaa !11
  %761 = load ptr, ptr %2, align 8, !tbaa !4
  %762 = getelementptr inbounds nuw %struct.VC1Context, ptr %761, i32 0, i32 140
  %763 = load ptr, ptr %762, align 8, !tbaa !62
  %764 = load i32, ptr %5, align 4, !tbaa !11
  %765 = load ptr, ptr %3, align 8, !tbaa !9
  %766 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %765, i32 0, i32 27
  %767 = load i32, ptr %766, align 4, !tbaa !42
  %768 = sub nsw i32 %764, %767
  %769 = sub nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, ptr %763, i64 %770
  %772 = load i8, ptr %771, align 1, !tbaa !60
  store i8 %772, ptr %9, align 1, !tbaa !60
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %773

773:                                              ; preds = %804, %731
  %774 = load i32, ptr %10, align 4, !tbaa !11
  %775 = load i32, ptr %4, align 4, !tbaa !11
  %776 = icmp slt i32 %774, %775
  br i1 %776, label %777, label %807

777:                                              ; preds = %773
  %778 = load ptr, ptr %2, align 8, !tbaa !4
  %779 = load i32, ptr %10, align 4, !tbaa !11
  %780 = icmp sgt i32 %779, 3
  br i1 %780, label %781, label %796

781:                                              ; preds = %777
  %782 = load ptr, ptr %3, align 8, !tbaa !9
  %783 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %782, i32 0, i32 88
  %784 = load i32, ptr %10, align 4, !tbaa !11
  %785 = sub nsw i32 %784, 3
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [3 x ptr], ptr %783, i64 0, i64 %786
  %788 = load ptr, ptr %787, align 8, !tbaa !70
  %789 = load ptr, ptr %3, align 8, !tbaa !9
  %790 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %789, i32 0, i32 33
  %791 = load i64, ptr %790, align 8, !tbaa !75
  %792 = mul nsw i64 8, %791
  %793 = sub i64 0, %792
  %794 = getelementptr inbounds i8, ptr %788, i64 %793
  %795 = getelementptr inbounds i8, ptr %794, i64 -8
  br label %798

796:                                              ; preds = %777
  %797 = load ptr, ptr %6, align 8, !tbaa !70
  br label %798

798:                                              ; preds = %796, %781
  %799 = phi ptr [ %795, %781 ], [ %797, %796 ]
  %800 = load ptr, ptr %7, align 8, !tbaa !94
  %801 = load i32, ptr %8, align 4, !tbaa !11
  %802 = load i8, ptr %9, align 1, !tbaa !60
  %803 = load i32, ptr %10, align 4, !tbaa !11
  call void @vc1_p_h_intfr_loop_filter(ptr noundef %778, ptr noundef %799, ptr noundef %800, i32 noundef %801, i8 noundef zeroext %802, i32 noundef %803)
  br label %804

804:                                              ; preds = %798
  %805 = load i32, ptr %10, align 4, !tbaa !11
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %10, align 4, !tbaa !11
  br label %773, !llvm.loop !126

807:                                              ; preds = %773
  br label %808

808:                                              ; preds = %807, %726
  %809 = load ptr, ptr %3, align 8, !tbaa !9
  %810 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %809, i32 0, i32 88
  %811 = getelementptr inbounds [3 x ptr], ptr %810, i64 0, i64 0
  %812 = load ptr, ptr %811, align 8, !tbaa !70
  %813 = load ptr, ptr %3, align 8, !tbaa !9
  %814 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %813, i32 0, i32 32
  %815 = load i64, ptr %814, align 8, !tbaa !73
  %816 = mul nsw i64 16, %815
  %817 = sub i64 0, %816
  %818 = getelementptr inbounds i8, ptr %812, i64 %817
  store ptr %818, ptr %6, align 8, !tbaa !70
  %819 = load ptr, ptr %2, align 8, !tbaa !4
  %820 = getelementptr inbounds nuw %struct.VC1Context, ptr %819, i32 0, i32 65
  %821 = load ptr, ptr %820, align 8, !tbaa !97
  %822 = load ptr, ptr %3, align 8, !tbaa !9
  %823 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %822, i32 0, i32 82
  %824 = load i32, ptr %823, align 4, !tbaa !13
  %825 = load ptr, ptr %3, align 8, !tbaa !9
  %826 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %825, i32 0, i32 27
  %827 = load i32, ptr %826, align 4, !tbaa !42
  %828 = sub nsw i32 %824, %827
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, ptr %821, i64 %829
  store ptr %830, ptr %7, align 8, !tbaa !94
  %831 = load ptr, ptr %3, align 8, !tbaa !9
  %832 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %831, i32 0, i32 82
  %833 = load i32, ptr %832, align 4, !tbaa !13
  %834 = icmp ne i32 %833, 0
  %835 = select i1 %834, i32 2, i32 3
  store i32 %835, ptr %8, align 4, !tbaa !11
  %836 = load ptr, ptr %2, align 8, !tbaa !4
  %837 = getelementptr inbounds nuw %struct.VC1Context, ptr %836, i32 0, i32 140
  %838 = load ptr, ptr %837, align 8, !tbaa !62
  %839 = load i32, ptr %5, align 4, !tbaa !11
  %840 = load ptr, ptr %3, align 8, !tbaa !9
  %841 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %840, i32 0, i32 27
  %842 = load i32, ptr %841, align 4, !tbaa !42
  %843 = sub nsw i32 %839, %842
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i8, ptr %838, i64 %844
  %846 = load i8, ptr %845, align 1, !tbaa !60
  store i8 %846, ptr %9, align 1, !tbaa !60
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %847

847:                                              ; preds = %877, %808
  %848 = load i32, ptr %10, align 4, !tbaa !11
  %849 = load i32, ptr %4, align 4, !tbaa !11
  %850 = icmp slt i32 %848, %849
  br i1 %850, label %851, label %880

851:                                              ; preds = %847
  %852 = load ptr, ptr %2, align 8, !tbaa !4
  %853 = load i32, ptr %10, align 4, !tbaa !11
  %854 = icmp sgt i32 %853, 3
  br i1 %854, label %855, label %869

855:                                              ; preds = %851
  %856 = load ptr, ptr %3, align 8, !tbaa !9
  %857 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %856, i32 0, i32 88
  %858 = load i32, ptr %10, align 4, !tbaa !11
  %859 = sub nsw i32 %858, 3
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [3 x ptr], ptr %857, i64 0, i64 %860
  %862 = load ptr, ptr %861, align 8, !tbaa !70
  %863 = load ptr, ptr %3, align 8, !tbaa !9
  %864 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %863, i32 0, i32 33
  %865 = load i64, ptr %864, align 8, !tbaa !75
  %866 = mul nsw i64 8, %865
  %867 = sub i64 0, %866
  %868 = getelementptr inbounds i8, ptr %862, i64 %867
  br label %871

869:                                              ; preds = %851
  %870 = load ptr, ptr %6, align 8, !tbaa !70
  br label %871

871:                                              ; preds = %869, %855
  %872 = phi ptr [ %868, %855 ], [ %870, %869 ]
  %873 = load ptr, ptr %7, align 8, !tbaa !94
  %874 = load i32, ptr %8, align 4, !tbaa !11
  %875 = load i8, ptr %9, align 1, !tbaa !60
  %876 = load i32, ptr %10, align 4, !tbaa !11
  call void @vc1_p_h_intfr_loop_filter(ptr noundef %852, ptr noundef %872, ptr noundef %873, i32 noundef %874, i8 noundef zeroext %875, i32 noundef %876)
  br label %877

877:                                              ; preds = %871
  %878 = load i32, ptr %10, align 4, !tbaa !11
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %10, align 4, !tbaa !11
  br label %847, !llvm.loop !127

880:                                              ; preds = %847
  br label %881

881:                                              ; preds = %880, %717
  br label %882

882:                                              ; preds = %881, %626
  %883 = load ptr, ptr %3, align 8, !tbaa !9
  %884 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %883, i32 0, i32 82
  %885 = load i32, ptr %884, align 4, !tbaa !13
  %886 = icmp sge i32 %885, 2
  br i1 %886, label %887, label %944

887:                                              ; preds = %882
  %888 = load ptr, ptr %3, align 8, !tbaa !9
  %889 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %888, i32 0, i32 88
  %890 = getelementptr inbounds [3 x ptr], ptr %889, i64 0, i64 0
  %891 = load ptr, ptr %890, align 8, !tbaa !70
  %892 = getelementptr inbounds i8, ptr %891, i64 -32
  store ptr %892, ptr %6, align 8, !tbaa !70
  %893 = load ptr, ptr %2, align 8, !tbaa !4
  %894 = getelementptr inbounds nuw %struct.VC1Context, ptr %893, i32 0, i32 65
  %895 = load ptr, ptr %894, align 8, !tbaa !97
  %896 = load ptr, ptr %3, align 8, !tbaa !9
  %897 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %896, i32 0, i32 82
  %898 = load i32, ptr %897, align 4, !tbaa !13
  %899 = sub nsw i32 %898, 2
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i32, ptr %895, i64 %900
  store ptr %901, ptr %7, align 8, !tbaa !94
  %902 = load ptr, ptr %3, align 8, !tbaa !9
  %903 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %902, i32 0, i32 82
  %904 = load i32, ptr %903, align 4, !tbaa !13
  %905 = icmp eq i32 %904, 2
  %906 = select i1 %905, i32 1, i32 0
  store i32 %906, ptr %8, align 4, !tbaa !11
  %907 = load ptr, ptr %2, align 8, !tbaa !4
  %908 = getelementptr inbounds nuw %struct.VC1Context, ptr %907, i32 0, i32 140
  %909 = load ptr, ptr %908, align 8, !tbaa !62
  %910 = load i32, ptr %5, align 4, !tbaa !11
  %911 = sub nsw i32 %910, 2
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i8, ptr %909, i64 %912
  %914 = load i8, ptr %913, align 1, !tbaa !60
  store i8 %914, ptr %9, align 1, !tbaa !60
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %915

915:                                              ; preds = %940, %887
  %916 = load i32, ptr %10, align 4, !tbaa !11
  %917 = load i32, ptr %4, align 4, !tbaa !11
  %918 = icmp slt i32 %916, %917
  br i1 %918, label %919, label %943

919:                                              ; preds = %915
  %920 = load ptr, ptr %2, align 8, !tbaa !4
  %921 = load i32, ptr %10, align 4, !tbaa !11
  %922 = icmp sgt i32 %921, 3
  br i1 %922, label %923, label %932

923:                                              ; preds = %919
  %924 = load ptr, ptr %3, align 8, !tbaa !9
  %925 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %924, i32 0, i32 88
  %926 = load i32, ptr %10, align 4, !tbaa !11
  %927 = sub nsw i32 %926, 3
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [3 x ptr], ptr %925, i64 0, i64 %928
  %930 = load ptr, ptr %929, align 8, !tbaa !70
  %931 = getelementptr inbounds i8, ptr %930, i64 -16
  br label %934

932:                                              ; preds = %919
  %933 = load ptr, ptr %6, align 8, !tbaa !70
  br label %934

934:                                              ; preds = %932, %923
  %935 = phi ptr [ %931, %923 ], [ %933, %932 ]
  %936 = load ptr, ptr %7, align 8, !tbaa !94
  %937 = load i32, ptr %8, align 4, !tbaa !11
  %938 = load i8, ptr %9, align 1, !tbaa !60
  %939 = load i32, ptr %10, align 4, !tbaa !11
  call void @vc1_p_h_intfr_loop_filter(ptr noundef %920, ptr noundef %935, ptr noundef %936, i32 noundef %937, i8 noundef zeroext %938, i32 noundef %939)
  br label %940

940:                                              ; preds = %934
  %941 = load i32, ptr %10, align 4, !tbaa !11
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %10, align 4, !tbaa !11
  br label %915, !llvm.loop !128

943:                                              ; preds = %915
  br label %944

944:                                              ; preds = %943, %882
  %945 = load ptr, ptr %3, align 8, !tbaa !9
  %946 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %945, i32 0, i32 82
  %947 = load i32, ptr %946, align 4, !tbaa !13
  %948 = load ptr, ptr %3, align 8, !tbaa !9
  %949 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %948, i32 0, i32 25
  %950 = load i32, ptr %949, align 4, !tbaa !66
  %951 = sub nsw i32 %950, 1
  %952 = icmp eq i32 %947, %951
  br i1 %952, label %953, label %1068

953:                                              ; preds = %944
  %954 = load ptr, ptr %3, align 8, !tbaa !9
  %955 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %954, i32 0, i32 82
  %956 = load i32, ptr %955, align 4, !tbaa !13
  %957 = icmp sge i32 %956, 1
  br i1 %957, label %958, label %1015

958:                                              ; preds = %953
  %959 = load ptr, ptr %3, align 8, !tbaa !9
  %960 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %959, i32 0, i32 88
  %961 = getelementptr inbounds [3 x ptr], ptr %960, i64 0, i64 0
  %962 = load ptr, ptr %961, align 8, !tbaa !70
  %963 = getelementptr inbounds i8, ptr %962, i64 -16
  store ptr %963, ptr %6, align 8, !tbaa !70
  %964 = load ptr, ptr %2, align 8, !tbaa !4
  %965 = getelementptr inbounds nuw %struct.VC1Context, ptr %964, i32 0, i32 65
  %966 = load ptr, ptr %965, align 8, !tbaa !97
  %967 = load ptr, ptr %3, align 8, !tbaa !9
  %968 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %967, i32 0, i32 82
  %969 = load i32, ptr %968, align 4, !tbaa !13
  %970 = sub nsw i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i32, ptr %966, i64 %971
  store ptr %972, ptr %7, align 8, !tbaa !94
  %973 = load ptr, ptr %3, align 8, !tbaa !9
  %974 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %973, i32 0, i32 82
  %975 = load i32, ptr %974, align 4, !tbaa !13
  %976 = icmp eq i32 %975, 1
  %977 = select i1 %976, i32 1, i32 0
  store i32 %977, ptr %8, align 4, !tbaa !11
  %978 = load ptr, ptr %2, align 8, !tbaa !4
  %979 = getelementptr inbounds nuw %struct.VC1Context, ptr %978, i32 0, i32 140
  %980 = load ptr, ptr %979, align 8, !tbaa !62
  %981 = load i32, ptr %5, align 4, !tbaa !11
  %982 = sub nsw i32 %981, 1
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, ptr %980, i64 %983
  %985 = load i8, ptr %984, align 1, !tbaa !60
  store i8 %985, ptr %9, align 1, !tbaa !60
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %986

986:                                              ; preds = %1011, %958
  %987 = load i32, ptr %10, align 4, !tbaa !11
  %988 = load i32, ptr %4, align 4, !tbaa !11
  %989 = icmp slt i32 %987, %988
  br i1 %989, label %990, label %1014

990:                                              ; preds = %986
  %991 = load ptr, ptr %2, align 8, !tbaa !4
  %992 = load i32, ptr %10, align 4, !tbaa !11
  %993 = icmp sgt i32 %992, 3
  br i1 %993, label %994, label %1003

994:                                              ; preds = %990
  %995 = load ptr, ptr %3, align 8, !tbaa !9
  %996 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %995, i32 0, i32 88
  %997 = load i32, ptr %10, align 4, !tbaa !11
  %998 = sub nsw i32 %997, 3
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [3 x ptr], ptr %996, i64 0, i64 %999
  %1001 = load ptr, ptr %1000, align 8, !tbaa !70
  %1002 = getelementptr inbounds i8, ptr %1001, i64 -8
  br label %1005

1003:                                             ; preds = %990
  %1004 = load ptr, ptr %6, align 8, !tbaa !70
  br label %1005

1005:                                             ; preds = %1003, %994
  %1006 = phi ptr [ %1002, %994 ], [ %1004, %1003 ]
  %1007 = load ptr, ptr %7, align 8, !tbaa !94
  %1008 = load i32, ptr %8, align 4, !tbaa !11
  %1009 = load i8, ptr %9, align 1, !tbaa !60
  %1010 = load i32, ptr %10, align 4, !tbaa !11
  call void @vc1_p_h_intfr_loop_filter(ptr noundef %991, ptr noundef %1006, ptr noundef %1007, i32 noundef %1008, i8 noundef zeroext %1009, i32 noundef %1010)
  br label %1011

1011:                                             ; preds = %1005
  %1012 = load i32, ptr %10, align 4, !tbaa !11
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %10, align 4, !tbaa !11
  br label %986, !llvm.loop !129

1014:                                             ; preds = %986
  br label %1015

1015:                                             ; preds = %1014, %953
  %1016 = load ptr, ptr %3, align 8, !tbaa !9
  %1017 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1016, i32 0, i32 88
  %1018 = getelementptr inbounds [3 x ptr], ptr %1017, i64 0, i64 0
  %1019 = load ptr, ptr %1018, align 8, !tbaa !70
  store ptr %1019, ptr %6, align 8, !tbaa !70
  %1020 = load ptr, ptr %2, align 8, !tbaa !4
  %1021 = getelementptr inbounds nuw %struct.VC1Context, ptr %1020, i32 0, i32 65
  %1022 = load ptr, ptr %1021, align 8, !tbaa !97
  %1023 = load ptr, ptr %3, align 8, !tbaa !9
  %1024 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1023, i32 0, i32 82
  %1025 = load i32, ptr %1024, align 4, !tbaa !13
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i32, ptr %1022, i64 %1026
  store ptr %1027, ptr %7, align 8, !tbaa !94
  %1028 = load ptr, ptr %3, align 8, !tbaa !9
  %1029 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1028, i32 0, i32 82
  %1030 = load i32, ptr %1029, align 4, !tbaa !13
  %1031 = icmp ne i32 %1030, 0
  %1032 = select i1 %1031, i32 2, i32 3
  store i32 %1032, ptr %8, align 4, !tbaa !11
  %1033 = load ptr, ptr %2, align 8, !tbaa !4
  %1034 = getelementptr inbounds nuw %struct.VC1Context, ptr %1033, i32 0, i32 140
  %1035 = load ptr, ptr %1034, align 8, !tbaa !62
  %1036 = load i32, ptr %5, align 4, !tbaa !11
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i8, ptr %1035, i64 %1037
  %1039 = load i8, ptr %1038, align 1, !tbaa !60
  store i8 %1039, ptr %9, align 1, !tbaa !60
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %1040

1040:                                             ; preds = %1064, %1015
  %1041 = load i32, ptr %10, align 4, !tbaa !11
  %1042 = load i32, ptr %4, align 4, !tbaa !11
  %1043 = icmp slt i32 %1041, %1042
  br i1 %1043, label %1044, label %1067

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %2, align 8, !tbaa !4
  %1046 = load i32, ptr %10, align 4, !tbaa !11
  %1047 = icmp sgt i32 %1046, 3
  br i1 %1047, label %1048, label %1056

1048:                                             ; preds = %1044
  %1049 = load ptr, ptr %3, align 8, !tbaa !9
  %1050 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1049, i32 0, i32 88
  %1051 = load i32, ptr %10, align 4, !tbaa !11
  %1052 = sub nsw i32 %1051, 3
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [3 x ptr], ptr %1050, i64 0, i64 %1053
  %1055 = load ptr, ptr %1054, align 8, !tbaa !70
  br label %1058

1056:                                             ; preds = %1044
  %1057 = load ptr, ptr %6, align 8, !tbaa !70
  br label %1058

1058:                                             ; preds = %1056, %1048
  %1059 = phi ptr [ %1055, %1048 ], [ %1057, %1056 ]
  %1060 = load ptr, ptr %7, align 8, !tbaa !94
  %1061 = load i32, ptr %8, align 4, !tbaa !11
  %1062 = load i8, ptr %9, align 1, !tbaa !60
  %1063 = load i32, ptr %10, align 4, !tbaa !11
  call void @vc1_p_h_intfr_loop_filter(ptr noundef %1045, ptr noundef %1059, ptr noundef %1060, i32 noundef %1061, i8 noundef zeroext %1062, i32 noundef %1063)
  br label %1064

1064:                                             ; preds = %1058
  %1065 = load i32, ptr %10, align 4, !tbaa !11
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %10, align 4, !tbaa !11
  br label %1040, !llvm.loop !130

1067:                                             ; preds = %1040
  br label %1068

1068:                                             ; preds = %1067, %944
  br label %1069

1069:                                             ; preds = %1068, %617
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vc1_p_v_intfr_loop_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !70
  store ptr %2, ptr %9, align 8, !tbaa !94
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i8 %4, ptr %11, align 1, !tbaa !60
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VC1Context, ptr %18, i32 0, i32 0
  store ptr %19, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VC1Context, ptr %20, i32 0, i32 46
  %22 = load i8, ptr %21, align 4, !tbaa !56
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 33
  %29 = load i64, ptr %28, align 8, !tbaa !75
  br label %34

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 32
  %33 = load i64, ptr %32, align 8, !tbaa !73
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i64 [ %29, %26 ], [ %33, %30 ]
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %40, ptr %17, align 8, !tbaa !70
  br label %57

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !70
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = and i32 %43, 2
  %45 = mul nsw i32 %44, 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %13, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 32
  %49 = load i64, ptr %48, align 8, !tbaa !73
  %50 = mul nsw i64 %46, %49
  %51 = getelementptr inbounds i8, ptr %42, i64 %50
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = and i32 %52, 1
  %54 = mul nsw i32 %53, 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  store ptr %56, ptr %17, align 8, !tbaa !70
  br label %57

57:                                               ; preds = %41, %39
  %58 = load ptr, ptr %9, align 8, !tbaa !94
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = mul nsw i32 %61, 4
  %63 = ashr i32 %60, %62
  %64 = and i32 %63, 15
  store i32 %64, ptr %15, align 4, !tbaa !11
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %285

67:                                               ; preds = %57
  %68 = load i8, ptr %11, align 1, !tbaa !60
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %151

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4, !tbaa !11
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %73, label %112

73:                                               ; preds = %70
  %74 = load i32, ptr %15, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4, !tbaa !11
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %93

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.VC1Context, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8, !tbaa !88
  %84 = load ptr, ptr %17, align 8, !tbaa !70
  %85 = load i32, ptr %16, align 4, !tbaa !11
  %86 = mul nsw i32 8, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load i32, ptr %16, align 4, !tbaa !11
  %90 = mul nsw i32 2, %89
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %14, align 4, !tbaa !11
  call void %83(ptr noundef %88, i64 noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %79, %76
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = and i32 %94, 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.VC1Context, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8, !tbaa !88
  %102 = load ptr, ptr %17, align 8, !tbaa !70
  %103 = load i32, ptr %16, align 4, !tbaa !11
  %104 = mul nsw i32 16, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i32, ptr %16, align 4, !tbaa !11
  %108 = mul nsw i32 2, %107
  %109 = sext i32 %108 to i64
  %110 = load i32, ptr %14, align 4, !tbaa !11
  call void %101(ptr noundef %106, i64 noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %97, %93
  br label %150

112:                                              ; preds = %70
  %113 = load i32, ptr %15, align 4, !tbaa !11
  %114 = icmp eq i32 %113, 7
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %15, align 4, !tbaa !11
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %131

118:                                              ; preds = %115, %112
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.VC1Context, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8, !tbaa !88
  %123 = load ptr, ptr %17, align 8, !tbaa !70
  %124 = load i32, ptr %16, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i32, ptr %16, align 4, !tbaa !11
  %128 = mul nsw i32 2, %127
  %129 = sext i32 %128 to i64
  %130 = load i32, ptr %14, align 4, !tbaa !11
  call void %122(ptr noundef %126, i64 noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %118, %115
  %132 = load i32, ptr %10, align 4, !tbaa !11
  %133 = and i32 %132, 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.VC1Context, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8, !tbaa !88
  %140 = load ptr, ptr %17, align 8, !tbaa !70
  %141 = load i32, ptr %16, align 4, !tbaa !11
  %142 = mul nsw i32 9, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = load i32, ptr %16, align 4, !tbaa !11
  %146 = mul nsw i32 2, %145
  %147 = sext i32 %146 to i64
  %148 = load i32, ptr %14, align 4, !tbaa !11
  call void %139(ptr noundef %144, i64 noundef %147, i32 noundef %148)
  br label %149

149:                                              ; preds = %135, %131
  br label %150

150:                                              ; preds = %149, %111
  br label %284

151:                                              ; preds = %67
  %152 = load i32, ptr %12, align 4, !tbaa !11
  %153 = icmp slt i32 %152, 2
  br i1 %153, label %154, label %218

154:                                              ; preds = %151
  %155 = load i32, ptr %10, align 4, !tbaa !11
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %191, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %15, align 4, !tbaa !11
  %160 = icmp eq i32 %159, 7
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %15, align 4, !tbaa !11
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %191

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.VC1Context, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %166, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8, !tbaa !88
  %169 = load ptr, ptr %17, align 8, !tbaa !70
  %170 = load i32, ptr %16, align 4, !tbaa !11
  %171 = mul nsw i32 4, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = load i32, ptr %16, align 4, !tbaa !11
  %175 = mul nsw i32 2, %174
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %14, align 4, !tbaa !11
  call void %168(ptr noundef %173, i64 noundef %176, i32 noundef %177)
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.VC1Context, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %179, i32 0, i32 14
  %181 = load ptr, ptr %180, align 8, !tbaa !88
  %182 = load ptr, ptr %17, align 8, !tbaa !70
  %183 = load i32, ptr %16, align 4, !tbaa !11
  %184 = mul nsw i32 5, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = load i32, ptr %16, align 4, !tbaa !11
  %188 = mul nsw i32 2, %187
  %189 = sext i32 %188 to i64
  %190 = load i32, ptr %14, align 4, !tbaa !11
  call void %181(ptr noundef %186, i64 noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %164, %161, %154
  %192 = load ptr, ptr %7, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.VC1Context, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8, !tbaa !88
  %196 = load ptr, ptr %17, align 8, !tbaa !70
  %197 = load i32, ptr %16, align 4, !tbaa !11
  %198 = mul nsw i32 8, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  %201 = load i32, ptr %16, align 4, !tbaa !11
  %202 = mul nsw i32 2, %201
  %203 = sext i32 %202 to i64
  %204 = load i32, ptr %14, align 4, !tbaa !11
  call void %195(ptr noundef %200, i64 noundef %203, i32 noundef %204)
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.VC1Context, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %206, i32 0, i32 14
  %208 = load ptr, ptr %207, align 8, !tbaa !88
  %209 = load ptr, ptr %17, align 8, !tbaa !70
  %210 = load i32, ptr %16, align 4, !tbaa !11
  %211 = mul nsw i32 9, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i32, ptr %16, align 4, !tbaa !11
  %215 = mul nsw i32 2, %214
  %216 = sext i32 %215 to i64
  %217 = load i32, ptr %14, align 4, !tbaa !11
  call void %208(ptr noundef %213, i64 noundef %216, i32 noundef %217)
  br label %283

218:                                              ; preds = %151
  %219 = load i32, ptr %10, align 4, !tbaa !11
  %220 = and i32 %219, 8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %282, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %15, align 4, !tbaa !11
  %224 = icmp eq i32 %223, 7
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %15, align 4, !tbaa !11
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %228, label %255

228:                                              ; preds = %225, %222
  %229 = load ptr, ptr %7, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.VC1Context, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %230, i32 0, i32 14
  %232 = load ptr, ptr %231, align 8, !tbaa !88
  %233 = load ptr, ptr %17, align 8, !tbaa !70
  %234 = load i32, ptr %16, align 4, !tbaa !11
  %235 = mul nsw i32 4, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = load i32, ptr %16, align 4, !tbaa !11
  %239 = mul nsw i32 2, %238
  %240 = sext i32 %239 to i64
  %241 = load i32, ptr %14, align 4, !tbaa !11
  call void %232(ptr noundef %237, i64 noundef %240, i32 noundef %241)
  %242 = load ptr, ptr %7, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.VC1Context, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %243, i32 0, i32 14
  %245 = load ptr, ptr %244, align 8, !tbaa !88
  %246 = load ptr, ptr %17, align 8, !tbaa !70
  %247 = load i32, ptr %16, align 4, !tbaa !11
  %248 = mul nsw i32 5, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = load i32, ptr %16, align 4, !tbaa !11
  %252 = mul nsw i32 2, %251
  %253 = sext i32 %252 to i64
  %254 = load i32, ptr %14, align 4, !tbaa !11
  call void %245(ptr noundef %250, i64 noundef %253, i32 noundef %254)
  br label %255

255:                                              ; preds = %228, %225
  %256 = load ptr, ptr %7, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.VC1Context, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %257, i32 0, i32 14
  %259 = load ptr, ptr %258, align 8, !tbaa !88
  %260 = load ptr, ptr %17, align 8, !tbaa !70
  %261 = load i32, ptr %16, align 4, !tbaa !11
  %262 = mul nsw i32 8, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  %265 = load i32, ptr %16, align 4, !tbaa !11
  %266 = mul nsw i32 2, %265
  %267 = sext i32 %266 to i64
  %268 = load i32, ptr %14, align 4, !tbaa !11
  call void %259(ptr noundef %264, i64 noundef %267, i32 noundef %268)
  %269 = load ptr, ptr %7, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.VC1Context, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %270, i32 0, i32 14
  %272 = load ptr, ptr %271, align 8, !tbaa !88
  %273 = load ptr, ptr %17, align 8, !tbaa !70
  %274 = load i32, ptr %16, align 4, !tbaa !11
  %275 = mul nsw i32 9, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  %278 = load i32, ptr %16, align 4, !tbaa !11
  %279 = mul nsw i32 2, %278
  %280 = sext i32 %279 to i64
  %281 = load i32, ptr %14, align 4, !tbaa !11
  call void %272(ptr noundef %277, i64 noundef %280, i32 noundef %281)
  br label %282

282:                                              ; preds = %255, %218
  br label %283

283:                                              ; preds = %282, %191
  br label %284

284:                                              ; preds = %283, %150
  br label %354

285:                                              ; preds = %57
  %286 = load i32, ptr %10, align 4, !tbaa !11
  %287 = and i32 %286, 8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %353, label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %10, align 4, !tbaa !11
  %291 = and i32 %290, 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %326, label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %15, align 4, !tbaa !11
  %295 = icmp eq i32 %294, 7
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %15, align 4, !tbaa !11
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %326

299:                                              ; preds = %296, %293
  %300 = load ptr, ptr %7, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.VC1Context, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %301, i32 0, i32 14
  %303 = load ptr, ptr %302, align 8, !tbaa !88
  %304 = load ptr, ptr %17, align 8, !tbaa !70
  %305 = load i32, ptr %16, align 4, !tbaa !11
  %306 = mul nsw i32 4, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %304, i64 %307
  %309 = load i32, ptr %16, align 4, !tbaa !11
  %310 = mul nsw i32 2, %309
  %311 = sext i32 %310 to i64
  %312 = load i32, ptr %14, align 4, !tbaa !11
  call void %303(ptr noundef %308, i64 noundef %311, i32 noundef %312)
  %313 = load ptr, ptr %7, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.VC1Context, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %314, i32 0, i32 14
  %316 = load ptr, ptr %315, align 8, !tbaa !88
  %317 = load ptr, ptr %17, align 8, !tbaa !70
  %318 = load i32, ptr %16, align 4, !tbaa !11
  %319 = mul nsw i32 5, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = load i32, ptr %16, align 4, !tbaa !11
  %323 = mul nsw i32 2, %322
  %324 = sext i32 %323 to i64
  %325 = load i32, ptr %14, align 4, !tbaa !11
  call void %316(ptr noundef %321, i64 noundef %324, i32 noundef %325)
  br label %326

326:                                              ; preds = %299, %296, %289
  %327 = load ptr, ptr %7, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.VC1Context, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %328, i32 0, i32 14
  %330 = load ptr, ptr %329, align 8, !tbaa !88
  %331 = load ptr, ptr %17, align 8, !tbaa !70
  %332 = load i32, ptr %16, align 4, !tbaa !11
  %333 = mul nsw i32 8, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = load i32, ptr %16, align 4, !tbaa !11
  %337 = mul nsw i32 2, %336
  %338 = sext i32 %337 to i64
  %339 = load i32, ptr %14, align 4, !tbaa !11
  call void %330(ptr noundef %335, i64 noundef %338, i32 noundef %339)
  %340 = load ptr, ptr %7, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.VC1Context, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %341, i32 0, i32 14
  %343 = load ptr, ptr %342, align 8, !tbaa !88
  %344 = load ptr, ptr %17, align 8, !tbaa !70
  %345 = load i32, ptr %16, align 4, !tbaa !11
  %346 = mul nsw i32 9, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  %349 = load i32, ptr %16, align 4, !tbaa !11
  %350 = mul nsw i32 2, %349
  %351 = sext i32 %350 to i64
  %352 = load i32, ptr %14, align 4, !tbaa !11
  call void %343(ptr noundef %348, i64 noundef %351, i32 noundef %352)
  br label %353

353:                                              ; preds = %326, %285
  br label %354

354:                                              ; preds = %353, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vc1_p_h_intfr_loop_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !70
  store ptr %2, ptr %9, align 8, !tbaa !94
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i8 %4, ptr %11, align 1, !tbaa !60
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.VC1Context, ptr %18, i32 0, i32 0
  store ptr %19, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VC1Context, ptr %20, i32 0, i32 46
  %22 = load i8, ptr %21, align 4, !tbaa !56
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 33
  %29 = load i64, ptr %28, align 8, !tbaa !75
  br label %34

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 32
  %33 = load i64, ptr %32, align 8, !tbaa !73
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i64 [ %29, %26 ], [ %33, %30 ]
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %40, ptr %17, align 8, !tbaa !70
  br label %57

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !70
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = and i32 %43, 2
  %45 = mul nsw i32 %44, 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %13, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 32
  %49 = load i64, ptr %48, align 8, !tbaa !73
  %50 = mul nsw i64 %46, %49
  %51 = getelementptr inbounds i8, ptr %42, i64 %50
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = and i32 %52, 1
  %54 = mul nsw i32 %53, 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  store ptr %56, ptr %17, align 8, !tbaa !70
  br label %57

57:                                               ; preds = %41, %39
  %58 = load ptr, ptr %9, align 8, !tbaa !94
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = mul nsw i32 %61, 4
  %63 = ashr i32 %60, %62
  %64 = and i32 %63, 15
  store i32 %64, ptr %15, align 4, !tbaa !11
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %220

67:                                               ; preds = %57
  %68 = load i8, ptr %11, align 1, !tbaa !60
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %156

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4, !tbaa !11
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %73, label %109

73:                                               ; preds = %70
  %74 = load i32, ptr %15, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4, !tbaa !11
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %90

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.VC1Context, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8, !tbaa !91
  %84 = load ptr, ptr %17, align 8, !tbaa !70
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i32, ptr %16, align 4, !tbaa !11
  %87 = mul nsw i32 2, %86
  %88 = sext i32 %87 to i64
  %89 = load i32, ptr %14, align 4, !tbaa !11
  call void %83(ptr noundef %85, i64 noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %79, %76
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %12, align 4, !tbaa !11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %94, %90
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.VC1Context, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !91
  %102 = load ptr, ptr %17, align 8, !tbaa !70
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i32, ptr %16, align 4, !tbaa !11
  %105 = mul nsw i32 2, %104
  %106 = sext i32 %105 to i64
  %107 = load i32, ptr %14, align 4, !tbaa !11
  call void %101(ptr noundef %103, i64 noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %97, %94
  br label %155

109:                                              ; preds = %70
  %110 = load i32, ptr %15, align 4, !tbaa !11
  %111 = icmp eq i32 %110, 7
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %15, align 4, !tbaa !11
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %115, label %131

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.VC1Context, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %117, i32 0, i32 15
  %119 = load ptr, ptr %118, align 8, !tbaa !91
  %120 = load ptr, ptr %17, align 8, !tbaa !70
  %121 = load i32, ptr %16, align 4, !tbaa !11
  %122 = mul nsw i32 7, %121
  %123 = sext i32 %122 to i64
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = load i32, ptr %16, align 4, !tbaa !11
  %128 = mul nsw i32 2, %127
  %129 = sext i32 %128 to i64
  %130 = load i32, ptr %14, align 4, !tbaa !11
  call void %119(ptr noundef %126, i64 noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %115, %112
  %132 = load i32, ptr %10, align 4, !tbaa !11
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %12, align 4, !tbaa !11
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %154

138:                                              ; preds = %135, %131
  %139 = load ptr, ptr %7, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.VC1Context, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %141, align 8, !tbaa !91
  %143 = load ptr, ptr %17, align 8, !tbaa !70
  %144 = load i32, ptr %16, align 4, !tbaa !11
  %145 = mul nsw i32 7, %144
  %146 = sext i32 %145 to i64
  %147 = sub i64 0, %146
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load i32, ptr %16, align 4, !tbaa !11
  %151 = mul nsw i32 2, %150
  %152 = sext i32 %151 to i64
  %153 = load i32, ptr %14, align 4, !tbaa !11
  call void %142(ptr noundef %149, i64 noundef %152, i32 noundef %153)
  br label %154

154:                                              ; preds = %138, %135
  br label %155

155:                                              ; preds = %154, %108
  br label %219

156:                                              ; preds = %67
  %157 = load i32, ptr %15, align 4, !tbaa !11
  %158 = icmp eq i32 %157, 7
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %15, align 4, !tbaa !11
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %162, label %186

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.VC1Context, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8, !tbaa !90
  %167 = load ptr, ptr %17, align 8, !tbaa !70
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  %169 = load i32, ptr %16, align 4, !tbaa !11
  %170 = mul nsw i32 2, %169
  %171 = sext i32 %170 to i64
  %172 = load i32, ptr %14, align 4, !tbaa !11
  call void %166(ptr noundef %168, i64 noundef %171, i32 noundef %172)
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.VC1Context, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8, !tbaa !90
  %177 = load ptr, ptr %17, align 8, !tbaa !70
  %178 = load i32, ptr %16, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = load i32, ptr %16, align 4, !tbaa !11
  %183 = mul nsw i32 2, %182
  %184 = sext i32 %183 to i64
  %185 = load i32, ptr %14, align 4, !tbaa !11
  call void %176(ptr noundef %181, i64 noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %162, %159
  %187 = load i32, ptr %10, align 4, !tbaa !11
  %188 = and i32 %187, 2
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load i32, ptr %12, align 4, !tbaa !11
  %192 = and i32 %191, 5
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %218, label %194

194:                                              ; preds = %190, %186
  %195 = load ptr, ptr %7, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.VC1Context, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %196, i32 0, i32 13
  %198 = load ptr, ptr %197, align 8, !tbaa !90
  %199 = load ptr, ptr %17, align 8, !tbaa !70
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load i32, ptr %16, align 4, !tbaa !11
  %202 = mul nsw i32 2, %201
  %203 = sext i32 %202 to i64
  %204 = load i32, ptr %14, align 4, !tbaa !11
  call void %198(ptr noundef %200, i64 noundef %203, i32 noundef %204)
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.VC1Context, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8, !tbaa !90
  %209 = load ptr, ptr %17, align 8, !tbaa !70
  %210 = load i32, ptr %16, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load i32, ptr %16, align 4, !tbaa !11
  %215 = mul nsw i32 2, %214
  %216 = sext i32 %215 to i64
  %217 = load i32, ptr %14, align 4, !tbaa !11
  call void %208(ptr noundef %213, i64 noundef %216, i32 noundef %217)
  br label %218

218:                                              ; preds = %194, %190
  br label %219

219:                                              ; preds = %218, %155
  br label %279

220:                                              ; preds = %57
  %221 = load i32, ptr %15, align 4, !tbaa !11
  %222 = icmp eq i32 %221, 7
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %15, align 4, !tbaa !11
  %225 = icmp eq i32 %224, 6
  br i1 %225, label %226, label %250

226:                                              ; preds = %223, %220
  %227 = load ptr, ptr %7, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.VC1Context, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %228, i32 0, i32 13
  %230 = load ptr, ptr %229, align 8, !tbaa !90
  %231 = load ptr, ptr %17, align 8, !tbaa !70
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  %233 = load i32, ptr %16, align 4, !tbaa !11
  %234 = mul nsw i32 2, %233
  %235 = sext i32 %234 to i64
  %236 = load i32, ptr %14, align 4, !tbaa !11
  call void %230(ptr noundef %232, i64 noundef %235, i32 noundef %236)
  %237 = load ptr, ptr %7, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.VC1Context, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %238, i32 0, i32 13
  %240 = load ptr, ptr %239, align 8, !tbaa !90
  %241 = load ptr, ptr %17, align 8, !tbaa !70
  %242 = load i32, ptr %16, align 4, !tbaa !11
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  %246 = load i32, ptr %16, align 4, !tbaa !11
  %247 = mul nsw i32 2, %246
  %248 = sext i32 %247 to i64
  %249 = load i32, ptr %14, align 4, !tbaa !11
  call void %240(ptr noundef %245, i64 noundef %248, i32 noundef %249)
  br label %250

250:                                              ; preds = %226, %223
  %251 = load i32, ptr %10, align 4, !tbaa !11
  %252 = and i32 %251, 2
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %278, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.VC1Context, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %256, i32 0, i32 13
  %258 = load ptr, ptr %257, align 8, !tbaa !90
  %259 = load ptr, ptr %17, align 8, !tbaa !70
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i32, ptr %16, align 4, !tbaa !11
  %262 = mul nsw i32 2, %261
  %263 = sext i32 %262 to i64
  %264 = load i32, ptr %14, align 4, !tbaa !11
  call void %258(ptr noundef %260, i64 noundef %263, i32 noundef %264)
  %265 = load ptr, ptr %7, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.VC1Context, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %266, i32 0, i32 13
  %268 = load ptr, ptr %267, align 8, !tbaa !90
  %269 = load ptr, ptr %17, align 8, !tbaa !70
  %270 = load i32, ptr %16, align 4, !tbaa !11
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load i32, ptr %16, align 4, !tbaa !11
  %275 = mul nsw i32 2, %274
  %276 = sext i32 %275 to i64
  %277 = load i32, ptr %14, align 4, !tbaa !11
  call void %268(ptr noundef %273, i64 noundef %276, i32 noundef %277)
  br label %278

278:                                              ; preds = %254, %250
  br label %279

279:                                              ; preds = %278, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vc1_b_intfi_loop_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.VC1Context, ptr %10, i32 0, i32 0
  store ptr %11, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 6, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %12, i32 0, i32 129
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %94, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 88
  %19 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 32
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %24 = mul nsw i64 16, %23
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  store ptr %26, ptr %5, align 8, !tbaa !70
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VC1Context, ptr %27, i32 0, i32 188
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 82
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 27
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = sub nsw i32 %32, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %29, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !94
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.VC1Context, ptr %39, i32 0, i32 65
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 82
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = sub nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store ptr %50, ptr %7, align 8, !tbaa !94
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 83
  %53 = load i32, ptr %52, align 8, !tbaa !41
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 36
  %56 = load i32, ptr %55, align 8, !tbaa !74
  %57 = add nsw i32 %56, 1
  %58 = icmp eq i32 %53, %57
  %59 = select i1 %58, i32 4, i32 0
  store i32 %59, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %90, %16
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = load i32, ptr %4, align 4, !tbaa !11
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %69, i32 0, i32 88
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = sub nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 33
  %78 = load i64, ptr %77, align 8, !tbaa !75
  %79 = mul nsw i64 8, %78
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  br label %84

82:                                               ; preds = %64
  %83 = load ptr, ptr %5, align 8, !tbaa !70
  br label %84

84:                                               ; preds = %82, %68
  %85 = phi ptr [ %81, %68 ], [ %83, %82 ]
  %86 = load ptr, ptr %6, align 8, !tbaa !94
  %87 = load ptr, ptr %7, align 8, !tbaa !94
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = load i32, ptr %9, align 4, !tbaa !11
  call void @vc1_b_v_intfi_loop_filter(ptr noundef %65, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !11
  br label %60, !llvm.loop !131

93:                                               ; preds = %60
  br label %94

94:                                               ; preds = %93, %1
  %95 = load ptr, ptr %3, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %95, i32 0, i32 83
  %97 = load i32, ptr %96, align 8, !tbaa !41
  %98 = load ptr, ptr %3, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 37
  %100 = load i32, ptr %99, align 4, !tbaa !79
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %103, label %157

103:                                              ; preds = %94
  %104 = load ptr, ptr %3, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %104, i32 0, i32 88
  %106 = getelementptr inbounds [3 x ptr], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  store ptr %107, ptr %5, align 8, !tbaa !70
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.VC1Context, ptr %108, i32 0, i32 188
  %110 = load ptr, ptr %109, align 8, !tbaa !93
  %111 = load ptr, ptr %3, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %111, i32 0, i32 82
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %110, i64 %114
  store ptr %115, ptr %6, align 8, !tbaa !94
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.VC1Context, ptr %116, i32 0, i32 65
  %118 = load ptr, ptr %117, align 8, !tbaa !97
  %119 = load ptr, ptr %3, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %119, i32 0, i32 82
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  store ptr %123, ptr %7, align 8, !tbaa !94
  %124 = load ptr, ptr %3, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %124, i32 0, i32 129
  %126 = load i32, ptr %125, align 4, !tbaa !65
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 12, i32 8
  store i32 %128, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %153, %103
  %130 = load i32, ptr %9, align 4, !tbaa !11
  %131 = load i32, ptr %4, align 4, !tbaa !11
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %156

133:                                              ; preds = %129
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = load i32, ptr %9, align 4, !tbaa !11
  %136 = icmp sgt i32 %135, 3
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = load ptr, ptr %3, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %138, i32 0, i32 88
  %140 = load i32, ptr %9, align 4, !tbaa !11
  %141 = sub nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x ptr], ptr %139, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !70
  br label %147

145:                                              ; preds = %133
  %146 = load ptr, ptr %5, align 8, !tbaa !70
  br label %147

147:                                              ; preds = %145, %137
  %148 = phi ptr [ %144, %137 ], [ %146, %145 ]
  %149 = load ptr, ptr %6, align 8, !tbaa !94
  %150 = load ptr, ptr %7, align 8, !tbaa !94
  %151 = load i32, ptr %8, align 4, !tbaa !11
  %152 = load i32, ptr %9, align 4, !tbaa !11
  call void @vc1_b_v_intfi_loop_filter(ptr noundef %134, ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %9, align 4, !tbaa !11
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !11
  br label %129, !llvm.loop !132

156:                                              ; preds = %129
  br label %157

157:                                              ; preds = %156, %94
  %158 = load ptr, ptr %3, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %158, i32 0, i32 129
  %160 = load i32, ptr %159, align 4, !tbaa !65
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %301, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %163, i32 0, i32 88
  %165 = getelementptr inbounds [3 x ptr], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %165, align 8, !tbaa !70
  %167 = load ptr, ptr %3, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %167, i32 0, i32 32
  %169 = load i64, ptr %168, align 8, !tbaa !73
  %170 = mul nsw i64 16, %169
  %171 = sub i64 0, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 -16
  store ptr %173, ptr %5, align 8, !tbaa !70
  %174 = load ptr, ptr %2, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.VC1Context, ptr %174, i32 0, i32 188
  %176 = load ptr, ptr %175, align 8, !tbaa !93
  %177 = load ptr, ptr %3, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %177, i32 0, i32 82
  %179 = load i32, ptr %178, align 4, !tbaa !13
  %180 = load ptr, ptr %3, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %180, i32 0, i32 27
  %182 = load i32, ptr %181, align 4, !tbaa !42
  %183 = sub nsw i32 %179, %182
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %176, i64 %185
  store ptr %186, ptr %6, align 8, !tbaa !94
  %187 = load ptr, ptr %2, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.VC1Context, ptr %187, i32 0, i32 65
  %189 = load ptr, ptr %188, align 8, !tbaa !97
  %190 = load ptr, ptr %3, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %190, i32 0, i32 82
  %192 = load i32, ptr %191, align 4, !tbaa !13
  %193 = load ptr, ptr %3, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %193, i32 0, i32 27
  %195 = load i32, ptr %194, align 4, !tbaa !42
  %196 = sub nsw i32 %192, %195
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %189, i64 %198
  store ptr %199, ptr %7, align 8, !tbaa !94
  %200 = load ptr, ptr %3, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %200, i32 0, i32 82
  %202 = load i32, ptr %201, align 4, !tbaa !13
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %245

204:                                              ; preds = %162
  %205 = load ptr, ptr %3, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %205, i32 0, i32 82
  %207 = load i32, ptr %206, align 4, !tbaa !13
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 1, i32 0
  store i32 %209, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %210

210:                                              ; preds = %241, %204
  %211 = load i32, ptr %9, align 4, !tbaa !11
  %212 = load i32, ptr %4, align 4, !tbaa !11
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %244

214:                                              ; preds = %210
  %215 = load ptr, ptr %2, align 8, !tbaa !4
  %216 = load i32, ptr %9, align 4, !tbaa !11
  %217 = icmp sgt i32 %216, 3
  br i1 %217, label %218, label %233

218:                                              ; preds = %214
  %219 = load ptr, ptr %3, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %219, i32 0, i32 88
  %221 = load i32, ptr %9, align 4, !tbaa !11
  %222 = sub nsw i32 %221, 3
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x ptr], ptr %220, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !70
  %226 = load ptr, ptr %3, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %226, i32 0, i32 33
  %228 = load i64, ptr %227, align 8, !tbaa !75
  %229 = mul nsw i64 8, %228
  %230 = sub i64 0, %229
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 -8
  br label %235

233:                                              ; preds = %214
  %234 = load ptr, ptr %5, align 8, !tbaa !70
  br label %235

235:                                              ; preds = %233, %218
  %236 = phi ptr [ %232, %218 ], [ %234, %233 ]
  %237 = load ptr, ptr %6, align 8, !tbaa !94
  %238 = load ptr, ptr %7, align 8, !tbaa !94
  %239 = load i32, ptr %8, align 4, !tbaa !11
  %240 = load i32, ptr %9, align 4, !tbaa !11
  call void @vc1_b_h_intfi_loop_filter(ptr noundef %215, ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240)
  br label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %9, align 4, !tbaa !11
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %9, align 4, !tbaa !11
  br label %210, !llvm.loop !133

244:                                              ; preds = %210
  br label %245

245:                                              ; preds = %244, %162
  %246 = load ptr, ptr %3, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %246, i32 0, i32 82
  %248 = load i32, ptr %247, align 4, !tbaa !13
  %249 = load ptr, ptr %3, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %249, i32 0, i32 25
  %251 = load i32, ptr %250, align 4, !tbaa !66
  %252 = sub nsw i32 %251, 1
  %253 = icmp eq i32 %248, %252
  br i1 %253, label %254, label %300

254:                                              ; preds = %245
  %255 = load ptr, ptr %5, align 8, !tbaa !70
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  store ptr %256, ptr %5, align 8, !tbaa !70
  %257 = load ptr, ptr %6, align 8, !tbaa !94
  %258 = getelementptr inbounds nuw i32, ptr %257, i32 1
  store ptr %258, ptr %6, align 8, !tbaa !94
  %259 = load ptr, ptr %7, align 8, !tbaa !94
  %260 = getelementptr inbounds nuw i32, ptr %259, i32 1
  store ptr %260, ptr %7, align 8, !tbaa !94
  %261 = load ptr, ptr %3, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %261, i32 0, i32 82
  %263 = load i32, ptr %262, align 4, !tbaa !13
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i32 3, i32 2
  store i32 %265, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %266

266:                                              ; preds = %296, %254
  %267 = load i32, ptr %9, align 4, !tbaa !11
  %268 = load i32, ptr %4, align 4, !tbaa !11
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %299

270:                                              ; preds = %266
  %271 = load ptr, ptr %2, align 8, !tbaa !4
  %272 = load i32, ptr %9, align 4, !tbaa !11
  %273 = icmp sgt i32 %272, 3
  br i1 %273, label %274, label %288

274:                                              ; preds = %270
  %275 = load ptr, ptr %3, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %275, i32 0, i32 88
  %277 = load i32, ptr %9, align 4, !tbaa !11
  %278 = sub nsw i32 %277, 3
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x ptr], ptr %276, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !70
  %282 = load ptr, ptr %3, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %282, i32 0, i32 33
  %284 = load i64, ptr %283, align 8, !tbaa !75
  %285 = mul nsw i64 8, %284
  %286 = sub i64 0, %285
  %287 = getelementptr inbounds i8, ptr %281, i64 %286
  br label %290

288:                                              ; preds = %270
  %289 = load ptr, ptr %5, align 8, !tbaa !70
  br label %290

290:                                              ; preds = %288, %274
  %291 = phi ptr [ %287, %274 ], [ %289, %288 ]
  %292 = load ptr, ptr %6, align 8, !tbaa !94
  %293 = load ptr, ptr %7, align 8, !tbaa !94
  %294 = load i32, ptr %8, align 4, !tbaa !11
  %295 = load i32, ptr %9, align 4, !tbaa !11
  call void @vc1_b_h_intfi_loop_filter(ptr noundef %271, ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef %295)
  br label %296

296:                                              ; preds = %290
  %297 = load i32, ptr %9, align 4, !tbaa !11
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %9, align 4, !tbaa !11
  br label %266, !llvm.loop !134

299:                                              ; preds = %266
  br label %300

300:                                              ; preds = %299, %245
  br label %301

301:                                              ; preds = %300, %157
  %302 = load ptr, ptr %3, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %302, i32 0, i32 83
  %304 = load i32, ptr %303, align 8, !tbaa !41
  %305 = load ptr, ptr %3, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %305, i32 0, i32 37
  %307 = load i32, ptr %306, align 4, !tbaa !79
  %308 = sub nsw i32 %307, 1
  %309 = icmp eq i32 %304, %308
  br i1 %309, label %310, label %423

310:                                              ; preds = %301
  %311 = load ptr, ptr %3, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %311, i32 0, i32 88
  %313 = getelementptr inbounds [3 x ptr], ptr %312, i64 0, i64 0
  %314 = load ptr, ptr %313, align 8, !tbaa !70
  %315 = getelementptr inbounds i8, ptr %314, i64 -16
  store ptr %315, ptr %5, align 8, !tbaa !70
  %316 = load ptr, ptr %2, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.VC1Context, ptr %316, i32 0, i32 188
  %318 = load ptr, ptr %317, align 8, !tbaa !93
  %319 = load ptr, ptr %3, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %319, i32 0, i32 82
  %321 = load i32, ptr %320, align 4, !tbaa !13
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %318, i64 %323
  store ptr %324, ptr %6, align 8, !tbaa !94
  %325 = load ptr, ptr %2, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.VC1Context, ptr %325, i32 0, i32 65
  %327 = load ptr, ptr %326, align 8, !tbaa !97
  %328 = load ptr, ptr %3, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %328, i32 0, i32 82
  %330 = load i32, ptr %329, align 4, !tbaa !13
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %327, i64 %332
  store ptr %333, ptr %7, align 8, !tbaa !94
  %334 = load ptr, ptr %3, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %334, i32 0, i32 82
  %336 = load i32, ptr %335, align 4, !tbaa !13
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %373

338:                                              ; preds = %310
  %339 = load ptr, ptr %3, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %339, i32 0, i32 82
  %341 = load i32, ptr %340, align 4, !tbaa !13
  %342 = icmp eq i32 %341, 1
  %343 = select i1 %342, i32 1, i32 0
  store i32 %343, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %344

344:                                              ; preds = %369, %338
  %345 = load i32, ptr %9, align 4, !tbaa !11
  %346 = load i32, ptr %4, align 4, !tbaa !11
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %372

348:                                              ; preds = %344
  %349 = load ptr, ptr %2, align 8, !tbaa !4
  %350 = load i32, ptr %9, align 4, !tbaa !11
  %351 = icmp sgt i32 %350, 3
  br i1 %351, label %352, label %361

352:                                              ; preds = %348
  %353 = load ptr, ptr %3, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %353, i32 0, i32 88
  %355 = load i32, ptr %9, align 4, !tbaa !11
  %356 = sub nsw i32 %355, 3
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [3 x ptr], ptr %354, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !70
  %360 = getelementptr inbounds i8, ptr %359, i64 -8
  br label %363

361:                                              ; preds = %348
  %362 = load ptr, ptr %5, align 8, !tbaa !70
  br label %363

363:                                              ; preds = %361, %352
  %364 = phi ptr [ %360, %352 ], [ %362, %361 ]
  %365 = load ptr, ptr %6, align 8, !tbaa !94
  %366 = load ptr, ptr %7, align 8, !tbaa !94
  %367 = load i32, ptr %8, align 4, !tbaa !11
  %368 = load i32, ptr %9, align 4, !tbaa !11
  call void @vc1_b_h_intfi_loop_filter(ptr noundef %349, ptr noundef %364, ptr noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %368)
  br label %369

369:                                              ; preds = %363
  %370 = load i32, ptr %9, align 4, !tbaa !11
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %9, align 4, !tbaa !11
  br label %344, !llvm.loop !135

372:                                              ; preds = %344
  br label %373

373:                                              ; preds = %372, %310
  %374 = load ptr, ptr %3, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %374, i32 0, i32 82
  %376 = load i32, ptr %375, align 4, !tbaa !13
  %377 = load ptr, ptr %3, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %377, i32 0, i32 25
  %379 = load i32, ptr %378, align 4, !tbaa !66
  %380 = sub nsw i32 %379, 1
  %381 = icmp eq i32 %376, %380
  br i1 %381, label %382, label %422

382:                                              ; preds = %373
  %383 = load ptr, ptr %5, align 8, !tbaa !70
  %384 = getelementptr inbounds i8, ptr %383, i64 16
  store ptr %384, ptr %5, align 8, !tbaa !70
  %385 = load ptr, ptr %6, align 8, !tbaa !94
  %386 = getelementptr inbounds nuw i32, ptr %385, i32 1
  store ptr %386, ptr %6, align 8, !tbaa !94
  %387 = load ptr, ptr %7, align 8, !tbaa !94
  %388 = getelementptr inbounds nuw i32, ptr %387, i32 1
  store ptr %388, ptr %7, align 8, !tbaa !94
  %389 = load ptr, ptr %3, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %389, i32 0, i32 82
  %391 = load i32, ptr %390, align 4, !tbaa !13
  %392 = icmp eq i32 %391, 0
  %393 = select i1 %392, i32 3, i32 2
  store i32 %393, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %394

394:                                              ; preds = %418, %382
  %395 = load i32, ptr %9, align 4, !tbaa !11
  %396 = load i32, ptr %4, align 4, !tbaa !11
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %421

398:                                              ; preds = %394
  %399 = load ptr, ptr %2, align 8, !tbaa !4
  %400 = load i32, ptr %9, align 4, !tbaa !11
  %401 = icmp sgt i32 %400, 3
  br i1 %401, label %402, label %410

402:                                              ; preds = %398
  %403 = load ptr, ptr %3, align 8, !tbaa !9
  %404 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %403, i32 0, i32 88
  %405 = load i32, ptr %9, align 4, !tbaa !11
  %406 = sub nsw i32 %405, 3
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3 x ptr], ptr %404, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !70
  br label %412

410:                                              ; preds = %398
  %411 = load ptr, ptr %5, align 8, !tbaa !70
  br label %412

412:                                              ; preds = %410, %402
  %413 = phi ptr [ %409, %402 ], [ %411, %410 ]
  %414 = load ptr, ptr %6, align 8, !tbaa !94
  %415 = load ptr, ptr %7, align 8, !tbaa !94
  %416 = load i32, ptr %8, align 4, !tbaa !11
  %417 = load i32, ptr %9, align 4, !tbaa !11
  call void @vc1_b_h_intfi_loop_filter(ptr noundef %399, ptr noundef %413, ptr noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef %417)
  br label %418

418:                                              ; preds = %412
  %419 = load i32, ptr %9, align 4, !tbaa !11
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %9, align 4, !tbaa !11
  br label %394, !llvm.loop !136

421:                                              ; preds = %394
  br label %422

422:                                              ; preds = %421, %373
  br label %423

423:                                              ; preds = %422, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vc1_b_v_intfi_loop_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !70
  store ptr %2, ptr %9, align 8, !tbaa !94
  store ptr %3, ptr %10, align 8, !tbaa !94
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VC1Context, ptr %20, i32 0, i32 0
  store ptr %21, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VC1Context, ptr %22, i32 0, i32 46
  %24 = load i8, ptr %23, align 4, !tbaa !56
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !94
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = mul nsw i32 %29, 4
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %38

34:                                               ; preds = %6
  %35 = load ptr, ptr %13, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 33
  %37 = load i64, ptr %36, align 8, !tbaa !75
  br label %42

38:                                               ; preds = %6
  %39 = load ptr, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 32
  %41 = load i64, ptr %40, align 8, !tbaa !73
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i64 [ %37, %34 ], [ %41, %38 ]
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %19, align 4, !tbaa !11
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %48, ptr %15, align 8, !tbaa !70
  br label %65

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !70
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = and i32 %51, 2
  %53 = mul nsw i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %13, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 32
  %57 = load i64, ptr %56, align 8, !tbaa !73
  %58 = mul nsw i64 %54, %57
  %59 = getelementptr inbounds i8, ptr %50, i64 %58
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = and i32 %60, 1
  %62 = mul nsw i32 %61, 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  store ptr %64, ptr %15, align 8, !tbaa !70
  br label %65

65:                                               ; preds = %49, %47
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %72, label %85

72:                                               ; preds = %69, %65
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.VC1Context, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = load ptr, ptr %15, align 8, !tbaa !70
  %78 = load i32, ptr %19, align 4, !tbaa !11
  %79 = mul nsw i32 8, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i32, ptr %19, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = load i32, ptr %14, align 4, !tbaa !11
  call void %76(ptr noundef %81, i64 noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %72, %69
  %86 = load ptr, ptr %10, align 8, !tbaa !94
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = mul nsw i32 %89, 4
  %91 = ashr i32 %88, %90
  %92 = and i32 %91, 15
  store i32 %92, ptr %17, align 4, !tbaa !11
  %93 = load i32, ptr %17, align 4, !tbaa !11
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %98, label %95

95:                                               ; preds = %85
  %96 = load i32, ptr %17, align 4, !tbaa !11
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %139

98:                                               ; preds = %95, %85
  %99 = load i32, ptr %16, align 4, !tbaa !11
  %100 = load i32, ptr %16, align 4, !tbaa !11
  %101 = lshr i32 %100, 2
  %102 = or i32 %99, %101
  %103 = and i32 %102, 3
  store i32 %103, ptr %18, align 4, !tbaa !11
  %104 = load i32, ptr %18, align 4, !tbaa !11
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %98
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.VC1Context, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !117
  %112 = load ptr, ptr %15, align 8, !tbaa !70
  %113 = load i32, ptr %19, align 4, !tbaa !11
  %114 = mul nsw i32 4, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  %118 = load i32, ptr %19, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %14, align 4, !tbaa !11
  call void %111(ptr noundef %117, i64 noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %107, %98
  %122 = load i32, ptr %18, align 4, !tbaa !11
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.VC1Context, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !117
  %130 = load ptr, ptr %15, align 8, !tbaa !70
  %131 = load i32, ptr %19, align 4, !tbaa !11
  %132 = mul nsw i32 4, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load i32, ptr %19, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = load i32, ptr %14, align 4, !tbaa !11
  call void %129(ptr noundef %134, i64 noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %125, %121
  br label %139

139:                                              ; preds = %138, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @vc1_b_h_intfi_loop_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !70
  store ptr %2, ptr %9, align 8, !tbaa !94
  store ptr %3, ptr %10, align 8, !tbaa !94
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.VC1Context, ptr %20, i32 0, i32 0
  store ptr %21, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.VC1Context, ptr %22, i32 0, i32 46
  %24 = load i8, ptr %23, align 4, !tbaa !56
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !94
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = mul nsw i32 %29, 4
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %38

34:                                               ; preds = %6
  %35 = load ptr, ptr %13, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 33
  %37 = load i64, ptr %36, align 8, !tbaa !75
  br label %42

38:                                               ; preds = %6
  %39 = load ptr, ptr %13, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 32
  %41 = load i64, ptr %40, align 8, !tbaa !73
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i64 [ %37, %34 ], [ %41, %38 ]
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %19, align 4, !tbaa !11
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %48, ptr %15, align 8, !tbaa !70
  br label %65

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !70
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = and i32 %51, 2
  %53 = mul nsw i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %13, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 32
  %57 = load i64, ptr %56, align 8, !tbaa !73
  %58 = mul nsw i64 %54, %57
  %59 = getelementptr inbounds i8, ptr %50, i64 %58
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = and i32 %60, 1
  %62 = mul nsw i32 %61, 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  store ptr %64, ptr %15, align 8, !tbaa !70
  br label %65

65:                                               ; preds = %49, %47
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = and i32 %70, 5
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %69, %65
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.VC1Context, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  %78 = load ptr, ptr %15, align 8, !tbaa !70
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i32, ptr %19, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %14, align 4, !tbaa !11
  call void %77(ptr noundef %79, i64 noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %73, %69
  %84 = load ptr, ptr %10, align 8, !tbaa !94
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = load i32, ptr %12, align 4, !tbaa !11
  %88 = mul nsw i32 %87, 4
  %89 = ashr i32 %86, %88
  %90 = and i32 %89, 15
  store i32 %90, ptr %17, align 4, !tbaa !11
  %91 = load i32, ptr %17, align 4, !tbaa !11
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %96, label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %17, align 4, !tbaa !11
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %134

96:                                               ; preds = %93, %83
  %97 = load i32, ptr %16, align 4, !tbaa !11
  %98 = load i32, ptr %16, align 4, !tbaa !11
  %99 = lshr i32 %98, 1
  %100 = or i32 %97, %99
  %101 = and i32 %100, 5
  store i32 %101, ptr %18, align 4, !tbaa !11
  %102 = load i32, ptr %18, align 4, !tbaa !11
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %96
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.VC1Context, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = load ptr, ptr %15, align 8, !tbaa !70
  %111 = load i32, ptr %19, align 4, !tbaa !11
  %112 = mul nsw i32 4, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load i32, ptr %19, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = load i32, ptr %14, align 4, !tbaa !11
  call void %109(ptr noundef %115, i64 noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %105, %96
  %120 = load i32, ptr %18, align 4, !tbaa !11
  %121 = and i32 %120, 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.VC1Context, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.VC1DSPContext, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8, !tbaa !90
  %128 = load ptr, ptr %15, align 8, !tbaa !70
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load i32, ptr %19, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = load i32, ptr %14, align 4, !tbaa !11
  call void %127(ptr noundef %129, i64 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %123, %119
  br label %134

134:                                              ; preds = %133, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 3348}
!14 = !{!"MpegEncContext", !15, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !16, i64 72, !16, i64 208, !7, i64 344, !7, i64 408, !18, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !19, i64 568, !19, i64 576, !20, i64 584, !21, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !22, i64 920, !22, i64 1040, !22, i64 1160, !12, i64 1280, !7, i64 1284, !25, i64 1296, !7, i64 1304, !17, i64 1328, !17, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !25, i64 1368, !7, i64 1376, !12, i64 1400, !17, i64 1408, !17, i64 1416, !17, i64 1424, !17, i64 1432, !26, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !27, i64 1496, !28, i64 1528, !29, i64 1592, !30, i64 2008, !31, i64 2128, !32, i64 2896, !33, i64 2912, !25, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !24, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !34, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !19, i64 4064, !19, i64 4072, !35, i64 4080, !35, i64 4082, !35, i64 4084, !35, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !34, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !25, i64 4288, !25, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !36, i64 4336}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"ScanTable", !17, i64 0, !7, i64 8, !7, i64 72}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!21 = !{!"BufferPoolContext", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!22 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !23, i64 48, !17, i64 56, !7, i64 64, !24, i64 80, !17, i64 88, !7, i64 96, !12, i64 112}
!23 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"ScratchpadContext", !17, i64 0, !17, i64 8, !7, i64 16, !12, i64 24}
!27 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!28 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!29 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!30 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!31 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!32 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!33 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!34 = !{!"GetBitContext", !17, i64 0, !17, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!35 = !{!"short", !7, i64 0}
!36 = !{!"ERContext", !18, i64 0, !6, i64 8, !12, i64 16, !24, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !19, i64 48, !19, i64 56, !7, i64 64, !12, i64 68, !17, i64 72, !17, i64 80, !7, i64 88, !17, i64 112, !17, i64 120, !7, i64 128, !37, i64 192, !37, i64 264, !37, i64 336, !7, i64 408, !7, i64 424, !35, i64 440, !35, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!37 = !{!"ERPicture", !38, i64 0, !39, i64 8, !40, i64 16, !7, i64 24, !7, i64 40, !24, i64 56, !12, i64 64}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!40 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!41 = !{!14, !12, i64 3352}
!42 = !{!14, !12, i64 548}
!43 = !{!44, !25, i64 10560}
!44 = !{!"VC1Context", !14, i64 0, !45, i64 4808, !28, i64 5560, !50, i64 5624, !12, i64 6384, !12, i64 6388, !12, i64 6392, !12, i64 6396, !12, i64 6400, !12, i64 6404, !12, i64 6408, !12, i64 6412, !12, i64 6416, !12, i64 6420, !12, i64 6424, !12, i64 6428, !12, i64 6432, !12, i64 6436, !12, i64 6440, !12, i64 6444, !12, i64 6448, !12, i64 6452, !12, i64 6456, !12, i64 6460, !12, i64 6464, !12, i64 6468, !12, i64 6472, !12, i64 6476, !12, i64 6480, !12, i64 6484, !12, i64 6488, !12, i64 6492, !12, i64 6496, !12, i64 6500, !12, i64 6504, !12, i64 6508, !12, i64 6512, !12, i64 6516, !12, i64 6520, !12, i64 6524, !7, i64 6528, !7, i64 6529, !12, i64 6532, !12, i64 6536, !12, i64 6540, !12, i64 6544, !7, i64 6548, !7, i64 6549, !7, i64 6550, !12, i64 6808, !12, i64 6812, !17, i64 6816, !17, i64 6824, !7, i64 6832, !7, i64 6833, !7, i64 6834, !7, i64 6835, !12, i64 6836, !12, i64 6840, !12, i64 6844, !12, i64 6848, !12, i64 6852, !12, i64 6856, !7, i64 6860, !24, i64 6864, !24, i64 6872, !12, i64 6880, !12, i64 6884, !12, i64 6888, !12, i64 6892, !12, i64 6896, !17, i64 6904, !7, i64 6912, !7, i64 6936, !7, i64 6937, !35, i64 6938, !7, i64 6940, !7, i64 6941, !12, i64 6944, !7, i64 6948, !7, i64 6949, !46, i64 6952, !12, i64 6960, !12, i64 6964, !17, i64 6968, !17, i64 6976, !17, i64 6984, !12, i64 6992, !12, i64 6996, !12, i64 7000, !12, i64 7004, !7, i64 7008, !7, i64 7520, !7, i64 8032, !7, i64 8544, !7, i64 9056, !7, i64 9568, !17, i64 10080, !17, i64 10088, !12, i64 10096, !24, i64 10104, !12, i64 10112, !12, i64 10116, !12, i64 10120, !12, i64 10124, !12, i64 10128, !12, i64 10132, !7, i64 10136, !7, i64 10137, !12, i64 10140, !7, i64 10144, !7, i64 10145, !7, i64 10146, !7, i64 10147, !7, i64 10148, !7, i64 10149, !7, i64 10150, !12, i64 10152, !7, i64 10156, !7, i64 10157, !17, i64 10160, !12, i64 10168, !17, i64 10176, !12, i64 10184, !7, i64 10188, !7, i64 10189, !7, i64 10190, !7, i64 10191, !7, i64 10192, !7, i64 10193, !12, i64 10196, !12, i64 10200, !7, i64 10204, !7, i64 10205, !46, i64 10208, !46, i64 10216, !46, i64 10224, !46, i64 10232, !7, i64 10240, !7, i64 10241, !17, i64 10248, !12, i64 10256, !7, i64 10260, !17, i64 10328, !17, i64 10336, !17, i64 10344, !7, i64 10352, !17, i64 10368, !7, i64 10376, !12, i64 10392, !12, i64 10396, !12, i64 10400, !12, i64 10404, !12, i64 10408, !12, i64 10412, !12, i64 10416, !12, i64 10420, !7, i64 10424, !12, i64 10432, !12, i64 10436, !12, i64 10440, !12, i64 10444, !12, i64 10448, !12, i64 10452, !12, i64 10456, !12, i64 10460, !12, i64 10464, !12, i64 10468, !12, i64 10472, !12, i64 10476, !12, i64 10480, !12, i64 10484, !38, i64 10488, !12, i64 10496, !12, i64 10500, !12, i64 10504, !12, i64 10508, !7, i64 10512, !12, i64 10544, !12, i64 10548, !12, i64 10552, !25, i64 10560, !12, i64 10568, !12, i64 10572, !12, i64 10576, !12, i64 10580, !12, i64 10584, !24, i64 10592, !24, i64 10600, !17, i64 10608, !17, i64 10616, !25, i64 10624, !25, i64 10632, !7, i64 10640, !7, i64 10641, !7, i64 10642, !12, i64 10644, !12, i64 10648, !12, i64 10652}
!45 = !{!"IntraX8Context", !7, i64 0, !46, i64 32, !7, i64 40, !12, i64 64, !17, i64 72, !7, i64 80, !47, i64 272, !7, i64 360, !18, i64 424, !25, i64 432, !48, i64 440, !27, i64 560, !12, i64 592, !12, i64 596, !12, i64 600, !12, i64 604, !38, i64 608, !49, i64 616, !12, i64 624, !12, i64 628, !12, i64 632, !7, i64 640, !7, i64 664, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !12, i64 732, !12, i64 736, !12, i64 740, !12, i64 744, !12, i64 748}
!46 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!47 = !{!"WMV2DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !12, i64 80}
!48 = !{!"IntraX8DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 112}
!49 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!50 = !{!"VC1DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !7, i64 144, !7, i64 400, !7, i64 656, !7, i64 680, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752}
!51 = !{!44, !12, i64 10580}
!52 = !{!25, !25, i64 0}
!53 = !{!44, !12, i64 10584}
!54 = !{!44, !12, i64 10576}
!55 = !{!44, !12, i64 10572}
!56 = !{!44, !7, i64 6548}
!57 = !{!44, !12, i64 6476}
!58 = !{!44, !7, i64 10188}
!59 = !{!44, !17, i64 10176}
!60 = !{!7, !7, i64 0}
!61 = !{!44, !12, i64 10140}
!62 = !{!44, !17, i64 10248}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!14, !12, i64 4140}
!66 = !{!14, !12, i64 540}
!67 = distinct !{!67, !64}
!68 = !{!44, !6, i64 5712}
!69 = !{!44, !6, i64 5704}
!70 = !{!17, !17, i64 0}
!71 = distinct !{!71, !64}
!72 = distinct !{!72, !64}
!73 = !{!14, !19, i64 568}
!74 = !{!14, !12, i64 648}
!75 = !{!14, !19, i64 576}
!76 = distinct !{!76, !64}
!77 = !{!44, !12, i64 10644}
!78 = distinct !{!78, !64}
!79 = !{!14, !12, i64 652}
!80 = distinct !{!80, !64}
!81 = distinct !{!81, !64}
!82 = distinct !{!82, !64}
!83 = distinct !{!83, !64}
!84 = distinct !{!84, !64}
!85 = distinct !{!85, !64}
!86 = distinct !{!86, !64}
!87 = distinct !{!87, !64}
!88 = !{!44, !6, i64 5736}
!89 = !{!44, !6, i64 5752}
!90 = !{!44, !6, i64 5728}
!91 = !{!44, !6, i64 5744}
!92 = !{!44, !6, i64 5760}
!93 = !{!44, !24, i64 10600}
!94 = !{!24, !24, i64 0}
!95 = !{!44, !17, i64 10616}
!96 = !{!44, !25, i64 10632}
!97 = !{!44, !24, i64 6872}
!98 = !{!14, !12, i64 552}
!99 = !{!44, !12, i64 10432}
!100 = !{!44, !12, i64 10436}
!101 = distinct !{!101, !64}
!102 = distinct !{!102, !64}
!103 = distinct !{!103, !64}
!104 = distinct !{!104, !64}
!105 = distinct !{!105, !64}
!106 = distinct !{!106, !64}
!107 = distinct !{!107, !64}
!108 = distinct !{!108, !64}
!109 = distinct !{!109, !64}
!110 = distinct !{!110, !64}
!111 = distinct !{!111, !64}
!112 = distinct !{!112, !64}
!113 = distinct !{!113, !64}
!114 = distinct !{!114, !64}
!115 = distinct !{!115, !64}
!116 = !{!35, !35, i64 0}
!117 = !{!44, !6, i64 5720}
!118 = distinct !{!118, !64}
!119 = distinct !{!119, !64}
!120 = distinct !{!120, !64}
!121 = distinct !{!121, !64}
!122 = distinct !{!122, !64}
!123 = distinct !{!123, !64}
!124 = distinct !{!124, !64}
!125 = distinct !{!125, !64}
!126 = distinct !{!126, !64}
!127 = distinct !{!127, !64}
!128 = distinct !{!128, !64}
!129 = distinct !{!129, !64}
!130 = distinct !{!130, !64}
!131 = distinct !{!131, !64}
!132 = distinct !{!132, !64}
!133 = distinct !{!133, !64}
!134 = distinct !{!134, !64}
!135 = distinct !{!135, !64}
!136 = distinct !{!136, !64}
