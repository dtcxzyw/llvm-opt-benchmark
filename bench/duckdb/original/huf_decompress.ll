target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::algo_time_t" = type { i32, i32 }
%"struct.duckdb_zstd::DTableDesc" = type { i8, i8, i8, i8 }
%"struct.duckdb_zstd::HUF_DEltX1" = type { i8, i8 }
%"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace" = type { [13 x i32], [13 x i32], [219 x i32], [256 x i8], [256 x i8] }
%"struct.duckdb_zstd::HUF_ReadDTableX2_Workspace" = type { [12 x [13 x i32]], [13 x i32], [15 x i32], [256 x %"struct.duckdb_zstd::sortedSymbol_t"], [256 x i8], [219 x i32] }
%"struct.duckdb_zstd::sortedSymbol_t" = type { i8 }
%"struct.duckdb_zstd::HUF_DEltX2" = type { i16, i8, i8 }
%"struct.duckdb_zstd::BIT_DStream_t" = type { i64, i32, ptr, ptr, ptr }
%"struct.duckdb_zstd::HUF_DecompressFastArgs" = type { [4 x ptr], [4 x ptr], [4 x i64], ptr, ptr, ptr, [4 x ptr] }

@_ZN11duckdb_zstdL8algoTimeE = internal constant [16 x [2 x %"struct.duckdb_zstd::algo_time_t"]] [[2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" zeroinitializer, %"struct.duckdb_zstd::algo_time_t" { i32 1, i32 1 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" zeroinitializer, %"struct.duckdb_zstd::algo_time_t" { i32 1, i32 1 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 150, i32 216 }, %"struct.duckdb_zstd::algo_time_t" { i32 381, i32 119 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 170, i32 205 }, %"struct.duckdb_zstd::algo_time_t" { i32 514, i32 112 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 177, i32 199 }, %"struct.duckdb_zstd::algo_time_t" { i32 539, i32 110 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 197, i32 194 }, %"struct.duckdb_zstd::algo_time_t" { i32 644, i32 107 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 221, i32 192 }, %"struct.duckdb_zstd::algo_time_t" { i32 735, i32 107 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 256, i32 189 }, %"struct.duckdb_zstd::algo_time_t" { i32 881, i32 106 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 359, i32 188 }, %"struct.duckdb_zstd::algo_time_t" { i32 1167, i32 109 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 582, i32 187 }, %"struct.duckdb_zstd::algo_time_t" { i32 1570, i32 114 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 688, i32 187 }, %"struct.duckdb_zstd::algo_time_t" { i32 1712, i32 122 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 825, i32 186 }, %"struct.duckdb_zstd::algo_time_t" { i32 1965, i32 136 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 976, i32 185 }, %"struct.duckdb_zstd::algo_time_t" { i32 2131, i32 150 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 1180, i32 186 }, %"struct.duckdb_zstd::algo_time_t" { i32 2070, i32 175 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 1377, i32 185 }, %"struct.duckdb_zstd::algo_time_t" { i32 1731, i32 202 }], [2 x %"struct.duckdb_zstd::algo_time_t"] [%"struct.duckdb_zstd::algo_time_t" { i32 1412, i32 185 }, %"struct.duckdb_zstd::algo_time_t" { i32 1695, i32 202 }]], align 16
@_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled = internal constant i64 0, align 8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd21HUF_readDTableX1_wkspEPjPKvmPvmi(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
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
  %21 = alloca %"struct.duckdb_zstd::DTableDesc", align 1
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
  %41 = alloca %"struct.duckdb_zstd::HUF_DEltX1", align 1
  %42 = alloca %"struct.duckdb_zstd::HUF_DEltX1", align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %47, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %48, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %49, ptr %19, align 8, !tbaa !8
  %50 = load i64, ptr %12, align 8, !tbaa !9
  %51 = icmp ugt i64 1492, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i64 -44, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %436

53:                                               ; preds = %6
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [13 x i32], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = load i64, ptr %10, align 8, !tbaa !9
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [219 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = call noundef i64 @_ZN11duckdb_zstd18HUF_readStats_wkspEPhmPjS1_S1_PKvmPvmi(ptr noundef %56, i64 noundef 256, ptr noundef %59, ptr noundef %15, ptr noundef %14, ptr noundef %60, i64 noundef %61, ptr noundef %64, i64 noundef 876, i32 noundef %65)
  store i64 %66, ptr %16, align 8, !tbaa !9
  %67 = load i64, ptr %16, align 8, !tbaa !9
  %68 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %53
  %71 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %71, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %436

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = call i32 @_ZN11duckdb_zstdL17HUF_getDTableDescEPKj(ptr noundef %73)
  store i32 %74, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %75 = getelementptr inbounds nuw %"struct.duckdb_zstd::DTableDesc", ptr %21, i32 0, i32 0
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %79 = load i32, ptr %22, align 4, !tbaa !11
  %80 = icmp ult i32 %79, 11
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load i32, ptr %22, align 4, !tbaa !11
  br label %84

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi i32 [ %82, %81 ], [ 11, %83 ]
  store i32 %85, ptr %23, align 4, !tbaa !11
  %86 = load ptr, ptr %19, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %19, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [13 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %15, align 4, !tbaa !11
  %93 = load i32, ptr %14, align 4, !tbaa !11
  %94 = load i32, ptr %23, align 4, !tbaa !11
  %95 = call noundef i32 @_ZN11duckdb_zstdL16HUF_rescaleStatsEPhPjjjj(ptr noundef %88, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %14, align 4, !tbaa !11
  %96 = load i32, ptr %14, align 4, !tbaa !11
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::DTableDesc", ptr %21, i32 0, i32 0
  %98 = load i8, ptr %97, align 1, !tbaa !13
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %99, 1
  %101 = icmp ugt i32 %96, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %84
  store i64 -44, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %109

103:                                              ; preds = %84
  %104 = getelementptr inbounds nuw %"struct.duckdb_zstd::DTableDesc", ptr %21, i32 0, i32 1
  store i8 0, ptr %104, align 1, !tbaa !15
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds nuw %"struct.duckdb_zstd::DTableDesc", ptr %21, i32 0, i32 2
  store i8 %106, ptr %107, align 1, !tbaa !16
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 1 %21, i64 4, i1 false)
  store i32 0, ptr %20, align 4
  br label %109

109:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %110 = load i32, ptr %20, align 4
  switch i32 %110, label %436 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 4, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %112 = load i32, ptr %15, align 4, !tbaa !11
  %113 = sub nsw i32 %112, 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %27, align 4, !tbaa !11
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %136, %111
  %116 = load i32, ptr %24, align 4, !tbaa !11
  %117 = load i32, ptr %14, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %121 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %121, ptr %28, align 4, !tbaa !11
  %122 = load ptr, ptr %19, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %122, i32 0, i32 0
  %124 = load i32, ptr %24, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !11
  %128 = load i32, ptr %25, align 4, !tbaa !11
  %129 = add i32 %128, %127
  store i32 %129, ptr %25, align 4, !tbaa !11
  %130 = load i32, ptr %28, align 4, !tbaa !11
  %131 = load ptr, ptr %19, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %131, i32 0, i32 1
  %133 = load i32, ptr %24, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i32], ptr %132, i64 0, i64 %134
  store i32 %130, ptr %135, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %136

136:                                              ; preds = %120
  %137 = load i32, ptr %24, align 4, !tbaa !11
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %24, align 4, !tbaa !11
  br label %115, !llvm.loop !17

139:                                              ; preds = %115
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %176, %139
  %141 = load i32, ptr %24, align 4, !tbaa !11
  %142 = load i32, ptr %27, align 4, !tbaa !11
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %179

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %145

145:                                              ; preds = %172, %144
  %146 = load i32, ptr %29, align 4, !tbaa !11
  %147 = icmp slt i32 %146, 4
  br i1 %147, label %148, label %175

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %149 = load ptr, ptr %19, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %149, i32 0, i32 4
  %151 = load i32, ptr %24, align 4, !tbaa !11
  %152 = load i32, ptr %29, align 4, !tbaa !11
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [256 x i8], ptr %150, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !19
  %157 = zext i8 %156 to i64
  store i64 %157, ptr %30, align 8, !tbaa !9
  %158 = load i32, ptr %24, align 4, !tbaa !11
  %159 = load i32, ptr %29, align 4, !tbaa !11
  %160 = add nsw i32 %158, %159
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %19, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %19, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %164, i32 0, i32 1
  %166 = load i64, ptr %30, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw [13 x i32], ptr %165, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !11
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw [256 x i8], ptr %163, i64 0, i64 %170
  store i8 %161, ptr %171, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %172

172:                                              ; preds = %148
  %173 = load i32, ptr %29, align 4, !tbaa !11
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %29, align 4, !tbaa !11
  br label %145, !llvm.loop !20

175:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %24, align 4, !tbaa !11
  %178 = add nsw i32 %177, 4
  store i32 %178, ptr %24, align 4, !tbaa !11
  br label %140, !llvm.loop !21

179:                                              ; preds = %140
  br label %180

180:                                              ; preds = %204, %179
  %181 = load i32, ptr %24, align 4, !tbaa !11
  %182 = load i32, ptr %15, align 4, !tbaa !11
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %207

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %185 = load ptr, ptr %19, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %185, i32 0, i32 4
  %187 = load i32, ptr %24, align 4, !tbaa !11
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x i8], ptr %186, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !19
  %191 = zext i8 %190 to i64
  store i64 %191, ptr %31, align 8, !tbaa !9
  %192 = load i32, ptr %24, align 4, !tbaa !11
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %19, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %19, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %196, i32 0, i32 1
  %198 = load i64, ptr %31, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw [13 x i32], ptr %197, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !11
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !11
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw [256 x i8], ptr %195, i64 0, i64 %202
  store i8 %193, ptr %203, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %204

204:                                              ; preds = %184
  %205 = load i32, ptr %24, align 4, !tbaa !11
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %24, align 4, !tbaa !11
  br label %180, !llvm.loop !22

207:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %208 = load ptr, ptr %19, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds [13 x i32], ptr %209, i64 0, i64 0
  %211 = load i32, ptr %210, align 4, !tbaa !11
  store i32 %211, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !11
  store i32 1, ptr %32, align 4, !tbaa !11
  br label %212

212:                                              ; preds = %431, %207
  %213 = load i32, ptr %32, align 4, !tbaa !11
  %214 = load i32, ptr %14, align 4, !tbaa !11
  %215 = add i32 %214, 1
  %216 = icmp ult i32 %213, %215
  br i1 %216, label %217, label %434

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %218 = load ptr, ptr %19, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %218, i32 0, i32 0
  %220 = load i32, ptr %32, align 4, !tbaa !11
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [13 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !11
  store i32 %223, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %224 = load i32, ptr %32, align 4, !tbaa !11
  %225 = shl i32 1, %224
  %226 = ashr i32 %225, 1
  store i32 %226, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %227 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %227, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #14
  %228 = load i32, ptr %14, align 4, !tbaa !11
  %229 = add i32 %228, 1
  %230 = load i32, ptr %32, align 4, !tbaa !11
  %231 = sub i32 %229, %230
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %38, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %233 = load i32, ptr %36, align 4, !tbaa !11
  switch i32 %233, label %354 [
    i32 1, label %234
    i32 2, label %261
    i32 4, label %294
    i32 8, label %321
  ]

234:                                              ; preds = %217
  store i32 0, ptr %39, align 4, !tbaa !11
  br label %235

235:                                              ; preds = %257, %234
  %236 = load i32, ptr %39, align 4, !tbaa !11
  %237 = load i32, ptr %35, align 4, !tbaa !11
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %260

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #14
  %240 = load ptr, ptr %19, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %240, i32 0, i32 3
  %242 = load i32, ptr %33, align 4, !tbaa !11
  %243 = load i32, ptr %39, align 4, !tbaa !11
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x i8], ptr %241, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !19
  %248 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %41, i32 0, i32 1
  store i8 %247, ptr %248, align 1, !tbaa !23
  %249 = load i8, ptr %38, align 1, !tbaa !19
  %250 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %41, i32 0, i32 0
  store i8 %249, ptr %250, align 1, !tbaa !25
  %251 = load ptr, ptr %18, align 8, !tbaa !8
  %252 = load i32, ptr %37, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %251, i64 %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %41, i64 2, i1 false), !tbaa.struct !26
  %255 = load i32, ptr %37, align 4, !tbaa !11
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #14
  br label %257

257:                                              ; preds = %239
  %258 = load i32, ptr %39, align 4, !tbaa !11
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %39, align 4, !tbaa !11
  br label %235, !llvm.loop !27

260:                                              ; preds = %235
  br label %422

261:                                              ; preds = %217
  store i32 0, ptr %39, align 4, !tbaa !11
  br label %262

262:                                              ; preds = %290, %261
  %263 = load i32, ptr %39, align 4, !tbaa !11
  %264 = load i32, ptr %35, align 4, !tbaa !11
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %293

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #14
  %267 = load ptr, ptr %19, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %267, i32 0, i32 3
  %269 = load i32, ptr %33, align 4, !tbaa !11
  %270 = load i32, ptr %39, align 4, !tbaa !11
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x i8], ptr %268, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !19
  %275 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %42, i32 0, i32 1
  store i8 %274, ptr %275, align 1, !tbaa !23
  %276 = load i8, ptr %38, align 1, !tbaa !19
  %277 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %42, i32 0, i32 0
  store i8 %276, ptr %277, align 1, !tbaa !25
  %278 = load ptr, ptr %18, align 8, !tbaa !8
  %279 = load i32, ptr %37, align 4, !tbaa !11
  %280 = add nsw i32 %279, 0
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %278, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %42, i64 2, i1 false), !tbaa.struct !26
  %283 = load ptr, ptr %18, align 8, !tbaa !8
  %284 = load i32, ptr %37, align 4, !tbaa !11
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %283, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %42, i64 2, i1 false), !tbaa.struct !26
  %288 = load i32, ptr %37, align 4, !tbaa !11
  %289 = add nsw i32 %288, 2
  store i32 %289, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #14
  br label %290

290:                                              ; preds = %266
  %291 = load i32, ptr %39, align 4, !tbaa !11
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %39, align 4, !tbaa !11
  br label %262, !llvm.loop !28

293:                                              ; preds = %262
  br label %422

294:                                              ; preds = %217
  store i32 0, ptr %39, align 4, !tbaa !11
  br label %295

295:                                              ; preds = %317, %294
  %296 = load i32, ptr %39, align 4, !tbaa !11
  %297 = load i32, ptr %35, align 4, !tbaa !11
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %320

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %300 = load ptr, ptr %19, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %300, i32 0, i32 3
  %302 = load i32, ptr %33, align 4, !tbaa !11
  %303 = load i32, ptr %39, align 4, !tbaa !11
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [256 x i8], ptr %301, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !19
  %308 = load i8, ptr %38, align 1, !tbaa !19
  %309 = call noundef i64 @_ZN11duckdb_zstdL15HUF_DEltX1_set4Ehh(i8 noundef zeroext %307, i8 noundef zeroext %308)
  store i64 %309, ptr %43, align 8, !tbaa !9
  %310 = load ptr, ptr %18, align 8, !tbaa !8
  %311 = load i32, ptr %37, align 4, !tbaa !11
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %310, i64 %312
  %314 = load i64, ptr %43, align 8, !tbaa !9
  call void @_ZN11duckdb_zstdL11MEM_write64EPvm(ptr noundef %313, i64 noundef %314)
  %315 = load i32, ptr %37, align 4, !tbaa !11
  %316 = add nsw i32 %315, 4
  store i32 %316, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %317

317:                                              ; preds = %299
  %318 = load i32, ptr %39, align 4, !tbaa !11
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %39, align 4, !tbaa !11
  br label %295, !llvm.loop !29

320:                                              ; preds = %295
  br label %422

321:                                              ; preds = %217
  store i32 0, ptr %39, align 4, !tbaa !11
  br label %322

322:                                              ; preds = %350, %321
  %323 = load i32, ptr %39, align 4, !tbaa !11
  %324 = load i32, ptr %35, align 4, !tbaa !11
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %353

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %327 = load ptr, ptr %19, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %327, i32 0, i32 3
  %329 = load i32, ptr %33, align 4, !tbaa !11
  %330 = load i32, ptr %39, align 4, !tbaa !11
  %331 = add nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [256 x i8], ptr %328, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !19
  %335 = load i8, ptr %38, align 1, !tbaa !19
  %336 = call noundef i64 @_ZN11duckdb_zstdL15HUF_DEltX1_set4Ehh(i8 noundef zeroext %334, i8 noundef zeroext %335)
  store i64 %336, ptr %44, align 8, !tbaa !9
  %337 = load ptr, ptr %18, align 8, !tbaa !8
  %338 = load i32, ptr %37, align 4, !tbaa !11
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %337, i64 %339
  %341 = load i64, ptr %44, align 8, !tbaa !9
  call void @_ZN11duckdb_zstdL11MEM_write64EPvm(ptr noundef %340, i64 noundef %341)
  %342 = load ptr, ptr %18, align 8, !tbaa !8
  %343 = load i32, ptr %37, align 4, !tbaa !11
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %342, i64 %344
  %346 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %345, i64 4
  %347 = load i64, ptr %44, align 8, !tbaa !9
  call void @_ZN11duckdb_zstdL11MEM_write64EPvm(ptr noundef %346, i64 noundef %347)
  %348 = load i32, ptr %37, align 4, !tbaa !11
  %349 = add nsw i32 %348, 8
  store i32 %349, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %350

350:                                              ; preds = %326
  %351 = load i32, ptr %39, align 4, !tbaa !11
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %39, align 4, !tbaa !11
  br label %322, !llvm.loop !30

353:                                              ; preds = %322
  br label %422

354:                                              ; preds = %217
  store i32 0, ptr %39, align 4, !tbaa !11
  br label %355

355:                                              ; preds = %418, %354
  %356 = load i32, ptr %39, align 4, !tbaa !11
  %357 = load i32, ptr %35, align 4, !tbaa !11
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %421

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %360 = load ptr, ptr %19, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX1_Workspace", ptr %360, i32 0, i32 3
  %362 = load i32, ptr %33, align 4, !tbaa !11
  %363 = load i32, ptr %39, align 4, !tbaa !11
  %364 = add nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [256 x i8], ptr %361, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !19
  %368 = load i8, ptr %38, align 1, !tbaa !19
  %369 = call noundef i64 @_ZN11duckdb_zstdL15HUF_DEltX1_set4Ehh(i8 noundef zeroext %367, i8 noundef zeroext %368)
  store i64 %369, ptr %45, align 8, !tbaa !9
  store i32 0, ptr %40, align 4, !tbaa !11
  br label %370

370:                                              ; preds = %411, %359
  %371 = load i32, ptr %40, align 4, !tbaa !11
  %372 = load i32, ptr %36, align 4, !tbaa !11
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %414

374:                                              ; preds = %370
  %375 = load ptr, ptr %18, align 8, !tbaa !8
  %376 = load i32, ptr %37, align 4, !tbaa !11
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %375, i64 %377
  %379 = load i32, ptr %40, align 4, !tbaa !11
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %378, i64 %380
  %382 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %381, i64 0
  %383 = load i64, ptr %45, align 8, !tbaa !9
  call void @_ZN11duckdb_zstdL11MEM_write64EPvm(ptr noundef %382, i64 noundef %383)
  %384 = load ptr, ptr %18, align 8, !tbaa !8
  %385 = load i32, ptr %37, align 4, !tbaa !11
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %384, i64 %386
  %388 = load i32, ptr %40, align 4, !tbaa !11
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %387, i64 %389
  %391 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %390, i64 4
  %392 = load i64, ptr %45, align 8, !tbaa !9
  call void @_ZN11duckdb_zstdL11MEM_write64EPvm(ptr noundef %391, i64 noundef %392)
  %393 = load ptr, ptr %18, align 8, !tbaa !8
  %394 = load i32, ptr %37, align 4, !tbaa !11
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %393, i64 %395
  %397 = load i32, ptr %40, align 4, !tbaa !11
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %396, i64 %398
  %400 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %399, i64 8
  %401 = load i64, ptr %45, align 8, !tbaa !9
  call void @_ZN11duckdb_zstdL11MEM_write64EPvm(ptr noundef %400, i64 noundef %401)
  %402 = load ptr, ptr %18, align 8, !tbaa !8
  %403 = load i32, ptr %37, align 4, !tbaa !11
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %402, i64 %404
  %406 = load i32, ptr %40, align 4, !tbaa !11
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %405, i64 %407
  %409 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX1", ptr %408, i64 12
  %410 = load i64, ptr %45, align 8, !tbaa !9
  call void @_ZN11duckdb_zstdL11MEM_write64EPvm(ptr noundef %409, i64 noundef %410)
  br label %411

411:                                              ; preds = %374
  %412 = load i32, ptr %40, align 4, !tbaa !11
  %413 = add nsw i32 %412, 16
  store i32 %413, ptr %40, align 4, !tbaa !11
  br label %370, !llvm.loop !31

414:                                              ; preds = %370
  %415 = load i32, ptr %36, align 4, !tbaa !11
  %416 = load i32, ptr %37, align 4, !tbaa !11
  %417 = add nsw i32 %416, %415
  store i32 %417, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %418

418:                                              ; preds = %414
  %419 = load i32, ptr %39, align 4, !tbaa !11
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %39, align 4, !tbaa !11
  br label %355, !llvm.loop !32

421:                                              ; preds = %355
  br label %422

422:                                              ; preds = %421, %353, %320, %293, %260
  %423 = load i32, ptr %35, align 4, !tbaa !11
  %424 = load i32, ptr %33, align 4, !tbaa !11
  %425 = add nsw i32 %424, %423
  store i32 %425, ptr %33, align 4, !tbaa !11
  %426 = load i32, ptr %35, align 4, !tbaa !11
  %427 = load i32, ptr %36, align 4, !tbaa !11
  %428 = mul nsw i32 %426, %427
  %429 = load i32, ptr %34, align 4, !tbaa !11
  %430 = add nsw i32 %429, %428
  store i32 %430, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %431

431:                                              ; preds = %422
  %432 = load i32, ptr %32, align 4, !tbaa !11
  %433 = add i32 %432, 1
  store i32 %433, ptr %32, align 4, !tbaa !11
  br label %212, !llvm.loop !33

434:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  %435 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %435, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %436

