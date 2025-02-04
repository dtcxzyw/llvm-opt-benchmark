target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.DTableDesc = type { i8, i8, i8, i8 }
%struct.HUF_DEltX1 = type { i8, i8 }
%struct.HUF_ReadDTableX1_Workspace = type { [13 x i32], [13 x i32], [219 x i32], [256 x i8], [256 x i8] }
%struct.HUF_ReadDTableX2_Workspace = type { [12 x [13 x i32]], [13 x i32], [15 x i32], [256 x %struct.sortedSymbol_t], [256 x i8], [219 x i32] }
%struct.sortedSymbol_t = type { i8 }
%struct.HUF_DEltX2 = type { i16, i8, i8 }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.HUF_DecompressFastArgs = type { [4 x ptr], [4 x ptr], [4 x i64], ptr, ptr, ptr, [4 x ptr] }

@algoTime = internal constant [16 x [2 x %struct.algo_time_t]] [[2 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }], [2 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 150, i32 216 }, %struct.algo_time_t { i32 381, i32 119 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 170, i32 205 }, %struct.algo_time_t { i32 514, i32 112 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 177, i32 199 }, %struct.algo_time_t { i32 539, i32 110 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 197, i32 194 }, %struct.algo_time_t { i32 644, i32 107 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 221, i32 192 }, %struct.algo_time_t { i32 735, i32 107 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 256, i32 189 }, %struct.algo_time_t { i32 881, i32 106 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 359, i32 188 }, %struct.algo_time_t { i32 1167, i32 109 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 582, i32 187 }, %struct.algo_time_t { i32 1570, i32 114 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 688, i32 187 }, %struct.algo_time_t { i32 1712, i32 122 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 825, i32 186 }, %struct.algo_time_t { i32 1965, i32 136 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 976, i32 185 }, %struct.algo_time_t { i32 2131, i32 150 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1180, i32 186 }, %struct.algo_time_t { i32 2070, i32 175 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1377, i32 185 }, %struct.algo_time_t { i32 1731, i32 202 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1412, i32 185 }, %struct.algo_time_t { i32 1695, i32 202 }]], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_readDTableX1_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.DTableDesc, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.HUF_DEltX1, align 1
  %42 = alloca %struct.HUF_DEltX1, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %47, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %48 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %48, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %49, ptr %19, align 8, !tbaa !9
  %50 = load i64, ptr %12, align 8, !tbaa !10
  %51 = icmp ugt i64 1492, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i64 -44, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %436

53:                                               ; preds = %6
  %54 = load ptr, ptr %19, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %19, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [13 x i32], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = load i64, ptr %10, align 8, !tbaa !10
  %62 = load ptr, ptr %19, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [219 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %13, align 4, !tbaa !12
  %66 = call i64 @HUF_readStats_wksp(ptr noundef %56, i64 noundef 256, ptr noundef %59, ptr noundef %15, ptr noundef %14, ptr noundef %60, i64 noundef %61, ptr noundef %64, i64 noundef 876, i32 noundef %65)
  store i64 %66, ptr %16, align 8, !tbaa !10
  %67 = load i64, ptr %16, align 8, !tbaa !10
  %68 = call i32 @ERR_isError(i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %53
  %71 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %71, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %436

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = call i32 @HUF_getDTableDesc(ptr noundef %73)
  store i32 %74, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %75 = getelementptr inbounds nuw %struct.DTableDesc, ptr %21, i32 0, i32 0
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %79 = load i32, ptr %22, align 4, !tbaa !12
  %80 = icmp ult i32 %79, 11
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load i32, ptr %22, align 4, !tbaa !12
  br label %84

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi i32 [ %82, %81 ], [ 11, %83 ]
  store i32 %85, ptr %23, align 4, !tbaa !12
  %86 = load ptr, ptr %19, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %19, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [13 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %15, align 4, !tbaa !12
  %93 = load i32, ptr %14, align 4, !tbaa !12
  %94 = load i32, ptr %23, align 4, !tbaa !12
  %95 = call i32 @HUF_rescaleStats(ptr noundef %88, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %14, align 4, !tbaa !12
  %96 = load i32, ptr %14, align 4, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.DTableDesc, ptr %21, i32 0, i32 0
  %98 = load i8, ptr %97, align 1, !tbaa !14
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %99, 1
  %101 = icmp ugt i32 %96, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %84
  store i64 -44, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %109

103:                                              ; preds = %84
  %104 = getelementptr inbounds nuw %struct.DTableDesc, ptr %21, i32 0, i32 1
  store i8 0, ptr %104, align 1, !tbaa !16
  %105 = load i32, ptr %14, align 4, !tbaa !12
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds nuw %struct.DTableDesc, ptr %21, i32 0, i32 2
  store i8 %106, ptr %107, align 1, !tbaa !17
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 1 %21, i64 4, i1 false)
  store i32 0, ptr %20, align 4
  br label %109

109:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %110 = load i32, ptr %20, align 4
  switch i32 %110, label %436 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 4, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %112 = load i32, ptr %15, align 4, !tbaa !12
  %113 = sub nsw i32 %112, 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %27, align 4, !tbaa !12
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %136, %111
  %116 = load i32, ptr %24, align 4, !tbaa !12
  %117 = load i32, ptr %14, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %121 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %121, ptr %28, align 4, !tbaa !12
  %122 = load ptr, ptr %19, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %24, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = load i32, ptr %25, align 4, !tbaa !12
  %129 = add i32 %128, %127
  store i32 %129, ptr %25, align 4, !tbaa !12
  %130 = load i32, ptr %28, align 4, !tbaa !12
  %131 = load ptr, ptr %19, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %24, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i32], ptr %132, i64 0, i64 %134
  store i32 %130, ptr %135, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %136

136:                                              ; preds = %120
  %137 = load i32, ptr %24, align 4, !tbaa !12
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %24, align 4, !tbaa !12
  br label %115, !llvm.loop !18

139:                                              ; preds = %115
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %176, %139
  %141 = load i32, ptr %24, align 4, !tbaa !12
  %142 = load i32, ptr %27, align 4, !tbaa !12
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %179

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %172, %144
  %146 = load i32, ptr %29, align 4, !tbaa !12
  %147 = icmp slt i32 %146, 4
  br i1 %147, label %148, label %175

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %149 = load ptr, ptr %19, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %24, align 4, !tbaa !12
  %152 = load i32, ptr %29, align 4, !tbaa !12
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [256 x i8], ptr %150, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !20
  %157 = zext i8 %156 to i64
  store i64 %157, ptr %30, align 8, !tbaa !10
  %158 = load i32, ptr %24, align 4, !tbaa !12
  %159 = load i32, ptr %29, align 4, !tbaa !12
  %160 = add nsw i32 %158, %159
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %19, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %19, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %30, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw [13 x i32], ptr %165, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !12
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw [256 x i8], ptr %163, i64 0, i64 %170
  store i8 %161, ptr %171, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %172

172:                                              ; preds = %148
  %173 = load i32, ptr %29, align 4, !tbaa !12
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %29, align 4, !tbaa !12
  br label %145, !llvm.loop !21

175:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %24, align 4, !tbaa !12
  %178 = add nsw i32 %177, 4
  store i32 %178, ptr %24, align 4, !tbaa !12
  br label %140, !llvm.loop !22

179:                                              ; preds = %140
  br label %180

180:                                              ; preds = %204, %179
  %181 = load i32, ptr %24, align 4, !tbaa !12
  %182 = load i32, ptr %15, align 4, !tbaa !12
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %207

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %185 = load ptr, ptr %19, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %24, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x i8], ptr %186, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !20
  %191 = zext i8 %190 to i64
  store i64 %191, ptr %31, align 8, !tbaa !10
  %192 = load i32, ptr %24, align 4, !tbaa !12
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %19, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %19, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %31, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw [13 x i32], ptr %197, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !12
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !12
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw [256 x i8], ptr %195, i64 0, i64 %202
  store i8 %193, ptr %203, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %204

204:                                              ; preds = %184
  %205 = load i32, ptr %24, align 4, !tbaa !12
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %24, align 4, !tbaa !12
  br label %180, !llvm.loop !23

207:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %208 = load ptr, ptr %19, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds [13 x i32], ptr %209, i64 0, i64 0
  %211 = load i32, ptr %210, align 4, !tbaa !12
  store i32 %211, ptr %33, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !12
  store i32 1, ptr %32, align 4, !tbaa !12
  br label %212

212:                                              ; preds = %431, %207
  %213 = load i32, ptr %32, align 4, !tbaa !12
  %214 = load i32, ptr %14, align 4, !tbaa !12
  %215 = add i32 %214, 1
  %216 = icmp ult i32 %213, %215
  br i1 %216, label %217, label %434

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %218 = load ptr, ptr %19, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %32, align 4, !tbaa !12
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [13 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !12
  store i32 %223, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %224 = load i32, ptr %32, align 4, !tbaa !12
  %225 = shl i32 1, %224
  %226 = ashr i32 %225, 1
  store i32 %226, ptr %36, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %227 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %227, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #9
  %228 = load i32, ptr %14, align 4, !tbaa !12
  %229 = add i32 %228, 1
  %230 = load i32, ptr %32, align 4, !tbaa !12
  %231 = sub i32 %229, %230
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %38, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %233 = load i32, ptr %36, align 4, !tbaa !12
  switch i32 %233, label %354 [
    i32 1, label %234
    i32 2, label %261
    i32 4, label %294
    i32 8, label %321
  ]

234:                                              ; preds = %217
  store i32 0, ptr %39, align 4, !tbaa !12
  br label %235

235:                                              ; preds = %257, %234
  %236 = load i32, ptr %39, align 4, !tbaa !12
  %237 = load i32, ptr %35, align 4, !tbaa !12
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %260

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #9
  %240 = load ptr, ptr %19, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %33, align 4, !tbaa !12
  %243 = load i32, ptr %39, align 4, !tbaa !12
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x i8], ptr %241, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !20
  %248 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %41, i32 0, i32 1
  store i8 %247, ptr %248, align 1, !tbaa !24
  %249 = load i8, ptr %38, align 1, !tbaa !20
  %250 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %41, i32 0, i32 0
  store i8 %249, ptr %250, align 1, !tbaa !26
  %251 = load ptr, ptr %18, align 8, !tbaa !9
  %252 = load i32, ptr %37, align 4, !tbaa !12
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.HUF_DEltX1, ptr %251, i64 %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %41, i64 2, i1 false), !tbaa.struct !27
  %255 = load i32, ptr %37, align 4, !tbaa !12
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #9
  br label %257

257:                                              ; preds = %239
  %258 = load i32, ptr %39, align 4, !tbaa !12
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %39, align 4, !tbaa !12
  br label %235, !llvm.loop !28

260:                                              ; preds = %235
  br label %422

261:                                              ; preds = %217
  store i32 0, ptr %39, align 4, !tbaa !12
  br label %262

262:                                              ; preds = %290, %261
  %263 = load i32, ptr %39, align 4, !tbaa !12
  %264 = load i32, ptr %35, align 4, !tbaa !12
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %293

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #9
  %267 = load ptr, ptr %19, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %33, align 4, !tbaa !12
  %270 = load i32, ptr %39, align 4, !tbaa !12
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x i8], ptr %268, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !20
  %275 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %42, i32 0, i32 1
  store i8 %274, ptr %275, align 1, !tbaa !24
  %276 = load i8, ptr %38, align 1, !tbaa !20
  %277 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %42, i32 0, i32 0
  store i8 %276, ptr %277, align 1, !tbaa !26
  %278 = load ptr, ptr %18, align 8, !tbaa !9
  %279 = load i32, ptr %37, align 4, !tbaa !12
  %280 = add nsw i32 %279, 0
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.HUF_DEltX1, ptr %278, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %42, i64 2, i1 false), !tbaa.struct !27
  %283 = load ptr, ptr %18, align 8, !tbaa !9
  %284 = load i32, ptr %37, align 4, !tbaa !12
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.HUF_DEltX1, ptr %283, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %42, i64 2, i1 false), !tbaa.struct !27
  %288 = load i32, ptr %37, align 4, !tbaa !12
  %289 = add nsw i32 %288, 2
  store i32 %289, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #9
  br label %290

290:                                              ; preds = %266
  %291 = load i32, ptr %39, align 4, !tbaa !12
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %39, align 4, !tbaa !12
  br label %262, !llvm.loop !29

293:                                              ; preds = %262
  br label %422

294:                                              ; preds = %217
  store i32 0, ptr %39, align 4, !tbaa !12
  br label %295

295:                                              ; preds = %317, %294
  %296 = load i32, ptr %39, align 4, !tbaa !12
  %297 = load i32, ptr %35, align 4, !tbaa !12
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %320

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %300 = load ptr, ptr %19, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %33, align 4, !tbaa !12
  %303 = load i32, ptr %39, align 4, !tbaa !12
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [256 x i8], ptr %301, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !20
  %308 = load i8, ptr %38, align 1, !tbaa !20
  %309 = call i64 @HUF_DEltX1_set4(i8 noundef zeroext %307, i8 noundef zeroext %308)
  store i64 %309, ptr %43, align 8, !tbaa !10
  %310 = load ptr, ptr %18, align 8, !tbaa !9
  %311 = load i32, ptr %37, align 4, !tbaa !12
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.HUF_DEltX1, ptr %310, i64 %312
  %314 = load i64, ptr %43, align 8, !tbaa !10
  call void @MEM_write64(ptr noundef %313, i64 noundef %314)
  %315 = load i32, ptr %37, align 4, !tbaa !12
  %316 = add nsw i32 %315, 4
  store i32 %316, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %317

317:                                              ; preds = %299
  %318 = load i32, ptr %39, align 4, !tbaa !12
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %39, align 4, !tbaa !12
  br label %295, !llvm.loop !30

320:                                              ; preds = %295
  br label %422

321:                                              ; preds = %217
  store i32 0, ptr %39, align 4, !tbaa !12
  br label %322

322:                                              ; preds = %350, %321
  %323 = load i32, ptr %39, align 4, !tbaa !12
  %324 = load i32, ptr %35, align 4, !tbaa !12
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %353

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %327 = load ptr, ptr %19, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %33, align 4, !tbaa !12
  %330 = load i32, ptr %39, align 4, !tbaa !12
  %331 = add nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [256 x i8], ptr %328, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !20
  %335 = load i8, ptr %38, align 1, !tbaa !20
  %336 = call i64 @HUF_DEltX1_set4(i8 noundef zeroext %334, i8 noundef zeroext %335)
  store i64 %336, ptr %44, align 8, !tbaa !10
  %337 = load ptr, ptr %18, align 8, !tbaa !9
  %338 = load i32, ptr %37, align 4, !tbaa !12
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.HUF_DEltX1, ptr %337, i64 %339
  %341 = load i64, ptr %44, align 8, !tbaa !10
  call void @MEM_write64(ptr noundef %340, i64 noundef %341)
  %342 = load ptr, ptr %18, align 8, !tbaa !9
  %343 = load i32, ptr %37, align 4, !tbaa !12
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.HUF_DEltX1, ptr %342, i64 %344
  %346 = getelementptr inbounds %struct.HUF_DEltX1, ptr %345, i64 4
  %347 = load i64, ptr %44, align 8, !tbaa !10
  call void @MEM_write64(ptr noundef %346, i64 noundef %347)
  %348 = load i32, ptr %37, align 4, !tbaa !12
  %349 = add nsw i32 %348, 8
  store i32 %349, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %350

350:                                              ; preds = %326
  %351 = load i32, ptr %39, align 4, !tbaa !12
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %39, align 4, !tbaa !12
  br label %322, !llvm.loop !31

353:                                              ; preds = %322
  br label %422

354:                                              ; preds = %217
  store i32 0, ptr %39, align 4, !tbaa !12
  br label %355

355:                                              ; preds = %418, %354
  %356 = load i32, ptr %39, align 4, !tbaa !12
  %357 = load i32, ptr %35, align 4, !tbaa !12
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %421

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %360 = load ptr, ptr %19, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw %struct.HUF_ReadDTableX1_Workspace, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %33, align 4, !tbaa !12
  %363 = load i32, ptr %39, align 4, !tbaa !12
  %364 = add nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [256 x i8], ptr %361, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !20
  %368 = load i8, ptr %38, align 1, !tbaa !20
  %369 = call i64 @HUF_DEltX1_set4(i8 noundef zeroext %367, i8 noundef zeroext %368)
  store i64 %369, ptr %45, align 8, !tbaa !10
  store i32 0, ptr %40, align 4, !tbaa !12
  br label %370

370:                                              ; preds = %411, %359
  %371 = load i32, ptr %40, align 4, !tbaa !12
  %372 = load i32, ptr %36, align 4, !tbaa !12
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %414

374:                                              ; preds = %370
  %375 = load ptr, ptr %18, align 8, !tbaa !9
  %376 = load i32, ptr %37, align 4, !tbaa !12
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.HUF_DEltX1, ptr %375, i64 %377
  %379 = load i32, ptr %40, align 4, !tbaa !12
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.HUF_DEltX1, ptr %378, i64 %380
  %382 = getelementptr inbounds %struct.HUF_DEltX1, ptr %381, i64 0
  %383 = load i64, ptr %45, align 8, !tbaa !10
  call void @MEM_write64(ptr noundef %382, i64 noundef %383)
  %384 = load ptr, ptr %18, align 8, !tbaa !9
  %385 = load i32, ptr %37, align 4, !tbaa !12
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.HUF_DEltX1, ptr %384, i64 %386
  %388 = load i32, ptr %40, align 4, !tbaa !12
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.HUF_DEltX1, ptr %387, i64 %389
  %391 = getelementptr inbounds %struct.HUF_DEltX1, ptr %390, i64 4
  %392 = load i64, ptr %45, align 8, !tbaa !10
  call void @MEM_write64(ptr noundef %391, i64 noundef %392)
  %393 = load ptr, ptr %18, align 8, !tbaa !9
  %394 = load i32, ptr %37, align 4, !tbaa !12
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.HUF_DEltX1, ptr %393, i64 %395
  %397 = load i32, ptr %40, align 4, !tbaa !12
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.HUF_DEltX1, ptr %396, i64 %398
  %400 = getelementptr inbounds %struct.HUF_DEltX1, ptr %399, i64 8
  %401 = load i64, ptr %45, align 8, !tbaa !10
  call void @MEM_write64(ptr noundef %400, i64 noundef %401)
  %402 = load ptr, ptr %18, align 8, !tbaa !9
  %403 = load i32, ptr %37, align 4, !tbaa !12
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.HUF_DEltX1, ptr %402, i64 %404
  %406 = load i32, ptr %40, align 4, !tbaa !12
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.HUF_DEltX1, ptr %405, i64 %407
  %409 = getelementptr inbounds %struct.HUF_DEltX1, ptr %408, i64 12
  %410 = load i64, ptr %45, align 8, !tbaa !10
  call void @MEM_write64(ptr noundef %409, i64 noundef %410)
  br label %411

411:                                              ; preds = %374
  %412 = load i32, ptr %40, align 4, !tbaa !12
  %413 = add nsw i32 %412, 16
  store i32 %413, ptr %40, align 4, !tbaa !12
  br label %370, !llvm.loop !32

414:                                              ; preds = %370
  %415 = load i32, ptr %36, align 4, !tbaa !12
  %416 = load i32, ptr %37, align 4, !tbaa !12
  %417 = add nsw i32 %416, %415
  store i32 %417, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  br label %418

418:                                              ; preds = %414
  %419 = load i32, ptr %39, align 4, !tbaa !12
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %39, align 4, !tbaa !12
  br label %355, !llvm.loop !33

421:                                              ; preds = %355
  br label %422

422:                                              ; preds = %421, %353, %320, %293, %260
  %423 = load i32, ptr %35, align 4, !tbaa !12
  %424 = load i32, ptr %33, align 4, !tbaa !12
  %425 = add nsw i32 %424, %423
  store i32 %425, ptr %33, align 4, !tbaa !12
  %426 = load i32, ptr %35, align 4, !tbaa !12
  %427 = load i32, ptr %36, align 4, !tbaa !12
  %428 = mul nsw i32 %426, %427
  %429 = load i32, ptr %34, align 4, !tbaa !12
  %430 = add nsw i32 %429, %428
  store i32 %430, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %431

431:                                              ; preds = %422
  %432 = load i32, ptr %32, align 4, !tbaa !12
  %433 = add i32 %432, 1
  store i32 %433, ptr %32, align 4, !tbaa !12
  br label %212, !llvm.loop !34

434:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %435 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %435, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %436