436:                                              ; preds = %434, %109, %70, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %437 = load i64, ptr %7, align 8
  ret i64 %437
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i64 @_ZN11duckdb_zstd18HUF_readStats_wkspEPhmPjS1_S1_PKvmPvmi(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN11duckdb_zstdL17HUF_getDTableDescEPKj(ptr noundef %0) #3 {
  %2 = alloca %"struct.duckdb_zstd::DTableDesc", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %2, align 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL16HUF_rescaleStatsEPhPjjjj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %18, ptr %6, align 4
  br label %94

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %92

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = sub i32 %24, %25
  store i32 %26, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %54, %23
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %33 = load i32, ptr %13, align 4, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %12, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i32 [ 0, %39 ], [ %41, %40 ]
  %44 = trunc i32 %43 to i8
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %7, align 8, !tbaa !34
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, %45
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1, !tbaa !19
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %13, align 4, !tbaa !11
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !11
  br label %27, !llvm.loop !36

57:                                               ; preds = %27
  %58 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %58, ptr %13, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %75, %57
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = sub i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load i32, ptr %13, align 4, !tbaa !11
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = add i32 %76, -1
  store i32 %77, ptr %13, align 4, !tbaa !11
  br label %59, !llvm.loop !37

78:                                               ; preds = %59
  %79 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %79, ptr %13, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %88, %78
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %84, i64 %86
  store i32 0, ptr %87, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = add i32 %89, -1
  store i32 %90, ptr %13, align 4, !tbaa !11
  br label %80, !llvm.loop !38

91:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %92

92:                                               ; preds = %91, %19
  %93 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %92, %17
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL15HUF_DEltX1_set4Ehh(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i8 %0, ptr %3, align 1, !tbaa !19
  store i8 %1, ptr %4, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1, !tbaa !19
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 8
  %12 = load i8, ptr %4, align 1, !tbaa !19
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %5, align 8, !tbaa !9
  br label %24

16:                                               ; preds = %2
  %17 = load i8, ptr %3, align 1, !tbaa !19
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %4, align 1, !tbaa !19
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = add nsw i32 %18, %21
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %5, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %16, %8
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = mul i64 %25, 281479271743489
  store i64 %26, ptr %5, align 8, !tbaa !9
  %27 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL11MEM_write64EPvm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store i64 %5, ptr %6, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd21HUF_readDTableX2_wkspEPjPKvmPvmi(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
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
  %17 = alloca %"struct.duckdb_zstd::DTableDesc", align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @_ZN11duckdb_zstdL17HUF_getDTableDescEPKj(ptr noundef %40)
  store i32 %41, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::DTableDesc", ptr %17, i32 0, i32 0
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  store ptr %46, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %47, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %48, ptr %23, align 8, !tbaa !8
  %49 = load i64, ptr %12, align 8, !tbaa !9
  %50 = icmp ugt i64 2124, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %6
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %277

52:                                               ; preds = %6
  %53 = load ptr, ptr %23, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX2_Workspace", ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [15 x i32], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  store ptr %56, ptr %22, align 8, !tbaa !3
  %57 = load ptr, ptr %23, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX2_Workspace", ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [13 x i32], ptr %58, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 52, i1 false)
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX2_Workspace", ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [15 x i32], ptr %61, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 60, i1 false)
  %63 = load i32, ptr %18, align 4, !tbaa !11
  %64 = icmp ugt i32 %63, 12
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store i64 -44, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %277

66:                                               ; preds = %52
  %67 = load ptr, ptr %23, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX2_Workspace", ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX2_Workspace", ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [13 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = load i64, ptr %10, align 8, !tbaa !9
  %75 = load ptr, ptr %23, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX2_Workspace", ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [219 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %13, align 4, !tbaa !11
  %79 = call noundef i64 @_ZN11duckdb_zstd18HUF_readStats_wkspEPhmPjS1_S1_PKvmPvmi(ptr noundef %69, i64 noundef 256, ptr noundef %72, ptr noundef %16, ptr noundef %14, ptr noundef %73, i64 noundef %74, ptr noundef %77, i64 noundef 876, i32 noundef %78)
  store i64 %79, ptr %19, align 8, !tbaa !9
  %80 = load i64, ptr %19, align 8, !tbaa !9
  %81 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %66
  %84 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %84, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %277

85:                                               ; preds = %66
  %86 = load i32, ptr %14, align 4, !tbaa !11
  %87 = load i32, ptr %18, align 4, !tbaa !11
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i64 -44, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %277

90:                                               ; preds = %85
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = icmp ule i32 %91, 11
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %18, align 4, !tbaa !11
  %95 = icmp ugt i32 %94, 11
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 11, ptr %18, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %96, %93, %90
  %98 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %98, ptr %15, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %108, %97
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX2_Workspace", ptr %100, i32 0, i32 1
  %102 = load i32, ptr %15, align 4, !tbaa !11
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [13 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4, !tbaa !11
  %110 = add i32 %109, -1
  store i32 %110, ptr %15, align 4, !tbaa !11
  br label %99, !llvm.loop !39

111:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !11
  store i32 1, ptr %25, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %132, %111
  %113 = load i32, ptr %25, align 4, !tbaa !11
  %114 = load i32, ptr %15, align 4, !tbaa !11
  %115 = add i32 %114, 1
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %118 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %118, ptr %27, align 4, !tbaa !11
  %119 = load ptr, ptr %23, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX2_Workspace", ptr %119, i32 0, i32 1
  %121 = load i32, ptr %25, align 4, !tbaa !11
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [13 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = load i32, ptr %26, align 4, !tbaa !11
  %126 = add i32 %125, %124
  store i32 %126, ptr %26, align 4, !tbaa !11
  %127 = load i32, ptr %27, align 4, !tbaa !11
  %128 = load ptr, ptr %22, align 8, !tbaa !3
  %129 = load i32, ptr %25, align 4, !tbaa !11
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %25, align 4, !tbaa !11
  %134 = add i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !11
  br label %112, !llvm.loop !40

135:                                              ; preds = %112
  %136 = load i32, ptr %26, align 4, !tbaa !11
  %137 = load ptr, ptr %22, align 8, !tbaa !3
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  store i32 %136, ptr %138, align 4, !tbaa !11
  %139 = load i32, ptr %26, align 4, !tbaa !11
  %140 = load ptr, ptr %22, align 8, !tbaa !3
  %141 = load i32, ptr %15, align 4, !tbaa !11
  %142 = add i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %140, i64 %143
  store i32 %139, ptr %144, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %145

145:                                              ; preds = %171, %135
  %146 = load i32, ptr %28, align 4, !tbaa !11
  %147 = load i32, ptr %16, align 4, !tbaa !11
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %149, label %174

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %150 = load ptr, ptr %23, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX2_Workspace", ptr %150, i32 0, i32 4
  %152 = load i32, ptr %28, align 4, !tbaa !11
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [256 x i8], ptr %151, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !19
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %157 = load ptr, ptr %22, align 8, !tbaa !3
  %158 = load i32, ptr %29, align 4, !tbaa !11
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !11
  store i32 %161, ptr %30, align 4, !tbaa !11
  %163 = load i32, ptr %28, align 4, !tbaa !11
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %23, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX2_Workspace", ptr %165, i32 0, i32 3
  %167 = load i32, ptr %30, align 4, !tbaa !11
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [256 x %"struct.duckdb_zstd::sortedSymbol_t"], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %"struct.duckdb_zstd::sortedSymbol_t", ptr %169, i32 0, i32 0
  store i8 %164, ptr %170, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %171

171:                                              ; preds = %149
  %172 = load i32, ptr %28, align 4, !tbaa !11
  %173 = add i32 %172, 1
  store i32 %173, ptr %28, align 4, !tbaa !11
  br label %145, !llvm.loop !43

174:                                              ; preds = %145
  %175 = load ptr, ptr %22, align 8, !tbaa !3
  %176 = getelementptr inbounds i32, ptr %175, i64 0
  store i32 0, ptr %176, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %177 = load ptr, ptr %23, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX2_Workspace", ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [12 x [13 x i32]], ptr %178, i64 0, i64 0
  %180 = getelementptr inbounds [13 x i32], ptr %179, i64 0, i64 0
  store ptr %180, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %181 = load i32, ptr %18, align 4, !tbaa !11
  %182 = load i32, ptr %14, align 4, !tbaa !11
  %183 = sub i32 %181, %182
  %184 = sub i32 %183, 1
  store i32 %184, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 0, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 1, ptr %34, align 4, !tbaa !11
  br label %185

185:                                              ; preds = %209, %174
  %186 = load i32, ptr %34, align 4, !tbaa !11
  %187 = load i32, ptr %15, align 4, !tbaa !11
  %188 = add i32 %187, 1
  %189 = icmp ult i32 %186, %188
  br i1 %189, label %190, label %212

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %191 = load i32, ptr %33, align 4, !tbaa !11
  store i32 %191, ptr %35, align 4, !tbaa !11
  %192 = load ptr, ptr %23, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX2_Workspace", ptr %192, i32 0, i32 1
  %194 = load i32, ptr %34, align 4, !tbaa !11
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [13 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = load i32, ptr %34, align 4, !tbaa !11
  %199 = load i32, ptr %32, align 4, !tbaa !11
  %200 = add i32 %198, %199
  %201 = shl i32 %197, %200
  %202 = load i32, ptr %33, align 4, !tbaa !11
  %203 = add i32 %202, %201
  store i32 %203, ptr %33, align 4, !tbaa !11
  %204 = load i32, ptr %35, align 4, !tbaa !11
  %205 = load ptr, ptr %31, align 8, !tbaa !3
  %206 = load i32, ptr %34, align 4, !tbaa !11
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr %205, i64 %207
  store i32 %204, ptr %208, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %209

209:                                              ; preds = %190
  %210 = load i32, ptr %34, align 4, !tbaa !11
  %211 = add i32 %210, 1
  store i32 %211, ptr %34, align 4, !tbaa !11
  br label %185, !llvm.loop !44

212:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %213 = load i32, ptr %14, align 4, !tbaa !11
  %214 = add i32 %213, 1
  %215 = load i32, ptr %15, align 4, !tbaa !11
  %216 = sub i32 %214, %215
  store i32 %216, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %217 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %217, ptr %37, align 4, !tbaa !11
  br label %218

218:                                              ; preds = %253, %212
  %219 = load i32, ptr %37, align 4, !tbaa !11
  %220 = load i32, ptr %18, align 4, !tbaa !11
  %221 = load i32, ptr %36, align 4, !tbaa !11
  %222 = sub i32 %220, %221
  %223 = add i32 %222, 1
  %224 = icmp ult i32 %219, %223
  br i1 %224, label %225, label %256

225:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %226 = load ptr, ptr %23, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX2_Workspace", ptr %226, i32 0, i32 0
  %228 = load i32, ptr %37, align 4, !tbaa !11
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [12 x [13 x i32]], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds [13 x i32], ptr %230, i64 0, i64 0
  store ptr %231, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store i32 1, ptr %39, align 4, !tbaa !11
  br label %232

232:                                              ; preds = %249, %225
  %233 = load i32, ptr %39, align 4, !tbaa !11
  %234 = load i32, ptr %15, align 4, !tbaa !11
  %235 = add i32 %234, 1
  %236 = icmp ult i32 %233, %235
  br i1 %236, label %237, label %252

237:                                              ; preds = %232
  %238 = load ptr, ptr %31, align 8, !tbaa !3
  %239 = load i32, ptr %39, align 4, !tbaa !11
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !11
  %243 = load i32, ptr %37, align 4, !tbaa !11
  %244 = lshr i32 %242, %243
  %245 = load ptr, ptr %38, align 8, !tbaa !3
  %246 = load i32, ptr %39, align 4, !tbaa !11
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i32, ptr %245, i64 %247
  store i32 %244, ptr %248, align 4, !tbaa !11
  br label %249

249:                                              ; preds = %237
  %250 = load i32, ptr %39, align 4, !tbaa !11
  %251 = add i32 %250, 1
  store i32 %251, ptr %39, align 4, !tbaa !11
  br label %232, !llvm.loop !45

252:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %37, align 4, !tbaa !11
  %255 = add i32 %254, 1
  store i32 %255, ptr %37, align 4, !tbaa !11
  br label %218, !llvm.loop !46

256:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  %257 = load ptr, ptr %21, align 8, !tbaa !8
  %258 = load i32, ptr %18, align 4, !tbaa !11
  %259 = load ptr, ptr %23, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX2_Workspace", ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds [256 x %"struct.duckdb_zstd::sortedSymbol_t"], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %23, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX2_Workspace", ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds [15 x i32], ptr %263, i64 0, i64 0
  %265 = load ptr, ptr %23, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_ReadDTableX2_Workspace", ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [12 x [13 x i32]], ptr %266, i64 0, i64 0
  %268 = load i32, ptr %15, align 4, !tbaa !11
  %269 = load i32, ptr %14, align 4, !tbaa !11
  %270 = add i32 %269, 1
  call void @_ZN11duckdb_zstdL16HUF_fillDTableX2EPNS_10HUF_DEltX2EjPKNS_14sortedSymbol_tEPKjPA13_jjj(ptr noundef %257, i32 noundef %258, ptr noundef %261, ptr noundef %264, ptr noundef %267, i32 noundef %268, i32 noundef %270)
  %271 = load i32, ptr %18, align 4, !tbaa !11
  %272 = trunc i32 %271 to i8
  %273 = getelementptr inbounds nuw %"struct.duckdb_zstd::DTableDesc", ptr %17, i32 0, i32 2
  store i8 %272, ptr %273, align 1, !tbaa !16
  %274 = getelementptr inbounds nuw %"struct.duckdb_zstd::DTableDesc", ptr %17, i32 0, i32 1
  store i8 1, ptr %274, align 1, !tbaa !15
  %275 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 1 %17, i64 4, i1 false)
  %276 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %276, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %277

277:                                              ; preds = %256, %89, %83, %65, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %278 = load i64, ptr %7, align 8
  ret i64 %278
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL16HUF_fillDTableX2EPNS_10HUF_DEltX2EjPKNS_14sortedSymbol_tEPKjPA13_jjj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = getelementptr inbounds [13 x i32], ptr %27, i64 0
  %29 = getelementptr inbounds [13 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sub i32 %30, %31
  store i32 %32, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = load i32, ptr %13, align 4, !tbaa !11
  %35 = sub i32 %33, %34
  store i32 %35, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %36 = load i32, ptr %13, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %19, align 4, !tbaa !11
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %136, %7
  %39 = load i32, ptr %18, align 4, !tbaa !11
  %40 = load i32, ptr %19, align 4, !tbaa !11
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %139

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = load i32, ptr %18, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  store i32 %47, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = load i32, ptr %18, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  store i32 %53, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = load i32, ptr %18, align 4, !tbaa !11
  %56 = sub i32 %54, %55
  store i32 %56, ptr %22, align 4, !tbaa !11
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = load i32, ptr %22, align 4, !tbaa !11
  %59 = sub i32 %57, %58
  %60 = load i32, ptr %17, align 4, !tbaa !11
  %61 = icmp uge i32 %59, %60
  br i1 %61, label %62, label %116

62:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %63 = load ptr, ptr %15, align 8, !tbaa !3
  %64 = load i32, ptr %18, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !11
  store i32 %67, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = load i32, ptr %22, align 4, !tbaa !11
  %70 = sub i32 %68, %69
  %71 = and i32 %70, 31
  %72 = shl i32 1, %71
  store i32 %72, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %73 = load i32, ptr %22, align 4, !tbaa !11
  %74 = load i32, ptr %16, align 4, !tbaa !11
  %75 = add i32 %73, %74
  store i32 %75, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %76 = load i32, ptr %25, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  store i32 1, ptr %25, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %78, %62
  %80 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %80, ptr %26, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %112, %79
  %82 = load i32, ptr %26, align 4, !tbaa !11
  %83 = load i32, ptr %21, align 4, !tbaa !11
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %115

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = load i32, ptr %23, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %86, i64 %88
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = load i32, ptr %22, align 4, !tbaa !11
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = load i32, ptr %22, align 4, !tbaa !11
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [13 x i32], ptr %92, i64 %94
  %96 = getelementptr inbounds [13 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %25, align 4, !tbaa !11
  %98 = load i32, ptr %19, align 4, !tbaa !11
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = load i32, ptr %26, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"struct.duckdb_zstd::sortedSymbol_t", ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %"struct.duckdb_zstd::sortedSymbol_t", ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 1, !tbaa !41
  %108 = zext i8 %107 to i16
  call void @_ZN11duckdb_zstdL22HUF_fillDTableX2Level2EPNS_10HUF_DEltX2EjjPKjiiPKNS_14sortedSymbol_tES3_jt(ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i16 noundef zeroext %108)
  %109 = load i32, ptr %24, align 4, !tbaa !11
  %110 = load i32, ptr %23, align 4, !tbaa !11
  %111 = add i32 %110, %109
  store i32 %111, ptr %23, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %85
  %113 = load i32, ptr %26, align 4, !tbaa !11
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %26, align 4, !tbaa !11
  br label %81, !llvm.loop !47

115:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %135

116:                                              ; preds = %42
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = load ptr, ptr %15, align 8, !tbaa !3
  %119 = load i32, ptr %18, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %117, i64 %123
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = load i32, ptr %20, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"struct.duckdb_zstd::sortedSymbol_t", ptr %125, i64 %127
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = load i32, ptr %21, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"struct.duckdb_zstd::sortedSymbol_t", ptr %129, i64 %131
  %133 = load i32, ptr %22, align 4, !tbaa !11
  %134 = load i32, ptr %9, align 4, !tbaa !11
  call void @_ZN11duckdb_zstdL25HUF_fillDTableX2ForWeightEPNS_10HUF_DEltX2EPKNS_14sortedSymbol_tES4_jjti(ptr noundef %124, ptr noundef %128, ptr noundef %132, i32 noundef %133, i32 noundef %134, i16 noundef zeroext 0, i32 noundef 1)
  br label %135

135:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %18, align 4, !tbaa !11
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4, !tbaa !11
  br label %38, !llvm.loop !48

139:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd27HUF_decompress1X2_DCtx_wkspEPjPvmPKvmS1_mi(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i64 %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i64 %6, ptr %16, align 8, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %21, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load i64, ptr %14, align 8, !tbaa !9
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load i64, ptr %16, align 8, !tbaa !9
  %27 = load i32, ptr %17, align 4, !tbaa !11
  %28 = call noundef i64 @_ZN11duckdb_zstd21HUF_readDTableX2_wkspEPjPKvmPvmi(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store i64 %28, ptr %19, align 8, !tbaa !9
  %29 = load i64, ptr %19, align 8, !tbaa !9
  %30 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %8
  %33 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %33, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

34:                                               ; preds = %8
  %35 = load i64, ptr %19, align 8, !tbaa !9
  %36 = load i64, ptr %14, align 8, !tbaa !9
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

39:                                               ; preds = %34
  %40 = load i64, ptr %19, align 8, !tbaa !9
  %41 = load ptr, ptr %18, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %18, align 8, !tbaa !34
  %43 = load i64, ptr %19, align 8, !tbaa !9
  %44 = load i64, ptr %14, align 8, !tbaa !9
  %45 = sub i64 %44, %43
  store i64 %45, ptr %14, align 8, !tbaa !9
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load i64, ptr %12, align 8, !tbaa !9
  %48 = load ptr, ptr %18, align 8, !tbaa !34
  %49 = load i64, ptr %14, align 8, !tbaa !9
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load i32, ptr %17, align 4, !tbaa !11
  %52 = call noundef i64 @_ZN11duckdb_zstdL38HUF_decompress1X2_usingDTable_internalEPvmPKvmPKji(ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, i32 noundef %51)
  store i64 %52, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

53:                                               ; preds = %39, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %54 = load i64, ptr %9, align 8
  ret i64 %54
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL38HUF_decompress1X2_usingDTable_internalEPvmPKvmPKji(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !11
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i64, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load i64, ptr %11, align 8, !tbaa !9
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = call noundef i64 @_ZN11duckdb_zstdL43HUF_decompress1X2_usingDTable_internal_bmi2EPvmPKvmPKj(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %7, align 8
  br label %31

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = load i64, ptr %11, align 8, !tbaa !9
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = call noundef i64 @_ZN11duckdb_zstdL46HUF_decompress1X2_usingDTable_internal_defaultEPvmPKvmPKj(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %24, %17
  %32 = load i64, ptr %7, align 8
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN11duckdb_zstd17HUF_selectDecoderEmm(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = mul i64 %14, 16
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = udiv i64 %15, %16
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i32 [ 15, %12 ], [ %18, %13 ]
  store i32 %20, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %21 = load i64, ptr %3, align 8, !tbaa !9
  %22 = lshr i64 %21, 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x [2 x %"struct.duckdb_zstd::algo_time_t"]], ptr @_ZN11duckdb_zstdL8algoTimeE, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x %"struct.duckdb_zstd::algo_time_t"], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::algo_time_t", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16, !tbaa !49
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x [2 x %"struct.duckdb_zstd::algo_time_t"]], ptr @_ZN11duckdb_zstdL8algoTimeE, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x %"struct.duckdb_zstd::algo_time_t"], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::algo_time_t", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = mul i32 %35, %36
  %38 = add i32 %29, %37
  store i32 %38, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [16 x [2 x %"struct.duckdb_zstd::algo_time_t"]], ptr @_ZN11duckdb_zstdL8algoTimeE, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x %"struct.duckdb_zstd::algo_time_t"], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::algo_time_t", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [16 x [2 x %"struct.duckdb_zstd::algo_time_t"]], ptr @_ZN11duckdb_zstdL8algoTimeE, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x %"struct.duckdb_zstd::algo_time_t"], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::algo_time_t", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !51
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = mul i32 %50, %51
  %53 = add i32 %44, %52
  store i32 %53, ptr %8, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = lshr i32 %54, 5
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = add i32 %56, %55
  store i32 %57, ptr %8, align 4, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = icmp ult i32 %58, %59
  %61 = zext i1 %60 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %61
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd26HUF_decompress1X_DCtx_wkspEPjPvmPKvmS1_mi(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i64 %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i64 %6, ptr %16, align 8, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  store i64 -70, ptr %9, align 8
  br label %75

22:                                               ; preds = %8
  %23 = load i64, ptr %14, align 8, !tbaa !9
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 -20, ptr %9, align 8
  br label %75

27:                                               ; preds = %22
  %28 = load i64, ptr %14, align 8, !tbaa !9
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %35, ptr %9, align 8
  br label %75

36:                                               ; preds = %27
  %37 = load i64, ptr %14, align 8, !tbaa !9
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = zext i8 %42 to i32
  %44 = trunc i32 %43 to i8
  %45 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 %44, i64 %45, i1 false)
  %46 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %46, ptr %9, align 8
  br label %75

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = load i64, ptr %14, align 8, !tbaa !9
  %50 = call noundef i32 @_ZN11duckdb_zstd17HUF_selectDecoderEmm(i64 noundef %48, i64 noundef %49)
  store i32 %50, ptr %18, align 4, !tbaa !11
  %51 = load i32, ptr %18, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = load i64, ptr %12, align 8, !tbaa !9
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = load i64, ptr %14, align 8, !tbaa !9
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = load i64, ptr %16, align 8, !tbaa !9
  %61 = load i32, ptr %17, align 4, !tbaa !11
  %62 = call noundef i64 @_ZN11duckdb_zstd27HUF_decompress1X2_DCtx_wkspEPjPvmPKvmS1_mi(ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60, i32 noundef %61)
  br label %73

63:                                               ; preds = %47
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = load i64, ptr %12, align 8, !tbaa !9
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = load i64, ptr %14, align 8, !tbaa !9
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = load i64, ptr %16, align 8, !tbaa !9
  %71 = load i32, ptr %17, align 4, !tbaa !11
  %72 = call noundef i64 @_ZN11duckdb_zstd27HUF_decompress1X1_DCtx_wkspEPjPvmPKvmS1_mi(ptr noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69, i64 noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %63, %53
  %74 = phi i64 [ %62, %53 ], [ %72, %63 ]
  store i64 %74, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %75

75:                                               ; preds = %73, %39, %31, %26, %21
  %76 = load i64, ptr %9, align 8
  ret i64 %76
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd27HUF_decompress1X1_DCtx_wkspEPjPvmPKvmS1_mi(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i64 %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i64 %6, ptr %16, align 8, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %21, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load i64, ptr %14, align 8, !tbaa !9
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load i64, ptr %16, align 8, !tbaa !9
  %27 = load i32, ptr %17, align 4, !tbaa !11
  %28 = call noundef i64 @_ZN11duckdb_zstd21HUF_readDTableX1_wkspEPjPKvmPvmi(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store i64 %28, ptr %19, align 8, !tbaa !9
  %29 = load i64, ptr %19, align 8, !tbaa !9
  %30 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %8
  %33 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %33, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

34:                                               ; preds = %8
  %35 = load i64, ptr %19, align 8, !tbaa !9
  %36 = load i64, ptr %14, align 8, !tbaa !9
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

39:                                               ; preds = %34
  %40 = load i64, ptr %19, align 8, !tbaa !9
  %41 = load ptr, ptr %18, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %18, align 8, !tbaa !34
  %43 = load i64, ptr %19, align 8, !tbaa !9
  %44 = load i64, ptr %14, align 8, !tbaa !9
  %45 = sub i64 %44, %43
  store i64 %45, ptr %14, align 8, !tbaa !9
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load i64, ptr %12, align 8, !tbaa !9
  %48 = load ptr, ptr %18, align 8, !tbaa !34
  %49 = load i64, ptr %14, align 8, !tbaa !9
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load i32, ptr %17, align 4, !tbaa !11
  %52 = call noundef i64 @_ZN11duckdb_zstdL38HUF_decompress1X1_usingDTable_internalEPvmPKvmPKji(ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, i32 noundef %51)
  store i64 %52, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

53:                                               ; preds = %39, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %54 = load i64, ptr %9, align 8
  ret i64 %54
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd28HUF_decompress1X_usingDTableEPvmPKvmPKji(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.duckdb_zstd::DTableDesc", align 1
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = call i32 @_ZN11duckdb_zstdL17HUF_getDTableDescEPKj(ptr noundef %14)
  store i32 %15, ptr %13, align 1
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::DTableDesc", ptr %13, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load i64, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = call noundef i64 @_ZN11duckdb_zstdL38HUF_decompress1X2_usingDTable_internalEPvmPKvmPKji(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i32 noundef %25)
  br label %35

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !11
  %34 = call noundef i64 @_ZN11duckdb_zstdL38HUF_decompress1X1_usingDTable_internalEPvmPKvmPKji(ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %27, %19
  %36 = phi i64 [ %26, %19 ], [ %34, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret i64 %36
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL38HUF_decompress1X1_usingDTable_internalEPvmPKvmPKji(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !11
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i64, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load i64, ptr %11, align 8, !tbaa !9
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = call noundef i64 @_ZN11duckdb_zstdL43HUF_decompress1X1_usingDTable_internal_bmi2EPvmPKvmPKj(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %7, align 8
  br label %31

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = load i64, ptr %11, align 8, !tbaa !9
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = call noundef i64 @_ZN11duckdb_zstdL46HUF_decompress1X1_usingDTable_internal_defaultEPvmPKvmPKj(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %24, %17
  %32 = load i64, ptr %7, align 8
  ret i64 %32
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd28HUF_decompress4X_usingDTableEPvmPKvmPKji(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.duckdb_zstd::DTableDesc", align 1
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = call i32 @_ZN11duckdb_zstdL17HUF_getDTableDescEPKj(ptr noundef %14)
  store i32 %15, ptr %13, align 1
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::DTableDesc", ptr %13, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load i64, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = call noundef i64 @_ZN11duckdb_zstdL38HUF_decompress4X2_usingDTable_internalEPvmPKvmPKji(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i32 noundef %25)
  br label %35

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !11
  %34 = call noundef i64 @_ZN11duckdb_zstdL38HUF_decompress4X1_usingDTable_internalEPvmPKvmPKji(ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %27, %19
  %36 = phi i64 [ %26, %19 ], [ %34, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret i64 %36
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL38HUF_decompress4X2_usingDTable_internalEPvmPKvmPKji(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr @_ZN11duckdb_zstdL46HUF_decompress4X2_usingDTable_internal_defaultEPvmPKvmPKj, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr @_ZN11duckdb_zstdL50HUF_decompress4X2_usingDTable_internal_fast_c_loopEPNS_22HUF_DecompressFastArgsE, ptr %15, align 8, !tbaa !8
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store ptr @_ZN11duckdb_zstdL43HUF_decompress4X2_usingDTable_internal_bmi2EPvmPKvmPKj, ptr %14, align 8, !tbaa !8
  br label %30

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = call noundef i64 %23(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28)
  store i64 %29, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %58

30:                                               ; preds = %21
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load i64, ptr %9, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load i64, ptr %11, align 8, !tbaa !9
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = call noundef i64 @_ZN11duckdb_zstdL43HUF_decompress4X2_usingDTable_internal_fastEPvmPKvmPKjPFvPNS_22HUF_DecompressFastArgsEE(ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40)
  store i64 %41, ptr %17, align 8, !tbaa !9
  %42 = load i64, ptr %17, align 8, !tbaa !9
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %45, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %47

46:                                               ; preds = %34
  store i32 0, ptr %16, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %48 = load i32, ptr %16, align 4
  switch i32 %48, label %58 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %30
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load i64, ptr %9, align 8, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = call noundef i64 %51(ptr noundef %52, i64 noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %56)
  store i64 %57, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %58

58:                                               ; preds = %50, %47, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %59 = load i64, ptr %7, align 8
  ret i64 %59
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL38HUF_decompress4X1_usingDTable_internalEPvmPKvmPKji(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr @_ZN11duckdb_zstdL46HUF_decompress4X1_usingDTable_internal_defaultEPvmPKvmPKj, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr @_ZN11duckdb_zstdL50HUF_decompress4X1_usingDTable_internal_fast_c_loopEPNS_22HUF_DecompressFastArgsE, ptr %15, align 8, !tbaa !8
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store ptr @_ZN11duckdb_zstdL43HUF_decompress4X1_usingDTable_internal_bmi2EPvmPKvmPKj, ptr %14, align 8, !tbaa !8
  br label %30

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = call noundef i64 %23(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28)
  store i64 %29, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %58

30:                                               ; preds = %21
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load i64, ptr %9, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load i64, ptr %11, align 8, !tbaa !9
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = call noundef i64 @_ZN11duckdb_zstdL43HUF_decompress4X1_usingDTable_internal_fastEPvmPKvmPKjPFvPNS_22HUF_DecompressFastArgsEE(ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40)
  store i64 %41, ptr %17, align 8, !tbaa !9
  %42 = load i64, ptr %17, align 8, !tbaa !9
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %45, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %47

46:                                               ; preds = %34
  store i32 0, ptr %16, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %48 = load i32, ptr %16, align 4
  switch i32 %48, label %58 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %30
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load i64, ptr %9, align 8, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = call noundef i64 %51(ptr noundef %52, i64 noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %56)
  store i64 %57, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %58

58:                                               ; preds = %50, %47, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %59 = load i64, ptr %7, align 8
  ret i64 %59
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd29HUF_decompress4X_hufOnly_wkspEPjPvmPKvmS1_mi(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i64 %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i64 %6, ptr %16, align 8, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  store i64 -70, ptr %9, align 8
  br label %54

22:                                               ; preds = %8
  %23 = load i64, ptr %14, align 8, !tbaa !9
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 -20, ptr %9, align 8
  br label %54

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = load i64, ptr %14, align 8, !tbaa !9
  %29 = call noundef i32 @_ZN11duckdb_zstd17HUF_selectDecoderEmm(i64 noundef %27, i64 noundef %28)
  store i32 %29, ptr %18, align 4, !tbaa !11
  %30 = load i32, ptr %18, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = load i64, ptr %14, align 8, !tbaa !9
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load i64, ptr %16, align 8, !tbaa !9
  %40 = load i32, ptr %17, align 4, !tbaa !11
  %41 = call noundef i64 @_ZN11duckdb_zstdL27HUF_decompress4X2_DCtx_wkspEPjPvmPKvmS1_mi(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39, i32 noundef %40)
  br label %52

42:                                               ; preds = %26
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load i64, ptr %12, align 8, !tbaa !9
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = load i64, ptr %14, align 8, !tbaa !9
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  %49 = load i64, ptr %16, align 8, !tbaa !9
  %50 = load i32, ptr %17, align 4, !tbaa !11
  %51 = call noundef i64 @_ZN11duckdb_zstdL27HUF_decompress4X1_DCtx_wkspEPjPvmPKvmS1_mi(ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %42, %32
  %53 = phi i64 [ %41, %32 ], [ %51, %42 ]
  store i64 %53, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %54

54:                                               ; preds = %52, %25, %21
  %55 = load i64, ptr %9, align 8
  ret i64 %55
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL27HUF_decompress4X2_DCtx_wkspEPjPvmPKvmS1_mi(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i64 %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i64 %6, ptr %16, align 8, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %21, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load i64, ptr %14, align 8, !tbaa !9
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load i64, ptr %16, align 8, !tbaa !9
  %27 = load i32, ptr %17, align 4, !tbaa !11
  %28 = call noundef i64 @_ZN11duckdb_zstd21HUF_readDTableX2_wkspEPjPKvmPvmi(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store i64 %28, ptr %19, align 8, !tbaa !9
  %29 = load i64, ptr %19, align 8, !tbaa !9
  %30 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %8
  %33 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %33, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

34:                                               ; preds = %8
  %35 = load i64, ptr %19, align 8, !tbaa !9
  %36 = load i64, ptr %14, align 8, !tbaa !9
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

39:                                               ; preds = %34
  %40 = load i64, ptr %19, align 8, !tbaa !9
  %41 = load ptr, ptr %18, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %18, align 8, !tbaa !34
  %43 = load i64, ptr %19, align 8, !tbaa !9
  %44 = load i64, ptr %14, align 8, !tbaa !9
  %45 = sub i64 %44, %43
  store i64 %45, ptr %14, align 8, !tbaa !9
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load i64, ptr %12, align 8, !tbaa !9
  %48 = load ptr, ptr %18, align 8, !tbaa !34
  %49 = load i64, ptr %14, align 8, !tbaa !9
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load i32, ptr %17, align 4, !tbaa !11
  %52 = call noundef i64 @_ZN11duckdb_zstdL38HUF_decompress4X2_usingDTable_internalEPvmPKvmPKji(ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, i32 noundef %51)
  store i64 %52, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

53:                                               ; preds = %39, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %54 = load i64, ptr %9, align 8
  ret i64 %54
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL27HUF_decompress4X1_DCtx_wkspEPjPvmPKvmS1_mi(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i64 %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i64 %6, ptr %16, align 8, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %21, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load i64, ptr %14, align 8, !tbaa !9
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load i64, ptr %16, align 8, !tbaa !9
  %27 = load i32, ptr %17, align 4, !tbaa !11
  %28 = call noundef i64 @_ZN11duckdb_zstd21HUF_readDTableX1_wkspEPjPKvmPvmi(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store i64 %28, ptr %19, align 8, !tbaa !9
  %29 = load i64, ptr %19, align 8, !tbaa !9
  %30 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %8
  %33 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %33, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

34:                                               ; preds = %8
  %35 = load i64, ptr %19, align 8, !tbaa !9
  %36 = load i64, ptr %14, align 8, !tbaa !9
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i64 -72, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

39:                                               ; preds = %34
  %40 = load i64, ptr %19, align 8, !tbaa !9
  %41 = load ptr, ptr %18, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %18, align 8, !tbaa !34
  %43 = load i64, ptr %19, align 8, !tbaa !9
  %44 = load i64, ptr %14, align 8, !tbaa !9
  %45 = sub i64 %44, %43
  store i64 %45, ptr %14, align 8, !tbaa !9
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load i64, ptr %12, align 8, !tbaa !9
  %48 = load ptr, ptr %18, align 8, !tbaa !34
  %49 = load i64, ptr %14, align 8, !tbaa !9
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load i32, ptr %17, align 4, !tbaa !11
  %52 = call noundef i64 @_ZN11duckdb_zstdL38HUF_decompress4X1_usingDTable_internalEPvmPKvmPKji(ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, i32 noundef %51)
  store i64 %52, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %53

53:                                               ; preds = %39, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %54 = load i64, ptr %9, align 8
  ret i64 %54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv() #5 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL22HUF_fillDTableX2Level2EPNS_10HUF_DEltX2EjjPKjiiPKNS_14sortedSymbol_tES3_jt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i16 noundef zeroext %9) #0 {
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i32 %1, ptr %12, align 4, !tbaa !11
  store i32 %2, ptr %13, align 4, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !11
  store i32 %5, ptr %16, align 4, !tbaa !11
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !3
  store i32 %8, ptr %19, align 4, !tbaa !11
  store i16 %9, ptr %20, align 2, !tbaa !52
  %30 = load i32, ptr %15, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %86

32:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %33 = load i32, ptr %12, align 4, !tbaa !11
  %34 = load i32, ptr %13, align 4, !tbaa !11
  %35 = sub i32 %33, %34
  %36 = and i32 %35, 31
  %37 = shl i32 1, %36
  store i32 %37, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %38 = load i16, ptr %20, align 2, !tbaa !52
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = call noundef i64 @_ZN11duckdb_zstdL18HUF_buildDEltX2U64Ejjti(i32 noundef %39, i32 noundef %40, i16 noundef zeroext 0, i32 noundef 1)
  store i64 %41, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = load i32, ptr %15, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  store i32 %46, ptr %23, align 4, !tbaa !11
  %47 = load i32, ptr %21, align 4, !tbaa !11
  switch i32 %47, label %55 [
    i32 2, label %48
    i32 4, label %50
  ]

48:                                               ; preds = %32
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 8 %22, i64 8, i1 false)
  br label %85

50:                                               ; preds = %32
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %51, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 8 %22, i64 8, i1 false)
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %53, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 8 %22, i64 8, i1 false)
  br label %85

55:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %81, %55
  %57 = load i32, ptr %24, align 4, !tbaa !11
  %58 = load i32, ptr %23, align 4, !tbaa !11
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = load i32, ptr %24, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %61, i64 %63
  %65 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %64, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 8 %22, i64 8, i1 false)
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = load i32, ptr %24, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %66, i64 %68
  %70 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %69, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 8 %22, i64 8, i1 false)
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = load i32, ptr %24, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %71, i64 %73
  %75 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %74, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr align 8 %22, i64 8, i1 false)
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = load i32, ptr %24, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %76, i64 %78
  %80 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %79, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr align 8 %22, i64 8, i1 false)
  br label %81

81:                                               ; preds = %60
  %82 = load i32, ptr %24, align 4, !tbaa !11
  %83 = add nsw i32 %82, 8
  store i32 %83, ptr %24, align 4, !tbaa !11
  br label %56, !llvm.loop !54

84:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %85

85:                                               ; preds = %84, %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %86

86:                                               ; preds = %85, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %87 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %87, ptr %25, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %129, %86
  %89 = load i32, ptr %25, align 4, !tbaa !11
  %90 = load i32, ptr %16, align 4, !tbaa !11
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %132

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %93 = load ptr, ptr %18, align 8, !tbaa !3
  %94 = load i32, ptr %25, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !11
  store i32 %97, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %98 = load ptr, ptr %18, align 8, !tbaa !3
  %99 = load i32, ptr %25, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !11
  store i32 %103, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %104 = load i32, ptr %19, align 4, !tbaa !11
  %105 = load i32, ptr %25, align 4, !tbaa !11
  %106 = sub i32 %104, %105
  store i32 %106, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %107 = load i32, ptr %28, align 4, !tbaa !11
  %108 = load i32, ptr %13, align 4, !tbaa !11
  %109 = add i32 %107, %108
  store i32 %109, ptr %29, align 4, !tbaa !11
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = load ptr, ptr %14, align 8, !tbaa !3
  %112 = load i32, ptr %25, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %110, i64 %116
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  %119 = load i32, ptr %26, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %"struct.duckdb_zstd::sortedSymbol_t", ptr %118, i64 %120
  %122 = load ptr, ptr %17, align 8, !tbaa !8
  %123 = load i32, ptr %27, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %"struct.duckdb_zstd::sortedSymbol_t", ptr %122, i64 %124
  %126 = load i32, ptr %29, align 4, !tbaa !11
  %127 = load i32, ptr %12, align 4, !tbaa !11
  %128 = load i16, ptr %20, align 2, !tbaa !52
  call void @_ZN11duckdb_zstdL25HUF_fillDTableX2ForWeightEPNS_10HUF_DEltX2EPKNS_14sortedSymbol_tES4_jjti(ptr noundef %117, ptr noundef %121, ptr noundef %125, i32 noundef %126, i32 noundef %127, i16 noundef zeroext %128, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %129

129:                                              ; preds = %92
  %130 = load i32, ptr %25, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !11
  br label %88, !llvm.loop !55

132:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL25HUF_fillDTableX2ForWeightEPNS_10HUF_DEltX2EPKNS_14sortedSymbol_tES4_jjti(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %18 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i16 %5, ptr %13, align 2, !tbaa !52
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = sub i32 %23, %24
  %26 = and i32 %25, 31
  %27 = shl i32 1, %26
  store i32 %27, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %28 = load i32, ptr %15, align 4, !tbaa !11
  switch i32 %28, label %131 [
    i32 1, label %29
    i32 2, label %51
    i32 4, label %77
    i32 8, label %102
  ]

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %30, ptr %16, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %47, %29
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::sortedSymbol_t", ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1, !tbaa !41
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = load i16, ptr %13, align 2, !tbaa !52
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = call i32 @_ZN11duckdb_zstdL15HUF_buildDEltX2Ejjji(i32 noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %17, align 2
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %17, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::sortedSymbol_t", ptr %48, i32 1
  store ptr %49, ptr %16, align 8, !tbaa !8
  br label %31, !llvm.loop !57

50:                                               ; preds = %31
  br label %171

51:                                               ; preds = %7
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %52, ptr %16, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %73, %51
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::sortedSymbol_t", ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1, !tbaa !41
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = load i16, ptr %13, align 2, !tbaa !52
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %14, align 4, !tbaa !11
  %66 = call i32 @_ZN11duckdb_zstdL15HUF_buildDEltX2Ejjji(i32 noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %18, align 2
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %67, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %68, ptr align 2 %18, i64 4, i1 false), !tbaa.struct !56
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %69, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 2 %18, i64 4, i1 false), !tbaa.struct !56
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %71, i64 2
  store ptr %72, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %73

73:                                               ; preds = %57
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %"struct.duckdb_zstd::sortedSymbol_t", ptr %74, i32 1
  store ptr %75, ptr %16, align 8, !tbaa !8
  br label %53, !llvm.loop !58

76:                                               ; preds = %53
  br label %171

77:                                               ; preds = %7
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %78, ptr %16, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %98, %77
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::sortedSymbol_t", ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1, !tbaa !41
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = load i16, ptr %13, align 2, !tbaa !52
  %90 = load i32, ptr %14, align 4, !tbaa !11
  %91 = call noundef i64 @_ZN11duckdb_zstdL18HUF_buildDEltX2U64Ejjti(i32 noundef %87, i32 noundef %88, i16 noundef zeroext %89, i32 noundef %90)
  store i64 %91, ptr %19, align 8, !tbaa !9
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %92, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %93, ptr align 8 %19, i64 8, i1 false)
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %94, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %95, ptr align 8 %19, i64 8, i1 false)
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %96, i64 4
  store ptr %97, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %98

98:                                               ; preds = %83
  %99 = load ptr, ptr %16, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %"struct.duckdb_zstd::sortedSymbol_t", ptr %99, i32 1
  store ptr %100, ptr %16, align 8, !tbaa !8
  br label %79, !llvm.loop !59

101:                                              ; preds = %79
  br label %171

102:                                              ; preds = %7
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %103, ptr %16, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %127, %102
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %"struct.duckdb_zstd::sortedSymbol_t", ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 1, !tbaa !41
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %11, align 4, !tbaa !11
  %114 = load i16, ptr %13, align 2, !tbaa !52
  %115 = load i32, ptr %14, align 4, !tbaa !11
  %116 = call noundef i64 @_ZN11duckdb_zstdL18HUF_buildDEltX2U64Ejjti(i32 noundef %112, i32 noundef %113, i16 noundef zeroext %114, i32 noundef %115)
  store i64 %116, ptr %20, align 8, !tbaa !9
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %117, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %118, ptr align 8 %20, i64 8, i1 false)
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %119, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %120, ptr align 8 %20, i64 8, i1 false)
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %121, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %122, ptr align 8 %20, i64 8, i1 false)
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %123, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %124, ptr align 8 %20, i64 8, i1 false)
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %125, i64 8
  store ptr %126, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %127

127:                                              ; preds = %108
  %128 = load ptr, ptr %16, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %"struct.duckdb_zstd::sortedSymbol_t", ptr %128, i32 1
  store ptr %129, ptr %16, align 8, !tbaa !8
  br label %104, !llvm.loop !60

130:                                              ; preds = %104
  br label %171

131:                                              ; preds = %7
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %132, ptr %16, align 8, !tbaa !8
  br label %133

133:                                              ; preds = %167, %131
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  %136 = icmp ne ptr %134, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %138 = load ptr, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %"struct.duckdb_zstd::sortedSymbol_t", ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 1, !tbaa !41
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %11, align 4, !tbaa !11
  %143 = load i16, ptr %13, align 2, !tbaa !52
  %144 = load i32, ptr %14, align 4, !tbaa !11
  %145 = call noundef i64 @_ZN11duckdb_zstdL18HUF_buildDEltX2U64Ejjti(i32 noundef %141, i32 noundef %142, i16 noundef zeroext %143, i32 noundef %144)
  store i64 %145, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %146 = load ptr, ptr %8, align 8, !tbaa !8
  %147 = load i32, ptr %15, align 4, !tbaa !11
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %146, i64 %148
  store ptr %149, ptr %22, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %163, %137
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  %152 = load ptr, ptr %22, align 8, !tbaa !8
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %150
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %155, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %156, ptr align 8 %21, i64 8, i1 false)
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  %158 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %157, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %158, ptr align 8 %21, i64 8, i1 false)
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %159, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %160, ptr align 8 %21, i64 8, i1 false)
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %161, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %162, ptr align 8 %21, i64 8, i1 false)
  br label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr %8, align 8, !tbaa !8
  %165 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %164, i64 8
  store ptr %165, ptr %8, align 8, !tbaa !8
  br label %150, !llvm.loop !61

166:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %16, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %"struct.duckdb_zstd::sortedSymbol_t", ptr %168, i32 1
  store ptr %169, ptr %16, align 8, !tbaa !8
  br label %133, !llvm.loop !62

170:                                              ; preds = %133
  br label %171

171:                                              ; preds = %170, %130, %101, %76, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL18HUF_buildDEltX2U64Ejjti(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i16 %2, ptr %7, align 2, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = load i16, ptr %7, align 2, !tbaa !52
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = call noundef i32 @_ZN11duckdb_zstdL18HUF_buildDEltX2U32Ejjji(i32 noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !11
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = shl i64 %19, 32
  %21 = add i64 %17, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18HUF_buildDEltX2U32Ejjji(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !11
  br label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = shl i32 %21, 8
  %23 = add i32 %20, %22
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi i32 [ %18, %17 ], [ %23, %19 ]
  store i32 %25, ptr %10, align 4, !tbaa !11
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = shl i32 %27, 16
  %29 = add i32 %26, %28
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = shl i32 %30, 24
  %32 = add i32 %29, %31
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

33:                                               ; preds = %4
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = shl i32 %37, 8
  br label %44

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = shl i32 %40, 8
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = add i32 %41, %42
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i32 [ %38, %36 ], [ %43, %39 ]
  store i32 %45, ptr %10, align 4, !tbaa !11
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = shl i32 %46, 16
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = shl i32 %48, 8
  %50 = add i32 %47, %49
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = add i32 %50, %51
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN11duckdb_zstdL15HUF_buildDEltX2Ejjji(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = call noundef i32 @_ZN11duckdb_zstdL18HUF_buildDEltX2U32Ejjji(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %16 = load i32, ptr %5, align 2
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL43HUF_decompress1X2_usingDTable_internal_bmi2EPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call noundef i64 @_ZN11duckdb_zstdL43HUF_decompress1X2_usingDTable_internal_bodyEPvmPKvmPKj(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL46HUF_decompress1X2_usingDTable_internal_defaultEPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call noundef i64 @_ZN11duckdb_zstdL43HUF_decompress1X2_usingDTable_internal_bodyEPvmPKvmPKj(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL43HUF_decompress1X2_usingDTable_internal_bodyEPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #8 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.duckdb_zstd::DTableDesc", align 1
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  br label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load i64, ptr %10, align 8, !tbaa !9
  %23 = call noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %12, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %13, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %13, align 8, !tbaa !9
  %26 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %29, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %33

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %34 = load i32, ptr %14, align 4
  switch i32 %34, label %59 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %38, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %39 = load ptr, ptr %15, align 8, !tbaa !34
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = call noundef ptr @_ZN11duckdb_zstdL20ZSTD_maybeNullPtrAddEPhl(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  store ptr %43, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %44, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = call i32 @_ZN11duckdb_zstdL17HUF_getDTableDescEPKj(ptr noundef %45)
  store i32 %46, ptr %19, align 1
  %47 = load ptr, ptr %15, align 8, !tbaa !34
  %48 = load ptr, ptr %16, align 8, !tbaa !34
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::DTableDesc", ptr %19, i32 0, i32 2
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  %53 = call noundef i64 @_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej(ptr noundef %47, ptr noundef %12, ptr noundef %48, ptr noundef %49, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %54 = call noundef i32 @_ZN11duckdb_zstdL16BIT_endOfDStreamEPKNS_13BIT_DStream_tE(ptr noundef %12)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %37
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %59

57:                                               ; preds = %37
  %58 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %58, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %57, %56, %33
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  %60 = load i64, ptr %6, align 8
  ret i64 %60
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !9
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  store i64 -72, ptr %4, align 8
  br label %176

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !63
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !65
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = icmp uge i64 %25, 8
  br i1 %26, label %27, label %65

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load i64, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !66
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLESTEPKv(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load i64, ptr %7, align 8, !tbaa !9
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !19
  store i8 %44, ptr %8, align 1, !tbaa !19
  %45 = load i8, ptr %8, align 1, !tbaa !19
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %27
  %48 = load i8, ptr %8, align 1, !tbaa !19
  %49 = zext i8 %48 to i32
  %50 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %49)
  %51 = sub i32 8, %50
  br label %53

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi i32 [ %51, %47 ], [ 0, %52 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8, !tbaa !68
  %57 = load i8, ptr %8, align 1, !tbaa !19
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %62

61:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %178 [
    i32 0, label %64
    i32 1, label %176
  ]

64:                                               ; preds = %62
  br label %174

65:                                               ; preds = %15
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !66
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = load i8, ptr %73, align 1, !tbaa !19
  %75 = zext i8 %74 to i64
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 8, !tbaa !67
  %78 = load i64, ptr %7, align 8, !tbaa !9
  switch i64 %78, label %139 [
    i64 7, label %79
    i64 6, label %89
    i64 5, label %99
    i64 4, label %109
    i64 3, label %119
    i64 2, label %129
  ]

79:                                               ; preds = %65
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds i8, ptr %80, i64 6
  %82 = load i8, ptr %81, align 1, !tbaa !19
  %83 = zext i8 %82 to i64
  %84 = shl i64 %83, 48
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !67
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8, !tbaa !67
  br label %89

89:                                               ; preds = %65, %79
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds i8, ptr %90, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !19
  %93 = zext i8 %92 to i64
  %94 = shl i64 %93, 40
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !67
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !67
  br label %99

99:                                               ; preds = %65, %89
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i8, ptr %101, align 1, !tbaa !19
  %103 = zext i8 %102 to i64
  %104 = shl i64 %103, 32
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !67
  %108 = add i64 %107, %104
  store i64 %108, ptr %106, align 8, !tbaa !67
  br label %109

109:                                              ; preds = %65, %99
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = getelementptr inbounds i8, ptr %110, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !19
  %113 = zext i8 %112 to i64
  %114 = shl i64 %113, 24
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !67
  %118 = add i64 %117, %114
  store i64 %118, ptr %116, align 8, !tbaa !67
  br label %119

119:                                              ; preds = %65, %109
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !19
  %123 = zext i8 %122 to i64
  %124 = shl i64 %123, 16
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !67
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !67
  br label %129

129:                                              ; preds = %65, %119
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !19
  %133 = zext i8 %132 to i64
  %134 = shl i64 %133, 8
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !67
  %138 = add i64 %137, %134
  store i64 %138, ptr %136, align 8, !tbaa !67
  br label %139

139:                                              ; preds = %65, %129
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = load i64, ptr %7, align 8, !tbaa !9
  %143 = sub i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !19
  store i8 %145, ptr %10, align 1, !tbaa !19
  %146 = load i8, ptr %10, align 1, !tbaa !19
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %140
  %149 = load i8, ptr %10, align 1, !tbaa !19
  %150 = zext i8 %149 to i32
  %151 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %150)
  %152 = sub i32 8, %151
  br label %154

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153, %148
  %155 = phi i32 [ %152, %148 ], [ 0, %153 ]
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8, !tbaa !68
  %158 = load i8, ptr %10, align 1, !tbaa !19
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %163

162:                                              ; preds = %154
  store i32 0, ptr %9, align 4
  br label %163

163:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %164 = load i32, ptr %9, align 4
  switch i32 %164, label %178 [
    i32 0, label %165
    i32 1, label %176
  ]

165:                                              ; preds = %163
  %166 = load i64, ptr %7, align 8, !tbaa !9
  %167 = sub i64 8, %166
  %168 = trunc i64 %167 to i32
  %169 = mul i32 %168, 8
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !68
  %173 = add i32 %172, %169
  store i32 %173, ptr %171, align 8, !tbaa !68
  br label %174

174:                                              ; preds = %165, %64
  %175 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %175, ptr %4, align 8
  br label %176

176:                                              ; preds = %174, %163, %62, %13
  %177 = load i64, ptr %4, align 8
  ret i64 %177

178:                                              ; preds = %163, %62
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN11duckdb_zstdL20ZSTD_maybeNullPtrAddEPhl(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %10, %7 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %12, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %8, align 8, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp uge i64 %17, 8
  br i1 %18, label %19, label %168

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = icmp ule i32 %20, 11
  br i1 %21, label %22, label %95

22:                                               ; preds = %19
  %23 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %95

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %93, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = load ptr, ptr %8, align 8, !tbaa !34
  %33 = getelementptr inbounds i8, ptr %32, i64 -9
  %34 = icmp ult ptr %31, %33
  %35 = zext i1 %34 to i32
  %36 = and i32 %30, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %94

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !34
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %6, align 8, !tbaa !34
  br label %48

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !34
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !34
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store ptr %58, ptr %6, align 8, !tbaa !34
  br label %59

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !34
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !34
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8, !tbaa !34
  br label %70

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !34
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !34
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store ptr %80, ptr %6, align 8, !tbaa !34
  br label %81

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8, !tbaa !34
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %6, align 8, !tbaa !34
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store ptr %91, ptr %6, align 8, !tbaa !34
  br label %92

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  br label %26, !llvm.loop !69

94:                                               ; preds = %26
  br label %167

95:                                               ; preds = %22, %19
  br label %96

96:                                               ; preds = %165, %95
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = call noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %6, align 8, !tbaa !34
  %102 = load ptr, ptr %8, align 8, !tbaa !34
  %103 = getelementptr inbounds i8, ptr %102, i64 -7
  %104 = icmp ult ptr %101, %103
  %105 = zext i1 %104 to i32
  %106 = and i32 %100, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %166

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108
  %110 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8, !tbaa !34
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  %116 = load i32, ptr %10, align 4, !tbaa !11
  %117 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !34
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store ptr %120, ptr %6, align 8, !tbaa !34
  br label %121

121:                                              ; preds = %112, %109
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  br i1 true, label %128, label %137

128:                                              ; preds = %127, %124
  %129 = load ptr, ptr %6, align 8, !tbaa !34
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  %132 = load i32, ptr %10, align 4, !tbaa !11
  %133 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %6, align 8, !tbaa !34
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store ptr %136, ptr %6, align 8, !tbaa !34
  br label %137

137:                                              ; preds = %128, %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !34
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  %147 = load i32, ptr %10, align 4, !tbaa !11
  %148 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %6, align 8, !tbaa !34
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store ptr %151, ptr %6, align 8, !tbaa !34
  br label %152

152:                                              ; preds = %143, %140
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %6, align 8, !tbaa !34
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  %159 = load i32, ptr %10, align 4, !tbaa !11
  %160 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159)
  %161 = load ptr, ptr %6, align 8, !tbaa !34
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  store ptr %163, ptr %6, align 8, !tbaa !34
  br label %164

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164
  br label %96, !llvm.loop !70

166:                                              ; preds = %96
  br label %167

167:                                              ; preds = %166, %94
  br label %171

168:                                              ; preds = %5
  %169 = load ptr, ptr %7, align 8, !tbaa !8
  %170 = call noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %169)
  br label %171

171:                                              ; preds = %168, %167
  %172 = load ptr, ptr %8, align 8, !tbaa !34
  %173 = load ptr, ptr %6, align 8, !tbaa !34
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp uge i64 %176, 2
  br i1 %177, label %178, label %222

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %202, %178
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  %181 = call noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %180)
  %182 = icmp eq i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = load ptr, ptr %6, align 8, !tbaa !34
  %185 = load ptr, ptr %8, align 8, !tbaa !34
  %186 = getelementptr inbounds i8, ptr %185, i64 -2
  %187 = icmp ule ptr %184, %186
  %188 = zext i1 %187 to i32
  %189 = and i32 %183, %188
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %6, align 8, !tbaa !34
  %194 = load ptr, ptr %7, align 8, !tbaa !8
  %195 = load ptr, ptr %9, align 8, !tbaa !8
  %196 = load i32, ptr %10, align 4, !tbaa !11
  %197 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196)
  %198 = load ptr, ptr %6, align 8, !tbaa !34
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  store ptr %200, ptr %6, align 8, !tbaa !34
  br label %201

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201
  br label %179, !llvm.loop !71

203:                                              ; preds = %179
  br label %204

204:                                              ; preds = %220, %203
  %205 = load ptr, ptr %6, align 8, !tbaa !34
  %206 = load ptr, ptr %8, align 8, !tbaa !34
  %207 = getelementptr inbounds i8, ptr %206, i64 -2
  %208 = icmp ule ptr %205, %207
  br i1 %208, label %209, label %221

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %6, align 8, !tbaa !34
  %212 = load ptr, ptr %7, align 8, !tbaa !8
  %213 = load ptr, ptr %9, align 8, !tbaa !8
  %214 = load i32, ptr %10, align 4, !tbaa !11
  %215 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214)
  %216 = load ptr, ptr %6, align 8, !tbaa !34
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  store ptr %218, ptr %6, align 8, !tbaa !34
  br label %219

219:                                              ; preds = %210
  br label %220

220:                                              ; preds = %219
  br label %204, !llvm.loop !72

221:                                              ; preds = %204
  br label %222

222:                                              ; preds = %221, %171
  %223 = load ptr, ptr %6, align 8, !tbaa !34
  %224 = load ptr, ptr %8, align 8, !tbaa !34
  %225 = icmp ult ptr %223, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = load ptr, ptr %6, align 8, !tbaa !34
  %228 = load ptr, ptr %7, align 8, !tbaa !8
  %229 = load ptr, ptr %9, align 8, !tbaa !8
  %230 = load i32, ptr %10, align 4, !tbaa !11
  %231 = call noundef i32 @_ZN11duckdb_zstdL22HUF_decodeLastSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230)
  %232 = load ptr, ptr %6, align 8, !tbaa !34
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %233
  store ptr %234, ptr %6, align 8, !tbaa !34
  br label %235

235:                                              ; preds = %226, %222
  %236 = load ptr, ptr %6, align 8, !tbaa !34
  %237 = load ptr, ptr %11, align 8, !tbaa !34
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret i64 %240
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL16BIT_endOfDStreamEPKNS_13BIT_DStream_tE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 64
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i1 [ false, %1 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12MEM_readLESTEPKv(ptr noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv() #5 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %10)
  %12 = call noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %10)
  %12 = call noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i32, ptr %3, align 1, !tbaa !11
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 1, !tbaa !9
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv() #5 {
  ret i32 1
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, 64
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %15, i32 0, i32 2
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %16, align 8, !tbaa !66
  store i32 3, ptr %2, align 4
  br label %92

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = icmp uge ptr %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call noundef i32 @_ZN11duckdb_zstdL26BIT_reloadDStream_internalEPNS_13BIT_DStream_tE(ptr noundef %26)
  store i32 %27, ptr %2, align 4
  br label %92

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !68
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %40, 64
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  br label %92

43:                                               ; preds = %36
  store i32 2, ptr %2, align 4
  br label %92

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !68
  %48 = lshr i32 %47, 3
  store i32 %48, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !73
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = load i32, ptr %4, align 4, !tbaa !11
  %53 = zext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = icmp ult ptr %55, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %4, align 4, !tbaa !11
  store i32 1, ptr %5, align 4, !tbaa !73
  br label %71

71:                                               ; preds = %60, %44
  %72 = load i32, ptr %4, align 4, !tbaa !11
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = zext i32 %72 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %74, align 8, !tbaa !66
  %79 = load i32, ptr %4, align 4, !tbaa !11
  %80 = mul i32 %79, 8
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !68
  %84 = sub i32 %83, %80
  store i32 %84, ptr %82, align 8, !tbaa !68
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %88 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLESTEPKv(ptr noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %89, i32 0, i32 0
  store i64 %88, ptr %90, align 8, !tbaa !67
  %91 = load i32, ptr %5, align 4, !tbaa !73
  store i32 %91, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %92

92:                                               ; preds = %71, %43, %42, %25, %14
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %8, align 4, !tbaa !11
  %12 = call noundef i64 @_ZN11duckdb_zstdL16BIT_lookBitsFastEPKNS_13BIT_DStream_tEj(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 2 %17, i64 2, i1 false)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 2, !tbaa !75
  %24 = zext i8 %23 to i32
  call void @_ZN11duckdb_zstdL12BIT_skipBitsEPNS_13BIT_DStream_tEj(ptr noundef %18, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 1, !tbaa !77
  %30 = zext i8 %29 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %30
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL22HUF_decodeLastSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %8, align 4, !tbaa !11
  %12 = call noundef i64 @_ZN11duckdb_zstdL16BIT_lookBitsFastEPKNS_13BIT_DStream_tEj(ptr noundef %10, i32 noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 2 %17, i64 1, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i64, ptr %9, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1, !tbaa !77
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 2, !tbaa !75
  %32 = zext i8 %31 to i32
  call void @_ZN11duckdb_zstdL12BIT_skipBitsEPNS_13BIT_DStream_tEj(ptr noundef %26, i32 noundef %32)
  br label %57

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !68
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %37, 64
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i64, ptr %9, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 2, !tbaa !75
  %46 = zext i8 %45 to i32
  call void @_ZN11duckdb_zstdL12BIT_skipBitsEPNS_13BIT_DStream_tEj(ptr noundef %40, i32 noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !68
  %50 = zext i32 %49 to i64
  %51 = icmp ugt i64 %50, 64
  br i1 %51, label %52, label %55

52:                                               ; preds = %39
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %53, i32 0, i32 1
  store i32 64, ptr %54, align 8, !tbaa !68
  br label %55

55:                                               ; preds = %52, %39
  br label %56

56:                                               ; preds = %55, %33
  br label %57

57:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL26BIT_reloadDStream_internalEPNS_13BIT_DStream_tE(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = lshr i32 %5, 3
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = zext i32 %6 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !66
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = and i32 %15, 7
  store i32 %16, ptr %14, align 8, !tbaa !68
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLESTEPKv(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8, !tbaa !67
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL16BIT_lookBitsFastEPKNS_13BIT_DStream_tEj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 63, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = sub i32 64, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %14, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i64 %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL12BIT_skipBitsEPNS_13BIT_DStream_tEj(ptr noundef %0, i32 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = add i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL43HUF_decompress1X1_usingDTable_internal_bmi2EPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call noundef i64 @_ZN11duckdb_zstdL43HUF_decompress1X1_usingDTable_internal_bodyEPvmPKvmPKj(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL46HUF_decompress1X1_usingDTable_internal_defaultEPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call noundef i64 @_ZN11duckdb_zstdL43HUF_decompress1X1_usingDTable_internal_bodyEPvmPKvmPKj(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL43HUF_decompress1X1_usingDTable_internal_bodyEPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #8 {
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
  %16 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
  %17 = alloca %"struct.duckdb_zstd::DTableDesc", align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %21, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %22 = load ptr, ptr %12, align 8, !tbaa !34
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = call noundef ptr @_ZN11duckdb_zstdL20ZSTD_maybeNullPtrAddEPhl(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store ptr %26, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %27, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = call i32 @_ZN11duckdb_zstdL17HUF_getDTableDescEPKj(ptr noundef %28)
  store i32 %29, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::DTableDesc", ptr %17, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %18, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = call noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %16, ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %19, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %19, align 8, !tbaa !9
  %39 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %42, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %46

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %20, align 4
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %47 = load i32, ptr %20, align 4
  switch i32 %47, label %61 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %12, align 8, !tbaa !34
  %52 = load ptr, ptr %13, align 8, !tbaa !34
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  %54 = load i32, ptr %18, align 4, !tbaa !11
  %55 = call noundef i64 @_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej(ptr noundef %51, ptr noundef %16, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %56 = call noundef i32 @_ZN11duckdb_zstdL16BIT_endOfDStreamEPKNS_13BIT_DStream_tE(ptr noundef %16)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %61

59:                                               ; preds = %50
  %60 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %60, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %61

61:                                               ; preds = %59, %58, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %62 = load i64, ptr %6, align 8
  ret i64 %62
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %12, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %8, align 8, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 3
  br i1 %18, label %19, label %92

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %90, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !34
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  %27 = getelementptr inbounds i8, ptr %26, i64 -3
  %28 = icmp ult ptr %25, %27
  %29 = zext i1 %28 to i32
  %30 = and i32 %24, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %91

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !34
  store i8 %41, ptr %42, align 1, !tbaa !19
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %33
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br i1 true, label %53, label %63

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8, !tbaa !34
  store i8 %58, ptr %59, align 1, !tbaa !19
  br label %61

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !34
  store i8 %74, ptr %75, align 1, !tbaa !19
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %66
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  %85 = load i32, ptr %10, align 4, !tbaa !11
  %86 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %6, align 8, !tbaa !34
  store i8 %86, ptr %87, align 1, !tbaa !19
  br label %89

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  br label %20, !llvm.loop !78

91:                                               ; preds = %20
  br label %95

92:                                               ; preds = %5
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = call noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %93)
  br label %95

95:                                               ; preds = %92, %91
  %96 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %121

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %119, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = call noundef i32 @_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE(ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = load ptr, ptr %6, align 8, !tbaa !34
  %105 = load ptr, ptr %8, align 8, !tbaa !34
  %106 = icmp ult ptr %104, %105
  %107 = zext i1 %106 to i32
  %108 = and i32 %103, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = load i32, ptr %10, align 4, !tbaa !11
  %115 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %116 = load ptr, ptr %6, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %6, align 8, !tbaa !34
  store i8 %115, ptr %116, align 1, !tbaa !19
  br label %118

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  br label %99, !llvm.loop !79

120:                                              ; preds = %99
  br label %121

121:                                              ; preds = %120, %95
  br label %122

122:                                              ; preds = %135, %121
  %123 = load ptr, ptr %6, align 8, !tbaa !34
  %124 = load ptr, ptr %8, align 8, !tbaa !34
  %125 = icmp ult ptr %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = load i32, ptr %10, align 4, !tbaa !11
  %131 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %6, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %6, align 8, !tbaa !34
  store i8 %131, ptr %132, align 1, !tbaa !19
  br label %134

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %122, !llvm.loop !80

136:                                              ; preds = %122
  %137 = load ptr, ptr %8, align 8, !tbaa !34
  %138 = load ptr, ptr %11, align 8, !tbaa !34
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret i64 %141
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = call noundef i64 @_ZN11duckdb_zstdL16BIT_lookBitsFastEPKNS_13BIT_DStream_tEj(ptr noundef %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !23
  store i8 %16, ptr %8, align 1, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX1", ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !tbaa !25
  %23 = zext i8 %22 to i32
  call void @_ZN11duckdb_zstdL12BIT_skipBitsEPNS_13BIT_DStream_tEj(ptr noundef %17, i32 noundef %23)
  %24 = load i8, ptr %8, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i8 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL46HUF_decompress4X2_usingDTable_internal_defaultEPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call noundef i64 @_ZN11duckdb_zstdL43HUF_decompress4X2_usingDTable_internal_bodyEPvmPKvmPKj(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL50HUF_decompress4X2_usingDTable_internal_fast_c_loopEPNS_22HUF_DecompressFastArgsE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i64], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [4 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %16 = alloca i32, align 4
  %17 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %18 = alloca i32, align 4
  %19 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %20 = alloca i32, align 4
  %21 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %22 = alloca i32, align 4
  %23 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %24 = alloca i32, align 4
  %25 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %26 = alloca i32, align 4
  %27 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %28 = alloca i32, align 4
  %29 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %30 = alloca i32, align 4
  %31 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %32 = alloca i32, align 4
  %33 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %34 = alloca i32, align 4
  %35 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %36 = alloca i32, align 4
  %37 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %38 = alloca i32, align 4
  %39 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %40 = alloca i32, align 4
  %41 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %42 = alloca i32, align 4
  %43 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %44 = alloca i32, align 4
  %45 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %46 = alloca i32, align 4
  %47 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %"struct.duckdb_zstd::HUF_DEltX2", align 2
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  store ptr %68, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %69 = load ptr, ptr %2, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !83
  store ptr %71, ptr %8, align 8, !tbaa !34
  %72 = load ptr, ptr %2, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %72, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 8 %73, i64 32, i1 false)
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %74, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %75, i64 32, i1 false)
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %77, i64 32, i1 false)
  %78 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  store ptr %79, ptr %80, align 16, !tbaa !34
  %81 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %82 = load ptr, ptr %81, align 16, !tbaa !34
  %83 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 1
  store ptr %82, ptr %83, align 8, !tbaa !34
  %84 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  store ptr %85, ptr %86, align 16, !tbaa !34
  %87 = load ptr, ptr %2, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 3
  store ptr %89, ptr %90, align 8, !tbaa !34
  br label %91

91:                                               ; preds = %908, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %92 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %93 = load ptr, ptr %92, align 16, !tbaa !34
  %94 = load ptr, ptr %8, align 8, !tbaa !34
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = udiv i64 %97, 7
  store i64 %98, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %124, %91
  %100 = load i32, ptr %10, align 4, !tbaa !11
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %102, label %127

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %103 = load i32, ptr %10, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = load i32, ptr %10, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = ptrtoint ptr %106 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = udiv i64 %113, 10
  store i64 %114, ptr %12, align 8, !tbaa !9
  %115 = load i64, ptr %11, align 8, !tbaa !9
  %116 = load i64, ptr %12, align 8, !tbaa !9
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %102
  %119 = load i64, ptr %11, align 8, !tbaa !9
  br label %122

120:                                              ; preds = %102
  %121 = load i64, ptr %12, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i64 [ %119, %118 ], [ %121, %120 ]
  store i64 %123, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %10, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !11
  br label %99, !llvm.loop !85

127:                                              ; preds = %99
  %128 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = load i64, ptr %11, align 8, !tbaa !9
  %131 = mul i64 %130, 5
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  store ptr %132, ptr %9, align 8, !tbaa !34
  %133 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = load ptr, ptr %9, align 8, !tbaa !34
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  store i32 2, ptr %13, align 4
  br label %159

138:                                              ; preds = %127
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %155, %138
  %140 = load i32, ptr %10, align 4, !tbaa !11
  %141 = icmp slt i32 %140, 4
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = load i32, ptr %10, align 4, !tbaa !11
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = icmp ult ptr %146, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  store i32 10, ptr %13, align 4
  br label %159

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %10, align 4, !tbaa !11
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4, !tbaa !11
  br label %139, !llvm.loop !86

158:                                              ; preds = %139
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %153, %158, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %906 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %900, %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %165 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %166 = load i64, ptr %165, align 16, !tbaa !9
  %167 = lshr i64 %166, 53
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %169 = load ptr, ptr %7, align 8, !tbaa !8
  %170 = load i32, ptr %14, align 4, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %169, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %172, i64 4, i1 false), !tbaa.struct !56
  %173 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %174 = load ptr, ptr %173, align 16, !tbaa !34
  %175 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %15, i32 0, i32 0
  %176 = load i16, ptr %175, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %174, i16 noundef zeroext %176)
  %177 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %15, i32 0, i32 1
  %178 = load i8, ptr %177, align 2, !tbaa !75
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 63
  %181 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %182 = load i64, ptr %181, align 16, !tbaa !9
  %183 = zext i32 %180 to i64
  %184 = shl i64 %182, %183
  store i64 %184, ptr %181, align 16, !tbaa !9
  %185 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %15, i32 0, i32 2
  %186 = load i8, ptr %185, align 1, !tbaa !77
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %189 = load ptr, ptr %188, align 16, !tbaa !34
  %190 = sext i32 %187 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  store ptr %191, ptr %188, align 16, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %192

192:                                              ; preds = %164
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %195 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %196 = load i64, ptr %195, align 8, !tbaa !9
  %197 = lshr i64 %196, 53
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %199 = load ptr, ptr %7, align 8, !tbaa !8
  %200 = load i32, ptr %16, align 4, !tbaa !11
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %199, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %202, i64 4, i1 false), !tbaa.struct !56
  %203 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i32 0, i32 0
  %206 = load i16, ptr %205, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %204, i16 noundef zeroext %206)
  %207 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i32 0, i32 1
  %208 = load i8, ptr %207, align 2, !tbaa !75
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 63
  %211 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %212 = load i64, ptr %211, align 8, !tbaa !9
  %213 = zext i32 %210 to i64
  %214 = shl i64 %212, %213
  store i64 %214, ptr %211, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %17, i32 0, i32 2
  %216 = load i8, ptr %215, align 1, !tbaa !77
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %219 = load ptr, ptr %218, align 8, !tbaa !34
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  store ptr %221, ptr %218, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %222

222:                                              ; preds = %194
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %225 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %226 = load i64, ptr %225, align 16, !tbaa !9
  %227 = lshr i64 %226, 53
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %229 = load ptr, ptr %7, align 8, !tbaa !8
  %230 = load i32, ptr %18, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %229, i64 %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %232, i64 4, i1 false), !tbaa.struct !56
  %233 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %234 = load ptr, ptr %233, align 16, !tbaa !34
  %235 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %19, i32 0, i32 0
  %236 = load i16, ptr %235, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %234, i16 noundef zeroext %236)
  %237 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %19, i32 0, i32 1
  %238 = load i8, ptr %237, align 2, !tbaa !75
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 63
  %241 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %242 = load i64, ptr %241, align 16, !tbaa !9
  %243 = zext i32 %240 to i64
  %244 = shl i64 %242, %243
  store i64 %244, ptr %241, align 16, !tbaa !9
  %245 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %19, i32 0, i32 2
  %246 = load i8, ptr %245, align 1, !tbaa !77
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %249 = load ptr, ptr %248, align 16, !tbaa !34
  %250 = sext i32 %247 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %248, align 16, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %252

252:                                              ; preds = %224
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %261 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %262 = load i64, ptr %261, align 16, !tbaa !9
  %263 = lshr i64 %262, 53
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %265 = load ptr, ptr %7, align 8, !tbaa !8
  %266 = load i32, ptr %20, align 4, !tbaa !11
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %265, i64 %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %268, i64 4, i1 false), !tbaa.struct !56
  %269 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %270 = load ptr, ptr %269, align 16, !tbaa !34
  %271 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %21, i32 0, i32 0
  %272 = load i16, ptr %271, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %270, i16 noundef zeroext %272)
  %273 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %21, i32 0, i32 1
  %274 = load i8, ptr %273, align 2, !tbaa !75
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 63
  %277 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %278 = load i64, ptr %277, align 16, !tbaa !9
  %279 = zext i32 %276 to i64
  %280 = shl i64 %278, %279
  store i64 %280, ptr %277, align 16, !tbaa !9
  %281 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %21, i32 0, i32 2
  %282 = load i8, ptr %281, align 1, !tbaa !77
  %283 = zext i8 %282 to i32
  %284 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %285 = load ptr, ptr %284, align 16, !tbaa !34
  %286 = sext i32 %283 to i64
  %287 = getelementptr inbounds i8, ptr %285, i64 %286
  store ptr %287, ptr %284, align 16, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %288

288:                                              ; preds = %260
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %291 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %292 = load i64, ptr %291, align 8, !tbaa !9
  %293 = lshr i64 %292, 53
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %295 = load ptr, ptr %7, align 8, !tbaa !8
  %296 = load i32, ptr %22, align 4, !tbaa !11
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %295, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %298, i64 4, i1 false), !tbaa.struct !56
  %299 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %300 = load ptr, ptr %299, align 8, !tbaa !34
  %301 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %23, i32 0, i32 0
  %302 = load i16, ptr %301, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %300, i16 noundef zeroext %302)
  %303 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %23, i32 0, i32 1
  %304 = load i8, ptr %303, align 2, !tbaa !75
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 63
  %307 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %308 = load i64, ptr %307, align 8, !tbaa !9
  %309 = zext i32 %306 to i64
  %310 = shl i64 %308, %309
  store i64 %310, ptr %307, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %23, i32 0, i32 2
  %312 = load i8, ptr %311, align 1, !tbaa !77
  %313 = zext i8 %312 to i32
  %314 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %315 = load ptr, ptr %314, align 8, !tbaa !34
  %316 = sext i32 %313 to i64
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  store ptr %317, ptr %314, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %318

318:                                              ; preds = %290
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %321 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %322 = load i64, ptr %321, align 16, !tbaa !9
  %323 = lshr i64 %322, 53
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %325 = load ptr, ptr %7, align 8, !tbaa !8
  %326 = load i32, ptr %24, align 4, !tbaa !11
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %325, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr align 2 %328, i64 4, i1 false), !tbaa.struct !56
  %329 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %330 = load ptr, ptr %329, align 16, !tbaa !34
  %331 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %25, i32 0, i32 0
  %332 = load i16, ptr %331, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %330, i16 noundef zeroext %332)
  %333 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %25, i32 0, i32 1
  %334 = load i8, ptr %333, align 2, !tbaa !75
  %335 = zext i8 %334 to i32
  %336 = and i32 %335, 63
  %337 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %338 = load i64, ptr %337, align 16, !tbaa !9
  %339 = zext i32 %336 to i64
  %340 = shl i64 %338, %339
  store i64 %340, ptr %337, align 16, !tbaa !9
  %341 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %25, i32 0, i32 2
  %342 = load i8, ptr %341, align 1, !tbaa !77
  %343 = zext i8 %342 to i32
  %344 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %345 = load ptr, ptr %344, align 16, !tbaa !34
  %346 = sext i32 %343 to i64
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  store ptr %347, ptr %344, align 16, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %348

348:                                              ; preds = %320
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %357 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %358 = load i64, ptr %357, align 16, !tbaa !9
  %359 = lshr i64 %358, 53
  %360 = trunc i64 %359 to i32
  store i32 %360, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %361 = load ptr, ptr %7, align 8, !tbaa !8
  %362 = load i32, ptr %26, align 4, !tbaa !11
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %361, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 %364, i64 4, i1 false), !tbaa.struct !56
  %365 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %366 = load ptr, ptr %365, align 16, !tbaa !34
  %367 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %27, i32 0, i32 0
  %368 = load i16, ptr %367, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %366, i16 noundef zeroext %368)
  %369 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %27, i32 0, i32 1
  %370 = load i8, ptr %369, align 2, !tbaa !75
  %371 = zext i8 %370 to i32
  %372 = and i32 %371, 63
  %373 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %374 = load i64, ptr %373, align 16, !tbaa !9
  %375 = zext i32 %372 to i64
  %376 = shl i64 %374, %375
  store i64 %376, ptr %373, align 16, !tbaa !9
  %377 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %27, i32 0, i32 2
  %378 = load i8, ptr %377, align 1, !tbaa !77
  %379 = zext i8 %378 to i32
  %380 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %381 = load ptr, ptr %380, align 16, !tbaa !34
  %382 = sext i32 %379 to i64
  %383 = getelementptr inbounds i8, ptr %381, i64 %382
  store ptr %383, ptr %380, align 16, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %384

384:                                              ; preds = %356
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %387 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %388 = load i64, ptr %387, align 8, !tbaa !9
  %389 = lshr i64 %388, 53
  %390 = trunc i64 %389 to i32
  store i32 %390, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %391 = load ptr, ptr %7, align 8, !tbaa !8
  %392 = load i32, ptr %28, align 4, !tbaa !11
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %391, i64 %393
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 2 %394, i64 4, i1 false), !tbaa.struct !56
  %395 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %396 = load ptr, ptr %395, align 8, !tbaa !34
  %397 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %29, i32 0, i32 0
  %398 = load i16, ptr %397, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %396, i16 noundef zeroext %398)
  %399 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %29, i32 0, i32 1
  %400 = load i8, ptr %399, align 2, !tbaa !75
  %401 = zext i8 %400 to i32
  %402 = and i32 %401, 63
  %403 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %404 = load i64, ptr %403, align 8, !tbaa !9
  %405 = zext i32 %402 to i64
  %406 = shl i64 %404, %405
  store i64 %406, ptr %403, align 8, !tbaa !9
  %407 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %29, i32 0, i32 2
  %408 = load i8, ptr %407, align 1, !tbaa !77
  %409 = zext i8 %408 to i32
  %410 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %411 = load ptr, ptr %410, align 8, !tbaa !34
  %412 = sext i32 %409 to i64
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  store ptr %413, ptr %410, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %414

414:                                              ; preds = %386
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %417 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %418 = load i64, ptr %417, align 16, !tbaa !9
  %419 = lshr i64 %418, 53
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %421 = load ptr, ptr %7, align 8, !tbaa !8
  %422 = load i32, ptr %30, align 4, !tbaa !11
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %421, i64 %423
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 2 %424, i64 4, i1 false), !tbaa.struct !56
  %425 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %426 = load ptr, ptr %425, align 16, !tbaa !34
  %427 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %31, i32 0, i32 0
  %428 = load i16, ptr %427, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %426, i16 noundef zeroext %428)
  %429 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %31, i32 0, i32 1
  %430 = load i8, ptr %429, align 2, !tbaa !75
  %431 = zext i8 %430 to i32
  %432 = and i32 %431, 63
  %433 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %434 = load i64, ptr %433, align 16, !tbaa !9
  %435 = zext i32 %432 to i64
  %436 = shl i64 %434, %435
  store i64 %436, ptr %433, align 16, !tbaa !9
  %437 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %31, i32 0, i32 2
  %438 = load i8, ptr %437, align 1, !tbaa !77
  %439 = zext i8 %438 to i32
  %440 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %441 = load ptr, ptr %440, align 16, !tbaa !34
  %442 = sext i32 %439 to i64
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  store ptr %443, ptr %440, align 16, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %444

444:                                              ; preds = %416
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %453 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %454 = load i64, ptr %453, align 16, !tbaa !9
  %455 = lshr i64 %454, 53
  %456 = trunc i64 %455 to i32
  store i32 %456, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %457 = load ptr, ptr %7, align 8, !tbaa !8
  %458 = load i32, ptr %32, align 4, !tbaa !11
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %457, i64 %459
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %460, i64 4, i1 false), !tbaa.struct !56
  %461 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %462 = load ptr, ptr %461, align 16, !tbaa !34
  %463 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %33, i32 0, i32 0
  %464 = load i16, ptr %463, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %462, i16 noundef zeroext %464)
  %465 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %33, i32 0, i32 1
  %466 = load i8, ptr %465, align 2, !tbaa !75
  %467 = zext i8 %466 to i32
  %468 = and i32 %467, 63
  %469 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %470 = load i64, ptr %469, align 16, !tbaa !9
  %471 = zext i32 %468 to i64
  %472 = shl i64 %470, %471
  store i64 %472, ptr %469, align 16, !tbaa !9
  %473 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %33, i32 0, i32 2
  %474 = load i8, ptr %473, align 1, !tbaa !77
  %475 = zext i8 %474 to i32
  %476 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %477 = load ptr, ptr %476, align 16, !tbaa !34
  %478 = sext i32 %475 to i64
  %479 = getelementptr inbounds i8, ptr %477, i64 %478
  store ptr %479, ptr %476, align 16, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %480

480:                                              ; preds = %452
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %483 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %484 = load i64, ptr %483, align 8, !tbaa !9
  %485 = lshr i64 %484, 53
  %486 = trunc i64 %485 to i32
  store i32 %486, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %487 = load ptr, ptr %7, align 8, !tbaa !8
  %488 = load i32, ptr %34, align 4, !tbaa !11
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %487, i64 %489
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %490, i64 4, i1 false), !tbaa.struct !56
  %491 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %492 = load ptr, ptr %491, align 8, !tbaa !34
  %493 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %35, i32 0, i32 0
  %494 = load i16, ptr %493, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %492, i16 noundef zeroext %494)
  %495 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %35, i32 0, i32 1
  %496 = load i8, ptr %495, align 2, !tbaa !75
  %497 = zext i8 %496 to i32
  %498 = and i32 %497, 63
  %499 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %500 = load i64, ptr %499, align 8, !tbaa !9
  %501 = zext i32 %498 to i64
  %502 = shl i64 %500, %501
  store i64 %502, ptr %499, align 8, !tbaa !9
  %503 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %35, i32 0, i32 2
  %504 = load i8, ptr %503, align 1, !tbaa !77
  %505 = zext i8 %504 to i32
  %506 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %507 = load ptr, ptr %506, align 8, !tbaa !34
  %508 = sext i32 %505 to i64
  %509 = getelementptr inbounds i8, ptr %507, i64 %508
  store ptr %509, ptr %506, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %510

510:                                              ; preds = %482
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %513 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %514 = load i64, ptr %513, align 16, !tbaa !9
  %515 = lshr i64 %514, 53
  %516 = trunc i64 %515 to i32
  store i32 %516, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %517 = load ptr, ptr %7, align 8, !tbaa !8
  %518 = load i32, ptr %36, align 4, !tbaa !11
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %517, i64 %519
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %520, i64 4, i1 false), !tbaa.struct !56
  %521 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %522 = load ptr, ptr %521, align 16, !tbaa !34
  %523 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %37, i32 0, i32 0
  %524 = load i16, ptr %523, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %522, i16 noundef zeroext %524)
  %525 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %37, i32 0, i32 1
  %526 = load i8, ptr %525, align 2, !tbaa !75
  %527 = zext i8 %526 to i32
  %528 = and i32 %527, 63
  %529 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %530 = load i64, ptr %529, align 16, !tbaa !9
  %531 = zext i32 %528 to i64
  %532 = shl i64 %530, %531
  store i64 %532, ptr %529, align 16, !tbaa !9
  %533 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %37, i32 0, i32 2
  %534 = load i8, ptr %533, align 1, !tbaa !77
  %535 = zext i8 %534 to i32
  %536 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %537 = load ptr, ptr %536, align 16, !tbaa !34
  %538 = sext i32 %535 to i64
  %539 = getelementptr inbounds i8, ptr %537, i64 %538
  store ptr %539, ptr %536, align 16, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %540

540:                                              ; preds = %512
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %549 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %550 = load i64, ptr %549, align 16, !tbaa !9
  %551 = lshr i64 %550, 53
  %552 = trunc i64 %551 to i32
  store i32 %552, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %553 = load ptr, ptr %7, align 8, !tbaa !8
  %554 = load i32, ptr %38, align 4, !tbaa !11
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %553, i64 %555
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 2 %556, i64 4, i1 false), !tbaa.struct !56
  %557 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %558 = load ptr, ptr %557, align 16, !tbaa !34
  %559 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %39, i32 0, i32 0
  %560 = load i16, ptr %559, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %558, i16 noundef zeroext %560)
  %561 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %39, i32 0, i32 1
  %562 = load i8, ptr %561, align 2, !tbaa !75
  %563 = zext i8 %562 to i32
  %564 = and i32 %563, 63
  %565 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %566 = load i64, ptr %565, align 16, !tbaa !9
  %567 = zext i32 %564 to i64
  %568 = shl i64 %566, %567
  store i64 %568, ptr %565, align 16, !tbaa !9
  %569 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %39, i32 0, i32 2
  %570 = load i8, ptr %569, align 1, !tbaa !77
  %571 = zext i8 %570 to i32
  %572 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %573 = load ptr, ptr %572, align 16, !tbaa !34
  %574 = sext i32 %571 to i64
  %575 = getelementptr inbounds i8, ptr %573, i64 %574
  store ptr %575, ptr %572, align 16, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %576

576:                                              ; preds = %548
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %579 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %580 = load i64, ptr %579, align 8, !tbaa !9
  %581 = lshr i64 %580, 53
  %582 = trunc i64 %581 to i32
  store i32 %582, ptr %40, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %583 = load ptr, ptr %7, align 8, !tbaa !8
  %584 = load i32, ptr %40, align 4, !tbaa !11
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %583, i64 %585
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %586, i64 4, i1 false), !tbaa.struct !56
  %587 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %588 = load ptr, ptr %587, align 8, !tbaa !34
  %589 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %41, i32 0, i32 0
  %590 = load i16, ptr %589, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %588, i16 noundef zeroext %590)
  %591 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %41, i32 0, i32 1
  %592 = load i8, ptr %591, align 2, !tbaa !75
  %593 = zext i8 %592 to i32
  %594 = and i32 %593, 63
  %595 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %596 = load i64, ptr %595, align 8, !tbaa !9
  %597 = zext i32 %594 to i64
  %598 = shl i64 %596, %597
  store i64 %598, ptr %595, align 8, !tbaa !9
  %599 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %41, i32 0, i32 2
  %600 = load i8, ptr %599, align 1, !tbaa !77
  %601 = zext i8 %600 to i32
  %602 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %603 = load ptr, ptr %602, align 8, !tbaa !34
  %604 = sext i32 %601 to i64
  %605 = getelementptr inbounds i8, ptr %603, i64 %604
  store ptr %605, ptr %602, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %606

606:                                              ; preds = %578
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %609 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %610 = load i64, ptr %609, align 16, !tbaa !9
  %611 = lshr i64 %610, 53
  %612 = trunc i64 %611 to i32
  store i32 %612, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %613 = load ptr, ptr %7, align 8, !tbaa !8
  %614 = load i32, ptr %42, align 4, !tbaa !11
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %613, i64 %615
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 2 %616, i64 4, i1 false), !tbaa.struct !56
  %617 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %618 = load ptr, ptr %617, align 16, !tbaa !34
  %619 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %43, i32 0, i32 0
  %620 = load i16, ptr %619, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %618, i16 noundef zeroext %620)
  %621 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %43, i32 0, i32 1
  %622 = load i8, ptr %621, align 2, !tbaa !75
  %623 = zext i8 %622 to i32
  %624 = and i32 %623, 63
  %625 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %626 = load i64, ptr %625, align 16, !tbaa !9
  %627 = zext i32 %624 to i64
  %628 = shl i64 %626, %627
  store i64 %628, ptr %625, align 16, !tbaa !9
  %629 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %43, i32 0, i32 2
  %630 = load i8, ptr %629, align 1, !tbaa !77
  %631 = zext i8 %630 to i32
  %632 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %633 = load ptr, ptr %632, align 16, !tbaa !34
  %634 = sext i32 %631 to i64
  %635 = getelementptr inbounds i8, ptr %633, i64 %634
  store ptr %635, ptr %632, align 16, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %636

636:                                              ; preds = %608
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %644 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %645 = load i64, ptr %644, align 8, !tbaa !9
  %646 = lshr i64 %645, 53
  %647 = trunc i64 %646 to i32
  store i32 %647, ptr %44, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %648 = load ptr, ptr %7, align 8, !tbaa !8
  %649 = load i32, ptr %44, align 4, !tbaa !11
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %648, i64 %650
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %651, i64 4, i1 false), !tbaa.struct !56
  %652 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %653 = load ptr, ptr %652, align 8, !tbaa !34
  %654 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %45, i32 0, i32 0
  %655 = load i16, ptr %654, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %653, i16 noundef zeroext %655)
  %656 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %45, i32 0, i32 1
  %657 = load i8, ptr %656, align 2, !tbaa !75
  %658 = zext i8 %657 to i32
  %659 = and i32 %658, 63
  %660 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %661 = load i64, ptr %660, align 8, !tbaa !9
  %662 = zext i32 %659 to i64
  %663 = shl i64 %661, %662
  store i64 %663, ptr %660, align 8, !tbaa !9
  %664 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %45, i32 0, i32 2
  %665 = load i8, ptr %664, align 1, !tbaa !77
  %666 = zext i8 %665 to i32
  %667 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %668 = load ptr, ptr %667, align 8, !tbaa !34
  %669 = sext i32 %666 to i64
  %670 = getelementptr inbounds i8, ptr %668, i64 %669
  store ptr %670, ptr %667, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %671