436:                                              ; preds = %434, %109, %70, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %437 = load i64, ptr %7, align 8
  ret i64 %437
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @HUF_readStats_wksp(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @HUF_getDTableDesc(ptr noundef %0) #0 {
  %2 = alloca %struct.DTableDesc, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %2, align 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @HUF_rescaleStats(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  %14 = load i32, ptr %10, align 4, !tbaa !12
  %15 = load i32, ptr %11, align 4, !tbaa !12
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %18, ptr %6, align 4
  br label %94

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %92

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = sub i32 %24, %25
  store i32 %26, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %54, %23
  %28 = load i32, ptr %13, align 4, !tbaa !12
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = load i32, ptr %13, align 4, !tbaa !12
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %12, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i32 [ 0, %39 ], [ %41, %40 ]
  %44 = trunc i32 %43 to i8
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %7, align 8, !tbaa !35
  %47 = load i32, ptr %13, align 4, !tbaa !12
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, %45
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1, !tbaa !20
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %13, align 4, !tbaa !12
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !12
  br label %27, !llvm.loop !37

57:                                               ; preds = %27
  %58 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %58, ptr %13, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %75, %57
  %60 = load i32, ptr %13, align 4, !tbaa !12
  %61 = load i32, ptr %12, align 4, !tbaa !12
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = load i32, ptr %13, align 4, !tbaa !12
  %66 = load i32, ptr %12, align 4, !tbaa !12
  %67 = sub i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = load i32, ptr %13, align 4, !tbaa !12
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %13, align 4, !tbaa !12
  %77 = add i32 %76, -1
  store i32 %77, ptr %13, align 4, !tbaa !12
  br label %59, !llvm.loop !38

78:                                               ; preds = %59
  %79 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %79, ptr %13, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %88, %78
  %81 = load i32, ptr %13, align 4, !tbaa !12
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = load i32, ptr %13, align 4, !tbaa !12
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %84, i64 %86
  store i32 0, ptr %87, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 4, !tbaa !12
  %90 = add i32 %89, -1
  store i32 %90, ptr %13, align 4, !tbaa !12
  br label %80, !llvm.loop !39

91:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %92

92:                                               ; preds = %91, %19
  %93 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %92, %17
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @HUF_DEltX1_set4(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i8 %0, ptr %3, align 1, !tbaa !20
  store i8 %1, ptr %4, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call i32 @MEM_isLittleEndian()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 8
  %12 = load i8, ptr %4, align 1, !tbaa !20
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %5, align 8, !tbaa !10
  br label %24

16:                                               ; preds = %2
  %17 = load i8, ptr %3, align 1, !tbaa !20
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %4, align 1, !tbaa !20
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = add nsw i32 %18, %21
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %5, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %16, %8
  %25 = load i64, ptr %5, align 8, !tbaa !10
  %26 = mul i64 %25, 281479271743489
  store i64 %26, ptr %5, align 8, !tbaa !10
  %27 = load i64, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write64(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store i64 %5, ptr %6, align 1, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_readDTableX2_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.DTableDesc, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = call i32 @HUF_getDTableDesc(ptr noundef %40)
  store i32 %41, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %42 = getelementptr inbounds nuw %struct.DTableDesc, ptr %17, i32 0, i32 0
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  store ptr %46, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %47 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %47, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %48, ptr %23, align 8, !tbaa !9
  %49 = load i64, ptr %12, align 8, !tbaa !10
  %50 = icmp ugt i64 2124, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %6
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %277

52:                                               ; preds = %6
  %53 = load ptr, ptr %23, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.HUF_ReadDTableX2_Workspace, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [15 x i32], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  store ptr %56, ptr %22, align 8, !tbaa !4
  %57 = load ptr, ptr %23, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.HUF_ReadDTableX2_Workspace, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [13 x i32], ptr %58, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 52, i1 false)
  %60 = load ptr, ptr %23, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.HUF_ReadDTableX2_Workspace, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [15 x i32], ptr %61, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 60, i1 false)
  %63 = load i32, ptr %18, align 4, !tbaa !12
  %64 = icmp ugt i32 %63, 12
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store i64 -44, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %277

66:                                               ; preds = %52
  %67 = load ptr, ptr %23, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.HUF_ReadDTableX2_Workspace, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %23, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.HUF_ReadDTableX2_Workspace, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [13 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = load i64, ptr %10, align 8, !tbaa !10
  %75 = load ptr, ptr %23, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.HUF_ReadDTableX2_Workspace, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [219 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %13, align 4, !tbaa !12
  %79 = call i64 @HUF_readStats_wksp(ptr noundef %69, i64 noundef 256, ptr noundef %72, ptr noundef %16, ptr noundef %14, ptr noundef %73, i64 noundef %74, ptr noundef %77, i64 noundef 876, i32 noundef %78)
  store i64 %79, ptr %19, align 8, !tbaa !10
  %80 = load i64, ptr %19, align 8, !tbaa !10
  %81 = call i32 @ERR_isError(i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %66
  %84 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %84, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %277

85:                                               ; preds = %66
  %86 = load i32, ptr %14, align 4, !tbaa !12
  %87 = load i32, ptr %18, align 4, !tbaa !12
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i64 -44, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %277

90:                                               ; preds = %85
  %91 = load i32, ptr %14, align 4, !tbaa !12
  %92 = icmp ule i32 %91, 11
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %18, align 4, !tbaa !12
  %95 = icmp ugt i32 %94, 11
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 11, ptr %18, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %96, %93, %90
  %98 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %98, ptr %15, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %108, %97
  %100 = load ptr, ptr %23, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.HUF_ReadDTableX2_Workspace, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %15, align 4, !tbaa !12
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [13 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4, !tbaa !12
  %110 = add i32 %109, -1
  store i32 %110, ptr %15, align 4, !tbaa !12
  br label %99, !llvm.loop !40

111:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !12
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %132, %111
  %113 = load i32, ptr %25, align 4, !tbaa !12
  %114 = load i32, ptr %15, align 4, !tbaa !12
  %115 = add i32 %114, 1
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %118 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %118, ptr %27, align 4, !tbaa !12
  %119 = load ptr, ptr %23, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.HUF_ReadDTableX2_Workspace, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %25, align 4, !tbaa !12
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [13 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = load i32, ptr %26, align 4, !tbaa !12
  %126 = add i32 %125, %124
  store i32 %126, ptr %26, align 4, !tbaa !12
  %127 = load i32, ptr %27, align 4, !tbaa !12
  %128 = load ptr, ptr %22, align 8, !tbaa !4
  %129 = load i32, ptr %25, align 4, !tbaa !12
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %25, align 4, !tbaa !12
  %134 = add i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !12
  br label %112, !llvm.loop !41

135:                                              ; preds = %112
  %136 = load i32, ptr %26, align 4, !tbaa !12
  %137 = load ptr, ptr %22, align 8, !tbaa !4
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  store i32 %136, ptr %138, align 4, !tbaa !12
  %139 = load i32, ptr %26, align 4, !tbaa !12
  %140 = load ptr, ptr %22, align 8, !tbaa !4
  %141 = load i32, ptr %15, align 4, !tbaa !12
  %142 = add i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %140, i64 %143
  store i32 %139, ptr %144, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %171, %135
  %146 = load i32, ptr %28, align 4, !tbaa !12
  %147 = load i32, ptr %16, align 4, !tbaa !12
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %149, label %174

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %150 = load ptr, ptr %23, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.HUF_ReadDTableX2_Workspace, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %28, align 4, !tbaa !12
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [256 x i8], ptr %151, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !20
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %157 = load ptr, ptr %22, align 8, !tbaa !4
  %158 = load i32, ptr %29, align 4, !tbaa !12
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !12
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !12
  store i32 %161, ptr %30, align 4, !tbaa !12
  %163 = load i32, ptr %28, align 4, !tbaa !12
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %23, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.HUF_ReadDTableX2_Workspace, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %30, align 4, !tbaa !12
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %169, i32 0, i32 0
  store i8 %164, ptr %170, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %171

171:                                              ; preds = %149
  %172 = load i32, ptr %28, align 4, !tbaa !12
  %173 = add i32 %172, 1
  store i32 %173, ptr %28, align 4, !tbaa !12
  br label %145, !llvm.loop !44

174:                                              ; preds = %145
  %175 = load ptr, ptr %22, align 8, !tbaa !4
  %176 = getelementptr inbounds i32, ptr %175, i64 0
  store i32 0, ptr %176, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %177 = load ptr, ptr %23, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.HUF_ReadDTableX2_Workspace, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [12 x [13 x i32]], ptr %178, i64 0, i64 0
  %180 = getelementptr inbounds [13 x i32], ptr %179, i64 0, i64 0
  store ptr %180, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %181 = load i32, ptr %18, align 4, !tbaa !12
  %182 = load i32, ptr %14, align 4, !tbaa !12
  %183 = sub i32 %181, %182
  %184 = sub i32 %183, 1
  store i32 %184, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 1, ptr %34, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %209, %174
  %186 = load i32, ptr %34, align 4, !tbaa !12
  %187 = load i32, ptr %15, align 4, !tbaa !12
  %188 = add i32 %187, 1
  %189 = icmp ult i32 %186, %188
  br i1 %189, label %190, label %212

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %191 = load i32, ptr %33, align 4, !tbaa !12
  store i32 %191, ptr %35, align 4, !tbaa !12
  %192 = load ptr, ptr %23, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.HUF_ReadDTableX2_Workspace, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %34, align 4, !tbaa !12
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [13 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = load i32, ptr %34, align 4, !tbaa !12
  %199 = load i32, ptr %32, align 4, !tbaa !12
  %200 = add i32 %198, %199
  %201 = shl i32 %197, %200
  %202 = load i32, ptr %33, align 4, !tbaa !12
  %203 = add i32 %202, %201
  store i32 %203, ptr %33, align 4, !tbaa !12
  %204 = load i32, ptr %35, align 4, !tbaa !12
  %205 = load ptr, ptr %31, align 8, !tbaa !4
  %206 = load i32, ptr %34, align 4, !tbaa !12
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr %205, i64 %207
  store i32 %204, ptr %208, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %209

209:                                              ; preds = %190
  %210 = load i32, ptr %34, align 4, !tbaa !12
  %211 = add i32 %210, 1
  store i32 %211, ptr %34, align 4, !tbaa !12
  br label %185, !llvm.loop !45

212:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %213 = load i32, ptr %14, align 4, !tbaa !12
  %214 = add i32 %213, 1
  %215 = load i32, ptr %15, align 4, !tbaa !12
  %216 = sub i32 %214, %215
  store i32 %216, ptr %36, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %217 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %217, ptr %37, align 4, !tbaa !12
  br label %218

218:                                              ; preds = %253, %212
  %219 = load i32, ptr %37, align 4, !tbaa !12
  %220 = load i32, ptr %18, align 4, !tbaa !12
  %221 = load i32, ptr %36, align 4, !tbaa !12
  %222 = sub i32 %220, %221
  %223 = add i32 %222, 1
  %224 = icmp ult i32 %219, %223
  br i1 %224, label %225, label %256

225:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %226 = load ptr, ptr %23, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.HUF_ReadDTableX2_Workspace, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %37, align 4, !tbaa !12
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [12 x [13 x i32]], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds [13 x i32], ptr %230, i64 0, i64 0
  store ptr %231, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 1, ptr %39, align 4, !tbaa !12
  br label %232

232:                                              ; preds = %249, %225
  %233 = load i32, ptr %39, align 4, !tbaa !12
  %234 = load i32, ptr %15, align 4, !tbaa !12
  %235 = add i32 %234, 1
  %236 = icmp ult i32 %233, %235
  br i1 %236, label %237, label %252

237:                                              ; preds = %232
  %238 = load ptr, ptr %31, align 8, !tbaa !4
  %239 = load i32, ptr %39, align 4, !tbaa !12
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !12
  %243 = load i32, ptr %37, align 4, !tbaa !12
  %244 = lshr i32 %242, %243
  %245 = load ptr, ptr %38, align 8, !tbaa !4
  %246 = load i32, ptr %39, align 4, !tbaa !12
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i32, ptr %245, i64 %247
  store i32 %244, ptr %248, align 4, !tbaa !12
  br label %249

249:                                              ; preds = %237
  %250 = load i32, ptr %39, align 4, !tbaa !12
  %251 = add i32 %250, 1
  store i32 %251, ptr %39, align 4, !tbaa !12
  br label %232, !llvm.loop !46

252:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %37, align 4, !tbaa !12
  %255 = add i32 %254, 1
  store i32 %255, ptr %37, align 4, !tbaa !12
  br label %218, !llvm.loop !47

256:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %257 = load ptr, ptr %21, align 8, !tbaa !9
  %258 = load i32, ptr %18, align 4, !tbaa !12
  %259 = load ptr, ptr %23, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct.HUF_ReadDTableX2_Workspace, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %23, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.HUF_ReadDTableX2_Workspace, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds [15 x i32], ptr %263, i64 0, i64 0
  %265 = load ptr, ptr %23, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct.HUF_ReadDTableX2_Workspace, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [12 x [13 x i32]], ptr %266, i64 0, i64 0
  %268 = load i32, ptr %15, align 4, !tbaa !12
  %269 = load i32, ptr %14, align 4, !tbaa !12
  %270 = add i32 %269, 1
  call void @HUF_fillDTableX2(ptr noundef %257, i32 noundef %258, ptr noundef %261, ptr noundef %264, ptr noundef %267, i32 noundef %268, i32 noundef %270)
  %271 = load i32, ptr %18, align 4, !tbaa !12
  %272 = trunc i32 %271 to i8
  %273 = getelementptr inbounds nuw %struct.DTableDesc, ptr %17, i32 0, i32 2
  store i8 %272, ptr %273, align 1, !tbaa !17
  %274 = getelementptr inbounds nuw %struct.DTableDesc, ptr %17, i32 0, i32 1
  store i8 1, ptr %274, align 1, !tbaa !16
  %275 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 1 %17, i64 4, i1 false)
  %276 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %276, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %277

277:                                              ; preds = %256, %89, %83, %65, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %278 = load i64, ptr %7, align 8
  ret i64 %278
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @HUF_fillDTableX2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i32 %1, ptr %9, align 4, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = getelementptr inbounds [13 x i32], ptr %27, i64 0
  %29 = getelementptr inbounds [13 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %30 = load i32, ptr %14, align 4, !tbaa !12
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = sub i32 %30, %31
  store i32 %32, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %33 = load i32, ptr %14, align 4, !tbaa !12
  %34 = load i32, ptr %13, align 4, !tbaa !12
  %35 = sub i32 %33, %34
  store i32 %35, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %36 = load i32, ptr %13, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %19, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %136, %7
  %39 = load i32, ptr %18, align 4, !tbaa !12
  %40 = load i32, ptr %19, align 4, !tbaa !12
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %139

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = load i32, ptr %18, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %47, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = load i32, ptr %18, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !12
  store i32 %53, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %54 = load i32, ptr %14, align 4, !tbaa !12
  %55 = load i32, ptr %18, align 4, !tbaa !12
  %56 = sub i32 %54, %55
  store i32 %56, ptr %22, align 4, !tbaa !12
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = load i32, ptr %22, align 4, !tbaa !12
  %59 = sub i32 %57, %58
  %60 = load i32, ptr %17, align 4, !tbaa !12
  %61 = icmp uge i32 %59, %60
  br i1 %61, label %62, label %116

62:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = load i32, ptr %18, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !12
  store i32 %67, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = load i32, ptr %22, align 4, !tbaa !12
  %70 = sub i32 %68, %69
  %71 = and i32 %70, 31
  %72 = shl i32 1, %71
  store i32 %72, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %73 = load i32, ptr %22, align 4, !tbaa !12
  %74 = load i32, ptr %16, align 4, !tbaa !12
  %75 = add i32 %73, %74
  store i32 %75, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %76 = load i32, ptr %25, align 4, !tbaa !12
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %78, %62
  %80 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %80, ptr %26, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %112, %79
  %82 = load i32, ptr %26, align 4, !tbaa !12
  %83 = load i32, ptr %21, align 4, !tbaa !12
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %115

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = load i32, ptr %23, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.HUF_DEltX2, ptr %86, i64 %88
  %90 = load i32, ptr %9, align 4, !tbaa !12
  %91 = load i32, ptr %22, align 4, !tbaa !12
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  %93 = load i32, ptr %22, align 4, !tbaa !12
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [13 x i32], ptr %92, i64 %94
  %96 = getelementptr inbounds [13 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %25, align 4, !tbaa !12
  %98 = load i32, ptr %19, align 4, !tbaa !12
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  %101 = load i32, ptr %14, align 4, !tbaa !12
  %102 = load ptr, ptr %10, align 8, !tbaa !9
  %103 = load i32, ptr %26, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.sortedSymbol_t, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 1, !tbaa !42
  %108 = zext i8 %107 to i16
  call void @HUF_fillDTableX2Level2(ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i16 noundef zeroext %108)
  %109 = load i32, ptr %24, align 4, !tbaa !12
  %110 = load i32, ptr %23, align 4, !tbaa !12
  %111 = add i32 %110, %109
  store i32 %111, ptr %23, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %85
  %113 = load i32, ptr %26, align 4, !tbaa !12
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %26, align 4, !tbaa !12
  br label %81, !llvm.loop !48

115:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %135

116:                                              ; preds = %42
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = load i32, ptr %18, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %117, i64 %123
  %125 = load ptr, ptr %10, align 8, !tbaa !9
  %126 = load i32, ptr %20, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.sortedSymbol_t, ptr %125, i64 %127
  %129 = load ptr, ptr %10, align 8, !tbaa !9
  %130 = load i32, ptr %21, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.sortedSymbol_t, ptr %129, i64 %131
  %133 = load i32, ptr %22, align 4, !tbaa !12
  %134 = load i32, ptr %9, align 4, !tbaa !12
  call void @HUF_fillDTableX2ForWeight(ptr noundef %124, ptr noundef %128, ptr noundef %132, i32 noundef %133, i32 noundef %134, i16 noundef zeroext 0, i32 noundef 1)
  br label %135

135:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %18, align 4, !tbaa !12
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4, !tbaa !12
  br label %38, !llvm.loop !49

139:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_decompress1X2_DCtx_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i64 %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !9
  store i64 %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !9
  store i64 %6, ptr %16, align 8, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %21, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !9
  %24 = load i64, ptr %14, align 8, !tbaa !10
  %25 = load ptr, ptr %15, align 8, !tbaa !9
  %26 = load i64, ptr %16, align 8, !tbaa !10
  %27 = load i32, ptr %17, align 4, !tbaa !12
  %28 = call i64 @HUF_readDTableX2_wksp(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store i64 %28, ptr %19, align 8, !tbaa !10
  %29 = load i64, ptr %19, align 8, !tbaa !10
  %30 = call i32 @ERR_isError(i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %8
  %33 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %33, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

34:                                               ; preds = %8
  %35 = load i64, ptr %19, align 8, !tbaa !10
  %36 = load i64, ptr %14, align 8, !tbaa !10
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

39:                                               ; preds = %34
  %40 = load i64, ptr %19, align 8, !tbaa !10
  %41 = load ptr, ptr %18, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %18, align 8, !tbaa !35
  %43 = load i64, ptr %19, align 8, !tbaa !10
  %44 = load i64, ptr %14, align 8, !tbaa !10
  %45 = sub i64 %44, %43
  store i64 %45, ptr %14, align 8, !tbaa !10
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = load i64, ptr %12, align 8, !tbaa !10
  %48 = load ptr, ptr %18, align 8, !tbaa !35
  %49 = load i64, ptr %14, align 8, !tbaa !10
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = load i32, ptr %17, align 4, !tbaa !12
  %52 = call i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, i32 noundef %51)
  store i64 %52, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

53:                                               ; preds = %39, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %54 = load i64, ptr %9, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %10, align 8, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = call i64 @HUF_decompress1X2_usingDTable_internal_body(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HUF_selectDecoder(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = mul i64 %14, 16
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = udiv i64 %15, %16
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i32 [ 15, %12 ], [ %18, %13 ]
  store i32 %20, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %21 = load i64, ptr %3, align 8, !tbaa !10
  %22 = lshr i64 %21, 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x %struct.algo_time_t], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.algo_time_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16, !tbaa !50
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x %struct.algo_time_t], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.algo_time_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !52
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = mul i32 %35, %36
  %38 = add i32 %29, %37
  store i32 %38, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %39 = load i32, ptr %5, align 4, !tbaa !12
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x %struct.algo_time_t], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds nuw %struct.algo_time_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = load i32, ptr %5, align 4, !tbaa !12
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x %struct.algo_time_t], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.algo_time_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = mul i32 %50, %51
  %53 = add i32 %44, %52
  store i32 %53, ptr %8, align 4, !tbaa !12
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = lshr i32 %54, 5
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = add i32 %56, %55
  store i32 %57, ptr %8, align 4, !tbaa !12
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = load i32, ptr %7, align 4, !tbaa !12
  %60 = icmp ult i32 %58, %59
  %61 = zext i1 %60 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_decompress1X_DCtx_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i64 %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !9
  store i64 %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !9
  store i64 %6, ptr %16, align 8, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !12
  %19 = load i64, ptr %12, align 8, !tbaa !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  store i64 -70, ptr %9, align 8
  br label %75

22:                                               ; preds = %8
  %23 = load i64, ptr %14, align 8, !tbaa !10
  %24 = load i64, ptr %12, align 8, !tbaa !10
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 -20, ptr %9, align 8
  br label %75

27:                                               ; preds = %22
  %28 = load i64, ptr %14, align 8, !tbaa !10
  %29 = load i64, ptr %12, align 8, !tbaa !10
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  %34 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %35, ptr %9, align 8
  br label %75

36:                                               ; preds = %27
  %37 = load i64, ptr %14, align 8, !tbaa !10
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = load ptr, ptr %13, align 8, !tbaa !9
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = zext i8 %42 to i32
  %44 = trunc i32 %43 to i8
  %45 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 %44, i64 %45, i1 false)
  %46 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %46, ptr %9, align 8
  br label %75

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %48 = load i64, ptr %12, align 8, !tbaa !10
  %49 = load i64, ptr %14, align 8, !tbaa !10
  %50 = call i32 @HUF_selectDecoder(i64 noundef %48, i64 noundef %49)
  store i32 %50, ptr %18, align 4, !tbaa !12
  %51 = load i32, ptr %18, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = load i64, ptr %12, align 8, !tbaa !10
  %57 = load ptr, ptr %13, align 8, !tbaa !9
  %58 = load i64, ptr %14, align 8, !tbaa !10
  %59 = load ptr, ptr %15, align 8, !tbaa !9
  %60 = load i64, ptr %16, align 8, !tbaa !10
  %61 = load i32, ptr %17, align 4, !tbaa !12
  %62 = call i64 @HUF_decompress1X2_DCtx_wksp(ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60, i32 noundef %61)
  br label %73

63:                                               ; preds = %47
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = load ptr, ptr %11, align 8, !tbaa !9
  %66 = load i64, ptr %12, align 8, !tbaa !10
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = load i64, ptr %14, align 8, !tbaa !10
  %69 = load ptr, ptr %15, align 8, !tbaa !9
  %70 = load i64, ptr %16, align 8, !tbaa !10
  %71 = load i32, ptr %17, align 4, !tbaa !12
  %72 = call i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69, i64 noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %63, %53
  %74 = phi i64 [ %62, %53 ], [ %72, %63 ]
  store i64 %74, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %75

75:                                               ; preds = %73, %39, %31, %26, %21
  %76 = load i64, ptr %9, align 8
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i64 %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !9
  store i64 %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !9
  store i64 %6, ptr %16, align 8, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %21, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !9
  %24 = load i64, ptr %14, align 8, !tbaa !10
  %25 = load ptr, ptr %15, align 8, !tbaa !9
  %26 = load i64, ptr %16, align 8, !tbaa !10
  %27 = load i32, ptr %17, align 4, !tbaa !12
  %28 = call i64 @HUF_readDTableX1_wksp(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store i64 %28, ptr %19, align 8, !tbaa !10
  %29 = load i64, ptr %19, align 8, !tbaa !10
  %30 = call i32 @ERR_isError(i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %8
  %33 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %33, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

34:                                               ; preds = %8
  %35 = load i64, ptr %19, align 8, !tbaa !10
  %36 = load i64, ptr %14, align 8, !tbaa !10
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

39:                                               ; preds = %34
  %40 = load i64, ptr %19, align 8, !tbaa !10
  %41 = load ptr, ptr %18, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %18, align 8, !tbaa !35
  %43 = load i64, ptr %19, align 8, !tbaa !10
  %44 = load i64, ptr %14, align 8, !tbaa !10
  %45 = sub i64 %44, %43
  store i64 %45, ptr %14, align 8, !tbaa !10
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = load i64, ptr %12, align 8, !tbaa !10
  %48 = load ptr, ptr %18, align 8, !tbaa !35
  %49 = load i64, ptr %14, align 8, !tbaa !10
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = load i32, ptr %17, align 4, !tbaa !12
  %52 = call i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, i32 noundef %51)
  store i64 %52, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

53:                                               ; preds = %39, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %54 = load i64, ptr %9, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_decompress1X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.DTableDesc, align 1
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = call i32 @HUF_getDTableDesc(ptr noundef %14)
  store i32 %15, ptr %13, align 1
  %16 = getelementptr inbounds nuw %struct.DTableDesc, ptr %13, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load i64, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = load i64, ptr %10, align 8, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load i32, ptr %12, align 4, !tbaa !12
  %27 = call i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i32 noundef %26)
  br label %36

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load i64, ptr %8, align 8, !tbaa !10
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load i64, ptr %10, align 8, !tbaa !10
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = load i32, ptr %12, align 4, !tbaa !12
  %35 = call i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %28, %20
  %37 = phi i64 [ %27, %20 ], [ %35, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %10, align 8, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = call i64 @HUF_decompress1X1_usingDTable_internal_body(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_decompress4X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.DTableDesc, align 1
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = call i32 @HUF_getDTableDesc(ptr noundef %14)
  store i32 %15, ptr %13, align 1
  %16 = getelementptr inbounds nuw %struct.DTableDesc, ptr %13, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load i64, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = load i64, ptr %10, align 8, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load i32, ptr %12, align 4, !tbaa !12
  %27 = call i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i32 noundef %26)
  br label %36

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load i64, ptr %8, align 8, !tbaa !10
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load i64, ptr %10, align 8, !tbaa !10
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = load i32, ptr %12, align 4, !tbaa !12
  %35 = call i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %28, %20
  %37 = phi i64 [ %27, %20 ], [ %35, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr @HUF_decompress4X2_usingDTable_internal_default, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @HUF_decompress4X2_usingDTable_internal_fast_c_loop, ptr %15, align 8, !tbaa !9
  %18 = load i32, ptr %13, align 4, !tbaa !12
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load i64, ptr %9, align 8, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !10
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !9
  %28 = call i64 @HUF_decompress4X2_usingDTable_internal_fast(ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27)
  store i64 %28, ptr %16, align 8, !tbaa !10
  %29 = load i64, ptr %16, align 8, !tbaa !10
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %32, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %34

33:                                               ; preds = %21
  store i32 0, ptr %17, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %35 = load i32, ptr %17, align 4
  switch i32 %35, label %45 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %6
  %38 = load ptr, ptr %14, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load i64, ptr %9, align 8, !tbaa !10
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = load i64, ptr %11, align 8, !tbaa !10
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call i64 %38(ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store i64 %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

45:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %46 = load i64, ptr %7, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr @HUF_decompress4X1_usingDTable_internal_default, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @HUF_decompress4X1_usingDTable_internal_fast_c_loop, ptr %15, align 8, !tbaa !9
  %18 = load i32, ptr %13, align 4, !tbaa !12
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load i64, ptr %9, align 8, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !10
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !9
  %28 = call i64 @HUF_decompress4X1_usingDTable_internal_fast(ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27)
  store i64 %28, ptr %16, align 8, !tbaa !10
  %29 = load i64, ptr %16, align 8, !tbaa !10
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %32, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %34

33:                                               ; preds = %21
  store i32 0, ptr %17, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %35 = load i32, ptr %17, align 4
  switch i32 %35, label %45 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %6
  %38 = load ptr, ptr %14, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load i64, ptr %9, align 8, !tbaa !10
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = load i64, ptr %11, align 8, !tbaa !10
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call i64 %38(ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store i64 %44, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %45

45:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %46 = load i64, ptr %7, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i64 %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !9
  store i64 %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !9
  store i64 %6, ptr %16, align 8, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !12
  %19 = load i64, ptr %12, align 8, !tbaa !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  store i64 -70, ptr %9, align 8
  br label %54

22:                                               ; preds = %8
  %23 = load i64, ptr %14, align 8, !tbaa !10
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 -20, ptr %9, align 8
  br label %54

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %27 = load i64, ptr %12, align 8, !tbaa !10
  %28 = load i64, ptr %14, align 8, !tbaa !10
  %29 = call i32 @HUF_selectDecoder(i64 noundef %27, i64 noundef %28)
  store i32 %29, ptr %18, align 4, !tbaa !12
  %30 = load i32, ptr %18, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = load i64, ptr %12, align 8, !tbaa !10
  %36 = load ptr, ptr %13, align 8, !tbaa !9
  %37 = load i64, ptr %14, align 8, !tbaa !10
  %38 = load ptr, ptr %15, align 8, !tbaa !9
  %39 = load i64, ptr %16, align 8, !tbaa !10
  %40 = load i32, ptr %17, align 4, !tbaa !12
  %41 = call i64 @HUF_decompress4X2_DCtx_wksp(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39, i32 noundef %40)
  br label %52

42:                                               ; preds = %26
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = load i64, ptr %12, align 8, !tbaa !10
  %46 = load ptr, ptr %13, align 8, !tbaa !9
  %47 = load i64, ptr %14, align 8, !tbaa !10
  %48 = load ptr, ptr %15, align 8, !tbaa !9
  %49 = load i64, ptr %16, align 8, !tbaa !10
  %50 = load i32, ptr %17, align 4, !tbaa !12
  %51 = call i64 @HUF_decompress4X1_DCtx_wksp(ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %42, %32
  %53 = phi i64 [ %41, %32 ], [ %51, %42 ]
  store i64 %53, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %54

54:                                               ; preds = %52, %25, %21
  %55 = load i64, ptr %9, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X2_DCtx_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i64 %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !9
  store i64 %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !9
  store i64 %6, ptr %16, align 8, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %21, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !9
  %24 = load i64, ptr %14, align 8, !tbaa !10
  %25 = load ptr, ptr %15, align 8, !tbaa !9
  %26 = load i64, ptr %16, align 8, !tbaa !10
  %27 = load i32, ptr %17, align 4, !tbaa !12
  %28 = call i64 @HUF_readDTableX2_wksp(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store i64 %28, ptr %19, align 8, !tbaa !10
  %29 = load i64, ptr %19, align 8, !tbaa !10
  %30 = call i32 @ERR_isError(i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %8
  %33 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %33, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

34:                                               ; preds = %8
  %35 = load i64, ptr %19, align 8, !tbaa !10
  %36 = load i64, ptr %14, align 8, !tbaa !10
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

39:                                               ; preds = %34
  %40 = load i64, ptr %19, align 8, !tbaa !10
  %41 = load ptr, ptr %18, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %18, align 8, !tbaa !35
  %43 = load i64, ptr %19, align 8, !tbaa !10
  %44 = load i64, ptr %14, align 8, !tbaa !10
  %45 = sub i64 %44, %43
  store i64 %45, ptr %14, align 8, !tbaa !10
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = load i64, ptr %12, align 8, !tbaa !10
  %48 = load ptr, ptr %18, align 8, !tbaa !35
  %49 = load i64, ptr %14, align 8, !tbaa !10
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = load i32, ptr %17, align 4, !tbaa !12
  %52 = call i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, i32 noundef %51)
  store i64 %52, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

53:                                               ; preds = %39, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %54 = load i64, ptr %9, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X1_DCtx_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i64 %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !9
  store i64 %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !9
  store i64 %6, ptr %16, align 8, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %21, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !9
  %24 = load i64, ptr %14, align 8, !tbaa !10
  %25 = load ptr, ptr %15, align 8, !tbaa !9
  %26 = load i64, ptr %16, align 8, !tbaa !10
  %27 = load i32, ptr %17, align 4, !tbaa !12
  %28 = call i64 @HUF_readDTableX1_wksp(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store i64 %28, ptr %19, align 8, !tbaa !10
  %29 = load i64, ptr %19, align 8, !tbaa !10
  %30 = call i32 @ERR_isError(i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %8
  %33 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %33, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

34:                                               ; preds = %8
  %35 = load i64, ptr %19, align 8, !tbaa !10
  %36 = load i64, ptr %14, align 8, !tbaa !10
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

39:                                               ; preds = %34
  %40 = load i64, ptr %19, align 8, !tbaa !10
  %41 = load ptr, ptr %18, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %18, align 8, !tbaa !35
  %43 = load i64, ptr %19, align 8, !tbaa !10
  %44 = load i64, ptr %14, align 8, !tbaa !10
  %45 = sub i64 %44, %43
  store i64 %45, ptr %14, align 8, !tbaa !10
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = load i64, ptr %12, align 8, !tbaa !10
  %48 = load ptr, ptr %18, align 8, !tbaa !35
  %49 = load i64, ptr %14, align 8, !tbaa !10
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = load i32, ptr %17, align 4, !tbaa !12
  %52 = call i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, i32 noundef %51)
  store i64 %52, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

53:                                               ; preds = %39, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %54 = load i64, ptr %9, align 8
  ret i64 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #4 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @HUF_fillDTableX2Level2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i16 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !9
  store i32 %1, ptr %12, align 4, !tbaa !12
  store i32 %2, ptr %13, align 4, !tbaa !12
  store ptr %3, ptr %14, align 8, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !12
  store i32 %5, ptr %16, align 4, !tbaa !12
  store ptr %6, ptr %17, align 8, !tbaa !9
  store ptr %7, ptr %18, align 8, !tbaa !4
  store i32 %8, ptr %19, align 4, !tbaa !12
  store i16 %9, ptr %20, align 2, !tbaa !53
  %30 = load i32, ptr %15, align 4, !tbaa !12
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %86

32:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %33 = load i32, ptr %12, align 4, !tbaa !12
  %34 = load i32, ptr %13, align 4, !tbaa !12
  %35 = sub i32 %33, %34
  %36 = and i32 %35, 31
  %37 = shl i32 1, %36
  store i32 %37, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %38 = load i16, ptr %20, align 2, !tbaa !53
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %13, align 4, !tbaa !12
  %41 = call i64 @HUF_buildDEltX2U64(i32 noundef %39, i32 noundef %40, i16 noundef zeroext 0, i32 noundef 1)
  store i64 %41, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = load i32, ptr %15, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !12
  store i32 %46, ptr %23, align 4, !tbaa !12
  %47 = load i32, ptr %21, align 4, !tbaa !12
  switch i32 %47, label %55 [
    i32 2, label %48
    i32 4, label %50
  ]

48:                                               ; preds = %32
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 8 %22, i64 8, i1 false)
  br label %85

50:                                               ; preds = %32
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.HUF_DEltX2, ptr %51, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 8 %22, i64 8, i1 false)
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds %struct.HUF_DEltX2, ptr %53, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 8 %22, i64 8, i1 false)
  br label %85

55:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %81, %55
  %57 = load i32, ptr %24, align 4, !tbaa !12
  %58 = load i32, ptr %23, align 4, !tbaa !12
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = load i32, ptr %24, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.HUF_DEltX2, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.HUF_DEltX2, ptr %64, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 8 %22, i64 8, i1 false)
  %66 = load ptr, ptr %11, align 8, !tbaa !9
  %67 = load i32, ptr %24, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.HUF_DEltX2, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.HUF_DEltX2, ptr %69, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 8 %22, i64 8, i1 false)
  %71 = load ptr, ptr %11, align 8, !tbaa !9
  %72 = load i32, ptr %24, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.HUF_DEltX2, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.HUF_DEltX2, ptr %74, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr align 8 %22, i64 8, i1 false)
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = load i32, ptr %24, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.HUF_DEltX2, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.HUF_DEltX2, ptr %79, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr align 8 %22, i64 8, i1 false)
  br label %81

81:                                               ; preds = %60
  %82 = load i32, ptr %24, align 4, !tbaa !12
  %83 = add nsw i32 %82, 8
  store i32 %83, ptr %24, align 4, !tbaa !12
  br label %56, !llvm.loop !55

84:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %85

85:                                               ; preds = %84, %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %86

86:                                               ; preds = %85, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %87 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %87, ptr %25, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %129, %86
  %89 = load i32, ptr %25, align 4, !tbaa !12
  %90 = load i32, ptr %16, align 4, !tbaa !12
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %132

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %93 = load ptr, ptr %18, align 8, !tbaa !4
  %94 = load i32, ptr %25, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !12
  store i32 %97, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %98 = load ptr, ptr %18, align 8, !tbaa !4
  %99 = load i32, ptr %25, align 4, !tbaa !12
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !12
  store i32 %103, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %104 = load i32, ptr %19, align 4, !tbaa !12
  %105 = load i32, ptr %25, align 4, !tbaa !12
  %106 = sub i32 %104, %105
  store i32 %106, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %107 = load i32, ptr %28, align 4, !tbaa !12
  %108 = load i32, ptr %13, align 4, !tbaa !12
  %109 = add i32 %107, %108
  store i32 %109, ptr %29, align 4, !tbaa !12
  %110 = load ptr, ptr %11, align 8, !tbaa !9
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  %112 = load i32, ptr %25, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %110, i64 %116
  %118 = load ptr, ptr %17, align 8, !tbaa !9
  %119 = load i32, ptr %26, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.sortedSymbol_t, ptr %118, i64 %120
  %122 = load ptr, ptr %17, align 8, !tbaa !9
  %123 = load i32, ptr %27, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.sortedSymbol_t, ptr %122, i64 %124
  %126 = load i32, ptr %29, align 4, !tbaa !12
  %127 = load i32, ptr %12, align 4, !tbaa !12
  %128 = load i16, ptr %20, align 2, !tbaa !53
  call void @HUF_fillDTableX2ForWeight(ptr noundef %117, ptr noundef %121, ptr noundef %125, i32 noundef %126, i32 noundef %127, i16 noundef zeroext %128, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %129

129:                                              ; preds = %92
  %130 = load i32, ptr %25, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !12
  br label %88, !llvm.loop !56

132:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HUF_fillDTableX2ForWeight(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.HUF_DEltX2, align 2
  %18 = alloca %struct.HUF_DEltX2, align 2
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i16 %5, ptr %13, align 2, !tbaa !53
  store i32 %6, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %23 = load i32, ptr %12, align 4, !tbaa !12
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = sub i32 %23, %24
  %26 = and i32 %25, 31
  %27 = shl i32 1, %26
  store i32 %27, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %28 = load i32, ptr %15, align 4, !tbaa !12
  switch i32 %28, label %131 [
    i32 1, label %29
    i32 2, label %51
    i32 4, label %77
    i32 8, label %102
  ]

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %30, ptr %16, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %47, %29
  %32 = load ptr, ptr %16, align 8, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %36 = load ptr, ptr %16, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1, !tbaa !42
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = load i16, ptr %13, align 2, !tbaa !53
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %14, align 4, !tbaa !12
  %44 = call i32 @HUF_buildDEltX2(i32 noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %17, align 2
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %17, i64 4, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %16, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %48, i32 1
  store ptr %49, ptr %16, align 8, !tbaa !9
  br label %31, !llvm.loop !58

50:                                               ; preds = %31
  br label %171

51:                                               ; preds = %7
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %52, ptr %16, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %73, %51
  %54 = load ptr, ptr %16, align 8, !tbaa !9
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %58 = load ptr, ptr %16, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1, !tbaa !42
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %11, align 4, !tbaa !12
  %63 = load i16, ptr %13, align 2, !tbaa !53
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %14, align 4, !tbaa !12
  %66 = call i32 @HUF_buildDEltX2(i32 noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %18, align 2
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct.HUF_DEltX2, ptr %67, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %68, ptr align 2 %18, i64 4, i1 false), !tbaa.struct !57
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.HUF_DEltX2, ptr %69, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 2 %18, i64 4, i1 false), !tbaa.struct !57
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = getelementptr inbounds %struct.HUF_DEltX2, ptr %71, i64 2
  store ptr %72, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %73

73:                                               ; preds = %57
  %74 = load ptr, ptr %16, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %74, i32 1
  store ptr %75, ptr %16, align 8, !tbaa !9
  br label %53, !llvm.loop !59

76:                                               ; preds = %53
  br label %171

77:                                               ; preds = %7
  %78 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %78, ptr %16, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %98, %77
  %80 = load ptr, ptr %16, align 8, !tbaa !9
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %84 = load ptr, ptr %16, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1, !tbaa !42
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = load i16, ptr %13, align 2, !tbaa !53
  %90 = load i32, ptr %14, align 4, !tbaa !12
  %91 = call i64 @HUF_buildDEltX2U64(i32 noundef %87, i32 noundef %88, i16 noundef zeroext %89, i32 noundef %90)
  store i64 %91, ptr %19, align 8, !tbaa !10
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = getelementptr inbounds %struct.HUF_DEltX2, ptr %92, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %93, ptr align 8 %19, i64 8, i1 false)
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = getelementptr inbounds %struct.HUF_DEltX2, ptr %94, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %95, ptr align 8 %19, i64 8, i1 false)
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = getelementptr inbounds %struct.HUF_DEltX2, ptr %96, i64 4
  store ptr %97, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %98

98:                                               ; preds = %83
  %99 = load ptr, ptr %16, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %99, i32 1
  store ptr %100, ptr %16, align 8, !tbaa !9
  br label %79, !llvm.loop !60

101:                                              ; preds = %79
  br label %171

102:                                              ; preds = %7
  %103 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %103, ptr %16, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %127, %102
  %105 = load ptr, ptr %16, align 8, !tbaa !9
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %109 = load ptr, ptr %16, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 1, !tbaa !42
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %11, align 4, !tbaa !12
  %114 = load i16, ptr %13, align 2, !tbaa !53
  %115 = load i32, ptr %14, align 4, !tbaa !12
  %116 = call i64 @HUF_buildDEltX2U64(i32 noundef %112, i32 noundef %113, i16 noundef zeroext %114, i32 noundef %115)
  store i64 %116, ptr %20, align 8, !tbaa !10
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  %118 = getelementptr inbounds %struct.HUF_DEltX2, ptr %117, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %118, ptr align 8 %20, i64 8, i1 false)
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  %120 = getelementptr inbounds %struct.HUF_DEltX2, ptr %119, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %120, ptr align 8 %20, i64 8, i1 false)
  %121 = load ptr, ptr %8, align 8, !tbaa !9
  %122 = getelementptr inbounds %struct.HUF_DEltX2, ptr %121, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %122, ptr align 8 %20, i64 8, i1 false)
  %123 = load ptr, ptr %8, align 8, !tbaa !9
  %124 = getelementptr inbounds %struct.HUF_DEltX2, ptr %123, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %124, ptr align 8 %20, i64 8, i1 false)
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  %126 = getelementptr inbounds %struct.HUF_DEltX2, ptr %125, i64 8
  store ptr %126, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %127

127:                                              ; preds = %108
  %128 = load ptr, ptr %16, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %128, i32 1
  store ptr %129, ptr %16, align 8, !tbaa !9
  br label %104, !llvm.loop !61

130:                                              ; preds = %104
  br label %171

131:                                              ; preds = %7
  %132 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %132, ptr %16, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %167, %131
  %134 = load ptr, ptr %16, align 8, !tbaa !9
  %135 = load ptr, ptr %10, align 8, !tbaa !9
  %136 = icmp ne ptr %134, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %138 = load ptr, ptr %16, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 1, !tbaa !42
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %11, align 4, !tbaa !12
  %143 = load i16, ptr %13, align 2, !tbaa !53
  %144 = load i32, ptr %14, align 4, !tbaa !12
  %145 = call i64 @HUF_buildDEltX2U64(i32 noundef %141, i32 noundef %142, i16 noundef zeroext %143, i32 noundef %144)
  store i64 %145, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %146 = load ptr, ptr %8, align 8, !tbaa !9
  %147 = load i32, ptr %15, align 4, !tbaa !12
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %146, i64 %148
  store ptr %149, ptr %22, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %163, %137
  %151 = load ptr, ptr %8, align 8, !tbaa !9
  %152 = load ptr, ptr %22, align 8, !tbaa !9
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %150
  %155 = load ptr, ptr %8, align 8, !tbaa !9
  %156 = getelementptr inbounds %struct.HUF_DEltX2, ptr %155, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %156, ptr align 8 %21, i64 8, i1 false)
  %157 = load ptr, ptr %8, align 8, !tbaa !9
  %158 = getelementptr inbounds %struct.HUF_DEltX2, ptr %157, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %158, ptr align 8 %21, i64 8, i1 false)
  %159 = load ptr, ptr %8, align 8, !tbaa !9
  %160 = getelementptr inbounds %struct.HUF_DEltX2, ptr %159, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %160, ptr align 8 %21, i64 8, i1 false)
  %161 = load ptr, ptr %8, align 8, !tbaa !9
  %162 = getelementptr inbounds %struct.HUF_DEltX2, ptr %161, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %162, ptr align 8 %21, i64 8, i1 false)
  br label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr %8, align 8, !tbaa !9
  %165 = getelementptr inbounds %struct.HUF_DEltX2, ptr %164, i64 8
  store ptr %165, ptr %8, align 8, !tbaa !9
  br label %150, !llvm.loop !62

166:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %16, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %168, i32 1
  store ptr %169, ptr %16, align 8, !tbaa !9
  br label %133, !llvm.loop !63

170:                                              ; preds = %133
  br label %171

171:                                              ; preds = %170, %130, %101, %76, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_buildDEltX2U64(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i16 %2, ptr %7, align 2, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = load i16, ptr %7, align 2, !tbaa !53
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = call i32 @HUF_buildDEltX2U32(i32 noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !12
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = zext i32 %18 to i64
  %20 = shl i64 %19, 32
  %21 = add i64 %17, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @HUF_buildDEltX2U32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = call i32 @MEM_isLittleEndian()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !12
  br label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = shl i32 %21, 8
  %23 = add i32 %20, %22
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi i32 [ %18, %17 ], [ %23, %19 ]
  store i32 %25, ptr %10, align 4, !tbaa !12
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = shl i32 %27, 16
  %29 = add i32 %26, %28
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = shl i32 %30, 24
  %32 = add i32 %29, %31
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

33:                                               ; preds = %4
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = shl i32 %37, 8
  br label %44

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = shl i32 %40, 8
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = add i32 %41, %42
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i32 [ %38, %36 ], [ %43, %39 ]
  store i32 %45, ptr %10, align 4, !tbaa !12
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = shl i32 %46, 16
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = shl i32 %48, 8
  %50 = add i32 %47, %49
  %51 = load i32, ptr %9, align 4, !tbaa !12
  %52 = add i32 %50, %51
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @HUF_buildDEltX2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.HUF_DEltX2, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = call i32 @HUF_buildDEltX2U32(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %16 = load i32, ptr %5, align 2
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HUF_decompress1X2_usingDTable_internal_body(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.BIT_DStream_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.DTableDesc, align 1
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = load i64, ptr %10, align 8, !tbaa !10
  %22 = call i64 @BIT_initDStream(ptr noundef %12, ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %13, align 8, !tbaa !10
  %23 = load i64, ptr %13, align 8, !tbaa !10
  %24 = call i32 @ERR_isError(i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %27, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %29

28:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %30 = load i32, ptr %14, align 4
  switch i32 %30, label %53 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %32, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %33 = load ptr, ptr %15, align 8, !tbaa !35
  %34 = load i64, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  store ptr %37, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %38 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %38, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = call i32 @HUF_getDTableDesc(ptr noundef %39)
  store i32 %40, ptr %19, align 1
  %41 = load ptr, ptr %15, align 8, !tbaa !35
  %42 = load ptr, ptr %16, align 8, !tbaa !35
  %43 = load ptr, ptr %18, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.DTableDesc, ptr %19, i32 0, i32 2
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = zext i8 %45 to i32
  %47 = call i64 @HUF_decodeStreamX2(ptr noundef %41, ptr noundef %12, ptr noundef %42, ptr noundef %43, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %48 = call i32 @BIT_endOfDStream(ptr noundef %12)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %31
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %53

51:                                               ; preds = %31
  %52 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %52, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %51, %50, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #9
  %54 = load i64, ptr %6, align 8
  ret i64 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_initDStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !10
  %11 = load i64, ptr %7, align 8, !tbaa !10
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  store i64 -72, ptr %4, align 8
  br label %178

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !66
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = icmp uge i64 %25, 8
  br i1 %26, label %27, label %66

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !67
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = call i64 @MEM_readLEST(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load i64, ptr %7, align 8, !tbaa !10
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !20
  store i8 %44, ptr %8, align 1, !tbaa !20
  %45 = load i8, ptr %8, align 1, !tbaa !20
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %27
  %49 = load i8, ptr %8, align 1, !tbaa !20
  %50 = zext i8 %49 to i32
  %51 = call i32 @ZSTD_highbit32(i32 noundef %50)
  %52 = sub i32 8, %51
  br label %54

53:                                               ; preds = %27
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi i32 [ %52, %48 ], [ 0, %53 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8, !tbaa !69
  %58 = load i8, ptr %8, align 1, !tbaa !20
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

62:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %180 [
    i32 0, label %65
    i32 1, label %178
  ]

65:                                               ; preds = %63
  br label %176

66:                                               ; preds = %15
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !67
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = load i8, ptr %74, align 1, !tbaa !20
  %76 = zext i8 %75 to i64
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %77, i32 0, i32 0
  store i64 %76, ptr %78, align 8, !tbaa !68
  %79 = load i64, ptr %7, align 8, !tbaa !10
  switch i64 %79, label %140 [
    i64 7, label %80
    i64 6, label %90
    i64 5, label %100
    i64 4, label %110
    i64 3, label %120
    i64 2, label %130
  ]

80:                                               ; preds = %66
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, ptr %81, i64 6
  %83 = load i8, ptr %82, align 1, !tbaa !20
  %84 = zext i8 %83 to i64
  %85 = shl i64 %84, 48
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !68
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !68
  br label %90

90:                                               ; preds = %66, %80
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, ptr %91, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !20
  %94 = zext i8 %93 to i64
  %95 = shl i64 %94, 40
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !68
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !68
  br label %100

100:                                              ; preds = %66, %90
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i8, ptr %102, align 1, !tbaa !20
  %104 = zext i8 %103 to i64
  %105 = shl i64 %104, 32
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !68
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !68
  br label %110

110:                                              ; preds = %66, %100
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = getelementptr inbounds i8, ptr %111, i64 3
  %113 = load i8, ptr %112, align 1, !tbaa !20
  %114 = zext i8 %113 to i64
  %115 = shl i64 %114, 24
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !68
  %119 = add i64 %118, %115
  store i64 %119, ptr %117, align 8, !tbaa !68
  br label %120

120:                                              ; preds = %66, %110
  %121 = load ptr, ptr %6, align 8, !tbaa !9
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !20
  %124 = zext i8 %123 to i64
  %125 = shl i64 %124, 16
  %126 = load ptr, ptr %5, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !68
  %129 = add i64 %128, %125
  store i64 %129, ptr %127, align 8, !tbaa !68
  br label %130

130:                                              ; preds = %66, %120
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !20
  %134 = zext i8 %133 to i64
  %135 = shl i64 %134, 8
  %136 = load ptr, ptr %5, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !68
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !68
  br label %140

140:                                              ; preds = %66, %130
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %142 = load ptr, ptr %6, align 8, !tbaa !9
  %143 = load i64, ptr %7, align 8, !tbaa !10
  %144 = sub i64 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !20
  store i8 %146, ptr %10, align 1, !tbaa !20
  %147 = load i8, ptr %10, align 1, !tbaa !20
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %141
  %151 = load i8, ptr %10, align 1, !tbaa !20
  %152 = zext i8 %151 to i32
  %153 = call i32 @ZSTD_highbit32(i32 noundef %152)
  %154 = sub i32 8, %153
  br label %156

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %155, %150
  %157 = phi i32 [ %154, %150 ], [ 0, %155 ]
  %158 = load ptr, ptr %5, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 8, !tbaa !69
  %160 = load i8, ptr %10, align 1, !tbaa !20
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %165

164:                                              ; preds = %156
  store i32 0, ptr %9, align 4
  br label %165

165:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %166 = load i32, ptr %9, align 4
  switch i32 %166, label %180 [
    i32 0, label %167
    i32 1, label %178
  ]

167:                                              ; preds = %165
  %168 = load i64, ptr %7, align 8, !tbaa !10
  %169 = sub i64 8, %168
  %170 = trunc i64 %169 to i32
  %171 = mul i32 %170, 8
  %172 = load ptr, ptr %5, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !69
  %175 = add i32 %174, %171
  store i32 %175, ptr %173, align 8, !tbaa !69
  br label %176

176:                                              ; preds = %167, %65
  %177 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %177, ptr %4, align 8
  br label %178

178:                                              ; preds = %176, %165, %63, %13
  %179 = load i64, ptr %4, align 8
  ret i64 %179

180:                                              ; preds = %165, %63
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HUF_decodeStreamX2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %12, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %8, align 8, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp uge i64 %17, 8
  br i1 %18, label %19, label %141

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = icmp ule i32 %20, 11
  br i1 %21, label %22, label %80

22:                                               ; preds = %19
  %23 = call i32 @MEM_64bits()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %80

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %38, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = call i32 @BIT_reloadDStream(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  %33 = getelementptr inbounds i8, ptr %32, i64 -9
  %34 = icmp ult ptr %31, %33
  %35 = zext i1 %34 to i32
  %36 = and i32 %30, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %79

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = call i32 @HUF_decodeSymbolX2(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !35
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %6, align 8, !tbaa !35
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = call i32 @HUF_decodeSymbolX2(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store ptr %54, ptr %6, align 8, !tbaa !35
  %55 = load ptr, ptr %6, align 8, !tbaa !35
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = call i32 @HUF_decodeSymbolX2(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !35
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %62, ptr %6, align 8, !tbaa !35
  %63 = load ptr, ptr %6, align 8, !tbaa !35
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = call i32 @HUF_decodeSymbolX2(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !35
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store ptr %70, ptr %6, align 8, !tbaa !35
  %71 = load ptr, ptr %6, align 8, !tbaa !35
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = load i32, ptr %10, align 4, !tbaa !12
  %75 = call i32 @HUF_decodeSymbolX2(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !35
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %6, align 8, !tbaa !35
  br label %26, !llvm.loop !70

79:                                               ; preds = %26
  br label %140

80:                                               ; preds = %22, %19
  br label %81

81:                                               ; preds = %130, %80
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = call i32 @BIT_reloadDStream(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = load ptr, ptr %6, align 8, !tbaa !35
  %87 = load ptr, ptr %8, align 8, !tbaa !35
  %88 = getelementptr inbounds i8, ptr %87, i64 -7
  %89 = icmp ult ptr %86, %88
  %90 = zext i1 %89 to i32
  %91 = and i32 %85, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %139

93:                                               ; preds = %81
  %94 = call i32 @MEM_64bits()
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !35
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = load ptr, ptr %9, align 8, !tbaa !9
  %100 = load i32, ptr %10, align 4, !tbaa !12
  %101 = call i32 @HUF_decodeSymbolX2(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100)
  %102 = load ptr, ptr %6, align 8, !tbaa !35
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store ptr %104, ptr %6, align 8, !tbaa !35
  br label %105

105:                                              ; preds = %96, %93
  %106 = call i32 @MEM_64bits()
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  br i1 true, label %109, label %118

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %6, align 8, !tbaa !35
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %112 = load ptr, ptr %9, align 8, !tbaa !9
  %113 = load i32, ptr %10, align 4, !tbaa !12
  %114 = call i32 @HUF_decodeSymbolX2(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %115 = load ptr, ptr %6, align 8, !tbaa !35
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  store ptr %117, ptr %6, align 8, !tbaa !35
  br label %118

118:                                              ; preds = %109, %108
  %119 = call i32 @MEM_64bits()
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8, !tbaa !35
  %123 = load ptr, ptr %7, align 8, !tbaa !9
  %124 = load ptr, ptr %9, align 8, !tbaa !9
  %125 = load i32, ptr %10, align 4, !tbaa !12
  %126 = call i32 @HUF_decodeSymbolX2(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125)
  %127 = load ptr, ptr %6, align 8, !tbaa !35
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store ptr %129, ptr %6, align 8, !tbaa !35
  br label %130

130:                                              ; preds = %121, %118
  %131 = load ptr, ptr %6, align 8, !tbaa !35
  %132 = load ptr, ptr %7, align 8, !tbaa !9
  %133 = load ptr, ptr %9, align 8, !tbaa !9
  %134 = load i32, ptr %10, align 4, !tbaa !12
  %135 = call i32 @HUF_decodeSymbolX2(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134)
  %136 = load ptr, ptr %6, align 8, !tbaa !35
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store ptr %138, ptr %6, align 8, !tbaa !35
  br label %81, !llvm.loop !71

139:                                              ; preds = %81
  br label %140

140:                                              ; preds = %139, %79
  br label %144

141:                                              ; preds = %5
  %142 = load ptr, ptr %7, align 8, !tbaa !9
  %143 = call i32 @BIT_reloadDStream(ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %140
  %145 = load ptr, ptr %8, align 8, !tbaa !35
  %146 = load ptr, ptr %6, align 8, !tbaa !35
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp uge i64 %149, 2
  br i1 %150, label %151, label %189

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %164, %151
  %153 = load ptr, ptr %7, align 8, !tbaa !9
  %154 = call i32 @BIT_reloadDStream(ptr noundef %153)
  %155 = icmp eq i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = load ptr, ptr %6, align 8, !tbaa !35
  %158 = load ptr, ptr %8, align 8, !tbaa !35
  %159 = getelementptr inbounds i8, ptr %158, i64 -2
  %160 = icmp ule ptr %157, %159
  %161 = zext i1 %160 to i32
  %162 = and i32 %156, %161
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %152
  %165 = load ptr, ptr %6, align 8, !tbaa !35
  %166 = load ptr, ptr %7, align 8, !tbaa !9
  %167 = load ptr, ptr %9, align 8, !tbaa !9
  %168 = load i32, ptr %10, align 4, !tbaa !12
  %169 = call i32 @HUF_decodeSymbolX2(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168)
  %170 = load ptr, ptr %6, align 8, !tbaa !35
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  store ptr %172, ptr %6, align 8, !tbaa !35
  br label %152, !llvm.loop !72

173:                                              ; preds = %152
  br label %174

174:                                              ; preds = %179, %173
  %175 = load ptr, ptr %6, align 8, !tbaa !35
  %176 = load ptr, ptr %8, align 8, !tbaa !35
  %177 = getelementptr inbounds i8, ptr %176, i64 -2
  %178 = icmp ule ptr %175, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8, !tbaa !35
  %181 = load ptr, ptr %7, align 8, !tbaa !9
  %182 = load ptr, ptr %9, align 8, !tbaa !9
  %183 = load i32, ptr %10, align 4, !tbaa !12
  %184 = call i32 @HUF_decodeSymbolX2(ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %183)
  %185 = load ptr, ptr %6, align 8, !tbaa !35
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  store ptr %187, ptr %6, align 8, !tbaa !35
  br label %174, !llvm.loop !73

188:                                              ; preds = %174
  br label %189

189:                                              ; preds = %188, %144
  %190 = load ptr, ptr %6, align 8, !tbaa !35
  %191 = load ptr, ptr %8, align 8, !tbaa !35
  %192 = icmp ult ptr %190, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = load ptr, ptr %6, align 8, !tbaa !35
  %195 = load ptr, ptr %7, align 8, !tbaa !9
  %196 = load ptr, ptr %9, align 8, !tbaa !9
  %197 = load i32, ptr %10, align 4, !tbaa !12
  %198 = call i32 @HUF_decodeLastSymbolX2(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197)
  %199 = load ptr, ptr %6, align 8, !tbaa !35
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store ptr %201, ptr %6, align 8, !tbaa !35
  br label %202

202:                                              ; preds = %193, %189
  %203 = load ptr, ptr %6, align 8, !tbaa !35
  %204 = load ptr, ptr %11, align 8, !tbaa !35
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i64 %207
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BIT_endOfDStream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !69
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 64
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i1 [ false, %1 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLEST(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = call i32 @MEM_32bits()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i32 @MEM_readLE32(ptr noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call i64 @MEM_readLE64(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_32bits() #4 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call i64 @MEM_read64(ptr noundef %10)
  %12 = call i64 @MEM_swap64(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i32, ptr %3, align 1, !tbaa !12
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 1, !tbaa !10
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_64bits() #4 {
  ret i32 1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @BIT_reloadDStream(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %87

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp uge ptr %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = call i32 @BIT_reloadDStreamFast(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %87

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !69
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %35, 64
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %87

38:                                               ; preds = %31
  store i32 2, ptr %2, align 4
  br label %87

39:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !69
  %43 = lshr i32 %42, 3
  store i32 %43, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !12
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = load i32, ptr %4, align 4, !tbaa !12
  %48 = zext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = icmp ult ptr %50, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %39
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = ptrtoint ptr %58 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %4, align 4, !tbaa !12
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %55, %39
  %67 = load i32, ptr %4, align 4, !tbaa !12
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = zext i32 %67 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %73, ptr %69, align 8, !tbaa !67
  %74 = load i32, ptr %4, align 4, !tbaa !12
  %75 = mul i32 %74, 8
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !69
  %79 = sub i32 %78, %75
  store i32 %79, ptr %77, align 8, !tbaa !69
  %80 = load ptr, ptr %3, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = call i64 @MEM_readLEST(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %84, i32 0, i32 0
  store i64 %83, ptr %85, align 8, !tbaa !68
  %86 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %86, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %87

87:                                               ; preds = %66, %38, %37, %20, %11
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @HUF_decodeSymbolX2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %8, align 4, !tbaa !12
  %12 = call i64 @BIT_lookBitsFast(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %9, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 2 %17, i64 2, i1 false)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load i64, ptr %9, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 2, !tbaa !74
  %24 = zext i8 %23 to i32
  call void @BIT_skipBits(ptr noundef %18, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load i64, ptr %9, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 1, !tbaa !76
  %30 = zext i8 %29 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @HUF_decodeLastSymbolX2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %8, align 4, !tbaa !12
  %12 = call i64 @BIT_lookBitsFast(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %9, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 2 %17, i64 1, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load i64, ptr %9, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1, !tbaa !76
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = load i64, ptr %9, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 2, !tbaa !74
  %32 = zext i8 %31 to i32
  call void @BIT_skipBits(ptr noundef %26, i32 noundef %32)
  br label %57

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %37, 64
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = load i64, ptr %9, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 2, !tbaa !74
  %46 = zext i8 %45 to i32
  call void @BIT_skipBits(ptr noundef %40, i32 noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !69
  %50 = zext i32 %49 to i64
  %51 = icmp ugt i64 %50, 64
  br i1 %51, label %52, label %55

52:                                               ; preds = %39
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %53, i32 0, i32 1
  store i32 64, ptr %54, align 8, !tbaa !69
  br label %55

55:                                               ; preds = %52, %39
  br label %56

56:                                               ; preds = %55, %33
  br label %57

57:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BIT_reloadDStreamFast(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp ult ptr %6, %9
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %37

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = lshr i32 %19, 3
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = zext i32 %20 to i64
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %22, align 8, !tbaa !67
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = and i32 %29, 7
  store i32 %30, ptr %28, align 8, !tbaa !69
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call i64 @MEM_readLEST(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8, !tbaa !68
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %16, %15
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BIT_lookBitsFast(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 63, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = sub i32 64, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %14, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i64 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BIT_skipBits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = add i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HUF_decompress1X1_usingDTable_internal_body(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.BIT_DStream_t, align 8
  %17 = alloca %struct.DTableDesc, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %21, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %22 = load ptr, ptr %12, align 8, !tbaa !35
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store ptr %26, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %27 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %27, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = call i32 @HUF_getDTableDesc(ptr noundef %28)
  store i32 %29, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %30 = getelementptr inbounds nuw %struct.DTableDesc, ptr %17, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load i64, ptr %10, align 8, !tbaa !10
  %35 = call i64 @BIT_initDStream(ptr noundef %16, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %19, align 8, !tbaa !10
  %36 = load i64, ptr %19, align 8, !tbaa !10
  %37 = call i32 @ERR_isError(i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %40, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %42

41:                                               ; preds = %5
  store i32 0, ptr %20, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %43 = load i32, ptr %20, align 4
  switch i32 %43, label %55 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8, !tbaa !35
  %46 = load ptr, ptr %13, align 8, !tbaa !35
  %47 = load ptr, ptr %15, align 8, !tbaa !9
  %48 = load i32, ptr %18, align 4, !tbaa !12
  %49 = call i64 @HUF_decodeStreamX1(ptr noundef %45, ptr noundef %16, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = call i32 @BIT_endOfDStream(ptr noundef %16)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %55

53:                                               ; preds = %44
  %54 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %54, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %55

55:                                               ; preds = %53, %52, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %56 = load i64, ptr %6, align 8
  ret i64 %56
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HUF_decodeStreamX1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %12, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %8, align 8, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 3
  br i1 %18, label %19, label %71

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %63, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call i32 @BIT_reloadDStream(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  %27 = getelementptr inbounds i8, ptr %26, i64 -3
  %28 = icmp ult ptr %25, %27
  %29 = zext i1 %28 to i32
  %30 = and i32 %24, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %20
  %33 = call i32 @MEM_64bits()
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !35
  store i8 %39, ptr %40, align 1, !tbaa !20
  br label %42

42:                                               ; preds = %35, %32
  %43 = call i32 @MEM_64bits()
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br i1 true, label %46, label %53

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %6, align 8, !tbaa !35
  store i8 %50, ptr %51, align 1, !tbaa !20
  br label %53

53:                                               ; preds = %46, %45
  %54 = call i32 @MEM_64bits()
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %6, align 8, !tbaa !35
  store i8 %60, ptr %61, align 1, !tbaa !20
  br label %63

63:                                               ; preds = %56, %53
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8, !tbaa !35
  store i8 %67, ptr %68, align 1, !tbaa !20
  br label %20, !llvm.loop !77

70:                                               ; preds = %20
  br label %74

71:                                               ; preds = %5
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = call i32 @BIT_reloadDStream(ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %70
  %75 = call i32 @MEM_32bits()
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %89, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = call i32 @BIT_reloadDStream(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = load ptr, ptr %6, align 8, !tbaa !35
  %84 = load ptr, ptr %8, align 8, !tbaa !35
  %85 = icmp ult ptr %83, %84
  %86 = zext i1 %85 to i32
  %87 = and i32 %82, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %78
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = load ptr, ptr %9, align 8, !tbaa !9
  %92 = load i32, ptr %10, align 4, !tbaa !12
  %93 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %6, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8, !tbaa !35
  store i8 %93, ptr %94, align 1, !tbaa !20
  br label %78, !llvm.loop !78

96:                                               ; preds = %78
  br label %97

97:                                               ; preds = %96, %74
  br label %98

98:                                               ; preds = %102, %97
  %99 = load ptr, ptr %6, align 8, !tbaa !35
  %100 = load ptr, ptr %8, align 8, !tbaa !35
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = load ptr, ptr %9, align 8, !tbaa !9
  %105 = load i32, ptr %10, align 4, !tbaa !12
  %106 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %6, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %6, align 8, !tbaa !35
  store i8 %106, ptr %107, align 1, !tbaa !20
  br label %98, !llvm.loop !79

109:                                              ; preds = %98
  %110 = load ptr, ptr %8, align 8, !tbaa !35
  %111 = load ptr, ptr %11, align 8, !tbaa !35
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i64 %114
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @HUF_decodeSymbolX1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = call i64 @BIT_lookBitsFast(ptr noundef %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !24
  store i8 %16, ptr %8, align 1, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = zext i8 %22 to i32
  call void @BIT_skipBits(ptr noundef %17, i32 noundef %23)
  %24 = load i8, ptr %8, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X2_usingDTable_internal_default(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load i64, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = call i64 @HUF_decompress4X2_usingDTable_internal_body(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal void @HUF_decompress4X2_usingDTable_internal_fast_c_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i64], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [4 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.HUF_DEltX2, align 2
  %17 = alloca i32, align 4
  %18 = alloca %struct.HUF_DEltX2, align 2
  %19 = alloca i32, align 4
  %20 = alloca %struct.HUF_DEltX2, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  store ptr %26, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  store ptr %29, ptr %8, align 8, !tbaa !35
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 8 %31, i64 32, i1 false)
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 8 %33, i64 32, i1 false)
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %35, i64 32, i1 false)
  %36 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  store ptr %37, ptr %38, align 16, !tbaa !35
  %39 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %40 = load ptr, ptr %39, align 16, !tbaa !35
  %41 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 1
  store ptr %40, ptr %41, align 8, !tbaa !35
  %42 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  store ptr %43, ptr %44, align 16, !tbaa !35
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 3
  store ptr %47, ptr %48, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %273, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %50 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %51 = load ptr, ptr %50, align 16, !tbaa !35
  %52 = load ptr, ptr %8, align 8, !tbaa !35
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = udiv i64 %55, 7
  store i64 %56, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %82, %49
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %61 = load i32, ptr %10, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = load i32, ptr %10, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = ptrtoint ptr %64 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = udiv i64 %71, 10
  store i64 %72, ptr %13, align 8, !tbaa !10
  %73 = load i64, ptr %12, align 8, !tbaa !10
  %74 = load i64, ptr %13, align 8, !tbaa !10
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = load i64, ptr %12, align 8, !tbaa !10
  br label %80

78:                                               ; preds = %60
  %79 = load i64, ptr %13, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i64 [ %77, %76 ], [ %79, %78 ]
  store i64 %81, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %10, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !12
  br label %57, !llvm.loop !84

85:                                               ; preds = %57
  %86 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = load i64, ptr %12, align 8, !tbaa !10
  %89 = mul i64 %88, 5
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store ptr %90, ptr %9, align 8, !tbaa !35
  %91 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = getelementptr inbounds i8, ptr %92, i64 10
  %94 = load ptr, ptr %9, align 8, !tbaa !35
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  store i32 2, ptr %14, align 4
  br label %118

97:                                               ; preds = %85
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %114, %97
  %99 = load i32, ptr %10, align 4, !tbaa !12
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = load i32, ptr %10, align 4, !tbaa !12
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = icmp ult ptr %105, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  store i32 10, ptr %14, align 4
  br label %118

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %10, align 4, !tbaa !12
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !12
  br label %98, !llvm.loop !85

117:                                              ; preds = %98
  store i32 0, ptr %14, align 4
  br label %118

118:                                              ; preds = %112, %117, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %119 = load i32, ptr %14, align 4
  switch i32 %119, label %271 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %265, %120
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %168, %121
  %123 = load i32, ptr %11, align 4, !tbaa !12
  %124 = icmp slt i32 %123, 5
  br i1 %124, label %125, label %171

125:                                              ; preds = %122
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %164, %125
  %127 = load i32, ptr %10, align 4, !tbaa !12
  %128 = icmp slt i32 %127, 3
  br i1 %128, label %129, label %167

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %130 = load i32, ptr %10, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !10
  %134 = lshr i64 %133, 53
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %136 = load ptr, ptr %7, align 8, !tbaa !9
  %137 = load i32, ptr %15, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.HUF_DEltX2, ptr %136, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %139, i64 4, i1 false), !tbaa.struct !57
  %140 = load i32, ptr %10, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %16, i32 0, i32 0
  %145 = load i16, ptr %144, align 2, !tbaa !86
  call void @MEM_write16(ptr noundef %143, i16 noundef zeroext %145)
  %146 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %16, i32 0, i32 1
  %147 = load i8, ptr %146, align 2, !tbaa !74
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %10, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !10
  %153 = zext i32 %148 to i64
  %154 = shl i64 %152, %153
  store i64 %154, ptr %151, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %16, i32 0, i32 2
  %156 = load i8, ptr %155, align 1, !tbaa !76
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %10, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = sext i32 %157 to i64
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  store ptr %163, ptr %160, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %164

164:                                              ; preds = %129
  %165 = load i32, ptr %10, align 4, !tbaa !12
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4, !tbaa !12
  br label %126, !llvm.loop !87

167:                                              ; preds = %126
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %11, align 4, !tbaa !12
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %11, align 4, !tbaa !12
  br label %122, !llvm.loop !88

171:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %172 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %173 = load i64, ptr %172, align 8, !tbaa !10
  %174 = lshr i64 %173, 53
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %176 = load ptr, ptr %7, align 8, !tbaa !9
  %177 = load i32, ptr %17, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.HUF_DEltX2, ptr %176, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %179, i64 4, i1 false), !tbaa.struct !57
  %180 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %181 = load ptr, ptr %180, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %18, i32 0, i32 0
  %183 = load i16, ptr %182, align 2, !tbaa !86
  call void @MEM_write16(ptr noundef %181, i16 noundef zeroext %183)
  %184 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %18, i32 0, i32 1
  %185 = load i8, ptr %184, align 2, !tbaa !74
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %188 = load i64, ptr %187, align 8, !tbaa !10
  %189 = zext i32 %186 to i64
  %190 = shl i64 %188, %189
  store i64 %190, ptr %187, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %18, i32 0, i32 2
  %192 = load i8, ptr %191, align 1, !tbaa !76
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  %196 = sext i32 %193 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %194, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %198

198:                                              ; preds = %261, %171
  %199 = load i32, ptr %10, align 4, !tbaa !12
  %200 = icmp slt i32 %199, 4
  br i1 %200, label %201, label %264

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %202 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %203 = load i64, ptr %202, align 8, !tbaa !10
  %204 = lshr i64 %203, 53
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %206 = load ptr, ptr %7, align 8, !tbaa !9
  %207 = load i32, ptr %19, align 4, !tbaa !12
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.HUF_DEltX2, ptr %206, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %209, i64 4, i1 false), !tbaa.struct !57
  %210 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %20, i32 0, i32 0
  %213 = load i16, ptr %212, align 2, !tbaa !86
  call void @MEM_write16(ptr noundef %211, i16 noundef zeroext %213)
  %214 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %20, i32 0, i32 1
  %215 = load i8, ptr %214, align 2, !tbaa !74
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %218 = load i64, ptr %217, align 8, !tbaa !10
  %219 = zext i32 %216 to i64
  %220 = shl i64 %218, %219
  store i64 %220, ptr %217, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %20, i32 0, i32 2
  %222 = load i8, ptr %221, align 1, !tbaa !76
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %225 = load ptr, ptr %224, align 8, !tbaa !35
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store ptr %227, ptr %224, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %228 = load i32, ptr %10, align 4, !tbaa !12
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !10
  %232 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %231)
  store i32 %232, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %233 = load i32, ptr %21, align 4, !tbaa !12
  %234 = and i32 %233, 7
  store i32 %234, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %235 = load i32, ptr %21, align 4, !tbaa !12
  %236 = ashr i32 %235, 3
  store i32 %236, ptr %23, align 4, !tbaa !12
  %237 = load i32, ptr %23, align 4, !tbaa !12
  %238 = load i32, ptr %10, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !35
  %242 = sext i32 %237 to i64
  %243 = sub i64 0, %242
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  store ptr %244, ptr %240, align 8, !tbaa !35
  %245 = load i32, ptr %10, align 4, !tbaa !12
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !35
  %249 = call i64 @MEM_read64(ptr noundef %248)
  %250 = or i64 %249, 1
  %251 = load i32, ptr %10, align 4, !tbaa !12
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %252
  store i64 %250, ptr %253, align 8, !tbaa !10
  %254 = load i32, ptr %22, align 4, !tbaa !12
  %255 = load i32, ptr %10, align 4, !tbaa !12
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !10
  %259 = zext i32 %254 to i64
  %260 = shl i64 %258, %259
  store i64 %260, ptr %257, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %261

261:                                              ; preds = %201
  %262 = load i32, ptr %10, align 4, !tbaa !12
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %10, align 4, !tbaa !12
  br label %198, !llvm.loop !89

264:                                              ; preds = %198
  br label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %267 = load ptr, ptr %266, align 8, !tbaa !35
  %268 = load ptr, ptr %9, align 8, !tbaa !35
  %269 = icmp ult ptr %267, %268
  br i1 %269, label %121, label %270, !llvm.loop !90

270:                                              ; preds = %265
  store i32 0, ptr %14, align 4
  br label %271

271:                                              ; preds = %270, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %272 = load i32, ptr %14, align 4
  switch i32 %272, label %282 [
    i32 0, label %273
    i32 2, label %274
    i32 10, label %275
  ]

273:                                              ; preds = %271
  br label %49

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274, %271
  %276 = load ptr, ptr %2, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %276, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %277, ptr align 16 %3, i64 32, i1 false)
  %278 = load ptr, ptr %2, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %278, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 16 %4, i64 32, i1 false)
  %280 = load ptr, ptr %2, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %280, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %281, ptr align 16 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #9
  ret void

282:                                              ; preds = %271
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X2_usingDTable_internal_fast(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.HUF_DecompressFastArgs, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.BIT_DStream_t, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store ptr %27, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 6
  store ptr %29, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 152, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i64, ptr %11, align 8, !tbaa !10
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = call i64 @HUF_DecompressFastArgs_init(ptr noundef %17, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37)
  store i64 %38, ptr %18, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %40 = load i64, ptr %18, align 8, !tbaa !10
  store i64 %40, ptr %19, align 8, !tbaa !10
  %41 = load i64, ptr %19, align 8, !tbaa !10
  %42 = call i32 @ERR_isError(i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %45, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %47

46:                                               ; preds = %39
  store i32 0, ptr %20, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %48 = load i32, ptr %20, align 4
  switch i32 %48, label %56 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %18, align 8, !tbaa !10
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %56

55:                                               ; preds = %51
  store i32 0, ptr %20, align 4
  br label %56

56:                                               ; preds = %55, %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %57 = load i32, ptr %20, align 4
  switch i32 %57, label %131 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %13, align 8, !tbaa !9
  call void %59(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %60 = load i64, ptr %9, align 8, !tbaa !10
  %61 = add i64 %60, 3
  %62 = udiv i64 %61, 4
  store i64 %62, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %63, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %123, %58
  %65 = load i32, ptr %23, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %126

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #9
  %68 = load i64, ptr %21, align 8, !tbaa !10
  %69 = load ptr, ptr %16, align 8, !tbaa !35
  %70 = load ptr, ptr %22, align 8, !tbaa !35
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ule i64 %68, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load i64, ptr %21, align 8, !tbaa !10
  %77 = load ptr, ptr %22, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store ptr %78, ptr %22, align 8, !tbaa !35
  br label %81

79:                                               ; preds = %67
  %80 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %80, ptr %22, align 8, !tbaa !35
  br label %81

81:                                               ; preds = %79, %75
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %83 = load i32, ptr %23, align 4, !tbaa !12
  %84 = load ptr, ptr %22, align 8, !tbaa !35
  %85 = call i64 @HUF_initRemainingDStream(ptr noundef %24, ptr noundef %17, i32 noundef %83, ptr noundef %84)
  store i64 %85, ptr %25, align 8, !tbaa !10
  %86 = load i64, ptr %25, align 8, !tbaa !10
  %87 = call i32 @ERR_isError(i64 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i64, ptr %25, align 8, !tbaa !10
  store i64 %90, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %92

91:                                               ; preds = %82
  store i32 0, ptr %20, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %93 = load i32, ptr %20, align 4
  switch i32 %93, label %120 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %17, i32 0, i32 1
  %98 = load i32, ptr %23, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = load ptr, ptr %22, align 8, !tbaa !35
  %103 = load ptr, ptr %14, align 8, !tbaa !9
  %104 = call i64 @HUF_decodeStreamX2(ptr noundef %101, ptr noundef %24, ptr noundef %102, ptr noundef %103, i32 noundef 11)
  %105 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %17, i32 0, i32 1
  %106 = load i32, ptr %23, align 4, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %104
  store ptr %110, ptr %108, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %17, i32 0, i32 1
  %112 = load i32, ptr %23, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %116 = load ptr, ptr %22, align 8, !tbaa !35
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %96
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %120

119:                                              ; preds = %96
  store i32 0, ptr %20, align 4
  br label %120

120:                                              ; preds = %119, %118, %92
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #9
  %121 = load i32, ptr %20, align 4
  switch i32 %121, label %127 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %23, align 4, !tbaa !12
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %23, align 4, !tbaa !12
  br label %64, !llvm.loop !91

126:                                              ; preds = %64
  store i32 0, ptr %20, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %128 = load i32, ptr %20, align 4
  switch i32 %128, label %131 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  %130 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %130, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %131

131:                                              ; preds = %129, %127, %56
  call void @llvm.lifetime.end.p0(i64 152, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %132 = load i64, ptr %7, align 8
  ret i64 %132
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HUF_decompress4X2_usingDTable_internal_body(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.BIT_DStream_t, align 8
  %19 = alloca %struct.BIT_DStream_t, align 8
  %20 = alloca %struct.BIT_DStream_t, align 8
  %21 = alloca %struct.BIT_DStream_t, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca %struct.DTableDesc, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !4
  %47 = load i64, ptr %10, align 8, !tbaa !10
  %48 = icmp ult i64 %47, 10
  br i1 %48, label %49, label %50

49:                                               ; preds = %5
  store i64 -20, ptr %6, align 8
  br label %427

50:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %51, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %52, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %53 = load ptr, ptr %13, align 8, !tbaa !35
  %54 = load i64, ptr %8, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store ptr %55, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %56 = load ptr, ptr %14, align 8, !tbaa !35
  %57 = getelementptr inbounds i8, ptr %56, i64 -7
  store ptr %57, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  store ptr %59, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %60 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %60, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %61 = load ptr, ptr %12, align 8, !tbaa !35
  %62 = call zeroext i16 @MEM_readLE16(ptr noundef %61)
  %63 = zext i16 %62 to i64
  store i64 %63, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %64 = load ptr, ptr %12, align 8, !tbaa !35
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = call zeroext i16 @MEM_readLE16(ptr noundef %65)
  %67 = zext i16 %66 to i64
  store i64 %67, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %68 = load ptr, ptr %12, align 8, !tbaa !35
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = call zeroext i16 @MEM_readLE16(ptr noundef %69)
  %71 = zext i16 %70 to i64
  store i64 %71, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %72 = load i64, ptr %10, align 8, !tbaa !10
  %73 = load i64, ptr %22, align 8, !tbaa !10
  %74 = load i64, ptr %23, align 8, !tbaa !10
  %75 = add i64 %73, %74
  %76 = load i64, ptr %24, align 8, !tbaa !10
  %77 = add i64 %75, %76
  %78 = add i64 %77, 6
  %79 = sub i64 %72, %78
  store i64 %79, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %80 = load ptr, ptr %12, align 8, !tbaa !35
  %81 = getelementptr inbounds i8, ptr %80, i64 6
  store ptr %81, ptr %26, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %82 = load ptr, ptr %26, align 8, !tbaa !35
  %83 = load i64, ptr %22, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store ptr %84, ptr %27, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %85 = load ptr, ptr %27, align 8, !tbaa !35
  %86 = load i64, ptr %23, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store ptr %87, ptr %28, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %88 = load ptr, ptr %28, align 8, !tbaa !35
  %89 = load i64, ptr %24, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %29, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %91 = load i64, ptr %8, align 8, !tbaa !10
  %92 = add i64 %91, 3
  %93 = udiv i64 %92, 4
  store i64 %93, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %94 = load ptr, ptr %13, align 8, !tbaa !35
  %95 = load i64, ptr %30, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store ptr %96, ptr %31, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %97 = load ptr, ptr %31, align 8, !tbaa !35
  %98 = load i64, ptr %30, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store ptr %99, ptr %32, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %100 = load ptr, ptr %32, align 8, !tbaa !35
  %101 = load i64, ptr %30, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store ptr %102, ptr %33, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %103 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %103, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %104 = load ptr, ptr %31, align 8, !tbaa !35
  store ptr %104, ptr %35, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %105 = load ptr, ptr %32, align 8, !tbaa !35
  store ptr %105, ptr %36, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %106 = load ptr, ptr %33, align 8, !tbaa !35
  store ptr %106, ptr %37, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 1, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  %108 = call i32 @HUF_getDTableDesc(ptr noundef %107)
  store i32 %108, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %109 = getelementptr inbounds nuw %struct.DTableDesc, ptr %39, i32 0, i32 2
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %40, align 4, !tbaa !12
  %112 = load i64, ptr %25, align 8, !tbaa !10
  %113 = load i64, ptr %10, align 8, !tbaa !10
  %114 = icmp ugt i64 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %50
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %426

116:                                              ; preds = %50
  %117 = load ptr, ptr %33, align 8, !tbaa !35
  %118 = load ptr, ptr %14, align 8, !tbaa !35
  %119 = icmp ugt ptr %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %426

121:                                              ; preds = %116
  %122 = load i64, ptr %8, align 8, !tbaa !10
  %123 = icmp ult i64 %122, 6
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %426

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %126 = load ptr, ptr %26, align 8, !tbaa !35
  %127 = load i64, ptr %22, align 8, !tbaa !10
  %128 = call i64 @BIT_initDStream(ptr noundef %18, ptr noundef %126, i64 noundef %127)
  store i64 %128, ptr %42, align 8, !tbaa !10
  %129 = load i64, ptr %42, align 8, !tbaa !10
  %130 = call i32 @ERR_isError(i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load i64, ptr %42, align 8, !tbaa !10
  store i64 %133, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %135

134:                                              ; preds = %125
  store i32 0, ptr %41, align 4
  br label %135

135:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  %136 = load i32, ptr %41, align 4
  switch i32 %136, label %426 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %138 = load ptr, ptr %27, align 8, !tbaa !35
  %139 = load i64, ptr %23, align 8, !tbaa !10
  %140 = call i64 @BIT_initDStream(ptr noundef %19, ptr noundef %138, i64 noundef %139)
  store i64 %140, ptr %43, align 8, !tbaa !10
  %141 = load i64, ptr %43, align 8, !tbaa !10
  %142 = call i32 @ERR_isError(i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load i64, ptr %43, align 8, !tbaa !10
  store i64 %145, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %147

146:                                              ; preds = %137
  store i32 0, ptr %41, align 4
  br label %147

147:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  %148 = load i32, ptr %41, align 4
  switch i32 %148, label %426 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %150 = load ptr, ptr %28, align 8, !tbaa !35
  %151 = load i64, ptr %24, align 8, !tbaa !10
  %152 = call i64 @BIT_initDStream(ptr noundef %20, ptr noundef %150, i64 noundef %151)
  store i64 %152, ptr %44, align 8, !tbaa !10
  %153 = load i64, ptr %44, align 8, !tbaa !10
  %154 = call i32 @ERR_isError(i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = load i64, ptr %44, align 8, !tbaa !10
  store i64 %157, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %159

158:                                              ; preds = %149
  store i32 0, ptr %41, align 4
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  %160 = load i32, ptr %41, align 4
  switch i32 %160, label %426 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %162 = load ptr, ptr %29, align 8, !tbaa !35
  %163 = load i64, ptr %25, align 8, !tbaa !10
  %164 = call i64 @BIT_initDStream(ptr noundef %21, ptr noundef %162, i64 noundef %163)
  store i64 %164, ptr %45, align 8, !tbaa !10
  %165 = load i64, ptr %45, align 8, !tbaa !10
  %166 = call i32 @ERR_isError(i64 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = load i64, ptr %45, align 8, !tbaa !10
  store i64 %169, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %171

170:                                              ; preds = %161
  store i32 0, ptr %41, align 4
  br label %171

171:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  %172 = load i32, ptr %41, align 4
  switch i32 %172, label %426 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  %174 = load ptr, ptr %14, align 8, !tbaa !35
  %175 = load ptr, ptr %37, align 8, !tbaa !35
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp uge i64 %178, 8
  br i1 %179, label %180, label %375

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %356, %180
  %182 = load i32, ptr %38, align 4, !tbaa !12
  %183 = load ptr, ptr %37, align 8, !tbaa !35
  %184 = load ptr, ptr %15, align 8, !tbaa !35
  %185 = icmp ult ptr %183, %184
  %186 = zext i1 %185 to i32
  %187 = and i32 %182, %186
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %374

189:                                              ; preds = %181
  %190 = call i32 @MEM_64bits()
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %189
  %193 = load ptr, ptr %34, align 8, !tbaa !35
  %194 = load ptr, ptr %17, align 8, !tbaa !9
  %195 = load i32, ptr %40, align 4, !tbaa !12
  %196 = call i32 @HUF_decodeSymbolX2(ptr noundef %193, ptr noundef %18, ptr noundef %194, i32 noundef %195)
  %197 = load ptr, ptr %34, align 8, !tbaa !35
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  store ptr %199, ptr %34, align 8, !tbaa !35
  br label %200

200:                                              ; preds = %192, %189
  %201 = call i32 @MEM_64bits()
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  br i1 true, label %204, label %212

204:                                              ; preds = %203, %200
  %205 = load ptr, ptr %34, align 8, !tbaa !35
  %206 = load ptr, ptr %17, align 8, !tbaa !9
  %207 = load i32, ptr %40, align 4, !tbaa !12
  %208 = call i32 @HUF_decodeSymbolX2(ptr noundef %205, ptr noundef %18, ptr noundef %206, i32 noundef %207)
  %209 = load ptr, ptr %34, align 8, !tbaa !35
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  store ptr %211, ptr %34, align 8, !tbaa !35
  br label %212

212:                                              ; preds = %204, %203
  %213 = call i32 @MEM_64bits()
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  %216 = load ptr, ptr %34, align 8, !tbaa !35
  %217 = load ptr, ptr %17, align 8, !tbaa !9
  %218 = load i32, ptr %40, align 4, !tbaa !12
  %219 = call i32 @HUF_decodeSymbolX2(ptr noundef %216, ptr noundef %18, ptr noundef %217, i32 noundef %218)
  %220 = load ptr, ptr %34, align 8, !tbaa !35
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  store ptr %222, ptr %34, align 8, !tbaa !35
  br label %223

223:                                              ; preds = %215, %212
  %224 = load ptr, ptr %34, align 8, !tbaa !35
  %225 = load ptr, ptr %17, align 8, !tbaa !9
  %226 = load i32, ptr %40, align 4, !tbaa !12
  %227 = call i32 @HUF_decodeSymbolX2(ptr noundef %224, ptr noundef %18, ptr noundef %225, i32 noundef %226)
  %228 = load ptr, ptr %34, align 8, !tbaa !35
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  store ptr %230, ptr %34, align 8, !tbaa !35
  %231 = call i32 @MEM_64bits()
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %223
  %234 = load ptr, ptr %35, align 8, !tbaa !35
  %235 = load ptr, ptr %17, align 8, !tbaa !9
  %236 = load i32, ptr %40, align 4, !tbaa !12
  %237 = call i32 @HUF_decodeSymbolX2(ptr noundef %234, ptr noundef %19, ptr noundef %235, i32 noundef %236)
  %238 = load ptr, ptr %35, align 8, !tbaa !35
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  store ptr %240, ptr %35, align 8, !tbaa !35
  br label %241

241:                                              ; preds = %233, %223
  %242 = call i32 @MEM_64bits()
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  br i1 true, label %245, label %253

245:                                              ; preds = %244, %241
  %246 = load ptr, ptr %35, align 8, !tbaa !35
  %247 = load ptr, ptr %17, align 8, !tbaa !9
  %248 = load i32, ptr %40, align 4, !tbaa !12
  %249 = call i32 @HUF_decodeSymbolX2(ptr noundef %246, ptr noundef %19, ptr noundef %247, i32 noundef %248)
  %250 = load ptr, ptr %35, align 8, !tbaa !35
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  store ptr %252, ptr %35, align 8, !tbaa !35
  br label %253

253:                                              ; preds = %245, %244
  %254 = call i32 @MEM_64bits()
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %253
  %257 = load ptr, ptr %35, align 8, !tbaa !35
  %258 = load ptr, ptr %17, align 8, !tbaa !9
  %259 = load i32, ptr %40, align 4, !tbaa !12
  %260 = call i32 @HUF_decodeSymbolX2(ptr noundef %257, ptr noundef %19, ptr noundef %258, i32 noundef %259)
  %261 = load ptr, ptr %35, align 8, !tbaa !35
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  store ptr %263, ptr %35, align 8, !tbaa !35
  br label %264

264:                                              ; preds = %256, %253
  %265 = load ptr, ptr %35, align 8, !tbaa !35
  %266 = load ptr, ptr %17, align 8, !tbaa !9
  %267 = load i32, ptr %40, align 4, !tbaa !12
  %268 = call i32 @HUF_decodeSymbolX2(ptr noundef %265, ptr noundef %19, ptr noundef %266, i32 noundef %267)
  %269 = load ptr, ptr %35, align 8, !tbaa !35
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %270
  store ptr %271, ptr %35, align 8, !tbaa !35
  %272 = call i32 @BIT_reloadDStreamFast(ptr noundef %18)
  %273 = icmp eq i32 %272, 0
  %274 = zext i1 %273 to i32
  %275 = load i32, ptr %38, align 4, !tbaa !12
  %276 = and i32 %275, %274
  store i32 %276, ptr %38, align 4, !tbaa !12
  %277 = call i32 @BIT_reloadDStreamFast(ptr noundef %19)
  %278 = icmp eq i32 %277, 0
  %279 = zext i1 %278 to i32
  %280 = load i32, ptr %38, align 4, !tbaa !12
  %281 = and i32 %280, %279
  store i32 %281, ptr %38, align 4, !tbaa !12
  %282 = call i32 @MEM_64bits()
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %264
  %285 = load ptr, ptr %36, align 8, !tbaa !35
  %286 = load ptr, ptr %17, align 8, !tbaa !9
  %287 = load i32, ptr %40, align 4, !tbaa !12
  %288 = call i32 @HUF_decodeSymbolX2(ptr noundef %285, ptr noundef %20, ptr noundef %286, i32 noundef %287)
  %289 = load ptr, ptr %36, align 8, !tbaa !35
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 %290
  store ptr %291, ptr %36, align 8, !tbaa !35
  br label %292

292:                                              ; preds = %284, %264
  %293 = call i32 @MEM_64bits()
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  br i1 true, label %296, label %304

296:                                              ; preds = %295, %292
  %297 = load ptr, ptr %36, align 8, !tbaa !35
  %298 = load ptr, ptr %17, align 8, !tbaa !9
  %299 = load i32, ptr %40, align 4, !tbaa !12
  %300 = call i32 @HUF_decodeSymbolX2(ptr noundef %297, ptr noundef %20, ptr noundef %298, i32 noundef %299)
  %301 = load ptr, ptr %36, align 8, !tbaa !35
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  store ptr %303, ptr %36, align 8, !tbaa !35
  br label %304

304:                                              ; preds = %296, %295
  %305 = call i32 @MEM_64bits()
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %304
  %308 = load ptr, ptr %36, align 8, !tbaa !35
  %309 = load ptr, ptr %17, align 8, !tbaa !9
  %310 = load i32, ptr %40, align 4, !tbaa !12
  %311 = call i32 @HUF_decodeSymbolX2(ptr noundef %308, ptr noundef %20, ptr noundef %309, i32 noundef %310)
  %312 = load ptr, ptr %36, align 8, !tbaa !35
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %313
  store ptr %314, ptr %36, align 8, !tbaa !35
  br label %315

315:                                              ; preds = %307, %304
  %316 = load ptr, ptr %36, align 8, !tbaa !35
  %317 = load ptr, ptr %17, align 8, !tbaa !9
  %318 = load i32, ptr %40, align 4, !tbaa !12
  %319 = call i32 @HUF_decodeSymbolX2(ptr noundef %316, ptr noundef %20, ptr noundef %317, i32 noundef %318)
  %320 = load ptr, ptr %36, align 8, !tbaa !35
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %321
  store ptr %322, ptr %36, align 8, !tbaa !35
  %323 = call i32 @MEM_64bits()
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %315
  %326 = load ptr, ptr %37, align 8, !tbaa !35
  %327 = load ptr, ptr %17, align 8, !tbaa !9
  %328 = load i32, ptr %40, align 4, !tbaa !12
  %329 = call i32 @HUF_decodeSymbolX2(ptr noundef %326, ptr noundef %21, ptr noundef %327, i32 noundef %328)
  %330 = load ptr, ptr %37, align 8, !tbaa !35
  %331 = zext i32 %329 to i64
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 %331
  store ptr %332, ptr %37, align 8, !tbaa !35
  br label %333

333:                                              ; preds = %325, %315
  %334 = call i32 @MEM_64bits()
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  br i1 true, label %337, label %345

337:                                              ; preds = %336, %333
  %338 = load ptr, ptr %37, align 8, !tbaa !35
  %339 = load ptr, ptr %17, align 8, !tbaa !9
  %340 = load i32, ptr %40, align 4, !tbaa !12
  %341 = call i32 @HUF_decodeSymbolX2(ptr noundef %338, ptr noundef %21, ptr noundef %339, i32 noundef %340)
  %342 = load ptr, ptr %37, align 8, !tbaa !35
  %343 = zext i32 %341 to i64
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 %343
  store ptr %344, ptr %37, align 8, !tbaa !35
  br label %345

345:                                              ; preds = %337, %336
  %346 = call i32 @MEM_64bits()
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %356

348:                                              ; preds = %345
  %349 = load ptr, ptr %37, align 8, !tbaa !35
  %350 = load ptr, ptr %17, align 8, !tbaa !9
  %351 = load i32, ptr %40, align 4, !tbaa !12
  %352 = call i32 @HUF_decodeSymbolX2(ptr noundef %349, ptr noundef %21, ptr noundef %350, i32 noundef %351)
  %353 = load ptr, ptr %37, align 8, !tbaa !35
  %354 = zext i32 %352 to i64
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 %354
  store ptr %355, ptr %37, align 8, !tbaa !35
  br label %356

356:                                              ; preds = %348, %345
  %357 = load ptr, ptr %37, align 8, !tbaa !35
  %358 = load ptr, ptr %17, align 8, !tbaa !9
  %359 = load i32, ptr %40, align 4, !tbaa !12
  %360 = call i32 @HUF_decodeSymbolX2(ptr noundef %357, ptr noundef %21, ptr noundef %358, i32 noundef %359)
  %361 = load ptr, ptr %37, align 8, !tbaa !35
  %362 = zext i32 %360 to i64
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 %362
  store ptr %363, ptr %37, align 8, !tbaa !35
  %364 = call i32 @BIT_reloadDStreamFast(ptr noundef %20)
  %365 = icmp eq i32 %364, 0
  %366 = zext i1 %365 to i32
  %367 = load i32, ptr %38, align 4, !tbaa !12
  %368 = and i32 %367, %366
  store i32 %368, ptr %38, align 4, !tbaa !12
  %369 = call i32 @BIT_reloadDStreamFast(ptr noundef %21)
  %370 = icmp eq i32 %369, 0
  %371 = zext i1 %370 to i32
  %372 = load i32, ptr %38, align 4, !tbaa !12
  %373 = and i32 %372, %371
  store i32 %373, ptr %38, align 4, !tbaa !12
  br label %181, !llvm.loop !92

374:                                              ; preds = %181
  br label %375

375:                                              ; preds = %374, %173
  %376 = load ptr, ptr %34, align 8, !tbaa !35
  %377 = load ptr, ptr %31, align 8, !tbaa !35
  %378 = icmp ugt ptr %376, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %426

380:                                              ; preds = %375
  %381 = load ptr, ptr %35, align 8, !tbaa !35
  %382 = load ptr, ptr %32, align 8, !tbaa !35
  %383 = icmp ugt ptr %381, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %426

385:                                              ; preds = %380
  %386 = load ptr, ptr %36, align 8, !tbaa !35
  %387 = load ptr, ptr %33, align 8, !tbaa !35
  %388 = icmp ugt ptr %386, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %426

390:                                              ; preds = %385
  %391 = load ptr, ptr %34, align 8, !tbaa !35
  %392 = load ptr, ptr %31, align 8, !tbaa !35
  %393 = load ptr, ptr %17, align 8, !tbaa !9
  %394 = load i32, ptr %40, align 4, !tbaa !12
  %395 = call i64 @HUF_decodeStreamX2(ptr noundef %391, ptr noundef %18, ptr noundef %392, ptr noundef %393, i32 noundef %394)
  %396 = load ptr, ptr %35, align 8, !tbaa !35
  %397 = load ptr, ptr %32, align 8, !tbaa !35
  %398 = load ptr, ptr %17, align 8, !tbaa !9
  %399 = load i32, ptr %40, align 4, !tbaa !12
  %400 = call i64 @HUF_decodeStreamX2(ptr noundef %396, ptr noundef %19, ptr noundef %397, ptr noundef %398, i32 noundef %399)
  %401 = load ptr, ptr %36, align 8, !tbaa !35
  %402 = load ptr, ptr %33, align 8, !tbaa !35
  %403 = load ptr, ptr %17, align 8, !tbaa !9
  %404 = load i32, ptr %40, align 4, !tbaa !12
  %405 = call i64 @HUF_decodeStreamX2(ptr noundef %401, ptr noundef %20, ptr noundef %402, ptr noundef %403, i32 noundef %404)
  %406 = load ptr, ptr %37, align 8, !tbaa !35
  %407 = load ptr, ptr %14, align 8, !tbaa !35
  %408 = load ptr, ptr %17, align 8, !tbaa !9
  %409 = load i32, ptr %40, align 4, !tbaa !12
  %410 = call i64 @HUF_decodeStreamX2(ptr noundef %406, ptr noundef %21, ptr noundef %407, ptr noundef %408, i32 noundef %409)
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %411 = call i32 @BIT_endOfDStream(ptr noundef %18)
  %412 = call i32 @BIT_endOfDStream(ptr noundef %19)
  %413 = and i32 %411, %412
  %414 = call i32 @BIT_endOfDStream(ptr noundef %20)
  %415 = and i32 %413, %414
  %416 = call i32 @BIT_endOfDStream(ptr noundef %21)
  %417 = and i32 %415, %416
  store i32 %417, ptr %46, align 4, !tbaa !12
  %418 = load i32, ptr %46, align 4, !tbaa !12
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %390
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %422

421:                                              ; preds = %390
  store i32 0, ptr %41, align 4
  br label %422

422:                                              ; preds = %421, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  %423 = load i32, ptr %41, align 4
  switch i32 %423, label %426 [
    i32 0, label %424
  ]

424:                                              ; preds = %422
  %425 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %425, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %426

426:                                              ; preds = %424, %422, %389, %384, %379, %171, %159, %147, %135, %124, %120, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %427

427:                                              ; preds = %426, %49
  %428 = load i64, ptr %6, align 8
  ret i64 %428
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_readLE16(ptr noundef %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call zeroext i16 @MEM_read16(ptr noundef %8)
  store i16 %9, ptr %2, align 2
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add nsw i32 %15, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %23

23:                                               ; preds = %10, %7
  %24 = load i16, ptr %2, align 2
  ret i16 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i16, ptr %3, align 1, !tbaa !53
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write16(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i16 %1, ptr %4, align 2, !tbaa !53
  %5 = load i16, ptr %4, align 2, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store i16 %5, ptr %6, align 1, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i64 @HUF_DecompressFastArgs_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.DTableDesc, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store ptr %26, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = call i32 @HUF_getDTableDesc(ptr noundef %27)
  store i32 %28, ptr %16, align 1
  %29 = getelementptr inbounds nuw %struct.DTableDesc, ptr %16, i32 0, i32 2
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 6
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load i64, ptr %10, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %18, align 8, !tbaa !35
  %38 = call i32 @MEM_isLittleEndian()
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %6
  %41 = call i32 @MEM_32bits()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %243

44:                                               ; preds = %40
  %45 = load i64, ptr %12, align 8, !tbaa !10
  %46 = icmp ult i64 %45, 10
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %243

48:                                               ; preds = %44
  %49 = load i32, ptr %15, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 11
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %243

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %53, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %54 = load ptr, ptr %20, align 8, !tbaa !35
  %55 = call zeroext i16 @MEM_readLE16(ptr noundef %54)
  %56 = zext i16 %55 to i64
  store i64 %56, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %57 = load ptr, ptr %20, align 8, !tbaa !35
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = call zeroext i16 @MEM_readLE16(ptr noundef %58)
  %60 = zext i16 %59 to i64
  store i64 %60, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %61 = load ptr, ptr %20, align 8, !tbaa !35
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = call zeroext i16 @MEM_readLE16(ptr noundef %62)
  %64 = zext i16 %63 to i64
  store i64 %64, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %65 = load i64, ptr %12, align 8, !tbaa !10
  %66 = load i64, ptr %21, align 8, !tbaa !10
  %67 = load i64, ptr %22, align 8, !tbaa !10
  %68 = add i64 %66, %67
  %69 = load i64, ptr %23, align 8, !tbaa !10
  %70 = add i64 %68, %69
  %71 = add i64 %70, 6
  %72 = sub i64 %65, %71
  store i64 %72, ptr %24, align 8, !tbaa !10
  %73 = load ptr, ptr %20, align 8, !tbaa !35
  %74 = getelementptr inbounds i8, ptr %73, i64 6
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [4 x ptr], ptr %76, i64 0, i64 0
  store ptr %74, ptr %77, align 8, !tbaa !35
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [4 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = load i64, ptr %21, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [4 x ptr], ptr %85, i64 0, i64 1
  store ptr %83, ptr %86, align 8, !tbaa !35
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [4 x ptr], ptr %88, i64 0, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = load i64, ptr %22, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [4 x ptr], ptr %94, i64 0, i64 2
  store ptr %92, ptr %95, align 8, !tbaa !35
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [4 x ptr], ptr %97, i64 0, i64 2
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = load i64, ptr %23, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [4 x ptr], ptr %103, i64 0, i64 3
  store ptr %101, ptr %104, align 8, !tbaa !35
  %105 = load i64, ptr %21, align 8, !tbaa !10
  %106 = icmp ult i64 %105, 16
  br i1 %106, label %116, label %107

107:                                              ; preds = %52
  %108 = load i64, ptr %22, align 8, !tbaa !10
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %23, align 8, !tbaa !10
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %24, align 8, !tbaa !10
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %116, label %117

116:                                              ; preds = %113, %110, %107, %52
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %123

117:                                              ; preds = %113
  %118 = load i64, ptr %24, align 8, !tbaa !10
  %119 = load i64, ptr %12, align 8, !tbaa !10
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %123

122:                                              ; preds = %117
  store i32 0, ptr %19, align 4
  br label %123

123:                                              ; preds = %122, %121, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %124 = load i32, ptr %19, align 4
  switch i32 %124, label %243 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds [4 x ptr], ptr %127, i64 0, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [4 x ptr], ptr %132, i64 0, i64 0
  store ptr %130, ptr %133, align 8, !tbaa !35
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds [4 x ptr], ptr %135, i64 0, i64 2
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = getelementptr inbounds i8, ptr %137, i64 -8
  %139 = load ptr, ptr %8, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [4 x ptr], ptr %140, i64 0, i64 1
  store ptr %138, ptr %141, align 8, !tbaa !35
  %142 = load ptr, ptr %8, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %142, i32 0, i32 6
  %144 = getelementptr inbounds [4 x ptr], ptr %143, i64 0, i64 3
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  %147 = load ptr, ptr %8, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [4 x ptr], ptr %148, i64 0, i64 2
  store ptr %146, ptr %149, align 8, !tbaa !35
  %150 = load ptr, ptr %11, align 8, !tbaa !9
  %151 = load i64, ptr %12, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %154 = load ptr, ptr %8, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [4 x ptr], ptr %155, i64 0, i64 3
  store ptr %153, ptr %156, align 8, !tbaa !35
  %157 = load ptr, ptr %9, align 8, !tbaa !9
  %158 = load ptr, ptr %8, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [4 x ptr], ptr %159, i64 0, i64 0
  store ptr %157, ptr %160, align 8, !tbaa !35
  %161 = load ptr, ptr %8, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [4 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  %165 = load i64, ptr %10, align 8, !tbaa !10
  %166 = add i64 %165, 3
  %167 = udiv i64 %166, 4
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  %169 = load ptr, ptr %8, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [4 x ptr], ptr %170, i64 0, i64 1
  store ptr %168, ptr %171, align 8, !tbaa !35
  %172 = load ptr, ptr %8, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [4 x ptr], ptr %173, i64 0, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %176 = load i64, ptr %10, align 8, !tbaa !10
  %177 = add i64 %176, 3
  %178 = udiv i64 %177, 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  %180 = load ptr, ptr %8, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [4 x ptr], ptr %181, i64 0, i64 2
  store ptr %179, ptr %182, align 8, !tbaa !35
  %183 = load ptr, ptr %8, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [4 x ptr], ptr %184, i64 0, i64 2
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  %187 = load i64, ptr %10, align 8, !tbaa !10
  %188 = add i64 %187, 3
  %189 = udiv i64 %188, 4
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %189
  %191 = load ptr, ptr %8, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds [4 x ptr], ptr %192, i64 0, i64 3
  store ptr %190, ptr %193, align 8, !tbaa !35
  %194 = load ptr, ptr %8, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [4 x ptr], ptr %195, i64 0, i64 3
  %197 = load ptr, ptr %196, align 8, !tbaa !35
  %198 = load ptr, ptr %18, align 8, !tbaa !35
  %199 = icmp uge ptr %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %125
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %243

201:                                              ; preds = %125
  %202 = load ptr, ptr %8, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [4 x ptr], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %204, align 8, !tbaa !35
  %206 = call i64 @HUF_initFastDStream(ptr noundef %205)
  %207 = load ptr, ptr %8, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds [4 x i64], ptr %208, i64 0, i64 0
  store i64 %206, ptr %209, align 8, !tbaa !10
  %210 = load ptr, ptr %8, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [4 x ptr], ptr %211, i64 0, i64 1
  %213 = load ptr, ptr %212, align 8, !tbaa !35
  %214 = call i64 @HUF_initFastDStream(ptr noundef %213)
  %215 = load ptr, ptr %8, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds [4 x i64], ptr %216, i64 0, i64 1
  store i64 %214, ptr %217, align 8, !tbaa !10
  %218 = load ptr, ptr %8, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [4 x ptr], ptr %219, i64 0, i64 2
  %221 = load ptr, ptr %220, align 8, !tbaa !35
  %222 = call i64 @HUF_initFastDStream(ptr noundef %221)
  %223 = load ptr, ptr %8, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds [4 x i64], ptr %224, i64 0, i64 2
  store i64 %222, ptr %225, align 8, !tbaa !10
  %226 = load ptr, ptr %8, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [4 x ptr], ptr %227, i64 0, i64 3
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %230 = call i64 @HUF_initFastDStream(ptr noundef %229)
  %231 = load ptr, ptr %8, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds [4 x i64], ptr %232, i64 0, i64 3
  store i64 %230, ptr %233, align 8, !tbaa !10
  %234 = load ptr, ptr %17, align 8, !tbaa !35
  %235 = load ptr, ptr %8, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %235, i32 0, i32 4
  store ptr %234, ptr %236, align 8, !tbaa !82
  %237 = load ptr, ptr %18, align 8, !tbaa !35
  %238 = load ptr, ptr %8, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %238, i32 0, i32 5
  store ptr %237, ptr %239, align 8, !tbaa !83
  %240 = load ptr, ptr %14, align 8, !tbaa !9
  %241 = load ptr, ptr %8, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %241, i32 0, i32 3
  store ptr %240, ptr %242, align 8, !tbaa !80
  store i64 1, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %243

243:                                              ; preds = %201, %200, %123, %51, %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %244 = load i64, ptr %7, align 8
  ret i64 %244
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_initRemainingDStream(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !35
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %9, align 8, !tbaa !35
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i64 -20, ptr %5, align 8
  br label %74

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = icmp ult ptr %25, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  store i64 -20, ptr %5, align 8
  br label %74

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = call i64 @MEM_readLEST(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8, !tbaa !68
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i64], ptr %46, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8, !tbaa !69
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8, !tbaa !64
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8, !tbaa !66
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.BIT_DStream_t, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8, !tbaa !67
  store i64 0, ptr %5, align 8
  br label %74

74:                                               ; preds = %35, %34, %18
  %75 = load i64, ptr %5, align 8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_initFastDStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds i8, ptr %6, i64 7
  %8 = load i8, ptr %7, align 1, !tbaa !20
  store i8 %8, ptr %3, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load i8, ptr %3, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1, !tbaa !20
  %14 = zext i8 %13 to i32
  %15 = call i32 @ZSTD_highbit32(i32 noundef %14)
  %16 = sub i32 8, %15
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i32 [ %16, %12 ], [ 0, %17 ]
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %21 = load ptr, ptr %2, align 8, !tbaa !35
  %22 = call i64 @MEM_readLEST(ptr noundef %21)
  %23 = or i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !10
  %24 = load i64, ptr %5, align 8, !tbaa !10
  %25 = load i64, ptr %4, align 8, !tbaa !10
  %26 = shl i64 %24, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X1_usingDTable_internal_default(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load i64, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = call i64 @HUF_decompress4X1_usingDTable_internal_body(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal void @HUF_decompress4X1_usingDTable_internal_fast_c_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i64], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  store ptr %24, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %27, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  store ptr %30, ptr %8, align 8, !tbaa !35
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 8 %32, i64 32, i1 false)
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 8 %34, i64 32, i1 false)
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %36, i64 32, i1 false)
  br label %37

37:                                               ; preds = %199, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = udiv i64 %43, 5
  store i64 %44, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %45 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %46 = load ptr, ptr %45, align 16, !tbaa !35
  %47 = load ptr, ptr %8, align 8, !tbaa !35
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = udiv i64 %50, 7
  store i64 %51, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %52 = load i64, ptr %12, align 8, !tbaa !10
  %53 = load i64, ptr %13, align 8, !tbaa !10
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %37
  %56 = load i64, ptr %12, align 8, !tbaa !10
  br label %59

57:                                               ; preds = %37
  %58 = load i64, ptr %13, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %56, %55 ], [ %58, %57 ]
  store i64 %60, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %61 = load i64, ptr %14, align 8, !tbaa !10
  %62 = mul i64 %61, 5
  store i64 %62, ptr %15, align 8, !tbaa !10
  %63 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = load i64, ptr %15, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store ptr %66, ptr %9, align 8, !tbaa !35
  %67 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds i8, ptr %68, i64 20
  %70 = load ptr, ptr %9, align 8, !tbaa !35
  %71 = icmp ugt ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  store i32 2, ptr %16, align 4
  br label %94

73:                                               ; preds = %59
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %90, %73
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = icmp slt i32 %75, 4
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = load i32, ptr %10, align 4, !tbaa !12
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = icmp ult ptr %81, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  store i32 7, ptr %16, align 4
  br label %94

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4, !tbaa !12
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !12
  br label %74, !llvm.loop !95

93:                                               ; preds = %74
  store i32 0, ptr %16, align 4
  br label %94

94:                                               ; preds = %88, %93, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %95 = load i32, ptr %16, align 4
  switch i32 %95, label %197 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %191, %96
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %141, %97
  %99 = load i32, ptr %11, align 4, !tbaa !12
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %144

101:                                              ; preds = %98
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %137, %101
  %103 = load i32, ptr %10, align 4, !tbaa !12
  %104 = icmp slt i32 %103, 4
  br i1 %104, label %105, label %140

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %106 = load i32, ptr %10, align 4, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !10
  %110 = lshr i64 %109, 53
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %112 = load ptr, ptr %6, align 8, !tbaa !93
  %113 = load i32, ptr %17, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !53
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %18, align 4, !tbaa !12
  %118 = load i32, ptr %18, align 4, !tbaa !12
  %119 = and i32 %118, 63
  %120 = load i32, ptr %10, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !10
  %124 = zext i32 %119 to i64
  %125 = shl i64 %123, %124
  store i64 %125, ptr %122, align 8, !tbaa !10
  %126 = load i32, ptr %18, align 4, !tbaa !12
  %127 = ashr i32 %126, 8
  %128 = and i32 %127, 255
  %129 = trunc i32 %128 to i8
  %130 = load i32, ptr %10, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = load i32, ptr %11, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 %129, ptr %136, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %137

137:                                              ; preds = %105
  %138 = load i32, ptr %10, align 4, !tbaa !12
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !12
  br label %102, !llvm.loop !96

140:                                              ; preds = %102
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %11, align 4, !tbaa !12
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4, !tbaa !12
  br label %98, !llvm.loop !97

144:                                              ; preds = %98
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %187, %144
  %146 = load i32, ptr %10, align 4, !tbaa !12
  %147 = icmp slt i32 %146, 4
  br i1 %147, label %148, label %190

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %149 = load i32, ptr %10, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !10
  %153 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %152)
  store i32 %153, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %154 = load i32, ptr %19, align 4, !tbaa !12
  %155 = and i32 %154, 7
  store i32 %155, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %156 = load i32, ptr %19, align 4, !tbaa !12
  %157 = ashr i32 %156, 3
  store i32 %157, ptr %21, align 4, !tbaa !12
  %158 = load i32, ptr %10, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = getelementptr inbounds i8, ptr %161, i64 5
  store ptr %162, ptr %160, align 8, !tbaa !35
  %163 = load i32, ptr %21, align 4, !tbaa !12
  %164 = load i32, ptr %10, align 4, !tbaa !12
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = sext i32 %163 to i64
  %169 = sub i64 0, %168
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  store ptr %170, ptr %166, align 8, !tbaa !35
  %171 = load i32, ptr %10, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %175 = call i64 @MEM_read64(ptr noundef %174)
  %176 = or i64 %175, 1
  %177 = load i32, ptr %10, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %178
  store i64 %176, ptr %179, align 8, !tbaa !10
  %180 = load i32, ptr %20, align 4, !tbaa !12
  %181 = load i32, ptr %10, align 4, !tbaa !12
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !10
  %185 = zext i32 %180 to i64
  %186 = shl i64 %184, %185
  store i64 %186, ptr %183, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %187

187:                                              ; preds = %148
  %188 = load i32, ptr %10, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4, !tbaa !12
  br label %145, !llvm.loop !98

190:                                              ; preds = %145
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  %194 = load ptr, ptr %9, align 8, !tbaa !35
  %195 = icmp ult ptr %193, %194
  br i1 %195, label %97, label %196, !llvm.loop !99

196:                                              ; preds = %191
  store i32 0, ptr %16, align 4
  br label %197

197:                                              ; preds = %196, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %198 = load i32, ptr %16, align 4
  switch i32 %198, label %208 [
    i32 0, label %199
    i32 2, label %200
    i32 7, label %201
  ]

199:                                              ; preds = %197
  br label %37

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200, %197
  %202 = load ptr, ptr %2, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %202, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 16 %3, i64 32, i1 false)
  %204 = load ptr, ptr %2, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %204, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 16 %4, i64 32, i1 false)
  %206 = load ptr, ptr %2, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %206, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 16 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #9
  ret void

208:                                              ; preds = %197
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_decompress4X1_usingDTable_internal_fast(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.HUF_DecompressFastArgs, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.BIT_DStream_t, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store ptr %27, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 6
  store ptr %29, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 152, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i64, ptr %11, align 8, !tbaa !10
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = call i64 @HUF_DecompressFastArgs_init(ptr noundef %17, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37)
  store i64 %38, ptr %18, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %40 = load i64, ptr %18, align 8, !tbaa !10
  store i64 %40, ptr %19, align 8, !tbaa !10
  %41 = load i64, ptr %19, align 8, !tbaa !10
  %42 = call i32 @ERR_isError(i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %45, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %47

46:                                               ; preds = %39
  store i32 0, ptr %20, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %48 = load i32, ptr %20, align 4
  switch i32 %48, label %56 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %18, align 8, !tbaa !10
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %56

55:                                               ; preds = %51
  store i32 0, ptr %20, align 4
  br label %56

56:                                               ; preds = %55, %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %57 = load i32, ptr %20, align 4
  switch i32 %57, label %131 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %13, align 8, !tbaa !9
  call void %59(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %60 = load i64, ptr %9, align 8, !tbaa !10
  %61 = add i64 %60, 3
  %62 = udiv i64 %61, 4
  store i64 %62, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %63, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %123, %58
  %65 = load i32, ptr %23, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %126

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #9
  %68 = load i64, ptr %21, align 8, !tbaa !10
  %69 = load ptr, ptr %16, align 8, !tbaa !35
  %70 = load ptr, ptr %22, align 8, !tbaa !35
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ule i64 %68, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load i64, ptr %21, align 8, !tbaa !10
  %77 = load ptr, ptr %22, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store ptr %78, ptr %22, align 8, !tbaa !35
  br label %81

79:                                               ; preds = %67
  %80 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %80, ptr %22, align 8, !tbaa !35
  br label %81

81:                                               ; preds = %79, %75
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %83 = load i32, ptr %23, align 4, !tbaa !12
  %84 = load ptr, ptr %22, align 8, !tbaa !35
  %85 = call i64 @HUF_initRemainingDStream(ptr noundef %24, ptr noundef %17, i32 noundef %83, ptr noundef %84)
  store i64 %85, ptr %25, align 8, !tbaa !10
  %86 = load i64, ptr %25, align 8, !tbaa !10
  %87 = call i32 @ERR_isError(i64 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i64, ptr %25, align 8, !tbaa !10
  store i64 %90, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %92

91:                                               ; preds = %82
  store i32 0, ptr %20, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %93 = load i32, ptr %20, align 4
  switch i32 %93, label %120 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %17, i32 0, i32 1
  %98 = load i32, ptr %23, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = load ptr, ptr %22, align 8, !tbaa !35
  %103 = load ptr, ptr %14, align 8, !tbaa !9
  %104 = call i64 @HUF_decodeStreamX1(ptr noundef %101, ptr noundef %24, ptr noundef %102, ptr noundef %103, i32 noundef 11)
  %105 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %17, i32 0, i32 1
  %106 = load i32, ptr %23, align 4, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %104
  store ptr %110, ptr %108, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.HUF_DecompressFastArgs, ptr %17, i32 0, i32 1
  %112 = load i32, ptr %23, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %116 = load ptr, ptr %22, align 8, !tbaa !35
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %96
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %120

119:                                              ; preds = %96
  store i32 0, ptr %20, align 4
  br label %120

120:                                              ; preds = %119, %118, %92
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #9
  %121 = load i32, ptr %20, align 4
  switch i32 %121, label %127 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %23, align 4, !tbaa !12
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %23, align 4, !tbaa !12
  br label %64, !llvm.loop !100

126:                                              ; preds = %64
  store i32 0, ptr %20, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %128 = load i32, ptr %20, align 4
  switch i32 %128, label %131 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  %130 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %130, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %131

131:                                              ; preds = %129, %127, %56
  call void @llvm.lifetime.end.p0(i64 152, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %132 = load i64, ptr %7, align 8
  ret i64 %132
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HUF_decompress4X1_usingDTable_internal_body(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.BIT_DStream_t, align 8
  %19 = alloca %struct.BIT_DStream_t, align 8
  %20 = alloca %struct.BIT_DStream_t, align 8
  %21 = alloca %struct.BIT_DStream_t, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.DTableDesc, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !4
  %47 = load i64, ptr %10, align 8, !tbaa !10
  %48 = icmp ult i64 %47, 10
  br i1 %48, label %49, label %50

49:                                               ; preds = %5
  store i64 -20, ptr %6, align 8
  br label %395

50:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %51, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %52, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %53 = load ptr, ptr %13, align 8, !tbaa !35
  %54 = load i64, ptr %8, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store ptr %55, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %56 = load ptr, ptr %14, align 8, !tbaa !35
  %57 = getelementptr inbounds i8, ptr %56, i64 -3
  store ptr %57, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  store ptr %59, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %60 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %60, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %61 = load ptr, ptr %12, align 8, !tbaa !35
  %62 = call zeroext i16 @MEM_readLE16(ptr noundef %61)
  %63 = zext i16 %62 to i64
  store i64 %63, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %64 = load ptr, ptr %12, align 8, !tbaa !35
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = call zeroext i16 @MEM_readLE16(ptr noundef %65)
  %67 = zext i16 %66 to i64
  store i64 %67, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %68 = load ptr, ptr %12, align 8, !tbaa !35
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = call zeroext i16 @MEM_readLE16(ptr noundef %69)
  %71 = zext i16 %70 to i64
  store i64 %71, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %72 = load i64, ptr %10, align 8, !tbaa !10
  %73 = load i64, ptr %22, align 8, !tbaa !10
  %74 = load i64, ptr %23, align 8, !tbaa !10
  %75 = add i64 %73, %74
  %76 = load i64, ptr %24, align 8, !tbaa !10
  %77 = add i64 %75, %76
  %78 = add i64 %77, 6
  %79 = sub i64 %72, %78
  store i64 %79, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %80 = load ptr, ptr %12, align 8, !tbaa !35
  %81 = getelementptr inbounds i8, ptr %80, i64 6
  store ptr %81, ptr %26, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %82 = load ptr, ptr %26, align 8, !tbaa !35
  %83 = load i64, ptr %22, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store ptr %84, ptr %27, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %85 = load ptr, ptr %27, align 8, !tbaa !35
  %86 = load i64, ptr %23, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store ptr %87, ptr %28, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %88 = load ptr, ptr %28, align 8, !tbaa !35
  %89 = load i64, ptr %24, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %29, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %91 = load i64, ptr %8, align 8, !tbaa !10
  %92 = add i64 %91, 3
  %93 = udiv i64 %92, 4
  store i64 %93, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %94 = load ptr, ptr %13, align 8, !tbaa !35
  %95 = load i64, ptr %30, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store ptr %96, ptr %31, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %97 = load ptr, ptr %31, align 8, !tbaa !35
  %98 = load i64, ptr %30, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store ptr %99, ptr %32, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %100 = load ptr, ptr %32, align 8, !tbaa !35
  %101 = load i64, ptr %30, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store ptr %102, ptr %33, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %103 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %103, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %104 = load ptr, ptr %31, align 8, !tbaa !35
  store ptr %104, ptr %35, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %105 = load ptr, ptr %32, align 8, !tbaa !35
  store ptr %105, ptr %36, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %106 = load ptr, ptr %33, align 8, !tbaa !35
  store ptr %106, ptr %37, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  %108 = call i32 @HUF_getDTableDesc(ptr noundef %107)
  store i32 %108, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %109 = getelementptr inbounds nuw %struct.DTableDesc, ptr %38, i32 0, i32 2
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 1, ptr %40, align 4, !tbaa !12
  %112 = load i64, ptr %25, align 8, !tbaa !10
  %113 = load i64, ptr %10, align 8, !tbaa !10
  %114 = icmp ugt i64 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %50
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %394

116:                                              ; preds = %50
  %117 = load ptr, ptr %33, align 8, !tbaa !35
  %118 = load ptr, ptr %14, align 8, !tbaa !35
  %119 = icmp ugt ptr %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %394

121:                                              ; preds = %116
  %122 = load i64, ptr %8, align 8, !tbaa !10
  %123 = icmp ult i64 %122, 6
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %394

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %126 = load ptr, ptr %26, align 8, !tbaa !35
  %127 = load i64, ptr %22, align 8, !tbaa !10
  %128 = call i64 @BIT_initDStream(ptr noundef %18, ptr noundef %126, i64 noundef %127)
  store i64 %128, ptr %42, align 8, !tbaa !10
  %129 = load i64, ptr %42, align 8, !tbaa !10
  %130 = call i32 @ERR_isError(i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load i64, ptr %42, align 8, !tbaa !10
  store i64 %133, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %135

134:                                              ; preds = %125
  store i32 0, ptr %41, align 4
  br label %135

135:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  %136 = load i32, ptr %41, align 4
  switch i32 %136, label %394 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %138 = load ptr, ptr %27, align 8, !tbaa !35
  %139 = load i64, ptr %23, align 8, !tbaa !10
  %140 = call i64 @BIT_initDStream(ptr noundef %19, ptr noundef %138, i64 noundef %139)
  store i64 %140, ptr %43, align 8, !tbaa !10
  %141 = load i64, ptr %43, align 8, !tbaa !10
  %142 = call i32 @ERR_isError(i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load i64, ptr %43, align 8, !tbaa !10
  store i64 %145, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %147

146:                                              ; preds = %137
  store i32 0, ptr %41, align 4
  br label %147

147:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  %148 = load i32, ptr %41, align 4
  switch i32 %148, label %394 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %150 = load ptr, ptr %28, align 8, !tbaa !35
  %151 = load i64, ptr %24, align 8, !tbaa !10
  %152 = call i64 @BIT_initDStream(ptr noundef %20, ptr noundef %150, i64 noundef %151)
  store i64 %152, ptr %44, align 8, !tbaa !10
  %153 = load i64, ptr %44, align 8, !tbaa !10
  %154 = call i32 @ERR_isError(i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = load i64, ptr %44, align 8, !tbaa !10
  store i64 %157, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %159

158:                                              ; preds = %149
  store i32 0, ptr %41, align 4
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  %160 = load i32, ptr %41, align 4
  switch i32 %160, label %394 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %162 = load ptr, ptr %29, align 8, !tbaa !35
  %163 = load i64, ptr %25, align 8, !tbaa !10
  %164 = call i64 @BIT_initDStream(ptr noundef %21, ptr noundef %162, i64 noundef %163)
  store i64 %164, ptr %45, align 8, !tbaa !10
  %165 = load i64, ptr %45, align 8, !tbaa !10
  %166 = call i32 @ERR_isError(i64 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = load i64, ptr %45, align 8, !tbaa !10
  store i64 %169, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %171

170:                                              ; preds = %161
  store i32 0, ptr %41, align 4
  br label %171

171:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  %172 = load i32, ptr %41, align 4
  switch i32 %172, label %394 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  %174 = load ptr, ptr %14, align 8, !tbaa !35
  %175 = load ptr, ptr %37, align 8, !tbaa !35
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp uge i64 %178, 8
  br i1 %179, label %180, label %343

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %301, %180
  %182 = load i32, ptr %40, align 4, !tbaa !12
  %183 = load ptr, ptr %37, align 8, !tbaa !35
  %184 = load ptr, ptr %15, align 8, !tbaa !35
  %185 = icmp ult ptr %183, %184
  %186 = zext i1 %185 to i32
  %187 = and i32 %182, %186
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %342

189:                                              ; preds = %181
  %190 = call i32 @MEM_64bits()
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load ptr, ptr %17, align 8, !tbaa !9
  %194 = load i32, ptr %39, align 4, !tbaa !12
  %195 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %18, ptr noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %34, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %34, align 8, !tbaa !35
  store i8 %195, ptr %196, align 1, !tbaa !20
  br label %198

198:                                              ; preds = %192, %189
  %199 = call i32 @MEM_64bits()
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr %17, align 8, !tbaa !9
  %203 = load i32, ptr %39, align 4, !tbaa !12
  %204 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %19, ptr noundef %202, i32 noundef %203)
  %205 = load ptr, ptr %35, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %35, align 8, !tbaa !35
  store i8 %204, ptr %205, align 1, !tbaa !20
  br label %207

207:                                              ; preds = %201, %198
  %208 = call i32 @MEM_64bits()
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %17, align 8, !tbaa !9
  %212 = load i32, ptr %39, align 4, !tbaa !12
  %213 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %20, ptr noundef %211, i32 noundef %212)
  %214 = load ptr, ptr %36, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %36, align 8, !tbaa !35
  store i8 %213, ptr %214, align 1, !tbaa !20
  br label %216

216:                                              ; preds = %210, %207
  %217 = call i32 @MEM_64bits()
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = load ptr, ptr %17, align 8, !tbaa !9
  %221 = load i32, ptr %39, align 4, !tbaa !12
  %222 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %21, ptr noundef %220, i32 noundef %221)
  %223 = load ptr, ptr %37, align 8, !tbaa !35
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %37, align 8, !tbaa !35
  store i8 %222, ptr %223, align 1, !tbaa !20
  br label %225

225:                                              ; preds = %219, %216
  %226 = call i32 @MEM_64bits()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  br i1 true, label %229, label %235

229:                                              ; preds = %228, %225
  %230 = load ptr, ptr %17, align 8, !tbaa !9
  %231 = load i32, ptr %39, align 4, !tbaa !12
  %232 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %18, ptr noundef %230, i32 noundef %231)
  %233 = load ptr, ptr %34, align 8, !tbaa !35
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %34, align 8, !tbaa !35
  store i8 %232, ptr %233, align 1, !tbaa !20
  br label %235

235:                                              ; preds = %229, %228
  %236 = call i32 @MEM_64bits()
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  br i1 true, label %239, label %245

239:                                              ; preds = %238, %235
  %240 = load ptr, ptr %17, align 8, !tbaa !9
  %241 = load i32, ptr %39, align 4, !tbaa !12
  %242 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %19, ptr noundef %240, i32 noundef %241)
  %243 = load ptr, ptr %35, align 8, !tbaa !35
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %35, align 8, !tbaa !35
  store i8 %242, ptr %243, align 1, !tbaa !20
  br label %245

245:                                              ; preds = %239, %238
  %246 = call i32 @MEM_64bits()
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  br i1 true, label %249, label %255

249:                                              ; preds = %248, %245
  %250 = load ptr, ptr %17, align 8, !tbaa !9
  %251 = load i32, ptr %39, align 4, !tbaa !12
  %252 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %20, ptr noundef %250, i32 noundef %251)
  %253 = load ptr, ptr %36, align 8, !tbaa !35
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %36, align 8, !tbaa !35
  store i8 %252, ptr %253, align 1, !tbaa !20
  br label %255

255:                                              ; preds = %249, %248
  %256 = call i32 @MEM_64bits()
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  br i1 true, label %259, label %265

259:                                              ; preds = %258, %255
  %260 = load ptr, ptr %17, align 8, !tbaa !9
  %261 = load i32, ptr %39, align 4, !tbaa !12
  %262 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %21, ptr noundef %260, i32 noundef %261)
  %263 = load ptr, ptr %37, align 8, !tbaa !35
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %37, align 8, !tbaa !35
  store i8 %262, ptr %263, align 1, !tbaa !20
  br label %265

265:                                              ; preds = %259, %258
  %266 = call i32 @MEM_64bits()
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = load ptr, ptr %17, align 8, !tbaa !9
  %270 = load i32, ptr %39, align 4, !tbaa !12
  %271 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %18, ptr noundef %269, i32 noundef %270)
  %272 = load ptr, ptr %34, align 8, !tbaa !35
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %34, align 8, !tbaa !35
  store i8 %271, ptr %272, align 1, !tbaa !20
  br label %274

274:                                              ; preds = %268, %265
  %275 = call i32 @MEM_64bits()
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = load ptr, ptr %17, align 8, !tbaa !9
  %279 = load i32, ptr %39, align 4, !tbaa !12
  %280 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %19, ptr noundef %278, i32 noundef %279)
  %281 = load ptr, ptr %35, align 8, !tbaa !35
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %35, align 8, !tbaa !35
  store i8 %280, ptr %281, align 1, !tbaa !20
  br label %283

283:                                              ; preds = %277, %274
  %284 = call i32 @MEM_64bits()
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = load ptr, ptr %17, align 8, !tbaa !9
  %288 = load i32, ptr %39, align 4, !tbaa !12
  %289 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %20, ptr noundef %287, i32 noundef %288)
  %290 = load ptr, ptr %36, align 8, !tbaa !35
  %291 = getelementptr inbounds nuw i8, ptr %290, i32 1
  store ptr %291, ptr %36, align 8, !tbaa !35
  store i8 %289, ptr %290, align 1, !tbaa !20
  br label %292

292:                                              ; preds = %286, %283
  %293 = call i32 @MEM_64bits()
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %292
  %296 = load ptr, ptr %17, align 8, !tbaa !9
  %297 = load i32, ptr %39, align 4, !tbaa !12
  %298 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %21, ptr noundef %296, i32 noundef %297)
  %299 = load ptr, ptr %37, align 8, !tbaa !35
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %37, align 8, !tbaa !35
  store i8 %298, ptr %299, align 1, !tbaa !20
  br label %301

301:                                              ; preds = %295, %292
  %302 = load ptr, ptr %17, align 8, !tbaa !9
  %303 = load i32, ptr %39, align 4, !tbaa !12
  %304 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %18, ptr noundef %302, i32 noundef %303)
  %305 = load ptr, ptr %34, align 8, !tbaa !35
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %34, align 8, !tbaa !35
  store i8 %304, ptr %305, align 1, !tbaa !20
  %307 = load ptr, ptr %17, align 8, !tbaa !9
  %308 = load i32, ptr %39, align 4, !tbaa !12
  %309 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %19, ptr noundef %307, i32 noundef %308)
  %310 = load ptr, ptr %35, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %35, align 8, !tbaa !35
  store i8 %309, ptr %310, align 1, !tbaa !20
  %312 = load ptr, ptr %17, align 8, !tbaa !9
  %313 = load i32, ptr %39, align 4, !tbaa !12
  %314 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %20, ptr noundef %312, i32 noundef %313)
  %315 = load ptr, ptr %36, align 8, !tbaa !35
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %36, align 8, !tbaa !35
  store i8 %314, ptr %315, align 1, !tbaa !20
  %317 = load ptr, ptr %17, align 8, !tbaa !9
  %318 = load i32, ptr %39, align 4, !tbaa !12
  %319 = call zeroext i8 @HUF_decodeSymbolX1(ptr noundef %21, ptr noundef %317, i32 noundef %318)
  %320 = load ptr, ptr %37, align 8, !tbaa !35
  %321 = getelementptr inbounds nuw i8, ptr %320, i32 1
  store ptr %321, ptr %37, align 8, !tbaa !35
  store i8 %319, ptr %320, align 1, !tbaa !20
  %322 = call i32 @BIT_reloadDStreamFast(ptr noundef %18)
  %323 = icmp eq i32 %322, 0
  %324 = zext i1 %323 to i32
  %325 = load i32, ptr %40, align 4, !tbaa !12
  %326 = and i32 %325, %324
  store i32 %326, ptr %40, align 4, !tbaa !12
  %327 = call i32 @BIT_reloadDStreamFast(ptr noundef %19)
  %328 = icmp eq i32 %327, 0
  %329 = zext i1 %328 to i32
  %330 = load i32, ptr %40, align 4, !tbaa !12
  %331 = and i32 %330, %329
  store i32 %331, ptr %40, align 4, !tbaa !12
  %332 = call i32 @BIT_reloadDStreamFast(ptr noundef %20)
  %333 = icmp eq i32 %332, 0
  %334 = zext i1 %333 to i32
  %335 = load i32, ptr %40, align 4, !tbaa !12
  %336 = and i32 %335, %334
  store i32 %336, ptr %40, align 4, !tbaa !12
  %337 = call i32 @BIT_reloadDStreamFast(ptr noundef %21)
  %338 = icmp eq i32 %337, 0
  %339 = zext i1 %338 to i32
  %340 = load i32, ptr %40, align 4, !tbaa !12
  %341 = and i32 %340, %339
  store i32 %341, ptr %40, align 4, !tbaa !12
  br label %181, !llvm.loop !101

342:                                              ; preds = %181
  br label %343

343:                                              ; preds = %342, %173
  %344 = load ptr, ptr %34, align 8, !tbaa !35
  %345 = load ptr, ptr %31, align 8, !tbaa !35
  %346 = icmp ugt ptr %344, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %394

348:                                              ; preds = %343
  %349 = load ptr, ptr %35, align 8, !tbaa !35
  %350 = load ptr, ptr %32, align 8, !tbaa !35
  %351 = icmp ugt ptr %349, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %394

353:                                              ; preds = %348
  %354 = load ptr, ptr %36, align 8, !tbaa !35
  %355 = load ptr, ptr %33, align 8, !tbaa !35
  %356 = icmp ugt ptr %354, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %394

358:                                              ; preds = %353
  %359 = load ptr, ptr %34, align 8, !tbaa !35
  %360 = load ptr, ptr %31, align 8, !tbaa !35
  %361 = load ptr, ptr %17, align 8, !tbaa !9
  %362 = load i32, ptr %39, align 4, !tbaa !12
  %363 = call i64 @HUF_decodeStreamX1(ptr noundef %359, ptr noundef %18, ptr noundef %360, ptr noundef %361, i32 noundef %362)
  %364 = load ptr, ptr %35, align 8, !tbaa !35
  %365 = load ptr, ptr %32, align 8, !tbaa !35
  %366 = load ptr, ptr %17, align 8, !tbaa !9
  %367 = load i32, ptr %39, align 4, !tbaa !12
  %368 = call i64 @HUF_decodeStreamX1(ptr noundef %364, ptr noundef %19, ptr noundef %365, ptr noundef %366, i32 noundef %367)
  %369 = load ptr, ptr %36, align 8, !tbaa !35
  %370 = load ptr, ptr %33, align 8, !tbaa !35
  %371 = load ptr, ptr %17, align 8, !tbaa !9
  %372 = load i32, ptr %39, align 4, !tbaa !12
  %373 = call i64 @HUF_decodeStreamX1(ptr noundef %369, ptr noundef %20, ptr noundef %370, ptr noundef %371, i32 noundef %372)
  %374 = load ptr, ptr %37, align 8, !tbaa !35
  %375 = load ptr, ptr %14, align 8, !tbaa !35
  %376 = load ptr, ptr %17, align 8, !tbaa !9
  %377 = load i32, ptr %39, align 4, !tbaa !12
  %378 = call i64 @HUF_decodeStreamX1(ptr noundef %374, ptr noundef %21, ptr noundef %375, ptr noundef %376, i32 noundef %377)
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %379 = call i32 @BIT_endOfDStream(ptr noundef %18)
  %380 = call i32 @BIT_endOfDStream(ptr noundef %19)
  %381 = and i32 %379, %380
  %382 = call i32 @BIT_endOfDStream(ptr noundef %20)
  %383 = and i32 %381, %382
  %384 = call i32 @BIT_endOfDStream(ptr noundef %21)
  %385 = and i32 %383, %384
  store i32 %385, ptr %46, align 4, !tbaa !12
  %386 = load i32, ptr %46, align 4, !tbaa !12
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %358
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %390

389:                                              ; preds = %358
  store i32 0, ptr %41, align 4
  br label %390

390:                                              ; preds = %389, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  %391 = load i32, ptr %41, align 4
  switch i32 %391, label %394 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  %393 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %393, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %394

394:                                              ; preds = %392, %390, %357, %352, %347, %171, %159, %147, %135, %124, %120, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %395

395:                                              ; preds = %394, %49
  %396 = load i64, ptr %6, align 8
  ret i64 %396
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!16 = !{!15, !7, i64 1}
!17 = !{!15, !7, i64 2}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !7, i64 1}
!25 = !{!"", !7, i64 0, !7, i64 1}
!26 = !{!25, !7, i64 0}
!27 = !{i64 0, i64 1, !20, i64 1, i64 1, !20}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!43, !7, i64 0}
!43 = !{!"", !7, i64 0}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = !{!51, !13, i64 0}
!51 = !{!"", !13, i64 0, !13, i64 4}
!52 = !{!51, !13, i64 4}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !7, i64 0}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = !{i64 0, i64 2, !53, i64 2, i64 1, !20, i64 3, i64 1, !20}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = !{!65, !36, i64 24}
!65 = !{!"", !11, i64 0, !13, i64 8, !36, i64 16, !36, i64 24, !36, i64 32}
!66 = !{!65, !36, i64 32}
!67 = !{!65, !36, i64 16}
!68 = !{!65, !11, i64 0}
!69 = !{!65, !13, i64 8}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = !{!75, !7, i64 2}
!75 = !{!"", !54, i64 0, !7, i64 2, !7, i64 3}
!76 = !{!75, !7, i64 3}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = !{!81, !6, i64 96}
!81 = !{!"", !7, i64 0, !7, i64 32, !7, i64 64, !6, i64 96, !36, i64 104, !36, i64 112, !7, i64 120}
!82 = !{!81, !36, i64 104}
!83 = !{!81, !36, i64 112}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = !{!75, !54, i64 0}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 short", !6, i64 0}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