671:                                              ; preds = %643
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %676 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %677 = load i64, ptr %676, align 8, !tbaa !9
  %678 = lshr i64 %677, 53
  %679 = trunc i64 %678 to i32
  store i32 %679, ptr %46, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %680 = load ptr, ptr %7, align 8, !tbaa !8
  %681 = load i32, ptr %46, align 4, !tbaa !11
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %680, i64 %682
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %683, i64 4, i1 false), !tbaa.struct !56
  %684 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %685 = load ptr, ptr %684, align 8, !tbaa !34
  %686 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %47, i32 0, i32 0
  %687 = load i16, ptr %686, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %685, i16 noundef zeroext %687)
  %688 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %47, i32 0, i32 1
  %689 = load i8, ptr %688, align 2, !tbaa !75
  %690 = zext i8 %689 to i32
  %691 = and i32 %690, 63
  %692 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %693 = load i64, ptr %692, align 8, !tbaa !9
  %694 = zext i32 %691 to i64
  %695 = shl i64 %693, %694
  store i64 %695, ptr %692, align 8, !tbaa !9
  %696 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %47, i32 0, i32 2
  %697 = load i8, ptr %696, align 1, !tbaa !77
  %698 = zext i8 %697 to i32
  %699 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %700 = load ptr, ptr %699, align 8, !tbaa !34
  %701 = sext i32 %698 to i64
  %702 = getelementptr inbounds i8, ptr %700, i64 %701
  store ptr %702, ptr %699, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  br label %703

703:                                              ; preds = %675
  br label %704

704:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %705 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %706 = load i64, ptr %705, align 16, !tbaa !9
  %707 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %706)
  store i32 %707, ptr %48, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %708 = load i32, ptr %48, align 4, !tbaa !11
  %709 = and i32 %708, 7
  store i32 %709, ptr %49, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %710 = load i32, ptr %48, align 4, !tbaa !11
  %711 = ashr i32 %710, 3
  store i32 %711, ptr %50, align 4, !tbaa !11
  %712 = load i32, ptr %50, align 4, !tbaa !11
  %713 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %714 = load ptr, ptr %713, align 16, !tbaa !34
  %715 = sext i32 %712 to i64
  %716 = sub i64 0, %715
  %717 = getelementptr inbounds i8, ptr %714, i64 %716
  store ptr %717, ptr %713, align 16, !tbaa !34
  %718 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %719 = load ptr, ptr %718, align 16, !tbaa !34
  %720 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %719)
  %721 = or i64 %720, 1
  %722 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  store i64 %721, ptr %722, align 16, !tbaa !9
  %723 = load i32, ptr %49, align 4, !tbaa !11
  %724 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %725 = load i64, ptr %724, align 16, !tbaa !9
  %726 = zext i32 %723 to i64
  %727 = shl i64 %725, %726
  store i64 %727, ptr %724, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  br label %728

728:                                              ; preds = %704
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %732 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %733 = load i64, ptr %732, align 8, !tbaa !9
  %734 = lshr i64 %733, 53
  %735 = trunc i64 %734 to i32
  store i32 %735, ptr %51, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  %736 = load ptr, ptr %7, align 8, !tbaa !8
  %737 = load i32, ptr %51, align 4, !tbaa !11
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %736, i64 %738
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 2 %739, i64 4, i1 false), !tbaa.struct !56
  %740 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %741 = load ptr, ptr %740, align 8, !tbaa !34
  %742 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %52, i32 0, i32 0
  %743 = load i16, ptr %742, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %741, i16 noundef zeroext %743)
  %744 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %52, i32 0, i32 1
  %745 = load i8, ptr %744, align 2, !tbaa !75
  %746 = zext i8 %745 to i32
  %747 = and i32 %746, 63
  %748 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %749 = load i64, ptr %748, align 8, !tbaa !9
  %750 = zext i32 %747 to i64
  %751 = shl i64 %749, %750
  store i64 %751, ptr %748, align 8, !tbaa !9
  %752 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %52, i32 0, i32 2
  %753 = load i8, ptr %752, align 1, !tbaa !77
  %754 = zext i8 %753 to i32
  %755 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %756 = load ptr, ptr %755, align 8, !tbaa !34
  %757 = sext i32 %754 to i64
  %758 = getelementptr inbounds i8, ptr %756, i64 %757
  store ptr %758, ptr %755, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  br label %759

759:                                              ; preds = %731
  br label %760

760:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  %761 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %762 = load i64, ptr %761, align 8, !tbaa !9
  %763 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %762)
  store i32 %763, ptr %53, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %764 = load i32, ptr %53, align 4, !tbaa !11
  %765 = and i32 %764, 7
  store i32 %765, ptr %54, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  %766 = load i32, ptr %53, align 4, !tbaa !11
  %767 = ashr i32 %766, 3
  store i32 %767, ptr %55, align 4, !tbaa !11
  %768 = load i32, ptr %55, align 4, !tbaa !11
  %769 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 1
  %770 = load ptr, ptr %769, align 8, !tbaa !34
  %771 = sext i32 %768 to i64
  %772 = sub i64 0, %771
  %773 = getelementptr inbounds i8, ptr %770, i64 %772
  store ptr %773, ptr %769, align 8, !tbaa !34
  %774 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 1
  %775 = load ptr, ptr %774, align 8, !tbaa !34
  %776 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %775)
  %777 = or i64 %776, 1
  %778 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  store i64 %777, ptr %778, align 8, !tbaa !9
  %779 = load i32, ptr %54, align 4, !tbaa !11
  %780 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %781 = load i64, ptr %780, align 8, !tbaa !9
  %782 = zext i32 %779 to i64
  %783 = shl i64 %781, %782
  store i64 %783, ptr %780, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  br label %784

784:                                              ; preds = %760
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  %788 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %789 = load i64, ptr %788, align 8, !tbaa !9
  %790 = lshr i64 %789, 53
  %791 = trunc i64 %790 to i32
  store i32 %791, ptr %56, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  %792 = load ptr, ptr %7, align 8, !tbaa !8
  %793 = load i32, ptr %56, align 4, !tbaa !11
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %792, i64 %794
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 2 %795, i64 4, i1 false), !tbaa.struct !56
  %796 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %797 = load ptr, ptr %796, align 8, !tbaa !34
  %798 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %57, i32 0, i32 0
  %799 = load i16, ptr %798, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %797, i16 noundef zeroext %799)
  %800 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %57, i32 0, i32 1
  %801 = load i8, ptr %800, align 2, !tbaa !75
  %802 = zext i8 %801 to i32
  %803 = and i32 %802, 63
  %804 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %805 = load i64, ptr %804, align 8, !tbaa !9
  %806 = zext i32 %803 to i64
  %807 = shl i64 %805, %806
  store i64 %807, ptr %804, align 8, !tbaa !9
  %808 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %57, i32 0, i32 2
  %809 = load i8, ptr %808, align 1, !tbaa !77
  %810 = zext i8 %809 to i32
  %811 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %812 = load ptr, ptr %811, align 8, !tbaa !34
  %813 = sext i32 %810 to i64
  %814 = getelementptr inbounds i8, ptr %812, i64 %813
  store ptr %814, ptr %811, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  br label %815

815:                                              ; preds = %787
  br label %816

816:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  %817 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %818 = load i64, ptr %817, align 16, !tbaa !9
  %819 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %818)
  store i32 %819, ptr %58, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  %820 = load i32, ptr %58, align 4, !tbaa !11
  %821 = and i32 %820, 7
  store i32 %821, ptr %59, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  %822 = load i32, ptr %58, align 4, !tbaa !11
  %823 = ashr i32 %822, 3
  store i32 %823, ptr %60, align 4, !tbaa !11
  %824 = load i32, ptr %60, align 4, !tbaa !11
  %825 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 2
  %826 = load ptr, ptr %825, align 16, !tbaa !34
  %827 = sext i32 %824 to i64
  %828 = sub i64 0, %827
  %829 = getelementptr inbounds i8, ptr %826, i64 %828
  store ptr %829, ptr %825, align 16, !tbaa !34
  %830 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 2
  %831 = load ptr, ptr %830, align 16, !tbaa !34
  %832 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %831)
  %833 = or i64 %832, 1
  %834 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  store i64 %833, ptr %834, align 16, !tbaa !9
  %835 = load i32, ptr %59, align 4, !tbaa !11
  %836 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %837 = load i64, ptr %836, align 16, !tbaa !9
  %838 = zext i32 %835 to i64
  %839 = shl i64 %837, %838
  store i64 %839, ptr %836, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  br label %840

840:                                              ; preds = %816
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  %844 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %845 = load i64, ptr %844, align 8, !tbaa !9
  %846 = lshr i64 %845, 53
  %847 = trunc i64 %846 to i32
  store i32 %847, ptr %61, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  %848 = load ptr, ptr %7, align 8, !tbaa !8
  %849 = load i32, ptr %61, align 4, !tbaa !11
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %"struct.duckdb_zstd::HUF_DEltX2", ptr %848, i64 %850
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %62, ptr align 2 %851, i64 4, i1 false), !tbaa.struct !56
  %852 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %853 = load ptr, ptr %852, align 8, !tbaa !34
  %854 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %62, i32 0, i32 0
  %855 = load i16, ptr %854, align 2, !tbaa !87
  call void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %853, i16 noundef zeroext %855)
  %856 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %62, i32 0, i32 1
  %857 = load i8, ptr %856, align 2, !tbaa !75
  %858 = zext i8 %857 to i32
  %859 = and i32 %858, 63
  %860 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %861 = load i64, ptr %860, align 8, !tbaa !9
  %862 = zext i32 %859 to i64
  %863 = shl i64 %861, %862
  store i64 %863, ptr %860, align 8, !tbaa !9
  %864 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DEltX2", ptr %62, i32 0, i32 2
  %865 = load i8, ptr %864, align 1, !tbaa !77
  %866 = zext i8 %865 to i32
  %867 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %868 = load ptr, ptr %867, align 8, !tbaa !34
  %869 = sext i32 %866 to i64
  %870 = getelementptr inbounds i8, ptr %868, i64 %869
  store ptr %870, ptr %867, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  br label %871

871:                                              ; preds = %843
  br label %872

872:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  %873 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %874 = load i64, ptr %873, align 8, !tbaa !9
  %875 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %874)
  store i32 %875, ptr %63, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  %876 = load i32, ptr %63, align 4, !tbaa !11
  %877 = and i32 %876, 7
  store i32 %877, ptr %64, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  %878 = load i32, ptr %63, align 4, !tbaa !11
  %879 = ashr i32 %878, 3
  store i32 %879, ptr %65, align 4, !tbaa !11
  %880 = load i32, ptr %65, align 4, !tbaa !11
  %881 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 3
  %882 = load ptr, ptr %881, align 8, !tbaa !34
  %883 = sext i32 %880 to i64
  %884 = sub i64 0, %883
  %885 = getelementptr inbounds i8, ptr %882, i64 %884
  store ptr %885, ptr %881, align 8, !tbaa !34
  %886 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 3
  %887 = load ptr, ptr %886, align 8, !tbaa !34
  %888 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %887)
  %889 = or i64 %888, 1
  %890 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  store i64 %889, ptr %890, align 8, !tbaa !9
  %891 = load i32, ptr %64, align 4, !tbaa !11
  %892 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %893 = load i64, ptr %892, align 8, !tbaa !9
  %894 = zext i32 %891 to i64
  %895 = shl i64 %893, %894
  store i64 %895, ptr %892, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  br label %896

896:                                              ; preds = %872
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  %901 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %902 = load ptr, ptr %901, align 8, !tbaa !34
  %903 = load ptr, ptr %9, align 8, !tbaa !34
  %904 = icmp ult ptr %902, %903
  br i1 %904, label %162, label %905, !llvm.loop !88

905:                                              ; preds = %900
  store i32 0, ptr %13, align 4
  br label %906

906:                                              ; preds = %905, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %907 = load i32, ptr %13, align 4
  switch i32 %907, label %917 [
    i32 0, label %908
    i32 2, label %909
    i32 10, label %910
  ]

908:                                              ; preds = %906
  br label %91, !llvm.loop !89

909:                                              ; preds = %906
  br label %910

910:                                              ; preds = %909, %906
  %911 = load ptr, ptr %2, align 8, !tbaa !8
  %912 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %911, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %912, ptr align 16 %3, i64 32, i1 false)
  %913 = load ptr, ptr %2, align 8, !tbaa !8
  %914 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %913, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %914, ptr align 16 %4, i64 32, i1 false)
  %915 = load ptr, ptr %2, align 8, !tbaa !8
  %916 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %915, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %916, ptr align 16 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  ret void

917:                                              ; preds = %906
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL43HUF_decompress4X2_usingDTable_internal_bmi2EPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call noundef i64 @_ZN11duckdb_zstdL43HUF_decompress4X2_usingDTable_internal_bodyEPvmPKvmPKj(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL43HUF_decompress4X2_usingDTable_internal_fastEPvmPKvmPKjPFvPNS_22HUF_DecompressFastArgsEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #7 {
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
  %17 = alloca %"struct.duckdb_zstd::HUF_DecompressFastArgs", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store ptr %27, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %28, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = call noundef ptr @_ZN11duckdb_zstdL20ZSTD_maybeNullPtrAddEPhl(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 152, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load i64, ptr %9, align 8, !tbaa !9
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load i64, ptr %11, align 8, !tbaa !9
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = call noundef i64 @_ZN11duckdb_zstdL27HUF_DecompressFastArgs_initEPNS_22HUF_DecompressFastArgsEPvmPKvmPKj(ptr noundef %17, ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36)
  store i64 %37, ptr %18, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %39 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %39, ptr %19, align 8, !tbaa !9
  %40 = load i64, ptr %19, align 8, !tbaa !9
  %41 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %56, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %58

57:                                               ; preds = %38
  store i32 0, ptr %20, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %59 = load i32, ptr %20, align 4
  switch i32 %59, label %67 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %18, align 8, !tbaa !9
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %67

66:                                               ; preds = %62
  store i32 0, ptr %20, align 4
  br label %67

67:                                               ; preds = %66, %65, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %68 = load i32, ptr %20, align 4
  switch i32 %68, label %154 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  call void %70(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %71 = load i64, ptr %9, align 8, !tbaa !9
  %72 = add i64 %71, 3
  %73 = udiv i64 %72, 4
  store i64 %73, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %74, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %146, %69
  %76 = load i32, ptr %23, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 4
  br i1 %77, label %78, label %149

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #14
  %79 = load i64, ptr %21, align 8, !tbaa !9
  %80 = load ptr, ptr %16, align 8, !tbaa !34
  %81 = load ptr, ptr %22, align 8, !tbaa !34
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ule i64 %79, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = load i64, ptr %21, align 8, !tbaa !9
  %88 = load ptr, ptr %22, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store ptr %89, ptr %22, align 8, !tbaa !34
  br label %92

90:                                               ; preds = %78
  %91 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %91, ptr %22, align 8, !tbaa !34
  br label %92

92:                                               ; preds = %90, %86
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %94 = load i32, ptr %23, align 4, !tbaa !11
  %95 = load ptr, ptr %22, align 8, !tbaa !34
  %96 = call noundef i64 @_ZN11duckdb_zstdL24HUF_initRemainingDStreamEPNS_13BIT_DStream_tEPKNS_22HUF_DecompressFastArgsEiPh(ptr noundef %24, ptr noundef %17, i32 noundef %94, ptr noundef %95)
  store i64 %96, ptr %25, align 8, !tbaa !9
  %97 = load i64, ptr %25, align 8, !tbaa !9
  %98 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %113, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %115

114:                                              ; preds = %93
  store i32 0, ptr %20, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %116 = load i32, ptr %20, align 4
  switch i32 %116, label %143 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %17, i32 0, i32 1
  %121 = load i32, ptr %23, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = load ptr, ptr %22, align 8, !tbaa !34
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = call noundef i64 @_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej(ptr noundef %124, ptr noundef %24, ptr noundef %125, ptr noundef %126, i32 noundef 11)
  %128 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %17, i32 0, i32 1
  %129 = load i32, ptr %23, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x ptr], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %127
  store ptr %133, ptr %131, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %17, i32 0, i32 1
  %135 = load i32, ptr %23, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x ptr], ptr %134, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = load ptr, ptr %22, align 8, !tbaa !34
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %119
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %143

142:                                              ; preds = %119
  store i32 0, ptr %20, align 4
  br label %143

143:                                              ; preds = %142, %141, %115
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #14
  %144 = load i32, ptr %20, align 4
  switch i32 %144, label %150 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %23, align 4, !tbaa !11
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %23, align 4, !tbaa !11
  br label %75, !llvm.loop !90

149:                                              ; preds = %75
  store i32 0, ptr %20, align 4
  br label %150

150:                                              ; preds = %149, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %151 = load i32, ptr %20, align 4
  switch i32 %151, label %154 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  %153 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %153, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %154

154:                                              ; preds = %152, %150, %67
  call void @llvm.lifetime.end.p0(i64 152, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %155 = load i64, ptr %7, align 8
  ret i64 %155
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL43HUF_decompress4X2_usingDTable_internal_bodyEPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #8 {
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
  %18 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
  %19 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
  %20 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
  %21 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
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
  %39 = alloca %"struct.duckdb_zstd::DTableDesc", align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  %47 = load i64, ptr %10, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 10
  br i1 %48, label %49, label %50

49:                                               ; preds = %5
  store i64 -20, ptr %6, align 8
  br label %499

50:                                               ; preds = %5
  %51 = load i64, ptr %8, align 8, !tbaa !9
  %52 = icmp ult i64 %51, 6
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 -20, ptr %6, align 8
  br label %499

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %55, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %56, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %57 = load ptr, ptr %13, align 8, !tbaa !34
  %58 = load i64, ptr %8, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store ptr %59, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %60 = load ptr, ptr %14, align 8, !tbaa !34
  %61 = getelementptr inbounds i8, ptr %60, i64 -7
  store ptr %61, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  store ptr %63, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %64, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %65 = load ptr, ptr %12, align 8, !tbaa !34
  %66 = call noundef zeroext i16 @_ZN11duckdb_zstdL12MEM_readLE16EPKv(ptr noundef %65)
  %67 = zext i16 %66 to i64
  store i64 %67, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %68 = load ptr, ptr %12, align 8, !tbaa !34
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = call noundef zeroext i16 @_ZN11duckdb_zstdL12MEM_readLE16EPKv(ptr noundef %69)
  %71 = zext i16 %70 to i64
  store i64 %71, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %72 = load ptr, ptr %12, align 8, !tbaa !34
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = call noundef zeroext i16 @_ZN11duckdb_zstdL12MEM_readLE16EPKv(ptr noundef %73)
  %75 = zext i16 %74 to i64
  store i64 %75, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %76 = load i64, ptr %10, align 8, !tbaa !9
  %77 = load i64, ptr %22, align 8, !tbaa !9
  %78 = load i64, ptr %23, align 8, !tbaa !9
  %79 = add i64 %77, %78
  %80 = load i64, ptr %24, align 8, !tbaa !9
  %81 = add i64 %79, %80
  %82 = add i64 %81, 6
  %83 = sub i64 %76, %82
  store i64 %83, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %84 = load ptr, ptr %12, align 8, !tbaa !34
  %85 = getelementptr inbounds i8, ptr %84, i64 6
  store ptr %85, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %86 = load ptr, ptr %26, align 8, !tbaa !34
  %87 = load i64, ptr %22, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store ptr %88, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %89 = load ptr, ptr %27, align 8, !tbaa !34
  %90 = load i64, ptr %23, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store ptr %91, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %92 = load ptr, ptr %28, align 8, !tbaa !34
  %93 = load i64, ptr %24, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store ptr %94, ptr %29, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %95 = load i64, ptr %8, align 8, !tbaa !9
  %96 = add i64 %95, 3
  %97 = udiv i64 %96, 4
  store i64 %97, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %98 = load ptr, ptr %13, align 8, !tbaa !34
  %99 = load i64, ptr %30, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store ptr %100, ptr %31, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %101 = load ptr, ptr %31, align 8, !tbaa !34
  %102 = load i64, ptr %30, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  store ptr %103, ptr %32, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %104 = load ptr, ptr %32, align 8, !tbaa !34
  %105 = load i64, ptr %30, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store ptr %106, ptr %33, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %107 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %107, ptr %34, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %108 = load ptr, ptr %31, align 8, !tbaa !34
  store ptr %108, ptr %35, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %109 = load ptr, ptr %32, align 8, !tbaa !34
  store ptr %109, ptr %36, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %110 = load ptr, ptr %33, align 8, !tbaa !34
  store ptr %110, ptr %37, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store i32 1, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = call i32 @_ZN11duckdb_zstdL17HUF_getDTableDescEPKj(ptr noundef %111)
  store i32 %112, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::DTableDesc", ptr %39, i32 0, i32 2
  %114 = load i8, ptr %113, align 1, !tbaa !16
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %40, align 4, !tbaa !11
  %116 = load i64, ptr %25, align 8, !tbaa !9
  %117 = load i64, ptr %10, align 8, !tbaa !9
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %54
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %498

120:                                              ; preds = %54
  %121 = load ptr, ptr %33, align 8, !tbaa !34
  %122 = load ptr, ptr %14, align 8, !tbaa !34
  %123 = icmp ugt ptr %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %498

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %127 = load ptr, ptr %26, align 8, !tbaa !34
  %128 = load i64, ptr %22, align 8, !tbaa !9
  %129 = call noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %18, ptr noundef %127, i64 noundef %128)
  store i64 %129, ptr %42, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %126
  %131 = load i64, ptr %42, align 8, !tbaa !9
  %132 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i64, ptr %42, align 8, !tbaa !9
  store i64 %135, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %139

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 0, ptr %41, align 4
  br label %139

139:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  %140 = load i32, ptr %41, align 4
  switch i32 %140, label %498 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %145 = load ptr, ptr %27, align 8, !tbaa !34
  %146 = load i64, ptr %23, align 8, !tbaa !9
  %147 = call noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %19, ptr noundef %145, i64 noundef %146)
  store i64 %147, ptr %43, align 8, !tbaa !9
  br label %148

148:                                              ; preds = %144
  %149 = load i64, ptr %43, align 8, !tbaa !9
  %150 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load i64, ptr %43, align 8, !tbaa !9
  store i64 %153, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %157

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 0, ptr %41, align 4
  br label %157

157:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  %158 = load i32, ptr %41, align 4
  switch i32 %158, label %498 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %163 = load ptr, ptr %28, align 8, !tbaa !34
  %164 = load i64, ptr %24, align 8, !tbaa !9
  %165 = call noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %20, ptr noundef %163, i64 noundef %164)
  store i64 %165, ptr %44, align 8, !tbaa !9
  br label %166

166:                                              ; preds = %162
  %167 = load i64, ptr %44, align 8, !tbaa !9
  %168 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load i64, ptr %44, align 8, !tbaa !9
  store i64 %171, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %175

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 0, ptr %41, align 4
  br label %175

175:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  %176 = load i32, ptr %41, align 4
  switch i32 %176, label %498 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %181 = load ptr, ptr %29, align 8, !tbaa !34
  %182 = load i64, ptr %25, align 8, !tbaa !9
  %183 = call noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %21, ptr noundef %181, i64 noundef %182)
  store i64 %183, ptr %45, align 8, !tbaa !9
  br label %184

184:                                              ; preds = %180
  %185 = load i64, ptr %45, align 8, !tbaa !9
  %186 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load i64, ptr %45, align 8, !tbaa !9
  store i64 %189, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %193

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 0, ptr %41, align 4
  br label %193

193:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  %194 = load i32, ptr %41, align 4
  switch i32 %194, label %498 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %14, align 8, !tbaa !34
  %199 = load ptr, ptr %37, align 8, !tbaa !34
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp uge i64 %202, 8
  br i1 %203, label %204, label %447

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %435, %204
  %206 = load i32, ptr %38, align 4, !tbaa !11
  %207 = load ptr, ptr %37, align 8, !tbaa !34
  %208 = load ptr, ptr %15, align 8, !tbaa !34
  %209 = icmp ult ptr %207, %208
  %210 = zext i1 %209 to i32
  %211 = and i32 %206, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %446

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213
  %215 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = load ptr, ptr %34, align 8, !tbaa !34
  %219 = load ptr, ptr %17, align 8, !tbaa !8
  %220 = load i32, ptr %40, align 4, !tbaa !11
  %221 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %218, ptr noundef %18, ptr noundef %219, i32 noundef %220)
  %222 = load ptr, ptr %34, align 8, !tbaa !34
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  store ptr %224, ptr %34, align 8, !tbaa !34
  br label %225

225:                                              ; preds = %217, %214
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  br i1 true, label %232, label %240

232:                                              ; preds = %231, %228
  %233 = load ptr, ptr %34, align 8, !tbaa !34
  %234 = load ptr, ptr %17, align 8, !tbaa !8
  %235 = load i32, ptr %40, align 4, !tbaa !11
  %236 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %233, ptr noundef %18, ptr noundef %234, i32 noundef %235)
  %237 = load ptr, ptr %34, align 8, !tbaa !34
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  store ptr %239, ptr %34, align 8, !tbaa !34
  br label %240

240:                                              ; preds = %232, %231
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %243
  %247 = load ptr, ptr %34, align 8, !tbaa !34
  %248 = load ptr, ptr %17, align 8, !tbaa !8
  %249 = load i32, ptr %40, align 4, !tbaa !11
  %250 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %247, ptr noundef %18, ptr noundef %248, i32 noundef %249)
  %251 = load ptr, ptr %34, align 8, !tbaa !34
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  store ptr %253, ptr %34, align 8, !tbaa !34
  br label %254

254:                                              ; preds = %246, %243
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %34, align 8, !tbaa !34
  %259 = load ptr, ptr %17, align 8, !tbaa !8
  %260 = load i32, ptr %40, align 4, !tbaa !11
  %261 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %258, ptr noundef %18, ptr noundef %259, i32 noundef %260)
  %262 = load ptr, ptr %34, align 8, !tbaa !34
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 %263
  store ptr %264, ptr %34, align 8, !tbaa !34
  br label %265

265:                                              ; preds = %257
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %267
  %271 = load ptr, ptr %35, align 8, !tbaa !34
  %272 = load ptr, ptr %17, align 8, !tbaa !8
  %273 = load i32, ptr %40, align 4, !tbaa !11
  %274 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %271, ptr noundef %19, ptr noundef %272, i32 noundef %273)
  %275 = load ptr, ptr %35, align 8, !tbaa !34
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %276
  store ptr %277, ptr %35, align 8, !tbaa !34
  br label %278

278:                                              ; preds = %270, %267
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  br i1 true, label %285, label %293

285:                                              ; preds = %284, %281
  %286 = load ptr, ptr %35, align 8, !tbaa !34
  %287 = load ptr, ptr %17, align 8, !tbaa !8
  %288 = load i32, ptr %40, align 4, !tbaa !11
  %289 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %286, ptr noundef %19, ptr noundef %287, i32 noundef %288)
  %290 = load ptr, ptr %35, align 8, !tbaa !34
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  store ptr %292, ptr %35, align 8, !tbaa !34
  br label %293

293:                                              ; preds = %285, %284
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %307

299:                                              ; preds = %296
  %300 = load ptr, ptr %35, align 8, !tbaa !34
  %301 = load ptr, ptr %17, align 8, !tbaa !8
  %302 = load i32, ptr %40, align 4, !tbaa !11
  %303 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %300, ptr noundef %19, ptr noundef %301, i32 noundef %302)
  %304 = load ptr, ptr %35, align 8, !tbaa !34
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 %305
  store ptr %306, ptr %35, align 8, !tbaa !34
  br label %307

307:                                              ; preds = %299, %296
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %35, align 8, !tbaa !34
  %312 = load ptr, ptr %17, align 8, !tbaa !8
  %313 = load i32, ptr %40, align 4, !tbaa !11
  %314 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %311, ptr noundef %19, ptr noundef %312, i32 noundef %313)
  %315 = load ptr, ptr %35, align 8, !tbaa !34
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  store ptr %317, ptr %35, align 8, !tbaa !34
  br label %318

318:                                              ; preds = %310
  br label %319

319:                                              ; preds = %318
  %320 = call noundef i32 @_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE(ptr noundef %18)
  %321 = icmp eq i32 %320, 0
  %322 = zext i1 %321 to i32
  %323 = load i32, ptr %38, align 4, !tbaa !11
  %324 = and i32 %323, %322
  store i32 %324, ptr %38, align 4, !tbaa !11
  %325 = call noundef i32 @_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE(ptr noundef %19)
  %326 = icmp eq i32 %325, 0
  %327 = zext i1 %326 to i32
  %328 = load i32, ptr %38, align 4, !tbaa !11
  %329 = and i32 %328, %327
  store i32 %329, ptr %38, align 4, !tbaa !11
  br label %330

330:                                              ; preds = %319
  %331 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %341

333:                                              ; preds = %330
  %334 = load ptr, ptr %36, align 8, !tbaa !34
  %335 = load ptr, ptr %17, align 8, !tbaa !8
  %336 = load i32, ptr %40, align 4, !tbaa !11
  %337 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %334, ptr noundef %20, ptr noundef %335, i32 noundef %336)
  %338 = load ptr, ptr %36, align 8, !tbaa !34
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 %339
  store ptr %340, ptr %36, align 8, !tbaa !34
  br label %341

341:                                              ; preds = %333, %330
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  br i1 true, label %348, label %356

348:                                              ; preds = %347, %344
  %349 = load ptr, ptr %36, align 8, !tbaa !34
  %350 = load ptr, ptr %17, align 8, !tbaa !8
  %351 = load i32, ptr %40, align 4, !tbaa !11
  %352 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %349, ptr noundef %20, ptr noundef %350, i32 noundef %351)
  %353 = load ptr, ptr %36, align 8, !tbaa !34
  %354 = zext i32 %352 to i64
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 %354
  store ptr %355, ptr %36, align 8, !tbaa !34
  br label %356

356:                                              ; preds = %348, %347
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %370

362:                                              ; preds = %359
  %363 = load ptr, ptr %36, align 8, !tbaa !34
  %364 = load ptr, ptr %17, align 8, !tbaa !8
  %365 = load i32, ptr %40, align 4, !tbaa !11
  %366 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %363, ptr noundef %20, ptr noundef %364, i32 noundef %365)
  %367 = load ptr, ptr %36, align 8, !tbaa !34
  %368 = zext i32 %366 to i64
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 %368
  store ptr %369, ptr %36, align 8, !tbaa !34
  br label %370

370:                                              ; preds = %362, %359
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %36, align 8, !tbaa !34
  %375 = load ptr, ptr %17, align 8, !tbaa !8
  %376 = load i32, ptr %40, align 4, !tbaa !11
  %377 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %374, ptr noundef %20, ptr noundef %375, i32 noundef %376)
  %378 = load ptr, ptr %36, align 8, !tbaa !34
  %379 = zext i32 %377 to i64
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 %379
  store ptr %380, ptr %36, align 8, !tbaa !34
  br label %381

381:                                              ; preds = %373
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %394

386:                                              ; preds = %383
  %387 = load ptr, ptr %37, align 8, !tbaa !34
  %388 = load ptr, ptr %17, align 8, !tbaa !8
  %389 = load i32, ptr %40, align 4, !tbaa !11
  %390 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %387, ptr noundef %21, ptr noundef %388, i32 noundef %389)
  %391 = load ptr, ptr %37, align 8, !tbaa !34
  %392 = zext i32 %390 to i64
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 %392
  store ptr %393, ptr %37, align 8, !tbaa !34
  br label %394

394:                                              ; preds = %386, %383
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %397
  br i1 true, label %401, label %409

401:                                              ; preds = %400, %397
  %402 = load ptr, ptr %37, align 8, !tbaa !34
  %403 = load ptr, ptr %17, align 8, !tbaa !8
  %404 = load i32, ptr %40, align 4, !tbaa !11
  %405 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %402, ptr noundef %21, ptr noundef %403, i32 noundef %404)
  %406 = load ptr, ptr %37, align 8, !tbaa !34
  %407 = zext i32 %405 to i64
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 %407
  store ptr %408, ptr %37, align 8, !tbaa !34
  br label %409

409:                                              ; preds = %401, %400
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %423

415:                                              ; preds = %412
  %416 = load ptr, ptr %37, align 8, !tbaa !34
  %417 = load ptr, ptr %17, align 8, !tbaa !8
  %418 = load i32, ptr %40, align 4, !tbaa !11
  %419 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %416, ptr noundef %21, ptr noundef %417, i32 noundef %418)
  %420 = load ptr, ptr %37, align 8, !tbaa !34
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 %421
  store ptr %422, ptr %37, align 8, !tbaa !34
  br label %423

423:                                              ; preds = %415, %412
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %37, align 8, !tbaa !34
  %428 = load ptr, ptr %17, align 8, !tbaa !8
  %429 = load i32, ptr %40, align 4, !tbaa !11
  %430 = call noundef i32 @_ZN11duckdb_zstdL18HUF_decodeSymbolX2EPvPNS_13BIT_DStream_tEPKNS_10HUF_DEltX2Ej(ptr noundef %427, ptr noundef %21, ptr noundef %428, i32 noundef %429)
  %431 = load ptr, ptr %37, align 8, !tbaa !34
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 %432
  store ptr %433, ptr %37, align 8, !tbaa !34
  br label %434

434:                                              ; preds = %426
  br label %435

435:                                              ; preds = %434
  %436 = call noundef i32 @_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE(ptr noundef %20)
  %437 = icmp eq i32 %436, 0
  %438 = zext i1 %437 to i32
  %439 = load i32, ptr %38, align 4, !tbaa !11
  %440 = and i32 %439, %438
  store i32 %440, ptr %38, align 4, !tbaa !11
  %441 = call noundef i32 @_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE(ptr noundef %21)
  %442 = icmp eq i32 %441, 0
  %443 = zext i1 %442 to i32
  %444 = load i32, ptr %38, align 4, !tbaa !11
  %445 = and i32 %444, %443
  store i32 %445, ptr %38, align 4, !tbaa !11
  br label %205, !llvm.loop !91

446:                                              ; preds = %205
  br label %447

447:                                              ; preds = %446, %197
  %448 = load ptr, ptr %34, align 8, !tbaa !34
  %449 = load ptr, ptr %31, align 8, !tbaa !34
  %450 = icmp ugt ptr %448, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %498

452:                                              ; preds = %447
  %453 = load ptr, ptr %35, align 8, !tbaa !34
  %454 = load ptr, ptr %32, align 8, !tbaa !34
  %455 = icmp ugt ptr %453, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %498

457:                                              ; preds = %452
  %458 = load ptr, ptr %36, align 8, !tbaa !34
  %459 = load ptr, ptr %33, align 8, !tbaa !34
  %460 = icmp ugt ptr %458, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %457
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %498

462:                                              ; preds = %457
  %463 = load ptr, ptr %34, align 8, !tbaa !34
  %464 = load ptr, ptr %31, align 8, !tbaa !34
  %465 = load ptr, ptr %17, align 8, !tbaa !8
  %466 = load i32, ptr %40, align 4, !tbaa !11
  %467 = call noundef i64 @_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej(ptr noundef %463, ptr noundef %18, ptr noundef %464, ptr noundef %465, i32 noundef %466)
  %468 = load ptr, ptr %35, align 8, !tbaa !34
  %469 = load ptr, ptr %32, align 8, !tbaa !34
  %470 = load ptr, ptr %17, align 8, !tbaa !8
  %471 = load i32, ptr %40, align 4, !tbaa !11
  %472 = call noundef i64 @_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej(ptr noundef %468, ptr noundef %19, ptr noundef %469, ptr noundef %470, i32 noundef %471)
  %473 = load ptr, ptr %36, align 8, !tbaa !34
  %474 = load ptr, ptr %33, align 8, !tbaa !34
  %475 = load ptr, ptr %17, align 8, !tbaa !8
  %476 = load i32, ptr %40, align 4, !tbaa !11
  %477 = call noundef i64 @_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej(ptr noundef %473, ptr noundef %20, ptr noundef %474, ptr noundef %475, i32 noundef %476)
  %478 = load ptr, ptr %37, align 8, !tbaa !34
  %479 = load ptr, ptr %14, align 8, !tbaa !34
  %480 = load ptr, ptr %17, align 8, !tbaa !8
  %481 = load i32, ptr %40, align 4, !tbaa !11
  %482 = call noundef i64 @_ZN11duckdb_zstdL18HUF_decodeStreamX2EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX2Ej(ptr noundef %478, ptr noundef %21, ptr noundef %479, ptr noundef %480, i32 noundef %481)
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %483 = call noundef i32 @_ZN11duckdb_zstdL16BIT_endOfDStreamEPKNS_13BIT_DStream_tE(ptr noundef %18)
  %484 = call noundef i32 @_ZN11duckdb_zstdL16BIT_endOfDStreamEPKNS_13BIT_DStream_tE(ptr noundef %19)
  %485 = and i32 %483, %484
  %486 = call noundef i32 @_ZN11duckdb_zstdL16BIT_endOfDStreamEPKNS_13BIT_DStream_tE(ptr noundef %20)
  %487 = and i32 %485, %486
  %488 = call noundef i32 @_ZN11duckdb_zstdL16BIT_endOfDStreamEPKNS_13BIT_DStream_tE(ptr noundef %21)
  %489 = and i32 %487, %488
  store i32 %489, ptr %46, align 4, !tbaa !11
  %490 = load i32, ptr %46, align 4, !tbaa !11
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %462
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %494

493:                                              ; preds = %462
  store i32 0, ptr %41, align 4
  br label %494

494:                                              ; preds = %493, %492
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  %495 = load i32, ptr %41, align 4
  switch i32 %495, label %498 [
    i32 0, label %496
  ]

496:                                              ; preds = %494
  %497 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %497, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %498

498:                                              ; preds = %496, %494, %461, %456, %451, %193, %175, %157, %139, %124, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %499

499:                                              ; preds = %498, %53, %49
  %500 = load i64, ptr %6, align 8
  ret i64 %500
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZN11duckdb_zstdL12MEM_readLE16EPKv(ptr noundef %0) #9 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %8)
  store i16 %9, ptr %2, align 2
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = add nsw i32 %15, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %23

23:                                               ; preds = %10, %7
  %24 = load i16, ptr %2, align 2
  ret i16 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE(ptr noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = icmp ult ptr %6, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call noundef i32 @_ZN11duckdb_zstdL26BIT_reloadDStream_internalEPNS_13BIT_DStream_tE(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i16, ptr %3, align 1, !tbaa !52
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL11MEM_write16EPvt(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !52
  %5 = load i16, ptr %4, align 2, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store i16 %5, ptr %6, align 1, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL27HUF_DecompressFastArgs_initEPNS_22HUF_DecompressFastArgsEPvmPKvmPKj(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.duckdb_zstd::DTableDesc", align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  store ptr %25, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = call i32 @_ZN11duckdb_zstdL17HUF_getDTableDescEPKj(ptr noundef %26)
  store i32 %27, ptr %16, align 1
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::DTableDesc", ptr %16, i32 0, i32 2
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = zext i8 %29 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  store i32 %30, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %31, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load i64, ptr %10, align 8, !tbaa !9
  %34 = call noundef ptr @_ZN11duckdb_zstdL20ZSTD_maybeNullPtrAddEPhl(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %18, align 8, !tbaa !34
  %35 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %6
  %38 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %243

41:                                               ; preds = %37
  %42 = load i64, ptr %10, align 8, !tbaa !9
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %243

45:                                               ; preds = %41
  %46 = load i64, ptr %12, align 8, !tbaa !9
  %47 = icmp ult i64 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %243

49:                                               ; preds = %45
  %50 = load i32, ptr %15, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %243

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %54 = load ptr, ptr %17, align 8, !tbaa !34
  %55 = call noundef zeroext i16 @_ZN11duckdb_zstdL12MEM_readLE16EPKv(ptr noundef %54)
  %56 = zext i16 %55 to i64
  store i64 %56, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %57 = load ptr, ptr %17, align 8, !tbaa !34
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = call noundef zeroext i16 @_ZN11duckdb_zstdL12MEM_readLE16EPKv(ptr noundef %58)
  %60 = zext i16 %59 to i64
  store i64 %60, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %61 = load ptr, ptr %17, align 8, !tbaa !34
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = call noundef zeroext i16 @_ZN11duckdb_zstdL12MEM_readLE16EPKv(ptr noundef %62)
  %64 = zext i16 %63 to i64
  store i64 %64, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %65 = load i64, ptr %12, align 8, !tbaa !9
  %66 = load i64, ptr %20, align 8, !tbaa !9
  %67 = load i64, ptr %21, align 8, !tbaa !9
  %68 = add i64 %66, %67
  %69 = load i64, ptr %22, align 8, !tbaa !9
  %70 = add i64 %68, %69
  %71 = add i64 %70, 6
  %72 = sub i64 %65, %71
  store i64 %72, ptr %23, align 8, !tbaa !9
  %73 = load ptr, ptr %17, align 8, !tbaa !34
  %74 = getelementptr inbounds i8, ptr %73, i64 6
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [4 x ptr], ptr %76, i64 0, i64 0
  store ptr %74, ptr %77, align 8, !tbaa !34
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [4 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = load i64, ptr %20, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [4 x ptr], ptr %85, i64 0, i64 1
  store ptr %83, ptr %86, align 8, !tbaa !34
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [4 x ptr], ptr %88, i64 0, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = load i64, ptr %21, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [4 x ptr], ptr %94, i64 0, i64 2
  store ptr %92, ptr %95, align 8, !tbaa !34
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [4 x ptr], ptr %97, i64 0, i64 2
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = load i64, ptr %22, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [4 x ptr], ptr %103, i64 0, i64 3
  store ptr %101, ptr %104, align 8, !tbaa !34
  %105 = load i64, ptr %20, align 8, !tbaa !9
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %116, label %107

107:                                              ; preds = %53
  %108 = load i64, ptr %21, align 8, !tbaa !9
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %22, align 8, !tbaa !9
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %23, align 8, !tbaa !9
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %116, label %117

116:                                              ; preds = %113, %110, %107, %53
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %123

117:                                              ; preds = %113
  %118 = load i64, ptr %23, align 8, !tbaa !9
  %119 = load i64, ptr %12, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %124 = load i32, ptr %19, align 4
  switch i32 %124, label %243 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds [4 x ptr], ptr %127, i64 0, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [4 x ptr], ptr %132, i64 0, i64 0
  store ptr %130, ptr %133, align 8, !tbaa !34
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds [4 x ptr], ptr %135, i64 0, i64 2
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %138 = getelementptr inbounds i8, ptr %137, i64 -8
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [4 x ptr], ptr %140, i64 0, i64 1
  store ptr %138, ptr %141, align 8, !tbaa !34
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %142, i32 0, i32 6
  %144 = getelementptr inbounds [4 x ptr], ptr %143, i64 0, i64 3
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [4 x ptr], ptr %148, i64 0, i64 2
  store ptr %146, ptr %149, align 8, !tbaa !34
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  %151 = load i64, ptr %12, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [4 x ptr], ptr %155, i64 0, i64 3
  store ptr %153, ptr %156, align 8, !tbaa !34
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = load ptr, ptr %8, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [4 x ptr], ptr %159, i64 0, i64 0
  store ptr %157, ptr %160, align 8, !tbaa !34
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [4 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = load i64, ptr %10, align 8, !tbaa !9
  %166 = add i64 %165, 3
  %167 = udiv i64 %166, 4
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  %169 = load ptr, ptr %8, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [4 x ptr], ptr %170, i64 0, i64 1
  store ptr %168, ptr %171, align 8, !tbaa !34
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [4 x ptr], ptr %173, i64 0, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %176 = load i64, ptr %10, align 8, !tbaa !9
  %177 = add i64 %176, 3
  %178 = udiv i64 %177, 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  %180 = load ptr, ptr %8, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [4 x ptr], ptr %181, i64 0, i64 2
  store ptr %179, ptr %182, align 8, !tbaa !34
  %183 = load ptr, ptr %8, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [4 x ptr], ptr %184, i64 0, i64 2
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %187 = load i64, ptr %10, align 8, !tbaa !9
  %188 = add i64 %187, 3
  %189 = udiv i64 %188, 4
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %189
  %191 = load ptr, ptr %8, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds [4 x ptr], ptr %192, i64 0, i64 3
  store ptr %190, ptr %193, align 8, !tbaa !34
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [4 x ptr], ptr %195, i64 0, i64 3
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  %198 = load ptr, ptr %18, align 8, !tbaa !34
  %199 = icmp uge ptr %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %125
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %243

201:                                              ; preds = %125
  %202 = load ptr, ptr %8, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [4 x ptr], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %204, align 8, !tbaa !34
  %206 = call noundef i64 @_ZN11duckdb_zstdL19HUF_initFastDStreamEPKh(ptr noundef %205)
  %207 = load ptr, ptr %8, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds [4 x i64], ptr %208, i64 0, i64 0
  store i64 %206, ptr %209, align 8, !tbaa !9
  %210 = load ptr, ptr %8, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [4 x ptr], ptr %211, i64 0, i64 1
  %213 = load ptr, ptr %212, align 8, !tbaa !34
  %214 = call noundef i64 @_ZN11duckdb_zstdL19HUF_initFastDStreamEPKh(ptr noundef %213)
  %215 = load ptr, ptr %8, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds [4 x i64], ptr %216, i64 0, i64 1
  store i64 %214, ptr %217, align 8, !tbaa !9
  %218 = load ptr, ptr %8, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [4 x ptr], ptr %219, i64 0, i64 2
  %221 = load ptr, ptr %220, align 8, !tbaa !34
  %222 = call noundef i64 @_ZN11duckdb_zstdL19HUF_initFastDStreamEPKh(ptr noundef %221)
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds [4 x i64], ptr %224, i64 0, i64 2
  store i64 %222, ptr %225, align 8, !tbaa !9
  %226 = load ptr, ptr %8, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [4 x ptr], ptr %227, i64 0, i64 3
  %229 = load ptr, ptr %228, align 8, !tbaa !34
  %230 = call noundef i64 @_ZN11duckdb_zstdL19HUF_initFastDStreamEPKh(ptr noundef %229)
  %231 = load ptr, ptr %8, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds [4 x i64], ptr %232, i64 0, i64 3
  store i64 %230, ptr %233, align 8, !tbaa !9
  %234 = load ptr, ptr %17, align 8, !tbaa !34
  %235 = load ptr, ptr %8, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %235, i32 0, i32 4
  store ptr %234, ptr %236, align 8, !tbaa !83
  %237 = load ptr, ptr %18, align 8, !tbaa !34
  %238 = load ptr, ptr %8, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %238, i32 0, i32 5
  store ptr %237, ptr %239, align 8, !tbaa !84
  %240 = load ptr, ptr %14, align 8, !tbaa !8
  %241 = load ptr, ptr %8, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %241, i32 0, i32 3
  store ptr %240, ptr %242, align 8, !tbaa !81
  store i64 1, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %243

243:                                              ; preds = %201, %200, %123, %52, %48, %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %244 = load i64, ptr %7, align 8
  ret i64 %244
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL24HUF_initRemainingDStreamEPNS_13BIT_DStream_tEPKNS_22HUF_DecompressFastArgsEiPh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !34
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i64 -20, ptr %5, align 8
  br label %73

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %26, i32 0, i32 6
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = icmp ult ptr %25, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  store i64 -20, ptr %5, align 8
  br label %73

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLESTEPKv(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8, !tbaa !67
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %45, i32 0, i32 2
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i64], ptr %46, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8, !tbaa !68
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !63
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8, !tbaa !65
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::BIT_DStream_t", ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !66
  store i64 0, ptr %5, align 8
  br label %73

73:                                               ; preds = %35, %34, %18
  %74 = load i64, ptr %5, align 8
  ret i64 %74
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL19HUF_initFastDStreamEPKh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds i8, ptr %6, i64 7
  %8 = load i8, ptr %7, align 1, !tbaa !19
  store i8 %8, ptr %3, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load i8, ptr %3, align 1, !tbaa !19
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load i8, ptr %3, align 1, !tbaa !19
  %13 = zext i8 %12 to i32
  %14 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %13)
  %15 = sub i32 8, %14
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i32 [ %15, %11 ], [ 0, %16 ]
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = load ptr, ptr %2, align 8, !tbaa !34
  %21 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLESTEPKv(ptr noundef %20)
  %22 = or i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !9
  %23 = load i64, ptr %5, align 8, !tbaa !9
  %24 = load i64, ptr %4, align 8, !tbaa !9
  %25 = shl i64 %23, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL46HUF_decompress4X1_usingDTable_internal_defaultEPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call noundef i64 @_ZN11duckdb_zstdL43HUF_decompress4X1_usingDTable_internal_bodyEPvmPKvmPKj(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL50HUF_decompress4X1_usingDTable_internal_fast_c_loopEPNS_22HUF_DecompressFastArgsE(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i64], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
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
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  store ptr %70, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  store ptr %73, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  store ptr %76, ptr %8, align 8, !tbaa !34
  %77 = load ptr, ptr %2, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %77, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 8 %78, i64 32, i1 false)
  %79 = load ptr, ptr %2, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %79, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %80, i64 32, i1 false)
  %81 = load ptr, ptr %2, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %82, i64 32, i1 false)
  br label %83

83:                                               ; preds = %805, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %84 = load ptr, ptr %7, align 8, !tbaa !34
  %85 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = udiv i64 %89, 5
  store i64 %90, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %91 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %92 = load ptr, ptr %91, align 16, !tbaa !34
  %93 = load ptr, ptr %8, align 8, !tbaa !34
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = udiv i64 %96, 7
  store i64 %97, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %98 = load i64, ptr %11, align 8, !tbaa !9
  %99 = load i64, ptr %12, align 8, !tbaa !9
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %83
  %102 = load i64, ptr %11, align 8, !tbaa !9
  br label %105

103:                                              ; preds = %83
  %104 = load i64, ptr %12, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i64 [ %102, %101 ], [ %104, %103 ]
  store i64 %106, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %107 = load i64, ptr %13, align 8, !tbaa !9
  %108 = mul i64 %107, 5
  store i64 %108, ptr %14, align 8, !tbaa !9
  %109 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = load i64, ptr %14, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store ptr %112, ptr %9, align 8, !tbaa !34
  %113 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = load ptr, ptr %9, align 8, !tbaa !34
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  store i32 2, ptr %15, align 4
  br label %139

118:                                              ; preds = %105
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %135, %118
  %120 = load i32, ptr %10, align 4, !tbaa !11
  %121 = icmp slt i32 %120, 4
  br i1 %121, label %122, label %138

122:                                              ; preds = %119
  %123 = load i32, ptr %10, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = load i32, ptr %10, align 4, !tbaa !11
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = icmp ult ptr %126, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %122
  store i32 7, ptr %15, align 4
  br label %139

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %10, align 4, !tbaa !11
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4, !tbaa !11
  br label %119, !llvm.loop !94

138:                                              ; preds = %119
  store i32 0, ptr %15, align 4
  br label %139

139:                                              ; preds = %133, %138, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %140 = load i32, ptr %15, align 4
  switch i32 %140, label %803 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %797, %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %145 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %146 = load i64, ptr %145, align 16, !tbaa !9
  %147 = lshr i64 %146, 53
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %149 = load ptr, ptr %6, align 8, !tbaa !92
  %150 = load i32, ptr %16, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !52
  %154 = zext i16 %153 to i32
  store i32 %154, ptr %17, align 4, !tbaa !11
  %155 = load i32, ptr %17, align 4, !tbaa !11
  %156 = and i32 %155, 63
  %157 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %158 = load i64, ptr %157, align 16, !tbaa !9
  %159 = zext i32 %156 to i64
  %160 = shl i64 %158, %159
  store i64 %160, ptr %157, align 16, !tbaa !9
  %161 = load i32, ptr %17, align 4, !tbaa !11
  %162 = ashr i32 %161, 8
  %163 = and i32 %162, 255
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %166 = load ptr, ptr %165, align 16, !tbaa !34
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  store i8 %164, ptr %167, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %168

168:                                              ; preds = %144
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %171 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %172 = load i64, ptr %171, align 8, !tbaa !9
  %173 = lshr i64 %172, 53
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %175 = load ptr, ptr %6, align 8, !tbaa !92
  %176 = load i32, ptr %18, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %175, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !52
  %180 = zext i16 %179 to i32
  store i32 %180, ptr %19, align 4, !tbaa !11
  %181 = load i32, ptr %19, align 4, !tbaa !11
  %182 = and i32 %181, 63
  %183 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %184 = load i64, ptr %183, align 8, !tbaa !9
  %185 = zext i32 %182 to i64
  %186 = shl i64 %184, %185
  store i64 %186, ptr %183, align 8, !tbaa !9
  %187 = load i32, ptr %19, align 4, !tbaa !11
  %188 = ashr i32 %187, 8
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i8
  %191 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  store i8 %190, ptr %193, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %194

194:                                              ; preds = %170
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %197 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %198 = load i64, ptr %197, align 16, !tbaa !9
  %199 = lshr i64 %198, 53
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %201 = load ptr, ptr %6, align 8, !tbaa !92
  %202 = load i32, ptr %20, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %201, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !52
  %206 = zext i16 %205 to i32
  store i32 %206, ptr %21, align 4, !tbaa !11
  %207 = load i32, ptr %21, align 4, !tbaa !11
  %208 = and i32 %207, 63
  %209 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %210 = load i64, ptr %209, align 16, !tbaa !9
  %211 = zext i32 %208 to i64
  %212 = shl i64 %210, %211
  store i64 %212, ptr %209, align 16, !tbaa !9
  %213 = load i32, ptr %21, align 4, !tbaa !11
  %214 = ashr i32 %213, 8
  %215 = and i32 %214, 255
  %216 = trunc i32 %215 to i8
  %217 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %218 = load ptr, ptr %217, align 16, !tbaa !34
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  store i8 %216, ptr %219, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %220

220:                                              ; preds = %196
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %223 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %224 = load i64, ptr %223, align 8, !tbaa !9
  %225 = lshr i64 %224, 53
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %227 = load ptr, ptr %6, align 8, !tbaa !92
  %228 = load i32, ptr %22, align 4, !tbaa !11
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %227, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !52
  %232 = zext i16 %231 to i32
  store i32 %232, ptr %23, align 4, !tbaa !11
  %233 = load i32, ptr %23, align 4, !tbaa !11
  %234 = and i32 %233, 63
  %235 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %236 = load i64, ptr %235, align 8, !tbaa !9
  %237 = zext i32 %234 to i64
  %238 = shl i64 %236, %237
  store i64 %238, ptr %235, align 8, !tbaa !9
  %239 = load i32, ptr %23, align 4, !tbaa !11
  %240 = ashr i32 %239, 8
  %241 = and i32 %240, 255
  %242 = trunc i32 %241 to i8
  %243 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %244 = load ptr, ptr %243, align 8, !tbaa !34
  %245 = getelementptr inbounds i8, ptr %244, i64 0
  store i8 %242, ptr %245, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %246

246:                                              ; preds = %222
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %252 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %253 = load i64, ptr %252, align 16, !tbaa !9
  %254 = lshr i64 %253, 53
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %256 = load ptr, ptr %6, align 8, !tbaa !92
  %257 = load i32, ptr %24, align 4, !tbaa !11
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %256, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !52
  %261 = zext i16 %260 to i32
  store i32 %261, ptr %25, align 4, !tbaa !11
  %262 = load i32, ptr %25, align 4, !tbaa !11
  %263 = and i32 %262, 63
  %264 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %265 = load i64, ptr %264, align 16, !tbaa !9
  %266 = zext i32 %263 to i64
  %267 = shl i64 %265, %266
  store i64 %267, ptr %264, align 16, !tbaa !9
  %268 = load i32, ptr %25, align 4, !tbaa !11
  %269 = ashr i32 %268, 8
  %270 = and i32 %269, 255
  %271 = trunc i32 %270 to i8
  %272 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %273 = load ptr, ptr %272, align 16, !tbaa !34
  %274 = getelementptr inbounds i8, ptr %273, i64 1
  store i8 %271, ptr %274, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %275

275:                                              ; preds = %251
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %278 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %279 = load i64, ptr %278, align 8, !tbaa !9
  %280 = lshr i64 %279, 53
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %282 = load ptr, ptr %6, align 8, !tbaa !92
  %283 = load i32, ptr %26, align 4, !tbaa !11
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %282, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !52
  %287 = zext i16 %286 to i32
  store i32 %287, ptr %27, align 4, !tbaa !11
  %288 = load i32, ptr %27, align 4, !tbaa !11
  %289 = and i32 %288, 63
  %290 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %291 = load i64, ptr %290, align 8, !tbaa !9
  %292 = zext i32 %289 to i64
  %293 = shl i64 %291, %292
  store i64 %293, ptr %290, align 8, !tbaa !9
  %294 = load i32, ptr %27, align 4, !tbaa !11
  %295 = ashr i32 %294, 8
  %296 = and i32 %295, 255
  %297 = trunc i32 %296 to i8
  %298 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %299 = load ptr, ptr %298, align 8, !tbaa !34
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  store i8 %297, ptr %300, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %301

301:                                              ; preds = %277
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %304 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %305 = load i64, ptr %304, align 16, !tbaa !9
  %306 = lshr i64 %305, 53
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %308 = load ptr, ptr %6, align 8, !tbaa !92
  %309 = load i32, ptr %28, align 4, !tbaa !11
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %308, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !52
  %313 = zext i16 %312 to i32
  store i32 %313, ptr %29, align 4, !tbaa !11
  %314 = load i32, ptr %29, align 4, !tbaa !11
  %315 = and i32 %314, 63
  %316 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %317 = load i64, ptr %316, align 16, !tbaa !9
  %318 = zext i32 %315 to i64
  %319 = shl i64 %317, %318
  store i64 %319, ptr %316, align 16, !tbaa !9
  %320 = load i32, ptr %29, align 4, !tbaa !11
  %321 = ashr i32 %320, 8
  %322 = and i32 %321, 255
  %323 = trunc i32 %322 to i8
  %324 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %325 = load ptr, ptr %324, align 16, !tbaa !34
  %326 = getelementptr inbounds i8, ptr %325, i64 1
  store i8 %323, ptr %326, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %327

327:                                              ; preds = %303
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %330 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %331 = load i64, ptr %330, align 8, !tbaa !9
  %332 = lshr i64 %331, 53
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %334 = load ptr, ptr %6, align 8, !tbaa !92
  %335 = load i32, ptr %30, align 4, !tbaa !11
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %334, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !52
  %339 = zext i16 %338 to i32
  store i32 %339, ptr %31, align 4, !tbaa !11
  %340 = load i32, ptr %31, align 4, !tbaa !11
  %341 = and i32 %340, 63
  %342 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %343 = load i64, ptr %342, align 8, !tbaa !9
  %344 = zext i32 %341 to i64
  %345 = shl i64 %343, %344
  store i64 %345, ptr %342, align 8, !tbaa !9
  %346 = load i32, ptr %31, align 4, !tbaa !11
  %347 = ashr i32 %346, 8
  %348 = and i32 %347, 255
  %349 = trunc i32 %348 to i8
  %350 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %351 = load ptr, ptr %350, align 8, !tbaa !34
  %352 = getelementptr inbounds i8, ptr %351, i64 1
  store i8 %349, ptr %352, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %353

353:                                              ; preds = %329
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %359 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %360 = load i64, ptr %359, align 16, !tbaa !9
  %361 = lshr i64 %360, 53
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %363 = load ptr, ptr %6, align 8, !tbaa !92
  %364 = load i32, ptr %32, align 4, !tbaa !11
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i16, ptr %363, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !52
  %368 = zext i16 %367 to i32
  store i32 %368, ptr %33, align 4, !tbaa !11
  %369 = load i32, ptr %33, align 4, !tbaa !11
  %370 = and i32 %369, 63
  %371 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %372 = load i64, ptr %371, align 16, !tbaa !9
  %373 = zext i32 %370 to i64
  %374 = shl i64 %372, %373
  store i64 %374, ptr %371, align 16, !tbaa !9
  %375 = load i32, ptr %33, align 4, !tbaa !11
  %376 = ashr i32 %375, 8
  %377 = and i32 %376, 255
  %378 = trunc i32 %377 to i8
  %379 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %380 = load ptr, ptr %379, align 16, !tbaa !34
  %381 = getelementptr inbounds i8, ptr %380, i64 2
  store i8 %378, ptr %381, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %382

382:                                              ; preds = %358
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %385 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %386 = load i64, ptr %385, align 8, !tbaa !9
  %387 = lshr i64 %386, 53
  %388 = trunc i64 %387 to i32
  store i32 %388, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %389 = load ptr, ptr %6, align 8, !tbaa !92
  %390 = load i32, ptr %34, align 4, !tbaa !11
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i16, ptr %389, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !52
  %394 = zext i16 %393 to i32
  store i32 %394, ptr %35, align 4, !tbaa !11
  %395 = load i32, ptr %35, align 4, !tbaa !11
  %396 = and i32 %395, 63
  %397 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %398 = load i64, ptr %397, align 8, !tbaa !9
  %399 = zext i32 %396 to i64
  %400 = shl i64 %398, %399
  store i64 %400, ptr %397, align 8, !tbaa !9
  %401 = load i32, ptr %35, align 4, !tbaa !11
  %402 = ashr i32 %401, 8
  %403 = and i32 %402, 255
  %404 = trunc i32 %403 to i8
  %405 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %406 = load ptr, ptr %405, align 8, !tbaa !34
  %407 = getelementptr inbounds i8, ptr %406, i64 2
  store i8 %404, ptr %407, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %408

408:                                              ; preds = %384
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %411 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %412 = load i64, ptr %411, align 16, !tbaa !9
  %413 = lshr i64 %412, 53
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %415 = load ptr, ptr %6, align 8, !tbaa !92
  %416 = load i32, ptr %36, align 4, !tbaa !11
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i16, ptr %415, i64 %417
  %419 = load i16, ptr %418, align 2, !tbaa !52
  %420 = zext i16 %419 to i32
  store i32 %420, ptr %37, align 4, !tbaa !11
  %421 = load i32, ptr %37, align 4, !tbaa !11
  %422 = and i32 %421, 63
  %423 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %424 = load i64, ptr %423, align 16, !tbaa !9
  %425 = zext i32 %422 to i64
  %426 = shl i64 %424, %425
  store i64 %426, ptr %423, align 16, !tbaa !9
  %427 = load i32, ptr %37, align 4, !tbaa !11
  %428 = ashr i32 %427, 8
  %429 = and i32 %428, 255
  %430 = trunc i32 %429 to i8
  %431 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %432 = load ptr, ptr %431, align 16, !tbaa !34
  %433 = getelementptr inbounds i8, ptr %432, i64 2
  store i8 %430, ptr %433, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %434

434:                                              ; preds = %410
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %437 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %438 = load i64, ptr %437, align 8, !tbaa !9
  %439 = lshr i64 %438, 53
  %440 = trunc i64 %439 to i32
  store i32 %440, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %441 = load ptr, ptr %6, align 8, !tbaa !92
  %442 = load i32, ptr %38, align 4, !tbaa !11
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i16, ptr %441, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !52
  %446 = zext i16 %445 to i32
  store i32 %446, ptr %39, align 4, !tbaa !11
  %447 = load i32, ptr %39, align 4, !tbaa !11
  %448 = and i32 %447, 63
  %449 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %450 = load i64, ptr %449, align 8, !tbaa !9
  %451 = zext i32 %448 to i64
  %452 = shl i64 %450, %451
  store i64 %452, ptr %449, align 8, !tbaa !9
  %453 = load i32, ptr %39, align 4, !tbaa !11
  %454 = ashr i32 %453, 8
  %455 = and i32 %454, 255
  %456 = trunc i32 %455 to i8
  %457 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %458 = load ptr, ptr %457, align 8, !tbaa !34
  %459 = getelementptr inbounds i8, ptr %458, i64 2
  store i8 %456, ptr %459, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %460

460:                                              ; preds = %436
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %466 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %467 = load i64, ptr %466, align 16, !tbaa !9
  %468 = lshr i64 %467, 53
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %40, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %470 = load ptr, ptr %6, align 8, !tbaa !92
  %471 = load i32, ptr %40, align 4, !tbaa !11
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i16, ptr %470, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !52
  %475 = zext i16 %474 to i32
  store i32 %475, ptr %41, align 4, !tbaa !11
  %476 = load i32, ptr %41, align 4, !tbaa !11
  %477 = and i32 %476, 63
  %478 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %479 = load i64, ptr %478, align 16, !tbaa !9
  %480 = zext i32 %477 to i64
  %481 = shl i64 %479, %480
  store i64 %481, ptr %478, align 16, !tbaa !9
  %482 = load i32, ptr %41, align 4, !tbaa !11
  %483 = ashr i32 %482, 8
  %484 = and i32 %483, 255
  %485 = trunc i32 %484 to i8
  %486 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %487 = load ptr, ptr %486, align 16, !tbaa !34
  %488 = getelementptr inbounds i8, ptr %487, i64 3
  store i8 %485, ptr %488, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %489

489:                                              ; preds = %465
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %492 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %493 = load i64, ptr %492, align 8, !tbaa !9
  %494 = lshr i64 %493, 53
  %495 = trunc i64 %494 to i32
  store i32 %495, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %496 = load ptr, ptr %6, align 8, !tbaa !92
  %497 = load i32, ptr %42, align 4, !tbaa !11
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i16, ptr %496, i64 %498
  %500 = load i16, ptr %499, align 2, !tbaa !52
  %501 = zext i16 %500 to i32
  store i32 %501, ptr %43, align 4, !tbaa !11
  %502 = load i32, ptr %43, align 4, !tbaa !11
  %503 = and i32 %502, 63
  %504 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %505 = load i64, ptr %504, align 8, !tbaa !9
  %506 = zext i32 %503 to i64
  %507 = shl i64 %505, %506
  store i64 %507, ptr %504, align 8, !tbaa !9
  %508 = load i32, ptr %43, align 4, !tbaa !11
  %509 = ashr i32 %508, 8
  %510 = and i32 %509, 255
  %511 = trunc i32 %510 to i8
  %512 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %513 = load ptr, ptr %512, align 8, !tbaa !34
  %514 = getelementptr inbounds i8, ptr %513, i64 3
  store i8 %511, ptr %514, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %515

515:                                              ; preds = %491
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %518 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %519 = load i64, ptr %518, align 16, !tbaa !9
  %520 = lshr i64 %519, 53
  %521 = trunc i64 %520 to i32
  store i32 %521, ptr %44, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %522 = load ptr, ptr %6, align 8, !tbaa !92
  %523 = load i32, ptr %44, align 4, !tbaa !11
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i16, ptr %522, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !52
  %527 = zext i16 %526 to i32
  store i32 %527, ptr %45, align 4, !tbaa !11
  %528 = load i32, ptr %45, align 4, !tbaa !11
  %529 = and i32 %528, 63
  %530 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %531 = load i64, ptr %530, align 16, !tbaa !9
  %532 = zext i32 %529 to i64
  %533 = shl i64 %531, %532
  store i64 %533, ptr %530, align 16, !tbaa !9
  %534 = load i32, ptr %45, align 4, !tbaa !11
  %535 = ashr i32 %534, 8
  %536 = and i32 %535, 255
  %537 = trunc i32 %536 to i8
  %538 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %539 = load ptr, ptr %538, align 16, !tbaa !34
  %540 = getelementptr inbounds i8, ptr %539, i64 3
  store i8 %537, ptr %540, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %541

541:                                              ; preds = %517
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %544 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %545 = load i64, ptr %544, align 8, !tbaa !9
  %546 = lshr i64 %545, 53
  %547 = trunc i64 %546 to i32
  store i32 %547, ptr %46, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %548 = load ptr, ptr %6, align 8, !tbaa !92
  %549 = load i32, ptr %46, align 4, !tbaa !11
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i16, ptr %548, i64 %550
  %552 = load i16, ptr %551, align 2, !tbaa !52
  %553 = zext i16 %552 to i32
  store i32 %553, ptr %47, align 4, !tbaa !11
  %554 = load i32, ptr %47, align 4, !tbaa !11
  %555 = and i32 %554, 63
  %556 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %557 = load i64, ptr %556, align 8, !tbaa !9
  %558 = zext i32 %555 to i64
  %559 = shl i64 %557, %558
  store i64 %559, ptr %556, align 8, !tbaa !9
  %560 = load i32, ptr %47, align 4, !tbaa !11
  %561 = ashr i32 %560, 8
  %562 = and i32 %561, 255
  %563 = trunc i32 %562 to i8
  %564 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %565 = load ptr, ptr %564, align 8, !tbaa !34
  %566 = getelementptr inbounds i8, ptr %565, i64 3
  store i8 %563, ptr %566, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  br label %567

567:                                              ; preds = %543
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %573 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %574 = load i64, ptr %573, align 16, !tbaa !9
  %575 = lshr i64 %574, 53
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr %48, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %577 = load ptr, ptr %6, align 8, !tbaa !92
  %578 = load i32, ptr %48, align 4, !tbaa !11
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i16, ptr %577, i64 %579
  %581 = load i16, ptr %580, align 2, !tbaa !52
  %582 = zext i16 %581 to i32
  store i32 %582, ptr %49, align 4, !tbaa !11
  %583 = load i32, ptr %49, align 4, !tbaa !11
  %584 = and i32 %583, 63
  %585 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %586 = load i64, ptr %585, align 16, !tbaa !9
  %587 = zext i32 %584 to i64
  %588 = shl i64 %586, %587
  store i64 %588, ptr %585, align 16, !tbaa !9
  %589 = load i32, ptr %49, align 4, !tbaa !11
  %590 = ashr i32 %589, 8
  %591 = and i32 %590, 255
  %592 = trunc i32 %591 to i8
  %593 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %594 = load ptr, ptr %593, align 16, !tbaa !34
  %595 = getelementptr inbounds i8, ptr %594, i64 4
  store i8 %592, ptr %595, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  br label %596

596:                                              ; preds = %572
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %599 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %600 = load i64, ptr %599, align 8, !tbaa !9
  %601 = lshr i64 %600, 53
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %50, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %603 = load ptr, ptr %6, align 8, !tbaa !92
  %604 = load i32, ptr %50, align 4, !tbaa !11
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i16, ptr %603, i64 %605
  %607 = load i16, ptr %606, align 2, !tbaa !52
  %608 = zext i16 %607 to i32
  store i32 %608, ptr %51, align 4, !tbaa !11
  %609 = load i32, ptr %51, align 4, !tbaa !11
  %610 = and i32 %609, 63
  %611 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %612 = load i64, ptr %611, align 8, !tbaa !9
  %613 = zext i32 %610 to i64
  %614 = shl i64 %612, %613
  store i64 %614, ptr %611, align 8, !tbaa !9
  %615 = load i32, ptr %51, align 4, !tbaa !11
  %616 = ashr i32 %615, 8
  %617 = and i32 %616, 255
  %618 = trunc i32 %617 to i8
  %619 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %620 = load ptr, ptr %619, align 8, !tbaa !34
  %621 = getelementptr inbounds i8, ptr %620, i64 4
  store i8 %618, ptr %621, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  br label %622

622:                                              ; preds = %598
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  %625 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %626 = load i64, ptr %625, align 16, !tbaa !9
  %627 = lshr i64 %626, 53
  %628 = trunc i64 %627 to i32
  store i32 %628, ptr %52, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  %629 = load ptr, ptr %6, align 8, !tbaa !92
  %630 = load i32, ptr %52, align 4, !tbaa !11
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i16, ptr %629, i64 %631
  %633 = load i16, ptr %632, align 2, !tbaa !52
  %634 = zext i16 %633 to i32
  store i32 %634, ptr %53, align 4, !tbaa !11
  %635 = load i32, ptr %53, align 4, !tbaa !11
  %636 = and i32 %635, 63
  %637 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %638 = load i64, ptr %637, align 16, !tbaa !9
  %639 = zext i32 %636 to i64
  %640 = shl i64 %638, %639
  store i64 %640, ptr %637, align 16, !tbaa !9
  %641 = load i32, ptr %53, align 4, !tbaa !11
  %642 = ashr i32 %641, 8
  %643 = and i32 %642, 255
  %644 = trunc i32 %643 to i8
  %645 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %646 = load ptr, ptr %645, align 16, !tbaa !34
  %647 = getelementptr inbounds i8, ptr %646, i64 4
  store i8 %644, ptr %647, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  br label %648

648:                                              ; preds = %624
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %651 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %652 = load i64, ptr %651, align 8, !tbaa !9
  %653 = lshr i64 %652, 53
  %654 = trunc i64 %653 to i32
  store i32 %654, ptr %54, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  %655 = load ptr, ptr %6, align 8, !tbaa !92
  %656 = load i32, ptr %54, align 4, !tbaa !11
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i16, ptr %655, i64 %657
  %659 = load i16, ptr %658, align 2, !tbaa !52
  %660 = zext i16 %659 to i32
  store i32 %660, ptr %55, align 4, !tbaa !11
  %661 = load i32, ptr %55, align 4, !tbaa !11
  %662 = and i32 %661, 63
  %663 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %664 = load i64, ptr %663, align 8, !tbaa !9
  %665 = zext i32 %662 to i64
  %666 = shl i64 %664, %665
  store i64 %666, ptr %663, align 8, !tbaa !9
  %667 = load i32, ptr %55, align 4, !tbaa !11
  %668 = ashr i32 %667, 8
  %669 = and i32 %668, 255
  %670 = trunc i32 %669 to i8
  %671 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %672 = load ptr, ptr %671, align 8, !tbaa !34
  %673 = getelementptr inbounds i8, ptr %672, i64 4
  store i8 %670, ptr %673, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  br label %674

674:                                              ; preds = %650
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  %680 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %681 = load i64, ptr %680, align 16, !tbaa !9
  %682 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %681)
  store i32 %682, ptr %56, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  %683 = load i32, ptr %56, align 4, !tbaa !11
  %684 = and i32 %683, 7
  store i32 %684, ptr %57, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  %685 = load i32, ptr %56, align 4, !tbaa !11
  %686 = ashr i32 %685, 3
  store i32 %686, ptr %58, align 4, !tbaa !11
  %687 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %688 = load ptr, ptr %687, align 16, !tbaa !34
  %689 = getelementptr inbounds i8, ptr %688, i64 5
  store ptr %689, ptr %687, align 16, !tbaa !34
  %690 = load i32, ptr %58, align 4, !tbaa !11
  %691 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %692 = load ptr, ptr %691, align 16, !tbaa !34
  %693 = sext i32 %690 to i64
  %694 = sub i64 0, %693
  %695 = getelementptr inbounds i8, ptr %692, i64 %694
  store ptr %695, ptr %691, align 16, !tbaa !34
  %696 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %697 = load ptr, ptr %696, align 16, !tbaa !34
  %698 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %697)
  %699 = or i64 %698, 1
  %700 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  store i64 %699, ptr %700, align 16, !tbaa !9
  %701 = load i32, ptr %57, align 4, !tbaa !11
  %702 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %703 = load i64, ptr %702, align 16, !tbaa !9
  %704 = zext i32 %701 to i64
  %705 = shl i64 %703, %704
  store i64 %705, ptr %702, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  br label %706

706:                                              ; preds = %679
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  %709 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %710 = load i64, ptr %709, align 8, !tbaa !9
  %711 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %710)
  store i32 %711, ptr %59, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  %712 = load i32, ptr %59, align 4, !tbaa !11
  %713 = and i32 %712, 7
  store i32 %713, ptr %60, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  %714 = load i32, ptr %59, align 4, !tbaa !11
  %715 = ashr i32 %714, 3
  store i32 %715, ptr %61, align 4, !tbaa !11
  %716 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %717 = load ptr, ptr %716, align 8, !tbaa !34
  %718 = getelementptr inbounds i8, ptr %717, i64 5
  store ptr %718, ptr %716, align 8, !tbaa !34
  %719 = load i32, ptr %61, align 4, !tbaa !11
  %720 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 1
  %721 = load ptr, ptr %720, align 8, !tbaa !34
  %722 = sext i32 %719 to i64
  %723 = sub i64 0, %722
  %724 = getelementptr inbounds i8, ptr %721, i64 %723
  store ptr %724, ptr %720, align 8, !tbaa !34
  %725 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 1
  %726 = load ptr, ptr %725, align 8, !tbaa !34
  %727 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %726)
  %728 = or i64 %727, 1
  %729 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  store i64 %728, ptr %729, align 8, !tbaa !9
  %730 = load i32, ptr %60, align 4, !tbaa !11
  %731 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  %732 = load i64, ptr %731, align 8, !tbaa !9
  %733 = zext i32 %730 to i64
  %734 = shl i64 %732, %733
  store i64 %734, ptr %731, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  br label %735

735:                                              ; preds = %708
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  %738 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %739 = load i64, ptr %738, align 16, !tbaa !9
  %740 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %739)
  store i32 %740, ptr %62, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  %741 = load i32, ptr %62, align 4, !tbaa !11
  %742 = and i32 %741, 7
  store i32 %742, ptr %63, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  %743 = load i32, ptr %62, align 4, !tbaa !11
  %744 = ashr i32 %743, 3
  store i32 %744, ptr %64, align 4, !tbaa !11
  %745 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %746 = load ptr, ptr %745, align 16, !tbaa !34
  %747 = getelementptr inbounds i8, ptr %746, i64 5
  store ptr %747, ptr %745, align 16, !tbaa !34
  %748 = load i32, ptr %64, align 4, !tbaa !11
  %749 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 2
  %750 = load ptr, ptr %749, align 16, !tbaa !34
  %751 = sext i32 %748 to i64
  %752 = sub i64 0, %751
  %753 = getelementptr inbounds i8, ptr %750, i64 %752
  store ptr %753, ptr %749, align 16, !tbaa !34
  %754 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 2
  %755 = load ptr, ptr %754, align 16, !tbaa !34
  %756 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %755)
  %757 = or i64 %756, 1
  %758 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  store i64 %757, ptr %758, align 16, !tbaa !9
  %759 = load i32, ptr %63, align 4, !tbaa !11
  %760 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 2
  %761 = load i64, ptr %760, align 16, !tbaa !9
  %762 = zext i32 %759 to i64
  %763 = shl i64 %761, %762
  store i64 %763, ptr %760, align 16, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  br label %764

764:                                              ; preds = %737
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  %767 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %768 = load i64, ptr %767, align 8, !tbaa !9
  %769 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %768)
  store i32 %769, ptr %65, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  %770 = load i32, ptr %65, align 4, !tbaa !11
  %771 = and i32 %770, 7
  store i32 %771, ptr %66, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  %772 = load i32, ptr %65, align 4, !tbaa !11
  %773 = ashr i32 %772, 3
  store i32 %773, ptr %67, align 4, !tbaa !11
  %774 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %775 = load ptr, ptr %774, align 8, !tbaa !34
  %776 = getelementptr inbounds i8, ptr %775, i64 5
  store ptr %776, ptr %774, align 8, !tbaa !34
  %777 = load i32, ptr %67, align 4, !tbaa !11
  %778 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 3
  %779 = load ptr, ptr %778, align 8, !tbaa !34
  %780 = sext i32 %777 to i64
  %781 = sub i64 0, %780
  %782 = getelementptr inbounds i8, ptr %779, i64 %781
  store ptr %782, ptr %778, align 8, !tbaa !34
  %783 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 3
  %784 = load ptr, ptr %783, align 8, !tbaa !34
  %785 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %784)
  %786 = or i64 %785, 1
  %787 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  store i64 %786, ptr %787, align 8, !tbaa !9
  %788 = load i32, ptr %66, align 4, !tbaa !11
  %789 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 3
  %790 = load i64, ptr %789, align 8, !tbaa !9
  %791 = zext i32 %788 to i64
  %792 = shl i64 %790, %791
  store i64 %792, ptr %789, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  br label %793

793:                                              ; preds = %766
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  %798 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %799 = load ptr, ptr %798, align 8, !tbaa !34
  %800 = load ptr, ptr %9, align 8, !tbaa !34
  %801 = icmp ult ptr %799, %800
  br i1 %801, label %142, label %802, !llvm.loop !95

802:                                              ; preds = %797
  store i32 0, ptr %15, align 4
  br label %803

803:                                              ; preds = %802, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %804 = load i32, ptr %15, align 4
  switch i32 %804, label %814 [
    i32 0, label %805
    i32 2, label %806
    i32 7, label %807
  ]

805:                                              ; preds = %803
  br label %83, !llvm.loop !96

806:                                              ; preds = %803
  br label %807

807:                                              ; preds = %806, %803
  %808 = load ptr, ptr %2, align 8, !tbaa !8
  %809 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %808, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %809, ptr align 16 %3, i64 32, i1 false)
  %810 = load ptr, ptr %2, align 8, !tbaa !8
  %811 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %810, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %811, ptr align 16 %4, i64 32, i1 false)
  %812 = load ptr, ptr %2, align 8, !tbaa !8
  %813 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %812, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %813, ptr align 16 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  ret void

814:                                              ; preds = %803
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL43HUF_decompress4X1_usingDTable_internal_bmi2EPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call noundef i64 @_ZN11duckdb_zstdL43HUF_decompress4X1_usingDTable_internal_bodyEPvmPKvmPKj(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL43HUF_decompress4X1_usingDTable_internal_fastEPvmPKvmPKjPFvPNS_22HUF_DecompressFastArgsEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #7 {
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
  %17 = alloca %"struct.duckdb_zstd::HUF_DecompressFastArgs", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store ptr %27, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %28, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = call noundef ptr @_ZN11duckdb_zstdL20ZSTD_maybeNullPtrAddEPhl(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 152, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load i64, ptr %9, align 8, !tbaa !9
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load i64, ptr %11, align 8, !tbaa !9
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = call noundef i64 @_ZN11duckdb_zstdL27HUF_DecompressFastArgs_initEPNS_22HUF_DecompressFastArgsEPvmPKvmPKj(ptr noundef %17, ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36)
  store i64 %37, ptr %18, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %39 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %39, ptr %19, align 8, !tbaa !9
  %40 = load i64, ptr %19, align 8, !tbaa !9
  %41 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %56, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %58

57:                                               ; preds = %38
  store i32 0, ptr %20, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %59 = load i32, ptr %20, align 4
  switch i32 %59, label %67 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %18, align 8, !tbaa !9
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %67

66:                                               ; preds = %62
  store i32 0, ptr %20, align 4
  br label %67

67:                                               ; preds = %66, %65, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %68 = load i32, ptr %20, align 4
  switch i32 %68, label %154 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  call void %70(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %71 = load i64, ptr %9, align 8, !tbaa !9
  %72 = add i64 %71, 3
  %73 = udiv i64 %72, 4
  store i64 %73, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %74, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %146, %69
  %76 = load i32, ptr %23, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 4
  br i1 %77, label %78, label %149

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #14
  %79 = load i64, ptr %21, align 8, !tbaa !9
  %80 = load ptr, ptr %16, align 8, !tbaa !34
  %81 = load ptr, ptr %22, align 8, !tbaa !34
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ule i64 %79, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = load i64, ptr %21, align 8, !tbaa !9
  %88 = load ptr, ptr %22, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store ptr %89, ptr %22, align 8, !tbaa !34
  br label %92

90:                                               ; preds = %78
  %91 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %91, ptr %22, align 8, !tbaa !34
  br label %92

92:                                               ; preds = %90, %86
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %94 = load i32, ptr %23, align 4, !tbaa !11
  %95 = load ptr, ptr %22, align 8, !tbaa !34
  %96 = call noundef i64 @_ZN11duckdb_zstdL24HUF_initRemainingDStreamEPNS_13BIT_DStream_tEPKNS_22HUF_DecompressFastArgsEiPh(ptr noundef %24, ptr noundef %17, i32 noundef %94, ptr noundef %95)
  store i64 %96, ptr %25, align 8, !tbaa !9
  %97 = load i64, ptr %25, align 8, !tbaa !9
  %98 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %113, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %115

114:                                              ; preds = %93
  store i32 0, ptr %20, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %116 = load i32, ptr %20, align 4
  switch i32 %116, label %143 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %17, i32 0, i32 1
  %121 = load i32, ptr %23, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = load ptr, ptr %22, align 8, !tbaa !34
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = call noundef i64 @_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej(ptr noundef %124, ptr noundef %24, ptr noundef %125, ptr noundef %126, i32 noundef 11)
  %128 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %17, i32 0, i32 1
  %129 = load i32, ptr %23, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x ptr], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %127
  store ptr %133, ptr %131, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %"struct.duckdb_zstd::HUF_DecompressFastArgs", ptr %17, i32 0, i32 1
  %135 = load i32, ptr %23, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x ptr], ptr %134, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = load ptr, ptr %22, align 8, !tbaa !34
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %119
  store i64 -20, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %143

142:                                              ; preds = %119
  store i32 0, ptr %20, align 4
  br label %143

143:                                              ; preds = %142, %141, %115
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #14
  %144 = load i32, ptr %20, align 4
  switch i32 %144, label %150 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %23, align 4, !tbaa !11
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %23, align 4, !tbaa !11
  br label %75, !llvm.loop !97

149:                                              ; preds = %75
  store i32 0, ptr %20, align 4
  br label %150

150:                                              ; preds = %149, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %151 = load i32, ptr %20, align 4
  switch i32 %151, label %154 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  %153 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %153, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %154

154:                                              ; preds = %152, %150, %67
  call void @llvm.lifetime.end.p0(i64 152, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %155 = load i64, ptr %7, align 8
  ret i64 %155
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL43HUF_decompress4X1_usingDTable_internal_bodyEPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #8 {
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
  %18 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
  %19 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
  %20 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
  %21 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
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
  %38 = alloca %"struct.duckdb_zstd::DTableDesc", align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  %47 = load i64, ptr %10, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 10
  br i1 %48, label %49, label %50

49:                                               ; preds = %5
  store i64 -20, ptr %6, align 8
  br label %503

50:                                               ; preds = %5
  %51 = load i64, ptr %8, align 8, !tbaa !9
  %52 = icmp ult i64 %51, 6
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 -20, ptr %6, align 8
  br label %503

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %55, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %56, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %57 = load ptr, ptr %13, align 8, !tbaa !34
  %58 = load i64, ptr %8, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store ptr %59, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %60 = load ptr, ptr %14, align 8, !tbaa !34
  %61 = getelementptr inbounds i8, ptr %60, i64 -3
  store ptr %61, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  store ptr %63, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %64, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %65 = load ptr, ptr %12, align 8, !tbaa !34
  %66 = call noundef zeroext i16 @_ZN11duckdb_zstdL12MEM_readLE16EPKv(ptr noundef %65)
  %67 = zext i16 %66 to i64
  store i64 %67, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %68 = load ptr, ptr %12, align 8, !tbaa !34
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = call noundef zeroext i16 @_ZN11duckdb_zstdL12MEM_readLE16EPKv(ptr noundef %69)
  %71 = zext i16 %70 to i64
  store i64 %71, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %72 = load ptr, ptr %12, align 8, !tbaa !34
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = call noundef zeroext i16 @_ZN11duckdb_zstdL12MEM_readLE16EPKv(ptr noundef %73)
  %75 = zext i16 %74 to i64
  store i64 %75, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %76 = load i64, ptr %10, align 8, !tbaa !9
  %77 = load i64, ptr %22, align 8, !tbaa !9
  %78 = load i64, ptr %23, align 8, !tbaa !9
  %79 = add i64 %77, %78
  %80 = load i64, ptr %24, align 8, !tbaa !9
  %81 = add i64 %79, %80
  %82 = add i64 %81, 6
  %83 = sub i64 %76, %82
  store i64 %83, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %84 = load ptr, ptr %12, align 8, !tbaa !34
  %85 = getelementptr inbounds i8, ptr %84, i64 6
  store ptr %85, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %86 = load ptr, ptr %26, align 8, !tbaa !34
  %87 = load i64, ptr %22, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store ptr %88, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %89 = load ptr, ptr %27, align 8, !tbaa !34
  %90 = load i64, ptr %23, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store ptr %91, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %92 = load ptr, ptr %28, align 8, !tbaa !34
  %93 = load i64, ptr %24, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store ptr %94, ptr %29, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %95 = load i64, ptr %8, align 8, !tbaa !9
  %96 = add i64 %95, 3
  %97 = udiv i64 %96, 4
  store i64 %97, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %98 = load ptr, ptr %13, align 8, !tbaa !34
  %99 = load i64, ptr %30, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store ptr %100, ptr %31, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %101 = load ptr, ptr %31, align 8, !tbaa !34
  %102 = load i64, ptr %30, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  store ptr %103, ptr %32, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %104 = load ptr, ptr %32, align 8, !tbaa !34
  %105 = load i64, ptr %30, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store ptr %106, ptr %33, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %107 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %107, ptr %34, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %108 = load ptr, ptr %31, align 8, !tbaa !34
  store ptr %108, ptr %35, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %109 = load ptr, ptr %32, align 8, !tbaa !34
  store ptr %109, ptr %36, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %110 = load ptr, ptr %33, align 8, !tbaa !34
  store ptr %110, ptr %37, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = call i32 @_ZN11duckdb_zstdL17HUF_getDTableDescEPKj(ptr noundef %111)
  store i32 %112, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::DTableDesc", ptr %38, i32 0, i32 2
  %114 = load i8, ptr %113, align 1, !tbaa !16
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  store i32 1, ptr %40, align 4, !tbaa !11
  %116 = load i64, ptr %25, align 8, !tbaa !9
  %117 = load i64, ptr %10, align 8, !tbaa !9
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %54
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %502

120:                                              ; preds = %54
  %121 = load ptr, ptr %33, align 8, !tbaa !34
  %122 = load ptr, ptr %14, align 8, !tbaa !34
  %123 = icmp ugt ptr %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %502

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %127 = load ptr, ptr %26, align 8, !tbaa !34
  %128 = load i64, ptr %22, align 8, !tbaa !9
  %129 = call noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %18, ptr noundef %127, i64 noundef %128)
  store i64 %129, ptr %42, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %126
  %131 = load i64, ptr %42, align 8, !tbaa !9
  %132 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i64, ptr %42, align 8, !tbaa !9
  store i64 %135, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %139

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 0, ptr %41, align 4
  br label %139

139:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  %140 = load i32, ptr %41, align 4
  switch i32 %140, label %502 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %145 = load ptr, ptr %27, align 8, !tbaa !34
  %146 = load i64, ptr %23, align 8, !tbaa !9
  %147 = call noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %19, ptr noundef %145, i64 noundef %146)
  store i64 %147, ptr %43, align 8, !tbaa !9
  br label %148

148:                                              ; preds = %144
  %149 = load i64, ptr %43, align 8, !tbaa !9
  %150 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load i64, ptr %43, align 8, !tbaa !9
  store i64 %153, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %157

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 0, ptr %41, align 4
  br label %157

157:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  %158 = load i32, ptr %41, align 4
  switch i32 %158, label %502 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %163 = load ptr, ptr %28, align 8, !tbaa !34
  %164 = load i64, ptr %24, align 8, !tbaa !9
  %165 = call noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %20, ptr noundef %163, i64 noundef %164)
  store i64 %165, ptr %44, align 8, !tbaa !9
  br label %166

166:                                              ; preds = %162
  %167 = load i64, ptr %44, align 8, !tbaa !9
  %168 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load i64, ptr %44, align 8, !tbaa !9
  store i64 %171, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %175

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 0, ptr %41, align 4
  br label %175

175:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  %176 = load i32, ptr %41, align 4
  switch i32 %176, label %502 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %181 = load ptr, ptr %29, align 8, !tbaa !34
  %182 = load i64, ptr %25, align 8, !tbaa !9
  %183 = call noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %21, ptr noundef %181, i64 noundef %182)
  store i64 %183, ptr %45, align 8, !tbaa !9
  br label %184

184:                                              ; preds = %180
  %185 = load i64, ptr %45, align 8, !tbaa !9
  %186 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load i64, ptr %45, align 8, !tbaa !9
  store i64 %189, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %193

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 0, ptr %41, align 4
  br label %193

193:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  %194 = load i32, ptr %41, align 4
  switch i32 %194, label %502 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %14, align 8, !tbaa !34
  %199 = load ptr, ptr %37, align 8, !tbaa !34
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp uge i64 %202, 8
  br i1 %203, label %204, label %451

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %429, %204
  %206 = load i32, ptr %40, align 4, !tbaa !11
  %207 = load ptr, ptr %37, align 8, !tbaa !34
  %208 = load ptr, ptr %15, align 8, !tbaa !34
  %209 = icmp ult ptr %207, %208
  %210 = zext i1 %209 to i32
  %211 = and i32 %206, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %450

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213
  %215 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %17, align 8, !tbaa !8
  %220 = load i32, ptr %39, align 4, !tbaa !11
  %221 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %18, ptr noundef %219, i32 noundef %220)
  %222 = load ptr, ptr %34, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %34, align 8, !tbaa !34
  store i8 %221, ptr %222, align 1, !tbaa !19
  br label %224

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %214
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %17, align 8, !tbaa !8
  %235 = load i32, ptr %39, align 4, !tbaa !11
  %236 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %19, ptr noundef %234, i32 noundef %235)
  %237 = load ptr, ptr %35, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %35, align 8, !tbaa !34
  store i8 %236, ptr %237, align 1, !tbaa !19
  br label %239

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %229
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %17, align 8, !tbaa !8
  %250 = load i32, ptr %39, align 4, !tbaa !11
  %251 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %20, ptr noundef %249, i32 noundef %250)
  %252 = load ptr, ptr %36, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %36, align 8, !tbaa !34
  store i8 %251, ptr %252, align 1, !tbaa !19
  br label %254

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %244
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %17, align 8, !tbaa !8
  %265 = load i32, ptr %39, align 4, !tbaa !11
  %266 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %21, ptr noundef %264, i32 noundef %265)
  %267 = load ptr, ptr %37, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store ptr %268, ptr %37, align 8, !tbaa !34
  store i8 %266, ptr %267, align 1, !tbaa !19
  br label %269

269:                                              ; preds = %263
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %259
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  br i1 true, label %278, label %287

278:                                              ; preds = %277, %274
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %17, align 8, !tbaa !8
  %281 = load i32, ptr %39, align 4, !tbaa !11
  %282 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %18, ptr noundef %280, i32 noundef %281)
  %283 = load ptr, ptr %34, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %34, align 8, !tbaa !34
  store i8 %282, ptr %283, align 1, !tbaa !19
  br label %285

285:                                              ; preds = %279
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %277
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  br i1 true, label %294, label %303

294:                                              ; preds = %293, %290
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %17, align 8, !tbaa !8
  %297 = load i32, ptr %39, align 4, !tbaa !11
  %298 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %19, ptr noundef %296, i32 noundef %297)
  %299 = load ptr, ptr %35, align 8, !tbaa !34
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %35, align 8, !tbaa !34
  store i8 %298, ptr %299, align 1, !tbaa !19
  br label %301

301:                                              ; preds = %295
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %293
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  br i1 true, label %310, label %319

310:                                              ; preds = %309, %306
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %17, align 8, !tbaa !8
  %313 = load i32, ptr %39, align 4, !tbaa !11
  %314 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %20, ptr noundef %312, i32 noundef %313)
  %315 = load ptr, ptr %36, align 8, !tbaa !34
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %36, align 8, !tbaa !34
  store i8 %314, ptr %315, align 1, !tbaa !19
  br label %317

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %309
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  br i1 true, label %326, label %335

326:                                              ; preds = %325, %322
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %17, align 8, !tbaa !8
  %329 = load i32, ptr %39, align 4, !tbaa !11
  %330 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %21, ptr noundef %328, i32 noundef %329)
  %331 = load ptr, ptr %37, align 8, !tbaa !34
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %37, align 8, !tbaa !34
  store i8 %330, ptr %331, align 1, !tbaa !19
  br label %333

333:                                              ; preds = %327
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %325
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %350

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %17, align 8, !tbaa !8
  %344 = load i32, ptr %39, align 4, !tbaa !11
  %345 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %18, ptr noundef %343, i32 noundef %344)
  %346 = load ptr, ptr %34, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %34, align 8, !tbaa !34
  store i8 %345, ptr %346, align 1, !tbaa !19
  br label %348

348:                                              ; preds = %342
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %338
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %17, align 8, !tbaa !8
  %359 = load i32, ptr %39, align 4, !tbaa !11
  %360 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %19, ptr noundef %358, i32 noundef %359)
  %361 = load ptr, ptr %35, align 8, !tbaa !34
  %362 = getelementptr inbounds nuw i8, ptr %361, i32 1
  store ptr %362, ptr %35, align 8, !tbaa !34
  store i8 %360, ptr %361, align 1, !tbaa !19
  br label %363

363:                                              ; preds = %357
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %353
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %380

371:                                              ; preds = %368
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %17, align 8, !tbaa !8
  %374 = load i32, ptr %39, align 4, !tbaa !11
  %375 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %20, ptr noundef %373, i32 noundef %374)
  %376 = load ptr, ptr %36, align 8, !tbaa !34
  %377 = getelementptr inbounds nuw i8, ptr %376, i32 1
  store ptr %377, ptr %36, align 8, !tbaa !34
  store i8 %375, ptr %376, align 1, !tbaa !19
  br label %378

378:                                              ; preds = %372
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %368
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %395

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %17, align 8, !tbaa !8
  %389 = load i32, ptr %39, align 4, !tbaa !11
  %390 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %21, ptr noundef %388, i32 noundef %389)
  %391 = load ptr, ptr %37, align 8, !tbaa !34
  %392 = getelementptr inbounds nuw i8, ptr %391, i32 1
  store ptr %392, ptr %37, align 8, !tbaa !34
  store i8 %390, ptr %391, align 1, !tbaa !19
  br label %393

393:                                              ; preds = %387
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %383
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %17, align 8, !tbaa !8
  %400 = load i32, ptr %39, align 4, !tbaa !11
  %401 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %18, ptr noundef %399, i32 noundef %400)
  %402 = load ptr, ptr %34, align 8, !tbaa !34
  %403 = getelementptr inbounds nuw i8, ptr %402, i32 1
  store ptr %403, ptr %34, align 8, !tbaa !34
  store i8 %401, ptr %402, align 1, !tbaa !19
  br label %404

404:                                              ; preds = %398
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %17, align 8, !tbaa !8
  %408 = load i32, ptr %39, align 4, !tbaa !11
  %409 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %19, ptr noundef %407, i32 noundef %408)
  %410 = load ptr, ptr %35, align 8, !tbaa !34
  %411 = getelementptr inbounds nuw i8, ptr %410, i32 1
  store ptr %411, ptr %35, align 8, !tbaa !34
  store i8 %409, ptr %410, align 1, !tbaa !19
  br label %412

412:                                              ; preds = %406
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %17, align 8, !tbaa !8
  %416 = load i32, ptr %39, align 4, !tbaa !11
  %417 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %20, ptr noundef %415, i32 noundef %416)
  %418 = load ptr, ptr %36, align 8, !tbaa !34
  %419 = getelementptr inbounds nuw i8, ptr %418, i32 1
  store ptr %419, ptr %36, align 8, !tbaa !34
  store i8 %417, ptr %418, align 1, !tbaa !19
  br label %420

420:                                              ; preds = %414
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %17, align 8, !tbaa !8
  %424 = load i32, ptr %39, align 4, !tbaa !11
  %425 = call noundef zeroext i8 @_ZN11duckdb_zstdL18HUF_decodeSymbolX1EPNS_13BIT_DStream_tEPKNS_10HUF_DEltX1Ej(ptr noundef %21, ptr noundef %423, i32 noundef %424)
  %426 = load ptr, ptr %37, align 8, !tbaa !34
  %427 = getelementptr inbounds nuw i8, ptr %426, i32 1
  store ptr %427, ptr %37, align 8, !tbaa !34
  store i8 %425, ptr %426, align 1, !tbaa !19
  br label %428

428:                                              ; preds = %422
  br label %429

429:                                              ; preds = %428
  %430 = call noundef i32 @_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE(ptr noundef %18)
  %431 = icmp eq i32 %430, 0
  %432 = zext i1 %431 to i32
  %433 = load i32, ptr %40, align 4, !tbaa !11
  %434 = and i32 %433, %432
  store i32 %434, ptr %40, align 4, !tbaa !11
  %435 = call noundef i32 @_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE(ptr noundef %19)
  %436 = icmp eq i32 %435, 0
  %437 = zext i1 %436 to i32
  %438 = load i32, ptr %40, align 4, !tbaa !11
  %439 = and i32 %438, %437
  store i32 %439, ptr %40, align 4, !tbaa !11
  %440 = call noundef i32 @_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE(ptr noundef %20)
  %441 = icmp eq i32 %440, 0
  %442 = zext i1 %441 to i32
  %443 = load i32, ptr %40, align 4, !tbaa !11
  %444 = and i32 %443, %442
  store i32 %444, ptr %40, align 4, !tbaa !11
  %445 = call noundef i32 @_ZN11duckdb_zstdL21BIT_reloadDStreamFastEPNS_13BIT_DStream_tE(ptr noundef %21)
  %446 = icmp eq i32 %445, 0
  %447 = zext i1 %446 to i32
  %448 = load i32, ptr %40, align 4, !tbaa !11
  %449 = and i32 %448, %447
  store i32 %449, ptr %40, align 4, !tbaa !11
  br label %205, !llvm.loop !98

450:                                              ; preds = %205
  br label %451

451:                                              ; preds = %450, %197
  %452 = load ptr, ptr %34, align 8, !tbaa !34
  %453 = load ptr, ptr %31, align 8, !tbaa !34
  %454 = icmp ugt ptr %452, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %451
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %502

456:                                              ; preds = %451
  %457 = load ptr, ptr %35, align 8, !tbaa !34
  %458 = load ptr, ptr %32, align 8, !tbaa !34
  %459 = icmp ugt ptr %457, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %456
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %502

461:                                              ; preds = %456
  %462 = load ptr, ptr %36, align 8, !tbaa !34
  %463 = load ptr, ptr %33, align 8, !tbaa !34
  %464 = icmp ugt ptr %462, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %461
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %502

466:                                              ; preds = %461
  %467 = load ptr, ptr %34, align 8, !tbaa !34
  %468 = load ptr, ptr %31, align 8, !tbaa !34
  %469 = load ptr, ptr %17, align 8, !tbaa !8
  %470 = load i32, ptr %39, align 4, !tbaa !11
  %471 = call noundef i64 @_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej(ptr noundef %467, ptr noundef %18, ptr noundef %468, ptr noundef %469, i32 noundef %470)
  %472 = load ptr, ptr %35, align 8, !tbaa !34
  %473 = load ptr, ptr %32, align 8, !tbaa !34
  %474 = load ptr, ptr %17, align 8, !tbaa !8
  %475 = load i32, ptr %39, align 4, !tbaa !11
  %476 = call noundef i64 @_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej(ptr noundef %472, ptr noundef %19, ptr noundef %473, ptr noundef %474, i32 noundef %475)
  %477 = load ptr, ptr %36, align 8, !tbaa !34
  %478 = load ptr, ptr %33, align 8, !tbaa !34
  %479 = load ptr, ptr %17, align 8, !tbaa !8
  %480 = load i32, ptr %39, align 4, !tbaa !11
  %481 = call noundef i64 @_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej(ptr noundef %477, ptr noundef %20, ptr noundef %478, ptr noundef %479, i32 noundef %480)
  %482 = load ptr, ptr %37, align 8, !tbaa !34
  %483 = load ptr, ptr %14, align 8, !tbaa !34
  %484 = load ptr, ptr %17, align 8, !tbaa !8
  %485 = load i32, ptr %39, align 4, !tbaa !11
  %486 = call noundef i64 @_ZN11duckdb_zstdL18HUF_decodeStreamX1EPhPNS_13BIT_DStream_tES0_PKNS_10HUF_DEltX1Ej(ptr noundef %482, ptr noundef %21, ptr noundef %483, ptr noundef %484, i32 noundef %485)
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %487 = call noundef i32 @_ZN11duckdb_zstdL16BIT_endOfDStreamEPKNS_13BIT_DStream_tE(ptr noundef %18)
  %488 = call noundef i32 @_ZN11duckdb_zstdL16BIT_endOfDStreamEPKNS_13BIT_DStream_tE(ptr noundef %19)
  %489 = and i32 %487, %488
  %490 = call noundef i32 @_ZN11duckdb_zstdL16BIT_endOfDStreamEPKNS_13BIT_DStream_tE(ptr noundef %20)
  %491 = and i32 %489, %490
  %492 = call noundef i32 @_ZN11duckdb_zstdL16BIT_endOfDStreamEPKNS_13BIT_DStream_tE(ptr noundef %21)
  %493 = and i32 %491, %492
  store i32 %493, ptr %46, align 4, !tbaa !11
  %494 = load i32, ptr %46, align 4, !tbaa !11
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %497, label %496

496:                                              ; preds = %466
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %498

497:                                              ; preds = %466
  store i32 0, ptr %41, align 4
  br label %498

498:                                              ; preds = %497, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  %499 = load i32, ptr %41, align 4
  switch i32 %499, label %502 [
    i32 0, label %500
  ]

500:                                              ; preds = %498
  %501 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %501, ptr %6, align 8
  store i32 1, ptr %41, align 4
  br label %502

502:                                              ; preds = %500, %498, %465, %460, %455, %193, %175, %157, %139, %124, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %503

503:                                              ; preds = %502, %53, %49
  %504 = load i64, ptr %6, align 8
  ret i64 %504
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN11duckdb_zstd10DTableDescE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!15 = !{!14, !6, i64 1}
!16 = !{!14, !6, i64 2}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !6, i64 1}
!24 = !{!"_ZTSN11duckdb_zstd10HUF_DEltX1E", !6, i64 0, !6, i64 1}
!25 = !{!24, !6, i64 0}
!26 = !{i64 0, i64 1, !19, i64 1, i64 1, !19}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSN11duckdb_zstd14sortedSymbol_tE", !6, i64 0}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = !{!50, !12, i64 0}
!50 = !{!"_ZTSN11duckdb_zstd11algo_time_tE", !12, i64 0, !12, i64 4}
!51 = !{!50, !12, i64 4}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !6, i64 0}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = !{i64 0, i64 2, !52, i64 2, i64 1, !19, i64 3, i64 1, !19}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = !{!64, !35, i64 24}
!64 = !{!"_ZTSN11duckdb_zstd13BIT_DStream_tE", !10, i64 0, !12, i64 8, !35, i64 16, !35, i64 24, !35, i64 32}
!65 = !{!64, !35, i64 32}
!66 = !{!64, !35, i64 16}
!67 = !{!64, !10, i64 0}
!68 = !{!64, !12, i64 8}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = !{!74, !74, i64 0}
!74 = !{!"_ZTSN11duckdb_zstd18BIT_DStream_statusE", !6, i64 0}
!75 = !{!76, !6, i64 2}
!76 = !{!"_ZTSN11duckdb_zstd10HUF_DEltX2E", !53, i64 0, !6, i64 2, !6, i64 3}
!77 = !{!76, !6, i64 3}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = !{!82, !5, i64 96}
!82 = !{!"_ZTSN11duckdb_zstd22HUF_DecompressFastArgsE", !6, i64 0, !6, i64 32, !6, i64 64, !5, i64 96, !35, i64 104, !35, i64 112, !6, i64 120}
!83 = !{!82, !35, i64 104}
!84 = !{!82, !35, i64 112}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = !{!76, !53, i64 0}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 short", !5, i64 0}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
